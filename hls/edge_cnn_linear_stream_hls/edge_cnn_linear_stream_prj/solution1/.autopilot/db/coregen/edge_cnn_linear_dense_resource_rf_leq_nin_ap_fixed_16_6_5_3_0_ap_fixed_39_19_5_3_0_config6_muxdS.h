// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __edge_cnn_linear_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_muxdS_H__
#define __edge_cnn_linear_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_muxdS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct edge_cnn_linear_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_muxdS_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 11;
  static const unsigned AddressRange = 36;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(edge_cnn_linear_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_muxdS_ram) {
        ram[0] = "0b00010000001";
        ram[1] = "0b11110110101";
        ram[2] = "0b00100111001";
        ram[3] = "0b11010010111";
        ram[4] = "0b01111111110";
        ram[5] = "0b11000101111";
        ram[6] = "0b00001010110";
        ram[7] = "0b01110101100";
        ram[8] = "0b00011110110";
        ram[9] = "0b11001100010";
        ram[10] = "0b01001100110";
        ram[11] = "0b00100110010";
        ram[12] = "0b00000001101";
        ram[13] = "0b00100100001";
        ram[14] = "0b00101000101";
        ram[15] = "0b11101001100";
        ram[16] = "0b01100001111";
        ram[17] = "0b11101101001";
        ram[18] = "0b00000011110";
        ram[19] = "0b00000100111";
        ram[20] = "0b00100101000";
        ram[21] = "0b11011100011";
        ram[22] = "0b00100011011";
        ram[23] = "0b10100010110";
        ram[24] = "0b00100001101";
        ram[25] = "0b11100010101";
        ram[26] = "0b11100011100";
        ram[27] = "0b11111011001";
        ram[28] = "0b11100001011";
        ram[29] = "0b10111010001";
        ram[30] = "0b11001001100";
        ram[31] = "0b00010110011";
        ram[32] = "0b11111000011";
        ram[33] = "0b11101001000";
        ram[34] = "0b00011011011";
        ram[35] = "0b00001100100";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(edge_cnn_linear_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_muxdS) {


static const unsigned DataWidth = 11;
static const unsigned AddressRange = 36;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


edge_cnn_linear_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_muxdS_ram* meminst;


SC_CTOR(edge_cnn_linear_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_muxdS) {
meminst = new edge_cnn_linear_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_muxdS_ram("edge_cnn_linear_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_muxdS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~edge_cnn_linear_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_muxdS() {
    delete meminst;
}


};//endmodule
#endif
