# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
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
    id 147 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5_i { I 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5_o { O 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_9 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_9 { O 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4_i { I 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4_o { O 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_8 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_8 { O 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3_i { I 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3_o { O 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_7 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_7 { O 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2_i { I 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2_o { O 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_6 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_6 { O 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1 \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1_i { I 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1_o { O 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data \
    op interface \
    ports { void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_i { I 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_o { O 16 vector } void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s_o_ap_vld { O 1 bit } } \
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


