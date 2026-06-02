#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <array>
#include <cstddef>
#include <cstdio>
#include <tuple>
#include <tuple>


// hls-fpga-machine-learning insert numbers

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<8,2>, 1*1> input_t;
typedef nnet::array<ap_fixed<8,2>, 1*1> layer5_t;
typedef ap_fixed<8,2> conv1_2filters_accum_t;
typedef nnet::array<ap_fixed<8,2>, 2*1> layer2_t;
typedef ap_fixed<8,2> conv1_2filters_weight_t;
typedef ap_uint<1> bias2_t;
typedef nnet::array<ap_fixed<8,2>, 2*1> layer3_t;
typedef ap_fixed<18,8> conv1_2filters_relu_table_t;
typedef nnet::array<ap_fixed<8,2>, 2*1> layer6_t;
typedef ap_fixed<8,2> conv2_output_logits_accum_t;
typedef nnet::array<ap_fixed<8,2>, 1*1> result_t;
typedef ap_fixed<8,2> conv2_output_logits_weight_t;
typedef ap_uint<1> bias4_t;

// hls-fpga-machine-learning insert emulator-defines


#endif
