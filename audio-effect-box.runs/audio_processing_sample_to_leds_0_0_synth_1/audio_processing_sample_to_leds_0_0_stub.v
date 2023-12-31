// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Jun 10 17:49:46 2023
// Host        : fedora running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_processing_sample_to_leds_0_0_stub.v
// Design      : audio_processing_sample_to_leds_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sample_to_leds,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sample, leds, aclk, aresetn, enable)
/* synthesis syn_black_box black_box_pad_pin="sample[7:0],leds[7:0],aclk,aresetn,enable" */;
  input [7:0]sample;
  output [7:0]leds;
  input aclk;
  input aresetn;
  input enable;
endmodule
