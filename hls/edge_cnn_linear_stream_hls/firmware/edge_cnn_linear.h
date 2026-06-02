#ifndef EDGE_CNN_LINEAR_H_
#define EDGE_CNN_LINEAR_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"

#include "defines.h"


// Prototype of top level function for C-synthesis
void edge_cnn_linear(
    hls::stream<input_t> &input_image,
    hls::stream<result_t> &layer6_out
);

// hls-fpga-machine-learning insert emulator-defines


#endif
