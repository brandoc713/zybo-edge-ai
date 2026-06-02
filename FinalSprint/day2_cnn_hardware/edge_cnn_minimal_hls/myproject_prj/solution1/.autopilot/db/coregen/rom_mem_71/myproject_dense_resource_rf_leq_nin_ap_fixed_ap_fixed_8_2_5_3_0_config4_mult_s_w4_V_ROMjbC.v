// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
(* rom_style = "block" *) module myproject_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_2_5_3_0_config4_mult_s_w4_V_ROMjbC (
address0, ce0, q0, reset,clk);

parameter DataWidth = 7;
parameter AddressWidth = 5;
parameter AddressRange = 18;

input[AddressWidth-1:0] address0;
input ce0;
output reg[DataWidth-1:0] q0;
input reset;
input clk;

(* ram_style = "block" *)reg [DataWidth-1:0] ram[0:AddressRange-1];

initial begin
    $readmemh("./myproject_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_2_5_3_0_config4_mult_s_w4_V_ROMjbC.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram[address0];
    end
end



endmodule

