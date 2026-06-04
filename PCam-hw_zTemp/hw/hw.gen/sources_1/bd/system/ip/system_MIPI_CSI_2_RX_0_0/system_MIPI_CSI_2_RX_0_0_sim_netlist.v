// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 23 13:57:54 2026
// Host        : brandon-x13 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/brand/Documents/engs192/zybo-edge-ai/2021.1PCamSystem/hw/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module system_MIPI_CSI_2_RX_0_0
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aclk,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_aclk,
    s_axi_lite_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE" *) input aClkStopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS" *) input aRxClkActiveHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS" *) input [7:0]RxDataHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS" *) input RxSyncHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS" *) input RxValidHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS" *) input RxActiveHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE" *) output aD0Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS" *) input [7:0]RxDataHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS" *) input RxSyncHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS" *) input RxValidHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS" *) input RxActiveHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE" *) output aD1Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS" *) input [7:0]RxDataHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS" *) input RxSyncHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS" *) input RxValidHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS" *) input RxActiveHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE" *) output aD2Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS" *) input [7:0]RxDataHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS" *) input RxSyncHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS" *) input RxValidHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS" *) input RxActiveHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE" *) output aD3Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE" *) output aClkEnable;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input video_aclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [3:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_aresetn;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire aClkEnable;
  wire aD0Enable;
  wire aD1Enable;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire video_aclk;
  wire NLW_U0_aD2Enable_UNCONNECTED;
  wire NLW_U0_aD3Enable_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_M_AXIS_COMPONENT_WIDTH = "10" *) 
  (* C_M_AXIS_TDATA_WIDTH = "40" *) 
  (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* kDebug = "FALSE" *) 
  (* kGenerateAXIL = "TRUE" *) 
  (* kLaneCount = "2" *) 
  (* kTargetDT = "RAW10" *) 
  (* kVersionMajor = "1" *) 
  (* kVersionMinor = "2" *) 
  system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top U0
       (.RxActiveHSD0(RxActiveHSD0),
        .RxActiveHSD1(RxActiveHSD1),
        .RxActiveHSD2(1'b0),
        .RxActiveHSD3(1'b0),
        .RxByteClkHS(RxByteClkHS),
        .RxDataHSD0(RxDataHSD0),
        .RxDataHSD1(RxDataHSD1),
        .RxDataHSD2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxDataHSD3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxSyncHSD0(RxSyncHSD0),
        .RxSyncHSD1(RxSyncHSD1),
        .RxSyncHSD2(1'b0),
        .RxSyncHSD3(1'b0),
        .RxValidHSD0(RxValidHSD0),
        .RxValidHSD1(RxValidHSD1),
        .RxValidHSD2(1'b0),
        .RxValidHSD3(1'b0),
        .aClkEnable(aClkEnable),
        .aClkStopstate(1'b0),
        .aD0Enable(aD0Enable),
        .aD1Enable(aD1Enable),
        .aD2Enable(NLW_U0_aD2Enable_UNCONNECTED),
        .aD3Enable(NLW_U0_aD3Enable_UNCONNECTED),
        .aRxClkActiveHS(1'b0),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr({s_axi_lite_araddr[3:2],1'b0,1'b0}),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({s_axi_lite_awaddr[3:2],1'b0,1'b0}),
        .s_axi_lite_awprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .video_aclk(video_aclk),
        .video_aresetn(1'b1));
endmodule

(* ORIG_REF_NAME = "ECC" *) 
module system_MIPI_CSI_2_RX_0_0_ECC
   (sValid_reg_0,
    sError_reg_0,
    Q,
    \FSM_onehot_sState_reg[3]_0 ,
    \sHeaderOut_reg[5]_0 ,
    mReg_Tuser0,
    m_axis_tready,
    \goreg_dm.dout_i_reg[0] ,
    mIsHeader0,
    mKeep0_out,
    O,
    sValid_reg_1,
    sValid_reg_2,
    sValid_reg_3,
    \sErrSyndrome_reg[0]_0 ,
    \sErrSyndrome_reg[4]_0 ,
    sValid_reg_4,
    video_aclk,
    sError_reg_1,
    \mWordCount_reg[3] ,
    \mWordCount_reg[3]_0 ,
    \mWordCount_reg[7] ,
    \mWordCount_reg[7]_0 ,
    \mWordCount_reg[7]_1 ,
    \mWordCount_reg[7]_2 ,
    \mWordCount_reg[11] ,
    \mWordCount_reg[11]_0 ,
    \mWordCount_reg[11]_1 ,
    \mWordCount_reg[11]_2 ,
    \mWordCount_reg[15] ,
    \mWordCount_reg[15]_0 ,
    \mWordCount_reg[15]_1 ,
    m_axis_tkeep,
    m_axis_tvalid,
    \sECCIn_reg[0]_0 ,
    \mWordCount_reg[0] ,
    s_axis_tready,
    mFlush_reg,
    mFlush_reg_0,
    m_axis_tlast,
    out,
    \mWordCount_reg[15]_2 ,
    \mWordCount_reg[3]_1 ,
    \mWordCount_reg[3]_2 ,
    D);
  output sValid_reg_0;
  output sError_reg_0;
  output [3:0]Q;
  output [0:0]\FSM_onehot_sState_reg[3]_0 ;
  output \sHeaderOut_reg[5]_0 ;
  output mReg_Tuser0;
  output m_axis_tready;
  output \goreg_dm.dout_i_reg[0] ;
  output mIsHeader0;
  output mKeep0_out;
  output [3:0]O;
  output [3:0]sValid_reg_1;
  output [3:0]sValid_reg_2;
  output [3:0]sValid_reg_3;
  output \sErrSyndrome_reg[0]_0 ;
  output \sErrSyndrome_reg[4]_0 ;
  input sValid_reg_4;
  input video_aclk;
  input sError_reg_1;
  input \mWordCount_reg[3] ;
  input \mWordCount_reg[3]_0 ;
  input \mWordCount_reg[7] ;
  input \mWordCount_reg[7]_0 ;
  input \mWordCount_reg[7]_1 ;
  input \mWordCount_reg[7]_2 ;
  input \mWordCount_reg[11] ;
  input \mWordCount_reg[11]_0 ;
  input \mWordCount_reg[11]_1 ;
  input \mWordCount_reg[11]_2 ;
  input \mWordCount_reg[15] ;
  input \mWordCount_reg[15]_0 ;
  input \mWordCount_reg[15]_1 ;
  input [3:0]m_axis_tkeep;
  input m_axis_tvalid;
  input \sECCIn_reg[0]_0 ;
  input \mWordCount_reg[0] ;
  input s_axis_tready;
  input mFlush_reg;
  input mFlush_reg_0;
  input m_axis_tlast;
  input [0:0]out;
  input \mWordCount_reg[15]_2 ;
  input \mWordCount_reg[3]_1 ;
  input \mWordCount_reg[3]_2 ;
  input [29:0]D;

  wire [29:0]D;
  wire \FSM_onehot_sState[1]_i_1_n_0 ;
  wire \FSM_onehot_sState[3]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_sState_reg[3]_0 ;
  wire \FSM_onehot_sState_reg_n_0_[0] ;
  wire \FSM_onehot_sState_reg_n_0_[1] ;
  wire [3:0]O;
  wire [3:0]Q;
  wire \goreg_dm.dout_i_reg[0] ;
  wire mFlush_i_2_n_0;
  wire mFlush_reg;
  wire mFlush_reg_0;
  wire mIsHeader0;
  wire mKeep0_out;
  wire mKeep_i_3_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_3_n_0 ;
  wire \mWordCount[0]_i_10_n_0 ;
  wire \mWordCount[0]_i_11_n_0 ;
  wire \mWordCount[0]_i_4_n_0 ;
  wire \mWordCount[0]_i_5_n_0 ;
  wire \mWordCount[0]_i_6_n_0 ;
  wire \mWordCount[0]_i_7_n_0 ;
  wire \mWordCount[0]_i_8_n_0 ;
  wire \mWordCount[0]_i_9_n_0 ;
  wire \mWordCount[12]_i_2_n_0 ;
  wire \mWordCount[12]_i_3_n_0 ;
  wire \mWordCount[12]_i_4_n_0 ;
  wire \mWordCount[12]_i_5_n_0 ;
  wire \mWordCount[12]_i_6_n_0 ;
  wire \mWordCount[12]_i_7_n_0 ;
  wire \mWordCount[12]_i_8_n_0 ;
  wire \mWordCount[4]_i_2_n_0 ;
  wire \mWordCount[4]_i_3_n_0 ;
  wire \mWordCount[4]_i_4_n_0 ;
  wire \mWordCount[4]_i_5_n_0 ;
  wire \mWordCount[4]_i_6_n_0 ;
  wire \mWordCount[4]_i_7_n_0 ;
  wire \mWordCount[4]_i_8_n_0 ;
  wire \mWordCount[4]_i_9_n_0 ;
  wire \mWordCount[8]_i_2_n_0 ;
  wire \mWordCount[8]_i_3_n_0 ;
  wire \mWordCount[8]_i_4_n_0 ;
  wire \mWordCount[8]_i_5_n_0 ;
  wire \mWordCount[8]_i_6_n_0 ;
  wire \mWordCount[8]_i_7_n_0 ;
  wire \mWordCount[8]_i_8_n_0 ;
  wire \mWordCount[8]_i_9_n_0 ;
  wire \mWordCount_reg[0] ;
  wire \mWordCount_reg[0]_i_2_n_0 ;
  wire \mWordCount_reg[0]_i_2_n_1 ;
  wire \mWordCount_reg[0]_i_2_n_2 ;
  wire \mWordCount_reg[0]_i_2_n_3 ;
  wire \mWordCount_reg[11] ;
  wire \mWordCount_reg[11]_0 ;
  wire \mWordCount_reg[11]_1 ;
  wire \mWordCount_reg[11]_2 ;
  wire \mWordCount_reg[12]_i_1_n_1 ;
  wire \mWordCount_reg[12]_i_1_n_2 ;
  wire \mWordCount_reg[12]_i_1_n_3 ;
  wire \mWordCount_reg[15] ;
  wire \mWordCount_reg[15]_0 ;
  wire \mWordCount_reg[15]_1 ;
  wire \mWordCount_reg[15]_2 ;
  wire \mWordCount_reg[3] ;
  wire \mWordCount_reg[3]_0 ;
  wire \mWordCount_reg[3]_1 ;
  wire \mWordCount_reg[3]_2 ;
  wire \mWordCount_reg[4]_i_1_n_0 ;
  wire \mWordCount_reg[4]_i_1_n_1 ;
  wire \mWordCount_reg[4]_i_1_n_2 ;
  wire \mWordCount_reg[4]_i_1_n_3 ;
  wire \mWordCount_reg[7] ;
  wire \mWordCount_reg[7]_0 ;
  wire \mWordCount_reg[7]_1 ;
  wire \mWordCount_reg[7]_2 ;
  wire \mWordCount_reg[8]_i_1_n_0 ;
  wire \mWordCount_reg[8]_i_1_n_1 ;
  wire \mWordCount_reg[8]_i_1_n_2 ;
  wire \mWordCount_reg[8]_i_1_n_3 ;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [0:0]out;
  wire [29:0]p_1_in;
  wire \sDataIn[23]_i_1_n_0 ;
  wire \sECCIn_reg[0]_0 ;
  wire sErrSyndrome;
  wire [5:0]sErrSyndrome0;
  wire \sErrSyndrome[0]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_3_n_0 ;
  wire \sErrSyndrome[2]_i_2_n_0 ;
  wire \sErrSyndrome[2]_i_3_n_0 ;
  wire \sErrSyndrome[3]_i_2_n_0 ;
  wire \sErrSyndrome[3]_i_3_n_0 ;
  wire \sErrSyndrome[4]_i_2_n_0 ;
  wire \sErrSyndrome[4]_i_3_n_0 ;
  wire \sErrSyndrome[5]_i_2_n_0 ;
  wire \sErrSyndrome[5]_i_3_n_0 ;
  wire \sErrSyndrome_reg[0]_0 ;
  wire \sErrSyndrome_reg[4]_0 ;
  wire \sErrSyndrome_reg_n_0_[4] ;
  wire \sErrSyndrome_reg_n_0_[5] ;
  wire sError_reg_0;
  wire sError_reg_1;
  wire \sHeaderOut[0]_i_1_n_0 ;
  wire \sHeaderOut[10]_i_1_n_0 ;
  wire \sHeaderOut[11]_i_1_n_0 ;
  wire \sHeaderOut[12]_i_1_n_0 ;
  wire \sHeaderOut[13]_i_1_n_0 ;
  wire \sHeaderOut[14]_i_1_n_0 ;
  wire \sHeaderOut[15]_i_1_n_0 ;
  wire \sHeaderOut[16]_i_1_n_0 ;
  wire \sHeaderOut[17]_i_1_n_0 ;
  wire \sHeaderOut[18]_i_1_n_0 ;
  wire \sHeaderOut[19]_i_1_n_0 ;
  wire \sHeaderOut[1]_i_1_n_0 ;
  wire \sHeaderOut[20]_i_1_n_0 ;
  wire \sHeaderOut[21]_i_1_n_0 ;
  wire \sHeaderOut[22]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_2_n_0 ;
  wire \sHeaderOut[23]_i_3_n_0 ;
  wire \sHeaderOut[23]_i_4_n_0 ;
  wire \sHeaderOut[23]_i_5_n_0 ;
  wire \sHeaderOut[23]_i_6_n_0 ;
  wire \sHeaderOut[2]_i_1_n_0 ;
  wire \sHeaderOut[3]_i_1_n_0 ;
  wire \sHeaderOut[4]_i_1_n_0 ;
  wire \sHeaderOut[5]_i_1_n_0 ;
  wire \sHeaderOut[8]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_2_n_0 ;
  wire \sHeaderOut[9]_i_3_n_0 ;
  wire \sHeaderOut_reg[5]_0 ;
  wire \sHeaderOut_reg_n_0_[0] ;
  wire \sHeaderOut_reg_n_0_[10] ;
  wire \sHeaderOut_reg_n_0_[11] ;
  wire \sHeaderOut_reg_n_0_[12] ;
  wire \sHeaderOut_reg_n_0_[13] ;
  wire \sHeaderOut_reg_n_0_[14] ;
  wire \sHeaderOut_reg_n_0_[15] ;
  wire \sHeaderOut_reg_n_0_[16] ;
  wire \sHeaderOut_reg_n_0_[17] ;
  wire \sHeaderOut_reg_n_0_[18] ;
  wire \sHeaderOut_reg_n_0_[19] ;
  wire \sHeaderOut_reg_n_0_[1] ;
  wire \sHeaderOut_reg_n_0_[20] ;
  wire \sHeaderOut_reg_n_0_[21] ;
  wire \sHeaderOut_reg_n_0_[22] ;
  wire \sHeaderOut_reg_n_0_[23] ;
  wire \sHeaderOut_reg_n_0_[2] ;
  wire \sHeaderOut_reg_n_0_[3] ;
  wire \sHeaderOut_reg_n_0_[4] ;
  wire \sHeaderOut_reg_n_0_[5] ;
  wire \sHeaderOut_reg_n_0_[8] ;
  wire \sHeaderOut_reg_n_0_[9] ;
  wire sValid_reg_0;
  wire [3:0]sValid_reg_1;
  wire [3:0]sValid_reg_2;
  wire [3:0]sValid_reg_3;
  wire sValid_reg_4;
  wire s_axis_tready;
  wire video_aclk;
  wire [3:3]\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF80FFFFFF808080)) 
    DataFIFO_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(m_axis_tready));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sState[1]_i_1 
       (.I0(\FSM_onehot_sState_reg[3]_0 ),
        .I1(\FSM_onehot_sState_reg_n_0_[0] ),
        .O(\FSM_onehot_sState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_sState[3]_i_1 
       (.I0(m_axis_tvalid),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(\FSM_onehot_sState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sState_reg[3]_0 ),
        .I4(\FSM_onehot_sState_reg_n_0_[0] ),
        .I5(sErrSyndrome),
        .O(\FSM_onehot_sState[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sState_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_sState_reg_n_0_[0] ),
        .S(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sState_reg_n_0_[1] ),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState_reg_n_0_[1] ),
        .Q(sErrSyndrome),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(sErrSyndrome),
        .Q(\FSM_onehot_sState_reg[3]_0 ),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000077770007)) 
    mFlush_i_1
       (.I0(mIsHeader0),
        .I1(m_axis_tlast),
        .I2(mFlush_i_2_n_0),
        .I3(\sECCIn_reg[0]_0 ),
        .I4(mFlush_reg_0),
        .I5(out),
        .O(\goreg_dm.dout_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mFlush_i_2
       (.I0(sValid_reg_0),
        .I1(sError_reg_0),
        .O(mFlush_i_2_n_0));
  LUT6 #(
    .INIT(64'hF080F0F0F0808080)) 
    mIsHeader_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(mIsHeader0));
  LUT4 #(
    .INIT(16'h0010)) 
    mKeep_i_2
       (.I0(\sHeaderOut_reg_n_0_[4] ),
        .I1(\sHeaderOut_reg_n_0_[2] ),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(mKeep_i_3_n_0),
        .O(mKeep0_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mKeep_i_3
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[3] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .O(mKeep_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mReg_Tuser[0]_i_2 
       (.I0(\sHeaderOut_reg_n_0_[2] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .I4(\sHeaderOut_reg_n_0_[3] ),
        .I5(\mReg_Tuser[0]_i_3_n_0 ),
        .O(mReg_Tuser0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mReg_Tuser[0]_i_3 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .O(\mReg_Tuser[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mWordCount[0]_i_1 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .I2(sValid_reg_0),
        .I3(m_axis_tkeep[0]),
        .I4(\mWordCount_reg[0] ),
        .O(\sHeaderOut_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFF807F0000807F)) 
    \mWordCount[0]_i_10 
       (.I0(m_axis_tkeep[2]),
        .I1(m_axis_tkeep[1]),
        .I2(m_axis_tkeep[0]),
        .I3(\mWordCount_reg[3]_2 ),
        .I4(sValid_reg_0),
        .I5(\sHeaderOut_reg_n_0_[9] ),
        .O(\mWordCount[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mWordCount[0]_i_11 
       (.I0(\mWordCount[0]_i_7_n_0 ),
        .I1(\mWordCount_reg[3]_1 ),
        .I2(sValid_reg_0),
        .I3(\sHeaderOut_reg_n_0_[8] ),
        .O(\mWordCount[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \mWordCount[0]_i_6 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[0]),
        .I2(m_axis_tkeep[1]),
        .I3(m_axis_tkeep[2]),
        .O(\mWordCount[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04555555)) 
    \mWordCount[0]_i_7 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[2]),
        .I2(m_axis_tkeep[3]),
        .I3(m_axis_tkeep[0]),
        .I4(m_axis_tkeep[1]),
        .O(\mWordCount[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_8 
       (.I0(\mWordCount_reg[3]_0 ),
        .I1(\sHeaderOut_reg_n_0_[11] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_9 
       (.I0(\mWordCount_reg[3] ),
        .I1(\sHeaderOut_reg_n_0_[10] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \mWordCount[12]_i_5 
       (.I0(\sHeaderOut_reg_n_0_[23] ),
        .I1(\mWordCount_reg[15]_2 ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_6 
       (.I0(\mWordCount_reg[15]_1 ),
        .I1(\sHeaderOut_reg_n_0_[22] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_7 
       (.I0(\mWordCount_reg[15]_0 ),
        .I1(\sHeaderOut_reg_n_0_[21] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_8 
       (.I0(\mWordCount_reg[15] ),
        .I1(\sHeaderOut_reg_n_0_[20] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_6 
       (.I0(\mWordCount_reg[7]_2 ),
        .I1(\sHeaderOut_reg_n_0_[15] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_7 
       (.I0(\mWordCount_reg[7]_1 ),
        .I1(\sHeaderOut_reg_n_0_[14] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_8 
       (.I0(\mWordCount_reg[7]_0 ),
        .I1(\sHeaderOut_reg_n_0_[13] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_9 
       (.I0(\mWordCount_reg[7] ),
        .I1(\sHeaderOut_reg_n_0_[12] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_6 
       (.I0(\mWordCount_reg[11]_2 ),
        .I1(\sHeaderOut_reg_n_0_[19] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_7 
       (.I0(\mWordCount_reg[11]_1 ),
        .I1(\sHeaderOut_reg_n_0_[18] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_8 
       (.I0(\mWordCount_reg[11]_0 ),
        .I1(\sHeaderOut_reg_n_0_[17] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_9 
       (.I0(\mWordCount_reg[11] ),
        .I1(\sHeaderOut_reg_n_0_[16] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mWordCount_reg[0]_i_2_n_0 ,\mWordCount_reg[0]_i_2_n_1 ,\mWordCount_reg[0]_i_2_n_2 ,\mWordCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[0]_i_4_n_0 ,\mWordCount[0]_i_5_n_0 ,\mWordCount[0]_i_6_n_0 ,\mWordCount[0]_i_7_n_0 }),
        .O(O),
        .S({\mWordCount[0]_i_8_n_0 ,\mWordCount[0]_i_9_n_0 ,\mWordCount[0]_i_10_n_0 ,\mWordCount[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[12]_i_1 
       (.CI(\mWordCount_reg[8]_i_1_n_0 ),
        .CO({\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED [3],\mWordCount_reg[12]_i_1_n_1 ,\mWordCount_reg[12]_i_1_n_2 ,\mWordCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mWordCount[12]_i_2_n_0 ,\mWordCount[12]_i_3_n_0 ,\mWordCount[12]_i_4_n_0 }),
        .O(sValid_reg_3),
        .S({\mWordCount[12]_i_5_n_0 ,\mWordCount[12]_i_6_n_0 ,\mWordCount[12]_i_7_n_0 ,\mWordCount[12]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[4]_i_1 
       (.CI(\mWordCount_reg[0]_i_2_n_0 ),
        .CO({\mWordCount_reg[4]_i_1_n_0 ,\mWordCount_reg[4]_i_1_n_1 ,\mWordCount_reg[4]_i_1_n_2 ,\mWordCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[4]_i_2_n_0 ,\mWordCount[4]_i_3_n_0 ,\mWordCount[4]_i_4_n_0 ,\mWordCount[4]_i_5_n_0 }),
        .O(sValid_reg_1),
        .S({\mWordCount[4]_i_6_n_0 ,\mWordCount[4]_i_7_n_0 ,\mWordCount[4]_i_8_n_0 ,\mWordCount[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[8]_i_1 
       (.CI(\mWordCount_reg[4]_i_1_n_0 ),
        .CO({\mWordCount_reg[8]_i_1_n_0 ,\mWordCount_reg[8]_i_1_n_1 ,\mWordCount_reg[8]_i_1_n_2 ,\mWordCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[8]_i_2_n_0 ,\mWordCount[8]_i_3_n_0 ,\mWordCount[8]_i_4_n_0 ,\mWordCount[8]_i_5_n_0 }),
        .O(sValid_reg_2),
        .S({\mWordCount[8]_i_6_n_0 ,\mWordCount[8]_i_7_n_0 ,\mWordCount[8]_i_8_n_0 ,\mWordCount[8]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \sDataIn[23]_i_1 
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .O(\sDataIn[23]_i_1_n_0 ));
  FDRE \sDataIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sDataIn_reg[10] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \sDataIn_reg[11] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \sDataIn_reg[12] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \sDataIn_reg[13] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \sDataIn_reg[14] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \sDataIn_reg[15] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \sDataIn_reg[16] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \sDataIn_reg[17] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \sDataIn_reg[18] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \sDataIn_reg[19] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \sDataIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \sDataIn_reg[20] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \sDataIn_reg[21] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \sDataIn_reg[22] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \sDataIn_reg[23] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \sDataIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sDataIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sDataIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sDataIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \sDataIn_reg[6] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sDataIn_reg[7] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sDataIn_reg[8] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sDataIn_reg[9] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \sECCIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[24]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \sECCIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[25]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \sECCIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[26]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \sECCIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[27]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \sECCIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[28]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \sECCIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[29]),
        .Q(p_1_in[29]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[0]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[0]_i_2_n_0 ),
        .I2(p_1_in[11]),
        .I3(p_1_in[24]),
        .I4(p_1_in[2]),
        .O(sErrSyndrome0[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[0]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[7]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[16]),
        .I5(p_1_in[5]),
        .O(\sErrSyndrome[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[1]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[1]_i_3_n_0 ),
        .I2(p_1_in[14]),
        .I3(p_1_in[25]),
        .I4(p_1_in[12]),
        .O(sErrSyndrome0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[10]),
        .I4(p_1_in[23]),
        .I5(p_1_in[4]),
        .O(\sErrSyndrome[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_3 
       (.I0(p_1_in[17]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[6]),
        .I5(p_1_in[3]),
        .O(\sErrSyndrome[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[2]_i_1 
       (.I0(\sErrSyndrome[2]_i_2_n_0 ),
        .I1(\sErrSyndrome[2]_i_3_n_0 ),
        .I2(p_1_in[26]),
        .I3(p_1_in[21]),
        .O(sErrSyndrome0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_2 
       (.I0(p_1_in[18]),
        .I1(p_1_in[15]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(p_1_in[22]),
        .I5(p_1_in[20]),
        .O(\sErrSyndrome[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .I2(p_1_in[3]),
        .I3(p_1_in[9]),
        .I4(p_1_in[5]),
        .I5(p_1_in[6]),
        .O(\sErrSyndrome[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[3]_i_1 
       (.I0(\sErrSyndrome[3]_i_2_n_0 ),
        .I1(\sErrSyndrome[3]_i_3_n_0 ),
        .I2(p_1_in[27]),
        .I3(p_1_in[19]),
        .O(sErrSyndrome0[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[7]),
        .I3(p_1_in[14]),
        .I4(p_1_in[23]),
        .I5(p_1_in[2]),
        .O(\sErrSyndrome[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_3 
       (.I0(p_1_in[13]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[15]),
        .I4(p_1_in[3]),
        .I5(p_1_in[9]),
        .O(\sErrSyndrome[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[4]_i_1 
       (.I0(\sErrSyndrome[4]_i_2_n_0 ),
        .I1(\sErrSyndrome[4]_i_3_n_0 ),
        .I2(p_1_in[28]),
        .I3(p_1_in[20]),
        .O(sErrSyndrome0[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_2 
       (.I0(p_1_in[4]),
        .I1(p_1_in[23]),
        .I2(p_1_in[16]),
        .I3(p_1_in[5]),
        .I4(p_1_in[7]),
        .I5(p_1_in[8]),
        .O(\sErrSyndrome[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[9]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[5]_i_1 
       (.I0(\sErrSyndrome[5]_i_2_n_0 ),
        .I1(\sErrSyndrome[5]_i_3_n_0 ),
        .I2(p_1_in[29]),
        .I3(p_1_in[23]),
        .O(sErrSyndrome0[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[13]),
        .I3(p_1_in[16]),
        .I4(p_1_in[11]),
        .I5(p_1_in[14]),
        .O(\sErrSyndrome[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_3 
       (.I0(p_1_in[21]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[15]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[5]_i_3_n_0 ));
  FDRE \sErrSyndrome_reg[0] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[1] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[2] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[3] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[4] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[4]),
        .Q(\sErrSyndrome_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[5] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[5]),
        .Q(\sErrSyndrome_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    sError_i_2
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[4]_0 ));
  FDRE sError_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sError_reg_1),
        .Q(sError_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \sHeaderOut[0]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[0]),
        .O(\sHeaderOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \sHeaderOut[10]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[10]),
        .O(\sHeaderOut[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[11]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[11]),
        .O(\sHeaderOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[12]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[12]),
        .O(\sHeaderOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \sHeaderOut[13]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[13]),
        .O(\sHeaderOut[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \sHeaderOut[14]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[14]),
        .O(\sHeaderOut[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[15]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[15]),
        .O(\sHeaderOut[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[16]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[16]),
        .O(\sHeaderOut[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \sHeaderOut[17]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[17]),
        .O(\sHeaderOut[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \sHeaderOut[18]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[18]),
        .O(\sHeaderOut[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[19]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[19]),
        .O(\sHeaderOut[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \sHeaderOut[1]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[1]),
        .O(\sHeaderOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[20]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[20]),
        .O(\sHeaderOut[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \sHeaderOut[21]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[21]),
        .O(\sHeaderOut[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000008)) 
    \sHeaderOut[22]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[22]),
        .O(\sHeaderOut[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \sHeaderOut[23]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[23]),
        .O(\sHeaderOut[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0092044984492196)) 
    \sHeaderOut[23]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sHeaderOut[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9FEDEBD6FDBEDE68)) 
    \sHeaderOut[23]_i_3 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\sHeaderOut[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0810120886206080)) 
    \sHeaderOut[23]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h977DFF96FF96D668)) 
    \sHeaderOut[23]_i_5 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\sErrSyndrome_reg_n_0_[5] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD77B7BB6FBB6B668)) 
    \sHeaderOut[23]_i_6 
       (.I0(Q[0]),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\sErrSyndrome_reg_n_0_[4] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \sHeaderOut[2]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[2]),
        .O(\sHeaderOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[3]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[3]),
        .O(\sHeaderOut[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[4]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[4]),
        .O(\sHeaderOut[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[5]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[5]),
        .O(\sHeaderOut[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[8]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[8]),
        .O(\sHeaderOut[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sHeaderOut[9]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[9]),
        .O(\sHeaderOut[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB9FFFFF977F)) 
    \sHeaderOut[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\sErrSyndrome_reg_n_0_[4] ),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[5] ),
        .I5(Q[0]),
        .O(\sHeaderOut[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0890926996616197)) 
    \sHeaderOut[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[9]_i_3_n_0 ));
  FDRE \sHeaderOut_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[0]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[10] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[10]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[11] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[11]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[12] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[12]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[13] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[13]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[14] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[14]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[15] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[15]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[16] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[16]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[17] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[17]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[18] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[18]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[19] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[19]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[1]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[20] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[20]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[21] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[21]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[22] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[22]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[23] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[23]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[2]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[3]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[4] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[4]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[5] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[5]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[8] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[8]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[9] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[9]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0996966996696997)) 
    sValid_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[0]_0 ));
  FDRE sValid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sValid_reg_4),
        .Q(sValid_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "LLP" *) 
module system_MIPI_CSI_2_RX_0_0_LLP
   (out,
    \oSyncStages_reg[1] ,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_tready,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    mFmt_Tvalid_reg_0,
    mFmt_Tlast_reg_0,
    mReg_Tlast_reg_0,
    \goreg_dm.dout_i_reg[0] ,
    sValid_reg,
    sError_reg,
    mKeep_reg_0,
    mIsHeader_reg_0,
    mReg_Tvalid_reg_0,
    \mReg_Tuser_reg[0]_0 ,
    \sErrSyndrome_reg[3] ,
    \FSM_onehot_sState_reg[3] ,
    \delay_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[0]_0 ,
    \sErrSyndrome_reg[0] ,
    \sErrSyndrome_reg[4] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    mReg_Tuser0,
    mIsHeader0,
    mKeep0_out,
    video_aclk,
    RxByteClkHS,
    s_aresetn,
    s_axis_tvalid,
    Q,
    \gpr1.dout_i_reg[1] ,
    s_axis_tlast,
    m_axis_video_tready,
    sValid_reg_0,
    sError_reg_0,
    mKeep_reg_1,
    mIsHeader_reg_1,
    mReg_Tvalid_reg_1,
    \mReg_Tuser_reg[0]_1 ,
    mFmt_Tvalid_reg_1,
    mFmt_Tlast_reg_1,
    AS);
  output [0:0]out;
  output [0:0]\oSyncStages_reg[1] ;
  output m_axis_tvalid;
  output m_axis_tlast;
  output s_axis_tready;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  output mFmt_Tvalid_reg_0;
  output mFmt_Tlast_reg_0;
  output mReg_Tlast_reg_0;
  output \goreg_dm.dout_i_reg[0] ;
  output sValid_reg;
  output sError_reg;
  output mKeep_reg_0;
  output mIsHeader_reg_0;
  output mReg_Tvalid_reg_0;
  output \mReg_Tuser_reg[0]_0 ;
  output [3:0]\sErrSyndrome_reg[3] ;
  output [0:0]\FSM_onehot_sState_reg[3] ;
  output [0:0]\delay_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[2]_0 ;
  output \RAW10Formatter.cnt_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[0]_0 ;
  output \sErrSyndrome_reg[0] ;
  output \sErrSyndrome_reg[4] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output mReg_Tuser0;
  output mIsHeader0;
  output mKeep0_out;
  input video_aclk;
  input RxByteClkHS;
  input s_aresetn;
  input s_axis_tvalid;
  input [31:0]Q;
  input [3:0]\gpr1.dout_i_reg[1] ;
  input s_axis_tlast;
  input m_axis_video_tready;
  input sValid_reg_0;
  input sError_reg_0;
  input mKeep_reg_1;
  input mIsHeader_reg_1;
  input mReg_Tvalid_reg_1;
  input \mReg_Tuser_reg[0]_1 ;
  input mFmt_Tvalid_reg_1;
  input mFmt_Tlast_reg_1;
  input [0:0]AS;

  wire [0:0]AS;
  wire DataFIFO_n_10;
  wire DataFIFO_n_11;
  wire DataFIFO_n_12;
  wire DataFIFO_n_13;
  wire DataFIFO_n_14;
  wire DataFIFO_n_15;
  wire DataFIFO_n_16;
  wire DataFIFO_n_17;
  wire DataFIFO_n_18;
  wire DataFIFO_n_19;
  wire DataFIFO_n_2;
  wire DataFIFO_n_20;
  wire DataFIFO_n_21;
  wire DataFIFO_n_22;
  wire DataFIFO_n_23;
  wire DataFIFO_n_24;
  wire DataFIFO_n_25;
  wire DataFIFO_n_26;
  wire DataFIFO_n_27;
  wire DataFIFO_n_28;
  wire DataFIFO_n_29;
  wire DataFIFO_n_3;
  wire DataFIFO_n_30;
  wire DataFIFO_n_31;
  wire DataFIFO_n_32;
  wire DataFIFO_n_33;
  wire DataFIFO_n_34;
  wire DataFIFO_n_35;
  wire DataFIFO_n_36;
  wire DataFIFO_n_37;
  wire DataFIFO_n_4;
  wire DataFIFO_n_5;
  wire DataFIFO_n_6;
  wire DataFIFO_n_7;
  wire DataFIFO_n_8;
  wire DataFIFO_n_9;
  wire ECCx_n_10;
  wire ECCx_n_13;
  wire ECCx_n_14;
  wire ECCx_n_15;
  wire ECCx_n_16;
  wire ECCx_n_17;
  wire ECCx_n_18;
  wire ECCx_n_19;
  wire ECCx_n_20;
  wire ECCx_n_21;
  wire ECCx_n_22;
  wire ECCx_n_23;
  wire ECCx_n_24;
  wire ECCx_n_25;
  wire ECCx_n_26;
  wire ECCx_n_27;
  wire ECCx_n_28;
  wire ECCx_n_7;
  wire ECCx_n_9;
  wire [0:0]\FSM_onehot_sState_reg[3] ;
  wire [31:0]Q;
  wire \RAW10Formatter.cnt[2]_i_2_n_0 ;
  wire \RAW10Formatter.cnt_reg[0]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.pix_mux[1][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[2][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[3][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][2] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][3] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][4] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][5] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][6] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][7] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][8] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][9] ;
  wire RxByteClkHS;
  wire SyncMReset_n_1;
  wire SyncMReset_n_11;
  wire SyncMReset_n_2;
  wire SyncMReset_n_3;
  wire SyncMReset_n_4;
  wire SyncMReset_n_5;
  wire SyncMReset_n_6;
  wire SyncMReset_n_7;
  wire SyncMReset_n_8;
  wire SyncMReset_n_9;
  wire cnt;
  wire [29:2]data1;
  wire [0:0]delay;
  wire [0:0]\delay_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \goreg_dm.dout_i_reg[0] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire mFlush_reg_n_0;
  wire [39:0]mFmt_Tdata;
  wire \mFmt_Tdata[39]_i_3_n_0 ;
  wire \mFmt_Tdata[39]_i_4_n_0 ;
  wire \mFmt_Tdata_reg_n_0_[0] ;
  wire \mFmt_Tdata_reg_n_0_[10] ;
  wire \mFmt_Tdata_reg_n_0_[11] ;
  wire \mFmt_Tdata_reg_n_0_[12] ;
  wire \mFmt_Tdata_reg_n_0_[13] ;
  wire \mFmt_Tdata_reg_n_0_[14] ;
  wire \mFmt_Tdata_reg_n_0_[15] ;
  wire \mFmt_Tdata_reg_n_0_[16] ;
  wire \mFmt_Tdata_reg_n_0_[17] ;
  wire \mFmt_Tdata_reg_n_0_[18] ;
  wire \mFmt_Tdata_reg_n_0_[19] ;
  wire \mFmt_Tdata_reg_n_0_[1] ;
  wire \mFmt_Tdata_reg_n_0_[20] ;
  wire \mFmt_Tdata_reg_n_0_[21] ;
  wire \mFmt_Tdata_reg_n_0_[22] ;
  wire \mFmt_Tdata_reg_n_0_[23] ;
  wire \mFmt_Tdata_reg_n_0_[24] ;
  wire \mFmt_Tdata_reg_n_0_[25] ;
  wire \mFmt_Tdata_reg_n_0_[26] ;
  wire \mFmt_Tdata_reg_n_0_[27] ;
  wire \mFmt_Tdata_reg_n_0_[28] ;
  wire \mFmt_Tdata_reg_n_0_[29] ;
  wire \mFmt_Tdata_reg_n_0_[2] ;
  wire \mFmt_Tdata_reg_n_0_[30] ;
  wire \mFmt_Tdata_reg_n_0_[31] ;
  wire \mFmt_Tdata_reg_n_0_[32] ;
  wire \mFmt_Tdata_reg_n_0_[33] ;
  wire \mFmt_Tdata_reg_n_0_[34] ;
  wire \mFmt_Tdata_reg_n_0_[35] ;
  wire \mFmt_Tdata_reg_n_0_[36] ;
  wire \mFmt_Tdata_reg_n_0_[37] ;
  wire \mFmt_Tdata_reg_n_0_[38] ;
  wire \mFmt_Tdata_reg_n_0_[39] ;
  wire \mFmt_Tdata_reg_n_0_[3] ;
  wire \mFmt_Tdata_reg_n_0_[4] ;
  wire \mFmt_Tdata_reg_n_0_[5] ;
  wire \mFmt_Tdata_reg_n_0_[6] ;
  wire \mFmt_Tdata_reg_n_0_[7] ;
  wire \mFmt_Tdata_reg_n_0_[8] ;
  wire \mFmt_Tdata_reg_n_0_[9] ;
  wire mFmt_Tlast_reg_0;
  wire mFmt_Tlast_reg_1;
  wire \mFmt_Tuser_reg_n_0_[0] ;
  wire mFmt_Tvalid_reg_0;
  wire mFmt_Tvalid_reg_1;
  wire mIsHeader0;
  wire mIsHeader_reg_0;
  wire mIsHeader_reg_1;
  wire mKeep0_out;
  wire mKeep_reg_0;
  wire mKeep_reg_1;
  wire \mReg_Tdata_reg_n_0_[0] ;
  wire \mReg_Tdata_reg_n_0_[10] ;
  wire \mReg_Tdata_reg_n_0_[11] ;
  wire \mReg_Tdata_reg_n_0_[12] ;
  wire \mReg_Tdata_reg_n_0_[13] ;
  wire \mReg_Tdata_reg_n_0_[14] ;
  wire \mReg_Tdata_reg_n_0_[15] ;
  wire \mReg_Tdata_reg_n_0_[16] ;
  wire \mReg_Tdata_reg_n_0_[17] ;
  wire \mReg_Tdata_reg_n_0_[18] ;
  wire \mReg_Tdata_reg_n_0_[19] ;
  wire \mReg_Tdata_reg_n_0_[1] ;
  wire \mReg_Tdata_reg_n_0_[20] ;
  wire \mReg_Tdata_reg_n_0_[21] ;
  wire \mReg_Tdata_reg_n_0_[22] ;
  wire \mReg_Tdata_reg_n_0_[23] ;
  wire \mReg_Tdata_reg_n_0_[24] ;
  wire \mReg_Tdata_reg_n_0_[25] ;
  wire \mReg_Tdata_reg_n_0_[26] ;
  wire \mReg_Tdata_reg_n_0_[27] ;
  wire \mReg_Tdata_reg_n_0_[28] ;
  wire \mReg_Tdata_reg_n_0_[29] ;
  wire \mReg_Tdata_reg_n_0_[2] ;
  wire \mReg_Tdata_reg_n_0_[30] ;
  wire \mReg_Tdata_reg_n_0_[31] ;
  wire \mReg_Tdata_reg_n_0_[3] ;
  wire \mReg_Tdata_reg_n_0_[4] ;
  wire \mReg_Tdata_reg_n_0_[5] ;
  wire \mReg_Tdata_reg_n_0_[6] ;
  wire \mReg_Tdata_reg_n_0_[7] ;
  wire \mReg_Tdata_reg_n_0_[8] ;
  wire \mReg_Tdata_reg_n_0_[9] ;
  wire mReg_Tlast_i_2_n_0;
  wire mReg_Tlast_i_3_n_0;
  wire mReg_Tlast_i_4_n_0;
  wire mReg_Tlast_i_5_n_0;
  wire mReg_Tlast_reg_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser_reg[0]_0 ;
  wire \mReg_Tuser_reg[0]_1 ;
  wire mReg_Tvalid_reg_0;
  wire mReg_Tvalid_reg_1;
  wire \mWordCount_reg_n_0_[0] ;
  wire \mWordCount_reg_n_0_[10] ;
  wire \mWordCount_reg_n_0_[11] ;
  wire \mWordCount_reg_n_0_[12] ;
  wire \mWordCount_reg_n_0_[13] ;
  wire \mWordCount_reg_n_0_[14] ;
  wire \mWordCount_reg_n_0_[15] ;
  wire \mWordCount_reg_n_0_[1] ;
  wire \mWordCount_reg_n_0_[2] ;
  wire \mWordCount_reg_n_0_[3] ;
  wire \mWordCount_reg_n_0_[4] ;
  wire \mWordCount_reg_n_0_[5] ;
  wire \mWordCount_reg_n_0_[6] ;
  wire \mWordCount_reg_n_0_[7] ;
  wire \mWordCount_reg_n_0_[8] ;
  wire \mWordCount_reg_n_0_[9] ;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [9:2]\pix_mux[0]_1 ;
  wire [9:2]\pix_mux[1]_0 ;
  wire [9:2]\pix_mux[2]_2 ;
  wire [9:2]\pix_mux[3]_3 ;
  wire sAxisTreadyInt;
  wire \sErrSyndrome_reg[0] ;
  wire [3:0]\sErrSyndrome_reg[3] ;
  wire \sErrSyndrome_reg[4] ;
  wire sError_reg;
  wire sError_reg_0;
  wire sValid_reg;
  wire sValid_reg_0;
  wire s_aresetn;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire video_aclk;
  wire [31:0]NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_6,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
  system_MIPI_CSI_2_RX_0_0_cdc_fifo DataFIFO
       (.m_aclk(video_aclk),
        .m_axis_tdata({DataFIFO_n_2,DataFIFO_n_3,DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(RxByteClkHS),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(Q),
        .s_axis_tkeep(\gpr1.dout_i_reg[1] ),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(sAxisTreadyInt),
        .s_axis_tvalid(s_axis_tvalid));
  system_MIPI_CSI_2_RX_0_0_ECC ECCx
       (.D({DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .\FSM_onehot_sState_reg[3]_0 (\FSM_onehot_sState_reg[3] ),
        .O({ECCx_n_13,ECCx_n_14,ECCx_n_15,ECCx_n_16}),
        .Q(\sErrSyndrome_reg[3] ),
        .\goreg_dm.dout_i_reg[0] (ECCx_n_10),
        .mFlush_reg(mKeep_reg_0),
        .mFlush_reg_0(mFlush_reg_n_0),
        .mIsHeader0(mIsHeader0),
        .mKeep0_out(mKeep0_out),
        .mReg_Tuser0(mReg_Tuser0),
        .\mWordCount_reg[0] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .\mWordCount_reg[11] (\mWordCount_reg_n_0_[8] ),
        .\mWordCount_reg[11]_0 (\mWordCount_reg_n_0_[9] ),
        .\mWordCount_reg[11]_1 (\mWordCount_reg_n_0_[10] ),
        .\mWordCount_reg[11]_2 (\mWordCount_reg_n_0_[11] ),
        .\mWordCount_reg[15] (\mWordCount_reg_n_0_[12] ),
        .\mWordCount_reg[15]_0 (\mWordCount_reg_n_0_[13] ),
        .\mWordCount_reg[15]_1 (\mWordCount_reg_n_0_[14] ),
        .\mWordCount_reg[15]_2 (\mWordCount_reg_n_0_[15] ),
        .\mWordCount_reg[3] (\mWordCount_reg_n_0_[2] ),
        .\mWordCount_reg[3]_0 (\mWordCount_reg_n_0_[3] ),
        .\mWordCount_reg[3]_1 (\mWordCount_reg_n_0_[0] ),
        .\mWordCount_reg[3]_2 (\mWordCount_reg_n_0_[1] ),
        .\mWordCount_reg[7] (\mWordCount_reg_n_0_[4] ),
        .\mWordCount_reg[7]_0 (\mWordCount_reg_n_0_[5] ),
        .\mWordCount_reg[7]_1 (\mWordCount_reg_n_0_[6] ),
        .\mWordCount_reg[7]_2 (\mWordCount_reg_n_0_[7] ),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .out(out),
        .\sECCIn_reg[0]_0 (mIsHeader_reg_0),
        .\sErrSyndrome_reg[0]_0 (\sErrSyndrome_reg[0] ),
        .\sErrSyndrome_reg[4]_0 (\sErrSyndrome_reg[4] ),
        .sError_reg_0(sError_reg),
        .sError_reg_1(sError_reg_0),
        .\sHeaderOut_reg[5]_0 (ECCx_n_7),
        .sValid_reg_0(sValid_reg),
        .sValid_reg_1({ECCx_n_17,ECCx_n_18,ECCx_n_19,ECCx_n_20}),
        .sValid_reg_2({ECCx_n_21,ECCx_n_22,ECCx_n_23,ECCx_n_24}),
        .sValid_reg_3({ECCx_n_25,ECCx_n_26,ECCx_n_27,ECCx_n_28}),
        .sValid_reg_4(sValid_reg_0),
        .s_axis_tready(s_axis_tready),
        .video_aclk(video_aclk));
  (* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_7_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_7_top,Vivado 2021.2" *) 
  system_MIPI_CSI_2_RX_0_0_line_buffer LineBufferFIFO
       (.axis_rd_data_count(NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(m_axis_video_tdata),
        .m_axis_tlast(m_axis_video_tlast),
        .m_axis_tready(m_axis_video_tready),
        .m_axis_tuser(m_axis_video_tuser),
        .m_axis_tvalid(m_axis_video_tvalid),
        .s_axis_aclk(video_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata({\mFmt_Tdata_reg_n_0_[39] ,\mFmt_Tdata_reg_n_0_[38] ,\mFmt_Tdata_reg_n_0_[37] ,\mFmt_Tdata_reg_n_0_[36] ,\mFmt_Tdata_reg_n_0_[35] ,\mFmt_Tdata_reg_n_0_[34] ,\mFmt_Tdata_reg_n_0_[33] ,\mFmt_Tdata_reg_n_0_[32] ,\mFmt_Tdata_reg_n_0_[31] ,\mFmt_Tdata_reg_n_0_[30] ,\mFmt_Tdata_reg_n_0_[29] ,\mFmt_Tdata_reg_n_0_[28] ,\mFmt_Tdata_reg_n_0_[27] ,\mFmt_Tdata_reg_n_0_[26] ,\mFmt_Tdata_reg_n_0_[25] ,\mFmt_Tdata_reg_n_0_[24] ,\mFmt_Tdata_reg_n_0_[23] ,\mFmt_Tdata_reg_n_0_[22] ,\mFmt_Tdata_reg_n_0_[21] ,\mFmt_Tdata_reg_n_0_[20] ,\mFmt_Tdata_reg_n_0_[19] ,\mFmt_Tdata_reg_n_0_[18] ,\mFmt_Tdata_reg_n_0_[17] ,\mFmt_Tdata_reg_n_0_[16] ,\mFmt_Tdata_reg_n_0_[15] ,\mFmt_Tdata_reg_n_0_[14] ,\mFmt_Tdata_reg_n_0_[13] ,\mFmt_Tdata_reg_n_0_[12] ,\mFmt_Tdata_reg_n_0_[11] ,\mFmt_Tdata_reg_n_0_[10] ,\mFmt_Tdata_reg_n_0_[9] ,\mFmt_Tdata_reg_n_0_[8] ,\mFmt_Tdata_reg_n_0_[7] ,\mFmt_Tdata_reg_n_0_[6] ,\mFmt_Tdata_reg_n_0_[5] ,\mFmt_Tdata_reg_n_0_[4] ,\mFmt_Tdata_reg_n_0_[3] ,\mFmt_Tdata_reg_n_0_[2] ,\mFmt_Tdata_reg_n_0_[1] ,\mFmt_Tdata_reg_n_0_[0] }),
        .s_axis_tlast(mFmt_Tlast_reg_0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .s_axis_tvalid(mFmt_Tvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[1]_i_2 
       (.I0(s_axis_tready),
        .I1(mReg_Tvalid_reg_0),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[2]_i_2 
       (.I0(\RAW10Formatter.cnt_reg[0]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\RAW10Formatter.cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_4),
        .Q(\RAW10Formatter.cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_3),
        .Q(\RAW10Formatter.cnt_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[2] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_2),
        .Q(\RAW10Formatter.cnt_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[8] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[16] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[0] ),
        .O(\pix_mux[0]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[9] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[17] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[1] ),
        .O(\pix_mux[0]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[10] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[18] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[2] ),
        .O(\pix_mux[0]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[11] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[19] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[3] ),
        .O(\pix_mux[0]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[12] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[20] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[4] ),
        .O(\pix_mux[0]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[13] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[21] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[5] ),
        .O(\pix_mux[0]_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[14] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[22] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[6] ),
        .O(\pix_mux[0]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[15] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[23] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[7] ),
        .O(\pix_mux[0]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[0] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[8] ),
        .O(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[1] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[9] ),
        .O(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[2] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[10] ),
        .O(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[3] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[11] ),
        .O(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[4] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[12] ),
        .O(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[5] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[13] ),
        .O(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[6] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[14] ),
        .O(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[7] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ),
        .O(\pix_mux[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[15] ),
        .O(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[16] ),
        .O(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[17] ),
        .O(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[18] ),
        .O(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[19] ),
        .O(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[20] ),
        .O(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[21] ),
        .O(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[22] ),
        .O(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ),
        .O(\pix_mux[2]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[23] ),
        .O(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .O(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .O(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .O(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .O(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .O(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .O(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .O(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ),
        .O(\pix_mux[3]_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .O(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ));
  FDRE \RAW10Formatter.pix_mux_reg[0][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [7]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [8]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [9]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [2]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [3]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [4]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [5]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [6]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [7]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [8]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [9]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [2]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [3]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [4]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [5]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [6]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [7]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [8]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [9]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [2]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [3]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [4]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [5]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [6]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [7]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [8]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [9]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3 SyncMReset
       (.AS(AS),
        .E(SyncMReset_n_1),
        .\RAW10Formatter.cnt_reg[0] (SyncMReset_n_4),
        .\RAW10Formatter.cnt_reg[1] (SyncMReset_n_3),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[0]_0 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt[2]_i_2_n_0 ),
        .\RAW10Formatter.cnt_reg[2]_0 (mReg_Tvalid_reg_0),
        .\RAW10Formatter.cnt_reg[2]_1 (mReg_Tlast_reg_0),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_0 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (mFmt_Tvalid_reg_0),
        .\mFmt_Tuser_reg[0]_0 (\mReg_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(SyncMReset_n_11),
        .\mReg_Tdata_reg[31] (mKeep_reg_0),
        .mReg_Tvalid_reg(SyncMReset_n_2),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1] (SyncMReset_n_5),
        .\oSyncStages_reg[1]_0 (SyncMReset_n_6),
        .\oSyncStages_reg[1]_1 (SyncMReset_n_7),
        .\oSyncStages_reg[1]_2 (SyncMReset_n_8),
        .\oSyncStages_reg[1]_3 (SyncMReset_n_9),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4 SyncSReset
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ));
  FDCE \delay_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sAxisTreadyInt),
        .Q(delay));
  FDCE \delay_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(delay),
        .Q(\delay_reg[1]_0 ));
  FDRE mFlush_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(ECCx_n_10),
        .Q(mFlush_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[0]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\mReg_Tdata_reg_n_0_[24] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(mFmt_Tdata[0]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[10]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\mReg_Tdata_reg_n_0_[26] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(mFmt_Tdata[10]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[11]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\mReg_Tdata_reg_n_0_[27] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(mFmt_Tdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[12]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[12]),
        .O(mFmt_Tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[13]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[13]),
        .O(mFmt_Tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[14]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[14]),
        .O(mFmt_Tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[15]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[15]),
        .O(mFmt_Tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[16]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[16]),
        .O(mFmt_Tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[17]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[17]),
        .O(mFmt_Tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[18]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[18]),
        .O(mFmt_Tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[19]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[19]),
        .O(mFmt_Tdata[19]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[1]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\mReg_Tdata_reg_n_0_[25] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(mFmt_Tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[20]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\mReg_Tdata_reg_n_0_[28] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[12] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[20] ),
        .O(mFmt_Tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[21]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\mReg_Tdata_reg_n_0_[29] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[13] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[21] ),
        .O(mFmt_Tdata[21]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[22]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[22]),
        .O(mFmt_Tdata[22]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[23]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[23]),
        .O(mFmt_Tdata[23]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[24]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[24]),
        .O(mFmt_Tdata[24]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[25]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[25]),
        .O(mFmt_Tdata[25]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[26]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[26]),
        .O(mFmt_Tdata[26]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[27]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[27]),
        .O(mFmt_Tdata[27]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[28]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[28]),
        .O(mFmt_Tdata[28]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[29]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[29]),
        .O(mFmt_Tdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[30]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\mReg_Tdata_reg_n_0_[30] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[14] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[22] ),
        .O(mFmt_Tdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[31]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\mReg_Tdata_reg_n_0_[31] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[15] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[23] ),
        .O(mFmt_Tdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[32]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .I1(\mReg_Tdata_reg_n_0_[16] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[0] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[8] ),
        .O(mFmt_Tdata[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[33]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .I1(\mReg_Tdata_reg_n_0_[17] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[1] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[9] ),
        .O(mFmt_Tdata[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[34]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .I1(\mReg_Tdata_reg_n_0_[18] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[2] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[10] ),
        .O(mFmt_Tdata[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[35]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .I1(\mReg_Tdata_reg_n_0_[19] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[3] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[11] ),
        .O(mFmt_Tdata[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[36]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .I1(\mReg_Tdata_reg_n_0_[20] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[4] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[12] ),
        .O(mFmt_Tdata[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[37]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .I1(\mReg_Tdata_reg_n_0_[21] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[5] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[13] ),
        .O(mFmt_Tdata[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[38]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .I1(\mReg_Tdata_reg_n_0_[22] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[6] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[14] ),
        .O(mFmt_Tdata[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[39]_i_2 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .I1(\mReg_Tdata_reg_n_0_[23] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[7] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[15] ),
        .O(mFmt_Tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mFmt_Tdata[39]_i_3 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\mFmt_Tdata[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mFmt_Tdata[39]_i_4 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .O(\mFmt_Tdata[39]_i_4_n_0 ));
  FDRE \mFmt_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[0]),
        .Q(\mFmt_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[10]),
        .Q(\mFmt_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[11]),
        .Q(\mFmt_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[12]),
        .Q(\mFmt_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[13]),
        .Q(\mFmt_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[14]),
        .Q(\mFmt_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[15]),
        .Q(\mFmt_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[16]),
        .Q(\mFmt_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[17]),
        .Q(\mFmt_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[18]),
        .Q(\mFmt_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[19]),
        .Q(\mFmt_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[1]),
        .Q(\mFmt_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[20]),
        .Q(\mFmt_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[21]),
        .Q(\mFmt_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[22]),
        .Q(\mFmt_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[23]),
        .Q(\mFmt_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[24]),
        .Q(\mFmt_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[25]),
        .Q(\mFmt_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[26]),
        .Q(\mFmt_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[27]),
        .Q(\mFmt_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[28]),
        .Q(\mFmt_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[29]),
        .Q(\mFmt_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[2]),
        .Q(\mFmt_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[30]),
        .Q(\mFmt_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[31]),
        .Q(\mFmt_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[32] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[32]),
        .Q(\mFmt_Tdata_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[33] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[33]),
        .Q(\mFmt_Tdata_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[34] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[34]),
        .Q(\mFmt_Tdata_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[35] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[35]),
        .Q(\mFmt_Tdata_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[36] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[36]),
        .Q(\mFmt_Tdata_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[37] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[37]),
        .Q(\mFmt_Tdata_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[38] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[38]),
        .Q(\mFmt_Tdata_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[39] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[39]),
        .Q(\mFmt_Tdata_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[3]),
        .Q(\mFmt_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[4]),
        .Q(\mFmt_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[5]),
        .Q(\mFmt_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[6]),
        .Q(\mFmt_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[7]),
        .Q(\mFmt_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[8]),
        .Q(\mFmt_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[9]),
        .Q(\mFmt_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE mFmt_Tlast_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tlast_reg_1),
        .Q(mFmt_Tlast_reg_0),
        .R(1'b0));
  FDRE \mFmt_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_11),
        .Q(\mFmt_Tuser_reg_n_0_[0] ),
        .R(1'b0));
  FDRE mFmt_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tvalid_reg_1),
        .Q(mFmt_Tvalid_reg_0),
        .R(out));
  FDSE mIsHeader_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mIsHeader_reg_1),
        .Q(mIsHeader_reg_0),
        .S(out));
  FDRE mKeep_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mKeep_reg_1),
        .Q(mKeep_reg_0),
        .R(out));
  FDRE \mReg_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_33),
        .Q(\mReg_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_23),
        .Q(\mReg_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_22),
        .Q(\mReg_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_21),
        .Q(\mReg_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_20),
        .Q(\mReg_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_19),
        .Q(\mReg_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_18),
        .Q(\mReg_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_17),
        .Q(\mReg_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_16),
        .Q(\mReg_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_15),
        .Q(\mReg_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_14),
        .Q(\mReg_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_32),
        .Q(\mReg_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_13),
        .Q(\mReg_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_12),
        .Q(\mReg_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_11),
        .Q(\mReg_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_10),
        .Q(\mReg_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_9),
        .Q(\mReg_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_8),
        .Q(\mReg_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_7),
        .Q(\mReg_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_6),
        .Q(\mReg_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_5),
        .Q(\mReg_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_4),
        .Q(\mReg_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_31),
        .Q(\mReg_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_3),
        .Q(\mReg_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_2),
        .Q(\mReg_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_30),
        .Q(\mReg_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_29),
        .Q(\mReg_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_28),
        .Q(\mReg_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_27),
        .Q(\mReg_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_26),
        .Q(\mReg_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_25),
        .Q(\mReg_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_24),
        .Q(\mReg_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    mReg_Tlast_i_1
       (.I0(m_axis_tlast),
        .I1(mReg_Tlast_i_2_n_0),
        .I2(mReg_Tlast_i_3_n_0),
        .I3(mReg_Tlast_i_4_n_0),
        .I4(mReg_Tlast_i_5_n_0),
        .O(\goreg_dm.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mReg_Tlast_i_2
       (.I0(\mWordCount_reg_n_0_[15] ),
        .I1(\mWordCount_reg_n_0_[11] ),
        .I2(\mWordCount_reg_n_0_[7] ),
        .I3(\mWordCount_reg_n_0_[9] ),
        .I4(\mWordCount_reg_n_0_[8] ),
        .I5(\mWordCount_reg_n_0_[10] ),
        .O(mReg_Tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mReg_Tlast_i_3
       (.I0(\mWordCount_reg_n_0_[5] ),
        .I1(\mWordCount_reg_n_0_[3] ),
        .I2(\mWordCount_reg_n_0_[13] ),
        .I3(\mWordCount_reg_n_0_[4] ),
        .O(mReg_Tlast_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    mReg_Tlast_i_4
       (.I0(\mWordCount_reg_n_0_[12] ),
        .I1(\mWordCount_reg_n_0_[14] ),
        .I2(\mWordCount_reg_n_0_[6] ),
        .O(mReg_Tlast_i_4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    mReg_Tlast_i_5
       (.I0(\mWordCount_reg_n_0_[2] ),
        .I1(\mWordCount_reg_n_0_[1] ),
        .I2(\mWordCount_reg_n_0_[0] ),
        .O(mReg_Tlast_i_5_n_0));
  FDRE mReg_Tlast_reg
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(\goreg_dm.dout_i_reg[0] ),
        .Q(mReg_Tlast_reg_0),
        .R(1'b0));
  FDRE \mReg_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\mReg_Tuser_reg[0]_1 ),
        .Q(\mReg_Tuser_reg[0]_0 ),
        .R(out));
  FDRE mReg_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mReg_Tvalid_reg_1),
        .Q(mReg_Tvalid_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mWordCount[0]_i_3 
       (.I0(s_axis_tready),
        .I1(mKeep_reg_0),
        .I2(m_axis_tvalid),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  FDRE \mWordCount_reg[0] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_16),
        .Q(\mWordCount_reg_n_0_[0] ),
        .R(out));
  FDRE \mWordCount_reg[10] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_22),
        .Q(\mWordCount_reg_n_0_[10] ),
        .R(out));
  FDRE \mWordCount_reg[11] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_21),
        .Q(\mWordCount_reg_n_0_[11] ),
        .R(out));
  FDRE \mWordCount_reg[12] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_28),
        .Q(\mWordCount_reg_n_0_[12] ),
        .R(out));
  FDRE \mWordCount_reg[13] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_27),
        .Q(\mWordCount_reg_n_0_[13] ),
        .R(out));
  FDRE \mWordCount_reg[14] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_26),
        .Q(\mWordCount_reg_n_0_[14] ),
        .R(out));
  FDRE \mWordCount_reg[15] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_25),
        .Q(\mWordCount_reg_n_0_[15] ),
        .R(out));
  FDRE \mWordCount_reg[1] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_15),
        .Q(\mWordCount_reg_n_0_[1] ),
        .R(out));
  FDRE \mWordCount_reg[2] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_14),
        .Q(\mWordCount_reg_n_0_[2] ),
        .R(out));
  FDRE \mWordCount_reg[3] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_13),
        .Q(\mWordCount_reg_n_0_[3] ),
        .R(out));
  FDRE \mWordCount_reg[4] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_20),
        .Q(\mWordCount_reg_n_0_[4] ),
        .R(out));
  FDRE \mWordCount_reg[5] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_19),
        .Q(\mWordCount_reg_n_0_[5] ),
        .R(out));
  FDRE \mWordCount_reg[6] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_18),
        .Q(\mWordCount_reg_n_0_[6] ),
        .R(out));
  FDRE \mWordCount_reg[7] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_17),
        .Q(\mWordCount_reg_n_0_[7] ),
        .R(out));
  FDRE \mWordCount_reg[8] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_24),
        .Q(\mWordCount_reg_n_0_[8] ),
        .R(out));
  FDRE \mWordCount_reg[9] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_23),
        .Q(\mWordCount_reg_n_0_[9] ),
        .R(out));
endmodule

(* ORIG_REF_NAME = "LM" *) 
module system_MIPI_CSI_2_RX_0_0_LM
   (s_axis_tvalid,
    s_axis_tlast,
    Q,
    \rbMAxisTkeep_reg[3]_0 ,
    RxByteClkHS,
    rbRst,
    out,
    rbEnInt_reg_0,
    D,
    iDataIn,
    I62);
  output s_axis_tvalid;
  output s_axis_tlast;
  output [31:0]Q;
  output [3:0]\rbMAxisTkeep_reg[3]_0 ;
  input RxByteClkHS;
  input rbRst;
  input [0:0]out;
  input [0:0]rbEnInt_reg_0;
  input [0:0]D;
  input [10:0]iDataIn;
  input [10:0]I62;

  wire [0:0]D;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_17 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_18 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_19 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_2 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_10 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_11 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_12 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_13 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_14 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_4 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_7 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_8 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_9 ;
  wire [10:0]I62;
  wire [31:0]Q;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire iRdA0;
  wire orv2_out;
  wire orv4_out;
  wire [0:0]out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg_n_0_[1] ;
  wire rbEnInt;
  wire rbEnInt_i_1_n_0;
  wire [0:0]rbEnInt_reg_0;
  wire [3:0]\rbMAxisTkeep_reg[3]_0 ;
  wire rbNstate;
  wire rbRst;
  wire \rbState[0]_i_1_n_0 ;
  wire \rbState[1]_i_1_n_0 ;
  wire \rbState[2]_i_1_n_0 ;
  wire \rbState_reg_n_0_[0] ;
  wire \rbState_reg_n_0_[1] ;
  wire \rbState_reg_n_0_[2] ;
  wire [31:0]rbTdataInt;
  wire [23:16]rbTdataInt1__0;
  wire \rbTkeepInt[0]_i_1_n_0 ;
  wire \rbTkeepInt[1]_i_1_n_0 ;
  wire \rbTkeepInt[2]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_2_n_0 ;
  wire \rbTkeepInt_reg_n_0_[0] ;
  wire \rbTkeepInt_reg_n_0_[1] ;
  wire \rbTkeepInt_reg_n_0_[2] ;
  wire \rbTkeepInt_reg_n_0_[3] ;
  wire rbTlastInt;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  system_MIPI_CSI_2_RX_0_0_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
       (.D(D),
        .E(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .RxByteClkHS(RxByteClkHS),
        .andv__0(andv__0),
        .iDataIn(iDataIn),
        .iDataOut({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 ,rbTdataInt1__0}),
        .iEmptyInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .iEmptyInt_reg_1(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .iFullInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .iRdA0(iRdA0),
        .out(out),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .rbEnInt(rbEnInt),
        .rbMAxisTvalidInt_reg(\rbState_reg_n_0_[2] ),
        .rbMAxisTvalidInt_reg_0(\rbState_reg_n_0_[1] ),
        .rbMAxisTvalidInt_reg_1(\rbState_reg_n_0_[0] ),
        .rbMAxisTvalidInt_reg_2(\rbByteCnt_reg_n_0_[1] ),
        .rbNstate(rbNstate),
        .rbRst(rbRst),
        .\rbState[2]_i_4_0 ({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 }),
        .\rbState[2]_i_4_1 (\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .\rbState_reg[0] ({\DeskewFIFOs[0].DeskewFIFOx_n_16 ,\DeskewFIFOs[0].DeskewFIFOx_n_17 ,\DeskewFIFOs[0].DeskewFIFOx_n_18 ,\DeskewFIFOs[0].DeskewFIFOx_n_19 }),
        .\rbState_reg[0]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_14 ));
  FDRE \DeskewFIFOs[0].rbActiveHS_q_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_5 ),
        .Q(p_0_in4_in[0]),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
       (.\DeskewFIFOs[1].rbActiveHS_q_reg[1] ({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 }),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 (\rbState_reg_n_0_[2] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 (\rbState_reg_n_0_[0] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 (\rbState_reg_n_0_[1] ),
        .I62(I62),
        .RxByteClkHS(RxByteClkHS),
        .iDataOut({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 ,\DeskewFIFOs[1].DeskewFIFOx_n_6 ,\DeskewFIFOs[1].DeskewFIFOx_n_7 ,\DeskewFIFOs[1].DeskewFIFOx_n_8 ,\DeskewFIFOs[1].DeskewFIFOx_n_9 ,\DeskewFIFOs[1].DeskewFIFOx_n_10 ,\DeskewFIFOs[1].DeskewFIFOx_n_11 ,\DeskewFIFOs[1].DeskewFIFOx_n_12 ,\DeskewFIFOs[1].DeskewFIFOx_n_13 }),
        .iFullInt_reg_0(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .iRdA0(iRdA0),
        .\iRdA_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .orv2_out(orv2_out),
        .orv4_out(orv4_out),
        .p_0_in4_in(p_0_in4_in),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .\rbByteCnt_reg[1]_0 (\rbByteCnt_reg_n_0_[1] ),
        .rbEnInt(rbEnInt),
        .rbRst(rbRst),
        .\rbState_reg[0] (\DeskewFIFOs[1].DeskewFIFOx_n_14 ),
        .\rbState_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .\rbState_reg[2] (\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .\rbState_reg[2]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .rbTlastInt(rbTlastInt));
  FDRE \DeskewFIFOs[1].rbActiveHS_q_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_4 ),
        .Q(p_0_in4_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rbByteCnt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .Q(\rbByteCnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    rbEnInt_i_1
       (.I0(\rbState_reg_n_0_[2] ),
        .I1(\rbState_reg_n_0_[0] ),
        .I2(\rbState_reg_n_0_[1] ),
        .I3(rbEnInt_reg_0),
        .O(rbEnInt_i_1_n_0));
  FDRE rbEnInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(rbEnInt_i_1_n_0),
        .Q(rbEnInt),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[0] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[1] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[2] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[3] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [3]),
        .R(1'b0));
  FDRE rbMAxisTlast_reg
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTlastInt),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE rbMAxisTvalidInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .Q(s_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F3FFFFF3F00000)) 
    \rbState[0]_i_1 
       (.I0(andv__0),
        .I1(orv4_out),
        .I2(\rbState_reg_n_0_[2] ),
        .I3(\rbState_reg_n_0_[1] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[0] ),
        .O(\rbState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00FF0000)) 
    \rbState[1]_i_1 
       (.I0(\rbState_reg_n_0_[0] ),
        .I1(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .I3(\rbState_reg_n_0_[2] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[1] ),
        .O(\rbState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFFEE880000)) 
    \rbState[2]_i_1 
       (.I0(orv4_out),
        .I1(\rbState_reg_n_0_[1] ),
        .I2(orv2_out),
        .I3(\rbState_reg_n_0_[0] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[2] ),
        .O(\rbState[2]_i_1_n_0 ));
  FDRE \rbState_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[0]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbState_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[1]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbState_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[2]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTdataInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[16]),
        .Q(rbTdataInt[0]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[10]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[11]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[12]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[13]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[14]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[15]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[16]),
        .Q(rbTdataInt[16]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[17]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[18]),
        .Q(rbTdataInt[18]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[19]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[1]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[20]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[21]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[22]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[23]),
        .Q(rbTdataInt[23]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[24]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[25]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[26]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[27]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[28]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[29]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[18]),
        .Q(rbTdataInt[2]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[30]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[31]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[3]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[4]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[5]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[6]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[23]),
        .Q(rbTdataInt[7]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[8]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[9]),
        .R(rbRst));
  LUT5 #(
    .INIT(32'h77F700A0)) 
    \rbTkeepInt[0]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[0] ),
        .O(\rbTkeepInt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7770000A000)) 
    \rbTkeepInt[1]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[1] ),
        .O(\rbTkeepInt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF777A000)) 
    \rbTkeepInt[2]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[2] ),
        .O(\rbTkeepInt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777A0000000)) 
    \rbTkeepInt[3]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[3] ),
        .O(\rbTkeepInt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \rbTkeepInt[3]_i_2 
       (.I0(\rbState_reg_n_0_[1] ),
        .I1(\rbState_reg_n_0_[2] ),
        .I2(\rbState_reg_n_0_[0] ),
        .O(\rbTkeepInt[3]_i_2_n_0 ));
  FDRE \rbTkeepInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[0]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[1]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[2]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[3]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[3] ),
        .R(rbRst));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI2_Rx" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
   (aD1Enable,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    RxByteClkHS,
    video_aclk,
    \aDEnableInt_reg[0]_0 ,
    D,
    vRst_n,
    iDataIn,
    I62,
    m_axis_video_tready);
  output aD1Enable;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input RxByteClkHS;
  input video_aclk;
  input \aDEnableInt_reg[0]_0 ;
  input [0:0]D;
  input vRst_n;
  input [10:0]iDataIn;
  input [10:0]I62;
  input m_axis_video_tready;

  wire [0:0]D;
  wire DataFIFO_i_1_n_0;
  wire [10:0]I62;
  wire LLP_inst_n_0;
  wire LLP_inst_n_1;
  wire LLP_inst_n_2;
  wire LLP_inst_n_3;
  wire LLP_inst_n_4;
  wire LLP_inst_n_48;
  wire LLP_inst_n_49;
  wire LLP_inst_n_50;
  wire LLP_inst_n_51;
  wire LLP_inst_n_52;
  wire LLP_inst_n_53;
  wire LLP_inst_n_54;
  wire LLP_inst_n_55;
  wire LLP_inst_n_56;
  wire LLP_inst_n_57;
  wire LLP_inst_n_58;
  wire LLP_inst_n_59;
  wire LLP_inst_n_60;
  wire LLP_inst_n_61;
  wire LLP_inst_n_62;
  wire LLP_inst_n_64;
  wire LLP_inst_n_65;
  wire LLP_inst_n_66;
  wire LLP_inst_n_67;
  wire LLP_inst_n_68;
  wire LLP_inst_n_69;
  wire RxByteClkHS;
  wire SyncAsyncTready_n_0;
  wire aD1Enable;
  wire \aDEnableInt_reg[0]_0 ;
  wire [10:0]iDataIn;
  wire mFmt_Tlast_i_1_n_0;
  wire mFmt_Tvalid_i_1_n_0;
  wire mIsHeader0;
  wire mIsHeader_i_1_n_0;
  wire mKeep0_out;
  wire mKeep_i_1_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_1_n_0 ;
  wire mReg_Tvalid_i_1_n_0;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire rbEn;
  wire rbLLPAxisTready;
  wire [31:0]rbLMAxisTdata;
  wire [3:0]rbLMAxisTkeep;
  wire rbLMAxisTlast;
  wire rbLMAxisTvalid;
  wire rbRst;
  wire rbRst_n;
  wire sError_i_1_n_0;
  wire sValid_i_1_n_0;
  wire vRst;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    DataFIFO_i_1
       (.I0(LLP_inst_n_1),
        .O(DataFIFO_i_1_n_0));
  system_MIPI_CSI_2_RX_0_0_LLP LLP_inst
       (.AS(vRst),
        .\FSM_onehot_sState_reg[3] (LLP_inst_n_62),
        .Q(rbLMAxisTdata),
        .\RAW10Formatter.cnt_reg[0]_0 (LLP_inst_n_66),
        .\RAW10Formatter.cnt_reg[1]_0 (LLP_inst_n_65),
        .\RAW10Formatter.cnt_reg[2]_0 (LLP_inst_n_64),
        .RxByteClkHS(RxByteClkHS),
        .\delay_reg[1]_0 (rbLLPAxisTready),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (LLP_inst_n_69),
        .\goreg_dm.dout_i_reg[0] (LLP_inst_n_51),
        .\gpr1.dout_i_reg[1] (rbLMAxisTkeep),
        .mFmt_Tlast_reg_0(LLP_inst_n_49),
        .mFmt_Tlast_reg_1(mFmt_Tlast_i_1_n_0),
        .mFmt_Tvalid_reg_0(LLP_inst_n_48),
        .mFmt_Tvalid_reg_1(mFmt_Tvalid_i_1_n_0),
        .mIsHeader0(mIsHeader0),
        .mIsHeader_reg_0(LLP_inst_n_55),
        .mIsHeader_reg_1(mIsHeader_i_1_n_0),
        .mKeep0_out(mKeep0_out),
        .mKeep_reg_0(LLP_inst_n_54),
        .mKeep_reg_1(mKeep_i_1_n_0),
        .mReg_Tlast_reg_0(LLP_inst_n_50),
        .mReg_Tuser0(mReg_Tuser0),
        .\mReg_Tuser_reg[0]_0 (LLP_inst_n_57),
        .\mReg_Tuser_reg[0]_1 (\mReg_Tuser[0]_i_1_n_0 ),
        .mReg_Tvalid_reg_0(LLP_inst_n_56),
        .mReg_Tvalid_reg_1(mReg_Tvalid_i_1_n_0),
        .m_axis_tlast(LLP_inst_n_3),
        .m_axis_tvalid(LLP_inst_n_2),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .\oSyncStages_reg[1] (LLP_inst_n_1),
        .out(LLP_inst_n_0),
        .\sErrSyndrome_reg[0] (LLP_inst_n_67),
        .\sErrSyndrome_reg[3] ({LLP_inst_n_58,LLP_inst_n_59,LLP_inst_n_60,LLP_inst_n_61}),
        .\sErrSyndrome_reg[4] (LLP_inst_n_68),
        .sError_reg(LLP_inst_n_53),
        .sError_reg_0(sError_i_1_n_0),
        .sValid_reg(LLP_inst_n_52),
        .sValid_reg_0(sValid_i_1_n_0),
        .s_aresetn(DataFIFO_i_1_n_0),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tready(LLP_inst_n_4),
        .s_axis_tvalid(rbLMAxisTvalid),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_LM LM_inst
       (.D(rbLLPAxisTready),
        .I62(I62),
        .Q(rbLMAxisTdata),
        .RxByteClkHS(RxByteClkHS),
        .iDataIn(iDataIn),
        .out(rbRst_n),
        .rbEnInt_reg_0(rbEn),
        .\rbMAxisTkeep_reg[3]_0 (rbLMAxisTkeep),
        .rbRst(rbRst),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tvalid(rbLMAxisTvalid));
  system_MIPI_CSI_2_RX_0_0_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  system_MIPI_CSI_2_RX_0_0_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge SyncReset
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (SyncAsyncTready_n_0),
        .out(rbRst_n),
        .rbRst(rbRst));
  FDRE \aDEnableInt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\aDEnableInt_reg[0]_0 ),
        .Q(aD1Enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    mFmt_Tlast_i_1
       (.I0(LLP_inst_n_50),
        .I1(LLP_inst_n_56),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_0),
        .I4(LLP_inst_n_49),
        .O(mFmt_Tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    mFmt_Tvalid_i_1
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_64),
        .I2(LLP_inst_n_65),
        .I3(LLP_inst_n_66),
        .I4(LLP_inst_n_4),
        .I5(LLP_inst_n_48),
        .O(mFmt_Tvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mIsHeader_i_1
       (.I0(LLP_inst_n_3),
        .I1(mIsHeader0),
        .I2(LLP_inst_n_55),
        .O(mIsHeader_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    mKeep_i_1
       (.I0(mKeep0_out),
        .I1(LLP_inst_n_69),
        .I2(LLP_inst_n_51),
        .I3(LLP_inst_n_53),
        .I4(LLP_inst_n_52),
        .I5(LLP_inst_n_54),
        .O(mKeep_i_1_n_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \mReg_Tuser[0]_i_1 
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_4),
        .I2(mReg_Tuser0),
        .I3(LLP_inst_n_57),
        .O(\mReg_Tuser[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    mReg_Tvalid_i_1
       (.I0(LLP_inst_n_54),
        .I1(LLP_inst_n_2),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_56),
        .O(mReg_Tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    sError_i_1
       (.I0(LLP_inst_n_68),
        .I1(LLP_inst_n_59),
        .I2(LLP_inst_n_58),
        .I3(LLP_inst_n_61),
        .I4(LLP_inst_n_60),
        .I5(LLP_inst_n_62),
        .O(sError_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sValid_i_1
       (.I0(LLP_inst_n_67),
        .I1(LLP_inst_n_62),
        .O(sValid_i_1_n_0));
  FDRE vRst_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncAsyncTready_n_0),
        .Q(vRst),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI_2_RX_S_AXI_LITE" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    Q,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [1:0]Q;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  input s_axi_lite_rready;
  input [1:0]s_axi_lite_araddr;
  input [1:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;

  wire [1:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire \control_reg_reg_n_0_[10] ;
  wire \control_reg_reg_n_0_[11] ;
  wire \control_reg_reg_n_0_[12] ;
  wire \control_reg_reg_n_0_[13] ;
  wire \control_reg_reg_n_0_[14] ;
  wire \control_reg_reg_n_0_[15] ;
  wire \control_reg_reg_n_0_[16] ;
  wire \control_reg_reg_n_0_[17] ;
  wire \control_reg_reg_n_0_[18] ;
  wire \control_reg_reg_n_0_[19] ;
  wire \control_reg_reg_n_0_[20] ;
  wire \control_reg_reg_n_0_[21] ;
  wire \control_reg_reg_n_0_[22] ;
  wire \control_reg_reg_n_0_[23] ;
  wire \control_reg_reg_n_0_[24] ;
  wire \control_reg_reg_n_0_[25] ;
  wire \control_reg_reg_n_0_[26] ;
  wire \control_reg_reg_n_0_[27] ;
  wire \control_reg_reg_n_0_[28] ;
  wire \control_reg_reg_n_0_[29] ;
  wire \control_reg_reg_n_0_[2] ;
  wire \control_reg_reg_n_0_[30] ;
  wire \control_reg_reg_n_0_[31] ;
  wire \control_reg_reg_n_0_[3] ;
  wire \control_reg_reg_n_0_[4] ;
  wire \control_reg_reg_n_0_[5] ;
  wire \control_reg_reg_n_0_[6] ;
  wire \control_reg_reg_n_0_[7] ;
  wire \control_reg_reg_n_0_[8] ;
  wire \control_reg_reg_n_0_[9] ;
  wire [31:0]reg_data_out;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[10]_i_1 
       (.I0(\control_reg_reg_n_0_[10] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(\control_reg_reg_n_0_[11] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(\control_reg_reg_n_0_[12] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(\control_reg_reg_n_0_[13] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(\control_reg_reg_n_0_[14] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(\control_reg_reg_n_0_[15] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\control_reg_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(\control_reg_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(\control_reg_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(\control_reg_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr[2]),
        .I1(Q[1]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[20]_i_1 
       (.I0(\control_reg_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(\control_reg_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(\control_reg_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(\control_reg_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(\control_reg_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(\control_reg_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(\control_reg_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(\control_reg_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(\control_reg_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(\control_reg_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(\control_reg_reg_n_0_[2] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(\control_reg_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_2 
       (.I0(\control_reg_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(\control_reg_reg_n_0_[3] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(\control_reg_reg_n_0_[4] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(\control_reg_reg_n_0_[5] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(\control_reg_reg_n_0_[6] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(\control_reg_reg_n_0_[7] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(\control_reg_reg_n_0_[8] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(\control_reg_reg_n_0_[9] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[1]),
        .O(\control_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[2]),
        .O(\control_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[3]),
        .O(\control_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \control_reg[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_lite_wvalid),
        .I3(s_axi_lite_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[0]),
        .O(\control_reg[7]_i_1_n_0 ));
  FDRE \control_reg_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(\control_reg_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(\control_reg_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(\control_reg_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(\control_reg_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\control_reg_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\control_reg_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(\control_reg_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(\control_reg_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(\control_reg_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(\control_reg_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDSE \control_reg_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(\control_reg_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\control_reg_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(\control_reg_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(\control_reg_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\control_reg_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\control_reg_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\control_reg_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\control_reg_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\control_reg_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\control_reg_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(\control_reg_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\control_reg_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\control_reg_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(\control_reg_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(\control_reg_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(\control_reg_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(\control_reg_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(\control_reg_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(\control_reg_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(\control_reg_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1] );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1] ;

  wire RxByteClkHS;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire rbRst;

  system_MIPI_CSI_2_RX_0_0_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]out;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6 SyncAsyncx
       (.AS(AS),
        .E(E),
        .\RAW10Formatter.cnt_reg[0] (\RAW10Formatter.cnt_reg[0] ),
        .\RAW10Formatter.cnt_reg[1] (\RAW10Formatter.cnt_reg[1] ),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[1]_1 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt_reg[2] ),
        .\RAW10Formatter.cnt_reg[2]_0 (\RAW10Formatter.cnt_reg[2]_0 ),
        .\RAW10Formatter.cnt_reg[2]_1 (\RAW10Formatter.cnt_reg[2]_1 ),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_2 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (\mFmt_Tuser_reg[0] ),
        .\mFmt_Tuser_reg[0]_0 (\mFmt_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(mFmt_Tvalid_reg),
        .\mReg_Tdata_reg[31] (\mReg_Tdata_reg[31] ),
        .mReg_Tvalid_reg(mReg_Tvalid_reg),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .\oSyncStages_reg[1]_1 (\oSyncStages_reg[1]_0 ),
        .\oSyncStages_reg[1]_2 (\oSyncStages_reg[1]_1 ),
        .\oSyncStages_reg[1]_3 (\oSyncStages_reg[1]_2 ),
        .\oSyncStages_reg[1]_4 (\oSyncStages_reg[1]_3 ),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO
   (iEmptyInt_reg_0,
    iFullInt_reg_0,
    E,
    \rbByteCnt_reg[1] ,
    rbNstate,
    iDataOut,
    andv__0,
    \rbState_reg[0] ,
    rbRst,
    iRdA0,
    RxByteClkHS,
    rbEnInt,
    iEmptyInt_reg_1,
    out,
    rbMAxisTvalidInt_reg,
    rbMAxisTvalidInt_reg_0,
    \rbState_reg[0]_0 ,
    \rbState[2]_i_4_0 ,
    rbMAxisTvalidInt_reg_1,
    \rbState[2]_i_4_1 ,
    D,
    rbMAxisTvalidInt_reg_2,
    iDataIn);
  output iEmptyInt_reg_0;
  output iFullInt_reg_0;
  output [0:0]E;
  output \rbByteCnt_reg[1] ;
  output rbNstate;
  output [9:0]iDataOut;
  output andv__0;
  output [3:0]\rbState_reg[0] ;
  input rbRst;
  input iRdA0;
  input RxByteClkHS;
  input rbEnInt;
  input iEmptyInt_reg_1;
  input [0:0]out;
  input rbMAxisTvalidInt_reg;
  input rbMAxisTvalidInt_reg_0;
  input \rbState_reg[0]_0 ;
  input [1:0]\rbState[2]_i_4_0 ;
  input rbMAxisTvalidInt_reg_1;
  input \rbState[2]_i_4_1 ;
  input [0:0]D;
  input rbMAxisTvalidInt_reg_2;
  input [10:0]iDataIn;

  wire [0:0]D;
  wire [0:0]E;
  wire FIFO_reg_0_31_6_10_n_2;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1_n_0;
  wire iEmptyInt_i_3_n_0;
  wire iEmptyInt_i_4_n_0;
  wire iEmptyInt_reg_0;
  wire iEmptyInt_reg_1;
  wire iFullInt2__8;
  wire iFullInt_i_1_n_0;
  wire iFullInt_i_3_n_0;
  wire iFullInt_i_4_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire \iRdA[0]_i_1_n_0 ;
  wire \iRdA[1]_i_1_n_0 ;
  wire \iRdA[2]_i_1_n_0 ;
  wire \iRdA[3]_i_2_n_0 ;
  wire \iRdA[4]_i_1_n_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1_n_0 ;
  wire \iWrA[1]_i_1_n_0 ;
  wire \iWrA[2]_i_1_n_0 ;
  wire \iWrA[3]_i_1_n_0 ;
  wire \iWrA[4]_i_2_n_0 ;
  wire \iWrA[4]_i_3_n_0 ;
  wire [0:0]out;
  wire \rbByteCnt_reg[1] ;
  wire rbEnInt;
  wire rbMAxisTvalidInt_reg;
  wire rbMAxisTvalidInt_reg_0;
  wire rbMAxisTvalidInt_reg_1;
  wire rbMAxisTvalidInt_reg_2;
  wire rbNstate;
  wire rbRst;
  wire [1:0]\rbState[2]_i_4_0 ;
  wire \rbState[2]_i_4_1 ;
  wire \rbState[2]_i_5_n_0 ;
  wire \rbState[2]_i_6_n_0 ;
  wire [3:0]\rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[1:0]),
        .DIB(iDataIn[3:2]),
        .DIC(iDataIn[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[7:6]),
        .DIB(iDataIn[9:8]),
        .DIC({1'b0,iDataIn[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1
       (.I0(rbEnInt),
        .I1(iEmptyInt_reg_1),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_0),
        .O(iEmptyInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1_n_0),
        .Q(iEmptyInt_reg_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1
       (.I0(iEmptyInt_reg_0),
        .I1(iFullInt2__8),
        .I2(iEmptyInt_reg_1),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1_n_0 ));
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[0]_i_1_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[1]_i_1_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[2]_i_1_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[3]_i_2_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[4]_i_1_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_2 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_3 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_3_n_0 ));
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[0]_i_1_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[1]_i_1_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[2]_i_1_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[3]_i_1_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[4]_i_3_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT2 #(
    .INIT(4'hB)) 
    \rbMAxisTdata[31]_i_1 
       (.I0(\rbByteCnt_reg[1] ),
        .I1(out),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0000005700)) 
    rbMAxisTvalidInt_i_1
       (.I0(rbMAxisTvalidInt_reg_2),
        .I1(iDataOut[8]),
        .I2(\rbState[2]_i_4_0 [0]),
        .I3(rbMAxisTvalidInt_reg),
        .I4(rbMAxisTvalidInt_reg_0),
        .I5(rbMAxisTvalidInt_reg_1),
        .O(\rbByteCnt_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \rbState[0]_i_2 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .O(andv__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rbState[2]_i_4 
       (.I0(\rbState[2]_i_5_n_0 ),
        .I1(rbMAxisTvalidInt_reg),
        .I2(\rbState[2]_i_6_n_0 ),
        .I3(rbMAxisTvalidInt_reg_0),
        .I4(\rbState_reg[0]_0 ),
        .O(rbNstate));
  LUT6 #(
    .INIT(64'hFF10FF1FFF1FFF1F)) 
    \rbState[2]_i_5 
       (.I0(iDataOut[9]),
        .I1(\rbState[2]_i_4_0 [1]),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(rbMAxisTvalidInt_reg_1),
        .I4(iDataOut[8]),
        .I5(\rbState[2]_i_4_0 [0]),
        .O(\rbState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \rbState[2]_i_6 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .I2(rbMAxisTvalidInt_reg_1),
        .I3(iFullInt_reg_0),
        .I4(\rbState[2]_i_4_1 ),
        .I5(D),
        .O(\rbState[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \rbTdataInt[15]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h24000000)) 
    \rbTdataInt[23]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [2]));
  LUT6 #(
    .INIT(64'h2400000000000000)) 
    \rbTdataInt[31]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00002400)) 
    \rbTdataInt[7]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
   (iFullInt_reg_0,
    \rbState_reg[2] ,
    iRdA0,
    \rbState_reg[2]_0 ,
    iDataOut,
    \rbState_reg[0] ,
    rbTlastInt,
    \rbByteCnt_reg[1] ,
    orv2_out,
    orv4_out,
    rbRst,
    RxByteClkHS,
    rbEnInt,
    \iRdA_reg[0]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1] ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ,
    p_0_in4_in,
    \rbState_reg[0]_0 ,
    \rbByteCnt_reg[1]_0 ,
    I62);
  output iFullInt_reg_0;
  output \rbState_reg[2] ;
  output iRdA0;
  output \rbState_reg[2]_0 ;
  output [9:0]iDataOut;
  output \rbState_reg[0] ;
  output rbTlastInt;
  output \rbByteCnt_reg[1] ;
  output orv2_out;
  output orv4_out;
  input rbRst;
  input RxByteClkHS;
  input rbEnInt;
  input \iRdA_reg[0]_0 ;
  input [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  input [1:0]p_0_in4_in;
  input \rbState_reg[0]_0 ;
  input \rbByteCnt_reg[1]_0 ;
  input [10:0]I62;

  wire \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ;
  wire [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  wire FIFO_reg_0_31_6_10_n_2;
  wire [10:0]I62;
  wire RxByteClkHS;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1__0_n_0;
  wire iEmptyInt_i_3__0_n_0;
  wire iEmptyInt_i_4__0_n_0;
  wire iEmptyInt_reg_n_0;
  wire iFullInt2__8;
  wire iFullInt_i_1__0_n_0;
  wire iFullInt_i_3__0_n_0;
  wire iFullInt_i_4__0_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire iRdA0_0;
  wire \iRdA[0]_i_1__0_n_0 ;
  wire \iRdA[1]_i_1__0_n_0 ;
  wire \iRdA[2]_i_1__0_n_0 ;
  wire \iRdA[3]_i_2__0_n_0 ;
  wire \iRdA[4]_i_1__0_n_0 ;
  wire \iRdA_reg[0]_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1__0_n_0 ;
  wire \iWrA[1]_i_1__0_n_0 ;
  wire \iWrA[2]_i_1__0_n_0 ;
  wire \iWrA[3]_i_1__0_n_0 ;
  wire \iWrA[4]_i_1_n_0 ;
  wire \iWrA[4]_i_2__0_n_0 ;
  wire orv2_out;
  wire orv4_out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg[1] ;
  wire \rbByteCnt_reg[1]_0 ;
  wire rbEnInt;
  wire rbRst;
  wire \rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire \rbState_reg[2] ;
  wire \rbState_reg[2]_0 ;
  wire rbTlastInt;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_2 
       (.I0(p_0_in4_in[1]),
        .I1(p_0_in4_in[0]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .O(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[1].rbActiveHS_q[1]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(iDataOut[9]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC({1'b0,I62[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1__0
       (.I0(rbEnInt),
        .I1(\rbState_reg[2] ),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_n_0),
        .O(iEmptyInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2__0
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3__0_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4__0_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3__0
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4__0
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1__0_n_0),
        .Q(iEmptyInt_reg_n_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1__0
       (.I0(iEmptyInt_reg_n_0),
        .I1(iFullInt2__8),
        .I2(\rbState_reg[2] ),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2__0
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3__0_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4__0_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3__0
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4__0
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1__0_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1__0 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1__0 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1__0 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1 
       (.I0(\rbState_reg[2]_0 ),
        .I1(\iRdA_reg[0]_0 ),
        .O(iRdA0));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1__0 
       (.I0(\rbState_reg[2] ),
        .I1(iEmptyInt_reg_n_0),
        .O(iRdA0_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2__0 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1__0 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1__0_n_0 ));
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[0]_i_1__0_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[1]_i_1__0_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[2]_i_1__0_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[3]_i_2__0_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[4]_i_1__0_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1__0 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1__0 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1__0 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1__0 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_1 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_2__0 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_2__0_n_0 ));
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[0]_i_1__0_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[1]_i_1__0_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[2]_i_1__0_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[3]_i_1__0_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[4]_i_2__0_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT6 #(
    .INIT(64'hAAAAAA555600AAAA)) 
    \rbByteCnt[1]_i_1 
       (.I0(\rbByteCnt_reg[1]_0 ),
        .I1(iDataOut[8]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .O(\rbByteCnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00F00010)) 
    rbMAxisTlast_i_1
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .O(rbTlastInt));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_2 
       (.I0(iFullInt_reg_0),
        .I1(\rbState_reg[0]_0 ),
        .O(orv4_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_3 
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .O(orv2_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0F0F08F)) 
    \rbState[2]_i_7 
       (.I0(iDataOut[9]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I3(\rbState_reg[0]_0 ),
        .I4(iFullInt_reg_0),
        .O(\rbState_reg[0] ));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync
   (out,
    RxByteClkHS,
    rbRst,
    D);
  output [0:0]out;
  input RxByteClkHS;
  input rbRst;
  input [0:0]D;

  wire [0:0]D;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_0
   (\YesAXILITE.vRst_n_reg ,
    video_aclk,
    D,
    vRst_n);
  output \YesAXILITE.vRst_n_reg ;
  input video_aclk;
  input [0:0]D;
  input vRst_n;

  wire [0:0]D;
  wire \YesAXILITE.vRst_n_reg ;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \oSyncStages[1]_i_1 
       (.I0(vRst_n),
        .O(\YesAXILITE.vRst_n_reg ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_1
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1]_0 );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1]_0 ;

  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[4]_i_1__0 
       (.I0(oSyncStages[1]),
        .O(rbRst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0
   (\oSyncStages_reg[1]_0 ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1]_0 ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \YesAXILITE.vRst_n_i_1 
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5
   (\oSyncStages_reg[1]_0 ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1]_0 ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign \oSyncStages_reg[1]_0 [0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    \oSyncStages_reg[1]_4 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output [0:0]\oSyncStages_reg[1]_4 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]\oSyncStages_reg[1]_4 ;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    LineBufferFIFO_i_1
       (.I0(oSyncStages[1]),
        .O(s_axis_aresetn));
  LUT6 #(
    .INIT(64'h000000002A2A2A6A)) 
    \RAW10Formatter.cnt[0]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_1 ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000A0A0A6A)) 
    \RAW10Formatter.cnt[1]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_1 ),
        .I2(cnt),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h000000003F3F0080)) 
    \RAW10Formatter.cnt[2]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(mReg_Tvalid_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \RAW10Formatter.pix_mux[0][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .O(\oSyncStages_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \RAW10Formatter.pix_mux[1][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[2][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_1 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\oSyncStages_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[3][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \mFmt_Tdata[39]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00005F40)) 
    \mFmt_Tuser[0]_i_1 
       (.I0(\mFmt_Tuser_reg[0] ),
        .I1(\mFmt_Tuser_reg[0]_0 ),
        .I2(s_axis_tready),
        .I3(s_axis_tuser),
        .I4(oSyncStages[1]),
        .O(mFmt_Tvalid_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    \mReg_Tdata[31]_i_1 
       (.I0(oSyncStages[1]),
        .I1(m_axis_tvalid),
        .I2(\mReg_Tdata_reg[31] ),
        .I3(s_axis_tready),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1
   (out,
    \oSyncStages_reg[1]_0 ,
    vRst_n,
    video_aclk,
    D);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input vRst_n;
  input video_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire vRst_n;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h8)) 
    \aDEnableInt[0]_i_1 
       (.I0(oSyncStages[1]),
        .I1(vRst_n),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_7_top" *) 
module system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_7_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [39:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [39:0]s_axis_tdata;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_72 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_73 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_78 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_79 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_80 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_81 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_82 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_83 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_84 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_85 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "54" *) 
  (* AXIS_FINAL_DATA_WIDTH = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "2048" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "11" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "40" *) 
  (* TDATA_WIDTH = "40" *) 
  (* TDEST_OFFSET = "52" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "51" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "50" *) 
  (* TSTRB_OFFSET = "45" *) 
  (* TUSER_MAX_WIDTH = "4043" *) 
  (* TUSER_OFFSET = "53" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* USE_ADV_FEATURES_INT = "825503796" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_83 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_69 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_85 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [4:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [4:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_70 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_56 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_71 ,\gen_fifo.xpm_fifo_axis_inst_n_72 ,\gen_fifo.xpm_fifo_axis_inst_n_73 ,\gen_fifo.xpm_fifo_axis_inst_n_74 ,\gen_fifo.xpm_fifo_axis_inst_n_75 ,\gen_fifo.xpm_fifo_axis_inst_n_76 ,\gen_fifo.xpm_fifo_axis_inst_n_77 ,\gen_fifo.xpm_fifo_axis_inst_n_78 ,\gen_fifo.xpm_fifo_axis_inst_n_79 ,\gen_fifo.xpm_fifo_axis_inst_n_80 ,\gen_fifo.xpm_fifo_axis_inst_n_81 ,\gen_fifo.xpm_fifo_axis_inst_n_82 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_84 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_57 ,\gen_fifo.xpm_fifo_axis_inst_n_58 ,\gen_fifo.xpm_fifo_axis_inst_n_59 ,\gen_fifo.xpm_fifo_axis_inst_n_60 ,\gen_fifo.xpm_fifo_axis_inst_n_61 ,\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 ,\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 }));
endmodule

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_6,{}" *) (* ORIG_REF_NAME = "cdc_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
module system_MIPI_CSI_2_RX_0_0_cdc_fifo
   (m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "37" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "29" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "32" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "5" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_6 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[5:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[5:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[5:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_7_top,{}" *) (* ORIG_REF_NAME = "line_buffer" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axis_data_fifo_v2_0_7_top,Vivado 2021.2" *) 
module system_MIPI_CSI_2_RX_0_0_line_buffer
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    axis_wr_data_count,
    axis_rd_data_count);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [39:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [39:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_7_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_M_AXIS_COMPONENT_WIDTH = "10" *) (* C_M_AXIS_TDATA_WIDTH = "40" *) (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "mipi_csi2_rx_top" *) 
(* kDebug = "FALSE" *) (* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) 
(* kTargetDT = "RAW10" *) (* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aresetn,
    video_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready);
  input RxByteClkHS;
  input aClkStopstate;
  input aRxClkActiveHS;
  input [7:0]RxDataHSD0;
  input RxSyncHSD0;
  input RxValidHSD0;
  input RxActiveHSD0;
  output aD0Enable;
  input [7:0]RxDataHSD1;
  input RxSyncHSD1;
  input RxValidHSD1;
  input RxActiveHSD1;
  output aD1Enable;
  input [7:0]RxDataHSD2;
  input RxSyncHSD2;
  input RxValidHSD2;
  input RxActiveHSD2;
  output aD2Enable;
  input [7:0]RxDataHSD3;
  input RxSyncHSD3;
  input RxValidHSD3;
  input RxActiveHSD3;
  output aD3Enable;
  output aClkEnable;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input video_aresetn;
  input video_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [3:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire \YesAXILITE.AXI_Lite_Control_n_5 ;
  wire \YesAXILITE.CoreSoftReset_n_0 ;
  wire \YesAXILITE.SyncAsyncClkEnable_n_1 ;
  wire aD1Enable;
  wire aReset;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire vRst_n;
  wire vSoftEnable;
  wire video_aclk;

  assign aClkEnable = aD1Enable;
  assign aD0Enable = aD1Enable;
  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
       (.D(vSoftEnable),
        .I62({RxActiveHSD1,RxSyncHSD1,RxValidHSD1,RxDataHSD1}),
        .RxByteClkHS(RxByteClkHS),
        .aD1Enable(aD1Enable),
        .\aDEnableInt_reg[0]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .iDataIn({RxActiveHSD0,RxSyncHSD0,RxValidHSD0,RxDataHSD0}),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
       (.Q({\YesAXILITE.AXI_Lite_Control_n_5 ,aReset}),
        .axi_arready_reg_0(s_axi_lite_arready),
        .axi_awready_reg_0(s_axi_lite_awready),
        .axi_wready_reg_0(s_axi_lite_wready),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[3:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(aReset),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
       (.D(\YesAXILITE.AXI_Lite_Control_n_5 ),
        .\oSyncStages_reg[1]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .out(vSoftEnable),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  FDRE \YesAXILITE.vRst_n_reg 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\YesAXILITE.CoreSoftReset_n_0 ),
        .Q(vRst_n),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[1]_1 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_2 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_2 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [0:0]\count_value_i_reg[1]_2 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88AAAA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0
   (Q,
    DI,
    S,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \grdc.rd_data_count_i_reg[11] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ,
    \grdc.rd_data_count_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[11]_0 ,
    wr_clk);
  output [10:0]Q;
  output [0:0]DI;
  output [3:0]S;
  output [0:0]CO;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [11:0]\grdc.rd_data_count_i_reg[11] ;
  input [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[11]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [10:0]Q;
  wire [3:0]S;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[11]_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[11] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire going_full1;
  wire [11:0]\grdc.rd_data_count_i_reg[11] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(\count_value_i_reg_n_0_[11] ),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S({\count_value_i_reg_n_0_[11] ,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(\grdc.rd_data_count_i_reg[11] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[11] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(\grdc.rd_data_count_i_reg[11] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[11] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[11] [0]),
        .I2(\grdc.rd_data_count_i_reg[11] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[11] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[10]),
        .I1(\grdc.rd_data_count_i_reg[11] [10]),
        .I2(\count_value_i_reg_n_0_[11] ),
        .I3(\grdc.rd_data_count_i_reg[11] [11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11] [8]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[11] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[11] [8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[11] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[11] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[11] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[11] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[11] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[11] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7
   (ram_empty_i0,
    Q,
    D,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    DI,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[11] ,
    \grdc.rd_data_count_i_reg[3]_0 ,
    \grdc.rd_data_count_i_reg[11]_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [11:0]Q;
  output [11:0]D;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input [0:0]E;
  input ram_empty_i;
  input [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [1:0]DI;
  input [2:0]\grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [3:0]\grdc.rd_data_count_i_reg[11] ;
  input [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  input [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty1;
  wire [3:0]\grdc.rd_data_count_i_reg[11] ;
  wire [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  wire [2:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_2 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [8]),
        .O(\gwdc.wr_data_count_i[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [7]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [6]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3]_0 ),
        .I2(\grdc.rd_data_count_i_reg[11]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gwdc.wr_data_count_i[11]_i_2_n_0 ,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 }),
        .O(D[11:8]),
        .S(\grdc.rd_data_count_i_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i_reg[3] [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i_reg[3] [1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1
   (Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8
   (Q,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i_reg[3]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "54" *) (* AXIS_FINAL_DATA_WIDTH = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "2048" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) 
(* TDATA_WIDTH = "40" *) (* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "51" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) 
(* TSTRB_OFFSET = "45" *) (* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [39:0]s_axis_tdata;
  input [4:0]s_axis_tstrb;
  input [4:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [39:0]m_axis_tdata;
  output [4:0]m_axis_tstrb;
  output [4:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [11:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [11:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [11:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [11:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [51:40]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001010000000100" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "110592" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "2043" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "2043" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "54" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "54" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_DEPTH_LOG = "11" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[51:40],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001010000000100" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "2048" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "110592" *) (* FIFO_WRITE_DEPTH = "2048" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RD_DC_WIDTH_EXT = "12" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "11" *) (* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) 
(* WR_PNTR_WIDTH = "11" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [53:0]din;
  output full;
  output full_n;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [53:0]dout;
  output empty;
  output prog_empty;
  output [11:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [53:0]din;
  wire [53:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [11:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire [11:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [53:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [51:40]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[53:52] = \^dout [53:52];
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39:0] = \^dout [39:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[1]_2 (xpm_fifo_rst_inst_n_1),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_22),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_24),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "54" *) 
  (* BYTE_WRITE_WIDTH_B = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "41" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "42" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "110592" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "54" *) 
  (* P_MIN_WIDTH_DATA_A = "54" *) 
  (* P_MIN_WIDTH_DATA_B = "54" *) 
  (* P_MIN_WIDTH_DATA_ECC = "54" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "54" *) 
  (* P_WIDTH_COL_WRITE_B = "54" *) 
  (* READ_DATA_WIDTH_A = "54" *) 
  (* READ_DATA_WIDTH_B = "54" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "54" *) 
  (* WRITE_DATA_WIDTH_B = "54" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "56" *) 
  (* rstb_loop_iter = "56" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[53:52],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[39:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [53:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdp_inst_n_23),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(rd_data_count[11]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(wr_data_count[11]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_11),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_23),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[11]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_17),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_22),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_24),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({wrp_inst_n_1,wr_pntr_ext}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_2),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[3]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3]_1 (wrpp1_inst_n_10),
        .d_out_reg_0(rst_d1_inst_n_3),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_11,\gen_fwft.rdpp1_inst_n_2 }),
        .E(ram_wr_en_i),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_23),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[11]_0 (rd_pntr_ext[9:1]),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_17,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[3]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[10] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    S,
    d_out_reg_0,
    Q,
    wr_clk,
    rst,
    \count_value_i_reg[3] ,
    wr_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 );
  output rst_d1;
  output clr_full;
  output [0:0]S;
  output [0:0]d_out_reg_0;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input \count_value_i_reg[3] ;
  input wr_en;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[3]_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[3]_1 ;
  wire [0:0]d_out_reg_0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_1 ),
        .O(d_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
   (E,
    Q,
    SR,
    rst,
    wr_en,
    \count_value_i_reg[10] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output [0:0]SR;
  input rst;
  input wr_en;
  input \count_value_i_reg[10] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[10] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[10] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[11]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "54" *) (* BYTE_WRITE_WIDTH_B = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* IGNORE_INIT_SYNTH = "0" *) 
(* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "110592" *) 
(* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) 
(* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) 
(* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) 
(* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "54" *) (* P_MIN_WIDTH_DATA_A = "54" *) 
(* P_MIN_WIDTH_DATA_B = "54" *) (* P_MIN_WIDTH_DATA_ECC = "54" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) 
(* P_MIN_WIDTH_DATA_SHFT = "54" *) (* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
(* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) 
(* P_WIDTH_ADDR_WRITE_B = "11" *) (* P_WIDTH_COL_WRITE_A = "54" *) (* P_WIDTH_COL_WRITE_B = "54" *) 
(* READ_DATA_WIDTH_A = "54" *) (* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) 
(* WRITE_DATA_WIDTH_B = "54" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "56" *) (* rstb_loop_iter = "56" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [53:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [53:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [53:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [53:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [53:0]dina;
  wire [53:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [15:6]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[53:52] = \^doutb [53:52];
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39:0] = \^doutb [39:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:16],\^doutb [15:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:2],\^doutb [17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[33:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[35:34]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:16],\^doutb [33:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:2],\^doutb [35:34]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "41" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "41" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[53:52],dina[39:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [15:6],\^doutb [53:52],\^doutb [39:36]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 102816)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
