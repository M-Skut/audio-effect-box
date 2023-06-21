// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jun  8 19:35:27 2023
// Host        : fedora running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_processing_stereo_to_mono_0_0_sim_netlist.v
// Design      : audio_processing_stereo_to_mono_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "audio_processing_stereo_to_mono_0_0,stereo_to_mono,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "stereo_to_mono,Vivado 2018.3" *) 
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
    raw_sample,
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
  output [7:0]raw_sample;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [31:1]\^m_axis_tdata ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]raw_sample;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdata[31:1] = \^m_axis_tdata [31:1];
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tlast = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stereo_to_mono inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .raw_sample(raw_sample),
        .s_axis_tdata(s_axis_tdata[31:1]),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready_reg_reg_0(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stereo_to_mono
   (s_axis_tready_reg_reg_0,
    m_axis_tdata,
    raw_sample,
    m_axis_tvalid,
    s_axis_tvalid,
    s_axis_tlast,
    aresetn,
    m_axis_tready,
    s_axis_tdata,
    aclk);
  output s_axis_tready_reg_reg_0;
  output [30:0]m_axis_tdata;
  output [7:0]raw_sample;
  output m_axis_tvalid;
  input s_axis_tvalid;
  input s_axis_tlast;
  input aresetn;
  input m_axis_tready;
  input [30:0]s_axis_tdata;
  input aclk;

  wire aclk;
  wire aresetn;
  wire audio_sum;
  wire \audio_sum[11]_i_2_n_0 ;
  wire \audio_sum[11]_i_3_n_0 ;
  wire \audio_sum[11]_i_4_n_0 ;
  wire \audio_sum[11]_i_5_n_0 ;
  wire \audio_sum[15]_i_2_n_0 ;
  wire \audio_sum[15]_i_3_n_0 ;
  wire \audio_sum[15]_i_4_n_0 ;
  wire \audio_sum[15]_i_5_n_0 ;
  wire \audio_sum[19]_i_2_n_0 ;
  wire \audio_sum[19]_i_3_n_0 ;
  wire \audio_sum[19]_i_4_n_0 ;
  wire \audio_sum[19]_i_5_n_0 ;
  wire \audio_sum[23]_i_2_n_0 ;
  wire \audio_sum[23]_i_3_n_0 ;
  wire \audio_sum[23]_i_4_n_0 ;
  wire \audio_sum[23]_i_5_n_0 ;
  wire \audio_sum[27]_i_2_n_0 ;
  wire \audio_sum[27]_i_3_n_0 ;
  wire \audio_sum[27]_i_4_n_0 ;
  wire \audio_sum[27]_i_5_n_0 ;
  wire \audio_sum[31]_i_3_n_0 ;
  wire \audio_sum[31]_i_4_n_0 ;
  wire \audio_sum[31]_i_5_n_0 ;
  wire \audio_sum[31]_i_6_n_0 ;
  wire \audio_sum[3]_i_2_n_0 ;
  wire \audio_sum[3]_i_3_n_0 ;
  wire \audio_sum[3]_i_4_n_0 ;
  wire \audio_sum[7]_i_2_n_0 ;
  wire \audio_sum[7]_i_3_n_0 ;
  wire \audio_sum[7]_i_4_n_0 ;
  wire \audio_sum[7]_i_5_n_0 ;
  wire \audio_sum_reg[11]_i_1_n_0 ;
  wire \audio_sum_reg[11]_i_1_n_1 ;
  wire \audio_sum_reg[11]_i_1_n_2 ;
  wire \audio_sum_reg[11]_i_1_n_3 ;
  wire \audio_sum_reg[11]_i_1_n_4 ;
  wire \audio_sum_reg[11]_i_1_n_5 ;
  wire \audio_sum_reg[11]_i_1_n_6 ;
  wire \audio_sum_reg[11]_i_1_n_7 ;
  wire \audio_sum_reg[15]_i_1_n_0 ;
  wire \audio_sum_reg[15]_i_1_n_1 ;
  wire \audio_sum_reg[15]_i_1_n_2 ;
  wire \audio_sum_reg[15]_i_1_n_3 ;
  wire \audio_sum_reg[15]_i_1_n_4 ;
  wire \audio_sum_reg[15]_i_1_n_5 ;
  wire \audio_sum_reg[15]_i_1_n_6 ;
  wire \audio_sum_reg[15]_i_1_n_7 ;
  wire \audio_sum_reg[19]_i_1_n_0 ;
  wire \audio_sum_reg[19]_i_1_n_1 ;
  wire \audio_sum_reg[19]_i_1_n_2 ;
  wire \audio_sum_reg[19]_i_1_n_3 ;
  wire \audio_sum_reg[19]_i_1_n_4 ;
  wire \audio_sum_reg[19]_i_1_n_5 ;
  wire \audio_sum_reg[19]_i_1_n_6 ;
  wire \audio_sum_reg[19]_i_1_n_7 ;
  wire \audio_sum_reg[23]_i_1_n_0 ;
  wire \audio_sum_reg[23]_i_1_n_1 ;
  wire \audio_sum_reg[23]_i_1_n_2 ;
  wire \audio_sum_reg[23]_i_1_n_3 ;
  wire \audio_sum_reg[23]_i_1_n_4 ;
  wire \audio_sum_reg[23]_i_1_n_5 ;
  wire \audio_sum_reg[23]_i_1_n_6 ;
  wire \audio_sum_reg[23]_i_1_n_7 ;
  wire \audio_sum_reg[27]_i_1_n_0 ;
  wire \audio_sum_reg[27]_i_1_n_1 ;
  wire \audio_sum_reg[27]_i_1_n_2 ;
  wire \audio_sum_reg[27]_i_1_n_3 ;
  wire \audio_sum_reg[27]_i_1_n_4 ;
  wire \audio_sum_reg[27]_i_1_n_5 ;
  wire \audio_sum_reg[27]_i_1_n_6 ;
  wire \audio_sum_reg[27]_i_1_n_7 ;
  wire \audio_sum_reg[31]_i_2_n_1 ;
  wire \audio_sum_reg[31]_i_2_n_2 ;
  wire \audio_sum_reg[31]_i_2_n_3 ;
  wire \audio_sum_reg[31]_i_2_n_4 ;
  wire \audio_sum_reg[31]_i_2_n_5 ;
  wire \audio_sum_reg[31]_i_2_n_6 ;
  wire \audio_sum_reg[31]_i_2_n_7 ;
  wire \audio_sum_reg[3]_i_1_n_0 ;
  wire \audio_sum_reg[3]_i_1_n_1 ;
  wire \audio_sum_reg[3]_i_1_n_2 ;
  wire \audio_sum_reg[3]_i_1_n_3 ;
  wire \audio_sum_reg[3]_i_1_n_4 ;
  wire \audio_sum_reg[3]_i_1_n_5 ;
  wire \audio_sum_reg[3]_i_1_n_6 ;
  wire \audio_sum_reg[7]_i_1_n_0 ;
  wire \audio_sum_reg[7]_i_1_n_1 ;
  wire \audio_sum_reg[7]_i_1_n_2 ;
  wire \audio_sum_reg[7]_i_1_n_3 ;
  wire \audio_sum_reg[7]_i_1_n_4 ;
  wire \audio_sum_reg[7]_i_1_n_5 ;
  wire \audio_sum_reg[7]_i_1_n_6 ;
  wire \audio_sum_reg[7]_i_1_n_7 ;
  wire \audio_sum_reg_n_0_[10] ;
  wire \audio_sum_reg_n_0_[11] ;
  wire \audio_sum_reg_n_0_[12] ;
  wire \audio_sum_reg_n_0_[13] ;
  wire \audio_sum_reg_n_0_[14] ;
  wire \audio_sum_reg_n_0_[15] ;
  wire \audio_sum_reg_n_0_[16] ;
  wire \audio_sum_reg_n_0_[17] ;
  wire \audio_sum_reg_n_0_[18] ;
  wire \audio_sum_reg_n_0_[19] ;
  wire \audio_sum_reg_n_0_[1] ;
  wire \audio_sum_reg_n_0_[20] ;
  wire \audio_sum_reg_n_0_[21] ;
  wire \audio_sum_reg_n_0_[2] ;
  wire \audio_sum_reg_n_0_[30] ;
  wire \audio_sum_reg_n_0_[31] ;
  wire \audio_sum_reg_n_0_[3] ;
  wire \audio_sum_reg_n_0_[4] ;
  wire \audio_sum_reg_n_0_[5] ;
  wire \audio_sum_reg_n_0_[6] ;
  wire \audio_sum_reg_n_0_[7] ;
  wire \audio_sum_reg_n_0_[8] ;
  wire \audio_sum_reg_n_0_[9] ;
  wire both_channels_valid;
  wire both_channels_valid_i_1_n_0;
  wire [31:1]left_channel;
  wire \left_channel[31]_i_1_n_0 ;
  wire [30:0]m_axis_tdata;
  wire \m_axis_tdata[31]_i_1_n_0 ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_reg0;
  wire m_axis_tvalid_reg_i_1_n_0;
  wire [7:0]p_1_in;
  wire [7:0]raw_sample;
  wire \raw_sample[7]_i_1_n_0 ;
  wire [30:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready_reg_i_1_n_0;
  wire s_axis_tready_reg_reg_0;
  wire s_axis_tvalid;
  wire [3:3]\NLW_audio_sum_reg[31]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_audio_sum_reg[3]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[11]_i_2 
       (.I0(left_channel[11]),
        .I1(s_axis_tdata[10]),
        .O(\audio_sum[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[11]_i_3 
       (.I0(left_channel[10]),
        .I1(s_axis_tdata[9]),
        .O(\audio_sum[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[11]_i_4 
       (.I0(left_channel[9]),
        .I1(s_axis_tdata[8]),
        .O(\audio_sum[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[11]_i_5 
       (.I0(left_channel[8]),
        .I1(s_axis_tdata[7]),
        .O(\audio_sum[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[15]_i_2 
       (.I0(left_channel[15]),
        .I1(s_axis_tdata[14]),
        .O(\audio_sum[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[15]_i_3 
       (.I0(left_channel[14]),
        .I1(s_axis_tdata[13]),
        .O(\audio_sum[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[15]_i_4 
       (.I0(left_channel[13]),
        .I1(s_axis_tdata[12]),
        .O(\audio_sum[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[15]_i_5 
       (.I0(left_channel[12]),
        .I1(s_axis_tdata[11]),
        .O(\audio_sum[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[19]_i_2 
       (.I0(left_channel[19]),
        .I1(s_axis_tdata[18]),
        .O(\audio_sum[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[19]_i_3 
       (.I0(left_channel[18]),
        .I1(s_axis_tdata[17]),
        .O(\audio_sum[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[19]_i_4 
       (.I0(left_channel[17]),
        .I1(s_axis_tdata[16]),
        .O(\audio_sum[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[19]_i_5 
       (.I0(left_channel[16]),
        .I1(s_axis_tdata[15]),
        .O(\audio_sum[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[23]_i_2 
       (.I0(left_channel[23]),
        .I1(s_axis_tdata[22]),
        .O(\audio_sum[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[23]_i_3 
       (.I0(left_channel[22]),
        .I1(s_axis_tdata[21]),
        .O(\audio_sum[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[23]_i_4 
       (.I0(left_channel[21]),
        .I1(s_axis_tdata[20]),
        .O(\audio_sum[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[23]_i_5 
       (.I0(left_channel[20]),
        .I1(s_axis_tdata[19]),
        .O(\audio_sum[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[27]_i_2 
       (.I0(left_channel[27]),
        .I1(s_axis_tdata[26]),
        .O(\audio_sum[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[27]_i_3 
       (.I0(left_channel[26]),
        .I1(s_axis_tdata[25]),
        .O(\audio_sum[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[27]_i_4 
       (.I0(left_channel[25]),
        .I1(s_axis_tdata[24]),
        .O(\audio_sum[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[27]_i_5 
       (.I0(left_channel[24]),
        .I1(s_axis_tdata[23]),
        .O(\audio_sum[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \audio_sum[31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tready_reg_reg_0),
        .I2(s_axis_tlast),
        .O(audio_sum));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[31]_i_3 
       (.I0(left_channel[31]),
        .I1(s_axis_tdata[30]),
        .O(\audio_sum[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[31]_i_4 
       (.I0(left_channel[30]),
        .I1(s_axis_tdata[29]),
        .O(\audio_sum[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[31]_i_5 
       (.I0(left_channel[29]),
        .I1(s_axis_tdata[28]),
        .O(\audio_sum[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[31]_i_6 
       (.I0(left_channel[28]),
        .I1(s_axis_tdata[27]),
        .O(\audio_sum[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[3]_i_2 
       (.I0(left_channel[3]),
        .I1(s_axis_tdata[2]),
        .O(\audio_sum[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[3]_i_3 
       (.I0(left_channel[2]),
        .I1(s_axis_tdata[1]),
        .O(\audio_sum[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[3]_i_4 
       (.I0(left_channel[1]),
        .I1(s_axis_tdata[0]),
        .O(\audio_sum[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[7]_i_2 
       (.I0(left_channel[7]),
        .I1(s_axis_tdata[6]),
        .O(\audio_sum[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[7]_i_3 
       (.I0(left_channel[6]),
        .I1(s_axis_tdata[5]),
        .O(\audio_sum[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[7]_i_4 
       (.I0(left_channel[5]),
        .I1(s_axis_tdata[4]),
        .O(\audio_sum[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_sum[7]_i_5 
       (.I0(left_channel[4]),
        .I1(s_axis_tdata[3]),
        .O(\audio_sum[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[10] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[11]_i_1_n_5 ),
        .Q(\audio_sum_reg_n_0_[10] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[11] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[11]_i_1_n_4 ),
        .Q(\audio_sum_reg_n_0_[11] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  CARRY4 \audio_sum_reg[11]_i_1 
       (.CI(\audio_sum_reg[7]_i_1_n_0 ),
        .CO({\audio_sum_reg[11]_i_1_n_0 ,\audio_sum_reg[11]_i_1_n_1 ,\audio_sum_reg[11]_i_1_n_2 ,\audio_sum_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(left_channel[11:8]),
        .O({\audio_sum_reg[11]_i_1_n_4 ,\audio_sum_reg[11]_i_1_n_5 ,\audio_sum_reg[11]_i_1_n_6 ,\audio_sum_reg[11]_i_1_n_7 }),
        .S({\audio_sum[11]_i_2_n_0 ,\audio_sum[11]_i_3_n_0 ,\audio_sum[11]_i_4_n_0 ,\audio_sum[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[12] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[15]_i_1_n_7 ),
        .Q(\audio_sum_reg_n_0_[12] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[13] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[15]_i_1_n_6 ),
        .Q(\audio_sum_reg_n_0_[13] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[14] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[15]_i_1_n_5 ),
        .Q(\audio_sum_reg_n_0_[14] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[15] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[15]_i_1_n_4 ),
        .Q(\audio_sum_reg_n_0_[15] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  CARRY4 \audio_sum_reg[15]_i_1 
       (.CI(\audio_sum_reg[11]_i_1_n_0 ),
        .CO({\audio_sum_reg[15]_i_1_n_0 ,\audio_sum_reg[15]_i_1_n_1 ,\audio_sum_reg[15]_i_1_n_2 ,\audio_sum_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(left_channel[15:12]),
        .O({\audio_sum_reg[15]_i_1_n_4 ,\audio_sum_reg[15]_i_1_n_5 ,\audio_sum_reg[15]_i_1_n_6 ,\audio_sum_reg[15]_i_1_n_7 }),
        .S({\audio_sum[15]_i_2_n_0 ,\audio_sum[15]_i_3_n_0 ,\audio_sum[15]_i_4_n_0 ,\audio_sum[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[16] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[19]_i_1_n_7 ),
        .Q(\audio_sum_reg_n_0_[16] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[17] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[19]_i_1_n_6 ),
        .Q(\audio_sum_reg_n_0_[17] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[18] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[19]_i_1_n_5 ),
        .Q(\audio_sum_reg_n_0_[18] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[19] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[19]_i_1_n_4 ),
        .Q(\audio_sum_reg_n_0_[19] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  CARRY4 \audio_sum_reg[19]_i_1 
       (.CI(\audio_sum_reg[15]_i_1_n_0 ),
        .CO({\audio_sum_reg[19]_i_1_n_0 ,\audio_sum_reg[19]_i_1_n_1 ,\audio_sum_reg[19]_i_1_n_2 ,\audio_sum_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(left_channel[19:16]),
        .O({\audio_sum_reg[19]_i_1_n_4 ,\audio_sum_reg[19]_i_1_n_5 ,\audio_sum_reg[19]_i_1_n_6 ,\audio_sum_reg[19]_i_1_n_7 }),
        .S({\audio_sum[19]_i_2_n_0 ,\audio_sum[19]_i_3_n_0 ,\audio_sum[19]_i_4_n_0 ,\audio_sum[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[1] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[3]_i_1_n_6 ),
        .Q(\audio_sum_reg_n_0_[1] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[20] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[23]_i_1_n_7 ),
        .Q(\audio_sum_reg_n_0_[20] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[21] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[23]_i_1_n_6 ),
        .Q(\audio_sum_reg_n_0_[21] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[22] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[23]_i_1_n_5 ),
        .Q(p_1_in[0]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[23] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[23]_i_1_n_4 ),
        .Q(p_1_in[1]),
        .R(\raw_sample[7]_i_1_n_0 ));
  CARRY4 \audio_sum_reg[23]_i_1 
       (.CI(\audio_sum_reg[19]_i_1_n_0 ),
        .CO({\audio_sum_reg[23]_i_1_n_0 ,\audio_sum_reg[23]_i_1_n_1 ,\audio_sum_reg[23]_i_1_n_2 ,\audio_sum_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(left_channel[23:20]),
        .O({\audio_sum_reg[23]_i_1_n_4 ,\audio_sum_reg[23]_i_1_n_5 ,\audio_sum_reg[23]_i_1_n_6 ,\audio_sum_reg[23]_i_1_n_7 }),
        .S({\audio_sum[23]_i_2_n_0 ,\audio_sum[23]_i_3_n_0 ,\audio_sum[23]_i_4_n_0 ,\audio_sum[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[24] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[27]_i_1_n_7 ),
        .Q(p_1_in[2]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[25] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[27]_i_1_n_6 ),
        .Q(p_1_in[3]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[26] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[27]_i_1_n_5 ),
        .Q(p_1_in[4]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[27] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[27]_i_1_n_4 ),
        .Q(p_1_in[5]),
        .R(\raw_sample[7]_i_1_n_0 ));
  CARRY4 \audio_sum_reg[27]_i_1 
       (.CI(\audio_sum_reg[23]_i_1_n_0 ),
        .CO({\audio_sum_reg[27]_i_1_n_0 ,\audio_sum_reg[27]_i_1_n_1 ,\audio_sum_reg[27]_i_1_n_2 ,\audio_sum_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(left_channel[27:24]),
        .O({\audio_sum_reg[27]_i_1_n_4 ,\audio_sum_reg[27]_i_1_n_5 ,\audio_sum_reg[27]_i_1_n_6 ,\audio_sum_reg[27]_i_1_n_7 }),
        .S({\audio_sum[27]_i_2_n_0 ,\audio_sum[27]_i_3_n_0 ,\audio_sum[27]_i_4_n_0 ,\audio_sum[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[28] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[31]_i_2_n_7 ),
        .Q(p_1_in[6]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[29] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[31]_i_2_n_6 ),
        .Q(p_1_in[7]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[2] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[3]_i_1_n_5 ),
        .Q(\audio_sum_reg_n_0_[2] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[30] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[31]_i_2_n_5 ),
        .Q(\audio_sum_reg_n_0_[30] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[31] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[31]_i_2_n_4 ),
        .Q(\audio_sum_reg_n_0_[31] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  CARRY4 \audio_sum_reg[31]_i_2 
       (.CI(\audio_sum_reg[27]_i_1_n_0 ),
        .CO({\NLW_audio_sum_reg[31]_i_2_CO_UNCONNECTED [3],\audio_sum_reg[31]_i_2_n_1 ,\audio_sum_reg[31]_i_2_n_2 ,\audio_sum_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,left_channel[30:28]}),
        .O({\audio_sum_reg[31]_i_2_n_4 ,\audio_sum_reg[31]_i_2_n_5 ,\audio_sum_reg[31]_i_2_n_6 ,\audio_sum_reg[31]_i_2_n_7 }),
        .S({\audio_sum[31]_i_3_n_0 ,\audio_sum[31]_i_4_n_0 ,\audio_sum[31]_i_5_n_0 ,\audio_sum[31]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[3] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[3]_i_1_n_4 ),
        .Q(\audio_sum_reg_n_0_[3] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  CARRY4 \audio_sum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\audio_sum_reg[3]_i_1_n_0 ,\audio_sum_reg[3]_i_1_n_1 ,\audio_sum_reg[3]_i_1_n_2 ,\audio_sum_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({left_channel[3:1],1'b0}),
        .O({\audio_sum_reg[3]_i_1_n_4 ,\audio_sum_reg[3]_i_1_n_5 ,\audio_sum_reg[3]_i_1_n_6 ,\NLW_audio_sum_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\audio_sum[3]_i_2_n_0 ,\audio_sum[3]_i_3_n_0 ,\audio_sum[3]_i_4_n_0 ,1'b0}));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[4] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[7]_i_1_n_7 ),
        .Q(\audio_sum_reg_n_0_[4] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[5] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[7]_i_1_n_6 ),
        .Q(\audio_sum_reg_n_0_[5] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[6] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[7]_i_1_n_5 ),
        .Q(\audio_sum_reg_n_0_[6] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[7] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[7]_i_1_n_4 ),
        .Q(\audio_sum_reg_n_0_[7] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  CARRY4 \audio_sum_reg[7]_i_1 
       (.CI(\audio_sum_reg[3]_i_1_n_0 ),
        .CO({\audio_sum_reg[7]_i_1_n_0 ,\audio_sum_reg[7]_i_1_n_1 ,\audio_sum_reg[7]_i_1_n_2 ,\audio_sum_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(left_channel[7:4]),
        .O({\audio_sum_reg[7]_i_1_n_4 ,\audio_sum_reg[7]_i_1_n_5 ,\audio_sum_reg[7]_i_1_n_6 ,\audio_sum_reg[7]_i_1_n_7 }),
        .S({\audio_sum[7]_i_2_n_0 ,\audio_sum[7]_i_3_n_0 ,\audio_sum[7]_i_4_n_0 ,\audio_sum[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[8] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[11]_i_1_n_7 ),
        .Q(\audio_sum_reg_n_0_[8] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sum_reg[9] 
       (.C(aclk),
        .CE(audio_sum),
        .D(\audio_sum_reg[11]_i_1_n_6 ),
        .Q(\audio_sum_reg_n_0_[9] ),
        .R(\raw_sample[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC0800000)) 
    both_channels_valid_i_1
       (.I0(both_channels_valid),
        .I1(s_axis_tready_reg_reg_0),
        .I2(s_axis_tvalid),
        .I3(s_axis_tlast),
        .I4(aresetn),
        .O(both_channels_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    both_channels_valid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(both_channels_valid_i_1_n_0),
        .Q(both_channels_valid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \left_channel[31]_i_1 
       (.I0(s_axis_tready_reg_reg_0),
        .I1(s_axis_tvalid),
        .I2(s_axis_tlast),
        .O(\left_channel[31]_i_1_n_0 ));
  FDRE \left_channel_reg[10] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(left_channel[10]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[11] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(left_channel[11]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[12] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(left_channel[12]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[13] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(left_channel[13]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[14] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(left_channel[14]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[15] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(left_channel[15]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[16] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(left_channel[16]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[17] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(left_channel[17]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[18] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(left_channel[18]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[19] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(left_channel[19]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[1] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(left_channel[1]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[20] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(left_channel[20]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[21] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(left_channel[21]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[22] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(left_channel[22]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[23] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(left_channel[23]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[24] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(left_channel[24]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[25] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[24]),
        .Q(left_channel[25]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[26] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[25]),
        .Q(left_channel[26]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[27] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[26]),
        .Q(left_channel[27]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[28] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[27]),
        .Q(left_channel[28]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[29] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[28]),
        .Q(left_channel[29]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[2] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(left_channel[2]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[30] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[29]),
        .Q(left_channel[30]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[31] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[30]),
        .Q(left_channel[31]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[3] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(left_channel[3]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[4] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(left_channel[4]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[5] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(left_channel[5]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[6] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(left_channel[6]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[7] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(left_channel[7]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[8] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(left_channel[8]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \left_channel_reg[9] 
       (.C(aclk),
        .CE(\left_channel[31]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(left_channel[9]),
        .R(\raw_sample[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[31]_i_1 
       (.I0(aresetn),
        .I1(both_channels_valid),
        .I2(m_axis_tready),
        .O(\m_axis_tdata[31]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[10] ),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[11] ),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[12] ),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[13] ),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[14] ),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[15] ),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[16] ),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[17] ),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[18] ),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[19] ),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[1] ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[20] ),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[21] ),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(m_axis_tdata[24]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(m_axis_tdata[25]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(m_axis_tdata[26]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(m_axis_tdata[27]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(m_axis_tdata[28]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[2] ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[30] ),
        .Q(m_axis_tdata[29]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[31] ),
        .Q(m_axis_tdata[30]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[3] ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[4] ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[5] ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[6] ),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[7] ),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[8] ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\audio_sum_reg_n_0_[9] ),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    m_axis_tvalid_reg_i_1
       (.I0(both_channels_valid),
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
  LUT1 #(
    .INIT(2'h1)) 
    \raw_sample[7]_i_1 
       (.I0(aresetn),
        .O(\raw_sample[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \raw_sample[7]_i_2 
       (.I0(m_axis_tready),
        .I1(both_channels_valid),
        .O(m_axis_tvalid_reg0));
  FDRE \raw_sample_reg[0] 
       (.C(aclk),
        .CE(m_axis_tvalid_reg0),
        .D(p_1_in[0]),
        .Q(raw_sample[0]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \raw_sample_reg[1] 
       (.C(aclk),
        .CE(m_axis_tvalid_reg0),
        .D(p_1_in[1]),
        .Q(raw_sample[1]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \raw_sample_reg[2] 
       (.C(aclk),
        .CE(m_axis_tvalid_reg0),
        .D(p_1_in[2]),
        .Q(raw_sample[2]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \raw_sample_reg[3] 
       (.C(aclk),
        .CE(m_axis_tvalid_reg0),
        .D(p_1_in[3]),
        .Q(raw_sample[3]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \raw_sample_reg[4] 
       (.C(aclk),
        .CE(m_axis_tvalid_reg0),
        .D(p_1_in[4]),
        .Q(raw_sample[4]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \raw_sample_reg[5] 
       (.C(aclk),
        .CE(m_axis_tvalid_reg0),
        .D(p_1_in[5]),
        .Q(raw_sample[5]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \raw_sample_reg[6] 
       (.C(aclk),
        .CE(m_axis_tvalid_reg0),
        .D(p_1_in[6]),
        .Q(raw_sample[6]),
        .R(\raw_sample[7]_i_1_n_0 ));
  FDRE \raw_sample_reg[7] 
       (.C(aclk),
        .CE(m_axis_tvalid_reg0),
        .D(p_1_in[7]),
        .Q(raw_sample[7]),
        .R(\raw_sample[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    s_axis_tready_reg_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(s_axis_tready_reg_reg_0),
        .I3(s_axis_tlast),
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
