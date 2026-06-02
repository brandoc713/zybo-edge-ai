#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    hls::stream<input_t> &input_image,
    hls::stream<result_t> &layer4_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=input_image,layer4_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<conv1_2filters_weight_t, 18>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 2>(b2, "b2.txt");
        nnet::load_weights_from_txt<conv2_output_logits_weight_t, 18>(w4, "w4.txt");
        nnet::load_weights_from_txt<bias4_t, 1>(b4, "b4.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=20172

    hls::stream<conv1_2filters_result_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=19602

    hls::stream<layer3_t> layer3_out("layer3_out");
    #pragma HLS STREAM variable=layer3_out depth=19602

    hls::stream<layer6_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=20172

    nnet::zeropad2d_cl<input_t, layer5_t, config5>(input_image, layer5_out); // zp2d_conv1_2filters

    nnet::conv_2d_cl<layer5_t, conv1_2filters_result_t, config2>(layer5_out, layer2_out, w2, b2); // conv1_2filters

    nnet::relu<conv1_2filters_result_t, layer3_t, relu_config3>(layer2_out, layer3_out); // conv1_2filters_relu

    nnet::zeropad2d_cl<layer3_t, layer6_t, config6>(layer3_out, layer6_out); // zp2d_conv2_output_logits

    nnet::conv_2d_cl<layer6_t, result_t, config4>(layer6_out, layer4_out, w4, b4); // conv2_output_logits

}

