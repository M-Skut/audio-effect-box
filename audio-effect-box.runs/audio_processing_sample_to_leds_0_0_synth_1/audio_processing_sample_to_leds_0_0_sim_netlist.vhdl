-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Jun 10 17:49:46 2023
-- Host        : fedora running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_processing_sample_to_leds_0_0_sim_netlist.vhdl
-- Design      : audio_processing_sample_to_leds_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_to_leds is
  port (
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    enable : in STD_LOGIC;
    sample : in STD_LOGIC_VECTOR ( 6 downto 0 );
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_to_leds;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_to_leds is
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal div_out : STD_LOGIC;
  signal div_out_0 : STD_LOGIC;
  signal div_register : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \div_register[31]_i_10_n_0\ : STD_LOGIC;
  signal \div_register[31]_i_11_n_0\ : STD_LOGIC;
  signal \div_register[31]_i_1_n_0\ : STD_LOGIC;
  signal \div_register[31]_i_3_n_0\ : STD_LOGIC;
  signal \div_register[31]_i_4_n_0\ : STD_LOGIC;
  signal \div_register[31]_i_5_n_0\ : STD_LOGIC;
  signal \div_register[31]_i_6_n_0\ : STD_LOGIC;
  signal \div_register[31]_i_8_n_0\ : STD_LOGIC;
  signal \div_register[31]_i_9_n_0\ : STD_LOGIC;
  signal div_register_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \div_register_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \div_register_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \div_register_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \div_register_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \div_register_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \div_register_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \div_register_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \div_register_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \div_register_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \div_register_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \^leds\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \leds[0]_i_1_n_0\ : STD_LOGIC;
  signal \leds[0]_i_2_n_0\ : STD_LOGIC;
  signal \leds[1]_i_1_n_0\ : STD_LOGIC;
  signal \leds[1]_i_2_n_0\ : STD_LOGIC;
  signal \leds[2]_i_1_n_0\ : STD_LOGIC;
  signal \leds[3]_i_1_n_0\ : STD_LOGIC;
  signal \leds[4]_i_1_n_0\ : STD_LOGIC;
  signal \leds[5]_i_1_n_0\ : STD_LOGIC;
  signal \leds[5]_i_2_n_0\ : STD_LOGIC;
  signal \leds[6]_i_1_n_0\ : STD_LOGIC;
  signal \leds[7]_i_1_n_0\ : STD_LOGIC;
  signal \leds[7]_i_2_n_0\ : STD_LOGIC;
  signal \leds[7]_i_3_n_0\ : STD_LOGIC;
  signal \leds[7]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_div_register_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_div_register_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of div_out_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \div_register[11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \leds[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \leds[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \leds[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \leds[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \leds[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \leds[7]_i_4\ : label is "soft_lutpair3";
begin
  leds(7 downto 0) <= \^leds\(7 downto 0);
div_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      O => div_out_0
    );
div_out_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => div_out_0,
      Q => div_out,
      R => \div_register[31]_i_1_n_0\
    );
\div_register[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_register(0),
      O => div_register_1(0)
    );
\div_register[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(10),
      O => div_register_1(10)
    );
\div_register[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(11),
      O => div_register_1(11)
    );
\div_register[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(12),
      O => div_register_1(12)
    );
\div_register[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(13),
      O => div_register_1(13)
    );
\div_register[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(14),
      O => div_register_1(14)
    );
\div_register[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(15),
      O => div_register_1(15)
    );
\div_register[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(16),
      O => div_register_1(16)
    );
\div_register[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(17),
      O => div_register_1(17)
    );
\div_register[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(18),
      O => div_register_1(18)
    );
\div_register[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(19),
      O => div_register_1(19)
    );
\div_register[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(1),
      O => div_register_1(1)
    );
\div_register[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(20),
      O => div_register_1(20)
    );
\div_register[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(21),
      O => div_register_1(21)
    );
\div_register[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(22),
      O => div_register_1(22)
    );
\div_register[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(23),
      O => div_register_1(23)
    );
\div_register[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(24),
      O => div_register_1(24)
    );
\div_register[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(25),
      O => div_register_1(25)
    );
\div_register[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(26),
      O => div_register_1(26)
    );
\div_register[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(27),
      O => div_register_1(27)
    );
\div_register[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(28),
      O => div_register_1(28)
    );
\div_register[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(29),
      O => div_register_1(29)
    );
\div_register[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(2),
      O => div_register_1(2)
    );
\div_register[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(30),
      O => div_register_1(30)
    );
\div_register[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \div_register[31]_i_1_n_0\
    );
\div_register[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => div_register(4),
      I1 => div_register(5),
      I2 => div_register(7),
      I3 => div_register(6),
      O => \div_register[31]_i_10_n_0\
    );
\div_register[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => div_register(13),
      I1 => div_register(12),
      I2 => div_register(14),
      I3 => div_register(15),
      O => \div_register[31]_i_11_n_0\
    );
\div_register[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(31),
      O => div_register_1(31)
    );
\div_register[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => div_register(18),
      I1 => div_register(19),
      I2 => div_register(16),
      I3 => div_register(17),
      I4 => \div_register[31]_i_8_n_0\,
      O => \div_register[31]_i_3_n_0\
    );
\div_register[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => div_register(26),
      I1 => div_register(27),
      I2 => div_register(24),
      I3 => div_register(25),
      I4 => \div_register[31]_i_9_n_0\,
      O => \div_register[31]_i_4_n_0\
    );
\div_register[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => div_register(2),
      I1 => div_register(3),
      I2 => div_register(0),
      I3 => div_register(1),
      I4 => \div_register[31]_i_10_n_0\,
      O => \div_register[31]_i_5_n_0\
    );
\div_register[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => div_register(10),
      I1 => div_register(11),
      I2 => div_register(8),
      I3 => div_register(9),
      I4 => \div_register[31]_i_11_n_0\,
      O => \div_register[31]_i_6_n_0\
    );
\div_register[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => div_register(21),
      I1 => div_register(20),
      I2 => div_register(22),
      I3 => div_register(23),
      O => \div_register[31]_i_8_n_0\
    );
\div_register[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => div_register(29),
      I1 => div_register(28),
      I2 => div_register(31),
      I3 => div_register(30),
      O => \div_register[31]_i_9_n_0\
    );
\div_register[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(3),
      O => div_register_1(3)
    );
\div_register[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(4),
      O => div_register_1(4)
    );
\div_register[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(5),
      O => div_register_1(5)
    );
\div_register[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(6),
      O => div_register_1(6)
    );
\div_register[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(7),
      O => div_register_1(7)
    );
\div_register[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(8),
      O => div_register_1(8)
    );
\div_register[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_register[31]_i_3_n_0\,
      I1 => \div_register[31]_i_4_n_0\,
      I2 => \div_register[31]_i_5_n_0\,
      I3 => \div_register[31]_i_6_n_0\,
      I4 => data0(9),
      O => div_register_1(9)
    );
\div_register_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(0),
      Q => div_register(0),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(10),
      Q => div_register(10),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(11),
      Q => div_register(11),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(12),
      Q => div_register(12),
      R => \div_register[31]_i_1_n_0\
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
      D => div_register_1(13),
      Q => div_register(13),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(14),
      Q => div_register(14),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(15),
      Q => div_register(15),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(16),
      Q => div_register(16),
      R => \div_register[31]_i_1_n_0\
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
      D => div_register_1(17),
      Q => div_register(17),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(18),
      Q => div_register(18),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(19),
      Q => div_register(19),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(1),
      Q => div_register(1),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(20),
      Q => div_register(20),
      R => \div_register[31]_i_1_n_0\
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
      D => div_register_1(21),
      Q => div_register(21),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(22),
      Q => div_register(22),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(23),
      Q => div_register(23),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(24),
      Q => div_register(24),
      R => \div_register[31]_i_1_n_0\
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
      D => div_register_1(25),
      Q => div_register(25),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(26),
      Q => div_register(26),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(27),
      Q => div_register(27),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(28),
      Q => div_register(28),
      R => \div_register[31]_i_1_n_0\
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
      D => div_register_1(29),
      Q => div_register(29),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(2),
      Q => div_register(2),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(30),
      Q => div_register(30),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(31),
      Q => div_register(31),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_register_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_div_register_reg[31]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \div_register_reg[31]_i_7_n_2\,
      CO(0) => \div_register_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_div_register_reg[31]_i_7_O_UNCONNECTED\(3),
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
      D => div_register_1(3),
      Q => div_register(3),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(4),
      Q => div_register(4),
      R => \div_register[31]_i_1_n_0\
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
      D => div_register_1(5),
      Q => div_register(5),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(6),
      Q => div_register(6),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(7),
      Q => div_register(7),
      R => \div_register[31]_i_1_n_0\
    );
\div_register_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => div_register_1(8),
      Q => div_register(8),
      R => \div_register[31]_i_1_n_0\
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
      D => div_register_1(9),
      Q => div_register(9),
      R => \div_register[31]_i_1_n_0\
    );
\leds[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7FF0000000000"
    )
        port map (
      I0 => sample(5),
      I1 => sample(6),
      I2 => \leds[0]_i_2_n_0\,
      I3 => \^leds\(0),
      I4 => div_out,
      I5 => enable,
      O => \leds[0]_i_1_n_0\
    );
\leds[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F7FFF"
    )
        port map (
      I0 => sample(4),
      I1 => sample(3),
      I2 => sample(2),
      I3 => sample(0),
      I4 => sample(1),
      O => \leds[0]_i_2_n_0\
    );
\leds[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFCFCFC00000000"
    )
        port map (
      I0 => \leds[1]_i_2_n_0\,
      I1 => \^leds\(1),
      I2 => div_out,
      I3 => sample(5),
      I4 => sample(6),
      I5 => enable,
      O => \leds[1]_i_1_n_0\
    );
\leds[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => sample(2),
      I1 => sample(1),
      I2 => sample(4),
      I3 => sample(3),
      O => \leds[1]_i_2_n_0\
    );
\leds[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFCFCFC00000000"
    )
        port map (
      I0 => \leds[5]_i_2_n_0\,
      I1 => \^leds\(2),
      I2 => div_out,
      I3 => sample(5),
      I4 => sample(6),
      I5 => enable,
      O => \leds[2]_i_1_n_0\
    );
\leds[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFCFCFC00000000"
    )
        port map (
      I0 => \leds[7]_i_4_n_0\,
      I1 => \^leds\(3),
      I2 => div_out,
      I3 => sample(5),
      I4 => sample(6),
      I5 => enable,
      O => \leds[3]_i_1_n_0\
    );
\leds[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAA8888"
    )
        port map (
      I0 => enable,
      I1 => \^leds\(4),
      I2 => sample(6),
      I3 => sample(5),
      I4 => div_out,
      O => \leds[4]_i_1_n_0\
    );
\leds[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C808C8C8C808C8"
    )
        port map (
      I0 => \^leds\(5),
      I1 => enable,
      I2 => div_out,
      I3 => sample(6),
      I4 => \leds[5]_i_2_n_0\,
      I5 => sample(5),
      O => \leds[5]_i_1_n_0\
    );
\leds[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sample(3),
      I1 => sample(2),
      I2 => sample(4),
      O => \leds[5]_i_2_n_0\
    );
\leds[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C88"
    )
        port map (
      I0 => \^leds\(6),
      I1 => enable,
      I2 => sample(6),
      I3 => div_out,
      O => \leds[6]_i_1_n_0\
    );
\leds[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080F0000000F000"
    )
        port map (
      I0 => \leds[7]_i_2_n_0\,
      I1 => \leds[7]_i_3_n_0\,
      I2 => enable,
      I3 => \^leds\(7),
      I4 => div_out,
      I5 => \leds[7]_i_4_n_0\,
      O => \leds[7]_i_1_n_0\
    );
\leds[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sample(1),
      I1 => sample(0),
      I2 => sample(2),
      O => \leds[7]_i_2_n_0\
    );
\leds[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(5),
      I1 => sample(6),
      O => \leds[7]_i_3_n_0\
    );
\leds[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(3),
      I1 => sample(4),
      O => \leds[7]_i_4_n_0\
    );
\leds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \leds[0]_i_1_n_0\,
      Q => \^leds\(0),
      R => '0'
    );
\leds_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \leds[1]_i_1_n_0\,
      Q => \^leds\(1),
      R => '0'
    );
\leds_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \leds[2]_i_1_n_0\,
      Q => \^leds\(2),
      R => '0'
    );
\leds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \leds[3]_i_1_n_0\,
      Q => \^leds\(3),
      R => '0'
    );
\leds_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \leds[4]_i_1_n_0\,
      Q => \^leds\(4),
      R => '0'
    );
\leds_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \leds[5]_i_1_n_0\,
      Q => \^leds\(5),
      R => '0'
    );
\leds_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \leds[6]_i_1_n_0\,
      Q => \^leds\(6),
      R => '0'
    );
\leds_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \leds[7]_i_1_n_0\,
      Q => \^leds\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sample : in STD_LOGIC_VECTOR ( 7 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    enable : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "audio_processing_sample_to_leds_0_0,sample_to_leds,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sample_to_leds,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_to_leds
     port map (
      aclk => aclk,
      aresetn => aresetn,
      enable => enable,
      leds(7 downto 0) => leds(7 downto 0),
      sample(6 downto 0) => sample(7 downto 1)
    );
end STRUCTURE;
