# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 8
set hasByteEnable 0
set MemName edge_cnn_linear_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_void_conv_2d_buffer_bkb
set CoreName ShiftReg
set PortList { 2 }
set DataWd 16
set AddrRange 164
set AddrWd 8
set Style srl
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 1
set DelayBudget 1.617
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_shiftreg] == "ap_gen_simcore_shiftreg"} {
    eval "ap_gen_simcore_shiftreg { \
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
    style ${Style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_shiftreg, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {shiftreg} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set CoreName ShiftReg
if {${::AESL::PGuard_autocg_gen} && !${::AESL::PGuard_simmodel_gen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ShiftReg] == "::AESL_LIB_VIRTEX::xil_gen_ShiftReg"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ShiftReg { \
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
    style ${Style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ShiftReg, check your platform lib"
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
    id 9 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7_i { I 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7_o { O 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8 { O 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4_i { I 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4_o { O 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5 { O 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1_i { I 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1_o { O 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2 { O 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6_i { I 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6_o { O 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3_i { I 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3_o { O 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_i { I 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_o { O 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_o_ap_vld { O 1 bit } } \
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


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
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
    id -3 \
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


