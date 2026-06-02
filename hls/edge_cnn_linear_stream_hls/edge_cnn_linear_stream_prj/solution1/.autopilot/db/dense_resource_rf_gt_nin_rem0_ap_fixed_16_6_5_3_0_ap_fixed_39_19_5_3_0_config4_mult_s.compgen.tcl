# This script segment is generated automatically by AutoPilot

set id 88
set name edge_cnn_linear_mux_3632_16_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 16
set din3_signed 0
set din4_width 16
set din4_signed 0
set din5_width 16
set din5_signed 0
set din6_width 16
set din6_signed 0
set din7_width 16
set din7_signed 0
set din8_width 16
set din8_signed 0
set din9_width 16
set din9_signed 0
set din10_width 16
set din10_signed 0
set din11_width 16
set din11_signed 0
set din12_width 16
set din12_signed 0
set din13_width 16
set din13_signed 0
set din14_width 16
set din14_signed 0
set din15_width 16
set din15_signed 0
set din16_width 16
set din16_signed 0
set din17_width 16
set din17_signed 0
set din18_width 16
set din18_signed 0
set din19_width 16
set din19_signed 0
set din20_width 16
set din20_signed 0
set din21_width 16
set din21_signed 0
set din22_width 16
set din22_signed 0
set din23_width 16
set din23_signed 0
set din24_width 16
set din24_signed 0
set din25_width 16
set din25_signed 0
set din26_width 16
set din26_signed 0
set din27_width 16
set din27_signed 0
set din28_width 16
set din28_signed 0
set din29_width 16
set din29_signed 0
set din30_width 16
set din30_signed 0
set din31_width 16
set din31_signed 0
set din32_width 16
set din32_signed 0
set din33_width 16
set din33_signed 0
set din34_width 16
set din34_signed 0
set din35_width 16
set din35_signed 0
set din36_width 32
set din36_signed 0
set dout_width 16
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 90
set name edge_cnn_linear_mul_mul_16s_12s_26_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 12
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 26
set arg_lists {i0 {16 1 +} i1 {12 1 +} p {26 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {dsp} LATENCY 3 ALLOW_PRAGMA 1
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 93
set hasByteEnable 0
set MemName edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configncg
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 2
set AddrRange 144
set AddrWd 8
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 2.322
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 94
set hasByteEnable 0
set MemName edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configocq
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 12
set AddrRange 144
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "111010100110" "000001110010" "000001110001" "000101000110" "000000101110" "111101011111" "000011101000" "110100011111" "000101100100" "000000110100" "000000001100" "000010000001" "000000000101" "000010010100" "111111010110" "000001011010" "111110100001" "110100000110" "000001110001" "000001110101" "111011100111" "110111111110" "000000011011" "111010100100" "000111101100" "110111111100" "000001111000" "000010110000" "000011111100" "111010011001" "111101011100" "000100111010" "111110110011" "111101010110" "111110111011" "111111010110" "111110001000" "111111000111" "110100110110" "111111011101" "111111010000" "111110101010" "110011001011" "111011100110" "000001100100" "111111011110" "110010110001" "110101100000" "000001010000" "000001100000" "110011110101" "000000110010" "000010101101" "111110100000" "110001011000" "000100110101" "000001010000" "111100000000" "110111011000" "000000010101" "111011011000" "000010010110" "111100001010" "000010011000" "000001110010" "000010001011" "111100110110" "111110001110" "000100011000" "111111110111" "111101110100" "000101000000" "000010100101" "111111000101" "111100111110" "111001111101" "111111100100" "111101100101" "000100110010" "110111011100" "000000101110" "000010110011" "111010101001" "111100110101" "111110110110" "111111011110" "111101100100" "111101000100" "000100000011" "111010001101" "000101111011" "000111010100" "000001110010" "111101111001" "000100101100" "000010011010" "000010010000" "111100101101" "111111101001" "000000100101" "000011010111" "111111100101" "001001111111" "000000000010" "111110011010" "111111011011" "001010011100" "111011011001" "111100101111" "111011110111" "101111111000" "001100001110" "111100011011" "111110011110" "110010010001" "000011010110" "111100100100" "000001000101" "001011111001" "000000010100" "000001010011" "111011101010" "000010000110" "000001001100" "111010001110" "111011001111" "111011101011" "111100101101" "111111100010" "111101000111" "000111100110" "110110111110" "111100101000" "001011100001" "111101101110" "010000001110" "000011101011" "010000001101" "001001100111" "001010010110" "000111000110" "001010010001" "000101000110" "110010010011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom_np} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM_nP_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_9 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_8 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_7 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_6 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_5 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_4 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_3 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_2 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_1 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName edge_cnn_linear_flow_control_loop_pipe_no_ap_cont_U
set CompName edge_cnn_linear_flow_control_loop_pipe_no_ap_cont
set name flow_control_loop_pipe_no_ap_cont
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix edge_cnn_linear_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


