#include <stdio.h>
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_cache.h"
#include "xaxidma.h"
#include "xgpio.h"
#include "xstatus.h"

#define IMG_W      162
#define IMG_H      121
#define IMG_SIZE   (IMG_W * IMG_H)

#define GPIO_CHANNEL 1

/*
 * Check xparameters.h after creating the Vitis project.
 * These names are likely correct, but if your xparameters.h uses
 * slightly different names, change these three macros.
 */
#define DMA_DEV_ID        XPAR_AXIDMA_0_DEVICE_ID
#define GPIO_STATUS_ID    XPAR_AXI_GPIO_0_DEVICE_ID
#define GPIO_START_ID     XPAR_AXI_GPIO_1_DEVICE_ID

/*
 * Status GPIO bit mapping from xlconcat:
 * In0 = ap_done
 * In1 = ap_ready
 * In2 = ap_idle
 * In3 = ap_local_block
 * In4 = ap_local_deadlock
 */
#define STATUS_AP_DONE            0
#define STATUS_AP_READY           1
#define STATUS_AP_IDLE            2
#define STATUS_AP_LOCAL_BLOCK     3
#define STATUS_AP_LOCAL_DEADLOCK  4

/*
 * Timeout prevents the program from hanging forever if the stream/DMA stalls.
 * Increase this if your CNN latency is very large.
 */
#define TIMEOUT_LIMIT 100000000

static XAxiDma AxiDma;
static XGpio GpioStatus;
static XGpio GpioStart;

/*
 * Align buffers for DMA/cache correctness.
 * Input/output are bytes because your AXI-Stream TDATA is 8 bits.
 */
static u8 input_buffer[IMG_SIZE] __attribute__((aligned(32)));
static u8 output_buffer[IMG_SIZE] __attribute__((aligned(32)));

static int init_dma(void) {
    XAxiDma_Config *cfg;
    int status;

    cfg = XAxiDma_LookupConfig(DMA_DEV_ID);
    if (!cfg) {
        xil_printf("ERROR: No AXI DMA config found.\r\n");
        return XST_FAILURE;
    }

    status = XAxiDma_CfgInitialize(&AxiDma, cfg);
    if (status != XST_SUCCESS) {
        xil_printf("ERROR: AXI DMA initialization failed.\r\n");
        return XST_FAILURE;
    }

    if (XAxiDma_HasSg(&AxiDma)) {
        xil_printf("ERROR: AXI DMA is in scatter-gather mode.\r\n");
        xil_printf("Disable scatter-gather in Vivado and regenerate the XSA.\r\n");
        return XST_FAILURE;
    }

    XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);
    XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);

    xil_printf("AXI DMA initialized successfully.\r\n");
    return XST_SUCCESS;
}

static int init_gpio(void) {
    int status;

    status = XGpio_Initialize(&GpioStatus, GPIO_STATUS_ID);
    if (status != XST_SUCCESS) {
        xil_printf("ERROR: Status GPIO initialization failed.\r\n");
        return XST_FAILURE;
    }

    status = XGpio_Initialize(&GpioStart, GPIO_START_ID);
    if (status != XST_SUCCESS) {
        xil_printf("ERROR: Start GPIO initialization failed.\r\n");
        return XST_FAILURE;
    }

    /*
     * Status GPIO is input.
     * Start GPIO is output.
     */
    XGpio_SetDataDirection(&GpioStatus, GPIO_CHANNEL, 0xFFFFFFFF);
    XGpio_SetDataDirection(&GpioStart,  GPIO_CHANNEL, 0x00000000);

    /*
     * Keep CNN ap_start low initially.
     */
    XGpio_DiscreteWrite(&GpioStart, GPIO_CHANNEL, 0);

    xil_printf("GPIO initialized successfully.\r\n");
    return XST_SUCCESS;
}

static u32 read_cnn_status(void) {
    return XGpio_DiscreteRead(&GpioStatus, GPIO_CHANNEL);
}

static void print_cnn_status(const char *label) {
    u32 status = read_cnn_status();

    xil_printf("%s CNN status = 0x%08lx\r\n", label, status);
    xil_printf("  ap_done           = %lu\r\n", (status >> STATUS_AP_DONE) & 0x1);
    xil_printf("  ap_ready          = %lu\r\n", (status >> STATUS_AP_READY) & 0x1);
    xil_printf("  ap_idle           = %lu\r\n", (status >> STATUS_AP_IDLE) & 0x1);
    xil_printf("  ap_local_block    = %lu\r\n", (status >> STATUS_AP_LOCAL_BLOCK) & 0x1);
    xil_printf("  ap_local_deadlock = %lu\r\n", (status >> STATUS_AP_LOCAL_DEADLOCK) & 0x1);
}

static void make_test_image(void) {
    /*
     * Simple vertical edge test:
     * left half black, right half white.
     * This should create a strong vertical edge near x = 81.
     */
    for (int y = 0; y < IMG_H; y++) {
        for (int x = 0; x < IMG_W; x++) {
            int idx = y * IMG_W + x;

            if (x < IMG_W / 2) {
                input_buffer[idx] = 0;
            } else {
                input_buffer[idx] = 255;
            }

            output_buffer[idx] = 0;
        }
    }
}

static void print_input_summary(void) {
    xil_printf("Input summary:\r\n");
    xil_printf("  IMG_W    = %d\r\n", IMG_W);
    xil_printf("  IMG_H    = %d\r\n", IMG_H);
    xil_printf("  IMG_SIZE = %d bytes\r\n", IMG_SIZE);

    xil_printf("  First 16 input values: ");
    for (int i = 0; i < 16; i++) {
        xil_printf("%u ", input_buffer[i]);
    }
    xil_printf("\r\n");

    xil_printf("  Middle row around edge: ");
    int y = IMG_H / 2;
    for (int x = 76; x < 88; x++) {
        int idx = y * IMG_W + x;
        xil_printf("%u ", input_buffer[idx]);
    }
    xil_printf("\r\n");
}

static void print_output_summary(void) {
    u8 min_val = output_buffer[0];
    u8 max_val = output_buffer[0];
    int count_nonzero = 0;
    int count_above_32 = 0;
    int count_above_128 = 0;

    for (int i = 0; i < IMG_SIZE; i++) {
        if (output_buffer[i] < min_val) {
            min_val = output_buffer[i];
        }

        if (output_buffer[i] > max_val) {
            max_val = output_buffer[i];
        }

        if (output_buffer[i] != 0) {
            count_nonzero++;
        }

        if (output_buffer[i] > 32) {
            count_above_32++;
        }

        if (output_buffer[i] > 128) {
            count_above_128++;
        }
    }

    xil_printf("Output summary:\r\n");
    xil_printf("  min              = %u\r\n", min_val);
    xil_printf("  max              = %u\r\n", max_val);
    xil_printf("  nonzero count    = %d / %d\r\n", count_nonzero, IMG_SIZE);
    xil_printf("  >32 count        = %d / %d\r\n", count_above_32, IMG_SIZE);
    xil_printf("  >128 count       = %d / %d\r\n", count_above_128, IMG_SIZE);

    xil_printf("  First 32 output values:\r\n  ");
    for (int i = 0; i < 32; i++) {
        xil_printf("%u ", output_buffer[i]);
    }
    xil_printf("\r\n");

    xil_printf("  Middle row output around expected edge:\r\n  ");
    int y = IMG_H / 2;
    for (int x = 70; x < 94; x++) {
        int idx = y * IMG_W + x;
        xil_printf("%u ", output_buffer[idx]);
    }
    xil_printf("\r\n");
}

static int wait_for_dma(int direction, const char *name) {
    int timeout = TIMEOUT_LIMIT;

    while (XAxiDma_Busy(&AxiDma, direction)) {
        timeout--;

        if (timeout <= 0) {
            xil_printf("ERROR: Timeout waiting for %s DMA.\r\n", name);
            print_cnn_status("Timeout");

            /*
             * Reset DMA to recover from stuck state.
             */
            XAxiDma_Reset(&AxiDma);
            while (!XAxiDma_ResetIsDone(&AxiDma)) {
                // wait for reset
            }

            return XST_FAILURE;
        }
    }

    xil_printf("%s DMA complete.\r\n", name);
    return XST_SUCCESS;
}

int main(void) {
    int status;

    xil_printf("\r\n");
    xil_printf("========================================\r\n");
    xil_printf(" CNN AXI DMA Hardware Test Starting\r\n");
    xil_printf("========================================\r\n");

    status = init_dma();
    if (status != XST_SUCCESS) {
        xil_printf("FAIL: DMA init failed.\r\n");
        return XST_FAILURE;
    }

    status = init_gpio();
    if (status != XST_SUCCESS) {
        xil_printf("FAIL: GPIO init failed.\r\n");
        return XST_FAILURE;
    }

    make_test_image();
    print_input_summary();

    print_cnn_status("Before start");

    /*
     * Make buffers visible to DMA.
     */
    Xil_DCacheFlushRange((UINTPTR)input_buffer, IMG_SIZE);
    Xil_DCacheFlushRange((UINTPTR)output_buffer, IMG_SIZE);

    /*
     * Very important order:
     * 1. Start S2MM receive first.
     * 2. Assert CNN ap_start.
     * 3. Start MM2S transmit.
     */

    xil_printf("Starting S2MM receive DMA...\r\n");
    status = XAxiDma_SimpleTransfer(
        &AxiDma,
        (UINTPTR)output_buffer,
        IMG_SIZE,
        XAXIDMA_DEVICE_TO_DMA
    );

    if (status != XST_SUCCESS) {
        xil_printf("ERROR: Failed to start S2MM receive DMA. status = %d\r\n", status);
        return XST_FAILURE;
    }

    xil_printf("Asserting CNN ap_start...\r\n");
    XGpio_DiscreteWrite(&GpioStart, GPIO_CHANNEL, 1);

    print_cnn_status("After ap_start high");

    xil_printf("Starting MM2S transmit DMA...\r\n");
    status = XAxiDma_SimpleTransfer(
        &AxiDma,
        (UINTPTR)input_buffer,
        IMG_SIZE,
        XAXIDMA_DMA_TO_DEVICE
    );

    if (status != XST_SUCCESS) {
        xil_printf("ERROR: Failed to start MM2S transmit DMA. status = %d\r\n", status);
        return XST_FAILURE;
    }

    status = wait_for_dma(XAXIDMA_DMA_TO_DEVICE, "MM2S");
    if (status != XST_SUCCESS) {
        xil_printf("FAIL: MM2S did not complete.\r\n");
        return XST_FAILURE;
    }

    status = wait_for_dma(XAXIDMA_DEVICE_TO_DMA, "S2MM");
    if (status != XST_SUCCESS) {
        xil_printf("FAIL: S2MM did not complete.\r\n");
        return XST_FAILURE;
    }

    print_cnn_status("After DMA complete");

    /*
     * Deassert ap_start after transaction.
     */
    xil_printf("Deasserting CNN ap_start...\r\n");
    XGpio_DiscreteWrite(&GpioStart, GPIO_CHANNEL, 0);

    print_cnn_status("After ap_start low");

    /*
     * Pull fresh output data from memory.
     */
    Xil_DCacheInvalidateRange((UINTPTR)output_buffer, IMG_SIZE);

    print_output_summary();

    xil_printf("========================================\r\n");
    xil_printf(" CNN AXI DMA Hardware Test Complete\r\n");
    xil_printf("========================================\r\n");

    return XST_SUCCESS;
}