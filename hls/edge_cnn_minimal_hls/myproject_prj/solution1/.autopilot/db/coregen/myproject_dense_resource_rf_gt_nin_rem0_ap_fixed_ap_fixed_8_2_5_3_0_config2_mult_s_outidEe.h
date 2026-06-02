// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __myproject_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_8_2_5_3_0_config2_mult_s_outidEe_H__
#define __myproject_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_8_2_5_3_0_config2_mult_s_outidEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct myproject_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_8_2_5_3_0_config2_mult_s_outidEe_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 1;
  static const unsigned AddressRange = 18;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(myproject_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_8_2_5_3_0_config2_mult_s_outidEe_ram) {
        for (unsigned i = 0; i < 9 ; i = i + 1) {
            ram[i] = "0b0";
        }
        for (unsigned i = 9; i < 18 ; i = i + 1) {
            ram[i] = "0b1";
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


SC_MODULE(myproject_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_8_2_5_3_0_config2_mult_s_outidEe) {


static const unsigned DataWidth = 1;
static const unsigned AddressRange = 18;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


myproject_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_8_2_5_3_0_config2_mult_s_outidEe_ram* meminst;


SC_CTOR(myproject_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_8_2_5_3_0_config2_mult_s_outidEe) {
meminst = new myproject_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_8_2_5_3_0_config2_mult_s_outidEe_ram("myproject_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_8_2_5_3_0_config2_mult_s_outidEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~myproject_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_8_2_5_3_0_config2_mult_s_outidEe() {
    delete meminst;
}


};//endmodule
#endif
