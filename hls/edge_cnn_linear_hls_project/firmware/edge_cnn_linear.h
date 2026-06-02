#ifndef EDGE_CNN_LINEAR_H_
#define EDGE_CNN_LINEAR_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"

#include "defines.h"


// Prototype of top level function for C-synthesis
void edge_cnn_linear(
    input_t input_image[121*162*1],
    result_t layer6_out[121*162*1]
);

// hls-fpga-machine-learning insert emulator-defines


#endif
