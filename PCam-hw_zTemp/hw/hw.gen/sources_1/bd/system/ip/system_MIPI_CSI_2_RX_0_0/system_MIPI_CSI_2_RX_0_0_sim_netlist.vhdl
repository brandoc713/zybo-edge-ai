-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Apr 23 13:57:54 2026
-- Host        : brandon-x13 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/brand/Documents/engs192/zybo-edge-ai/2021.1PCamSystem/hw/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ECC is
  port (
    sValid_reg_0 : out STD_LOGIC;
    sError_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sHeaderOut_reg[5]_0\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    m_axis_tready : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sErrSyndrome_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]_0\ : out STD_LOGIC;
    sValid_reg_4 : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    sError_reg_1 : in STD_LOGIC;
    \mWordCount_reg[3]\ : in STD_LOGIC;
    \mWordCount_reg[3]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]\ : in STD_LOGIC;
    \mWordCount_reg[7]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]_1\ : in STD_LOGIC;
    \mWordCount_reg[7]_2\ : in STD_LOGIC;
    \mWordCount_reg[11]\ : in STD_LOGIC;
    \mWordCount_reg[11]_0\ : in STD_LOGIC;
    \mWordCount_reg[11]_1\ : in STD_LOGIC;
    \mWordCount_reg[11]_2\ : in STD_LOGIC;
    \mWordCount_reg[15]\ : in STD_LOGIC;
    \mWordCount_reg[15]_0\ : in STD_LOGIC;
    \mWordCount_reg[15]_1\ : in STD_LOGIC;
    m_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : in STD_LOGIC;
    \sECCIn_reg[0]_0\ : in STD_LOGIC;
    \mWordCount_reg[0]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    mFlush_reg : in STD_LOGIC;
    mFlush_reg_0 : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mWordCount_reg[15]_2\ : in STD_LOGIC;
    \mWordCount_reg[3]_1\ : in STD_LOGIC;
    \mWordCount_reg[3]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ECC : entity is "ECC";
end system_MIPI_CSI_2_RX_0_0_ECC;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ECC is
  signal \FSM_onehot_sState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sState[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_sstate_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_sState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sState_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mFlush_i_2_n_0 : STD_LOGIC;
  signal \^misheader0\ : STD_LOGIC;
  signal mKeep_i_3_n_0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_10_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_11_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \sDataIn[23]_i_1_n_0\ : STD_LOGIC;
  signal sErrSyndrome : STD_LOGIC;
  signal sErrSyndrome0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sErrSyndrome[0]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[4]\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[5]\ : STD_LOGIC;
  signal \^serror_reg_0\ : STD_LOGIC;
  signal \sHeaderOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[10]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[11]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[12]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[13]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[14]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[15]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[16]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[17]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[18]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[19]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[1]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[20]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[21]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[22]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_4_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_5_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_6_n_0\ : STD_LOGIC;
  signal \sHeaderOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[8]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[0]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[10]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[11]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[12]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[13]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[14]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[15]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[16]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[17]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[18]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[19]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[1]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[20]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[21]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[22]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[23]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[2]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[3]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[4]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[5]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[8]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[9]\ : STD_LOGIC;
  signal \^svalid_reg_0\ : STD_LOGIC;
  signal \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[0]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[1]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[2]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[3]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mFlush_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mKeep_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mReg_Tuser[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mWordCount_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[8]_i_1\ : label is 11;
begin
  \FSM_onehot_sState_reg[3]_0\(0) <= \^fsm_onehot_sstate_reg[3]_0\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  mIsHeader0 <= \^misheader0\;
  sError_reg_0 <= \^serror_reg_0\;
  sValid_reg_0 <= \^svalid_reg_0\;
DataFIFO_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => m_axis_tready
    );
\FSM_onehot_sState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I1 => \FSM_onehot_sState_reg_n_0_[0]\,
      O => \FSM_onehot_sState[1]_i_1_n_0\
    );
\FSM_onehot_sState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \sECCIn_reg[0]_0\,
      I2 => \FSM_onehot_sState_reg_n_0_[1]\,
      I3 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I4 => \FSM_onehot_sState_reg_n_0_[0]\,
      I5 => sErrSyndrome,
      O => \FSM_onehot_sState[3]_i_1_n_0\
    );
\FSM_onehot_sState_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => '0',
      Q => \FSM_onehot_sState_reg_n_0_[0]\,
      S => \out\(0)
    );
\FSM_onehot_sState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState[1]_i_1_n_0\,
      Q => \FSM_onehot_sState_reg_n_0_[1]\,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState_reg_n_0_[1]\,
      Q => sErrSyndrome,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => sErrSyndrome,
      Q => \^fsm_onehot_sstate_reg[3]_0\(0),
      R => \out\(0)
    );
mFlush_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077770007"
    )
        port map (
      I0 => \^misheader0\,
      I1 => m_axis_tlast,
      I2 => mFlush_i_2_n_0,
      I3 => \sECCIn_reg[0]_0\,
      I4 => mFlush_reg_0,
      I5 => \out\(0),
      O => \goreg_dm.dout_i_reg[0]\
    );
mFlush_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => \^serror_reg_0\,
      O => mFlush_i_2_n_0
    );
mIsHeader_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F0F0F0808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => \^misheader0\
    );
mKeep_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[4]\,
      I1 => \sHeaderOut_reg_n_0_[2]\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => mKeep_i_3_n_0,
      O => mKeep0_out
    );
mKeep_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[3]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      O => mKeep_i_3_n_0
    );
\mReg_Tuser[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[2]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      I4 => \sHeaderOut_reg_n_0_[3]\,
      I5 => \mReg_Tuser[0]_i_3_n_0\,
      O => mReg_Tuser0
    );
\mReg_Tuser[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      O => \mReg_Tuser[0]_i_3_n_0\
    );
\mWordCount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0EFE0"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      I2 => \^svalid_reg_0\,
      I3 => m_axis_tkeep(0),
      I4 => \mWordCount_reg[0]\,
      O => \sHeaderOut_reg[5]_0\
    );
\mWordCount[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF807F0000807F"
    )
        port map (
      I0 => m_axis_tkeep(2),
      I1 => m_axis_tkeep(1),
      I2 => m_axis_tkeep(0),
      I3 => \mWordCount_reg[3]_2\,
      I4 => \^svalid_reg_0\,
      I5 => \sHeaderOut_reg_n_0_[9]\,
      O => \mWordCount[0]_i_10_n_0\
    );
\mWordCount[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mWordCount[0]_i_7_n_0\,
      I1 => \mWordCount_reg[3]_1\,
      I2 => \^svalid_reg_0\,
      I3 => \sHeaderOut_reg_n_0_[8]\,
      O => \mWordCount[0]_i_11_n_0\
    );
\mWordCount[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_4_n_0\
    );
\mWordCount[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_5_n_0\
    );
\mWordCount[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(0),
      I2 => m_axis_tkeep(1),
      I3 => m_axis_tkeep(2),
      O => \mWordCount[0]_i_6_n_0\
    );
\mWordCount[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04555555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(2),
      I2 => m_axis_tkeep(3),
      I3 => m_axis_tkeep(0),
      I4 => m_axis_tkeep(1),
      O => \mWordCount[0]_i_7_n_0\
    );
\mWordCount[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]_0\,
      I1 => \sHeaderOut_reg_n_0_[11]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_8_n_0\
    );
\mWordCount[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]\,
      I1 => \sHeaderOut_reg_n_0_[10]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_9_n_0\
    );
\mWordCount[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_2_n_0\
    );
\mWordCount[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_3_n_0\
    );
\mWordCount[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_4_n_0\
    );
\mWordCount[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[23]\,
      I1 => \mWordCount_reg[15]_2\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_5_n_0\
    );
\mWordCount[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_1\,
      I1 => \sHeaderOut_reg_n_0_[22]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_6_n_0\
    );
\mWordCount[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_0\,
      I1 => \sHeaderOut_reg_n_0_[21]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_7_n_0\
    );
\mWordCount[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]\,
      I1 => \sHeaderOut_reg_n_0_[20]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_8_n_0\
    );
\mWordCount[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_2_n_0\
    );
\mWordCount[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_3_n_0\
    );
\mWordCount[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_4_n_0\
    );
\mWordCount[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_5_n_0\
    );
\mWordCount[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_2\,
      I1 => \sHeaderOut_reg_n_0_[15]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_6_n_0\
    );
\mWordCount[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_1\,
      I1 => \sHeaderOut_reg_n_0_[14]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_7_n_0\
    );
\mWordCount[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_0\,
      I1 => \sHeaderOut_reg_n_0_[13]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_8_n_0\
    );
\mWordCount[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]\,
      I1 => \sHeaderOut_reg_n_0_[12]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_9_n_0\
    );
\mWordCount[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_2_n_0\
    );
\mWordCount[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_3_n_0\
    );
\mWordCount[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_4_n_0\
    );
\mWordCount[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_5_n_0\
    );
\mWordCount[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_2\,
      I1 => \sHeaderOut_reg_n_0_[19]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_6_n_0\
    );
\mWordCount[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_1\,
      I1 => \sHeaderOut_reg_n_0_[18]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_7_n_0\
    );
\mWordCount[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_0\,
      I1 => \sHeaderOut_reg_n_0_[17]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_8_n_0\
    );
\mWordCount[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]\,
      I1 => \sHeaderOut_reg_n_0_[16]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_9_n_0\
    );
\mWordCount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mWordCount_reg[0]_i_2_n_0\,
      CO(2) => \mWordCount_reg[0]_i_2_n_1\,
      CO(1) => \mWordCount_reg[0]_i_2_n_2\,
      CO(0) => \mWordCount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[0]_i_4_n_0\,
      DI(2) => \mWordCount[0]_i_5_n_0\,
      DI(1) => \mWordCount[0]_i_6_n_0\,
      DI(0) => \mWordCount[0]_i_7_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \mWordCount[0]_i_8_n_0\,
      S(2) => \mWordCount[0]_i_9_n_0\,
      S(1) => \mWordCount[0]_i_10_n_0\,
      S(0) => \mWordCount[0]_i_11_n_0\
    );
\mWordCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[8]_i_1_n_0\,
      CO(3) => \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mWordCount_reg[12]_i_1_n_1\,
      CO(1) => \mWordCount_reg[12]_i_1_n_2\,
      CO(0) => \mWordCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mWordCount[12]_i_2_n_0\,
      DI(1) => \mWordCount[12]_i_3_n_0\,
      DI(0) => \mWordCount[12]_i_4_n_0\,
      O(3 downto 0) => sValid_reg_3(3 downto 0),
      S(3) => \mWordCount[12]_i_5_n_0\,
      S(2) => \mWordCount[12]_i_6_n_0\,
      S(1) => \mWordCount[12]_i_7_n_0\,
      S(0) => \mWordCount[12]_i_8_n_0\
    );
\mWordCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[0]_i_2_n_0\,
      CO(3) => \mWordCount_reg[4]_i_1_n_0\,
      CO(2) => \mWordCount_reg[4]_i_1_n_1\,
      CO(1) => \mWordCount_reg[4]_i_1_n_2\,
      CO(0) => \mWordCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[4]_i_2_n_0\,
      DI(2) => \mWordCount[4]_i_3_n_0\,
      DI(1) => \mWordCount[4]_i_4_n_0\,
      DI(0) => \mWordCount[4]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_1(3 downto 0),
      S(3) => \mWordCount[4]_i_6_n_0\,
      S(2) => \mWordCount[4]_i_7_n_0\,
      S(1) => \mWordCount[4]_i_8_n_0\,
      S(0) => \mWordCount[4]_i_9_n_0\
    );
\mWordCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[4]_i_1_n_0\,
      CO(3) => \mWordCount_reg[8]_i_1_n_0\,
      CO(2) => \mWordCount_reg[8]_i_1_n_1\,
      CO(1) => \mWordCount_reg[8]_i_1_n_2\,
      CO(0) => \mWordCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[8]_i_2_n_0\,
      DI(2) => \mWordCount[8]_i_3_n_0\,
      DI(1) => \mWordCount[8]_i_4_n_0\,
      DI(0) => \mWordCount[8]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_2(3 downto 0),
      S(3) => \mWordCount[8]_i_6_n_0\,
      S(2) => \mWordCount[8]_i_7_n_0\,
      S(1) => \mWordCount[8]_i_8_n_0\,
      S(0) => \mWordCount[8]_i_9_n_0\
    );
\sDataIn[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      O => \sDataIn[23]_i_1_n_0\
    );
\sDataIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(0),
      Q => p_1_in(0),
      R => '0'
    );
\sDataIn_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(10),
      Q => p_1_in(10),
      R => '0'
    );
\sDataIn_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(11),
      Q => p_1_in(11),
      R => '0'
    );
\sDataIn_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(12),
      Q => p_1_in(12),
      R => '0'
    );
\sDataIn_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(13),
      Q => p_1_in(13),
      R => '0'
    );
\sDataIn_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(14),
      Q => p_1_in(14),
      R => '0'
    );
\sDataIn_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(15),
      Q => p_1_in(15),
      R => '0'
    );
\sDataIn_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(16),
      Q => p_1_in(16),
      R => '0'
    );
\sDataIn_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(17),
      Q => p_1_in(17),
      R => '0'
    );
\sDataIn_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(18),
      Q => p_1_in(18),
      R => '0'
    );
\sDataIn_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(19),
      Q => p_1_in(19),
      R => '0'
    );
\sDataIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(1),
      Q => p_1_in(1),
      R => '0'
    );
\sDataIn_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(20),
      Q => p_1_in(20),
      R => '0'
    );
\sDataIn_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(21),
      Q => p_1_in(21),
      R => '0'
    );
\sDataIn_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(22),
      Q => p_1_in(22),
      R => '0'
    );
\sDataIn_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(23),
      Q => p_1_in(23),
      R => '0'
    );
\sDataIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(2),
      Q => p_1_in(2),
      R => '0'
    );
\sDataIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(3),
      Q => p_1_in(3),
      R => '0'
    );
\sDataIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(4),
      Q => p_1_in(4),
      R => '0'
    );
\sDataIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(5),
      Q => p_1_in(5),
      R => '0'
    );
\sDataIn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(6),
      Q => p_1_in(6),
      R => '0'
    );
\sDataIn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(7),
      Q => p_1_in(7),
      R => '0'
    );
\sDataIn_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(8),
      Q => p_1_in(8),
      R => '0'
    );
\sDataIn_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(9),
      Q => p_1_in(9),
      R => '0'
    );
\sECCIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(24),
      Q => p_1_in(24),
      R => '0'
    );
\sECCIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(25),
      Q => p_1_in(25),
      R => '0'
    );
\sECCIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(26),
      Q => p_1_in(26),
      R => '0'
    );
\sECCIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(27),
      Q => p_1_in(27),
      R => '0'
    );
\sECCIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(28),
      Q => p_1_in(28),
      R => '0'
    );
\sECCIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(29),
      Q => p_1_in(29),
      R => '0'
    );
\sErrSyndrome[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[0]_i_2_n_0\,
      I2 => p_1_in(11),
      I3 => p_1_in(24),
      I4 => p_1_in(2),
      O => sErrSyndrome0(0)
    );
\sErrSyndrome[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(7),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(16),
      I5 => p_1_in(5),
      O => \sErrSyndrome[0]_i_2_n_0\
    );
\sErrSyndrome[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[1]_i_3_n_0\,
      I2 => p_1_in(14),
      I3 => p_1_in(25),
      I4 => p_1_in(12),
      O => sErrSyndrome0(1)
    );
\sErrSyndrome[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => p_1_in(10),
      I4 => p_1_in(23),
      I5 => p_1_in(4),
      O => \sErrSyndrome[1]_i_2_n_0\
    );
\sErrSyndrome[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(6),
      I5 => p_1_in(3),
      O => \sErrSyndrome[1]_i_3_n_0\
    );
\sErrSyndrome[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[2]_i_2_n_0\,
      I1 => \sErrSyndrome[2]_i_3_n_0\,
      I2 => p_1_in(26),
      I3 => p_1_in(21),
      O => sErrSyndrome0(2)
    );
\sErrSyndrome[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_1_in(15),
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      I4 => p_1_in(22),
      I5 => p_1_in(20),
      O => \sErrSyndrome[2]_i_2_n_0\
    );
\sErrSyndrome[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(12),
      I2 => p_1_in(3),
      I3 => p_1_in(9),
      I4 => p_1_in(5),
      I5 => p_1_in(6),
      O => \sErrSyndrome[2]_i_3_n_0\
    );
\sErrSyndrome[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[3]_i_2_n_0\,
      I1 => \sErrSyndrome[3]_i_3_n_0\,
      I2 => p_1_in(27),
      I3 => p_1_in(19),
      O => sErrSyndrome0(3)
    );
\sErrSyndrome[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(7),
      I3 => p_1_in(14),
      I4 => p_1_in(23),
      I5 => p_1_in(2),
      O => \sErrSyndrome[3]_i_2_n_0\
    );
\sErrSyndrome[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(15),
      I4 => p_1_in(3),
      I5 => p_1_in(9),
      O => \sErrSyndrome[3]_i_3_n_0\
    );
\sErrSyndrome[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[4]_i_2_n_0\,
      I1 => \sErrSyndrome[4]_i_3_n_0\,
      I2 => p_1_in(28),
      I3 => p_1_in(20),
      O => sErrSyndrome0(4)
    );
\sErrSyndrome[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(23),
      I2 => p_1_in(16),
      I3 => p_1_in(5),
      I4 => p_1_in(7),
      I5 => p_1_in(8),
      O => \sErrSyndrome[4]_i_2_n_0\
    );
\sErrSyndrome[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(9),
      I5 => p_1_in(18),
      O => \sErrSyndrome[4]_i_3_n_0\
    );
\sErrSyndrome[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[5]_i_2_n_0\,
      I1 => \sErrSyndrome[5]_i_3_n_0\,
      I2 => p_1_in(29),
      I3 => p_1_in(23),
      O => sErrSyndrome0(5)
    );
\sErrSyndrome[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(10),
      I2 => p_1_in(13),
      I3 => p_1_in(16),
      I4 => p_1_in(11),
      I5 => p_1_in(14),
      O => \sErrSyndrome[5]_i_2_n_0\
    );
\sErrSyndrome[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(21),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(15),
      I5 => p_1_in(18),
      O => \sErrSyndrome[5]_i_3_n_0\
    );
\sErrSyndrome_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(0),
      Q => \^q\(0),
      R => '0'
    );
\sErrSyndrome_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(1),
      Q => \^q\(1),
      R => '0'
    );
\sErrSyndrome_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(2),
      Q => \^q\(2),
      R => '0'
    );
\sErrSyndrome_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(3),
      Q => \^q\(3),
      R => '0'
    );
\sErrSyndrome_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(4),
      Q => \sErrSyndrome_reg_n_0_[4]\,
      R => '0'
    );
\sErrSyndrome_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(5),
      Q => \sErrSyndrome_reg_n_0_[5]\,
      R => '0'
    );
sError_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[4]_0\
    );
sError_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sError_reg_1,
      Q => \^serror_reg_0\,
      R => '0'
    );
\sHeaderOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF01000000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(0),
      O => \sHeaderOut[0]_i_1_n_0\
    );
\sHeaderOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(10),
      O => \sHeaderOut[10]_i_1_n_0\
    );
\sHeaderOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(11),
      O => \sHeaderOut[11]_i_1_n_0\
    );
\sHeaderOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(12),
      O => \sHeaderOut[12]_i_1_n_0\
    );
\sHeaderOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(13),
      O => \sHeaderOut[13]_i_1_n_0\
    );
\sHeaderOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(14),
      O => \sHeaderOut[14]_i_1_n_0\
    );
\sHeaderOut[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(15),
      O => \sHeaderOut[15]_i_1_n_0\
    );
\sHeaderOut[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(16),
      O => \sHeaderOut[16]_i_1_n_0\
    );
\sHeaderOut[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(17),
      O => \sHeaderOut[17]_i_1_n_0\
    );
\sHeaderOut[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000080"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(18),
      O => \sHeaderOut[18]_i_1_n_0\
    );
\sHeaderOut[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(19),
      O => \sHeaderOut[19]_i_1_n_0\
    );
\sHeaderOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(1),
      O => \sHeaderOut[1]_i_1_n_0\
    );
\sHeaderOut[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(20),
      O => \sHeaderOut[20]_i_1_n_0\
    );
\sHeaderOut[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000010"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(21),
      O => \sHeaderOut[21]_i_1_n_0\
    );
\sHeaderOut[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000008"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(22),
      O => \sHeaderOut[22]_i_1_n_0\
    );
\sHeaderOut[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000004"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(23),
      O => \sHeaderOut[23]_i_1_n_0\
    );
\sHeaderOut[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092044984492196"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sHeaderOut[23]_i_2_n_0\
    );
\sHeaderOut[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FEDEBD6FDBEDE68"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \sHeaderOut[23]_i_3_n_0\
    );
\sHeaderOut[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0810120886206080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[23]_i_4_n_0\
    );
\sHeaderOut[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"977DFF96FF96D668"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \sErrSyndrome_reg_n_0_[5]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_5_n_0\
    );
\sHeaderOut[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77B7BB6FBB6B668"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(3),
      I3 => \sErrSyndrome_reg_n_0_[4]\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_6_n_0\
    );
\sHeaderOut[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(2),
      O => \sHeaderOut[2]_i_1_n_0\
    );
\sHeaderOut[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(3),
      O => \sHeaderOut[3]_i_1_n_0\
    );
\sHeaderOut[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(4),
      O => \sHeaderOut[4]_i_1_n_0\
    );
\sHeaderOut[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(5),
      O => \sHeaderOut[5]_i_1_n_0\
    );
\sHeaderOut[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(8),
      O => \sHeaderOut[8]_i_1_n_0\
    );
\sHeaderOut[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(9),
      O => \sHeaderOut[9]_i_1_n_0\
    );
\sHeaderOut[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEB9FFFFF977F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \sErrSyndrome_reg_n_0_[4]\,
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[5]\,
      I5 => \^q\(0),
      O => \sHeaderOut[9]_i_2_n_0\
    );
\sHeaderOut[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0890926996616197"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[9]_i_3_n_0\
    );
\sHeaderOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[0]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[0]\,
      R => '0'
    );
\sHeaderOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[10]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[10]\,
      R => '0'
    );
\sHeaderOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[11]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[11]\,
      R => '0'
    );
\sHeaderOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[12]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[12]\,
      R => '0'
    );
\sHeaderOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[13]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[13]\,
      R => '0'
    );
\sHeaderOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[14]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[14]\,
      R => '0'
    );
\sHeaderOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[15]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[15]\,
      R => '0'
    );
\sHeaderOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[16]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[16]\,
      R => '0'
    );
\sHeaderOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[17]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[17]\,
      R => '0'
    );
\sHeaderOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[18]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[18]\,
      R => '0'
    );
\sHeaderOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[19]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[19]\,
      R => '0'
    );
\sHeaderOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[1]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[1]\,
      R => '0'
    );
\sHeaderOut_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[20]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[20]\,
      R => '0'
    );
\sHeaderOut_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[21]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[21]\,
      R => '0'
    );
\sHeaderOut_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[22]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[22]\,
      R => '0'
    );
\sHeaderOut_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[23]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[23]\,
      R => '0'
    );
\sHeaderOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[2]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[2]\,
      R => '0'
    );
\sHeaderOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[3]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[3]\,
      R => '0'
    );
\sHeaderOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[4]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[4]\,
      R => '0'
    );
\sHeaderOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[5]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[5]\,
      R => '0'
    );
\sHeaderOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[8]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[8]\,
      R => '0'
    );
\sHeaderOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[9]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[9]\,
      R => '0'
    );
sValid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0996966996696997"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[0]_0\
    );
sValid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sValid_reg_4,
      Q => \^svalid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE : entity is "MIPI_CSI_2_RX_S_AXI_LITE";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \control_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_lite_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \control_reg[31]_i_2\ : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_lite_bvalid <= \^s_axi_lite_bvalid\;
  s_axi_lite_rvalid <= \^s_axi_lite_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(0),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(1),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(0),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(1),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_lite_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => s_axi_lite_bready,
      I5 => \^s_axi_lite_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_lite_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[10]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[11]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[12]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[13]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[14]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[15]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \control_reg_reg_n_0_[16]\,
      I2 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^q\(1),
      I2 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[2]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[30]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[31]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[3]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[4]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[5]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[6]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[7]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[8]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[9]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_lite_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_lite_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_lite_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_lite_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_lite_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_lite_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_lite_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_lite_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_lite_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_lite_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_lite_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_lite_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_lite_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_lite_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_lite_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_lite_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_lite_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_lite_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_lite_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_lite_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_lite_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_lite_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_lite_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_lite_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_lite_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_lite_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_lite_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_lite_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_lite_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_lite_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_lite_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_lite_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s_axi_lite_rvalid\,
      I3 => s_axi_lite_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_lite_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\control_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(1),
      O => \control_reg[15]_i_1_n_0\
    );
\control_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(2),
      O => \control_reg[23]_i_1_n_0\
    );
\control_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(3),
      O => \control_reg[31]_i_1_n_0\
    );
\control_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s_axi_lite_wvalid,
      I3 => s_axi_lite_awvalid,
      O => \slv_reg_wren__0\
    );
\control_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(0),
      O => \control_reg[7]_i_1_n_0\
    );
\control_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => \control_reg_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => \control_reg_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => \control_reg_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => \control_reg_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => \control_reg_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => \control_reg_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => \control_reg_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => \control_reg_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => \control_reg_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => \control_reg_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => \^q\(1),
      S => axi_awready_i_1_n_0
    );
\control_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => \control_reg_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => \control_reg_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => \control_reg_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => \control_reg_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => \control_reg_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => \control_reg_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => \control_reg_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => \control_reg_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => \control_reg_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => \control_reg_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => \control_reg_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => \control_reg_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => \control_reg_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => \control_reg_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => \control_reg_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => \control_reg_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => \control_reg_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => \control_reg_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => \control_reg_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => \control_reg_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  port (
    iEmptyInt_reg_0 : out STD_LOGIC;
    iFullInt_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    rbNstate : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \andv__0\ : out STD_LOGIC;
    \rbState_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rbRst : in STD_LOGIC;
    iRdA0 : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    iEmptyInt_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg : in STD_LOGIC;
    rbMAxisTvalidInt_reg_0 : in STD_LOGIC;
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbState[2]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rbMAxisTvalidInt_reg_1 : in STD_LOGIC;
    \rbState[2]_i_4_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg_2 : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal iEmptyInt_i_1_n_0 : STD_LOGIC;
  signal iEmptyInt_i_3_n_0 : STD_LOGIC;
  signal iEmptyInt_i_4_n_0 : STD_LOGIC;
  signal \^iemptyint_reg_0\ : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal iFullInt_i_1_n_0 : STD_LOGIC;
  signal iFullInt_i_3_n_0 : STD_LOGIC;
  signal iFullInt_i_4_n_0 : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iRdA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_3_n_0\ : STD_LOGIC;
  signal \^rbbytecnt_reg[1]\ : STD_LOGIC;
  signal \rbState[2]_i_5_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_6_n_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iEmptyInt_i_4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of iFullInt_i_4 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \iWrA[4]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rbTdataInt[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rbTdataInt[7]_i_1\ : label is "soft_lutpair31";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iEmptyInt_reg_0 <= \^iemptyint_reg_0\;
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbByteCnt_reg[1]\ <= \^rbbytecnt_reg[1]\;
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(1 downto 0),
      DIB(1 downto 0) => iDataIn(3 downto 2),
      DIC(1 downto 0) => iDataIn(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(7 downto 6),
      DIB(1 downto 0) => iDataIn(9 downto 8),
      DIC(1) => '0',
      DIC(0) => iDataIn(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
iEmptyInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => iEmptyInt_reg_1,
      I2 => \iEmptyInt1__8\,
      I3 => \^iemptyint_reg_0\,
      O => iEmptyInt_i_1_n_0
    );
iEmptyInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => iEmptyInt_i_3_n_0,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => iEmptyInt_i_4_n_0,
      O => \iEmptyInt1__8\
    );
iEmptyInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => iEmptyInt_i_3_n_0
    );
iEmptyInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => iEmptyInt_i_4_n_0
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iEmptyInt_i_1_n_0,
      Q => \^iemptyint_reg_0\,
      S => rbRst
    );
iFullInt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => \^iemptyint_reg_0\,
      I1 => \iFullInt2__8\,
      I2 => iEmptyInt_reg_1,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => iFullInt_i_1_n_0
    );
iFullInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => iFullInt_i_3_n_0,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => iFullInt_i_4_n_0,
      O => \iFullInt2__8\
    );
iFullInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => iFullInt_i_3_n_0
    );
iFullInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => iFullInt_i_4_n_0
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iFullInt_i_1_n_0,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1_n_0\
    );
\iRdA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1_n_0\
    );
\iRdA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1_n_0\
    );
\iRdA[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2_n_0\
    );
\iRdA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[0]_i_1_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[1]_i_1_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[2]_i_1_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[3]_i_2_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[4]_i_1_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1_n_0\
    );
\iWrA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1_n_0\
    );
\iWrA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1_n_0\
    );
\iWrA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1_n_0\
    );
\iWrA[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_2_n_0\
    );
\iWrA[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_3_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[0]_i_1_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[1]_i_1_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[2]_i_1_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[3]_i_1_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[4]_i_3_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbMAxisTdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rbbytecnt_reg[1]\,
      I1 => \out\(0),
      O => E(0)
    );
rbMAxisTvalidInt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000005700"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_2,
      I1 => \^idataout\(8),
      I2 => \rbState[2]_i_4_0\(0),
      I3 => rbMAxisTvalidInt_reg,
      I4 => rbMAxisTvalidInt_reg_0,
      I5 => rbMAxisTvalidInt_reg_1,
      O => \^rbbytecnt_reg[1]\
    );
\rbState[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      O => \andv__0\
    );
\rbState[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rbState[2]_i_5_n_0\,
      I1 => rbMAxisTvalidInt_reg,
      I2 => \rbState[2]_i_6_n_0\,
      I3 => rbMAxisTvalidInt_reg_0,
      I4 => \rbState_reg[0]_0\,
      O => rbNstate
    );
\rbState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FF1FFF1FFF1F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \rbState[2]_i_4_0\(1),
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => rbMAxisTvalidInt_reg_1,
      I4 => \^idataout\(8),
      I5 => \rbState[2]_i_4_0\(0),
      O => \rbState[2]_i_5_n_0\
    );
\rbState[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFE0"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      I2 => rbMAxisTvalidInt_reg_1,
      I3 => \^ifullint_reg_0\,
      I4 => \rbState[2]_i_4_1\,
      I5 => D(0),
      O => \rbState[2]_i_6_n_0\
    );
\rbTdataInt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(1)
    );
\rbTdataInt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(2)
    );
\rbTdataInt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000000000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(3)
    );
\rbTdataInt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002400"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  port (
    iFullInt_reg_0 : out STD_LOGIC;
    \rbState_reg[2]\ : out STD_LOGIC;
    iRdA0 : out STD_LOGIC;
    \rbState_reg[2]_0\ : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rbState_reg[0]\ : out STD_LOGIC;
    rbTlastInt : out STD_LOGIC;
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    orv2_out : out STD_LOGIC;
    orv4_out : out STD_LOGIC;
    rbRst : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    \iRdA_reg[0]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbByteCnt_reg[1]_0\ : in STD_LOGIC;
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  signal \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\ : STD_LOGIC;
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal \iEmptyInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_4__0_n_0\ : STD_LOGIC;
  signal iEmptyInt_reg_n_0 : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal \iFullInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_4__0_n_0\ : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal iRdA0_0 : STD_LOGIC;
  signal \iRdA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1__0_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^rbstate_reg[2]\ : STD_LOGIC;
  signal \^rbstate_reg[2]_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iEmptyInt_i_4__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iFullInt_i_4__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \iWrA[4]_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of rbMAxisTlast_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rbState[2]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_7\ : label is "soft_lutpair38";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbState_reg[2]\ <= \^rbstate_reg[2]\;
  \rbState_reg[2]_0\ <= \^rbstate_reg[2]_0\;
\DeskewFIFOs[0].rbActiveHS_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]_0\
    );
\DeskewFIFOs[0].rbActiveHS_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => p_0_in4_in(1),
      I1 => p_0_in4_in(0),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      O => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\
    );
\DeskewFIFOs[1].rbActiveHS_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \^idataout\(9),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]\
    );
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(1 downto 0),
      DIB(1 downto 0) => I62(3 downto 2),
      DIC(1 downto 0) => I62(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(7 downto 6),
      DIB(1 downto 0) => I62(9 downto 8),
      DIC(1) => '0',
      DIC(0) => I62(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
\iEmptyInt_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^rbstate_reg[2]\,
      I2 => \iEmptyInt1__8\,
      I3 => iEmptyInt_reg_n_0,
      O => \iEmptyInt_i_1__0_n_0\
    );
\iEmptyInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => \iEmptyInt_i_3__0_n_0\,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => \iEmptyInt_i_4__0_n_0\,
      O => \iEmptyInt1__8\
    );
\iEmptyInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => \iEmptyInt_i_3__0_n_0\
    );
\iEmptyInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iEmptyInt_i_4__0_n_0\
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iEmptyInt_i_1__0_n_0\,
      Q => iEmptyInt_reg_n_0,
      S => rbRst
    );
\iFullInt_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => iEmptyInt_reg_n_0,
      I1 => \iFullInt2__8\,
      I2 => \^rbstate_reg[2]\,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => \iFullInt_i_1__0_n_0\
    );
\iFullInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => \iFullInt_i_3__0_n_0\,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => \iFullInt_i_4__0_n_0\,
      O => \iFullInt2__8\
    );
\iFullInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => \iFullInt_i_3__0_n_0\
    );
\iFullInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iFullInt_i_4__0_n_0\
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iFullInt_i_1__0_n_0\,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1__0_n_0\
    );
\iRdA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1__0_n_0\
    );
\iRdA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1__0_n_0\
    );
\iRdA[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]_0\,
      I1 => \iRdA_reg[0]_0\,
      O => iRdA0
    );
\iRdA[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]\,
      I1 => iEmptyInt_reg_n_0,
      O => iRdA0_0
    );
\iRdA[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2__0_n_0\
    );
\iRdA[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1__0_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[0]_i_1__0_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[1]_i_1__0_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[2]_i_1__0_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[3]_i_2__0_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[4]_i_1__0_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1__0_n_0\
    );
\iWrA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1__0_n_0\
    );
\iWrA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1__0_n_0\
    );
\iWrA[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1__0_n_0\
    );
\iWrA[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_1_n_0\
    );
\iWrA[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_2__0_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[0]_i_1__0_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[1]_i_1__0_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[2]_i_1__0_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[3]_i_1__0_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[4]_i_2__0_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbByteCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA555600AAAA"
    )
        port map (
      I0 => \rbByteCnt_reg[1]_0\,
      I1 => \^idataout\(8),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      O => \rbByteCnt_reg[1]\
    );
rbMAxisTlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      O => rbTlastInt
    );
\rbState[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ifullint_reg_0\,
      I1 => \rbState_reg[0]_0\,
      O => orv4_out
    );
\rbState[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      O => orv2_out
    );
\rbState[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F08F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I3 => \rbState_reg[0]_0\,
      I4 => \^ifullint_reg_0\,
      O => \rbState_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  signal \^yesaxilite.vrst_n_reg\ : STD_LOGIC;
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \YesAXILITE.vRst_n_reg\ <= \^yesaxilite.vrst_n_reg\;
\oSyncStages[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vRst_n,
      O => \^yesaxilite.vrst_n_reg\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_1;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\iWrA[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => rbRst
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
\YesAXILITE.vRst_n_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \oSyncStages_reg[1]_0\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
LineBufferFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => s_axis_aresetn
    );
\RAW10Formatter.cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2A2A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_1\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[0]\
    );
\RAW10Formatter.cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_0\,
      I1 => \RAW10Formatter.cnt_reg[1]_1\,
      I2 => cnt,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[1]\
    );
\RAW10Formatter.cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F3F0080"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[2]\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => mReg_Tvalid_reg
    );
\RAW10Formatter.pix_mux[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      O => \oSyncStages_reg[1]_1\(0)
    );
\RAW10Formatter.pix_mux[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_2\(0)
    );
\RAW10Formatter.pix_mux[2][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_1\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      O => \oSyncStages_reg[1]_3\(0)
    );
\RAW10Formatter.pix_mux[3][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_4\(0)
    );
\mFmt_Tdata[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      I5 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_0\(0)
    );
\mFmt_Tuser[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005F40"
    )
        port map (
      I0 => \mFmt_Tuser_reg[0]\,
      I1 => \mFmt_Tuser_reg[0]_0\,
      I2 => s_axis_tready,
      I3 => s_axis_tuser(0),
      I4 => oSyncStages(1),
      O => mFmt_Tvalid_reg
    );
\mReg_Tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => m_axis_tvalid,
      I2 => \mReg_Tdata_reg[31]\,
      I3 => s_axis_tready,
      O => E(0)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\aDEnableInt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => vRst_n,
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => D(0),
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "GRAY";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "SINGLE";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_single;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn : entity is "xpm_counter_updn";
end system_MIPI_CSI_2_RX_0_0_xpm_counter_updn;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(0) <= \^count_value_i_reg[1]_0\(0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88AAAA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => count_value_i(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      I2 => \grdc.rd_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__0\ : label is 35;
begin
  CO(0) <= \^co\(0);
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_4\,
      Q => \count_value_i_reg_n_0_[11]\,
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[11]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[11]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[11]_i_1__0_n_7\,
      S(3) => \count_value_i_reg_n_0_[11]\,
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__0_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[11]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^co\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^co\(0),
      I4 => going_full1,
      I5 => ram_wr_en_i,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \grdc.rd_data_count_i_reg[11]\(8),
      I3 => \^q\(8),
      I4 => \grdc.rd_data_count_i_reg[11]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \grdc.rd_data_count_i_reg[11]\(5),
      I3 => \^q\(5),
      I4 => \grdc.rd_data_count_i_reg[11]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[11]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(2),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[11]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_full1,
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \grdc.rd_data_count_i_reg[11]\(10),
      I2 => \count_value_i_reg_n_0_[11]\,
      I3 => \grdc.rd_data_count_i_reg[11]\(11),
      O => S(3)
    );
\gwdc.wr_data_count_i[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => S(2)
    );
\gwdc.wr_data_count_i[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]\(8),
      I2 => \^q\(9),
      I3 => \grdc.rd_data_count_i_reg[11]\(9),
      O => S(1)
    );
\gwdc.wr_data_count_i[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]\(7),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[11]\(8),
      O => S(0)
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(1),
      O => DI(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]\(2),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[11]\(3),
      O => \count_value_i_reg[2]_0\(0)
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[11]\(7),
      O => \count_value_i_reg[6]_0\(3)
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]\(5),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[11]\(6),
      O => \count_value_i_reg[6]_0\(2)
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]\(4),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[11]\(5),
      O => \count_value_i_reg[6]_0\(1)
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[11]\(4),
      O => \count_value_i_reg[6]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_value_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_4\,
      Q => \^q\(11),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1_n_4\,
      O(2) => \count_value_i_reg[11]_i_1_n_5\,
      O(1) => \count_value_i_reg[11]_i_1_n_6\,
      O(0) => \count_value_i_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => S(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => CO(0),
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_empty1,
      CO(2) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\,
      CO(1) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      S(2) => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gwdc.wr_data_count_i[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(8),
      O => \gwdc.wr_data_count_i[11]_i_2_n_0\
    );
\gwdc.wr_data_count_i[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(7),
      O => \gwdc.wr_data_count_i[11]_i_3_n_0\
    );
\gwdc.wr_data_count_i[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(6),
      O => \gwdc.wr_data_count_i[11]_i_4_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]_0\(0),
      I2 => \grdc.rd_data_count_i_reg[11]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[11]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(5),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(4),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(3),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(2),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gwdc.wr_data_count_i_reg[11]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[11]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gwdc.wr_data_count_i[11]_i_2_n_0\,
      DI(1) => \gwdc.wr_data_count_i[11]_i_3_n_0\,
      DI(0) => \gwdc.wr_data_count_i[11]_i_4_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[11]\(3 downto 0)
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \grdc.rd_data_count_i_reg[3]\(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => \grdc.rd_data_count_i_reg[3]\(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      DI(2) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      DI(1) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      DI(0) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__1\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[3]_0\(0),
      I3 => \count_value_i_reg[3]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1_n_5\,
      O(1) => \count_value_i_reg[10]_i_1_n_6\,
      O(0) => \count_value_i_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__2\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[10]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[10]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__2_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__2_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
\count_value_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_0\(0),
      O => S(0)
    );
\count_value_i[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_1\(0),
      O => d_out_reg_0(0)
    );
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[10]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[10]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\grdc.rd_data_count_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[0]\(0),
      I2 => \grdc.rd_data_count_i_reg[0]\(1),
      O => SR(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
end system_MIPI_CSI_2_RX_0_0_xpm_memory_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 110592;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(53 downto 52) <= \^doutb\(53 downto 52);
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39 downto 0) <= \^doutb\(39 downto 0);
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(17 downto 16),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(33 downto 18),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(35 downto 34),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(33 downto 18),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(35 downto 34),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_2\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 4) => dina(53 downto 52),
      DIADI(3 downto 0) => dina(39 downto 36),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 6) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\(15 downto 6),
      DOBDO(5 downto 4) => \^doutb\(53 downto 52),
      DOBDO(3 downto 0) => \^doutb\(39 downto 36),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47008)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LM is
  port (
    s_axis_tvalid : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rbMAxisTkeep_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbEnInt_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LM : entity is "LM";
end system_MIPI_CSI_2_RX_0_0_LM;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LM is
  signal \DeskewFIFOs[0].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_17\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_18\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_19\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_2\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_10\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_11\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_12\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_13\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_14\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_4\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_7\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_8\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_9\ : STD_LOGIC;
  signal \andv__0\ : STD_LOGIC;
  signal iRdA0 : STD_LOGIC;
  signal orv2_out : STD_LOGIC;
  signal orv4_out : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rbByteCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal rbEnInt : STD_LOGIC;
  signal rbEnInt_i_1_n_0 : STD_LOGIC;
  signal rbNstate : STD_LOGIC;
  signal \rbState[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbState_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[2]\ : STD_LOGIC;
  signal rbTdataInt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rbTdataInt1__0\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \rbTkeepInt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_2_n_0\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[3]\ : STD_LOGIC;
  signal rbTlastInt : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rbEnInt_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rbTkeepInt[3]_i_2\ : label is "soft_lutpair46";
begin
\DeskewFIFOs[0].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO
     port map (
      D(0) => D(0),
      E(0) => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      RxByteClkHS => RxByteClkHS,
      \andv__0\ => \andv__0\,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      iDataOut(9) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      iDataOut(8) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      iDataOut(7 downto 0) => \rbTdataInt1__0\(23 downto 16),
      iEmptyInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      iEmptyInt_reg_1 => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      iFullInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      iRdA0 => iRdA0,
      \out\(0) => \out\(0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      rbEnInt => rbEnInt,
      rbMAxisTvalidInt_reg => \rbState_reg_n_0_[2]\,
      rbMAxisTvalidInt_reg_0 => \rbState_reg_n_0_[1]\,
      rbMAxisTvalidInt_reg_1 => \rbState_reg_n_0_[0]\,
      rbMAxisTvalidInt_reg_2 => \rbByteCnt_reg_n_0_[1]\,
      rbNstate => rbNstate,
      rbRst => rbRst,
      \rbState[2]_i_4_0\(1) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      \rbState[2]_i_4_0\(0) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      \rbState[2]_i_4_1\ => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      \rbState_reg[0]\(3) => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      \rbState_reg[0]\(2) => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      \rbState_reg[0]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      \rbState_reg[0]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\
    );
\DeskewFIFOs[0].rbActiveHS_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      D => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      Q => p_0_in4_in(0),
      R => '0'
    );
\DeskewFIFOs[1].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
     port map (
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ => \rbState_reg_n_0_[2]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ => \rbState_reg_n_0_[0]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ => \rbState_reg_n_0_[1]\,
      I62(10 downto 0) => I62(10 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataOut(9) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      iDataOut(8) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      iDataOut(7) => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      iDataOut(6) => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      iDataOut(5) => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      iDataOut(4) => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      iDataOut(3) => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      iDataOut(2) => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      iDataOut(1) => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      iDataOut(0) => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      iFullInt_reg_0 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      iRdA0 => iRdA0,
      \iRdA_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      orv2_out => orv2_out,
      orv4_out => orv4_out,
      p_0_in4_in(1 downto 0) => p_0_in4_in(1 downto 0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      \rbByteCnt_reg[1]_0\ => \rbByteCnt_reg_n_0_[1]\,
      rbEnInt => rbEnInt,
      rbRst => rbRst,
      \rbState_reg[0]\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      \rbState_reg[2]\ => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      \rbState_reg[2]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      rbTlastInt => rbTlastInt
    );
\DeskewFIFOs[1].rbActiveHS_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      Q => p_0_in4_in(1),
      R => '0'
    );
\rbByteCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      Q => \rbByteCnt_reg_n_0_[1]\,
      R => '0'
    );
rbEnInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \rbState_reg_n_0_[2]\,
      I1 => \rbState_reg_n_0_[0]\,
      I2 => \rbState_reg_n_0_[1]\,
      I3 => rbEnInt_reg_0(0),
      O => rbEnInt_i_1_n_0
    );
rbEnInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => rbEnInt_i_1_n_0,
      Q => rbEnInt,
      R => '0'
    );
\rbMAxisTdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(0),
      Q => Q(0),
      R => '0'
    );
\rbMAxisTdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(10),
      Q => Q(10),
      R => '0'
    );
\rbMAxisTdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(11),
      Q => Q(11),
      R => '0'
    );
\rbMAxisTdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(12),
      Q => Q(12),
      R => '0'
    );
\rbMAxisTdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(13),
      Q => Q(13),
      R => '0'
    );
\rbMAxisTdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(14),
      Q => Q(14),
      R => '0'
    );
\rbMAxisTdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(15),
      Q => Q(15),
      R => '0'
    );
\rbMAxisTdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(16),
      Q => Q(16),
      R => '0'
    );
\rbMAxisTdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(17),
      Q => Q(17),
      R => '0'
    );
\rbMAxisTdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(18),
      Q => Q(18),
      R => '0'
    );
\rbMAxisTdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(19),
      Q => Q(19),
      R => '0'
    );
\rbMAxisTdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(1),
      Q => Q(1),
      R => '0'
    );
\rbMAxisTdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(20),
      Q => Q(20),
      R => '0'
    );
\rbMAxisTdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(21),
      Q => Q(21),
      R => '0'
    );
\rbMAxisTdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(22),
      Q => Q(22),
      R => '0'
    );
\rbMAxisTdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(23),
      Q => Q(23),
      R => '0'
    );
\rbMAxisTdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(24),
      Q => Q(24),
      R => '0'
    );
\rbMAxisTdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(25),
      Q => Q(25),
      R => '0'
    );
\rbMAxisTdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(26),
      Q => Q(26),
      R => '0'
    );
\rbMAxisTdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(27),
      Q => Q(27),
      R => '0'
    );
\rbMAxisTdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(28),
      Q => Q(28),
      R => '0'
    );
\rbMAxisTdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(29),
      Q => Q(29),
      R => '0'
    );
\rbMAxisTdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(2),
      Q => Q(2),
      R => '0'
    );
\rbMAxisTdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(30),
      Q => Q(30),
      R => '0'
    );
\rbMAxisTdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(31),
      Q => Q(31),
      R => '0'
    );
\rbMAxisTdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(3),
      Q => Q(3),
      R => '0'
    );
\rbMAxisTdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(4),
      Q => Q(4),
      R => '0'
    );
\rbMAxisTdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(5),
      Q => Q(5),
      R => '0'
    );
\rbMAxisTdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(6),
      Q => Q(6),
      R => '0'
    );
\rbMAxisTdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(7),
      Q => Q(7),
      R => '0'
    );
\rbMAxisTdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(8),
      Q => Q(8),
      R => '0'
    );
\rbMAxisTdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(9),
      Q => Q(9),
      R => '0'
    );
\rbMAxisTkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[0]\,
      Q => \rbMAxisTkeep_reg[3]_0\(0),
      R => '0'
    );
\rbMAxisTkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[1]\,
      Q => \rbMAxisTkeep_reg[3]_0\(1),
      R => '0'
    );
\rbMAxisTkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[2]\,
      Q => \rbMAxisTkeep_reg[3]_0\(2),
      R => '0'
    );
\rbMAxisTkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[3]\,
      Q => \rbMAxisTkeep_reg[3]_0\(3),
      R => '0'
    );
rbMAxisTlast_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTlastInt,
      Q => s_axis_tlast,
      R => '0'
    );
rbMAxisTvalidInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      Q => s_axis_tvalid,
      R => '0'
    );
\rbState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F3FFFFF3F00000"
    )
        port map (
      I0 => \andv__0\,
      I1 => orv4_out,
      I2 => \rbState_reg_n_0_[2]\,
      I3 => \rbState_reg_n_0_[1]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[0]\,
      O => \rbState[0]_i_1_n_0\
    );
\rbState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00FF0000"
    )
        port map (
      I0 => \rbState_reg_n_0_[0]\,
      I1 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      I3 => \rbState_reg_n_0_[2]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[1]\,
      O => \rbState[1]_i_1_n_0\
    );
\rbState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030FFFFEE880000"
    )
        port map (
      I0 => orv4_out,
      I1 => \rbState_reg_n_0_[1]\,
      I2 => orv2_out,
      I3 => \rbState_reg_n_0_[0]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[2]\,
      O => \rbState[2]_i_1_n_0\
    );
\rbState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[0]_i_1_n_0\,
      Q => \rbState_reg_n_0_[0]\,
      R => rbRst
    );
\rbState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[1]_i_1_n_0\,
      Q => \rbState_reg_n_0_[1]\,
      R => rbRst
    );
\rbState_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[2]_i_1_n_0\,
      Q => \rbState_reg_n_0_[2]\,
      R => rbRst
    );
\rbTdataInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(16),
      Q => rbTdataInt(0),
      R => rbRst
    );
\rbTdataInt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(10),
      R => rbRst
    );
\rbTdataInt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(11),
      R => rbRst
    );
\rbTdataInt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(12),
      R => rbRst
    );
\rbTdataInt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(13),
      R => rbRst
    );
\rbTdataInt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(14),
      R => rbRst
    );
\rbTdataInt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(15),
      R => rbRst
    );
\rbTdataInt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(16),
      Q => rbTdataInt(16),
      R => rbRst
    );
\rbTdataInt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(17),
      Q => rbTdataInt(17),
      R => rbRst
    );
\rbTdataInt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(18),
      Q => rbTdataInt(18),
      R => rbRst
    );
\rbTdataInt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(19),
      Q => rbTdataInt(19),
      R => rbRst
    );
\rbTdataInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(17),
      Q => rbTdataInt(1),
      R => rbRst
    );
\rbTdataInt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(20),
      Q => rbTdataInt(20),
      R => rbRst
    );
\rbTdataInt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(21),
      Q => rbTdataInt(21),
      R => rbRst
    );
\rbTdataInt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(22),
      Q => rbTdataInt(22),
      R => rbRst
    );
\rbTdataInt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(23),
      Q => rbTdataInt(23),
      R => rbRst
    );
\rbTdataInt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(24),
      R => rbRst
    );
\rbTdataInt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(25),
      R => rbRst
    );
\rbTdataInt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(26),
      R => rbRst
    );
\rbTdataInt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(27),
      R => rbRst
    );
\rbTdataInt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(28),
      R => rbRst
    );
\rbTdataInt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(29),
      R => rbRst
    );
\rbTdataInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(18),
      Q => rbTdataInt(2),
      R => rbRst
    );
\rbTdataInt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(30),
      R => rbRst
    );
\rbTdataInt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(31),
      R => rbRst
    );
\rbTdataInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(19),
      Q => rbTdataInt(3),
      R => rbRst
    );
\rbTdataInt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(20),
      Q => rbTdataInt(4),
      R => rbRst
    );
\rbTdataInt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(21),
      Q => rbTdataInt(5),
      R => rbRst
    );
\rbTdataInt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(22),
      Q => rbTdataInt(6),
      R => rbRst
    );
\rbTdataInt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(23),
      Q => rbTdataInt(7),
      R => rbRst
    );
\rbTdataInt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(8),
      R => rbRst
    );
\rbTdataInt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(9),
      R => rbRst
    );
\rbTkeepInt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700A0"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[0]\,
      O => \rbTkeepInt[0]_i_1_n_0\
    );
\rbTkeepInt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7770000A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[1]\,
      O => \rbTkeepInt[1]_i_1_n_0\
    );
\rbTkeepInt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[2]\,
      O => \rbTkeepInt[2]_i_1_n_0\
    );
\rbTkeepInt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777A0000000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[3]\,
      O => \rbTkeepInt[3]_i_1_n_0\
    );
\rbTkeepInt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \rbState_reg_n_0_[1]\,
      I1 => \rbState_reg_n_0_[2]\,
      I2 => \rbState_reg_n_0_[0]\,
      O => \rbTkeepInt[3]_i_2_n_0\
    );
\rbTkeepInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[0]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[0]\,
      R => rbRst
    );
\rbTkeepInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[1]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[1]\,
      R => rbRst
    );
\rbTkeepInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[2]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[2]\,
      R => rbRst
    );
\rbTkeepInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[3]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[3]\,
      R => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ResetBridge : entity is "ResetBridge";
end system_MIPI_CSI_2_RX_0_0_ResetBridge;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ResetBridge is
begin
SyncAsyncx: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_1
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      \out\(0) => \out\(0),
      rbRst => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\
     port map (
      AS(0) => AS(0),
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      \RAW10Formatter.cnt_reg[0]\ => \RAW10Formatter.cnt_reg[0]\,
      \RAW10Formatter.cnt_reg[1]\ => \RAW10Formatter.cnt_reg[1]\,
      \RAW10Formatter.cnt_reg[1]_0\ => \RAW10Formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \RAW10Formatter.cnt_reg[1]_1\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt_reg[2]\,
      \RAW10Formatter.cnt_reg[2]_0\ => \RAW10Formatter.cnt_reg[2]_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \RAW10Formatter.cnt_reg[2]_1\,
      \RAW10Formatter.cnt_reg[2]_2\ => \RAW10Formatter.cnt_reg[2]_2\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \mFmt_Tuser_reg[0]\,
      \mFmt_Tuser_reg[0]_0\ => \mFmt_Tuser_reg[0]_0\,
      mFmt_Tvalid_reg => mFmt_Tvalid_reg,
      \mReg_Tdata_reg[31]\ => \mReg_Tdata_reg[31]\,
      mReg_Tvalid_reg => mReg_Tvalid_reg,
      m_axis_tvalid => m_axis_tvalid,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0),
      \oSyncStages_reg[1]_1\(0) => \oSyncStages_reg[1]_0\(0),
      \oSyncStages_reg[1]_2\(0) => \oSyncStages_reg[1]_1\(0),
      \oSyncStages_reg[1]_3\(0) => \oSyncStages_reg[1]_2\(0),
      \oSyncStages_reg[1]_4\(0) => \oSyncStages_reg[1]_3\(0),
      \out\(0) => \out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 53 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 53 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_2 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_10 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 41;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 42;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(53 downto 52) <= \^dout\(53 downto 52);
  dout(51) <= \<const0>\;
  dout(50) <= \<const0>\;
  dout(49) <= \<const0>\;
  dout(48) <= \<const0>\;
  dout(47) <= \<const0>\;
  dout(46) <= \<const0>\;
  dout(45) <= \<const0>\;
  dout(44) <= \<const0>\;
  dout(43) <= \<const0>\;
  dout(42) <= \<const0>\;
  dout(41) <= \<const0>\;
  dout(40) <= \<const0>\;
  dout(39 downto 0) <= \^dout\(39 downto 0);
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF0"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.rdpp1_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_2\(0) => xpm_fifo_rst_inst_n_1,
      \grdc.rd_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_22,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_24,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_memory_base
     port map (
      addra(10 downto 0) => wr_pntr_ext(10 downto 0),
      addrb(10 downto 0) => rd_pntr_ext(10 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(53 downto 52) => din(53 downto 52),
      dina(51 downto 40) => B"000000000000",
      dina(39 downto 0) => din(39 downto 0),
      dinb(53 downto 0) => B"000000000000000000000000000000000000000000000000000000",
      douta(53 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(53 downto 0),
      doutb(53 downto 52) => \^dout\(53 downto 52),
      doutb(51 downto 40) => \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\(51 downto 40),
      doutb(39 downto 0) => \^dout\(39 downto 0),
      ena => '0',
      enb => rdp_inst_n_23,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => rd_data_count(10),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => rd_data_count(11),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(6),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(7),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(8),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(9),
      R => \grdc.rd_data_count_i0\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => wr_data_count(10),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => wr_data_count(11),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => wr_data_count(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => wr_data_count(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => wr_data_count(9),
      R => xpm_fifo_rst_inst_n_1
    );
rdp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_empty0,
      DI(0) => rdp_inst_n_11,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_23,
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      S(3) => rdp_inst_n_12,
      S(2) => rdp_inst_n_13,
      S(1) => rdp_inst_n_14,
      S(0) => rdp_inst_n_15,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[11]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_17,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_18,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_19,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_20,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_21,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_22,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_24,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0) => wrpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(11) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[11]\(10 downto 0) => wr_pntr_ext(10 downto 0),
      \grdc.rd_data_count_i_reg[3]\(0) => count_value_i(1),
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_23,
      Q(10) => rdpp1_inst_n_0,
      Q(9) => rdpp1_inst_n_1,
      Q(8) => rdpp1_inst_n_2,
      Q(7) => rdpp1_inst_n_3,
      Q(6) => rdpp1_inst_n_4,
      Q(5) => rdpp1_inst_n_5,
      Q(4) => rdpp1_inst_n_6,
      Q(3) => rdpp1_inst_n_7,
      Q(2) => rdpp1_inst_n_8,
      Q(1) => rdpp1_inst_n_9,
      Q(0) => rdpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      S(0) => rst_d1_inst_n_2,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[3]_0\(0) => wr_pntr_ext(0),
      \count_value_i_reg[3]_1\(0) => wrpp1_inst_n_10,
      d_out_reg_0(0) => rst_d1_inst_n_3,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\
     port map (
      CO(0) => leaving_empty0,
      D(11 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(11 downto 0),
      DI(1) => rdp_inst_n_11,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      E(0) => ram_wr_en_i,
      Q(11) => wrp_inst_n_1,
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      S(0) => rst_d1_inst_n_2,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_23,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1) => rdpp1_inst_n_9,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0) => rdpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(3) => rdp_inst_n_12,
      \grdc.rd_data_count_i_reg[11]\(2) => rdp_inst_n_13,
      \grdc.rd_data_count_i_reg[11]\(1) => rdp_inst_n_14,
      \grdc.rd_data_count_i_reg[11]\(0) => rdp_inst_n_15,
      \grdc.rd_data_count_i_reg[11]_0\(8 downto 0) => rd_pntr_ext(9 downto 1),
      \grdc.rd_data_count_i_reg[3]\(2) => rdp_inst_n_17,
      \grdc.rd_data_count_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_0\,
      \grdc.rd_data_count_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[3]_0\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[7]\(3) => rdp_inst_n_18,
      \grdc.rd_data_count_i_reg[7]\(2) => rdp_inst_n_19,
      \grdc.rd_data_count_i_reg[7]\(1) => rdp_inst_n_20,
      \grdc.rd_data_count_i_reg[7]\(0) => rdp_inst_n_21,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\
     port map (
      E(0) => ram_wr_en_i,
      Q(10) => wrpp1_inst_n_0,
      Q(9) => wrpp1_inst_n_1,
      Q(8) => wrpp1_inst_n_2,
      Q(7) => wrpp1_inst_n_3,
      Q(6) => wrpp1_inst_n_4,
      Q(5) => wrpp1_inst_n_5,
      Q(4) => wrpp1_inst_n_6,
      Q(3) => wrpp1_inst_n_7,
      Q(2) => wrpp1_inst_n_8,
      Q(1) => wrpp1_inst_n_9,
      Q(0) => wrpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(0) => rst_d1_inst_n_3,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[10]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \grdc.rd_data_count_i_reg[0]\(1 downto 0) => curr_fwft_state(1 downto 0),
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39504)
`protect data_block
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
0QXI
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "true";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 11;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825503796;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(53) => s_axis_tlast,
      din(52) => s_axis_tuser(0),
      din(51 downto 40) => B"000000000000",
      din(39 downto 0) => s_axis_tdata(39 downto 0),
      dout(53) => m_axis_tlast,
      dout(52) => m_axis_tuser(0),
      dout(51 downto 40) => NLW_xpm_fifo_base_inst_dout_UNCONNECTED(51 downto 40),
      dout(39 downto 0) => m_axis_tdata(39 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(11 downto 0) => rd_data_count_axis(11 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(11 downto 0) => wr_data_count_axis(11 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4976)
`protect data_block
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
rdXO4R8aWFWmX8MHnTbySO4=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_7_top is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_7_top : entity is "axis_data_fifo_v2_0_7_top";
end system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_7_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_7_top is
  signal \gen_fifo.xpm_fifo_axis_inst_n_56\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_57\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_58\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_59\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_60\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_61\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_62\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_63\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_64\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_65\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_66\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_67\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_68\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_69\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_70\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_71\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_72\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_73\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_74\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_75\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_76\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_77\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_78\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_79\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_80\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_81\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_82\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_83\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_84\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_85\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
\gen_fifo.xpm_fifo_axis_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_83\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_69\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_85\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\(4 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(4 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_70\,
      prog_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_56\,
      rd_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_71\,
      rd_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_72\,
      rd_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_73\,
      rd_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_74\,
      rd_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_75\,
      rd_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_76\,
      rd_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_77\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_78\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_79\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_80\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_81\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_82\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(4 downto 0) => B"00000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(4 downto 0) => B"00000",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_84\,
      wr_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_57\,
      wr_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_58\,
      wr_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_59\,
      wr_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_60\,
      wr_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_61\,
      wr_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_62\,
      wr_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_63\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_64\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_65\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_66\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_67\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_68\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1440)
`protect data_block
lpNVWhO/1OLbtMdaunIpKVAjz0yOrEIebkLE8Mo6IT5GFFPvwMIh85WSMcLLBlHGgaMMdY2f0qxt
kWoodYIqH1LbukW28nUZWU8kx1gfNIPZewkhw8OdWcGjYfMd6v2XntD7rXP77UNxYzOkTmYXZpVE
mGl+5m/NdBFhRbQsbqnHrSNXNsn4n1Y7e4oUQ1p3IBJvfFjVdaTsN0J8B3iCPO8e5xXKLBeVouDX
wiwmoRt70ZhJ+EGRlJqW3S4fXof9hejcQ0t9isKpjM9g7s0fn5FouHQSjIMU1OehEPtGRhXFAvhT
r0kai4IlL3LvxonacRf1BLuZgRjrZvPd1UatsuRRO7i+ZXoM2slFj1JzduqIUbILiMP7RwW7r7In
hR6AkMRmduCnrlqnAjOeDmV47lPFVIQx0Zks5MAhtULDaPSndwLfAB4bVau3danZxRByNFZMMqjY
Q+tEghXAbpgaVpxLiqkZbjtAN8Zp3XbGzXBzWFAGlCHYQRgzD8g1Ti4HWW58Pty/stFd9TI13pVL
7MwPn1QNNdgNjBTY0TvUUJ6vGfUGSqLVtLDN1ZeCjZKSIFhAUTuDEmxyeZvBmSpf5j4g53EHQDb/
quW2QUhdCAB9kX9aqYeekHYKoziccB6YQHdmuk1NpVU/nPDUYSDlQgdERg0yGefjLKb5pHSRUL4O
leEsaX+oLZomzML6OEKLP2P4/D6FrulpKnlUjzPnBpSQnj79uqXr3ODzLM1qcinxKHwhaLtoU/9c
WBsjvGJfTUGWIYlLglQgdBtO5UxGueLhYiLKh6+58Rz755XQL7KHJlOahFVpRV2HssP3dpHjqBpS
ITZMjEhbJTfulyC0+KaRCy0Hu9bk442C2yKGRmjkQdhvaor4DtZ/ChdYQGDqfRQvQv+/kXl5a/0z
ToH1D+OvVx/QQFNw+ZotkGUUggYDrjtebQx71nOSYmlA76UVOjbttGeQ5Tfxu4YCE7ibJNQisYvn
ox79APq+oZvASTWhCcDWBxwPx1pY4h7U0sBIpRy+MOSK1wR+QdfiWuFqo0MhGJ1W6n8iR9Z684j8
Kok9kR8hRwB0We4vIhM8gRjNzgaDRjb3af/XSf93ZvYk0sH6Jw6YNzTTRVKJTFNWuPfK57WouBQ2
iL0e0roPcSliGSHAuGaQY5fl+eOCwEL19fjfSz7pdGf0QADUy647y93i/e2RT9VaGlsKoPffZcYk
vb2MaZBNtvR6ziRBvw1CjwhpNq+NmYPU/xeb5YYs1viuSp7a/vJdFPNNGYW1mHUx1BQXLSiiPDod
vcsNmsnXWK2/pfrXh+W5T6XxpMI1xtfcNCgYz3pR1LTMrtE34nP5RgEXS4vJbkztYF7KtY5HPB2I
eXtZSYA5hKleuO+TApkGsgBGh9MSLeJWDPAG5utNRqlLOPWhTxuCNdbrwO0fFAfAN6uAZTTtsAs8
OVYeOqUtEY2+hoUpftiulGagX+c9lc38+XjS0qo8GS2cvDd+9FuniMIZJK/L5+9ezMzb5aFflRhh
V0x06HvRoWrn8WJ9HY9FaH73nqtr/FjVxZDtgWcfXGFwbUAYDtVKpTlczxpZQdmbXGKI/d2V3+iG
GWTyPrFTRdT4kcYTI+nMoi2G3c3UeA7oA8MfxeKn5m8x2sMavxly0ukBpx/h4wiG0OekX4k9mq8J
DF1jhElngxi28o7a3efKEaZr2qauKUcdq+agk//jhuS+po0RqVMbejhx714E3c2iwzpKSY+5oxZg
+qGcFma2c39k40azvD6cjTRLoUunZBsEmc5o9DAc/5HYWZz1Qy9C9gIYg8e4Zd3XBFd1NEMQSMeN
LzRSnC1Bvqv9osNwv0nIUiEftQ89IlkBvC0HjQ4iF2uKIBLHmrwJ4oWi8C0Y/bwTYu2JxlBTO+EA
PWLLQCLUJdjYnUVJSgXx
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_line_buffer is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_7_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "axis_data_fifo_v2_0_7_top,Vivado 2021.2";
end system_MIPI_CSI_2_RX_0_0_line_buffer;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_line_buffer is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_parameter of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_parameter of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13) <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_7_top
     port map (
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59520)
`protect data_block
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
JTgFY4XeYakGFXGA
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  port (
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_6,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "fifo_generator_v13_2_6,Vivado 2021.2";
end system_MIPI_CSI_2_RX_0_0_cdc_fifo;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 1;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 37;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 12;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 1;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 29;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 32;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 5;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of m_aclk : signal is "xilinx.com:signal:clock:1.0 master_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_aclk : signal is "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_aclk : signal is "xilinx.com:signal:clock:1.0 slave_aclk CLK";
  attribute x_interface_parameter of s_aclk : signal is "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_aresetn : signal is "xilinx.com:signal:reset:1.0 slave_aresetn RST";
  attribute x_interface_parameter of s_aresetn : signal is "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
U0: entity work.system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_6
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(5 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(5 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(4 downto 0) => B"00000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(4 downto 0) => B"00000",
      axis_rd_data_count(5 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(5 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(5 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(5 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => NLW_U0_dout_UNCONNECTED(17 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => m_aclk,
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3 downto 0) => NLW_U0_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(0) => NLW_U0_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => s_aclk,
      s_aclk_en => '0',
      s_aresetn => s_aresetn,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LLP is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    mFmt_Tvalid_reg_0 : out STD_LOGIC;
    mFmt_Tlast_reg_0 : out STD_LOGIC;
    mReg_Tlast_reg_0 : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    sValid_reg : out STD_LOGIC;
    sError_reg : out STD_LOGIC;
    mKeep_reg_0 : out STD_LOGIC;
    mIsHeader_reg_0 : out STD_LOGIC;
    mReg_Tvalid_reg_0 : out STD_LOGIC;
    \mReg_Tuser_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RAW10Formatter.cnt_reg[2]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[0]\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    sValid_reg_0 : in STD_LOGIC;
    sError_reg_0 : in STD_LOGIC;
    mKeep_reg_1 : in STD_LOGIC;
    mIsHeader_reg_1 : in STD_LOGIC;
    mReg_Tvalid_reg_1 : in STD_LOGIC;
    \mReg_Tuser_reg[0]_1\ : in STD_LOGIC;
    mFmt_Tvalid_reg_1 : in STD_LOGIC;
    mFmt_Tlast_reg_1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LLP : entity is "LLP";
end system_MIPI_CSI_2_RX_0_0_LLP;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LLP is
  signal DataFIFO_n_10 : STD_LOGIC;
  signal DataFIFO_n_11 : STD_LOGIC;
  signal DataFIFO_n_12 : STD_LOGIC;
  signal DataFIFO_n_13 : STD_LOGIC;
  signal DataFIFO_n_14 : STD_LOGIC;
  signal DataFIFO_n_15 : STD_LOGIC;
  signal DataFIFO_n_16 : STD_LOGIC;
  signal DataFIFO_n_17 : STD_LOGIC;
  signal DataFIFO_n_18 : STD_LOGIC;
  signal DataFIFO_n_19 : STD_LOGIC;
  signal DataFIFO_n_2 : STD_LOGIC;
  signal DataFIFO_n_20 : STD_LOGIC;
  signal DataFIFO_n_21 : STD_LOGIC;
  signal DataFIFO_n_22 : STD_LOGIC;
  signal DataFIFO_n_23 : STD_LOGIC;
  signal DataFIFO_n_24 : STD_LOGIC;
  signal DataFIFO_n_25 : STD_LOGIC;
  signal DataFIFO_n_26 : STD_LOGIC;
  signal DataFIFO_n_27 : STD_LOGIC;
  signal DataFIFO_n_28 : STD_LOGIC;
  signal DataFIFO_n_29 : STD_LOGIC;
  signal DataFIFO_n_3 : STD_LOGIC;
  signal DataFIFO_n_30 : STD_LOGIC;
  signal DataFIFO_n_31 : STD_LOGIC;
  signal DataFIFO_n_32 : STD_LOGIC;
  signal DataFIFO_n_33 : STD_LOGIC;
  signal DataFIFO_n_34 : STD_LOGIC;
  signal DataFIFO_n_35 : STD_LOGIC;
  signal DataFIFO_n_36 : STD_LOGIC;
  signal DataFIFO_n_37 : STD_LOGIC;
  signal DataFIFO_n_4 : STD_LOGIC;
  signal DataFIFO_n_5 : STD_LOGIC;
  signal DataFIFO_n_6 : STD_LOGIC;
  signal DataFIFO_n_7 : STD_LOGIC;
  signal DataFIFO_n_8 : STD_LOGIC;
  signal DataFIFO_n_9 : STD_LOGIC;
  signal ECCx_n_10 : STD_LOGIC;
  signal ECCx_n_13 : STD_LOGIC;
  signal ECCx_n_14 : STD_LOGIC;
  signal ECCx_n_15 : STD_LOGIC;
  signal ECCx_n_16 : STD_LOGIC;
  signal ECCx_n_17 : STD_LOGIC;
  signal ECCx_n_18 : STD_LOGIC;
  signal ECCx_n_19 : STD_LOGIC;
  signal ECCx_n_20 : STD_LOGIC;
  signal ECCx_n_21 : STD_LOGIC;
  signal ECCx_n_22 : STD_LOGIC;
  signal ECCx_n_23 : STD_LOGIC;
  signal ECCx_n_24 : STD_LOGIC;
  signal ECCx_n_25 : STD_LOGIC;
  signal ECCx_n_26 : STD_LOGIC;
  signal ECCx_n_27 : STD_LOGIC;
  signal ECCx_n_28 : STD_LOGIC;
  signal ECCx_n_7 : STD_LOGIC;
  signal ECCx_n_9 : STD_LOGIC;
  signal \RAW10Formatter.cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[0]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[1]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[2]_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][9]\ : STD_LOGIC;
  signal SyncMReset_n_1 : STD_LOGIC;
  signal SyncMReset_n_11 : STD_LOGIC;
  signal SyncMReset_n_2 : STD_LOGIC;
  signal SyncMReset_n_3 : STD_LOGIC;
  signal SyncMReset_n_4 : STD_LOGIC;
  signal SyncMReset_n_5 : STD_LOGIC;
  signal SyncMReset_n_6 : STD_LOGIC;
  signal SyncMReset_n_7 : STD_LOGIC;
  signal SyncMReset_n_8 : STD_LOGIC;
  signal SyncMReset_n_9 : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 29 downto 2 );
  signal delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : STD_LOGIC;
  signal \^goreg_dm.dout_i_reg[0]\ : STD_LOGIC;
  signal mFlush_reg_n_0 : STD_LOGIC;
  signal mFmt_Tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \mFmt_Tdata[39]_i_3_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata[39]_i_4_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[32]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[33]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[34]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[35]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[36]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[37]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[38]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[39]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \^mfmt_tlast_reg_0\ : STD_LOGIC;
  signal \mFmt_Tuser_reg_n_0_[0]\ : STD_LOGIC;
  signal \^mfmt_tvalid_reg_0\ : STD_LOGIC;
  signal \^misheader_reg_0\ : STD_LOGIC;
  signal \^mkeep_reg_0\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal mReg_Tlast_i_2_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_3_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_4_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_5_n_0 : STD_LOGIC;
  signal \^mreg_tlast_reg_0\ : STD_LOGIC;
  signal \^mreg_tuser_reg[0]_0\ : STD_LOGIC;
  signal \^mreg_tvalid_reg_0\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[10]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[11]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[12]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[13]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[14]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[15]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[5]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[6]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[7]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[8]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[9]\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pix_mux[0]_1\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[1]_0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[2]_2\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[3]_3\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal sAxisTreadyInt : STD_LOGIC;
  signal s_axis_aresetn : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DataFIFO : label is "cdc_fifo,fifo_generator_v13_2_6,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DataFIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DataFIFO : label is "fifo_generator_v13_2_6,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of LineBufferFIFO : label is "line_buffer,axis_data_fifo_v2_0_7_top,{}";
  attribute downgradeipidentifiedwarnings of LineBufferFIFO : label is "yes";
  attribute x_core_info of LineBufferFIFO : label is "axis_data_fifo_v2_0_7_top,Vivado 2021.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][6]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][8]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mFmt_Tdata[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_3\ : label is "soft_lutpair14";
begin
  \RAW10Formatter.cnt_reg[0]_0\ <= \^raw10formatter.cnt_reg[0]_0\;
  \RAW10Formatter.cnt_reg[1]_0\ <= \^raw10formatter.cnt_reg[1]_0\;
  \RAW10Formatter.cnt_reg[2]_0\ <= \^raw10formatter.cnt_reg[2]_0\;
  \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ <= \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\;
  \goreg_dm.dout_i_reg[0]\ <= \^goreg_dm.dout_i_reg[0]\;
  mFmt_Tlast_reg_0 <= \^mfmt_tlast_reg_0\;
  mFmt_Tvalid_reg_0 <= \^mfmt_tvalid_reg_0\;
  mIsHeader_reg_0 <= \^misheader_reg_0\;
  mKeep_reg_0 <= \^mkeep_reg_0\;
  mReg_Tlast_reg_0 <= \^mreg_tlast_reg_0\;
  \mReg_Tuser_reg[0]_0\ <= \^mreg_tuser_reg[0]_0\;
  mReg_Tvalid_reg_0 <= \^mreg_tvalid_reg_0\;
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  \oSyncStages_reg[1]\(0) <= \^osyncstages_reg[1]\(0);
  \out\(0) <= \^out\(0);
  s_axis_tready <= \^s_axis_tready\;
DataFIFO: entity work.system_MIPI_CSI_2_RX_0_0_cdc_fifo
     port map (
      m_aclk => video_aclk,
      m_axis_tdata(31) => DataFIFO_n_2,
      m_axis_tdata(30) => DataFIFO_n_3,
      m_axis_tdata(29) => DataFIFO_n_4,
      m_axis_tdata(28) => DataFIFO_n_5,
      m_axis_tdata(27) => DataFIFO_n_6,
      m_axis_tdata(26) => DataFIFO_n_7,
      m_axis_tdata(25) => DataFIFO_n_8,
      m_axis_tdata(24) => DataFIFO_n_9,
      m_axis_tdata(23) => DataFIFO_n_10,
      m_axis_tdata(22) => DataFIFO_n_11,
      m_axis_tdata(21) => DataFIFO_n_12,
      m_axis_tdata(20) => DataFIFO_n_13,
      m_axis_tdata(19) => DataFIFO_n_14,
      m_axis_tdata(18) => DataFIFO_n_15,
      m_axis_tdata(17) => DataFIFO_n_16,
      m_axis_tdata(16) => DataFIFO_n_17,
      m_axis_tdata(15) => DataFIFO_n_18,
      m_axis_tdata(14) => DataFIFO_n_19,
      m_axis_tdata(13) => DataFIFO_n_20,
      m_axis_tdata(12) => DataFIFO_n_21,
      m_axis_tdata(11) => DataFIFO_n_22,
      m_axis_tdata(10) => DataFIFO_n_23,
      m_axis_tdata(9) => DataFIFO_n_24,
      m_axis_tdata(8) => DataFIFO_n_25,
      m_axis_tdata(7) => DataFIFO_n_26,
      m_axis_tdata(6) => DataFIFO_n_27,
      m_axis_tdata(5) => DataFIFO_n_28,
      m_axis_tdata(4) => DataFIFO_n_29,
      m_axis_tdata(3) => DataFIFO_n_30,
      m_axis_tdata(2) => DataFIFO_n_31,
      m_axis_tdata(1) => DataFIFO_n_32,
      m_axis_tdata(0) => DataFIFO_n_33,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      s_aclk => RxByteClkHS,
      s_aresetn => s_aresetn,
      s_axis_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_tkeep(3 downto 0) => \gpr1.dout_i_reg[1]\(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => sAxisTreadyInt,
      s_axis_tvalid => s_axis_tvalid
    );
ECCx: entity work.system_MIPI_CSI_2_RX_0_0_ECC
     port map (
      D(29) => DataFIFO_n_4,
      D(28) => DataFIFO_n_5,
      D(27) => DataFIFO_n_6,
      D(26) => DataFIFO_n_7,
      D(25) => DataFIFO_n_8,
      D(24) => DataFIFO_n_9,
      D(23) => DataFIFO_n_10,
      D(22) => DataFIFO_n_11,
      D(21) => DataFIFO_n_12,
      D(20) => DataFIFO_n_13,
      D(19) => DataFIFO_n_14,
      D(18) => DataFIFO_n_15,
      D(17) => DataFIFO_n_16,
      D(16) => DataFIFO_n_17,
      D(15) => DataFIFO_n_18,
      D(14) => DataFIFO_n_19,
      D(13) => DataFIFO_n_20,
      D(12) => DataFIFO_n_21,
      D(11) => DataFIFO_n_22,
      D(10) => DataFIFO_n_23,
      D(9) => DataFIFO_n_24,
      D(8) => DataFIFO_n_25,
      D(7) => DataFIFO_n_26,
      D(6) => DataFIFO_n_27,
      D(5) => DataFIFO_n_28,
      D(4) => DataFIFO_n_29,
      D(3) => DataFIFO_n_30,
      D(2) => DataFIFO_n_31,
      D(1) => DataFIFO_n_32,
      D(0) => DataFIFO_n_33,
      \FSM_onehot_sState_reg[3]_0\(0) => \FSM_onehot_sState_reg[3]\(0),
      O(3) => ECCx_n_13,
      O(2) => ECCx_n_14,
      O(1) => ECCx_n_15,
      O(0) => ECCx_n_16,
      Q(3 downto 0) => \sErrSyndrome_reg[3]\(3 downto 0),
      \goreg_dm.dout_i_reg[0]\ => ECCx_n_10,
      mFlush_reg => \^mkeep_reg_0\,
      mFlush_reg_0 => mFlush_reg_n_0,
      mIsHeader0 => mIsHeader0,
      mKeep0_out => mKeep0_out,
      mReg_Tuser0 => mReg_Tuser0,
      \mWordCount_reg[0]\ => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\,
      \mWordCount_reg[11]\ => \mWordCount_reg_n_0_[8]\,
      \mWordCount_reg[11]_0\ => \mWordCount_reg_n_0_[9]\,
      \mWordCount_reg[11]_1\ => \mWordCount_reg_n_0_[10]\,
      \mWordCount_reg[11]_2\ => \mWordCount_reg_n_0_[11]\,
      \mWordCount_reg[15]\ => \mWordCount_reg_n_0_[12]\,
      \mWordCount_reg[15]_0\ => \mWordCount_reg_n_0_[13]\,
      \mWordCount_reg[15]_1\ => \mWordCount_reg_n_0_[14]\,
      \mWordCount_reg[15]_2\ => \mWordCount_reg_n_0_[15]\,
      \mWordCount_reg[3]\ => \mWordCount_reg_n_0_[2]\,
      \mWordCount_reg[3]_0\ => \mWordCount_reg_n_0_[3]\,
      \mWordCount_reg[3]_1\ => \mWordCount_reg_n_0_[0]\,
      \mWordCount_reg[3]_2\ => \mWordCount_reg_n_0_[1]\,
      \mWordCount_reg[7]\ => \mWordCount_reg_n_0_[4]\,
      \mWordCount_reg[7]_0\ => \mWordCount_reg_n_0_[5]\,
      \mWordCount_reg[7]_1\ => \mWordCount_reg_n_0_[6]\,
      \mWordCount_reg[7]_2\ => \mWordCount_reg_n_0_[7]\,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      \out\(0) => \^out\(0),
      \sECCIn_reg[0]_0\ => \^misheader_reg_0\,
      \sErrSyndrome_reg[0]_0\ => \sErrSyndrome_reg[0]\,
      \sErrSyndrome_reg[4]_0\ => \sErrSyndrome_reg[4]\,
      sError_reg_0 => sError_reg,
      sError_reg_1 => sError_reg_0,
      \sHeaderOut_reg[5]_0\ => ECCx_n_7,
      sValid_reg_0 => sValid_reg,
      sValid_reg_1(3) => ECCx_n_17,
      sValid_reg_1(2) => ECCx_n_18,
      sValid_reg_1(1) => ECCx_n_19,
      sValid_reg_1(0) => ECCx_n_20,
      sValid_reg_2(3) => ECCx_n_21,
      sValid_reg_2(2) => ECCx_n_22,
      sValid_reg_2(1) => ECCx_n_23,
      sValid_reg_2(0) => ECCx_n_24,
      sValid_reg_3(3) => ECCx_n_25,
      sValid_reg_3(2) => ECCx_n_26,
      sValid_reg_3(1) => ECCx_n_27,
      sValid_reg_3(0) => ECCx_n_28,
      sValid_reg_4 => sValid_reg_0,
      s_axis_tready => \^s_axis_tready\,
      video_aclk => video_aclk
    );
LineBufferFIFO: entity work.system_MIPI_CSI_2_RX_0_0_line_buffer
     port map (
      axis_rd_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_tlast => m_axis_video_tlast,
      m_axis_tready => m_axis_video_tready,
      m_axis_tuser(0) => m_axis_video_tuser(0),
      m_axis_tvalid => m_axis_video_tvalid,
      s_axis_aclk => video_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39) => \mFmt_Tdata_reg_n_0_[39]\,
      s_axis_tdata(38) => \mFmt_Tdata_reg_n_0_[38]\,
      s_axis_tdata(37) => \mFmt_Tdata_reg_n_0_[37]\,
      s_axis_tdata(36) => \mFmt_Tdata_reg_n_0_[36]\,
      s_axis_tdata(35) => \mFmt_Tdata_reg_n_0_[35]\,
      s_axis_tdata(34) => \mFmt_Tdata_reg_n_0_[34]\,
      s_axis_tdata(33) => \mFmt_Tdata_reg_n_0_[33]\,
      s_axis_tdata(32) => \mFmt_Tdata_reg_n_0_[32]\,
      s_axis_tdata(31) => \mFmt_Tdata_reg_n_0_[31]\,
      s_axis_tdata(30) => \mFmt_Tdata_reg_n_0_[30]\,
      s_axis_tdata(29) => \mFmt_Tdata_reg_n_0_[29]\,
      s_axis_tdata(28) => \mFmt_Tdata_reg_n_0_[28]\,
      s_axis_tdata(27) => \mFmt_Tdata_reg_n_0_[27]\,
      s_axis_tdata(26) => \mFmt_Tdata_reg_n_0_[26]\,
      s_axis_tdata(25) => \mFmt_Tdata_reg_n_0_[25]\,
      s_axis_tdata(24) => \mFmt_Tdata_reg_n_0_[24]\,
      s_axis_tdata(23) => \mFmt_Tdata_reg_n_0_[23]\,
      s_axis_tdata(22) => \mFmt_Tdata_reg_n_0_[22]\,
      s_axis_tdata(21) => \mFmt_Tdata_reg_n_0_[21]\,
      s_axis_tdata(20) => \mFmt_Tdata_reg_n_0_[20]\,
      s_axis_tdata(19) => \mFmt_Tdata_reg_n_0_[19]\,
      s_axis_tdata(18) => \mFmt_Tdata_reg_n_0_[18]\,
      s_axis_tdata(17) => \mFmt_Tdata_reg_n_0_[17]\,
      s_axis_tdata(16) => \mFmt_Tdata_reg_n_0_[16]\,
      s_axis_tdata(15) => \mFmt_Tdata_reg_n_0_[15]\,
      s_axis_tdata(14) => \mFmt_Tdata_reg_n_0_[14]\,
      s_axis_tdata(13) => \mFmt_Tdata_reg_n_0_[13]\,
      s_axis_tdata(12) => \mFmt_Tdata_reg_n_0_[12]\,
      s_axis_tdata(11) => \mFmt_Tdata_reg_n_0_[11]\,
      s_axis_tdata(10) => \mFmt_Tdata_reg_n_0_[10]\,
      s_axis_tdata(9) => \mFmt_Tdata_reg_n_0_[9]\,
      s_axis_tdata(8) => \mFmt_Tdata_reg_n_0_[8]\,
      s_axis_tdata(7) => \mFmt_Tdata_reg_n_0_[7]\,
      s_axis_tdata(6) => \mFmt_Tdata_reg_n_0_[6]\,
      s_axis_tdata(5) => \mFmt_Tdata_reg_n_0_[5]\,
      s_axis_tdata(4) => \mFmt_Tdata_reg_n_0_[4]\,
      s_axis_tdata(3) => \mFmt_Tdata_reg_n_0_[3]\,
      s_axis_tdata(2) => \mFmt_Tdata_reg_n_0_[2]\,
      s_axis_tdata(1) => \mFmt_Tdata_reg_n_0_[1]\,
      s_axis_tdata(0) => \mFmt_Tdata_reg_n_0_[0]\,
      s_axis_tlast => \^mfmt_tlast_reg_0\,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      s_axis_tvalid => \^mfmt_tvalid_reg_0\
    );
\RAW10Formatter.cnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mreg_tvalid_reg_0\,
      O => cnt
    );
\RAW10Formatter.cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[0]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \RAW10Formatter.cnt[2]_i_2_n_0\
    );
\RAW10Formatter.cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_4,
      Q => \^raw10formatter.cnt_reg[0]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_3,
      Q => \^raw10formatter.cnt_reg[1]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_2,
      Q => \^raw10formatter.cnt_reg[2]_0\,
      R => '0'
    );
\RAW10Formatter.pix_mux[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[8]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[16]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[0]\,
      O => \pix_mux[0]_1\(2)
    );
\RAW10Formatter.pix_mux[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[9]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[17]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[1]\,
      O => \pix_mux[0]_1\(3)
    );
\RAW10Formatter.pix_mux[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[10]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[18]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[2]\,
      O => \pix_mux[0]_1\(4)
    );
\RAW10Formatter.pix_mux[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[11]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[19]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[3]\,
      O => \pix_mux[0]_1\(5)
    );
\RAW10Formatter.pix_mux[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[12]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[20]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[4]\,
      O => \pix_mux[0]_1\(6)
    );
\RAW10Formatter.pix_mux[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[13]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[21]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[5]\,
      O => \pix_mux[0]_1\(7)
    );
\RAW10Formatter.pix_mux[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[14]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[22]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[6]\,
      O => \pix_mux[0]_1\(8)
    );
\RAW10Formatter.pix_mux[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[15]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[23]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[7]\,
      O => \pix_mux[0]_1\(9)
    );
\RAW10Formatter.pix_mux[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[0]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => \pix_mux[1]_0\(2)
    );
\RAW10Formatter.pix_mux[1][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[8]\,
      O => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[1]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => \pix_mux[1]_0\(3)
    );
\RAW10Formatter.pix_mux[1][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[9]\,
      O => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[2]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => \pix_mux[1]_0\(4)
    );
\RAW10Formatter.pix_mux[1][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[10]\,
      O => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[3]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => \pix_mux[1]_0\(5)
    );
\RAW10Formatter.pix_mux[1][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[11]\,
      O => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[4]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\,
      O => \pix_mux[1]_0\(6)
    );
\RAW10Formatter.pix_mux[1][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[12]\,
      O => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[5]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\,
      O => \pix_mux[1]_0\(7)
    );
\RAW10Formatter.pix_mux[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[13]\,
      O => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[6]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\,
      O => \pix_mux[1]_0\(8)
    );
\RAW10Formatter.pix_mux[1][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[14]\,
      O => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[7]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\,
      O => \pix_mux[1]_0\(9)
    );
\RAW10Formatter.pix_mux[1][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[15]\,
      O => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\,
      O => \pix_mux[2]_2\(2)
    );
\RAW10Formatter.pix_mux[2][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[16]\,
      O => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\,
      O => \pix_mux[2]_2\(3)
    );
\RAW10Formatter.pix_mux[2][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[17]\,
      O => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\,
      O => \pix_mux[2]_2\(4)
    );
\RAW10Formatter.pix_mux[2][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[18]\,
      O => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\,
      O => \pix_mux[2]_2\(5)
    );
\RAW10Formatter.pix_mux[2][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[19]\,
      O => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\,
      O => \pix_mux[2]_2\(6)
    );
\RAW10Formatter.pix_mux[2][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[20]\,
      O => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\,
      O => \pix_mux[2]_2\(7)
    );
\RAW10Formatter.pix_mux[2][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[21]\,
      O => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\,
      O => \pix_mux[2]_2\(8)
    );
\RAW10Formatter.pix_mux[2][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[22]\,
      O => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\,
      O => \pix_mux[2]_2\(9)
    );
\RAW10Formatter.pix_mux[2][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[23]\,
      O => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\,
      O => \pix_mux[3]_3\(2)
    );
\RAW10Formatter.pix_mux[3][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      O => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\,
      O => \pix_mux[3]_3\(3)
    );
\RAW10Formatter.pix_mux[3][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      O => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\,
      O => \pix_mux[3]_3\(4)
    );
\RAW10Formatter.pix_mux[3][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      O => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\,
      O => \pix_mux[3]_3\(5)
    );
\RAW10Formatter.pix_mux[3][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      O => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\,
      O => \pix_mux[3]_3\(6)
    );
\RAW10Formatter.pix_mux[3][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      O => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\,
      O => \pix_mux[3]_3\(7)
    );
\RAW10Formatter.pix_mux[3][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      O => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\,
      O => \pix_mux[3]_3\(8)
    );
\RAW10Formatter.pix_mux[3][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      O => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\,
      O => \pix_mux[3]_3\(9)
    );
\RAW10Formatter.pix_mux[3][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      O => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(2),
      Q => data1(2),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(3),
      Q => data1(3),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(4),
      Q => data1(4),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(5),
      Q => data1(5),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(6),
      Q => data1(6),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(7),
      Q => data1(7),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(8),
      Q => data1(8),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(9),
      Q => data1(9),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(2),
      Q => data1(12),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(3),
      Q => data1(13),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(4),
      Q => data1(14),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(5),
      Q => data1(15),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(6),
      Q => data1(16),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(7),
      Q => data1(17),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(8),
      Q => data1(18),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(9),
      Q => data1(19),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(2),
      Q => data1(22),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(3),
      Q => data1(23),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(4),
      Q => data1(24),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(5),
      Q => data1(25),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(6),
      Q => data1(26),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(7),
      Q => data1(27),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(8),
      Q => data1(28),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(9),
      Q => data1(29),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(2),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(3),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(4),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(5),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(6),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(7),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(8),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(9),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      R => '0'
    );
SyncMReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\
     port map (
      AS(0) => AS(0),
      E(0) => SyncMReset_n_1,
      \RAW10Formatter.cnt_reg[0]\ => SyncMReset_n_4,
      \RAW10Formatter.cnt_reg[1]\ => SyncMReset_n_3,
      \RAW10Formatter.cnt_reg[1]_0\ => \^raw10formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \^raw10formatter.cnt_reg[0]_0\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt[2]_i_2_n_0\,
      \RAW10Formatter.cnt_reg[2]_0\ => \^mreg_tvalid_reg_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \^mreg_tlast_reg_0\,
      \RAW10Formatter.cnt_reg[2]_2\ => \^raw10formatter.cnt_reg[2]_0\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \^mfmt_tvalid_reg_0\,
      \mFmt_Tuser_reg[0]_0\ => \^mreg_tuser_reg[0]_0\,
      mFmt_Tvalid_reg => SyncMReset_n_11,
      \mReg_Tdata_reg[31]\ => \^mkeep_reg_0\,
      mReg_Tvalid_reg => SyncMReset_n_2,
      m_axis_tvalid => \^m_axis_tvalid\,
      \oSyncStages_reg[1]\(0) => SyncMReset_n_5,
      \oSyncStages_reg[1]_0\(0) => SyncMReset_n_6,
      \oSyncStages_reg[1]_1\(0) => SyncMReset_n_7,
      \oSyncStages_reg[1]_2\(0) => SyncMReset_n_8,
      \oSyncStages_reg[1]_3\(0) => SyncMReset_n_9,
      \out\(0) => \^out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      video_aclk => video_aclk
    );
SyncSReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\(0) => \^osyncstages_reg[1]\(0)
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => sAxisTreadyInt,
      Q => delay(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => delay(0),
      Q => \delay_reg[1]_0\(0)
    );
mFlush_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => ECCx_n_10,
      Q => mFlush_reg_n_0,
      R => '0'
    );
\mFmt_Tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \mReg_Tdata_reg_n_0_[24]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => mFmt_Tdata(0)
    );
\mFmt_Tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \mReg_Tdata_reg_n_0_[26]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => mFmt_Tdata(10)
    );
\mFmt_Tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \mReg_Tdata_reg_n_0_[27]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => mFmt_Tdata(11)
    );
\mFmt_Tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(12),
      O => mFmt_Tdata(12)
    );
\mFmt_Tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(13),
      O => mFmt_Tdata(13)
    );
\mFmt_Tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(14),
      O => mFmt_Tdata(14)
    );
\mFmt_Tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(15),
      O => mFmt_Tdata(15)
    );
\mFmt_Tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(16),
      O => mFmt_Tdata(16)
    );
\mFmt_Tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(17),
      O => mFmt_Tdata(17)
    );
\mFmt_Tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(18),
      O => mFmt_Tdata(18)
    );
\mFmt_Tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(19),
      O => mFmt_Tdata(19)
    );
\mFmt_Tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \mReg_Tdata_reg_n_0_[25]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => mFmt_Tdata(1)
    );
\mFmt_Tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \mReg_Tdata_reg_n_0_[28]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[12]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[20]\,
      O => mFmt_Tdata(20)
    );
\mFmt_Tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \mReg_Tdata_reg_n_0_[29]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[13]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[21]\,
      O => mFmt_Tdata(21)
    );
\mFmt_Tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(22),
      O => mFmt_Tdata(22)
    );
\mFmt_Tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(23),
      O => mFmt_Tdata(23)
    );
\mFmt_Tdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(24),
      O => mFmt_Tdata(24)
    );
\mFmt_Tdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(25),
      O => mFmt_Tdata(25)
    );
\mFmt_Tdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(26),
      O => mFmt_Tdata(26)
    );
\mFmt_Tdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(27),
      O => mFmt_Tdata(27)
    );
\mFmt_Tdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(28),
      O => mFmt_Tdata(28)
    );
\mFmt_Tdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(29),
      O => mFmt_Tdata(29)
    );
\mFmt_Tdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \mReg_Tdata_reg_n_0_[30]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[14]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[22]\,
      O => mFmt_Tdata(30)
    );
\mFmt_Tdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \mReg_Tdata_reg_n_0_[31]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[15]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[23]\,
      O => mFmt_Tdata(31)
    );
\mFmt_Tdata[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      I1 => \mReg_Tdata_reg_n_0_[16]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[0]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[8]\,
      O => mFmt_Tdata(32)
    );
\mFmt_Tdata[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      I1 => \mReg_Tdata_reg_n_0_[17]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[1]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[9]\,
      O => mFmt_Tdata(33)
    );
\mFmt_Tdata[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      I1 => \mReg_Tdata_reg_n_0_[18]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[2]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[10]\,
      O => mFmt_Tdata(34)
    );
\mFmt_Tdata[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      I1 => \mReg_Tdata_reg_n_0_[19]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[3]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[11]\,
      O => mFmt_Tdata(35)
    );
\mFmt_Tdata[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      I1 => \mReg_Tdata_reg_n_0_[20]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[4]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[12]\,
      O => mFmt_Tdata(36)
    );
\mFmt_Tdata[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      I1 => \mReg_Tdata_reg_n_0_[21]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[5]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[13]\,
      O => mFmt_Tdata(37)
    );
\mFmt_Tdata[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      I1 => \mReg_Tdata_reg_n_0_[22]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[6]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[14]\,
      O => mFmt_Tdata(38)
    );
\mFmt_Tdata[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      I1 => \mReg_Tdata_reg_n_0_[23]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[7]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[15]\,
      O => mFmt_Tdata(39)
    );
\mFmt_Tdata[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \mFmt_Tdata[39]_i_3_n_0\
    );
\mFmt_Tdata[39]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      O => \mFmt_Tdata[39]_i_4_n_0\
    );
\mFmt_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(0),
      Q => \mFmt_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mFmt_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(10),
      Q => \mFmt_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mFmt_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(11),
      Q => \mFmt_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mFmt_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(12),
      Q => \mFmt_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mFmt_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(13),
      Q => \mFmt_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mFmt_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(14),
      Q => \mFmt_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mFmt_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(15),
      Q => \mFmt_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mFmt_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(16),
      Q => \mFmt_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mFmt_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(17),
      Q => \mFmt_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mFmt_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(18),
      Q => \mFmt_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mFmt_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(19),
      Q => \mFmt_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mFmt_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(1),
      Q => \mFmt_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mFmt_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(20),
      Q => \mFmt_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mFmt_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(21),
      Q => \mFmt_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mFmt_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(22),
      Q => \mFmt_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mFmt_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(23),
      Q => \mFmt_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mFmt_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(24),
      Q => \mFmt_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mFmt_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(25),
      Q => \mFmt_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mFmt_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(26),
      Q => \mFmt_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mFmt_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(27),
      Q => \mFmt_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mFmt_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(28),
      Q => \mFmt_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mFmt_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(29),
      Q => \mFmt_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mFmt_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(2),
      Q => \mFmt_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mFmt_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(30),
      Q => \mFmt_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mFmt_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(31),
      Q => \mFmt_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mFmt_Tdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(32),
      Q => \mFmt_Tdata_reg_n_0_[32]\,
      R => '0'
    );
\mFmt_Tdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(33),
      Q => \mFmt_Tdata_reg_n_0_[33]\,
      R => '0'
    );
\mFmt_Tdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(34),
      Q => \mFmt_Tdata_reg_n_0_[34]\,
      R => '0'
    );
\mFmt_Tdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(35),
      Q => \mFmt_Tdata_reg_n_0_[35]\,
      R => '0'
    );
\mFmt_Tdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(36),
      Q => \mFmt_Tdata_reg_n_0_[36]\,
      R => '0'
    );
\mFmt_Tdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(37),
      Q => \mFmt_Tdata_reg_n_0_[37]\,
      R => '0'
    );
\mFmt_Tdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(38),
      Q => \mFmt_Tdata_reg_n_0_[38]\,
      R => '0'
    );
\mFmt_Tdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(39),
      Q => \mFmt_Tdata_reg_n_0_[39]\,
      R => '0'
    );
\mFmt_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(3),
      Q => \mFmt_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mFmt_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(4),
      Q => \mFmt_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mFmt_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(5),
      Q => \mFmt_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mFmt_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(6),
      Q => \mFmt_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mFmt_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(7),
      Q => \mFmt_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mFmt_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(8),
      Q => \mFmt_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mFmt_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(9),
      Q => \mFmt_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mFmt_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tlast_reg_1,
      Q => \^mfmt_tlast_reg_0\,
      R => '0'
    );
\mFmt_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_11,
      Q => \mFmt_Tuser_reg_n_0_[0]\,
      R => '0'
    );
mFmt_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tvalid_reg_1,
      Q => \^mfmt_tvalid_reg_0\,
      R => \^out\(0)
    );
mIsHeader_reg: unisim.vcomponents.FDSE
     port map (
      C => video_aclk,
      CE => '1',
      D => mIsHeader_reg_1,
      Q => \^misheader_reg_0\,
      S => \^out\(0)
    );
mKeep_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mKeep_reg_1,
      Q => \^mkeep_reg_0\,
      R => \^out\(0)
    );
\mReg_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_33,
      Q => \mReg_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mReg_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_23,
      Q => \mReg_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mReg_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_22,
      Q => \mReg_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mReg_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_21,
      Q => \mReg_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mReg_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_20,
      Q => \mReg_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mReg_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_19,
      Q => \mReg_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mReg_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_18,
      Q => \mReg_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mReg_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_17,
      Q => \mReg_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mReg_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_16,
      Q => \mReg_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mReg_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_15,
      Q => \mReg_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mReg_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_14,
      Q => \mReg_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mReg_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_32,
      Q => \mReg_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mReg_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_13,
      Q => \mReg_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mReg_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_12,
      Q => \mReg_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mReg_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_11,
      Q => \mReg_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mReg_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_10,
      Q => \mReg_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mReg_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_9,
      Q => \mReg_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mReg_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_8,
      Q => \mReg_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mReg_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_7,
      Q => \mReg_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mReg_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_6,
      Q => \mReg_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mReg_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_5,
      Q => \mReg_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mReg_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_4,
      Q => \mReg_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mReg_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_31,
      Q => \mReg_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mReg_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_3,
      Q => \mReg_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mReg_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_2,
      Q => \mReg_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mReg_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_30,
      Q => \mReg_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mReg_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_29,
      Q => \mReg_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mReg_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_28,
      Q => \mReg_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mReg_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_27,
      Q => \mReg_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mReg_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_26,
      Q => \mReg_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mReg_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_25,
      Q => \mReg_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mReg_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_24,
      Q => \mReg_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mReg_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => mReg_Tlast_i_2_n_0,
      I2 => mReg_Tlast_i_3_n_0,
      I3 => mReg_Tlast_i_4_n_0,
      I4 => mReg_Tlast_i_5_n_0,
      O => \^goreg_dm.dout_i_reg[0]\
    );
mReg_Tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[15]\,
      I1 => \mWordCount_reg_n_0_[11]\,
      I2 => \mWordCount_reg_n_0_[7]\,
      I3 => \mWordCount_reg_n_0_[9]\,
      I4 => \mWordCount_reg_n_0_[8]\,
      I5 => \mWordCount_reg_n_0_[10]\,
      O => mReg_Tlast_i_2_n_0
    );
mReg_Tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[5]\,
      I1 => \mWordCount_reg_n_0_[3]\,
      I2 => \mWordCount_reg_n_0_[13]\,
      I3 => \mWordCount_reg_n_0_[4]\,
      O => mReg_Tlast_i_3_n_0
    );
mReg_Tlast_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[12]\,
      I1 => \mWordCount_reg_n_0_[14]\,
      I2 => \mWordCount_reg_n_0_[6]\,
      O => mReg_Tlast_i_4_n_0
    );
mReg_Tlast_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[2]\,
      I1 => \mWordCount_reg_n_0_[1]\,
      I2 => \mWordCount_reg_n_0_[0]\,
      O => mReg_Tlast_i_5_n_0
    );
mReg_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => \^goreg_dm.dout_i_reg[0]\,
      Q => \^mreg_tlast_reg_0\,
      R => '0'
    );
\mReg_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \mReg_Tuser_reg[0]_1\,
      Q => \^mreg_tuser_reg[0]_0\,
      R => \^out\(0)
    );
mReg_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mReg_Tvalid_reg_1,
      Q => \^mreg_tvalid_reg_0\,
      R => \^out\(0)
    );
\mWordCount[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mkeep_reg_0\,
      I2 => \^m_axis_tvalid\,
      O => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\
    );
\mWordCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_16,
      Q => \mWordCount_reg_n_0_[0]\,
      R => \^out\(0)
    );
\mWordCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_22,
      Q => \mWordCount_reg_n_0_[10]\,
      R => \^out\(0)
    );
\mWordCount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_21,
      Q => \mWordCount_reg_n_0_[11]\,
      R => \^out\(0)
    );
\mWordCount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_28,
      Q => \mWordCount_reg_n_0_[12]\,
      R => \^out\(0)
    );
\mWordCount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_27,
      Q => \mWordCount_reg_n_0_[13]\,
      R => \^out\(0)
    );
\mWordCount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_26,
      Q => \mWordCount_reg_n_0_[14]\,
      R => \^out\(0)
    );
\mWordCount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_25,
      Q => \mWordCount_reg_n_0_[15]\,
      R => \^out\(0)
    );
\mWordCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_15,
      Q => \mWordCount_reg_n_0_[1]\,
      R => \^out\(0)
    );
\mWordCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_14,
      Q => \mWordCount_reg_n_0_[2]\,
      R => \^out\(0)
    );
\mWordCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_13,
      Q => \mWordCount_reg_n_0_[3]\,
      R => \^out\(0)
    );
\mWordCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_20,
      Q => \mWordCount_reg_n_0_[4]\,
      R => \^out\(0)
    );
\mWordCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_19,
      Q => \mWordCount_reg_n_0_[5]\,
      R => \^out\(0)
    );
\mWordCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_18,
      Q => \mWordCount_reg_n_0_[6]\,
      R => \^out\(0)
    );
\mWordCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_17,
      Q => \mWordCount_reg_n_0_[7]\,
      R => \^out\(0)
    );
\mWordCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_24,
      Q => \mWordCount_reg_n_0_[8]\,
      R => \^out\(0)
    );
\mWordCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_23,
      Q => \mWordCount_reg_n_0_[9]\,
      R => \^out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  port (
    aD1Enable : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    \aDEnableInt_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_video_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx : entity is "MIPI_CSI2_Rx";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  signal DataFIFO_i_1_n_0 : STD_LOGIC;
  signal LLP_inst_n_0 : STD_LOGIC;
  signal LLP_inst_n_1 : STD_LOGIC;
  signal LLP_inst_n_2 : STD_LOGIC;
  signal LLP_inst_n_3 : STD_LOGIC;
  signal LLP_inst_n_4 : STD_LOGIC;
  signal LLP_inst_n_48 : STD_LOGIC;
  signal LLP_inst_n_49 : STD_LOGIC;
  signal LLP_inst_n_50 : STD_LOGIC;
  signal LLP_inst_n_51 : STD_LOGIC;
  signal LLP_inst_n_52 : STD_LOGIC;
  signal LLP_inst_n_53 : STD_LOGIC;
  signal LLP_inst_n_54 : STD_LOGIC;
  signal LLP_inst_n_55 : STD_LOGIC;
  signal LLP_inst_n_56 : STD_LOGIC;
  signal LLP_inst_n_57 : STD_LOGIC;
  signal LLP_inst_n_58 : STD_LOGIC;
  signal LLP_inst_n_59 : STD_LOGIC;
  signal LLP_inst_n_60 : STD_LOGIC;
  signal LLP_inst_n_61 : STD_LOGIC;
  signal LLP_inst_n_62 : STD_LOGIC;
  signal LLP_inst_n_64 : STD_LOGIC;
  signal LLP_inst_n_65 : STD_LOGIC;
  signal LLP_inst_n_66 : STD_LOGIC;
  signal LLP_inst_n_67 : STD_LOGIC;
  signal LLP_inst_n_68 : STD_LOGIC;
  signal LLP_inst_n_69 : STD_LOGIC;
  signal SyncAsyncTready_n_0 : STD_LOGIC;
  signal mFmt_Tlast_i_1_n_0 : STD_LOGIC;
  signal mFmt_Tvalid_i_1_n_0 : STD_LOGIC;
  signal mIsHeader0 : STD_LOGIC;
  signal mIsHeader_i_1_n_0 : STD_LOGIC;
  signal mKeep0_out : STD_LOGIC;
  signal mKeep_i_1_n_0 : STD_LOGIC;
  signal mReg_Tuser0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_1_n_0\ : STD_LOGIC;
  signal mReg_Tvalid_i_1_n_0 : STD_LOGIC;
  signal rbEn : STD_LOGIC;
  signal rbLLPAxisTready : STD_LOGIC;
  signal rbLMAxisTdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbLMAxisTkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rbLMAxisTlast : STD_LOGIC;
  signal rbLMAxisTvalid : STD_LOGIC;
  signal rbRst : STD_LOGIC;
  signal rbRst_n : STD_LOGIC;
  signal sError_i_1_n_0 : STD_LOGIC;
  signal sValid_i_1_n_0 : STD_LOGIC;
  signal vRst : STD_LOGIC;
begin
DataFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LLP_inst_n_1,
      O => DataFIFO_i_1_n_0
    );
LLP_inst: entity work.system_MIPI_CSI_2_RX_0_0_LLP
     port map (
      AS(0) => vRst,
      \FSM_onehot_sState_reg[3]\(0) => LLP_inst_n_62,
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      \RAW10Formatter.cnt_reg[0]_0\ => LLP_inst_n_66,
      \RAW10Formatter.cnt_reg[1]_0\ => LLP_inst_n_65,
      \RAW10Formatter.cnt_reg[2]_0\ => LLP_inst_n_64,
      RxByteClkHS => RxByteClkHS,
      \delay_reg[1]_0\(0) => rbLLPAxisTready,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => LLP_inst_n_69,
      \goreg_dm.dout_i_reg[0]\ => LLP_inst_n_51,
      \gpr1.dout_i_reg[1]\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      mFmt_Tlast_reg_0 => LLP_inst_n_49,
      mFmt_Tlast_reg_1 => mFmt_Tlast_i_1_n_0,
      mFmt_Tvalid_reg_0 => LLP_inst_n_48,
      mFmt_Tvalid_reg_1 => mFmt_Tvalid_i_1_n_0,
      mIsHeader0 => mIsHeader0,
      mIsHeader_reg_0 => LLP_inst_n_55,
      mIsHeader_reg_1 => mIsHeader_i_1_n_0,
      mKeep0_out => mKeep0_out,
      mKeep_reg_0 => LLP_inst_n_54,
      mKeep_reg_1 => mKeep_i_1_n_0,
      mReg_Tlast_reg_0 => LLP_inst_n_50,
      mReg_Tuser0 => mReg_Tuser0,
      \mReg_Tuser_reg[0]_0\ => LLP_inst_n_57,
      \mReg_Tuser_reg[0]_1\ => \mReg_Tuser[0]_i_1_n_0\,
      mReg_Tvalid_reg_0 => LLP_inst_n_56,
      mReg_Tvalid_reg_1 => mReg_Tvalid_i_1_n_0,
      m_axis_tlast => LLP_inst_n_3,
      m_axis_tvalid => LLP_inst_n_2,
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      \oSyncStages_reg[1]\(0) => LLP_inst_n_1,
      \out\(0) => LLP_inst_n_0,
      \sErrSyndrome_reg[0]\ => LLP_inst_n_67,
      \sErrSyndrome_reg[3]\(3) => LLP_inst_n_58,
      \sErrSyndrome_reg[3]\(2) => LLP_inst_n_59,
      \sErrSyndrome_reg[3]\(1) => LLP_inst_n_60,
      \sErrSyndrome_reg[3]\(0) => LLP_inst_n_61,
      \sErrSyndrome_reg[4]\ => LLP_inst_n_68,
      sError_reg => LLP_inst_n_53,
      sError_reg_0 => sError_i_1_n_0,
      sValid_reg => LLP_inst_n_52,
      sValid_reg_0 => sValid_i_1_n_0,
      s_aresetn => DataFIFO_i_1_n_0,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tready => LLP_inst_n_4,
      s_axis_tvalid => rbLMAxisTvalid,
      video_aclk => video_aclk
    );
LM_inst: entity work.system_MIPI_CSI_2_RX_0_0_LM
     port map (
      D(0) => rbLLPAxisTready,
      I62(10 downto 0) => I62(10 downto 0),
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      \out\(0) => rbRst_n,
      rbEnInt_reg_0(0) => rbEn,
      \rbMAxisTkeep_reg[3]_0\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      rbRst => rbRst,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tvalid => rbLMAxisTvalid
    );
SyncAsyncEnable: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.system_MIPI_CSI_2_RX_0_0_ResetBridge
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\ => SyncAsyncTready_n_0,
      \out\(0) => rbRst_n,
      rbRst => rbRst
    );
\aDEnableInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \aDEnableInt_reg[0]_0\,
      Q => aD1Enable,
      R => '0'
    );
mFmt_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => LLP_inst_n_50,
      I1 => LLP_inst_n_56,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_0,
      I4 => LLP_inst_n_49,
      O => mFmt_Tlast_i_1_n_0
    );
mFmt_Tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFFAAA80000"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_64,
      I2 => LLP_inst_n_65,
      I3 => LLP_inst_n_66,
      I4 => LLP_inst_n_4,
      I5 => LLP_inst_n_48,
      O => mFmt_Tvalid_i_1_n_0
    );
mIsHeader_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LLP_inst_n_3,
      I1 => mIsHeader0,
      I2 => LLP_inst_n_55,
      O => mIsHeader_i_1_n_0
    );
mKeep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEFAAAAAA20"
    )
        port map (
      I0 => mKeep0_out,
      I1 => LLP_inst_n_69,
      I2 => LLP_inst_n_51,
      I3 => LLP_inst_n_53,
      I4 => LLP_inst_n_52,
      I5 => LLP_inst_n_54,
      O => mKeep_i_1_n_0
    );
\mReg_Tuser[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_4,
      I2 => mReg_Tuser0,
      I3 => LLP_inst_n_57,
      O => \mReg_Tuser[0]_i_1_n_0\
    );
mReg_Tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => LLP_inst_n_54,
      I1 => LLP_inst_n_2,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_56,
      O => mReg_Tvalid_i_1_n_0
    );
sError_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => LLP_inst_n_68,
      I1 => LLP_inst_n_59,
      I2 => LLP_inst_n_58,
      I3 => LLP_inst_n_61,
      I4 => LLP_inst_n_60,
      I5 => LLP_inst_n_62,
      O => sError_i_1_n_0
    );
sValid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LLP_inst_n_67,
      I1 => LLP_inst_n_62,
      O => sValid_i_1_n_0
    );
vRst_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncAsyncTready_n_0,
      Q => vRst,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aresetn : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC
  );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "mipi_csi2_rx_top";
  attribute kDebug : string;
  attribute kDebug of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
end system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  signal \<const0>\ : STD_LOGIC;
  signal \YesAXILITE.AXI_Lite_Control_n_5\ : STD_LOGIC;
  signal \YesAXILITE.CoreSoftReset_n_0\ : STD_LOGIC;
  signal \YesAXILITE.SyncAsyncClkEnable_n_1\ : STD_LOGIC;
  signal \^ad1enable\ : STD_LOGIC;
  signal aReset : STD_LOGIC;
  signal vRst_n : STD_LOGIC;
  signal vSoftEnable : STD_LOGIC;
begin
  aClkEnable <= \^ad1enable\;
  aD0Enable <= \^ad1enable\;
  aD1Enable <= \^ad1enable\;
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
MIPI_CSI2_Rx_inst: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
     port map (
      D(0) => vSoftEnable,
      I62(10) => RxActiveHSD1,
      I62(9) => RxSyncHSD1,
      I62(8) => RxValidHSD1,
      I62(7 downto 0) => RxDataHSD1(7 downto 0),
      RxByteClkHS => RxByteClkHS,
      aD1Enable => \^ad1enable\,
      \aDEnableInt_reg[0]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      iDataIn(10) => RxActiveHSD0,
      iDataIn(9) => RxSyncHSD0,
      iDataIn(8) => RxValidHSD0,
      iDataIn(7 downto 0) => RxDataHSD0(7 downto 0),
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.AXI_Lite_Control\: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
     port map (
      Q(1) => \YesAXILITE.AXI_Lite_Control_n_5\,
      Q(0) => aReset,
      axi_arready_reg_0 => s_axi_lite_arready,
      axi_awready_reg_0 => s_axi_lite_awready,
      axi_wready_reg_0 => s_axi_lite_wready,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(1 downto 0) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(1 downto 0) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid
    );
\YesAXILITE.CoreSoftReset\: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\
     port map (
      AS(0) => aReset,
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\
     port map (
      D(0) => \YesAXILITE.AXI_Lite_Control_n_5\,
      \oSyncStages_reg[1]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      \out\(0) => vSoftEnable,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.vRst_n_reg\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \YesAXILITE.CoreSoftReset_n_0\,
      Q => vRst_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0 is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_MIPI_CSI_2_RX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0 : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0 : entity is "mipi_csi2_rx_top,Vivado 2021.2";
end system_MIPI_CSI_2_RX_0_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_aD2Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_aD3Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_lite_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_lite_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of U0 : label is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of U0 : label is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of U0 : label is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of U0 : label is 32;
  attribute kDebug : string;
  attribute kDebug of U0 : label is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of U0 : label is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of U0 : label is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of U0 : label is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of U0 : label is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of U0 : label is 2;
  attribute x_interface_info : string;
  attribute x_interface_info of RxActiveHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS";
  attribute x_interface_info of RxByteClkHS : signal is "xilinx.com:signal:clock:1.0 RxByteClkHS CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RxByteClkHS : signal is "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0";
  attribute x_interface_info of RxSyncHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS";
  attribute x_interface_info of RxValidHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS";
  attribute x_interface_info of RxValidHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS";
  attribute x_interface_info of RxValidHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS";
  attribute x_interface_info of RxValidHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS";
  attribute x_interface_info of aClkEnable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE";
  attribute x_interface_info of aClkStopstate : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE";
  attribute x_interface_info of aD0Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE";
  attribute x_interface_info of aD1Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE";
  attribute x_interface_info of aD2Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE";
  attribute x_interface_info of aD3Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE";
  attribute x_interface_info of aRxClkActiveHS : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS";
  attribute x_interface_info of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute x_interface_info of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_info of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_info of s_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK";
  attribute x_interface_parameter of s_axi_lite_aclk : signal is "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST";
  attribute x_interface_parameter of s_axi_lite_aresetn : signal is "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute x_interface_info of s_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute x_interface_info of s_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute x_interface_info of s_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute x_interface_info of s_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute x_interface_info of s_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute x_interface_info of s_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute x_interface_info of s_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute x_interface_info of s_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  attribute x_interface_info of s_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute x_interface_info of video_aclk : signal is "xilinx.com:signal:clock:1.0 video_aclk CLK";
  attribute x_interface_parameter of video_aclk : signal is "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of RxDataHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS";
  attribute x_interface_info of RxDataHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS";
  attribute x_interface_info of RxDataHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS";
  attribute x_interface_info of RxDataHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS";
  attribute x_interface_info of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_parameter of m_axis_video_tdata : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of s_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute x_interface_info of s_axi_lite_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT";
  attribute x_interface_info of s_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute x_interface_parameter of s_axi_lite_awaddr : signal is "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT";
  attribute x_interface_info of s_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute x_interface_info of s_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute x_interface_info of s_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute x_interface_info of s_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
  attribute x_interface_info of s_axi_lite_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB";
begin
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
     port map (
      RxActiveHSD0 => RxActiveHSD0,
      RxActiveHSD1 => RxActiveHSD1,
      RxActiveHSD2 => '0',
      RxActiveHSD3 => '0',
      RxByteClkHS => RxByteClkHS,
      RxDataHSD0(7 downto 0) => RxDataHSD0(7 downto 0),
      RxDataHSD1(7 downto 0) => RxDataHSD1(7 downto 0),
      RxDataHSD2(7 downto 0) => B"00000000",
      RxDataHSD3(7 downto 0) => B"00000000",
      RxSyncHSD0 => RxSyncHSD0,
      RxSyncHSD1 => RxSyncHSD1,
      RxSyncHSD2 => '0',
      RxSyncHSD3 => '0',
      RxValidHSD0 => RxValidHSD0,
      RxValidHSD1 => RxValidHSD1,
      RxValidHSD2 => '0',
      RxValidHSD3 => '0',
      aClkEnable => aClkEnable,
      aClkStopstate => '0',
      aD0Enable => aD0Enable,
      aD1Enable => aD1Enable,
      aD2Enable => NLW_U0_aD2Enable_UNCONNECTED,
      aD3Enable => NLW_U0_aD3Enable_UNCONNECTED,
      aRxClkActiveHS => '0',
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(3 downto 2) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_araddr(1 downto 0) => B"00",
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arprot(2 downto 0) => B"000",
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(3 downto 2) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awaddr(1 downto 0) => B"00",
      s_axi_lite_awprot(2 downto 0) => B"000",
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bresp(1 downto 0) => NLW_U0_s_axi_lite_bresp_UNCONNECTED(1 downto 0),
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rresp(1 downto 0) => NLW_U0_s_axi_lite_rresp_UNCONNECTED(1 downto 0),
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      video_aclk => video_aclk,
      video_aresetn => '1'
    );
end STRUCTURE;
