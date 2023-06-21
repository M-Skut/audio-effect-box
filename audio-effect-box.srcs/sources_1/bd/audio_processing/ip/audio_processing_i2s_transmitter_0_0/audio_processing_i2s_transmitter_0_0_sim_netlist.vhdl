-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Apr 22 21:25:09 2023
-- Host        : fedora running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/maniek/Vivado/audio-effect-box/audio-effect-box.srcs/sources_1/bd/audio_processing/ip/audio_processing_i2s_transmitter_0_0/audio_processing_i2s_transmitter_0_0_sim_netlist.vhdl
-- Design      : audio_processing_i2s_transmitter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_processing_i2s_transmitter_0_0_i2s_transmitter is
  port (
    sd : out STD_LOGIC;
    S_AXIS_TREADY_reg_0 : out STD_LOGIC;
    sck : in STD_LOGIC;
    ws : in STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_processing_i2s_transmitter_0_0_i2s_transmitter : entity is "i2s_transmitter";
end audio_processing_i2s_transmitter_0_0_i2s_transmitter;

architecture STRUCTURE of audio_processing_i2s_transmitter_0_0_i2s_transmitter is
  signal S_AXIS_TREADY_i_1_n_0 : STD_LOGIC;
  signal \^s_axis_tready_reg_0\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 1 to 31 );
  signal \data[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_ctrl_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_ctrl_reg_n_0_[1]\ : STD_LOGIC;
  signal data_left : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_left0 : STD_LOGIC;
  signal data_right : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_right0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal sck_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sck_fall : STD_LOGIC;
begin
  S_AXIS_TREADY_reg_0 <= \^s_axis_tready_reg_0\;
S_AXIS_TREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004200FF004200"
    )
        port map (
      I0 => \data_ctrl_reg_n_0_[1]\,
      I1 => S_AXIS_TLAST,
      I2 => \data_ctrl_reg_n_0_[0]\,
      I3 => S_AXIS_ARESETN,
      I4 => \^s_axis_tready_reg_0\,
      I5 => S_AXIS_TVALID,
      O => S_AXIS_TREADY_i_1_n_0
    );
S_AXIS_TREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => S_AXIS_TREADY_i_1_n_0,
      Q => \^s_axis_tready_reg_0\,
      R => '0'
    );
\data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sck_ctrl(1),
      I1 => sck_ctrl(0),
      O => sck_fall
    );
\data[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(31),
      I1 => data_left(31),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(1),
      O => p_1_in(31)
    );
\data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(21),
      I1 => data_left(21),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(11),
      O => p_1_in(21)
    );
\data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(20),
      I1 => data_left(20),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(12),
      O => p_1_in(20)
    );
\data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(19),
      I1 => data_left(19),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(13),
      O => p_1_in(19)
    );
\data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(18),
      I1 => data_left(18),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(14),
      O => p_1_in(18)
    );
\data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(17),
      I1 => data_left(17),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(15),
      O => p_1_in(17)
    );
\data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(16),
      I1 => data_left(16),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(16),
      O => p_1_in(16)
    );
\data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(15),
      I1 => data_left(15),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(17),
      O => p_1_in(15)
    );
\data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(14),
      I1 => data_left(14),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(18),
      O => p_1_in(14)
    );
\data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(13),
      I1 => data_left(13),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(19),
      O => p_1_in(13)
    );
\data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(12),
      I1 => data_left(12),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(20),
      O => p_1_in(12)
    );
\data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(30),
      I1 => data_left(30),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(2),
      O => p_1_in(30)
    );
\data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(11),
      I1 => data_left(11),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(21),
      O => p_1_in(11)
    );
\data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(10),
      I1 => data_left(10),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(22),
      O => p_1_in(10)
    );
\data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(9),
      I1 => data_left(9),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(23),
      O => p_1_in(9)
    );
\data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(8),
      I1 => data_left(8),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(24),
      O => p_1_in(8)
    );
\data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(7),
      I1 => data_left(7),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(25),
      O => p_1_in(7)
    );
\data[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(6),
      I1 => data_left(6),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(26),
      O => p_1_in(6)
    );
\data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(5),
      I1 => data_left(5),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(27),
      O => p_1_in(5)
    );
\data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(4),
      I1 => data_left(4),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(28),
      O => p_1_in(4)
    );
\data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(3),
      I1 => data_left(3),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(29),
      O => p_1_in(3)
    );
\data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(2),
      I1 => data_left(2),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(30),
      O => p_1_in(2)
    );
\data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(29),
      I1 => data_left(29),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(3),
      O => p_1_in(29)
    );
\data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(1),
      I1 => data_left(1),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(31),
      O => p_1_in(1)
    );
\data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CC00AAAAAAAA"
    )
        port map (
      I0 => data(31),
      I1 => data_left(0),
      I2 => data_right(0),
      I3 => \data_ctrl_reg_n_0_[1]\,
      I4 => \data_ctrl_reg_n_0_[0]\,
      I5 => sck_fall,
      O => \data[31]_i_1_n_0\
    );
\data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(28),
      I1 => data_left(28),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(4),
      O => p_1_in(28)
    );
\data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(27),
      I1 => data_left(27),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(5),
      O => p_1_in(27)
    );
\data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(26),
      I1 => data_left(26),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(6),
      O => p_1_in(26)
    );
\data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(25),
      I1 => data_left(25),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(7),
      O => p_1_in(25)
    );
\data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(24),
      I1 => data_left(24),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(8),
      O => p_1_in(24)
    );
\data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(23),
      I1 => data_left(23),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(9),
      O => p_1_in(23)
    );
\data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(22),
      I1 => data_left(22),
      I2 => \data_ctrl_reg_n_0_[1]\,
      I3 => \data_ctrl_reg_n_0_[0]\,
      I4 => data(10),
      O => p_1_in(22)
    );
\data_ctrl_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => ws,
      Q => \data_ctrl_reg_n_0_[0]\,
      R => '0'
    );
\data_ctrl_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => \data_ctrl_reg_n_0_[0]\,
      Q => \data_ctrl_reg_n_0_[1]\,
      R => '0'
    );
\data_left[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \^s_axis_tready_reg_0\,
      I2 => S_AXIS_TLAST,
      O => data_left0
    );
\data_left_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(0),
      Q => data_left(0),
      R => '0'
    );
\data_left_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(10),
      Q => data_left(10),
      R => '0'
    );
\data_left_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(11),
      Q => data_left(11),
      R => '0'
    );
\data_left_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(12),
      Q => data_left(12),
      R => '0'
    );
\data_left_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(13),
      Q => data_left(13),
      R => '0'
    );
\data_left_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(14),
      Q => data_left(14),
      R => '0'
    );
\data_left_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(15),
      Q => data_left(15),
      R => '0'
    );
\data_left_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(16),
      Q => data_left(16),
      R => '0'
    );
\data_left_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(17),
      Q => data_left(17),
      R => '0'
    );
\data_left_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(18),
      Q => data_left(18),
      R => '0'
    );
\data_left_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(19),
      Q => data_left(19),
      R => '0'
    );
\data_left_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(1),
      Q => data_left(1),
      R => '0'
    );
\data_left_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(20),
      Q => data_left(20),
      R => '0'
    );
\data_left_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(21),
      Q => data_left(21),
      R => '0'
    );
\data_left_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(22),
      Q => data_left(22),
      R => '0'
    );
\data_left_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(23),
      Q => data_left(23),
      R => '0'
    );
\data_left_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(24),
      Q => data_left(24),
      R => '0'
    );
\data_left_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(25),
      Q => data_left(25),
      R => '0'
    );
\data_left_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(26),
      Q => data_left(26),
      R => '0'
    );
\data_left_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(27),
      Q => data_left(27),
      R => '0'
    );
\data_left_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(28),
      Q => data_left(28),
      R => '0'
    );
\data_left_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(29),
      Q => data_left(29),
      R => '0'
    );
\data_left_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(2),
      Q => data_left(2),
      R => '0'
    );
\data_left_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(30),
      Q => data_left(30),
      R => '0'
    );
\data_left_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(31),
      Q => data_left(31),
      R => '0'
    );
\data_left_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(3),
      Q => data_left(3),
      R => '0'
    );
\data_left_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(4),
      Q => data_left(4),
      R => '0'
    );
\data_left_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(5),
      Q => data_left(5),
      R => '0'
    );
\data_left_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(6),
      Q => data_left(6),
      R => '0'
    );
\data_left_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(7),
      Q => data_left(7),
      R => '0'
    );
\data_left_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(8),
      Q => data_left(8),
      R => '0'
    );
\data_left_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(9),
      Q => data_left(9),
      R => '0'
    );
\data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(31),
      Q => sd,
      R => '0'
    );
\data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(21),
      Q => data(10),
      R => '0'
    );
\data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(20),
      Q => data(11),
      R => '0'
    );
\data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(19),
      Q => data(12),
      R => '0'
    );
\data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(18),
      Q => data(13),
      R => '0'
    );
\data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(17),
      Q => data(14),
      R => '0'
    );
\data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(16),
      Q => data(15),
      R => '0'
    );
\data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(15),
      Q => data(16),
      R => '0'
    );
\data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(14),
      Q => data(17),
      R => '0'
    );
\data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(13),
      Q => data(18),
      R => '0'
    );
\data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(12),
      Q => data(19),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(30),
      Q => data(1),
      R => '0'
    );
\data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(11),
      Q => data(20),
      R => '0'
    );
\data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(10),
      Q => data(21),
      R => '0'
    );
\data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(9),
      Q => data(22),
      R => '0'
    );
\data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(8),
      Q => data(23),
      R => '0'
    );
\data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(7),
      Q => data(24),
      R => '0'
    );
\data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(6),
      Q => data(25),
      R => '0'
    );
\data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(5),
      Q => data(26),
      R => '0'
    );
\data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(4),
      Q => data(27),
      R => '0'
    );
\data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(3),
      Q => data(28),
      R => '0'
    );
\data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(2),
      Q => data(29),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(29),
      Q => data(2),
      R => '0'
    );
\data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(1),
      Q => data(30),
      R => '0'
    );
\data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \data[31]_i_1_n_0\,
      Q => data(31),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(28),
      Q => data(3),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(27),
      Q => data(4),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(26),
      Q => data(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(25),
      Q => data(6),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(24),
      Q => data(7),
      R => '0'
    );
\data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(23),
      Q => data(8),
      R => '0'
    );
\data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => sck_fall,
      D => p_1_in(22),
      Q => data(9),
      R => '0'
    );
\data_right[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \^s_axis_tready_reg_0\,
      I2 => S_AXIS_TLAST,
      O => data_right0
    );
\data_right_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(0),
      Q => data_right(0),
      R => '0'
    );
\data_right_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(10),
      Q => data_right(10),
      R => '0'
    );
\data_right_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(11),
      Q => data_right(11),
      R => '0'
    );
\data_right_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(12),
      Q => data_right(12),
      R => '0'
    );
\data_right_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(13),
      Q => data_right(13),
      R => '0'
    );
\data_right_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(14),
      Q => data_right(14),
      R => '0'
    );
\data_right_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(15),
      Q => data_right(15),
      R => '0'
    );
\data_right_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(16),
      Q => data_right(16),
      R => '0'
    );
\data_right_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(17),
      Q => data_right(17),
      R => '0'
    );
\data_right_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(18),
      Q => data_right(18),
      R => '0'
    );
\data_right_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(19),
      Q => data_right(19),
      R => '0'
    );
\data_right_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(1),
      Q => data_right(1),
      R => '0'
    );
\data_right_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(20),
      Q => data_right(20),
      R => '0'
    );
\data_right_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(21),
      Q => data_right(21),
      R => '0'
    );
\data_right_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(22),
      Q => data_right(22),
      R => '0'
    );
\data_right_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(23),
      Q => data_right(23),
      R => '0'
    );
\data_right_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(24),
      Q => data_right(24),
      R => '0'
    );
\data_right_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(25),
      Q => data_right(25),
      R => '0'
    );
\data_right_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(26),
      Q => data_right(26),
      R => '0'
    );
\data_right_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(27),
      Q => data_right(27),
      R => '0'
    );
\data_right_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(28),
      Q => data_right(28),
      R => '0'
    );
\data_right_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(29),
      Q => data_right(29),
      R => '0'
    );
\data_right_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(2),
      Q => data_right(2),
      R => '0'
    );
\data_right_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(30),
      Q => data_right(30),
      R => '0'
    );
\data_right_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(31),
      Q => data_right(31),
      R => '0'
    );
\data_right_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(3),
      Q => data_right(3),
      R => '0'
    );
\data_right_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(4),
      Q => data_right(4),
      R => '0'
    );
\data_right_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(5),
      Q => data_right(5),
      R => '0'
    );
\data_right_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(6),
      Q => data_right(6),
      R => '0'
    );
\data_right_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(7),
      Q => data_right(7),
      R => '0'
    );
\data_right_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(8),
      Q => data_right(8),
      R => '0'
    );
\data_right_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(9),
      Q => data_right(9),
      R => '0'
    );
\sck_ctrl_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
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
      C => S_AXIS_ACLK,
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
entity audio_processing_i2s_transmitter_0_0 is
  port (
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    sck : in STD_LOGIC;
    ws : in STD_LOGIC;
    sd : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of audio_processing_i2s_transmitter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of audio_processing_i2s_transmitter_0_0 : entity is "audio_processing_i2s_transmitter_0_0,i2s_transmitter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of audio_processing_i2s_transmitter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of audio_processing_i2s_transmitter_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of audio_processing_i2s_transmitter_0_0 : entity is "i2s_transmitter,Vivado 2018.3";
end audio_processing_i2s_transmitter_0_0;

architecture STRUCTURE of audio_processing_i2s_transmitter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXIS_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXIS_ACLK : signal is "XIL_INTERFACENAME S_AXIS_ACLK, ASSOCIATED_BUSIF S_AXIS, ASSOCIATED_RESET S_AXIS_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXIS_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXIS_ARESETN : signal is "XIL_INTERFACENAME S_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TREADY : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
inst: entity work.audio_processing_i2s_transmitter_0_0_i2s_transmitter
     port map (
      S_AXIS_ACLK => S_AXIS_ACLK,
      S_AXIS_ARESETN => S_AXIS_ARESETN,
      S_AXIS_TDATA(31 downto 0) => S_AXIS_TDATA(31 downto 0),
      S_AXIS_TLAST => S_AXIS_TLAST,
      S_AXIS_TREADY_reg_0 => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID,
      sck => sck,
      sd => sd,
      ws => ws
    );
end STRUCTURE;
