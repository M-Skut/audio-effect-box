-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Apr 22 21:26:12 2023
-- Host        : fedora running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/maniek/Vivado/audio-effect-box/audio-effect-box.srcs/sources_1/bd/audio_processing/ip/audio_processing_sample_scaler_0_0/audio_processing_sample_scaler_0_0_sim_netlist.vhdl
-- Design      : audio_processing_sample_scaler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_processing_sample_scaler_0_0_sample_scaler is
  port (
    sample_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sample_i : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_processing_sample_scaler_0_0_sample_scaler : entity is "sample_scaler";
end audio_processing_sample_scaler_0_0_sample_scaler;

architecture STRUCTURE of audio_processing_sample_scaler_0_0_sample_scaler is
  signal sample_o0_i_10_n_0 : STD_LOGIC;
  signal sample_o0_i_11_n_0 : STD_LOGIC;
  signal sample_o0_i_12_n_0 : STD_LOGIC;
  signal sample_o0_i_13_n_0 : STD_LOGIC;
  signal sample_o0_i_14_n_0 : STD_LOGIC;
  signal sample_o0_i_15_n_0 : STD_LOGIC;
  signal sample_o0_i_1_n_0 : STD_LOGIC;
  signal sample_o0_i_2_n_0 : STD_LOGIC;
  signal sample_o0_i_3_n_0 : STD_LOGIC;
  signal sample_o0_i_4_n_0 : STD_LOGIC;
  signal sample_o0_i_5_n_0 : STD_LOGIC;
  signal sample_o0_i_6_n_0 : STD_LOGIC;
  signal sample_o0_i_7_n_0 : STD_LOGIC;
  signal sample_o0_i_8_n_0 : STD_LOGIC;
  signal sample_o0_i_9_n_0 : STD_LOGIC;
  signal sample_o0_n_100 : STD_LOGIC;
  signal sample_o0_n_101 : STD_LOGIC;
  signal sample_o0_n_102 : STD_LOGIC;
  signal sample_o0_n_103 : STD_LOGIC;
  signal sample_o0_n_104 : STD_LOGIC;
  signal sample_o0_n_105 : STD_LOGIC;
  signal sample_o0_n_76 : STD_LOGIC;
  signal sample_o0_n_77 : STD_LOGIC;
  signal sample_o0_n_78 : STD_LOGIC;
  signal sample_o0_n_79 : STD_LOGIC;
  signal sample_o0_n_80 : STD_LOGIC;
  signal sample_o0_n_81 : STD_LOGIC;
  signal sample_o0_n_82 : STD_LOGIC;
  signal sample_o0_n_83 : STD_LOGIC;
  signal sample_o0_n_92 : STD_LOGIC;
  signal sample_o0_n_93 : STD_LOGIC;
  signal sample_o0_n_94 : STD_LOGIC;
  signal sample_o0_n_95 : STD_LOGIC;
  signal sample_o0_n_96 : STD_LOGIC;
  signal sample_o0_n_97 : STD_LOGIC;
  signal sample_o0_n_98 : STD_LOGIC;
  signal sample_o0_n_99 : STD_LOGIC;
  signal NLW_sample_o0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_o0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_o0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_o0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_o0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_o0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_o0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sample_o0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sample_o0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_o0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_sample_o0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of sample_o0 : label is "{SYNTH-13 {cell *THIS*}}";
begin
sample_o0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 22) => B"00000000",
      A(21) => sample_i(15),
      A(20) => sample_i(15),
      A(19) => sample_i(15),
      A(18) => sample_i(15),
      A(17) => sample_i(15),
      A(16) => sample_i(15),
      A(15) => sample_i(15),
      A(14) => sample_o0_i_1_n_0,
      A(13) => sample_o0_i_2_n_0,
      A(12) => sample_o0_i_3_n_0,
      A(11) => sample_o0_i_4_n_0,
      A(10) => sample_o0_i_5_n_0,
      A(9) => sample_o0_i_6_n_0,
      A(8) => sample_o0_i_7_n_0,
      A(7) => sample_o0_i_8_n_0,
      A(6) => sample_o0_i_9_n_0,
      A(5) => sample_o0_i_10_n_0,
      A(4) => sample_o0_i_11_n_0,
      A(3) => sample_o0_i_12_n_0,
      A(2) => sample_o0_i_13_n_0,
      A(1) => sample_o0_i_14_n_0,
      A(0) => sample_o0_i_15_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sample_o0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000011111111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sample_o0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sample_o0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sample_o0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
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
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sample_o0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_sample_o0_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_sample_o0_P_UNCONNECTED(47 downto 30),
      P(29) => sample_o0_n_76,
      P(28) => sample_o0_n_77,
      P(27) => sample_o0_n_78,
      P(26) => sample_o0_n_79,
      P(25) => sample_o0_n_80,
      P(24) => sample_o0_n_81,
      P(23) => sample_o0_n_82,
      P(22) => sample_o0_n_83,
      P(21 downto 14) => sample_o(7 downto 0),
      P(13) => sample_o0_n_92,
      P(12) => sample_o0_n_93,
      P(11) => sample_o0_n_94,
      P(10) => sample_o0_n_95,
      P(9) => sample_o0_n_96,
      P(8) => sample_o0_n_97,
      P(7) => sample_o0_n_98,
      P(6) => sample_o0_n_99,
      P(5) => sample_o0_n_100,
      P(4) => sample_o0_n_101,
      P(3) => sample_o0_n_102,
      P(2) => sample_o0_n_103,
      P(1) => sample_o0_n_104,
      P(0) => sample_o0_n_105,
      PATTERNBDETECT => NLW_sample_o0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sample_o0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sample_o0_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_sample_o0_UNDERFLOW_UNCONNECTED
    );
sample_o0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_i(15),
      I1 => sample_i(14),
      O => sample_o0_i_1_n_0
    );
sample_o0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_i(15),
      I1 => sample_i(5),
      O => sample_o0_i_10_n_0
    );
sample_o0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_i(15),
      I1 => sample_i(4),
      O => sample_o0_i_11_n_0
    );
sample_o0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_i(15),
      I1 => sample_i(3),
      O => sample_o0_i_12_n_0
    );
sample_o0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_i(15),
      I1 => sample_i(2),
      O => sample_o0_i_13_n_0
    );
sample_o0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_i(15),
      I1 => sample_i(1),
      O => sample_o0_i_14_n_0
    );
sample_o0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_i(15),
      I1 => sample_i(0),
      O => sample_o0_i_15_n_0
    );
sample_o0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_i(15),
      I1 => sample_i(13),
      O => sample_o0_i_2_n_0
    );
sample_o0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_i(15),
      I1 => sample_i(12),
      O => sample_o0_i_3_n_0
    );
sample_o0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_i(15),
      I1 => sample_i(11),
      O => sample_o0_i_4_n_0
    );
sample_o0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_i(15),
      I1 => sample_i(10),
      O => sample_o0_i_5_n_0
    );
sample_o0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_i(15),
      I1 => sample_i(9),
      O => sample_o0_i_6_n_0
    );
sample_o0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_i(15),
      I1 => sample_i(8),
      O => sample_o0_i_7_n_0
    );
sample_o0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_i(15),
      I1 => sample_i(7),
      O => sample_o0_i_8_n_0
    );
sample_o0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_i(15),
      I1 => sample_i(6),
      O => sample_o0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_processing_sample_scaler_0_0 is
  port (
    sample_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sample_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of audio_processing_sample_scaler_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of audio_processing_sample_scaler_0_0 : entity is "audio_processing_sample_scaler_0_0,sample_scaler,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of audio_processing_sample_scaler_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of audio_processing_sample_scaler_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of audio_processing_sample_scaler_0_0 : entity is "sample_scaler,Vivado 2018.3";
end audio_processing_sample_scaler_0_0;

architecture STRUCTURE of audio_processing_sample_scaler_0_0 is
begin
inst: entity work.audio_processing_sample_scaler_0_0_sample_scaler
     port map (
      sample_i(15 downto 0) => sample_i(15 downto 0),
      sample_o(7 downto 0) => sample_o(7 downto 0)
    );
end STRUCTURE;
