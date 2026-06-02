set SynModuleInfo {
  {SRCNAME zeropad2d_cl<array,array<ap_fixed<8,2,5,3,0>,1u>,config5>_Pipeline_PadTopWidth MODELNAME zeropad2d_cl_array_array_ap_fixed_8_2_5_3_0_1u_config5_Pipeline_PadTopWidth RTLNAME myproject_zeropad2d_cl_array_array_ap_fixed_8_2_5_3_0_1u_config5_Pipeline_PadTopWidth
    SUBMODULES {
      {MODELNAME myproject_flow_control_loop_pipe_sequential_init RTLNAME myproject_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME zeropad2d_cl<array,array<ap_fixed<8,2,5,3,0>,1u>,config5>_Pipeline_CopyMain MODELNAME zeropad2d_cl_array_array_ap_fixed_8_2_5_3_0_1u_config5_Pipeline_CopyMain RTLNAME myproject_zeropad2d_cl_array_array_ap_fixed_8_2_5_3_0_1u_config5_Pipeline_CopyMain}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed,1u>,config5>_Pipeline_PadBottomWidth MODELNAME zeropad2d_cl_array_array_ap_fixed_1u_config5_Pipeline_PadBottomWidth RTLNAME myproject_zeropad2d_cl_array_array_ap_fixed_1u_config5_Pipeline_PadBottomWidth}
  {SRCNAME zeropad2d_cl<array<ap_fixed,1u>,array<ap_fixed<8,2,5,3,0>,1u>,config5> MODELNAME zeropad2d_cl_array_ap_fixed_1u_array_ap_fixed_8_2_5_3_0_1u_config5_s RTLNAME myproject_zeropad2d_cl_array_ap_fixed_1u_array_ap_fixed_8_2_5_3_0_1u_config5_s
    SUBMODULES {
      {MODELNAME myproject_regslice_both RTLNAME myproject_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME myproject_regslice_both_U}
    }
  }
  {SRCNAME {shift_line_buffer<array<ap_fixed<8, 2, 5, 3, 0>, 1u>, config2>} MODELNAME shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s RTLNAME myproject_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_void_conv_2d_buffer_cbkb RTLNAME myproject_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_void_conv_2d_buffer_cbkb BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense_resource_rf_gt_nin_rem0<ap_fixed,ap_fixed<8,2,5,3,0>,config2_mult> MODELNAME dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_8_2_5_3_0_config2_mult_s RTLNAME myproject_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_8_2_5_3_0_config2_mult_s
    SUBMODULES {
      {MODELNAME myproject_mux_932_8_1_1 RTLNAME myproject_mux_932_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8s_7s_14_1_1 RTLNAME myproject_mul_8s_7s_14_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mux_21_8_1_1 RTLNAME myproject_mux_21_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_8_2_5_3_0_config2_mult_s_outidEe RTLNAME myproject_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_8_2_5_3_0_config2_mult_s_outidEe BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_8_2_5_3_0_config2_mult_s_w2_VeOg RTLNAME myproject_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_8_2_5_3_0_config2_mult_s_w2_VeOg BINDTYPE storage TYPE rom_np IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_flow_control_loop_pipe_no_ap_cont RTLNAME myproject_flow_control_loop_pipe_no_ap_cont BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_no_ap_cont_U}
    }
  }
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<8,2,5,3,0>,2u>,config2> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_2u_config2_s RTLNAME myproject_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_2u_config2_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,1u>,array<ap_fixed<8,2,5,3,0>,2u>,config2> MODELNAME conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_8_2_5_3_0_2u_config2_s RTLNAME myproject_conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_8_2_5_3_0_2u_config2_s}
  {SRCNAME relu<array<ap_fixed,2u>,array<ap_fixed<8,2,5,3,0>,2u>,relu_config3> MODELNAME relu_array_ap_fixed_2u_array_ap_fixed_8_2_5_3_0_2u_relu_config3_s RTLNAME myproject_relu_array_ap_fixed_2u_array_ap_fixed_8_2_5_3_0_2u_relu_config3_s
    SUBMODULES {
      {MODELNAME myproject_flow_control_loop_pipe RTLNAME myproject_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME zeropad2d_cl<array,array<ap_fixed<8,2,5,3,0>,2u>,config6>_Pipeline_PadTopWidth MODELNAME zeropad2d_cl_array_array_ap_fixed_8_2_5_3_0_2u_config6_Pipeline_PadTopWidth RTLNAME myproject_zeropad2d_cl_array_array_ap_fixed_8_2_5_3_0_2u_config6_Pipeline_PadTopWidth}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed<8,2,5,3,0>,2u>,config6>_Pipeline_CopyMain MODELNAME zeropad2d_cl_array_array_ap_fixed_8_2_5_3_0_2u_config6_Pipeline_CopyMain RTLNAME myproject_zeropad2d_cl_array_array_ap_fixed_8_2_5_3_0_2u_config6_Pipeline_CopyMain}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed,2u>,config6>_Pipeline_PadBottomWidth MODELNAME zeropad2d_cl_array_array_ap_fixed_2u_config6_Pipeline_PadBottomWidth RTLNAME myproject_zeropad2d_cl_array_array_ap_fixed_2u_config6_Pipeline_PadBottomWidth}
  {SRCNAME zeropad2d_cl<array<ap_fixed,2u>,array<ap_fixed<8,2,5,3,0>,2u>,config6> MODELNAME zeropad2d_cl_array_ap_fixed_2u_array_ap_fixed_8_2_5_3_0_2u_config6_s RTLNAME myproject_zeropad2d_cl_array_ap_fixed_2u_array_ap_fixed_8_2_5_3_0_2u_config6_s}
  {SRCNAME {shift_line_buffer<array<ap_fixed<8, 2, 5, 3, 0>, 2u>, config4>} MODELNAME shift_line_buffer_array_ap_fixed_8_2_5_3_0_2u_config4_s RTLNAME myproject_shift_line_buffer_array_ap_fixed_8_2_5_3_0_2u_config4_s}
  {SRCNAME dense_resource_rf_leq_nin<ap_fixed,ap_fixed<8,2,5,3,0>,config4_mult> MODELNAME dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_2_5_3_0_config4_mult_s RTLNAME myproject_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_2_5_3_0_config4_mult_s
    SUBMODULES {
      {MODELNAME myproject_mux_185_8_1_1 RTLNAME myproject_mux_185_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_2_5_3_0_config4_mult_s_w4_V_ROMjbC RTLNAME myproject_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_2_5_3_0_config4_mult_s_w4_V_ROMjbC BINDTYPE storage TYPE rom_np IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<8,2,5,3,0>,1u>,config4> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_1u_config4_s RTLNAME myproject_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_1u_config4_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,2u>,array<ap_fixed<8,2,5,3,0>,1u>,config4> MODELNAME conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_8_2_5_3_0_1u_config4_s RTLNAME myproject_conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_8_2_5_3_0_1u_config4_s}
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1
    SUBMODULES {
      {MODELNAME myproject_fifo_w8_d20172_A RTLNAME myproject_fifo_w8_d20172_A BINDTYPE storage TYPE fifo IMPL memory LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME myproject_fifo_w16_d19602_A RTLNAME myproject_fifo_w16_d19602_A BINDTYPE storage TYPE fifo IMPL memory LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME myproject_fifo_w16_d20172_A RTLNAME myproject_fifo_w16_d20172_A BINDTYPE storage TYPE fifo IMPL memory LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME myproject_start_for_conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_8_2_5_3_0_2u_config2_U0 RTLNAME myproject_start_for_conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_8_2_5_3_0_2u_config2_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_2u_array_ap_fixed_8_2_5_3_0_2u_relu_config3_U0 RTLNAME myproject_start_for_relu_array_ap_fixed_2u_array_ap_fixed_8_2_5_3_0_2u_relu_config3_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME myproject_start_for_zeropad2d_cl_array_ap_fixed_2u_array_ap_fixed_8_2_5_3_0_2u_config6_U0 RTLNAME myproject_start_for_zeropad2d_cl_array_ap_fixed_2u_array_ap_fixed_8_2_5_3_0_2u_config6_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME myproject_start_for_conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_8_2_5_3_0_1u_config4_U0 RTLNAME myproject_start_for_conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_8_2_5_3_0_1u_config4_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
}
