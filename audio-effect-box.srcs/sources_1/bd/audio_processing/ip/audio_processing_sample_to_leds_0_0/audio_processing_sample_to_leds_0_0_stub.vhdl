-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Jun 10 17:49:46 2023
-- Host        : fedora running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/maniek/Vivado/audio-effect-box/audio-effect-box.srcs/sources_1/bd/audio_processing/ip/audio_processing_sample_to_leds_0_0/audio_processing_sample_to_leds_0_0_stub.vhdl
-- Design      : audio_processing_sample_to_leds_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity audio_processing_sample_to_leds_0_0 is
  Port ( 
    sample : in STD_LOGIC_VECTOR ( 7 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    enable : in STD_LOGIC
  );

end audio_processing_sample_to_leds_0_0;

architecture stub of audio_processing_sample_to_leds_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sample[7:0],leds[7:0],aclk,aresetn,enable";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sample_to_leds,Vivado 2018.3";
begin
end;
