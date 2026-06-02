// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configncg_H__
#define __edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configncg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configncg_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 2;
  static const unsigned AddressRange = 144;
  static const unsigned AddressWidth = 8;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configncg_ram) {
        for (unsigned i = 0; i < 36 ; i = i + 1) {
            ram[i] = "0b00";
        }
        for (unsigned i = 36; i < 72 ; i = i + 1) {
            ram[i] = "0b01";
        }
        for (unsigned i = 72; i < 108 ; i = i + 1) {
            ram[i] = "0b10";
        }
        for (unsigned i = 108; i < 144 ; i = i + 1) {
            ram[i] = "0b11";
        }


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


SC_MODULE(edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configncg) {


static const unsigned DataWidth = 2;
static const unsigned AddressRange = 144;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configncg_ram* meminst;


SC_CTOR(edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configncg) {
meminst = new edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configncg_ram("edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configncg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configncg() {
    delete meminst;
}


};//endmodule
#endif
