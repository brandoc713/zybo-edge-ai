-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Apr 23 13:57:53 2026
-- Host        : brandon-x13 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 : entity is "SimpleFIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "ASYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46256)
`protect data_block
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
JsYuNa5bjtCz2zkfJfFc+WUwnCAYI0N/o4LuuJ0=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
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
\DeskewFIFOs[0].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
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
\DeskewFIFOs[1].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
begin
SyncAsyncx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
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
\gen_fwft.rdpp1_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\
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
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\
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
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39088)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
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
  attribute AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
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
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
xpm_fifo_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4912)
`protect data_block
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
oEylDyXZnLHYIQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_7_top is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_7_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_7_top is
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
\gen_fifo.xpm_fifo_axis_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1312)
`protect data_block
zdnS4tpbFyq+tO7voruitgfG1EJvh5lIfW0j9K/4BIuWOf+P6HUJGN+4AOquangDh8WAIi22tp+8
CBsqmSbZyTymCw6lomHE4bvyGfYXcfW8ypKReQnHOjmcLiCPwxinrhCCAUwt9Jp016/W7PC2cmk6
WPFkJdW6w3kW7me2+sMSwOGJZEhAyz7DGO6/kLoMzFikRgom1FsYobXN17O2ZSPZjlmz2ZwlGdLc
Ni2CQiodPHl2I44qqrBXSnkPrxYAN2K35fWLkG1U/z8IXKeZnxjsTixnxiEQIB4XihFe6J0So2P0
E1VMEHZBED9x9QlvlF+jfMa7XxwkqrN9JirF7r9Pl9PNnNo6pbZ1jmaixTqXgbrZSis2i4VWIGpj
peo74BO7RsHPljl90A7xXtKFLv3RHIiopJ8QzPcaufqp+H9n8vRxzYBKr4ivCJ2wa9HQTlsFICak
zQiQfwYrgchsnrrKC4YbYzXiD1U8vPBjARZ8AWB5viq1ezLSOqxylAqXkFenFsHF7LuRV/ZVM9T9
eqG6ZnVz1axAiqXrokIF7eidCqYVX/rUyRpQ5j01y+ZGr9Hhq1UeFLcDJAQ1zqVYORUxkAxGxFs4
Y4uk0ZvAgkjvAHIvGzPfgaHsT+UN1eftjfB5ZrpM5scKrgjPX4kwXUhm/BBUi5wtxtJzazlJwBjE
Fm2un35Bszfs5v8naDZRKvmx8t0NE0+AFVIq6MGD3wPDmNT9inagtjvdgMVTDAx2+DLVyoMQKrzL
GBtO4xKNtUiTwi3tTtP+O/9txIdFqs97dPzvVlUl8Lew9jDVXic2m16/Ub+g3Wq5KAAo/bJGYbBL
roMWFjzPfDzsPrrgJQgdfyABA4S5q9N3XlnAU9x/3jMsOPoMp3JrJPuPFd5uDr+KhOXkzCVOfHgi
9sXWbKmF5bCHeVlvVF+Q0yWWK4EnCZ8WLU1LQVy6C6bfA2Ajh2oaKqYMWIUMC0hv9hJ6q8WNXN5/
Y5JLKeI2rp8eUFlb8h3v4qQ5j+pwBrlB0r0wu7v08+rSVLc6usnv0Bk+LHovLrcDsZ4najga7Ytr
+LqM0ukOLDgU42U7fucwPORcy/qxfQWKSVb8uv9lGPDLxOCD1yclHhciLIs7k0s9eh1YD670R0Us
gKYY8w062sJNHNAJjncwIHCR8QyHCWPaFMNZ9BVgwxgNrJd55bewagDVAh+aJ7GVdPCF2E/kOJVi
k9Za1yp7hc2TiaMiDCTV6cJH38HpF7PPScP4HPcnlgJ6y8iEVgU4euRZf51367hD50fH2ykU035c
1uWh8wjsuwUHBDek7fVUZPpH34TW08l4Qsiggv9uVF5uzynTlvWpPo24GNjlpzl+Qyr/PyT8X7B6
7DSj6RtWoOAP24bM7LWjraIgmp8lRO3vJJGqDcxpRG745ZFicnx1RdGb/pdgV3aGUKE9fsNKqbNm
wDMAYokYaahkf1Xa0dyCKT3vQA1aoWb/q+P83rPPotNGRA3hIlDJmQpHDX3PWunJBWVGwBPShbaB
mYN9Uk2c3cEbpmGjl27T6opWqg8Kd3aPIGbQ70xGnhcYWXTfFCkub77vXhNgZBlpwmAxkLPXLMP7
Sl3AOOn1fCv0AWtsw1PE58qSoImbpp3VG+JFO9pxte0lcmuw3Z32tMRhzzGxFP7DlbWWHnvNAwR2
D3TRy+xyG6NMt7nj/3ecZmQ2EiPNKmT+XkvhN2se1LIXqeXhZTqyZqXsD364O8L4GrmSzHzRe9Fp
kw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_7_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "axis_data_fifo_v2_0_7_top,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_7_top
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 62816)
`protect data_block
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
HMA=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_6,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "fifo_generator_v13_2_6,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_6
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
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
DataFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
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
ECCx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
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
LineBufferFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
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
SyncMReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\
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
SyncSReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
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
LLP_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
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
LM_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
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
SyncAsyncEnable: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
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
  attribute C_M_AXIS_COMPONENT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 32;
  attribute kDebug : string;
  attribute kDebug of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 2;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
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
MIPI_CSI2_Rx_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
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
\YesAXILITE.AXI_Lite_Control\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
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
\YesAXILITE.CoreSoftReset\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\
     port map (
      AS(0) => aReset,
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mipi_csi2_rx_top,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
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
