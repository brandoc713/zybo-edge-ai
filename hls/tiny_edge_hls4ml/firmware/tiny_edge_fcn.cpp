#include <iostream>

#include "tiny_edge_fcn.h"
#include "parameters.h"


void tiny_edge_fcn(
    hls::stream<input_t> &global_in,
    hls::stream<result_t> &layer26_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=global_in,layer26_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<model_default_t, 144>(w27, "w27.txt");
        nnet::load_weights_from_txt<model_default_t, 16>(b27, "b27.txt");
        nnet::load_weights_from_txt<model_default_t, 2304>(w28, "w28.txt");
        nnet::load_weights_from_txt<model_default_t, 16>(b28, "b28.txt");
        nnet::load_weights_from_txt<model_default_t, 4608>(w29, "w29.txt");
        nnet::load_weights_from_txt<model_default_t, 32>(b29, "b29.txt");
        nnet::load_weights_from_txt<model_default_t, 9216>(w30, "w30.txt");
        nnet::load_weights_from_txt<model_default_t, 32>(b30, "b30.txt");
        nnet::load_weights_from_txt<model_default_t, 4608>(w31, "w31.txt");
        nnet::load_weights_from_txt<model_default_t, 16>(b31, "b31.txt");
        nnet::load_weights_from_txt<model_default_t, 16>(w32, "w32.txt");
        nnet::load_weights_from_txt<model_default_t, 1>(b32, "b32.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<layer14_t> layer14_out("layer14_out");
    #pragma HLS STREAM variable=layer14_out depth=19602

    hls::stream<layer33_t> layer33_out("layer33_out");
    #pragma HLS STREAM variable=layer33_out depth=20172

    hls::stream<Conv2D_Conv_0_result_t> layer27_out("layer27_out");
    #pragma HLS STREAM variable=layer27_out depth=19602

    hls::stream<layer16_t> layer16_out("layer16_out");
    #pragma HLS STREAM variable=layer16_out depth=19602

    hls::stream<layer34_t> layer34_out("layer34_out");
    #pragma HLS STREAM variable=layer34_out depth=20172

    hls::stream<Conv2D_Conv_1_result_t> layer28_out("layer28_out");
    #pragma HLS STREAM variable=layer28_out depth=19602

    hls::stream<layer18_t> layer18_out("layer18_out");
    #pragma HLS STREAM variable=layer18_out depth=19602

    hls::stream<layer35_t> layer35_out("layer35_out");
    #pragma HLS STREAM variable=layer35_out depth=20172

    hls::stream<Conv2D_Conv_2_result_t> layer29_out("layer29_out");
    #pragma HLS STREAM variable=layer29_out depth=19602

    hls::stream<layer20_t> layer20_out("layer20_out");
    #pragma HLS STREAM variable=layer20_out depth=19602

    hls::stream<layer36_t> layer36_out("layer36_out");
    #pragma HLS STREAM variable=layer36_out depth=20172

    hls::stream<Conv2D_Conv_3_result_t> layer30_out("layer30_out");
    #pragma HLS STREAM variable=layer30_out depth=19602

    hls::stream<layer22_t> layer22_out("layer22_out");
    #pragma HLS STREAM variable=layer22_out depth=19602

    hls::stream<layer37_t> layer37_out("layer37_out");
    #pragma HLS STREAM variable=layer37_out depth=20172

    hls::stream<Conv2D_Conv_4_result_t> layer31_out("layer31_out");
    #pragma HLS STREAM variable=layer31_out depth=19602

    hls::stream<layer24_t> layer24_out("layer24_out");
    #pragma HLS STREAM variable=layer24_out depth=19602

    hls::stream<Conv2D_Conv_5_result_t> layer32_out("layer32_out");
    #pragma HLS STREAM variable=layer32_out depth=19602

    nnet::transpose<input_t, layer14_t, config14>(global_in, layer14_out); // Transpose_0

    nnet::zeropad2d_cl<layer14_t, layer33_t, config33>(layer14_out, layer33_out); // zp2d_Conv2D_Conv_0

    nnet::conv_2d_cl<layer33_t, Conv2D_Conv_0_result_t, config27>(layer33_out, layer27_out, w27, b27); // Conv2D_Conv_0

    nnet::relu<Conv2D_Conv_0_result_t, layer16_t, ReLU_config16>(layer27_out, layer16_out); // Relu_0

    nnet::zeropad2d_cl<layer16_t, layer34_t, config34>(layer16_out, layer34_out); // zp2d_Conv2D_Conv_1

    nnet::conv_2d_cl<layer34_t, Conv2D_Conv_1_result_t, config28>(layer34_out, layer28_out, w28, b28); // Conv2D_Conv_1

    nnet::relu<Conv2D_Conv_1_result_t, layer18_t, ReLU_config18>(layer28_out, layer18_out); // Relu_1

    nnet::zeropad2d_cl<layer18_t, layer35_t, config35>(layer18_out, layer35_out); // zp2d_Conv2D_Conv_2

    nnet::conv_2d_cl<layer35_t, Conv2D_Conv_2_result_t, config29>(layer35_out, layer29_out, w29, b29); // Conv2D_Conv_2

    nnet::relu<Conv2D_Conv_2_result_t, layer20_t, ReLU_config20>(layer29_out, layer20_out); // Relu_2

    nnet::zeropad2d_cl<layer20_t, layer36_t, config36>(layer20_out, layer36_out); // zp2d_Conv2D_Conv_3

    nnet::conv_2d_cl<layer36_t, Conv2D_Conv_3_result_t, config30>(layer36_out, layer30_out, w30, b30); // Conv2D_Conv_3

    nnet::relu<Conv2D_Conv_3_result_t, layer22_t, ReLU_config22>(layer30_out, layer22_out); // Relu_3

    nnet::zeropad2d_cl<layer22_t, layer37_t, config37>(layer22_out, layer37_out); // zp2d_Conv2D_Conv_4

    nnet::conv_2d_cl<layer37_t, Conv2D_Conv_4_result_t, config31>(layer37_out, layer31_out, w31, b31); // Conv2D_Conv_4

    nnet::relu<Conv2D_Conv_4_result_t, layer24_t, ReLU_config24>(layer31_out, layer24_out); // Relu_4

    nnet::pointwise_conv_2d_cl<layer24_t, Conv2D_Conv_5_result_t, config38>(layer24_out, layer32_out, w32, b32); // Conv2D_Conv_5

    nnet::transpose<Conv2D_Conv_5_result_t, result_t, config26>(layer32_out, layer26_out); // Transpose_1

}

