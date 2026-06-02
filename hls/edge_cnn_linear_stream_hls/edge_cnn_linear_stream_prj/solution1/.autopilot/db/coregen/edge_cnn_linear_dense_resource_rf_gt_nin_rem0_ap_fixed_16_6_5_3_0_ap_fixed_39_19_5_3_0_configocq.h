// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configocq_H__
#define __edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configocq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configocq_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 12;
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


   SC_CTOR(edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configocq_ram) {
        ram[0] = "0b111010100110";
        ram[1] = "0b000001110010";
        ram[2] = "0b000001110001";
        ram[3] = "0b000101000110";
        ram[4] = "0b000000101110";
        ram[5] = "0b111101011111";
        ram[6] = "0b000011101000";
        ram[7] = "0b110100011111";
        ram[8] = "0b000101100100";
        ram[9] = "0b000000110100";
        ram[10] = "0b000000001100";
        ram[11] = "0b000010000001";
        ram[12] = "0b000000000101";
        ram[13] = "0b000010010100";
        ram[14] = "0b111111010110";
        ram[15] = "0b000001011010";
        ram[16] = "0b111110100001";
        ram[17] = "0b110100000110";
        ram[18] = "0b000001110001";
        ram[19] = "0b000001110101";
        ram[20] = "0b111011100111";
        ram[21] = "0b110111111110";
        ram[22] = "0b000000011011";
        ram[23] = "0b111010100100";
        ram[24] = "0b000111101100";
        ram[25] = "0b110111111100";
        ram[26] = "0b000001111000";
        ram[27] = "0b000010110000";
        ram[28] = "0b000011111100";
        ram[29] = "0b111010011001";
        ram[30] = "0b111101011100";
        ram[31] = "0b000100111010";
        ram[32] = "0b111110110011";
        ram[33] = "0b111101010110";
        ram[34] = "0b111110111011";
        ram[35] = "0b111111010110";
        ram[36] = "0b111110001000";
        ram[37] = "0b111111000111";
        ram[38] = "0b110100110110";
        ram[39] = "0b111111011101";
        ram[40] = "0b111111010000";
        ram[41] = "0b111110101010";
        ram[42] = "0b110011001011";
        ram[43] = "0b111011100110";
        ram[44] = "0b000001100100";
        ram[45] = "0b111111011110";
        ram[46] = "0b110010110001";
        ram[47] = "0b110101100000";
        ram[48] = "0b000001010000";
        ram[49] = "0b000001100000";
        ram[50] = "0b110011110101";
        ram[51] = "0b000000110010";
        ram[52] = "0b000010101101";
        ram[53] = "0b111110100000";
        ram[54] = "0b110001011000";
        ram[55] = "0b000100110101";
        ram[56] = "0b000001010000";
        ram[57] = "0b111100000000";
        ram[58] = "0b110111011000";
        ram[59] = "0b000000010101";
        ram[60] = "0b111011011000";
        ram[61] = "0b000010010110";
        ram[62] = "0b111100001010";
        ram[63] = "0b000010011000";
        ram[64] = "0b000001110010";
        ram[65] = "0b000010001011";
        ram[66] = "0b111100110110";
        ram[67] = "0b111110001110";
        ram[68] = "0b000100011000";
        ram[69] = "0b111111110111";
        ram[70] = "0b111101110100";
        ram[71] = "0b000101000000";
        ram[72] = "0b000010100101";
        ram[73] = "0b111111000101";
        ram[74] = "0b111100111110";
        ram[75] = "0b111001111101";
        ram[76] = "0b111111100100";
        ram[77] = "0b111101100101";
        ram[78] = "0b000100110010";
        ram[79] = "0b110111011100";
        ram[80] = "0b000000101110";
        ram[81] = "0b000010110011";
        ram[82] = "0b111010101001";
        ram[83] = "0b111100110101";
        ram[84] = "0b111110110110";
        ram[85] = "0b111111011110";
        ram[86] = "0b111101100100";
        ram[87] = "0b111101000100";
        ram[88] = "0b000100000011";
        ram[89] = "0b111010001101";
        ram[90] = "0b000101111011";
        ram[91] = "0b000111010100";
        ram[92] = "0b000001110010";
        ram[93] = "0b111101111001";
        ram[94] = "0b000100101100";
        ram[95] = "0b000010011010";
        ram[96] = "0b000010010000";
        ram[97] = "0b111100101101";
        ram[98] = "0b111111101001";
        ram[99] = "0b000000100101";
        ram[100] = "0b000011010111";
        ram[101] = "0b111111100101";
        ram[102] = "0b001001111111";
        ram[103] = "0b000000000010";
        ram[104] = "0b111110011010";
        ram[105] = "0b111111011011";
        ram[106] = "0b001010011100";
        ram[107] = "0b111011011001";
        ram[108] = "0b111100101111";
        ram[109] = "0b111011110111";
        ram[110] = "0b101111111000";
        ram[111] = "0b001100001110";
        ram[112] = "0b111100011011";
        ram[113] = "0b111110011110";
        ram[114] = "0b110010010001";
        ram[115] = "0b000011010110";
        ram[116] = "0b111100100100";
        ram[117] = "0b000001000101";
        ram[118] = "0b001011111001";
        ram[119] = "0b000000010100";
        ram[120] = "0b000001010011";
        ram[121] = "0b111011101010";
        ram[122] = "0b000010000110";
        ram[123] = "0b000001001100";
        ram[124] = "0b111010001110";
        ram[125] = "0b111011001111";
        ram[126] = "0b111011101011";
        ram[127] = "0b111100101101";
        ram[128] = "0b111111100010";
        ram[129] = "0b111101000111";
        ram[130] = "0b000111100110";
        ram[131] = "0b110110111110";
        ram[132] = "0b111100101000";
        ram[133] = "0b001011100001";
        ram[134] = "0b111101101110";
        ram[135] = "0b010000001110";
        ram[136] = "0b000011101011";
        ram[137] = "0b010000001101";
        ram[138] = "0b001001100111";
        ram[139] = "0b001010010110";
        ram[140] = "0b000111000110";
        ram[141] = "0b001010010001";
        ram[142] = "0b000101000110";
        ram[143] = "0b110010010011";


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


SC_MODULE(edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configocq) {


static const unsigned DataWidth = 12;
static const unsigned AddressRange = 144;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configocq_ram* meminst;


SC_CTOR(edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configocq) {
meminst = new edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configocq_ram("edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configocq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configocq() {
    delete meminst;
}


};//endmodule
#endif
