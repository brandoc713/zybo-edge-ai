# This script segment is generated automatically by AutoPilot

set id 186
set name edge_cnn_linear_mux_366_16_1_1
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
set din36_width 6
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


# Memory (RAM/ROM)  definition:
set ID 189
set hasByteEnable 0
set MemName edge_cnn_linear_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_muxdS
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 11
set AddrRange 36
set AddrWd 6
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "00010000001" "11110110101" "00100111001" "11010010111" "01111111110" "11000101111" "00001010110" "01110101100" "00011110110" "11001100010" "01001100110" "00100110010" "00000001101" "00100100001" "00101000101" "11101001100" "01100001111" "11101101001" "00000011110" "00000100111" "00100101000" "11011100011" "00100011011" "10100010110" "00100001101" "11100010101" "11100011100" "11111011001" "11100001011" "10111010001" "11001001100" "00010110011" "11111000011" "11101001000" "00011011011" "00001100100" }
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
    id 190 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_9 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_8 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_7 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_6 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s { I 16 vector } } \
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
    ports { ap_return { O 26 vector } } \
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


