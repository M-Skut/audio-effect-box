-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon May 29 22:21:16 2023
-- Host        : fedora running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_processing_ssd1306_driver_0_0_sim_netlist.vhdl
-- Design      : audio_processing_ssd1306_driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  port (
    cs_reg_0 : out STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_1\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_2\ : out STD_LOGIC;
    is_data_ready_reg : out STD_LOGIC;
    ssd1306_sclk : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_3\ : out STD_LOGIC;
    \send_sturtup_delay_reg[0]\ : out STD_LOGIC;
    cs_reg_1 : out STD_LOGIC;
    is_power_on_reg : out STD_LOGIC;
    ssd1306_sdin : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \state__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \byte_cnt_reg[1]_0\ : in STD_LOGIC;
    ssd1306_dc : in STD_LOGIC;
    is_data_ready_reg_0 : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_reg[8]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    \data_reg[8]_0\ : in STD_LOGIC;
    \send_sturtup_delay_reg[0]_0\ : in STD_LOGIC;
    \send_sturtup_delay_reg[0]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[2]_0\ : STD_LOGIC;
  signal \byte_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cs_i_1_n_0 : STD_LOGIC;
  signal \^cs_reg_0\ : STD_LOGIC;
  signal \^cs_reg_1\ : STD_LOGIC;
  signal \data[7]_i_4_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout[16]_i_1_n_0\ : STD_LOGIC;
  signal \dout[17]_i_1_n_0\ : STD_LOGIC;
  signal \dout[18]_i_1_n_0\ : STD_LOGIC;
  signal \dout[19]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[20]_i_1_n_0\ : STD_LOGIC;
  signal \dout[21]_i_1_n_0\ : STD_LOGIC;
  signal \dout[22]_i_1_n_0\ : STD_LOGIC;
  signal \dout[23]_i_1_n_0\ : STD_LOGIC;
  signal \dout[24]_i_1_n_0\ : STD_LOGIC;
  signal \dout[25]_i_1_n_0\ : STD_LOGIC;
  signal \dout[26]_i_1_n_0\ : STD_LOGIC;
  signal \dout[27]_i_1_n_0\ : STD_LOGIC;
  signal \dout[28]_i_1_n_0\ : STD_LOGIC;
  signal \dout[29]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[30]_i_1_n_0\ : STD_LOGIC;
  signal \dout[31]_i_1_n_0\ : STD_LOGIC;
  signal \dout[31]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_reg_n_0_[10]\ : STD_LOGIC;
  signal \dout_reg_n_0_[11]\ : STD_LOGIC;
  signal \dout_reg_n_0_[12]\ : STD_LOGIC;
  signal \dout_reg_n_0_[13]\ : STD_LOGIC;
  signal \dout_reg_n_0_[14]\ : STD_LOGIC;
  signal \dout_reg_n_0_[15]\ : STD_LOGIC;
  signal \dout_reg_n_0_[16]\ : STD_LOGIC;
  signal \dout_reg_n_0_[17]\ : STD_LOGIC;
  signal \dout_reg_n_0_[18]\ : STD_LOGIC;
  signal \dout_reg_n_0_[19]\ : STD_LOGIC;
  signal \dout_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_reg_n_0_[20]\ : STD_LOGIC;
  signal \dout_reg_n_0_[21]\ : STD_LOGIC;
  signal \dout_reg_n_0_[22]\ : STD_LOGIC;
  signal \dout_reg_n_0_[23]\ : STD_LOGIC;
  signal \dout_reg_n_0_[24]\ : STD_LOGIC;
  signal \dout_reg_n_0_[25]\ : STD_LOGIC;
  signal \dout_reg_n_0_[26]\ : STD_LOGIC;
  signal \dout_reg_n_0_[27]\ : STD_LOGIC;
  signal \dout_reg_n_0_[28]\ : STD_LOGIC;
  signal \dout_reg_n_0_[29]\ : STD_LOGIC;
  signal \dout_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_reg_n_0_[30]\ : STD_LOGIC;
  signal \dout_reg_n_0_[3]\ : STD_LOGIC;
  signal \dout_reg_n_0_[4]\ : STD_LOGIC;
  signal \dout_reg_n_0_[5]\ : STD_LOGIC;
  signal \dout_reg_n_0_[6]\ : STD_LOGIC;
  signal \dout_reg_n_0_[7]\ : STD_LOGIC;
  signal \dout_reg_n_0_[8]\ : STD_LOGIC;
  signal \dout_reg_n_0_[9]\ : STD_LOGIC;
  signal is_sclk_falling_i_1_n_0 : STD_LOGIC;
  signal is_sclk_falling_i_2_n_0 : STD_LOGIC;
  signal is_sclk_falling_reg_n_0 : STD_LOGIC;
  signal is_sclk_rising_i_1_n_0 : STD_LOGIC;
  signal is_sclk_rising_i_2_n_0 : STD_LOGIC;
  signal is_sclk_rising_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sclk_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_counter_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ssd1306_sclk_INST_0_i_1_n_0 : STD_LOGIC;
  signal ssd1306_sclk_INST_0_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \byte_cnt[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of is_sclk_falling_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of is_sclk_rising_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of oled_dc_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sclk_counter[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sclk_counter[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sclk_counter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sclk_counter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sclk_counter[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ssd1306_sclk_INST_0_i_2 : label is "soft_lutpair0";
begin
  \FSM_sequential_state_reg[2]_0\ <= \^fsm_sequential_state_reg[2]_0\;
  cs_reg_0 <= \^cs_reg_0\;
  cs_reg_1 <= \^cs_reg_1\;
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF02FF02FF0200"
    )
        port map (
      I0 => \^cs_reg_1\,
      I1 => \FSM_sequential_state_reg[1]\,
      I2 => \FSM_sequential_state_reg[1]_0\,
      I3 => \state__0\(0),
      I4 => \data[7]_i_4_n_0\,
      I5 => \data_reg[8]\,
      O => \send_sturtup_delay_reg[0]\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000111110001"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \data_reg[8]\,
      I3 => \data[7]_i_4_n_0\,
      I4 => \state__0\(0),
      I5 => \FSM_sequential_state[2]_i_8_n_0\,
      O => \FSM_sequential_state_reg[2]_3\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[0]\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \^cs_reg_0\,
      I3 => \FSM_sequential_state_reg[1]\,
      I4 => \FSM_sequential_state_reg[1]_0\,
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^cs_reg_0\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \byte_cnt_reg_n_0_[0]\,
      O => \^cs_reg_1\
    );
\byte_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAA9AA"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[0]\,
      I1 => \byte_cnt[1]_i_2_n_0\,
      I2 => \counter_reg__0\(3),
      I3 => is_sclk_rising_reg_n_0,
      I4 => \byte_cnt_reg[1]_0\,
      O => \byte_cnt[0]_i_1_n_0\
    );
\byte_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA0AAAAAAA6AAAA"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[1]\,
      I1 => \byte_cnt_reg_n_0_[0]\,
      I2 => \byte_cnt[1]_i_2_n_0\,
      I3 => \counter_reg__0\(3),
      I4 => is_sclk_rising_reg_n_0,
      I5 => \byte_cnt_reg[1]_0\,
      O => \byte_cnt[1]_i_1_n_0\
    );
\byte_cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      O => \byte_cnt[1]_i_2_n_0\
    );
\byte_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \byte_cnt[0]_i_1_n_0\,
      Q => \byte_cnt_reg_n_0_[0]\,
      R => '0'
    );
\byte_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \byte_cnt[1]_i_1_n_0\,
      Q => \byte_cnt_reg_n_0_[1]\,
      R => '0'
    );
\counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      O => \p_0_in__1\(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(1),
      O => \counter[3]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => is_sclk_rising_reg_n_0,
      D => \p_0_in__1\(0),
      Q => \counter_reg__0\(0),
      R => ssd1306_sclk_INST_0_i_1_n_0
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => is_sclk_rising_reg_n_0,
      D => \p_0_in__1\(1),
      Q => \counter_reg__0\(1),
      R => ssd1306_sclk_INST_0_i_1_n_0
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => is_sclk_rising_reg_n_0,
      D => \p_0_in__1\(2),
      Q => \counter_reg__0\(2),
      R => ssd1306_sclk_INST_0_i_1_n_0
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => is_sclk_rising_reg_n_0,
      D => \counter[3]_i_1_n_0\,
      Q => \counter_reg__0\(3),
      R => ssd1306_sclk_INST_0_i_1_n_0
    );
cs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA02AA"
    )
        port map (
      I0 => ssd1306_sclk_INST_0_i_1_n_0,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \byte_cnt_reg_n_0_[0]\,
      I3 => \^cs_reg_0\,
      I4 => \byte_cnt_reg[1]_0\,
      I5 => is_data_ready_reg_0,
      O => cs_i_1_n_0
    );
cs_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cs_i_1_n_0,
      Q => \^cs_reg_0\,
      R => '0'
    );
\data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => \FSM_sequential_state_reg[2]_2\
    );
\data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010044440100"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \data_reg[8]\,
      I3 => \data[7]_i_4_n_0\,
      I4 => \state__0\(0),
      I5 => \data_reg[8]_0\,
      O => \^fsm_sequential_state_reg[2]_0\
    );
\data[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[0]\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \^cs_reg_0\,
      I3 => Q(0),
      I4 => \send_sturtup_delay_reg[0]_0\,
      O => \data[7]_i_4_n_0\
    );
\dout[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => data(0),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      O => \dout[0]_i_1_n_0\
    );
\dout[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(10),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[9]\,
      O => \dout[10]_i_1_n_0\
    );
\dout[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(11),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[10]\,
      O => \dout[11]_i_1_n_0\
    );
\dout[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(12),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[11]\,
      O => \dout[12]_i_1_n_0\
    );
\dout[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(13),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[12]\,
      O => \dout[13]_i_1_n_0\
    );
\dout[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(14),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[13]\,
      O => \dout[14]_i_1_n_0\
    );
\dout[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(15),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[14]\,
      O => \dout[15]_i_1_n_0\
    );
\dout[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(16),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[15]\,
      O => \dout[16]_i_1_n_0\
    );
\dout[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(17),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[16]\,
      O => \dout[17]_i_1_n_0\
    );
\dout[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(18),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[17]\,
      O => \dout[18]_i_1_n_0\
    );
\dout[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(19),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[18]\,
      O => \dout[19]_i_1_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(1),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[0]\,
      O => \dout[1]_i_1_n_0\
    );
\dout[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(20),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[19]\,
      O => \dout[20]_i_1_n_0\
    );
\dout[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(21),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[20]\,
      O => \dout[21]_i_1_n_0\
    );
\dout[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(22),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[21]\,
      O => \dout[22]_i_1_n_0\
    );
\dout[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(23),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[22]\,
      O => \dout[23]_i_1_n_0\
    );
\dout[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(24),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[23]\,
      O => \dout[24]_i_1_n_0\
    );
\dout[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(25),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[24]\,
      O => \dout[25]_i_1_n_0\
    );
\dout[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(26),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[25]\,
      O => \dout[26]_i_1_n_0\
    );
\dout[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(27),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[26]\,
      O => \dout[27]_i_1_n_0\
    );
\dout[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(28),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[27]\,
      O => \dout[28]_i_1_n_0\
    );
\dout[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(29),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[28]\,
      O => \dout[29]_i_1_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(2),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[1]\,
      O => \dout[2]_i_1_n_0\
    );
\dout[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(30),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[29]\,
      O => \dout[30]_i_1_n_0\
    );
\dout[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0300AAAA"
    )
        port map (
      I0 => is_sclk_falling_reg_n_0,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \byte_cnt_reg_n_0_[0]\,
      I3 => is_data_ready_reg_0,
      I4 => ssd1306_sclk_INST_0_i_1_n_0,
      O => \dout[31]_i_1_n_0\
    );
\dout[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(31),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[30]\,
      O => \dout[31]_i_2_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(3),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[2]\,
      O => \dout[3]_i_1_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(4),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[3]\,
      O => \dout[4]_i_1_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(5),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[4]\,
      O => \dout[5]_i_1_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(6),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[5]\,
      O => \dout[6]_i_1_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(7),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[6]\,
      O => \dout[7]_i_1_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAA8AAAAAA"
    )
        port map (
      I0 => \dout_reg_n_0_[7]\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \byte_cnt_reg_n_0_[0]\,
      I3 => is_data_ready_reg_0,
      I4 => ssd1306_sclk_INST_0_i_1_n_0,
      I5 => data(8),
      O => \dout[8]_i_1_n_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data(9),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => is_data_ready_reg_0,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      I5 => \dout_reg_n_0_[8]\,
      O => \dout[9]_i_1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[0]_i_1_n_0\,
      Q => \dout_reg_n_0_[0]\,
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[10]_i_1_n_0\,
      Q => \dout_reg_n_0_[10]\,
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[11]_i_1_n_0\,
      Q => \dout_reg_n_0_[11]\,
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[12]_i_1_n_0\,
      Q => \dout_reg_n_0_[12]\,
      R => '0'
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[13]_i_1_n_0\,
      Q => \dout_reg_n_0_[13]\,
      R => '0'
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[14]_i_1_n_0\,
      Q => \dout_reg_n_0_[14]\,
      R => '0'
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[15]_i_1_n_0\,
      Q => \dout_reg_n_0_[15]\,
      R => '0'
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[16]_i_1_n_0\,
      Q => \dout_reg_n_0_[16]\,
      R => '0'
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[17]_i_1_n_0\,
      Q => \dout_reg_n_0_[17]\,
      R => '0'
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[18]_i_1_n_0\,
      Q => \dout_reg_n_0_[18]\,
      R => '0'
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[19]_i_1_n_0\,
      Q => \dout_reg_n_0_[19]\,
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[1]_i_1_n_0\,
      Q => \dout_reg_n_0_[1]\,
      R => '0'
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[20]_i_1_n_0\,
      Q => \dout_reg_n_0_[20]\,
      R => '0'
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[21]_i_1_n_0\,
      Q => \dout_reg_n_0_[21]\,
      R => '0'
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[22]_i_1_n_0\,
      Q => \dout_reg_n_0_[22]\,
      R => '0'
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[23]_i_1_n_0\,
      Q => \dout_reg_n_0_[23]\,
      R => '0'
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[24]_i_1_n_0\,
      Q => \dout_reg_n_0_[24]\,
      R => '0'
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[25]_i_1_n_0\,
      Q => \dout_reg_n_0_[25]\,
      R => '0'
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[26]_i_1_n_0\,
      Q => \dout_reg_n_0_[26]\,
      R => '0'
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[27]_i_1_n_0\,
      Q => \dout_reg_n_0_[27]\,
      R => '0'
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[28]_i_1_n_0\,
      Q => \dout_reg_n_0_[28]\,
      R => '0'
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[29]_i_1_n_0\,
      Q => \dout_reg_n_0_[29]\,
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[2]_i_1_n_0\,
      Q => \dout_reg_n_0_[2]\,
      R => '0'
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[30]_i_1_n_0\,
      Q => \dout_reg_n_0_[30]\,
      R => '0'
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[31]_i_2_n_0\,
      Q => p_0_in,
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[3]_i_1_n_0\,
      Q => \dout_reg_n_0_[3]\,
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[4]_i_1_n_0\,
      Q => \dout_reg_n_0_[4]\,
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[5]_i_1_n_0\,
      Q => \dout_reg_n_0_[5]\,
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[6]_i_1_n_0\,
      Q => \dout_reg_n_0_[6]\,
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[7]_i_1_n_0\,
      Q => \dout_reg_n_0_[7]\,
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[8]_i_1_n_0\,
      Q => \dout_reg_n_0_[8]\,
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      D => \dout[9]_i_1_n_0\,
      Q => \dout_reg_n_0_[9]\,
      R => '0'
    );
is_data_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE2E2EE00E2E2"
    )
        port map (
      I0 => is_data_ready_reg_0,
      I1 => \^fsm_sequential_state_reg[2]_0\,
      I2 => \data[7]_i_4_n_0\,
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => is_data_ready_reg
    );
is_data_u8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545FFFF55450000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => Q(1),
      I3 => Q(2),
      I4 => \^fsm_sequential_state_reg[2]_0\,
      I5 => \byte_cnt_reg[1]_0\,
      O => \FSM_sequential_state_reg[2]\
    );
is_sclk_falling_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000000C0"
    )
        port map (
      I0 => is_sclk_falling_reg_n_0,
      I1 => \sclk_counter_reg__0\(4),
      I2 => is_sclk_falling_i_2_n_0,
      I3 => \sclk_counter_reg__0\(3),
      I4 => \sclk_counter_reg__0\(2),
      I5 => ssd1306_sclk_INST_0_i_1_n_0,
      O => is_sclk_falling_i_1_n_0
    );
is_sclk_falling_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sclk_counter_reg__0\(0),
      I1 => \sclk_counter_reg__0\(1),
      O => is_sclk_falling_i_2_n_0
    );
is_sclk_falling_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => is_sclk_falling_i_1_n_0,
      Q => is_sclk_falling_reg_n_0,
      R => '0'
    );
is_sclk_rising_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A3A0"
    )
        port map (
      I0 => is_sclk_rising_reg_n_0,
      I1 => \sclk_counter_reg__0\(4),
      I2 => ssd1306_sclk_INST_0_i_1_n_0,
      I3 => is_sclk_rising_i_2_n_0,
      O => is_sclk_rising_i_1_n_0
    );
is_sclk_rising_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \sclk_counter_reg__0\(1),
      I1 => \sclk_counter_reg__0\(0),
      I2 => \sclk_counter_reg__0\(3),
      I3 => \sclk_counter_reg__0\(2),
      O => is_sclk_rising_i_2_n_0
    );
is_sclk_rising_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => is_sclk_rising_i_1_n_0,
      Q => is_sclk_rising_reg_n_0,
      R => '0'
    );
oled_dc_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \state__0\(2),
      I1 => Q(1),
      I2 => \state__0\(1),
      I3 => \^fsm_sequential_state_reg[2]_0\,
      I4 => ssd1306_dc,
      O => \FSM_sequential_state_reg[2]_1\
    );
\sclk_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sclk_counter_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\sclk_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sclk_counter_reg__0\(0),
      I1 => \sclk_counter_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\sclk_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sclk_counter_reg__0\(2),
      I1 => \sclk_counter_reg__0\(1),
      I2 => \sclk_counter_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\sclk_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \sclk_counter_reg__0\(3),
      I1 => \sclk_counter_reg__0\(2),
      I2 => \sclk_counter_reg__0\(0),
      I3 => \sclk_counter_reg__0\(1),
      O => \p_0_in__0\(3)
    );
\sclk_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEC"
    )
        port map (
      I0 => \sclk_counter_reg__0\(4),
      I1 => ssd1306_sclk_INST_0_i_1_n_0,
      I2 => \sclk_counter_reg__0\(2),
      I3 => \sclk_counter_reg__0\(3),
      O => \sclk_counter[4]_i_1_n_0\
    );
\sclk_counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \sclk_counter_reg__0\(4),
      I1 => \sclk_counter_reg__0\(1),
      I2 => \sclk_counter_reg__0\(0),
      I3 => \sclk_counter_reg__0\(2),
      I4 => \sclk_counter_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \sclk_counter_reg__0\(0),
      R => \sclk_counter[4]_i_1_n_0\
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \sclk_counter_reg__0\(1),
      R => \sclk_counter[4]_i_1_n_0\
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \sclk_counter_reg__0\(2),
      R => \sclk_counter[4]_i_1_n_0\
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \sclk_counter_reg__0\(3),
      R => \sclk_counter[4]_i_1_n_0\
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \sclk_counter_reg__0\(4),
      R => \sclk_counter[4]_i_1_n_0\
    );
\send_sturtup_delay[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7D"
    )
        port map (
      I0 => \data[7]_i_4_n_0\,
      I1 => \send_sturtup_delay_reg[0]_0\,
      I2 => \send_sturtup_delay_reg[0]_1\,
      I3 => \state__0\(1),
      O => is_power_on_reg
    );
ssd1306_sclk_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEEE"
    )
        port map (
      I0 => ssd1306_sclk_INST_0_i_1_n_0,
      I1 => \sclk_counter_reg__0\(4),
      I2 => \sclk_counter_reg__0\(1),
      I3 => \sclk_counter_reg__0\(2),
      I4 => \sclk_counter_reg__0\(3),
      O => ssd1306_sclk
    );
ssd1306_sclk_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF50000000C"
    )
        port map (
      I0 => ssd1306_sclk_INST_0_i_2_n_0,
      I1 => \^cs_reg_0\,
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(0),
      I5 => \counter_reg__0\(3),
      O => ssd1306_sclk_INST_0_i_1_n_0
    );
ssd1306_sclk_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEAAAA"
    )
        port map (
      I0 => \sclk_counter_reg__0\(4),
      I1 => \sclk_counter_reg__0\(2),
      I2 => \sclk_counter_reg__0\(1),
      I3 => \sclk_counter_reg__0\(0),
      I4 => \sclk_counter_reg__0\(3),
      O => ssd1306_sclk_INST_0_i_2_n_0
    );
ssd1306_sdin_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_reg_n_0_[7]\,
      I1 => \byte_cnt_reg[1]_0\,
      I2 => p_0_in,
      O => ssd1306_sdin
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd1306_driver_v1_0_S00_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    \axi_awaddr_reg[3]_0\ : out STD_LOGIC;
    s00_axi_wstrb_0_sp_1 : out STD_LOGIC;
    \slv_reg0_tristate_oe_reg[0]_0\ : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \data_reg[8]\ : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    \axi_rdata_reg[0]_i_5\ : in STD_LOGIC;
    \axi_rdata_reg[7]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd1306_driver_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd1306_driver_v1_0_S00_AXI is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal s00_axi_wstrb_0_sn_1 : STD_LOGIC;
  signal \slv_reg0_tristate_oe[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg0_tristate_oe_reg[0]_0\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_tristate_oe_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1_tristate_oe[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_tristate_oe[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_tristate_oe[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_tristate_oe[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_tristate_oe_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_tristate_oe_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_tristate_oe_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_tristate_oe_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_tristate_oe_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_tristate_oe_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_tristate_oe_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_tristate_oe_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_tristate_oe_reg_n_0_[8]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg0_tristate_oe[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \slv_reg1_tristate_oe[8]_i_1\ : label is "soft_lutpair22";
begin
  E(0) <= \^e\(0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  din(31 downto 0) <= \^din\(31 downto 0);
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wstrb_0_sp_1 <= s00_axi_wstrb_0_sn_1;
  \slv_reg0_tristate_oe_reg[0]_0\ <= \^slv_reg0_tristate_oe_reg[0]_0\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
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
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \^din\(0),
      I2 => axi_araddr(2),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => axi_araddr(3),
      I5 => \^slv_reg0_tristate_oe_reg[0]_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg1_tristate_oe_reg_n_0_[0]\,
      I1 => \axi_rdata_reg[7]_0\,
      O => \^din\(0)
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_tristate_oe_reg_n_0_[0]\,
      I1 => \axi_rdata_reg[0]_i_5\,
      O => \^slv_reg0_tristate_oe_reg[0]_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000002000000"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_aresetn,
      I5 => \axi_rdata_reg[0]_i_5\,
      O => s00_axi_wstrb_0_sn_1
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => \^din\(10),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[10]\,
      I4 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => \^din\(11),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[11]\,
      I4 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => \^din\(12),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[12]\,
      I4 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => \^din\(13),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[13]\,
      I4 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \^din\(14),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[14]\,
      I4 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => \^din\(15),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[15]\,
      I4 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => \^din\(16),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[16]\,
      I4 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => \^din\(17),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[17]\,
      I4 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => \^din\(18),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[18]\,
      I4 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => \^din\(19),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[19]\,
      I4 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \^din\(1),
      I2 => axi_araddr(2),
      I3 => \^q\(0),
      I4 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg1_tristate_oe_reg_n_0_[1]\,
      I1 => \axi_rdata_reg[7]_0\,
      O => \^din\(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => \^din\(20),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[20]\,
      I4 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => \^din\(21),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[21]\,
      I4 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => \^din\(22),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[22]\,
      I4 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => \^din\(23),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[23]\,
      I4 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => \^din\(24),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[24]\,
      I4 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => \^din\(25),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[25]\,
      I4 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => \^din\(26),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[26]\,
      I4 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => \^din\(27),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[27]\,
      I4 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => \^din\(28),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[28]\,
      I4 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => \^din\(29),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[29]\,
      I4 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \^din\(2),
      I2 => axi_araddr(2),
      I3 => \^q\(1),
      I4 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg1_tristate_oe_reg_n_0_[2]\,
      I1 => \axi_rdata_reg[7]_0\,
      O => \^din\(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => \^din\(30),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[30]\,
      I4 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => \^din\(31),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[31]\,
      I4 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => \^din\(3),
      I2 => axi_araddr(2),
      I3 => \^q\(2),
      I4 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg1_tristate_oe_reg_n_0_[3]\,
      I1 => \axi_rdata_reg[7]_0\,
      O => \^din\(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \^din\(4),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[4]\,
      I4 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg1_tristate_oe_reg_n_0_[4]\,
      I1 => \axi_rdata_reg[7]_0\,
      O => \^din\(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => \^din\(5),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[5]\,
      I4 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg1_tristate_oe_reg_n_0_[5]\,
      I1 => \axi_rdata_reg[7]_0\,
      O => \^din\(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => \^din\(6),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[6]\,
      I4 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg1_tristate_oe_reg_n_0_[6]\,
      I1 => \axi_rdata_reg[7]_0\,
      O => \^din\(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => \^din\(7),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[7]\,
      I4 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg1_tristate_oe_reg_n_0_[7]\,
      I1 => \axi_rdata_reg[7]_0\,
      O => \^din\(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => \^din\(8),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[8]\,
      I4 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => \^din\(9),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_tristate_oe_reg_n_0_[9]\,
      I4 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg1_tristate_oe_reg_n_0_[8]\,
      I1 => \data_reg[8]\,
      O => \^din\(8)
    );
\data[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000040000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_aresetn,
      I5 => \data_reg[8]\,
      O => \axi_awaddr_reg[3]_0\
    );
\slv_reg0_tristate_oe[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \slv_reg0_tristate_oe[7]_i_1_n_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_tristate_oe_reg_n_0_[0]\,
      O => \slv_reg0_tristate_oe[0]_i_1_n_0\
    );
\slv_reg0_tristate_oe[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0_tristate_oe[15]_i_1_n_0\
    );
\slv_reg0_tristate_oe[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0_tristate_oe[23]_i_1_n_0\
    );
\slv_reg0_tristate_oe[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0_tristate_oe[31]_i_1_n_0\
    );
\slv_reg0_tristate_oe[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0_tristate_oe[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0_tristate_oe[7]_i_1_n_0\
    );
\slv_reg0_tristate_oe_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_tristate_oe[0]_i_1_n_0\,
      Q => \slv_reg0_tristate_oe_reg_n_0_[0]\,
      R => '0'
    );
\slv_reg0_tristate_oe_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_tristate_oe_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_tristate_oe_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_tristate_oe_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_tristate_oe_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_tristate_oe_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_tristate_oe_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_tristate_oe_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_tristate_oe_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_tristate_oe_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_tristate_oe_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_tristate_oe_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_tristate_oe_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_tristate_oe_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_tristate_oe_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_tristate_oe_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_tristate_oe_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_tristate_oe_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_tristate_oe_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_tristate_oe_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_tristate_oe_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_tristate_oe_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_tristate_oe_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^q\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_tristate_oe_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_tristate_oe_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_tristate_oe_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_tristate_oe_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_tristate_oe_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_tristate_oe_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0_tristate_oe[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_tristate_oe_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1_tristate_oe[15]_i_1_n_0\
    );
\slv_reg1_tristate_oe[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1_tristate_oe[23]_i_1_n_0\
    );
\slv_reg1_tristate_oe[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1_tristate_oe[31]_i_1_n_0\
    );
\slv_reg1_tristate_oe[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000FFFF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_aresetn,
      O => \^e\(0)
    );
\slv_reg1_tristate_oe[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => \slv_reg1_tristate_oe[15]_i_1_n_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg1_tristate_oe_reg_n_0_[8]\,
      O => \slv_reg1_tristate_oe[8]_i_1_n_0\
    );
\slv_reg1_tristate_oe_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => s00_axi_wdata(0),
      Q => \slv_reg1_tristate_oe_reg_n_0_[0]\,
      R => '0'
    );
\slv_reg1_tristate_oe_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^din\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^din\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^din\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^din\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^din\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^din\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^din\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^din\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^din\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^din\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => s00_axi_wdata(1),
      Q => \slv_reg1_tristate_oe_reg_n_0_[1]\,
      R => '0'
    );
\slv_reg1_tristate_oe_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^din\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^din\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^din\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^din\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^din\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^din\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^din\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^din\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^din\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^din\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => s00_axi_wdata(2),
      Q => \slv_reg1_tristate_oe_reg_n_0_[2]\,
      R => '0'
    );
\slv_reg1_tristate_oe_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^din\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^din\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_tristate_oe_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => s00_axi_wdata(3),
      Q => \slv_reg1_tristate_oe_reg_n_0_[3]\,
      R => '0'
    );
\slv_reg1_tristate_oe_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => s00_axi_wdata(4),
      Q => \slv_reg1_tristate_oe_reg_n_0_[4]\,
      R => '0'
    );
\slv_reg1_tristate_oe_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => s00_axi_wdata(5),
      Q => \slv_reg1_tristate_oe_reg_n_0_[5]\,
      R => '0'
    );
\slv_reg1_tristate_oe_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => s00_axi_wdata(6),
      Q => \slv_reg1_tristate_oe_reg_n_0_[6]\,
      R => '0'
    );
\slv_reg1_tristate_oe_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => s00_axi_wdata(7),
      Q => \slv_reg1_tristate_oe_reg_n_0_[7]\,
      R => '0'
    );
\slv_reg1_tristate_oe_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_tristate_oe[8]_i_1_n_0\,
      Q => \slv_reg1_tristate_oe_reg_n_0_[8]\,
      R => '0'
    );
\slv_reg1_tristate_oe_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_tristate_oe[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^din\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer is
  port (
    is_timer_enabled_reg : out STD_LOGIC;
    is_timer_enabled_reg_0 : out STD_LOGIC;
    \wait_time_reg[3]\ : out STD_LOGIC;
    \wait_time_reg[8]\ : out STD_LOGIC;
    \wait_time_reg[12]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    is_timer_enabled_reg_1 : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : in STD_LOGIC;
    \state__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_state_reg[2]_1\ : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \FSM_sequential_state_reg[2]_2\ : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_3\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_2\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer is
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal couter_max_reg_n_100 : STD_LOGIC;
  signal couter_max_reg_n_101 : STD_LOGIC;
  signal couter_max_reg_n_102 : STD_LOGIC;
  signal couter_max_reg_n_103 : STD_LOGIC;
  signal couter_max_reg_n_104 : STD_LOGIC;
  signal couter_max_reg_n_105 : STD_LOGIC;
  signal couter_max_reg_n_79 : STD_LOGIC;
  signal couter_max_reg_n_80 : STD_LOGIC;
  signal couter_max_reg_n_81 : STD_LOGIC;
  signal couter_max_reg_n_82 : STD_LOGIC;
  signal couter_max_reg_n_83 : STD_LOGIC;
  signal couter_max_reg_n_84 : STD_LOGIC;
  signal couter_max_reg_n_85 : STD_LOGIC;
  signal couter_max_reg_n_86 : STD_LOGIC;
  signal couter_max_reg_n_87 : STD_LOGIC;
  signal couter_max_reg_n_88 : STD_LOGIC;
  signal couter_max_reg_n_89 : STD_LOGIC;
  signal couter_max_reg_n_90 : STD_LOGIC;
  signal couter_max_reg_n_91 : STD_LOGIC;
  signal couter_max_reg_n_92 : STD_LOGIC;
  signal couter_max_reg_n_93 : STD_LOGIC;
  signal couter_max_reg_n_94 : STD_LOGIC;
  signal couter_max_reg_n_95 : STD_LOGIC;
  signal couter_max_reg_n_96 : STD_LOGIC;
  signal couter_max_reg_n_97 : STD_LOGIC;
  signal couter_max_reg_n_98 : STD_LOGIC;
  signal couter_max_reg_n_99 : STD_LOGIC;
  signal \has_timedout0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \has_timedout0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \has_timedout0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \has_timedout0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \has_timedout0_carry__0_n_0\ : STD_LOGIC;
  signal \has_timedout0_carry__0_n_1\ : STD_LOGIC;
  signal \has_timedout0_carry__0_n_2\ : STD_LOGIC;
  signal \has_timedout0_carry__0_n_3\ : STD_LOGIC;
  signal \has_timedout0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \has_timedout0_carry__1_n_3\ : STD_LOGIC;
  signal has_timedout0_carry_i_1_n_0 : STD_LOGIC;
  signal has_timedout0_carry_i_2_n_0 : STD_LOGIC;
  signal has_timedout0_carry_i_3_n_0 : STD_LOGIC;
  signal has_timedout0_carry_i_4_n_0 : STD_LOGIC;
  signal has_timedout0_carry_n_0 : STD_LOGIC;
  signal has_timedout0_carry_n_1 : STD_LOGIC;
  signal has_timedout0_carry_n_2 : STD_LOGIC;
  signal has_timedout0_carry_n_3 : STD_LOGIC;
  signal has_timedout_i_1_n_0 : STD_LOGIC;
  signal has_timer_timedout : STD_LOGIC;
  signal \^is_timer_enabled_reg\ : STD_LOGIC;
  signal wait_time : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wait_time[12]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time[12]_i_7_n_0\ : STD_LOGIC;
  signal \^wait_time_reg[12]\ : STD_LOGIC;
  signal \^wait_time_reg[3]\ : STD_LOGIC;
  signal \^wait_time_reg[8]\ : STD_LOGIC;
  signal \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_couter_max_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_couter_max_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_couter_max_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_couter_max_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_couter_max_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_couter_max_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_couter_max_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_couter_max_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_couter_max_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_couter_max_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 27 );
  signal NLW_couter_max_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_has_timedout0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_has_timedout0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_has_timedout0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_has_timedout0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of has_timedout_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wait_time[12]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wait_time[12]_i_7\ : label is "soft_lutpair8";
begin
  is_timer_enabled_reg <= \^is_timer_enabled_reg\;
  \wait_time_reg[12]\ <= \^wait_time_reg[12]\;
  \wait_time_reg[3]\ <= \^wait_time_reg[3]\;
  \wait_time_reg[8]\ <= \^wait_time_reg[8]\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8AFF00008A00"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_0\,
      I1 => \FSM_sequential_state_reg[0]_1\,
      I2 => \FSM_sequential_state_reg[1]_0\,
      I3 => \FSM_sequential_state[0]_i_4_n_0\,
      I4 => \FSM_sequential_state_reg[2]_3\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state_reg[0]\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF10FFFFFFFF"
    )
        port map (
      I0 => \^wait_time_reg[3]\,
      I1 => \^wait_time_reg[8]\,
      I2 => \^wait_time_reg[12]\,
      I3 => \FSM_sequential_state[2]_i_4_n_0\,
      I4 => \FSM_sequential_state_reg[2]_1\,
      I5 => \state__0\(2),
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F707077777700"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_0\,
      I1 => \FSM_sequential_state_reg[1]_1\,
      I2 => \FSM_sequential_state[1]_i_4_n_0\,
      I3 => \FSM_sequential_state_reg[1]_2\,
      I4 => \state__0\(1),
      I5 => \state__0\(2),
      O => \FSM_sequential_state_reg[1]\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040405540"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_1\,
      I1 => is_timer_enabled_reg_1,
      I2 => has_timer_timedout,
      I3 => \^wait_time_reg[12]\,
      I4 => \^wait_time_reg[8]\,
      I5 => \^wait_time_reg[3]\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCEAEAEAEE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_2\,
      I1 => \state__0\(2),
      I2 => \FSM_sequential_state_reg[2]_1\,
      I3 => \FSM_sequential_state[2]_i_4_n_0\,
      I4 => \FSM_sequential_state_reg[2]_0\,
      I5 => \FSM_sequential_state_reg[2]_3\,
      O => \FSM_sequential_state_reg[2]\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_timer_enabled_reg_1,
      I1 => has_timer_timedout,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_timer_enabled_reg_1,
      O => clear
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => clear
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => clear
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => clear
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => clear
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => clear
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => clear
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => clear
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => clear
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => clear
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => clear
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => clear
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => clear
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => clear
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => clear
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => clear
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => clear
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => clear
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => counter_reg(26 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => clear
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => clear
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => clear
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => clear
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => clear
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => clear
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => clear
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => clear
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => clear
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => clear
    );
couter_max_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 13) => B"00000000000000000",
      A(12 downto 0) => wait_time(12 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_couter_max_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"011000011010100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_couter_max_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_couter_max_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_couter_max_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^is_timer_enabled_reg\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_couter_max_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_couter_max_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 27) => NLW_couter_max_reg_P_UNCONNECTED(47 downto 27),
      P(26) => couter_max_reg_n_79,
      P(25) => couter_max_reg_n_80,
      P(24) => couter_max_reg_n_81,
      P(23) => couter_max_reg_n_82,
      P(22) => couter_max_reg_n_83,
      P(21) => couter_max_reg_n_84,
      P(20) => couter_max_reg_n_85,
      P(19) => couter_max_reg_n_86,
      P(18) => couter_max_reg_n_87,
      P(17) => couter_max_reg_n_88,
      P(16) => couter_max_reg_n_89,
      P(15) => couter_max_reg_n_90,
      P(14) => couter_max_reg_n_91,
      P(13) => couter_max_reg_n_92,
      P(12) => couter_max_reg_n_93,
      P(11) => couter_max_reg_n_94,
      P(10) => couter_max_reg_n_95,
      P(9) => couter_max_reg_n_96,
      P(8) => couter_max_reg_n_97,
      P(7) => couter_max_reg_n_98,
      P(6) => couter_max_reg_n_99,
      P(5) => couter_max_reg_n_100,
      P(4) => couter_max_reg_n_101,
      P(3) => couter_max_reg_n_102,
      P(2) => couter_max_reg_n_103,
      P(1) => couter_max_reg_n_104,
      P(0) => couter_max_reg_n_105,
      PATTERNBDETECT => NLW_couter_max_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_couter_max_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_couter_max_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_couter_max_reg_UNDERFLOW_UNCONNECTED
    );
couter_max_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => douta(12),
      I1 => douta(14),
      I2 => douta(13),
      I3 => \state__0\(2),
      O => wait_time(12)
    );
couter_max_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE02"
    )
        port map (
      I0 => douta(8),
      I1 => douta(13),
      I2 => douta(14),
      I3 => douta(3),
      I4 => \state__0\(2),
      O => wait_time(3)
    );
couter_max_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE02"
    )
        port map (
      I0 => douta(7),
      I1 => douta(13),
      I2 => douta(14),
      I3 => douta(2),
      I4 => \state__0\(2),
      O => wait_time(2)
    );
couter_max_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => douta(1),
      I1 => douta(14),
      I2 => douta(13),
      I3 => \state__0\(2),
      O => wait_time(1)
    );
couter_max_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => douta(0),
      I1 => douta(14),
      I2 => douta(13),
      I3 => \state__0\(2),
      O => wait_time(0)
    );
couter_max_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => douta(11),
      I1 => douta(14),
      I2 => douta(13),
      I3 => \state__0\(2),
      O => wait_time(11)
    );
couter_max_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => douta(10),
      I1 => douta(14),
      I2 => douta(13),
      I3 => \state__0\(2),
      O => wait_time(10)
    );
couter_max_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => douta(9),
      I1 => douta(14),
      I2 => douta(13),
      I3 => \state__0\(2),
      O => wait_time(9)
    );
couter_max_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => douta(8),
      I1 => douta(14),
      I2 => douta(13),
      I3 => \state__0\(2),
      O => wait_time(8)
    );
couter_max_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE02"
    )
        port map (
      I0 => douta(12),
      I1 => douta(13),
      I2 => douta(14),
      I3 => douta(7),
      I4 => \state__0\(2),
      O => wait_time(7)
    );
couter_max_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE02"
    )
        port map (
      I0 => douta(11),
      I1 => douta(13),
      I2 => douta(14),
      I3 => douta(6),
      I4 => \state__0\(2),
      O => wait_time(6)
    );
couter_max_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE02"
    )
        port map (
      I0 => douta(10),
      I1 => douta(13),
      I2 => douta(14),
      I3 => douta(5),
      I4 => \state__0\(2),
      O => wait_time(5)
    );
couter_max_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE02"
    )
        port map (
      I0 => douta(9),
      I1 => douta(13),
      I2 => douta(14),
      I3 => douta(4),
      I4 => \state__0\(2),
      O => wait_time(4)
    );
has_timedout0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => has_timedout0_carry_n_0,
      CO(2) => has_timedout0_carry_n_1,
      CO(1) => has_timedout0_carry_n_2,
      CO(0) => has_timedout0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_has_timedout0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => has_timedout0_carry_i_1_n_0,
      S(2) => has_timedout0_carry_i_2_n_0,
      S(1) => has_timedout0_carry_i_3_n_0,
      S(0) => has_timedout0_carry_i_4_n_0
    );
\has_timedout0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => has_timedout0_carry_n_0,
      CO(3) => \has_timedout0_carry__0_n_0\,
      CO(2) => \has_timedout0_carry__0_n_1\,
      CO(1) => \has_timedout0_carry__0_n_2\,
      CO(0) => \has_timedout0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_has_timedout0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \has_timedout0_carry__0_i_1_n_0\,
      S(2) => \has_timedout0_carry__0_i_2_n_0\,
      S(1) => \has_timedout0_carry__0_i_3_n_0\,
      S(0) => \has_timedout0_carry__0_i_4_n_0\
    );
\has_timedout0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(23),
      I1 => couter_max_reg_n_82,
      I2 => counter_reg(21),
      I3 => couter_max_reg_n_84,
      I4 => couter_max_reg_n_83,
      I5 => counter_reg(22),
      O => \has_timedout0_carry__0_i_1_n_0\
    );
\has_timedout0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(18),
      I1 => couter_max_reg_n_87,
      I2 => counter_reg(19),
      I3 => couter_max_reg_n_86,
      I4 => couter_max_reg_n_85,
      I5 => counter_reg(20),
      O => \has_timedout0_carry__0_i_2_n_0\
    );
\has_timedout0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(15),
      I1 => couter_max_reg_n_90,
      I2 => counter_reg(16),
      I3 => couter_max_reg_n_89,
      I4 => couter_max_reg_n_88,
      I5 => counter_reg(17),
      O => \has_timedout0_carry__0_i_3_n_0\
    );
\has_timedout0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(12),
      I1 => couter_max_reg_n_93,
      I2 => counter_reg(13),
      I3 => couter_max_reg_n_92,
      I4 => couter_max_reg_n_91,
      I5 => counter_reg(14),
      O => \has_timedout0_carry__0_i_4_n_0\
    );
\has_timedout0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \has_timedout0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_has_timedout0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \has_timedout0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_has_timedout0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \has_timedout0_carry__1_i_1_n_0\
    );
\has_timedout0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(24),
      I1 => couter_max_reg_n_81,
      I2 => counter_reg(25),
      I3 => couter_max_reg_n_80,
      I4 => couter_max_reg_n_79,
      I5 => counter_reg(26),
      O => \has_timedout0_carry__1_i_1_n_0\
    );
has_timedout0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(10),
      I1 => couter_max_reg_n_95,
      I2 => counter_reg(9),
      I3 => couter_max_reg_n_96,
      I4 => couter_max_reg_n_94,
      I5 => counter_reg(11),
      O => has_timedout0_carry_i_1_n_0
    );
has_timedout0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(8),
      I1 => couter_max_reg_n_97,
      I2 => counter_reg(6),
      I3 => couter_max_reg_n_99,
      I4 => couter_max_reg_n_98,
      I5 => counter_reg(7),
      O => has_timedout0_carry_i_2_n_0
    );
has_timedout0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(4),
      I1 => couter_max_reg_n_101,
      I2 => counter_reg(3),
      I3 => couter_max_reg_n_102,
      I4 => couter_max_reg_n_100,
      I5 => counter_reg(5),
      O => has_timedout0_carry_i_3_n_0
    );
has_timedout0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(1),
      I1 => couter_max_reg_n_104,
      I2 => counter_reg(0),
      I3 => couter_max_reg_n_105,
      I4 => couter_max_reg_n_103,
      I5 => counter_reg(2),
      O => has_timedout0_carry_i_4_n_0
    );
has_timedout_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \has_timedout0_carry__1_n_3\,
      I1 => has_timer_timedout,
      O => has_timedout_i_1_n_0
    );
has_timedout_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => has_timedout_i_1_n_0,
      Q => has_timer_timedout,
      R => clear
    );
is_timer_enabled_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA1BAAAAAAAA"
    )
        port map (
      I0 => is_timer_enabled_reg_1,
      I1 => \FSM_sequential_state_reg[2]_0\,
      I2 => has_timer_timedout,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => is_timer_enabled_reg_0
    );
\wait_time[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEEFEEEE"
    )
        port map (
      I0 => \wait_time[12]_i_3_n_0\,
      I1 => is_timer_enabled_reg_1,
      I2 => \^wait_time_reg[3]\,
      I3 => \^wait_time_reg[8]\,
      I4 => \^wait_time_reg[12]\,
      I5 => \wait_time[12]_i_7_n_0\,
      O => \^is_timer_enabled_reg\
    );
\wait_time[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      O => \wait_time[12]_i_3_n_0\
    );
\wait_time[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(9),
      I2 => sel0(0),
      O => \^wait_time_reg[3]\
    );
\wait_time[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(1),
      O => \^wait_time_reg[8]\
    );
\wait_time[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(5),
      I2 => sel0(6),
      I3 => sel0(11),
      I4 => sel0(7),
      I5 => sel0(10),
      O => \^wait_time_reg[12]\
    );
\wait_time[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => has_timer_timedout,
      O => \wait_time[12]_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000F0100000D09000001040000080D080000030800000200000A0E04000C08",
      INIT_01 => X"000002000000000000000D0A00000C0000000A000000000F000008010C000C08",
      INIT_02 => X"000000000000000000000000040000010C000C0900000A0E03020A0F00000000",
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
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 5) => addra(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 5) => addra(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"10000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\,
      DOADO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\,
      DOADO(11 downto 8) => douta(7 downto 4),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\,
      DOADO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\,
      DOADO(3 downto 0) => douta(3 downto 0),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\,
      DOBDO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\,
      DOBDO(11 downto 8) => douta(15 downto 12),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\,
      DOBDO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\,
      DOBDO(3 downto 0) => douta(11 downto 8),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\,
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     2.7096 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "power_on_off_sequence.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "power_on_off_sequence.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 256;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 256;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 256;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 256;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_power_on_off_sequence is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_power_on_off_sequence : entity is "power_on_off_sequence,blk_mem_gen_v8_4_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_power_on_off_sequence : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_power_on_off_sequence : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_power_on_off_sequence;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_power_on_off_sequence is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 8;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 8;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.7096 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "power_on_off_sequence.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "power_on_off_sequence.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 256;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 256;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 256;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 256;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      addrb(7 downto 0) => B"00000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => B"0000000000000000",
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(7 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(7 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(7 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(7 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd1306_driver is
  port (
    ssd1306_vdd : out STD_LOGIC;
    ssd1306_reset : out STD_LOGIC;
    ssd1306_vcc : out STD_LOGIC;
    cs_reg : out STD_LOGIC;
    ssd1306_dc : out STD_LOGIC;
    ssd1306_sclk : out STD_LOGIC;
    cs_reg_0 : out STD_LOGIC;
    ssd1306_sdin : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ip_max_reg[2]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd1306_driver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd1306_driver is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data[0]_i_1_n_0\ : STD_LOGIC;
  signal \data[1]_i_1_n_0\ : STD_LOGIC;
  signal \data[2]_i_1_n_0\ : STD_LOGIC;
  signal \data[3]_i_1_n_0\ : STD_LOGIC;
  signal \data[4]_i_1_n_0\ : STD_LOGIC;
  signal \data[5]_i_1_n_0\ : STD_LOGIC;
  signal \data[6]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_2_n_0\ : STD_LOGIC;
  signal \data[7]_i_3_n_0\ : STD_LOGIC;
  signal \data[7]_i_5_n_0\ : STD_LOGIC;
  signal instruction : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ip[0]_i_1_n_0\ : STD_LOGIC;
  signal \ip[1]_i_1_n_0\ : STD_LOGIC;
  signal \ip[1]_i_2_n_0\ : STD_LOGIC;
  signal \ip[1]_i_3_n_0\ : STD_LOGIC;
  signal \ip[2]_i_1_n_0\ : STD_LOGIC;
  signal \ip[3]_i_1_n_0\ : STD_LOGIC;
  signal \ip[4]_i_1_n_0\ : STD_LOGIC;
  signal \ip[4]_i_2_n_0\ : STD_LOGIC;
  signal \ip[5]_i_1_n_0\ : STD_LOGIC;
  signal \ip[5]_i_2_n_0\ : STD_LOGIC;
  signal \ip[6]_i_1_n_0\ : STD_LOGIC;
  signal \ip[7]_i_1_n_0\ : STD_LOGIC;
  signal \ip[7]_i_2_n_0\ : STD_LOGIC;
  signal \ip_max[1]_i_1_n_0\ : STD_LOGIC;
  signal \ip_max[2]_i_1_n_0\ : STD_LOGIC;
  signal \ip_max[4]_i_1_n_0\ : STD_LOGIC;
  signal \ip_max_reg_n_0_[1]\ : STD_LOGIC;
  signal \ip_max_reg_n_0_[2]\ : STD_LOGIC;
  signal \ip_max_reg_n_0_[4]\ : STD_LOGIC;
  signal \ip_reg_n_0_[0]\ : STD_LOGIC;
  signal \ip_reg_n_0_[1]\ : STD_LOGIC;
  signal \ip_reg_n_0_[2]\ : STD_LOGIC;
  signal \ip_reg_n_0_[3]\ : STD_LOGIC;
  signal \ip_reg_n_0_[4]\ : STD_LOGIC;
  signal \ip_reg_n_0_[5]\ : STD_LOGIC;
  signal \ip_reg_n_0_[6]\ : STD_LOGIC;
  signal \ip_reg_n_0_[7]\ : STD_LOGIC;
  signal is_data_ready_reg_n_0 : STD_LOGIC;
  signal is_data_u8_reg_n_0 : STD_LOGIC;
  signal is_executing_rom_i_1_n_0 : STD_LOGIC;
  signal is_executing_rom_reg_n_0 : STD_LOGIC;
  signal is_power_on_i_1_n_0 : STD_LOGIC;
  signal is_power_on_i_2_n_0 : STD_LOGIC;
  signal is_power_on_i_3_n_0 : STD_LOGIC;
  signal is_power_on_reg_n_0 : STD_LOGIC;
  signal is_timer_enabled_reg_n_0 : STD_LOGIC;
  signal oled_reset : STD_LOGIC;
  signal oled_vcc : STD_LOGIC;
  signal oled_vdd : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \send_sturtup_delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \send_sturtup_delay[1]_i_1_n_0\ : STD_LOGIC;
  signal \send_sturtup_delay[1]_i_2_n_0\ : STD_LOGIC;
  signal \send_sturtup_delay[1]_i_4_n_0\ : STD_LOGIC;
  signal \send_sturtup_delay_reg_n_0_[0]\ : STD_LOGIC;
  signal \send_sturtup_delay_reg_n_0_[1]\ : STD_LOGIC;
  signal spi_master_inst_n_1 : STD_LOGIC;
  signal spi_master_inst_n_10 : STD_LOGIC;
  signal spi_master_inst_n_2 : STD_LOGIC;
  signal spi_master_inst_n_3 : STD_LOGIC;
  signal spi_master_inst_n_4 : STD_LOGIC;
  signal spi_master_inst_n_5 : STD_LOGIC;
  signal spi_master_inst_n_7 : STD_LOGIC;
  signal spi_master_inst_n_8 : STD_LOGIC;
  signal \^ssd1306_dc\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal timer_inst_n_0 : STD_LOGIC;
  signal timer_inst_n_1 : STD_LOGIC;
  signal timer_inst_n_2 : STD_LOGIC;
  signal timer_inst_n_3 : STD_LOGIC;
  signal timer_inst_n_4 : STD_LOGIC;
  signal timer_inst_n_5 : STD_LOGIC;
  signal timer_inst_n_6 : STD_LOGIC;
  signal timer_inst_n_7 : STD_LOGIC;
  signal \wait_time[12]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time[2]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time[3]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time[5]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time[6]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_7\ : label is "soft_lutpair16";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ExecuteInstruction:011,WaitSendDone:001,WaitTimeout:100,Idle:000,IncrementIp:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ExecuteInstruction:011,WaitSendDone:001,WaitTimeout:100,Idle:000,IncrementIp:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "ExecuteInstruction:011,WaitSendDone:001,WaitTimeout:100,Idle:000,IncrementIp:010";
  attribute SOFT_HLUTNM of \data[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data[7]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data[7]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ip[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ip[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ip[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ip[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ip[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ip[4]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ip[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ip[5]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ip[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ip[7]_i_1\ : label is "soft_lutpair19";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of power_on_off_sequence_inst : label is "power_on_off_sequence,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of power_on_off_sequence_inst : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of power_on_off_sequence_inst : label is "blk_mem_gen_v8_4_2,Vivado 2018.3";
  attribute SOFT_HLUTNM of \send_sturtup_delay[1]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \send_sturtup_delay[1]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wait_time[7]_i_1\ : label is "soft_lutpair13";
begin
  ssd1306_dc <= \^ssd1306_dc\;
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"090909FF09090909"
    )
        port map (
      I0 => is_power_on_reg_n_0,
      I1 => \ip_max_reg[2]_0\,
      I2 => \state__0\(1),
      I3 => instruction(15),
      I4 => instruction(14),
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0009FFFFFFFF"
    )
        port map (
      I0 => \ip_max_reg_n_0_[4]\,
      I1 => \ip_reg_n_0_[4]\,
      I2 => \FSM_sequential_state[1]_i_6_n_0\,
      I3 => \FSM_sequential_state[1]_i_7_n_0\,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF7F"
    )
        port map (
      I0 => is_executing_rom_reg_n_0,
      I1 => \FSM_sequential_state[1]_i_8_n_0\,
      I2 => timer_inst_n_4,
      I3 => timer_inst_n_3,
      I4 => timer_inst_n_2,
      I5 => \FSM_sequential_state[1]_i_9_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF6"
    )
        port map (
      I0 => \ip_max_reg_n_0_[1]\,
      I1 => \ip_reg_n_0_[1]\,
      I2 => \ip_reg_n_0_[3]\,
      I3 => \ip_reg_n_0_[5]\,
      I4 => \ip_reg_n_0_[6]\,
      I5 => \ip_reg_n_0_[7]\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \ip_max_reg_n_0_[2]\,
      I1 => \ip_reg_n_0_[0]\,
      I2 => \ip_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABABAA"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => is_power_on_reg_n_0,
      I4 => \ip_max_reg[2]_0\,
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A808A8A8A8A"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \data[7]_i_5_n_0\,
      I2 => \state__0\(1),
      I3 => timer_inst_n_2,
      I4 => timer_inst_n_3,
      I5 => timer_inst_n_4,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => timer_inst_n_4,
      I1 => timer_inst_n_3,
      I2 => sel0(3),
      I3 => sel0(9),
      I4 => sel0(0),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer_inst_n_7,
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer_inst_n_6,
      Q => \state__0\(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer_inst_n_5,
      Q => \state__0\(2),
      R => '0'
    );
\data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \state__0\(2),
      I1 => instruction(0),
      I2 => \state__0\(1),
      I3 => din(0),
      O => \data[0]_i_1_n_0\
    );
\data[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \state__0\(2),
      I1 => instruction(1),
      I2 => \state__0\(1),
      I3 => din(1),
      O => \data[1]_i_1_n_0\
    );
\data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \state__0\(2),
      I1 => instruction(2),
      I2 => \state__0\(1),
      I3 => din(2),
      O => \data[2]_i_1_n_0\
    );
\data[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \state__0\(2),
      I1 => instruction(3),
      I2 => \state__0\(1),
      I3 => din(3),
      O => \data[3]_i_1_n_0\
    );
\data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \state__0\(2),
      I1 => instruction(4),
      I2 => \state__0\(1),
      I3 => din(4),
      O => \data[4]_i_1_n_0\
    );
\data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \state__0\(2),
      I1 => instruction(5),
      I2 => \state__0\(1),
      I3 => din(5),
      O => \data[5]_i_1_n_0\
    );
\data[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \state__0\(2),
      I1 => instruction(6),
      I2 => \state__0\(1),
      I3 => din(6),
      O => \data[6]_i_1_n_0\
    );
\data[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \state__0\(2),
      I1 => instruction(7),
      I2 => \state__0\(1),
      I3 => din(7),
      O => \data[7]_i_2_n_0\
    );
\data[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => is_power_on_reg_n_0,
      I1 => \ip_max_reg[2]_0\,
      O => \data[7]_i_3_n_0\
    );
\data[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => instruction(15),
      I1 => instruction(14),
      O => \data[7]_i_5_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => \data[0]_i_1_n_0\,
      Q => data(0),
      R => '0'
    );
\data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(10),
      Q => data(10),
      R => spi_master_inst_n_4
    );
\data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(11),
      Q => data(11),
      R => spi_master_inst_n_4
    );
\data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(12),
      Q => data(12),
      R => spi_master_inst_n_4
    );
\data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(13),
      Q => data(13),
      R => spi_master_inst_n_4
    );
\data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(14),
      Q => data(14),
      R => spi_master_inst_n_4
    );
\data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(15),
      Q => data(15),
      R => spi_master_inst_n_4
    );
\data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(16),
      Q => data(16),
      R => spi_master_inst_n_4
    );
\data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(17),
      Q => data(17),
      R => spi_master_inst_n_4
    );
\data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(18),
      Q => data(18),
      R => spi_master_inst_n_4
    );
\data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(19),
      Q => data(19),
      R => spi_master_inst_n_4
    );
\data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => \data[1]_i_1_n_0\,
      Q => data(1),
      R => '0'
    );
\data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(20),
      Q => data(20),
      R => spi_master_inst_n_4
    );
\data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(21),
      Q => data(21),
      R => spi_master_inst_n_4
    );
\data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(22),
      Q => data(22),
      R => spi_master_inst_n_4
    );
\data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(23),
      Q => data(23),
      R => spi_master_inst_n_4
    );
\data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(24),
      Q => data(24),
      R => spi_master_inst_n_4
    );
\data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(25),
      Q => data(25),
      R => spi_master_inst_n_4
    );
\data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(26),
      Q => data(26),
      R => spi_master_inst_n_4
    );
\data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(27),
      Q => data(27),
      R => spi_master_inst_n_4
    );
\data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(28),
      Q => data(28),
      R => spi_master_inst_n_4
    );
\data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(29),
      Q => data(29),
      R => spi_master_inst_n_4
    );
\data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => \data[2]_i_1_n_0\,
      Q => data(2),
      R => '0'
    );
\data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(30),
      Q => data(30),
      R => spi_master_inst_n_4
    );
\data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(31),
      Q => data(31),
      R => spi_master_inst_n_4
    );
\data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => \data[3]_i_1_n_0\,
      Q => data(3),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => \data[4]_i_1_n_0\,
      Q => data(4),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => \data[5]_i_1_n_0\,
      Q => data(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => \data[6]_i_1_n_0\,
      Q => data(6),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => \data[7]_i_2_n_0\,
      Q => data(7),
      R => '0'
    );
\data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(8),
      Q => data(8),
      R => spi_master_inst_n_4
    );
\data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => spi_master_inst_n_2,
      D => din(9),
      Q => data(9),
      R => spi_master_inst_n_4
    );
\ip[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ip_reg_n_0_[0]\,
      I1 => \state__0\(1),
      O => \ip[0]_i_1_n_0\
    );
\ip[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020302030200"
    )
        port map (
      I0 => \ip[1]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \ip_max_reg[2]_0\,
      I5 => is_power_on_reg_n_0,
      O => \ip[1]_i_1_n_0\
    );
\ip[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DFDFD0D"
    )
        port map (
      I0 => \ip_max_reg[2]_0\,
      I1 => is_power_on_reg_n_0,
      I2 => \state__0\(1),
      I3 => \ip_reg_n_0_[0]\,
      I4 => \ip_reg_n_0_[1]\,
      O => \ip[1]_i_2_n_0\
    );
\ip[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7EFFFFFFFFFF7E"
    )
        port map (
      I0 => \ip_reg_n_0_[2]\,
      I1 => \ip_reg_n_0_[0]\,
      I2 => \ip_max_reg_n_0_[2]\,
      I3 => \FSM_sequential_state[1]_i_6_n_0\,
      I4 => \ip_reg_n_0_[4]\,
      I5 => \ip_max_reg_n_0_[4]\,
      O => \ip[1]_i_3_n_0\
    );
\ip[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \ip_reg_n_0_[0]\,
      I2 => \ip_reg_n_0_[1]\,
      I3 => \ip_reg_n_0_[2]\,
      O => \ip[2]_i_1_n_0\
    );
\ip[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \ip_reg_n_0_[2]\,
      I2 => \ip_reg_n_0_[0]\,
      I3 => \ip_reg_n_0_[1]\,
      I4 => \ip_reg_n_0_[3]\,
      O => \ip[3]_i_1_n_0\
    );
\ip[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0B0BFB"
    )
        port map (
      I0 => is_power_on_reg_n_0,
      I1 => \ip_max_reg[2]_0\,
      I2 => \state__0\(1),
      I3 => \ip[4]_i_2_n_0\,
      I4 => \ip_reg_n_0_[4]\,
      O => \ip[4]_i_1_n_0\
    );
\ip[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \ip_reg_n_0_[1]\,
      I1 => \ip_reg_n_0_[0]\,
      I2 => \ip_reg_n_0_[2]\,
      I3 => \ip_reg_n_0_[3]\,
      O => \ip[4]_i_2_n_0\
    );
\ip[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \ip[5]_i_2_n_0\,
      I2 => \ip_reg_n_0_[5]\,
      O => \ip[5]_i_1_n_0\
    );
\ip[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \ip_reg_n_0_[3]\,
      I1 => \ip_reg_n_0_[2]\,
      I2 => \ip_reg_n_0_[0]\,
      I3 => \ip_reg_n_0_[1]\,
      I4 => \ip_reg_n_0_[4]\,
      O => \ip[5]_i_2_n_0\
    );
\ip[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \ip[7]_i_2_n_0\,
      I2 => \ip_reg_n_0_[6]\,
      O => \ip[6]_i_1_n_0\
    );
\ip[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \ip[7]_i_2_n_0\,
      I2 => \ip_reg_n_0_[6]\,
      I3 => \ip_reg_n_0_[7]\,
      O => \ip[7]_i_1_n_0\
    );
\ip[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \ip_reg_n_0_[5]\,
      I1 => \ip_reg_n_0_[4]\,
      I2 => \ip_reg_n_0_[1]\,
      I3 => \ip_reg_n_0_[0]\,
      I4 => \ip_reg_n_0_[2]\,
      I5 => \ip_reg_n_0_[3]\,
      O => \ip[7]_i_2_n_0\
    );
\ip_max[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000004"
    )
        port map (
      I0 => is_power_on_reg_n_0,
      I1 => \ip_max_reg[2]_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \ip_max_reg_n_0_[1]\,
      O => \ip_max[1]_i_1_n_0\
    );
\ip_max[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000002"
    )
        port map (
      I0 => is_power_on_reg_n_0,
      I1 => \ip_max_reg[2]_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \ip_max_reg_n_0_[2]\,
      O => \ip_max[2]_i_1_n_0\
    );
\ip_max[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010100"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \ip_max_reg[2]_0\,
      I4 => is_power_on_reg_n_0,
      I5 => \ip_max_reg_n_0_[4]\,
      O => \ip_max[4]_i_1_n_0\
    );
\ip_max_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ip_max[1]_i_1_n_0\,
      Q => \ip_max_reg_n_0_[1]\,
      R => '0'
    );
\ip_max_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ip_max[2]_i_1_n_0\,
      Q => \ip_max_reg_n_0_[2]\,
      R => '0'
    );
\ip_max_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ip_max[4]_i_1_n_0\,
      Q => \ip_max_reg_n_0_[4]\,
      R => '0'
    );
\ip_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ip[1]_i_1_n_0\,
      D => \ip[0]_i_1_n_0\,
      Q => \ip_reg_n_0_[0]\,
      R => '0'
    );
\ip_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ip[1]_i_1_n_0\,
      D => \ip[1]_i_2_n_0\,
      Q => \ip_reg_n_0_[1]\,
      R => '0'
    );
\ip_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ip[1]_i_1_n_0\,
      D => \ip[2]_i_1_n_0\,
      Q => \ip_reg_n_0_[2]\,
      R => '0'
    );
\ip_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ip[1]_i_1_n_0\,
      D => \ip[3]_i_1_n_0\,
      Q => \ip_reg_n_0_[3]\,
      R => '0'
    );
\ip_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ip[1]_i_1_n_0\,
      D => \ip[4]_i_1_n_0\,
      Q => \ip_reg_n_0_[4]\,
      R => '0'
    );
\ip_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ip[1]_i_1_n_0\,
      D => \ip[5]_i_1_n_0\,
      Q => \ip_reg_n_0_[5]\,
      R => '0'
    );
\ip_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ip[1]_i_1_n_0\,
      D => \ip[6]_i_1_n_0\,
      Q => \ip_reg_n_0_[6]\,
      R => '0'
    );
\ip_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ip[1]_i_1_n_0\,
      D => \ip[7]_i_1_n_0\,
      Q => \ip_reg_n_0_[7]\,
      R => '0'
    );
is_data_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => spi_master_inst_n_5,
      Q => is_data_ready_reg_n_0,
      R => '0'
    );
is_data_u8_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => spi_master_inst_n_1,
      Q => is_data_u8_reg_n_0,
      R => '0'
    );
is_executing_rom_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCF0000000A"
    )
        port map (
      I0 => \data[7]_i_3_n_0\,
      I1 => \ip[1]_i_3_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \state__0\(2),
      I5 => is_executing_rom_reg_n_0,
      O => is_executing_rom_i_1_n_0
    );
is_executing_rom_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => is_executing_rom_i_1_n_0,
      Q => is_executing_rom_reg_n_0,
      R => '0'
    );
is_power_on_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => is_power_on_i_2_n_0,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \ip[1]_i_3_n_0\,
      I5 => is_power_on_reg_n_0,
      O => is_power_on_i_1_n_0
    );
is_power_on_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \ip_reg_n_0_[1]\,
      I1 => \ip_reg_n_0_[4]\,
      I2 => \ip_reg_n_0_[0]\,
      I3 => \ip_reg_n_0_[2]\,
      I4 => is_power_on_i_3_n_0,
      O => is_power_on_i_2_n_0
    );
is_power_on_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ip_reg_n_0_[7]\,
      I1 => \ip_reg_n_0_[6]\,
      I2 => \ip_reg_n_0_[5]\,
      I3 => \ip_reg_n_0_[3]\,
      O => is_power_on_i_3_n_0
    );
is_power_on_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => is_power_on_i_1_n_0,
      Q => is_power_on_reg_n_0,
      R => '0'
    );
is_timer_enabled_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer_inst_n_1,
      Q => is_timer_enabled_reg_n_0,
      R => '0'
    );
oled_dc_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => spi_master_inst_n_3,
      Q => \^ssd1306_dc\,
      R => '0'
    );
oled_reset_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => instruction(15),
      I4 => instruction(14),
      O => oled_reset
    );
oled_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => oled_reset,
      D => instruction(0),
      Q => ssd1306_reset,
      R => '0'
    );
oled_vcc_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => instruction(15),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => instruction(14),
      O => oled_vcc
    );
oled_vcc_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => oled_vcc,
      D => instruction(0),
      Q => ssd1306_vcc,
      R => '0'
    );
oled_vdd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => instruction(15),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => instruction(14),
      O => oled_vdd
    );
oled_vdd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => oled_vdd,
      D => instruction(0),
      Q => ssd1306_vdd,
      R => '0'
    );
power_on_off_sequence_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_power_on_off_sequence
     port map (
      addra(7) => \ip_reg_n_0_[7]\,
      addra(6) => \ip_reg_n_0_[6]\,
      addra(5) => \ip_reg_n_0_[5]\,
      addra(4) => \ip_reg_n_0_[4]\,
      addra(3) => \ip_reg_n_0_[3]\,
      addra(2) => \ip_reg_n_0_[2]\,
      addra(1) => \ip_reg_n_0_[1]\,
      addra(0) => \ip_reg_n_0_[0]\,
      clka => s00_axi_aclk,
      douta(15 downto 0) => instruction(15 downto 0)
    );
\send_sturtup_delay[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80AA00000F00"
    )
        port map (
      I0 => spi_master_inst_n_10,
      I1 => \data[7]_i_5_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \state__0\(2),
      I5 => \send_sturtup_delay_reg_n_0_[0]\,
      O => \send_sturtup_delay[0]_i_1_n_0\
    );
\send_sturtup_delay[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAEE00002A22"
    )
        port map (
      I0 => \send_sturtup_delay[1]_i_2_n_0\,
      I1 => spi_master_inst_n_10,
      I2 => \send_sturtup_delay[1]_i_4_n_0\,
      I3 => \state__0\(0),
      I4 => \state__0\(2),
      I5 => \send_sturtup_delay_reg_n_0_[1]\,
      O => \send_sturtup_delay[1]_i_1_n_0\
    );
\send_sturtup_delay[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54455555"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \send_sturtup_delay_reg_n_0_[0]\,
      I3 => \send_sturtup_delay_reg_n_0_[1]\,
      I4 => \state__0\(0),
      O => \send_sturtup_delay[1]_i_2_n_0\
    );
\send_sturtup_delay[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => instruction(14),
      I1 => instruction(15),
      I2 => \state__0\(1),
      O => \send_sturtup_delay[1]_i_4_n_0\
    );
\send_sturtup_delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \send_sturtup_delay[0]_i_1_n_0\,
      Q => \send_sturtup_delay_reg_n_0_[0]\,
      R => '0'
    );
\send_sturtup_delay_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \send_sturtup_delay[1]_i_1_n_0\,
      Q => \send_sturtup_delay_reg_n_0_[1]\,
      R => '0'
    );
spi_master_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
     port map (
      \FSM_sequential_state_reg[1]\ => \send_sturtup_delay_reg_n_0_[0]\,
      \FSM_sequential_state_reg[1]_0\ => \send_sturtup_delay_reg_n_0_[1]\,
      \FSM_sequential_state_reg[2]\ => spi_master_inst_n_1,
      \FSM_sequential_state_reg[2]_0\ => spi_master_inst_n_2,
      \FSM_sequential_state_reg[2]_1\ => spi_master_inst_n_3,
      \FSM_sequential_state_reg[2]_2\ => spi_master_inst_n_4,
      \FSM_sequential_state_reg[2]_3\ => spi_master_inst_n_7,
      Q(2 downto 0) => Q(2 downto 0),
      \byte_cnt_reg[1]_0\ => is_data_u8_reg_n_0,
      cs_reg_0 => cs_reg,
      cs_reg_1 => cs_reg_0,
      data(31 downto 0) => data(31 downto 0),
      \data_reg[8]\ => \data[7]_i_3_n_0\,
      \data_reg[8]_0\ => \data[7]_i_5_n_0\,
      is_data_ready_reg => spi_master_inst_n_5,
      is_data_ready_reg_0 => is_data_ready_reg_n_0,
      is_power_on_reg => spi_master_inst_n_10,
      s00_axi_aclk => s00_axi_aclk,
      \send_sturtup_delay_reg[0]\ => spi_master_inst_n_8,
      \send_sturtup_delay_reg[0]_0\ => is_power_on_reg_n_0,
      \send_sturtup_delay_reg[0]_1\ => \ip_max_reg[2]_0\,
      ssd1306_dc => \^ssd1306_dc\,
      ssd1306_sclk => ssd1306_sclk,
      ssd1306_sdin => ssd1306_sdin,
      \state__0\(2 downto 0) => \state__0\(2 downto 0)
    );
timer_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer
     port map (
      \FSM_sequential_state_reg[0]\ => timer_inst_n_7,
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state[0]_i_2_n_0\,
      \FSM_sequential_state_reg[0]_1\ => \FSM_sequential_state[0]_i_3_n_0\,
      \FSM_sequential_state_reg[1]\ => timer_inst_n_6,
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state[1]_i_2_n_0\,
      \FSM_sequential_state_reg[1]_1\ => \FSM_sequential_state[1]_i_3_n_0\,
      \FSM_sequential_state_reg[1]_2\ => spi_master_inst_n_8,
      \FSM_sequential_state_reg[2]\ => timer_inst_n_5,
      \FSM_sequential_state_reg[2]_0\ => \FSM_sequential_state[2]_i_5_n_0\,
      \FSM_sequential_state_reg[2]_1\ => \FSM_sequential_state[2]_i_3_n_0\,
      \FSM_sequential_state_reg[2]_2\ => \FSM_sequential_state[2]_i_2_n_0\,
      \FSM_sequential_state_reg[2]_3\ => spi_master_inst_n_7,
      douta(14 downto 0) => instruction(15 downto 1),
      is_timer_enabled_reg => timer_inst_n_0,
      is_timer_enabled_reg_0 => timer_inst_n_1,
      is_timer_enabled_reg_1 => is_timer_enabled_reg_n_0,
      s00_axi_aclk => s00_axi_aclk,
      sel0(12 downto 0) => sel0(12 downto 0),
      \state__0\(2 downto 0) => \state__0\(2 downto 0),
      \wait_time_reg[12]\ => timer_inst_n_4,
      \wait_time_reg[3]\ => timer_inst_n_2,
      \wait_time_reg[8]\ => timer_inst_n_3
    );
\wait_time[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F100"
    )
        port map (
      I0 => instruction(15),
      I1 => instruction(14),
      I2 => \state__0\(2),
      I3 => timer_inst_n_0,
      O => \wait_time[12]_i_1_n_0\
    );
\wait_time[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44454440"
    )
        port map (
      I0 => \state__0\(2),
      I1 => instruction(3),
      I2 => instruction(15),
      I3 => instruction(14),
      I4 => instruction(8),
      O => \wait_time[2]_i_1_n_0\
    );
\wait_time[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44454440"
    )
        port map (
      I0 => \state__0\(2),
      I1 => instruction(4),
      I2 => instruction(15),
      I3 => instruction(14),
      I4 => instruction(9),
      O => \wait_time[3]_i_1_n_0\
    );
\wait_time[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44454440"
    )
        port map (
      I0 => \state__0\(2),
      I1 => instruction(5),
      I2 => instruction(15),
      I3 => instruction(14),
      I4 => instruction(10),
      O => \wait_time[4]_i_1_n_0\
    );
\wait_time[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44454440"
    )
        port map (
      I0 => \state__0\(2),
      I1 => instruction(6),
      I2 => instruction(15),
      I3 => instruction(14),
      I4 => instruction(11),
      O => \wait_time[5]_i_1_n_0\
    );
\wait_time[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44454440"
    )
        port map (
      I0 => \state__0\(2),
      I1 => instruction(7),
      I2 => instruction(15),
      I3 => instruction(14),
      I4 => instruction(12),
      O => \wait_time[6]_i_1_n_0\
    );
\wait_time[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44454440"
    )
        port map (
      I0 => \state__0\(2),
      I1 => instruction(8),
      I2 => instruction(15),
      I3 => instruction(14),
      I4 => instruction(13),
      O => \wait_time[7]_i_1_n_0\
    );
\wait_time_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_inst_n_0,
      D => instruction(1),
      Q => sel0(0),
      R => \wait_time[12]_i_1_n_0\
    );
\wait_time_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_inst_n_0,
      D => instruction(11),
      Q => sel0(10),
      R => \wait_time[12]_i_1_n_0\
    );
\wait_time_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_inst_n_0,
      D => instruction(12),
      Q => sel0(11),
      R => \wait_time[12]_i_1_n_0\
    );
\wait_time_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_inst_n_0,
      D => instruction(13),
      Q => sel0(12),
      R => \wait_time[12]_i_1_n_0\
    );
\wait_time_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_inst_n_0,
      D => instruction(2),
      Q => sel0(1),
      R => \wait_time[12]_i_1_n_0\
    );
\wait_time_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_inst_n_0,
      D => \wait_time[2]_i_1_n_0\,
      Q => sel0(2),
      R => '0'
    );
\wait_time_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_inst_n_0,
      D => \wait_time[3]_i_1_n_0\,
      Q => sel0(3),
      R => '0'
    );
\wait_time_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_inst_n_0,
      D => \wait_time[4]_i_1_n_0\,
      Q => sel0(4),
      R => '0'
    );
\wait_time_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_inst_n_0,
      D => \wait_time[5]_i_1_n_0\,
      Q => sel0(5),
      R => '0'
    );
\wait_time_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_inst_n_0,
      D => \wait_time[6]_i_1_n_0\,
      Q => sel0(6),
      R => '0'
    );
\wait_time_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_inst_n_0,
      D => \wait_time[7]_i_1_n_0\,
      Q => sel0(7),
      R => '0'
    );
\wait_time_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_inst_n_0,
      D => instruction(9),
      Q => sel0(8),
      R => \wait_time[12]_i_1_n_0\
    );
\wait_time_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_inst_n_0,
      D => instruction(10),
      Q => sel0(9),
      R => \wait_time[12]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd1306_driver_v1_0 is
  port (
    axi_wready_reg : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    ssd1306_vdd : out STD_LOGIC;
    ssd1306_reset : out STD_LOGIC;
    ssd1306_vcc : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    cs_reg : out STD_LOGIC;
    ssd1306_dc : out STD_LOGIC;
    \axi_awaddr_reg[3]\ : out STD_LOGIC;
    s00_axi_wstrb_0_sp_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ssd1306_sclk : out STD_LOGIC;
    ssd1306_sdin : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \data_reg[8]\ : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    \axi_rdata_reg[0]_i_5\ : in STD_LOGIC;
    \axi_rdata_reg[7]\ : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd1306_driver_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd1306_driver_v1_0 is
  signal din : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal is_din_data : STD_LOGIC;
  signal is_din_u8 : STD_LOGIC;
  signal s00_axi_wstrb_0_sn_1 : STD_LOGIC;
  signal should_send_din : STD_LOGIC;
  signal ssd1306_driver_inst_n_6 : STD_LOGIC;
  signal ssd1306_driver_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
begin
  s00_axi_wstrb_0_sp_1 <= s00_axi_wstrb_0_sn_1;
ssd1306_driver_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd1306_driver
     port map (
      Q(2) => is_din_u8,
      Q(1) => is_din_data,
      Q(0) => should_send_din,
      cs_reg => cs_reg,
      cs_reg_0 => ssd1306_driver_inst_n_6,
      din(31 downto 0) => din(31 downto 0),
      \ip_max_reg[2]_0\ => ssd1306_driver_v1_0_S00_AXI_inst_n_7,
      s00_axi_aclk => s00_axi_aclk,
      ssd1306_dc => ssd1306_dc,
      ssd1306_reset => ssd1306_reset,
      ssd1306_sclk => ssd1306_sclk,
      ssd1306_sdin => ssd1306_sdin,
      ssd1306_vcc => ssd1306_vcc,
      ssd1306_vdd => ssd1306_vdd
    );
ssd1306_driver_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd1306_driver_v1_0_S00_AXI
     port map (
      E(0) => E(0),
      Q(2) => is_din_u8,
      Q(1) => is_din_data,
      Q(0) => should_send_din,
      axi_arready_reg_0 => axi_arready_reg,
      \axi_awaddr_reg[3]_0\ => \axi_awaddr_reg[3]\,
      axi_awready_reg_0 => axi_awready_reg,
      \axi_rdata_reg[0]_0\ => ssd1306_driver_inst_n_6,
      \axi_rdata_reg[0]_i_5\ => \axi_rdata_reg[0]_i_5\,
      \axi_rdata_reg[7]_0\ => \axi_rdata_reg[7]\,
      axi_wready_reg_0 => axi_wready_reg,
      \data_reg[8]\ => \data_reg[8]\,
      din(31 downto 0) => din(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wstrb_0_sp_1 => s00_axi_wstrb_0_sn_1,
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_tristate_oe_reg[0]_0\ => ssd1306_driver_v1_0_S00_AXI_inst_n_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ssd1306_vdd : out STD_LOGIC;
    ssd1306_reset : out STD_LOGIC;
    ssd1306_vcc : out STD_LOGIC;
    ssd1306_dc : out STD_LOGIC;
    ssd1306_cs : out STD_LOGIC;
    ssd1306_sdin : out STD_LOGIC;
    ssd1306_sclk : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "audio_processing_ssd1306_driver_0_0,ssd1306_driver_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ssd1306_driver_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal inst_n_10 : STD_LOGIC;
  signal inst_n_11 : STD_LOGIC;
  signal inst_n_12 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of ssd1306_reset : signal is "xilinx.com:signal:reset:1.0 ssd1306_reset RST";
  attribute X_INTERFACE_PARAMETER of ssd1306_reset : signal is "XIL_INTERFACENAME ssd1306_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s00_axi_wstrb(0),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata_reg[0]_i_5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => inst_n_11,
      Q => \axi_rdata_reg[0]_i_5_n_0\,
      R => '0'
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => inst_n_12,
      D => \axi_rdata[7]_i_4_n_0\,
      Q => \axi_rdata_reg[7]_i_3_n_0\,
      R => '0'
    );
\data_reg[8]_i_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => inst_n_10,
      Q => \data_reg[8]_i_2_n_0\,
      R => '0'
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd1306_driver_v1_0
     port map (
      E(0) => inst_n_12,
      axi_arready_reg => s00_axi_arready,
      \axi_awaddr_reg[3]\ => inst_n_10,
      axi_awready_reg => s00_axi_awready,
      \axi_rdata_reg[0]_i_5\ => \axi_rdata_reg[0]_i_5_n_0\,
      \axi_rdata_reg[7]\ => \axi_rdata_reg[7]_i_3_n_0\,
      axi_wready_reg => s00_axi_wready,
      cs_reg => ssd1306_cs,
      \data_reg[8]\ => \data_reg[8]_i_2_n_0\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wstrb_0_sp_1 => inst_n_11,
      s00_axi_wvalid => s00_axi_wvalid,
      ssd1306_dc => ssd1306_dc,
      ssd1306_reset => ssd1306_reset,
      ssd1306_sclk => ssd1306_sclk,
      ssd1306_sdin => ssd1306_sdin,
      ssd1306_vcc => ssd1306_vcc,
      ssd1306_vdd => ssd1306_vdd
    );
end STRUCTURE;
