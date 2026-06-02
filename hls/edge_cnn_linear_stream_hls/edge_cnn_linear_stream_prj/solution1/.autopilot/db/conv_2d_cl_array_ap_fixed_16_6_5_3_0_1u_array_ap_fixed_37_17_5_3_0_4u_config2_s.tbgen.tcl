set moduleName conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {conv_2d_cl<array<ap_fixed<16, 6, 5, 3, 0>, 1u>, array<ap_fixed<37, 17, 5, 3, 0>, 4u>, config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer7_out int 16 regular {fifo 0 volatile }  }
	{ layer2_out int 148 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer7_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out", "interface" : "fifo", "bitwidth" : 148, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ layer7_out_dout sc_in sc_lv 16 signal 0 } 
	{ layer7_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer7_out_read sc_out sc_logic 1 signal 0 } 
	{ layer2_out_din sc_out sc_lv 148 signal 1 } 
	{ layer2_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer2_out_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "layer7_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out", "role": "dout" }} , 
 	{ "name": "layer7_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer7_out", "role": "empty_n" }} , 
 	{ "name": "layer7_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer7_out", "role": "read" }} , 
 	{ "name": "layer2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":148, "type": "signal", "bundle":{"name": "layer2_out", "role": "din" }} , 
 	{ "name": "layer2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "80689", "EstimateLatencyMax" : "907741",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "20172", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "19602", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "layer2_out", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "sX_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "sY_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "pY_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "pX_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "outidx_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "outidx_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "w2_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Parent" : "0", "Child" : ["2", "5"],
		"CDFG" : "compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "43",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_0", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_1", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outidx_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "outidx_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "w2_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Parent" : "1", "Child" : ["3", "4"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93.void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_0_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93.void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Parent" : "1", "Child" : ["6", "7", "8", "9", "10", "11"],
		"CDFG" : "dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "39", "EstimateLatencyMax" : "40",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "outidx_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ReuseLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121.outidx_1_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121.w2_V_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121.mux_932_16_1_1_U19", "Parent" : "5"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121.mux_42_16_1_1_U20", "Parent" : "5"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121.mul_mul_16s_11s_26_4_1_U21", "Parent" : "5"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121.flow_control_loop_pipe_no_ap_cont_U", "Parent" : "5"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s {
		layer7_out {Type I LastRead 1 FirstWrite -1}
		layer2_out {Type O LastRead -1 FirstWrite 3}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		outidx_1 {Type I LastRead -1 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		layer2_out {Type O LastRead -1 FirstWrite 3}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		outidx_1 {Type I LastRead -1 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data {Type IO LastRead 0 FirstWrite 0}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}}
	dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s {
		outidx_1 {Type I LastRead -1 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "80689", "Max" : "907741"}
	, {"Name" : "Interval", "Min" : "80689", "Max" : "907741"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer7_out { ap_fifo {  { layer7_out_dout fifo_data 0 16 }  { layer7_out_empty_n fifo_status 0 1 }  { layer7_out_read fifo_update 1 1 } } }
	layer2_out { ap_fifo {  { layer2_out_din fifo_data 1 148 }  { layer2_out_full_n fifo_status 0 1 }  { layer2_out_write fifo_update 1 1 } } }
}
