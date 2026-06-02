set SynModuleInfo {
  {SRCNAME {zeropad2d_cl<array<ap_fixed<16, 6, 5, 3, 0>, 1u>, array<ap_fixed<16, 6, 5, 3, 0>, 1u>, config7>_Pipeline_PadTopWidth} MODELNAME zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_PadTopWidth RTLNAME edge_cnn_linear_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_PadTopWidth
    SUBMODULES {
      {MODELNAME edge_cnn_linear_flow_control_loop_pipe_sequential_init RTLNAME edge_cnn_linear_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME edge_cnn_linear_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {zeropad2d_cl<array<ap_fixed<16, 6, 5, 3, 0>, 1u>, array<ap_fixed<16, 6, 5, 3, 0>, 1u>, config7>_Pipeline_CopyMain} MODELNAME zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_CopyMain RTLNAME edge_cnn_linear_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_CopyMain}
  {SRCNAME {zeropad2d_cl<array<ap_fixed<16, 6, 5, 3, 0>, 1u>, array<ap_fixed<16, 6, 5, 3, 0>, 1u>, config7>_Pipeline_PadBottomWidth} MODELNAME zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_PadBottomWidth RTLNAME edge_cnn_linear_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_PadBottomWidth}
  {SRCNAME {zeropad2d_cl<array<ap_fixed<16, 6, 5, 3, 0>, 1u>, array<ap_fixed<16, 6, 5, 3, 0>, 1u>, config7>} MODELNAME zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_s RTLNAME edge_cnn_linear_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_s
    SUBMODULES {
      {MODELNAME edge_cnn_linear_regslice_both RTLNAME edge_cnn_linear_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME edge_cnn_linear_regslice_both_U}
    }
  }
  {SRCNAME {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 1u>, config2>} MODELNAME shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s RTLNAME edge_cnn_linear_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s
    SUBMODULES {
      {MODELNAME edge_cnn_linear_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_void_conv_2d_buffer_bkb RTLNAME edge_cnn_linear_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_void_conv_2d_buffer_bkb BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_resource_rf_gt_nin_rem0<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<37, 17, 5, 3, 0>, config2_mult>} MODELNAME dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s RTLNAME edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s
    SUBMODULES {
      {MODELNAME edge_cnn_linear_mux_932_16_1_1 RTLNAME edge_cnn_linear_mux_932_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME edge_cnn_linear_mux_42_16_1_1 RTLNAME edge_cnn_linear_mux_42_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME edge_cnn_linear_mul_mul_16s_11s_26_4_1 RTLNAME edge_cnn_linear_mul_mul_16s_11s_26_4_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_configdEe RTLNAME edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_configdEe BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_configeOg RTLNAME edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_configeOg BINDTYPE storage TYPE rom_np IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME edge_cnn_linear_flow_control_loop_pipe_no_ap_cont RTLNAME edge_cnn_linear_flow_control_loop_pipe_no_ap_cont BINDTYPE interface TYPE internal_upc_flow_control INSTNAME edge_cnn_linear_flow_control_loop_pipe_no_ap_cont_U}
    }
  }
  {SRCNAME {compute_output_buffer_2d<array<ap_fixed<16, 6, 5, 3, 0>, 1u>, array<ap_fixed<37, 17, 5, 3, 0>, 4u>, config2>} MODELNAME compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s RTLNAME edge_cnn_linear_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s}
  {SRCNAME {conv_2d_cl<array<ap_fixed<16, 6, 5, 3, 0>, 1u>, array<ap_fixed<37, 17, 5, 3, 0>, 4u>, config2>} MODELNAME conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s RTLNAME edge_cnn_linear_conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s}
  {SRCNAME {relu<array<ap_fixed<37, 17, 5, 3, 0>, 4u>, array<ap_fixed<16, 6, 5, 3, 0>, 4u>, relu_config3>} MODELNAME relu_array_ap_fixed_37_17_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config3_s RTLNAME edge_cnn_linear_relu_array_ap_fixed_37_17_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config3_s
    SUBMODULES {
      {MODELNAME edge_cnn_linear_flow_control_loop_pipe RTLNAME edge_cnn_linear_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME edge_cnn_linear_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME {zeropad2d_cl<array<ap_fixed<16, 6, 5, 3, 0>, 4u>, array<ap_fixed<16, 6, 5, 3, 0>, 4u>, config8>_Pipeline_PadTopWidth} MODELNAME zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_PadTopWidth RTLNAME edge_cnn_linear_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_PadTopWidth}
  {SRCNAME {zeropad2d_cl<array<ap_fixed<16, 6, 5, 3, 0>, 4u>, array<ap_fixed<16, 6, 5, 3, 0>, 4u>, config8>_Pipeline_CopyMain} MODELNAME zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_CopyMain RTLNAME edge_cnn_linear_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_CopyMain}
  {SRCNAME {zeropad2d_cl<array<ap_fixed<16, 6, 5, 3, 0>, 4u>, array<ap_fixed<16, 6, 5, 3, 0>, 4u>, config8>_Pipeline_PadBottomWidth} MODELNAME zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_PadBottomWidth RTLNAME edge_cnn_linear_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_PadBottomWidth}
  {SRCNAME {zeropad2d_cl<array<ap_fixed<16, 6, 5, 3, 0>, 4u>, array<ap_fixed<16, 6, 5, 3, 0>, 4u>, config8>} MODELNAME zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_s RTLNAME edge_cnn_linear_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_s}
  {SRCNAME {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 4u>, config4>} MODELNAME shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s RTLNAME edge_cnn_linear_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s}
  {SRCNAME {dense_resource_rf_gt_nin_rem0<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<39, 19, 5, 3, 0>, config4_mult>} MODELNAME dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s RTLNAME edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s
    SUBMODULES {
      {MODELNAME edge_cnn_linear_mux_3632_16_1_1 RTLNAME edge_cnn_linear_mux_3632_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME edge_cnn_linear_mul_mul_16s_12s_26_4_1 RTLNAME edge_cnn_linear_mul_mul_16s_12s_26_4_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configncg RTLNAME edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configncg BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configocq RTLNAME edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_configocq BINDTYPE storage TYPE rom_np IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {compute_output_buffer_2d<array<ap_fixed<16, 6, 5, 3, 0>, 4u>, array<ap_fixed<39, 19, 5, 3, 0>, 4u>, config4>} MODELNAME compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s RTLNAME edge_cnn_linear_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s}
  {SRCNAME {conv_2d_cl<array<ap_fixed<16, 6, 5, 3, 0>, 4u>, array<ap_fixed<39, 19, 5, 3, 0>, 4u>, config4>} MODELNAME conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s RTLNAME edge_cnn_linear_conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s}
  {SRCNAME {relu<array<ap_fixed<39, 19, 5, 3, 0>, 4u>, array<ap_fixed<16, 6, 5, 3, 0>, 4u>, relu_config5>} MODELNAME relu_array_ap_fixed_39_19_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config5_s RTLNAME edge_cnn_linear_relu_array_ap_fixed_39_19_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config5_s}
  {SRCNAME {zeropad2d_cl<array<ap_fixed<16, 6, 5, 3, 0>, 4u>, array<ap_fixed<16, 6, 5, 3, 0>, 4u>, config9>_Pipeline_PadTopWidth} MODELNAME zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_PadTopWidth RTLNAME edge_cnn_linear_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_PadTopWidth}
  {SRCNAME {zeropad2d_cl<array<ap_fixed<16, 6, 5, 3, 0>, 4u>, array<ap_fixed<16, 6, 5, 3, 0>, 4u>, config9>_Pipeline_CopyMain} MODELNAME zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_CopyMain RTLNAME edge_cnn_linear_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_CopyMain}
  {SRCNAME {zeropad2d_cl<array<ap_fixed<16, 6, 5, 3, 0>, 4u>, array<ap_fixed<16, 6, 5, 3, 0>, 4u>, config9>_Pipeline_PadBottomWidth} MODELNAME zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_PadBottomWidth RTLNAME edge_cnn_linear_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_PadBottomWidth}
  {SRCNAME {zeropad2d_cl<array<ap_fixed<16, 6, 5, 3, 0>, 4u>, array<ap_fixed<16, 6, 5, 3, 0>, 4u>, config9>} MODELNAME zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_s RTLNAME edge_cnn_linear_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_s}
  {SRCNAME {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 4u>, config6>} MODELNAME shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s RTLNAME edge_cnn_linear_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s}
  {SRCNAME {dense_resource_rf_leq_nin<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<39, 19, 5, 3, 0>, config6_mult>} MODELNAME dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s RTLNAME edge_cnn_linear_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s
    SUBMODULES {
      {MODELNAME edge_cnn_linear_mux_366_16_1_1 RTLNAME edge_cnn_linear_mux_366_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME edge_cnn_linear_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_muxdS RTLNAME edge_cnn_linear_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_muxdS BINDTYPE storage TYPE rom_np IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {compute_output_buffer_2d<array<ap_fixed<16, 6, 5, 3, 0>, 4u>, array<ap_fixed<39, 19, 5, 3, 0>, 1u>, config6>} MODELNAME compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s RTLNAME edge_cnn_linear_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s}
  {SRCNAME {conv_2d_cl<array<ap_fixed<16, 6, 5, 3, 0>, 4u>, array<ap_fixed<39, 19, 5, 3, 0>, 1u>, config6>} MODELNAME conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s RTLNAME edge_cnn_linear_conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s}
  {SRCNAME edge_cnn_linear MODELNAME edge_cnn_linear RTLNAME edge_cnn_linear IS_TOP 1
    SUBMODULES {
      {MODELNAME edge_cnn_linear_fifo_w16_d20172_A RTLNAME edge_cnn_linear_fifo_w16_d20172_A BINDTYPE storage TYPE fifo IMPL memory LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME edge_cnn_linear_fifo_w148_d19602_A RTLNAME edge_cnn_linear_fifo_w148_d19602_A BINDTYPE storage TYPE fifo IMPL memory LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME edge_cnn_linear_fifo_w64_d19602_A RTLNAME edge_cnn_linear_fifo_w64_d19602_A BINDTYPE storage TYPE fifo IMPL memory LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME edge_cnn_linear_fifo_w64_d20172_A RTLNAME edge_cnn_linear_fifo_w64_d20172_A BINDTYPE storage TYPE fifo IMPL memory LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME edge_cnn_linear_fifo_w156_d19602_A RTLNAME edge_cnn_linear_fifo_w156_d19602_A BINDTYPE storage TYPE fifo IMPL memory LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME edge_cnn_linear_start_for_conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_yd2 RTLNAME edge_cnn_linear_start_for_conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_yd2 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME edge_cnn_linear_start_for_relu_array_ap_fixed_37_17_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_relzec RTLNAME edge_cnn_linear_start_for_relu_array_ap_fixed_37_17_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_relzec BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME edge_cnn_linear_start_for_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0Aem RTLNAME edge_cnn_linear_start_for_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0Aem BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME edge_cnn_linear_start_for_conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_Bew RTLNAME edge_cnn_linear_start_for_conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_Bew BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME edge_cnn_linear_start_for_relu_array_ap_fixed_39_19_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_relCeG RTLNAME edge_cnn_linear_start_for_relu_array_ap_fixed_39_19_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_relCeG BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME edge_cnn_linear_start_for_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0DeQ RTLNAME edge_cnn_linear_start_for_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0DeQ BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME edge_cnn_linear_start_for_conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_Ee0 RTLNAME edge_cnn_linear_start_for_conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_Ee0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
}
