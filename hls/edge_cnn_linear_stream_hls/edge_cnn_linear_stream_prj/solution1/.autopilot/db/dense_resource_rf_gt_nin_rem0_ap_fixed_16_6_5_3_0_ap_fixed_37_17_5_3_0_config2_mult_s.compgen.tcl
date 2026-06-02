# This script segment is generated automatically by AutoPilot

set id 19
set name edge_cnn_linear_mux_932_16_1_1
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
set din9_width 32
set din9_signed 0
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
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 20
set name edge_cnn_linear_mux_42_16_1_1
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
set din4_width 2
set din4_signed 0
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
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 21
set name edge_cnn_linear_mul_mul_16s_11s_26_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 11
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 26
set arg_lists {i0 {16 1 +} i1 {11 1 +} p {26 1 +} acc {0} }
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
set ID 25
set hasByteEnable 0
set MemName edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_configdEe
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 2
set AddrRange 36
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00" "00" "00" "00" "00" "00" "00" "00" "00" "01" "01" "01" "01" "01" "01" "01" "01" "01" "10" "10" "10" "10" "10" "10" "10" "10" "10" "11" "11" "11" "11" "11" "11" "11" "11" "11" }
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
set ID 26
set hasByteEnable 0
set MemName edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_configeOg
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 11
set AddrRange 36
set AddrWd 6
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "11001101111" "00101001010" "00011101111" "00010011101" "11110100001" "11001101111" "00111001110" "00010011010" "11101001001" "11010001000" "11010001110" "11101011000" "11100001111" "00101100001" "00011011010" "00110000000" "00011110110" "00000000100" "11010101110" "00010010001" "00010000110" "11011011111" "11101011111" "11100000100" "00011110001" "00110101111" "00001010011" "00100000101" "11110100111" "01001110111" "11111101011" "11100000101" "00010001100" "11100010001" "11000010000" "11110101000" }
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
    id 27 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data { I 16 vector } } \
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


