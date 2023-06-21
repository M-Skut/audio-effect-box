// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Jun 20 19:02:06 2023
// Host        : fedora running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_processing_axis_audio_filter_0_0_sim_netlist.v
// Design      : audio_processing_axis_audio_filter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "audio_processing_axis_audio_filter_0_0,axis_audio_filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_audio_filter,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tlast,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tlast,
    bypass_effect,
    aclk,
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;
  input bypass_effect;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire bypass_effect;
  wire [31:8]\^m_axis_tdata ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdata[31:8] = \^m_axis_tdata [31:8];
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tlast = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_audio_filter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .bypass_effect(bypass_effect),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata[31:8]),
        .s_axis_tready_reg_reg_0(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_audio_filter
   (s_axis_tready_reg_reg_0,
    m_axis_tdata,
    m_axis_tvalid,
    aresetn,
    s_axis_tvalid,
    m_axis_tready,
    s_axis_tdata,
    aclk,
    bypass_effect);
  output s_axis_tready_reg_reg_0;
  output [23:0]m_axis_tdata;
  output m_axis_tvalid;
  input aresetn;
  input s_axis_tvalid;
  input m_axis_tready;
  input [23:0]s_axis_tdata;
  input aclk;
  input bypass_effect;

  wire CEM;
  wire aclk;
  wire \add_buffer_reg_n_100_[0] ;
  wire \add_buffer_reg_n_101_[0] ;
  wire \add_buffer_reg_n_102_[0] ;
  wire \add_buffer_reg_n_103_[0] ;
  wire \add_buffer_reg_n_104_[0] ;
  wire \add_buffer_reg_n_105_[0] ;
  wire \add_buffer_reg_n_106_[10] ;
  wire \add_buffer_reg_n_106_[11] ;
  wire \add_buffer_reg_n_106_[12] ;
  wire \add_buffer_reg_n_106_[13] ;
  wire \add_buffer_reg_n_106_[14] ;
  wire \add_buffer_reg_n_106_[15] ;
  wire \add_buffer_reg_n_106_[16] ;
  wire \add_buffer_reg_n_106_[17] ;
  wire \add_buffer_reg_n_106_[18] ;
  wire \add_buffer_reg_n_106_[19] ;
  wire \add_buffer_reg_n_106_[1] ;
  wire \add_buffer_reg_n_106_[20] ;
  wire \add_buffer_reg_n_106_[21] ;
  wire \add_buffer_reg_n_106_[22] ;
  wire \add_buffer_reg_n_106_[23] ;
  wire \add_buffer_reg_n_106_[24] ;
  wire \add_buffer_reg_n_106_[25] ;
  wire \add_buffer_reg_n_106_[26] ;
  wire \add_buffer_reg_n_106_[27] ;
  wire \add_buffer_reg_n_106_[28] ;
  wire \add_buffer_reg_n_106_[29] ;
  wire \add_buffer_reg_n_106_[2] ;
  wire \add_buffer_reg_n_106_[30] ;
  wire \add_buffer_reg_n_106_[3] ;
  wire \add_buffer_reg_n_106_[4] ;
  wire \add_buffer_reg_n_106_[5] ;
  wire \add_buffer_reg_n_106_[6] ;
  wire \add_buffer_reg_n_106_[7] ;
  wire \add_buffer_reg_n_106_[8] ;
  wire \add_buffer_reg_n_106_[9] ;
  wire \add_buffer_reg_n_107_[10] ;
  wire \add_buffer_reg_n_107_[11] ;
  wire \add_buffer_reg_n_107_[12] ;
  wire \add_buffer_reg_n_107_[13] ;
  wire \add_buffer_reg_n_107_[14] ;
  wire \add_buffer_reg_n_107_[15] ;
  wire \add_buffer_reg_n_107_[16] ;
  wire \add_buffer_reg_n_107_[17] ;
  wire \add_buffer_reg_n_107_[18] ;
  wire \add_buffer_reg_n_107_[19] ;
  wire \add_buffer_reg_n_107_[1] ;
  wire \add_buffer_reg_n_107_[20] ;
  wire \add_buffer_reg_n_107_[21] ;
  wire \add_buffer_reg_n_107_[22] ;
  wire \add_buffer_reg_n_107_[23] ;
  wire \add_buffer_reg_n_107_[24] ;
  wire \add_buffer_reg_n_107_[25] ;
  wire \add_buffer_reg_n_107_[26] ;
  wire \add_buffer_reg_n_107_[27] ;
  wire \add_buffer_reg_n_107_[28] ;
  wire \add_buffer_reg_n_107_[29] ;
  wire \add_buffer_reg_n_107_[2] ;
  wire \add_buffer_reg_n_107_[30] ;
  wire \add_buffer_reg_n_107_[3] ;
  wire \add_buffer_reg_n_107_[4] ;
  wire \add_buffer_reg_n_107_[5] ;
  wire \add_buffer_reg_n_107_[6] ;
  wire \add_buffer_reg_n_107_[7] ;
  wire \add_buffer_reg_n_107_[8] ;
  wire \add_buffer_reg_n_107_[9] ;
  wire \add_buffer_reg_n_108_[10] ;
  wire \add_buffer_reg_n_108_[11] ;
  wire \add_buffer_reg_n_108_[12] ;
  wire \add_buffer_reg_n_108_[13] ;
  wire \add_buffer_reg_n_108_[14] ;
  wire \add_buffer_reg_n_108_[15] ;
  wire \add_buffer_reg_n_108_[16] ;
  wire \add_buffer_reg_n_108_[17] ;
  wire \add_buffer_reg_n_108_[18] ;
  wire \add_buffer_reg_n_108_[19] ;
  wire \add_buffer_reg_n_108_[1] ;
  wire \add_buffer_reg_n_108_[20] ;
  wire \add_buffer_reg_n_108_[21] ;
  wire \add_buffer_reg_n_108_[22] ;
  wire \add_buffer_reg_n_108_[23] ;
  wire \add_buffer_reg_n_108_[24] ;
  wire \add_buffer_reg_n_108_[25] ;
  wire \add_buffer_reg_n_108_[26] ;
  wire \add_buffer_reg_n_108_[27] ;
  wire \add_buffer_reg_n_108_[28] ;
  wire \add_buffer_reg_n_108_[29] ;
  wire \add_buffer_reg_n_108_[2] ;
  wire \add_buffer_reg_n_108_[30] ;
  wire \add_buffer_reg_n_108_[3] ;
  wire \add_buffer_reg_n_108_[4] ;
  wire \add_buffer_reg_n_108_[5] ;
  wire \add_buffer_reg_n_108_[6] ;
  wire \add_buffer_reg_n_108_[7] ;
  wire \add_buffer_reg_n_108_[8] ;
  wire \add_buffer_reg_n_108_[9] ;
  wire \add_buffer_reg_n_109_[10] ;
  wire \add_buffer_reg_n_109_[11] ;
  wire \add_buffer_reg_n_109_[12] ;
  wire \add_buffer_reg_n_109_[13] ;
  wire \add_buffer_reg_n_109_[14] ;
  wire \add_buffer_reg_n_109_[15] ;
  wire \add_buffer_reg_n_109_[16] ;
  wire \add_buffer_reg_n_109_[17] ;
  wire \add_buffer_reg_n_109_[18] ;
  wire \add_buffer_reg_n_109_[19] ;
  wire \add_buffer_reg_n_109_[1] ;
  wire \add_buffer_reg_n_109_[20] ;
  wire \add_buffer_reg_n_109_[21] ;
  wire \add_buffer_reg_n_109_[22] ;
  wire \add_buffer_reg_n_109_[23] ;
  wire \add_buffer_reg_n_109_[24] ;
  wire \add_buffer_reg_n_109_[25] ;
  wire \add_buffer_reg_n_109_[26] ;
  wire \add_buffer_reg_n_109_[27] ;
  wire \add_buffer_reg_n_109_[28] ;
  wire \add_buffer_reg_n_109_[29] ;
  wire \add_buffer_reg_n_109_[2] ;
  wire \add_buffer_reg_n_109_[30] ;
  wire \add_buffer_reg_n_109_[3] ;
  wire \add_buffer_reg_n_109_[4] ;
  wire \add_buffer_reg_n_109_[5] ;
  wire \add_buffer_reg_n_109_[6] ;
  wire \add_buffer_reg_n_109_[7] ;
  wire \add_buffer_reg_n_109_[8] ;
  wire \add_buffer_reg_n_109_[9] ;
  wire \add_buffer_reg_n_110_[10] ;
  wire \add_buffer_reg_n_110_[11] ;
  wire \add_buffer_reg_n_110_[12] ;
  wire \add_buffer_reg_n_110_[13] ;
  wire \add_buffer_reg_n_110_[14] ;
  wire \add_buffer_reg_n_110_[15] ;
  wire \add_buffer_reg_n_110_[16] ;
  wire \add_buffer_reg_n_110_[17] ;
  wire \add_buffer_reg_n_110_[18] ;
  wire \add_buffer_reg_n_110_[19] ;
  wire \add_buffer_reg_n_110_[1] ;
  wire \add_buffer_reg_n_110_[20] ;
  wire \add_buffer_reg_n_110_[21] ;
  wire \add_buffer_reg_n_110_[22] ;
  wire \add_buffer_reg_n_110_[23] ;
  wire \add_buffer_reg_n_110_[24] ;
  wire \add_buffer_reg_n_110_[25] ;
  wire \add_buffer_reg_n_110_[26] ;
  wire \add_buffer_reg_n_110_[27] ;
  wire \add_buffer_reg_n_110_[28] ;
  wire \add_buffer_reg_n_110_[29] ;
  wire \add_buffer_reg_n_110_[2] ;
  wire \add_buffer_reg_n_110_[30] ;
  wire \add_buffer_reg_n_110_[3] ;
  wire \add_buffer_reg_n_110_[4] ;
  wire \add_buffer_reg_n_110_[5] ;
  wire \add_buffer_reg_n_110_[6] ;
  wire \add_buffer_reg_n_110_[7] ;
  wire \add_buffer_reg_n_110_[8] ;
  wire \add_buffer_reg_n_110_[9] ;
  wire \add_buffer_reg_n_111_[10] ;
  wire \add_buffer_reg_n_111_[11] ;
  wire \add_buffer_reg_n_111_[12] ;
  wire \add_buffer_reg_n_111_[13] ;
  wire \add_buffer_reg_n_111_[14] ;
  wire \add_buffer_reg_n_111_[15] ;
  wire \add_buffer_reg_n_111_[16] ;
  wire \add_buffer_reg_n_111_[17] ;
  wire \add_buffer_reg_n_111_[18] ;
  wire \add_buffer_reg_n_111_[19] ;
  wire \add_buffer_reg_n_111_[1] ;
  wire \add_buffer_reg_n_111_[20] ;
  wire \add_buffer_reg_n_111_[21] ;
  wire \add_buffer_reg_n_111_[22] ;
  wire \add_buffer_reg_n_111_[23] ;
  wire \add_buffer_reg_n_111_[24] ;
  wire \add_buffer_reg_n_111_[25] ;
  wire \add_buffer_reg_n_111_[26] ;
  wire \add_buffer_reg_n_111_[27] ;
  wire \add_buffer_reg_n_111_[28] ;
  wire \add_buffer_reg_n_111_[29] ;
  wire \add_buffer_reg_n_111_[2] ;
  wire \add_buffer_reg_n_111_[30] ;
  wire \add_buffer_reg_n_111_[3] ;
  wire \add_buffer_reg_n_111_[4] ;
  wire \add_buffer_reg_n_111_[5] ;
  wire \add_buffer_reg_n_111_[6] ;
  wire \add_buffer_reg_n_111_[7] ;
  wire \add_buffer_reg_n_111_[8] ;
  wire \add_buffer_reg_n_111_[9] ;
  wire \add_buffer_reg_n_112_[10] ;
  wire \add_buffer_reg_n_112_[11] ;
  wire \add_buffer_reg_n_112_[12] ;
  wire \add_buffer_reg_n_112_[13] ;
  wire \add_buffer_reg_n_112_[14] ;
  wire \add_buffer_reg_n_112_[15] ;
  wire \add_buffer_reg_n_112_[16] ;
  wire \add_buffer_reg_n_112_[17] ;
  wire \add_buffer_reg_n_112_[18] ;
  wire \add_buffer_reg_n_112_[19] ;
  wire \add_buffer_reg_n_112_[1] ;
  wire \add_buffer_reg_n_112_[20] ;
  wire \add_buffer_reg_n_112_[21] ;
  wire \add_buffer_reg_n_112_[22] ;
  wire \add_buffer_reg_n_112_[23] ;
  wire \add_buffer_reg_n_112_[24] ;
  wire \add_buffer_reg_n_112_[25] ;
  wire \add_buffer_reg_n_112_[26] ;
  wire \add_buffer_reg_n_112_[27] ;
  wire \add_buffer_reg_n_112_[28] ;
  wire \add_buffer_reg_n_112_[29] ;
  wire \add_buffer_reg_n_112_[2] ;
  wire \add_buffer_reg_n_112_[30] ;
  wire \add_buffer_reg_n_112_[3] ;
  wire \add_buffer_reg_n_112_[4] ;
  wire \add_buffer_reg_n_112_[5] ;
  wire \add_buffer_reg_n_112_[6] ;
  wire \add_buffer_reg_n_112_[7] ;
  wire \add_buffer_reg_n_112_[8] ;
  wire \add_buffer_reg_n_112_[9] ;
  wire \add_buffer_reg_n_113_[10] ;
  wire \add_buffer_reg_n_113_[11] ;
  wire \add_buffer_reg_n_113_[12] ;
  wire \add_buffer_reg_n_113_[13] ;
  wire \add_buffer_reg_n_113_[14] ;
  wire \add_buffer_reg_n_113_[15] ;
  wire \add_buffer_reg_n_113_[16] ;
  wire \add_buffer_reg_n_113_[17] ;
  wire \add_buffer_reg_n_113_[18] ;
  wire \add_buffer_reg_n_113_[19] ;
  wire \add_buffer_reg_n_113_[1] ;
  wire \add_buffer_reg_n_113_[20] ;
  wire \add_buffer_reg_n_113_[21] ;
  wire \add_buffer_reg_n_113_[22] ;
  wire \add_buffer_reg_n_113_[23] ;
  wire \add_buffer_reg_n_113_[24] ;
  wire \add_buffer_reg_n_113_[25] ;
  wire \add_buffer_reg_n_113_[26] ;
  wire \add_buffer_reg_n_113_[27] ;
  wire \add_buffer_reg_n_113_[28] ;
  wire \add_buffer_reg_n_113_[29] ;
  wire \add_buffer_reg_n_113_[2] ;
  wire \add_buffer_reg_n_113_[30] ;
  wire \add_buffer_reg_n_113_[3] ;
  wire \add_buffer_reg_n_113_[4] ;
  wire \add_buffer_reg_n_113_[5] ;
  wire \add_buffer_reg_n_113_[6] ;
  wire \add_buffer_reg_n_113_[7] ;
  wire \add_buffer_reg_n_113_[8] ;
  wire \add_buffer_reg_n_113_[9] ;
  wire \add_buffer_reg_n_114_[10] ;
  wire \add_buffer_reg_n_114_[11] ;
  wire \add_buffer_reg_n_114_[12] ;
  wire \add_buffer_reg_n_114_[13] ;
  wire \add_buffer_reg_n_114_[14] ;
  wire \add_buffer_reg_n_114_[15] ;
  wire \add_buffer_reg_n_114_[16] ;
  wire \add_buffer_reg_n_114_[17] ;
  wire \add_buffer_reg_n_114_[18] ;
  wire \add_buffer_reg_n_114_[19] ;
  wire \add_buffer_reg_n_114_[1] ;
  wire \add_buffer_reg_n_114_[20] ;
  wire \add_buffer_reg_n_114_[21] ;
  wire \add_buffer_reg_n_114_[22] ;
  wire \add_buffer_reg_n_114_[23] ;
  wire \add_buffer_reg_n_114_[24] ;
  wire \add_buffer_reg_n_114_[25] ;
  wire \add_buffer_reg_n_114_[26] ;
  wire \add_buffer_reg_n_114_[27] ;
  wire \add_buffer_reg_n_114_[28] ;
  wire \add_buffer_reg_n_114_[29] ;
  wire \add_buffer_reg_n_114_[2] ;
  wire \add_buffer_reg_n_114_[30] ;
  wire \add_buffer_reg_n_114_[3] ;
  wire \add_buffer_reg_n_114_[4] ;
  wire \add_buffer_reg_n_114_[5] ;
  wire \add_buffer_reg_n_114_[6] ;
  wire \add_buffer_reg_n_114_[7] ;
  wire \add_buffer_reg_n_114_[8] ;
  wire \add_buffer_reg_n_114_[9] ;
  wire \add_buffer_reg_n_115_[10] ;
  wire \add_buffer_reg_n_115_[11] ;
  wire \add_buffer_reg_n_115_[12] ;
  wire \add_buffer_reg_n_115_[13] ;
  wire \add_buffer_reg_n_115_[14] ;
  wire \add_buffer_reg_n_115_[15] ;
  wire \add_buffer_reg_n_115_[16] ;
  wire \add_buffer_reg_n_115_[17] ;
  wire \add_buffer_reg_n_115_[18] ;
  wire \add_buffer_reg_n_115_[19] ;
  wire \add_buffer_reg_n_115_[1] ;
  wire \add_buffer_reg_n_115_[20] ;
  wire \add_buffer_reg_n_115_[21] ;
  wire \add_buffer_reg_n_115_[22] ;
  wire \add_buffer_reg_n_115_[23] ;
  wire \add_buffer_reg_n_115_[24] ;
  wire \add_buffer_reg_n_115_[25] ;
  wire \add_buffer_reg_n_115_[26] ;
  wire \add_buffer_reg_n_115_[27] ;
  wire \add_buffer_reg_n_115_[28] ;
  wire \add_buffer_reg_n_115_[29] ;
  wire \add_buffer_reg_n_115_[2] ;
  wire \add_buffer_reg_n_115_[30] ;
  wire \add_buffer_reg_n_115_[3] ;
  wire \add_buffer_reg_n_115_[4] ;
  wire \add_buffer_reg_n_115_[5] ;
  wire \add_buffer_reg_n_115_[6] ;
  wire \add_buffer_reg_n_115_[7] ;
  wire \add_buffer_reg_n_115_[8] ;
  wire \add_buffer_reg_n_115_[9] ;
  wire \add_buffer_reg_n_116_[10] ;
  wire \add_buffer_reg_n_116_[11] ;
  wire \add_buffer_reg_n_116_[12] ;
  wire \add_buffer_reg_n_116_[13] ;
  wire \add_buffer_reg_n_116_[14] ;
  wire \add_buffer_reg_n_116_[15] ;
  wire \add_buffer_reg_n_116_[16] ;
  wire \add_buffer_reg_n_116_[17] ;
  wire \add_buffer_reg_n_116_[18] ;
  wire \add_buffer_reg_n_116_[19] ;
  wire \add_buffer_reg_n_116_[1] ;
  wire \add_buffer_reg_n_116_[20] ;
  wire \add_buffer_reg_n_116_[21] ;
  wire \add_buffer_reg_n_116_[22] ;
  wire \add_buffer_reg_n_116_[23] ;
  wire \add_buffer_reg_n_116_[24] ;
  wire \add_buffer_reg_n_116_[25] ;
  wire \add_buffer_reg_n_116_[26] ;
  wire \add_buffer_reg_n_116_[27] ;
  wire \add_buffer_reg_n_116_[28] ;
  wire \add_buffer_reg_n_116_[29] ;
  wire \add_buffer_reg_n_116_[2] ;
  wire \add_buffer_reg_n_116_[30] ;
  wire \add_buffer_reg_n_116_[3] ;
  wire \add_buffer_reg_n_116_[4] ;
  wire \add_buffer_reg_n_116_[5] ;
  wire \add_buffer_reg_n_116_[6] ;
  wire \add_buffer_reg_n_116_[7] ;
  wire \add_buffer_reg_n_116_[8] ;
  wire \add_buffer_reg_n_116_[9] ;
  wire \add_buffer_reg_n_117_[10] ;
  wire \add_buffer_reg_n_117_[11] ;
  wire \add_buffer_reg_n_117_[12] ;
  wire \add_buffer_reg_n_117_[13] ;
  wire \add_buffer_reg_n_117_[14] ;
  wire \add_buffer_reg_n_117_[15] ;
  wire \add_buffer_reg_n_117_[16] ;
  wire \add_buffer_reg_n_117_[17] ;
  wire \add_buffer_reg_n_117_[18] ;
  wire \add_buffer_reg_n_117_[19] ;
  wire \add_buffer_reg_n_117_[1] ;
  wire \add_buffer_reg_n_117_[20] ;
  wire \add_buffer_reg_n_117_[21] ;
  wire \add_buffer_reg_n_117_[22] ;
  wire \add_buffer_reg_n_117_[23] ;
  wire \add_buffer_reg_n_117_[24] ;
  wire \add_buffer_reg_n_117_[25] ;
  wire \add_buffer_reg_n_117_[26] ;
  wire \add_buffer_reg_n_117_[27] ;
  wire \add_buffer_reg_n_117_[28] ;
  wire \add_buffer_reg_n_117_[29] ;
  wire \add_buffer_reg_n_117_[2] ;
  wire \add_buffer_reg_n_117_[30] ;
  wire \add_buffer_reg_n_117_[3] ;
  wire \add_buffer_reg_n_117_[4] ;
  wire \add_buffer_reg_n_117_[5] ;
  wire \add_buffer_reg_n_117_[6] ;
  wire \add_buffer_reg_n_117_[7] ;
  wire \add_buffer_reg_n_117_[8] ;
  wire \add_buffer_reg_n_117_[9] ;
  wire \add_buffer_reg_n_118_[10] ;
  wire \add_buffer_reg_n_118_[11] ;
  wire \add_buffer_reg_n_118_[12] ;
  wire \add_buffer_reg_n_118_[13] ;
  wire \add_buffer_reg_n_118_[14] ;
  wire \add_buffer_reg_n_118_[15] ;
  wire \add_buffer_reg_n_118_[16] ;
  wire \add_buffer_reg_n_118_[17] ;
  wire \add_buffer_reg_n_118_[18] ;
  wire \add_buffer_reg_n_118_[19] ;
  wire \add_buffer_reg_n_118_[1] ;
  wire \add_buffer_reg_n_118_[20] ;
  wire \add_buffer_reg_n_118_[21] ;
  wire \add_buffer_reg_n_118_[22] ;
  wire \add_buffer_reg_n_118_[23] ;
  wire \add_buffer_reg_n_118_[24] ;
  wire \add_buffer_reg_n_118_[25] ;
  wire \add_buffer_reg_n_118_[26] ;
  wire \add_buffer_reg_n_118_[27] ;
  wire \add_buffer_reg_n_118_[28] ;
  wire \add_buffer_reg_n_118_[29] ;
  wire \add_buffer_reg_n_118_[2] ;
  wire \add_buffer_reg_n_118_[30] ;
  wire \add_buffer_reg_n_118_[3] ;
  wire \add_buffer_reg_n_118_[4] ;
  wire \add_buffer_reg_n_118_[5] ;
  wire \add_buffer_reg_n_118_[6] ;
  wire \add_buffer_reg_n_118_[7] ;
  wire \add_buffer_reg_n_118_[8] ;
  wire \add_buffer_reg_n_118_[9] ;
  wire \add_buffer_reg_n_119_[10] ;
  wire \add_buffer_reg_n_119_[11] ;
  wire \add_buffer_reg_n_119_[12] ;
  wire \add_buffer_reg_n_119_[13] ;
  wire \add_buffer_reg_n_119_[14] ;
  wire \add_buffer_reg_n_119_[15] ;
  wire \add_buffer_reg_n_119_[16] ;
  wire \add_buffer_reg_n_119_[17] ;
  wire \add_buffer_reg_n_119_[18] ;
  wire \add_buffer_reg_n_119_[19] ;
  wire \add_buffer_reg_n_119_[1] ;
  wire \add_buffer_reg_n_119_[20] ;
  wire \add_buffer_reg_n_119_[21] ;
  wire \add_buffer_reg_n_119_[22] ;
  wire \add_buffer_reg_n_119_[23] ;
  wire \add_buffer_reg_n_119_[24] ;
  wire \add_buffer_reg_n_119_[25] ;
  wire \add_buffer_reg_n_119_[26] ;
  wire \add_buffer_reg_n_119_[27] ;
  wire \add_buffer_reg_n_119_[28] ;
  wire \add_buffer_reg_n_119_[29] ;
  wire \add_buffer_reg_n_119_[2] ;
  wire \add_buffer_reg_n_119_[30] ;
  wire \add_buffer_reg_n_119_[3] ;
  wire \add_buffer_reg_n_119_[4] ;
  wire \add_buffer_reg_n_119_[5] ;
  wire \add_buffer_reg_n_119_[6] ;
  wire \add_buffer_reg_n_119_[7] ;
  wire \add_buffer_reg_n_119_[8] ;
  wire \add_buffer_reg_n_119_[9] ;
  wire \add_buffer_reg_n_120_[10] ;
  wire \add_buffer_reg_n_120_[11] ;
  wire \add_buffer_reg_n_120_[12] ;
  wire \add_buffer_reg_n_120_[13] ;
  wire \add_buffer_reg_n_120_[14] ;
  wire \add_buffer_reg_n_120_[15] ;
  wire \add_buffer_reg_n_120_[16] ;
  wire \add_buffer_reg_n_120_[17] ;
  wire \add_buffer_reg_n_120_[18] ;
  wire \add_buffer_reg_n_120_[19] ;
  wire \add_buffer_reg_n_120_[1] ;
  wire \add_buffer_reg_n_120_[20] ;
  wire \add_buffer_reg_n_120_[21] ;
  wire \add_buffer_reg_n_120_[22] ;
  wire \add_buffer_reg_n_120_[23] ;
  wire \add_buffer_reg_n_120_[24] ;
  wire \add_buffer_reg_n_120_[25] ;
  wire \add_buffer_reg_n_120_[26] ;
  wire \add_buffer_reg_n_120_[27] ;
  wire \add_buffer_reg_n_120_[28] ;
  wire \add_buffer_reg_n_120_[29] ;
  wire \add_buffer_reg_n_120_[2] ;
  wire \add_buffer_reg_n_120_[30] ;
  wire \add_buffer_reg_n_120_[3] ;
  wire \add_buffer_reg_n_120_[4] ;
  wire \add_buffer_reg_n_120_[5] ;
  wire \add_buffer_reg_n_120_[6] ;
  wire \add_buffer_reg_n_120_[7] ;
  wire \add_buffer_reg_n_120_[8] ;
  wire \add_buffer_reg_n_120_[9] ;
  wire \add_buffer_reg_n_121_[10] ;
  wire \add_buffer_reg_n_121_[11] ;
  wire \add_buffer_reg_n_121_[12] ;
  wire \add_buffer_reg_n_121_[13] ;
  wire \add_buffer_reg_n_121_[14] ;
  wire \add_buffer_reg_n_121_[15] ;
  wire \add_buffer_reg_n_121_[16] ;
  wire \add_buffer_reg_n_121_[17] ;
  wire \add_buffer_reg_n_121_[18] ;
  wire \add_buffer_reg_n_121_[19] ;
  wire \add_buffer_reg_n_121_[1] ;
  wire \add_buffer_reg_n_121_[20] ;
  wire \add_buffer_reg_n_121_[21] ;
  wire \add_buffer_reg_n_121_[22] ;
  wire \add_buffer_reg_n_121_[23] ;
  wire \add_buffer_reg_n_121_[24] ;
  wire \add_buffer_reg_n_121_[25] ;
  wire \add_buffer_reg_n_121_[26] ;
  wire \add_buffer_reg_n_121_[27] ;
  wire \add_buffer_reg_n_121_[28] ;
  wire \add_buffer_reg_n_121_[29] ;
  wire \add_buffer_reg_n_121_[2] ;
  wire \add_buffer_reg_n_121_[30] ;
  wire \add_buffer_reg_n_121_[3] ;
  wire \add_buffer_reg_n_121_[4] ;
  wire \add_buffer_reg_n_121_[5] ;
  wire \add_buffer_reg_n_121_[6] ;
  wire \add_buffer_reg_n_121_[7] ;
  wire \add_buffer_reg_n_121_[8] ;
  wire \add_buffer_reg_n_121_[9] ;
  wire \add_buffer_reg_n_122_[10] ;
  wire \add_buffer_reg_n_122_[11] ;
  wire \add_buffer_reg_n_122_[12] ;
  wire \add_buffer_reg_n_122_[13] ;
  wire \add_buffer_reg_n_122_[14] ;
  wire \add_buffer_reg_n_122_[15] ;
  wire \add_buffer_reg_n_122_[16] ;
  wire \add_buffer_reg_n_122_[17] ;
  wire \add_buffer_reg_n_122_[18] ;
  wire \add_buffer_reg_n_122_[19] ;
  wire \add_buffer_reg_n_122_[1] ;
  wire \add_buffer_reg_n_122_[20] ;
  wire \add_buffer_reg_n_122_[21] ;
  wire \add_buffer_reg_n_122_[22] ;
  wire \add_buffer_reg_n_122_[23] ;
  wire \add_buffer_reg_n_122_[24] ;
  wire \add_buffer_reg_n_122_[25] ;
  wire \add_buffer_reg_n_122_[26] ;
  wire \add_buffer_reg_n_122_[27] ;
  wire \add_buffer_reg_n_122_[28] ;
  wire \add_buffer_reg_n_122_[29] ;
  wire \add_buffer_reg_n_122_[2] ;
  wire \add_buffer_reg_n_122_[30] ;
  wire \add_buffer_reg_n_122_[3] ;
  wire \add_buffer_reg_n_122_[4] ;
  wire \add_buffer_reg_n_122_[5] ;
  wire \add_buffer_reg_n_122_[6] ;
  wire \add_buffer_reg_n_122_[7] ;
  wire \add_buffer_reg_n_122_[8] ;
  wire \add_buffer_reg_n_122_[9] ;
  wire \add_buffer_reg_n_123_[10] ;
  wire \add_buffer_reg_n_123_[11] ;
  wire \add_buffer_reg_n_123_[12] ;
  wire \add_buffer_reg_n_123_[13] ;
  wire \add_buffer_reg_n_123_[14] ;
  wire \add_buffer_reg_n_123_[15] ;
  wire \add_buffer_reg_n_123_[16] ;
  wire \add_buffer_reg_n_123_[17] ;
  wire \add_buffer_reg_n_123_[18] ;
  wire \add_buffer_reg_n_123_[19] ;
  wire \add_buffer_reg_n_123_[1] ;
  wire \add_buffer_reg_n_123_[20] ;
  wire \add_buffer_reg_n_123_[21] ;
  wire \add_buffer_reg_n_123_[22] ;
  wire \add_buffer_reg_n_123_[23] ;
  wire \add_buffer_reg_n_123_[24] ;
  wire \add_buffer_reg_n_123_[25] ;
  wire \add_buffer_reg_n_123_[26] ;
  wire \add_buffer_reg_n_123_[27] ;
  wire \add_buffer_reg_n_123_[28] ;
  wire \add_buffer_reg_n_123_[29] ;
  wire \add_buffer_reg_n_123_[2] ;
  wire \add_buffer_reg_n_123_[30] ;
  wire \add_buffer_reg_n_123_[3] ;
  wire \add_buffer_reg_n_123_[4] ;
  wire \add_buffer_reg_n_123_[5] ;
  wire \add_buffer_reg_n_123_[6] ;
  wire \add_buffer_reg_n_123_[7] ;
  wire \add_buffer_reg_n_123_[8] ;
  wire \add_buffer_reg_n_123_[9] ;
  wire \add_buffer_reg_n_124_[10] ;
  wire \add_buffer_reg_n_124_[11] ;
  wire \add_buffer_reg_n_124_[12] ;
  wire \add_buffer_reg_n_124_[13] ;
  wire \add_buffer_reg_n_124_[14] ;
  wire \add_buffer_reg_n_124_[15] ;
  wire \add_buffer_reg_n_124_[16] ;
  wire \add_buffer_reg_n_124_[17] ;
  wire \add_buffer_reg_n_124_[18] ;
  wire \add_buffer_reg_n_124_[19] ;
  wire \add_buffer_reg_n_124_[1] ;
  wire \add_buffer_reg_n_124_[20] ;
  wire \add_buffer_reg_n_124_[21] ;
  wire \add_buffer_reg_n_124_[22] ;
  wire \add_buffer_reg_n_124_[23] ;
  wire \add_buffer_reg_n_124_[24] ;
  wire \add_buffer_reg_n_124_[25] ;
  wire \add_buffer_reg_n_124_[26] ;
  wire \add_buffer_reg_n_124_[27] ;
  wire \add_buffer_reg_n_124_[28] ;
  wire \add_buffer_reg_n_124_[29] ;
  wire \add_buffer_reg_n_124_[2] ;
  wire \add_buffer_reg_n_124_[30] ;
  wire \add_buffer_reg_n_124_[3] ;
  wire \add_buffer_reg_n_124_[4] ;
  wire \add_buffer_reg_n_124_[5] ;
  wire \add_buffer_reg_n_124_[6] ;
  wire \add_buffer_reg_n_124_[7] ;
  wire \add_buffer_reg_n_124_[8] ;
  wire \add_buffer_reg_n_124_[9] ;
  wire \add_buffer_reg_n_125_[10] ;
  wire \add_buffer_reg_n_125_[11] ;
  wire \add_buffer_reg_n_125_[12] ;
  wire \add_buffer_reg_n_125_[13] ;
  wire \add_buffer_reg_n_125_[14] ;
  wire \add_buffer_reg_n_125_[15] ;
  wire \add_buffer_reg_n_125_[16] ;
  wire \add_buffer_reg_n_125_[17] ;
  wire \add_buffer_reg_n_125_[18] ;
  wire \add_buffer_reg_n_125_[19] ;
  wire \add_buffer_reg_n_125_[1] ;
  wire \add_buffer_reg_n_125_[20] ;
  wire \add_buffer_reg_n_125_[21] ;
  wire \add_buffer_reg_n_125_[22] ;
  wire \add_buffer_reg_n_125_[23] ;
  wire \add_buffer_reg_n_125_[24] ;
  wire \add_buffer_reg_n_125_[25] ;
  wire \add_buffer_reg_n_125_[26] ;
  wire \add_buffer_reg_n_125_[27] ;
  wire \add_buffer_reg_n_125_[28] ;
  wire \add_buffer_reg_n_125_[29] ;
  wire \add_buffer_reg_n_125_[2] ;
  wire \add_buffer_reg_n_125_[30] ;
  wire \add_buffer_reg_n_125_[3] ;
  wire \add_buffer_reg_n_125_[4] ;
  wire \add_buffer_reg_n_125_[5] ;
  wire \add_buffer_reg_n_125_[6] ;
  wire \add_buffer_reg_n_125_[7] ;
  wire \add_buffer_reg_n_125_[8] ;
  wire \add_buffer_reg_n_125_[9] ;
  wire \add_buffer_reg_n_126_[10] ;
  wire \add_buffer_reg_n_126_[11] ;
  wire \add_buffer_reg_n_126_[12] ;
  wire \add_buffer_reg_n_126_[13] ;
  wire \add_buffer_reg_n_126_[14] ;
  wire \add_buffer_reg_n_126_[15] ;
  wire \add_buffer_reg_n_126_[16] ;
  wire \add_buffer_reg_n_126_[17] ;
  wire \add_buffer_reg_n_126_[18] ;
  wire \add_buffer_reg_n_126_[19] ;
  wire \add_buffer_reg_n_126_[1] ;
  wire \add_buffer_reg_n_126_[20] ;
  wire \add_buffer_reg_n_126_[21] ;
  wire \add_buffer_reg_n_126_[22] ;
  wire \add_buffer_reg_n_126_[23] ;
  wire \add_buffer_reg_n_126_[24] ;
  wire \add_buffer_reg_n_126_[25] ;
  wire \add_buffer_reg_n_126_[26] ;
  wire \add_buffer_reg_n_126_[27] ;
  wire \add_buffer_reg_n_126_[28] ;
  wire \add_buffer_reg_n_126_[29] ;
  wire \add_buffer_reg_n_126_[2] ;
  wire \add_buffer_reg_n_126_[30] ;
  wire \add_buffer_reg_n_126_[3] ;
  wire \add_buffer_reg_n_126_[4] ;
  wire \add_buffer_reg_n_126_[5] ;
  wire \add_buffer_reg_n_126_[6] ;
  wire \add_buffer_reg_n_126_[7] ;
  wire \add_buffer_reg_n_126_[8] ;
  wire \add_buffer_reg_n_126_[9] ;
  wire \add_buffer_reg_n_127_[10] ;
  wire \add_buffer_reg_n_127_[11] ;
  wire \add_buffer_reg_n_127_[12] ;
  wire \add_buffer_reg_n_127_[13] ;
  wire \add_buffer_reg_n_127_[14] ;
  wire \add_buffer_reg_n_127_[15] ;
  wire \add_buffer_reg_n_127_[16] ;
  wire \add_buffer_reg_n_127_[17] ;
  wire \add_buffer_reg_n_127_[18] ;
  wire \add_buffer_reg_n_127_[19] ;
  wire \add_buffer_reg_n_127_[1] ;
  wire \add_buffer_reg_n_127_[20] ;
  wire \add_buffer_reg_n_127_[21] ;
  wire \add_buffer_reg_n_127_[22] ;
  wire \add_buffer_reg_n_127_[23] ;
  wire \add_buffer_reg_n_127_[24] ;
  wire \add_buffer_reg_n_127_[25] ;
  wire \add_buffer_reg_n_127_[26] ;
  wire \add_buffer_reg_n_127_[27] ;
  wire \add_buffer_reg_n_127_[28] ;
  wire \add_buffer_reg_n_127_[29] ;
  wire \add_buffer_reg_n_127_[2] ;
  wire \add_buffer_reg_n_127_[30] ;
  wire \add_buffer_reg_n_127_[3] ;
  wire \add_buffer_reg_n_127_[4] ;
  wire \add_buffer_reg_n_127_[5] ;
  wire \add_buffer_reg_n_127_[6] ;
  wire \add_buffer_reg_n_127_[7] ;
  wire \add_buffer_reg_n_127_[8] ;
  wire \add_buffer_reg_n_127_[9] ;
  wire \add_buffer_reg_n_128_[10] ;
  wire \add_buffer_reg_n_128_[11] ;
  wire \add_buffer_reg_n_128_[12] ;
  wire \add_buffer_reg_n_128_[13] ;
  wire \add_buffer_reg_n_128_[14] ;
  wire \add_buffer_reg_n_128_[15] ;
  wire \add_buffer_reg_n_128_[16] ;
  wire \add_buffer_reg_n_128_[17] ;
  wire \add_buffer_reg_n_128_[18] ;
  wire \add_buffer_reg_n_128_[19] ;
  wire \add_buffer_reg_n_128_[1] ;
  wire \add_buffer_reg_n_128_[20] ;
  wire \add_buffer_reg_n_128_[21] ;
  wire \add_buffer_reg_n_128_[22] ;
  wire \add_buffer_reg_n_128_[23] ;
  wire \add_buffer_reg_n_128_[24] ;
  wire \add_buffer_reg_n_128_[25] ;
  wire \add_buffer_reg_n_128_[26] ;
  wire \add_buffer_reg_n_128_[27] ;
  wire \add_buffer_reg_n_128_[28] ;
  wire \add_buffer_reg_n_128_[29] ;
  wire \add_buffer_reg_n_128_[2] ;
  wire \add_buffer_reg_n_128_[30] ;
  wire \add_buffer_reg_n_128_[3] ;
  wire \add_buffer_reg_n_128_[4] ;
  wire \add_buffer_reg_n_128_[5] ;
  wire \add_buffer_reg_n_128_[6] ;
  wire \add_buffer_reg_n_128_[7] ;
  wire \add_buffer_reg_n_128_[8] ;
  wire \add_buffer_reg_n_128_[9] ;
  wire \add_buffer_reg_n_129_[10] ;
  wire \add_buffer_reg_n_129_[11] ;
  wire \add_buffer_reg_n_129_[12] ;
  wire \add_buffer_reg_n_129_[13] ;
  wire \add_buffer_reg_n_129_[14] ;
  wire \add_buffer_reg_n_129_[15] ;
  wire \add_buffer_reg_n_129_[16] ;
  wire \add_buffer_reg_n_129_[17] ;
  wire \add_buffer_reg_n_129_[18] ;
  wire \add_buffer_reg_n_129_[19] ;
  wire \add_buffer_reg_n_129_[1] ;
  wire \add_buffer_reg_n_129_[20] ;
  wire \add_buffer_reg_n_129_[21] ;
  wire \add_buffer_reg_n_129_[22] ;
  wire \add_buffer_reg_n_129_[23] ;
  wire \add_buffer_reg_n_129_[24] ;
  wire \add_buffer_reg_n_129_[25] ;
  wire \add_buffer_reg_n_129_[26] ;
  wire \add_buffer_reg_n_129_[27] ;
  wire \add_buffer_reg_n_129_[28] ;
  wire \add_buffer_reg_n_129_[29] ;
  wire \add_buffer_reg_n_129_[2] ;
  wire \add_buffer_reg_n_129_[30] ;
  wire \add_buffer_reg_n_129_[3] ;
  wire \add_buffer_reg_n_129_[4] ;
  wire \add_buffer_reg_n_129_[5] ;
  wire \add_buffer_reg_n_129_[6] ;
  wire \add_buffer_reg_n_129_[7] ;
  wire \add_buffer_reg_n_129_[8] ;
  wire \add_buffer_reg_n_129_[9] ;
  wire \add_buffer_reg_n_130_[10] ;
  wire \add_buffer_reg_n_130_[11] ;
  wire \add_buffer_reg_n_130_[12] ;
  wire \add_buffer_reg_n_130_[13] ;
  wire \add_buffer_reg_n_130_[14] ;
  wire \add_buffer_reg_n_130_[15] ;
  wire \add_buffer_reg_n_130_[16] ;
  wire \add_buffer_reg_n_130_[17] ;
  wire \add_buffer_reg_n_130_[18] ;
  wire \add_buffer_reg_n_130_[19] ;
  wire \add_buffer_reg_n_130_[1] ;
  wire \add_buffer_reg_n_130_[20] ;
  wire \add_buffer_reg_n_130_[21] ;
  wire \add_buffer_reg_n_130_[22] ;
  wire \add_buffer_reg_n_130_[23] ;
  wire \add_buffer_reg_n_130_[24] ;
  wire \add_buffer_reg_n_130_[25] ;
  wire \add_buffer_reg_n_130_[26] ;
  wire \add_buffer_reg_n_130_[27] ;
  wire \add_buffer_reg_n_130_[28] ;
  wire \add_buffer_reg_n_130_[29] ;
  wire \add_buffer_reg_n_130_[2] ;
  wire \add_buffer_reg_n_130_[30] ;
  wire \add_buffer_reg_n_130_[3] ;
  wire \add_buffer_reg_n_130_[4] ;
  wire \add_buffer_reg_n_130_[5] ;
  wire \add_buffer_reg_n_130_[6] ;
  wire \add_buffer_reg_n_130_[7] ;
  wire \add_buffer_reg_n_130_[8] ;
  wire \add_buffer_reg_n_130_[9] ;
  wire \add_buffer_reg_n_131_[10] ;
  wire \add_buffer_reg_n_131_[11] ;
  wire \add_buffer_reg_n_131_[12] ;
  wire \add_buffer_reg_n_131_[13] ;
  wire \add_buffer_reg_n_131_[14] ;
  wire \add_buffer_reg_n_131_[15] ;
  wire \add_buffer_reg_n_131_[16] ;
  wire \add_buffer_reg_n_131_[17] ;
  wire \add_buffer_reg_n_131_[18] ;
  wire \add_buffer_reg_n_131_[19] ;
  wire \add_buffer_reg_n_131_[1] ;
  wire \add_buffer_reg_n_131_[20] ;
  wire \add_buffer_reg_n_131_[21] ;
  wire \add_buffer_reg_n_131_[22] ;
  wire \add_buffer_reg_n_131_[23] ;
  wire \add_buffer_reg_n_131_[24] ;
  wire \add_buffer_reg_n_131_[25] ;
  wire \add_buffer_reg_n_131_[26] ;
  wire \add_buffer_reg_n_131_[27] ;
  wire \add_buffer_reg_n_131_[28] ;
  wire \add_buffer_reg_n_131_[29] ;
  wire \add_buffer_reg_n_131_[2] ;
  wire \add_buffer_reg_n_131_[30] ;
  wire \add_buffer_reg_n_131_[3] ;
  wire \add_buffer_reg_n_131_[4] ;
  wire \add_buffer_reg_n_131_[5] ;
  wire \add_buffer_reg_n_131_[6] ;
  wire \add_buffer_reg_n_131_[7] ;
  wire \add_buffer_reg_n_131_[8] ;
  wire \add_buffer_reg_n_131_[9] ;
  wire \add_buffer_reg_n_132_[10] ;
  wire \add_buffer_reg_n_132_[11] ;
  wire \add_buffer_reg_n_132_[12] ;
  wire \add_buffer_reg_n_132_[13] ;
  wire \add_buffer_reg_n_132_[14] ;
  wire \add_buffer_reg_n_132_[15] ;
  wire \add_buffer_reg_n_132_[16] ;
  wire \add_buffer_reg_n_132_[17] ;
  wire \add_buffer_reg_n_132_[18] ;
  wire \add_buffer_reg_n_132_[19] ;
  wire \add_buffer_reg_n_132_[1] ;
  wire \add_buffer_reg_n_132_[20] ;
  wire \add_buffer_reg_n_132_[21] ;
  wire \add_buffer_reg_n_132_[22] ;
  wire \add_buffer_reg_n_132_[23] ;
  wire \add_buffer_reg_n_132_[24] ;
  wire \add_buffer_reg_n_132_[25] ;
  wire \add_buffer_reg_n_132_[26] ;
  wire \add_buffer_reg_n_132_[27] ;
  wire \add_buffer_reg_n_132_[28] ;
  wire \add_buffer_reg_n_132_[29] ;
  wire \add_buffer_reg_n_132_[2] ;
  wire \add_buffer_reg_n_132_[30] ;
  wire \add_buffer_reg_n_132_[3] ;
  wire \add_buffer_reg_n_132_[4] ;
  wire \add_buffer_reg_n_132_[5] ;
  wire \add_buffer_reg_n_132_[6] ;
  wire \add_buffer_reg_n_132_[7] ;
  wire \add_buffer_reg_n_132_[8] ;
  wire \add_buffer_reg_n_132_[9] ;
  wire \add_buffer_reg_n_133_[10] ;
  wire \add_buffer_reg_n_133_[11] ;
  wire \add_buffer_reg_n_133_[12] ;
  wire \add_buffer_reg_n_133_[13] ;
  wire \add_buffer_reg_n_133_[14] ;
  wire \add_buffer_reg_n_133_[15] ;
  wire \add_buffer_reg_n_133_[16] ;
  wire \add_buffer_reg_n_133_[17] ;
  wire \add_buffer_reg_n_133_[18] ;
  wire \add_buffer_reg_n_133_[19] ;
  wire \add_buffer_reg_n_133_[1] ;
  wire \add_buffer_reg_n_133_[20] ;
  wire \add_buffer_reg_n_133_[21] ;
  wire \add_buffer_reg_n_133_[22] ;
  wire \add_buffer_reg_n_133_[23] ;
  wire \add_buffer_reg_n_133_[24] ;
  wire \add_buffer_reg_n_133_[25] ;
  wire \add_buffer_reg_n_133_[26] ;
  wire \add_buffer_reg_n_133_[27] ;
  wire \add_buffer_reg_n_133_[28] ;
  wire \add_buffer_reg_n_133_[29] ;
  wire \add_buffer_reg_n_133_[2] ;
  wire \add_buffer_reg_n_133_[30] ;
  wire \add_buffer_reg_n_133_[3] ;
  wire \add_buffer_reg_n_133_[4] ;
  wire \add_buffer_reg_n_133_[5] ;
  wire \add_buffer_reg_n_133_[6] ;
  wire \add_buffer_reg_n_133_[7] ;
  wire \add_buffer_reg_n_133_[8] ;
  wire \add_buffer_reg_n_133_[9] ;
  wire \add_buffer_reg_n_134_[10] ;
  wire \add_buffer_reg_n_134_[11] ;
  wire \add_buffer_reg_n_134_[12] ;
  wire \add_buffer_reg_n_134_[13] ;
  wire \add_buffer_reg_n_134_[14] ;
  wire \add_buffer_reg_n_134_[15] ;
  wire \add_buffer_reg_n_134_[16] ;
  wire \add_buffer_reg_n_134_[17] ;
  wire \add_buffer_reg_n_134_[18] ;
  wire \add_buffer_reg_n_134_[19] ;
  wire \add_buffer_reg_n_134_[1] ;
  wire \add_buffer_reg_n_134_[20] ;
  wire \add_buffer_reg_n_134_[21] ;
  wire \add_buffer_reg_n_134_[22] ;
  wire \add_buffer_reg_n_134_[23] ;
  wire \add_buffer_reg_n_134_[24] ;
  wire \add_buffer_reg_n_134_[25] ;
  wire \add_buffer_reg_n_134_[26] ;
  wire \add_buffer_reg_n_134_[27] ;
  wire \add_buffer_reg_n_134_[28] ;
  wire \add_buffer_reg_n_134_[29] ;
  wire \add_buffer_reg_n_134_[2] ;
  wire \add_buffer_reg_n_134_[30] ;
  wire \add_buffer_reg_n_134_[3] ;
  wire \add_buffer_reg_n_134_[4] ;
  wire \add_buffer_reg_n_134_[5] ;
  wire \add_buffer_reg_n_134_[6] ;
  wire \add_buffer_reg_n_134_[7] ;
  wire \add_buffer_reg_n_134_[8] ;
  wire \add_buffer_reg_n_134_[9] ;
  wire \add_buffer_reg_n_135_[10] ;
  wire \add_buffer_reg_n_135_[11] ;
  wire \add_buffer_reg_n_135_[12] ;
  wire \add_buffer_reg_n_135_[13] ;
  wire \add_buffer_reg_n_135_[14] ;
  wire \add_buffer_reg_n_135_[15] ;
  wire \add_buffer_reg_n_135_[16] ;
  wire \add_buffer_reg_n_135_[17] ;
  wire \add_buffer_reg_n_135_[18] ;
  wire \add_buffer_reg_n_135_[19] ;
  wire \add_buffer_reg_n_135_[1] ;
  wire \add_buffer_reg_n_135_[20] ;
  wire \add_buffer_reg_n_135_[21] ;
  wire \add_buffer_reg_n_135_[22] ;
  wire \add_buffer_reg_n_135_[23] ;
  wire \add_buffer_reg_n_135_[24] ;
  wire \add_buffer_reg_n_135_[25] ;
  wire \add_buffer_reg_n_135_[26] ;
  wire \add_buffer_reg_n_135_[27] ;
  wire \add_buffer_reg_n_135_[28] ;
  wire \add_buffer_reg_n_135_[29] ;
  wire \add_buffer_reg_n_135_[2] ;
  wire \add_buffer_reg_n_135_[30] ;
  wire \add_buffer_reg_n_135_[3] ;
  wire \add_buffer_reg_n_135_[4] ;
  wire \add_buffer_reg_n_135_[5] ;
  wire \add_buffer_reg_n_135_[6] ;
  wire \add_buffer_reg_n_135_[7] ;
  wire \add_buffer_reg_n_135_[8] ;
  wire \add_buffer_reg_n_135_[9] ;
  wire \add_buffer_reg_n_136_[10] ;
  wire \add_buffer_reg_n_136_[11] ;
  wire \add_buffer_reg_n_136_[12] ;
  wire \add_buffer_reg_n_136_[13] ;
  wire \add_buffer_reg_n_136_[14] ;
  wire \add_buffer_reg_n_136_[15] ;
  wire \add_buffer_reg_n_136_[16] ;
  wire \add_buffer_reg_n_136_[17] ;
  wire \add_buffer_reg_n_136_[18] ;
  wire \add_buffer_reg_n_136_[19] ;
  wire \add_buffer_reg_n_136_[1] ;
  wire \add_buffer_reg_n_136_[20] ;
  wire \add_buffer_reg_n_136_[21] ;
  wire \add_buffer_reg_n_136_[22] ;
  wire \add_buffer_reg_n_136_[23] ;
  wire \add_buffer_reg_n_136_[24] ;
  wire \add_buffer_reg_n_136_[25] ;
  wire \add_buffer_reg_n_136_[26] ;
  wire \add_buffer_reg_n_136_[27] ;
  wire \add_buffer_reg_n_136_[28] ;
  wire \add_buffer_reg_n_136_[29] ;
  wire \add_buffer_reg_n_136_[2] ;
  wire \add_buffer_reg_n_136_[30] ;
  wire \add_buffer_reg_n_136_[3] ;
  wire \add_buffer_reg_n_136_[4] ;
  wire \add_buffer_reg_n_136_[5] ;
  wire \add_buffer_reg_n_136_[6] ;
  wire \add_buffer_reg_n_136_[7] ;
  wire \add_buffer_reg_n_136_[8] ;
  wire \add_buffer_reg_n_136_[9] ;
  wire \add_buffer_reg_n_137_[10] ;
  wire \add_buffer_reg_n_137_[11] ;
  wire \add_buffer_reg_n_137_[12] ;
  wire \add_buffer_reg_n_137_[13] ;
  wire \add_buffer_reg_n_137_[14] ;
  wire \add_buffer_reg_n_137_[15] ;
  wire \add_buffer_reg_n_137_[16] ;
  wire \add_buffer_reg_n_137_[17] ;
  wire \add_buffer_reg_n_137_[18] ;
  wire \add_buffer_reg_n_137_[19] ;
  wire \add_buffer_reg_n_137_[1] ;
  wire \add_buffer_reg_n_137_[20] ;
  wire \add_buffer_reg_n_137_[21] ;
  wire \add_buffer_reg_n_137_[22] ;
  wire \add_buffer_reg_n_137_[23] ;
  wire \add_buffer_reg_n_137_[24] ;
  wire \add_buffer_reg_n_137_[25] ;
  wire \add_buffer_reg_n_137_[26] ;
  wire \add_buffer_reg_n_137_[27] ;
  wire \add_buffer_reg_n_137_[28] ;
  wire \add_buffer_reg_n_137_[29] ;
  wire \add_buffer_reg_n_137_[2] ;
  wire \add_buffer_reg_n_137_[30] ;
  wire \add_buffer_reg_n_137_[3] ;
  wire \add_buffer_reg_n_137_[4] ;
  wire \add_buffer_reg_n_137_[5] ;
  wire \add_buffer_reg_n_137_[6] ;
  wire \add_buffer_reg_n_137_[7] ;
  wire \add_buffer_reg_n_137_[8] ;
  wire \add_buffer_reg_n_137_[9] ;
  wire \add_buffer_reg_n_138_[10] ;
  wire \add_buffer_reg_n_138_[11] ;
  wire \add_buffer_reg_n_138_[12] ;
  wire \add_buffer_reg_n_138_[13] ;
  wire \add_buffer_reg_n_138_[14] ;
  wire \add_buffer_reg_n_138_[15] ;
  wire \add_buffer_reg_n_138_[16] ;
  wire \add_buffer_reg_n_138_[17] ;
  wire \add_buffer_reg_n_138_[18] ;
  wire \add_buffer_reg_n_138_[19] ;
  wire \add_buffer_reg_n_138_[1] ;
  wire \add_buffer_reg_n_138_[20] ;
  wire \add_buffer_reg_n_138_[21] ;
  wire \add_buffer_reg_n_138_[22] ;
  wire \add_buffer_reg_n_138_[23] ;
  wire \add_buffer_reg_n_138_[24] ;
  wire \add_buffer_reg_n_138_[25] ;
  wire \add_buffer_reg_n_138_[26] ;
  wire \add_buffer_reg_n_138_[27] ;
  wire \add_buffer_reg_n_138_[28] ;
  wire \add_buffer_reg_n_138_[29] ;
  wire \add_buffer_reg_n_138_[2] ;
  wire \add_buffer_reg_n_138_[30] ;
  wire \add_buffer_reg_n_138_[3] ;
  wire \add_buffer_reg_n_138_[4] ;
  wire \add_buffer_reg_n_138_[5] ;
  wire \add_buffer_reg_n_138_[6] ;
  wire \add_buffer_reg_n_138_[7] ;
  wire \add_buffer_reg_n_138_[8] ;
  wire \add_buffer_reg_n_138_[9] ;
  wire \add_buffer_reg_n_139_[10] ;
  wire \add_buffer_reg_n_139_[11] ;
  wire \add_buffer_reg_n_139_[12] ;
  wire \add_buffer_reg_n_139_[13] ;
  wire \add_buffer_reg_n_139_[14] ;
  wire \add_buffer_reg_n_139_[15] ;
  wire \add_buffer_reg_n_139_[16] ;
  wire \add_buffer_reg_n_139_[17] ;
  wire \add_buffer_reg_n_139_[18] ;
  wire \add_buffer_reg_n_139_[19] ;
  wire \add_buffer_reg_n_139_[1] ;
  wire \add_buffer_reg_n_139_[20] ;
  wire \add_buffer_reg_n_139_[21] ;
  wire \add_buffer_reg_n_139_[22] ;
  wire \add_buffer_reg_n_139_[23] ;
  wire \add_buffer_reg_n_139_[24] ;
  wire \add_buffer_reg_n_139_[25] ;
  wire \add_buffer_reg_n_139_[26] ;
  wire \add_buffer_reg_n_139_[27] ;
  wire \add_buffer_reg_n_139_[28] ;
  wire \add_buffer_reg_n_139_[29] ;
  wire \add_buffer_reg_n_139_[2] ;
  wire \add_buffer_reg_n_139_[30] ;
  wire \add_buffer_reg_n_139_[3] ;
  wire \add_buffer_reg_n_139_[4] ;
  wire \add_buffer_reg_n_139_[5] ;
  wire \add_buffer_reg_n_139_[6] ;
  wire \add_buffer_reg_n_139_[7] ;
  wire \add_buffer_reg_n_139_[8] ;
  wire \add_buffer_reg_n_139_[9] ;
  wire \add_buffer_reg_n_140_[10] ;
  wire \add_buffer_reg_n_140_[11] ;
  wire \add_buffer_reg_n_140_[12] ;
  wire \add_buffer_reg_n_140_[13] ;
  wire \add_buffer_reg_n_140_[14] ;
  wire \add_buffer_reg_n_140_[15] ;
  wire \add_buffer_reg_n_140_[16] ;
  wire \add_buffer_reg_n_140_[17] ;
  wire \add_buffer_reg_n_140_[18] ;
  wire \add_buffer_reg_n_140_[19] ;
  wire \add_buffer_reg_n_140_[1] ;
  wire \add_buffer_reg_n_140_[20] ;
  wire \add_buffer_reg_n_140_[21] ;
  wire \add_buffer_reg_n_140_[22] ;
  wire \add_buffer_reg_n_140_[23] ;
  wire \add_buffer_reg_n_140_[24] ;
  wire \add_buffer_reg_n_140_[25] ;
  wire \add_buffer_reg_n_140_[26] ;
  wire \add_buffer_reg_n_140_[27] ;
  wire \add_buffer_reg_n_140_[28] ;
  wire \add_buffer_reg_n_140_[29] ;
  wire \add_buffer_reg_n_140_[2] ;
  wire \add_buffer_reg_n_140_[30] ;
  wire \add_buffer_reg_n_140_[3] ;
  wire \add_buffer_reg_n_140_[4] ;
  wire \add_buffer_reg_n_140_[5] ;
  wire \add_buffer_reg_n_140_[6] ;
  wire \add_buffer_reg_n_140_[7] ;
  wire \add_buffer_reg_n_140_[8] ;
  wire \add_buffer_reg_n_140_[9] ;
  wire \add_buffer_reg_n_141_[10] ;
  wire \add_buffer_reg_n_141_[11] ;
  wire \add_buffer_reg_n_141_[12] ;
  wire \add_buffer_reg_n_141_[13] ;
  wire \add_buffer_reg_n_141_[14] ;
  wire \add_buffer_reg_n_141_[15] ;
  wire \add_buffer_reg_n_141_[16] ;
  wire \add_buffer_reg_n_141_[17] ;
  wire \add_buffer_reg_n_141_[18] ;
  wire \add_buffer_reg_n_141_[19] ;
  wire \add_buffer_reg_n_141_[1] ;
  wire \add_buffer_reg_n_141_[20] ;
  wire \add_buffer_reg_n_141_[21] ;
  wire \add_buffer_reg_n_141_[22] ;
  wire \add_buffer_reg_n_141_[23] ;
  wire \add_buffer_reg_n_141_[24] ;
  wire \add_buffer_reg_n_141_[25] ;
  wire \add_buffer_reg_n_141_[26] ;
  wire \add_buffer_reg_n_141_[27] ;
  wire \add_buffer_reg_n_141_[28] ;
  wire \add_buffer_reg_n_141_[29] ;
  wire \add_buffer_reg_n_141_[2] ;
  wire \add_buffer_reg_n_141_[30] ;
  wire \add_buffer_reg_n_141_[3] ;
  wire \add_buffer_reg_n_141_[4] ;
  wire \add_buffer_reg_n_141_[5] ;
  wire \add_buffer_reg_n_141_[6] ;
  wire \add_buffer_reg_n_141_[7] ;
  wire \add_buffer_reg_n_141_[8] ;
  wire \add_buffer_reg_n_141_[9] ;
  wire \add_buffer_reg_n_142_[10] ;
  wire \add_buffer_reg_n_142_[11] ;
  wire \add_buffer_reg_n_142_[12] ;
  wire \add_buffer_reg_n_142_[13] ;
  wire \add_buffer_reg_n_142_[14] ;
  wire \add_buffer_reg_n_142_[15] ;
  wire \add_buffer_reg_n_142_[16] ;
  wire \add_buffer_reg_n_142_[17] ;
  wire \add_buffer_reg_n_142_[18] ;
  wire \add_buffer_reg_n_142_[19] ;
  wire \add_buffer_reg_n_142_[1] ;
  wire \add_buffer_reg_n_142_[20] ;
  wire \add_buffer_reg_n_142_[21] ;
  wire \add_buffer_reg_n_142_[22] ;
  wire \add_buffer_reg_n_142_[23] ;
  wire \add_buffer_reg_n_142_[24] ;
  wire \add_buffer_reg_n_142_[25] ;
  wire \add_buffer_reg_n_142_[26] ;
  wire \add_buffer_reg_n_142_[27] ;
  wire \add_buffer_reg_n_142_[28] ;
  wire \add_buffer_reg_n_142_[29] ;
  wire \add_buffer_reg_n_142_[2] ;
  wire \add_buffer_reg_n_142_[30] ;
  wire \add_buffer_reg_n_142_[3] ;
  wire \add_buffer_reg_n_142_[4] ;
  wire \add_buffer_reg_n_142_[5] ;
  wire \add_buffer_reg_n_142_[6] ;
  wire \add_buffer_reg_n_142_[7] ;
  wire \add_buffer_reg_n_142_[8] ;
  wire \add_buffer_reg_n_142_[9] ;
  wire \add_buffer_reg_n_143_[10] ;
  wire \add_buffer_reg_n_143_[11] ;
  wire \add_buffer_reg_n_143_[12] ;
  wire \add_buffer_reg_n_143_[13] ;
  wire \add_buffer_reg_n_143_[14] ;
  wire \add_buffer_reg_n_143_[15] ;
  wire \add_buffer_reg_n_143_[16] ;
  wire \add_buffer_reg_n_143_[17] ;
  wire \add_buffer_reg_n_143_[18] ;
  wire \add_buffer_reg_n_143_[19] ;
  wire \add_buffer_reg_n_143_[1] ;
  wire \add_buffer_reg_n_143_[20] ;
  wire \add_buffer_reg_n_143_[21] ;
  wire \add_buffer_reg_n_143_[22] ;
  wire \add_buffer_reg_n_143_[23] ;
  wire \add_buffer_reg_n_143_[24] ;
  wire \add_buffer_reg_n_143_[25] ;
  wire \add_buffer_reg_n_143_[26] ;
  wire \add_buffer_reg_n_143_[27] ;
  wire \add_buffer_reg_n_143_[28] ;
  wire \add_buffer_reg_n_143_[29] ;
  wire \add_buffer_reg_n_143_[2] ;
  wire \add_buffer_reg_n_143_[30] ;
  wire \add_buffer_reg_n_143_[3] ;
  wire \add_buffer_reg_n_143_[4] ;
  wire \add_buffer_reg_n_143_[5] ;
  wire \add_buffer_reg_n_143_[6] ;
  wire \add_buffer_reg_n_143_[7] ;
  wire \add_buffer_reg_n_143_[8] ;
  wire \add_buffer_reg_n_143_[9] ;
  wire \add_buffer_reg_n_144_[10] ;
  wire \add_buffer_reg_n_144_[11] ;
  wire \add_buffer_reg_n_144_[12] ;
  wire \add_buffer_reg_n_144_[13] ;
  wire \add_buffer_reg_n_144_[14] ;
  wire \add_buffer_reg_n_144_[15] ;
  wire \add_buffer_reg_n_144_[16] ;
  wire \add_buffer_reg_n_144_[17] ;
  wire \add_buffer_reg_n_144_[18] ;
  wire \add_buffer_reg_n_144_[19] ;
  wire \add_buffer_reg_n_144_[1] ;
  wire \add_buffer_reg_n_144_[20] ;
  wire \add_buffer_reg_n_144_[21] ;
  wire \add_buffer_reg_n_144_[22] ;
  wire \add_buffer_reg_n_144_[23] ;
  wire \add_buffer_reg_n_144_[24] ;
  wire \add_buffer_reg_n_144_[25] ;
  wire \add_buffer_reg_n_144_[26] ;
  wire \add_buffer_reg_n_144_[27] ;
  wire \add_buffer_reg_n_144_[28] ;
  wire \add_buffer_reg_n_144_[29] ;
  wire \add_buffer_reg_n_144_[2] ;
  wire \add_buffer_reg_n_144_[30] ;
  wire \add_buffer_reg_n_144_[3] ;
  wire \add_buffer_reg_n_144_[4] ;
  wire \add_buffer_reg_n_144_[5] ;
  wire \add_buffer_reg_n_144_[6] ;
  wire \add_buffer_reg_n_144_[7] ;
  wire \add_buffer_reg_n_144_[8] ;
  wire \add_buffer_reg_n_144_[9] ;
  wire \add_buffer_reg_n_145_[10] ;
  wire \add_buffer_reg_n_145_[11] ;
  wire \add_buffer_reg_n_145_[12] ;
  wire \add_buffer_reg_n_145_[13] ;
  wire \add_buffer_reg_n_145_[14] ;
  wire \add_buffer_reg_n_145_[15] ;
  wire \add_buffer_reg_n_145_[16] ;
  wire \add_buffer_reg_n_145_[17] ;
  wire \add_buffer_reg_n_145_[18] ;
  wire \add_buffer_reg_n_145_[19] ;
  wire \add_buffer_reg_n_145_[1] ;
  wire \add_buffer_reg_n_145_[20] ;
  wire \add_buffer_reg_n_145_[21] ;
  wire \add_buffer_reg_n_145_[22] ;
  wire \add_buffer_reg_n_145_[23] ;
  wire \add_buffer_reg_n_145_[24] ;
  wire \add_buffer_reg_n_145_[25] ;
  wire \add_buffer_reg_n_145_[26] ;
  wire \add_buffer_reg_n_145_[27] ;
  wire \add_buffer_reg_n_145_[28] ;
  wire \add_buffer_reg_n_145_[29] ;
  wire \add_buffer_reg_n_145_[2] ;
  wire \add_buffer_reg_n_145_[30] ;
  wire \add_buffer_reg_n_145_[3] ;
  wire \add_buffer_reg_n_145_[4] ;
  wire \add_buffer_reg_n_145_[5] ;
  wire \add_buffer_reg_n_145_[6] ;
  wire \add_buffer_reg_n_145_[7] ;
  wire \add_buffer_reg_n_145_[8] ;
  wire \add_buffer_reg_n_145_[9] ;
  wire \add_buffer_reg_n_146_[10] ;
  wire \add_buffer_reg_n_146_[11] ;
  wire \add_buffer_reg_n_146_[12] ;
  wire \add_buffer_reg_n_146_[13] ;
  wire \add_buffer_reg_n_146_[14] ;
  wire \add_buffer_reg_n_146_[15] ;
  wire \add_buffer_reg_n_146_[16] ;
  wire \add_buffer_reg_n_146_[17] ;
  wire \add_buffer_reg_n_146_[18] ;
  wire \add_buffer_reg_n_146_[19] ;
  wire \add_buffer_reg_n_146_[1] ;
  wire \add_buffer_reg_n_146_[20] ;
  wire \add_buffer_reg_n_146_[21] ;
  wire \add_buffer_reg_n_146_[22] ;
  wire \add_buffer_reg_n_146_[23] ;
  wire \add_buffer_reg_n_146_[24] ;
  wire \add_buffer_reg_n_146_[25] ;
  wire \add_buffer_reg_n_146_[26] ;
  wire \add_buffer_reg_n_146_[27] ;
  wire \add_buffer_reg_n_146_[28] ;
  wire \add_buffer_reg_n_146_[29] ;
  wire \add_buffer_reg_n_146_[2] ;
  wire \add_buffer_reg_n_146_[30] ;
  wire \add_buffer_reg_n_146_[3] ;
  wire \add_buffer_reg_n_146_[4] ;
  wire \add_buffer_reg_n_146_[5] ;
  wire \add_buffer_reg_n_146_[6] ;
  wire \add_buffer_reg_n_146_[7] ;
  wire \add_buffer_reg_n_146_[8] ;
  wire \add_buffer_reg_n_146_[9] ;
  wire \add_buffer_reg_n_147_[10] ;
  wire \add_buffer_reg_n_147_[11] ;
  wire \add_buffer_reg_n_147_[12] ;
  wire \add_buffer_reg_n_147_[13] ;
  wire \add_buffer_reg_n_147_[14] ;
  wire \add_buffer_reg_n_147_[15] ;
  wire \add_buffer_reg_n_147_[16] ;
  wire \add_buffer_reg_n_147_[17] ;
  wire \add_buffer_reg_n_147_[18] ;
  wire \add_buffer_reg_n_147_[19] ;
  wire \add_buffer_reg_n_147_[1] ;
  wire \add_buffer_reg_n_147_[20] ;
  wire \add_buffer_reg_n_147_[21] ;
  wire \add_buffer_reg_n_147_[22] ;
  wire \add_buffer_reg_n_147_[23] ;
  wire \add_buffer_reg_n_147_[24] ;
  wire \add_buffer_reg_n_147_[25] ;
  wire \add_buffer_reg_n_147_[26] ;
  wire \add_buffer_reg_n_147_[27] ;
  wire \add_buffer_reg_n_147_[28] ;
  wire \add_buffer_reg_n_147_[29] ;
  wire \add_buffer_reg_n_147_[2] ;
  wire \add_buffer_reg_n_147_[30] ;
  wire \add_buffer_reg_n_147_[3] ;
  wire \add_buffer_reg_n_147_[4] ;
  wire \add_buffer_reg_n_147_[5] ;
  wire \add_buffer_reg_n_147_[6] ;
  wire \add_buffer_reg_n_147_[7] ;
  wire \add_buffer_reg_n_147_[8] ;
  wire \add_buffer_reg_n_147_[9] ;
  wire \add_buffer_reg_n_148_[10] ;
  wire \add_buffer_reg_n_148_[11] ;
  wire \add_buffer_reg_n_148_[12] ;
  wire \add_buffer_reg_n_148_[13] ;
  wire \add_buffer_reg_n_148_[14] ;
  wire \add_buffer_reg_n_148_[15] ;
  wire \add_buffer_reg_n_148_[16] ;
  wire \add_buffer_reg_n_148_[17] ;
  wire \add_buffer_reg_n_148_[18] ;
  wire \add_buffer_reg_n_148_[19] ;
  wire \add_buffer_reg_n_148_[1] ;
  wire \add_buffer_reg_n_148_[20] ;
  wire \add_buffer_reg_n_148_[21] ;
  wire \add_buffer_reg_n_148_[22] ;
  wire \add_buffer_reg_n_148_[23] ;
  wire \add_buffer_reg_n_148_[24] ;
  wire \add_buffer_reg_n_148_[25] ;
  wire \add_buffer_reg_n_148_[26] ;
  wire \add_buffer_reg_n_148_[27] ;
  wire \add_buffer_reg_n_148_[28] ;
  wire \add_buffer_reg_n_148_[29] ;
  wire \add_buffer_reg_n_148_[2] ;
  wire \add_buffer_reg_n_148_[30] ;
  wire \add_buffer_reg_n_148_[3] ;
  wire \add_buffer_reg_n_148_[4] ;
  wire \add_buffer_reg_n_148_[5] ;
  wire \add_buffer_reg_n_148_[6] ;
  wire \add_buffer_reg_n_148_[7] ;
  wire \add_buffer_reg_n_148_[8] ;
  wire \add_buffer_reg_n_148_[9] ;
  wire \add_buffer_reg_n_149_[10] ;
  wire \add_buffer_reg_n_149_[11] ;
  wire \add_buffer_reg_n_149_[12] ;
  wire \add_buffer_reg_n_149_[13] ;
  wire \add_buffer_reg_n_149_[14] ;
  wire \add_buffer_reg_n_149_[15] ;
  wire \add_buffer_reg_n_149_[16] ;
  wire \add_buffer_reg_n_149_[17] ;
  wire \add_buffer_reg_n_149_[18] ;
  wire \add_buffer_reg_n_149_[19] ;
  wire \add_buffer_reg_n_149_[1] ;
  wire \add_buffer_reg_n_149_[20] ;
  wire \add_buffer_reg_n_149_[21] ;
  wire \add_buffer_reg_n_149_[22] ;
  wire \add_buffer_reg_n_149_[23] ;
  wire \add_buffer_reg_n_149_[24] ;
  wire \add_buffer_reg_n_149_[25] ;
  wire \add_buffer_reg_n_149_[26] ;
  wire \add_buffer_reg_n_149_[27] ;
  wire \add_buffer_reg_n_149_[28] ;
  wire \add_buffer_reg_n_149_[29] ;
  wire \add_buffer_reg_n_149_[2] ;
  wire \add_buffer_reg_n_149_[30] ;
  wire \add_buffer_reg_n_149_[3] ;
  wire \add_buffer_reg_n_149_[4] ;
  wire \add_buffer_reg_n_149_[5] ;
  wire \add_buffer_reg_n_149_[6] ;
  wire \add_buffer_reg_n_149_[7] ;
  wire \add_buffer_reg_n_149_[8] ;
  wire \add_buffer_reg_n_149_[9] ;
  wire \add_buffer_reg_n_150_[10] ;
  wire \add_buffer_reg_n_150_[11] ;
  wire \add_buffer_reg_n_150_[12] ;
  wire \add_buffer_reg_n_150_[13] ;
  wire \add_buffer_reg_n_150_[14] ;
  wire \add_buffer_reg_n_150_[15] ;
  wire \add_buffer_reg_n_150_[16] ;
  wire \add_buffer_reg_n_150_[17] ;
  wire \add_buffer_reg_n_150_[18] ;
  wire \add_buffer_reg_n_150_[19] ;
  wire \add_buffer_reg_n_150_[1] ;
  wire \add_buffer_reg_n_150_[20] ;
  wire \add_buffer_reg_n_150_[21] ;
  wire \add_buffer_reg_n_150_[22] ;
  wire \add_buffer_reg_n_150_[23] ;
  wire \add_buffer_reg_n_150_[24] ;
  wire \add_buffer_reg_n_150_[25] ;
  wire \add_buffer_reg_n_150_[26] ;
  wire \add_buffer_reg_n_150_[27] ;
  wire \add_buffer_reg_n_150_[28] ;
  wire \add_buffer_reg_n_150_[29] ;
  wire \add_buffer_reg_n_150_[2] ;
  wire \add_buffer_reg_n_150_[30] ;
  wire \add_buffer_reg_n_150_[3] ;
  wire \add_buffer_reg_n_150_[4] ;
  wire \add_buffer_reg_n_150_[5] ;
  wire \add_buffer_reg_n_150_[6] ;
  wire \add_buffer_reg_n_150_[7] ;
  wire \add_buffer_reg_n_150_[8] ;
  wire \add_buffer_reg_n_150_[9] ;
  wire \add_buffer_reg_n_151_[10] ;
  wire \add_buffer_reg_n_151_[11] ;
  wire \add_buffer_reg_n_151_[12] ;
  wire \add_buffer_reg_n_151_[13] ;
  wire \add_buffer_reg_n_151_[14] ;
  wire \add_buffer_reg_n_151_[15] ;
  wire \add_buffer_reg_n_151_[16] ;
  wire \add_buffer_reg_n_151_[17] ;
  wire \add_buffer_reg_n_151_[18] ;
  wire \add_buffer_reg_n_151_[19] ;
  wire \add_buffer_reg_n_151_[1] ;
  wire \add_buffer_reg_n_151_[20] ;
  wire \add_buffer_reg_n_151_[21] ;
  wire \add_buffer_reg_n_151_[22] ;
  wire \add_buffer_reg_n_151_[23] ;
  wire \add_buffer_reg_n_151_[24] ;
  wire \add_buffer_reg_n_151_[25] ;
  wire \add_buffer_reg_n_151_[26] ;
  wire \add_buffer_reg_n_151_[27] ;
  wire \add_buffer_reg_n_151_[28] ;
  wire \add_buffer_reg_n_151_[29] ;
  wire \add_buffer_reg_n_151_[2] ;
  wire \add_buffer_reg_n_151_[30] ;
  wire \add_buffer_reg_n_151_[3] ;
  wire \add_buffer_reg_n_151_[4] ;
  wire \add_buffer_reg_n_151_[5] ;
  wire \add_buffer_reg_n_151_[6] ;
  wire \add_buffer_reg_n_151_[7] ;
  wire \add_buffer_reg_n_151_[8] ;
  wire \add_buffer_reg_n_151_[9] ;
  wire \add_buffer_reg_n_152_[10] ;
  wire \add_buffer_reg_n_152_[11] ;
  wire \add_buffer_reg_n_152_[12] ;
  wire \add_buffer_reg_n_152_[13] ;
  wire \add_buffer_reg_n_152_[14] ;
  wire \add_buffer_reg_n_152_[15] ;
  wire \add_buffer_reg_n_152_[16] ;
  wire \add_buffer_reg_n_152_[17] ;
  wire \add_buffer_reg_n_152_[18] ;
  wire \add_buffer_reg_n_152_[19] ;
  wire \add_buffer_reg_n_152_[1] ;
  wire \add_buffer_reg_n_152_[20] ;
  wire \add_buffer_reg_n_152_[21] ;
  wire \add_buffer_reg_n_152_[22] ;
  wire \add_buffer_reg_n_152_[23] ;
  wire \add_buffer_reg_n_152_[24] ;
  wire \add_buffer_reg_n_152_[25] ;
  wire \add_buffer_reg_n_152_[26] ;
  wire \add_buffer_reg_n_152_[27] ;
  wire \add_buffer_reg_n_152_[28] ;
  wire \add_buffer_reg_n_152_[29] ;
  wire \add_buffer_reg_n_152_[2] ;
  wire \add_buffer_reg_n_152_[30] ;
  wire \add_buffer_reg_n_152_[3] ;
  wire \add_buffer_reg_n_152_[4] ;
  wire \add_buffer_reg_n_152_[5] ;
  wire \add_buffer_reg_n_152_[6] ;
  wire \add_buffer_reg_n_152_[7] ;
  wire \add_buffer_reg_n_152_[8] ;
  wire \add_buffer_reg_n_152_[9] ;
  wire \add_buffer_reg_n_153_[10] ;
  wire \add_buffer_reg_n_153_[11] ;
  wire \add_buffer_reg_n_153_[12] ;
  wire \add_buffer_reg_n_153_[13] ;
  wire \add_buffer_reg_n_153_[14] ;
  wire \add_buffer_reg_n_153_[15] ;
  wire \add_buffer_reg_n_153_[16] ;
  wire \add_buffer_reg_n_153_[17] ;
  wire \add_buffer_reg_n_153_[18] ;
  wire \add_buffer_reg_n_153_[19] ;
  wire \add_buffer_reg_n_153_[1] ;
  wire \add_buffer_reg_n_153_[20] ;
  wire \add_buffer_reg_n_153_[21] ;
  wire \add_buffer_reg_n_153_[22] ;
  wire \add_buffer_reg_n_153_[23] ;
  wire \add_buffer_reg_n_153_[24] ;
  wire \add_buffer_reg_n_153_[25] ;
  wire \add_buffer_reg_n_153_[26] ;
  wire \add_buffer_reg_n_153_[27] ;
  wire \add_buffer_reg_n_153_[28] ;
  wire \add_buffer_reg_n_153_[29] ;
  wire \add_buffer_reg_n_153_[2] ;
  wire \add_buffer_reg_n_153_[30] ;
  wire \add_buffer_reg_n_153_[3] ;
  wire \add_buffer_reg_n_153_[4] ;
  wire \add_buffer_reg_n_153_[5] ;
  wire \add_buffer_reg_n_153_[6] ;
  wire \add_buffer_reg_n_153_[7] ;
  wire \add_buffer_reg_n_153_[8] ;
  wire \add_buffer_reg_n_153_[9] ;
  wire \add_buffer_reg_n_66_[0] ;
  wire \add_buffer_reg_n_91_[0] ;
  wire \add_buffer_reg_n_92_[0] ;
  wire \add_buffer_reg_n_93_[0] ;
  wire \add_buffer_reg_n_94_[0] ;
  wire \add_buffer_reg_n_95_[0] ;
  wire \add_buffer_reg_n_96_[0] ;
  wire \add_buffer_reg_n_97_[0] ;
  wire \add_buffer_reg_n_98_[0] ;
  wire \add_buffer_reg_n_99_[0] ;
  wire aresetn;
  wire bypass_effect;
  wire [23:0]in_data;
  wire \in_data[23]_i_1_n_0 ;
  wire \in_data_reg[23]_rep__0_n_0 ;
  wire \in_data_reg[23]_rep__0_rep__0_n_0 ;
  wire \in_data_reg[23]_rep__0_rep__1_n_0 ;
  wire \in_data_reg[23]_rep__0_rep__2_n_0 ;
  wire \in_data_reg[23]_rep__0_rep__3_n_0 ;
  wire \in_data_reg[23]_rep__0_rep__4_n_0 ;
  wire \in_data_reg[23]_rep__0_rep__5_n_0 ;
  wire \in_data_reg[23]_rep__0_rep__6_n_0 ;
  wire \in_data_reg[23]_rep__0_rep__7_n_0 ;
  wire \in_data_reg[23]_rep__0_rep_n_0 ;
  wire \in_data_reg[23]_rep__1_n_0 ;
  wire \in_data_reg[23]_rep__1_rep__0_n_0 ;
  wire \in_data_reg[23]_rep__1_rep__1_n_0 ;
  wire \in_data_reg[23]_rep__1_rep__2_n_0 ;
  wire \in_data_reg[23]_rep__1_rep__3_n_0 ;
  wire \in_data_reg[23]_rep__1_rep__4_n_0 ;
  wire \in_data_reg[23]_rep__1_rep__5_n_0 ;
  wire \in_data_reg[23]_rep__1_rep__6_n_0 ;
  wire \in_data_reg[23]_rep__1_rep__7_n_0 ;
  wire \in_data_reg[23]_rep__1_rep_n_0 ;
  wire \in_data_reg[23]_rep__2_n_0 ;
  wire \in_data_reg[23]_rep__3_n_0 ;
  wire \in_data_reg[23]_rep__4_n_0 ;
  wire \in_data_reg[23]_rep__5_n_0 ;
  wire \in_data_reg[23]_rep__6_n_0 ;
  wire \in_data_reg[23]_rep__7_n_0 ;
  wire \in_data_reg[23]_rep__8_n_0 ;
  wire \in_data_reg[23]_rep_n_0 ;
  wire \in_data_reg[23]_rep_rep__0_n_0 ;
  wire \in_data_reg[23]_rep_rep__10_n_0 ;
  wire \in_data_reg[23]_rep_rep__11_n_0 ;
  wire \in_data_reg[23]_rep_rep__12_n_0 ;
  wire \in_data_reg[23]_rep_rep__13_n_0 ;
  wire \in_data_reg[23]_rep_rep__14_n_0 ;
  wire \in_data_reg[23]_rep_rep__15_n_0 ;
  wire \in_data_reg[23]_rep_rep__16_n_0 ;
  wire \in_data_reg[23]_rep_rep__1_n_0 ;
  wire \in_data_reg[23]_rep_rep__2_n_0 ;
  wire \in_data_reg[23]_rep_rep__3_n_0 ;
  wire \in_data_reg[23]_rep_rep__4_n_0 ;
  wire \in_data_reg[23]_rep_rep__5_n_0 ;
  wire \in_data_reg[23]_rep_rep__6_n_0 ;
  wire \in_data_reg[23]_rep_rep__7_n_0 ;
  wire \in_data_reg[23]_rep_rep__8_n_0 ;
  wire \in_data_reg[23]_rep_rep__9_n_0 ;
  wire \in_data_reg[23]_rep_rep_n_0 ;
  wire [23:0]\input_buffer_reg[0]_0 ;
  wire [23:0]m_axis_tdata;
  wire \m_axis_tdata[31]_i_1_n_0 ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_reg_i_1_n_0;
  wire [36:11]\multuply_buffer_reg[0]_1 ;
  wire new_sample_ready;
  wire new_sample_ready_i_1_n_0;
  wire [23:0]out_data;
  wire [31:8]p_1_in;
  wire [23:0]p_2_in;
  wire [23:0]s_axis_tdata;
  wire s_axis_tready_reg0;
  wire s_axis_tready_reg_i_1_n_0;
  wire s_axis_tready_reg_reg_0;
  wire s_axis_tvalid;
  wire \NLW_add_buffer_reg[0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[0]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[0]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[0]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[0]_CARRYOUT_UNCONNECTED ;
  wire [47:40]\NLW_add_buffer_reg[0]_P_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[0]_PCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[10]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[10]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[10]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[10]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[10]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[10]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[10]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[10]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[10]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[10]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[11]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[11]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[11]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[11]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[11]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[11]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[11]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[11]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[11]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[11]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[12]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[12]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[12]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[12]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[12]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[12]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[12]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[12]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[12]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[12]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[13]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[13]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[13]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[13]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[13]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[13]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[13]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[13]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[13]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[13]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[14]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[14]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[14]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[14]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[14]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[14]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[14]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[14]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[14]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[14]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[15]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[15]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[15]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[15]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[15]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[15]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[15]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[15]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[15]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[15]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[16]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[16]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[16]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[16]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[16]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[16]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[16]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[16]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[16]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[16]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[17]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[17]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[17]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[17]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[17]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[17]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[17]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[17]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[17]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[17]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[18]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[18]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[18]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[18]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[18]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[18]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[18]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[18]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[18]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[18]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[19]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[19]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[19]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[19]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[19]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[19]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[19]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[19]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[19]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[19]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[1]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[1]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[20]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[20]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[20]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[20]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[20]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[20]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[20]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[20]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[20]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[20]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[21]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[21]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[21]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[21]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[21]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[21]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[21]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[21]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[21]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[21]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[22]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[22]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[22]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[22]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[22]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[22]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[22]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[22]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[22]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[22]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[23]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[23]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[23]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[23]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[23]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[23]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[23]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[23]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[23]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[23]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[24]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[24]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[24]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[24]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[24]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[24]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[24]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[24]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[24]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[24]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[25]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[25]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[25]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[25]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[25]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[25]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[25]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[25]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[25]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[25]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[26]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[26]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[26]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[26]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[26]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[26]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[26]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[26]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[26]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[26]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[27]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[27]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[27]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[27]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[27]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[27]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[27]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[27]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[27]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[27]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[28]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[28]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[28]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[28]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[28]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[28]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[28]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[28]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[28]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[28]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[29]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[29]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[29]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[29]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[29]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[29]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[29]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[29]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[29]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[29]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[2]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[30]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[30]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[30]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[30]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[30]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[30]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[30]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[30]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[30]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[30]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[3]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[3]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[4]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[4]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[4]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[4]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[4]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[4]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[4]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[4]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[4]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[4]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[5]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[5]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[5]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[5]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[5]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[5]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[5]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[5]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[5]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[5]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[6]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[6]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[6]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[6]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[6]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[6]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[6]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[6]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[6]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[6]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[7]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[7]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[7]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[7]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[7]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[7]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[7]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[7]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[7]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[7]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[8]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[8]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[8]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[8]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[8]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[8]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[8]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[8]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[8]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[8]_P_UNCONNECTED ;
  wire \NLW_add_buffer_reg[9]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[9]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[9]_OVERFLOW_UNCONNECTED ;
  wire \NLW_add_buffer_reg[9]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[9]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_add_buffer_reg[9]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_add_buffer_reg[9]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_add_buffer_reg[9]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_add_buffer_reg[9]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_add_buffer_reg[9]_P_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[0] 
       (.A({\in_data_reg[23]_rep_rep__8_n_0 ,\in_data_reg[23]_rep_rep_n_0 ,\in_data_reg[23]_rep_rep_n_0 ,\in_data_reg[23]_rep_rep_n_0 ,\in_data_reg[23]_rep_rep_n_0 ,\in_data_reg[23]_rep_rep_n_0 ,\in_data_reg[23]_rep_rep_n_0 ,\in_data_reg[23]_rep_rep_n_0 ,\in_data_reg[23]_rep_rep_n_0 ,\in_data_reg[23]_rep_rep_n_0 ,\in_data_reg[23]_rep_rep_n_0 ,\in_data_reg[23]_rep_rep__0_n_0 ,\in_data_reg[23]_rep_rep__0_n_0 ,\in_data_reg[23]_rep_rep__0_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[0]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[0]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[0]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_add_buffer_reg[0]_P_UNCONNECTED [47:40],\add_buffer_reg_n_66_[0] ,p_2_in,\add_buffer_reg_n_91_[0] ,\add_buffer_reg_n_92_[0] ,\add_buffer_reg_n_93_[0] ,\add_buffer_reg_n_94_[0] ,\add_buffer_reg_n_95_[0] ,\add_buffer_reg_n_96_[0] ,\add_buffer_reg_n_97_[0] ,\add_buffer_reg_n_98_[0] ,\add_buffer_reg_n_99_[0] ,\add_buffer_reg_n_100_[0] ,\add_buffer_reg_n_101_[0] ,\add_buffer_reg_n_102_[0] ,\add_buffer_reg_n_103_[0] ,\add_buffer_reg_n_104_[0] ,\add_buffer_reg_n_105_[0] }),
        .PATTERNBDETECT(\NLW_add_buffer_reg[0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[1] ,\add_buffer_reg_n_107_[1] ,\add_buffer_reg_n_108_[1] ,\add_buffer_reg_n_109_[1] ,\add_buffer_reg_n_110_[1] ,\add_buffer_reg_n_111_[1] ,\add_buffer_reg_n_112_[1] ,\add_buffer_reg_n_113_[1] ,\add_buffer_reg_n_114_[1] ,\add_buffer_reg_n_115_[1] ,\add_buffer_reg_n_116_[1] ,\add_buffer_reg_n_117_[1] ,\add_buffer_reg_n_118_[1] ,\add_buffer_reg_n_119_[1] ,\add_buffer_reg_n_120_[1] ,\add_buffer_reg_n_121_[1] ,\add_buffer_reg_n_122_[1] ,\add_buffer_reg_n_123_[1] ,\add_buffer_reg_n_124_[1] ,\add_buffer_reg_n_125_[1] ,\add_buffer_reg_n_126_[1] ,\add_buffer_reg_n_127_[1] ,\add_buffer_reg_n_128_[1] ,\add_buffer_reg_n_129_[1] ,\add_buffer_reg_n_130_[1] ,\add_buffer_reg_n_131_[1] ,\add_buffer_reg_n_132_[1] ,\add_buffer_reg_n_133_[1] ,\add_buffer_reg_n_134_[1] ,\add_buffer_reg_n_135_[1] ,\add_buffer_reg_n_136_[1] ,\add_buffer_reg_n_137_[1] ,\add_buffer_reg_n_138_[1] ,\add_buffer_reg_n_139_[1] ,\add_buffer_reg_n_140_[1] ,\add_buffer_reg_n_141_[1] ,\add_buffer_reg_n_142_[1] ,\add_buffer_reg_n_143_[1] ,\add_buffer_reg_n_144_[1] ,\add_buffer_reg_n_145_[1] ,\add_buffer_reg_n_146_[1] ,\add_buffer_reg_n_147_[1] ,\add_buffer_reg_n_148_[1] ,\add_buffer_reg_n_149_[1] ,\add_buffer_reg_n_150_[1] ,\add_buffer_reg_n_151_[1] ,\add_buffer_reg_n_152_[1] ,\add_buffer_reg_n_153_[1] }),
        .PCOUT(\NLW_add_buffer_reg[0]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[0]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[10] 
       (.A({\in_data_reg[23]_rep__1_rep__4_n_0 ,\in_data_reg[23]_rep__1_rep__4_n_0 ,\in_data_reg[23]_rep__1_rep__4_n_0 ,\in_data_reg[23]_rep__1_rep__4_n_0 ,\in_data_reg[23]_rep__1_rep__4_n_0 ,\in_data_reg[23]_rep__1_rep__4_n_0 ,\in_data_reg[23]_rep__1_rep__4_n_0 ,\in_data_reg[23]_rep__1_rep__4_n_0 ,\in_data_reg[23]_rep__1_rep__5_n_0 ,\in_data_reg[23]_rep__1_rep__5_n_0 ,\in_data_reg[23]_rep__1_rep__5_n_0 ,\in_data_reg[23]_rep__1_rep__5_n_0 ,\in_data_reg[23]_rep__1_rep__5_n_0 ,\in_data_reg[23]_rep__1_rep__5_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[10]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[10]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[10]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[10]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[10]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[10]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[10]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[10]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[10]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[11] ,\add_buffer_reg_n_107_[11] ,\add_buffer_reg_n_108_[11] ,\add_buffer_reg_n_109_[11] ,\add_buffer_reg_n_110_[11] ,\add_buffer_reg_n_111_[11] ,\add_buffer_reg_n_112_[11] ,\add_buffer_reg_n_113_[11] ,\add_buffer_reg_n_114_[11] ,\add_buffer_reg_n_115_[11] ,\add_buffer_reg_n_116_[11] ,\add_buffer_reg_n_117_[11] ,\add_buffer_reg_n_118_[11] ,\add_buffer_reg_n_119_[11] ,\add_buffer_reg_n_120_[11] ,\add_buffer_reg_n_121_[11] ,\add_buffer_reg_n_122_[11] ,\add_buffer_reg_n_123_[11] ,\add_buffer_reg_n_124_[11] ,\add_buffer_reg_n_125_[11] ,\add_buffer_reg_n_126_[11] ,\add_buffer_reg_n_127_[11] ,\add_buffer_reg_n_128_[11] ,\add_buffer_reg_n_129_[11] ,\add_buffer_reg_n_130_[11] ,\add_buffer_reg_n_131_[11] ,\add_buffer_reg_n_132_[11] ,\add_buffer_reg_n_133_[11] ,\add_buffer_reg_n_134_[11] ,\add_buffer_reg_n_135_[11] ,\add_buffer_reg_n_136_[11] ,\add_buffer_reg_n_137_[11] ,\add_buffer_reg_n_138_[11] ,\add_buffer_reg_n_139_[11] ,\add_buffer_reg_n_140_[11] ,\add_buffer_reg_n_141_[11] ,\add_buffer_reg_n_142_[11] ,\add_buffer_reg_n_143_[11] ,\add_buffer_reg_n_144_[11] ,\add_buffer_reg_n_145_[11] ,\add_buffer_reg_n_146_[11] ,\add_buffer_reg_n_147_[11] ,\add_buffer_reg_n_148_[11] ,\add_buffer_reg_n_149_[11] ,\add_buffer_reg_n_150_[11] ,\add_buffer_reg_n_151_[11] ,\add_buffer_reg_n_152_[11] ,\add_buffer_reg_n_153_[11] }),
        .PCOUT({\add_buffer_reg_n_106_[10] ,\add_buffer_reg_n_107_[10] ,\add_buffer_reg_n_108_[10] ,\add_buffer_reg_n_109_[10] ,\add_buffer_reg_n_110_[10] ,\add_buffer_reg_n_111_[10] ,\add_buffer_reg_n_112_[10] ,\add_buffer_reg_n_113_[10] ,\add_buffer_reg_n_114_[10] ,\add_buffer_reg_n_115_[10] ,\add_buffer_reg_n_116_[10] ,\add_buffer_reg_n_117_[10] ,\add_buffer_reg_n_118_[10] ,\add_buffer_reg_n_119_[10] ,\add_buffer_reg_n_120_[10] ,\add_buffer_reg_n_121_[10] ,\add_buffer_reg_n_122_[10] ,\add_buffer_reg_n_123_[10] ,\add_buffer_reg_n_124_[10] ,\add_buffer_reg_n_125_[10] ,\add_buffer_reg_n_126_[10] ,\add_buffer_reg_n_127_[10] ,\add_buffer_reg_n_128_[10] ,\add_buffer_reg_n_129_[10] ,\add_buffer_reg_n_130_[10] ,\add_buffer_reg_n_131_[10] ,\add_buffer_reg_n_132_[10] ,\add_buffer_reg_n_133_[10] ,\add_buffer_reg_n_134_[10] ,\add_buffer_reg_n_135_[10] ,\add_buffer_reg_n_136_[10] ,\add_buffer_reg_n_137_[10] ,\add_buffer_reg_n_138_[10] ,\add_buffer_reg_n_139_[10] ,\add_buffer_reg_n_140_[10] ,\add_buffer_reg_n_141_[10] ,\add_buffer_reg_n_142_[10] ,\add_buffer_reg_n_143_[10] ,\add_buffer_reg_n_144_[10] ,\add_buffer_reg_n_145_[10] ,\add_buffer_reg_n_146_[10] ,\add_buffer_reg_n_147_[10] ,\add_buffer_reg_n_148_[10] ,\add_buffer_reg_n_149_[10] ,\add_buffer_reg_n_150_[10] ,\add_buffer_reg_n_151_[10] ,\add_buffer_reg_n_152_[10] ,\add_buffer_reg_n_153_[10] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[10]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[11] 
       (.A({\in_data_reg[23]_rep__1_rep__5_n_0 ,\in_data_reg[23]_rep__1_rep__5_n_0 ,\in_data_reg[23]_rep__1_rep__5_n_0 ,\in_data_reg[23]_rep__1_rep__5_n_0 ,\in_data_reg[23]_rep__1_rep__6_n_0 ,\in_data_reg[23]_rep__1_rep__6_n_0 ,\in_data_reg[23]_rep__1_rep__6_n_0 ,\in_data_reg[23]_rep__1_rep__6_n_0 ,\in_data_reg[23]_rep__1_rep__6_n_0 ,\in_data_reg[23]_rep__1_rep__6_n_0 ,\in_data_reg[23]_rep__1_rep__6_n_0 ,\in_data_reg[23]_rep__1_rep__6_n_0 ,\in_data_reg[23]_rep__1_rep__6_n_0 ,\in_data_reg[23]_rep__1_rep__6_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[11]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[11]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[11]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[11]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[11]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[11]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[11]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[11]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[11]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[12] ,\add_buffer_reg_n_107_[12] ,\add_buffer_reg_n_108_[12] ,\add_buffer_reg_n_109_[12] ,\add_buffer_reg_n_110_[12] ,\add_buffer_reg_n_111_[12] ,\add_buffer_reg_n_112_[12] ,\add_buffer_reg_n_113_[12] ,\add_buffer_reg_n_114_[12] ,\add_buffer_reg_n_115_[12] ,\add_buffer_reg_n_116_[12] ,\add_buffer_reg_n_117_[12] ,\add_buffer_reg_n_118_[12] ,\add_buffer_reg_n_119_[12] ,\add_buffer_reg_n_120_[12] ,\add_buffer_reg_n_121_[12] ,\add_buffer_reg_n_122_[12] ,\add_buffer_reg_n_123_[12] ,\add_buffer_reg_n_124_[12] ,\add_buffer_reg_n_125_[12] ,\add_buffer_reg_n_126_[12] ,\add_buffer_reg_n_127_[12] ,\add_buffer_reg_n_128_[12] ,\add_buffer_reg_n_129_[12] ,\add_buffer_reg_n_130_[12] ,\add_buffer_reg_n_131_[12] ,\add_buffer_reg_n_132_[12] ,\add_buffer_reg_n_133_[12] ,\add_buffer_reg_n_134_[12] ,\add_buffer_reg_n_135_[12] ,\add_buffer_reg_n_136_[12] ,\add_buffer_reg_n_137_[12] ,\add_buffer_reg_n_138_[12] ,\add_buffer_reg_n_139_[12] ,\add_buffer_reg_n_140_[12] ,\add_buffer_reg_n_141_[12] ,\add_buffer_reg_n_142_[12] ,\add_buffer_reg_n_143_[12] ,\add_buffer_reg_n_144_[12] ,\add_buffer_reg_n_145_[12] ,\add_buffer_reg_n_146_[12] ,\add_buffer_reg_n_147_[12] ,\add_buffer_reg_n_148_[12] ,\add_buffer_reg_n_149_[12] ,\add_buffer_reg_n_150_[12] ,\add_buffer_reg_n_151_[12] ,\add_buffer_reg_n_152_[12] ,\add_buffer_reg_n_153_[12] }),
        .PCOUT({\add_buffer_reg_n_106_[11] ,\add_buffer_reg_n_107_[11] ,\add_buffer_reg_n_108_[11] ,\add_buffer_reg_n_109_[11] ,\add_buffer_reg_n_110_[11] ,\add_buffer_reg_n_111_[11] ,\add_buffer_reg_n_112_[11] ,\add_buffer_reg_n_113_[11] ,\add_buffer_reg_n_114_[11] ,\add_buffer_reg_n_115_[11] ,\add_buffer_reg_n_116_[11] ,\add_buffer_reg_n_117_[11] ,\add_buffer_reg_n_118_[11] ,\add_buffer_reg_n_119_[11] ,\add_buffer_reg_n_120_[11] ,\add_buffer_reg_n_121_[11] ,\add_buffer_reg_n_122_[11] ,\add_buffer_reg_n_123_[11] ,\add_buffer_reg_n_124_[11] ,\add_buffer_reg_n_125_[11] ,\add_buffer_reg_n_126_[11] ,\add_buffer_reg_n_127_[11] ,\add_buffer_reg_n_128_[11] ,\add_buffer_reg_n_129_[11] ,\add_buffer_reg_n_130_[11] ,\add_buffer_reg_n_131_[11] ,\add_buffer_reg_n_132_[11] ,\add_buffer_reg_n_133_[11] ,\add_buffer_reg_n_134_[11] ,\add_buffer_reg_n_135_[11] ,\add_buffer_reg_n_136_[11] ,\add_buffer_reg_n_137_[11] ,\add_buffer_reg_n_138_[11] ,\add_buffer_reg_n_139_[11] ,\add_buffer_reg_n_140_[11] ,\add_buffer_reg_n_141_[11] ,\add_buffer_reg_n_142_[11] ,\add_buffer_reg_n_143_[11] ,\add_buffer_reg_n_144_[11] ,\add_buffer_reg_n_145_[11] ,\add_buffer_reg_n_146_[11] ,\add_buffer_reg_n_147_[11] ,\add_buffer_reg_n_148_[11] ,\add_buffer_reg_n_149_[11] ,\add_buffer_reg_n_150_[11] ,\add_buffer_reg_n_151_[11] ,\add_buffer_reg_n_152_[11] ,\add_buffer_reg_n_153_[11] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[11]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[12] 
       (.A({\in_data_reg[23]_rep__1_rep__7_n_0 ,\in_data_reg[23]_rep__1_rep__7_n_0 ,\in_data_reg[23]_rep__1_rep__7_n_0 ,\in_data_reg[23]_rep__1_rep__7_n_0 ,\in_data_reg[23]_rep__1_rep__7_n_0 ,\in_data_reg[23]_rep__1_rep__7_n_0 ,\in_data_reg[23]_rep__1_rep__7_n_0 ,\in_data_reg[23]_rep__0_rep_n_0 ,\in_data_reg[23]_rep__0_rep_n_0 ,\in_data_reg[23]_rep__0_rep_n_0 ,\in_data_reg[23]_rep__0_rep_n_0 ,\in_data_reg[23]_rep__0_rep_n_0 ,\in_data_reg[23]_rep__0_rep_n_0 ,\in_data_reg[23]_rep__0_rep_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[12]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[12]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[12]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[12]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[12]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[12]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[12]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[12]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[12]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[13] ,\add_buffer_reg_n_107_[13] ,\add_buffer_reg_n_108_[13] ,\add_buffer_reg_n_109_[13] ,\add_buffer_reg_n_110_[13] ,\add_buffer_reg_n_111_[13] ,\add_buffer_reg_n_112_[13] ,\add_buffer_reg_n_113_[13] ,\add_buffer_reg_n_114_[13] ,\add_buffer_reg_n_115_[13] ,\add_buffer_reg_n_116_[13] ,\add_buffer_reg_n_117_[13] ,\add_buffer_reg_n_118_[13] ,\add_buffer_reg_n_119_[13] ,\add_buffer_reg_n_120_[13] ,\add_buffer_reg_n_121_[13] ,\add_buffer_reg_n_122_[13] ,\add_buffer_reg_n_123_[13] ,\add_buffer_reg_n_124_[13] ,\add_buffer_reg_n_125_[13] ,\add_buffer_reg_n_126_[13] ,\add_buffer_reg_n_127_[13] ,\add_buffer_reg_n_128_[13] ,\add_buffer_reg_n_129_[13] ,\add_buffer_reg_n_130_[13] ,\add_buffer_reg_n_131_[13] ,\add_buffer_reg_n_132_[13] ,\add_buffer_reg_n_133_[13] ,\add_buffer_reg_n_134_[13] ,\add_buffer_reg_n_135_[13] ,\add_buffer_reg_n_136_[13] ,\add_buffer_reg_n_137_[13] ,\add_buffer_reg_n_138_[13] ,\add_buffer_reg_n_139_[13] ,\add_buffer_reg_n_140_[13] ,\add_buffer_reg_n_141_[13] ,\add_buffer_reg_n_142_[13] ,\add_buffer_reg_n_143_[13] ,\add_buffer_reg_n_144_[13] ,\add_buffer_reg_n_145_[13] ,\add_buffer_reg_n_146_[13] ,\add_buffer_reg_n_147_[13] ,\add_buffer_reg_n_148_[13] ,\add_buffer_reg_n_149_[13] ,\add_buffer_reg_n_150_[13] ,\add_buffer_reg_n_151_[13] ,\add_buffer_reg_n_152_[13] ,\add_buffer_reg_n_153_[13] }),
        .PCOUT({\add_buffer_reg_n_106_[12] ,\add_buffer_reg_n_107_[12] ,\add_buffer_reg_n_108_[12] ,\add_buffer_reg_n_109_[12] ,\add_buffer_reg_n_110_[12] ,\add_buffer_reg_n_111_[12] ,\add_buffer_reg_n_112_[12] ,\add_buffer_reg_n_113_[12] ,\add_buffer_reg_n_114_[12] ,\add_buffer_reg_n_115_[12] ,\add_buffer_reg_n_116_[12] ,\add_buffer_reg_n_117_[12] ,\add_buffer_reg_n_118_[12] ,\add_buffer_reg_n_119_[12] ,\add_buffer_reg_n_120_[12] ,\add_buffer_reg_n_121_[12] ,\add_buffer_reg_n_122_[12] ,\add_buffer_reg_n_123_[12] ,\add_buffer_reg_n_124_[12] ,\add_buffer_reg_n_125_[12] ,\add_buffer_reg_n_126_[12] ,\add_buffer_reg_n_127_[12] ,\add_buffer_reg_n_128_[12] ,\add_buffer_reg_n_129_[12] ,\add_buffer_reg_n_130_[12] ,\add_buffer_reg_n_131_[12] ,\add_buffer_reg_n_132_[12] ,\add_buffer_reg_n_133_[12] ,\add_buffer_reg_n_134_[12] ,\add_buffer_reg_n_135_[12] ,\add_buffer_reg_n_136_[12] ,\add_buffer_reg_n_137_[12] ,\add_buffer_reg_n_138_[12] ,\add_buffer_reg_n_139_[12] ,\add_buffer_reg_n_140_[12] ,\add_buffer_reg_n_141_[12] ,\add_buffer_reg_n_142_[12] ,\add_buffer_reg_n_143_[12] ,\add_buffer_reg_n_144_[12] ,\add_buffer_reg_n_145_[12] ,\add_buffer_reg_n_146_[12] ,\add_buffer_reg_n_147_[12] ,\add_buffer_reg_n_148_[12] ,\add_buffer_reg_n_149_[12] ,\add_buffer_reg_n_150_[12] ,\add_buffer_reg_n_151_[12] ,\add_buffer_reg_n_152_[12] ,\add_buffer_reg_n_153_[12] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[12]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[13] 
       (.A({\in_data_reg[23]_rep__0_rep_n_0 ,\in_data_reg[23]_rep__0_rep_n_0 ,\in_data_reg[23]_rep__0_rep_n_0 ,\in_data_reg[23]_rep__0_rep__0_n_0 ,\in_data_reg[23]_rep__0_rep__0_n_0 ,\in_data_reg[23]_rep__0_rep__0_n_0 ,\in_data_reg[23]_rep__0_rep__0_n_0 ,\in_data_reg[23]_rep__0_rep__0_n_0 ,\in_data_reg[23]_rep__0_rep__0_n_0 ,\in_data_reg[23]_rep__0_rep__0_n_0 ,\in_data_reg[23]_rep__0_rep__0_n_0 ,\in_data_reg[23]_rep__0_rep__0_n_0 ,\in_data_reg[23]_rep__0_rep__0_n_0 ,\in_data_reg[23]_rep__0_rep__1_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[13]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[13]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[13]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[13]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[13]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[13]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[13]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[13]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[13]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[14] ,\add_buffer_reg_n_107_[14] ,\add_buffer_reg_n_108_[14] ,\add_buffer_reg_n_109_[14] ,\add_buffer_reg_n_110_[14] ,\add_buffer_reg_n_111_[14] ,\add_buffer_reg_n_112_[14] ,\add_buffer_reg_n_113_[14] ,\add_buffer_reg_n_114_[14] ,\add_buffer_reg_n_115_[14] ,\add_buffer_reg_n_116_[14] ,\add_buffer_reg_n_117_[14] ,\add_buffer_reg_n_118_[14] ,\add_buffer_reg_n_119_[14] ,\add_buffer_reg_n_120_[14] ,\add_buffer_reg_n_121_[14] ,\add_buffer_reg_n_122_[14] ,\add_buffer_reg_n_123_[14] ,\add_buffer_reg_n_124_[14] ,\add_buffer_reg_n_125_[14] ,\add_buffer_reg_n_126_[14] ,\add_buffer_reg_n_127_[14] ,\add_buffer_reg_n_128_[14] ,\add_buffer_reg_n_129_[14] ,\add_buffer_reg_n_130_[14] ,\add_buffer_reg_n_131_[14] ,\add_buffer_reg_n_132_[14] ,\add_buffer_reg_n_133_[14] ,\add_buffer_reg_n_134_[14] ,\add_buffer_reg_n_135_[14] ,\add_buffer_reg_n_136_[14] ,\add_buffer_reg_n_137_[14] ,\add_buffer_reg_n_138_[14] ,\add_buffer_reg_n_139_[14] ,\add_buffer_reg_n_140_[14] ,\add_buffer_reg_n_141_[14] ,\add_buffer_reg_n_142_[14] ,\add_buffer_reg_n_143_[14] ,\add_buffer_reg_n_144_[14] ,\add_buffer_reg_n_145_[14] ,\add_buffer_reg_n_146_[14] ,\add_buffer_reg_n_147_[14] ,\add_buffer_reg_n_148_[14] ,\add_buffer_reg_n_149_[14] ,\add_buffer_reg_n_150_[14] ,\add_buffer_reg_n_151_[14] ,\add_buffer_reg_n_152_[14] ,\add_buffer_reg_n_153_[14] }),
        .PCOUT({\add_buffer_reg_n_106_[13] ,\add_buffer_reg_n_107_[13] ,\add_buffer_reg_n_108_[13] ,\add_buffer_reg_n_109_[13] ,\add_buffer_reg_n_110_[13] ,\add_buffer_reg_n_111_[13] ,\add_buffer_reg_n_112_[13] ,\add_buffer_reg_n_113_[13] ,\add_buffer_reg_n_114_[13] ,\add_buffer_reg_n_115_[13] ,\add_buffer_reg_n_116_[13] ,\add_buffer_reg_n_117_[13] ,\add_buffer_reg_n_118_[13] ,\add_buffer_reg_n_119_[13] ,\add_buffer_reg_n_120_[13] ,\add_buffer_reg_n_121_[13] ,\add_buffer_reg_n_122_[13] ,\add_buffer_reg_n_123_[13] ,\add_buffer_reg_n_124_[13] ,\add_buffer_reg_n_125_[13] ,\add_buffer_reg_n_126_[13] ,\add_buffer_reg_n_127_[13] ,\add_buffer_reg_n_128_[13] ,\add_buffer_reg_n_129_[13] ,\add_buffer_reg_n_130_[13] ,\add_buffer_reg_n_131_[13] ,\add_buffer_reg_n_132_[13] ,\add_buffer_reg_n_133_[13] ,\add_buffer_reg_n_134_[13] ,\add_buffer_reg_n_135_[13] ,\add_buffer_reg_n_136_[13] ,\add_buffer_reg_n_137_[13] ,\add_buffer_reg_n_138_[13] ,\add_buffer_reg_n_139_[13] ,\add_buffer_reg_n_140_[13] ,\add_buffer_reg_n_141_[13] ,\add_buffer_reg_n_142_[13] ,\add_buffer_reg_n_143_[13] ,\add_buffer_reg_n_144_[13] ,\add_buffer_reg_n_145_[13] ,\add_buffer_reg_n_146_[13] ,\add_buffer_reg_n_147_[13] ,\add_buffer_reg_n_148_[13] ,\add_buffer_reg_n_149_[13] ,\add_buffer_reg_n_150_[13] ,\add_buffer_reg_n_151_[13] ,\add_buffer_reg_n_152_[13] ,\add_buffer_reg_n_153_[13] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[13]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[14] 
       (.A({\in_data_reg[23]_rep__0_rep__1_n_0 ,\in_data_reg[23]_rep__0_rep__1_n_0 ,\in_data_reg[23]_rep__0_rep__1_n_0 ,\in_data_reg[23]_rep__0_rep__1_n_0 ,\in_data_reg[23]_rep__0_rep__1_n_0 ,\in_data_reg[23]_rep__0_rep__1_n_0 ,\in_data_reg[23]_rep__0_rep__1_n_0 ,\in_data_reg[23]_rep__0_rep__1_n_0 ,\in_data_reg[23]_rep__0_rep__1_n_0 ,\in_data_reg[23]_rep__0_rep__2_n_0 ,\in_data_reg[23]_rep__0_rep__2_n_0 ,\in_data_reg[23]_rep__0_rep__2_n_0 ,\in_data_reg[23]_rep__0_rep__2_n_0 ,\in_data_reg[23]_rep__0_rep__2_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[14]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[14]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[14]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[14]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[14]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[14]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[14]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[14]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[14]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[15] ,\add_buffer_reg_n_107_[15] ,\add_buffer_reg_n_108_[15] ,\add_buffer_reg_n_109_[15] ,\add_buffer_reg_n_110_[15] ,\add_buffer_reg_n_111_[15] ,\add_buffer_reg_n_112_[15] ,\add_buffer_reg_n_113_[15] ,\add_buffer_reg_n_114_[15] ,\add_buffer_reg_n_115_[15] ,\add_buffer_reg_n_116_[15] ,\add_buffer_reg_n_117_[15] ,\add_buffer_reg_n_118_[15] ,\add_buffer_reg_n_119_[15] ,\add_buffer_reg_n_120_[15] ,\add_buffer_reg_n_121_[15] ,\add_buffer_reg_n_122_[15] ,\add_buffer_reg_n_123_[15] ,\add_buffer_reg_n_124_[15] ,\add_buffer_reg_n_125_[15] ,\add_buffer_reg_n_126_[15] ,\add_buffer_reg_n_127_[15] ,\add_buffer_reg_n_128_[15] ,\add_buffer_reg_n_129_[15] ,\add_buffer_reg_n_130_[15] ,\add_buffer_reg_n_131_[15] ,\add_buffer_reg_n_132_[15] ,\add_buffer_reg_n_133_[15] ,\add_buffer_reg_n_134_[15] ,\add_buffer_reg_n_135_[15] ,\add_buffer_reg_n_136_[15] ,\add_buffer_reg_n_137_[15] ,\add_buffer_reg_n_138_[15] ,\add_buffer_reg_n_139_[15] ,\add_buffer_reg_n_140_[15] ,\add_buffer_reg_n_141_[15] ,\add_buffer_reg_n_142_[15] ,\add_buffer_reg_n_143_[15] ,\add_buffer_reg_n_144_[15] ,\add_buffer_reg_n_145_[15] ,\add_buffer_reg_n_146_[15] ,\add_buffer_reg_n_147_[15] ,\add_buffer_reg_n_148_[15] ,\add_buffer_reg_n_149_[15] ,\add_buffer_reg_n_150_[15] ,\add_buffer_reg_n_151_[15] ,\add_buffer_reg_n_152_[15] ,\add_buffer_reg_n_153_[15] }),
        .PCOUT({\add_buffer_reg_n_106_[14] ,\add_buffer_reg_n_107_[14] ,\add_buffer_reg_n_108_[14] ,\add_buffer_reg_n_109_[14] ,\add_buffer_reg_n_110_[14] ,\add_buffer_reg_n_111_[14] ,\add_buffer_reg_n_112_[14] ,\add_buffer_reg_n_113_[14] ,\add_buffer_reg_n_114_[14] ,\add_buffer_reg_n_115_[14] ,\add_buffer_reg_n_116_[14] ,\add_buffer_reg_n_117_[14] ,\add_buffer_reg_n_118_[14] ,\add_buffer_reg_n_119_[14] ,\add_buffer_reg_n_120_[14] ,\add_buffer_reg_n_121_[14] ,\add_buffer_reg_n_122_[14] ,\add_buffer_reg_n_123_[14] ,\add_buffer_reg_n_124_[14] ,\add_buffer_reg_n_125_[14] ,\add_buffer_reg_n_126_[14] ,\add_buffer_reg_n_127_[14] ,\add_buffer_reg_n_128_[14] ,\add_buffer_reg_n_129_[14] ,\add_buffer_reg_n_130_[14] ,\add_buffer_reg_n_131_[14] ,\add_buffer_reg_n_132_[14] ,\add_buffer_reg_n_133_[14] ,\add_buffer_reg_n_134_[14] ,\add_buffer_reg_n_135_[14] ,\add_buffer_reg_n_136_[14] ,\add_buffer_reg_n_137_[14] ,\add_buffer_reg_n_138_[14] ,\add_buffer_reg_n_139_[14] ,\add_buffer_reg_n_140_[14] ,\add_buffer_reg_n_141_[14] ,\add_buffer_reg_n_142_[14] ,\add_buffer_reg_n_143_[14] ,\add_buffer_reg_n_144_[14] ,\add_buffer_reg_n_145_[14] ,\add_buffer_reg_n_146_[14] ,\add_buffer_reg_n_147_[14] ,\add_buffer_reg_n_148_[14] ,\add_buffer_reg_n_149_[14] ,\add_buffer_reg_n_150_[14] ,\add_buffer_reg_n_151_[14] ,\add_buffer_reg_n_152_[14] ,\add_buffer_reg_n_153_[14] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[14]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[15] 
       (.A({\in_data_reg[23]_rep__0_rep__2_n_0 ,\in_data_reg[23]_rep__0_rep__2_n_0 ,\in_data_reg[23]_rep__0_rep__2_n_0 ,\in_data_reg[23]_rep__0_rep__2_n_0 ,\in_data_reg[23]_rep__0_rep__2_n_0 ,\in_data_reg[23]_rep__0_rep__3_n_0 ,\in_data_reg[23]_rep__0_rep__3_n_0 ,\in_data_reg[23]_rep__0_rep__3_n_0 ,\in_data_reg[23]_rep__0_rep__3_n_0 ,\in_data_reg[23]_rep__0_rep__3_n_0 ,\in_data_reg[23]_rep__0_rep__3_n_0 ,\in_data_reg[23]_rep__0_rep__3_n_0 ,\in_data_reg[23]_rep__0_rep__3_n_0 ,\in_data_reg[23]_rep__0_rep__3_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[15]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[15]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[15]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[15]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[15]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[15]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[15]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[15]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[15]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[16] ,\add_buffer_reg_n_107_[16] ,\add_buffer_reg_n_108_[16] ,\add_buffer_reg_n_109_[16] ,\add_buffer_reg_n_110_[16] ,\add_buffer_reg_n_111_[16] ,\add_buffer_reg_n_112_[16] ,\add_buffer_reg_n_113_[16] ,\add_buffer_reg_n_114_[16] ,\add_buffer_reg_n_115_[16] ,\add_buffer_reg_n_116_[16] ,\add_buffer_reg_n_117_[16] ,\add_buffer_reg_n_118_[16] ,\add_buffer_reg_n_119_[16] ,\add_buffer_reg_n_120_[16] ,\add_buffer_reg_n_121_[16] ,\add_buffer_reg_n_122_[16] ,\add_buffer_reg_n_123_[16] ,\add_buffer_reg_n_124_[16] ,\add_buffer_reg_n_125_[16] ,\add_buffer_reg_n_126_[16] ,\add_buffer_reg_n_127_[16] ,\add_buffer_reg_n_128_[16] ,\add_buffer_reg_n_129_[16] ,\add_buffer_reg_n_130_[16] ,\add_buffer_reg_n_131_[16] ,\add_buffer_reg_n_132_[16] ,\add_buffer_reg_n_133_[16] ,\add_buffer_reg_n_134_[16] ,\add_buffer_reg_n_135_[16] ,\add_buffer_reg_n_136_[16] ,\add_buffer_reg_n_137_[16] ,\add_buffer_reg_n_138_[16] ,\add_buffer_reg_n_139_[16] ,\add_buffer_reg_n_140_[16] ,\add_buffer_reg_n_141_[16] ,\add_buffer_reg_n_142_[16] ,\add_buffer_reg_n_143_[16] ,\add_buffer_reg_n_144_[16] ,\add_buffer_reg_n_145_[16] ,\add_buffer_reg_n_146_[16] ,\add_buffer_reg_n_147_[16] ,\add_buffer_reg_n_148_[16] ,\add_buffer_reg_n_149_[16] ,\add_buffer_reg_n_150_[16] ,\add_buffer_reg_n_151_[16] ,\add_buffer_reg_n_152_[16] ,\add_buffer_reg_n_153_[16] }),
        .PCOUT({\add_buffer_reg_n_106_[15] ,\add_buffer_reg_n_107_[15] ,\add_buffer_reg_n_108_[15] ,\add_buffer_reg_n_109_[15] ,\add_buffer_reg_n_110_[15] ,\add_buffer_reg_n_111_[15] ,\add_buffer_reg_n_112_[15] ,\add_buffer_reg_n_113_[15] ,\add_buffer_reg_n_114_[15] ,\add_buffer_reg_n_115_[15] ,\add_buffer_reg_n_116_[15] ,\add_buffer_reg_n_117_[15] ,\add_buffer_reg_n_118_[15] ,\add_buffer_reg_n_119_[15] ,\add_buffer_reg_n_120_[15] ,\add_buffer_reg_n_121_[15] ,\add_buffer_reg_n_122_[15] ,\add_buffer_reg_n_123_[15] ,\add_buffer_reg_n_124_[15] ,\add_buffer_reg_n_125_[15] ,\add_buffer_reg_n_126_[15] ,\add_buffer_reg_n_127_[15] ,\add_buffer_reg_n_128_[15] ,\add_buffer_reg_n_129_[15] ,\add_buffer_reg_n_130_[15] ,\add_buffer_reg_n_131_[15] ,\add_buffer_reg_n_132_[15] ,\add_buffer_reg_n_133_[15] ,\add_buffer_reg_n_134_[15] ,\add_buffer_reg_n_135_[15] ,\add_buffer_reg_n_136_[15] ,\add_buffer_reg_n_137_[15] ,\add_buffer_reg_n_138_[15] ,\add_buffer_reg_n_139_[15] ,\add_buffer_reg_n_140_[15] ,\add_buffer_reg_n_141_[15] ,\add_buffer_reg_n_142_[15] ,\add_buffer_reg_n_143_[15] ,\add_buffer_reg_n_144_[15] ,\add_buffer_reg_n_145_[15] ,\add_buffer_reg_n_146_[15] ,\add_buffer_reg_n_147_[15] ,\add_buffer_reg_n_148_[15] ,\add_buffer_reg_n_149_[15] ,\add_buffer_reg_n_150_[15] ,\add_buffer_reg_n_151_[15] ,\add_buffer_reg_n_152_[15] ,\add_buffer_reg_n_153_[15] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[15]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[16] 
       (.A({\in_data_reg[23]_rep__0_rep__3_n_0 ,\in_data_reg[23]_rep__0_rep__4_n_0 ,\in_data_reg[23]_rep__0_rep__4_n_0 ,\in_data_reg[23]_rep__0_rep__4_n_0 ,\in_data_reg[23]_rep__0_rep__4_n_0 ,\in_data_reg[23]_rep__0_rep__4_n_0 ,\in_data_reg[23]_rep__0_rep__4_n_0 ,\in_data_reg[23]_rep__0_rep__4_n_0 ,\in_data_reg[23]_rep__0_rep__4_n_0 ,\in_data_reg[23]_rep__0_rep__4_n_0 ,\in_data_reg[23]_rep__0_rep__4_n_0 ,\in_data_reg[23]_rep__0_rep__5_n_0 ,\in_data_reg[23]_rep__0_rep__5_n_0 ,\in_data_reg[23]_rep__0_rep__5_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[16]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[16]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[16]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[16]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[16]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[16]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[16]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[16]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[16]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[17] ,\add_buffer_reg_n_107_[17] ,\add_buffer_reg_n_108_[17] ,\add_buffer_reg_n_109_[17] ,\add_buffer_reg_n_110_[17] ,\add_buffer_reg_n_111_[17] ,\add_buffer_reg_n_112_[17] ,\add_buffer_reg_n_113_[17] ,\add_buffer_reg_n_114_[17] ,\add_buffer_reg_n_115_[17] ,\add_buffer_reg_n_116_[17] ,\add_buffer_reg_n_117_[17] ,\add_buffer_reg_n_118_[17] ,\add_buffer_reg_n_119_[17] ,\add_buffer_reg_n_120_[17] ,\add_buffer_reg_n_121_[17] ,\add_buffer_reg_n_122_[17] ,\add_buffer_reg_n_123_[17] ,\add_buffer_reg_n_124_[17] ,\add_buffer_reg_n_125_[17] ,\add_buffer_reg_n_126_[17] ,\add_buffer_reg_n_127_[17] ,\add_buffer_reg_n_128_[17] ,\add_buffer_reg_n_129_[17] ,\add_buffer_reg_n_130_[17] ,\add_buffer_reg_n_131_[17] ,\add_buffer_reg_n_132_[17] ,\add_buffer_reg_n_133_[17] ,\add_buffer_reg_n_134_[17] ,\add_buffer_reg_n_135_[17] ,\add_buffer_reg_n_136_[17] ,\add_buffer_reg_n_137_[17] ,\add_buffer_reg_n_138_[17] ,\add_buffer_reg_n_139_[17] ,\add_buffer_reg_n_140_[17] ,\add_buffer_reg_n_141_[17] ,\add_buffer_reg_n_142_[17] ,\add_buffer_reg_n_143_[17] ,\add_buffer_reg_n_144_[17] ,\add_buffer_reg_n_145_[17] ,\add_buffer_reg_n_146_[17] ,\add_buffer_reg_n_147_[17] ,\add_buffer_reg_n_148_[17] ,\add_buffer_reg_n_149_[17] ,\add_buffer_reg_n_150_[17] ,\add_buffer_reg_n_151_[17] ,\add_buffer_reg_n_152_[17] ,\add_buffer_reg_n_153_[17] }),
        .PCOUT({\add_buffer_reg_n_106_[16] ,\add_buffer_reg_n_107_[16] ,\add_buffer_reg_n_108_[16] ,\add_buffer_reg_n_109_[16] ,\add_buffer_reg_n_110_[16] ,\add_buffer_reg_n_111_[16] ,\add_buffer_reg_n_112_[16] ,\add_buffer_reg_n_113_[16] ,\add_buffer_reg_n_114_[16] ,\add_buffer_reg_n_115_[16] ,\add_buffer_reg_n_116_[16] ,\add_buffer_reg_n_117_[16] ,\add_buffer_reg_n_118_[16] ,\add_buffer_reg_n_119_[16] ,\add_buffer_reg_n_120_[16] ,\add_buffer_reg_n_121_[16] ,\add_buffer_reg_n_122_[16] ,\add_buffer_reg_n_123_[16] ,\add_buffer_reg_n_124_[16] ,\add_buffer_reg_n_125_[16] ,\add_buffer_reg_n_126_[16] ,\add_buffer_reg_n_127_[16] ,\add_buffer_reg_n_128_[16] ,\add_buffer_reg_n_129_[16] ,\add_buffer_reg_n_130_[16] ,\add_buffer_reg_n_131_[16] ,\add_buffer_reg_n_132_[16] ,\add_buffer_reg_n_133_[16] ,\add_buffer_reg_n_134_[16] ,\add_buffer_reg_n_135_[16] ,\add_buffer_reg_n_136_[16] ,\add_buffer_reg_n_137_[16] ,\add_buffer_reg_n_138_[16] ,\add_buffer_reg_n_139_[16] ,\add_buffer_reg_n_140_[16] ,\add_buffer_reg_n_141_[16] ,\add_buffer_reg_n_142_[16] ,\add_buffer_reg_n_143_[16] ,\add_buffer_reg_n_144_[16] ,\add_buffer_reg_n_145_[16] ,\add_buffer_reg_n_146_[16] ,\add_buffer_reg_n_147_[16] ,\add_buffer_reg_n_148_[16] ,\add_buffer_reg_n_149_[16] ,\add_buffer_reg_n_150_[16] ,\add_buffer_reg_n_151_[16] ,\add_buffer_reg_n_152_[16] ,\add_buffer_reg_n_153_[16] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[16]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[17] 
       (.A({\in_data_reg[23]_rep__0_rep__5_n_0 ,\in_data_reg[23]_rep__0_rep__5_n_0 ,\in_data_reg[23]_rep__0_rep__5_n_0 ,\in_data_reg[23]_rep__0_rep__5_n_0 ,\in_data_reg[23]_rep__0_rep__5_n_0 ,\in_data_reg[23]_rep__0_rep__5_n_0 ,\in_data_reg[23]_rep__0_rep__5_n_0 ,\in_data_reg[23]_rep__0_rep__6_n_0 ,\in_data_reg[23]_rep__0_rep__6_n_0 ,\in_data_reg[23]_rep__0_rep__6_n_0 ,\in_data_reg[23]_rep__0_rep__6_n_0 ,\in_data_reg[23]_rep__0_rep__6_n_0 ,\in_data_reg[23]_rep__0_rep__6_n_0 ,\in_data_reg[23]_rep__0_rep__6_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[17]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[17]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[17]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[17]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[17]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[17]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[17]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[17]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[17]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[18] ,\add_buffer_reg_n_107_[18] ,\add_buffer_reg_n_108_[18] ,\add_buffer_reg_n_109_[18] ,\add_buffer_reg_n_110_[18] ,\add_buffer_reg_n_111_[18] ,\add_buffer_reg_n_112_[18] ,\add_buffer_reg_n_113_[18] ,\add_buffer_reg_n_114_[18] ,\add_buffer_reg_n_115_[18] ,\add_buffer_reg_n_116_[18] ,\add_buffer_reg_n_117_[18] ,\add_buffer_reg_n_118_[18] ,\add_buffer_reg_n_119_[18] ,\add_buffer_reg_n_120_[18] ,\add_buffer_reg_n_121_[18] ,\add_buffer_reg_n_122_[18] ,\add_buffer_reg_n_123_[18] ,\add_buffer_reg_n_124_[18] ,\add_buffer_reg_n_125_[18] ,\add_buffer_reg_n_126_[18] ,\add_buffer_reg_n_127_[18] ,\add_buffer_reg_n_128_[18] ,\add_buffer_reg_n_129_[18] ,\add_buffer_reg_n_130_[18] ,\add_buffer_reg_n_131_[18] ,\add_buffer_reg_n_132_[18] ,\add_buffer_reg_n_133_[18] ,\add_buffer_reg_n_134_[18] ,\add_buffer_reg_n_135_[18] ,\add_buffer_reg_n_136_[18] ,\add_buffer_reg_n_137_[18] ,\add_buffer_reg_n_138_[18] ,\add_buffer_reg_n_139_[18] ,\add_buffer_reg_n_140_[18] ,\add_buffer_reg_n_141_[18] ,\add_buffer_reg_n_142_[18] ,\add_buffer_reg_n_143_[18] ,\add_buffer_reg_n_144_[18] ,\add_buffer_reg_n_145_[18] ,\add_buffer_reg_n_146_[18] ,\add_buffer_reg_n_147_[18] ,\add_buffer_reg_n_148_[18] ,\add_buffer_reg_n_149_[18] ,\add_buffer_reg_n_150_[18] ,\add_buffer_reg_n_151_[18] ,\add_buffer_reg_n_152_[18] ,\add_buffer_reg_n_153_[18] }),
        .PCOUT({\add_buffer_reg_n_106_[17] ,\add_buffer_reg_n_107_[17] ,\add_buffer_reg_n_108_[17] ,\add_buffer_reg_n_109_[17] ,\add_buffer_reg_n_110_[17] ,\add_buffer_reg_n_111_[17] ,\add_buffer_reg_n_112_[17] ,\add_buffer_reg_n_113_[17] ,\add_buffer_reg_n_114_[17] ,\add_buffer_reg_n_115_[17] ,\add_buffer_reg_n_116_[17] ,\add_buffer_reg_n_117_[17] ,\add_buffer_reg_n_118_[17] ,\add_buffer_reg_n_119_[17] ,\add_buffer_reg_n_120_[17] ,\add_buffer_reg_n_121_[17] ,\add_buffer_reg_n_122_[17] ,\add_buffer_reg_n_123_[17] ,\add_buffer_reg_n_124_[17] ,\add_buffer_reg_n_125_[17] ,\add_buffer_reg_n_126_[17] ,\add_buffer_reg_n_127_[17] ,\add_buffer_reg_n_128_[17] ,\add_buffer_reg_n_129_[17] ,\add_buffer_reg_n_130_[17] ,\add_buffer_reg_n_131_[17] ,\add_buffer_reg_n_132_[17] ,\add_buffer_reg_n_133_[17] ,\add_buffer_reg_n_134_[17] ,\add_buffer_reg_n_135_[17] ,\add_buffer_reg_n_136_[17] ,\add_buffer_reg_n_137_[17] ,\add_buffer_reg_n_138_[17] ,\add_buffer_reg_n_139_[17] ,\add_buffer_reg_n_140_[17] ,\add_buffer_reg_n_141_[17] ,\add_buffer_reg_n_142_[17] ,\add_buffer_reg_n_143_[17] ,\add_buffer_reg_n_144_[17] ,\add_buffer_reg_n_145_[17] ,\add_buffer_reg_n_146_[17] ,\add_buffer_reg_n_147_[17] ,\add_buffer_reg_n_148_[17] ,\add_buffer_reg_n_149_[17] ,\add_buffer_reg_n_150_[17] ,\add_buffer_reg_n_151_[17] ,\add_buffer_reg_n_152_[17] ,\add_buffer_reg_n_153_[17] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[17]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[18] 
       (.A({\in_data_reg[23]_rep__0_rep__6_n_0 ,\in_data_reg[23]_rep__0_rep__6_n_0 ,\in_data_reg[23]_rep__0_rep__6_n_0 ,\in_data_reg[23]_rep__0_rep__7_n_0 ,\in_data_reg[23]_rep__0_rep__7_n_0 ,\in_data_reg[23]_rep__0_rep__7_n_0 ,\in_data_reg[23]_rep__0_rep__7_n_0 ,\in_data_reg[23]_rep__0_rep__7_n_0 ,\in_data_reg[23]_rep__0_rep__7_n_0 ,\in_data_reg[23]_rep__0_rep__7_n_0 ,\in_data_reg[23]_rep_rep__8_n_0 ,\in_data_reg[23]_rep_rep__8_n_0 ,\in_data_reg[23]_rep_rep__8_n_0 ,\in_data_reg[23]_rep_rep__8_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[18]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[18]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[18]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[18]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[18]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[18]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[18]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[18]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[18]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[19] ,\add_buffer_reg_n_107_[19] ,\add_buffer_reg_n_108_[19] ,\add_buffer_reg_n_109_[19] ,\add_buffer_reg_n_110_[19] ,\add_buffer_reg_n_111_[19] ,\add_buffer_reg_n_112_[19] ,\add_buffer_reg_n_113_[19] ,\add_buffer_reg_n_114_[19] ,\add_buffer_reg_n_115_[19] ,\add_buffer_reg_n_116_[19] ,\add_buffer_reg_n_117_[19] ,\add_buffer_reg_n_118_[19] ,\add_buffer_reg_n_119_[19] ,\add_buffer_reg_n_120_[19] ,\add_buffer_reg_n_121_[19] ,\add_buffer_reg_n_122_[19] ,\add_buffer_reg_n_123_[19] ,\add_buffer_reg_n_124_[19] ,\add_buffer_reg_n_125_[19] ,\add_buffer_reg_n_126_[19] ,\add_buffer_reg_n_127_[19] ,\add_buffer_reg_n_128_[19] ,\add_buffer_reg_n_129_[19] ,\add_buffer_reg_n_130_[19] ,\add_buffer_reg_n_131_[19] ,\add_buffer_reg_n_132_[19] ,\add_buffer_reg_n_133_[19] ,\add_buffer_reg_n_134_[19] ,\add_buffer_reg_n_135_[19] ,\add_buffer_reg_n_136_[19] ,\add_buffer_reg_n_137_[19] ,\add_buffer_reg_n_138_[19] ,\add_buffer_reg_n_139_[19] ,\add_buffer_reg_n_140_[19] ,\add_buffer_reg_n_141_[19] ,\add_buffer_reg_n_142_[19] ,\add_buffer_reg_n_143_[19] ,\add_buffer_reg_n_144_[19] ,\add_buffer_reg_n_145_[19] ,\add_buffer_reg_n_146_[19] ,\add_buffer_reg_n_147_[19] ,\add_buffer_reg_n_148_[19] ,\add_buffer_reg_n_149_[19] ,\add_buffer_reg_n_150_[19] ,\add_buffer_reg_n_151_[19] ,\add_buffer_reg_n_152_[19] ,\add_buffer_reg_n_153_[19] }),
        .PCOUT({\add_buffer_reg_n_106_[18] ,\add_buffer_reg_n_107_[18] ,\add_buffer_reg_n_108_[18] ,\add_buffer_reg_n_109_[18] ,\add_buffer_reg_n_110_[18] ,\add_buffer_reg_n_111_[18] ,\add_buffer_reg_n_112_[18] ,\add_buffer_reg_n_113_[18] ,\add_buffer_reg_n_114_[18] ,\add_buffer_reg_n_115_[18] ,\add_buffer_reg_n_116_[18] ,\add_buffer_reg_n_117_[18] ,\add_buffer_reg_n_118_[18] ,\add_buffer_reg_n_119_[18] ,\add_buffer_reg_n_120_[18] ,\add_buffer_reg_n_121_[18] ,\add_buffer_reg_n_122_[18] ,\add_buffer_reg_n_123_[18] ,\add_buffer_reg_n_124_[18] ,\add_buffer_reg_n_125_[18] ,\add_buffer_reg_n_126_[18] ,\add_buffer_reg_n_127_[18] ,\add_buffer_reg_n_128_[18] ,\add_buffer_reg_n_129_[18] ,\add_buffer_reg_n_130_[18] ,\add_buffer_reg_n_131_[18] ,\add_buffer_reg_n_132_[18] ,\add_buffer_reg_n_133_[18] ,\add_buffer_reg_n_134_[18] ,\add_buffer_reg_n_135_[18] ,\add_buffer_reg_n_136_[18] ,\add_buffer_reg_n_137_[18] ,\add_buffer_reg_n_138_[18] ,\add_buffer_reg_n_139_[18] ,\add_buffer_reg_n_140_[18] ,\add_buffer_reg_n_141_[18] ,\add_buffer_reg_n_142_[18] ,\add_buffer_reg_n_143_[18] ,\add_buffer_reg_n_144_[18] ,\add_buffer_reg_n_145_[18] ,\add_buffer_reg_n_146_[18] ,\add_buffer_reg_n_147_[18] ,\add_buffer_reg_n_148_[18] ,\add_buffer_reg_n_149_[18] ,\add_buffer_reg_n_150_[18] ,\add_buffer_reg_n_151_[18] ,\add_buffer_reg_n_152_[18] ,\add_buffer_reg_n_153_[18] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[18]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[19] 
       (.A({\in_data_reg[23]_rep_rep__8_n_0 ,\in_data_reg[23]_rep_rep__8_n_0 ,\in_data_reg[23]_rep_rep__8_n_0 ,\in_data_reg[23]_rep_rep__8_n_0 ,\in_data_reg[23]_rep_rep__8_n_0 ,\in_data_reg[23]_rep_rep__9_n_0 ,\in_data_reg[23]_rep_rep__9_n_0 ,\in_data_reg[23]_rep_rep__9_n_0 ,\in_data_reg[23]_rep_rep__9_n_0 ,\in_data_reg[23]_rep_rep__9_n_0 ,\in_data_reg[23]_rep_rep__9_n_0 ,\in_data_reg[23]_rep_rep__9_n_0 ,\in_data_reg[23]_rep_rep__9_n_0 ,\in_data_reg[23]_rep_rep__9_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[19]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[19]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[19]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[19]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[19]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[19]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[19]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[19]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[19]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[20] ,\add_buffer_reg_n_107_[20] ,\add_buffer_reg_n_108_[20] ,\add_buffer_reg_n_109_[20] ,\add_buffer_reg_n_110_[20] ,\add_buffer_reg_n_111_[20] ,\add_buffer_reg_n_112_[20] ,\add_buffer_reg_n_113_[20] ,\add_buffer_reg_n_114_[20] ,\add_buffer_reg_n_115_[20] ,\add_buffer_reg_n_116_[20] ,\add_buffer_reg_n_117_[20] ,\add_buffer_reg_n_118_[20] ,\add_buffer_reg_n_119_[20] ,\add_buffer_reg_n_120_[20] ,\add_buffer_reg_n_121_[20] ,\add_buffer_reg_n_122_[20] ,\add_buffer_reg_n_123_[20] ,\add_buffer_reg_n_124_[20] ,\add_buffer_reg_n_125_[20] ,\add_buffer_reg_n_126_[20] ,\add_buffer_reg_n_127_[20] ,\add_buffer_reg_n_128_[20] ,\add_buffer_reg_n_129_[20] ,\add_buffer_reg_n_130_[20] ,\add_buffer_reg_n_131_[20] ,\add_buffer_reg_n_132_[20] ,\add_buffer_reg_n_133_[20] ,\add_buffer_reg_n_134_[20] ,\add_buffer_reg_n_135_[20] ,\add_buffer_reg_n_136_[20] ,\add_buffer_reg_n_137_[20] ,\add_buffer_reg_n_138_[20] ,\add_buffer_reg_n_139_[20] ,\add_buffer_reg_n_140_[20] ,\add_buffer_reg_n_141_[20] ,\add_buffer_reg_n_142_[20] ,\add_buffer_reg_n_143_[20] ,\add_buffer_reg_n_144_[20] ,\add_buffer_reg_n_145_[20] ,\add_buffer_reg_n_146_[20] ,\add_buffer_reg_n_147_[20] ,\add_buffer_reg_n_148_[20] ,\add_buffer_reg_n_149_[20] ,\add_buffer_reg_n_150_[20] ,\add_buffer_reg_n_151_[20] ,\add_buffer_reg_n_152_[20] ,\add_buffer_reg_n_153_[20] }),
        .PCOUT({\add_buffer_reg_n_106_[19] ,\add_buffer_reg_n_107_[19] ,\add_buffer_reg_n_108_[19] ,\add_buffer_reg_n_109_[19] ,\add_buffer_reg_n_110_[19] ,\add_buffer_reg_n_111_[19] ,\add_buffer_reg_n_112_[19] ,\add_buffer_reg_n_113_[19] ,\add_buffer_reg_n_114_[19] ,\add_buffer_reg_n_115_[19] ,\add_buffer_reg_n_116_[19] ,\add_buffer_reg_n_117_[19] ,\add_buffer_reg_n_118_[19] ,\add_buffer_reg_n_119_[19] ,\add_buffer_reg_n_120_[19] ,\add_buffer_reg_n_121_[19] ,\add_buffer_reg_n_122_[19] ,\add_buffer_reg_n_123_[19] ,\add_buffer_reg_n_124_[19] ,\add_buffer_reg_n_125_[19] ,\add_buffer_reg_n_126_[19] ,\add_buffer_reg_n_127_[19] ,\add_buffer_reg_n_128_[19] ,\add_buffer_reg_n_129_[19] ,\add_buffer_reg_n_130_[19] ,\add_buffer_reg_n_131_[19] ,\add_buffer_reg_n_132_[19] ,\add_buffer_reg_n_133_[19] ,\add_buffer_reg_n_134_[19] ,\add_buffer_reg_n_135_[19] ,\add_buffer_reg_n_136_[19] ,\add_buffer_reg_n_137_[19] ,\add_buffer_reg_n_138_[19] ,\add_buffer_reg_n_139_[19] ,\add_buffer_reg_n_140_[19] ,\add_buffer_reg_n_141_[19] ,\add_buffer_reg_n_142_[19] ,\add_buffer_reg_n_143_[19] ,\add_buffer_reg_n_144_[19] ,\add_buffer_reg_n_145_[19] ,\add_buffer_reg_n_146_[19] ,\add_buffer_reg_n_147_[19] ,\add_buffer_reg_n_148_[19] ,\add_buffer_reg_n_149_[19] ,\add_buffer_reg_n_150_[19] ,\add_buffer_reg_n_151_[19] ,\add_buffer_reg_n_152_[19] ,\add_buffer_reg_n_153_[19] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[19]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[1] 
       (.A({\in_data_reg[23]_rep_rep__0_n_0 ,\in_data_reg[23]_rep_rep__0_n_0 ,\in_data_reg[23]_rep_rep__0_n_0 ,\in_data_reg[23]_rep_rep__0_n_0 ,\in_data_reg[23]_rep_rep__0_n_0 ,\in_data_reg[23]_rep_rep__0_n_0 ,\in_data_reg[23]_rep_rep__0_n_0 ,\in_data_reg[23]_rep_rep__1_n_0 ,\in_data_reg[23]_rep_rep__1_n_0 ,\in_data_reg[23]_rep_rep__1_n_0 ,\in_data_reg[23]_rep_rep__1_n_0 ,\in_data_reg[23]_rep_rep__1_n_0 ,\in_data_reg[23]_rep_rep__1_n_0 ,\in_data_reg[23]_rep_rep__1_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[1]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[1]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[1]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[2] ,\add_buffer_reg_n_107_[2] ,\add_buffer_reg_n_108_[2] ,\add_buffer_reg_n_109_[2] ,\add_buffer_reg_n_110_[2] ,\add_buffer_reg_n_111_[2] ,\add_buffer_reg_n_112_[2] ,\add_buffer_reg_n_113_[2] ,\add_buffer_reg_n_114_[2] ,\add_buffer_reg_n_115_[2] ,\add_buffer_reg_n_116_[2] ,\add_buffer_reg_n_117_[2] ,\add_buffer_reg_n_118_[2] ,\add_buffer_reg_n_119_[2] ,\add_buffer_reg_n_120_[2] ,\add_buffer_reg_n_121_[2] ,\add_buffer_reg_n_122_[2] ,\add_buffer_reg_n_123_[2] ,\add_buffer_reg_n_124_[2] ,\add_buffer_reg_n_125_[2] ,\add_buffer_reg_n_126_[2] ,\add_buffer_reg_n_127_[2] ,\add_buffer_reg_n_128_[2] ,\add_buffer_reg_n_129_[2] ,\add_buffer_reg_n_130_[2] ,\add_buffer_reg_n_131_[2] ,\add_buffer_reg_n_132_[2] ,\add_buffer_reg_n_133_[2] ,\add_buffer_reg_n_134_[2] ,\add_buffer_reg_n_135_[2] ,\add_buffer_reg_n_136_[2] ,\add_buffer_reg_n_137_[2] ,\add_buffer_reg_n_138_[2] ,\add_buffer_reg_n_139_[2] ,\add_buffer_reg_n_140_[2] ,\add_buffer_reg_n_141_[2] ,\add_buffer_reg_n_142_[2] ,\add_buffer_reg_n_143_[2] ,\add_buffer_reg_n_144_[2] ,\add_buffer_reg_n_145_[2] ,\add_buffer_reg_n_146_[2] ,\add_buffer_reg_n_147_[2] ,\add_buffer_reg_n_148_[2] ,\add_buffer_reg_n_149_[2] ,\add_buffer_reg_n_150_[2] ,\add_buffer_reg_n_151_[2] ,\add_buffer_reg_n_152_[2] ,\add_buffer_reg_n_153_[2] }),
        .PCOUT({\add_buffer_reg_n_106_[1] ,\add_buffer_reg_n_107_[1] ,\add_buffer_reg_n_108_[1] ,\add_buffer_reg_n_109_[1] ,\add_buffer_reg_n_110_[1] ,\add_buffer_reg_n_111_[1] ,\add_buffer_reg_n_112_[1] ,\add_buffer_reg_n_113_[1] ,\add_buffer_reg_n_114_[1] ,\add_buffer_reg_n_115_[1] ,\add_buffer_reg_n_116_[1] ,\add_buffer_reg_n_117_[1] ,\add_buffer_reg_n_118_[1] ,\add_buffer_reg_n_119_[1] ,\add_buffer_reg_n_120_[1] ,\add_buffer_reg_n_121_[1] ,\add_buffer_reg_n_122_[1] ,\add_buffer_reg_n_123_[1] ,\add_buffer_reg_n_124_[1] ,\add_buffer_reg_n_125_[1] ,\add_buffer_reg_n_126_[1] ,\add_buffer_reg_n_127_[1] ,\add_buffer_reg_n_128_[1] ,\add_buffer_reg_n_129_[1] ,\add_buffer_reg_n_130_[1] ,\add_buffer_reg_n_131_[1] ,\add_buffer_reg_n_132_[1] ,\add_buffer_reg_n_133_[1] ,\add_buffer_reg_n_134_[1] ,\add_buffer_reg_n_135_[1] ,\add_buffer_reg_n_136_[1] ,\add_buffer_reg_n_137_[1] ,\add_buffer_reg_n_138_[1] ,\add_buffer_reg_n_139_[1] ,\add_buffer_reg_n_140_[1] ,\add_buffer_reg_n_141_[1] ,\add_buffer_reg_n_142_[1] ,\add_buffer_reg_n_143_[1] ,\add_buffer_reg_n_144_[1] ,\add_buffer_reg_n_145_[1] ,\add_buffer_reg_n_146_[1] ,\add_buffer_reg_n_147_[1] ,\add_buffer_reg_n_148_[1] ,\add_buffer_reg_n_149_[1] ,\add_buffer_reg_n_150_[1] ,\add_buffer_reg_n_151_[1] ,\add_buffer_reg_n_152_[1] ,\add_buffer_reg_n_153_[1] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[1]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[20] 
       (.A({\in_data_reg[23]_rep_rep__9_n_0 ,\in_data_reg[23]_rep_rep__10_n_0 ,\in_data_reg[23]_rep_rep__10_n_0 ,\in_data_reg[23]_rep_rep__10_n_0 ,\in_data_reg[23]_rep_rep__10_n_0 ,\in_data_reg[23]_rep_rep__10_n_0 ,\in_data_reg[23]_rep_rep__10_n_0 ,\in_data_reg[23]_rep_rep__10_n_0 ,\in_data_reg[23]_rep_rep__10_n_0 ,\in_data_reg[23]_rep_rep__10_n_0 ,\in_data_reg[23]_rep_rep__10_n_0 ,\in_data_reg[23]_rep_rep__11_n_0 ,\in_data_reg[23]_rep_rep__11_n_0 ,\in_data_reg[23]_rep_rep__11_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[20]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[20]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[20]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[20]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[20]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[20]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[20]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[20]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[20]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[21] ,\add_buffer_reg_n_107_[21] ,\add_buffer_reg_n_108_[21] ,\add_buffer_reg_n_109_[21] ,\add_buffer_reg_n_110_[21] ,\add_buffer_reg_n_111_[21] ,\add_buffer_reg_n_112_[21] ,\add_buffer_reg_n_113_[21] ,\add_buffer_reg_n_114_[21] ,\add_buffer_reg_n_115_[21] ,\add_buffer_reg_n_116_[21] ,\add_buffer_reg_n_117_[21] ,\add_buffer_reg_n_118_[21] ,\add_buffer_reg_n_119_[21] ,\add_buffer_reg_n_120_[21] ,\add_buffer_reg_n_121_[21] ,\add_buffer_reg_n_122_[21] ,\add_buffer_reg_n_123_[21] ,\add_buffer_reg_n_124_[21] ,\add_buffer_reg_n_125_[21] ,\add_buffer_reg_n_126_[21] ,\add_buffer_reg_n_127_[21] ,\add_buffer_reg_n_128_[21] ,\add_buffer_reg_n_129_[21] ,\add_buffer_reg_n_130_[21] ,\add_buffer_reg_n_131_[21] ,\add_buffer_reg_n_132_[21] ,\add_buffer_reg_n_133_[21] ,\add_buffer_reg_n_134_[21] ,\add_buffer_reg_n_135_[21] ,\add_buffer_reg_n_136_[21] ,\add_buffer_reg_n_137_[21] ,\add_buffer_reg_n_138_[21] ,\add_buffer_reg_n_139_[21] ,\add_buffer_reg_n_140_[21] ,\add_buffer_reg_n_141_[21] ,\add_buffer_reg_n_142_[21] ,\add_buffer_reg_n_143_[21] ,\add_buffer_reg_n_144_[21] ,\add_buffer_reg_n_145_[21] ,\add_buffer_reg_n_146_[21] ,\add_buffer_reg_n_147_[21] ,\add_buffer_reg_n_148_[21] ,\add_buffer_reg_n_149_[21] ,\add_buffer_reg_n_150_[21] ,\add_buffer_reg_n_151_[21] ,\add_buffer_reg_n_152_[21] ,\add_buffer_reg_n_153_[21] }),
        .PCOUT({\add_buffer_reg_n_106_[20] ,\add_buffer_reg_n_107_[20] ,\add_buffer_reg_n_108_[20] ,\add_buffer_reg_n_109_[20] ,\add_buffer_reg_n_110_[20] ,\add_buffer_reg_n_111_[20] ,\add_buffer_reg_n_112_[20] ,\add_buffer_reg_n_113_[20] ,\add_buffer_reg_n_114_[20] ,\add_buffer_reg_n_115_[20] ,\add_buffer_reg_n_116_[20] ,\add_buffer_reg_n_117_[20] ,\add_buffer_reg_n_118_[20] ,\add_buffer_reg_n_119_[20] ,\add_buffer_reg_n_120_[20] ,\add_buffer_reg_n_121_[20] ,\add_buffer_reg_n_122_[20] ,\add_buffer_reg_n_123_[20] ,\add_buffer_reg_n_124_[20] ,\add_buffer_reg_n_125_[20] ,\add_buffer_reg_n_126_[20] ,\add_buffer_reg_n_127_[20] ,\add_buffer_reg_n_128_[20] ,\add_buffer_reg_n_129_[20] ,\add_buffer_reg_n_130_[20] ,\add_buffer_reg_n_131_[20] ,\add_buffer_reg_n_132_[20] ,\add_buffer_reg_n_133_[20] ,\add_buffer_reg_n_134_[20] ,\add_buffer_reg_n_135_[20] ,\add_buffer_reg_n_136_[20] ,\add_buffer_reg_n_137_[20] ,\add_buffer_reg_n_138_[20] ,\add_buffer_reg_n_139_[20] ,\add_buffer_reg_n_140_[20] ,\add_buffer_reg_n_141_[20] ,\add_buffer_reg_n_142_[20] ,\add_buffer_reg_n_143_[20] ,\add_buffer_reg_n_144_[20] ,\add_buffer_reg_n_145_[20] ,\add_buffer_reg_n_146_[20] ,\add_buffer_reg_n_147_[20] ,\add_buffer_reg_n_148_[20] ,\add_buffer_reg_n_149_[20] ,\add_buffer_reg_n_150_[20] ,\add_buffer_reg_n_151_[20] ,\add_buffer_reg_n_152_[20] ,\add_buffer_reg_n_153_[20] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[20]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[21] 
       (.A({\in_data_reg[23]_rep_rep__11_n_0 ,\in_data_reg[23]_rep_rep__11_n_0 ,\in_data_reg[23]_rep_rep__11_n_0 ,\in_data_reg[23]_rep_rep__11_n_0 ,\in_data_reg[23]_rep_rep__11_n_0 ,\in_data_reg[23]_rep_rep__11_n_0 ,\in_data_reg[23]_rep_rep__11_n_0 ,\in_data_reg[23]_rep_rep__12_n_0 ,\in_data_reg[23]_rep_rep__12_n_0 ,\in_data_reg[23]_rep_rep__12_n_0 ,\in_data_reg[23]_rep_rep__12_n_0 ,\in_data_reg[23]_rep_rep__12_n_0 ,\in_data_reg[23]_rep_rep__12_n_0 ,\in_data_reg[23]_rep_rep__12_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[21]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[21]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[21]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[21]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[21]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[21]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[21]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[21]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[21]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[22] ,\add_buffer_reg_n_107_[22] ,\add_buffer_reg_n_108_[22] ,\add_buffer_reg_n_109_[22] ,\add_buffer_reg_n_110_[22] ,\add_buffer_reg_n_111_[22] ,\add_buffer_reg_n_112_[22] ,\add_buffer_reg_n_113_[22] ,\add_buffer_reg_n_114_[22] ,\add_buffer_reg_n_115_[22] ,\add_buffer_reg_n_116_[22] ,\add_buffer_reg_n_117_[22] ,\add_buffer_reg_n_118_[22] ,\add_buffer_reg_n_119_[22] ,\add_buffer_reg_n_120_[22] ,\add_buffer_reg_n_121_[22] ,\add_buffer_reg_n_122_[22] ,\add_buffer_reg_n_123_[22] ,\add_buffer_reg_n_124_[22] ,\add_buffer_reg_n_125_[22] ,\add_buffer_reg_n_126_[22] ,\add_buffer_reg_n_127_[22] ,\add_buffer_reg_n_128_[22] ,\add_buffer_reg_n_129_[22] ,\add_buffer_reg_n_130_[22] ,\add_buffer_reg_n_131_[22] ,\add_buffer_reg_n_132_[22] ,\add_buffer_reg_n_133_[22] ,\add_buffer_reg_n_134_[22] ,\add_buffer_reg_n_135_[22] ,\add_buffer_reg_n_136_[22] ,\add_buffer_reg_n_137_[22] ,\add_buffer_reg_n_138_[22] ,\add_buffer_reg_n_139_[22] ,\add_buffer_reg_n_140_[22] ,\add_buffer_reg_n_141_[22] ,\add_buffer_reg_n_142_[22] ,\add_buffer_reg_n_143_[22] ,\add_buffer_reg_n_144_[22] ,\add_buffer_reg_n_145_[22] ,\add_buffer_reg_n_146_[22] ,\add_buffer_reg_n_147_[22] ,\add_buffer_reg_n_148_[22] ,\add_buffer_reg_n_149_[22] ,\add_buffer_reg_n_150_[22] ,\add_buffer_reg_n_151_[22] ,\add_buffer_reg_n_152_[22] ,\add_buffer_reg_n_153_[22] }),
        .PCOUT({\add_buffer_reg_n_106_[21] ,\add_buffer_reg_n_107_[21] ,\add_buffer_reg_n_108_[21] ,\add_buffer_reg_n_109_[21] ,\add_buffer_reg_n_110_[21] ,\add_buffer_reg_n_111_[21] ,\add_buffer_reg_n_112_[21] ,\add_buffer_reg_n_113_[21] ,\add_buffer_reg_n_114_[21] ,\add_buffer_reg_n_115_[21] ,\add_buffer_reg_n_116_[21] ,\add_buffer_reg_n_117_[21] ,\add_buffer_reg_n_118_[21] ,\add_buffer_reg_n_119_[21] ,\add_buffer_reg_n_120_[21] ,\add_buffer_reg_n_121_[21] ,\add_buffer_reg_n_122_[21] ,\add_buffer_reg_n_123_[21] ,\add_buffer_reg_n_124_[21] ,\add_buffer_reg_n_125_[21] ,\add_buffer_reg_n_126_[21] ,\add_buffer_reg_n_127_[21] ,\add_buffer_reg_n_128_[21] ,\add_buffer_reg_n_129_[21] ,\add_buffer_reg_n_130_[21] ,\add_buffer_reg_n_131_[21] ,\add_buffer_reg_n_132_[21] ,\add_buffer_reg_n_133_[21] ,\add_buffer_reg_n_134_[21] ,\add_buffer_reg_n_135_[21] ,\add_buffer_reg_n_136_[21] ,\add_buffer_reg_n_137_[21] ,\add_buffer_reg_n_138_[21] ,\add_buffer_reg_n_139_[21] ,\add_buffer_reg_n_140_[21] ,\add_buffer_reg_n_141_[21] ,\add_buffer_reg_n_142_[21] ,\add_buffer_reg_n_143_[21] ,\add_buffer_reg_n_144_[21] ,\add_buffer_reg_n_145_[21] ,\add_buffer_reg_n_146_[21] ,\add_buffer_reg_n_147_[21] ,\add_buffer_reg_n_148_[21] ,\add_buffer_reg_n_149_[21] ,\add_buffer_reg_n_150_[21] ,\add_buffer_reg_n_151_[21] ,\add_buffer_reg_n_152_[21] ,\add_buffer_reg_n_153_[21] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[21]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[22] 
       (.A({\in_data_reg[23]_rep_rep__12_n_0 ,\in_data_reg[23]_rep_rep__12_n_0 ,\in_data_reg[23]_rep_rep__12_n_0 ,\in_data_reg[23]_rep_rep__13_n_0 ,\in_data_reg[23]_rep_rep__13_n_0 ,\in_data_reg[23]_rep_rep__13_n_0 ,\in_data_reg[23]_rep_rep__13_n_0 ,\in_data_reg[23]_rep_rep__13_n_0 ,\in_data_reg[23]_rep_rep__13_n_0 ,\in_data_reg[23]_rep_rep__13_n_0 ,\in_data_reg[23]_rep_rep__13_n_0 ,\in_data_reg[23]_rep_rep__13_n_0 ,\in_data_reg[23]_rep_rep__13_n_0 ,\in_data_reg[23]_rep_rep__14_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[22]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[22]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[22]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[22]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[22]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[22]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[22]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[22]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[22]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[23] ,\add_buffer_reg_n_107_[23] ,\add_buffer_reg_n_108_[23] ,\add_buffer_reg_n_109_[23] ,\add_buffer_reg_n_110_[23] ,\add_buffer_reg_n_111_[23] ,\add_buffer_reg_n_112_[23] ,\add_buffer_reg_n_113_[23] ,\add_buffer_reg_n_114_[23] ,\add_buffer_reg_n_115_[23] ,\add_buffer_reg_n_116_[23] ,\add_buffer_reg_n_117_[23] ,\add_buffer_reg_n_118_[23] ,\add_buffer_reg_n_119_[23] ,\add_buffer_reg_n_120_[23] ,\add_buffer_reg_n_121_[23] ,\add_buffer_reg_n_122_[23] ,\add_buffer_reg_n_123_[23] ,\add_buffer_reg_n_124_[23] ,\add_buffer_reg_n_125_[23] ,\add_buffer_reg_n_126_[23] ,\add_buffer_reg_n_127_[23] ,\add_buffer_reg_n_128_[23] ,\add_buffer_reg_n_129_[23] ,\add_buffer_reg_n_130_[23] ,\add_buffer_reg_n_131_[23] ,\add_buffer_reg_n_132_[23] ,\add_buffer_reg_n_133_[23] ,\add_buffer_reg_n_134_[23] ,\add_buffer_reg_n_135_[23] ,\add_buffer_reg_n_136_[23] ,\add_buffer_reg_n_137_[23] ,\add_buffer_reg_n_138_[23] ,\add_buffer_reg_n_139_[23] ,\add_buffer_reg_n_140_[23] ,\add_buffer_reg_n_141_[23] ,\add_buffer_reg_n_142_[23] ,\add_buffer_reg_n_143_[23] ,\add_buffer_reg_n_144_[23] ,\add_buffer_reg_n_145_[23] ,\add_buffer_reg_n_146_[23] ,\add_buffer_reg_n_147_[23] ,\add_buffer_reg_n_148_[23] ,\add_buffer_reg_n_149_[23] ,\add_buffer_reg_n_150_[23] ,\add_buffer_reg_n_151_[23] ,\add_buffer_reg_n_152_[23] ,\add_buffer_reg_n_153_[23] }),
        .PCOUT({\add_buffer_reg_n_106_[22] ,\add_buffer_reg_n_107_[22] ,\add_buffer_reg_n_108_[22] ,\add_buffer_reg_n_109_[22] ,\add_buffer_reg_n_110_[22] ,\add_buffer_reg_n_111_[22] ,\add_buffer_reg_n_112_[22] ,\add_buffer_reg_n_113_[22] ,\add_buffer_reg_n_114_[22] ,\add_buffer_reg_n_115_[22] ,\add_buffer_reg_n_116_[22] ,\add_buffer_reg_n_117_[22] ,\add_buffer_reg_n_118_[22] ,\add_buffer_reg_n_119_[22] ,\add_buffer_reg_n_120_[22] ,\add_buffer_reg_n_121_[22] ,\add_buffer_reg_n_122_[22] ,\add_buffer_reg_n_123_[22] ,\add_buffer_reg_n_124_[22] ,\add_buffer_reg_n_125_[22] ,\add_buffer_reg_n_126_[22] ,\add_buffer_reg_n_127_[22] ,\add_buffer_reg_n_128_[22] ,\add_buffer_reg_n_129_[22] ,\add_buffer_reg_n_130_[22] ,\add_buffer_reg_n_131_[22] ,\add_buffer_reg_n_132_[22] ,\add_buffer_reg_n_133_[22] ,\add_buffer_reg_n_134_[22] ,\add_buffer_reg_n_135_[22] ,\add_buffer_reg_n_136_[22] ,\add_buffer_reg_n_137_[22] ,\add_buffer_reg_n_138_[22] ,\add_buffer_reg_n_139_[22] ,\add_buffer_reg_n_140_[22] ,\add_buffer_reg_n_141_[22] ,\add_buffer_reg_n_142_[22] ,\add_buffer_reg_n_143_[22] ,\add_buffer_reg_n_144_[22] ,\add_buffer_reg_n_145_[22] ,\add_buffer_reg_n_146_[22] ,\add_buffer_reg_n_147_[22] ,\add_buffer_reg_n_148_[22] ,\add_buffer_reg_n_149_[22] ,\add_buffer_reg_n_150_[22] ,\add_buffer_reg_n_151_[22] ,\add_buffer_reg_n_152_[22] ,\add_buffer_reg_n_153_[22] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[22]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[23] 
       (.A({\in_data_reg[23]_rep_rep__14_n_0 ,\in_data_reg[23]_rep_rep__14_n_0 ,\in_data_reg[23]_rep_rep__14_n_0 ,\in_data_reg[23]_rep_rep__14_n_0 ,\in_data_reg[23]_rep_rep__14_n_0 ,\in_data_reg[23]_rep_rep__14_n_0 ,\in_data_reg[23]_rep_rep__14_n_0 ,\in_data_reg[23]_rep_rep__14_n_0 ,\in_data_reg[23]_rep_rep__14_n_0 ,\in_data_reg[23]_rep_rep__15_n_0 ,\in_data_reg[23]_rep_rep__15_n_0 ,\in_data_reg[23]_rep_rep__15_n_0 ,\in_data_reg[23]_rep_rep__15_n_0 ,\in_data_reg[23]_rep_rep__15_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[23]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[23]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[23]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[23]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[23]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[23]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[23]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[23]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[23]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[24] ,\add_buffer_reg_n_107_[24] ,\add_buffer_reg_n_108_[24] ,\add_buffer_reg_n_109_[24] ,\add_buffer_reg_n_110_[24] ,\add_buffer_reg_n_111_[24] ,\add_buffer_reg_n_112_[24] ,\add_buffer_reg_n_113_[24] ,\add_buffer_reg_n_114_[24] ,\add_buffer_reg_n_115_[24] ,\add_buffer_reg_n_116_[24] ,\add_buffer_reg_n_117_[24] ,\add_buffer_reg_n_118_[24] ,\add_buffer_reg_n_119_[24] ,\add_buffer_reg_n_120_[24] ,\add_buffer_reg_n_121_[24] ,\add_buffer_reg_n_122_[24] ,\add_buffer_reg_n_123_[24] ,\add_buffer_reg_n_124_[24] ,\add_buffer_reg_n_125_[24] ,\add_buffer_reg_n_126_[24] ,\add_buffer_reg_n_127_[24] ,\add_buffer_reg_n_128_[24] ,\add_buffer_reg_n_129_[24] ,\add_buffer_reg_n_130_[24] ,\add_buffer_reg_n_131_[24] ,\add_buffer_reg_n_132_[24] ,\add_buffer_reg_n_133_[24] ,\add_buffer_reg_n_134_[24] ,\add_buffer_reg_n_135_[24] ,\add_buffer_reg_n_136_[24] ,\add_buffer_reg_n_137_[24] ,\add_buffer_reg_n_138_[24] ,\add_buffer_reg_n_139_[24] ,\add_buffer_reg_n_140_[24] ,\add_buffer_reg_n_141_[24] ,\add_buffer_reg_n_142_[24] ,\add_buffer_reg_n_143_[24] ,\add_buffer_reg_n_144_[24] ,\add_buffer_reg_n_145_[24] ,\add_buffer_reg_n_146_[24] ,\add_buffer_reg_n_147_[24] ,\add_buffer_reg_n_148_[24] ,\add_buffer_reg_n_149_[24] ,\add_buffer_reg_n_150_[24] ,\add_buffer_reg_n_151_[24] ,\add_buffer_reg_n_152_[24] ,\add_buffer_reg_n_153_[24] }),
        .PCOUT({\add_buffer_reg_n_106_[23] ,\add_buffer_reg_n_107_[23] ,\add_buffer_reg_n_108_[23] ,\add_buffer_reg_n_109_[23] ,\add_buffer_reg_n_110_[23] ,\add_buffer_reg_n_111_[23] ,\add_buffer_reg_n_112_[23] ,\add_buffer_reg_n_113_[23] ,\add_buffer_reg_n_114_[23] ,\add_buffer_reg_n_115_[23] ,\add_buffer_reg_n_116_[23] ,\add_buffer_reg_n_117_[23] ,\add_buffer_reg_n_118_[23] ,\add_buffer_reg_n_119_[23] ,\add_buffer_reg_n_120_[23] ,\add_buffer_reg_n_121_[23] ,\add_buffer_reg_n_122_[23] ,\add_buffer_reg_n_123_[23] ,\add_buffer_reg_n_124_[23] ,\add_buffer_reg_n_125_[23] ,\add_buffer_reg_n_126_[23] ,\add_buffer_reg_n_127_[23] ,\add_buffer_reg_n_128_[23] ,\add_buffer_reg_n_129_[23] ,\add_buffer_reg_n_130_[23] ,\add_buffer_reg_n_131_[23] ,\add_buffer_reg_n_132_[23] ,\add_buffer_reg_n_133_[23] ,\add_buffer_reg_n_134_[23] ,\add_buffer_reg_n_135_[23] ,\add_buffer_reg_n_136_[23] ,\add_buffer_reg_n_137_[23] ,\add_buffer_reg_n_138_[23] ,\add_buffer_reg_n_139_[23] ,\add_buffer_reg_n_140_[23] ,\add_buffer_reg_n_141_[23] ,\add_buffer_reg_n_142_[23] ,\add_buffer_reg_n_143_[23] ,\add_buffer_reg_n_144_[23] ,\add_buffer_reg_n_145_[23] ,\add_buffer_reg_n_146_[23] ,\add_buffer_reg_n_147_[23] ,\add_buffer_reg_n_148_[23] ,\add_buffer_reg_n_149_[23] ,\add_buffer_reg_n_150_[23] ,\add_buffer_reg_n_151_[23] ,\add_buffer_reg_n_152_[23] ,\add_buffer_reg_n_153_[23] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[23]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[24] 
       (.A({\in_data_reg[23]_rep_rep__15_n_0 ,\in_data_reg[23]_rep_rep__15_n_0 ,\in_data_reg[23]_rep_rep__15_n_0 ,\in_data_reg[23]_rep_rep__15_n_0 ,\in_data_reg[23]_rep_rep__15_n_0 ,\in_data_reg[23]_rep_rep__16_n_0 ,\in_data_reg[23]_rep_rep__16_n_0 ,\in_data_reg[23]_rep_rep__16_n_0 ,\in_data_reg[23]_rep_rep__16_n_0 ,\in_data_reg[23]_rep_rep__16_n_0 ,\in_data_reg[23]_rep_rep__16_n_0 ,\in_data_reg[23]_rep_rep__16_n_0 ,\in_data_reg[23]_rep_rep__16_n_0 ,\in_data_reg[23]_rep__0_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[24]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[24]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[24]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[24]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[24]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[24]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[24]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[24]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[24]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[25] ,\add_buffer_reg_n_107_[25] ,\add_buffer_reg_n_108_[25] ,\add_buffer_reg_n_109_[25] ,\add_buffer_reg_n_110_[25] ,\add_buffer_reg_n_111_[25] ,\add_buffer_reg_n_112_[25] ,\add_buffer_reg_n_113_[25] ,\add_buffer_reg_n_114_[25] ,\add_buffer_reg_n_115_[25] ,\add_buffer_reg_n_116_[25] ,\add_buffer_reg_n_117_[25] ,\add_buffer_reg_n_118_[25] ,\add_buffer_reg_n_119_[25] ,\add_buffer_reg_n_120_[25] ,\add_buffer_reg_n_121_[25] ,\add_buffer_reg_n_122_[25] ,\add_buffer_reg_n_123_[25] ,\add_buffer_reg_n_124_[25] ,\add_buffer_reg_n_125_[25] ,\add_buffer_reg_n_126_[25] ,\add_buffer_reg_n_127_[25] ,\add_buffer_reg_n_128_[25] ,\add_buffer_reg_n_129_[25] ,\add_buffer_reg_n_130_[25] ,\add_buffer_reg_n_131_[25] ,\add_buffer_reg_n_132_[25] ,\add_buffer_reg_n_133_[25] ,\add_buffer_reg_n_134_[25] ,\add_buffer_reg_n_135_[25] ,\add_buffer_reg_n_136_[25] ,\add_buffer_reg_n_137_[25] ,\add_buffer_reg_n_138_[25] ,\add_buffer_reg_n_139_[25] ,\add_buffer_reg_n_140_[25] ,\add_buffer_reg_n_141_[25] ,\add_buffer_reg_n_142_[25] ,\add_buffer_reg_n_143_[25] ,\add_buffer_reg_n_144_[25] ,\add_buffer_reg_n_145_[25] ,\add_buffer_reg_n_146_[25] ,\add_buffer_reg_n_147_[25] ,\add_buffer_reg_n_148_[25] ,\add_buffer_reg_n_149_[25] ,\add_buffer_reg_n_150_[25] ,\add_buffer_reg_n_151_[25] ,\add_buffer_reg_n_152_[25] ,\add_buffer_reg_n_153_[25] }),
        .PCOUT({\add_buffer_reg_n_106_[24] ,\add_buffer_reg_n_107_[24] ,\add_buffer_reg_n_108_[24] ,\add_buffer_reg_n_109_[24] ,\add_buffer_reg_n_110_[24] ,\add_buffer_reg_n_111_[24] ,\add_buffer_reg_n_112_[24] ,\add_buffer_reg_n_113_[24] ,\add_buffer_reg_n_114_[24] ,\add_buffer_reg_n_115_[24] ,\add_buffer_reg_n_116_[24] ,\add_buffer_reg_n_117_[24] ,\add_buffer_reg_n_118_[24] ,\add_buffer_reg_n_119_[24] ,\add_buffer_reg_n_120_[24] ,\add_buffer_reg_n_121_[24] ,\add_buffer_reg_n_122_[24] ,\add_buffer_reg_n_123_[24] ,\add_buffer_reg_n_124_[24] ,\add_buffer_reg_n_125_[24] ,\add_buffer_reg_n_126_[24] ,\add_buffer_reg_n_127_[24] ,\add_buffer_reg_n_128_[24] ,\add_buffer_reg_n_129_[24] ,\add_buffer_reg_n_130_[24] ,\add_buffer_reg_n_131_[24] ,\add_buffer_reg_n_132_[24] ,\add_buffer_reg_n_133_[24] ,\add_buffer_reg_n_134_[24] ,\add_buffer_reg_n_135_[24] ,\add_buffer_reg_n_136_[24] ,\add_buffer_reg_n_137_[24] ,\add_buffer_reg_n_138_[24] ,\add_buffer_reg_n_139_[24] ,\add_buffer_reg_n_140_[24] ,\add_buffer_reg_n_141_[24] ,\add_buffer_reg_n_142_[24] ,\add_buffer_reg_n_143_[24] ,\add_buffer_reg_n_144_[24] ,\add_buffer_reg_n_145_[24] ,\add_buffer_reg_n_146_[24] ,\add_buffer_reg_n_147_[24] ,\add_buffer_reg_n_148_[24] ,\add_buffer_reg_n_149_[24] ,\add_buffer_reg_n_150_[24] ,\add_buffer_reg_n_151_[24] ,\add_buffer_reg_n_152_[24] ,\add_buffer_reg_n_153_[24] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[24]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[25] 
       (.A({\in_data_reg[23]_rep__1_n_0 ,\in_data_reg[23]_rep__1_n_0 ,\in_data_reg[23]_rep__1_n_0 ,\in_data_reg[23]_rep__1_n_0 ,\in_data_reg[23]_rep__1_n_0 ,\in_data_reg[23]_rep__0_n_0 ,\in_data_reg[23]_rep__0_n_0 ,\in_data_reg[23]_rep__0_n_0 ,\in_data_reg[23]_rep__0_n_0 ,\in_data_reg[23]_rep__0_n_0 ,\in_data_reg[23]_rep__0_n_0 ,\in_data_reg[23]_rep__0_n_0 ,\in_data_reg[23]_rep__0_n_0 ,\in_data_reg[23]_rep__0_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[25]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[25]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[25]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[25]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[25]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[25]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[25]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[25]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[25]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[26] ,\add_buffer_reg_n_107_[26] ,\add_buffer_reg_n_108_[26] ,\add_buffer_reg_n_109_[26] ,\add_buffer_reg_n_110_[26] ,\add_buffer_reg_n_111_[26] ,\add_buffer_reg_n_112_[26] ,\add_buffer_reg_n_113_[26] ,\add_buffer_reg_n_114_[26] ,\add_buffer_reg_n_115_[26] ,\add_buffer_reg_n_116_[26] ,\add_buffer_reg_n_117_[26] ,\add_buffer_reg_n_118_[26] ,\add_buffer_reg_n_119_[26] ,\add_buffer_reg_n_120_[26] ,\add_buffer_reg_n_121_[26] ,\add_buffer_reg_n_122_[26] ,\add_buffer_reg_n_123_[26] ,\add_buffer_reg_n_124_[26] ,\add_buffer_reg_n_125_[26] ,\add_buffer_reg_n_126_[26] ,\add_buffer_reg_n_127_[26] ,\add_buffer_reg_n_128_[26] ,\add_buffer_reg_n_129_[26] ,\add_buffer_reg_n_130_[26] ,\add_buffer_reg_n_131_[26] ,\add_buffer_reg_n_132_[26] ,\add_buffer_reg_n_133_[26] ,\add_buffer_reg_n_134_[26] ,\add_buffer_reg_n_135_[26] ,\add_buffer_reg_n_136_[26] ,\add_buffer_reg_n_137_[26] ,\add_buffer_reg_n_138_[26] ,\add_buffer_reg_n_139_[26] ,\add_buffer_reg_n_140_[26] ,\add_buffer_reg_n_141_[26] ,\add_buffer_reg_n_142_[26] ,\add_buffer_reg_n_143_[26] ,\add_buffer_reg_n_144_[26] ,\add_buffer_reg_n_145_[26] ,\add_buffer_reg_n_146_[26] ,\add_buffer_reg_n_147_[26] ,\add_buffer_reg_n_148_[26] ,\add_buffer_reg_n_149_[26] ,\add_buffer_reg_n_150_[26] ,\add_buffer_reg_n_151_[26] ,\add_buffer_reg_n_152_[26] ,\add_buffer_reg_n_153_[26] }),
        .PCOUT({\add_buffer_reg_n_106_[25] ,\add_buffer_reg_n_107_[25] ,\add_buffer_reg_n_108_[25] ,\add_buffer_reg_n_109_[25] ,\add_buffer_reg_n_110_[25] ,\add_buffer_reg_n_111_[25] ,\add_buffer_reg_n_112_[25] ,\add_buffer_reg_n_113_[25] ,\add_buffer_reg_n_114_[25] ,\add_buffer_reg_n_115_[25] ,\add_buffer_reg_n_116_[25] ,\add_buffer_reg_n_117_[25] ,\add_buffer_reg_n_118_[25] ,\add_buffer_reg_n_119_[25] ,\add_buffer_reg_n_120_[25] ,\add_buffer_reg_n_121_[25] ,\add_buffer_reg_n_122_[25] ,\add_buffer_reg_n_123_[25] ,\add_buffer_reg_n_124_[25] ,\add_buffer_reg_n_125_[25] ,\add_buffer_reg_n_126_[25] ,\add_buffer_reg_n_127_[25] ,\add_buffer_reg_n_128_[25] ,\add_buffer_reg_n_129_[25] ,\add_buffer_reg_n_130_[25] ,\add_buffer_reg_n_131_[25] ,\add_buffer_reg_n_132_[25] ,\add_buffer_reg_n_133_[25] ,\add_buffer_reg_n_134_[25] ,\add_buffer_reg_n_135_[25] ,\add_buffer_reg_n_136_[25] ,\add_buffer_reg_n_137_[25] ,\add_buffer_reg_n_138_[25] ,\add_buffer_reg_n_139_[25] ,\add_buffer_reg_n_140_[25] ,\add_buffer_reg_n_141_[25] ,\add_buffer_reg_n_142_[25] ,\add_buffer_reg_n_143_[25] ,\add_buffer_reg_n_144_[25] ,\add_buffer_reg_n_145_[25] ,\add_buffer_reg_n_146_[25] ,\add_buffer_reg_n_147_[25] ,\add_buffer_reg_n_148_[25] ,\add_buffer_reg_n_149_[25] ,\add_buffer_reg_n_150_[25] ,\add_buffer_reg_n_151_[25] ,\add_buffer_reg_n_152_[25] ,\add_buffer_reg_n_153_[25] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[25]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[26] 
       (.A({\in_data_reg[23]_rep__2_n_0 ,\in_data_reg[23]_rep__2_n_0 ,\in_data_reg[23]_rep__2_n_0 ,\in_data_reg[23]_rep__2_n_0 ,\in_data_reg[23]_rep__2_n_0 ,\in_data_reg[23]_rep__2_n_0 ,\in_data_reg[23]_rep__2_n_0 ,\in_data_reg[23]_rep__2_n_0 ,\in_data_reg[23]_rep__2_n_0 ,\in_data_reg[23]_rep__1_n_0 ,\in_data_reg[23]_rep__1_n_0 ,\in_data_reg[23]_rep__1_n_0 ,\in_data_reg[23]_rep__1_n_0 ,\in_data_reg[23]_rep__1_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[26]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[26]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[26]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[26]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[26]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[26]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[26]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[26]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[26]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[27] ,\add_buffer_reg_n_107_[27] ,\add_buffer_reg_n_108_[27] ,\add_buffer_reg_n_109_[27] ,\add_buffer_reg_n_110_[27] ,\add_buffer_reg_n_111_[27] ,\add_buffer_reg_n_112_[27] ,\add_buffer_reg_n_113_[27] ,\add_buffer_reg_n_114_[27] ,\add_buffer_reg_n_115_[27] ,\add_buffer_reg_n_116_[27] ,\add_buffer_reg_n_117_[27] ,\add_buffer_reg_n_118_[27] ,\add_buffer_reg_n_119_[27] ,\add_buffer_reg_n_120_[27] ,\add_buffer_reg_n_121_[27] ,\add_buffer_reg_n_122_[27] ,\add_buffer_reg_n_123_[27] ,\add_buffer_reg_n_124_[27] ,\add_buffer_reg_n_125_[27] ,\add_buffer_reg_n_126_[27] ,\add_buffer_reg_n_127_[27] ,\add_buffer_reg_n_128_[27] ,\add_buffer_reg_n_129_[27] ,\add_buffer_reg_n_130_[27] ,\add_buffer_reg_n_131_[27] ,\add_buffer_reg_n_132_[27] ,\add_buffer_reg_n_133_[27] ,\add_buffer_reg_n_134_[27] ,\add_buffer_reg_n_135_[27] ,\add_buffer_reg_n_136_[27] ,\add_buffer_reg_n_137_[27] ,\add_buffer_reg_n_138_[27] ,\add_buffer_reg_n_139_[27] ,\add_buffer_reg_n_140_[27] ,\add_buffer_reg_n_141_[27] ,\add_buffer_reg_n_142_[27] ,\add_buffer_reg_n_143_[27] ,\add_buffer_reg_n_144_[27] ,\add_buffer_reg_n_145_[27] ,\add_buffer_reg_n_146_[27] ,\add_buffer_reg_n_147_[27] ,\add_buffer_reg_n_148_[27] ,\add_buffer_reg_n_149_[27] ,\add_buffer_reg_n_150_[27] ,\add_buffer_reg_n_151_[27] ,\add_buffer_reg_n_152_[27] ,\add_buffer_reg_n_153_[27] }),
        .PCOUT({\add_buffer_reg_n_106_[26] ,\add_buffer_reg_n_107_[26] ,\add_buffer_reg_n_108_[26] ,\add_buffer_reg_n_109_[26] ,\add_buffer_reg_n_110_[26] ,\add_buffer_reg_n_111_[26] ,\add_buffer_reg_n_112_[26] ,\add_buffer_reg_n_113_[26] ,\add_buffer_reg_n_114_[26] ,\add_buffer_reg_n_115_[26] ,\add_buffer_reg_n_116_[26] ,\add_buffer_reg_n_117_[26] ,\add_buffer_reg_n_118_[26] ,\add_buffer_reg_n_119_[26] ,\add_buffer_reg_n_120_[26] ,\add_buffer_reg_n_121_[26] ,\add_buffer_reg_n_122_[26] ,\add_buffer_reg_n_123_[26] ,\add_buffer_reg_n_124_[26] ,\add_buffer_reg_n_125_[26] ,\add_buffer_reg_n_126_[26] ,\add_buffer_reg_n_127_[26] ,\add_buffer_reg_n_128_[26] ,\add_buffer_reg_n_129_[26] ,\add_buffer_reg_n_130_[26] ,\add_buffer_reg_n_131_[26] ,\add_buffer_reg_n_132_[26] ,\add_buffer_reg_n_133_[26] ,\add_buffer_reg_n_134_[26] ,\add_buffer_reg_n_135_[26] ,\add_buffer_reg_n_136_[26] ,\add_buffer_reg_n_137_[26] ,\add_buffer_reg_n_138_[26] ,\add_buffer_reg_n_139_[26] ,\add_buffer_reg_n_140_[26] ,\add_buffer_reg_n_141_[26] ,\add_buffer_reg_n_142_[26] ,\add_buffer_reg_n_143_[26] ,\add_buffer_reg_n_144_[26] ,\add_buffer_reg_n_145_[26] ,\add_buffer_reg_n_146_[26] ,\add_buffer_reg_n_147_[26] ,\add_buffer_reg_n_148_[26] ,\add_buffer_reg_n_149_[26] ,\add_buffer_reg_n_150_[26] ,\add_buffer_reg_n_151_[26] ,\add_buffer_reg_n_152_[26] ,\add_buffer_reg_n_153_[26] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[26]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[27] 
       (.A({\in_data_reg[23]_rep__4_n_0 ,\in_data_reg[23]_rep__4_n_0 ,\in_data_reg[23]_rep__4_n_0 ,\in_data_reg[23]_rep__3_n_0 ,\in_data_reg[23]_rep__3_n_0 ,\in_data_reg[23]_rep__3_n_0 ,\in_data_reg[23]_rep__3_n_0 ,\in_data_reg[23]_rep__3_n_0 ,\in_data_reg[23]_rep__3_n_0 ,\in_data_reg[23]_rep__3_n_0 ,\in_data_reg[23]_rep__3_n_0 ,\in_data_reg[23]_rep__3_n_0 ,\in_data_reg[23]_rep__3_n_0 ,\in_data_reg[23]_rep__2_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[27]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[27]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[27]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[27]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[27]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[27]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[27]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[27]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[27]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[28] ,\add_buffer_reg_n_107_[28] ,\add_buffer_reg_n_108_[28] ,\add_buffer_reg_n_109_[28] ,\add_buffer_reg_n_110_[28] ,\add_buffer_reg_n_111_[28] ,\add_buffer_reg_n_112_[28] ,\add_buffer_reg_n_113_[28] ,\add_buffer_reg_n_114_[28] ,\add_buffer_reg_n_115_[28] ,\add_buffer_reg_n_116_[28] ,\add_buffer_reg_n_117_[28] ,\add_buffer_reg_n_118_[28] ,\add_buffer_reg_n_119_[28] ,\add_buffer_reg_n_120_[28] ,\add_buffer_reg_n_121_[28] ,\add_buffer_reg_n_122_[28] ,\add_buffer_reg_n_123_[28] ,\add_buffer_reg_n_124_[28] ,\add_buffer_reg_n_125_[28] ,\add_buffer_reg_n_126_[28] ,\add_buffer_reg_n_127_[28] ,\add_buffer_reg_n_128_[28] ,\add_buffer_reg_n_129_[28] ,\add_buffer_reg_n_130_[28] ,\add_buffer_reg_n_131_[28] ,\add_buffer_reg_n_132_[28] ,\add_buffer_reg_n_133_[28] ,\add_buffer_reg_n_134_[28] ,\add_buffer_reg_n_135_[28] ,\add_buffer_reg_n_136_[28] ,\add_buffer_reg_n_137_[28] ,\add_buffer_reg_n_138_[28] ,\add_buffer_reg_n_139_[28] ,\add_buffer_reg_n_140_[28] ,\add_buffer_reg_n_141_[28] ,\add_buffer_reg_n_142_[28] ,\add_buffer_reg_n_143_[28] ,\add_buffer_reg_n_144_[28] ,\add_buffer_reg_n_145_[28] ,\add_buffer_reg_n_146_[28] ,\add_buffer_reg_n_147_[28] ,\add_buffer_reg_n_148_[28] ,\add_buffer_reg_n_149_[28] ,\add_buffer_reg_n_150_[28] ,\add_buffer_reg_n_151_[28] ,\add_buffer_reg_n_152_[28] ,\add_buffer_reg_n_153_[28] }),
        .PCOUT({\add_buffer_reg_n_106_[27] ,\add_buffer_reg_n_107_[27] ,\add_buffer_reg_n_108_[27] ,\add_buffer_reg_n_109_[27] ,\add_buffer_reg_n_110_[27] ,\add_buffer_reg_n_111_[27] ,\add_buffer_reg_n_112_[27] ,\add_buffer_reg_n_113_[27] ,\add_buffer_reg_n_114_[27] ,\add_buffer_reg_n_115_[27] ,\add_buffer_reg_n_116_[27] ,\add_buffer_reg_n_117_[27] ,\add_buffer_reg_n_118_[27] ,\add_buffer_reg_n_119_[27] ,\add_buffer_reg_n_120_[27] ,\add_buffer_reg_n_121_[27] ,\add_buffer_reg_n_122_[27] ,\add_buffer_reg_n_123_[27] ,\add_buffer_reg_n_124_[27] ,\add_buffer_reg_n_125_[27] ,\add_buffer_reg_n_126_[27] ,\add_buffer_reg_n_127_[27] ,\add_buffer_reg_n_128_[27] ,\add_buffer_reg_n_129_[27] ,\add_buffer_reg_n_130_[27] ,\add_buffer_reg_n_131_[27] ,\add_buffer_reg_n_132_[27] ,\add_buffer_reg_n_133_[27] ,\add_buffer_reg_n_134_[27] ,\add_buffer_reg_n_135_[27] ,\add_buffer_reg_n_136_[27] ,\add_buffer_reg_n_137_[27] ,\add_buffer_reg_n_138_[27] ,\add_buffer_reg_n_139_[27] ,\add_buffer_reg_n_140_[27] ,\add_buffer_reg_n_141_[27] ,\add_buffer_reg_n_142_[27] ,\add_buffer_reg_n_143_[27] ,\add_buffer_reg_n_144_[27] ,\add_buffer_reg_n_145_[27] ,\add_buffer_reg_n_146_[27] ,\add_buffer_reg_n_147_[27] ,\add_buffer_reg_n_148_[27] ,\add_buffer_reg_n_149_[27] ,\add_buffer_reg_n_150_[27] ,\add_buffer_reg_n_151_[27] ,\add_buffer_reg_n_152_[27] ,\add_buffer_reg_n_153_[27] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[27]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[28] 
       (.A({\in_data_reg[23]_rep__5_n_0 ,\in_data_reg[23]_rep__5_n_0 ,\in_data_reg[23]_rep__5_n_0 ,\in_data_reg[23]_rep__5_n_0 ,\in_data_reg[23]_rep__5_n_0 ,\in_data_reg[23]_rep__5_n_0 ,\in_data_reg[23]_rep__5_n_0 ,\in_data_reg[23]_rep__4_n_0 ,\in_data_reg[23]_rep__4_n_0 ,\in_data_reg[23]_rep__4_n_0 ,\in_data_reg[23]_rep__4_n_0 ,\in_data_reg[23]_rep__4_n_0 ,\in_data_reg[23]_rep__4_n_0 ,\in_data_reg[23]_rep__4_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[28]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[28]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[28]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[28]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[28]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[28]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[28]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[28]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[28]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[29] ,\add_buffer_reg_n_107_[29] ,\add_buffer_reg_n_108_[29] ,\add_buffer_reg_n_109_[29] ,\add_buffer_reg_n_110_[29] ,\add_buffer_reg_n_111_[29] ,\add_buffer_reg_n_112_[29] ,\add_buffer_reg_n_113_[29] ,\add_buffer_reg_n_114_[29] ,\add_buffer_reg_n_115_[29] ,\add_buffer_reg_n_116_[29] ,\add_buffer_reg_n_117_[29] ,\add_buffer_reg_n_118_[29] ,\add_buffer_reg_n_119_[29] ,\add_buffer_reg_n_120_[29] ,\add_buffer_reg_n_121_[29] ,\add_buffer_reg_n_122_[29] ,\add_buffer_reg_n_123_[29] ,\add_buffer_reg_n_124_[29] ,\add_buffer_reg_n_125_[29] ,\add_buffer_reg_n_126_[29] ,\add_buffer_reg_n_127_[29] ,\add_buffer_reg_n_128_[29] ,\add_buffer_reg_n_129_[29] ,\add_buffer_reg_n_130_[29] ,\add_buffer_reg_n_131_[29] ,\add_buffer_reg_n_132_[29] ,\add_buffer_reg_n_133_[29] ,\add_buffer_reg_n_134_[29] ,\add_buffer_reg_n_135_[29] ,\add_buffer_reg_n_136_[29] ,\add_buffer_reg_n_137_[29] ,\add_buffer_reg_n_138_[29] ,\add_buffer_reg_n_139_[29] ,\add_buffer_reg_n_140_[29] ,\add_buffer_reg_n_141_[29] ,\add_buffer_reg_n_142_[29] ,\add_buffer_reg_n_143_[29] ,\add_buffer_reg_n_144_[29] ,\add_buffer_reg_n_145_[29] ,\add_buffer_reg_n_146_[29] ,\add_buffer_reg_n_147_[29] ,\add_buffer_reg_n_148_[29] ,\add_buffer_reg_n_149_[29] ,\add_buffer_reg_n_150_[29] ,\add_buffer_reg_n_151_[29] ,\add_buffer_reg_n_152_[29] ,\add_buffer_reg_n_153_[29] }),
        .PCOUT({\add_buffer_reg_n_106_[28] ,\add_buffer_reg_n_107_[28] ,\add_buffer_reg_n_108_[28] ,\add_buffer_reg_n_109_[28] ,\add_buffer_reg_n_110_[28] ,\add_buffer_reg_n_111_[28] ,\add_buffer_reg_n_112_[28] ,\add_buffer_reg_n_113_[28] ,\add_buffer_reg_n_114_[28] ,\add_buffer_reg_n_115_[28] ,\add_buffer_reg_n_116_[28] ,\add_buffer_reg_n_117_[28] ,\add_buffer_reg_n_118_[28] ,\add_buffer_reg_n_119_[28] ,\add_buffer_reg_n_120_[28] ,\add_buffer_reg_n_121_[28] ,\add_buffer_reg_n_122_[28] ,\add_buffer_reg_n_123_[28] ,\add_buffer_reg_n_124_[28] ,\add_buffer_reg_n_125_[28] ,\add_buffer_reg_n_126_[28] ,\add_buffer_reg_n_127_[28] ,\add_buffer_reg_n_128_[28] ,\add_buffer_reg_n_129_[28] ,\add_buffer_reg_n_130_[28] ,\add_buffer_reg_n_131_[28] ,\add_buffer_reg_n_132_[28] ,\add_buffer_reg_n_133_[28] ,\add_buffer_reg_n_134_[28] ,\add_buffer_reg_n_135_[28] ,\add_buffer_reg_n_136_[28] ,\add_buffer_reg_n_137_[28] ,\add_buffer_reg_n_138_[28] ,\add_buffer_reg_n_139_[28] ,\add_buffer_reg_n_140_[28] ,\add_buffer_reg_n_141_[28] ,\add_buffer_reg_n_142_[28] ,\add_buffer_reg_n_143_[28] ,\add_buffer_reg_n_144_[28] ,\add_buffer_reg_n_145_[28] ,\add_buffer_reg_n_146_[28] ,\add_buffer_reg_n_147_[28] ,\add_buffer_reg_n_148_[28] ,\add_buffer_reg_n_149_[28] ,\add_buffer_reg_n_150_[28] ,\add_buffer_reg_n_151_[28] ,\add_buffer_reg_n_152_[28] ,\add_buffer_reg_n_153_[28] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[28]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[29] 
       (.A({\in_data_reg[23]_rep__7_n_0 ,\in_data_reg[23]_rep__6_n_0 ,\in_data_reg[23]_rep__6_n_0 ,\in_data_reg[23]_rep__6_n_0 ,\in_data_reg[23]_rep__6_n_0 ,\in_data_reg[23]_rep__6_n_0 ,\in_data_reg[23]_rep__6_n_0 ,\in_data_reg[23]_rep__6_n_0 ,\in_data_reg[23]_rep__6_n_0 ,\in_data_reg[23]_rep__6_n_0 ,\in_data_reg[23]_rep__6_n_0 ,\in_data_reg[23]_rep__5_n_0 ,\in_data_reg[23]_rep__5_n_0 ,\in_data_reg[23]_rep__5_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[29]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[29]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[29]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[29]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[29]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[29]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[29]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[29]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[29]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[30] ,\add_buffer_reg_n_107_[30] ,\add_buffer_reg_n_108_[30] ,\add_buffer_reg_n_109_[30] ,\add_buffer_reg_n_110_[30] ,\add_buffer_reg_n_111_[30] ,\add_buffer_reg_n_112_[30] ,\add_buffer_reg_n_113_[30] ,\add_buffer_reg_n_114_[30] ,\add_buffer_reg_n_115_[30] ,\add_buffer_reg_n_116_[30] ,\add_buffer_reg_n_117_[30] ,\add_buffer_reg_n_118_[30] ,\add_buffer_reg_n_119_[30] ,\add_buffer_reg_n_120_[30] ,\add_buffer_reg_n_121_[30] ,\add_buffer_reg_n_122_[30] ,\add_buffer_reg_n_123_[30] ,\add_buffer_reg_n_124_[30] ,\add_buffer_reg_n_125_[30] ,\add_buffer_reg_n_126_[30] ,\add_buffer_reg_n_127_[30] ,\add_buffer_reg_n_128_[30] ,\add_buffer_reg_n_129_[30] ,\add_buffer_reg_n_130_[30] ,\add_buffer_reg_n_131_[30] ,\add_buffer_reg_n_132_[30] ,\add_buffer_reg_n_133_[30] ,\add_buffer_reg_n_134_[30] ,\add_buffer_reg_n_135_[30] ,\add_buffer_reg_n_136_[30] ,\add_buffer_reg_n_137_[30] ,\add_buffer_reg_n_138_[30] ,\add_buffer_reg_n_139_[30] ,\add_buffer_reg_n_140_[30] ,\add_buffer_reg_n_141_[30] ,\add_buffer_reg_n_142_[30] ,\add_buffer_reg_n_143_[30] ,\add_buffer_reg_n_144_[30] ,\add_buffer_reg_n_145_[30] ,\add_buffer_reg_n_146_[30] ,\add_buffer_reg_n_147_[30] ,\add_buffer_reg_n_148_[30] ,\add_buffer_reg_n_149_[30] ,\add_buffer_reg_n_150_[30] ,\add_buffer_reg_n_151_[30] ,\add_buffer_reg_n_152_[30] ,\add_buffer_reg_n_153_[30] }),
        .PCOUT({\add_buffer_reg_n_106_[29] ,\add_buffer_reg_n_107_[29] ,\add_buffer_reg_n_108_[29] ,\add_buffer_reg_n_109_[29] ,\add_buffer_reg_n_110_[29] ,\add_buffer_reg_n_111_[29] ,\add_buffer_reg_n_112_[29] ,\add_buffer_reg_n_113_[29] ,\add_buffer_reg_n_114_[29] ,\add_buffer_reg_n_115_[29] ,\add_buffer_reg_n_116_[29] ,\add_buffer_reg_n_117_[29] ,\add_buffer_reg_n_118_[29] ,\add_buffer_reg_n_119_[29] ,\add_buffer_reg_n_120_[29] ,\add_buffer_reg_n_121_[29] ,\add_buffer_reg_n_122_[29] ,\add_buffer_reg_n_123_[29] ,\add_buffer_reg_n_124_[29] ,\add_buffer_reg_n_125_[29] ,\add_buffer_reg_n_126_[29] ,\add_buffer_reg_n_127_[29] ,\add_buffer_reg_n_128_[29] ,\add_buffer_reg_n_129_[29] ,\add_buffer_reg_n_130_[29] ,\add_buffer_reg_n_131_[29] ,\add_buffer_reg_n_132_[29] ,\add_buffer_reg_n_133_[29] ,\add_buffer_reg_n_134_[29] ,\add_buffer_reg_n_135_[29] ,\add_buffer_reg_n_136_[29] ,\add_buffer_reg_n_137_[29] ,\add_buffer_reg_n_138_[29] ,\add_buffer_reg_n_139_[29] ,\add_buffer_reg_n_140_[29] ,\add_buffer_reg_n_141_[29] ,\add_buffer_reg_n_142_[29] ,\add_buffer_reg_n_143_[29] ,\add_buffer_reg_n_144_[29] ,\add_buffer_reg_n_145_[29] ,\add_buffer_reg_n_146_[29] ,\add_buffer_reg_n_147_[29] ,\add_buffer_reg_n_148_[29] ,\add_buffer_reg_n_149_[29] ,\add_buffer_reg_n_150_[29] ,\add_buffer_reg_n_151_[29] ,\add_buffer_reg_n_152_[29] ,\add_buffer_reg_n_153_[29] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[29]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[2] 
       (.A({\in_data_reg[23]_rep_rep__1_n_0 ,\in_data_reg[23]_rep_rep__1_n_0 ,\in_data_reg[23]_rep_rep__1_n_0 ,\in_data_reg[23]_rep_rep__2_n_0 ,\in_data_reg[23]_rep_rep__2_n_0 ,\in_data_reg[23]_rep_rep__2_n_0 ,\in_data_reg[23]_rep_rep__2_n_0 ,\in_data_reg[23]_rep_rep__2_n_0 ,\in_data_reg[23]_rep_rep__2_n_0 ,\in_data_reg[23]_rep_rep__2_n_0 ,\in_data_reg[23]_rep_rep__2_n_0 ,\in_data_reg[23]_rep_rep__2_n_0 ,\in_data_reg[23]_rep_rep__2_n_0 ,\in_data_reg[23]_rep_rep__3_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[2]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[2]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[3] ,\add_buffer_reg_n_107_[3] ,\add_buffer_reg_n_108_[3] ,\add_buffer_reg_n_109_[3] ,\add_buffer_reg_n_110_[3] ,\add_buffer_reg_n_111_[3] ,\add_buffer_reg_n_112_[3] ,\add_buffer_reg_n_113_[3] ,\add_buffer_reg_n_114_[3] ,\add_buffer_reg_n_115_[3] ,\add_buffer_reg_n_116_[3] ,\add_buffer_reg_n_117_[3] ,\add_buffer_reg_n_118_[3] ,\add_buffer_reg_n_119_[3] ,\add_buffer_reg_n_120_[3] ,\add_buffer_reg_n_121_[3] ,\add_buffer_reg_n_122_[3] ,\add_buffer_reg_n_123_[3] ,\add_buffer_reg_n_124_[3] ,\add_buffer_reg_n_125_[3] ,\add_buffer_reg_n_126_[3] ,\add_buffer_reg_n_127_[3] ,\add_buffer_reg_n_128_[3] ,\add_buffer_reg_n_129_[3] ,\add_buffer_reg_n_130_[3] ,\add_buffer_reg_n_131_[3] ,\add_buffer_reg_n_132_[3] ,\add_buffer_reg_n_133_[3] ,\add_buffer_reg_n_134_[3] ,\add_buffer_reg_n_135_[3] ,\add_buffer_reg_n_136_[3] ,\add_buffer_reg_n_137_[3] ,\add_buffer_reg_n_138_[3] ,\add_buffer_reg_n_139_[3] ,\add_buffer_reg_n_140_[3] ,\add_buffer_reg_n_141_[3] ,\add_buffer_reg_n_142_[3] ,\add_buffer_reg_n_143_[3] ,\add_buffer_reg_n_144_[3] ,\add_buffer_reg_n_145_[3] ,\add_buffer_reg_n_146_[3] ,\add_buffer_reg_n_147_[3] ,\add_buffer_reg_n_148_[3] ,\add_buffer_reg_n_149_[3] ,\add_buffer_reg_n_150_[3] ,\add_buffer_reg_n_151_[3] ,\add_buffer_reg_n_152_[3] ,\add_buffer_reg_n_153_[3] }),
        .PCOUT({\add_buffer_reg_n_106_[2] ,\add_buffer_reg_n_107_[2] ,\add_buffer_reg_n_108_[2] ,\add_buffer_reg_n_109_[2] ,\add_buffer_reg_n_110_[2] ,\add_buffer_reg_n_111_[2] ,\add_buffer_reg_n_112_[2] ,\add_buffer_reg_n_113_[2] ,\add_buffer_reg_n_114_[2] ,\add_buffer_reg_n_115_[2] ,\add_buffer_reg_n_116_[2] ,\add_buffer_reg_n_117_[2] ,\add_buffer_reg_n_118_[2] ,\add_buffer_reg_n_119_[2] ,\add_buffer_reg_n_120_[2] ,\add_buffer_reg_n_121_[2] ,\add_buffer_reg_n_122_[2] ,\add_buffer_reg_n_123_[2] ,\add_buffer_reg_n_124_[2] ,\add_buffer_reg_n_125_[2] ,\add_buffer_reg_n_126_[2] ,\add_buffer_reg_n_127_[2] ,\add_buffer_reg_n_128_[2] ,\add_buffer_reg_n_129_[2] ,\add_buffer_reg_n_130_[2] ,\add_buffer_reg_n_131_[2] ,\add_buffer_reg_n_132_[2] ,\add_buffer_reg_n_133_[2] ,\add_buffer_reg_n_134_[2] ,\add_buffer_reg_n_135_[2] ,\add_buffer_reg_n_136_[2] ,\add_buffer_reg_n_137_[2] ,\add_buffer_reg_n_138_[2] ,\add_buffer_reg_n_139_[2] ,\add_buffer_reg_n_140_[2] ,\add_buffer_reg_n_141_[2] ,\add_buffer_reg_n_142_[2] ,\add_buffer_reg_n_143_[2] ,\add_buffer_reg_n_144_[2] ,\add_buffer_reg_n_145_[2] ,\add_buffer_reg_n_146_[2] ,\add_buffer_reg_n_147_[2] ,\add_buffer_reg_n_148_[2] ,\add_buffer_reg_n_149_[2] ,\add_buffer_reg_n_150_[2] ,\add_buffer_reg_n_151_[2] ,\add_buffer_reg_n_152_[2] ,\add_buffer_reg_n_153_[2] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[2]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[30] 
       (.A({\in_data_reg[23]_rep__8_n_0 ,\in_data_reg[23]_rep__8_n_0 ,\in_data_reg[23]_rep__8_n_0 ,\in_data_reg[23]_rep__8_n_0 ,\in_data_reg[23]_rep__8_n_0 ,\in_data_reg[23]_rep__7_n_0 ,\in_data_reg[23]_rep__7_n_0 ,\in_data_reg[23]_rep__7_n_0 ,\in_data_reg[23]_rep__7_n_0 ,\in_data_reg[23]_rep__7_n_0 ,\in_data_reg[23]_rep__7_n_0 ,\in_data_reg[23]_rep__7_n_0 ,\in_data_reg[23]_rep__7_n_0 ,\in_data_reg[23]_rep__7_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[30]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[30]_BCOUT_UNCONNECTED [17:0]),
        .C({\multuply_buffer_reg[0]_1 [36],\multuply_buffer_reg[0]_1 [36],\multuply_buffer_reg[0]_1 [36],\multuply_buffer_reg[0]_1 [36],\multuply_buffer_reg[0]_1 [36],\multuply_buffer_reg[0]_1 [36],\multuply_buffer_reg[0]_1 [36],\multuply_buffer_reg[0]_1 [36],\multuply_buffer_reg[0]_1 [36],\multuply_buffer_reg[0]_1 [36],\multuply_buffer_reg[0]_1 [36],\multuply_buffer_reg[0]_1 [36],\multuply_buffer_reg[0]_1 [36],\multuply_buffer_reg[0]_1 [36],\multuply_buffer_reg[0]_1 [33:11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[30]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[30]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(CEM),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[30]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[30]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[30]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[30]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[30]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\add_buffer_reg_n_106_[30] ,\add_buffer_reg_n_107_[30] ,\add_buffer_reg_n_108_[30] ,\add_buffer_reg_n_109_[30] ,\add_buffer_reg_n_110_[30] ,\add_buffer_reg_n_111_[30] ,\add_buffer_reg_n_112_[30] ,\add_buffer_reg_n_113_[30] ,\add_buffer_reg_n_114_[30] ,\add_buffer_reg_n_115_[30] ,\add_buffer_reg_n_116_[30] ,\add_buffer_reg_n_117_[30] ,\add_buffer_reg_n_118_[30] ,\add_buffer_reg_n_119_[30] ,\add_buffer_reg_n_120_[30] ,\add_buffer_reg_n_121_[30] ,\add_buffer_reg_n_122_[30] ,\add_buffer_reg_n_123_[30] ,\add_buffer_reg_n_124_[30] ,\add_buffer_reg_n_125_[30] ,\add_buffer_reg_n_126_[30] ,\add_buffer_reg_n_127_[30] ,\add_buffer_reg_n_128_[30] ,\add_buffer_reg_n_129_[30] ,\add_buffer_reg_n_130_[30] ,\add_buffer_reg_n_131_[30] ,\add_buffer_reg_n_132_[30] ,\add_buffer_reg_n_133_[30] ,\add_buffer_reg_n_134_[30] ,\add_buffer_reg_n_135_[30] ,\add_buffer_reg_n_136_[30] ,\add_buffer_reg_n_137_[30] ,\add_buffer_reg_n_138_[30] ,\add_buffer_reg_n_139_[30] ,\add_buffer_reg_n_140_[30] ,\add_buffer_reg_n_141_[30] ,\add_buffer_reg_n_142_[30] ,\add_buffer_reg_n_143_[30] ,\add_buffer_reg_n_144_[30] ,\add_buffer_reg_n_145_[30] ,\add_buffer_reg_n_146_[30] ,\add_buffer_reg_n_147_[30] ,\add_buffer_reg_n_148_[30] ,\add_buffer_reg_n_149_[30] ,\add_buffer_reg_n_150_[30] ,\add_buffer_reg_n_151_[30] ,\add_buffer_reg_n_152_[30] ,\add_buffer_reg_n_153_[30] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(\in_data[23]_i_1_n_0 ),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[30]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[3] 
       (.A({\in_data_reg[23]_rep_rep__3_n_0 ,\in_data_reg[23]_rep_rep__3_n_0 ,\in_data_reg[23]_rep_rep__3_n_0 ,\in_data_reg[23]_rep_rep__3_n_0 ,\in_data_reg[23]_rep_rep__3_n_0 ,\in_data_reg[23]_rep_rep__3_n_0 ,\in_data_reg[23]_rep_rep__3_n_0 ,\in_data_reg[23]_rep_rep__3_n_0 ,\in_data_reg[23]_rep_rep__3_n_0 ,\in_data_reg[23]_rep_rep__4_n_0 ,\in_data_reg[23]_rep_rep__4_n_0 ,\in_data_reg[23]_rep_rep__4_n_0 ,\in_data_reg[23]_rep_rep__4_n_0 ,\in_data_reg[23]_rep_rep__4_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[4] ,\add_buffer_reg_n_107_[4] ,\add_buffer_reg_n_108_[4] ,\add_buffer_reg_n_109_[4] ,\add_buffer_reg_n_110_[4] ,\add_buffer_reg_n_111_[4] ,\add_buffer_reg_n_112_[4] ,\add_buffer_reg_n_113_[4] ,\add_buffer_reg_n_114_[4] ,\add_buffer_reg_n_115_[4] ,\add_buffer_reg_n_116_[4] ,\add_buffer_reg_n_117_[4] ,\add_buffer_reg_n_118_[4] ,\add_buffer_reg_n_119_[4] ,\add_buffer_reg_n_120_[4] ,\add_buffer_reg_n_121_[4] ,\add_buffer_reg_n_122_[4] ,\add_buffer_reg_n_123_[4] ,\add_buffer_reg_n_124_[4] ,\add_buffer_reg_n_125_[4] ,\add_buffer_reg_n_126_[4] ,\add_buffer_reg_n_127_[4] ,\add_buffer_reg_n_128_[4] ,\add_buffer_reg_n_129_[4] ,\add_buffer_reg_n_130_[4] ,\add_buffer_reg_n_131_[4] ,\add_buffer_reg_n_132_[4] ,\add_buffer_reg_n_133_[4] ,\add_buffer_reg_n_134_[4] ,\add_buffer_reg_n_135_[4] ,\add_buffer_reg_n_136_[4] ,\add_buffer_reg_n_137_[4] ,\add_buffer_reg_n_138_[4] ,\add_buffer_reg_n_139_[4] ,\add_buffer_reg_n_140_[4] ,\add_buffer_reg_n_141_[4] ,\add_buffer_reg_n_142_[4] ,\add_buffer_reg_n_143_[4] ,\add_buffer_reg_n_144_[4] ,\add_buffer_reg_n_145_[4] ,\add_buffer_reg_n_146_[4] ,\add_buffer_reg_n_147_[4] ,\add_buffer_reg_n_148_[4] ,\add_buffer_reg_n_149_[4] ,\add_buffer_reg_n_150_[4] ,\add_buffer_reg_n_151_[4] ,\add_buffer_reg_n_152_[4] ,\add_buffer_reg_n_153_[4] }),
        .PCOUT({\add_buffer_reg_n_106_[3] ,\add_buffer_reg_n_107_[3] ,\add_buffer_reg_n_108_[3] ,\add_buffer_reg_n_109_[3] ,\add_buffer_reg_n_110_[3] ,\add_buffer_reg_n_111_[3] ,\add_buffer_reg_n_112_[3] ,\add_buffer_reg_n_113_[3] ,\add_buffer_reg_n_114_[3] ,\add_buffer_reg_n_115_[3] ,\add_buffer_reg_n_116_[3] ,\add_buffer_reg_n_117_[3] ,\add_buffer_reg_n_118_[3] ,\add_buffer_reg_n_119_[3] ,\add_buffer_reg_n_120_[3] ,\add_buffer_reg_n_121_[3] ,\add_buffer_reg_n_122_[3] ,\add_buffer_reg_n_123_[3] ,\add_buffer_reg_n_124_[3] ,\add_buffer_reg_n_125_[3] ,\add_buffer_reg_n_126_[3] ,\add_buffer_reg_n_127_[3] ,\add_buffer_reg_n_128_[3] ,\add_buffer_reg_n_129_[3] ,\add_buffer_reg_n_130_[3] ,\add_buffer_reg_n_131_[3] ,\add_buffer_reg_n_132_[3] ,\add_buffer_reg_n_133_[3] ,\add_buffer_reg_n_134_[3] ,\add_buffer_reg_n_135_[3] ,\add_buffer_reg_n_136_[3] ,\add_buffer_reg_n_137_[3] ,\add_buffer_reg_n_138_[3] ,\add_buffer_reg_n_139_[3] ,\add_buffer_reg_n_140_[3] ,\add_buffer_reg_n_141_[3] ,\add_buffer_reg_n_142_[3] ,\add_buffer_reg_n_143_[3] ,\add_buffer_reg_n_144_[3] ,\add_buffer_reg_n_145_[3] ,\add_buffer_reg_n_146_[3] ,\add_buffer_reg_n_147_[3] ,\add_buffer_reg_n_148_[3] ,\add_buffer_reg_n_149_[3] ,\add_buffer_reg_n_150_[3] ,\add_buffer_reg_n_151_[3] ,\add_buffer_reg_n_152_[3] ,\add_buffer_reg_n_153_[3] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[3]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[4] 
       (.A({\in_data_reg[23]_rep_rep__4_n_0 ,\in_data_reg[23]_rep_rep__4_n_0 ,\in_data_reg[23]_rep_rep__4_n_0 ,\in_data_reg[23]_rep_rep__4_n_0 ,\in_data_reg[23]_rep_rep__4_n_0 ,\in_data_reg[23]_rep_rep__5_n_0 ,\in_data_reg[23]_rep_rep__5_n_0 ,\in_data_reg[23]_rep_rep__5_n_0 ,\in_data_reg[23]_rep_rep__5_n_0 ,\in_data_reg[23]_rep_rep__5_n_0 ,\in_data_reg[23]_rep_rep__5_n_0 ,\in_data_reg[23]_rep_rep__5_n_0 ,\in_data_reg[23]_rep_rep__5_n_0 ,\in_data_reg[23]_rep_rep__5_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[4]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[4]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[4]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[4]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[4]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[4]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[4]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[4]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[4]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[5] ,\add_buffer_reg_n_107_[5] ,\add_buffer_reg_n_108_[5] ,\add_buffer_reg_n_109_[5] ,\add_buffer_reg_n_110_[5] ,\add_buffer_reg_n_111_[5] ,\add_buffer_reg_n_112_[5] ,\add_buffer_reg_n_113_[5] ,\add_buffer_reg_n_114_[5] ,\add_buffer_reg_n_115_[5] ,\add_buffer_reg_n_116_[5] ,\add_buffer_reg_n_117_[5] ,\add_buffer_reg_n_118_[5] ,\add_buffer_reg_n_119_[5] ,\add_buffer_reg_n_120_[5] ,\add_buffer_reg_n_121_[5] ,\add_buffer_reg_n_122_[5] ,\add_buffer_reg_n_123_[5] ,\add_buffer_reg_n_124_[5] ,\add_buffer_reg_n_125_[5] ,\add_buffer_reg_n_126_[5] ,\add_buffer_reg_n_127_[5] ,\add_buffer_reg_n_128_[5] ,\add_buffer_reg_n_129_[5] ,\add_buffer_reg_n_130_[5] ,\add_buffer_reg_n_131_[5] ,\add_buffer_reg_n_132_[5] ,\add_buffer_reg_n_133_[5] ,\add_buffer_reg_n_134_[5] ,\add_buffer_reg_n_135_[5] ,\add_buffer_reg_n_136_[5] ,\add_buffer_reg_n_137_[5] ,\add_buffer_reg_n_138_[5] ,\add_buffer_reg_n_139_[5] ,\add_buffer_reg_n_140_[5] ,\add_buffer_reg_n_141_[5] ,\add_buffer_reg_n_142_[5] ,\add_buffer_reg_n_143_[5] ,\add_buffer_reg_n_144_[5] ,\add_buffer_reg_n_145_[5] ,\add_buffer_reg_n_146_[5] ,\add_buffer_reg_n_147_[5] ,\add_buffer_reg_n_148_[5] ,\add_buffer_reg_n_149_[5] ,\add_buffer_reg_n_150_[5] ,\add_buffer_reg_n_151_[5] ,\add_buffer_reg_n_152_[5] ,\add_buffer_reg_n_153_[5] }),
        .PCOUT({\add_buffer_reg_n_106_[4] ,\add_buffer_reg_n_107_[4] ,\add_buffer_reg_n_108_[4] ,\add_buffer_reg_n_109_[4] ,\add_buffer_reg_n_110_[4] ,\add_buffer_reg_n_111_[4] ,\add_buffer_reg_n_112_[4] ,\add_buffer_reg_n_113_[4] ,\add_buffer_reg_n_114_[4] ,\add_buffer_reg_n_115_[4] ,\add_buffer_reg_n_116_[4] ,\add_buffer_reg_n_117_[4] ,\add_buffer_reg_n_118_[4] ,\add_buffer_reg_n_119_[4] ,\add_buffer_reg_n_120_[4] ,\add_buffer_reg_n_121_[4] ,\add_buffer_reg_n_122_[4] ,\add_buffer_reg_n_123_[4] ,\add_buffer_reg_n_124_[4] ,\add_buffer_reg_n_125_[4] ,\add_buffer_reg_n_126_[4] ,\add_buffer_reg_n_127_[4] ,\add_buffer_reg_n_128_[4] ,\add_buffer_reg_n_129_[4] ,\add_buffer_reg_n_130_[4] ,\add_buffer_reg_n_131_[4] ,\add_buffer_reg_n_132_[4] ,\add_buffer_reg_n_133_[4] ,\add_buffer_reg_n_134_[4] ,\add_buffer_reg_n_135_[4] ,\add_buffer_reg_n_136_[4] ,\add_buffer_reg_n_137_[4] ,\add_buffer_reg_n_138_[4] ,\add_buffer_reg_n_139_[4] ,\add_buffer_reg_n_140_[4] ,\add_buffer_reg_n_141_[4] ,\add_buffer_reg_n_142_[4] ,\add_buffer_reg_n_143_[4] ,\add_buffer_reg_n_144_[4] ,\add_buffer_reg_n_145_[4] ,\add_buffer_reg_n_146_[4] ,\add_buffer_reg_n_147_[4] ,\add_buffer_reg_n_148_[4] ,\add_buffer_reg_n_149_[4] ,\add_buffer_reg_n_150_[4] ,\add_buffer_reg_n_151_[4] ,\add_buffer_reg_n_152_[4] ,\add_buffer_reg_n_153_[4] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[4]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[5] 
       (.A({\in_data_reg[23]_rep_rep__5_n_0 ,\in_data_reg[23]_rep_rep__6_n_0 ,\in_data_reg[23]_rep_rep__6_n_0 ,\in_data_reg[23]_rep_rep__6_n_0 ,\in_data_reg[23]_rep_rep__6_n_0 ,\in_data_reg[23]_rep_rep__6_n_0 ,\in_data_reg[23]_rep_rep__6_n_0 ,\in_data_reg[23]_rep_rep__6_n_0 ,\in_data_reg[23]_rep_rep__6_n_0 ,\in_data_reg[23]_rep_rep__6_n_0 ,\in_data_reg[23]_rep_rep__6_n_0 ,\in_data_reg[23]_rep_rep__7_n_0 ,\in_data_reg[23]_rep_rep__7_n_0 ,\in_data_reg[23]_rep_rep__7_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[5]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[5]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[5]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[5]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[5]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[5]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[5]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[5]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[5]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[6] ,\add_buffer_reg_n_107_[6] ,\add_buffer_reg_n_108_[6] ,\add_buffer_reg_n_109_[6] ,\add_buffer_reg_n_110_[6] ,\add_buffer_reg_n_111_[6] ,\add_buffer_reg_n_112_[6] ,\add_buffer_reg_n_113_[6] ,\add_buffer_reg_n_114_[6] ,\add_buffer_reg_n_115_[6] ,\add_buffer_reg_n_116_[6] ,\add_buffer_reg_n_117_[6] ,\add_buffer_reg_n_118_[6] ,\add_buffer_reg_n_119_[6] ,\add_buffer_reg_n_120_[6] ,\add_buffer_reg_n_121_[6] ,\add_buffer_reg_n_122_[6] ,\add_buffer_reg_n_123_[6] ,\add_buffer_reg_n_124_[6] ,\add_buffer_reg_n_125_[6] ,\add_buffer_reg_n_126_[6] ,\add_buffer_reg_n_127_[6] ,\add_buffer_reg_n_128_[6] ,\add_buffer_reg_n_129_[6] ,\add_buffer_reg_n_130_[6] ,\add_buffer_reg_n_131_[6] ,\add_buffer_reg_n_132_[6] ,\add_buffer_reg_n_133_[6] ,\add_buffer_reg_n_134_[6] ,\add_buffer_reg_n_135_[6] ,\add_buffer_reg_n_136_[6] ,\add_buffer_reg_n_137_[6] ,\add_buffer_reg_n_138_[6] ,\add_buffer_reg_n_139_[6] ,\add_buffer_reg_n_140_[6] ,\add_buffer_reg_n_141_[6] ,\add_buffer_reg_n_142_[6] ,\add_buffer_reg_n_143_[6] ,\add_buffer_reg_n_144_[6] ,\add_buffer_reg_n_145_[6] ,\add_buffer_reg_n_146_[6] ,\add_buffer_reg_n_147_[6] ,\add_buffer_reg_n_148_[6] ,\add_buffer_reg_n_149_[6] ,\add_buffer_reg_n_150_[6] ,\add_buffer_reg_n_151_[6] ,\add_buffer_reg_n_152_[6] ,\add_buffer_reg_n_153_[6] }),
        .PCOUT({\add_buffer_reg_n_106_[5] ,\add_buffer_reg_n_107_[5] ,\add_buffer_reg_n_108_[5] ,\add_buffer_reg_n_109_[5] ,\add_buffer_reg_n_110_[5] ,\add_buffer_reg_n_111_[5] ,\add_buffer_reg_n_112_[5] ,\add_buffer_reg_n_113_[5] ,\add_buffer_reg_n_114_[5] ,\add_buffer_reg_n_115_[5] ,\add_buffer_reg_n_116_[5] ,\add_buffer_reg_n_117_[5] ,\add_buffer_reg_n_118_[5] ,\add_buffer_reg_n_119_[5] ,\add_buffer_reg_n_120_[5] ,\add_buffer_reg_n_121_[5] ,\add_buffer_reg_n_122_[5] ,\add_buffer_reg_n_123_[5] ,\add_buffer_reg_n_124_[5] ,\add_buffer_reg_n_125_[5] ,\add_buffer_reg_n_126_[5] ,\add_buffer_reg_n_127_[5] ,\add_buffer_reg_n_128_[5] ,\add_buffer_reg_n_129_[5] ,\add_buffer_reg_n_130_[5] ,\add_buffer_reg_n_131_[5] ,\add_buffer_reg_n_132_[5] ,\add_buffer_reg_n_133_[5] ,\add_buffer_reg_n_134_[5] ,\add_buffer_reg_n_135_[5] ,\add_buffer_reg_n_136_[5] ,\add_buffer_reg_n_137_[5] ,\add_buffer_reg_n_138_[5] ,\add_buffer_reg_n_139_[5] ,\add_buffer_reg_n_140_[5] ,\add_buffer_reg_n_141_[5] ,\add_buffer_reg_n_142_[5] ,\add_buffer_reg_n_143_[5] ,\add_buffer_reg_n_144_[5] ,\add_buffer_reg_n_145_[5] ,\add_buffer_reg_n_146_[5] ,\add_buffer_reg_n_147_[5] ,\add_buffer_reg_n_148_[5] ,\add_buffer_reg_n_149_[5] ,\add_buffer_reg_n_150_[5] ,\add_buffer_reg_n_151_[5] ,\add_buffer_reg_n_152_[5] ,\add_buffer_reg_n_153_[5] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[5]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[6] 
       (.A({\in_data_reg[23]_rep_rep__7_n_0 ,\in_data_reg[23]_rep_rep__7_n_0 ,\in_data_reg[23]_rep_rep__7_n_0 ,\in_data_reg[23]_rep_rep__7_n_0 ,\in_data_reg[23]_rep__1_rep_n_0 ,\in_data_reg[23]_rep__1_rep_n_0 ,\in_data_reg[23]_rep__1_rep_n_0 ,\in_data_reg[23]_rep__1_rep_n_0 ,\in_data_reg[23]_rep__1_rep_n_0 ,\in_data_reg[23]_rep__1_rep_n_0 ,\in_data_reg[23]_rep__1_rep_n_0 ,\in_data_reg[23]_rep__1_rep_n_0 ,\in_data_reg[23]_rep__1_rep_n_0 ,\in_data_reg[23]_rep__1_rep_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[6]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[6]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[6]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[6]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[6]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[6]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[6]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[6]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[6]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[7] ,\add_buffer_reg_n_107_[7] ,\add_buffer_reg_n_108_[7] ,\add_buffer_reg_n_109_[7] ,\add_buffer_reg_n_110_[7] ,\add_buffer_reg_n_111_[7] ,\add_buffer_reg_n_112_[7] ,\add_buffer_reg_n_113_[7] ,\add_buffer_reg_n_114_[7] ,\add_buffer_reg_n_115_[7] ,\add_buffer_reg_n_116_[7] ,\add_buffer_reg_n_117_[7] ,\add_buffer_reg_n_118_[7] ,\add_buffer_reg_n_119_[7] ,\add_buffer_reg_n_120_[7] ,\add_buffer_reg_n_121_[7] ,\add_buffer_reg_n_122_[7] ,\add_buffer_reg_n_123_[7] ,\add_buffer_reg_n_124_[7] ,\add_buffer_reg_n_125_[7] ,\add_buffer_reg_n_126_[7] ,\add_buffer_reg_n_127_[7] ,\add_buffer_reg_n_128_[7] ,\add_buffer_reg_n_129_[7] ,\add_buffer_reg_n_130_[7] ,\add_buffer_reg_n_131_[7] ,\add_buffer_reg_n_132_[7] ,\add_buffer_reg_n_133_[7] ,\add_buffer_reg_n_134_[7] ,\add_buffer_reg_n_135_[7] ,\add_buffer_reg_n_136_[7] ,\add_buffer_reg_n_137_[7] ,\add_buffer_reg_n_138_[7] ,\add_buffer_reg_n_139_[7] ,\add_buffer_reg_n_140_[7] ,\add_buffer_reg_n_141_[7] ,\add_buffer_reg_n_142_[7] ,\add_buffer_reg_n_143_[7] ,\add_buffer_reg_n_144_[7] ,\add_buffer_reg_n_145_[7] ,\add_buffer_reg_n_146_[7] ,\add_buffer_reg_n_147_[7] ,\add_buffer_reg_n_148_[7] ,\add_buffer_reg_n_149_[7] ,\add_buffer_reg_n_150_[7] ,\add_buffer_reg_n_151_[7] ,\add_buffer_reg_n_152_[7] ,\add_buffer_reg_n_153_[7] }),
        .PCOUT({\add_buffer_reg_n_106_[6] ,\add_buffer_reg_n_107_[6] ,\add_buffer_reg_n_108_[6] ,\add_buffer_reg_n_109_[6] ,\add_buffer_reg_n_110_[6] ,\add_buffer_reg_n_111_[6] ,\add_buffer_reg_n_112_[6] ,\add_buffer_reg_n_113_[6] ,\add_buffer_reg_n_114_[6] ,\add_buffer_reg_n_115_[6] ,\add_buffer_reg_n_116_[6] ,\add_buffer_reg_n_117_[6] ,\add_buffer_reg_n_118_[6] ,\add_buffer_reg_n_119_[6] ,\add_buffer_reg_n_120_[6] ,\add_buffer_reg_n_121_[6] ,\add_buffer_reg_n_122_[6] ,\add_buffer_reg_n_123_[6] ,\add_buffer_reg_n_124_[6] ,\add_buffer_reg_n_125_[6] ,\add_buffer_reg_n_126_[6] ,\add_buffer_reg_n_127_[6] ,\add_buffer_reg_n_128_[6] ,\add_buffer_reg_n_129_[6] ,\add_buffer_reg_n_130_[6] ,\add_buffer_reg_n_131_[6] ,\add_buffer_reg_n_132_[6] ,\add_buffer_reg_n_133_[6] ,\add_buffer_reg_n_134_[6] ,\add_buffer_reg_n_135_[6] ,\add_buffer_reg_n_136_[6] ,\add_buffer_reg_n_137_[6] ,\add_buffer_reg_n_138_[6] ,\add_buffer_reg_n_139_[6] ,\add_buffer_reg_n_140_[6] ,\add_buffer_reg_n_141_[6] ,\add_buffer_reg_n_142_[6] ,\add_buffer_reg_n_143_[6] ,\add_buffer_reg_n_144_[6] ,\add_buffer_reg_n_145_[6] ,\add_buffer_reg_n_146_[6] ,\add_buffer_reg_n_147_[6] ,\add_buffer_reg_n_148_[6] ,\add_buffer_reg_n_149_[6] ,\add_buffer_reg_n_150_[6] ,\add_buffer_reg_n_151_[6] ,\add_buffer_reg_n_152_[6] ,\add_buffer_reg_n_153_[6] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[6]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[7] 
       (.A({\in_data_reg[23]_rep__1_rep__0_n_0 ,\in_data_reg[23]_rep__1_rep__0_n_0 ,\in_data_reg[23]_rep__1_rep__0_n_0 ,\in_data_reg[23]_rep__1_rep__0_n_0 ,\in_data_reg[23]_rep__1_rep__0_n_0 ,\in_data_reg[23]_rep__1_rep__0_n_0 ,\in_data_reg[23]_rep__1_rep__0_n_0 ,\in_data_reg[23]_rep__1_rep__0_n_0 ,\in_data_reg[23]_rep__1_rep__0_n_0 ,\in_data_reg[23]_rep__1_rep__0_n_0 ,\in_data_reg[23]_rep__1_rep__1_n_0 ,\in_data_reg[23]_rep__1_rep__1_n_0 ,\in_data_reg[23]_rep__1_rep__1_n_0 ,\in_data_reg[23]_rep__1_rep__1_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[7]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[7]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[7]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[7]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[7]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[7]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[7]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[7]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[7]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[8] ,\add_buffer_reg_n_107_[8] ,\add_buffer_reg_n_108_[8] ,\add_buffer_reg_n_109_[8] ,\add_buffer_reg_n_110_[8] ,\add_buffer_reg_n_111_[8] ,\add_buffer_reg_n_112_[8] ,\add_buffer_reg_n_113_[8] ,\add_buffer_reg_n_114_[8] ,\add_buffer_reg_n_115_[8] ,\add_buffer_reg_n_116_[8] ,\add_buffer_reg_n_117_[8] ,\add_buffer_reg_n_118_[8] ,\add_buffer_reg_n_119_[8] ,\add_buffer_reg_n_120_[8] ,\add_buffer_reg_n_121_[8] ,\add_buffer_reg_n_122_[8] ,\add_buffer_reg_n_123_[8] ,\add_buffer_reg_n_124_[8] ,\add_buffer_reg_n_125_[8] ,\add_buffer_reg_n_126_[8] ,\add_buffer_reg_n_127_[8] ,\add_buffer_reg_n_128_[8] ,\add_buffer_reg_n_129_[8] ,\add_buffer_reg_n_130_[8] ,\add_buffer_reg_n_131_[8] ,\add_buffer_reg_n_132_[8] ,\add_buffer_reg_n_133_[8] ,\add_buffer_reg_n_134_[8] ,\add_buffer_reg_n_135_[8] ,\add_buffer_reg_n_136_[8] ,\add_buffer_reg_n_137_[8] ,\add_buffer_reg_n_138_[8] ,\add_buffer_reg_n_139_[8] ,\add_buffer_reg_n_140_[8] ,\add_buffer_reg_n_141_[8] ,\add_buffer_reg_n_142_[8] ,\add_buffer_reg_n_143_[8] ,\add_buffer_reg_n_144_[8] ,\add_buffer_reg_n_145_[8] ,\add_buffer_reg_n_146_[8] ,\add_buffer_reg_n_147_[8] ,\add_buffer_reg_n_148_[8] ,\add_buffer_reg_n_149_[8] ,\add_buffer_reg_n_150_[8] ,\add_buffer_reg_n_151_[8] ,\add_buffer_reg_n_152_[8] ,\add_buffer_reg_n_153_[8] }),
        .PCOUT({\add_buffer_reg_n_106_[7] ,\add_buffer_reg_n_107_[7] ,\add_buffer_reg_n_108_[7] ,\add_buffer_reg_n_109_[7] ,\add_buffer_reg_n_110_[7] ,\add_buffer_reg_n_111_[7] ,\add_buffer_reg_n_112_[7] ,\add_buffer_reg_n_113_[7] ,\add_buffer_reg_n_114_[7] ,\add_buffer_reg_n_115_[7] ,\add_buffer_reg_n_116_[7] ,\add_buffer_reg_n_117_[7] ,\add_buffer_reg_n_118_[7] ,\add_buffer_reg_n_119_[7] ,\add_buffer_reg_n_120_[7] ,\add_buffer_reg_n_121_[7] ,\add_buffer_reg_n_122_[7] ,\add_buffer_reg_n_123_[7] ,\add_buffer_reg_n_124_[7] ,\add_buffer_reg_n_125_[7] ,\add_buffer_reg_n_126_[7] ,\add_buffer_reg_n_127_[7] ,\add_buffer_reg_n_128_[7] ,\add_buffer_reg_n_129_[7] ,\add_buffer_reg_n_130_[7] ,\add_buffer_reg_n_131_[7] ,\add_buffer_reg_n_132_[7] ,\add_buffer_reg_n_133_[7] ,\add_buffer_reg_n_134_[7] ,\add_buffer_reg_n_135_[7] ,\add_buffer_reg_n_136_[7] ,\add_buffer_reg_n_137_[7] ,\add_buffer_reg_n_138_[7] ,\add_buffer_reg_n_139_[7] ,\add_buffer_reg_n_140_[7] ,\add_buffer_reg_n_141_[7] ,\add_buffer_reg_n_142_[7] ,\add_buffer_reg_n_143_[7] ,\add_buffer_reg_n_144_[7] ,\add_buffer_reg_n_145_[7] ,\add_buffer_reg_n_146_[7] ,\add_buffer_reg_n_147_[7] ,\add_buffer_reg_n_148_[7] ,\add_buffer_reg_n_149_[7] ,\add_buffer_reg_n_150_[7] ,\add_buffer_reg_n_151_[7] ,\add_buffer_reg_n_152_[7] ,\add_buffer_reg_n_153_[7] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[7]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[8] 
       (.A({\in_data_reg[23]_rep__1_rep__1_n_0 ,\in_data_reg[23]_rep__1_rep__1_n_0 ,\in_data_reg[23]_rep__1_rep__1_n_0 ,\in_data_reg[23]_rep__1_rep__1_n_0 ,\in_data_reg[23]_rep__1_rep__1_n_0 ,\in_data_reg[23]_rep__1_rep__1_n_0 ,\in_data_reg[23]_rep__1_rep__2_n_0 ,\in_data_reg[23]_rep__1_rep__2_n_0 ,\in_data_reg[23]_rep__1_rep__2_n_0 ,\in_data_reg[23]_rep__1_rep__2_n_0 ,\in_data_reg[23]_rep__1_rep__2_n_0 ,\in_data_reg[23]_rep__1_rep__2_n_0 ,\in_data_reg[23]_rep__1_rep__2_n_0 ,\in_data_reg[23]_rep__1_rep__2_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[8]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[8]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[8]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[8]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[8]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[8]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[8]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[8]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[8]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[9] ,\add_buffer_reg_n_107_[9] ,\add_buffer_reg_n_108_[9] ,\add_buffer_reg_n_109_[9] ,\add_buffer_reg_n_110_[9] ,\add_buffer_reg_n_111_[9] ,\add_buffer_reg_n_112_[9] ,\add_buffer_reg_n_113_[9] ,\add_buffer_reg_n_114_[9] ,\add_buffer_reg_n_115_[9] ,\add_buffer_reg_n_116_[9] ,\add_buffer_reg_n_117_[9] ,\add_buffer_reg_n_118_[9] ,\add_buffer_reg_n_119_[9] ,\add_buffer_reg_n_120_[9] ,\add_buffer_reg_n_121_[9] ,\add_buffer_reg_n_122_[9] ,\add_buffer_reg_n_123_[9] ,\add_buffer_reg_n_124_[9] ,\add_buffer_reg_n_125_[9] ,\add_buffer_reg_n_126_[9] ,\add_buffer_reg_n_127_[9] ,\add_buffer_reg_n_128_[9] ,\add_buffer_reg_n_129_[9] ,\add_buffer_reg_n_130_[9] ,\add_buffer_reg_n_131_[9] ,\add_buffer_reg_n_132_[9] ,\add_buffer_reg_n_133_[9] ,\add_buffer_reg_n_134_[9] ,\add_buffer_reg_n_135_[9] ,\add_buffer_reg_n_136_[9] ,\add_buffer_reg_n_137_[9] ,\add_buffer_reg_n_138_[9] ,\add_buffer_reg_n_139_[9] ,\add_buffer_reg_n_140_[9] ,\add_buffer_reg_n_141_[9] ,\add_buffer_reg_n_142_[9] ,\add_buffer_reg_n_143_[9] ,\add_buffer_reg_n_144_[9] ,\add_buffer_reg_n_145_[9] ,\add_buffer_reg_n_146_[9] ,\add_buffer_reg_n_147_[9] ,\add_buffer_reg_n_148_[9] ,\add_buffer_reg_n_149_[9] ,\add_buffer_reg_n_150_[9] ,\add_buffer_reg_n_151_[9] ,\add_buffer_reg_n_152_[9] ,\add_buffer_reg_n_153_[9] }),
        .PCOUT({\add_buffer_reg_n_106_[8] ,\add_buffer_reg_n_107_[8] ,\add_buffer_reg_n_108_[8] ,\add_buffer_reg_n_109_[8] ,\add_buffer_reg_n_110_[8] ,\add_buffer_reg_n_111_[8] ,\add_buffer_reg_n_112_[8] ,\add_buffer_reg_n_113_[8] ,\add_buffer_reg_n_114_[8] ,\add_buffer_reg_n_115_[8] ,\add_buffer_reg_n_116_[8] ,\add_buffer_reg_n_117_[8] ,\add_buffer_reg_n_118_[8] ,\add_buffer_reg_n_119_[8] ,\add_buffer_reg_n_120_[8] ,\add_buffer_reg_n_121_[8] ,\add_buffer_reg_n_122_[8] ,\add_buffer_reg_n_123_[8] ,\add_buffer_reg_n_124_[8] ,\add_buffer_reg_n_125_[8] ,\add_buffer_reg_n_126_[8] ,\add_buffer_reg_n_127_[8] ,\add_buffer_reg_n_128_[8] ,\add_buffer_reg_n_129_[8] ,\add_buffer_reg_n_130_[8] ,\add_buffer_reg_n_131_[8] ,\add_buffer_reg_n_132_[8] ,\add_buffer_reg_n_133_[8] ,\add_buffer_reg_n_134_[8] ,\add_buffer_reg_n_135_[8] ,\add_buffer_reg_n_136_[8] ,\add_buffer_reg_n_137_[8] ,\add_buffer_reg_n_138_[8] ,\add_buffer_reg_n_139_[8] ,\add_buffer_reg_n_140_[8] ,\add_buffer_reg_n_141_[8] ,\add_buffer_reg_n_142_[8] ,\add_buffer_reg_n_143_[8] ,\add_buffer_reg_n_144_[8] ,\add_buffer_reg_n_145_[8] ,\add_buffer_reg_n_146_[8] ,\add_buffer_reg_n_147_[8] ,\add_buffer_reg_n_148_[8] ,\add_buffer_reg_n_149_[8] ,\add_buffer_reg_n_150_[8] ,\add_buffer_reg_n_151_[8] ,\add_buffer_reg_n_152_[8] ,\add_buffer_reg_n_153_[8] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[8]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \add_buffer_reg[9] 
       (.A({\in_data_reg[23]_rep__1_rep__2_n_0 ,\in_data_reg[23]_rep__1_rep__2_n_0 ,\in_data_reg[23]_rep__1_rep__3_n_0 ,\in_data_reg[23]_rep__1_rep__3_n_0 ,\in_data_reg[23]_rep__1_rep__3_n_0 ,\in_data_reg[23]_rep__1_rep__3_n_0 ,\in_data_reg[23]_rep__1_rep__3_n_0 ,\in_data_reg[23]_rep__1_rep__3_n_0 ,\in_data_reg[23]_rep__1_rep__3_n_0 ,\in_data_reg[23]_rep__1_rep__3_n_0 ,\in_data_reg[23]_rep__1_rep__3_n_0 ,\in_data_reg[23]_rep__1_rep__3_n_0 ,\in_data_reg[23]_rep__1_rep__4_n_0 ,\in_data_reg[23]_rep__1_rep__4_n_0 ,in_data[22:7]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_add_buffer_reg[9]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_data[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_add_buffer_reg[9]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_add_buffer_reg[9]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_add_buffer_reg[9]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(CEM),
        .CEA2(CEM),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEM),
        .CEB2(CEM),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_add_buffer_reg[9]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_add_buffer_reg[9]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_add_buffer_reg[9]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_add_buffer_reg[9]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_add_buffer_reg[9]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\add_buffer_reg_n_106_[10] ,\add_buffer_reg_n_107_[10] ,\add_buffer_reg_n_108_[10] ,\add_buffer_reg_n_109_[10] ,\add_buffer_reg_n_110_[10] ,\add_buffer_reg_n_111_[10] ,\add_buffer_reg_n_112_[10] ,\add_buffer_reg_n_113_[10] ,\add_buffer_reg_n_114_[10] ,\add_buffer_reg_n_115_[10] ,\add_buffer_reg_n_116_[10] ,\add_buffer_reg_n_117_[10] ,\add_buffer_reg_n_118_[10] ,\add_buffer_reg_n_119_[10] ,\add_buffer_reg_n_120_[10] ,\add_buffer_reg_n_121_[10] ,\add_buffer_reg_n_122_[10] ,\add_buffer_reg_n_123_[10] ,\add_buffer_reg_n_124_[10] ,\add_buffer_reg_n_125_[10] ,\add_buffer_reg_n_126_[10] ,\add_buffer_reg_n_127_[10] ,\add_buffer_reg_n_128_[10] ,\add_buffer_reg_n_129_[10] ,\add_buffer_reg_n_130_[10] ,\add_buffer_reg_n_131_[10] ,\add_buffer_reg_n_132_[10] ,\add_buffer_reg_n_133_[10] ,\add_buffer_reg_n_134_[10] ,\add_buffer_reg_n_135_[10] ,\add_buffer_reg_n_136_[10] ,\add_buffer_reg_n_137_[10] ,\add_buffer_reg_n_138_[10] ,\add_buffer_reg_n_139_[10] ,\add_buffer_reg_n_140_[10] ,\add_buffer_reg_n_141_[10] ,\add_buffer_reg_n_142_[10] ,\add_buffer_reg_n_143_[10] ,\add_buffer_reg_n_144_[10] ,\add_buffer_reg_n_145_[10] ,\add_buffer_reg_n_146_[10] ,\add_buffer_reg_n_147_[10] ,\add_buffer_reg_n_148_[10] ,\add_buffer_reg_n_149_[10] ,\add_buffer_reg_n_150_[10] ,\add_buffer_reg_n_151_[10] ,\add_buffer_reg_n_152_[10] ,\add_buffer_reg_n_153_[10] }),
        .PCOUT({\add_buffer_reg_n_106_[9] ,\add_buffer_reg_n_107_[9] ,\add_buffer_reg_n_108_[9] ,\add_buffer_reg_n_109_[9] ,\add_buffer_reg_n_110_[9] ,\add_buffer_reg_n_111_[9] ,\add_buffer_reg_n_112_[9] ,\add_buffer_reg_n_113_[9] ,\add_buffer_reg_n_114_[9] ,\add_buffer_reg_n_115_[9] ,\add_buffer_reg_n_116_[9] ,\add_buffer_reg_n_117_[9] ,\add_buffer_reg_n_118_[9] ,\add_buffer_reg_n_119_[9] ,\add_buffer_reg_n_120_[9] ,\add_buffer_reg_n_121_[9] ,\add_buffer_reg_n_122_[9] ,\add_buffer_reg_n_123_[9] ,\add_buffer_reg_n_124_[9] ,\add_buffer_reg_n_125_[9] ,\add_buffer_reg_n_126_[9] ,\add_buffer_reg_n_127_[9] ,\add_buffer_reg_n_128_[9] ,\add_buffer_reg_n_129_[9] ,\add_buffer_reg_n_130_[9] ,\add_buffer_reg_n_131_[9] ,\add_buffer_reg_n_132_[9] ,\add_buffer_reg_n_133_[9] ,\add_buffer_reg_n_134_[9] ,\add_buffer_reg_n_135_[9] ,\add_buffer_reg_n_136_[9] ,\add_buffer_reg_n_137_[9] ,\add_buffer_reg_n_138_[9] ,\add_buffer_reg_n_139_[9] ,\add_buffer_reg_n_140_[9] ,\add_buffer_reg_n_141_[9] ,\add_buffer_reg_n_142_[9] ,\add_buffer_reg_n_143_[9] ,\add_buffer_reg_n_144_[9] ,\add_buffer_reg_n_145_[9] ,\add_buffer_reg_n_146_[9] ,\add_buffer_reg_n_147_[9] ,\add_buffer_reg_n_148_[9] ,\add_buffer_reg_n_149_[9] ,\add_buffer_reg_n_150_[9] ,\add_buffer_reg_n_151_[9] ,\add_buffer_reg_n_152_[9] ,\add_buffer_reg_n_153_[9] }),
        .RSTA(\in_data[23]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\in_data[23]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\in_data[23]_i_1_n_0 ),
        .UNDERFLOW(\NLW_add_buffer_reg[9]_UNDERFLOW_UNCONNECTED ));
  LUT1 #(
    .INIT(2'h1)) 
    \in_data[23]_i_1 
       (.I0(aresetn),
        .O(\in_data[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \in_data[23]_i_2 
       (.I0(s_axis_tready_reg_reg_0),
        .I1(s_axis_tvalid),
        .O(s_axis_tready_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[0] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[0]),
        .Q(in_data[0]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[10] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[10]),
        .Q(in_data[10]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[11] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[11]),
        .Q(in_data[11]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[12] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[12]),
        .Q(in_data[12]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[13] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[13]),
        .Q(in_data[13]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[14] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[14]),
        .Q(in_data[14]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[15] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[15]),
        .Q(in_data[15]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[16] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[16]),
        .Q(in_data[16]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[17] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[17]),
        .Q(in_data[17]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[18] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[18]),
        .Q(in_data[18]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[19] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[19]),
        .Q(in_data[19]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[1] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[1]),
        .Q(in_data[1]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[20] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[20]),
        .Q(in_data[20]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[21] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[21]),
        .Q(in_data[21]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[22] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[22]),
        .Q(in_data[22]),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(in_data[23]),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__0 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__0_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__0_rep 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__0_rep_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__0_rep__0 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__0_rep__0_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__0_rep__1 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__0_rep__1_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__0_rep__2 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__0_rep__2_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__0_rep__3 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__0_rep__3_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__0_rep__4 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__0_rep__4_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__0_rep__5 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__0_rep__5_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__0_rep__6 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__0_rep__6_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__0_rep__7 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__0_rep__7_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__1 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__1_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__1_rep 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__1_rep_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__1_rep__0 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__1_rep__0_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__1_rep__1 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__1_rep__1_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__1_rep__2 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__1_rep__2_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__1_rep__3 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__1_rep__3_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__1_rep__4 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__1_rep__4_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__1_rep__5 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__1_rep__5_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__1_rep__6 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__1_rep__6_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__1_rep__7 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__1_rep__7_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__2 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__2_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__3 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__3_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__4 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__4_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__5 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__5_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__6 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__6_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__7 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__7_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep__8 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep__8_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep_rep 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep_rep_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep_rep__0 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep_rep__0_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep_rep__1 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep_rep__1_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep_rep__10 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep_rep__10_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep_rep__11 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep_rep__11_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep_rep__12 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep_rep__12_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep_rep__13 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep_rep__13_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep_rep__14 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep_rep__14_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep_rep__15 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep_rep__15_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep_rep__16 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep_rep__16_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep_rep__2 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep_rep__2_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep_rep__3 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep_rep__3_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep_rep__4 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep_rep__4_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep_rep__5 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep_rep__5_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep_rep__6 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep_rep__6_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep_rep__7 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep_rep__7_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep_rep__8 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep_rep__8_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "in_data_reg[23]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23]_rep_rep__9 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg[23]_rep_rep__9_n_0 ),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[2] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[2]),
        .Q(in_data[2]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[3] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[3]),
        .Q(in_data[3]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[4] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[4]),
        .Q(in_data[4]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[5] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[5]),
        .Q(in_data[5]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[6] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[6]),
        .Q(in_data[6]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[7] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[7]),
        .Q(in_data[7]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[8] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[8]),
        .Q(in_data[8]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[9] 
       (.C(aclk),
        .CE(s_axis_tready_reg0),
        .D(s_axis_tdata[9]),
        .Q(in_data[9]),
        .R(\in_data[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \input_buffer[0][23]_i_1 
       (.I0(s_axis_tready_reg_reg_0),
        .O(CEM));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][0] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[0]),
        .Q(\input_buffer_reg[0]_0 [0]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][10] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[10]),
        .Q(\input_buffer_reg[0]_0 [10]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][11] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[11]),
        .Q(\input_buffer_reg[0]_0 [11]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][12] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[12]),
        .Q(\input_buffer_reg[0]_0 [12]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][13] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[13]),
        .Q(\input_buffer_reg[0]_0 [13]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][14] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[14]),
        .Q(\input_buffer_reg[0]_0 [14]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][15] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[15]),
        .Q(\input_buffer_reg[0]_0 [15]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][16] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[16]),
        .Q(\input_buffer_reg[0]_0 [16]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][17] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[17]),
        .Q(\input_buffer_reg[0]_0 [17]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][18] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[18]),
        .Q(\input_buffer_reg[0]_0 [18]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][19] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[19]),
        .Q(\input_buffer_reg[0]_0 [19]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][1] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[1]),
        .Q(\input_buffer_reg[0]_0 [1]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][20] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[20]),
        .Q(\input_buffer_reg[0]_0 [20]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][21] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[21]),
        .Q(\input_buffer_reg[0]_0 [21]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][22] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[22]),
        .Q(\input_buffer_reg[0]_0 [22]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][23] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[23]),
        .Q(\input_buffer_reg[0]_0 [23]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][2] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[2]),
        .Q(\input_buffer_reg[0]_0 [2]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][3] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[3]),
        .Q(\input_buffer_reg[0]_0 [3]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][4] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[4]),
        .Q(\input_buffer_reg[0]_0 [4]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][5] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[5]),
        .Q(\input_buffer_reg[0]_0 [5]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][6] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[6]),
        .Q(\input_buffer_reg[0]_0 [6]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][7] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[7]),
        .Q(\input_buffer_reg[0]_0 [7]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][8] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[8]),
        .Q(\input_buffer_reg[0]_0 [8]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_buffer_reg[0][9] 
       (.C(aclk),
        .CE(CEM),
        .D(in_data[9]),
        .Q(\input_buffer_reg[0]_0 [9]),
        .R(\in_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_i_1 
       (.I0(in_data[2]),
        .I1(bypass_effect),
        .I2(out_data[2]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_i_1 
       (.I0(in_data[3]),
        .I1(bypass_effect),
        .I2(out_data[3]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_i_1 
       (.I0(in_data[4]),
        .I1(bypass_effect),
        .I2(out_data[4]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_i_1 
       (.I0(in_data[5]),
        .I1(bypass_effect),
        .I2(out_data[5]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_i_1 
       (.I0(in_data[6]),
        .I1(bypass_effect),
        .I2(out_data[6]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_i_1 
       (.I0(in_data[7]),
        .I1(bypass_effect),
        .I2(out_data[7]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_i_1 
       (.I0(in_data[8]),
        .I1(bypass_effect),
        .I2(out_data[8]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_i_1 
       (.I0(in_data[9]),
        .I1(bypass_effect),
        .I2(out_data[9]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_i_1 
       (.I0(in_data[10]),
        .I1(bypass_effect),
        .I2(out_data[10]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_i_1 
       (.I0(in_data[11]),
        .I1(bypass_effect),
        .I2(out_data[11]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_i_1 
       (.I0(in_data[12]),
        .I1(bypass_effect),
        .I2(out_data[12]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_i_1 
       (.I0(in_data[13]),
        .I1(bypass_effect),
        .I2(out_data[13]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_i_1 
       (.I0(in_data[14]),
        .I1(bypass_effect),
        .I2(out_data[14]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_i_1 
       (.I0(in_data[15]),
        .I1(bypass_effect),
        .I2(out_data[15]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[24]_i_1 
       (.I0(in_data[16]),
        .I1(bypass_effect),
        .I2(out_data[16]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[25]_i_1 
       (.I0(in_data[17]),
        .I1(bypass_effect),
        .I2(out_data[17]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[26]_i_1 
       (.I0(in_data[18]),
        .I1(bypass_effect),
        .I2(out_data[18]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[27]_i_1 
       (.I0(in_data[19]),
        .I1(bypass_effect),
        .I2(out_data[19]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[28]_i_1 
       (.I0(in_data[20]),
        .I1(bypass_effect),
        .I2(out_data[20]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[29]_i_1 
       (.I0(in_data[21]),
        .I1(bypass_effect),
        .I2(out_data[21]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[30]_i_1 
       (.I0(in_data[22]),
        .I1(bypass_effect),
        .I2(out_data[22]),
        .O(p_1_in[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[31]_i_1 
       (.I0(aresetn),
        .I1(new_sample_ready),
        .I2(m_axis_tready),
        .O(\m_axis_tdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[31]_i_2 
       (.I0(\in_data_reg[23]_rep_n_0 ),
        .I1(bypass_effect),
        .I2(out_data[23]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_i_1 
       (.I0(in_data[0]),
        .I1(bypass_effect),
        .I2(out_data[0]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_i_1 
       (.I0(in_data[1]),
        .I1(bypass_effect),
        .I2(out_data[1]),
        .O(p_1_in[9]));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    m_axis_tvalid_reg_i_1
       (.I0(new_sample_ready),
        .I1(m_axis_tready),
        .I2(aresetn),
        .O(m_axis_tvalid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_tvalid_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_reg_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][11] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [0]),
        .Q(\multuply_buffer_reg[0]_1 [11]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][12] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [1]),
        .Q(\multuply_buffer_reg[0]_1 [12]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][13] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [2]),
        .Q(\multuply_buffer_reg[0]_1 [13]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][14] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [3]),
        .Q(\multuply_buffer_reg[0]_1 [14]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][15] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [4]),
        .Q(\multuply_buffer_reg[0]_1 [15]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][16] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [5]),
        .Q(\multuply_buffer_reg[0]_1 [16]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][17] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [6]),
        .Q(\multuply_buffer_reg[0]_1 [17]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][18] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [7]),
        .Q(\multuply_buffer_reg[0]_1 [18]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][19] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [8]),
        .Q(\multuply_buffer_reg[0]_1 [19]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][20] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [9]),
        .Q(\multuply_buffer_reg[0]_1 [20]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][21] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [10]),
        .Q(\multuply_buffer_reg[0]_1 [21]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][22] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [11]),
        .Q(\multuply_buffer_reg[0]_1 [22]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][23] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [12]),
        .Q(\multuply_buffer_reg[0]_1 [23]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][24] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [13]),
        .Q(\multuply_buffer_reg[0]_1 [24]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][25] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [14]),
        .Q(\multuply_buffer_reg[0]_1 [25]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][26] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [15]),
        .Q(\multuply_buffer_reg[0]_1 [26]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][27] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [16]),
        .Q(\multuply_buffer_reg[0]_1 [27]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][28] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [17]),
        .Q(\multuply_buffer_reg[0]_1 [28]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][29] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [18]),
        .Q(\multuply_buffer_reg[0]_1 [29]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][30] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [19]),
        .Q(\multuply_buffer_reg[0]_1 [30]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][31] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [20]),
        .Q(\multuply_buffer_reg[0]_1 [31]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][32] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [21]),
        .Q(\multuply_buffer_reg[0]_1 [32]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][33] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [22]),
        .Q(\multuply_buffer_reg[0]_1 [33]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multuply_buffer_reg[0][36] 
       (.C(aclk),
        .CE(CEM),
        .D(\input_buffer_reg[0]_0 [23]),
        .Q(\multuply_buffer_reg[0]_1 [36]),
        .R(\in_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    new_sample_ready_i_1
       (.I0(s_axis_tready_reg_reg_0),
        .I1(aresetn),
        .O(new_sample_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    new_sample_ready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(new_sample_ready_i_1_n_0),
        .Q(new_sample_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[0] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[0]),
        .Q(out_data[0]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[10] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[10]),
        .Q(out_data[10]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[11] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[11]),
        .Q(out_data[11]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[12] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[12]),
        .Q(out_data[12]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[13] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[13]),
        .Q(out_data[13]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[14] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[14]),
        .Q(out_data[14]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[15] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[15]),
        .Q(out_data[15]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[16] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[16]),
        .Q(out_data[16]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[17] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[17]),
        .Q(out_data[17]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[18] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[18]),
        .Q(out_data[18]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[19] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[19]),
        .Q(out_data[19]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[1] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[1]),
        .Q(out_data[1]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[20] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[20]),
        .Q(out_data[20]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[21] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[21]),
        .Q(out_data[21]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[22] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[22]),
        .Q(out_data[22]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[23] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[23]),
        .Q(out_data[23]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[2] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[2]),
        .Q(out_data[2]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[3] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[3]),
        .Q(out_data[3]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[4] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[4]),
        .Q(out_data[4]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[5] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[5]),
        .Q(out_data[5]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[6] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[6]),
        .Q(out_data[6]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[7] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[7]),
        .Q(out_data[7]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[8] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[8]),
        .Q(out_data[8]),
        .R(\in_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[9] 
       (.C(aclk),
        .CE(CEM),
        .D(p_2_in[9]),
        .Q(out_data[9]),
        .R(\in_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    s_axis_tready_reg_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(s_axis_tready_reg_reg_0),
        .O(s_axis_tready_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_tready_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tready_reg_i_1_n_0),
        .Q(s_axis_tready_reg_reg_0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
