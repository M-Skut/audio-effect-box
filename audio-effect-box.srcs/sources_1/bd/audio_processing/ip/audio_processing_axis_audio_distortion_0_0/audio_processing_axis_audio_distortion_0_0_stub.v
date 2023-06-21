// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Jun 20 18:02:18 2023
// Host        : fedora running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/maniek/Vivado/audio-effect-box/audio-effect-box.srcs/sources_1/bd/audio_processing/ip/audio_processing_axis_audio_distortion_0_0/audio_processing_axis_audio_distortion_0_0_stub.v
// Design      : audio_processing_axis_audio_distortion_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_audio_distortion,Vivado 2018.3" *)
module audio_processing_axis_audio_distortion_0_0(s_axis_tdata, s_axis_tvalid, s_axis_tready, 
  s_axis_tlast, m_axis_tdata, m_axis_tvalid, m_axis_tready, m_axis_tlast, bypass_effect, aclk, 
  aresetn)
/* synthesis syn_black_box black_box_pad_pin="s_axis_tdata[31:0],s_axis_tvalid,s_axis_tready,s_axis_tlast,m_axis_tdata[31:0],m_axis_tvalid,m_axis_tready,m_axis_tlast,bypass_effect,aclk,aresetn" */;
  input [31:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
  input s_axis_tlast;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output m_axis_tlast;
  input bypass_effect;
  input aclk;
  input aresetn;
endmodule
