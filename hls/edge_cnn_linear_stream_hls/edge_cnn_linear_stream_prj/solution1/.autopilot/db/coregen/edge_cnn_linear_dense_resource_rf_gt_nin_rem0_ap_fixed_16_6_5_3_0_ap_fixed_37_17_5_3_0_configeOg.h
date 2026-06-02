// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_configeOg_H__
#define __edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_configeOg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_configeOg_ram : public sc_core::sc_module {

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


   SC_CTOR(edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_configeOg_ram) {
        ram[0] = "0b11001101111";
        ram[1] = "0b00101001010";
        ram[2] = "0b00011101111";
        ram[3] = "0b00010011101";
        ram[4] = "0b11110100001";
        ram[5] = "0b11001101111";
        ram[6] = "0b00111001110";
        ram[7] = "0b00010011010";
        ram[8] = "0b11101001001";
        ram[9] = "0b11010001000";
        ram[10] = "0b11010001110";
        ram[11] = "0b11101011000";
        ram[12] = "0b11100001111";
        ram[13] = "0b00101100001";
        ram[14] = "0b00011011010";
        ram[15] = "0b00110000000";
        ram[16] = "0b00011110110";
        ram[17] = "0b00000000100";
        ram[18] = "0b11010101110";
        ram[19] = "0b00010010001";
        ram[20] = "0b00010000110";
        ram[21] = "0b11011011111";
        ram[22] = "0b11101011111";
        ram[23] = "0b11100000100";
        ram[24] = "0b00011110001";
        ram[25] = "0b00110101111";
        ram[26] = "0b00001010011";
        ram[27] = "0b00100000101";
        ram[28] = "0b11110100111";
        ram[29] = "0b01001110111";
        ram[30] = "0b11111101011";
        ram[31] = "0b11100000101";
        ram[32] = "0b00010001100";
        ram[33] = "0b11100010001";
        ram[34] = "0b11000010000";
        ram[35] = "0b11110101000";


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


SC_MODULE(edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_configeOg) {


static const unsigned DataWidth = 11;
static const unsigned AddressRange = 36;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_configeOg_ram* meminst;


SC_CTOR(edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_configeOg) {
meminst = new edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_configeOg_ram("edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_configeOg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_configeOg() {
    delete meminst;
}


};//endmodule
#endif
