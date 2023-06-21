-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Jun 20 19:02:06 2023
-- Host        : fedora running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_processing_axis_audio_filter_0_0_sim_netlist.vhdl
-- Design      : audio_processing_axis_audio_filter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_audio_filter is
  port (
    s_axis_tready_reg_reg_0 : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    bypass_effect : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_audio_filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_audio_filter is
  signal CEM : STD_LOGIC;
  signal \add_buffer_reg_n_100_[0]\ : STD_LOGIC;
  signal \add_buffer_reg_n_101_[0]\ : STD_LOGIC;
  signal \add_buffer_reg_n_102_[0]\ : STD_LOGIC;
  signal \add_buffer_reg_n_103_[0]\ : STD_LOGIC;
  signal \add_buffer_reg_n_104_[0]\ : STD_LOGIC;
  signal \add_buffer_reg_n_105_[0]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_106_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_107_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_108_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_109_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_110_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_111_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_112_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_113_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_114_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_115_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_116_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_117_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_118_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_119_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_120_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_121_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_122_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_123_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_124_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_125_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_126_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_127_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_128_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_129_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_130_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_131_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_132_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_133_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_134_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_135_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_136_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_137_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_138_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_139_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_140_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_141_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_142_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_143_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_144_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_145_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_146_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_147_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_148_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_149_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_150_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_151_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_152_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[10]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[11]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[12]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[13]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[14]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[15]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[16]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[17]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[18]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[19]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[1]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[20]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[21]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[22]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[23]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[24]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[25]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[26]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[27]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[28]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[29]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[2]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[30]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[3]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[4]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[5]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[6]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[7]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[8]\ : STD_LOGIC;
  signal \add_buffer_reg_n_153_[9]\ : STD_LOGIC;
  signal \add_buffer_reg_n_66_[0]\ : STD_LOGIC;
  signal \add_buffer_reg_n_91_[0]\ : STD_LOGIC;
  signal \add_buffer_reg_n_92_[0]\ : STD_LOGIC;
  signal \add_buffer_reg_n_93_[0]\ : STD_LOGIC;
  signal \add_buffer_reg_n_94_[0]\ : STD_LOGIC;
  signal \add_buffer_reg_n_95_[0]\ : STD_LOGIC;
  signal \add_buffer_reg_n_96_[0]\ : STD_LOGIC;
  signal \add_buffer_reg_n_97_[0]\ : STD_LOGIC;
  signal \add_buffer_reg_n_98_[0]\ : STD_LOGIC;
  signal \add_buffer_reg_n_99_[0]\ : STD_LOGIC;
  signal in_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \in_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__0_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__0_rep__0_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__0_rep__1_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__0_rep__2_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__0_rep__3_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__0_rep__4_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__0_rep__5_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__0_rep__6_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__0_rep__7_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__0_rep_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__1_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__1_rep__0_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__1_rep__1_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__1_rep__2_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__1_rep__3_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__1_rep__4_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__1_rep__5_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__1_rep__6_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__1_rep__7_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__1_rep_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__2_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__3_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__4_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__5_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__6_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__7_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep__8_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep_rep__0_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep_rep__10_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep_rep__11_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep_rep__12_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep_rep__13_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep_rep__14_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep_rep__15_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep_rep__16_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep_rep__1_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep_rep__2_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep_rep__3_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep_rep__4_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep_rep__5_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep_rep__6_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep_rep__7_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep_rep__8_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep_rep__9_n_0\ : STD_LOGIC;
  signal \in_data_reg[23]_rep_rep_n_0\ : STD_LOGIC;
  signal \input_buffer_reg[0]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \m_axis_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal \multuply_buffer_reg[0]_1\ : STD_LOGIC_VECTOR ( 36 downto 11 );
  signal new_sample_ready : STD_LOGIC;
  signal new_sample_ready_i_1_n_0 : STD_LOGIC;
  signal out_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal p_2_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal s_axis_tready_reg0 : STD_LOGIC;
  signal s_axis_tready_reg_i_1_n_0 : STD_LOGIC;
  signal \^s_axis_tready_reg_reg_0\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[0]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[0]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[0]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[0]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[0]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[0]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[0]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[0]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[0]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[0]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal \NLW_add_buffer_reg[0]_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[10]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[10]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[10]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[10]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[10]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[10]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[10]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[10]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[10]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[10]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[11]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[11]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[11]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[11]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[11]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[11]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[11]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[11]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[11]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[11]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[12]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[12]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[12]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[12]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[12]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[12]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[12]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[12]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[12]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[12]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[13]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[13]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[13]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[13]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[13]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[13]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[13]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[13]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[13]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[13]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[14]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[14]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[14]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[14]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[14]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[14]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[14]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[14]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[14]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[14]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[15]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[15]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[15]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[15]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[15]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[15]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[15]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[15]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[15]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[15]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[16]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[16]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[16]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[16]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[16]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[16]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[16]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[16]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[16]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[16]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[17]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[17]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[17]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[17]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[17]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[17]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[17]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[17]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[17]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[17]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[18]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[18]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[18]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[18]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[18]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[18]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[18]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[18]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[18]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[18]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[19]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[19]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[19]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[19]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[19]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[19]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[19]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[19]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[19]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[19]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[1]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[1]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[1]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[1]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[1]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[1]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[1]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[1]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[1]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[1]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[20]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[20]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[20]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[20]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[20]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[20]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[20]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[20]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[20]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[20]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[21]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[21]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[21]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[21]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[21]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[21]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[21]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[21]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[21]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[21]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[22]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[22]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[22]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[22]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[22]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[22]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[22]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[22]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[22]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[22]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[23]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[23]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[23]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[23]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[23]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[23]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[23]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[23]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[23]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[23]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[24]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[24]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[24]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[24]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[24]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[24]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[24]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[24]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[24]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[24]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[25]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[25]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[25]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[25]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[25]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[25]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[25]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[25]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[25]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[25]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[26]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[26]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[26]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[26]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[26]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[26]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[26]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[26]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[26]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[26]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[27]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[27]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[27]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[27]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[27]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[27]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[27]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[27]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[27]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[27]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[28]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[28]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[28]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[28]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[28]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[28]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[28]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[28]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[28]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[28]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[29]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[29]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[29]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[29]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[29]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[29]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[29]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[29]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[29]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[29]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[2]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[2]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[2]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[2]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[2]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[2]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[2]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[2]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[2]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[2]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[30]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[30]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[30]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[30]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[30]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[30]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[30]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[30]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[30]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[30]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[3]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[3]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[3]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[3]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[3]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[3]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[3]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[3]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[3]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[3]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[4]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[4]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[4]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[4]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[4]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[4]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[4]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[4]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[4]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[4]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[5]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[5]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[5]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[5]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[5]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[5]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[5]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[5]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[5]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[5]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[6]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[6]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[6]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[6]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[6]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[6]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[6]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[6]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[6]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[6]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[7]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[7]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[7]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[7]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[7]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[7]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[7]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[7]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[7]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[7]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[8]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[8]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[8]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[8]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[8]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[8]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[8]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[8]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[8]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[8]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_buffer_reg[9]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[9]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[9]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[9]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[9]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[9]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_add_buffer_reg[9]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_add_buffer_reg[9]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_add_buffer_reg[9]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_buffer_reg[9]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \in_data_reg[23]\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__0\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__0_rep\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__0_rep__0\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__0_rep__1\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__0_rep__2\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__0_rep__3\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__0_rep__4\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__0_rep__5\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__0_rep__6\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__0_rep__7\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__1\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__1_rep\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__1_rep__0\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__1_rep__1\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__1_rep__2\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__1_rep__3\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__1_rep__4\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__1_rep__5\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__1_rep__6\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__1_rep__7\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__2\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__3\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__4\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__5\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__6\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__7\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep__8\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep_rep\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep_rep__0\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep_rep__1\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep_rep__10\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep_rep__11\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep_rep__12\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep_rep__13\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep_rep__14\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep_rep__15\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep_rep__16\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep_rep__2\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep_rep__3\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep_rep__4\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep_rep__5\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep_rep__6\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep_rep__7\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep_rep__8\ : label is "in_data_reg[23]";
  attribute ORIG_CELL_NAME of \in_data_reg[23]_rep_rep__9\ : label is "in_data_reg[23]";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[31]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of new_sample_ready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axis_tready_reg_i_1 : label is "soft_lutpair0";
begin
  s_axis_tready_reg_reg_0 <= \^s_axis_tready_reg_reg_0\;
\add_buffer_reg[0]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep_rep__8_n_0\,
      A(28) => \in_data_reg[23]_rep_rep_n_0\,
      A(27) => \in_data_reg[23]_rep_rep_n_0\,
      A(26) => \in_data_reg[23]_rep_rep_n_0\,
      A(25) => \in_data_reg[23]_rep_rep_n_0\,
      A(24) => \in_data_reg[23]_rep_rep_n_0\,
      A(23) => \in_data_reg[23]_rep_rep_n_0\,
      A(22) => \in_data_reg[23]_rep_rep_n_0\,
      A(21) => \in_data_reg[23]_rep_rep_n_0\,
      A(20) => \in_data_reg[23]_rep_rep_n_0\,
      A(19) => \in_data_reg[23]_rep_rep_n_0\,
      A(18) => \in_data_reg[23]_rep_rep__0_n_0\,
      A(17) => \in_data_reg[23]_rep_rep__0_n_0\,
      A(16) => \in_data_reg[23]_rep_rep__0_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[0]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[0]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[0]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[0]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[0]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[0]_OVERFLOW_UNCONNECTED\,
      P(47 downto 40) => \NLW_add_buffer_reg[0]_P_UNCONNECTED\(47 downto 40),
      P(39) => \add_buffer_reg_n_66_[0]\,
      P(38 downto 15) => p_2_in(23 downto 0),
      P(14) => \add_buffer_reg_n_91_[0]\,
      P(13) => \add_buffer_reg_n_92_[0]\,
      P(12) => \add_buffer_reg_n_93_[0]\,
      P(11) => \add_buffer_reg_n_94_[0]\,
      P(10) => \add_buffer_reg_n_95_[0]\,
      P(9) => \add_buffer_reg_n_96_[0]\,
      P(8) => \add_buffer_reg_n_97_[0]\,
      P(7) => \add_buffer_reg_n_98_[0]\,
      P(6) => \add_buffer_reg_n_99_[0]\,
      P(5) => \add_buffer_reg_n_100_[0]\,
      P(4) => \add_buffer_reg_n_101_[0]\,
      P(3) => \add_buffer_reg_n_102_[0]\,
      P(2) => \add_buffer_reg_n_103_[0]\,
      P(1) => \add_buffer_reg_n_104_[0]\,
      P(0) => \add_buffer_reg_n_105_[0]\,
      PATTERNBDETECT => \NLW_add_buffer_reg[0]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[0]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[1]\,
      PCIN(46) => \add_buffer_reg_n_107_[1]\,
      PCIN(45) => \add_buffer_reg_n_108_[1]\,
      PCIN(44) => \add_buffer_reg_n_109_[1]\,
      PCIN(43) => \add_buffer_reg_n_110_[1]\,
      PCIN(42) => \add_buffer_reg_n_111_[1]\,
      PCIN(41) => \add_buffer_reg_n_112_[1]\,
      PCIN(40) => \add_buffer_reg_n_113_[1]\,
      PCIN(39) => \add_buffer_reg_n_114_[1]\,
      PCIN(38) => \add_buffer_reg_n_115_[1]\,
      PCIN(37) => \add_buffer_reg_n_116_[1]\,
      PCIN(36) => \add_buffer_reg_n_117_[1]\,
      PCIN(35) => \add_buffer_reg_n_118_[1]\,
      PCIN(34) => \add_buffer_reg_n_119_[1]\,
      PCIN(33) => \add_buffer_reg_n_120_[1]\,
      PCIN(32) => \add_buffer_reg_n_121_[1]\,
      PCIN(31) => \add_buffer_reg_n_122_[1]\,
      PCIN(30) => \add_buffer_reg_n_123_[1]\,
      PCIN(29) => \add_buffer_reg_n_124_[1]\,
      PCIN(28) => \add_buffer_reg_n_125_[1]\,
      PCIN(27) => \add_buffer_reg_n_126_[1]\,
      PCIN(26) => \add_buffer_reg_n_127_[1]\,
      PCIN(25) => \add_buffer_reg_n_128_[1]\,
      PCIN(24) => \add_buffer_reg_n_129_[1]\,
      PCIN(23) => \add_buffer_reg_n_130_[1]\,
      PCIN(22) => \add_buffer_reg_n_131_[1]\,
      PCIN(21) => \add_buffer_reg_n_132_[1]\,
      PCIN(20) => \add_buffer_reg_n_133_[1]\,
      PCIN(19) => \add_buffer_reg_n_134_[1]\,
      PCIN(18) => \add_buffer_reg_n_135_[1]\,
      PCIN(17) => \add_buffer_reg_n_136_[1]\,
      PCIN(16) => \add_buffer_reg_n_137_[1]\,
      PCIN(15) => \add_buffer_reg_n_138_[1]\,
      PCIN(14) => \add_buffer_reg_n_139_[1]\,
      PCIN(13) => \add_buffer_reg_n_140_[1]\,
      PCIN(12) => \add_buffer_reg_n_141_[1]\,
      PCIN(11) => \add_buffer_reg_n_142_[1]\,
      PCIN(10) => \add_buffer_reg_n_143_[1]\,
      PCIN(9) => \add_buffer_reg_n_144_[1]\,
      PCIN(8) => \add_buffer_reg_n_145_[1]\,
      PCIN(7) => \add_buffer_reg_n_146_[1]\,
      PCIN(6) => \add_buffer_reg_n_147_[1]\,
      PCIN(5) => \add_buffer_reg_n_148_[1]\,
      PCIN(4) => \add_buffer_reg_n_149_[1]\,
      PCIN(3) => \add_buffer_reg_n_150_[1]\,
      PCIN(2) => \add_buffer_reg_n_151_[1]\,
      PCIN(1) => \add_buffer_reg_n_152_[1]\,
      PCIN(0) => \add_buffer_reg_n_153_[1]\,
      PCOUT(47 downto 0) => \NLW_add_buffer_reg[0]_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[0]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[10]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep__1_rep__4_n_0\,
      A(28) => \in_data_reg[23]_rep__1_rep__4_n_0\,
      A(27) => \in_data_reg[23]_rep__1_rep__4_n_0\,
      A(26) => \in_data_reg[23]_rep__1_rep__4_n_0\,
      A(25) => \in_data_reg[23]_rep__1_rep__4_n_0\,
      A(24) => \in_data_reg[23]_rep__1_rep__4_n_0\,
      A(23) => \in_data_reg[23]_rep__1_rep__4_n_0\,
      A(22) => \in_data_reg[23]_rep__1_rep__4_n_0\,
      A(21) => \in_data_reg[23]_rep__1_rep__5_n_0\,
      A(20) => \in_data_reg[23]_rep__1_rep__5_n_0\,
      A(19) => \in_data_reg[23]_rep__1_rep__5_n_0\,
      A(18) => \in_data_reg[23]_rep__1_rep__5_n_0\,
      A(17) => \in_data_reg[23]_rep__1_rep__5_n_0\,
      A(16) => \in_data_reg[23]_rep__1_rep__5_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[10]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[10]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[10]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[10]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[10]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[10]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[10]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[10]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[10]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[11]\,
      PCIN(46) => \add_buffer_reg_n_107_[11]\,
      PCIN(45) => \add_buffer_reg_n_108_[11]\,
      PCIN(44) => \add_buffer_reg_n_109_[11]\,
      PCIN(43) => \add_buffer_reg_n_110_[11]\,
      PCIN(42) => \add_buffer_reg_n_111_[11]\,
      PCIN(41) => \add_buffer_reg_n_112_[11]\,
      PCIN(40) => \add_buffer_reg_n_113_[11]\,
      PCIN(39) => \add_buffer_reg_n_114_[11]\,
      PCIN(38) => \add_buffer_reg_n_115_[11]\,
      PCIN(37) => \add_buffer_reg_n_116_[11]\,
      PCIN(36) => \add_buffer_reg_n_117_[11]\,
      PCIN(35) => \add_buffer_reg_n_118_[11]\,
      PCIN(34) => \add_buffer_reg_n_119_[11]\,
      PCIN(33) => \add_buffer_reg_n_120_[11]\,
      PCIN(32) => \add_buffer_reg_n_121_[11]\,
      PCIN(31) => \add_buffer_reg_n_122_[11]\,
      PCIN(30) => \add_buffer_reg_n_123_[11]\,
      PCIN(29) => \add_buffer_reg_n_124_[11]\,
      PCIN(28) => \add_buffer_reg_n_125_[11]\,
      PCIN(27) => \add_buffer_reg_n_126_[11]\,
      PCIN(26) => \add_buffer_reg_n_127_[11]\,
      PCIN(25) => \add_buffer_reg_n_128_[11]\,
      PCIN(24) => \add_buffer_reg_n_129_[11]\,
      PCIN(23) => \add_buffer_reg_n_130_[11]\,
      PCIN(22) => \add_buffer_reg_n_131_[11]\,
      PCIN(21) => \add_buffer_reg_n_132_[11]\,
      PCIN(20) => \add_buffer_reg_n_133_[11]\,
      PCIN(19) => \add_buffer_reg_n_134_[11]\,
      PCIN(18) => \add_buffer_reg_n_135_[11]\,
      PCIN(17) => \add_buffer_reg_n_136_[11]\,
      PCIN(16) => \add_buffer_reg_n_137_[11]\,
      PCIN(15) => \add_buffer_reg_n_138_[11]\,
      PCIN(14) => \add_buffer_reg_n_139_[11]\,
      PCIN(13) => \add_buffer_reg_n_140_[11]\,
      PCIN(12) => \add_buffer_reg_n_141_[11]\,
      PCIN(11) => \add_buffer_reg_n_142_[11]\,
      PCIN(10) => \add_buffer_reg_n_143_[11]\,
      PCIN(9) => \add_buffer_reg_n_144_[11]\,
      PCIN(8) => \add_buffer_reg_n_145_[11]\,
      PCIN(7) => \add_buffer_reg_n_146_[11]\,
      PCIN(6) => \add_buffer_reg_n_147_[11]\,
      PCIN(5) => \add_buffer_reg_n_148_[11]\,
      PCIN(4) => \add_buffer_reg_n_149_[11]\,
      PCIN(3) => \add_buffer_reg_n_150_[11]\,
      PCIN(2) => \add_buffer_reg_n_151_[11]\,
      PCIN(1) => \add_buffer_reg_n_152_[11]\,
      PCIN(0) => \add_buffer_reg_n_153_[11]\,
      PCOUT(47) => \add_buffer_reg_n_106_[10]\,
      PCOUT(46) => \add_buffer_reg_n_107_[10]\,
      PCOUT(45) => \add_buffer_reg_n_108_[10]\,
      PCOUT(44) => \add_buffer_reg_n_109_[10]\,
      PCOUT(43) => \add_buffer_reg_n_110_[10]\,
      PCOUT(42) => \add_buffer_reg_n_111_[10]\,
      PCOUT(41) => \add_buffer_reg_n_112_[10]\,
      PCOUT(40) => \add_buffer_reg_n_113_[10]\,
      PCOUT(39) => \add_buffer_reg_n_114_[10]\,
      PCOUT(38) => \add_buffer_reg_n_115_[10]\,
      PCOUT(37) => \add_buffer_reg_n_116_[10]\,
      PCOUT(36) => \add_buffer_reg_n_117_[10]\,
      PCOUT(35) => \add_buffer_reg_n_118_[10]\,
      PCOUT(34) => \add_buffer_reg_n_119_[10]\,
      PCOUT(33) => \add_buffer_reg_n_120_[10]\,
      PCOUT(32) => \add_buffer_reg_n_121_[10]\,
      PCOUT(31) => \add_buffer_reg_n_122_[10]\,
      PCOUT(30) => \add_buffer_reg_n_123_[10]\,
      PCOUT(29) => \add_buffer_reg_n_124_[10]\,
      PCOUT(28) => \add_buffer_reg_n_125_[10]\,
      PCOUT(27) => \add_buffer_reg_n_126_[10]\,
      PCOUT(26) => \add_buffer_reg_n_127_[10]\,
      PCOUT(25) => \add_buffer_reg_n_128_[10]\,
      PCOUT(24) => \add_buffer_reg_n_129_[10]\,
      PCOUT(23) => \add_buffer_reg_n_130_[10]\,
      PCOUT(22) => \add_buffer_reg_n_131_[10]\,
      PCOUT(21) => \add_buffer_reg_n_132_[10]\,
      PCOUT(20) => \add_buffer_reg_n_133_[10]\,
      PCOUT(19) => \add_buffer_reg_n_134_[10]\,
      PCOUT(18) => \add_buffer_reg_n_135_[10]\,
      PCOUT(17) => \add_buffer_reg_n_136_[10]\,
      PCOUT(16) => \add_buffer_reg_n_137_[10]\,
      PCOUT(15) => \add_buffer_reg_n_138_[10]\,
      PCOUT(14) => \add_buffer_reg_n_139_[10]\,
      PCOUT(13) => \add_buffer_reg_n_140_[10]\,
      PCOUT(12) => \add_buffer_reg_n_141_[10]\,
      PCOUT(11) => \add_buffer_reg_n_142_[10]\,
      PCOUT(10) => \add_buffer_reg_n_143_[10]\,
      PCOUT(9) => \add_buffer_reg_n_144_[10]\,
      PCOUT(8) => \add_buffer_reg_n_145_[10]\,
      PCOUT(7) => \add_buffer_reg_n_146_[10]\,
      PCOUT(6) => \add_buffer_reg_n_147_[10]\,
      PCOUT(5) => \add_buffer_reg_n_148_[10]\,
      PCOUT(4) => \add_buffer_reg_n_149_[10]\,
      PCOUT(3) => \add_buffer_reg_n_150_[10]\,
      PCOUT(2) => \add_buffer_reg_n_151_[10]\,
      PCOUT(1) => \add_buffer_reg_n_152_[10]\,
      PCOUT(0) => \add_buffer_reg_n_153_[10]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[10]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[11]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep__1_rep__5_n_0\,
      A(28) => \in_data_reg[23]_rep__1_rep__5_n_0\,
      A(27) => \in_data_reg[23]_rep__1_rep__5_n_0\,
      A(26) => \in_data_reg[23]_rep__1_rep__5_n_0\,
      A(25) => \in_data_reg[23]_rep__1_rep__6_n_0\,
      A(24) => \in_data_reg[23]_rep__1_rep__6_n_0\,
      A(23) => \in_data_reg[23]_rep__1_rep__6_n_0\,
      A(22) => \in_data_reg[23]_rep__1_rep__6_n_0\,
      A(21) => \in_data_reg[23]_rep__1_rep__6_n_0\,
      A(20) => \in_data_reg[23]_rep__1_rep__6_n_0\,
      A(19) => \in_data_reg[23]_rep__1_rep__6_n_0\,
      A(18) => \in_data_reg[23]_rep__1_rep__6_n_0\,
      A(17) => \in_data_reg[23]_rep__1_rep__6_n_0\,
      A(16) => \in_data_reg[23]_rep__1_rep__6_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[11]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[11]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[11]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[11]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[11]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[11]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[11]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[11]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[11]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[12]\,
      PCIN(46) => \add_buffer_reg_n_107_[12]\,
      PCIN(45) => \add_buffer_reg_n_108_[12]\,
      PCIN(44) => \add_buffer_reg_n_109_[12]\,
      PCIN(43) => \add_buffer_reg_n_110_[12]\,
      PCIN(42) => \add_buffer_reg_n_111_[12]\,
      PCIN(41) => \add_buffer_reg_n_112_[12]\,
      PCIN(40) => \add_buffer_reg_n_113_[12]\,
      PCIN(39) => \add_buffer_reg_n_114_[12]\,
      PCIN(38) => \add_buffer_reg_n_115_[12]\,
      PCIN(37) => \add_buffer_reg_n_116_[12]\,
      PCIN(36) => \add_buffer_reg_n_117_[12]\,
      PCIN(35) => \add_buffer_reg_n_118_[12]\,
      PCIN(34) => \add_buffer_reg_n_119_[12]\,
      PCIN(33) => \add_buffer_reg_n_120_[12]\,
      PCIN(32) => \add_buffer_reg_n_121_[12]\,
      PCIN(31) => \add_buffer_reg_n_122_[12]\,
      PCIN(30) => \add_buffer_reg_n_123_[12]\,
      PCIN(29) => \add_buffer_reg_n_124_[12]\,
      PCIN(28) => \add_buffer_reg_n_125_[12]\,
      PCIN(27) => \add_buffer_reg_n_126_[12]\,
      PCIN(26) => \add_buffer_reg_n_127_[12]\,
      PCIN(25) => \add_buffer_reg_n_128_[12]\,
      PCIN(24) => \add_buffer_reg_n_129_[12]\,
      PCIN(23) => \add_buffer_reg_n_130_[12]\,
      PCIN(22) => \add_buffer_reg_n_131_[12]\,
      PCIN(21) => \add_buffer_reg_n_132_[12]\,
      PCIN(20) => \add_buffer_reg_n_133_[12]\,
      PCIN(19) => \add_buffer_reg_n_134_[12]\,
      PCIN(18) => \add_buffer_reg_n_135_[12]\,
      PCIN(17) => \add_buffer_reg_n_136_[12]\,
      PCIN(16) => \add_buffer_reg_n_137_[12]\,
      PCIN(15) => \add_buffer_reg_n_138_[12]\,
      PCIN(14) => \add_buffer_reg_n_139_[12]\,
      PCIN(13) => \add_buffer_reg_n_140_[12]\,
      PCIN(12) => \add_buffer_reg_n_141_[12]\,
      PCIN(11) => \add_buffer_reg_n_142_[12]\,
      PCIN(10) => \add_buffer_reg_n_143_[12]\,
      PCIN(9) => \add_buffer_reg_n_144_[12]\,
      PCIN(8) => \add_buffer_reg_n_145_[12]\,
      PCIN(7) => \add_buffer_reg_n_146_[12]\,
      PCIN(6) => \add_buffer_reg_n_147_[12]\,
      PCIN(5) => \add_buffer_reg_n_148_[12]\,
      PCIN(4) => \add_buffer_reg_n_149_[12]\,
      PCIN(3) => \add_buffer_reg_n_150_[12]\,
      PCIN(2) => \add_buffer_reg_n_151_[12]\,
      PCIN(1) => \add_buffer_reg_n_152_[12]\,
      PCIN(0) => \add_buffer_reg_n_153_[12]\,
      PCOUT(47) => \add_buffer_reg_n_106_[11]\,
      PCOUT(46) => \add_buffer_reg_n_107_[11]\,
      PCOUT(45) => \add_buffer_reg_n_108_[11]\,
      PCOUT(44) => \add_buffer_reg_n_109_[11]\,
      PCOUT(43) => \add_buffer_reg_n_110_[11]\,
      PCOUT(42) => \add_buffer_reg_n_111_[11]\,
      PCOUT(41) => \add_buffer_reg_n_112_[11]\,
      PCOUT(40) => \add_buffer_reg_n_113_[11]\,
      PCOUT(39) => \add_buffer_reg_n_114_[11]\,
      PCOUT(38) => \add_buffer_reg_n_115_[11]\,
      PCOUT(37) => \add_buffer_reg_n_116_[11]\,
      PCOUT(36) => \add_buffer_reg_n_117_[11]\,
      PCOUT(35) => \add_buffer_reg_n_118_[11]\,
      PCOUT(34) => \add_buffer_reg_n_119_[11]\,
      PCOUT(33) => \add_buffer_reg_n_120_[11]\,
      PCOUT(32) => \add_buffer_reg_n_121_[11]\,
      PCOUT(31) => \add_buffer_reg_n_122_[11]\,
      PCOUT(30) => \add_buffer_reg_n_123_[11]\,
      PCOUT(29) => \add_buffer_reg_n_124_[11]\,
      PCOUT(28) => \add_buffer_reg_n_125_[11]\,
      PCOUT(27) => \add_buffer_reg_n_126_[11]\,
      PCOUT(26) => \add_buffer_reg_n_127_[11]\,
      PCOUT(25) => \add_buffer_reg_n_128_[11]\,
      PCOUT(24) => \add_buffer_reg_n_129_[11]\,
      PCOUT(23) => \add_buffer_reg_n_130_[11]\,
      PCOUT(22) => \add_buffer_reg_n_131_[11]\,
      PCOUT(21) => \add_buffer_reg_n_132_[11]\,
      PCOUT(20) => \add_buffer_reg_n_133_[11]\,
      PCOUT(19) => \add_buffer_reg_n_134_[11]\,
      PCOUT(18) => \add_buffer_reg_n_135_[11]\,
      PCOUT(17) => \add_buffer_reg_n_136_[11]\,
      PCOUT(16) => \add_buffer_reg_n_137_[11]\,
      PCOUT(15) => \add_buffer_reg_n_138_[11]\,
      PCOUT(14) => \add_buffer_reg_n_139_[11]\,
      PCOUT(13) => \add_buffer_reg_n_140_[11]\,
      PCOUT(12) => \add_buffer_reg_n_141_[11]\,
      PCOUT(11) => \add_buffer_reg_n_142_[11]\,
      PCOUT(10) => \add_buffer_reg_n_143_[11]\,
      PCOUT(9) => \add_buffer_reg_n_144_[11]\,
      PCOUT(8) => \add_buffer_reg_n_145_[11]\,
      PCOUT(7) => \add_buffer_reg_n_146_[11]\,
      PCOUT(6) => \add_buffer_reg_n_147_[11]\,
      PCOUT(5) => \add_buffer_reg_n_148_[11]\,
      PCOUT(4) => \add_buffer_reg_n_149_[11]\,
      PCOUT(3) => \add_buffer_reg_n_150_[11]\,
      PCOUT(2) => \add_buffer_reg_n_151_[11]\,
      PCOUT(1) => \add_buffer_reg_n_152_[11]\,
      PCOUT(0) => \add_buffer_reg_n_153_[11]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[11]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[12]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep__1_rep__7_n_0\,
      A(28) => \in_data_reg[23]_rep__1_rep__7_n_0\,
      A(27) => \in_data_reg[23]_rep__1_rep__7_n_0\,
      A(26) => \in_data_reg[23]_rep__1_rep__7_n_0\,
      A(25) => \in_data_reg[23]_rep__1_rep__7_n_0\,
      A(24) => \in_data_reg[23]_rep__1_rep__7_n_0\,
      A(23) => \in_data_reg[23]_rep__1_rep__7_n_0\,
      A(22) => \in_data_reg[23]_rep__0_rep_n_0\,
      A(21) => \in_data_reg[23]_rep__0_rep_n_0\,
      A(20) => \in_data_reg[23]_rep__0_rep_n_0\,
      A(19) => \in_data_reg[23]_rep__0_rep_n_0\,
      A(18) => \in_data_reg[23]_rep__0_rep_n_0\,
      A(17) => \in_data_reg[23]_rep__0_rep_n_0\,
      A(16) => \in_data_reg[23]_rep__0_rep_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[12]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[12]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[12]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[12]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[12]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[12]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[12]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[12]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[12]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[13]\,
      PCIN(46) => \add_buffer_reg_n_107_[13]\,
      PCIN(45) => \add_buffer_reg_n_108_[13]\,
      PCIN(44) => \add_buffer_reg_n_109_[13]\,
      PCIN(43) => \add_buffer_reg_n_110_[13]\,
      PCIN(42) => \add_buffer_reg_n_111_[13]\,
      PCIN(41) => \add_buffer_reg_n_112_[13]\,
      PCIN(40) => \add_buffer_reg_n_113_[13]\,
      PCIN(39) => \add_buffer_reg_n_114_[13]\,
      PCIN(38) => \add_buffer_reg_n_115_[13]\,
      PCIN(37) => \add_buffer_reg_n_116_[13]\,
      PCIN(36) => \add_buffer_reg_n_117_[13]\,
      PCIN(35) => \add_buffer_reg_n_118_[13]\,
      PCIN(34) => \add_buffer_reg_n_119_[13]\,
      PCIN(33) => \add_buffer_reg_n_120_[13]\,
      PCIN(32) => \add_buffer_reg_n_121_[13]\,
      PCIN(31) => \add_buffer_reg_n_122_[13]\,
      PCIN(30) => \add_buffer_reg_n_123_[13]\,
      PCIN(29) => \add_buffer_reg_n_124_[13]\,
      PCIN(28) => \add_buffer_reg_n_125_[13]\,
      PCIN(27) => \add_buffer_reg_n_126_[13]\,
      PCIN(26) => \add_buffer_reg_n_127_[13]\,
      PCIN(25) => \add_buffer_reg_n_128_[13]\,
      PCIN(24) => \add_buffer_reg_n_129_[13]\,
      PCIN(23) => \add_buffer_reg_n_130_[13]\,
      PCIN(22) => \add_buffer_reg_n_131_[13]\,
      PCIN(21) => \add_buffer_reg_n_132_[13]\,
      PCIN(20) => \add_buffer_reg_n_133_[13]\,
      PCIN(19) => \add_buffer_reg_n_134_[13]\,
      PCIN(18) => \add_buffer_reg_n_135_[13]\,
      PCIN(17) => \add_buffer_reg_n_136_[13]\,
      PCIN(16) => \add_buffer_reg_n_137_[13]\,
      PCIN(15) => \add_buffer_reg_n_138_[13]\,
      PCIN(14) => \add_buffer_reg_n_139_[13]\,
      PCIN(13) => \add_buffer_reg_n_140_[13]\,
      PCIN(12) => \add_buffer_reg_n_141_[13]\,
      PCIN(11) => \add_buffer_reg_n_142_[13]\,
      PCIN(10) => \add_buffer_reg_n_143_[13]\,
      PCIN(9) => \add_buffer_reg_n_144_[13]\,
      PCIN(8) => \add_buffer_reg_n_145_[13]\,
      PCIN(7) => \add_buffer_reg_n_146_[13]\,
      PCIN(6) => \add_buffer_reg_n_147_[13]\,
      PCIN(5) => \add_buffer_reg_n_148_[13]\,
      PCIN(4) => \add_buffer_reg_n_149_[13]\,
      PCIN(3) => \add_buffer_reg_n_150_[13]\,
      PCIN(2) => \add_buffer_reg_n_151_[13]\,
      PCIN(1) => \add_buffer_reg_n_152_[13]\,
      PCIN(0) => \add_buffer_reg_n_153_[13]\,
      PCOUT(47) => \add_buffer_reg_n_106_[12]\,
      PCOUT(46) => \add_buffer_reg_n_107_[12]\,
      PCOUT(45) => \add_buffer_reg_n_108_[12]\,
      PCOUT(44) => \add_buffer_reg_n_109_[12]\,
      PCOUT(43) => \add_buffer_reg_n_110_[12]\,
      PCOUT(42) => \add_buffer_reg_n_111_[12]\,
      PCOUT(41) => \add_buffer_reg_n_112_[12]\,
      PCOUT(40) => \add_buffer_reg_n_113_[12]\,
      PCOUT(39) => \add_buffer_reg_n_114_[12]\,
      PCOUT(38) => \add_buffer_reg_n_115_[12]\,
      PCOUT(37) => \add_buffer_reg_n_116_[12]\,
      PCOUT(36) => \add_buffer_reg_n_117_[12]\,
      PCOUT(35) => \add_buffer_reg_n_118_[12]\,
      PCOUT(34) => \add_buffer_reg_n_119_[12]\,
      PCOUT(33) => \add_buffer_reg_n_120_[12]\,
      PCOUT(32) => \add_buffer_reg_n_121_[12]\,
      PCOUT(31) => \add_buffer_reg_n_122_[12]\,
      PCOUT(30) => \add_buffer_reg_n_123_[12]\,
      PCOUT(29) => \add_buffer_reg_n_124_[12]\,
      PCOUT(28) => \add_buffer_reg_n_125_[12]\,
      PCOUT(27) => \add_buffer_reg_n_126_[12]\,
      PCOUT(26) => \add_buffer_reg_n_127_[12]\,
      PCOUT(25) => \add_buffer_reg_n_128_[12]\,
      PCOUT(24) => \add_buffer_reg_n_129_[12]\,
      PCOUT(23) => \add_buffer_reg_n_130_[12]\,
      PCOUT(22) => \add_buffer_reg_n_131_[12]\,
      PCOUT(21) => \add_buffer_reg_n_132_[12]\,
      PCOUT(20) => \add_buffer_reg_n_133_[12]\,
      PCOUT(19) => \add_buffer_reg_n_134_[12]\,
      PCOUT(18) => \add_buffer_reg_n_135_[12]\,
      PCOUT(17) => \add_buffer_reg_n_136_[12]\,
      PCOUT(16) => \add_buffer_reg_n_137_[12]\,
      PCOUT(15) => \add_buffer_reg_n_138_[12]\,
      PCOUT(14) => \add_buffer_reg_n_139_[12]\,
      PCOUT(13) => \add_buffer_reg_n_140_[12]\,
      PCOUT(12) => \add_buffer_reg_n_141_[12]\,
      PCOUT(11) => \add_buffer_reg_n_142_[12]\,
      PCOUT(10) => \add_buffer_reg_n_143_[12]\,
      PCOUT(9) => \add_buffer_reg_n_144_[12]\,
      PCOUT(8) => \add_buffer_reg_n_145_[12]\,
      PCOUT(7) => \add_buffer_reg_n_146_[12]\,
      PCOUT(6) => \add_buffer_reg_n_147_[12]\,
      PCOUT(5) => \add_buffer_reg_n_148_[12]\,
      PCOUT(4) => \add_buffer_reg_n_149_[12]\,
      PCOUT(3) => \add_buffer_reg_n_150_[12]\,
      PCOUT(2) => \add_buffer_reg_n_151_[12]\,
      PCOUT(1) => \add_buffer_reg_n_152_[12]\,
      PCOUT(0) => \add_buffer_reg_n_153_[12]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[12]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[13]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep__0_rep_n_0\,
      A(28) => \in_data_reg[23]_rep__0_rep_n_0\,
      A(27) => \in_data_reg[23]_rep__0_rep_n_0\,
      A(26) => \in_data_reg[23]_rep__0_rep__0_n_0\,
      A(25) => \in_data_reg[23]_rep__0_rep__0_n_0\,
      A(24) => \in_data_reg[23]_rep__0_rep__0_n_0\,
      A(23) => \in_data_reg[23]_rep__0_rep__0_n_0\,
      A(22) => \in_data_reg[23]_rep__0_rep__0_n_0\,
      A(21) => \in_data_reg[23]_rep__0_rep__0_n_0\,
      A(20) => \in_data_reg[23]_rep__0_rep__0_n_0\,
      A(19) => \in_data_reg[23]_rep__0_rep__0_n_0\,
      A(18) => \in_data_reg[23]_rep__0_rep__0_n_0\,
      A(17) => \in_data_reg[23]_rep__0_rep__0_n_0\,
      A(16) => \in_data_reg[23]_rep__0_rep__1_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[13]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[13]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[13]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[13]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[13]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[13]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[13]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[13]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[13]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[14]\,
      PCIN(46) => \add_buffer_reg_n_107_[14]\,
      PCIN(45) => \add_buffer_reg_n_108_[14]\,
      PCIN(44) => \add_buffer_reg_n_109_[14]\,
      PCIN(43) => \add_buffer_reg_n_110_[14]\,
      PCIN(42) => \add_buffer_reg_n_111_[14]\,
      PCIN(41) => \add_buffer_reg_n_112_[14]\,
      PCIN(40) => \add_buffer_reg_n_113_[14]\,
      PCIN(39) => \add_buffer_reg_n_114_[14]\,
      PCIN(38) => \add_buffer_reg_n_115_[14]\,
      PCIN(37) => \add_buffer_reg_n_116_[14]\,
      PCIN(36) => \add_buffer_reg_n_117_[14]\,
      PCIN(35) => \add_buffer_reg_n_118_[14]\,
      PCIN(34) => \add_buffer_reg_n_119_[14]\,
      PCIN(33) => \add_buffer_reg_n_120_[14]\,
      PCIN(32) => \add_buffer_reg_n_121_[14]\,
      PCIN(31) => \add_buffer_reg_n_122_[14]\,
      PCIN(30) => \add_buffer_reg_n_123_[14]\,
      PCIN(29) => \add_buffer_reg_n_124_[14]\,
      PCIN(28) => \add_buffer_reg_n_125_[14]\,
      PCIN(27) => \add_buffer_reg_n_126_[14]\,
      PCIN(26) => \add_buffer_reg_n_127_[14]\,
      PCIN(25) => \add_buffer_reg_n_128_[14]\,
      PCIN(24) => \add_buffer_reg_n_129_[14]\,
      PCIN(23) => \add_buffer_reg_n_130_[14]\,
      PCIN(22) => \add_buffer_reg_n_131_[14]\,
      PCIN(21) => \add_buffer_reg_n_132_[14]\,
      PCIN(20) => \add_buffer_reg_n_133_[14]\,
      PCIN(19) => \add_buffer_reg_n_134_[14]\,
      PCIN(18) => \add_buffer_reg_n_135_[14]\,
      PCIN(17) => \add_buffer_reg_n_136_[14]\,
      PCIN(16) => \add_buffer_reg_n_137_[14]\,
      PCIN(15) => \add_buffer_reg_n_138_[14]\,
      PCIN(14) => \add_buffer_reg_n_139_[14]\,
      PCIN(13) => \add_buffer_reg_n_140_[14]\,
      PCIN(12) => \add_buffer_reg_n_141_[14]\,
      PCIN(11) => \add_buffer_reg_n_142_[14]\,
      PCIN(10) => \add_buffer_reg_n_143_[14]\,
      PCIN(9) => \add_buffer_reg_n_144_[14]\,
      PCIN(8) => \add_buffer_reg_n_145_[14]\,
      PCIN(7) => \add_buffer_reg_n_146_[14]\,
      PCIN(6) => \add_buffer_reg_n_147_[14]\,
      PCIN(5) => \add_buffer_reg_n_148_[14]\,
      PCIN(4) => \add_buffer_reg_n_149_[14]\,
      PCIN(3) => \add_buffer_reg_n_150_[14]\,
      PCIN(2) => \add_buffer_reg_n_151_[14]\,
      PCIN(1) => \add_buffer_reg_n_152_[14]\,
      PCIN(0) => \add_buffer_reg_n_153_[14]\,
      PCOUT(47) => \add_buffer_reg_n_106_[13]\,
      PCOUT(46) => \add_buffer_reg_n_107_[13]\,
      PCOUT(45) => \add_buffer_reg_n_108_[13]\,
      PCOUT(44) => \add_buffer_reg_n_109_[13]\,
      PCOUT(43) => \add_buffer_reg_n_110_[13]\,
      PCOUT(42) => \add_buffer_reg_n_111_[13]\,
      PCOUT(41) => \add_buffer_reg_n_112_[13]\,
      PCOUT(40) => \add_buffer_reg_n_113_[13]\,
      PCOUT(39) => \add_buffer_reg_n_114_[13]\,
      PCOUT(38) => \add_buffer_reg_n_115_[13]\,
      PCOUT(37) => \add_buffer_reg_n_116_[13]\,
      PCOUT(36) => \add_buffer_reg_n_117_[13]\,
      PCOUT(35) => \add_buffer_reg_n_118_[13]\,
      PCOUT(34) => \add_buffer_reg_n_119_[13]\,
      PCOUT(33) => \add_buffer_reg_n_120_[13]\,
      PCOUT(32) => \add_buffer_reg_n_121_[13]\,
      PCOUT(31) => \add_buffer_reg_n_122_[13]\,
      PCOUT(30) => \add_buffer_reg_n_123_[13]\,
      PCOUT(29) => \add_buffer_reg_n_124_[13]\,
      PCOUT(28) => \add_buffer_reg_n_125_[13]\,
      PCOUT(27) => \add_buffer_reg_n_126_[13]\,
      PCOUT(26) => \add_buffer_reg_n_127_[13]\,
      PCOUT(25) => \add_buffer_reg_n_128_[13]\,
      PCOUT(24) => \add_buffer_reg_n_129_[13]\,
      PCOUT(23) => \add_buffer_reg_n_130_[13]\,
      PCOUT(22) => \add_buffer_reg_n_131_[13]\,
      PCOUT(21) => \add_buffer_reg_n_132_[13]\,
      PCOUT(20) => \add_buffer_reg_n_133_[13]\,
      PCOUT(19) => \add_buffer_reg_n_134_[13]\,
      PCOUT(18) => \add_buffer_reg_n_135_[13]\,
      PCOUT(17) => \add_buffer_reg_n_136_[13]\,
      PCOUT(16) => \add_buffer_reg_n_137_[13]\,
      PCOUT(15) => \add_buffer_reg_n_138_[13]\,
      PCOUT(14) => \add_buffer_reg_n_139_[13]\,
      PCOUT(13) => \add_buffer_reg_n_140_[13]\,
      PCOUT(12) => \add_buffer_reg_n_141_[13]\,
      PCOUT(11) => \add_buffer_reg_n_142_[13]\,
      PCOUT(10) => \add_buffer_reg_n_143_[13]\,
      PCOUT(9) => \add_buffer_reg_n_144_[13]\,
      PCOUT(8) => \add_buffer_reg_n_145_[13]\,
      PCOUT(7) => \add_buffer_reg_n_146_[13]\,
      PCOUT(6) => \add_buffer_reg_n_147_[13]\,
      PCOUT(5) => \add_buffer_reg_n_148_[13]\,
      PCOUT(4) => \add_buffer_reg_n_149_[13]\,
      PCOUT(3) => \add_buffer_reg_n_150_[13]\,
      PCOUT(2) => \add_buffer_reg_n_151_[13]\,
      PCOUT(1) => \add_buffer_reg_n_152_[13]\,
      PCOUT(0) => \add_buffer_reg_n_153_[13]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[13]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[14]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep__0_rep__1_n_0\,
      A(28) => \in_data_reg[23]_rep__0_rep__1_n_0\,
      A(27) => \in_data_reg[23]_rep__0_rep__1_n_0\,
      A(26) => \in_data_reg[23]_rep__0_rep__1_n_0\,
      A(25) => \in_data_reg[23]_rep__0_rep__1_n_0\,
      A(24) => \in_data_reg[23]_rep__0_rep__1_n_0\,
      A(23) => \in_data_reg[23]_rep__0_rep__1_n_0\,
      A(22) => \in_data_reg[23]_rep__0_rep__1_n_0\,
      A(21) => \in_data_reg[23]_rep__0_rep__1_n_0\,
      A(20) => \in_data_reg[23]_rep__0_rep__2_n_0\,
      A(19) => \in_data_reg[23]_rep__0_rep__2_n_0\,
      A(18) => \in_data_reg[23]_rep__0_rep__2_n_0\,
      A(17) => \in_data_reg[23]_rep__0_rep__2_n_0\,
      A(16) => \in_data_reg[23]_rep__0_rep__2_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[14]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[14]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[14]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[14]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[14]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[14]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[14]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[14]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[14]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[15]\,
      PCIN(46) => \add_buffer_reg_n_107_[15]\,
      PCIN(45) => \add_buffer_reg_n_108_[15]\,
      PCIN(44) => \add_buffer_reg_n_109_[15]\,
      PCIN(43) => \add_buffer_reg_n_110_[15]\,
      PCIN(42) => \add_buffer_reg_n_111_[15]\,
      PCIN(41) => \add_buffer_reg_n_112_[15]\,
      PCIN(40) => \add_buffer_reg_n_113_[15]\,
      PCIN(39) => \add_buffer_reg_n_114_[15]\,
      PCIN(38) => \add_buffer_reg_n_115_[15]\,
      PCIN(37) => \add_buffer_reg_n_116_[15]\,
      PCIN(36) => \add_buffer_reg_n_117_[15]\,
      PCIN(35) => \add_buffer_reg_n_118_[15]\,
      PCIN(34) => \add_buffer_reg_n_119_[15]\,
      PCIN(33) => \add_buffer_reg_n_120_[15]\,
      PCIN(32) => \add_buffer_reg_n_121_[15]\,
      PCIN(31) => \add_buffer_reg_n_122_[15]\,
      PCIN(30) => \add_buffer_reg_n_123_[15]\,
      PCIN(29) => \add_buffer_reg_n_124_[15]\,
      PCIN(28) => \add_buffer_reg_n_125_[15]\,
      PCIN(27) => \add_buffer_reg_n_126_[15]\,
      PCIN(26) => \add_buffer_reg_n_127_[15]\,
      PCIN(25) => \add_buffer_reg_n_128_[15]\,
      PCIN(24) => \add_buffer_reg_n_129_[15]\,
      PCIN(23) => \add_buffer_reg_n_130_[15]\,
      PCIN(22) => \add_buffer_reg_n_131_[15]\,
      PCIN(21) => \add_buffer_reg_n_132_[15]\,
      PCIN(20) => \add_buffer_reg_n_133_[15]\,
      PCIN(19) => \add_buffer_reg_n_134_[15]\,
      PCIN(18) => \add_buffer_reg_n_135_[15]\,
      PCIN(17) => \add_buffer_reg_n_136_[15]\,
      PCIN(16) => \add_buffer_reg_n_137_[15]\,
      PCIN(15) => \add_buffer_reg_n_138_[15]\,
      PCIN(14) => \add_buffer_reg_n_139_[15]\,
      PCIN(13) => \add_buffer_reg_n_140_[15]\,
      PCIN(12) => \add_buffer_reg_n_141_[15]\,
      PCIN(11) => \add_buffer_reg_n_142_[15]\,
      PCIN(10) => \add_buffer_reg_n_143_[15]\,
      PCIN(9) => \add_buffer_reg_n_144_[15]\,
      PCIN(8) => \add_buffer_reg_n_145_[15]\,
      PCIN(7) => \add_buffer_reg_n_146_[15]\,
      PCIN(6) => \add_buffer_reg_n_147_[15]\,
      PCIN(5) => \add_buffer_reg_n_148_[15]\,
      PCIN(4) => \add_buffer_reg_n_149_[15]\,
      PCIN(3) => \add_buffer_reg_n_150_[15]\,
      PCIN(2) => \add_buffer_reg_n_151_[15]\,
      PCIN(1) => \add_buffer_reg_n_152_[15]\,
      PCIN(0) => \add_buffer_reg_n_153_[15]\,
      PCOUT(47) => \add_buffer_reg_n_106_[14]\,
      PCOUT(46) => \add_buffer_reg_n_107_[14]\,
      PCOUT(45) => \add_buffer_reg_n_108_[14]\,
      PCOUT(44) => \add_buffer_reg_n_109_[14]\,
      PCOUT(43) => \add_buffer_reg_n_110_[14]\,
      PCOUT(42) => \add_buffer_reg_n_111_[14]\,
      PCOUT(41) => \add_buffer_reg_n_112_[14]\,
      PCOUT(40) => \add_buffer_reg_n_113_[14]\,
      PCOUT(39) => \add_buffer_reg_n_114_[14]\,
      PCOUT(38) => \add_buffer_reg_n_115_[14]\,
      PCOUT(37) => \add_buffer_reg_n_116_[14]\,
      PCOUT(36) => \add_buffer_reg_n_117_[14]\,
      PCOUT(35) => \add_buffer_reg_n_118_[14]\,
      PCOUT(34) => \add_buffer_reg_n_119_[14]\,
      PCOUT(33) => \add_buffer_reg_n_120_[14]\,
      PCOUT(32) => \add_buffer_reg_n_121_[14]\,
      PCOUT(31) => \add_buffer_reg_n_122_[14]\,
      PCOUT(30) => \add_buffer_reg_n_123_[14]\,
      PCOUT(29) => \add_buffer_reg_n_124_[14]\,
      PCOUT(28) => \add_buffer_reg_n_125_[14]\,
      PCOUT(27) => \add_buffer_reg_n_126_[14]\,
      PCOUT(26) => \add_buffer_reg_n_127_[14]\,
      PCOUT(25) => \add_buffer_reg_n_128_[14]\,
      PCOUT(24) => \add_buffer_reg_n_129_[14]\,
      PCOUT(23) => \add_buffer_reg_n_130_[14]\,
      PCOUT(22) => \add_buffer_reg_n_131_[14]\,
      PCOUT(21) => \add_buffer_reg_n_132_[14]\,
      PCOUT(20) => \add_buffer_reg_n_133_[14]\,
      PCOUT(19) => \add_buffer_reg_n_134_[14]\,
      PCOUT(18) => \add_buffer_reg_n_135_[14]\,
      PCOUT(17) => \add_buffer_reg_n_136_[14]\,
      PCOUT(16) => \add_buffer_reg_n_137_[14]\,
      PCOUT(15) => \add_buffer_reg_n_138_[14]\,
      PCOUT(14) => \add_buffer_reg_n_139_[14]\,
      PCOUT(13) => \add_buffer_reg_n_140_[14]\,
      PCOUT(12) => \add_buffer_reg_n_141_[14]\,
      PCOUT(11) => \add_buffer_reg_n_142_[14]\,
      PCOUT(10) => \add_buffer_reg_n_143_[14]\,
      PCOUT(9) => \add_buffer_reg_n_144_[14]\,
      PCOUT(8) => \add_buffer_reg_n_145_[14]\,
      PCOUT(7) => \add_buffer_reg_n_146_[14]\,
      PCOUT(6) => \add_buffer_reg_n_147_[14]\,
      PCOUT(5) => \add_buffer_reg_n_148_[14]\,
      PCOUT(4) => \add_buffer_reg_n_149_[14]\,
      PCOUT(3) => \add_buffer_reg_n_150_[14]\,
      PCOUT(2) => \add_buffer_reg_n_151_[14]\,
      PCOUT(1) => \add_buffer_reg_n_152_[14]\,
      PCOUT(0) => \add_buffer_reg_n_153_[14]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[14]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[15]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep__0_rep__2_n_0\,
      A(28) => \in_data_reg[23]_rep__0_rep__2_n_0\,
      A(27) => \in_data_reg[23]_rep__0_rep__2_n_0\,
      A(26) => \in_data_reg[23]_rep__0_rep__2_n_0\,
      A(25) => \in_data_reg[23]_rep__0_rep__2_n_0\,
      A(24) => \in_data_reg[23]_rep__0_rep__3_n_0\,
      A(23) => \in_data_reg[23]_rep__0_rep__3_n_0\,
      A(22) => \in_data_reg[23]_rep__0_rep__3_n_0\,
      A(21) => \in_data_reg[23]_rep__0_rep__3_n_0\,
      A(20) => \in_data_reg[23]_rep__0_rep__3_n_0\,
      A(19) => \in_data_reg[23]_rep__0_rep__3_n_0\,
      A(18) => \in_data_reg[23]_rep__0_rep__3_n_0\,
      A(17) => \in_data_reg[23]_rep__0_rep__3_n_0\,
      A(16) => \in_data_reg[23]_rep__0_rep__3_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[15]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[15]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[15]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[15]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[15]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[15]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[15]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[15]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[15]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[16]\,
      PCIN(46) => \add_buffer_reg_n_107_[16]\,
      PCIN(45) => \add_buffer_reg_n_108_[16]\,
      PCIN(44) => \add_buffer_reg_n_109_[16]\,
      PCIN(43) => \add_buffer_reg_n_110_[16]\,
      PCIN(42) => \add_buffer_reg_n_111_[16]\,
      PCIN(41) => \add_buffer_reg_n_112_[16]\,
      PCIN(40) => \add_buffer_reg_n_113_[16]\,
      PCIN(39) => \add_buffer_reg_n_114_[16]\,
      PCIN(38) => \add_buffer_reg_n_115_[16]\,
      PCIN(37) => \add_buffer_reg_n_116_[16]\,
      PCIN(36) => \add_buffer_reg_n_117_[16]\,
      PCIN(35) => \add_buffer_reg_n_118_[16]\,
      PCIN(34) => \add_buffer_reg_n_119_[16]\,
      PCIN(33) => \add_buffer_reg_n_120_[16]\,
      PCIN(32) => \add_buffer_reg_n_121_[16]\,
      PCIN(31) => \add_buffer_reg_n_122_[16]\,
      PCIN(30) => \add_buffer_reg_n_123_[16]\,
      PCIN(29) => \add_buffer_reg_n_124_[16]\,
      PCIN(28) => \add_buffer_reg_n_125_[16]\,
      PCIN(27) => \add_buffer_reg_n_126_[16]\,
      PCIN(26) => \add_buffer_reg_n_127_[16]\,
      PCIN(25) => \add_buffer_reg_n_128_[16]\,
      PCIN(24) => \add_buffer_reg_n_129_[16]\,
      PCIN(23) => \add_buffer_reg_n_130_[16]\,
      PCIN(22) => \add_buffer_reg_n_131_[16]\,
      PCIN(21) => \add_buffer_reg_n_132_[16]\,
      PCIN(20) => \add_buffer_reg_n_133_[16]\,
      PCIN(19) => \add_buffer_reg_n_134_[16]\,
      PCIN(18) => \add_buffer_reg_n_135_[16]\,
      PCIN(17) => \add_buffer_reg_n_136_[16]\,
      PCIN(16) => \add_buffer_reg_n_137_[16]\,
      PCIN(15) => \add_buffer_reg_n_138_[16]\,
      PCIN(14) => \add_buffer_reg_n_139_[16]\,
      PCIN(13) => \add_buffer_reg_n_140_[16]\,
      PCIN(12) => \add_buffer_reg_n_141_[16]\,
      PCIN(11) => \add_buffer_reg_n_142_[16]\,
      PCIN(10) => \add_buffer_reg_n_143_[16]\,
      PCIN(9) => \add_buffer_reg_n_144_[16]\,
      PCIN(8) => \add_buffer_reg_n_145_[16]\,
      PCIN(7) => \add_buffer_reg_n_146_[16]\,
      PCIN(6) => \add_buffer_reg_n_147_[16]\,
      PCIN(5) => \add_buffer_reg_n_148_[16]\,
      PCIN(4) => \add_buffer_reg_n_149_[16]\,
      PCIN(3) => \add_buffer_reg_n_150_[16]\,
      PCIN(2) => \add_buffer_reg_n_151_[16]\,
      PCIN(1) => \add_buffer_reg_n_152_[16]\,
      PCIN(0) => \add_buffer_reg_n_153_[16]\,
      PCOUT(47) => \add_buffer_reg_n_106_[15]\,
      PCOUT(46) => \add_buffer_reg_n_107_[15]\,
      PCOUT(45) => \add_buffer_reg_n_108_[15]\,
      PCOUT(44) => \add_buffer_reg_n_109_[15]\,
      PCOUT(43) => \add_buffer_reg_n_110_[15]\,
      PCOUT(42) => \add_buffer_reg_n_111_[15]\,
      PCOUT(41) => \add_buffer_reg_n_112_[15]\,
      PCOUT(40) => \add_buffer_reg_n_113_[15]\,
      PCOUT(39) => \add_buffer_reg_n_114_[15]\,
      PCOUT(38) => \add_buffer_reg_n_115_[15]\,
      PCOUT(37) => \add_buffer_reg_n_116_[15]\,
      PCOUT(36) => \add_buffer_reg_n_117_[15]\,
      PCOUT(35) => \add_buffer_reg_n_118_[15]\,
      PCOUT(34) => \add_buffer_reg_n_119_[15]\,
      PCOUT(33) => \add_buffer_reg_n_120_[15]\,
      PCOUT(32) => \add_buffer_reg_n_121_[15]\,
      PCOUT(31) => \add_buffer_reg_n_122_[15]\,
      PCOUT(30) => \add_buffer_reg_n_123_[15]\,
      PCOUT(29) => \add_buffer_reg_n_124_[15]\,
      PCOUT(28) => \add_buffer_reg_n_125_[15]\,
      PCOUT(27) => \add_buffer_reg_n_126_[15]\,
      PCOUT(26) => \add_buffer_reg_n_127_[15]\,
      PCOUT(25) => \add_buffer_reg_n_128_[15]\,
      PCOUT(24) => \add_buffer_reg_n_129_[15]\,
      PCOUT(23) => \add_buffer_reg_n_130_[15]\,
      PCOUT(22) => \add_buffer_reg_n_131_[15]\,
      PCOUT(21) => \add_buffer_reg_n_132_[15]\,
      PCOUT(20) => \add_buffer_reg_n_133_[15]\,
      PCOUT(19) => \add_buffer_reg_n_134_[15]\,
      PCOUT(18) => \add_buffer_reg_n_135_[15]\,
      PCOUT(17) => \add_buffer_reg_n_136_[15]\,
      PCOUT(16) => \add_buffer_reg_n_137_[15]\,
      PCOUT(15) => \add_buffer_reg_n_138_[15]\,
      PCOUT(14) => \add_buffer_reg_n_139_[15]\,
      PCOUT(13) => \add_buffer_reg_n_140_[15]\,
      PCOUT(12) => \add_buffer_reg_n_141_[15]\,
      PCOUT(11) => \add_buffer_reg_n_142_[15]\,
      PCOUT(10) => \add_buffer_reg_n_143_[15]\,
      PCOUT(9) => \add_buffer_reg_n_144_[15]\,
      PCOUT(8) => \add_buffer_reg_n_145_[15]\,
      PCOUT(7) => \add_buffer_reg_n_146_[15]\,
      PCOUT(6) => \add_buffer_reg_n_147_[15]\,
      PCOUT(5) => \add_buffer_reg_n_148_[15]\,
      PCOUT(4) => \add_buffer_reg_n_149_[15]\,
      PCOUT(3) => \add_buffer_reg_n_150_[15]\,
      PCOUT(2) => \add_buffer_reg_n_151_[15]\,
      PCOUT(1) => \add_buffer_reg_n_152_[15]\,
      PCOUT(0) => \add_buffer_reg_n_153_[15]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[15]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[16]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep__0_rep__3_n_0\,
      A(28) => \in_data_reg[23]_rep__0_rep__4_n_0\,
      A(27) => \in_data_reg[23]_rep__0_rep__4_n_0\,
      A(26) => \in_data_reg[23]_rep__0_rep__4_n_0\,
      A(25) => \in_data_reg[23]_rep__0_rep__4_n_0\,
      A(24) => \in_data_reg[23]_rep__0_rep__4_n_0\,
      A(23) => \in_data_reg[23]_rep__0_rep__4_n_0\,
      A(22) => \in_data_reg[23]_rep__0_rep__4_n_0\,
      A(21) => \in_data_reg[23]_rep__0_rep__4_n_0\,
      A(20) => \in_data_reg[23]_rep__0_rep__4_n_0\,
      A(19) => \in_data_reg[23]_rep__0_rep__4_n_0\,
      A(18) => \in_data_reg[23]_rep__0_rep__5_n_0\,
      A(17) => \in_data_reg[23]_rep__0_rep__5_n_0\,
      A(16) => \in_data_reg[23]_rep__0_rep__5_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[16]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[16]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[16]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[16]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[16]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[16]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[16]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[16]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[16]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[17]\,
      PCIN(46) => \add_buffer_reg_n_107_[17]\,
      PCIN(45) => \add_buffer_reg_n_108_[17]\,
      PCIN(44) => \add_buffer_reg_n_109_[17]\,
      PCIN(43) => \add_buffer_reg_n_110_[17]\,
      PCIN(42) => \add_buffer_reg_n_111_[17]\,
      PCIN(41) => \add_buffer_reg_n_112_[17]\,
      PCIN(40) => \add_buffer_reg_n_113_[17]\,
      PCIN(39) => \add_buffer_reg_n_114_[17]\,
      PCIN(38) => \add_buffer_reg_n_115_[17]\,
      PCIN(37) => \add_buffer_reg_n_116_[17]\,
      PCIN(36) => \add_buffer_reg_n_117_[17]\,
      PCIN(35) => \add_buffer_reg_n_118_[17]\,
      PCIN(34) => \add_buffer_reg_n_119_[17]\,
      PCIN(33) => \add_buffer_reg_n_120_[17]\,
      PCIN(32) => \add_buffer_reg_n_121_[17]\,
      PCIN(31) => \add_buffer_reg_n_122_[17]\,
      PCIN(30) => \add_buffer_reg_n_123_[17]\,
      PCIN(29) => \add_buffer_reg_n_124_[17]\,
      PCIN(28) => \add_buffer_reg_n_125_[17]\,
      PCIN(27) => \add_buffer_reg_n_126_[17]\,
      PCIN(26) => \add_buffer_reg_n_127_[17]\,
      PCIN(25) => \add_buffer_reg_n_128_[17]\,
      PCIN(24) => \add_buffer_reg_n_129_[17]\,
      PCIN(23) => \add_buffer_reg_n_130_[17]\,
      PCIN(22) => \add_buffer_reg_n_131_[17]\,
      PCIN(21) => \add_buffer_reg_n_132_[17]\,
      PCIN(20) => \add_buffer_reg_n_133_[17]\,
      PCIN(19) => \add_buffer_reg_n_134_[17]\,
      PCIN(18) => \add_buffer_reg_n_135_[17]\,
      PCIN(17) => \add_buffer_reg_n_136_[17]\,
      PCIN(16) => \add_buffer_reg_n_137_[17]\,
      PCIN(15) => \add_buffer_reg_n_138_[17]\,
      PCIN(14) => \add_buffer_reg_n_139_[17]\,
      PCIN(13) => \add_buffer_reg_n_140_[17]\,
      PCIN(12) => \add_buffer_reg_n_141_[17]\,
      PCIN(11) => \add_buffer_reg_n_142_[17]\,
      PCIN(10) => \add_buffer_reg_n_143_[17]\,
      PCIN(9) => \add_buffer_reg_n_144_[17]\,
      PCIN(8) => \add_buffer_reg_n_145_[17]\,
      PCIN(7) => \add_buffer_reg_n_146_[17]\,
      PCIN(6) => \add_buffer_reg_n_147_[17]\,
      PCIN(5) => \add_buffer_reg_n_148_[17]\,
      PCIN(4) => \add_buffer_reg_n_149_[17]\,
      PCIN(3) => \add_buffer_reg_n_150_[17]\,
      PCIN(2) => \add_buffer_reg_n_151_[17]\,
      PCIN(1) => \add_buffer_reg_n_152_[17]\,
      PCIN(0) => \add_buffer_reg_n_153_[17]\,
      PCOUT(47) => \add_buffer_reg_n_106_[16]\,
      PCOUT(46) => \add_buffer_reg_n_107_[16]\,
      PCOUT(45) => \add_buffer_reg_n_108_[16]\,
      PCOUT(44) => \add_buffer_reg_n_109_[16]\,
      PCOUT(43) => \add_buffer_reg_n_110_[16]\,
      PCOUT(42) => \add_buffer_reg_n_111_[16]\,
      PCOUT(41) => \add_buffer_reg_n_112_[16]\,
      PCOUT(40) => \add_buffer_reg_n_113_[16]\,
      PCOUT(39) => \add_buffer_reg_n_114_[16]\,
      PCOUT(38) => \add_buffer_reg_n_115_[16]\,
      PCOUT(37) => \add_buffer_reg_n_116_[16]\,
      PCOUT(36) => \add_buffer_reg_n_117_[16]\,
      PCOUT(35) => \add_buffer_reg_n_118_[16]\,
      PCOUT(34) => \add_buffer_reg_n_119_[16]\,
      PCOUT(33) => \add_buffer_reg_n_120_[16]\,
      PCOUT(32) => \add_buffer_reg_n_121_[16]\,
      PCOUT(31) => \add_buffer_reg_n_122_[16]\,
      PCOUT(30) => \add_buffer_reg_n_123_[16]\,
      PCOUT(29) => \add_buffer_reg_n_124_[16]\,
      PCOUT(28) => \add_buffer_reg_n_125_[16]\,
      PCOUT(27) => \add_buffer_reg_n_126_[16]\,
      PCOUT(26) => \add_buffer_reg_n_127_[16]\,
      PCOUT(25) => \add_buffer_reg_n_128_[16]\,
      PCOUT(24) => \add_buffer_reg_n_129_[16]\,
      PCOUT(23) => \add_buffer_reg_n_130_[16]\,
      PCOUT(22) => \add_buffer_reg_n_131_[16]\,
      PCOUT(21) => \add_buffer_reg_n_132_[16]\,
      PCOUT(20) => \add_buffer_reg_n_133_[16]\,
      PCOUT(19) => \add_buffer_reg_n_134_[16]\,
      PCOUT(18) => \add_buffer_reg_n_135_[16]\,
      PCOUT(17) => \add_buffer_reg_n_136_[16]\,
      PCOUT(16) => \add_buffer_reg_n_137_[16]\,
      PCOUT(15) => \add_buffer_reg_n_138_[16]\,
      PCOUT(14) => \add_buffer_reg_n_139_[16]\,
      PCOUT(13) => \add_buffer_reg_n_140_[16]\,
      PCOUT(12) => \add_buffer_reg_n_141_[16]\,
      PCOUT(11) => \add_buffer_reg_n_142_[16]\,
      PCOUT(10) => \add_buffer_reg_n_143_[16]\,
      PCOUT(9) => \add_buffer_reg_n_144_[16]\,
      PCOUT(8) => \add_buffer_reg_n_145_[16]\,
      PCOUT(7) => \add_buffer_reg_n_146_[16]\,
      PCOUT(6) => \add_buffer_reg_n_147_[16]\,
      PCOUT(5) => \add_buffer_reg_n_148_[16]\,
      PCOUT(4) => \add_buffer_reg_n_149_[16]\,
      PCOUT(3) => \add_buffer_reg_n_150_[16]\,
      PCOUT(2) => \add_buffer_reg_n_151_[16]\,
      PCOUT(1) => \add_buffer_reg_n_152_[16]\,
      PCOUT(0) => \add_buffer_reg_n_153_[16]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[16]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[17]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep__0_rep__5_n_0\,
      A(28) => \in_data_reg[23]_rep__0_rep__5_n_0\,
      A(27) => \in_data_reg[23]_rep__0_rep__5_n_0\,
      A(26) => \in_data_reg[23]_rep__0_rep__5_n_0\,
      A(25) => \in_data_reg[23]_rep__0_rep__5_n_0\,
      A(24) => \in_data_reg[23]_rep__0_rep__5_n_0\,
      A(23) => \in_data_reg[23]_rep__0_rep__5_n_0\,
      A(22) => \in_data_reg[23]_rep__0_rep__6_n_0\,
      A(21) => \in_data_reg[23]_rep__0_rep__6_n_0\,
      A(20) => \in_data_reg[23]_rep__0_rep__6_n_0\,
      A(19) => \in_data_reg[23]_rep__0_rep__6_n_0\,
      A(18) => \in_data_reg[23]_rep__0_rep__6_n_0\,
      A(17) => \in_data_reg[23]_rep__0_rep__6_n_0\,
      A(16) => \in_data_reg[23]_rep__0_rep__6_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[17]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[17]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[17]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[17]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[17]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[17]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[17]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[17]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[17]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[18]\,
      PCIN(46) => \add_buffer_reg_n_107_[18]\,
      PCIN(45) => \add_buffer_reg_n_108_[18]\,
      PCIN(44) => \add_buffer_reg_n_109_[18]\,
      PCIN(43) => \add_buffer_reg_n_110_[18]\,
      PCIN(42) => \add_buffer_reg_n_111_[18]\,
      PCIN(41) => \add_buffer_reg_n_112_[18]\,
      PCIN(40) => \add_buffer_reg_n_113_[18]\,
      PCIN(39) => \add_buffer_reg_n_114_[18]\,
      PCIN(38) => \add_buffer_reg_n_115_[18]\,
      PCIN(37) => \add_buffer_reg_n_116_[18]\,
      PCIN(36) => \add_buffer_reg_n_117_[18]\,
      PCIN(35) => \add_buffer_reg_n_118_[18]\,
      PCIN(34) => \add_buffer_reg_n_119_[18]\,
      PCIN(33) => \add_buffer_reg_n_120_[18]\,
      PCIN(32) => \add_buffer_reg_n_121_[18]\,
      PCIN(31) => \add_buffer_reg_n_122_[18]\,
      PCIN(30) => \add_buffer_reg_n_123_[18]\,
      PCIN(29) => \add_buffer_reg_n_124_[18]\,
      PCIN(28) => \add_buffer_reg_n_125_[18]\,
      PCIN(27) => \add_buffer_reg_n_126_[18]\,
      PCIN(26) => \add_buffer_reg_n_127_[18]\,
      PCIN(25) => \add_buffer_reg_n_128_[18]\,
      PCIN(24) => \add_buffer_reg_n_129_[18]\,
      PCIN(23) => \add_buffer_reg_n_130_[18]\,
      PCIN(22) => \add_buffer_reg_n_131_[18]\,
      PCIN(21) => \add_buffer_reg_n_132_[18]\,
      PCIN(20) => \add_buffer_reg_n_133_[18]\,
      PCIN(19) => \add_buffer_reg_n_134_[18]\,
      PCIN(18) => \add_buffer_reg_n_135_[18]\,
      PCIN(17) => \add_buffer_reg_n_136_[18]\,
      PCIN(16) => \add_buffer_reg_n_137_[18]\,
      PCIN(15) => \add_buffer_reg_n_138_[18]\,
      PCIN(14) => \add_buffer_reg_n_139_[18]\,
      PCIN(13) => \add_buffer_reg_n_140_[18]\,
      PCIN(12) => \add_buffer_reg_n_141_[18]\,
      PCIN(11) => \add_buffer_reg_n_142_[18]\,
      PCIN(10) => \add_buffer_reg_n_143_[18]\,
      PCIN(9) => \add_buffer_reg_n_144_[18]\,
      PCIN(8) => \add_buffer_reg_n_145_[18]\,
      PCIN(7) => \add_buffer_reg_n_146_[18]\,
      PCIN(6) => \add_buffer_reg_n_147_[18]\,
      PCIN(5) => \add_buffer_reg_n_148_[18]\,
      PCIN(4) => \add_buffer_reg_n_149_[18]\,
      PCIN(3) => \add_buffer_reg_n_150_[18]\,
      PCIN(2) => \add_buffer_reg_n_151_[18]\,
      PCIN(1) => \add_buffer_reg_n_152_[18]\,
      PCIN(0) => \add_buffer_reg_n_153_[18]\,
      PCOUT(47) => \add_buffer_reg_n_106_[17]\,
      PCOUT(46) => \add_buffer_reg_n_107_[17]\,
      PCOUT(45) => \add_buffer_reg_n_108_[17]\,
      PCOUT(44) => \add_buffer_reg_n_109_[17]\,
      PCOUT(43) => \add_buffer_reg_n_110_[17]\,
      PCOUT(42) => \add_buffer_reg_n_111_[17]\,
      PCOUT(41) => \add_buffer_reg_n_112_[17]\,
      PCOUT(40) => \add_buffer_reg_n_113_[17]\,
      PCOUT(39) => \add_buffer_reg_n_114_[17]\,
      PCOUT(38) => \add_buffer_reg_n_115_[17]\,
      PCOUT(37) => \add_buffer_reg_n_116_[17]\,
      PCOUT(36) => \add_buffer_reg_n_117_[17]\,
      PCOUT(35) => \add_buffer_reg_n_118_[17]\,
      PCOUT(34) => \add_buffer_reg_n_119_[17]\,
      PCOUT(33) => \add_buffer_reg_n_120_[17]\,
      PCOUT(32) => \add_buffer_reg_n_121_[17]\,
      PCOUT(31) => \add_buffer_reg_n_122_[17]\,
      PCOUT(30) => \add_buffer_reg_n_123_[17]\,
      PCOUT(29) => \add_buffer_reg_n_124_[17]\,
      PCOUT(28) => \add_buffer_reg_n_125_[17]\,
      PCOUT(27) => \add_buffer_reg_n_126_[17]\,
      PCOUT(26) => \add_buffer_reg_n_127_[17]\,
      PCOUT(25) => \add_buffer_reg_n_128_[17]\,
      PCOUT(24) => \add_buffer_reg_n_129_[17]\,
      PCOUT(23) => \add_buffer_reg_n_130_[17]\,
      PCOUT(22) => \add_buffer_reg_n_131_[17]\,
      PCOUT(21) => \add_buffer_reg_n_132_[17]\,
      PCOUT(20) => \add_buffer_reg_n_133_[17]\,
      PCOUT(19) => \add_buffer_reg_n_134_[17]\,
      PCOUT(18) => \add_buffer_reg_n_135_[17]\,
      PCOUT(17) => \add_buffer_reg_n_136_[17]\,
      PCOUT(16) => \add_buffer_reg_n_137_[17]\,
      PCOUT(15) => \add_buffer_reg_n_138_[17]\,
      PCOUT(14) => \add_buffer_reg_n_139_[17]\,
      PCOUT(13) => \add_buffer_reg_n_140_[17]\,
      PCOUT(12) => \add_buffer_reg_n_141_[17]\,
      PCOUT(11) => \add_buffer_reg_n_142_[17]\,
      PCOUT(10) => \add_buffer_reg_n_143_[17]\,
      PCOUT(9) => \add_buffer_reg_n_144_[17]\,
      PCOUT(8) => \add_buffer_reg_n_145_[17]\,
      PCOUT(7) => \add_buffer_reg_n_146_[17]\,
      PCOUT(6) => \add_buffer_reg_n_147_[17]\,
      PCOUT(5) => \add_buffer_reg_n_148_[17]\,
      PCOUT(4) => \add_buffer_reg_n_149_[17]\,
      PCOUT(3) => \add_buffer_reg_n_150_[17]\,
      PCOUT(2) => \add_buffer_reg_n_151_[17]\,
      PCOUT(1) => \add_buffer_reg_n_152_[17]\,
      PCOUT(0) => \add_buffer_reg_n_153_[17]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[17]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[18]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep__0_rep__6_n_0\,
      A(28) => \in_data_reg[23]_rep__0_rep__6_n_0\,
      A(27) => \in_data_reg[23]_rep__0_rep__6_n_0\,
      A(26) => \in_data_reg[23]_rep__0_rep__7_n_0\,
      A(25) => \in_data_reg[23]_rep__0_rep__7_n_0\,
      A(24) => \in_data_reg[23]_rep__0_rep__7_n_0\,
      A(23) => \in_data_reg[23]_rep__0_rep__7_n_0\,
      A(22) => \in_data_reg[23]_rep__0_rep__7_n_0\,
      A(21) => \in_data_reg[23]_rep__0_rep__7_n_0\,
      A(20) => \in_data_reg[23]_rep__0_rep__7_n_0\,
      A(19) => \in_data_reg[23]_rep_rep__8_n_0\,
      A(18) => \in_data_reg[23]_rep_rep__8_n_0\,
      A(17) => \in_data_reg[23]_rep_rep__8_n_0\,
      A(16) => \in_data_reg[23]_rep_rep__8_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[18]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[18]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[18]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[18]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[18]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[18]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[18]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[18]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[18]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[19]\,
      PCIN(46) => \add_buffer_reg_n_107_[19]\,
      PCIN(45) => \add_buffer_reg_n_108_[19]\,
      PCIN(44) => \add_buffer_reg_n_109_[19]\,
      PCIN(43) => \add_buffer_reg_n_110_[19]\,
      PCIN(42) => \add_buffer_reg_n_111_[19]\,
      PCIN(41) => \add_buffer_reg_n_112_[19]\,
      PCIN(40) => \add_buffer_reg_n_113_[19]\,
      PCIN(39) => \add_buffer_reg_n_114_[19]\,
      PCIN(38) => \add_buffer_reg_n_115_[19]\,
      PCIN(37) => \add_buffer_reg_n_116_[19]\,
      PCIN(36) => \add_buffer_reg_n_117_[19]\,
      PCIN(35) => \add_buffer_reg_n_118_[19]\,
      PCIN(34) => \add_buffer_reg_n_119_[19]\,
      PCIN(33) => \add_buffer_reg_n_120_[19]\,
      PCIN(32) => \add_buffer_reg_n_121_[19]\,
      PCIN(31) => \add_buffer_reg_n_122_[19]\,
      PCIN(30) => \add_buffer_reg_n_123_[19]\,
      PCIN(29) => \add_buffer_reg_n_124_[19]\,
      PCIN(28) => \add_buffer_reg_n_125_[19]\,
      PCIN(27) => \add_buffer_reg_n_126_[19]\,
      PCIN(26) => \add_buffer_reg_n_127_[19]\,
      PCIN(25) => \add_buffer_reg_n_128_[19]\,
      PCIN(24) => \add_buffer_reg_n_129_[19]\,
      PCIN(23) => \add_buffer_reg_n_130_[19]\,
      PCIN(22) => \add_buffer_reg_n_131_[19]\,
      PCIN(21) => \add_buffer_reg_n_132_[19]\,
      PCIN(20) => \add_buffer_reg_n_133_[19]\,
      PCIN(19) => \add_buffer_reg_n_134_[19]\,
      PCIN(18) => \add_buffer_reg_n_135_[19]\,
      PCIN(17) => \add_buffer_reg_n_136_[19]\,
      PCIN(16) => \add_buffer_reg_n_137_[19]\,
      PCIN(15) => \add_buffer_reg_n_138_[19]\,
      PCIN(14) => \add_buffer_reg_n_139_[19]\,
      PCIN(13) => \add_buffer_reg_n_140_[19]\,
      PCIN(12) => \add_buffer_reg_n_141_[19]\,
      PCIN(11) => \add_buffer_reg_n_142_[19]\,
      PCIN(10) => \add_buffer_reg_n_143_[19]\,
      PCIN(9) => \add_buffer_reg_n_144_[19]\,
      PCIN(8) => \add_buffer_reg_n_145_[19]\,
      PCIN(7) => \add_buffer_reg_n_146_[19]\,
      PCIN(6) => \add_buffer_reg_n_147_[19]\,
      PCIN(5) => \add_buffer_reg_n_148_[19]\,
      PCIN(4) => \add_buffer_reg_n_149_[19]\,
      PCIN(3) => \add_buffer_reg_n_150_[19]\,
      PCIN(2) => \add_buffer_reg_n_151_[19]\,
      PCIN(1) => \add_buffer_reg_n_152_[19]\,
      PCIN(0) => \add_buffer_reg_n_153_[19]\,
      PCOUT(47) => \add_buffer_reg_n_106_[18]\,
      PCOUT(46) => \add_buffer_reg_n_107_[18]\,
      PCOUT(45) => \add_buffer_reg_n_108_[18]\,
      PCOUT(44) => \add_buffer_reg_n_109_[18]\,
      PCOUT(43) => \add_buffer_reg_n_110_[18]\,
      PCOUT(42) => \add_buffer_reg_n_111_[18]\,
      PCOUT(41) => \add_buffer_reg_n_112_[18]\,
      PCOUT(40) => \add_buffer_reg_n_113_[18]\,
      PCOUT(39) => \add_buffer_reg_n_114_[18]\,
      PCOUT(38) => \add_buffer_reg_n_115_[18]\,
      PCOUT(37) => \add_buffer_reg_n_116_[18]\,
      PCOUT(36) => \add_buffer_reg_n_117_[18]\,
      PCOUT(35) => \add_buffer_reg_n_118_[18]\,
      PCOUT(34) => \add_buffer_reg_n_119_[18]\,
      PCOUT(33) => \add_buffer_reg_n_120_[18]\,
      PCOUT(32) => \add_buffer_reg_n_121_[18]\,
      PCOUT(31) => \add_buffer_reg_n_122_[18]\,
      PCOUT(30) => \add_buffer_reg_n_123_[18]\,
      PCOUT(29) => \add_buffer_reg_n_124_[18]\,
      PCOUT(28) => \add_buffer_reg_n_125_[18]\,
      PCOUT(27) => \add_buffer_reg_n_126_[18]\,
      PCOUT(26) => \add_buffer_reg_n_127_[18]\,
      PCOUT(25) => \add_buffer_reg_n_128_[18]\,
      PCOUT(24) => \add_buffer_reg_n_129_[18]\,
      PCOUT(23) => \add_buffer_reg_n_130_[18]\,
      PCOUT(22) => \add_buffer_reg_n_131_[18]\,
      PCOUT(21) => \add_buffer_reg_n_132_[18]\,
      PCOUT(20) => \add_buffer_reg_n_133_[18]\,
      PCOUT(19) => \add_buffer_reg_n_134_[18]\,
      PCOUT(18) => \add_buffer_reg_n_135_[18]\,
      PCOUT(17) => \add_buffer_reg_n_136_[18]\,
      PCOUT(16) => \add_buffer_reg_n_137_[18]\,
      PCOUT(15) => \add_buffer_reg_n_138_[18]\,
      PCOUT(14) => \add_buffer_reg_n_139_[18]\,
      PCOUT(13) => \add_buffer_reg_n_140_[18]\,
      PCOUT(12) => \add_buffer_reg_n_141_[18]\,
      PCOUT(11) => \add_buffer_reg_n_142_[18]\,
      PCOUT(10) => \add_buffer_reg_n_143_[18]\,
      PCOUT(9) => \add_buffer_reg_n_144_[18]\,
      PCOUT(8) => \add_buffer_reg_n_145_[18]\,
      PCOUT(7) => \add_buffer_reg_n_146_[18]\,
      PCOUT(6) => \add_buffer_reg_n_147_[18]\,
      PCOUT(5) => \add_buffer_reg_n_148_[18]\,
      PCOUT(4) => \add_buffer_reg_n_149_[18]\,
      PCOUT(3) => \add_buffer_reg_n_150_[18]\,
      PCOUT(2) => \add_buffer_reg_n_151_[18]\,
      PCOUT(1) => \add_buffer_reg_n_152_[18]\,
      PCOUT(0) => \add_buffer_reg_n_153_[18]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[18]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[19]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep_rep__8_n_0\,
      A(28) => \in_data_reg[23]_rep_rep__8_n_0\,
      A(27) => \in_data_reg[23]_rep_rep__8_n_0\,
      A(26) => \in_data_reg[23]_rep_rep__8_n_0\,
      A(25) => \in_data_reg[23]_rep_rep__8_n_0\,
      A(24) => \in_data_reg[23]_rep_rep__9_n_0\,
      A(23) => \in_data_reg[23]_rep_rep__9_n_0\,
      A(22) => \in_data_reg[23]_rep_rep__9_n_0\,
      A(21) => \in_data_reg[23]_rep_rep__9_n_0\,
      A(20) => \in_data_reg[23]_rep_rep__9_n_0\,
      A(19) => \in_data_reg[23]_rep_rep__9_n_0\,
      A(18) => \in_data_reg[23]_rep_rep__9_n_0\,
      A(17) => \in_data_reg[23]_rep_rep__9_n_0\,
      A(16) => \in_data_reg[23]_rep_rep__9_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[19]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[19]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[19]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[19]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[19]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[19]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[19]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[19]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[19]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[20]\,
      PCIN(46) => \add_buffer_reg_n_107_[20]\,
      PCIN(45) => \add_buffer_reg_n_108_[20]\,
      PCIN(44) => \add_buffer_reg_n_109_[20]\,
      PCIN(43) => \add_buffer_reg_n_110_[20]\,
      PCIN(42) => \add_buffer_reg_n_111_[20]\,
      PCIN(41) => \add_buffer_reg_n_112_[20]\,
      PCIN(40) => \add_buffer_reg_n_113_[20]\,
      PCIN(39) => \add_buffer_reg_n_114_[20]\,
      PCIN(38) => \add_buffer_reg_n_115_[20]\,
      PCIN(37) => \add_buffer_reg_n_116_[20]\,
      PCIN(36) => \add_buffer_reg_n_117_[20]\,
      PCIN(35) => \add_buffer_reg_n_118_[20]\,
      PCIN(34) => \add_buffer_reg_n_119_[20]\,
      PCIN(33) => \add_buffer_reg_n_120_[20]\,
      PCIN(32) => \add_buffer_reg_n_121_[20]\,
      PCIN(31) => \add_buffer_reg_n_122_[20]\,
      PCIN(30) => \add_buffer_reg_n_123_[20]\,
      PCIN(29) => \add_buffer_reg_n_124_[20]\,
      PCIN(28) => \add_buffer_reg_n_125_[20]\,
      PCIN(27) => \add_buffer_reg_n_126_[20]\,
      PCIN(26) => \add_buffer_reg_n_127_[20]\,
      PCIN(25) => \add_buffer_reg_n_128_[20]\,
      PCIN(24) => \add_buffer_reg_n_129_[20]\,
      PCIN(23) => \add_buffer_reg_n_130_[20]\,
      PCIN(22) => \add_buffer_reg_n_131_[20]\,
      PCIN(21) => \add_buffer_reg_n_132_[20]\,
      PCIN(20) => \add_buffer_reg_n_133_[20]\,
      PCIN(19) => \add_buffer_reg_n_134_[20]\,
      PCIN(18) => \add_buffer_reg_n_135_[20]\,
      PCIN(17) => \add_buffer_reg_n_136_[20]\,
      PCIN(16) => \add_buffer_reg_n_137_[20]\,
      PCIN(15) => \add_buffer_reg_n_138_[20]\,
      PCIN(14) => \add_buffer_reg_n_139_[20]\,
      PCIN(13) => \add_buffer_reg_n_140_[20]\,
      PCIN(12) => \add_buffer_reg_n_141_[20]\,
      PCIN(11) => \add_buffer_reg_n_142_[20]\,
      PCIN(10) => \add_buffer_reg_n_143_[20]\,
      PCIN(9) => \add_buffer_reg_n_144_[20]\,
      PCIN(8) => \add_buffer_reg_n_145_[20]\,
      PCIN(7) => \add_buffer_reg_n_146_[20]\,
      PCIN(6) => \add_buffer_reg_n_147_[20]\,
      PCIN(5) => \add_buffer_reg_n_148_[20]\,
      PCIN(4) => \add_buffer_reg_n_149_[20]\,
      PCIN(3) => \add_buffer_reg_n_150_[20]\,
      PCIN(2) => \add_buffer_reg_n_151_[20]\,
      PCIN(1) => \add_buffer_reg_n_152_[20]\,
      PCIN(0) => \add_buffer_reg_n_153_[20]\,
      PCOUT(47) => \add_buffer_reg_n_106_[19]\,
      PCOUT(46) => \add_buffer_reg_n_107_[19]\,
      PCOUT(45) => \add_buffer_reg_n_108_[19]\,
      PCOUT(44) => \add_buffer_reg_n_109_[19]\,
      PCOUT(43) => \add_buffer_reg_n_110_[19]\,
      PCOUT(42) => \add_buffer_reg_n_111_[19]\,
      PCOUT(41) => \add_buffer_reg_n_112_[19]\,
      PCOUT(40) => \add_buffer_reg_n_113_[19]\,
      PCOUT(39) => \add_buffer_reg_n_114_[19]\,
      PCOUT(38) => \add_buffer_reg_n_115_[19]\,
      PCOUT(37) => \add_buffer_reg_n_116_[19]\,
      PCOUT(36) => \add_buffer_reg_n_117_[19]\,
      PCOUT(35) => \add_buffer_reg_n_118_[19]\,
      PCOUT(34) => \add_buffer_reg_n_119_[19]\,
      PCOUT(33) => \add_buffer_reg_n_120_[19]\,
      PCOUT(32) => \add_buffer_reg_n_121_[19]\,
      PCOUT(31) => \add_buffer_reg_n_122_[19]\,
      PCOUT(30) => \add_buffer_reg_n_123_[19]\,
      PCOUT(29) => \add_buffer_reg_n_124_[19]\,
      PCOUT(28) => \add_buffer_reg_n_125_[19]\,
      PCOUT(27) => \add_buffer_reg_n_126_[19]\,
      PCOUT(26) => \add_buffer_reg_n_127_[19]\,
      PCOUT(25) => \add_buffer_reg_n_128_[19]\,
      PCOUT(24) => \add_buffer_reg_n_129_[19]\,
      PCOUT(23) => \add_buffer_reg_n_130_[19]\,
      PCOUT(22) => \add_buffer_reg_n_131_[19]\,
      PCOUT(21) => \add_buffer_reg_n_132_[19]\,
      PCOUT(20) => \add_buffer_reg_n_133_[19]\,
      PCOUT(19) => \add_buffer_reg_n_134_[19]\,
      PCOUT(18) => \add_buffer_reg_n_135_[19]\,
      PCOUT(17) => \add_buffer_reg_n_136_[19]\,
      PCOUT(16) => \add_buffer_reg_n_137_[19]\,
      PCOUT(15) => \add_buffer_reg_n_138_[19]\,
      PCOUT(14) => \add_buffer_reg_n_139_[19]\,
      PCOUT(13) => \add_buffer_reg_n_140_[19]\,
      PCOUT(12) => \add_buffer_reg_n_141_[19]\,
      PCOUT(11) => \add_buffer_reg_n_142_[19]\,
      PCOUT(10) => \add_buffer_reg_n_143_[19]\,
      PCOUT(9) => \add_buffer_reg_n_144_[19]\,
      PCOUT(8) => \add_buffer_reg_n_145_[19]\,
      PCOUT(7) => \add_buffer_reg_n_146_[19]\,
      PCOUT(6) => \add_buffer_reg_n_147_[19]\,
      PCOUT(5) => \add_buffer_reg_n_148_[19]\,
      PCOUT(4) => \add_buffer_reg_n_149_[19]\,
      PCOUT(3) => \add_buffer_reg_n_150_[19]\,
      PCOUT(2) => \add_buffer_reg_n_151_[19]\,
      PCOUT(1) => \add_buffer_reg_n_152_[19]\,
      PCOUT(0) => \add_buffer_reg_n_153_[19]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[19]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[1]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep_rep__0_n_0\,
      A(28) => \in_data_reg[23]_rep_rep__0_n_0\,
      A(27) => \in_data_reg[23]_rep_rep__0_n_0\,
      A(26) => \in_data_reg[23]_rep_rep__0_n_0\,
      A(25) => \in_data_reg[23]_rep_rep__0_n_0\,
      A(24) => \in_data_reg[23]_rep_rep__0_n_0\,
      A(23) => \in_data_reg[23]_rep_rep__0_n_0\,
      A(22) => \in_data_reg[23]_rep_rep__1_n_0\,
      A(21) => \in_data_reg[23]_rep_rep__1_n_0\,
      A(20) => \in_data_reg[23]_rep_rep__1_n_0\,
      A(19) => \in_data_reg[23]_rep_rep__1_n_0\,
      A(18) => \in_data_reg[23]_rep_rep__1_n_0\,
      A(17) => \in_data_reg[23]_rep_rep__1_n_0\,
      A(16) => \in_data_reg[23]_rep_rep__1_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[1]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[1]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[1]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[1]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[1]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[1]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[1]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[1]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[1]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[2]\,
      PCIN(46) => \add_buffer_reg_n_107_[2]\,
      PCIN(45) => \add_buffer_reg_n_108_[2]\,
      PCIN(44) => \add_buffer_reg_n_109_[2]\,
      PCIN(43) => \add_buffer_reg_n_110_[2]\,
      PCIN(42) => \add_buffer_reg_n_111_[2]\,
      PCIN(41) => \add_buffer_reg_n_112_[2]\,
      PCIN(40) => \add_buffer_reg_n_113_[2]\,
      PCIN(39) => \add_buffer_reg_n_114_[2]\,
      PCIN(38) => \add_buffer_reg_n_115_[2]\,
      PCIN(37) => \add_buffer_reg_n_116_[2]\,
      PCIN(36) => \add_buffer_reg_n_117_[2]\,
      PCIN(35) => \add_buffer_reg_n_118_[2]\,
      PCIN(34) => \add_buffer_reg_n_119_[2]\,
      PCIN(33) => \add_buffer_reg_n_120_[2]\,
      PCIN(32) => \add_buffer_reg_n_121_[2]\,
      PCIN(31) => \add_buffer_reg_n_122_[2]\,
      PCIN(30) => \add_buffer_reg_n_123_[2]\,
      PCIN(29) => \add_buffer_reg_n_124_[2]\,
      PCIN(28) => \add_buffer_reg_n_125_[2]\,
      PCIN(27) => \add_buffer_reg_n_126_[2]\,
      PCIN(26) => \add_buffer_reg_n_127_[2]\,
      PCIN(25) => \add_buffer_reg_n_128_[2]\,
      PCIN(24) => \add_buffer_reg_n_129_[2]\,
      PCIN(23) => \add_buffer_reg_n_130_[2]\,
      PCIN(22) => \add_buffer_reg_n_131_[2]\,
      PCIN(21) => \add_buffer_reg_n_132_[2]\,
      PCIN(20) => \add_buffer_reg_n_133_[2]\,
      PCIN(19) => \add_buffer_reg_n_134_[2]\,
      PCIN(18) => \add_buffer_reg_n_135_[2]\,
      PCIN(17) => \add_buffer_reg_n_136_[2]\,
      PCIN(16) => \add_buffer_reg_n_137_[2]\,
      PCIN(15) => \add_buffer_reg_n_138_[2]\,
      PCIN(14) => \add_buffer_reg_n_139_[2]\,
      PCIN(13) => \add_buffer_reg_n_140_[2]\,
      PCIN(12) => \add_buffer_reg_n_141_[2]\,
      PCIN(11) => \add_buffer_reg_n_142_[2]\,
      PCIN(10) => \add_buffer_reg_n_143_[2]\,
      PCIN(9) => \add_buffer_reg_n_144_[2]\,
      PCIN(8) => \add_buffer_reg_n_145_[2]\,
      PCIN(7) => \add_buffer_reg_n_146_[2]\,
      PCIN(6) => \add_buffer_reg_n_147_[2]\,
      PCIN(5) => \add_buffer_reg_n_148_[2]\,
      PCIN(4) => \add_buffer_reg_n_149_[2]\,
      PCIN(3) => \add_buffer_reg_n_150_[2]\,
      PCIN(2) => \add_buffer_reg_n_151_[2]\,
      PCIN(1) => \add_buffer_reg_n_152_[2]\,
      PCIN(0) => \add_buffer_reg_n_153_[2]\,
      PCOUT(47) => \add_buffer_reg_n_106_[1]\,
      PCOUT(46) => \add_buffer_reg_n_107_[1]\,
      PCOUT(45) => \add_buffer_reg_n_108_[1]\,
      PCOUT(44) => \add_buffer_reg_n_109_[1]\,
      PCOUT(43) => \add_buffer_reg_n_110_[1]\,
      PCOUT(42) => \add_buffer_reg_n_111_[1]\,
      PCOUT(41) => \add_buffer_reg_n_112_[1]\,
      PCOUT(40) => \add_buffer_reg_n_113_[1]\,
      PCOUT(39) => \add_buffer_reg_n_114_[1]\,
      PCOUT(38) => \add_buffer_reg_n_115_[1]\,
      PCOUT(37) => \add_buffer_reg_n_116_[1]\,
      PCOUT(36) => \add_buffer_reg_n_117_[1]\,
      PCOUT(35) => \add_buffer_reg_n_118_[1]\,
      PCOUT(34) => \add_buffer_reg_n_119_[1]\,
      PCOUT(33) => \add_buffer_reg_n_120_[1]\,
      PCOUT(32) => \add_buffer_reg_n_121_[1]\,
      PCOUT(31) => \add_buffer_reg_n_122_[1]\,
      PCOUT(30) => \add_buffer_reg_n_123_[1]\,
      PCOUT(29) => \add_buffer_reg_n_124_[1]\,
      PCOUT(28) => \add_buffer_reg_n_125_[1]\,
      PCOUT(27) => \add_buffer_reg_n_126_[1]\,
      PCOUT(26) => \add_buffer_reg_n_127_[1]\,
      PCOUT(25) => \add_buffer_reg_n_128_[1]\,
      PCOUT(24) => \add_buffer_reg_n_129_[1]\,
      PCOUT(23) => \add_buffer_reg_n_130_[1]\,
      PCOUT(22) => \add_buffer_reg_n_131_[1]\,
      PCOUT(21) => \add_buffer_reg_n_132_[1]\,
      PCOUT(20) => \add_buffer_reg_n_133_[1]\,
      PCOUT(19) => \add_buffer_reg_n_134_[1]\,
      PCOUT(18) => \add_buffer_reg_n_135_[1]\,
      PCOUT(17) => \add_buffer_reg_n_136_[1]\,
      PCOUT(16) => \add_buffer_reg_n_137_[1]\,
      PCOUT(15) => \add_buffer_reg_n_138_[1]\,
      PCOUT(14) => \add_buffer_reg_n_139_[1]\,
      PCOUT(13) => \add_buffer_reg_n_140_[1]\,
      PCOUT(12) => \add_buffer_reg_n_141_[1]\,
      PCOUT(11) => \add_buffer_reg_n_142_[1]\,
      PCOUT(10) => \add_buffer_reg_n_143_[1]\,
      PCOUT(9) => \add_buffer_reg_n_144_[1]\,
      PCOUT(8) => \add_buffer_reg_n_145_[1]\,
      PCOUT(7) => \add_buffer_reg_n_146_[1]\,
      PCOUT(6) => \add_buffer_reg_n_147_[1]\,
      PCOUT(5) => \add_buffer_reg_n_148_[1]\,
      PCOUT(4) => \add_buffer_reg_n_149_[1]\,
      PCOUT(3) => \add_buffer_reg_n_150_[1]\,
      PCOUT(2) => \add_buffer_reg_n_151_[1]\,
      PCOUT(1) => \add_buffer_reg_n_152_[1]\,
      PCOUT(0) => \add_buffer_reg_n_153_[1]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[1]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[20]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep_rep__9_n_0\,
      A(28) => \in_data_reg[23]_rep_rep__10_n_0\,
      A(27) => \in_data_reg[23]_rep_rep__10_n_0\,
      A(26) => \in_data_reg[23]_rep_rep__10_n_0\,
      A(25) => \in_data_reg[23]_rep_rep__10_n_0\,
      A(24) => \in_data_reg[23]_rep_rep__10_n_0\,
      A(23) => \in_data_reg[23]_rep_rep__10_n_0\,
      A(22) => \in_data_reg[23]_rep_rep__10_n_0\,
      A(21) => \in_data_reg[23]_rep_rep__10_n_0\,
      A(20) => \in_data_reg[23]_rep_rep__10_n_0\,
      A(19) => \in_data_reg[23]_rep_rep__10_n_0\,
      A(18) => \in_data_reg[23]_rep_rep__11_n_0\,
      A(17) => \in_data_reg[23]_rep_rep__11_n_0\,
      A(16) => \in_data_reg[23]_rep_rep__11_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[20]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[20]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[20]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[20]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[20]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[20]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[20]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[20]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[20]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[21]\,
      PCIN(46) => \add_buffer_reg_n_107_[21]\,
      PCIN(45) => \add_buffer_reg_n_108_[21]\,
      PCIN(44) => \add_buffer_reg_n_109_[21]\,
      PCIN(43) => \add_buffer_reg_n_110_[21]\,
      PCIN(42) => \add_buffer_reg_n_111_[21]\,
      PCIN(41) => \add_buffer_reg_n_112_[21]\,
      PCIN(40) => \add_buffer_reg_n_113_[21]\,
      PCIN(39) => \add_buffer_reg_n_114_[21]\,
      PCIN(38) => \add_buffer_reg_n_115_[21]\,
      PCIN(37) => \add_buffer_reg_n_116_[21]\,
      PCIN(36) => \add_buffer_reg_n_117_[21]\,
      PCIN(35) => \add_buffer_reg_n_118_[21]\,
      PCIN(34) => \add_buffer_reg_n_119_[21]\,
      PCIN(33) => \add_buffer_reg_n_120_[21]\,
      PCIN(32) => \add_buffer_reg_n_121_[21]\,
      PCIN(31) => \add_buffer_reg_n_122_[21]\,
      PCIN(30) => \add_buffer_reg_n_123_[21]\,
      PCIN(29) => \add_buffer_reg_n_124_[21]\,
      PCIN(28) => \add_buffer_reg_n_125_[21]\,
      PCIN(27) => \add_buffer_reg_n_126_[21]\,
      PCIN(26) => \add_buffer_reg_n_127_[21]\,
      PCIN(25) => \add_buffer_reg_n_128_[21]\,
      PCIN(24) => \add_buffer_reg_n_129_[21]\,
      PCIN(23) => \add_buffer_reg_n_130_[21]\,
      PCIN(22) => \add_buffer_reg_n_131_[21]\,
      PCIN(21) => \add_buffer_reg_n_132_[21]\,
      PCIN(20) => \add_buffer_reg_n_133_[21]\,
      PCIN(19) => \add_buffer_reg_n_134_[21]\,
      PCIN(18) => \add_buffer_reg_n_135_[21]\,
      PCIN(17) => \add_buffer_reg_n_136_[21]\,
      PCIN(16) => \add_buffer_reg_n_137_[21]\,
      PCIN(15) => \add_buffer_reg_n_138_[21]\,
      PCIN(14) => \add_buffer_reg_n_139_[21]\,
      PCIN(13) => \add_buffer_reg_n_140_[21]\,
      PCIN(12) => \add_buffer_reg_n_141_[21]\,
      PCIN(11) => \add_buffer_reg_n_142_[21]\,
      PCIN(10) => \add_buffer_reg_n_143_[21]\,
      PCIN(9) => \add_buffer_reg_n_144_[21]\,
      PCIN(8) => \add_buffer_reg_n_145_[21]\,
      PCIN(7) => \add_buffer_reg_n_146_[21]\,
      PCIN(6) => \add_buffer_reg_n_147_[21]\,
      PCIN(5) => \add_buffer_reg_n_148_[21]\,
      PCIN(4) => \add_buffer_reg_n_149_[21]\,
      PCIN(3) => \add_buffer_reg_n_150_[21]\,
      PCIN(2) => \add_buffer_reg_n_151_[21]\,
      PCIN(1) => \add_buffer_reg_n_152_[21]\,
      PCIN(0) => \add_buffer_reg_n_153_[21]\,
      PCOUT(47) => \add_buffer_reg_n_106_[20]\,
      PCOUT(46) => \add_buffer_reg_n_107_[20]\,
      PCOUT(45) => \add_buffer_reg_n_108_[20]\,
      PCOUT(44) => \add_buffer_reg_n_109_[20]\,
      PCOUT(43) => \add_buffer_reg_n_110_[20]\,
      PCOUT(42) => \add_buffer_reg_n_111_[20]\,
      PCOUT(41) => \add_buffer_reg_n_112_[20]\,
      PCOUT(40) => \add_buffer_reg_n_113_[20]\,
      PCOUT(39) => \add_buffer_reg_n_114_[20]\,
      PCOUT(38) => \add_buffer_reg_n_115_[20]\,
      PCOUT(37) => \add_buffer_reg_n_116_[20]\,
      PCOUT(36) => \add_buffer_reg_n_117_[20]\,
      PCOUT(35) => \add_buffer_reg_n_118_[20]\,
      PCOUT(34) => \add_buffer_reg_n_119_[20]\,
      PCOUT(33) => \add_buffer_reg_n_120_[20]\,
      PCOUT(32) => \add_buffer_reg_n_121_[20]\,
      PCOUT(31) => \add_buffer_reg_n_122_[20]\,
      PCOUT(30) => \add_buffer_reg_n_123_[20]\,
      PCOUT(29) => \add_buffer_reg_n_124_[20]\,
      PCOUT(28) => \add_buffer_reg_n_125_[20]\,
      PCOUT(27) => \add_buffer_reg_n_126_[20]\,
      PCOUT(26) => \add_buffer_reg_n_127_[20]\,
      PCOUT(25) => \add_buffer_reg_n_128_[20]\,
      PCOUT(24) => \add_buffer_reg_n_129_[20]\,
      PCOUT(23) => \add_buffer_reg_n_130_[20]\,
      PCOUT(22) => \add_buffer_reg_n_131_[20]\,
      PCOUT(21) => \add_buffer_reg_n_132_[20]\,
      PCOUT(20) => \add_buffer_reg_n_133_[20]\,
      PCOUT(19) => \add_buffer_reg_n_134_[20]\,
      PCOUT(18) => \add_buffer_reg_n_135_[20]\,
      PCOUT(17) => \add_buffer_reg_n_136_[20]\,
      PCOUT(16) => \add_buffer_reg_n_137_[20]\,
      PCOUT(15) => \add_buffer_reg_n_138_[20]\,
      PCOUT(14) => \add_buffer_reg_n_139_[20]\,
      PCOUT(13) => \add_buffer_reg_n_140_[20]\,
      PCOUT(12) => \add_buffer_reg_n_141_[20]\,
      PCOUT(11) => \add_buffer_reg_n_142_[20]\,
      PCOUT(10) => \add_buffer_reg_n_143_[20]\,
      PCOUT(9) => \add_buffer_reg_n_144_[20]\,
      PCOUT(8) => \add_buffer_reg_n_145_[20]\,
      PCOUT(7) => \add_buffer_reg_n_146_[20]\,
      PCOUT(6) => \add_buffer_reg_n_147_[20]\,
      PCOUT(5) => \add_buffer_reg_n_148_[20]\,
      PCOUT(4) => \add_buffer_reg_n_149_[20]\,
      PCOUT(3) => \add_buffer_reg_n_150_[20]\,
      PCOUT(2) => \add_buffer_reg_n_151_[20]\,
      PCOUT(1) => \add_buffer_reg_n_152_[20]\,
      PCOUT(0) => \add_buffer_reg_n_153_[20]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[20]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[21]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep_rep__11_n_0\,
      A(28) => \in_data_reg[23]_rep_rep__11_n_0\,
      A(27) => \in_data_reg[23]_rep_rep__11_n_0\,
      A(26) => \in_data_reg[23]_rep_rep__11_n_0\,
      A(25) => \in_data_reg[23]_rep_rep__11_n_0\,
      A(24) => \in_data_reg[23]_rep_rep__11_n_0\,
      A(23) => \in_data_reg[23]_rep_rep__11_n_0\,
      A(22) => \in_data_reg[23]_rep_rep__12_n_0\,
      A(21) => \in_data_reg[23]_rep_rep__12_n_0\,
      A(20) => \in_data_reg[23]_rep_rep__12_n_0\,
      A(19) => \in_data_reg[23]_rep_rep__12_n_0\,
      A(18) => \in_data_reg[23]_rep_rep__12_n_0\,
      A(17) => \in_data_reg[23]_rep_rep__12_n_0\,
      A(16) => \in_data_reg[23]_rep_rep__12_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[21]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[21]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[21]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[21]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[21]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[21]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[21]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[21]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[21]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[22]\,
      PCIN(46) => \add_buffer_reg_n_107_[22]\,
      PCIN(45) => \add_buffer_reg_n_108_[22]\,
      PCIN(44) => \add_buffer_reg_n_109_[22]\,
      PCIN(43) => \add_buffer_reg_n_110_[22]\,
      PCIN(42) => \add_buffer_reg_n_111_[22]\,
      PCIN(41) => \add_buffer_reg_n_112_[22]\,
      PCIN(40) => \add_buffer_reg_n_113_[22]\,
      PCIN(39) => \add_buffer_reg_n_114_[22]\,
      PCIN(38) => \add_buffer_reg_n_115_[22]\,
      PCIN(37) => \add_buffer_reg_n_116_[22]\,
      PCIN(36) => \add_buffer_reg_n_117_[22]\,
      PCIN(35) => \add_buffer_reg_n_118_[22]\,
      PCIN(34) => \add_buffer_reg_n_119_[22]\,
      PCIN(33) => \add_buffer_reg_n_120_[22]\,
      PCIN(32) => \add_buffer_reg_n_121_[22]\,
      PCIN(31) => \add_buffer_reg_n_122_[22]\,
      PCIN(30) => \add_buffer_reg_n_123_[22]\,
      PCIN(29) => \add_buffer_reg_n_124_[22]\,
      PCIN(28) => \add_buffer_reg_n_125_[22]\,
      PCIN(27) => \add_buffer_reg_n_126_[22]\,
      PCIN(26) => \add_buffer_reg_n_127_[22]\,
      PCIN(25) => \add_buffer_reg_n_128_[22]\,
      PCIN(24) => \add_buffer_reg_n_129_[22]\,
      PCIN(23) => \add_buffer_reg_n_130_[22]\,
      PCIN(22) => \add_buffer_reg_n_131_[22]\,
      PCIN(21) => \add_buffer_reg_n_132_[22]\,
      PCIN(20) => \add_buffer_reg_n_133_[22]\,
      PCIN(19) => \add_buffer_reg_n_134_[22]\,
      PCIN(18) => \add_buffer_reg_n_135_[22]\,
      PCIN(17) => \add_buffer_reg_n_136_[22]\,
      PCIN(16) => \add_buffer_reg_n_137_[22]\,
      PCIN(15) => \add_buffer_reg_n_138_[22]\,
      PCIN(14) => \add_buffer_reg_n_139_[22]\,
      PCIN(13) => \add_buffer_reg_n_140_[22]\,
      PCIN(12) => \add_buffer_reg_n_141_[22]\,
      PCIN(11) => \add_buffer_reg_n_142_[22]\,
      PCIN(10) => \add_buffer_reg_n_143_[22]\,
      PCIN(9) => \add_buffer_reg_n_144_[22]\,
      PCIN(8) => \add_buffer_reg_n_145_[22]\,
      PCIN(7) => \add_buffer_reg_n_146_[22]\,
      PCIN(6) => \add_buffer_reg_n_147_[22]\,
      PCIN(5) => \add_buffer_reg_n_148_[22]\,
      PCIN(4) => \add_buffer_reg_n_149_[22]\,
      PCIN(3) => \add_buffer_reg_n_150_[22]\,
      PCIN(2) => \add_buffer_reg_n_151_[22]\,
      PCIN(1) => \add_buffer_reg_n_152_[22]\,
      PCIN(0) => \add_buffer_reg_n_153_[22]\,
      PCOUT(47) => \add_buffer_reg_n_106_[21]\,
      PCOUT(46) => \add_buffer_reg_n_107_[21]\,
      PCOUT(45) => \add_buffer_reg_n_108_[21]\,
      PCOUT(44) => \add_buffer_reg_n_109_[21]\,
      PCOUT(43) => \add_buffer_reg_n_110_[21]\,
      PCOUT(42) => \add_buffer_reg_n_111_[21]\,
      PCOUT(41) => \add_buffer_reg_n_112_[21]\,
      PCOUT(40) => \add_buffer_reg_n_113_[21]\,
      PCOUT(39) => \add_buffer_reg_n_114_[21]\,
      PCOUT(38) => \add_buffer_reg_n_115_[21]\,
      PCOUT(37) => \add_buffer_reg_n_116_[21]\,
      PCOUT(36) => \add_buffer_reg_n_117_[21]\,
      PCOUT(35) => \add_buffer_reg_n_118_[21]\,
      PCOUT(34) => \add_buffer_reg_n_119_[21]\,
      PCOUT(33) => \add_buffer_reg_n_120_[21]\,
      PCOUT(32) => \add_buffer_reg_n_121_[21]\,
      PCOUT(31) => \add_buffer_reg_n_122_[21]\,
      PCOUT(30) => \add_buffer_reg_n_123_[21]\,
      PCOUT(29) => \add_buffer_reg_n_124_[21]\,
      PCOUT(28) => \add_buffer_reg_n_125_[21]\,
      PCOUT(27) => \add_buffer_reg_n_126_[21]\,
      PCOUT(26) => \add_buffer_reg_n_127_[21]\,
      PCOUT(25) => \add_buffer_reg_n_128_[21]\,
      PCOUT(24) => \add_buffer_reg_n_129_[21]\,
      PCOUT(23) => \add_buffer_reg_n_130_[21]\,
      PCOUT(22) => \add_buffer_reg_n_131_[21]\,
      PCOUT(21) => \add_buffer_reg_n_132_[21]\,
      PCOUT(20) => \add_buffer_reg_n_133_[21]\,
      PCOUT(19) => \add_buffer_reg_n_134_[21]\,
      PCOUT(18) => \add_buffer_reg_n_135_[21]\,
      PCOUT(17) => \add_buffer_reg_n_136_[21]\,
      PCOUT(16) => \add_buffer_reg_n_137_[21]\,
      PCOUT(15) => \add_buffer_reg_n_138_[21]\,
      PCOUT(14) => \add_buffer_reg_n_139_[21]\,
      PCOUT(13) => \add_buffer_reg_n_140_[21]\,
      PCOUT(12) => \add_buffer_reg_n_141_[21]\,
      PCOUT(11) => \add_buffer_reg_n_142_[21]\,
      PCOUT(10) => \add_buffer_reg_n_143_[21]\,
      PCOUT(9) => \add_buffer_reg_n_144_[21]\,
      PCOUT(8) => \add_buffer_reg_n_145_[21]\,
      PCOUT(7) => \add_buffer_reg_n_146_[21]\,
      PCOUT(6) => \add_buffer_reg_n_147_[21]\,
      PCOUT(5) => \add_buffer_reg_n_148_[21]\,
      PCOUT(4) => \add_buffer_reg_n_149_[21]\,
      PCOUT(3) => \add_buffer_reg_n_150_[21]\,
      PCOUT(2) => \add_buffer_reg_n_151_[21]\,
      PCOUT(1) => \add_buffer_reg_n_152_[21]\,
      PCOUT(0) => \add_buffer_reg_n_153_[21]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[21]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[22]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep_rep__12_n_0\,
      A(28) => \in_data_reg[23]_rep_rep__12_n_0\,
      A(27) => \in_data_reg[23]_rep_rep__12_n_0\,
      A(26) => \in_data_reg[23]_rep_rep__13_n_0\,
      A(25) => \in_data_reg[23]_rep_rep__13_n_0\,
      A(24) => \in_data_reg[23]_rep_rep__13_n_0\,
      A(23) => \in_data_reg[23]_rep_rep__13_n_0\,
      A(22) => \in_data_reg[23]_rep_rep__13_n_0\,
      A(21) => \in_data_reg[23]_rep_rep__13_n_0\,
      A(20) => \in_data_reg[23]_rep_rep__13_n_0\,
      A(19) => \in_data_reg[23]_rep_rep__13_n_0\,
      A(18) => \in_data_reg[23]_rep_rep__13_n_0\,
      A(17) => \in_data_reg[23]_rep_rep__13_n_0\,
      A(16) => \in_data_reg[23]_rep_rep__14_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[22]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[22]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[22]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[22]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[22]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[22]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[22]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[22]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[22]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[23]\,
      PCIN(46) => \add_buffer_reg_n_107_[23]\,
      PCIN(45) => \add_buffer_reg_n_108_[23]\,
      PCIN(44) => \add_buffer_reg_n_109_[23]\,
      PCIN(43) => \add_buffer_reg_n_110_[23]\,
      PCIN(42) => \add_buffer_reg_n_111_[23]\,
      PCIN(41) => \add_buffer_reg_n_112_[23]\,
      PCIN(40) => \add_buffer_reg_n_113_[23]\,
      PCIN(39) => \add_buffer_reg_n_114_[23]\,
      PCIN(38) => \add_buffer_reg_n_115_[23]\,
      PCIN(37) => \add_buffer_reg_n_116_[23]\,
      PCIN(36) => \add_buffer_reg_n_117_[23]\,
      PCIN(35) => \add_buffer_reg_n_118_[23]\,
      PCIN(34) => \add_buffer_reg_n_119_[23]\,
      PCIN(33) => \add_buffer_reg_n_120_[23]\,
      PCIN(32) => \add_buffer_reg_n_121_[23]\,
      PCIN(31) => \add_buffer_reg_n_122_[23]\,
      PCIN(30) => \add_buffer_reg_n_123_[23]\,
      PCIN(29) => \add_buffer_reg_n_124_[23]\,
      PCIN(28) => \add_buffer_reg_n_125_[23]\,
      PCIN(27) => \add_buffer_reg_n_126_[23]\,
      PCIN(26) => \add_buffer_reg_n_127_[23]\,
      PCIN(25) => \add_buffer_reg_n_128_[23]\,
      PCIN(24) => \add_buffer_reg_n_129_[23]\,
      PCIN(23) => \add_buffer_reg_n_130_[23]\,
      PCIN(22) => \add_buffer_reg_n_131_[23]\,
      PCIN(21) => \add_buffer_reg_n_132_[23]\,
      PCIN(20) => \add_buffer_reg_n_133_[23]\,
      PCIN(19) => \add_buffer_reg_n_134_[23]\,
      PCIN(18) => \add_buffer_reg_n_135_[23]\,
      PCIN(17) => \add_buffer_reg_n_136_[23]\,
      PCIN(16) => \add_buffer_reg_n_137_[23]\,
      PCIN(15) => \add_buffer_reg_n_138_[23]\,
      PCIN(14) => \add_buffer_reg_n_139_[23]\,
      PCIN(13) => \add_buffer_reg_n_140_[23]\,
      PCIN(12) => \add_buffer_reg_n_141_[23]\,
      PCIN(11) => \add_buffer_reg_n_142_[23]\,
      PCIN(10) => \add_buffer_reg_n_143_[23]\,
      PCIN(9) => \add_buffer_reg_n_144_[23]\,
      PCIN(8) => \add_buffer_reg_n_145_[23]\,
      PCIN(7) => \add_buffer_reg_n_146_[23]\,
      PCIN(6) => \add_buffer_reg_n_147_[23]\,
      PCIN(5) => \add_buffer_reg_n_148_[23]\,
      PCIN(4) => \add_buffer_reg_n_149_[23]\,
      PCIN(3) => \add_buffer_reg_n_150_[23]\,
      PCIN(2) => \add_buffer_reg_n_151_[23]\,
      PCIN(1) => \add_buffer_reg_n_152_[23]\,
      PCIN(0) => \add_buffer_reg_n_153_[23]\,
      PCOUT(47) => \add_buffer_reg_n_106_[22]\,
      PCOUT(46) => \add_buffer_reg_n_107_[22]\,
      PCOUT(45) => \add_buffer_reg_n_108_[22]\,
      PCOUT(44) => \add_buffer_reg_n_109_[22]\,
      PCOUT(43) => \add_buffer_reg_n_110_[22]\,
      PCOUT(42) => \add_buffer_reg_n_111_[22]\,
      PCOUT(41) => \add_buffer_reg_n_112_[22]\,
      PCOUT(40) => \add_buffer_reg_n_113_[22]\,
      PCOUT(39) => \add_buffer_reg_n_114_[22]\,
      PCOUT(38) => \add_buffer_reg_n_115_[22]\,
      PCOUT(37) => \add_buffer_reg_n_116_[22]\,
      PCOUT(36) => \add_buffer_reg_n_117_[22]\,
      PCOUT(35) => \add_buffer_reg_n_118_[22]\,
      PCOUT(34) => \add_buffer_reg_n_119_[22]\,
      PCOUT(33) => \add_buffer_reg_n_120_[22]\,
      PCOUT(32) => \add_buffer_reg_n_121_[22]\,
      PCOUT(31) => \add_buffer_reg_n_122_[22]\,
      PCOUT(30) => \add_buffer_reg_n_123_[22]\,
      PCOUT(29) => \add_buffer_reg_n_124_[22]\,
      PCOUT(28) => \add_buffer_reg_n_125_[22]\,
      PCOUT(27) => \add_buffer_reg_n_126_[22]\,
      PCOUT(26) => \add_buffer_reg_n_127_[22]\,
      PCOUT(25) => \add_buffer_reg_n_128_[22]\,
      PCOUT(24) => \add_buffer_reg_n_129_[22]\,
      PCOUT(23) => \add_buffer_reg_n_130_[22]\,
      PCOUT(22) => \add_buffer_reg_n_131_[22]\,
      PCOUT(21) => \add_buffer_reg_n_132_[22]\,
      PCOUT(20) => \add_buffer_reg_n_133_[22]\,
      PCOUT(19) => \add_buffer_reg_n_134_[22]\,
      PCOUT(18) => \add_buffer_reg_n_135_[22]\,
      PCOUT(17) => \add_buffer_reg_n_136_[22]\,
      PCOUT(16) => \add_buffer_reg_n_137_[22]\,
      PCOUT(15) => \add_buffer_reg_n_138_[22]\,
      PCOUT(14) => \add_buffer_reg_n_139_[22]\,
      PCOUT(13) => \add_buffer_reg_n_140_[22]\,
      PCOUT(12) => \add_buffer_reg_n_141_[22]\,
      PCOUT(11) => \add_buffer_reg_n_142_[22]\,
      PCOUT(10) => \add_buffer_reg_n_143_[22]\,
      PCOUT(9) => \add_buffer_reg_n_144_[22]\,
      PCOUT(8) => \add_buffer_reg_n_145_[22]\,
      PCOUT(7) => \add_buffer_reg_n_146_[22]\,
      PCOUT(6) => \add_buffer_reg_n_147_[22]\,
      PCOUT(5) => \add_buffer_reg_n_148_[22]\,
      PCOUT(4) => \add_buffer_reg_n_149_[22]\,
      PCOUT(3) => \add_buffer_reg_n_150_[22]\,
      PCOUT(2) => \add_buffer_reg_n_151_[22]\,
      PCOUT(1) => \add_buffer_reg_n_152_[22]\,
      PCOUT(0) => \add_buffer_reg_n_153_[22]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[22]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[23]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep_rep__14_n_0\,
      A(28) => \in_data_reg[23]_rep_rep__14_n_0\,
      A(27) => \in_data_reg[23]_rep_rep__14_n_0\,
      A(26) => \in_data_reg[23]_rep_rep__14_n_0\,
      A(25) => \in_data_reg[23]_rep_rep__14_n_0\,
      A(24) => \in_data_reg[23]_rep_rep__14_n_0\,
      A(23) => \in_data_reg[23]_rep_rep__14_n_0\,
      A(22) => \in_data_reg[23]_rep_rep__14_n_0\,
      A(21) => \in_data_reg[23]_rep_rep__14_n_0\,
      A(20) => \in_data_reg[23]_rep_rep__15_n_0\,
      A(19) => \in_data_reg[23]_rep_rep__15_n_0\,
      A(18) => \in_data_reg[23]_rep_rep__15_n_0\,
      A(17) => \in_data_reg[23]_rep_rep__15_n_0\,
      A(16) => \in_data_reg[23]_rep_rep__15_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[23]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[23]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[23]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[23]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[23]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[23]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[23]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[23]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[23]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[24]\,
      PCIN(46) => \add_buffer_reg_n_107_[24]\,
      PCIN(45) => \add_buffer_reg_n_108_[24]\,
      PCIN(44) => \add_buffer_reg_n_109_[24]\,
      PCIN(43) => \add_buffer_reg_n_110_[24]\,
      PCIN(42) => \add_buffer_reg_n_111_[24]\,
      PCIN(41) => \add_buffer_reg_n_112_[24]\,
      PCIN(40) => \add_buffer_reg_n_113_[24]\,
      PCIN(39) => \add_buffer_reg_n_114_[24]\,
      PCIN(38) => \add_buffer_reg_n_115_[24]\,
      PCIN(37) => \add_buffer_reg_n_116_[24]\,
      PCIN(36) => \add_buffer_reg_n_117_[24]\,
      PCIN(35) => \add_buffer_reg_n_118_[24]\,
      PCIN(34) => \add_buffer_reg_n_119_[24]\,
      PCIN(33) => \add_buffer_reg_n_120_[24]\,
      PCIN(32) => \add_buffer_reg_n_121_[24]\,
      PCIN(31) => \add_buffer_reg_n_122_[24]\,
      PCIN(30) => \add_buffer_reg_n_123_[24]\,
      PCIN(29) => \add_buffer_reg_n_124_[24]\,
      PCIN(28) => \add_buffer_reg_n_125_[24]\,
      PCIN(27) => \add_buffer_reg_n_126_[24]\,
      PCIN(26) => \add_buffer_reg_n_127_[24]\,
      PCIN(25) => \add_buffer_reg_n_128_[24]\,
      PCIN(24) => \add_buffer_reg_n_129_[24]\,
      PCIN(23) => \add_buffer_reg_n_130_[24]\,
      PCIN(22) => \add_buffer_reg_n_131_[24]\,
      PCIN(21) => \add_buffer_reg_n_132_[24]\,
      PCIN(20) => \add_buffer_reg_n_133_[24]\,
      PCIN(19) => \add_buffer_reg_n_134_[24]\,
      PCIN(18) => \add_buffer_reg_n_135_[24]\,
      PCIN(17) => \add_buffer_reg_n_136_[24]\,
      PCIN(16) => \add_buffer_reg_n_137_[24]\,
      PCIN(15) => \add_buffer_reg_n_138_[24]\,
      PCIN(14) => \add_buffer_reg_n_139_[24]\,
      PCIN(13) => \add_buffer_reg_n_140_[24]\,
      PCIN(12) => \add_buffer_reg_n_141_[24]\,
      PCIN(11) => \add_buffer_reg_n_142_[24]\,
      PCIN(10) => \add_buffer_reg_n_143_[24]\,
      PCIN(9) => \add_buffer_reg_n_144_[24]\,
      PCIN(8) => \add_buffer_reg_n_145_[24]\,
      PCIN(7) => \add_buffer_reg_n_146_[24]\,
      PCIN(6) => \add_buffer_reg_n_147_[24]\,
      PCIN(5) => \add_buffer_reg_n_148_[24]\,
      PCIN(4) => \add_buffer_reg_n_149_[24]\,
      PCIN(3) => \add_buffer_reg_n_150_[24]\,
      PCIN(2) => \add_buffer_reg_n_151_[24]\,
      PCIN(1) => \add_buffer_reg_n_152_[24]\,
      PCIN(0) => \add_buffer_reg_n_153_[24]\,
      PCOUT(47) => \add_buffer_reg_n_106_[23]\,
      PCOUT(46) => \add_buffer_reg_n_107_[23]\,
      PCOUT(45) => \add_buffer_reg_n_108_[23]\,
      PCOUT(44) => \add_buffer_reg_n_109_[23]\,
      PCOUT(43) => \add_buffer_reg_n_110_[23]\,
      PCOUT(42) => \add_buffer_reg_n_111_[23]\,
      PCOUT(41) => \add_buffer_reg_n_112_[23]\,
      PCOUT(40) => \add_buffer_reg_n_113_[23]\,
      PCOUT(39) => \add_buffer_reg_n_114_[23]\,
      PCOUT(38) => \add_buffer_reg_n_115_[23]\,
      PCOUT(37) => \add_buffer_reg_n_116_[23]\,
      PCOUT(36) => \add_buffer_reg_n_117_[23]\,
      PCOUT(35) => \add_buffer_reg_n_118_[23]\,
      PCOUT(34) => \add_buffer_reg_n_119_[23]\,
      PCOUT(33) => \add_buffer_reg_n_120_[23]\,
      PCOUT(32) => \add_buffer_reg_n_121_[23]\,
      PCOUT(31) => \add_buffer_reg_n_122_[23]\,
      PCOUT(30) => \add_buffer_reg_n_123_[23]\,
      PCOUT(29) => \add_buffer_reg_n_124_[23]\,
      PCOUT(28) => \add_buffer_reg_n_125_[23]\,
      PCOUT(27) => \add_buffer_reg_n_126_[23]\,
      PCOUT(26) => \add_buffer_reg_n_127_[23]\,
      PCOUT(25) => \add_buffer_reg_n_128_[23]\,
      PCOUT(24) => \add_buffer_reg_n_129_[23]\,
      PCOUT(23) => \add_buffer_reg_n_130_[23]\,
      PCOUT(22) => \add_buffer_reg_n_131_[23]\,
      PCOUT(21) => \add_buffer_reg_n_132_[23]\,
      PCOUT(20) => \add_buffer_reg_n_133_[23]\,
      PCOUT(19) => \add_buffer_reg_n_134_[23]\,
      PCOUT(18) => \add_buffer_reg_n_135_[23]\,
      PCOUT(17) => \add_buffer_reg_n_136_[23]\,
      PCOUT(16) => \add_buffer_reg_n_137_[23]\,
      PCOUT(15) => \add_buffer_reg_n_138_[23]\,
      PCOUT(14) => \add_buffer_reg_n_139_[23]\,
      PCOUT(13) => \add_buffer_reg_n_140_[23]\,
      PCOUT(12) => \add_buffer_reg_n_141_[23]\,
      PCOUT(11) => \add_buffer_reg_n_142_[23]\,
      PCOUT(10) => \add_buffer_reg_n_143_[23]\,
      PCOUT(9) => \add_buffer_reg_n_144_[23]\,
      PCOUT(8) => \add_buffer_reg_n_145_[23]\,
      PCOUT(7) => \add_buffer_reg_n_146_[23]\,
      PCOUT(6) => \add_buffer_reg_n_147_[23]\,
      PCOUT(5) => \add_buffer_reg_n_148_[23]\,
      PCOUT(4) => \add_buffer_reg_n_149_[23]\,
      PCOUT(3) => \add_buffer_reg_n_150_[23]\,
      PCOUT(2) => \add_buffer_reg_n_151_[23]\,
      PCOUT(1) => \add_buffer_reg_n_152_[23]\,
      PCOUT(0) => \add_buffer_reg_n_153_[23]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[23]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[24]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep_rep__15_n_0\,
      A(28) => \in_data_reg[23]_rep_rep__15_n_0\,
      A(27) => \in_data_reg[23]_rep_rep__15_n_0\,
      A(26) => \in_data_reg[23]_rep_rep__15_n_0\,
      A(25) => \in_data_reg[23]_rep_rep__15_n_0\,
      A(24) => \in_data_reg[23]_rep_rep__16_n_0\,
      A(23) => \in_data_reg[23]_rep_rep__16_n_0\,
      A(22) => \in_data_reg[23]_rep_rep__16_n_0\,
      A(21) => \in_data_reg[23]_rep_rep__16_n_0\,
      A(20) => \in_data_reg[23]_rep_rep__16_n_0\,
      A(19) => \in_data_reg[23]_rep_rep__16_n_0\,
      A(18) => \in_data_reg[23]_rep_rep__16_n_0\,
      A(17) => \in_data_reg[23]_rep_rep__16_n_0\,
      A(16) => \in_data_reg[23]_rep__0_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[24]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[24]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[24]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[24]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[24]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[24]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[24]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[24]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[24]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[25]\,
      PCIN(46) => \add_buffer_reg_n_107_[25]\,
      PCIN(45) => \add_buffer_reg_n_108_[25]\,
      PCIN(44) => \add_buffer_reg_n_109_[25]\,
      PCIN(43) => \add_buffer_reg_n_110_[25]\,
      PCIN(42) => \add_buffer_reg_n_111_[25]\,
      PCIN(41) => \add_buffer_reg_n_112_[25]\,
      PCIN(40) => \add_buffer_reg_n_113_[25]\,
      PCIN(39) => \add_buffer_reg_n_114_[25]\,
      PCIN(38) => \add_buffer_reg_n_115_[25]\,
      PCIN(37) => \add_buffer_reg_n_116_[25]\,
      PCIN(36) => \add_buffer_reg_n_117_[25]\,
      PCIN(35) => \add_buffer_reg_n_118_[25]\,
      PCIN(34) => \add_buffer_reg_n_119_[25]\,
      PCIN(33) => \add_buffer_reg_n_120_[25]\,
      PCIN(32) => \add_buffer_reg_n_121_[25]\,
      PCIN(31) => \add_buffer_reg_n_122_[25]\,
      PCIN(30) => \add_buffer_reg_n_123_[25]\,
      PCIN(29) => \add_buffer_reg_n_124_[25]\,
      PCIN(28) => \add_buffer_reg_n_125_[25]\,
      PCIN(27) => \add_buffer_reg_n_126_[25]\,
      PCIN(26) => \add_buffer_reg_n_127_[25]\,
      PCIN(25) => \add_buffer_reg_n_128_[25]\,
      PCIN(24) => \add_buffer_reg_n_129_[25]\,
      PCIN(23) => \add_buffer_reg_n_130_[25]\,
      PCIN(22) => \add_buffer_reg_n_131_[25]\,
      PCIN(21) => \add_buffer_reg_n_132_[25]\,
      PCIN(20) => \add_buffer_reg_n_133_[25]\,
      PCIN(19) => \add_buffer_reg_n_134_[25]\,
      PCIN(18) => \add_buffer_reg_n_135_[25]\,
      PCIN(17) => \add_buffer_reg_n_136_[25]\,
      PCIN(16) => \add_buffer_reg_n_137_[25]\,
      PCIN(15) => \add_buffer_reg_n_138_[25]\,
      PCIN(14) => \add_buffer_reg_n_139_[25]\,
      PCIN(13) => \add_buffer_reg_n_140_[25]\,
      PCIN(12) => \add_buffer_reg_n_141_[25]\,
      PCIN(11) => \add_buffer_reg_n_142_[25]\,
      PCIN(10) => \add_buffer_reg_n_143_[25]\,
      PCIN(9) => \add_buffer_reg_n_144_[25]\,
      PCIN(8) => \add_buffer_reg_n_145_[25]\,
      PCIN(7) => \add_buffer_reg_n_146_[25]\,
      PCIN(6) => \add_buffer_reg_n_147_[25]\,
      PCIN(5) => \add_buffer_reg_n_148_[25]\,
      PCIN(4) => \add_buffer_reg_n_149_[25]\,
      PCIN(3) => \add_buffer_reg_n_150_[25]\,
      PCIN(2) => \add_buffer_reg_n_151_[25]\,
      PCIN(1) => \add_buffer_reg_n_152_[25]\,
      PCIN(0) => \add_buffer_reg_n_153_[25]\,
      PCOUT(47) => \add_buffer_reg_n_106_[24]\,
      PCOUT(46) => \add_buffer_reg_n_107_[24]\,
      PCOUT(45) => \add_buffer_reg_n_108_[24]\,
      PCOUT(44) => \add_buffer_reg_n_109_[24]\,
      PCOUT(43) => \add_buffer_reg_n_110_[24]\,
      PCOUT(42) => \add_buffer_reg_n_111_[24]\,
      PCOUT(41) => \add_buffer_reg_n_112_[24]\,
      PCOUT(40) => \add_buffer_reg_n_113_[24]\,
      PCOUT(39) => \add_buffer_reg_n_114_[24]\,
      PCOUT(38) => \add_buffer_reg_n_115_[24]\,
      PCOUT(37) => \add_buffer_reg_n_116_[24]\,
      PCOUT(36) => \add_buffer_reg_n_117_[24]\,
      PCOUT(35) => \add_buffer_reg_n_118_[24]\,
      PCOUT(34) => \add_buffer_reg_n_119_[24]\,
      PCOUT(33) => \add_buffer_reg_n_120_[24]\,
      PCOUT(32) => \add_buffer_reg_n_121_[24]\,
      PCOUT(31) => \add_buffer_reg_n_122_[24]\,
      PCOUT(30) => \add_buffer_reg_n_123_[24]\,
      PCOUT(29) => \add_buffer_reg_n_124_[24]\,
      PCOUT(28) => \add_buffer_reg_n_125_[24]\,
      PCOUT(27) => \add_buffer_reg_n_126_[24]\,
      PCOUT(26) => \add_buffer_reg_n_127_[24]\,
      PCOUT(25) => \add_buffer_reg_n_128_[24]\,
      PCOUT(24) => \add_buffer_reg_n_129_[24]\,
      PCOUT(23) => \add_buffer_reg_n_130_[24]\,
      PCOUT(22) => \add_buffer_reg_n_131_[24]\,
      PCOUT(21) => \add_buffer_reg_n_132_[24]\,
      PCOUT(20) => \add_buffer_reg_n_133_[24]\,
      PCOUT(19) => \add_buffer_reg_n_134_[24]\,
      PCOUT(18) => \add_buffer_reg_n_135_[24]\,
      PCOUT(17) => \add_buffer_reg_n_136_[24]\,
      PCOUT(16) => \add_buffer_reg_n_137_[24]\,
      PCOUT(15) => \add_buffer_reg_n_138_[24]\,
      PCOUT(14) => \add_buffer_reg_n_139_[24]\,
      PCOUT(13) => \add_buffer_reg_n_140_[24]\,
      PCOUT(12) => \add_buffer_reg_n_141_[24]\,
      PCOUT(11) => \add_buffer_reg_n_142_[24]\,
      PCOUT(10) => \add_buffer_reg_n_143_[24]\,
      PCOUT(9) => \add_buffer_reg_n_144_[24]\,
      PCOUT(8) => \add_buffer_reg_n_145_[24]\,
      PCOUT(7) => \add_buffer_reg_n_146_[24]\,
      PCOUT(6) => \add_buffer_reg_n_147_[24]\,
      PCOUT(5) => \add_buffer_reg_n_148_[24]\,
      PCOUT(4) => \add_buffer_reg_n_149_[24]\,
      PCOUT(3) => \add_buffer_reg_n_150_[24]\,
      PCOUT(2) => \add_buffer_reg_n_151_[24]\,
      PCOUT(1) => \add_buffer_reg_n_152_[24]\,
      PCOUT(0) => \add_buffer_reg_n_153_[24]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[24]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[25]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep__1_n_0\,
      A(28) => \in_data_reg[23]_rep__1_n_0\,
      A(27) => \in_data_reg[23]_rep__1_n_0\,
      A(26) => \in_data_reg[23]_rep__1_n_0\,
      A(25) => \in_data_reg[23]_rep__1_n_0\,
      A(24) => \in_data_reg[23]_rep__0_n_0\,
      A(23) => \in_data_reg[23]_rep__0_n_0\,
      A(22) => \in_data_reg[23]_rep__0_n_0\,
      A(21) => \in_data_reg[23]_rep__0_n_0\,
      A(20) => \in_data_reg[23]_rep__0_n_0\,
      A(19) => \in_data_reg[23]_rep__0_n_0\,
      A(18) => \in_data_reg[23]_rep__0_n_0\,
      A(17) => \in_data_reg[23]_rep__0_n_0\,
      A(16) => \in_data_reg[23]_rep__0_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[25]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[25]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[25]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[25]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[25]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[25]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[25]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[25]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[25]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[26]\,
      PCIN(46) => \add_buffer_reg_n_107_[26]\,
      PCIN(45) => \add_buffer_reg_n_108_[26]\,
      PCIN(44) => \add_buffer_reg_n_109_[26]\,
      PCIN(43) => \add_buffer_reg_n_110_[26]\,
      PCIN(42) => \add_buffer_reg_n_111_[26]\,
      PCIN(41) => \add_buffer_reg_n_112_[26]\,
      PCIN(40) => \add_buffer_reg_n_113_[26]\,
      PCIN(39) => \add_buffer_reg_n_114_[26]\,
      PCIN(38) => \add_buffer_reg_n_115_[26]\,
      PCIN(37) => \add_buffer_reg_n_116_[26]\,
      PCIN(36) => \add_buffer_reg_n_117_[26]\,
      PCIN(35) => \add_buffer_reg_n_118_[26]\,
      PCIN(34) => \add_buffer_reg_n_119_[26]\,
      PCIN(33) => \add_buffer_reg_n_120_[26]\,
      PCIN(32) => \add_buffer_reg_n_121_[26]\,
      PCIN(31) => \add_buffer_reg_n_122_[26]\,
      PCIN(30) => \add_buffer_reg_n_123_[26]\,
      PCIN(29) => \add_buffer_reg_n_124_[26]\,
      PCIN(28) => \add_buffer_reg_n_125_[26]\,
      PCIN(27) => \add_buffer_reg_n_126_[26]\,
      PCIN(26) => \add_buffer_reg_n_127_[26]\,
      PCIN(25) => \add_buffer_reg_n_128_[26]\,
      PCIN(24) => \add_buffer_reg_n_129_[26]\,
      PCIN(23) => \add_buffer_reg_n_130_[26]\,
      PCIN(22) => \add_buffer_reg_n_131_[26]\,
      PCIN(21) => \add_buffer_reg_n_132_[26]\,
      PCIN(20) => \add_buffer_reg_n_133_[26]\,
      PCIN(19) => \add_buffer_reg_n_134_[26]\,
      PCIN(18) => \add_buffer_reg_n_135_[26]\,
      PCIN(17) => \add_buffer_reg_n_136_[26]\,
      PCIN(16) => \add_buffer_reg_n_137_[26]\,
      PCIN(15) => \add_buffer_reg_n_138_[26]\,
      PCIN(14) => \add_buffer_reg_n_139_[26]\,
      PCIN(13) => \add_buffer_reg_n_140_[26]\,
      PCIN(12) => \add_buffer_reg_n_141_[26]\,
      PCIN(11) => \add_buffer_reg_n_142_[26]\,
      PCIN(10) => \add_buffer_reg_n_143_[26]\,
      PCIN(9) => \add_buffer_reg_n_144_[26]\,
      PCIN(8) => \add_buffer_reg_n_145_[26]\,
      PCIN(7) => \add_buffer_reg_n_146_[26]\,
      PCIN(6) => \add_buffer_reg_n_147_[26]\,
      PCIN(5) => \add_buffer_reg_n_148_[26]\,
      PCIN(4) => \add_buffer_reg_n_149_[26]\,
      PCIN(3) => \add_buffer_reg_n_150_[26]\,
      PCIN(2) => \add_buffer_reg_n_151_[26]\,
      PCIN(1) => \add_buffer_reg_n_152_[26]\,
      PCIN(0) => \add_buffer_reg_n_153_[26]\,
      PCOUT(47) => \add_buffer_reg_n_106_[25]\,
      PCOUT(46) => \add_buffer_reg_n_107_[25]\,
      PCOUT(45) => \add_buffer_reg_n_108_[25]\,
      PCOUT(44) => \add_buffer_reg_n_109_[25]\,
      PCOUT(43) => \add_buffer_reg_n_110_[25]\,
      PCOUT(42) => \add_buffer_reg_n_111_[25]\,
      PCOUT(41) => \add_buffer_reg_n_112_[25]\,
      PCOUT(40) => \add_buffer_reg_n_113_[25]\,
      PCOUT(39) => \add_buffer_reg_n_114_[25]\,
      PCOUT(38) => \add_buffer_reg_n_115_[25]\,
      PCOUT(37) => \add_buffer_reg_n_116_[25]\,
      PCOUT(36) => \add_buffer_reg_n_117_[25]\,
      PCOUT(35) => \add_buffer_reg_n_118_[25]\,
      PCOUT(34) => \add_buffer_reg_n_119_[25]\,
      PCOUT(33) => \add_buffer_reg_n_120_[25]\,
      PCOUT(32) => \add_buffer_reg_n_121_[25]\,
      PCOUT(31) => \add_buffer_reg_n_122_[25]\,
      PCOUT(30) => \add_buffer_reg_n_123_[25]\,
      PCOUT(29) => \add_buffer_reg_n_124_[25]\,
      PCOUT(28) => \add_buffer_reg_n_125_[25]\,
      PCOUT(27) => \add_buffer_reg_n_126_[25]\,
      PCOUT(26) => \add_buffer_reg_n_127_[25]\,
      PCOUT(25) => \add_buffer_reg_n_128_[25]\,
      PCOUT(24) => \add_buffer_reg_n_129_[25]\,
      PCOUT(23) => \add_buffer_reg_n_130_[25]\,
      PCOUT(22) => \add_buffer_reg_n_131_[25]\,
      PCOUT(21) => \add_buffer_reg_n_132_[25]\,
      PCOUT(20) => \add_buffer_reg_n_133_[25]\,
      PCOUT(19) => \add_buffer_reg_n_134_[25]\,
      PCOUT(18) => \add_buffer_reg_n_135_[25]\,
      PCOUT(17) => \add_buffer_reg_n_136_[25]\,
      PCOUT(16) => \add_buffer_reg_n_137_[25]\,
      PCOUT(15) => \add_buffer_reg_n_138_[25]\,
      PCOUT(14) => \add_buffer_reg_n_139_[25]\,
      PCOUT(13) => \add_buffer_reg_n_140_[25]\,
      PCOUT(12) => \add_buffer_reg_n_141_[25]\,
      PCOUT(11) => \add_buffer_reg_n_142_[25]\,
      PCOUT(10) => \add_buffer_reg_n_143_[25]\,
      PCOUT(9) => \add_buffer_reg_n_144_[25]\,
      PCOUT(8) => \add_buffer_reg_n_145_[25]\,
      PCOUT(7) => \add_buffer_reg_n_146_[25]\,
      PCOUT(6) => \add_buffer_reg_n_147_[25]\,
      PCOUT(5) => \add_buffer_reg_n_148_[25]\,
      PCOUT(4) => \add_buffer_reg_n_149_[25]\,
      PCOUT(3) => \add_buffer_reg_n_150_[25]\,
      PCOUT(2) => \add_buffer_reg_n_151_[25]\,
      PCOUT(1) => \add_buffer_reg_n_152_[25]\,
      PCOUT(0) => \add_buffer_reg_n_153_[25]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[25]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[26]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep__2_n_0\,
      A(28) => \in_data_reg[23]_rep__2_n_0\,
      A(27) => \in_data_reg[23]_rep__2_n_0\,
      A(26) => \in_data_reg[23]_rep__2_n_0\,
      A(25) => \in_data_reg[23]_rep__2_n_0\,
      A(24) => \in_data_reg[23]_rep__2_n_0\,
      A(23) => \in_data_reg[23]_rep__2_n_0\,
      A(22) => \in_data_reg[23]_rep__2_n_0\,
      A(21) => \in_data_reg[23]_rep__2_n_0\,
      A(20) => \in_data_reg[23]_rep__1_n_0\,
      A(19) => \in_data_reg[23]_rep__1_n_0\,
      A(18) => \in_data_reg[23]_rep__1_n_0\,
      A(17) => \in_data_reg[23]_rep__1_n_0\,
      A(16) => \in_data_reg[23]_rep__1_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[26]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[26]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[26]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[26]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[26]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[26]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[26]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[26]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[26]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[27]\,
      PCIN(46) => \add_buffer_reg_n_107_[27]\,
      PCIN(45) => \add_buffer_reg_n_108_[27]\,
      PCIN(44) => \add_buffer_reg_n_109_[27]\,
      PCIN(43) => \add_buffer_reg_n_110_[27]\,
      PCIN(42) => \add_buffer_reg_n_111_[27]\,
      PCIN(41) => \add_buffer_reg_n_112_[27]\,
      PCIN(40) => \add_buffer_reg_n_113_[27]\,
      PCIN(39) => \add_buffer_reg_n_114_[27]\,
      PCIN(38) => \add_buffer_reg_n_115_[27]\,
      PCIN(37) => \add_buffer_reg_n_116_[27]\,
      PCIN(36) => \add_buffer_reg_n_117_[27]\,
      PCIN(35) => \add_buffer_reg_n_118_[27]\,
      PCIN(34) => \add_buffer_reg_n_119_[27]\,
      PCIN(33) => \add_buffer_reg_n_120_[27]\,
      PCIN(32) => \add_buffer_reg_n_121_[27]\,
      PCIN(31) => \add_buffer_reg_n_122_[27]\,
      PCIN(30) => \add_buffer_reg_n_123_[27]\,
      PCIN(29) => \add_buffer_reg_n_124_[27]\,
      PCIN(28) => \add_buffer_reg_n_125_[27]\,
      PCIN(27) => \add_buffer_reg_n_126_[27]\,
      PCIN(26) => \add_buffer_reg_n_127_[27]\,
      PCIN(25) => \add_buffer_reg_n_128_[27]\,
      PCIN(24) => \add_buffer_reg_n_129_[27]\,
      PCIN(23) => \add_buffer_reg_n_130_[27]\,
      PCIN(22) => \add_buffer_reg_n_131_[27]\,
      PCIN(21) => \add_buffer_reg_n_132_[27]\,
      PCIN(20) => \add_buffer_reg_n_133_[27]\,
      PCIN(19) => \add_buffer_reg_n_134_[27]\,
      PCIN(18) => \add_buffer_reg_n_135_[27]\,
      PCIN(17) => \add_buffer_reg_n_136_[27]\,
      PCIN(16) => \add_buffer_reg_n_137_[27]\,
      PCIN(15) => \add_buffer_reg_n_138_[27]\,
      PCIN(14) => \add_buffer_reg_n_139_[27]\,
      PCIN(13) => \add_buffer_reg_n_140_[27]\,
      PCIN(12) => \add_buffer_reg_n_141_[27]\,
      PCIN(11) => \add_buffer_reg_n_142_[27]\,
      PCIN(10) => \add_buffer_reg_n_143_[27]\,
      PCIN(9) => \add_buffer_reg_n_144_[27]\,
      PCIN(8) => \add_buffer_reg_n_145_[27]\,
      PCIN(7) => \add_buffer_reg_n_146_[27]\,
      PCIN(6) => \add_buffer_reg_n_147_[27]\,
      PCIN(5) => \add_buffer_reg_n_148_[27]\,
      PCIN(4) => \add_buffer_reg_n_149_[27]\,
      PCIN(3) => \add_buffer_reg_n_150_[27]\,
      PCIN(2) => \add_buffer_reg_n_151_[27]\,
      PCIN(1) => \add_buffer_reg_n_152_[27]\,
      PCIN(0) => \add_buffer_reg_n_153_[27]\,
      PCOUT(47) => \add_buffer_reg_n_106_[26]\,
      PCOUT(46) => \add_buffer_reg_n_107_[26]\,
      PCOUT(45) => \add_buffer_reg_n_108_[26]\,
      PCOUT(44) => \add_buffer_reg_n_109_[26]\,
      PCOUT(43) => \add_buffer_reg_n_110_[26]\,
      PCOUT(42) => \add_buffer_reg_n_111_[26]\,
      PCOUT(41) => \add_buffer_reg_n_112_[26]\,
      PCOUT(40) => \add_buffer_reg_n_113_[26]\,
      PCOUT(39) => \add_buffer_reg_n_114_[26]\,
      PCOUT(38) => \add_buffer_reg_n_115_[26]\,
      PCOUT(37) => \add_buffer_reg_n_116_[26]\,
      PCOUT(36) => \add_buffer_reg_n_117_[26]\,
      PCOUT(35) => \add_buffer_reg_n_118_[26]\,
      PCOUT(34) => \add_buffer_reg_n_119_[26]\,
      PCOUT(33) => \add_buffer_reg_n_120_[26]\,
      PCOUT(32) => \add_buffer_reg_n_121_[26]\,
      PCOUT(31) => \add_buffer_reg_n_122_[26]\,
      PCOUT(30) => \add_buffer_reg_n_123_[26]\,
      PCOUT(29) => \add_buffer_reg_n_124_[26]\,
      PCOUT(28) => \add_buffer_reg_n_125_[26]\,
      PCOUT(27) => \add_buffer_reg_n_126_[26]\,
      PCOUT(26) => \add_buffer_reg_n_127_[26]\,
      PCOUT(25) => \add_buffer_reg_n_128_[26]\,
      PCOUT(24) => \add_buffer_reg_n_129_[26]\,
      PCOUT(23) => \add_buffer_reg_n_130_[26]\,
      PCOUT(22) => \add_buffer_reg_n_131_[26]\,
      PCOUT(21) => \add_buffer_reg_n_132_[26]\,
      PCOUT(20) => \add_buffer_reg_n_133_[26]\,
      PCOUT(19) => \add_buffer_reg_n_134_[26]\,
      PCOUT(18) => \add_buffer_reg_n_135_[26]\,
      PCOUT(17) => \add_buffer_reg_n_136_[26]\,
      PCOUT(16) => \add_buffer_reg_n_137_[26]\,
      PCOUT(15) => \add_buffer_reg_n_138_[26]\,
      PCOUT(14) => \add_buffer_reg_n_139_[26]\,
      PCOUT(13) => \add_buffer_reg_n_140_[26]\,
      PCOUT(12) => \add_buffer_reg_n_141_[26]\,
      PCOUT(11) => \add_buffer_reg_n_142_[26]\,
      PCOUT(10) => \add_buffer_reg_n_143_[26]\,
      PCOUT(9) => \add_buffer_reg_n_144_[26]\,
      PCOUT(8) => \add_buffer_reg_n_145_[26]\,
      PCOUT(7) => \add_buffer_reg_n_146_[26]\,
      PCOUT(6) => \add_buffer_reg_n_147_[26]\,
      PCOUT(5) => \add_buffer_reg_n_148_[26]\,
      PCOUT(4) => \add_buffer_reg_n_149_[26]\,
      PCOUT(3) => \add_buffer_reg_n_150_[26]\,
      PCOUT(2) => \add_buffer_reg_n_151_[26]\,
      PCOUT(1) => \add_buffer_reg_n_152_[26]\,
      PCOUT(0) => \add_buffer_reg_n_153_[26]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[26]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[27]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep__4_n_0\,
      A(28) => \in_data_reg[23]_rep__4_n_0\,
      A(27) => \in_data_reg[23]_rep__4_n_0\,
      A(26) => \in_data_reg[23]_rep__3_n_0\,
      A(25) => \in_data_reg[23]_rep__3_n_0\,
      A(24) => \in_data_reg[23]_rep__3_n_0\,
      A(23) => \in_data_reg[23]_rep__3_n_0\,
      A(22) => \in_data_reg[23]_rep__3_n_0\,
      A(21) => \in_data_reg[23]_rep__3_n_0\,
      A(20) => \in_data_reg[23]_rep__3_n_0\,
      A(19) => \in_data_reg[23]_rep__3_n_0\,
      A(18) => \in_data_reg[23]_rep__3_n_0\,
      A(17) => \in_data_reg[23]_rep__3_n_0\,
      A(16) => \in_data_reg[23]_rep__2_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[27]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[27]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[27]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[27]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[27]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[27]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[27]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[27]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[27]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[28]\,
      PCIN(46) => \add_buffer_reg_n_107_[28]\,
      PCIN(45) => \add_buffer_reg_n_108_[28]\,
      PCIN(44) => \add_buffer_reg_n_109_[28]\,
      PCIN(43) => \add_buffer_reg_n_110_[28]\,
      PCIN(42) => \add_buffer_reg_n_111_[28]\,
      PCIN(41) => \add_buffer_reg_n_112_[28]\,
      PCIN(40) => \add_buffer_reg_n_113_[28]\,
      PCIN(39) => \add_buffer_reg_n_114_[28]\,
      PCIN(38) => \add_buffer_reg_n_115_[28]\,
      PCIN(37) => \add_buffer_reg_n_116_[28]\,
      PCIN(36) => \add_buffer_reg_n_117_[28]\,
      PCIN(35) => \add_buffer_reg_n_118_[28]\,
      PCIN(34) => \add_buffer_reg_n_119_[28]\,
      PCIN(33) => \add_buffer_reg_n_120_[28]\,
      PCIN(32) => \add_buffer_reg_n_121_[28]\,
      PCIN(31) => \add_buffer_reg_n_122_[28]\,
      PCIN(30) => \add_buffer_reg_n_123_[28]\,
      PCIN(29) => \add_buffer_reg_n_124_[28]\,
      PCIN(28) => \add_buffer_reg_n_125_[28]\,
      PCIN(27) => \add_buffer_reg_n_126_[28]\,
      PCIN(26) => \add_buffer_reg_n_127_[28]\,
      PCIN(25) => \add_buffer_reg_n_128_[28]\,
      PCIN(24) => \add_buffer_reg_n_129_[28]\,
      PCIN(23) => \add_buffer_reg_n_130_[28]\,
      PCIN(22) => \add_buffer_reg_n_131_[28]\,
      PCIN(21) => \add_buffer_reg_n_132_[28]\,
      PCIN(20) => \add_buffer_reg_n_133_[28]\,
      PCIN(19) => \add_buffer_reg_n_134_[28]\,
      PCIN(18) => \add_buffer_reg_n_135_[28]\,
      PCIN(17) => \add_buffer_reg_n_136_[28]\,
      PCIN(16) => \add_buffer_reg_n_137_[28]\,
      PCIN(15) => \add_buffer_reg_n_138_[28]\,
      PCIN(14) => \add_buffer_reg_n_139_[28]\,
      PCIN(13) => \add_buffer_reg_n_140_[28]\,
      PCIN(12) => \add_buffer_reg_n_141_[28]\,
      PCIN(11) => \add_buffer_reg_n_142_[28]\,
      PCIN(10) => \add_buffer_reg_n_143_[28]\,
      PCIN(9) => \add_buffer_reg_n_144_[28]\,
      PCIN(8) => \add_buffer_reg_n_145_[28]\,
      PCIN(7) => \add_buffer_reg_n_146_[28]\,
      PCIN(6) => \add_buffer_reg_n_147_[28]\,
      PCIN(5) => \add_buffer_reg_n_148_[28]\,
      PCIN(4) => \add_buffer_reg_n_149_[28]\,
      PCIN(3) => \add_buffer_reg_n_150_[28]\,
      PCIN(2) => \add_buffer_reg_n_151_[28]\,
      PCIN(1) => \add_buffer_reg_n_152_[28]\,
      PCIN(0) => \add_buffer_reg_n_153_[28]\,
      PCOUT(47) => \add_buffer_reg_n_106_[27]\,
      PCOUT(46) => \add_buffer_reg_n_107_[27]\,
      PCOUT(45) => \add_buffer_reg_n_108_[27]\,
      PCOUT(44) => \add_buffer_reg_n_109_[27]\,
      PCOUT(43) => \add_buffer_reg_n_110_[27]\,
      PCOUT(42) => \add_buffer_reg_n_111_[27]\,
      PCOUT(41) => \add_buffer_reg_n_112_[27]\,
      PCOUT(40) => \add_buffer_reg_n_113_[27]\,
      PCOUT(39) => \add_buffer_reg_n_114_[27]\,
      PCOUT(38) => \add_buffer_reg_n_115_[27]\,
      PCOUT(37) => \add_buffer_reg_n_116_[27]\,
      PCOUT(36) => \add_buffer_reg_n_117_[27]\,
      PCOUT(35) => \add_buffer_reg_n_118_[27]\,
      PCOUT(34) => \add_buffer_reg_n_119_[27]\,
      PCOUT(33) => \add_buffer_reg_n_120_[27]\,
      PCOUT(32) => \add_buffer_reg_n_121_[27]\,
      PCOUT(31) => \add_buffer_reg_n_122_[27]\,
      PCOUT(30) => \add_buffer_reg_n_123_[27]\,
      PCOUT(29) => \add_buffer_reg_n_124_[27]\,
      PCOUT(28) => \add_buffer_reg_n_125_[27]\,
      PCOUT(27) => \add_buffer_reg_n_126_[27]\,
      PCOUT(26) => \add_buffer_reg_n_127_[27]\,
      PCOUT(25) => \add_buffer_reg_n_128_[27]\,
      PCOUT(24) => \add_buffer_reg_n_129_[27]\,
      PCOUT(23) => \add_buffer_reg_n_130_[27]\,
      PCOUT(22) => \add_buffer_reg_n_131_[27]\,
      PCOUT(21) => \add_buffer_reg_n_132_[27]\,
      PCOUT(20) => \add_buffer_reg_n_133_[27]\,
      PCOUT(19) => \add_buffer_reg_n_134_[27]\,
      PCOUT(18) => \add_buffer_reg_n_135_[27]\,
      PCOUT(17) => \add_buffer_reg_n_136_[27]\,
      PCOUT(16) => \add_buffer_reg_n_137_[27]\,
      PCOUT(15) => \add_buffer_reg_n_138_[27]\,
      PCOUT(14) => \add_buffer_reg_n_139_[27]\,
      PCOUT(13) => \add_buffer_reg_n_140_[27]\,
      PCOUT(12) => \add_buffer_reg_n_141_[27]\,
      PCOUT(11) => \add_buffer_reg_n_142_[27]\,
      PCOUT(10) => \add_buffer_reg_n_143_[27]\,
      PCOUT(9) => \add_buffer_reg_n_144_[27]\,
      PCOUT(8) => \add_buffer_reg_n_145_[27]\,
      PCOUT(7) => \add_buffer_reg_n_146_[27]\,
      PCOUT(6) => \add_buffer_reg_n_147_[27]\,
      PCOUT(5) => \add_buffer_reg_n_148_[27]\,
      PCOUT(4) => \add_buffer_reg_n_149_[27]\,
      PCOUT(3) => \add_buffer_reg_n_150_[27]\,
      PCOUT(2) => \add_buffer_reg_n_151_[27]\,
      PCOUT(1) => \add_buffer_reg_n_152_[27]\,
      PCOUT(0) => \add_buffer_reg_n_153_[27]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[27]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[28]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep__5_n_0\,
      A(28) => \in_data_reg[23]_rep__5_n_0\,
      A(27) => \in_data_reg[23]_rep__5_n_0\,
      A(26) => \in_data_reg[23]_rep__5_n_0\,
      A(25) => \in_data_reg[23]_rep__5_n_0\,
      A(24) => \in_data_reg[23]_rep__5_n_0\,
      A(23) => \in_data_reg[23]_rep__5_n_0\,
      A(22) => \in_data_reg[23]_rep__4_n_0\,
      A(21) => \in_data_reg[23]_rep__4_n_0\,
      A(20) => \in_data_reg[23]_rep__4_n_0\,
      A(19) => \in_data_reg[23]_rep__4_n_0\,
      A(18) => \in_data_reg[23]_rep__4_n_0\,
      A(17) => \in_data_reg[23]_rep__4_n_0\,
      A(16) => \in_data_reg[23]_rep__4_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[28]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[28]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[28]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[28]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[28]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[28]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[28]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[28]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[28]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[29]\,
      PCIN(46) => \add_buffer_reg_n_107_[29]\,
      PCIN(45) => \add_buffer_reg_n_108_[29]\,
      PCIN(44) => \add_buffer_reg_n_109_[29]\,
      PCIN(43) => \add_buffer_reg_n_110_[29]\,
      PCIN(42) => \add_buffer_reg_n_111_[29]\,
      PCIN(41) => \add_buffer_reg_n_112_[29]\,
      PCIN(40) => \add_buffer_reg_n_113_[29]\,
      PCIN(39) => \add_buffer_reg_n_114_[29]\,
      PCIN(38) => \add_buffer_reg_n_115_[29]\,
      PCIN(37) => \add_buffer_reg_n_116_[29]\,
      PCIN(36) => \add_buffer_reg_n_117_[29]\,
      PCIN(35) => \add_buffer_reg_n_118_[29]\,
      PCIN(34) => \add_buffer_reg_n_119_[29]\,
      PCIN(33) => \add_buffer_reg_n_120_[29]\,
      PCIN(32) => \add_buffer_reg_n_121_[29]\,
      PCIN(31) => \add_buffer_reg_n_122_[29]\,
      PCIN(30) => \add_buffer_reg_n_123_[29]\,
      PCIN(29) => \add_buffer_reg_n_124_[29]\,
      PCIN(28) => \add_buffer_reg_n_125_[29]\,
      PCIN(27) => \add_buffer_reg_n_126_[29]\,
      PCIN(26) => \add_buffer_reg_n_127_[29]\,
      PCIN(25) => \add_buffer_reg_n_128_[29]\,
      PCIN(24) => \add_buffer_reg_n_129_[29]\,
      PCIN(23) => \add_buffer_reg_n_130_[29]\,
      PCIN(22) => \add_buffer_reg_n_131_[29]\,
      PCIN(21) => \add_buffer_reg_n_132_[29]\,
      PCIN(20) => \add_buffer_reg_n_133_[29]\,
      PCIN(19) => \add_buffer_reg_n_134_[29]\,
      PCIN(18) => \add_buffer_reg_n_135_[29]\,
      PCIN(17) => \add_buffer_reg_n_136_[29]\,
      PCIN(16) => \add_buffer_reg_n_137_[29]\,
      PCIN(15) => \add_buffer_reg_n_138_[29]\,
      PCIN(14) => \add_buffer_reg_n_139_[29]\,
      PCIN(13) => \add_buffer_reg_n_140_[29]\,
      PCIN(12) => \add_buffer_reg_n_141_[29]\,
      PCIN(11) => \add_buffer_reg_n_142_[29]\,
      PCIN(10) => \add_buffer_reg_n_143_[29]\,
      PCIN(9) => \add_buffer_reg_n_144_[29]\,
      PCIN(8) => \add_buffer_reg_n_145_[29]\,
      PCIN(7) => \add_buffer_reg_n_146_[29]\,
      PCIN(6) => \add_buffer_reg_n_147_[29]\,
      PCIN(5) => \add_buffer_reg_n_148_[29]\,
      PCIN(4) => \add_buffer_reg_n_149_[29]\,
      PCIN(3) => \add_buffer_reg_n_150_[29]\,
      PCIN(2) => \add_buffer_reg_n_151_[29]\,
      PCIN(1) => \add_buffer_reg_n_152_[29]\,
      PCIN(0) => \add_buffer_reg_n_153_[29]\,
      PCOUT(47) => \add_buffer_reg_n_106_[28]\,
      PCOUT(46) => \add_buffer_reg_n_107_[28]\,
      PCOUT(45) => \add_buffer_reg_n_108_[28]\,
      PCOUT(44) => \add_buffer_reg_n_109_[28]\,
      PCOUT(43) => \add_buffer_reg_n_110_[28]\,
      PCOUT(42) => \add_buffer_reg_n_111_[28]\,
      PCOUT(41) => \add_buffer_reg_n_112_[28]\,
      PCOUT(40) => \add_buffer_reg_n_113_[28]\,
      PCOUT(39) => \add_buffer_reg_n_114_[28]\,
      PCOUT(38) => \add_buffer_reg_n_115_[28]\,
      PCOUT(37) => \add_buffer_reg_n_116_[28]\,
      PCOUT(36) => \add_buffer_reg_n_117_[28]\,
      PCOUT(35) => \add_buffer_reg_n_118_[28]\,
      PCOUT(34) => \add_buffer_reg_n_119_[28]\,
      PCOUT(33) => \add_buffer_reg_n_120_[28]\,
      PCOUT(32) => \add_buffer_reg_n_121_[28]\,
      PCOUT(31) => \add_buffer_reg_n_122_[28]\,
      PCOUT(30) => \add_buffer_reg_n_123_[28]\,
      PCOUT(29) => \add_buffer_reg_n_124_[28]\,
      PCOUT(28) => \add_buffer_reg_n_125_[28]\,
      PCOUT(27) => \add_buffer_reg_n_126_[28]\,
      PCOUT(26) => \add_buffer_reg_n_127_[28]\,
      PCOUT(25) => \add_buffer_reg_n_128_[28]\,
      PCOUT(24) => \add_buffer_reg_n_129_[28]\,
      PCOUT(23) => \add_buffer_reg_n_130_[28]\,
      PCOUT(22) => \add_buffer_reg_n_131_[28]\,
      PCOUT(21) => \add_buffer_reg_n_132_[28]\,
      PCOUT(20) => \add_buffer_reg_n_133_[28]\,
      PCOUT(19) => \add_buffer_reg_n_134_[28]\,
      PCOUT(18) => \add_buffer_reg_n_135_[28]\,
      PCOUT(17) => \add_buffer_reg_n_136_[28]\,
      PCOUT(16) => \add_buffer_reg_n_137_[28]\,
      PCOUT(15) => \add_buffer_reg_n_138_[28]\,
      PCOUT(14) => \add_buffer_reg_n_139_[28]\,
      PCOUT(13) => \add_buffer_reg_n_140_[28]\,
      PCOUT(12) => \add_buffer_reg_n_141_[28]\,
      PCOUT(11) => \add_buffer_reg_n_142_[28]\,
      PCOUT(10) => \add_buffer_reg_n_143_[28]\,
      PCOUT(9) => \add_buffer_reg_n_144_[28]\,
      PCOUT(8) => \add_buffer_reg_n_145_[28]\,
      PCOUT(7) => \add_buffer_reg_n_146_[28]\,
      PCOUT(6) => \add_buffer_reg_n_147_[28]\,
      PCOUT(5) => \add_buffer_reg_n_148_[28]\,
      PCOUT(4) => \add_buffer_reg_n_149_[28]\,
      PCOUT(3) => \add_buffer_reg_n_150_[28]\,
      PCOUT(2) => \add_buffer_reg_n_151_[28]\,
      PCOUT(1) => \add_buffer_reg_n_152_[28]\,
      PCOUT(0) => \add_buffer_reg_n_153_[28]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[28]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[29]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep__7_n_0\,
      A(28) => \in_data_reg[23]_rep__6_n_0\,
      A(27) => \in_data_reg[23]_rep__6_n_0\,
      A(26) => \in_data_reg[23]_rep__6_n_0\,
      A(25) => \in_data_reg[23]_rep__6_n_0\,
      A(24) => \in_data_reg[23]_rep__6_n_0\,
      A(23) => \in_data_reg[23]_rep__6_n_0\,
      A(22) => \in_data_reg[23]_rep__6_n_0\,
      A(21) => \in_data_reg[23]_rep__6_n_0\,
      A(20) => \in_data_reg[23]_rep__6_n_0\,
      A(19) => \in_data_reg[23]_rep__6_n_0\,
      A(18) => \in_data_reg[23]_rep__5_n_0\,
      A(17) => \in_data_reg[23]_rep__5_n_0\,
      A(16) => \in_data_reg[23]_rep__5_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[29]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[29]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[29]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[29]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[29]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[29]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[29]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[29]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[29]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[30]\,
      PCIN(46) => \add_buffer_reg_n_107_[30]\,
      PCIN(45) => \add_buffer_reg_n_108_[30]\,
      PCIN(44) => \add_buffer_reg_n_109_[30]\,
      PCIN(43) => \add_buffer_reg_n_110_[30]\,
      PCIN(42) => \add_buffer_reg_n_111_[30]\,
      PCIN(41) => \add_buffer_reg_n_112_[30]\,
      PCIN(40) => \add_buffer_reg_n_113_[30]\,
      PCIN(39) => \add_buffer_reg_n_114_[30]\,
      PCIN(38) => \add_buffer_reg_n_115_[30]\,
      PCIN(37) => \add_buffer_reg_n_116_[30]\,
      PCIN(36) => \add_buffer_reg_n_117_[30]\,
      PCIN(35) => \add_buffer_reg_n_118_[30]\,
      PCIN(34) => \add_buffer_reg_n_119_[30]\,
      PCIN(33) => \add_buffer_reg_n_120_[30]\,
      PCIN(32) => \add_buffer_reg_n_121_[30]\,
      PCIN(31) => \add_buffer_reg_n_122_[30]\,
      PCIN(30) => \add_buffer_reg_n_123_[30]\,
      PCIN(29) => \add_buffer_reg_n_124_[30]\,
      PCIN(28) => \add_buffer_reg_n_125_[30]\,
      PCIN(27) => \add_buffer_reg_n_126_[30]\,
      PCIN(26) => \add_buffer_reg_n_127_[30]\,
      PCIN(25) => \add_buffer_reg_n_128_[30]\,
      PCIN(24) => \add_buffer_reg_n_129_[30]\,
      PCIN(23) => \add_buffer_reg_n_130_[30]\,
      PCIN(22) => \add_buffer_reg_n_131_[30]\,
      PCIN(21) => \add_buffer_reg_n_132_[30]\,
      PCIN(20) => \add_buffer_reg_n_133_[30]\,
      PCIN(19) => \add_buffer_reg_n_134_[30]\,
      PCIN(18) => \add_buffer_reg_n_135_[30]\,
      PCIN(17) => \add_buffer_reg_n_136_[30]\,
      PCIN(16) => \add_buffer_reg_n_137_[30]\,
      PCIN(15) => \add_buffer_reg_n_138_[30]\,
      PCIN(14) => \add_buffer_reg_n_139_[30]\,
      PCIN(13) => \add_buffer_reg_n_140_[30]\,
      PCIN(12) => \add_buffer_reg_n_141_[30]\,
      PCIN(11) => \add_buffer_reg_n_142_[30]\,
      PCIN(10) => \add_buffer_reg_n_143_[30]\,
      PCIN(9) => \add_buffer_reg_n_144_[30]\,
      PCIN(8) => \add_buffer_reg_n_145_[30]\,
      PCIN(7) => \add_buffer_reg_n_146_[30]\,
      PCIN(6) => \add_buffer_reg_n_147_[30]\,
      PCIN(5) => \add_buffer_reg_n_148_[30]\,
      PCIN(4) => \add_buffer_reg_n_149_[30]\,
      PCIN(3) => \add_buffer_reg_n_150_[30]\,
      PCIN(2) => \add_buffer_reg_n_151_[30]\,
      PCIN(1) => \add_buffer_reg_n_152_[30]\,
      PCIN(0) => \add_buffer_reg_n_153_[30]\,
      PCOUT(47) => \add_buffer_reg_n_106_[29]\,
      PCOUT(46) => \add_buffer_reg_n_107_[29]\,
      PCOUT(45) => \add_buffer_reg_n_108_[29]\,
      PCOUT(44) => \add_buffer_reg_n_109_[29]\,
      PCOUT(43) => \add_buffer_reg_n_110_[29]\,
      PCOUT(42) => \add_buffer_reg_n_111_[29]\,
      PCOUT(41) => \add_buffer_reg_n_112_[29]\,
      PCOUT(40) => \add_buffer_reg_n_113_[29]\,
      PCOUT(39) => \add_buffer_reg_n_114_[29]\,
      PCOUT(38) => \add_buffer_reg_n_115_[29]\,
      PCOUT(37) => \add_buffer_reg_n_116_[29]\,
      PCOUT(36) => \add_buffer_reg_n_117_[29]\,
      PCOUT(35) => \add_buffer_reg_n_118_[29]\,
      PCOUT(34) => \add_buffer_reg_n_119_[29]\,
      PCOUT(33) => \add_buffer_reg_n_120_[29]\,
      PCOUT(32) => \add_buffer_reg_n_121_[29]\,
      PCOUT(31) => \add_buffer_reg_n_122_[29]\,
      PCOUT(30) => \add_buffer_reg_n_123_[29]\,
      PCOUT(29) => \add_buffer_reg_n_124_[29]\,
      PCOUT(28) => \add_buffer_reg_n_125_[29]\,
      PCOUT(27) => \add_buffer_reg_n_126_[29]\,
      PCOUT(26) => \add_buffer_reg_n_127_[29]\,
      PCOUT(25) => \add_buffer_reg_n_128_[29]\,
      PCOUT(24) => \add_buffer_reg_n_129_[29]\,
      PCOUT(23) => \add_buffer_reg_n_130_[29]\,
      PCOUT(22) => \add_buffer_reg_n_131_[29]\,
      PCOUT(21) => \add_buffer_reg_n_132_[29]\,
      PCOUT(20) => \add_buffer_reg_n_133_[29]\,
      PCOUT(19) => \add_buffer_reg_n_134_[29]\,
      PCOUT(18) => \add_buffer_reg_n_135_[29]\,
      PCOUT(17) => \add_buffer_reg_n_136_[29]\,
      PCOUT(16) => \add_buffer_reg_n_137_[29]\,
      PCOUT(15) => \add_buffer_reg_n_138_[29]\,
      PCOUT(14) => \add_buffer_reg_n_139_[29]\,
      PCOUT(13) => \add_buffer_reg_n_140_[29]\,
      PCOUT(12) => \add_buffer_reg_n_141_[29]\,
      PCOUT(11) => \add_buffer_reg_n_142_[29]\,
      PCOUT(10) => \add_buffer_reg_n_143_[29]\,
      PCOUT(9) => \add_buffer_reg_n_144_[29]\,
      PCOUT(8) => \add_buffer_reg_n_145_[29]\,
      PCOUT(7) => \add_buffer_reg_n_146_[29]\,
      PCOUT(6) => \add_buffer_reg_n_147_[29]\,
      PCOUT(5) => \add_buffer_reg_n_148_[29]\,
      PCOUT(4) => \add_buffer_reg_n_149_[29]\,
      PCOUT(3) => \add_buffer_reg_n_150_[29]\,
      PCOUT(2) => \add_buffer_reg_n_151_[29]\,
      PCOUT(1) => \add_buffer_reg_n_152_[29]\,
      PCOUT(0) => \add_buffer_reg_n_153_[29]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[29]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[2]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep_rep__1_n_0\,
      A(28) => \in_data_reg[23]_rep_rep__1_n_0\,
      A(27) => \in_data_reg[23]_rep_rep__1_n_0\,
      A(26) => \in_data_reg[23]_rep_rep__2_n_0\,
      A(25) => \in_data_reg[23]_rep_rep__2_n_0\,
      A(24) => \in_data_reg[23]_rep_rep__2_n_0\,
      A(23) => \in_data_reg[23]_rep_rep__2_n_0\,
      A(22) => \in_data_reg[23]_rep_rep__2_n_0\,
      A(21) => \in_data_reg[23]_rep_rep__2_n_0\,
      A(20) => \in_data_reg[23]_rep_rep__2_n_0\,
      A(19) => \in_data_reg[23]_rep_rep__2_n_0\,
      A(18) => \in_data_reg[23]_rep_rep__2_n_0\,
      A(17) => \in_data_reg[23]_rep_rep__2_n_0\,
      A(16) => \in_data_reg[23]_rep_rep__3_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[2]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[2]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[2]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[2]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[2]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[2]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[2]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[2]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[2]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[3]\,
      PCIN(46) => \add_buffer_reg_n_107_[3]\,
      PCIN(45) => \add_buffer_reg_n_108_[3]\,
      PCIN(44) => \add_buffer_reg_n_109_[3]\,
      PCIN(43) => \add_buffer_reg_n_110_[3]\,
      PCIN(42) => \add_buffer_reg_n_111_[3]\,
      PCIN(41) => \add_buffer_reg_n_112_[3]\,
      PCIN(40) => \add_buffer_reg_n_113_[3]\,
      PCIN(39) => \add_buffer_reg_n_114_[3]\,
      PCIN(38) => \add_buffer_reg_n_115_[3]\,
      PCIN(37) => \add_buffer_reg_n_116_[3]\,
      PCIN(36) => \add_buffer_reg_n_117_[3]\,
      PCIN(35) => \add_buffer_reg_n_118_[3]\,
      PCIN(34) => \add_buffer_reg_n_119_[3]\,
      PCIN(33) => \add_buffer_reg_n_120_[3]\,
      PCIN(32) => \add_buffer_reg_n_121_[3]\,
      PCIN(31) => \add_buffer_reg_n_122_[3]\,
      PCIN(30) => \add_buffer_reg_n_123_[3]\,
      PCIN(29) => \add_buffer_reg_n_124_[3]\,
      PCIN(28) => \add_buffer_reg_n_125_[3]\,
      PCIN(27) => \add_buffer_reg_n_126_[3]\,
      PCIN(26) => \add_buffer_reg_n_127_[3]\,
      PCIN(25) => \add_buffer_reg_n_128_[3]\,
      PCIN(24) => \add_buffer_reg_n_129_[3]\,
      PCIN(23) => \add_buffer_reg_n_130_[3]\,
      PCIN(22) => \add_buffer_reg_n_131_[3]\,
      PCIN(21) => \add_buffer_reg_n_132_[3]\,
      PCIN(20) => \add_buffer_reg_n_133_[3]\,
      PCIN(19) => \add_buffer_reg_n_134_[3]\,
      PCIN(18) => \add_buffer_reg_n_135_[3]\,
      PCIN(17) => \add_buffer_reg_n_136_[3]\,
      PCIN(16) => \add_buffer_reg_n_137_[3]\,
      PCIN(15) => \add_buffer_reg_n_138_[3]\,
      PCIN(14) => \add_buffer_reg_n_139_[3]\,
      PCIN(13) => \add_buffer_reg_n_140_[3]\,
      PCIN(12) => \add_buffer_reg_n_141_[3]\,
      PCIN(11) => \add_buffer_reg_n_142_[3]\,
      PCIN(10) => \add_buffer_reg_n_143_[3]\,
      PCIN(9) => \add_buffer_reg_n_144_[3]\,
      PCIN(8) => \add_buffer_reg_n_145_[3]\,
      PCIN(7) => \add_buffer_reg_n_146_[3]\,
      PCIN(6) => \add_buffer_reg_n_147_[3]\,
      PCIN(5) => \add_buffer_reg_n_148_[3]\,
      PCIN(4) => \add_buffer_reg_n_149_[3]\,
      PCIN(3) => \add_buffer_reg_n_150_[3]\,
      PCIN(2) => \add_buffer_reg_n_151_[3]\,
      PCIN(1) => \add_buffer_reg_n_152_[3]\,
      PCIN(0) => \add_buffer_reg_n_153_[3]\,
      PCOUT(47) => \add_buffer_reg_n_106_[2]\,
      PCOUT(46) => \add_buffer_reg_n_107_[2]\,
      PCOUT(45) => \add_buffer_reg_n_108_[2]\,
      PCOUT(44) => \add_buffer_reg_n_109_[2]\,
      PCOUT(43) => \add_buffer_reg_n_110_[2]\,
      PCOUT(42) => \add_buffer_reg_n_111_[2]\,
      PCOUT(41) => \add_buffer_reg_n_112_[2]\,
      PCOUT(40) => \add_buffer_reg_n_113_[2]\,
      PCOUT(39) => \add_buffer_reg_n_114_[2]\,
      PCOUT(38) => \add_buffer_reg_n_115_[2]\,
      PCOUT(37) => \add_buffer_reg_n_116_[2]\,
      PCOUT(36) => \add_buffer_reg_n_117_[2]\,
      PCOUT(35) => \add_buffer_reg_n_118_[2]\,
      PCOUT(34) => \add_buffer_reg_n_119_[2]\,
      PCOUT(33) => \add_buffer_reg_n_120_[2]\,
      PCOUT(32) => \add_buffer_reg_n_121_[2]\,
      PCOUT(31) => \add_buffer_reg_n_122_[2]\,
      PCOUT(30) => \add_buffer_reg_n_123_[2]\,
      PCOUT(29) => \add_buffer_reg_n_124_[2]\,
      PCOUT(28) => \add_buffer_reg_n_125_[2]\,
      PCOUT(27) => \add_buffer_reg_n_126_[2]\,
      PCOUT(26) => \add_buffer_reg_n_127_[2]\,
      PCOUT(25) => \add_buffer_reg_n_128_[2]\,
      PCOUT(24) => \add_buffer_reg_n_129_[2]\,
      PCOUT(23) => \add_buffer_reg_n_130_[2]\,
      PCOUT(22) => \add_buffer_reg_n_131_[2]\,
      PCOUT(21) => \add_buffer_reg_n_132_[2]\,
      PCOUT(20) => \add_buffer_reg_n_133_[2]\,
      PCOUT(19) => \add_buffer_reg_n_134_[2]\,
      PCOUT(18) => \add_buffer_reg_n_135_[2]\,
      PCOUT(17) => \add_buffer_reg_n_136_[2]\,
      PCOUT(16) => \add_buffer_reg_n_137_[2]\,
      PCOUT(15) => \add_buffer_reg_n_138_[2]\,
      PCOUT(14) => \add_buffer_reg_n_139_[2]\,
      PCOUT(13) => \add_buffer_reg_n_140_[2]\,
      PCOUT(12) => \add_buffer_reg_n_141_[2]\,
      PCOUT(11) => \add_buffer_reg_n_142_[2]\,
      PCOUT(10) => \add_buffer_reg_n_143_[2]\,
      PCOUT(9) => \add_buffer_reg_n_144_[2]\,
      PCOUT(8) => \add_buffer_reg_n_145_[2]\,
      PCOUT(7) => \add_buffer_reg_n_146_[2]\,
      PCOUT(6) => \add_buffer_reg_n_147_[2]\,
      PCOUT(5) => \add_buffer_reg_n_148_[2]\,
      PCOUT(4) => \add_buffer_reg_n_149_[2]\,
      PCOUT(3) => \add_buffer_reg_n_150_[2]\,
      PCOUT(2) => \add_buffer_reg_n_151_[2]\,
      PCOUT(1) => \add_buffer_reg_n_152_[2]\,
      PCOUT(0) => \add_buffer_reg_n_153_[2]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[2]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[30]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep__8_n_0\,
      A(28) => \in_data_reg[23]_rep__8_n_0\,
      A(27) => \in_data_reg[23]_rep__8_n_0\,
      A(26) => \in_data_reg[23]_rep__8_n_0\,
      A(25) => \in_data_reg[23]_rep__8_n_0\,
      A(24) => \in_data_reg[23]_rep__7_n_0\,
      A(23) => \in_data_reg[23]_rep__7_n_0\,
      A(22) => \in_data_reg[23]_rep__7_n_0\,
      A(21) => \in_data_reg[23]_rep__7_n_0\,
      A(20) => \in_data_reg[23]_rep__7_n_0\,
      A(19) => \in_data_reg[23]_rep__7_n_0\,
      A(18) => \in_data_reg[23]_rep__7_n_0\,
      A(17) => \in_data_reg[23]_rep__7_n_0\,
      A(16) => \in_data_reg[23]_rep__7_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[30]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[30]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47) => \multuply_buffer_reg[0]_1\(36),
      C(46) => \multuply_buffer_reg[0]_1\(36),
      C(45) => \multuply_buffer_reg[0]_1\(36),
      C(44) => \multuply_buffer_reg[0]_1\(36),
      C(43) => \multuply_buffer_reg[0]_1\(36),
      C(42) => \multuply_buffer_reg[0]_1\(36),
      C(41) => \multuply_buffer_reg[0]_1\(36),
      C(40) => \multuply_buffer_reg[0]_1\(36),
      C(39) => \multuply_buffer_reg[0]_1\(36),
      C(38) => \multuply_buffer_reg[0]_1\(36),
      C(37) => \multuply_buffer_reg[0]_1\(36),
      C(36) => \multuply_buffer_reg[0]_1\(36),
      C(35) => \multuply_buffer_reg[0]_1\(36),
      C(34) => \multuply_buffer_reg[0]_1\(36),
      C(33 downto 11) => \multuply_buffer_reg[0]_1\(33 downto 11),
      C(10 downto 0) => B"00000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[30]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[30]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => CEM,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[30]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_add_buffer_reg[30]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[30]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[30]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[30]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \add_buffer_reg_n_106_[30]\,
      PCOUT(46) => \add_buffer_reg_n_107_[30]\,
      PCOUT(45) => \add_buffer_reg_n_108_[30]\,
      PCOUT(44) => \add_buffer_reg_n_109_[30]\,
      PCOUT(43) => \add_buffer_reg_n_110_[30]\,
      PCOUT(42) => \add_buffer_reg_n_111_[30]\,
      PCOUT(41) => \add_buffer_reg_n_112_[30]\,
      PCOUT(40) => \add_buffer_reg_n_113_[30]\,
      PCOUT(39) => \add_buffer_reg_n_114_[30]\,
      PCOUT(38) => \add_buffer_reg_n_115_[30]\,
      PCOUT(37) => \add_buffer_reg_n_116_[30]\,
      PCOUT(36) => \add_buffer_reg_n_117_[30]\,
      PCOUT(35) => \add_buffer_reg_n_118_[30]\,
      PCOUT(34) => \add_buffer_reg_n_119_[30]\,
      PCOUT(33) => \add_buffer_reg_n_120_[30]\,
      PCOUT(32) => \add_buffer_reg_n_121_[30]\,
      PCOUT(31) => \add_buffer_reg_n_122_[30]\,
      PCOUT(30) => \add_buffer_reg_n_123_[30]\,
      PCOUT(29) => \add_buffer_reg_n_124_[30]\,
      PCOUT(28) => \add_buffer_reg_n_125_[30]\,
      PCOUT(27) => \add_buffer_reg_n_126_[30]\,
      PCOUT(26) => \add_buffer_reg_n_127_[30]\,
      PCOUT(25) => \add_buffer_reg_n_128_[30]\,
      PCOUT(24) => \add_buffer_reg_n_129_[30]\,
      PCOUT(23) => \add_buffer_reg_n_130_[30]\,
      PCOUT(22) => \add_buffer_reg_n_131_[30]\,
      PCOUT(21) => \add_buffer_reg_n_132_[30]\,
      PCOUT(20) => \add_buffer_reg_n_133_[30]\,
      PCOUT(19) => \add_buffer_reg_n_134_[30]\,
      PCOUT(18) => \add_buffer_reg_n_135_[30]\,
      PCOUT(17) => \add_buffer_reg_n_136_[30]\,
      PCOUT(16) => \add_buffer_reg_n_137_[30]\,
      PCOUT(15) => \add_buffer_reg_n_138_[30]\,
      PCOUT(14) => \add_buffer_reg_n_139_[30]\,
      PCOUT(13) => \add_buffer_reg_n_140_[30]\,
      PCOUT(12) => \add_buffer_reg_n_141_[30]\,
      PCOUT(11) => \add_buffer_reg_n_142_[30]\,
      PCOUT(10) => \add_buffer_reg_n_143_[30]\,
      PCOUT(9) => \add_buffer_reg_n_144_[30]\,
      PCOUT(8) => \add_buffer_reg_n_145_[30]\,
      PCOUT(7) => \add_buffer_reg_n_146_[30]\,
      PCOUT(6) => \add_buffer_reg_n_147_[30]\,
      PCOUT(5) => \add_buffer_reg_n_148_[30]\,
      PCOUT(4) => \add_buffer_reg_n_149_[30]\,
      PCOUT(3) => \add_buffer_reg_n_150_[30]\,
      PCOUT(2) => \add_buffer_reg_n_151_[30]\,
      PCOUT(1) => \add_buffer_reg_n_152_[30]\,
      PCOUT(0) => \add_buffer_reg_n_153_[30]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => \in_data[23]_i_1_n_0\,
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[30]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[3]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep_rep__3_n_0\,
      A(28) => \in_data_reg[23]_rep_rep__3_n_0\,
      A(27) => \in_data_reg[23]_rep_rep__3_n_0\,
      A(26) => \in_data_reg[23]_rep_rep__3_n_0\,
      A(25) => \in_data_reg[23]_rep_rep__3_n_0\,
      A(24) => \in_data_reg[23]_rep_rep__3_n_0\,
      A(23) => \in_data_reg[23]_rep_rep__3_n_0\,
      A(22) => \in_data_reg[23]_rep_rep__3_n_0\,
      A(21) => \in_data_reg[23]_rep_rep__3_n_0\,
      A(20) => \in_data_reg[23]_rep_rep__4_n_0\,
      A(19) => \in_data_reg[23]_rep_rep__4_n_0\,
      A(18) => \in_data_reg[23]_rep_rep__4_n_0\,
      A(17) => \in_data_reg[23]_rep_rep__4_n_0\,
      A(16) => \in_data_reg[23]_rep_rep__4_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[3]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[3]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[3]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[3]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[3]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[3]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[3]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[3]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[3]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[4]\,
      PCIN(46) => \add_buffer_reg_n_107_[4]\,
      PCIN(45) => \add_buffer_reg_n_108_[4]\,
      PCIN(44) => \add_buffer_reg_n_109_[4]\,
      PCIN(43) => \add_buffer_reg_n_110_[4]\,
      PCIN(42) => \add_buffer_reg_n_111_[4]\,
      PCIN(41) => \add_buffer_reg_n_112_[4]\,
      PCIN(40) => \add_buffer_reg_n_113_[4]\,
      PCIN(39) => \add_buffer_reg_n_114_[4]\,
      PCIN(38) => \add_buffer_reg_n_115_[4]\,
      PCIN(37) => \add_buffer_reg_n_116_[4]\,
      PCIN(36) => \add_buffer_reg_n_117_[4]\,
      PCIN(35) => \add_buffer_reg_n_118_[4]\,
      PCIN(34) => \add_buffer_reg_n_119_[4]\,
      PCIN(33) => \add_buffer_reg_n_120_[4]\,
      PCIN(32) => \add_buffer_reg_n_121_[4]\,
      PCIN(31) => \add_buffer_reg_n_122_[4]\,
      PCIN(30) => \add_buffer_reg_n_123_[4]\,
      PCIN(29) => \add_buffer_reg_n_124_[4]\,
      PCIN(28) => \add_buffer_reg_n_125_[4]\,
      PCIN(27) => \add_buffer_reg_n_126_[4]\,
      PCIN(26) => \add_buffer_reg_n_127_[4]\,
      PCIN(25) => \add_buffer_reg_n_128_[4]\,
      PCIN(24) => \add_buffer_reg_n_129_[4]\,
      PCIN(23) => \add_buffer_reg_n_130_[4]\,
      PCIN(22) => \add_buffer_reg_n_131_[4]\,
      PCIN(21) => \add_buffer_reg_n_132_[4]\,
      PCIN(20) => \add_buffer_reg_n_133_[4]\,
      PCIN(19) => \add_buffer_reg_n_134_[4]\,
      PCIN(18) => \add_buffer_reg_n_135_[4]\,
      PCIN(17) => \add_buffer_reg_n_136_[4]\,
      PCIN(16) => \add_buffer_reg_n_137_[4]\,
      PCIN(15) => \add_buffer_reg_n_138_[4]\,
      PCIN(14) => \add_buffer_reg_n_139_[4]\,
      PCIN(13) => \add_buffer_reg_n_140_[4]\,
      PCIN(12) => \add_buffer_reg_n_141_[4]\,
      PCIN(11) => \add_buffer_reg_n_142_[4]\,
      PCIN(10) => \add_buffer_reg_n_143_[4]\,
      PCIN(9) => \add_buffer_reg_n_144_[4]\,
      PCIN(8) => \add_buffer_reg_n_145_[4]\,
      PCIN(7) => \add_buffer_reg_n_146_[4]\,
      PCIN(6) => \add_buffer_reg_n_147_[4]\,
      PCIN(5) => \add_buffer_reg_n_148_[4]\,
      PCIN(4) => \add_buffer_reg_n_149_[4]\,
      PCIN(3) => \add_buffer_reg_n_150_[4]\,
      PCIN(2) => \add_buffer_reg_n_151_[4]\,
      PCIN(1) => \add_buffer_reg_n_152_[4]\,
      PCIN(0) => \add_buffer_reg_n_153_[4]\,
      PCOUT(47) => \add_buffer_reg_n_106_[3]\,
      PCOUT(46) => \add_buffer_reg_n_107_[3]\,
      PCOUT(45) => \add_buffer_reg_n_108_[3]\,
      PCOUT(44) => \add_buffer_reg_n_109_[3]\,
      PCOUT(43) => \add_buffer_reg_n_110_[3]\,
      PCOUT(42) => \add_buffer_reg_n_111_[3]\,
      PCOUT(41) => \add_buffer_reg_n_112_[3]\,
      PCOUT(40) => \add_buffer_reg_n_113_[3]\,
      PCOUT(39) => \add_buffer_reg_n_114_[3]\,
      PCOUT(38) => \add_buffer_reg_n_115_[3]\,
      PCOUT(37) => \add_buffer_reg_n_116_[3]\,
      PCOUT(36) => \add_buffer_reg_n_117_[3]\,
      PCOUT(35) => \add_buffer_reg_n_118_[3]\,
      PCOUT(34) => \add_buffer_reg_n_119_[3]\,
      PCOUT(33) => \add_buffer_reg_n_120_[3]\,
      PCOUT(32) => \add_buffer_reg_n_121_[3]\,
      PCOUT(31) => \add_buffer_reg_n_122_[3]\,
      PCOUT(30) => \add_buffer_reg_n_123_[3]\,
      PCOUT(29) => \add_buffer_reg_n_124_[3]\,
      PCOUT(28) => \add_buffer_reg_n_125_[3]\,
      PCOUT(27) => \add_buffer_reg_n_126_[3]\,
      PCOUT(26) => \add_buffer_reg_n_127_[3]\,
      PCOUT(25) => \add_buffer_reg_n_128_[3]\,
      PCOUT(24) => \add_buffer_reg_n_129_[3]\,
      PCOUT(23) => \add_buffer_reg_n_130_[3]\,
      PCOUT(22) => \add_buffer_reg_n_131_[3]\,
      PCOUT(21) => \add_buffer_reg_n_132_[3]\,
      PCOUT(20) => \add_buffer_reg_n_133_[3]\,
      PCOUT(19) => \add_buffer_reg_n_134_[3]\,
      PCOUT(18) => \add_buffer_reg_n_135_[3]\,
      PCOUT(17) => \add_buffer_reg_n_136_[3]\,
      PCOUT(16) => \add_buffer_reg_n_137_[3]\,
      PCOUT(15) => \add_buffer_reg_n_138_[3]\,
      PCOUT(14) => \add_buffer_reg_n_139_[3]\,
      PCOUT(13) => \add_buffer_reg_n_140_[3]\,
      PCOUT(12) => \add_buffer_reg_n_141_[3]\,
      PCOUT(11) => \add_buffer_reg_n_142_[3]\,
      PCOUT(10) => \add_buffer_reg_n_143_[3]\,
      PCOUT(9) => \add_buffer_reg_n_144_[3]\,
      PCOUT(8) => \add_buffer_reg_n_145_[3]\,
      PCOUT(7) => \add_buffer_reg_n_146_[3]\,
      PCOUT(6) => \add_buffer_reg_n_147_[3]\,
      PCOUT(5) => \add_buffer_reg_n_148_[3]\,
      PCOUT(4) => \add_buffer_reg_n_149_[3]\,
      PCOUT(3) => \add_buffer_reg_n_150_[3]\,
      PCOUT(2) => \add_buffer_reg_n_151_[3]\,
      PCOUT(1) => \add_buffer_reg_n_152_[3]\,
      PCOUT(0) => \add_buffer_reg_n_153_[3]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[3]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[4]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep_rep__4_n_0\,
      A(28) => \in_data_reg[23]_rep_rep__4_n_0\,
      A(27) => \in_data_reg[23]_rep_rep__4_n_0\,
      A(26) => \in_data_reg[23]_rep_rep__4_n_0\,
      A(25) => \in_data_reg[23]_rep_rep__4_n_0\,
      A(24) => \in_data_reg[23]_rep_rep__5_n_0\,
      A(23) => \in_data_reg[23]_rep_rep__5_n_0\,
      A(22) => \in_data_reg[23]_rep_rep__5_n_0\,
      A(21) => \in_data_reg[23]_rep_rep__5_n_0\,
      A(20) => \in_data_reg[23]_rep_rep__5_n_0\,
      A(19) => \in_data_reg[23]_rep_rep__5_n_0\,
      A(18) => \in_data_reg[23]_rep_rep__5_n_0\,
      A(17) => \in_data_reg[23]_rep_rep__5_n_0\,
      A(16) => \in_data_reg[23]_rep_rep__5_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[4]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[4]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[4]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[4]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[4]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[4]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[4]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[4]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[4]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[5]\,
      PCIN(46) => \add_buffer_reg_n_107_[5]\,
      PCIN(45) => \add_buffer_reg_n_108_[5]\,
      PCIN(44) => \add_buffer_reg_n_109_[5]\,
      PCIN(43) => \add_buffer_reg_n_110_[5]\,
      PCIN(42) => \add_buffer_reg_n_111_[5]\,
      PCIN(41) => \add_buffer_reg_n_112_[5]\,
      PCIN(40) => \add_buffer_reg_n_113_[5]\,
      PCIN(39) => \add_buffer_reg_n_114_[5]\,
      PCIN(38) => \add_buffer_reg_n_115_[5]\,
      PCIN(37) => \add_buffer_reg_n_116_[5]\,
      PCIN(36) => \add_buffer_reg_n_117_[5]\,
      PCIN(35) => \add_buffer_reg_n_118_[5]\,
      PCIN(34) => \add_buffer_reg_n_119_[5]\,
      PCIN(33) => \add_buffer_reg_n_120_[5]\,
      PCIN(32) => \add_buffer_reg_n_121_[5]\,
      PCIN(31) => \add_buffer_reg_n_122_[5]\,
      PCIN(30) => \add_buffer_reg_n_123_[5]\,
      PCIN(29) => \add_buffer_reg_n_124_[5]\,
      PCIN(28) => \add_buffer_reg_n_125_[5]\,
      PCIN(27) => \add_buffer_reg_n_126_[5]\,
      PCIN(26) => \add_buffer_reg_n_127_[5]\,
      PCIN(25) => \add_buffer_reg_n_128_[5]\,
      PCIN(24) => \add_buffer_reg_n_129_[5]\,
      PCIN(23) => \add_buffer_reg_n_130_[5]\,
      PCIN(22) => \add_buffer_reg_n_131_[5]\,
      PCIN(21) => \add_buffer_reg_n_132_[5]\,
      PCIN(20) => \add_buffer_reg_n_133_[5]\,
      PCIN(19) => \add_buffer_reg_n_134_[5]\,
      PCIN(18) => \add_buffer_reg_n_135_[5]\,
      PCIN(17) => \add_buffer_reg_n_136_[5]\,
      PCIN(16) => \add_buffer_reg_n_137_[5]\,
      PCIN(15) => \add_buffer_reg_n_138_[5]\,
      PCIN(14) => \add_buffer_reg_n_139_[5]\,
      PCIN(13) => \add_buffer_reg_n_140_[5]\,
      PCIN(12) => \add_buffer_reg_n_141_[5]\,
      PCIN(11) => \add_buffer_reg_n_142_[5]\,
      PCIN(10) => \add_buffer_reg_n_143_[5]\,
      PCIN(9) => \add_buffer_reg_n_144_[5]\,
      PCIN(8) => \add_buffer_reg_n_145_[5]\,
      PCIN(7) => \add_buffer_reg_n_146_[5]\,
      PCIN(6) => \add_buffer_reg_n_147_[5]\,
      PCIN(5) => \add_buffer_reg_n_148_[5]\,
      PCIN(4) => \add_buffer_reg_n_149_[5]\,
      PCIN(3) => \add_buffer_reg_n_150_[5]\,
      PCIN(2) => \add_buffer_reg_n_151_[5]\,
      PCIN(1) => \add_buffer_reg_n_152_[5]\,
      PCIN(0) => \add_buffer_reg_n_153_[5]\,
      PCOUT(47) => \add_buffer_reg_n_106_[4]\,
      PCOUT(46) => \add_buffer_reg_n_107_[4]\,
      PCOUT(45) => \add_buffer_reg_n_108_[4]\,
      PCOUT(44) => \add_buffer_reg_n_109_[4]\,
      PCOUT(43) => \add_buffer_reg_n_110_[4]\,
      PCOUT(42) => \add_buffer_reg_n_111_[4]\,
      PCOUT(41) => \add_buffer_reg_n_112_[4]\,
      PCOUT(40) => \add_buffer_reg_n_113_[4]\,
      PCOUT(39) => \add_buffer_reg_n_114_[4]\,
      PCOUT(38) => \add_buffer_reg_n_115_[4]\,
      PCOUT(37) => \add_buffer_reg_n_116_[4]\,
      PCOUT(36) => \add_buffer_reg_n_117_[4]\,
      PCOUT(35) => \add_buffer_reg_n_118_[4]\,
      PCOUT(34) => \add_buffer_reg_n_119_[4]\,
      PCOUT(33) => \add_buffer_reg_n_120_[4]\,
      PCOUT(32) => \add_buffer_reg_n_121_[4]\,
      PCOUT(31) => \add_buffer_reg_n_122_[4]\,
      PCOUT(30) => \add_buffer_reg_n_123_[4]\,
      PCOUT(29) => \add_buffer_reg_n_124_[4]\,
      PCOUT(28) => \add_buffer_reg_n_125_[4]\,
      PCOUT(27) => \add_buffer_reg_n_126_[4]\,
      PCOUT(26) => \add_buffer_reg_n_127_[4]\,
      PCOUT(25) => \add_buffer_reg_n_128_[4]\,
      PCOUT(24) => \add_buffer_reg_n_129_[4]\,
      PCOUT(23) => \add_buffer_reg_n_130_[4]\,
      PCOUT(22) => \add_buffer_reg_n_131_[4]\,
      PCOUT(21) => \add_buffer_reg_n_132_[4]\,
      PCOUT(20) => \add_buffer_reg_n_133_[4]\,
      PCOUT(19) => \add_buffer_reg_n_134_[4]\,
      PCOUT(18) => \add_buffer_reg_n_135_[4]\,
      PCOUT(17) => \add_buffer_reg_n_136_[4]\,
      PCOUT(16) => \add_buffer_reg_n_137_[4]\,
      PCOUT(15) => \add_buffer_reg_n_138_[4]\,
      PCOUT(14) => \add_buffer_reg_n_139_[4]\,
      PCOUT(13) => \add_buffer_reg_n_140_[4]\,
      PCOUT(12) => \add_buffer_reg_n_141_[4]\,
      PCOUT(11) => \add_buffer_reg_n_142_[4]\,
      PCOUT(10) => \add_buffer_reg_n_143_[4]\,
      PCOUT(9) => \add_buffer_reg_n_144_[4]\,
      PCOUT(8) => \add_buffer_reg_n_145_[4]\,
      PCOUT(7) => \add_buffer_reg_n_146_[4]\,
      PCOUT(6) => \add_buffer_reg_n_147_[4]\,
      PCOUT(5) => \add_buffer_reg_n_148_[4]\,
      PCOUT(4) => \add_buffer_reg_n_149_[4]\,
      PCOUT(3) => \add_buffer_reg_n_150_[4]\,
      PCOUT(2) => \add_buffer_reg_n_151_[4]\,
      PCOUT(1) => \add_buffer_reg_n_152_[4]\,
      PCOUT(0) => \add_buffer_reg_n_153_[4]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[4]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[5]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep_rep__5_n_0\,
      A(28) => \in_data_reg[23]_rep_rep__6_n_0\,
      A(27) => \in_data_reg[23]_rep_rep__6_n_0\,
      A(26) => \in_data_reg[23]_rep_rep__6_n_0\,
      A(25) => \in_data_reg[23]_rep_rep__6_n_0\,
      A(24) => \in_data_reg[23]_rep_rep__6_n_0\,
      A(23) => \in_data_reg[23]_rep_rep__6_n_0\,
      A(22) => \in_data_reg[23]_rep_rep__6_n_0\,
      A(21) => \in_data_reg[23]_rep_rep__6_n_0\,
      A(20) => \in_data_reg[23]_rep_rep__6_n_0\,
      A(19) => \in_data_reg[23]_rep_rep__6_n_0\,
      A(18) => \in_data_reg[23]_rep_rep__7_n_0\,
      A(17) => \in_data_reg[23]_rep_rep__7_n_0\,
      A(16) => \in_data_reg[23]_rep_rep__7_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[5]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[5]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[5]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[5]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[5]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[5]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[5]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[5]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[5]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[6]\,
      PCIN(46) => \add_buffer_reg_n_107_[6]\,
      PCIN(45) => \add_buffer_reg_n_108_[6]\,
      PCIN(44) => \add_buffer_reg_n_109_[6]\,
      PCIN(43) => \add_buffer_reg_n_110_[6]\,
      PCIN(42) => \add_buffer_reg_n_111_[6]\,
      PCIN(41) => \add_buffer_reg_n_112_[6]\,
      PCIN(40) => \add_buffer_reg_n_113_[6]\,
      PCIN(39) => \add_buffer_reg_n_114_[6]\,
      PCIN(38) => \add_buffer_reg_n_115_[6]\,
      PCIN(37) => \add_buffer_reg_n_116_[6]\,
      PCIN(36) => \add_buffer_reg_n_117_[6]\,
      PCIN(35) => \add_buffer_reg_n_118_[6]\,
      PCIN(34) => \add_buffer_reg_n_119_[6]\,
      PCIN(33) => \add_buffer_reg_n_120_[6]\,
      PCIN(32) => \add_buffer_reg_n_121_[6]\,
      PCIN(31) => \add_buffer_reg_n_122_[6]\,
      PCIN(30) => \add_buffer_reg_n_123_[6]\,
      PCIN(29) => \add_buffer_reg_n_124_[6]\,
      PCIN(28) => \add_buffer_reg_n_125_[6]\,
      PCIN(27) => \add_buffer_reg_n_126_[6]\,
      PCIN(26) => \add_buffer_reg_n_127_[6]\,
      PCIN(25) => \add_buffer_reg_n_128_[6]\,
      PCIN(24) => \add_buffer_reg_n_129_[6]\,
      PCIN(23) => \add_buffer_reg_n_130_[6]\,
      PCIN(22) => \add_buffer_reg_n_131_[6]\,
      PCIN(21) => \add_buffer_reg_n_132_[6]\,
      PCIN(20) => \add_buffer_reg_n_133_[6]\,
      PCIN(19) => \add_buffer_reg_n_134_[6]\,
      PCIN(18) => \add_buffer_reg_n_135_[6]\,
      PCIN(17) => \add_buffer_reg_n_136_[6]\,
      PCIN(16) => \add_buffer_reg_n_137_[6]\,
      PCIN(15) => \add_buffer_reg_n_138_[6]\,
      PCIN(14) => \add_buffer_reg_n_139_[6]\,
      PCIN(13) => \add_buffer_reg_n_140_[6]\,
      PCIN(12) => \add_buffer_reg_n_141_[6]\,
      PCIN(11) => \add_buffer_reg_n_142_[6]\,
      PCIN(10) => \add_buffer_reg_n_143_[6]\,
      PCIN(9) => \add_buffer_reg_n_144_[6]\,
      PCIN(8) => \add_buffer_reg_n_145_[6]\,
      PCIN(7) => \add_buffer_reg_n_146_[6]\,
      PCIN(6) => \add_buffer_reg_n_147_[6]\,
      PCIN(5) => \add_buffer_reg_n_148_[6]\,
      PCIN(4) => \add_buffer_reg_n_149_[6]\,
      PCIN(3) => \add_buffer_reg_n_150_[6]\,
      PCIN(2) => \add_buffer_reg_n_151_[6]\,
      PCIN(1) => \add_buffer_reg_n_152_[6]\,
      PCIN(0) => \add_buffer_reg_n_153_[6]\,
      PCOUT(47) => \add_buffer_reg_n_106_[5]\,
      PCOUT(46) => \add_buffer_reg_n_107_[5]\,
      PCOUT(45) => \add_buffer_reg_n_108_[5]\,
      PCOUT(44) => \add_buffer_reg_n_109_[5]\,
      PCOUT(43) => \add_buffer_reg_n_110_[5]\,
      PCOUT(42) => \add_buffer_reg_n_111_[5]\,
      PCOUT(41) => \add_buffer_reg_n_112_[5]\,
      PCOUT(40) => \add_buffer_reg_n_113_[5]\,
      PCOUT(39) => \add_buffer_reg_n_114_[5]\,
      PCOUT(38) => \add_buffer_reg_n_115_[5]\,
      PCOUT(37) => \add_buffer_reg_n_116_[5]\,
      PCOUT(36) => \add_buffer_reg_n_117_[5]\,
      PCOUT(35) => \add_buffer_reg_n_118_[5]\,
      PCOUT(34) => \add_buffer_reg_n_119_[5]\,
      PCOUT(33) => \add_buffer_reg_n_120_[5]\,
      PCOUT(32) => \add_buffer_reg_n_121_[5]\,
      PCOUT(31) => \add_buffer_reg_n_122_[5]\,
      PCOUT(30) => \add_buffer_reg_n_123_[5]\,
      PCOUT(29) => \add_buffer_reg_n_124_[5]\,
      PCOUT(28) => \add_buffer_reg_n_125_[5]\,
      PCOUT(27) => \add_buffer_reg_n_126_[5]\,
      PCOUT(26) => \add_buffer_reg_n_127_[5]\,
      PCOUT(25) => \add_buffer_reg_n_128_[5]\,
      PCOUT(24) => \add_buffer_reg_n_129_[5]\,
      PCOUT(23) => \add_buffer_reg_n_130_[5]\,
      PCOUT(22) => \add_buffer_reg_n_131_[5]\,
      PCOUT(21) => \add_buffer_reg_n_132_[5]\,
      PCOUT(20) => \add_buffer_reg_n_133_[5]\,
      PCOUT(19) => \add_buffer_reg_n_134_[5]\,
      PCOUT(18) => \add_buffer_reg_n_135_[5]\,
      PCOUT(17) => \add_buffer_reg_n_136_[5]\,
      PCOUT(16) => \add_buffer_reg_n_137_[5]\,
      PCOUT(15) => \add_buffer_reg_n_138_[5]\,
      PCOUT(14) => \add_buffer_reg_n_139_[5]\,
      PCOUT(13) => \add_buffer_reg_n_140_[5]\,
      PCOUT(12) => \add_buffer_reg_n_141_[5]\,
      PCOUT(11) => \add_buffer_reg_n_142_[5]\,
      PCOUT(10) => \add_buffer_reg_n_143_[5]\,
      PCOUT(9) => \add_buffer_reg_n_144_[5]\,
      PCOUT(8) => \add_buffer_reg_n_145_[5]\,
      PCOUT(7) => \add_buffer_reg_n_146_[5]\,
      PCOUT(6) => \add_buffer_reg_n_147_[5]\,
      PCOUT(5) => \add_buffer_reg_n_148_[5]\,
      PCOUT(4) => \add_buffer_reg_n_149_[5]\,
      PCOUT(3) => \add_buffer_reg_n_150_[5]\,
      PCOUT(2) => \add_buffer_reg_n_151_[5]\,
      PCOUT(1) => \add_buffer_reg_n_152_[5]\,
      PCOUT(0) => \add_buffer_reg_n_153_[5]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[5]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[6]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep_rep__7_n_0\,
      A(28) => \in_data_reg[23]_rep_rep__7_n_0\,
      A(27) => \in_data_reg[23]_rep_rep__7_n_0\,
      A(26) => \in_data_reg[23]_rep_rep__7_n_0\,
      A(25) => \in_data_reg[23]_rep__1_rep_n_0\,
      A(24) => \in_data_reg[23]_rep__1_rep_n_0\,
      A(23) => \in_data_reg[23]_rep__1_rep_n_0\,
      A(22) => \in_data_reg[23]_rep__1_rep_n_0\,
      A(21) => \in_data_reg[23]_rep__1_rep_n_0\,
      A(20) => \in_data_reg[23]_rep__1_rep_n_0\,
      A(19) => \in_data_reg[23]_rep__1_rep_n_0\,
      A(18) => \in_data_reg[23]_rep__1_rep_n_0\,
      A(17) => \in_data_reg[23]_rep__1_rep_n_0\,
      A(16) => \in_data_reg[23]_rep__1_rep_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[6]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[6]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[6]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[6]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[6]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[6]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[6]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[6]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[6]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[7]\,
      PCIN(46) => \add_buffer_reg_n_107_[7]\,
      PCIN(45) => \add_buffer_reg_n_108_[7]\,
      PCIN(44) => \add_buffer_reg_n_109_[7]\,
      PCIN(43) => \add_buffer_reg_n_110_[7]\,
      PCIN(42) => \add_buffer_reg_n_111_[7]\,
      PCIN(41) => \add_buffer_reg_n_112_[7]\,
      PCIN(40) => \add_buffer_reg_n_113_[7]\,
      PCIN(39) => \add_buffer_reg_n_114_[7]\,
      PCIN(38) => \add_buffer_reg_n_115_[7]\,
      PCIN(37) => \add_buffer_reg_n_116_[7]\,
      PCIN(36) => \add_buffer_reg_n_117_[7]\,
      PCIN(35) => \add_buffer_reg_n_118_[7]\,
      PCIN(34) => \add_buffer_reg_n_119_[7]\,
      PCIN(33) => \add_buffer_reg_n_120_[7]\,
      PCIN(32) => \add_buffer_reg_n_121_[7]\,
      PCIN(31) => \add_buffer_reg_n_122_[7]\,
      PCIN(30) => \add_buffer_reg_n_123_[7]\,
      PCIN(29) => \add_buffer_reg_n_124_[7]\,
      PCIN(28) => \add_buffer_reg_n_125_[7]\,
      PCIN(27) => \add_buffer_reg_n_126_[7]\,
      PCIN(26) => \add_buffer_reg_n_127_[7]\,
      PCIN(25) => \add_buffer_reg_n_128_[7]\,
      PCIN(24) => \add_buffer_reg_n_129_[7]\,
      PCIN(23) => \add_buffer_reg_n_130_[7]\,
      PCIN(22) => \add_buffer_reg_n_131_[7]\,
      PCIN(21) => \add_buffer_reg_n_132_[7]\,
      PCIN(20) => \add_buffer_reg_n_133_[7]\,
      PCIN(19) => \add_buffer_reg_n_134_[7]\,
      PCIN(18) => \add_buffer_reg_n_135_[7]\,
      PCIN(17) => \add_buffer_reg_n_136_[7]\,
      PCIN(16) => \add_buffer_reg_n_137_[7]\,
      PCIN(15) => \add_buffer_reg_n_138_[7]\,
      PCIN(14) => \add_buffer_reg_n_139_[7]\,
      PCIN(13) => \add_buffer_reg_n_140_[7]\,
      PCIN(12) => \add_buffer_reg_n_141_[7]\,
      PCIN(11) => \add_buffer_reg_n_142_[7]\,
      PCIN(10) => \add_buffer_reg_n_143_[7]\,
      PCIN(9) => \add_buffer_reg_n_144_[7]\,
      PCIN(8) => \add_buffer_reg_n_145_[7]\,
      PCIN(7) => \add_buffer_reg_n_146_[7]\,
      PCIN(6) => \add_buffer_reg_n_147_[7]\,
      PCIN(5) => \add_buffer_reg_n_148_[7]\,
      PCIN(4) => \add_buffer_reg_n_149_[7]\,
      PCIN(3) => \add_buffer_reg_n_150_[7]\,
      PCIN(2) => \add_buffer_reg_n_151_[7]\,
      PCIN(1) => \add_buffer_reg_n_152_[7]\,
      PCIN(0) => \add_buffer_reg_n_153_[7]\,
      PCOUT(47) => \add_buffer_reg_n_106_[6]\,
      PCOUT(46) => \add_buffer_reg_n_107_[6]\,
      PCOUT(45) => \add_buffer_reg_n_108_[6]\,
      PCOUT(44) => \add_buffer_reg_n_109_[6]\,
      PCOUT(43) => \add_buffer_reg_n_110_[6]\,
      PCOUT(42) => \add_buffer_reg_n_111_[6]\,
      PCOUT(41) => \add_buffer_reg_n_112_[6]\,
      PCOUT(40) => \add_buffer_reg_n_113_[6]\,
      PCOUT(39) => \add_buffer_reg_n_114_[6]\,
      PCOUT(38) => \add_buffer_reg_n_115_[6]\,
      PCOUT(37) => \add_buffer_reg_n_116_[6]\,
      PCOUT(36) => \add_buffer_reg_n_117_[6]\,
      PCOUT(35) => \add_buffer_reg_n_118_[6]\,
      PCOUT(34) => \add_buffer_reg_n_119_[6]\,
      PCOUT(33) => \add_buffer_reg_n_120_[6]\,
      PCOUT(32) => \add_buffer_reg_n_121_[6]\,
      PCOUT(31) => \add_buffer_reg_n_122_[6]\,
      PCOUT(30) => \add_buffer_reg_n_123_[6]\,
      PCOUT(29) => \add_buffer_reg_n_124_[6]\,
      PCOUT(28) => \add_buffer_reg_n_125_[6]\,
      PCOUT(27) => \add_buffer_reg_n_126_[6]\,
      PCOUT(26) => \add_buffer_reg_n_127_[6]\,
      PCOUT(25) => \add_buffer_reg_n_128_[6]\,
      PCOUT(24) => \add_buffer_reg_n_129_[6]\,
      PCOUT(23) => \add_buffer_reg_n_130_[6]\,
      PCOUT(22) => \add_buffer_reg_n_131_[6]\,
      PCOUT(21) => \add_buffer_reg_n_132_[6]\,
      PCOUT(20) => \add_buffer_reg_n_133_[6]\,
      PCOUT(19) => \add_buffer_reg_n_134_[6]\,
      PCOUT(18) => \add_buffer_reg_n_135_[6]\,
      PCOUT(17) => \add_buffer_reg_n_136_[6]\,
      PCOUT(16) => \add_buffer_reg_n_137_[6]\,
      PCOUT(15) => \add_buffer_reg_n_138_[6]\,
      PCOUT(14) => \add_buffer_reg_n_139_[6]\,
      PCOUT(13) => \add_buffer_reg_n_140_[6]\,
      PCOUT(12) => \add_buffer_reg_n_141_[6]\,
      PCOUT(11) => \add_buffer_reg_n_142_[6]\,
      PCOUT(10) => \add_buffer_reg_n_143_[6]\,
      PCOUT(9) => \add_buffer_reg_n_144_[6]\,
      PCOUT(8) => \add_buffer_reg_n_145_[6]\,
      PCOUT(7) => \add_buffer_reg_n_146_[6]\,
      PCOUT(6) => \add_buffer_reg_n_147_[6]\,
      PCOUT(5) => \add_buffer_reg_n_148_[6]\,
      PCOUT(4) => \add_buffer_reg_n_149_[6]\,
      PCOUT(3) => \add_buffer_reg_n_150_[6]\,
      PCOUT(2) => \add_buffer_reg_n_151_[6]\,
      PCOUT(1) => \add_buffer_reg_n_152_[6]\,
      PCOUT(0) => \add_buffer_reg_n_153_[6]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[6]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[7]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep__1_rep__0_n_0\,
      A(28) => \in_data_reg[23]_rep__1_rep__0_n_0\,
      A(27) => \in_data_reg[23]_rep__1_rep__0_n_0\,
      A(26) => \in_data_reg[23]_rep__1_rep__0_n_0\,
      A(25) => \in_data_reg[23]_rep__1_rep__0_n_0\,
      A(24) => \in_data_reg[23]_rep__1_rep__0_n_0\,
      A(23) => \in_data_reg[23]_rep__1_rep__0_n_0\,
      A(22) => \in_data_reg[23]_rep__1_rep__0_n_0\,
      A(21) => \in_data_reg[23]_rep__1_rep__0_n_0\,
      A(20) => \in_data_reg[23]_rep__1_rep__0_n_0\,
      A(19) => \in_data_reg[23]_rep__1_rep__1_n_0\,
      A(18) => \in_data_reg[23]_rep__1_rep__1_n_0\,
      A(17) => \in_data_reg[23]_rep__1_rep__1_n_0\,
      A(16) => \in_data_reg[23]_rep__1_rep__1_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[7]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[7]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[7]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[7]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[7]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[7]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[7]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[7]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[7]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[8]\,
      PCIN(46) => \add_buffer_reg_n_107_[8]\,
      PCIN(45) => \add_buffer_reg_n_108_[8]\,
      PCIN(44) => \add_buffer_reg_n_109_[8]\,
      PCIN(43) => \add_buffer_reg_n_110_[8]\,
      PCIN(42) => \add_buffer_reg_n_111_[8]\,
      PCIN(41) => \add_buffer_reg_n_112_[8]\,
      PCIN(40) => \add_buffer_reg_n_113_[8]\,
      PCIN(39) => \add_buffer_reg_n_114_[8]\,
      PCIN(38) => \add_buffer_reg_n_115_[8]\,
      PCIN(37) => \add_buffer_reg_n_116_[8]\,
      PCIN(36) => \add_buffer_reg_n_117_[8]\,
      PCIN(35) => \add_buffer_reg_n_118_[8]\,
      PCIN(34) => \add_buffer_reg_n_119_[8]\,
      PCIN(33) => \add_buffer_reg_n_120_[8]\,
      PCIN(32) => \add_buffer_reg_n_121_[8]\,
      PCIN(31) => \add_buffer_reg_n_122_[8]\,
      PCIN(30) => \add_buffer_reg_n_123_[8]\,
      PCIN(29) => \add_buffer_reg_n_124_[8]\,
      PCIN(28) => \add_buffer_reg_n_125_[8]\,
      PCIN(27) => \add_buffer_reg_n_126_[8]\,
      PCIN(26) => \add_buffer_reg_n_127_[8]\,
      PCIN(25) => \add_buffer_reg_n_128_[8]\,
      PCIN(24) => \add_buffer_reg_n_129_[8]\,
      PCIN(23) => \add_buffer_reg_n_130_[8]\,
      PCIN(22) => \add_buffer_reg_n_131_[8]\,
      PCIN(21) => \add_buffer_reg_n_132_[8]\,
      PCIN(20) => \add_buffer_reg_n_133_[8]\,
      PCIN(19) => \add_buffer_reg_n_134_[8]\,
      PCIN(18) => \add_buffer_reg_n_135_[8]\,
      PCIN(17) => \add_buffer_reg_n_136_[8]\,
      PCIN(16) => \add_buffer_reg_n_137_[8]\,
      PCIN(15) => \add_buffer_reg_n_138_[8]\,
      PCIN(14) => \add_buffer_reg_n_139_[8]\,
      PCIN(13) => \add_buffer_reg_n_140_[8]\,
      PCIN(12) => \add_buffer_reg_n_141_[8]\,
      PCIN(11) => \add_buffer_reg_n_142_[8]\,
      PCIN(10) => \add_buffer_reg_n_143_[8]\,
      PCIN(9) => \add_buffer_reg_n_144_[8]\,
      PCIN(8) => \add_buffer_reg_n_145_[8]\,
      PCIN(7) => \add_buffer_reg_n_146_[8]\,
      PCIN(6) => \add_buffer_reg_n_147_[8]\,
      PCIN(5) => \add_buffer_reg_n_148_[8]\,
      PCIN(4) => \add_buffer_reg_n_149_[8]\,
      PCIN(3) => \add_buffer_reg_n_150_[8]\,
      PCIN(2) => \add_buffer_reg_n_151_[8]\,
      PCIN(1) => \add_buffer_reg_n_152_[8]\,
      PCIN(0) => \add_buffer_reg_n_153_[8]\,
      PCOUT(47) => \add_buffer_reg_n_106_[7]\,
      PCOUT(46) => \add_buffer_reg_n_107_[7]\,
      PCOUT(45) => \add_buffer_reg_n_108_[7]\,
      PCOUT(44) => \add_buffer_reg_n_109_[7]\,
      PCOUT(43) => \add_buffer_reg_n_110_[7]\,
      PCOUT(42) => \add_buffer_reg_n_111_[7]\,
      PCOUT(41) => \add_buffer_reg_n_112_[7]\,
      PCOUT(40) => \add_buffer_reg_n_113_[7]\,
      PCOUT(39) => \add_buffer_reg_n_114_[7]\,
      PCOUT(38) => \add_buffer_reg_n_115_[7]\,
      PCOUT(37) => \add_buffer_reg_n_116_[7]\,
      PCOUT(36) => \add_buffer_reg_n_117_[7]\,
      PCOUT(35) => \add_buffer_reg_n_118_[7]\,
      PCOUT(34) => \add_buffer_reg_n_119_[7]\,
      PCOUT(33) => \add_buffer_reg_n_120_[7]\,
      PCOUT(32) => \add_buffer_reg_n_121_[7]\,
      PCOUT(31) => \add_buffer_reg_n_122_[7]\,
      PCOUT(30) => \add_buffer_reg_n_123_[7]\,
      PCOUT(29) => \add_buffer_reg_n_124_[7]\,
      PCOUT(28) => \add_buffer_reg_n_125_[7]\,
      PCOUT(27) => \add_buffer_reg_n_126_[7]\,
      PCOUT(26) => \add_buffer_reg_n_127_[7]\,
      PCOUT(25) => \add_buffer_reg_n_128_[7]\,
      PCOUT(24) => \add_buffer_reg_n_129_[7]\,
      PCOUT(23) => \add_buffer_reg_n_130_[7]\,
      PCOUT(22) => \add_buffer_reg_n_131_[7]\,
      PCOUT(21) => \add_buffer_reg_n_132_[7]\,
      PCOUT(20) => \add_buffer_reg_n_133_[7]\,
      PCOUT(19) => \add_buffer_reg_n_134_[7]\,
      PCOUT(18) => \add_buffer_reg_n_135_[7]\,
      PCOUT(17) => \add_buffer_reg_n_136_[7]\,
      PCOUT(16) => \add_buffer_reg_n_137_[7]\,
      PCOUT(15) => \add_buffer_reg_n_138_[7]\,
      PCOUT(14) => \add_buffer_reg_n_139_[7]\,
      PCOUT(13) => \add_buffer_reg_n_140_[7]\,
      PCOUT(12) => \add_buffer_reg_n_141_[7]\,
      PCOUT(11) => \add_buffer_reg_n_142_[7]\,
      PCOUT(10) => \add_buffer_reg_n_143_[7]\,
      PCOUT(9) => \add_buffer_reg_n_144_[7]\,
      PCOUT(8) => \add_buffer_reg_n_145_[7]\,
      PCOUT(7) => \add_buffer_reg_n_146_[7]\,
      PCOUT(6) => \add_buffer_reg_n_147_[7]\,
      PCOUT(5) => \add_buffer_reg_n_148_[7]\,
      PCOUT(4) => \add_buffer_reg_n_149_[7]\,
      PCOUT(3) => \add_buffer_reg_n_150_[7]\,
      PCOUT(2) => \add_buffer_reg_n_151_[7]\,
      PCOUT(1) => \add_buffer_reg_n_152_[7]\,
      PCOUT(0) => \add_buffer_reg_n_153_[7]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[7]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[8]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep__1_rep__1_n_0\,
      A(28) => \in_data_reg[23]_rep__1_rep__1_n_0\,
      A(27) => \in_data_reg[23]_rep__1_rep__1_n_0\,
      A(26) => \in_data_reg[23]_rep__1_rep__1_n_0\,
      A(25) => \in_data_reg[23]_rep__1_rep__1_n_0\,
      A(24) => \in_data_reg[23]_rep__1_rep__1_n_0\,
      A(23) => \in_data_reg[23]_rep__1_rep__2_n_0\,
      A(22) => \in_data_reg[23]_rep__1_rep__2_n_0\,
      A(21) => \in_data_reg[23]_rep__1_rep__2_n_0\,
      A(20) => \in_data_reg[23]_rep__1_rep__2_n_0\,
      A(19) => \in_data_reg[23]_rep__1_rep__2_n_0\,
      A(18) => \in_data_reg[23]_rep__1_rep__2_n_0\,
      A(17) => \in_data_reg[23]_rep__1_rep__2_n_0\,
      A(16) => \in_data_reg[23]_rep__1_rep__2_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[8]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[8]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[8]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[8]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[8]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[8]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[8]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[8]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[8]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[9]\,
      PCIN(46) => \add_buffer_reg_n_107_[9]\,
      PCIN(45) => \add_buffer_reg_n_108_[9]\,
      PCIN(44) => \add_buffer_reg_n_109_[9]\,
      PCIN(43) => \add_buffer_reg_n_110_[9]\,
      PCIN(42) => \add_buffer_reg_n_111_[9]\,
      PCIN(41) => \add_buffer_reg_n_112_[9]\,
      PCIN(40) => \add_buffer_reg_n_113_[9]\,
      PCIN(39) => \add_buffer_reg_n_114_[9]\,
      PCIN(38) => \add_buffer_reg_n_115_[9]\,
      PCIN(37) => \add_buffer_reg_n_116_[9]\,
      PCIN(36) => \add_buffer_reg_n_117_[9]\,
      PCIN(35) => \add_buffer_reg_n_118_[9]\,
      PCIN(34) => \add_buffer_reg_n_119_[9]\,
      PCIN(33) => \add_buffer_reg_n_120_[9]\,
      PCIN(32) => \add_buffer_reg_n_121_[9]\,
      PCIN(31) => \add_buffer_reg_n_122_[9]\,
      PCIN(30) => \add_buffer_reg_n_123_[9]\,
      PCIN(29) => \add_buffer_reg_n_124_[9]\,
      PCIN(28) => \add_buffer_reg_n_125_[9]\,
      PCIN(27) => \add_buffer_reg_n_126_[9]\,
      PCIN(26) => \add_buffer_reg_n_127_[9]\,
      PCIN(25) => \add_buffer_reg_n_128_[9]\,
      PCIN(24) => \add_buffer_reg_n_129_[9]\,
      PCIN(23) => \add_buffer_reg_n_130_[9]\,
      PCIN(22) => \add_buffer_reg_n_131_[9]\,
      PCIN(21) => \add_buffer_reg_n_132_[9]\,
      PCIN(20) => \add_buffer_reg_n_133_[9]\,
      PCIN(19) => \add_buffer_reg_n_134_[9]\,
      PCIN(18) => \add_buffer_reg_n_135_[9]\,
      PCIN(17) => \add_buffer_reg_n_136_[9]\,
      PCIN(16) => \add_buffer_reg_n_137_[9]\,
      PCIN(15) => \add_buffer_reg_n_138_[9]\,
      PCIN(14) => \add_buffer_reg_n_139_[9]\,
      PCIN(13) => \add_buffer_reg_n_140_[9]\,
      PCIN(12) => \add_buffer_reg_n_141_[9]\,
      PCIN(11) => \add_buffer_reg_n_142_[9]\,
      PCIN(10) => \add_buffer_reg_n_143_[9]\,
      PCIN(9) => \add_buffer_reg_n_144_[9]\,
      PCIN(8) => \add_buffer_reg_n_145_[9]\,
      PCIN(7) => \add_buffer_reg_n_146_[9]\,
      PCIN(6) => \add_buffer_reg_n_147_[9]\,
      PCIN(5) => \add_buffer_reg_n_148_[9]\,
      PCIN(4) => \add_buffer_reg_n_149_[9]\,
      PCIN(3) => \add_buffer_reg_n_150_[9]\,
      PCIN(2) => \add_buffer_reg_n_151_[9]\,
      PCIN(1) => \add_buffer_reg_n_152_[9]\,
      PCIN(0) => \add_buffer_reg_n_153_[9]\,
      PCOUT(47) => \add_buffer_reg_n_106_[8]\,
      PCOUT(46) => \add_buffer_reg_n_107_[8]\,
      PCOUT(45) => \add_buffer_reg_n_108_[8]\,
      PCOUT(44) => \add_buffer_reg_n_109_[8]\,
      PCOUT(43) => \add_buffer_reg_n_110_[8]\,
      PCOUT(42) => \add_buffer_reg_n_111_[8]\,
      PCOUT(41) => \add_buffer_reg_n_112_[8]\,
      PCOUT(40) => \add_buffer_reg_n_113_[8]\,
      PCOUT(39) => \add_buffer_reg_n_114_[8]\,
      PCOUT(38) => \add_buffer_reg_n_115_[8]\,
      PCOUT(37) => \add_buffer_reg_n_116_[8]\,
      PCOUT(36) => \add_buffer_reg_n_117_[8]\,
      PCOUT(35) => \add_buffer_reg_n_118_[8]\,
      PCOUT(34) => \add_buffer_reg_n_119_[8]\,
      PCOUT(33) => \add_buffer_reg_n_120_[8]\,
      PCOUT(32) => \add_buffer_reg_n_121_[8]\,
      PCOUT(31) => \add_buffer_reg_n_122_[8]\,
      PCOUT(30) => \add_buffer_reg_n_123_[8]\,
      PCOUT(29) => \add_buffer_reg_n_124_[8]\,
      PCOUT(28) => \add_buffer_reg_n_125_[8]\,
      PCOUT(27) => \add_buffer_reg_n_126_[8]\,
      PCOUT(26) => \add_buffer_reg_n_127_[8]\,
      PCOUT(25) => \add_buffer_reg_n_128_[8]\,
      PCOUT(24) => \add_buffer_reg_n_129_[8]\,
      PCOUT(23) => \add_buffer_reg_n_130_[8]\,
      PCOUT(22) => \add_buffer_reg_n_131_[8]\,
      PCOUT(21) => \add_buffer_reg_n_132_[8]\,
      PCOUT(20) => \add_buffer_reg_n_133_[8]\,
      PCOUT(19) => \add_buffer_reg_n_134_[8]\,
      PCOUT(18) => \add_buffer_reg_n_135_[8]\,
      PCOUT(17) => \add_buffer_reg_n_136_[8]\,
      PCOUT(16) => \add_buffer_reg_n_137_[8]\,
      PCOUT(15) => \add_buffer_reg_n_138_[8]\,
      PCOUT(14) => \add_buffer_reg_n_139_[8]\,
      PCOUT(13) => \add_buffer_reg_n_140_[8]\,
      PCOUT(12) => \add_buffer_reg_n_141_[8]\,
      PCOUT(11) => \add_buffer_reg_n_142_[8]\,
      PCOUT(10) => \add_buffer_reg_n_143_[8]\,
      PCOUT(9) => \add_buffer_reg_n_144_[8]\,
      PCOUT(8) => \add_buffer_reg_n_145_[8]\,
      PCOUT(7) => \add_buffer_reg_n_146_[8]\,
      PCOUT(6) => \add_buffer_reg_n_147_[8]\,
      PCOUT(5) => \add_buffer_reg_n_148_[8]\,
      PCOUT(4) => \add_buffer_reg_n_149_[8]\,
      PCOUT(3) => \add_buffer_reg_n_150_[8]\,
      PCOUT(2) => \add_buffer_reg_n_151_[8]\,
      PCOUT(1) => \add_buffer_reg_n_152_[8]\,
      PCOUT(0) => \add_buffer_reg_n_153_[8]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[8]_UNDERFLOW_UNCONNECTED\
    );
\add_buffer_reg[9]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \in_data_reg[23]_rep__1_rep__2_n_0\,
      A(28) => \in_data_reg[23]_rep__1_rep__2_n_0\,
      A(27) => \in_data_reg[23]_rep__1_rep__3_n_0\,
      A(26) => \in_data_reg[23]_rep__1_rep__3_n_0\,
      A(25) => \in_data_reg[23]_rep__1_rep__3_n_0\,
      A(24) => \in_data_reg[23]_rep__1_rep__3_n_0\,
      A(23) => \in_data_reg[23]_rep__1_rep__3_n_0\,
      A(22) => \in_data_reg[23]_rep__1_rep__3_n_0\,
      A(21) => \in_data_reg[23]_rep__1_rep__3_n_0\,
      A(20) => \in_data_reg[23]_rep__1_rep__3_n_0\,
      A(19) => \in_data_reg[23]_rep__1_rep__3_n_0\,
      A(18) => \in_data_reg[23]_rep__1_rep__3_n_0\,
      A(17) => \in_data_reg[23]_rep__1_rep__4_n_0\,
      A(16) => \in_data_reg[23]_rep__1_rep__4_n_0\,
      A(15 downto 0) => in_data(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_add_buffer_reg[9]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => in_data(6 downto 0),
      B(10 downto 0) => B"00000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_add_buffer_reg[9]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_add_buffer_reg[9]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_add_buffer_reg[9]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => CEM,
      CEA2 => CEM,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEM,
      CEB2 => CEM,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEM,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_add_buffer_reg[9]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_add_buffer_reg[9]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_add_buffer_reg[9]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_add_buffer_reg[9]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_add_buffer_reg[9]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \add_buffer_reg_n_106_[10]\,
      PCIN(46) => \add_buffer_reg_n_107_[10]\,
      PCIN(45) => \add_buffer_reg_n_108_[10]\,
      PCIN(44) => \add_buffer_reg_n_109_[10]\,
      PCIN(43) => \add_buffer_reg_n_110_[10]\,
      PCIN(42) => \add_buffer_reg_n_111_[10]\,
      PCIN(41) => \add_buffer_reg_n_112_[10]\,
      PCIN(40) => \add_buffer_reg_n_113_[10]\,
      PCIN(39) => \add_buffer_reg_n_114_[10]\,
      PCIN(38) => \add_buffer_reg_n_115_[10]\,
      PCIN(37) => \add_buffer_reg_n_116_[10]\,
      PCIN(36) => \add_buffer_reg_n_117_[10]\,
      PCIN(35) => \add_buffer_reg_n_118_[10]\,
      PCIN(34) => \add_buffer_reg_n_119_[10]\,
      PCIN(33) => \add_buffer_reg_n_120_[10]\,
      PCIN(32) => \add_buffer_reg_n_121_[10]\,
      PCIN(31) => \add_buffer_reg_n_122_[10]\,
      PCIN(30) => \add_buffer_reg_n_123_[10]\,
      PCIN(29) => \add_buffer_reg_n_124_[10]\,
      PCIN(28) => \add_buffer_reg_n_125_[10]\,
      PCIN(27) => \add_buffer_reg_n_126_[10]\,
      PCIN(26) => \add_buffer_reg_n_127_[10]\,
      PCIN(25) => \add_buffer_reg_n_128_[10]\,
      PCIN(24) => \add_buffer_reg_n_129_[10]\,
      PCIN(23) => \add_buffer_reg_n_130_[10]\,
      PCIN(22) => \add_buffer_reg_n_131_[10]\,
      PCIN(21) => \add_buffer_reg_n_132_[10]\,
      PCIN(20) => \add_buffer_reg_n_133_[10]\,
      PCIN(19) => \add_buffer_reg_n_134_[10]\,
      PCIN(18) => \add_buffer_reg_n_135_[10]\,
      PCIN(17) => \add_buffer_reg_n_136_[10]\,
      PCIN(16) => \add_buffer_reg_n_137_[10]\,
      PCIN(15) => \add_buffer_reg_n_138_[10]\,
      PCIN(14) => \add_buffer_reg_n_139_[10]\,
      PCIN(13) => \add_buffer_reg_n_140_[10]\,
      PCIN(12) => \add_buffer_reg_n_141_[10]\,
      PCIN(11) => \add_buffer_reg_n_142_[10]\,
      PCIN(10) => \add_buffer_reg_n_143_[10]\,
      PCIN(9) => \add_buffer_reg_n_144_[10]\,
      PCIN(8) => \add_buffer_reg_n_145_[10]\,
      PCIN(7) => \add_buffer_reg_n_146_[10]\,
      PCIN(6) => \add_buffer_reg_n_147_[10]\,
      PCIN(5) => \add_buffer_reg_n_148_[10]\,
      PCIN(4) => \add_buffer_reg_n_149_[10]\,
      PCIN(3) => \add_buffer_reg_n_150_[10]\,
      PCIN(2) => \add_buffer_reg_n_151_[10]\,
      PCIN(1) => \add_buffer_reg_n_152_[10]\,
      PCIN(0) => \add_buffer_reg_n_153_[10]\,
      PCOUT(47) => \add_buffer_reg_n_106_[9]\,
      PCOUT(46) => \add_buffer_reg_n_107_[9]\,
      PCOUT(45) => \add_buffer_reg_n_108_[9]\,
      PCOUT(44) => \add_buffer_reg_n_109_[9]\,
      PCOUT(43) => \add_buffer_reg_n_110_[9]\,
      PCOUT(42) => \add_buffer_reg_n_111_[9]\,
      PCOUT(41) => \add_buffer_reg_n_112_[9]\,
      PCOUT(40) => \add_buffer_reg_n_113_[9]\,
      PCOUT(39) => \add_buffer_reg_n_114_[9]\,
      PCOUT(38) => \add_buffer_reg_n_115_[9]\,
      PCOUT(37) => \add_buffer_reg_n_116_[9]\,
      PCOUT(36) => \add_buffer_reg_n_117_[9]\,
      PCOUT(35) => \add_buffer_reg_n_118_[9]\,
      PCOUT(34) => \add_buffer_reg_n_119_[9]\,
      PCOUT(33) => \add_buffer_reg_n_120_[9]\,
      PCOUT(32) => \add_buffer_reg_n_121_[9]\,
      PCOUT(31) => \add_buffer_reg_n_122_[9]\,
      PCOUT(30) => \add_buffer_reg_n_123_[9]\,
      PCOUT(29) => \add_buffer_reg_n_124_[9]\,
      PCOUT(28) => \add_buffer_reg_n_125_[9]\,
      PCOUT(27) => \add_buffer_reg_n_126_[9]\,
      PCOUT(26) => \add_buffer_reg_n_127_[9]\,
      PCOUT(25) => \add_buffer_reg_n_128_[9]\,
      PCOUT(24) => \add_buffer_reg_n_129_[9]\,
      PCOUT(23) => \add_buffer_reg_n_130_[9]\,
      PCOUT(22) => \add_buffer_reg_n_131_[9]\,
      PCOUT(21) => \add_buffer_reg_n_132_[9]\,
      PCOUT(20) => \add_buffer_reg_n_133_[9]\,
      PCOUT(19) => \add_buffer_reg_n_134_[9]\,
      PCOUT(18) => \add_buffer_reg_n_135_[9]\,
      PCOUT(17) => \add_buffer_reg_n_136_[9]\,
      PCOUT(16) => \add_buffer_reg_n_137_[9]\,
      PCOUT(15) => \add_buffer_reg_n_138_[9]\,
      PCOUT(14) => \add_buffer_reg_n_139_[9]\,
      PCOUT(13) => \add_buffer_reg_n_140_[9]\,
      PCOUT(12) => \add_buffer_reg_n_141_[9]\,
      PCOUT(11) => \add_buffer_reg_n_142_[9]\,
      PCOUT(10) => \add_buffer_reg_n_143_[9]\,
      PCOUT(9) => \add_buffer_reg_n_144_[9]\,
      PCOUT(8) => \add_buffer_reg_n_145_[9]\,
      PCOUT(7) => \add_buffer_reg_n_146_[9]\,
      PCOUT(6) => \add_buffer_reg_n_147_[9]\,
      PCOUT(5) => \add_buffer_reg_n_148_[9]\,
      PCOUT(4) => \add_buffer_reg_n_149_[9]\,
      PCOUT(3) => \add_buffer_reg_n_150_[9]\,
      PCOUT(2) => \add_buffer_reg_n_151_[9]\,
      PCOUT(1) => \add_buffer_reg_n_152_[9]\,
      PCOUT(0) => \add_buffer_reg_n_153_[9]\,
      RSTA => \in_data[23]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \in_data[23]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \in_data[23]_i_1_n_0\,
      UNDERFLOW => \NLW_add_buffer_reg[9]_UNDERFLOW_UNCONNECTED\
    );
\in_data[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \in_data[23]_i_1_n_0\
    );
\in_data[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready_reg_reg_0\,
      I1 => s_axis_tvalid,
      O => s_axis_tready_reg0
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__0_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__0_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__0_rep_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__0_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__0_rep__0_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__0_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__0_rep__1_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__0_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__0_rep__2_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__0_rep__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__0_rep__3_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__0_rep__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__0_rep__4_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__0_rep__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__0_rep__5_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__0_rep__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__0_rep__6_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__0_rep__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__0_rep__7_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__1_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__1_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__1_rep_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__1_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__1_rep__0_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__1_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__1_rep__1_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__1_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__1_rep__2_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__1_rep__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__1_rep__3_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__1_rep__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__1_rep__4_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__1_rep__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__1_rep__5_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__1_rep__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__1_rep__6_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__1_rep__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__1_rep__7_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__2_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__3_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__4_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__5_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__6_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__7_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep__8_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep_rep_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep_rep__0_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep_rep__1_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep_rep__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep_rep__10_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep_rep__11\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep_rep__11_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep_rep__12\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep_rep__12_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep_rep__13\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep_rep__13_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep_rep__14\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep_rep__14_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep_rep__15\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep_rep__15_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep_rep__16\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep_rep__16_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep_rep__2_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep_rep__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep_rep__3_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep_rep__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep_rep__4_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep_rep__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep_rep__5_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep_rep__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep_rep__6_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep_rep__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep_rep__7_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep_rep__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep_rep__8_n_0\,
      R => \in_data[23]_i_1_n_0\
    );
\in_data_reg[23]_rep_rep__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tready_reg0,
      D => s_axis_tdata(23),
      Q => \in_data_reg[23]_rep_rep__9_n_0\,
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
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
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer[0][23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axis_tready_reg_reg_0\,
      O => CEM
    );
\input_buffer_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(0),
      Q => \input_buffer_reg[0]_0\(0),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(10),
      Q => \input_buffer_reg[0]_0\(10),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(11),
      Q => \input_buffer_reg[0]_0\(11),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(12),
      Q => \input_buffer_reg[0]_0\(12),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(13),
      Q => \input_buffer_reg[0]_0\(13),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(14),
      Q => \input_buffer_reg[0]_0\(14),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(15),
      Q => \input_buffer_reg[0]_0\(15),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(16),
      Q => \input_buffer_reg[0]_0\(16),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(17),
      Q => \input_buffer_reg[0]_0\(17),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(18),
      Q => \input_buffer_reg[0]_0\(18),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(19),
      Q => \input_buffer_reg[0]_0\(19),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(1),
      Q => \input_buffer_reg[0]_0\(1),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(20),
      Q => \input_buffer_reg[0]_0\(20),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(21),
      Q => \input_buffer_reg[0]_0\(21),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(22),
      Q => \input_buffer_reg[0]_0\(22),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(23),
      Q => \input_buffer_reg[0]_0\(23),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(2),
      Q => \input_buffer_reg[0]_0\(2),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(3),
      Q => \input_buffer_reg[0]_0\(3),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(4),
      Q => \input_buffer_reg[0]_0\(4),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(5),
      Q => \input_buffer_reg[0]_0\(5),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(6),
      Q => \input_buffer_reg[0]_0\(6),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(7),
      Q => \input_buffer_reg[0]_0\(7),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(8),
      Q => \input_buffer_reg[0]_0\(8),
      R => \in_data[23]_i_1_n_0\
    );
\input_buffer_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => in_data(9),
      Q => \input_buffer_reg[0]_0\(9),
      R => \in_data[23]_i_1_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(2),
      I1 => bypass_effect,
      I2 => out_data(2),
      O => p_1_in(10)
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(3),
      I1 => bypass_effect,
      I2 => out_data(3),
      O => p_1_in(11)
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(4),
      I1 => bypass_effect,
      I2 => out_data(4),
      O => p_1_in(12)
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(5),
      I1 => bypass_effect,
      I2 => out_data(5),
      O => p_1_in(13)
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(6),
      I1 => bypass_effect,
      I2 => out_data(6),
      O => p_1_in(14)
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(7),
      I1 => bypass_effect,
      I2 => out_data(7),
      O => p_1_in(15)
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(8),
      I1 => bypass_effect,
      I2 => out_data(8),
      O => p_1_in(16)
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(9),
      I1 => bypass_effect,
      I2 => out_data(9),
      O => p_1_in(17)
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(10),
      I1 => bypass_effect,
      I2 => out_data(10),
      O => p_1_in(18)
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(11),
      I1 => bypass_effect,
      I2 => out_data(11),
      O => p_1_in(19)
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(12),
      I1 => bypass_effect,
      I2 => out_data(12),
      O => p_1_in(20)
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(13),
      I1 => bypass_effect,
      I2 => out_data(13),
      O => p_1_in(21)
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(14),
      I1 => bypass_effect,
      I2 => out_data(14),
      O => p_1_in(22)
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(15),
      I1 => bypass_effect,
      I2 => out_data(15),
      O => p_1_in(23)
    );
\m_axis_tdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(16),
      I1 => bypass_effect,
      I2 => out_data(16),
      O => p_1_in(24)
    );
\m_axis_tdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(17),
      I1 => bypass_effect,
      I2 => out_data(17),
      O => p_1_in(25)
    );
\m_axis_tdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(18),
      I1 => bypass_effect,
      I2 => out_data(18),
      O => p_1_in(26)
    );
\m_axis_tdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(19),
      I1 => bypass_effect,
      I2 => out_data(19),
      O => p_1_in(27)
    );
\m_axis_tdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(20),
      I1 => bypass_effect,
      I2 => out_data(20),
      O => p_1_in(28)
    );
\m_axis_tdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(21),
      I1 => bypass_effect,
      I2 => out_data(21),
      O => p_1_in(29)
    );
\m_axis_tdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(22),
      I1 => bypass_effect,
      I2 => out_data(22),
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
      I0 => \in_data_reg[23]_rep_n_0\,
      I1 => bypass_effect,
      I2 => out_data(23),
      O => p_1_in(31)
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(0),
      I1 => bypass_effect,
      I2 => out_data(0),
      O => p_1_in(8)
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data(1),
      I1 => bypass_effect,
      I2 => out_data(1),
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
m_axis_tvalid_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => new_sample_ready,
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
\multuply_buffer_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(0),
      Q => \multuply_buffer_reg[0]_1\(11),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(1),
      Q => \multuply_buffer_reg[0]_1\(12),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(2),
      Q => \multuply_buffer_reg[0]_1\(13),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(3),
      Q => \multuply_buffer_reg[0]_1\(14),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(4),
      Q => \multuply_buffer_reg[0]_1\(15),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(5),
      Q => \multuply_buffer_reg[0]_1\(16),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(6),
      Q => \multuply_buffer_reg[0]_1\(17),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(7),
      Q => \multuply_buffer_reg[0]_1\(18),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(8),
      Q => \multuply_buffer_reg[0]_1\(19),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(9),
      Q => \multuply_buffer_reg[0]_1\(20),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(10),
      Q => \multuply_buffer_reg[0]_1\(21),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(11),
      Q => \multuply_buffer_reg[0]_1\(22),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(12),
      Q => \multuply_buffer_reg[0]_1\(23),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(13),
      Q => \multuply_buffer_reg[0]_1\(24),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(14),
      Q => \multuply_buffer_reg[0]_1\(25),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(15),
      Q => \multuply_buffer_reg[0]_1\(26),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(16),
      Q => \multuply_buffer_reg[0]_1\(27),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(17),
      Q => \multuply_buffer_reg[0]_1\(28),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(18),
      Q => \multuply_buffer_reg[0]_1\(29),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(19),
      Q => \multuply_buffer_reg[0]_1\(30),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(20),
      Q => \multuply_buffer_reg[0]_1\(31),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(21),
      Q => \multuply_buffer_reg[0]_1\(32),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(22),
      Q => \multuply_buffer_reg[0]_1\(33),
      R => \in_data[23]_i_1_n_0\
    );
\multuply_buffer_reg[0][36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => \input_buffer_reg[0]_0\(23),
      Q => \multuply_buffer_reg[0]_1\(36),
      R => \in_data[23]_i_1_n_0\
    );
new_sample_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axis_tready_reg_reg_0\,
      I1 => aresetn,
      O => new_sample_ready_i_1_n_0
    );
new_sample_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => new_sample_ready_i_1_n_0,
      Q => new_sample_ready,
      R => '0'
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(0),
      Q => out_data(0),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(10),
      Q => out_data(10),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(11),
      Q => out_data(11),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(12),
      Q => out_data(12),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(13),
      Q => out_data(13),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(14),
      Q => out_data(14),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(15),
      Q => out_data(15),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(16),
      Q => out_data(16),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(17),
      Q => out_data(17),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(18),
      Q => out_data(18),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(19),
      Q => out_data(19),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(1),
      Q => out_data(1),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(20),
      Q => out_data(20),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(21),
      Q => out_data(21),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(22),
      Q => out_data(22),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(23),
      Q => out_data(23),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(2),
      Q => out_data(2),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(3),
      Q => out_data(3),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(4),
      Q => out_data(4),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(5),
      Q => out_data(5),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(6),
      Q => out_data(6),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(7),
      Q => out_data(7),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(8),
      Q => out_data(8),
      R => \in_data[23]_i_1_n_0\
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEM,
      D => p_2_in(9),
      Q => out_data(9),
      R => \in_data[23]_i_1_n_0\
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "audio_processing_axis_audio_filter_0_0,axis_audio_filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_audio_filter,Vivado 2018.3";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_audio_filter
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
