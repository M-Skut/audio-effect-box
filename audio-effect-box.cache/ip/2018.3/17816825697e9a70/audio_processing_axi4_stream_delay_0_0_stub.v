// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Apr 22 21:25:23 2023
// Host        : fedora running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_processing_axi4_stream_delay_0_0_stub.v
// Design      : audio_processing_axi4_stream_delay_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi4_stream_delay,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ACLK, ARESETN, M_AXIS_TREADY, M_AXIS_TVALID, 
  M_AXIS_TLAST, M_AXIS_TDATA, S_AXIS_TREADY, S_AXIS_TVALID, S_AXIS_TLAST, S_AXIS_TDATA, sample)
/* synthesis syn_black_box black_box_pad_pin="ACLK,ARESETN,M_AXIS_TREADY,M_AXIS_TVALID,M_AXIS_TLAST,M_AXIS_TDATA[31:0],S_AXIS_TREADY,S_AXIS_TVALID,S_AXIS_TLAST,S_AXIS_TDATA[31:0],sample[15:0]" */;
  input ACLK;
  input ARESETN;
  input M_AXIS_TREADY;
  output M_AXIS_TVALID;
  output M_AXIS_TLAST;
  output [31:0]M_AXIS_TDATA;
  output S_AXIS_TREADY;
  input S_AXIS_TVALID;
  input S_AXIS_TLAST;
  input [31:0]S_AXIS_TDATA;
  output [15:0]sample;
endmodule
