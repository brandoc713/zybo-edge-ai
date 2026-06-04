// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 23 13:57:52 2026
// Host        : brandon-x13 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo DataFIFO
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC ECCx
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer LineBufferFIFO
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3 SyncMReset
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4 SyncSReset
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP LLP_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM LM_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge SyncReset
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6 SyncAsyncx
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_7_top
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
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

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_6 U0
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

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_7_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_data_fifo_v2_0_7_top,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_7_top inst
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
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* kDebug = "FALSE" *) 
(* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) (* kTargetDT = "RAW10" *) 
(* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(aReset),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
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

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top U0
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8
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
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) (* PACKET_FIFO = "false" *) 
(* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) 
(* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) 
(* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) (* TDATA_WIDTH = "40" *) 
(* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) (* TID_OFFSET = "51" *) 
(* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) (* TSTRB_OFFSET = "45" *) 
(* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) (* TUSER_WIDTH = "1" *) 
(* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) (* WR_DATA_COUNT_WIDTH = "12" *) 
(* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
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
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "3" *) 
(* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "9" *) 
(* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) (* RD_DC_WIDTH_EXT = "12" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "11" *) 
(* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) (* WR_DATA_COUNT_WIDTH = "12" *) 
(* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) (* WR_PNTR_WIDTH = "11" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7 wrp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "54" *) (* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) 
(* P_MIN_WIDTH_DATA_ECC = "54" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) 
(* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) 
(* P_WIDTH_COL_WRITE_A = "54" *) (* P_WIDTH_COL_WRITE_B = "54" *) (* READ_DATA_WIDTH_A = "54" *) 
(* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) (* WRITE_DATA_WIDTH_B = "54" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "56" *) 
(* rstb_loop_iter = "56" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 102512)
`pragma protect data_block
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
UBzbj9Dbr3UEXD9pCCZxYMDSaXejxOwoaKk=
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
