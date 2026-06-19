# CNN-Based Edge Detection on Zybo Z7-20 with Pcam and hls4ml

This repository contains an embedded machine-learning edge detection project built on the **Zybo Z7-20 FPGA development board** using the **Digilent Pcam camera module**. The project demonstrates a complete workflow for taking a small convolutional neural network from Python training, through hls4ml/Vitis HLS conversion, into Vivado IP integration, and finally into a processor-assisted Pcam-to-HDMI video system.

The goal of this project was not to build the highest-accuracy edge detector or a fully streaming real-time video accelerator. Instead, the goal was to prove the full embedded ML path:

```text
Train CNN → Convert with hls4ml → Synthesize with Vitis HLS → Integrate in Vivado → Run on Zybo Z7-20 → Display CNN edge output
```
## Project Demo Video
Click thumbnail below to see system demo.
[![Click to watch the video](/thumbnail.png)]([https://drive.google.com/file/d/YOUR_FILE_ID/view](https://drive.google.com/file/d/1RjMDtX8hW4EQQq82e80l9WtpC_6lAyn4/view))

## Project Overview

The system uses a small CNN trained to approximate edge-map generation from grayscale input images. The trained model is converted into an HLS hardware block using `hls4ml`, synthesized with Vitis HLS, packaged as Vivado IP, and integrated into a Zynq-based hardware design.

The final design uses the Zybo Z7-20 processing system to manage image preprocessing, accelerator control, and display buffer updates. Camera frames from the Pcam are accessed through DDR/VDMA frame buffers, converted to a 162 × 121 grayscale input frame, processed by the CNN accelerator, and written back to HDMI-accessible frame buffers for display.

## High-Level System Architecture

```text
Pcam
  ↓
Video input pipeline / VDMA
  ↓
DDR camera frame buffer
  ↓
ARM processor preprocessing
  - read frame from DDR
  - convert to grayscale
  - crop/downsample to 162 × 121
  ↓
CNN HLS IP accelerator
  ↓
CNN edge-map output
  ↓
DDR HDMI display frame buffer
  ↓
VDMA / HDMI output
```

The main data path is:

```text
Pcam → VDMA/DDR → PS preprocessing → CNN HLS IP → DDR display buffer → HDMI
```

This architecture intentionally keeps the most flexible image-handling steps in software. That made debugging easier and allowed intermediate buffers, CNN input frames, and CNN output frames to be inspected during development.

## Hardware Platform

* **Board:** Digilent Zybo Z7-20
* **FPGA/SoC:** Xilinx Zynq-7000, `xc7z020-clg400-1`
* **Camera:** Digilent Pcam
* **Display Output:** HDMI through the existing Pcam video pipeline
* **Toolchain:** Vivado / Vitis / Vitis HLS 2021.2
* **ML-to-HLS Tool:** hls4ml
* **Software Stack:** Python, TensorFlow/Keras, C/C++ bare-metal Vitis application

## CNN Input and Output Format

The CNN operates on a small grayscale image:

```text
Input:  162 × 121 × 1
Output: 162 × 121 × 1
```

The original Pcam frame resolution is:

```text
2592 × 1944
```

To generate the CNN input frame:

```text
2592 × 1944
→ drop 8 rows
→ 2592 × 1936
→ downsample by 16 in both dimensions
→ 162 × 121 grayscale
```

Each CNN input frame contains:

```text
162 × 121 = 19,602 pixels
```

When represented as unsigned 8-bit grayscale values, this corresponds to a 19,602-byte input buffer.

## CNN Model

The CNN is intentionally small so that it can fit on the Zybo Z7-20 after HLS conversion and hardware integration.

Final model summary:

| Layer                    |  Output Shape |                  Parameters |
| ------------------------ | ------------: | --------------------------: |
| Conv2D, 2 filters        | 121 × 162 × 2 |                          18 |
| Conv2D, 1 output channel | 121 × 162 × 1 |                          18 |
| **Total**                |             — | **36 trainable parameters** |

The CNN is fully convolutional, so it preserves the spatial dimensions of the input image. The output is interpreted as a learned edge-intensity map: brighter pixels correspond to locations where the network predicts stronger edge structure.

## Training Flow

The model was trained in Python using supervised learning. The training pipeline was:

```text
Image → Grayscale → Resize/Crop → Edge Target → CNN Training
```

The edge targets were generated using classical edge-detection methods, and the CNN learned to approximate those targets from grayscale input images. The project focuses on demonstrating learned edge detection in FPGA hardware, not outperforming optimized software methods such as Canny or Sobel.

## hls4ml and HLS Conversion

After training, the Keras model was converted into an HLS design using `hls4ml`.

The conversion flow was:

1. Load the trained CNN model.
2. Generate the hls4ml configuration.
3. Select fixed-point precision.
4. Convert the model to an HLS C++ project.
5. Run simulation or numerical checks where possible.
6. Synthesize the design with Vitis HLS.
7. Export the synthesized design as Vivado IP.

The final HLS model used fixed-point arithmetic:

```text
ap_fixed<8,2>
```

Fixed-point arithmetic was chosen because it is more practical for FPGA implementation than floating-point arithmetic and helps reduce resource usage.

## HLS Synthesis Results

The CNN accelerator was synthesized for the Zybo Z7-20 target device with a 10 ns target clock period.

| Metric              |                         Value |
| ------------------- | ----------------------------: |
| Target device       | Zybo Z7-20 / xc7z020-clg400-1 |
| Target clock period |                         10 ns |
| Estimated latency   |                504,947 cycles |
| Estimated latency   |                      5.049 ms |
| Initiation interval |                504,303 cycles |
| LUT usage           |                    4,163 / 7% |
| FF usage            |                    2,390 / 2% |
| BRAM usage          |                     114 / 40% |
| DSP usage           |                             0 |

These results confirmed that the CNN accelerator was small enough to synthesize and integrate on the Zybo Z7-20.

## Vivado and Vitis Integration

The synthesized CNN was exported from Vitis HLS as a Vivado-compatible IP block. The final hardware/software system included:

* Zynq processing system
* AXI interconnect/control infrastructure
* DMA/control logic
* CNN HLS IP
* Existing Pcam video pipeline
* DDR frame buffers
* HDMI output path

The Vitis application controls inference from software. At a high level, the application:

1. Initializes the platform and peripherals.
2. Locates the camera/VDMA frame buffers in DDR.
3. Reads a frame from the Pcam buffer.
4. Converts and downsamples the frame to 162 × 121 grayscale.
5. Transfers the grayscale frame to the CNN input buffer.
6. Starts the CNN accelerator.
7. Waits for inference to complete.
8. Reads the CNN output edge map.
9. Scales or thresholds the CNN output for display.
10. Writes the edge image into HDMI-accessible frame buffers.

## Final Results

The project successfully demonstrated the full embedded CNN workflow:

| Goal                       | Result                                                     |
| -------------------------- | ---------------------------------------------------------- |
| Train CNN edge detector    | Completed in Python                                        |
| Convert CNN to HLS         | Completed using hls4ml                                     |
| Synthesize CNN IP          | Completed using Vitis HLS 2021.2                           |
| Integrate CNN into Vivado  | CNN IP added to Zynq-based design                          |
| Run CNN from processor     | Processor-controlled inference implemented                 |
| Connect to Pcam frame data | Frame-buffer preprocessing path implemented/targeted       |
| Display CNN output         | CNN output written to HDMI frame buffers for display/debug |

The final hardware output showed that the CNN generated an edge-like response rather than simply copying the original input image. The result is best understood as a proof of concept for FPGA-based CNN edge detection on a low-cost embedded camera platform.

## Example Output

Recommended repo image layout:

```text
docs/
  images/
    system_architecture.png
    cnn_python_output.png
    hardware_output.png
    serial_terminal_output.png
    vivado_block_design.png
```

Example Markdown for figures:

```markdown
![System architecture](docs/images/system_architecture.png)

![Python and hardware CNN output comparison](docs/images/hardware_output.png)

![Vitis serial terminal output](docs/images/serial_terminal_output.png)
```

## Repository Structure

A suggested organization for this repository is:

```text
.
├── README.md
├── docs/
│   ├── final_report.pdf
│   └── images/
├── python/
│   ├── training/
│   ├── preprocessing/
│   └── model_export/
├── hls/
│   └── edge_cnn_hls/
├── vivado/
│   └── zybo_pcam_cnn_project/
├── vitis/
│   └── pcam_cnn_app/
└── test_data/
    ├── test_input.h
    └── output_logs/
```

Actual folder names may differ depending on how the repo is organized.

## Key Design Tradeoffs

This project prioritizes a complete working system over maximum image quality or frame rate.

Important tradeoffs:

* The CNN is intentionally small to make HLS conversion and FPGA integration practical.
* Preprocessing is processor-assisted instead of fully implemented in programmable logic.
* Downsampling uses nearest-neighbor sampling, which is simple but loses fine image detail.
* The system does not operate as a fully streaming full-frame-rate CNN video accelerator.
* Fixed-point quantization can change the CNN output compared with the original Python model.
* HDMI display synchronization is challenging because the camera pipeline, processor, VDMA, and display output share DDR frame buffers.

## Limitations

The final design is a proof of concept rather than a production-ready real-time video accelerator.

Known limitations include:

* Limited CNN accuracy due to the intentionally small model.
* Loss of fine detail from 16× downsampling.
* Processor involvement in preprocessing, accelerator control, and display buffer generation.
* Potential flicker or partial frame updates when camera and CPU access shared frame buffers.
* Differences between floating-point Python output and fixed-point HLS output.
* No true AXI-Stream video wrapper around the CNN accelerator.

## Future Work

Possible improvements include:

* Move grayscale conversion and downsampling into FPGA hardware.
* Add a true AXI-Stream video interface around the CNN.
* Improve the CNN architecture while staying within FPGA resource limits.
* Use quantization-aware training to better match Python and HLS behavior.
* Overlay the CNN edge map on top of the original camera feed.
* Add a runtime switch between original video, grayscale input, and CNN edge output.
* Measure full system timing, including preprocessing time, DMA transfer time, CNN inference time, and HDMI redraw time.
* Improve display synchronization to support smoother live output.

## Project Takeaway

This project demonstrates how a neural network can be trained in Python, translated into FPGA hardware, controlled from the Zynq processor, and connected to real camera data. The main contribution is the complete hardware/software integration workflow:

```text
Python ML model
→ hls4ml conversion
→ Vitis HLS synthesis
→ Vivado IP integration
→ Zynq processor control
→ Pcam frame preprocessing
→ CNN inference
→ HDMI edge-map output
```

The final result is a working proof of concept for CNN-based edge detection on the Zybo Z7-20 with a Pcam camera module.
