set moduleName edge_cnn_linear
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {edge_cnn_linear}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_image int 16 regular {axi_s 0 volatile  { input_image Data } }  }
	{ layer6_out int 64 regular {axi_s 1 volatile  { layer6_out Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_image", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer6_out", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_local_block sc_out sc_logic 1 signal -1 } 
	{ ap_local_deadlock sc_out sc_logic 1 signal -1 } 
	{ input_image_TDATA sc_in sc_lv 16 signal 0 } 
	{ layer6_out_TDATA sc_out sc_lv 64 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_image_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_image_TREADY sc_out sc_logic 1 inacc 0 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ layer6_out_TVALID sc_out sc_logic 1 outvld 1 } 
	{ layer6_out_TREADY sc_in sc_logic 1 outacc 1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "ap_local_block", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_local_block", "role": "default" }} , 
 	{ "name": "ap_local_deadlock", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_local_deadlock", "role": "default" }} , 
 	{ "name": "input_image_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_image", "role": "TDATA" }} , 
 	{ "name": "layer6_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer6_out", "role": "TDATA" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_image_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_image", "role": "TVALID" }} , 
 	{ "name": "input_image_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_image", "role": "TREADY" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "layer6_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer6_out", "role": "TVALID" }} , 
 	{ "name": "layer6_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer6_out", "role": "TREADY" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "9", "21", "23", "30", "48", "50", "57", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
		"CDFG" : "edge_cnn_linear",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3086842", "EstimateLatencyMax" : "3086842",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_U0"}],
		"OutputProcess" : [
			{"ID" : "57", "Name" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0"}],
		"Port" : [
			{"Name" : "input_image", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_U0", "Port" : "input_image"}]},
			{"Name" : "layer6_out", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "layer6_out"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_0"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_1"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0", "Port" : "sX_2"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0", "Port" : "sY_2"}]},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0", "Port" : "pY_2"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0", "Port" : "pX_2"}]},
			{"Name" : "outidx_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0", "Port" : "outidx_1"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0", "Port" : "w2_V"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_5"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_9"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_4"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_8"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_7"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_2"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_0"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_0"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_0"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_0"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_1"}]},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "sX"}]},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "sY"}]},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "pY"}]},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "pX"}]},
			{"Name" : "outidx", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "outidx"}]},
			{"Name" : "w4_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Port" : "w4_V"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_9"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_8"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_7"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_0"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_0"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_0"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_0"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_1"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "sX_1"}]},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "sY_1"}]},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "pY_1"}]},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "pX_1"}]},
			{"Name" : "w6_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Port" : "w6_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_U0", "Parent" : "0", "Child" : ["2", "4", "6", "8"],
		"CDFG" : "zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40145", "EstimateLatencyMax" : "40145",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_image", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_CopyMain_fu_68", "Port" : "input_image", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["9"], "DependentChan" : "74", "DependentChanDepth" : "20172", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_CopyMain_fu_68", "Port" : "layer7_out", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "4", "SubInstance" : "grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_PadBottomWidth_fu_62", "Port" : "layer7_out", "Inst_start_state" : "4", "Inst_end_state" : "7"},
					{"ID" : "2", "SubInstance" : "grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_PadTopWidth_fu_56", "Port" : "layer7_out", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}],
		"Loop" : [
			{"Name" : "PadMain", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_U0.grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_PadTopWidth_fu_56", "Parent" : "1", "Child" : ["3"],
		"CDFG" : "zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_PadTopWidth",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "166", "EstimateLatencyMax" : "166",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PadTopWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_U0.grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_PadTopWidth_fu_56.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_U0.grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_PadBottomWidth_fu_62", "Parent" : "1", "Child" : ["5"],
		"CDFG" : "zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_PadBottomWidth",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "166", "EstimateLatencyMax" : "166",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PadBottomWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_U0.grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_PadBottomWidth_fu_62.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_U0.grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_CopyMain_fu_68", "Parent" : "1", "Child" : ["7"],
		"CDFG" : "zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_CopyMain",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "326", "EstimateLatencyMax" : "326",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_image", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_image_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "CopyMain", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_U0.grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_CopyMain_fu_68.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_U0.regslice_both_input_image_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0", "Parent" : "0", "Child" : ["10"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_yd2_U",
		"Port" : [
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "74", "DependentChanDepth" : "20172", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["21"], "DependentChan" : "75", "DependentChanDepth" : "19602", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "layer2_out", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "sX_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "sY_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "pY_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "pX_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "outidx_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "outidx_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Port" : "w2_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78", "Parent" : "9", "Child" : ["11", "14"],
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
					{"ID" : "14", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "11", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_7", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "11", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_8", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "11", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_4", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "11", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_5", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "11", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_1", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "11", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_2", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "11", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_6", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "11", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data_3", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "11", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_0", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_1", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outidx_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "outidx_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Port" : "w2_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93", "Parent" : "10", "Child" : ["12", "13"],
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
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93.void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_0_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_93.void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_stream_array_ap_fixed_16_6_5_3_0_1u_0_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_U", "Parent" : "11"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121", "Parent" : "10", "Child" : ["15", "16", "17", "18", "19", "20"],
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
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121.outidx_1_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121.w2_V_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121.mux_932_16_1_1_U19", "Parent" : "14"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121.mux_42_16_1_1_U20", "Parent" : "14"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121.mul_mul_16s_11s_26_4_1_U21", "Parent" : "14"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_78.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_121.flow_control_loop_pipe_no_ap_cont_U", "Parent" : "14"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_37_17_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config3_U0", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "relu_array_ap_fixed_37_17_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19605", "EstimateLatencyMax" : "19605",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_relu_array_ap_fixed_37_17_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_relzec_U",
		"Port" : [
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["9"], "DependentChan" : "75", "DependentChanDepth" : "19602", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer3_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["23"], "DependentChan" : "76", "DependentChanDepth" : "19602", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer3_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "ReLUActLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_37_17_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config3_U0.flow_control_loop_pipe_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_U0", "Parent" : "0", "Child" : ["24", "26", "28"],
		"CDFG" : "zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40145", "EstimateLatencyMax" : "40145",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "21",
		"StartFifo" : "start_for_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0Aem_U",
		"Port" : [
			{"Name" : "layer3_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "76", "DependentChanDepth" : "19602", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_CopyMain_fu_64", "Port" : "layer3_out", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["30"], "DependentChan" : "77", "DependentChanDepth" : "20172", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_PadBottomWidth_fu_58", "Port" : "layer8_out", "Inst_start_state" : "4", "Inst_end_state" : "7"},
					{"ID" : "24", "SubInstance" : "grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_PadTopWidth_fu_52", "Port" : "layer8_out", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "28", "SubInstance" : "grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_CopyMain_fu_64", "Port" : "layer8_out", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}],
		"Loop" : [
			{"Name" : "PadMain", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_U0.grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_PadTopWidth_fu_52", "Parent" : "23", "Child" : ["25"],
		"CDFG" : "zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_PadTopWidth",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "166", "EstimateLatencyMax" : "166",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PadTopWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_U0.grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_PadTopWidth_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_U0.grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_PadBottomWidth_fu_58", "Parent" : "23", "Child" : ["27"],
		"CDFG" : "zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_PadBottomWidth",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "166", "EstimateLatencyMax" : "166",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PadBottomWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_U0.grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_PadBottomWidth_fu_58.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_U0.grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_CopyMain_fu_64", "Parent" : "23", "Child" : ["29"],
		"CDFG" : "zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_CopyMain",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "326", "EstimateLatencyMax" : "326",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer3_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "layer3_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "CopyMain", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_U0.grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_CopyMain_fu_64.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0", "Parent" : "0", "Child" : ["31"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "80689", "EstimateLatencyMax" : "3086317",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "23",
		"StartFifo" : "start_for_conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_Bew_U",
		"Port" : [
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "77", "DependentChanDepth" : "20172", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer4_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["48"], "DependentChan" : "78", "DependentChanDepth" : "19602", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "layer4_out", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "sX", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "sY", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "pY", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "pX", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "outidx", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "outidx", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "w4_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Port" : "w4_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158", "Parent" : "30", "Child" : ["32", "41"],
		"CDFG" : "compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "151",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer4_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer4_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_5", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_9", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_9", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_4", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_8", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_8", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_3", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_7", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_2", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_6", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_1", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_0", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_0", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_1", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_0", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_1", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_0", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_1", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outidx", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "outidx", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "w4_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Port" : "w4_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183", "Parent" : "31", "Child" : ["33", "34", "35", "36", "37", "38", "39", "40"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s",
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
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_1", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183.void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_0_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183.void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_U", "Parent" : "32"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183.void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_0_U", "Parent" : "32"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183.void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_1_U", "Parent" : "32"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183.void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_0_U", "Parent" : "32"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183.void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_1_U", "Parent" : "32"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183.void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_0_U", "Parent" : "32"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_183.void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_1_U", "Parent" : "32"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283", "Parent" : "31", "Child" : ["42", "43", "44", "45", "46", "47"],
		"CDFG" : "dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "147", "EstimateLatencyMax" : "148",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "outidx", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ReuseLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283.outidx_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283.w4_V_U", "Parent" : "41"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283.mux_3632_16_1_1_U88", "Parent" : "41"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283.mux_42_16_1_1_U89", "Parent" : "41"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283.mul_mul_16s_12s_26_4_1_U90", "Parent" : "41"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s_fu_158.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s_fu_283.flow_control_loop_pipe_no_ap_cont_U", "Parent" : "41"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_39_19_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config5_U0", "Parent" : "0", "Child" : ["49"],
		"CDFG" : "relu_array_ap_fixed_39_19_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19605", "EstimateLatencyMax" : "19605",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "30",
		"StartFifo" : "start_for_relu_array_ap_fixed_39_19_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_relCeG_U",
		"Port" : [
			{"Name" : "layer4_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["30"], "DependentChan" : "78", "DependentChanDepth" : "19602", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer4_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["50"], "DependentChan" : "79", "DependentChanDepth" : "19602", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer5_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "ReLUActLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_39_19_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config5_U0.flow_control_loop_pipe_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_U0", "Parent" : "0", "Child" : ["51", "53", "55"],
		"CDFG" : "zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40145", "EstimateLatencyMax" : "40145",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "48",
		"StartFifo" : "start_for_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0DeQ_U",
		"Port" : [
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["48"], "DependentChan" : "79", "DependentChanDepth" : "19602", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_CopyMain_fu_64", "Port" : "layer5_out", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["57"], "DependentChan" : "80", "DependentChanDepth" : "20172", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer9_out_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_PadBottomWidth_fu_58", "Port" : "layer9_out", "Inst_start_state" : "4", "Inst_end_state" : "7"},
					{"ID" : "51", "SubInstance" : "grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_PadTopWidth_fu_52", "Port" : "layer9_out", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "55", "SubInstance" : "grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_CopyMain_fu_64", "Port" : "layer9_out", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}],
		"Loop" : [
			{"Name" : "PadMain", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_U0.grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_PadTopWidth_fu_52", "Parent" : "50", "Child" : ["52"],
		"CDFG" : "zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_PadTopWidth",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "166", "EstimateLatencyMax" : "166",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer9_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PadTopWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_U0.grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_PadTopWidth_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_U0.grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_PadBottomWidth_fu_58", "Parent" : "50", "Child" : ["54"],
		"CDFG" : "zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_PadBottomWidth",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "166", "EstimateLatencyMax" : "166",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer9_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PadBottomWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_U0.grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_PadBottomWidth_fu_58.flow_control_loop_pipe_sequential_init_U", "Parent" : "53"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_U0.grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_CopyMain_fu_64", "Parent" : "50", "Child" : ["56"],
		"CDFG" : "zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_CopyMain",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "326", "EstimateLatencyMax" : "326",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "layer5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer9_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "CopyMain", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_U0.grp_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_CopyMain_fu_64.flow_control_loop_pipe_sequential_init_U", "Parent" : "55"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0", "Parent" : "0", "Child" : ["58", "73"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "100862", "EstimateLatencyMax" : "907742",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "50",
		"StartFifo" : "start_for_conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_Ee0_U",
		"Port" : [
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["50"], "DependentChan" : "80", "DependentChanDepth" : "20172", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer9_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer6_out", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "layer6_out", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "sX_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "sY_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "pY_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "pX_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "w6_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Port" : "w6_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160", "Parent" : "57", "Child" : ["59", "68"],
		"CDFG" : "compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "43",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer6_out", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer6_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_9", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_8", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_7", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_6", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_0", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_0", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_1", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_0", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_1", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_0", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Port" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_1", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "w6_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Port" : "w6_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182", "Parent" : "58", "Child" : ["60", "61", "62", "63", "64", "65", "66", "67"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s",
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
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_1", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182.void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_0_U", "Parent" : "59"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182.void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_U", "Parent" : "59"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182.void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_0_U", "Parent" : "59"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182.void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_1_U", "Parent" : "59"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182.void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_0_U", "Parent" : "59"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182.void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_1_U", "Parent" : "59"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182.void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_0_U", "Parent" : "59"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s_fu_182.void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_1_U", "Parent" : "59"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160.grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282", "Parent" : "58", "Child" : ["69", "70", "71", "72"],
		"CDFG" : "dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s",
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
			{"Name" : "w6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ReuseLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160.grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282.w6_V_U", "Parent" : "68"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160.grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282.mux_366_16_1_1_U186", "Parent" : "68"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160.grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282.mul_mul_16s_11s_26_4_1_U187", "Parent" : "68"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0.grp_compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s_fu_160.grp_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_282.flow_control_loop_pipe_no_ap_cont_U", "Parent" : "68"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_U0.regslice_both_layer6_out_U", "Parent" : "57"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_out_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_37_17_5_3_0_yd2_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_37_17_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_relzec_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0Aem_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_Bew_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_39_19_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_relCeG_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0DeQ_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_Ee0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	edge_cnn_linear {
		input_image {Type I LastRead 1 FirstWrite -1}
		layer6_out {Type O LastRead -1 FirstWrite 2}
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
		w2_V {Type I LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_5 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_9 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_4 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_8 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_3 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_7 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_1 {Type X LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		outidx {Type I LastRead -1 FirstWrite -1}
		w4_V {Type I LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_9 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_8 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_7 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_1 {Type X LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		w6_V {Type I LastRead -1 FirstWrite -1}}
	zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_s {
		input_image {Type I LastRead 1 FirstWrite -1}
		layer7_out {Type O LastRead -1 FirstWrite 1}}
	zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_PadTopWidth {
		layer7_out {Type O LastRead -1 FirstWrite 1}}
	zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_PadBottomWidth {
		layer7_out {Type O LastRead -1 FirstWrite 1}}
	zeropad2d_cl_array_ap_fixed_16_6_5_3_0_1u_array_ap_fixed_16_6_5_3_0_1u_config7_Pipeline_CopyMain {
		input_image {Type I LastRead 1 FirstWrite -1}
		layer7_out {Type O LastRead -1 FirstWrite 1}}
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
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config2_array_ap_fixed_16_6_5_3_0_1u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_37_17_5_3_0_4u_0_weight_t_bias_t_kernel_data {Type I LastRead 0 FirstWrite -1}}
	relu_array_ap_fixed_37_17_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config3_s {
		layer2_out {Type I LastRead 1 FirstWrite -1}
		layer3_out {Type O LastRead -1 FirstWrite 2}}
	zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_s {
		layer3_out {Type I LastRead 1 FirstWrite -1}
		layer8_out {Type O LastRead -1 FirstWrite 1}}
	zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_PadTopWidth {
		layer8_out {Type O LastRead -1 FirstWrite 1}}
	zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_PadBottomWidth {
		layer8_out {Type O LastRead -1 FirstWrite 1}}
	zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config8_Pipeline_CopyMain {
		layer3_out {Type I LastRead 1 FirstWrite -1}
		layer8_out {Type O LastRead -1 FirstWrite 1}}
	conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s {
		layer8_out {Type I LastRead 1 FirstWrite -1}
		layer4_out {Type O LastRead -1 FirstWrite 3}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_5 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_9 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_4 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_8 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_3 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_7 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_1 {Type X LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		outidx {Type I LastRead -1 FirstWrite -1}
		w4_V {Type I LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		layer4_out {Type O LastRead -1 FirstWrite 3}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_5 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_9 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_4 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_8 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_3 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_7 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_1 {Type X LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		outidx {Type I LastRead -1 FirstWrite -1}
		w4_V {Type I LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_5 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_9 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_4 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_8 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_3 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_7 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_2 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_6 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_1 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s {Type IO LastRead 0 FirstWrite 0}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_1_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_2_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_4u_config4_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_line_buffer_3_1 {Type X LastRead -1 FirstWrite -1}}
	dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config4_mult_s {
		outidx {Type I LastRead -1 FirstWrite -1}
		w4_V {Type I LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_9 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_8 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_7 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_6 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_5 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_4 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_3 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_2 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data_1 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_4u_config4_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_4u_0_weight_t_bias_t_kernel_data {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj4EEE7config4EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s {Type I LastRead 0 FirstWrite -1}}
	relu_array_ap_fixed_39_19_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config5_s {
		layer4_out {Type I LastRead 1 FirstWrite -1}
		layer5_out {Type O LastRead -1 FirstWrite 2}}
	zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_s {
		layer5_out {Type I LastRead 1 FirstWrite -1}
		layer9_out {Type O LastRead -1 FirstWrite 1}}
	zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_PadTopWidth {
		layer9_out {Type O LastRead -1 FirstWrite 1}}
	zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_PadBottomWidth {
		layer9_out {Type O LastRead -1 FirstWrite 1}}
	zeropad2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_16_6_5_3_0_4u_config9_Pipeline_CopyMain {
		layer5_out {Type I LastRead 1 FirstWrite -1}
		layer9_out {Type O LastRead -1 FirstWrite 1}}
	conv_2d_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s {
		layer9_out {Type I LastRead 1 FirstWrite -1}
		layer6_out {Type O LastRead -1 FirstWrite 2}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_9 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_8 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_7 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_1 {Type X LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		w6_V {Type I LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		layer6_out {Type O LastRead -1 FirstWrite 2}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_9 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_8 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_7 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_1 {Type X LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		w6_V {Type I LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config6_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_9 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_8 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_7 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_6 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s {Type IO LastRead 0 FirstWrite 0}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_1_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_2_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_0 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_cl_array_ap_fixed_16_6_5_3_0_4u_array_ap_fixed_39_19_5_3_0_1u_config6_stream_array_ap_fixed_16_6_5_3_0_4u_0_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_line_buffer_3_1 {Type X LastRead -1 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s {
		w6_V {Type I LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_9 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_8 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_7 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_6 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_5 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_4 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_3 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_2 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data_1 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_array_ap_fixed_1u_config6_array_ap_fixed_16_6_5_3_0_4u_const_ap_shift_reg_value_type_in_width_n_chan_stream_array_ap_fixed_39_19_5_3_0_1u_0_weight_t_bias_t_kernel_data {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_25 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_24 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_23 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_22 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_21 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_20 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_19 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_18 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_17 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_16 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_15 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_14 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_13 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_12 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_11 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_10 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_9 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_8 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_7 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_6 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_5 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_4 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_3 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_2 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_1 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EELj4EEENS1_IS2_ILi39ELi19ELS3_5ELS4_3ELi0EELj1EEE7config6EEvRKT_PAsrT1_6n_chan_12ap_shift_regINSA_10value_typeEXsrSD_8in_widthEERN3hls6streamIT0_s {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3086842", "Max" : "3086842"}
	, {"Name" : "Interval", "Min" : "100863", "Max" : "3086318"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_image { axis {  { input_image_TDATA in_data 0 16 }  { input_image_TVALID in_vld 0 1 }  { input_image_TREADY in_acc 1 1 } } }
	layer6_out { axis {  { layer6_out_TDATA out_data 1 64 }  { layer6_out_TVALID out_vld 1 1 }  { layer6_out_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
