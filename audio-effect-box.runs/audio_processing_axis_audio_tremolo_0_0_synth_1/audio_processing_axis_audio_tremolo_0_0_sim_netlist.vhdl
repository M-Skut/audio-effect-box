-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Jun 20 18:02:15 2023
-- Host        : fedora running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_processing_axis_audio_tremolo_0_0_sim_netlist.vhdl
-- Design      : audio_processing_axis_audio_tremolo_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_audio_tremolo is
  port (
    s_axis_tready_reg_reg_0 : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    bypass_effect : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_audio_tremolo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_audio_tremolo is
  signal CEP : STD_LOGIC;
  signal count_up_i_1_n_0 : STD_LOGIC;
  signal count_up_i_2_n_0 : STD_LOGIC;
  signal div_out : STD_LOGIC;
  signal div_out_reg_n_0 : STD_LOGIC;
  signal div_register : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \div_register[31]_i_10_n_0\ : STD_LOGIC;
  signal \div_register[31]_i_2_n_0\ : STD_LOGIC;
  signal \div_register[31]_i_3_n_0\ : STD_LOGIC;
  signal \div_register[31]_i_4_n_0\ : STD_LOGIC;
  signal \div_register[31]_i_5_n_0\ : STD_LOGIC;
  signal \div_register[31]_i_7_n_0\ : STD_LOGIC;
  signal \div_register[31]_i_8_n_0\ : STD_LOGIC;
  signal \div_register[31]_i_9_n_0\ : STD_LOGIC;
  signal div_register_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \div_register_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \div_register_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \div_register_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \div_register_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \div_register_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \div_register_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \div_register_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \div_register_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \div_register_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \div_register_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \div_register_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \div_register_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \div_register_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \div_register_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \div_register_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \div_register_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \div_register_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \div_register_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \div_register_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \div_register_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \div_register_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \div_register_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \div_register_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \div_register_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \div_register_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \div_register_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \div_register_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \div_register_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \div_register_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \div_register_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \div_register_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \div_register_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \div_register_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \div_register_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \div_register_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \div_register_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \div_register_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \div_register_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \div_register_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \div_register_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \div_register_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \div_register_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \div_register_reg[31]_i_6_n_5\ : STD_LOGIC;
  signal \div_register_reg[31]_i_6_n_6\ : STD_LOGIC;
  signal \div_register_reg[31]_i_6_n_7\ : STD_LOGIC;
  signal \div_register_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \div_register_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \div_register_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \div_register_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \div_register_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \div_register_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \div_register_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \div_register_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \div_register_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \div_register_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \div_register_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \div_register_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \div_register_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \div_register_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \div_register_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \div_register_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal in_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_reg0 : STD_LOGIC;
  signal m_axis_tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal modulate0_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal new_sample_ready : STD_LOGIC;
  signal out_data_reg_n_100 : STD_LOGIC;
  signal out_data_reg_n_101 : STD_LOGIC;
  signal out_data_reg_n_102 : STD_LOGIC;
  signal out_data_reg_n_103 : STD_LOGIC;
  signal out_data_reg_n_104 : STD_LOGIC;
  signal out_data_reg_n_105 : STD_LOGIC;
  signal out_data_reg_n_82 : STD_LOGIC;
  signal out_data_reg_n_83 : STD_LOGIC;
  signal out_data_reg_n_84 : STD_LOGIC;
  signal out_data_reg_n_85 : STD_LOGIC;
  signal out_data_reg_n_86 : STD_LOGIC;
  signal out_data_reg_n_87 : STD_LOGIC;
  signal out_data_reg_n_88 : STD_LOGIC;
  signal out_data_reg_n_89 : STD_LOGIC;
  signal out_data_reg_n_90 : STD_LOGIC;
  signal out_data_reg_n_91 : STD_LOGIC;
  signal out_data_reg_n_92 : STD_LOGIC;
  signal out_data_reg_n_93 : STD_LOGIC;
  signal out_data_reg_n_94 : STD_LOGIC;
  signal out_data_reg_n_95 : STD_LOGIC;
  signal out_data_reg_n_96 : STD_LOGIC;
  signal out_data_reg_n_97 : STD_LOGIC;
  signal out_data_reg_n_98 : STD_LOGIC;
  signal out_data_reg_n_99 : STD_LOGIC;
  signal s_axis_tready_reg0 : STD_LOGIC;
  signal s_axis_tready_reg_i_1_n_0 : STD_LOGIC;
  signal \^s_axis_tready_reg_reg_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_div_register_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_div_register_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_out_data_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_out_data_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_out_data_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_out_data_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_out_data_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_out_data_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_out_data_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_out_data_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_out_data_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out_data_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_out_data_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of div_out_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \div_register[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_1\ : label is "soft_lutpair2";
begin
  s_axis_tready_reg_reg_0 <= \^s_axis_tready_reg_reg_0\;
count_up_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_up_i_2_n_0,
      I1 => div_out_reg_n_0,
      I2 => sel0(5),
      O => count_up_i_1_n_0
    );
count_up_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000004"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(3),
      I5 => sel0(4),
      O => count_up_i_2_n_0
    );
count_up_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => count_up_i_1_n_0,
      Q => sel0(5),
      S => m_axis_tvalid_reg_i_1_n_0
    );
div_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      O => div_out
    );
div_out_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => div_out,
      Q => div_out_reg_n_0,
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_register(0),
      O => div_register_0(0)
    );
\div_register[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[12]_i_2_n_6\,
      O => div_register_0(10)
    );
\div_register[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[12]_i_2_n_5\,
      O => div_register_0(11)
    );
\div_register[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[12]_i_2_n_4\,
      O => div_register_0(12)
    );
\div_register[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[16]_i_2_n_7\,
      O => div_register_0(13)
    );
\div_register[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[16]_i_2_n_6\,
      O => div_register_0(14)
    );
\div_register[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[16]_i_2_n_5\,
      O => div_register_0(15)
    );
\div_register[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[16]_i_2_n_4\,
      O => div_register_0(16)
    );
\div_register[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[20]_i_2_n_7\,
      O => div_register_0(17)
    );
\div_register[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[20]_i_2_n_6\,
      O => div_register_0(18)
    );
\div_register[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[20]_i_2_n_5\,
      O => div_register_0(19)
    );
\div_register[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[4]_i_2_n_7\,
      O => div_register_0(1)
    );
\div_register[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[20]_i_2_n_4\,
      O => div_register_0(20)
    );
\div_register[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[24]_i_2_n_7\,
      O => div_register_0(21)
    );
\div_register[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[24]_i_2_n_6\,
      O => div_register_0(22)
    );
\div_register[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[24]_i_2_n_5\,
      O => div_register_0(23)
    );
\div_register[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[24]_i_2_n_4\,
      O => div_register_0(24)
    );
\div_register[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[28]_i_2_n_7\,
      O => div_register_0(25)
    );
\div_register[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[28]_i_2_n_6\,
      O => div_register_0(26)
    );
\div_register[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[28]_i_2_n_5\,
      O => div_register_0(27)
    );
\div_register[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[28]_i_2_n_4\,
      O => div_register_0(28)
    );
\div_register[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[31]_i_6_n_7\,
      O => div_register_0(29)
    );
\div_register[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[4]_i_2_n_6\,
      O => div_register_0(2)
    );
\div_register[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[31]_i_6_n_6\,
      O => div_register_0(30)
    );
\div_register[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[31]_i_6_n_5\,
      O => div_register_0(31)
    );
\div_register[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => div_register(13),
      I1 => div_register(12),
      I2 => div_register(15),
      I3 => div_register(14),
      O => \div_register[31]_i_10_n_0\
    );
\div_register[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => div_register(18),
      I1 => div_register(19),
      I2 => div_register(16),
      I3 => div_register(17),
      I4 => \div_register[31]_i_7_n_0\,
      O => \div_register[31]_i_2_n_0\
    );
\div_register[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => div_register(26),
      I1 => div_register(27),
      I2 => div_register(24),
      I3 => div_register(25),
      I4 => \div_register[31]_i_8_n_0\,
      O => \div_register[31]_i_3_n_0\
    );
\div_register[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => div_register(2),
      I1 => div_register(3),
      I2 => div_register(0),
      I3 => div_register(1),
      I4 => \div_register[31]_i_9_n_0\,
      O => \div_register[31]_i_4_n_0\
    );
\div_register[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => div_register(11),
      I1 => div_register(10),
      I2 => div_register(8),
      I3 => div_register(9),
      I4 => \div_register[31]_i_10_n_0\,
      O => \div_register[31]_i_5_n_0\
    );
\div_register[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => div_register(20),
      I1 => div_register(21),
      I2 => div_register(23),
      I3 => div_register(22),
      O => \div_register[31]_i_7_n_0\
    );
\div_register[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => div_register(29),
      I1 => div_register(28),
      I2 => div_register(31),
      I3 => div_register(30),
      O => \div_register[31]_i_8_n_0\
    );
\div_register[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => div_register(5),
      I1 => div_register(4),
      I2 => div_register(6),
      I3 => div_register(7),
      O => \div_register[31]_i_9_n_0\
    );
\div_register[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[4]_i_2_n_5\,
      O => div_register_0(3)
    );
\div_register[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[4]_i_2_n_4\,
      O => div_register_0(4)
    );
\div_register[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[8]_i_2_n_7\,
      O => div_register_0(5)
    );
\div_register[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[8]_i_2_n_6\,
      O => div_register_0(6)
    );
\div_register[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[8]_i_2_n_5\,
      O => div_register_0(7)
    );
\div_register[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[8]_i_2_n_4\,
      O => div_register_0(8)
    );
\div_register[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_2_n_0\,
      I1 => \div_register[31]_i_3_n_0\,
      I2 => \div_register[31]_i_4_n_0\,
      I3 => \div_register[31]_i_5_n_0\,
      I4 => \div_register_reg[12]_i_2_n_7\,
      O => div_register_0(9)
    );
\div_register_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(0),
      Q => div_register(0),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(10),
      Q => div_register(10),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(11),
      Q => div_register(11),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(12),
      Q => div_register(12),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_register_reg[8]_i_2_n_0\,
      CO(3) => \div_register_reg[12]_i_2_n_0\,
      CO(2) => \div_register_reg[12]_i_2_n_1\,
      CO(1) => \div_register_reg[12]_i_2_n_2\,
      CO(0) => \div_register_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \div_register_reg[12]_i_2_n_4\,
      O(2) => \div_register_reg[12]_i_2_n_5\,
      O(1) => \div_register_reg[12]_i_2_n_6\,
      O(0) => \div_register_reg[12]_i_2_n_7\,
      S(3 downto 0) => div_register(12 downto 9)
    );
\div_register_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(13),
      Q => div_register(13),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(14),
      Q => div_register(14),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(15),
      Q => div_register(15),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(16),
      Q => div_register(16),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_register_reg[12]_i_2_n_0\,
      CO(3) => \div_register_reg[16]_i_2_n_0\,
      CO(2) => \div_register_reg[16]_i_2_n_1\,
      CO(1) => \div_register_reg[16]_i_2_n_2\,
      CO(0) => \div_register_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \div_register_reg[16]_i_2_n_4\,
      O(2) => \div_register_reg[16]_i_2_n_5\,
      O(1) => \div_register_reg[16]_i_2_n_6\,
      O(0) => \div_register_reg[16]_i_2_n_7\,
      S(3 downto 0) => div_register(16 downto 13)
    );
\div_register_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(17),
      Q => div_register(17),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(18),
      Q => div_register(18),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(19),
      Q => div_register(19),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(1),
      Q => div_register(1),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(20),
      Q => div_register(20),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_register_reg[16]_i_2_n_0\,
      CO(3) => \div_register_reg[20]_i_2_n_0\,
      CO(2) => \div_register_reg[20]_i_2_n_1\,
      CO(1) => \div_register_reg[20]_i_2_n_2\,
      CO(0) => \div_register_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \div_register_reg[20]_i_2_n_4\,
      O(2) => \div_register_reg[20]_i_2_n_5\,
      O(1) => \div_register_reg[20]_i_2_n_6\,
      O(0) => \div_register_reg[20]_i_2_n_7\,
      S(3 downto 0) => div_register(20 downto 17)
    );
\div_register_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(21),
      Q => div_register(21),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(22),
      Q => div_register(22),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(23),
      Q => div_register(23),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(24),
      Q => div_register(24),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_register_reg[20]_i_2_n_0\,
      CO(3) => \div_register_reg[24]_i_2_n_0\,
      CO(2) => \div_register_reg[24]_i_2_n_1\,
      CO(1) => \div_register_reg[24]_i_2_n_2\,
      CO(0) => \div_register_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \div_register_reg[24]_i_2_n_4\,
      O(2) => \div_register_reg[24]_i_2_n_5\,
      O(1) => \div_register_reg[24]_i_2_n_6\,
      O(0) => \div_register_reg[24]_i_2_n_7\,
      S(3 downto 0) => div_register(24 downto 21)
    );
\div_register_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(25),
      Q => div_register(25),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(26),
      Q => div_register(26),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(27),
      Q => div_register(27),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(28),
      Q => div_register(28),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_register_reg[24]_i_2_n_0\,
      CO(3) => \div_register_reg[28]_i_2_n_0\,
      CO(2) => \div_register_reg[28]_i_2_n_1\,
      CO(1) => \div_register_reg[28]_i_2_n_2\,
      CO(0) => \div_register_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \div_register_reg[28]_i_2_n_4\,
      O(2) => \div_register_reg[28]_i_2_n_5\,
      O(1) => \div_register_reg[28]_i_2_n_6\,
      O(0) => \div_register_reg[28]_i_2_n_7\,
      S(3 downto 0) => div_register(28 downto 25)
    );
\div_register_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(29),
      Q => div_register(29),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(2),
      Q => div_register(2),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(30),
      Q => div_register(30),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(31),
      Q => div_register(31),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_register_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_div_register_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \div_register_reg[31]_i_6_n_2\,
      CO(0) => \div_register_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_div_register_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2) => \div_register_reg[31]_i_6_n_5\,
      O(1) => \div_register_reg[31]_i_6_n_6\,
      O(0) => \div_register_reg[31]_i_6_n_7\,
      S(3) => '0',
      S(2 downto 0) => div_register(31 downto 29)
    );
\div_register_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(3),
      Q => div_register(3),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(4),
      Q => div_register(4),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \div_register_reg[4]_i_2_n_0\,
      CO(2) => \div_register_reg[4]_i_2_n_1\,
      CO(1) => \div_register_reg[4]_i_2_n_2\,
      CO(0) => \div_register_reg[4]_i_2_n_3\,
      CYINIT => div_register(0),
      DI(3 downto 0) => B"0000",
      O(3) => \div_register_reg[4]_i_2_n_4\,
      O(2) => \div_register_reg[4]_i_2_n_5\,
      O(1) => \div_register_reg[4]_i_2_n_6\,
      O(0) => \div_register_reg[4]_i_2_n_7\,
      S(3 downto 0) => div_register(4 downto 1)
    );
\div_register_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(5),
      Q => div_register(5),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(6),
      Q => div_register(6),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(7),
      Q => div_register(7),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(8),
      Q => div_register(8),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\div_register_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_register_reg[4]_i_2_n_0\,
      CO(3) => \div_register_reg[8]_i_2_n_0\,
      CO(2) => \div_register_reg[8]_i_2_n_1\,
      CO(1) => \div_register_reg[8]_i_2_n_2\,
      CO(0) => \div_register_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \div_register_reg[8]_i_2_n_4\,
      O(2) => \div_register_reg[8]_i_2_n_5\,
      O(1) => \div_register_reg[8]_i_2_n_6\,
      O(0) => \div_register_reg[8]_i_2_n_7\,
      S(3 downto 0) => div_register(8 downto 5)
    );
\div_register_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_0(9),
      Q => div_register(9),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(0),
      Q => in_data(0),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(10),
      Q => in_data(10),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(11),
      Q => in_data(11),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(12),
      Q => in_data(12),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(13),
      Q => in_data(13),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(14),
      Q => in_data(14),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(15),
      Q => in_data(15),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(16),
      Q => in_data(16),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(17),
      Q => in_data(17),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(18),
      Q => in_data(18),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(19),
      Q => in_data(19),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(1),
      Q => in_data(1),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(20),
      Q => in_data(20),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(21),
      Q => in_data(21),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(22),
      Q => in_data(22),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => in_data(23),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(2),
      Q => in_data(2),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(3),
      Q => in_data(3),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(4),
      Q => in_data(4),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(5),
      Q => in_data(5),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(6),
      Q => in_data(6),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(7),
      Q => in_data(7),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(8),
      Q => in_data(8),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\in_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(9),
      Q => in_data(9),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(2),
      I1 => bypass_effect,
      I2 => out_data_reg_n_103,
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(3),
      I1 => bypass_effect,
      I2 => out_data_reg_n_102,
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(4),
      I1 => bypass_effect,
      I2 => out_data_reg_n_101,
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(5),
      I1 => bypass_effect,
      I2 => out_data_reg_n_100,
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(6),
      I1 => bypass_effect,
      I2 => out_data_reg_n_99,
      O => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(7),
      I1 => bypass_effect,
      I2 => out_data_reg_n_98,
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(8),
      I1 => bypass_effect,
      I2 => out_data_reg_n_97,
      O => \m_axis_tdata[16]_i_1_n_0\
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(9),
      I1 => bypass_effect,
      I2 => out_data_reg_n_96,
      O => \m_axis_tdata[17]_i_1_n_0\
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(10),
      I1 => bypass_effect,
      I2 => out_data_reg_n_95,
      O => \m_axis_tdata[18]_i_1_n_0\
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(11),
      I1 => bypass_effect,
      I2 => out_data_reg_n_94,
      O => \m_axis_tdata[19]_i_1_n_0\
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(12),
      I1 => bypass_effect,
      I2 => out_data_reg_n_93,
      O => \m_axis_tdata[20]_i_1_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(13),
      I1 => bypass_effect,
      I2 => out_data_reg_n_92,
      O => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(14),
      I1 => bypass_effect,
      I2 => out_data_reg_n_91,
      O => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(15),
      I1 => bypass_effect,
      I2 => out_data_reg_n_90,
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(16),
      I1 => bypass_effect,
      I2 => out_data_reg_n_89,
      O => \m_axis_tdata[24]_i_1_n_0\
    );
\m_axis_tdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(17),
      I1 => bypass_effect,
      I2 => out_data_reg_n_88,
      O => \m_axis_tdata[25]_i_1_n_0\
    );
\m_axis_tdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(18),
      I1 => bypass_effect,
      I2 => out_data_reg_n_87,
      O => \m_axis_tdata[26]_i_1_n_0\
    );
\m_axis_tdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(19),
      I1 => bypass_effect,
      I2 => out_data_reg_n_86,
      O => \m_axis_tdata[27]_i_1_n_0\
    );
\m_axis_tdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(20),
      I1 => bypass_effect,
      I2 => out_data_reg_n_85,
      O => \m_axis_tdata[28]_i_1_n_0\
    );
\m_axis_tdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(21),
      I1 => bypass_effect,
      I2 => out_data_reg_n_84,
      O => \m_axis_tdata[29]_i_1_n_0\
    );
\m_axis_tdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(22),
      I1 => bypass_effect,
      I2 => out_data_reg_n_83,
      O => \m_axis_tdata[30]_i_1_n_0\
    );
\m_axis_tdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aresetn,
      I1 => new_sample_ready,
      I2 => m_axis_tready,
      O => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(23),
      I1 => bypass_effect,
      I2 => out_data_reg_n_82,
      O => \m_axis_tdata[31]_i_2_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(0),
      I1 => bypass_effect,
      I2 => out_data_reg_n_105,
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(1),
      I1 => bypass_effect,
      I2 => out_data_reg_n_104,
      O => \m_axis_tdata[9]_i_1_n_0\
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[10]_i_1_n_0\,
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[11]_i_1_n_0\,
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[12]_i_1_n_0\,
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[13]_i_1_n_0\,
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[14]_i_1_n_0\,
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[15]_i_1_n_0\,
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[16]_i_1_n_0\,
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[17]_i_1_n_0\,
      Q => m_axis_tdata(9),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[18]_i_1_n_0\,
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[19]_i_1_n_0\,
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[20]_i_1_n_0\,
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[21]_i_1_n_0\,
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[22]_i_1_n_0\,
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[23]_i_1_n_0\,
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[24]_i_1_n_0\,
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[25]_i_1_n_0\,
      Q => m_axis_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[26]_i_1_n_0\,
      Q => m_axis_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[27]_i_1_n_0\,
      Q => m_axis_tdata(19),
      R => '0'
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[28]_i_1_n_0\,
      Q => m_axis_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[29]_i_1_n_0\,
      Q => m_axis_tdata(21),
      R => '0'
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[30]_i_1_n_0\,
      Q => m_axis_tdata(22),
      R => '0'
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[31]_i_2_n_0\,
      Q => m_axis_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[8]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \m_axis_tdata[9]_i_1_n_0\,
      Q => m_axis_tdata(1),
      R => '0'
    );
m_axis_tvalid_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => m_axis_tvalid_reg_i_1_n_0
    );
m_axis_tvalid_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => new_sample_ready,
      O => m_axis_tvalid_reg0
    );
m_axis_tvalid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_reg0,
      Q => m_axis_tvalid,
      R => m_axis_tvalid_reg_i_1_n_0
    );
\modulate[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      O => modulate0_out(0)
    );
\modulate[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555AAAAAAAA5555"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(1),
      I5 => sel0(0),
      O => modulate0_out(1)
    );
\modulate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5AAFF00FF00AA55"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => modulate0_out(2)
    );
\modulate[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DAF0F0F0F0F0F0A5"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => modulate0_out(3)
    );
\modulate[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECCCCCCCCCCCCCC9"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => modulate0_out(4)
    );
\modulate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => div_out_reg_n_0,
      D => modulate0_out(0),
      Q => sel0(0),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\modulate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => div_out_reg_n_0,
      D => modulate0_out(1),
      Q => sel0(1),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\modulate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => div_out_reg_n_0,
      D => modulate0_out(2),
      Q => sel0(2),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\modulate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => div_out_reg_n_0,
      D => modulate0_out(3),
      Q => sel0(3),
      R => m_axis_tvalid_reg_i_1_n_0
    );
\modulate_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => div_out_reg_n_0,
      D => modulate0_out(4),
      Q => sel0(4),
      R => m_axis_tvalid_reg_i_1_n_0
    );
new_sample_ready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axis_tready_reg_reg_0\,
      O => CEP
    );
new_sample_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => CEP,
      Q => new_sample_ready,
      R => m_axis_tvalid_reg_i_1_n_0
    );
out_data_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => s_axis_tdata(23),
      A(28) => s_axis_tdata(23),
      A(27) => s_axis_tdata(23),
      A(26) => s_axis_tdata(23),
      A(25) => s_axis_tdata(23),
      A(24) => s_axis_tdata(23),
      A(23) => s_axis_tdata(23),
      A(22) => s_axis_tdata(23),
      A(21) => s_axis_tdata(23),
      A(20) => s_axis_tdata(23),
      A(19) => s_axis_tdata(23),
      A(18) => s_axis_tdata(23),
      A(17 downto 0) => s_axis_tdata(23 downto 6),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_out_data_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 5) => B"0000000000000",
      B(4 downto 0) => modulate0_out(4 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_out_data_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_out_data_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_out_data_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => s_axis_tready_reg0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => div_out_reg_n_0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEP,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_out_data_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_out_data_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_out_data_reg_P_UNCONNECTED(47 downto 24),
      P(23) => out_data_reg_n_82,
      P(22) => out_data_reg_n_83,
      P(21) => out_data_reg_n_84,
      P(20) => out_data_reg_n_85,
      P(19) => out_data_reg_n_86,
      P(18) => out_data_reg_n_87,
      P(17) => out_data_reg_n_88,
      P(16) => out_data_reg_n_89,
      P(15) => out_data_reg_n_90,
      P(14) => out_data_reg_n_91,
      P(13) => out_data_reg_n_92,
      P(12) => out_data_reg_n_93,
      P(11) => out_data_reg_n_94,
      P(10) => out_data_reg_n_95,
      P(9) => out_data_reg_n_96,
      P(8) => out_data_reg_n_97,
      P(7) => out_data_reg_n_98,
      P(6) => out_data_reg_n_99,
      P(5) => out_data_reg_n_100,
      P(4) => out_data_reg_n_101,
      P(3) => out_data_reg_n_102,
      P(2) => out_data_reg_n_103,
      P(1) => out_data_reg_n_104,
      P(0) => out_data_reg_n_105,
      PATTERNBDETECT => NLW_out_data_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_out_data_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_out_data_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => m_axis_tvalid_reg_i_1_n_0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => m_axis_tvalid_reg_i_1_n_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => m_axis_tvalid_reg_i_1_n_0,
      UNDERFLOW => NLW_out_data_reg_UNDERFLOW_UNCONNECTED
    );
out_data_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready_reg_reg_0\,
      I1 => s_axis_tvalid,
      O => s_axis_tready_reg0
    );
s_axis_tready_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \^s_axis_tready_reg_reg_0\,
      O => s_axis_tready_reg_i_1_n_0
    );
s_axis_tready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_tready_reg_i_1_n_0,
      Q => \^s_axis_tready_reg_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    bypass_effect : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "audio_processing_axis_audio_tremolo_0_0,axis_audio_tremolo,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_audio_tremolo,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  m_axis_tdata(31 downto 8) <= \^m_axis_tdata\(31 downto 8);
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tlast <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_audio_tremolo
     port map (
      aclk => aclk,
      aresetn => aresetn,
      bypass_effect => bypass_effect,
      m_axis_tdata(23 downto 0) => \^m_axis_tdata\(31 downto 8),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(31 downto 8),
      s_axis_tready_reg_reg_0 => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
