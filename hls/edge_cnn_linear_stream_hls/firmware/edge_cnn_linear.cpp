#include <iostream>

#include "edge_cnn_linear.h"
#include "parameters.h"


void edge_cnn_linear(
    hls::stream<input_t> &input_image,
    hls::stream<result_t> &layer6_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=input_image,layer6_out 
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

    hls::stream<layer7_t> layer7_out("layer7_out");
    #pragma HLS STREAM variable=layer7_out depth=20172

    hls::stream<conv1_result_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=19602

    hls::stream<layer3_t> layer3_out("layer3_out");
    #pragma HLS STREAM variable=layer3_out depth=19602

    hls::stream<layer8_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=20172

    hls::stream<conv2_result_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=19602

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=19602

    hls::stream<layer9_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=20172

    nnet::zeropad2d_cl<input_t, layer7_t, config7>(input_image, layer7_out); // zp2d_conv1

    nnet::conv_2d_cl<layer7_t, conv1_result_t, config2>(layer7_out, layer2_out, w2, b2); // conv1

    nnet::relu<conv1_result_t, layer3_t, relu_config3>(layer2_out, layer3_out); // conv1_relu

    nnet::zeropad2d_cl<layer3_t, layer8_t, config8>(layer3_out, layer8_out); // zp2d_conv2

    nnet::conv_2d_cl<layer8_t, conv2_result_t, config4>(layer8_out, layer4_out, w4, b4); // conv2

    nnet::relu<conv2_result_t, layer5_t, relu_config5>(layer4_out, layer5_out); // conv2_relu

    nnet::zeropad2d_cl<layer5_t, layer9_t, config9>(layer5_out, layer9_out); // zp2d_edge_output

    nnet::conv_2d_cl<layer9_t, result_t, config6>(layer9_out, layer6_out, w6, b6); // edge_output

}

