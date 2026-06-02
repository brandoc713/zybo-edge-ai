#include <iostream>

#include "edge_cnn_linear.h"
#include "parameters.h"


void edge_cnn_linear(
    input_t input_image[121*162*1],
    result_t layer6_out[121*162*1]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_image complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_image,layer6_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<conv1_weight_t, 36>(w2, "w2.txt");
        nnet::load_weights_from_txt<conv1_bias_t, 4>(b2, "b2.txt");
        nnet::load_weights_from_txt<conv2_weight_t, 144>(w4, "w4.txt");
        nnet::load_weights_from_txt<conv2_bias_t, 4>(b4, "b4.txt");
        nnet::load_weights_from_txt<edge_output_weight_t, 36>(w6, "w6.txt");
        nnet::load_weights_from_txt<edge_output_bias_t, 1>(b6, "b6.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    conv1_result_t layer2_out[121*162*4];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0

    layer3_t layer3_out[121*162*4];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0

    conv2_result_t layer4_out[121*162*4];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0

    layer5_t layer5_out[121*162*4];
    #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0

    nnet::conv_2d_cl<input_t, conv1_result_t, config2>(input_image, layer2_out, w2, b2); // conv1

    nnet::relu<conv1_result_t, layer3_t, relu_config3>(layer2_out, layer3_out); // conv1_relu

    nnet::conv_2d_cl<layer3_t, conv2_result_t, config4>(layer3_out, layer4_out, w4, b4); // conv2

    nnet::relu<conv2_result_t, layer5_t, relu_config5>(layer4_out, layer5_out); // conv2_relu

    nnet::conv_2d_cl<layer5_t, result_t, config6>(layer5_out, layer6_out, w6, b6); // edge_output

}

