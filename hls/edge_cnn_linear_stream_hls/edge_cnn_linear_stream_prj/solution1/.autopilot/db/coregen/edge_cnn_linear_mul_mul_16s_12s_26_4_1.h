// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __edge_cnn_linear_mul_mul_16s_12s_26_4_1__HH__
#define __edge_cnn_linear_mul_mul_16s_12s_26_4_1__HH__
#include "edge_cnn_linear_mul_mul_16s_12s_26_4_1_DSP48_1.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(edge_cnn_linear_mul_mul_16s_12s_26_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    edge_cnn_linear_mul_mul_16s_12s_26_4_1_DSP48_1 edge_cnn_linear_mul_mul_16s_12s_26_4_1_DSP48_1_U;

    SC_CTOR(edge_cnn_linear_mul_mul_16s_12s_26_4_1):  edge_cnn_linear_mul_mul_16s_12s_26_4_1_DSP48_1_U ("edge_cnn_linear_mul_mul_16s_12s_26_4_1_DSP48_1_U") {
        edge_cnn_linear_mul_mul_16s_12s_26_4_1_DSP48_1_U.clk(clk);
        edge_cnn_linear_mul_mul_16s_12s_26_4_1_DSP48_1_U.rst(reset);
        edge_cnn_linear_mul_mul_16s_12s_26_4_1_DSP48_1_U.ce(ce);
        edge_cnn_linear_mul_mul_16s_12s_26_4_1_DSP48_1_U.a(din0);
        edge_cnn_linear_mul_mul_16s_12s_26_4_1_DSP48_1_U.b(din1);
        edge_cnn_linear_mul_mul_16s_12s_26_4_1_DSP48_1_U.p(dout);

    }

};

#endif //
