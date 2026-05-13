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
typedef nnet::array<ap_fixed<16,6>, 162*1> input_t;
typedef nnet::array<ap_fixed<16,6>, 1*1> layer14_t;
typedef nnet::array<ap_fixed<16,6>, 1*1> layer33_t;
typedef ap_fixed<37,17> Conv2D_Conv_0_accum_t;
typedef nnet::array<ap_fixed<37,17>, 16*1> Conv2D_Conv_0_result_t;
typedef ap_fixed<16,6> model_default_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer16_t;
typedef ap_fixed<18,8> Relu_0_table_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer34_t;
typedef ap_fixed<41,21> Conv2D_Conv_1_accum_t;
typedef nnet::array<ap_fixed<41,21>, 16*1> Conv2D_Conv_1_result_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer18_t;
typedef ap_fixed<18,8> Relu_1_table_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer35_t;
typedef ap_fixed<41,21> Conv2D_Conv_2_accum_t;
typedef nnet::array<ap_fixed<41,21>, 32*1> Conv2D_Conv_2_result_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer20_t;
typedef ap_fixed<18,8> Relu_2_table_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer36_t;
typedef ap_fixed<42,22> Conv2D_Conv_3_accum_t;
typedef nnet::array<ap_fixed<42,22>, 32*1> Conv2D_Conv_3_result_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer22_t;
typedef ap_fixed<18,8> Relu_3_table_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer37_t;
typedef ap_fixed<42,22> Conv2D_Conv_4_accum_t;
typedef nnet::array<ap_fixed<42,22>, 16*1> Conv2D_Conv_4_result_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer24_t;
typedef ap_fixed<18,8> Relu_4_table_t;
typedef ap_fixed<37,17> Conv2D_Conv_5_accum_t;
typedef nnet::array<ap_fixed<37,17>, 1*1> Conv2D_Conv_5_result_t;
typedef nnet::array<ap_fixed<37,17>, 162*1> result_t;

// hls-fpga-machine-learning insert emulator-defines


#endif
