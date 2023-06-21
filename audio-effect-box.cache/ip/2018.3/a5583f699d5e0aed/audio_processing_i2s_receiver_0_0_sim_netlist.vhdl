-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Apr 22 21:25:09 2023
-- Host        : fedora running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_processing_i2s_receiver_0_0_sim_netlist.vhdl
-- Design      : audio_processing_i2s_receiver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receiver is
  port (
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_ACLK : in STD_LOGIC;
    sck : in STD_LOGIC;
    ws : in STD_LOGIC;
    sd : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receiver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receiver is
  signal \M_AXIS_TDATA[31]_i_1_n_0\ : STD_LOGIC;
  signal M_AXIS_TLAST_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal M_AXIS_TVALID_i_1_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal data1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data[0]_i_1_n_0\ : STD_LOGIC;
  signal \data[0]_i_2_n_0\ : STD_LOGIC;
  signal \data[0]_i_3_n_0\ : STD_LOGIC;
  signal \data[0]_i_4_n_0\ : STD_LOGIC;
  signal \data[10]_i_1_n_0\ : STD_LOGIC;
  signal \data[10]_i_2_n_0\ : STD_LOGIC;
  signal \data[11]_i_1_n_0\ : STD_LOGIC;
  signal \data[12]_i_1_n_0\ : STD_LOGIC;
  signal \data[12]_i_2_n_0\ : STD_LOGIC;
  signal \data[13]_i_1_n_0\ : STD_LOGIC;
  signal \data[14]_i_1_n_0\ : STD_LOGIC;
  signal \data[14]_i_2_n_0\ : STD_LOGIC;
  signal \data[15]_i_1_n_0\ : STD_LOGIC;
  signal \data[16]_i_1_n_0\ : STD_LOGIC;
  signal \data[16]_i_2_n_0\ : STD_LOGIC;
  signal \data[17]_i_1_n_0\ : STD_LOGIC;
  signal \data[18]_i_1_n_0\ : STD_LOGIC;
  signal \data[18]_i_2_n_0\ : STD_LOGIC;
  signal \data[19]_i_1_n_0\ : STD_LOGIC;
  signal \data[1]_i_1_n_0\ : STD_LOGIC;
  signal \data[1]_i_2_n_0\ : STD_LOGIC;
  signal \data[1]_i_3_n_0\ : STD_LOGIC;
  signal \data[20]_i_1_n_0\ : STD_LOGIC;
  signal \data[20]_i_2_n_0\ : STD_LOGIC;
  signal \data[21]_i_1_n_0\ : STD_LOGIC;
  signal \data[22]_i_1_n_0\ : STD_LOGIC;
  signal \data[22]_i_2_n_0\ : STD_LOGIC;
  signal \data[23]_i_1_n_0\ : STD_LOGIC;
  signal \data[24]_i_1_n_0\ : STD_LOGIC;
  signal \data[24]_i_2_n_0\ : STD_LOGIC;
  signal \data[25]_i_1_n_0\ : STD_LOGIC;
  signal \data[26]_i_1_n_0\ : STD_LOGIC;
  signal \data[26]_i_2_n_0\ : STD_LOGIC;
  signal \data[27]_i_1_n_0\ : STD_LOGIC;
  signal \data[28]_i_1_n_0\ : STD_LOGIC;
  signal \data[28]_i_2_n_0\ : STD_LOGIC;
  signal \data[29]_i_1_n_0\ : STD_LOGIC;
  signal \data[2]_i_1_n_0\ : STD_LOGIC;
  signal \data[2]_i_2_n_0\ : STD_LOGIC;
  signal \data[30]_i_1_n_0\ : STD_LOGIC;
  signal \data[30]_i_2_n_0\ : STD_LOGIC;
  signal \data[31]_i_1_n_0\ : STD_LOGIC;
  signal \data[3]_i_1_n_0\ : STD_LOGIC;
  signal \data[4]_i_1_n_0\ : STD_LOGIC;
  signal \data[4]_i_2_n_0\ : STD_LOGIC;
  signal \data[5]_i_1_n_0\ : STD_LOGIC;
  signal \data[6]_i_1_n_0\ : STD_LOGIC;
  signal \data[6]_i_2_n_0\ : STD_LOGIC;
  signal \data[7]_i_1_n_0\ : STD_LOGIC;
  signal \data[8]_i_1_n_0\ : STD_LOGIC;
  signal \data[8]_i_2_n_0\ : STD_LOGIC;
  signal \data[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_ctrl[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_ctrl[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_ctrl_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_ctrl_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal sck_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[5]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[0]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[10]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[12]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[14]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[16]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[18]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[20]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[22]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[24]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[26]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[28]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[2]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[30]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[4]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[8]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_ctrl[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_ctrl[1]_i_1\ : label is "soft_lutpair5";
begin
  M_AXIS_TVALID <= \^m_axis_tvalid\;
\M_AXIS_TDATA[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => sck_ctrl(1),
      I1 => sck_ctrl(0),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      O => \M_AXIS_TDATA[31]_i_1_n_0\
    );
\M_AXIS_TDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(31),
      Q => M_AXIS_TDATA(0),
      R => '0'
    );
\M_AXIS_TDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(21),
      Q => M_AXIS_TDATA(10),
      R => '0'
    );
\M_AXIS_TDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(20),
      Q => M_AXIS_TDATA(11),
      R => '0'
    );
\M_AXIS_TDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(19),
      Q => M_AXIS_TDATA(12),
      R => '0'
    );
\M_AXIS_TDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(18),
      Q => M_AXIS_TDATA(13),
      R => '0'
    );
\M_AXIS_TDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(17),
      Q => M_AXIS_TDATA(14),
      R => '0'
    );
\M_AXIS_TDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(16),
      Q => M_AXIS_TDATA(15),
      R => '0'
    );
\M_AXIS_TDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(15),
      Q => M_AXIS_TDATA(16),
      R => '0'
    );
\M_AXIS_TDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(14),
      Q => M_AXIS_TDATA(17),
      R => '0'
    );
\M_AXIS_TDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(13),
      Q => M_AXIS_TDATA(18),
      R => '0'
    );
\M_AXIS_TDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(12),
      Q => M_AXIS_TDATA(19),
      R => '0'
    );
\M_AXIS_TDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(30),
      Q => M_AXIS_TDATA(1),
      R => '0'
    );
\M_AXIS_TDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(11),
      Q => M_AXIS_TDATA(20),
      R => '0'
    );
\M_AXIS_TDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(10),
      Q => M_AXIS_TDATA(21),
      R => '0'
    );
\M_AXIS_TDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(9),
      Q => M_AXIS_TDATA(22),
      R => '0'
    );
\M_AXIS_TDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(8),
      Q => M_AXIS_TDATA(23),
      R => '0'
    );
\M_AXIS_TDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(7),
      Q => M_AXIS_TDATA(24),
      R => '0'
    );
\M_AXIS_TDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(6),
      Q => M_AXIS_TDATA(25),
      R => '0'
    );
\M_AXIS_TDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(5),
      Q => M_AXIS_TDATA(26),
      R => '0'
    );
\M_AXIS_TDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(4),
      Q => M_AXIS_TDATA(27),
      R => '0'
    );
\M_AXIS_TDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(3),
      Q => M_AXIS_TDATA(28),
      R => '0'
    );
\M_AXIS_TDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(2),
      Q => M_AXIS_TDATA(29),
      R => '0'
    );
\M_AXIS_TDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(29),
      Q => M_AXIS_TDATA(2),
      R => '0'
    );
\M_AXIS_TDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(1),
      Q => M_AXIS_TDATA(30),
      R => '0'
    );
\M_AXIS_TDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(0),
      Q => M_AXIS_TDATA(31),
      R => '0'
    );
\M_AXIS_TDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(28),
      Q => M_AXIS_TDATA(3),
      R => '0'
    );
\M_AXIS_TDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(27),
      Q => M_AXIS_TDATA(4),
      R => '0'
    );
\M_AXIS_TDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(26),
      Q => M_AXIS_TDATA(5),
      R => '0'
    );
\M_AXIS_TDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(25),
      Q => M_AXIS_TDATA(6),
      R => '0'
    );
\M_AXIS_TDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(24),
      Q => M_AXIS_TDATA(7),
      R => '0'
    );
\M_AXIS_TDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(23),
      Q => M_AXIS_TDATA(8),
      R => '0'
    );
\M_AXIS_TDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => data(22),
      Q => M_AXIS_TDATA(9),
      R => '0'
    );
M_AXIS_TLAST_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_ctrl_reg_n_0_[0]\,
      O => M_AXIS_TLAST_i_1_n_0
    );
M_AXIS_TLAST_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => M_AXIS_TLAST_i_1_n_0,
      Q => M_AXIS_TLAST,
      R => '0'
    );
M_AXIS_TVALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => M_AXIS_ARESETN,
      I1 => \^m_axis_tvalid\,
      I2 => M_AXIS_TREADY,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      O => M_AXIS_TVALID_i_1_n_0
    );
M_AXIS_TVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => M_AXIS_TVALID_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => data1(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => p_0_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => p_0_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCCCCC"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(0),
      O => p_0_in(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => sck_ctrl(0),
      I1 => sck_ctrl(1),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      O => \counter[5]_i_1_n_0\
    );
\counter[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sck_ctrl(0),
      I1 => sck_ctrl(1),
      I2 => \counter_reg__0\(5),
      O => counter
    );
\counter[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(0),
      O => p_0_in(5)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => counter,
      D => data1(0),
      Q => \counter_reg__0\(0),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => counter,
      D => p_0_in(1),
      Q => \counter_reg__0\(1),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => counter,
      D => p_0_in(2),
      Q => \counter_reg__0\(2),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => counter,
      D => p_0_in(3),
      Q => \counter_reg__0\(3),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => counter,
      D => p_0_in(4),
      Q => \counter_reg__0\(4),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => counter,
      D => p_0_in(5),
      Q => \counter_reg__0\(5),
      R => \counter[5]_i_1_n_0\
    );
\data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[0]_i_2_n_0\,
      I1 => \data[0]_i_3_n_0\,
      I2 => \data[0]_i_4_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(0),
      O => \data[0]_i_1_n_0\
    );
\data[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \counter_reg__0\(5),
      I1 => \counter_reg__0\(0),
      I2 => sd,
      O => \data[0]_i_2_n_0\
    );
\data[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \counter_reg__0\(5),
      I1 => \counter_reg__0\(0),
      I2 => sck_ctrl(1),
      I3 => sck_ctrl(0),
      O => \data[0]_i_3_n_0\
    );
\data[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(1),
      O => \data[0]_i_4_n_0\
    );
\data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[0]_i_2_n_0\,
      I1 => \data[0]_i_3_n_0\,
      I2 => \data[10]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(10),
      O => \data[10]_i_1_n_0\
    );
\data[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(1),
      O => \data[10]_i_2_n_0\
    );
\data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[1]_i_2_n_0\,
      I1 => \data[1]_i_3_n_0\,
      I2 => \data[10]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(11),
      O => \data[11]_i_1_n_0\
    );
\data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[0]_i_2_n_0\,
      I1 => \data[0]_i_3_n_0\,
      I2 => \data[12]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(12),
      O => \data[12]_i_1_n_0\
    );
\data[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(2),
      O => \data[12]_i_2_n_0\
    );
\data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[1]_i_2_n_0\,
      I1 => \data[1]_i_3_n_0\,
      I2 => \data[12]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(13),
      O => \data[13]_i_1_n_0\
    );
\data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[0]_i_2_n_0\,
      I1 => \data[0]_i_3_n_0\,
      I2 => \data[14]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(14),
      O => \data[14]_i_1_n_0\
    );
\data[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(1),
      O => \data[14]_i_2_n_0\
    );
\data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[1]_i_2_n_0\,
      I1 => \data[1]_i_3_n_0\,
      I2 => \data[14]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(15),
      O => \data[15]_i_1_n_0\
    );
\data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[0]_i_2_n_0\,
      I1 => \data[0]_i_3_n_0\,
      I2 => \data[16]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(16),
      O => \data[16]_i_1_n_0\
    );
\data[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(4),
      O => \data[16]_i_2_n_0\
    );
\data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[1]_i_2_n_0\,
      I1 => \data[1]_i_3_n_0\,
      I2 => \data[16]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(17),
      O => \data[17]_i_1_n_0\
    );
\data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[0]_i_2_n_0\,
      I1 => \data[0]_i_3_n_0\,
      I2 => \data[18]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(18),
      O => \data[18]_i_1_n_0\
    );
\data[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(1),
      O => \data[18]_i_2_n_0\
    );
\data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[1]_i_2_n_0\,
      I1 => \data[1]_i_3_n_0\,
      I2 => \data[18]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(19),
      O => \data[19]_i_1_n_0\
    );
\data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[1]_i_2_n_0\,
      I1 => \data[1]_i_3_n_0\,
      I2 => \data[0]_i_4_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(1),
      O => \data[1]_i_1_n_0\
    );
\data[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \counter_reg__0\(5),
      I1 => \counter_reg__0\(0),
      I2 => sd,
      O => \data[1]_i_2_n_0\
    );
\data[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \counter_reg__0\(5),
      I1 => \counter_reg__0\(0),
      I2 => sck_ctrl(1),
      I3 => sck_ctrl(0),
      O => \data[1]_i_3_n_0\
    );
\data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[0]_i_2_n_0\,
      I1 => \data[0]_i_3_n_0\,
      I2 => \data[20]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(20),
      O => \data[20]_i_1_n_0\
    );
\data[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(2),
      O => \data[20]_i_2_n_0\
    );
\data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[1]_i_2_n_0\,
      I1 => \data[1]_i_3_n_0\,
      I2 => \data[20]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(21),
      O => \data[21]_i_1_n_0\
    );
\data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[0]_i_2_n_0\,
      I1 => \data[0]_i_3_n_0\,
      I2 => \data[22]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(22),
      O => \data[22]_i_1_n_0\
    );
\data[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(1),
      O => \data[22]_i_2_n_0\
    );
\data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[1]_i_2_n_0\,
      I1 => \data[1]_i_3_n_0\,
      I2 => \data[22]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(23),
      O => \data[23]_i_1_n_0\
    );
\data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[0]_i_2_n_0\,
      I1 => \data[0]_i_3_n_0\,
      I2 => \data[24]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(24),
      O => \data[24]_i_1_n_0\
    );
\data[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(4),
      I3 => \counter_reg__0\(3),
      O => \data[24]_i_2_n_0\
    );
\data[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[1]_i_2_n_0\,
      I1 => \data[1]_i_3_n_0\,
      I2 => \data[24]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(25),
      O => \data[25]_i_1_n_0\
    );
\data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[0]_i_2_n_0\,
      I1 => \data[0]_i_3_n_0\,
      I2 => \data[26]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(26),
      O => \data[26]_i_1_n_0\
    );
\data[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(4),
      I3 => \counter_reg__0\(3),
      O => \data[26]_i_2_n_0\
    );
\data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[1]_i_2_n_0\,
      I1 => \data[1]_i_3_n_0\,
      I2 => \data[26]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(27),
      O => \data[27]_i_1_n_0\
    );
\data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[0]_i_2_n_0\,
      I1 => \data[0]_i_3_n_0\,
      I2 => \data[28]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(28),
      O => \data[28]_i_1_n_0\
    );
\data[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(4),
      I3 => \counter_reg__0\(3),
      O => \data[28]_i_2_n_0\
    );
\data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[1]_i_2_n_0\,
      I1 => \data[1]_i_3_n_0\,
      I2 => \data[28]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(29),
      O => \data[29]_i_1_n_0\
    );
\data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[0]_i_2_n_0\,
      I1 => \data[0]_i_3_n_0\,
      I2 => \data[2]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(2),
      O => \data[2]_i_1_n_0\
    );
\data[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(1),
      O => \data[2]_i_2_n_0\
    );
\data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[0]_i_2_n_0\,
      I1 => \data[0]_i_3_n_0\,
      I2 => \data[30]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(30),
      O => \data[30]_i_1_n_0\
    );
\data[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(1),
      O => \data[30]_i_2_n_0\
    );
\data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[1]_i_2_n_0\,
      I1 => \data[1]_i_3_n_0\,
      I2 => \data[30]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(31),
      O => \data[31]_i_1_n_0\
    );
\data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[1]_i_2_n_0\,
      I1 => \data[1]_i_3_n_0\,
      I2 => \data[2]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(3),
      O => \data[3]_i_1_n_0\
    );
\data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[0]_i_2_n_0\,
      I1 => \data[0]_i_3_n_0\,
      I2 => \data[4]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(4),
      O => \data[4]_i_1_n_0\
    );
\data[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(2),
      O => \data[4]_i_2_n_0\
    );
\data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[1]_i_2_n_0\,
      I1 => \data[1]_i_3_n_0\,
      I2 => \data[4]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(5),
      O => \data[5]_i_1_n_0\
    );
\data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[0]_i_2_n_0\,
      I1 => \data[0]_i_3_n_0\,
      I2 => \data[6]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(6),
      O => \data[6]_i_1_n_0\
    );
\data[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(1),
      O => \data[6]_i_2_n_0\
    );
\data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[1]_i_2_n_0\,
      I1 => \data[1]_i_3_n_0\,
      I2 => \data[6]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(7),
      O => \data[7]_i_1_n_0\
    );
\data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[0]_i_2_n_0\,
      I1 => \data[0]_i_3_n_0\,
      I2 => \data[8]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(8),
      O => \data[8]_i_1_n_0\
    );
\data[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(4),
      I3 => \counter_reg__0\(3),
      O => \data[8]_i_2_n_0\
    );
\data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \data[1]_i_2_n_0\,
      I1 => \data[1]_i_3_n_0\,
      I2 => \data[8]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => data(9),
      O => \data[9]_i_1_n_0\
    );
\data_ctrl[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ws,
      I1 => sck_ctrl(0),
      I2 => sck_ctrl(1),
      I3 => \data_ctrl_reg_n_0_[0]\,
      O => \data_ctrl[0]_i_1_n_0\
    );
\data_ctrl[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_ctrl_reg_n_0_[0]\,
      I1 => sck_ctrl(0),
      I2 => sck_ctrl(1),
      I3 => \data_ctrl_reg_n_0_[1]\,
      O => \data_ctrl[1]_i_1_n_0\
    );
\data_ctrl_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data_ctrl[0]_i_1_n_0\,
      Q => \data_ctrl_reg_n_0_[0]\,
      R => '0'
    );
\data_ctrl_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data_ctrl[1]_i_1_n_0\,
      Q => \data_ctrl_reg_n_0_[1]\,
      R => '0'
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[0]_i_1_n_0\,
      Q => data(0),
      R => '0'
    );
\data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[10]_i_1_n_0\,
      Q => data(10),
      R => '0'
    );
\data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[11]_i_1_n_0\,
      Q => data(11),
      R => '0'
    );
\data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[12]_i_1_n_0\,
      Q => data(12),
      R => '0'
    );
\data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[13]_i_1_n_0\,
      Q => data(13),
      R => '0'
    );
\data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[14]_i_1_n_0\,
      Q => data(14),
      R => '0'
    );
\data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[15]_i_1_n_0\,
      Q => data(15),
      R => '0'
    );
\data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[16]_i_1_n_0\,
      Q => data(16),
      R => '0'
    );
\data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[17]_i_1_n_0\,
      Q => data(17),
      R => '0'
    );
\data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[18]_i_1_n_0\,
      Q => data(18),
      R => '0'
    );
\data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[19]_i_1_n_0\,
      Q => data(19),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[1]_i_1_n_0\,
      Q => data(1),
      R => '0'
    );
\data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[20]_i_1_n_0\,
      Q => data(20),
      R => '0'
    );
\data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[21]_i_1_n_0\,
      Q => data(21),
      R => '0'
    );
\data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[22]_i_1_n_0\,
      Q => data(22),
      R => '0'
    );
\data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[23]_i_1_n_0\,
      Q => data(23),
      R => '0'
    );
\data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[24]_i_1_n_0\,
      Q => data(24),
      R => '0'
    );
\data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[25]_i_1_n_0\,
      Q => data(25),
      R => '0'
    );
\data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[26]_i_1_n_0\,
      Q => data(26),
      R => '0'
    );
\data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[27]_i_1_n_0\,
      Q => data(27),
      R => '0'
    );
\data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[28]_i_1_n_0\,
      Q => data(28),
      R => '0'
    );
\data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[29]_i_1_n_0\,
      Q => data(29),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[2]_i_1_n_0\,
      Q => data(2),
      R => '0'
    );
\data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[30]_i_1_n_0\,
      Q => data(30),
      R => '0'
    );
\data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[31]_i_1_n_0\,
      Q => data(31),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[3]_i_1_n_0\,
      Q => data(3),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[4]_i_1_n_0\,
      Q => data(4),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[5]_i_1_n_0\,
      Q => data(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[6]_i_1_n_0\,
      Q => data(6),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[7]_i_1_n_0\,
      Q => data(7),
      R => '0'
    );
\data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[8]_i_1_n_0\,
      Q => data(8),
      R => '0'
    );
\data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \data[9]_i_1_n_0\,
      Q => data(9),
      R => '0'
    );
\sck_ctrl_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => sck,
      Q => sck_ctrl(0),
      R => '0'
    );
\sck_ctrl_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => sck_ctrl(0),
      Q => sck_ctrl(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    sck : in STD_LOGIC;
    ws : in STD_LOGIC;
    sd : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "audio_processing_i2s_receiver_0_0,i2s_receiver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "i2s_receiver,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_ACLK : signal is "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_ARESETN : signal is "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of M_AXIS_ARESETN : signal is "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TREADY : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receiver
     port map (
      M_AXIS_ACLK => M_AXIS_ACLK,
      M_AXIS_ARESETN => M_AXIS_ARESETN,
      M_AXIS_TDATA(31 downto 0) => M_AXIS_TDATA(31 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      sck => sck,
      sd => sd,
      ws => ws
    );
end STRUCTURE;
