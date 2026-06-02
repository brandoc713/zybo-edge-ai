// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __myproject_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_2_5_3_0_config4_mult_s_w4_V_ROMjbC_H__
#define __myproject_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_2_5_3_0_config4_mult_s_w4_V_ROMjbC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct myproject_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_2_5_3_0_config4_mult_s_w4_V_ROMjbC_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 7;
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


   SC_CTOR(myproject_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_2_5_3_0_config4_mult_s_w4_V_ROMjbC_ram) {
        ram[0] = "0b0110000";
        ram[1] = "0b1111010";
        ram[2] = "0b0101110";
        ram[3] = "0b0001000";
        ram[4] = "0b0100011";
        ram[5] = "0b0100000";
        ram[6] = "0b0101000";
        ram[7] = "0b1101000";
        ram[8] = "0b0111100";
        ram[9] = "0b1111001";
        ram[10] = "0b0101101";
        ram[11] = "0b0010111";
        ram[12] = "0b0011000";
        ram[13] = "0b1111001";
        ram[14] = "0b0111001";
        ram[15] = "0b0000001";
        ram[16] = "0b0100111";
        ram[17] = "0b1101110";


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


SC_MODULE(myproject_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_2_5_3_0_config4_mult_s_w4_V_ROMjbC) {


static const unsigned DataWidth = 7;
static const unsigned AddressRange = 18;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


myproject_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_2_5_3_0_config4_mult_s_w4_V_ROMjbC_ram* meminst;


SC_CTOR(myproject_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_2_5_3_0_config4_mult_s_w4_V_ROMjbC) {
meminst = new myproject_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_2_5_3_0_config4_mult_s_w4_V_ROMjbC_ram("myproject_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_2_5_3_0_config4_mult_s_w4_V_ROMjbC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~myproject_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_2_5_3_0_config4_mult_s_w4_V_ROMjbC() {
    delete meminst;
}


};//endmodule
#endif
