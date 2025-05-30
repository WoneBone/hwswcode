set moduleName axil_conv2D
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {axil_conv2D}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict image_in { MEM_WIDTH 16 MEM_SIZE 46464 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict image_out { MEM_WIDTH 16 MEM_SIZE 14792 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict max_out { MEM_WIDTH 16 MEM_SIZE 3698 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights { MEM_WIDTH 1 MEM_SIZE 27 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ image_in int 16 unused {axi_slave 3}  }
	{ image_out int 16 regular {axi_slave 2}  }
	{ max_out int 16 regular {axi_slave 1}  }
	{ weights int 1 unused {axi_slave 3}  }
	{ bias int 1 unused {axi_slave 0}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "image_in", "interface" : "axi_slave", "bundle":"BUS1","type":"ap_memory","bitwidth" : 16, "direction" : "NONE", "offset" : {"in":65536}, "offset_end" : {"in":131071}} , 
 	{ "Name" : "image_out", "interface" : "axi_slave", "bundle":"BUS1","type":"ap_memory","bitwidth" : 16, "direction" : "READWRITE", "offset" : {"in":16384, "out":16384}, "offset_end" : {"in":32767, "out":32767}} , 
 	{ "Name" : "max_out", "interface" : "axi_slave", "bundle":"BUS1","type":"ap_memory","bitwidth" : 16, "direction" : "WRITEONLY", "offset" : {"out":4096}, "offset_end" : {"out":8191}} , 
 	{ "Name" : "weights", "interface" : "axi_slave", "bundle":"BUS1","type":"ap_memory","bitwidth" : 1, "direction" : "NONE", "offset" : {"in":32}, "offset_end" : {"in":63}} , 
 	{ "Name" : "bias", "interface" : "axi_slave", "bundle":"BUS1","type":"ap_none","bitwidth" : 1, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_BUS1_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS1_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS1_AWADDR sc_in sc_lv 17 signal -1 } 
	{ s_axi_BUS1_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS1_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS1_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_BUS1_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_BUS1_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS1_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS1_ARADDR sc_in sc_lv 17 signal -1 } 
	{ s_axi_BUS1_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS1_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS1_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_BUS1_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_BUS1_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS1_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS1_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_BUS1_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "BUS1", "role": "AWADDR" },"address":[{"name":"axil_conv2D","role":"start","value":"0","valid_bit":"0"},{"name":"axil_conv2D","role":"continue","value":"0","valid_bit":"4"},{"name":"axil_conv2D","role":"auto_start","value":"0","valid_bit":"7"},{"name":"bias","role":"data","value":"16"},{"name":"weights","role":"data","value":"32"},{"name":"image_out","role":"data","value":"16384"},{"name":"image_in","role":"data","value":"65536"}] },
	{ "name": "s_axi_BUS1_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "AWVALID" } },
	{ "name": "s_axi_BUS1_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "AWREADY" } },
	{ "name": "s_axi_BUS1_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "WVALID" } },
	{ "name": "s_axi_BUS1_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "WREADY" } },
	{ "name": "s_axi_BUS1_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS1", "role": "WDATA" } },
	{ "name": "s_axi_BUS1_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS1", "role": "WSTRB" } },
	{ "name": "s_axi_BUS1_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "BUS1", "role": "ARADDR" },"address":[{"name":"axil_conv2D","role":"start","value":"0","valid_bit":"0"},{"name":"axil_conv2D","role":"done","value":"0","valid_bit":"1"},{"name":"axil_conv2D","role":"idle","value":"0","valid_bit":"2"},{"name":"axil_conv2D","role":"ready","value":"0","valid_bit":"3"},{"name":"axil_conv2D","role":"auto_start","value":"0","valid_bit":"7"},{"name":"weights","role":"data","value":"32"},{"name":"max_out","role":"data","value":"4096"},{"name":"image_out","role":"data","value":"16384"},{"name":"image_in","role":"data","value":"65536"}] },
	{ "name": "s_axi_BUS1_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "ARVALID" } },
	{ "name": "s_axi_BUS1_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "ARREADY" } },
	{ "name": "s_axi_BUS1_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "RVALID" } },
	{ "name": "s_axi_BUS1_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "RREADY" } },
	{ "name": "s_axi_BUS1_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS1", "role": "RDATA" } },
	{ "name": "s_axi_BUS1_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS1", "role": "RRESP" } },
	{ "name": "s_axi_BUS1_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "BVALID" } },
	{ "name": "s_axi_BUS1_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "BREADY" } },
	{ "name": "s_axi_BUS1_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS1", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "5"],
		"CDFG" : "axil_conv2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "image_in", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "image_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_axil_conv2D_Pipeline_loop_n_fu_64", "Port" : "image_out", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1", "SubInstance" : "grp_axil_conv2D_Pipeline_loop_i_loop_j_fu_58", "Port" : "image_out", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "max_out", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_axil_conv2D_Pipeline_loop_n_fu_64", "Port" : "max_out", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "weights", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_axil_conv2D_Pipeline_loop_i_loop_j_fu_58", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "axil_conv2D_Pipeline_loop_i_loop_j",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7402", "EstimateLatencyMax" : "7402",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "image_out", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_i_loop_j", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_axil_conv2D_Pipeline_loop_i_loop_j_fu_58.mac_muladd_7ns_7ns_7ns_13_4_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_axil_conv2D_Pipeline_loop_i_loop_j_fu_58.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_axil_conv2D_Pipeline_loop_n_fu_64", "Parent" : "0",
		"CDFG" : "axil_conv2D_Pipeline_loop_n",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "image_out", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "max_out", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_n", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : []}}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BUS1_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	axil_conv2D {
		image_in {Type X LastRead -1 FirstWrite -1}
		image_out {Type IO LastRead 11 FirstWrite 4}
		max_out {Type O LastRead -1 FirstWrite 12}
		weights {Type X LastRead -1 FirstWrite -1}
		bias {Type I LastRead -1 FirstWrite -1}}
	axil_conv2D_Pipeline_loop_i_loop_j {
		image_out {Type O LastRead -1 FirstWrite 4}}
	axil_conv2D_Pipeline_loop_n {
		image_out {Type IO LastRead 11 FirstWrite 5}
		max_out {Type O LastRead -1 FirstWrite 12}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
}

set maxi_interface_dict [dict create]

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
