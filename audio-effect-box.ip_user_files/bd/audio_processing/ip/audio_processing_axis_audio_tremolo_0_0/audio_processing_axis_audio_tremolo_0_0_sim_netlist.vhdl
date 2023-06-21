-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Jun 14 22:29:07 2023
-- Host        : fedora running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/maniek/Vivado/audio-effect-box/audio-effect-box.srcs/sources_1/bd/audio_processing/ip/audio_processing_axis_audio_tremolo_0_0/audio_processing_axis_audio_tremolo_0_0_sim_netlist.vhdl
-- Design      : audio_processing_axis_audio_tremolo_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_processing_axis_audio_tremolo_0_0_axis_audio_tremolo is
  port (
    aresetn_0 : out STD_LOGIC;
    CEP : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tready_reg_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    bypass_effect : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_processing_axis_audio_tremolo_0_0_axis_audio_tremolo : entity is "axis_audio_tremolo";
end audio_processing_axis_audio_tremolo_0_0_axis_audio_tremolo;

architecture STRUCTURE of audio_processing_axis_audio_tremolo_0_0_axis_audio_tremolo is
  signal \^cep\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^aresetn_0\ : STD_LOGIC;
  signal count_up_i_1_n_0 : STD_LOGIC;
  signal count_up_i_2_n_0 : STD_LOGIC;
  signal count_up_reg_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal div_out : STD_LOGIC;
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
  signal \div_register_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \div_register_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \div_register_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \div_register_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \div_register_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \div_register_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \div_register_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \div_register_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \div_register_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \div_register_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \div_register_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \div_register_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \div_register_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \div_register_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \div_register_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \div_register_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \div_register_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \div_register_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \div_register_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \div_register_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \div_register_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \div_register_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \div_register_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \div_register_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \div_register_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \div_register_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \in_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \in_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_reg0 : STD_LOGIC;
  signal modulate : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal new_sample_ready : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal s_axis_tready_reg_i_1_n_0 : STD_LOGIC;
  signal \^s_axis_tready_reg_reg_0\ : STD_LOGIC;
  signal \^s_axis_tready_reg_reg_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_div_register_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_div_register_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of div_out_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \div_register[4]_i_1\ : label is "soft_lutpair0";
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
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_1\ : label is "soft_lutpair2";
begin
  CEP <= \^cep\;
  D(4 downto 0) <= \^d\(4 downto 0);
  E(0) <= \^e\(0);
  aresetn_0 <= \^aresetn_0\;
  s_axis_tready_reg_reg_0 <= \^s_axis_tready_reg_reg_0\;
  s_axis_tready_reg_reg_1(0) <= \^s_axis_tready_reg_reg_1\(0);
P_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready_reg_reg_0\,
      I1 => s_axis_tvalid,
      O => \^s_axis_tready_reg_reg_1\(0)
    );
count_up_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => count_up_reg_n_0,
      I1 => count_up_i_2_n_0,
      I2 => \^e\(0),
      O => count_up_i_1_n_0
    );
count_up_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count_up_reg_n_0,
      I1 => modulate(4),
      I2 => modulate(3),
      I3 => modulate(2),
      I4 => modulate(1),
      I5 => modulate(0),
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
      Q => count_up_reg_n_0,
      S => \^aresetn_0\
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
      Q => \^e\(0),
      R => \^aresetn_0\
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
      I4 => data0(10),
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
      I4 => data0(11),
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
      I4 => data0(12),
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
      I4 => data0(13),
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
      I4 => data0(14),
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
      I4 => data0(15),
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
      I4 => data0(16),
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
      I4 => data0(17),
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
      I4 => data0(18),
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
      I4 => data0(19),
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
      I4 => data0(1),
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
      I4 => data0(20),
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
      I4 => data0(21),
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
      I4 => data0(22),
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
      I4 => data0(23),
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
      I4 => data0(24),
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
      I4 => data0(25),
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
      I4 => data0(26),
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
      I4 => data0(27),
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
      I4 => data0(28),
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
      I4 => data0(29),
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
      I4 => data0(2),
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
      I4 => data0(30),
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
      I4 => data0(31),
      O => div_register_0(31)
    );
\div_register[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
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
      INIT => X"FFFFFFF7"
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
      INIT => X"FFFFEFFF"
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
      INIT => X"FFFFBFFF"
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
      INIT => X"FFFFFBFF"
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
      INIT => X"FFDF"
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
      INIT => X"FFDF"
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
      I4 => data0(3),
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
      I4 => data0(4),
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
      I4 => data0(5),
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
      I4 => data0(6),
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
      I4 => data0(7),
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
      I4 => data0(8),
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
      I4 => data0(9),
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      O(3 downto 0) => data0(12 downto 9),
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      O(3 downto 0) => data0(16 downto 13),
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      O(3 downto 0) => data0(20 downto 17),
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      O(3 downto 0) => data0(24 downto 21),
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      O(3 downto 0) => data0(28 downto 25),
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      O(2 downto 0) => data0(31 downto 29),
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      O(3 downto 0) => data0(4 downto 1),
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      R => \^aresetn_0\
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
      O(3 downto 0) => data0(8 downto 5),
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
      R => \^aresetn_0\
    );
\in_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(0),
      Q => \in_data_reg_n_0_[0]\,
      R => \^aresetn_0\
    );
\in_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(10),
      Q => \in_data_reg_n_0_[10]\,
      R => \^aresetn_0\
    );
\in_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(11),
      Q => \in_data_reg_n_0_[11]\,
      R => \^aresetn_0\
    );
\in_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(12),
      Q => \in_data_reg_n_0_[12]\,
      R => \^aresetn_0\
    );
\in_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(13),
      Q => \in_data_reg_n_0_[13]\,
      R => \^aresetn_0\
    );
\in_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(14),
      Q => \in_data_reg_n_0_[14]\,
      R => \^aresetn_0\
    );
\in_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(15),
      Q => \in_data_reg_n_0_[15]\,
      R => \^aresetn_0\
    );
\in_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(16),
      Q => \in_data_reg_n_0_[16]\,
      R => \^aresetn_0\
    );
\in_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(17),
      Q => \in_data_reg_n_0_[17]\,
      R => \^aresetn_0\
    );
\in_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(18),
      Q => \in_data_reg_n_0_[18]\,
      R => \^aresetn_0\
    );
\in_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(19),
      Q => \in_data_reg_n_0_[19]\,
      R => \^aresetn_0\
    );
\in_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(1),
      Q => \in_data_reg_n_0_[1]\,
      R => \^aresetn_0\
    );
\in_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(20),
      Q => \in_data_reg_n_0_[20]\,
      R => \^aresetn_0\
    );
\in_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(21),
      Q => \in_data_reg_n_0_[21]\,
      R => \^aresetn_0\
    );
\in_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(22),
      Q => \in_data_reg_n_0_[22]\,
      R => \^aresetn_0\
    );
\in_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(23),
      Q => \in_data_reg_n_0_[23]\,
      R => \^aresetn_0\
    );
\in_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(2),
      Q => \in_data_reg_n_0_[2]\,
      R => \^aresetn_0\
    );
\in_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(3),
      Q => \in_data_reg_n_0_[3]\,
      R => \^aresetn_0\
    );
\in_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(4),
      Q => \in_data_reg_n_0_[4]\,
      R => \^aresetn_0\
    );
\in_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(5),
      Q => \in_data_reg_n_0_[5]\,
      R => \^aresetn_0\
    );
\in_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(6),
      Q => \in_data_reg_n_0_[6]\,
      R => \^aresetn_0\
    );
\in_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(7),
      Q => \in_data_reg_n_0_[7]\,
      R => \^aresetn_0\
    );
\in_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(8),
      Q => \in_data_reg_n_0_[8]\,
      R => \^aresetn_0\
    );
\in_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_axis_tready_reg_reg_1\(0),
      D => s_axis_tdata(9),
      Q => \in_data_reg_n_0_[9]\,
      R => \^aresetn_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[2]\,
      I1 => bypass_effect,
      I2 => P(2),
      O => p_1_in(10)
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[3]\,
      I1 => bypass_effect,
      I2 => P(3),
      O => p_1_in(11)
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[4]\,
      I1 => bypass_effect,
      I2 => P(4),
      O => p_1_in(12)
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[5]\,
      I1 => bypass_effect,
      I2 => P(5),
      O => p_1_in(13)
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[6]\,
      I1 => bypass_effect,
      I2 => P(6),
      O => p_1_in(14)
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[7]\,
      I1 => bypass_effect,
      I2 => P(7),
      O => p_1_in(15)
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[8]\,
      I1 => bypass_effect,
      I2 => P(8),
      O => p_1_in(16)
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[9]\,
      I1 => bypass_effect,
      I2 => P(9),
      O => p_1_in(17)
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[10]\,
      I1 => bypass_effect,
      I2 => P(10),
      O => p_1_in(18)
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[11]\,
      I1 => bypass_effect,
      I2 => P(11),
      O => p_1_in(19)
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[12]\,
      I1 => bypass_effect,
      I2 => P(12),
      O => p_1_in(20)
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[13]\,
      I1 => bypass_effect,
      I2 => P(13),
      O => p_1_in(21)
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[14]\,
      I1 => bypass_effect,
      I2 => P(14),
      O => p_1_in(22)
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[15]\,
      I1 => bypass_effect,
      I2 => P(15),
      O => p_1_in(23)
    );
\m_axis_tdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[16]\,
      I1 => bypass_effect,
      I2 => P(16),
      O => p_1_in(24)
    );
\m_axis_tdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[17]\,
      I1 => bypass_effect,
      I2 => P(17),
      O => p_1_in(25)
    );
\m_axis_tdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[18]\,
      I1 => bypass_effect,
      I2 => P(18),
      O => p_1_in(26)
    );
\m_axis_tdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[19]\,
      I1 => bypass_effect,
      I2 => P(19),
      O => p_1_in(27)
    );
\m_axis_tdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[20]\,
      I1 => bypass_effect,
      I2 => P(20),
      O => p_1_in(28)
    );
\m_axis_tdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[21]\,
      I1 => bypass_effect,
      I2 => P(21),
      O => p_1_in(29)
    );
\m_axis_tdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[22]\,
      I1 => bypass_effect,
      I2 => P(22),
      O => p_1_in(30)
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
      I0 => \in_data_reg_n_0_[23]\,
      I1 => bypass_effect,
      I2 => P(23),
      O => p_1_in(31)
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[0]\,
      I1 => bypass_effect,
      I2 => P(0),
      O => p_1_in(8)
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_data_reg_n_0_[1]\,
      I1 => bypass_effect,
      I2 => P(1),
      O => p_1_in(9)
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(10),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(11),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(12),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(13),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(14),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(15),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(16),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(17),
      Q => m_axis_tdata(9),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(18),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(19),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(20),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(21),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(22),
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(23),
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(24),
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(25),
      Q => m_axis_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(26),
      Q => m_axis_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(27),
      Q => m_axis_tdata(19),
      R => '0'
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(28),
      Q => m_axis_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(29),
      Q => m_axis_tdata(21),
      R => '0'
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(30),
      Q => m_axis_tdata(22),
      R => '0'
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(31),
      Q => m_axis_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(8),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(9),
      Q => m_axis_tdata(1),
      R => '0'
    );
m_axis_tvalid_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^aresetn_0\
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
      R => \^aresetn_0\
    );
\modulate[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => modulate(0),
      O => \^d\(0)
    );
\modulate[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555AAAAAAAA5554"
    )
        port map (
      I0 => count_up_reg_n_0,
      I1 => modulate(2),
      I2 => modulate(4),
      I3 => modulate(3),
      I4 => modulate(1),
      I5 => modulate(0),
      O => \^d\(1)
    );
\modulate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5AAFF00FF00AA54"
    )
        port map (
      I0 => count_up_reg_n_0,
      I1 => modulate(4),
      I2 => modulate(3),
      I3 => modulate(2),
      I4 => modulate(0),
      I5 => modulate(1),
      O => \^d\(2)
    );
\modulate[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DAF0F0F0F0F0F0A4"
    )
        port map (
      I0 => count_up_reg_n_0,
      I1 => modulate(4),
      I2 => modulate(3),
      I3 => modulate(1),
      I4 => modulate(0),
      I5 => modulate(2),
      O => \^d\(3)
    );
\modulate[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECCCCCCCCCCCCCC8"
    )
        port map (
      I0 => count_up_reg_n_0,
      I1 => modulate(4),
      I2 => modulate(2),
      I3 => modulate(0),
      I4 => modulate(1),
      I5 => modulate(3),
      O => \^d\(4)
    );
\modulate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => \^d\(0),
      Q => modulate(0),
      R => \^aresetn_0\
    );
\modulate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => \^d\(1),
      Q => modulate(1),
      R => \^aresetn_0\
    );
\modulate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => \^d\(2),
      Q => modulate(2),
      R => \^aresetn_0\
    );
\modulate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => \^d\(3),
      Q => modulate(3),
      R => \^aresetn_0\
    );
\modulate_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => \^d\(4),
      Q => modulate(4),
      R => \^aresetn_0\
    );
new_sample_ready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axis_tready_reg_reg_0\,
      O => \^cep\
    );
new_sample_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \^cep\,
      Q => new_sample_ready,
      R => \^aresetn_0\
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
entity audio_processing_axis_audio_tremolo_0_0 is
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
  attribute NotValidForBitStream of audio_processing_axis_audio_tremolo_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of audio_processing_axis_audio_tremolo_0_0 : entity is "audio_processing_axis_audio_tremolo_0_0,axis_audio_tremolo,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of audio_processing_axis_audio_tremolo_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of audio_processing_axis_audio_tremolo_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of audio_processing_axis_audio_tremolo_0_0 : entity is "axis_audio_tremolo,Vivado 2018.3";
end audio_processing_axis_audio_tremolo_0_0;

architecture STRUCTURE of audio_processing_axis_audio_tremolo_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal CEP : STD_LOGIC;
  signal P_n_100 : STD_LOGIC;
  signal P_n_101 : STD_LOGIC;
  signal P_n_102 : STD_LOGIC;
  signal P_n_103 : STD_LOGIC;
  signal P_n_104 : STD_LOGIC;
  signal P_n_105 : STD_LOGIC;
  signal P_n_82 : STD_LOGIC;
  signal P_n_83 : STD_LOGIC;
  signal P_n_84 : STD_LOGIC;
  signal P_n_85 : STD_LOGIC;
  signal P_n_86 : STD_LOGIC;
  signal P_n_87 : STD_LOGIC;
  signal P_n_88 : STD_LOGIC;
  signal P_n_89 : STD_LOGIC;
  signal P_n_90 : STD_LOGIC;
  signal P_n_91 : STD_LOGIC;
  signal P_n_92 : STD_LOGIC;
  signal P_n_93 : STD_LOGIC;
  signal P_n_94 : STD_LOGIC;
  signal P_n_95 : STD_LOGIC;
  signal P_n_96 : STD_LOGIC;
  signal P_n_97 : STD_LOGIC;
  signal P_n_98 : STD_LOGIC;
  signal P_n_99 : STD_LOGIC;
  signal inst_n_0 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal modulate0_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal s_axis_tready_reg0 : STD_LOGIC;
  signal NLW_P_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_P_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_P_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_P_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_P_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_P_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_P_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_P_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_P_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_P_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_P_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
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
P: unisim.vcomponents.DSP48E1
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
      A(29) => s_axis_tdata(31),
      A(28) => s_axis_tdata(31),
      A(27) => s_axis_tdata(31),
      A(26) => s_axis_tdata(31),
      A(25) => s_axis_tdata(31),
      A(24) => s_axis_tdata(31),
      A(23 downto 0) => s_axis_tdata(31 downto 8),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_P_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 5) => B"0000000000000",
      B(4 downto 0) => modulate0_out(4 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_P_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_P_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_P_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => s_axis_tready_reg0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => inst_n_2,
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
      MULTSIGNOUT => NLW_P_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_P_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_P_P_UNCONNECTED(47 downto 24),
      P(23) => P_n_82,
      P(22) => P_n_83,
      P(21) => P_n_84,
      P(20) => P_n_85,
      P(19) => P_n_86,
      P(18) => P_n_87,
      P(17) => P_n_88,
      P(16) => P_n_89,
      P(15) => P_n_90,
      P(14) => P_n_91,
      P(13) => P_n_92,
      P(12) => P_n_93,
      P(11) => P_n_94,
      P(10) => P_n_95,
      P(9) => P_n_96,
      P(8) => P_n_97,
      P(7) => P_n_98,
      P(6) => P_n_99,
      P(5) => P_n_100,
      P(4) => P_n_101,
      P(3) => P_n_102,
      P(2) => P_n_103,
      P(1) => P_n_104,
      P(0) => P_n_105,
      PATTERNBDETECT => NLW_P_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_P_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_P_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => inst_n_0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => inst_n_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => inst_n_0,
      UNDERFLOW => NLW_P_UNDERFLOW_UNCONNECTED
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.audio_processing_axis_audio_tremolo_0_0_axis_audio_tremolo
     port map (
      CEP => CEP,
      D(4 downto 0) => modulate0_out(4 downto 0),
      E(0) => inst_n_2,
      P(23) => P_n_82,
      P(22) => P_n_83,
      P(21) => P_n_84,
      P(20) => P_n_85,
      P(19) => P_n_86,
      P(18) => P_n_87,
      P(17) => P_n_88,
      P(16) => P_n_89,
      P(15) => P_n_90,
      P(14) => P_n_91,
      P(13) => P_n_92,
      P(12) => P_n_93,
      P(11) => P_n_94,
      P(10) => P_n_95,
      P(9) => P_n_96,
      P(8) => P_n_97,
      P(7) => P_n_98,
      P(6) => P_n_99,
      P(5) => P_n_100,
      P(4) => P_n_101,
      P(3) => P_n_102,
      P(2) => P_n_103,
      P(1) => P_n_104,
      P(0) => P_n_105,
      aclk => aclk,
      aresetn => aresetn,
      aresetn_0 => inst_n_0,
      bypass_effect => bypass_effect,
      m_axis_tdata(23 downto 0) => \^m_axis_tdata\(31 downto 8),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(31 downto 8),
      s_axis_tready_reg_reg_0 => s_axis_tready,
      s_axis_tready_reg_reg_1(0) => s_axis_tready_reg0,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
