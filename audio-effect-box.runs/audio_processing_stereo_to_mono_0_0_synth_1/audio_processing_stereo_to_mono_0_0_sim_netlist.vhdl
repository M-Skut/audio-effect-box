-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Jun  8 19:35:27 2023
-- Host        : fedora running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_processing_stereo_to_mono_0_0_sim_netlist.vhdl
-- Design      : audio_processing_stereo_to_mono_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stereo_to_mono is
  port (
    s_axis_tready_reg_reg_0 : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 30 downto 0 );
    raw_sample : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 30 downto 0 );
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stereo_to_mono;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stereo_to_mono is
  signal audio_sum : STD_LOGIC;
  signal \audio_sum[11]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sum[11]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sum[11]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sum[11]_i_5_n_0\ : STD_LOGIC;
  signal \audio_sum[15]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sum[15]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sum[15]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sum[15]_i_5_n_0\ : STD_LOGIC;
  signal \audio_sum[19]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sum[19]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sum[19]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sum[19]_i_5_n_0\ : STD_LOGIC;
  signal \audio_sum[23]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sum[23]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sum[23]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sum[23]_i_5_n_0\ : STD_LOGIC;
  signal \audio_sum[27]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sum[27]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sum[27]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sum[27]_i_5_n_0\ : STD_LOGIC;
  signal \audio_sum[31]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sum[31]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sum[31]_i_5_n_0\ : STD_LOGIC;
  signal \audio_sum[31]_i_6_n_0\ : STD_LOGIC;
  signal \audio_sum[3]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sum[3]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sum[3]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sum[7]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sum[7]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sum[7]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sum[7]_i_5_n_0\ : STD_LOGIC;
  signal \audio_sum_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sum_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \audio_sum_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \audio_sum_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \audio_sum_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \audio_sum_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \audio_sum_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \audio_sum_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \audio_sum_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sum_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \audio_sum_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \audio_sum_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \audio_sum_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \audio_sum_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \audio_sum_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \audio_sum_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \audio_sum_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sum_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \audio_sum_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \audio_sum_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \audio_sum_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \audio_sum_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \audio_sum_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \audio_sum_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \audio_sum_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sum_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \audio_sum_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \audio_sum_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \audio_sum_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \audio_sum_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \audio_sum_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \audio_sum_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \audio_sum_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sum_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \audio_sum_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \audio_sum_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \audio_sum_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \audio_sum_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \audio_sum_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \audio_sum_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \audio_sum_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \audio_sum_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sum_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sum_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \audio_sum_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sum_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sum_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sum_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sum_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \audio_sum_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \audio_sum_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \audio_sum_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \audio_sum_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \audio_sum_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \audio_sum_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sum_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \audio_sum_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \audio_sum_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \audio_sum_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \audio_sum_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \audio_sum_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \audio_sum_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[16]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[17]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[18]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[19]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[20]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[21]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[30]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[31]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \audio_sum_reg_n_0_[9]\ : STD_LOGIC;
  signal both_channels_valid : STD_LOGIC;
  signal both_channels_valid_i_1_n_0 : STD_LOGIC;
  signal left_channel : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \left_channel[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_reg0 : STD_LOGIC;
  signal m_axis_tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \raw_sample[7]_i_1_n_0\ : STD_LOGIC;
  signal s_axis_tready_reg_i_1_n_0 : STD_LOGIC;
  signal \^s_axis_tready_reg_reg_0\ : STD_LOGIC;
  signal \NLW_audio_sum_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_sum_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of both_channels_valid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axis_tready_reg_i_1 : label is "soft_lutpair0";
begin
  s_axis_tready_reg_reg_0 <= \^s_axis_tready_reg_reg_0\;
\audio_sum[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(11),
      I1 => s_axis_tdata(10),
      O => \audio_sum[11]_i_2_n_0\
    );
\audio_sum[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(10),
      I1 => s_axis_tdata(9),
      O => \audio_sum[11]_i_3_n_0\
    );
\audio_sum[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(9),
      I1 => s_axis_tdata(8),
      O => \audio_sum[11]_i_4_n_0\
    );
\audio_sum[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(8),
      I1 => s_axis_tdata(7),
      O => \audio_sum[11]_i_5_n_0\
    );
\audio_sum[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(15),
      I1 => s_axis_tdata(14),
      O => \audio_sum[15]_i_2_n_0\
    );
\audio_sum[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(14),
      I1 => s_axis_tdata(13),
      O => \audio_sum[15]_i_3_n_0\
    );
\audio_sum[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(13),
      I1 => s_axis_tdata(12),
      O => \audio_sum[15]_i_4_n_0\
    );
\audio_sum[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(12),
      I1 => s_axis_tdata(11),
      O => \audio_sum[15]_i_5_n_0\
    );
\audio_sum[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(19),
      I1 => s_axis_tdata(18),
      O => \audio_sum[19]_i_2_n_0\
    );
\audio_sum[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(18),
      I1 => s_axis_tdata(17),
      O => \audio_sum[19]_i_3_n_0\
    );
\audio_sum[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(17),
      I1 => s_axis_tdata(16),
      O => \audio_sum[19]_i_4_n_0\
    );
\audio_sum[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(16),
      I1 => s_axis_tdata(15),
      O => \audio_sum[19]_i_5_n_0\
    );
\audio_sum[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(23),
      I1 => s_axis_tdata(22),
      O => \audio_sum[23]_i_2_n_0\
    );
\audio_sum[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(22),
      I1 => s_axis_tdata(21),
      O => \audio_sum[23]_i_3_n_0\
    );
\audio_sum[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(21),
      I1 => s_axis_tdata(20),
      O => \audio_sum[23]_i_4_n_0\
    );
\audio_sum[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(20),
      I1 => s_axis_tdata(19),
      O => \audio_sum[23]_i_5_n_0\
    );
\audio_sum[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(27),
      I1 => s_axis_tdata(26),
      O => \audio_sum[27]_i_2_n_0\
    );
\audio_sum[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(26),
      I1 => s_axis_tdata(25),
      O => \audio_sum[27]_i_3_n_0\
    );
\audio_sum[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(25),
      I1 => s_axis_tdata(24),
      O => \audio_sum[27]_i_4_n_0\
    );
\audio_sum[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(24),
      I1 => s_axis_tdata(23),
      O => \audio_sum[27]_i_5_n_0\
    );
\audio_sum[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^s_axis_tready_reg_reg_0\,
      I2 => s_axis_tlast,
      O => audio_sum
    );
\audio_sum[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(31),
      I1 => s_axis_tdata(30),
      O => \audio_sum[31]_i_3_n_0\
    );
\audio_sum[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(30),
      I1 => s_axis_tdata(29),
      O => \audio_sum[31]_i_4_n_0\
    );
\audio_sum[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(29),
      I1 => s_axis_tdata(28),
      O => \audio_sum[31]_i_5_n_0\
    );
\audio_sum[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(28),
      I1 => s_axis_tdata(27),
      O => \audio_sum[31]_i_6_n_0\
    );
\audio_sum[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(3),
      I1 => s_axis_tdata(2),
      O => \audio_sum[3]_i_2_n_0\
    );
\audio_sum[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(2),
      I1 => s_axis_tdata(1),
      O => \audio_sum[3]_i_3_n_0\
    );
\audio_sum[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(1),
      I1 => s_axis_tdata(0),
      O => \audio_sum[3]_i_4_n_0\
    );
\audio_sum[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(7),
      I1 => s_axis_tdata(6),
      O => \audio_sum[7]_i_2_n_0\
    );
\audio_sum[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(6),
      I1 => s_axis_tdata(5),
      O => \audio_sum[7]_i_3_n_0\
    );
\audio_sum[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(5),
      I1 => s_axis_tdata(4),
      O => \audio_sum[7]_i_4_n_0\
    );
\audio_sum[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_channel(4),
      I1 => s_axis_tdata(3),
      O => \audio_sum[7]_i_5_n_0\
    );
\audio_sum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[11]_i_1_n_5\,
      Q => \audio_sum_reg_n_0_[10]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[11]_i_1_n_4\,
      Q => \audio_sum_reg_n_0_[11]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_sum_reg[7]_i_1_n_0\,
      CO(3) => \audio_sum_reg[11]_i_1_n_0\,
      CO(2) => \audio_sum_reg[11]_i_1_n_1\,
      CO(1) => \audio_sum_reg[11]_i_1_n_2\,
      CO(0) => \audio_sum_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => left_channel(11 downto 8),
      O(3) => \audio_sum_reg[11]_i_1_n_4\,
      O(2) => \audio_sum_reg[11]_i_1_n_5\,
      O(1) => \audio_sum_reg[11]_i_1_n_6\,
      O(0) => \audio_sum_reg[11]_i_1_n_7\,
      S(3) => \audio_sum[11]_i_2_n_0\,
      S(2) => \audio_sum[11]_i_3_n_0\,
      S(1) => \audio_sum[11]_i_4_n_0\,
      S(0) => \audio_sum[11]_i_5_n_0\
    );
\audio_sum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[15]_i_1_n_7\,
      Q => \audio_sum_reg_n_0_[12]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[15]_i_1_n_6\,
      Q => \audio_sum_reg_n_0_[13]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[15]_i_1_n_5\,
      Q => \audio_sum_reg_n_0_[14]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[15]_i_1_n_4\,
      Q => \audio_sum_reg_n_0_[15]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_sum_reg[11]_i_1_n_0\,
      CO(3) => \audio_sum_reg[15]_i_1_n_0\,
      CO(2) => \audio_sum_reg[15]_i_1_n_1\,
      CO(1) => \audio_sum_reg[15]_i_1_n_2\,
      CO(0) => \audio_sum_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => left_channel(15 downto 12),
      O(3) => \audio_sum_reg[15]_i_1_n_4\,
      O(2) => \audio_sum_reg[15]_i_1_n_5\,
      O(1) => \audio_sum_reg[15]_i_1_n_6\,
      O(0) => \audio_sum_reg[15]_i_1_n_7\,
      S(3) => \audio_sum[15]_i_2_n_0\,
      S(2) => \audio_sum[15]_i_3_n_0\,
      S(1) => \audio_sum[15]_i_4_n_0\,
      S(0) => \audio_sum[15]_i_5_n_0\
    );
\audio_sum_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[19]_i_1_n_7\,
      Q => \audio_sum_reg_n_0_[16]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[19]_i_1_n_6\,
      Q => \audio_sum_reg_n_0_[17]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[19]_i_1_n_5\,
      Q => \audio_sum_reg_n_0_[18]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[19]_i_1_n_4\,
      Q => \audio_sum_reg_n_0_[19]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_sum_reg[15]_i_1_n_0\,
      CO(3) => \audio_sum_reg[19]_i_1_n_0\,
      CO(2) => \audio_sum_reg[19]_i_1_n_1\,
      CO(1) => \audio_sum_reg[19]_i_1_n_2\,
      CO(0) => \audio_sum_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => left_channel(19 downto 16),
      O(3) => \audio_sum_reg[19]_i_1_n_4\,
      O(2) => \audio_sum_reg[19]_i_1_n_5\,
      O(1) => \audio_sum_reg[19]_i_1_n_6\,
      O(0) => \audio_sum_reg[19]_i_1_n_7\,
      S(3) => \audio_sum[19]_i_2_n_0\,
      S(2) => \audio_sum[19]_i_3_n_0\,
      S(1) => \audio_sum[19]_i_4_n_0\,
      S(0) => \audio_sum[19]_i_5_n_0\
    );
\audio_sum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[3]_i_1_n_6\,
      Q => \audio_sum_reg_n_0_[1]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[23]_i_1_n_7\,
      Q => \audio_sum_reg_n_0_[20]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[23]_i_1_n_6\,
      Q => \audio_sum_reg_n_0_[21]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[23]_i_1_n_5\,
      Q => p_1_in(0),
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[23]_i_1_n_4\,
      Q => p_1_in(1),
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_sum_reg[19]_i_1_n_0\,
      CO(3) => \audio_sum_reg[23]_i_1_n_0\,
      CO(2) => \audio_sum_reg[23]_i_1_n_1\,
      CO(1) => \audio_sum_reg[23]_i_1_n_2\,
      CO(0) => \audio_sum_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => left_channel(23 downto 20),
      O(3) => \audio_sum_reg[23]_i_1_n_4\,
      O(2) => \audio_sum_reg[23]_i_1_n_5\,
      O(1) => \audio_sum_reg[23]_i_1_n_6\,
      O(0) => \audio_sum_reg[23]_i_1_n_7\,
      S(3) => \audio_sum[23]_i_2_n_0\,
      S(2) => \audio_sum[23]_i_3_n_0\,
      S(1) => \audio_sum[23]_i_4_n_0\,
      S(0) => \audio_sum[23]_i_5_n_0\
    );
\audio_sum_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[27]_i_1_n_7\,
      Q => p_1_in(2),
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[27]_i_1_n_6\,
      Q => p_1_in(3),
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[27]_i_1_n_5\,
      Q => p_1_in(4),
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[27]_i_1_n_4\,
      Q => p_1_in(5),
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_sum_reg[23]_i_1_n_0\,
      CO(3) => \audio_sum_reg[27]_i_1_n_0\,
      CO(2) => \audio_sum_reg[27]_i_1_n_1\,
      CO(1) => \audio_sum_reg[27]_i_1_n_2\,
      CO(0) => \audio_sum_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => left_channel(27 downto 24),
      O(3) => \audio_sum_reg[27]_i_1_n_4\,
      O(2) => \audio_sum_reg[27]_i_1_n_5\,
      O(1) => \audio_sum_reg[27]_i_1_n_6\,
      O(0) => \audio_sum_reg[27]_i_1_n_7\,
      S(3) => \audio_sum[27]_i_2_n_0\,
      S(2) => \audio_sum[27]_i_3_n_0\,
      S(1) => \audio_sum[27]_i_4_n_0\,
      S(0) => \audio_sum[27]_i_5_n_0\
    );
\audio_sum_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[31]_i_2_n_7\,
      Q => p_1_in(6),
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[31]_i_2_n_6\,
      Q => p_1_in(7),
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[3]_i_1_n_5\,
      Q => \audio_sum_reg_n_0_[2]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[31]_i_2_n_5\,
      Q => \audio_sum_reg_n_0_[30]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[31]_i_2_n_4\,
      Q => \audio_sum_reg_n_0_[31]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_sum_reg[27]_i_1_n_0\,
      CO(3) => \NLW_audio_sum_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sum_reg[31]_i_2_n_1\,
      CO(1) => \audio_sum_reg[31]_i_2_n_2\,
      CO(0) => \audio_sum_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => left_channel(30 downto 28),
      O(3) => \audio_sum_reg[31]_i_2_n_4\,
      O(2) => \audio_sum_reg[31]_i_2_n_5\,
      O(1) => \audio_sum_reg[31]_i_2_n_6\,
      O(0) => \audio_sum_reg[31]_i_2_n_7\,
      S(3) => \audio_sum[31]_i_3_n_0\,
      S(2) => \audio_sum[31]_i_4_n_0\,
      S(1) => \audio_sum[31]_i_5_n_0\,
      S(0) => \audio_sum[31]_i_6_n_0\
    );
\audio_sum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[3]_i_1_n_4\,
      Q => \audio_sum_reg_n_0_[3]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_sum_reg[3]_i_1_n_0\,
      CO(2) => \audio_sum_reg[3]_i_1_n_1\,
      CO(1) => \audio_sum_reg[3]_i_1_n_2\,
      CO(0) => \audio_sum_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => left_channel(3 downto 1),
      DI(0) => '0',
      O(3) => \audio_sum_reg[3]_i_1_n_4\,
      O(2) => \audio_sum_reg[3]_i_1_n_5\,
      O(1) => \audio_sum_reg[3]_i_1_n_6\,
      O(0) => \NLW_audio_sum_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3) => \audio_sum[3]_i_2_n_0\,
      S(2) => \audio_sum[3]_i_3_n_0\,
      S(1) => \audio_sum[3]_i_4_n_0\,
      S(0) => '0'
    );
\audio_sum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[7]_i_1_n_7\,
      Q => \audio_sum_reg_n_0_[4]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[7]_i_1_n_6\,
      Q => \audio_sum_reg_n_0_[5]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[7]_i_1_n_5\,
      Q => \audio_sum_reg_n_0_[6]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[7]_i_1_n_4\,
      Q => \audio_sum_reg_n_0_[7]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_sum_reg[3]_i_1_n_0\,
      CO(3) => \audio_sum_reg[7]_i_1_n_0\,
      CO(2) => \audio_sum_reg[7]_i_1_n_1\,
      CO(1) => \audio_sum_reg[7]_i_1_n_2\,
      CO(0) => \audio_sum_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => left_channel(7 downto 4),
      O(3) => \audio_sum_reg[7]_i_1_n_4\,
      O(2) => \audio_sum_reg[7]_i_1_n_5\,
      O(1) => \audio_sum_reg[7]_i_1_n_6\,
      O(0) => \audio_sum_reg[7]_i_1_n_7\,
      S(3) => \audio_sum[7]_i_2_n_0\,
      S(2) => \audio_sum[7]_i_3_n_0\,
      S(1) => \audio_sum[7]_i_4_n_0\,
      S(0) => \audio_sum[7]_i_5_n_0\
    );
\audio_sum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[11]_i_1_n_7\,
      Q => \audio_sum_reg_n_0_[8]\,
      R => \raw_sample[7]_i_1_n_0\
    );
\audio_sum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => audio_sum,
      D => \audio_sum_reg[11]_i_1_n_6\,
      Q => \audio_sum_reg_n_0_[9]\,
      R => \raw_sample[7]_i_1_n_0\
    );
both_channels_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0800000"
    )
        port map (
      I0 => both_channels_valid,
      I1 => \^s_axis_tready_reg_reg_0\,
      I2 => s_axis_tvalid,
      I3 => s_axis_tlast,
      I4 => aresetn,
      O => both_channels_valid_i_1_n_0
    );
both_channels_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => both_channels_valid_i_1_n_0,
      Q => both_channels_valid,
      R => '0'
    );
\left_channel[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axis_tready_reg_reg_0\,
      I1 => s_axis_tvalid,
      I2 => s_axis_tlast,
      O => \left_channel[31]_i_1_n_0\
    );
\left_channel_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(9),
      Q => left_channel(10),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(10),
      Q => left_channel(11),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(11),
      Q => left_channel(12),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(12),
      Q => left_channel(13),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(13),
      Q => left_channel(14),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(14),
      Q => left_channel(15),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(15),
      Q => left_channel(16),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(16),
      Q => left_channel(17),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(17),
      Q => left_channel(18),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(18),
      Q => left_channel(19),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => left_channel(1),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(19),
      Q => left_channel(20),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(20),
      Q => left_channel(21),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(21),
      Q => left_channel(22),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(22),
      Q => left_channel(23),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(23),
      Q => left_channel(24),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(24),
      Q => left_channel(25),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(25),
      Q => left_channel(26),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(26),
      Q => left_channel(27),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(27),
      Q => left_channel(28),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(28),
      Q => left_channel(29),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => left_channel(2),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(29),
      Q => left_channel(30),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(30),
      Q => left_channel(31),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => left_channel(3),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => left_channel(4),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => left_channel(5),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => left_channel(6),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => left_channel(7),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => left_channel(8),
      R => \raw_sample[7]_i_1_n_0\
    );
\left_channel_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_channel[31]_i_1_n_0\,
      D => s_axis_tdata(8),
      Q => left_channel(9),
      R => \raw_sample[7]_i_1_n_0\
    );
\m_axis_tdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aresetn,
      I1 => both_channels_valid,
      I2 => m_axis_tready,
      O => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[10]\,
      Q => m_axis_tdata(9),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[11]\,
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[12]\,
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[13]\,
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[14]\,
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[15]\,
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[16]\,
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[17]\,
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[18]\,
      Q => m_axis_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[19]\,
      Q => m_axis_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[1]\,
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[20]\,
      Q => m_axis_tdata(19),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[21]\,
      Q => m_axis_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(0),
      Q => m_axis_tdata(21),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(1),
      Q => m_axis_tdata(22),
      R => '0'
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(2),
      Q => m_axis_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(3),
      Q => m_axis_tdata(24),
      R => '0'
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(4),
      Q => m_axis_tdata(25),
      R => '0'
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(5),
      Q => m_axis_tdata(26),
      R => '0'
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(6),
      Q => m_axis_tdata(27),
      R => '0'
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => p_1_in(7),
      Q => m_axis_tdata(28),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[2]\,
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[30]\,
      Q => m_axis_tdata(29),
      R => '0'
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[31]\,
      Q => m_axis_tdata(30),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[3]\,
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[4]\,
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[5]\,
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[6]\,
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[7]\,
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[8]\,
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => \audio_sum_reg_n_0_[9]\,
      Q => m_axis_tdata(8),
      R => '0'
    );
m_axis_tvalid_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => both_channels_valid,
      I1 => m_axis_tready,
      I2 => aresetn,
      O => m_axis_tvalid_reg_i_1_n_0
    );
m_axis_tvalid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_reg_i_1_n_0,
      Q => m_axis_tvalid,
      R => '0'
    );
\raw_sample[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \raw_sample[7]_i_1_n_0\
    );
\raw_sample[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => both_channels_valid,
      O => m_axis_tvalid_reg0
    );
\raw_sample_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tvalid_reg0,
      D => p_1_in(0),
      Q => raw_sample(0),
      R => \raw_sample[7]_i_1_n_0\
    );
\raw_sample_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tvalid_reg0,
      D => p_1_in(1),
      Q => raw_sample(1),
      R => \raw_sample[7]_i_1_n_0\
    );
\raw_sample_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tvalid_reg0,
      D => p_1_in(2),
      Q => raw_sample(2),
      R => \raw_sample[7]_i_1_n_0\
    );
\raw_sample_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tvalid_reg0,
      D => p_1_in(3),
      Q => raw_sample(3),
      R => \raw_sample[7]_i_1_n_0\
    );
\raw_sample_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tvalid_reg0,
      D => p_1_in(4),
      Q => raw_sample(4),
      R => \raw_sample[7]_i_1_n_0\
    );
\raw_sample_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tvalid_reg0,
      D => p_1_in(5),
      Q => raw_sample(5),
      R => \raw_sample[7]_i_1_n_0\
    );
\raw_sample_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tvalid_reg0,
      D => p_1_in(6),
      Q => raw_sample(6),
      R => \raw_sample[7]_i_1_n_0\
    );
\raw_sample_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tvalid_reg0,
      D => p_1_in(7),
      Q => raw_sample(7),
      R => \raw_sample[7]_i_1_n_0\
    );
s_axis_tready_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \^s_axis_tready_reg_reg_0\,
      I3 => s_axis_tlast,
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
    raw_sample : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "audio_processing_stereo_to_mono_0_0,stereo_to_mono,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "stereo_to_mono,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 1 );
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
  m_axis_tdata(31 downto 1) <= \^m_axis_tdata\(31 downto 1);
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stereo_to_mono
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(30 downto 0) => \^m_axis_tdata\(31 downto 1),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      raw_sample(7 downto 0) => raw_sample(7 downto 0),
      s_axis_tdata(30 downto 0) => s_axis_tdata(31 downto 1),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready_reg_reg_0 => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
