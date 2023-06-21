// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jun 14 22:29:07 2023
// Host        : fedora running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/maniek/Vivado/audio-effect-box/audio-effect-box.srcs/sources_1/bd/audio_processing/ip/audio_processing_axis_audio_tremolo_0_0/audio_processing_axis_audio_tremolo_0_0_sim_netlist.v
// Design      : audio_processing_axis_audio_tremolo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "audio_processing_axis_audio_tremolo_0_0,axis_audio_tremolo,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_audio_tremolo,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module audio_processing_axis_audio_tremolo_0_0
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
  wire CEP;
  wire P_n_100;
  wire P_n_101;
  wire P_n_102;
  wire P_n_103;
  wire P_n_104;
  wire P_n_105;
  wire P_n_82;
  wire P_n_83;
  wire P_n_84;
  wire P_n_85;
  wire P_n_86;
  wire P_n_87;
  wire P_n_88;
  wire P_n_89;
  wire P_n_90;
  wire P_n_91;
  wire P_n_92;
  wire P_n_93;
  wire P_n_94;
  wire P_n_95;
  wire P_n_96;
  wire P_n_97;
  wire P_n_98;
  wire P_n_99;
  wire aclk;
  wire aresetn;
  wire bypass_effect;
  wire inst_n_0;
  wire inst_n_2;
  wire [31:8]\^m_axis_tdata ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [4:0]modulate0_out;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tready_reg0;
  wire s_axis_tvalid;
  wire NLW_P_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_OVERFLOW_UNCONNECTED;
  wire NLW_P_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_P_P_UNCONNECTED;
  wire [47:0]NLW_P_PCOUT_UNCONNECTED;

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
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    P
       (.A({s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31:8]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,modulate0_out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(s_axis_tready_reg0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(inst_n_2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_P_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_OVERFLOW_UNCONNECTED),
        .P({NLW_P_P_UNCONNECTED[47:24],P_n_82,P_n_83,P_n_84,P_n_85,P_n_86,P_n_87,P_n_88,P_n_89,P_n_90,P_n_91,P_n_92,P_n_93,P_n_94,P_n_95,P_n_96,P_n_97,P_n_98,P_n_99,P_n_100,P_n_101,P_n_102,P_n_103,P_n_104,P_n_105}),
        .PATTERNBDETECT(NLW_P_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_P_PCOUT_UNCONNECTED[47:0]),
        .RSTA(inst_n_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(inst_n_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(inst_n_0),
        .UNDERFLOW(NLW_P_UNDERFLOW_UNCONNECTED));
  VCC VCC
       (.P(\<const1> ));
  audio_processing_axis_audio_tremolo_0_0_axis_audio_tremolo inst
       (.CEP(CEP),
        .D(modulate0_out),
        .E(inst_n_2),
        .P({P_n_82,P_n_83,P_n_84,P_n_85,P_n_86,P_n_87,P_n_88,P_n_89,P_n_90,P_n_91,P_n_92,P_n_93,P_n_94,P_n_95,P_n_96,P_n_97,P_n_98,P_n_99,P_n_100,P_n_101,P_n_102,P_n_103,P_n_104,P_n_105}),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(inst_n_0),
        .bypass_effect(bypass_effect),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata[31:8]),
        .s_axis_tready_reg_reg_0(s_axis_tready),
        .s_axis_tready_reg_reg_1(s_axis_tready_reg0),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_audio_tremolo" *) 
module audio_processing_axis_audio_tremolo_0_0_axis_audio_tremolo
   (aresetn_0,
    CEP,
    E,
    m_axis_tvalid,
    s_axis_tready_reg_reg_0,
    D,
    s_axis_tready_reg_reg_1,
    m_axis_tdata,
    aclk,
    aresetn,
    s_axis_tvalid,
    m_axis_tready,
    s_axis_tdata,
    bypass_effect,
    P);
  output aresetn_0;
  output CEP;
  output [0:0]E;
  output m_axis_tvalid;
  output s_axis_tready_reg_reg_0;
  output [4:0]D;
  output [0:0]s_axis_tready_reg_reg_1;
  output [23:0]m_axis_tdata;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  input m_axis_tready;
  input [23:0]s_axis_tdata;
  input bypass_effect;
  input [23:0]P;

  wire CEP;
  wire [4:0]D;
  wire [0:0]E;
  wire [23:0]P;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire bypass_effect;
  wire count_up_i_1_n_0;
  wire count_up_i_2_n_0;
  wire count_up_reg_n_0;
  wire [31:1]data0;
  wire div_out;
  wire [31:0]div_register;
  wire \div_register[31]_i_10_n_0 ;
  wire \div_register[31]_i_2_n_0 ;
  wire \div_register[31]_i_3_n_0 ;
  wire \div_register[31]_i_4_n_0 ;
  wire \div_register[31]_i_5_n_0 ;
  wire \div_register[31]_i_7_n_0 ;
  wire \div_register[31]_i_8_n_0 ;
  wire \div_register[31]_i_9_n_0 ;
  wire [31:0]div_register_0;
  wire \div_register_reg[12]_i_2_n_0 ;
  wire \div_register_reg[12]_i_2_n_1 ;
  wire \div_register_reg[12]_i_2_n_2 ;
  wire \div_register_reg[12]_i_2_n_3 ;
  wire \div_register_reg[16]_i_2_n_0 ;
  wire \div_register_reg[16]_i_2_n_1 ;
  wire \div_register_reg[16]_i_2_n_2 ;
  wire \div_register_reg[16]_i_2_n_3 ;
  wire \div_register_reg[20]_i_2_n_0 ;
  wire \div_register_reg[20]_i_2_n_1 ;
  wire \div_register_reg[20]_i_2_n_2 ;
  wire \div_register_reg[20]_i_2_n_3 ;
  wire \div_register_reg[24]_i_2_n_0 ;
  wire \div_register_reg[24]_i_2_n_1 ;
  wire \div_register_reg[24]_i_2_n_2 ;
  wire \div_register_reg[24]_i_2_n_3 ;
  wire \div_register_reg[28]_i_2_n_0 ;
  wire \div_register_reg[28]_i_2_n_1 ;
  wire \div_register_reg[28]_i_2_n_2 ;
  wire \div_register_reg[28]_i_2_n_3 ;
  wire \div_register_reg[31]_i_6_n_2 ;
  wire \div_register_reg[31]_i_6_n_3 ;
  wire \div_register_reg[4]_i_2_n_0 ;
  wire \div_register_reg[4]_i_2_n_1 ;
  wire \div_register_reg[4]_i_2_n_2 ;
  wire \div_register_reg[4]_i_2_n_3 ;
  wire \div_register_reg[8]_i_2_n_0 ;
  wire \div_register_reg[8]_i_2_n_1 ;
  wire \div_register_reg[8]_i_2_n_2 ;
  wire \div_register_reg[8]_i_2_n_3 ;
  wire \in_data_reg_n_0_[0] ;
  wire \in_data_reg_n_0_[10] ;
  wire \in_data_reg_n_0_[11] ;
  wire \in_data_reg_n_0_[12] ;
  wire \in_data_reg_n_0_[13] ;
  wire \in_data_reg_n_0_[14] ;
  wire \in_data_reg_n_0_[15] ;
  wire \in_data_reg_n_0_[16] ;
  wire \in_data_reg_n_0_[17] ;
  wire \in_data_reg_n_0_[18] ;
  wire \in_data_reg_n_0_[19] ;
  wire \in_data_reg_n_0_[1] ;
  wire \in_data_reg_n_0_[20] ;
  wire \in_data_reg_n_0_[21] ;
  wire \in_data_reg_n_0_[22] ;
  wire \in_data_reg_n_0_[23] ;
  wire \in_data_reg_n_0_[2] ;
  wire \in_data_reg_n_0_[3] ;
  wire \in_data_reg_n_0_[4] ;
  wire \in_data_reg_n_0_[5] ;
  wire \in_data_reg_n_0_[6] ;
  wire \in_data_reg_n_0_[7] ;
  wire \in_data_reg_n_0_[8] ;
  wire \in_data_reg_n_0_[9] ;
  wire [23:0]m_axis_tdata;
  wire \m_axis_tdata[31]_i_1_n_0 ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_reg0;
  wire [4:0]modulate;
  wire new_sample_ready;
  wire [31:8]p_1_in;
  wire [23:0]s_axis_tdata;
  wire s_axis_tready_reg_i_1_n_0;
  wire s_axis_tready_reg_reg_0;
  wire [0:0]s_axis_tready_reg_reg_1;
  wire s_axis_tvalid;
  wire [3:2]\NLW_div_register_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_div_register_reg[31]_i_6_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    P_i_1
       (.I0(s_axis_tready_reg_reg_0),
        .I1(s_axis_tvalid),
        .O(s_axis_tready_reg_reg_1));
  LUT3 #(
    .INIT(8'h2A)) 
    count_up_i_1
       (.I0(count_up_reg_n_0),
        .I1(count_up_i_2_n_0),
        .I2(E),
        .O(count_up_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    count_up_i_2
       (.I0(count_up_reg_n_0),
        .I1(modulate[4]),
        .I2(modulate[3]),
        .I3(modulate[2]),
        .I4(modulate[1]),
        .I5(modulate[0]),
        .O(count_up_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    count_up_reg
       (.C(aclk),
        .CE(1'b1),
        .D(count_up_i_1_n_0),
        .Q(count_up_reg_n_0),
        .S(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    div_out_i_1
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .O(div_out));
  FDRE div_out_reg
       (.C(aclk),
        .CE(1'b1),
        .D(div_out),
        .Q(E),
        .R(aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \div_register[0]_i_1 
       (.I0(div_register[0]),
        .O(div_register_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[10]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[10]),
        .O(div_register_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[11]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[11]),
        .O(div_register_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[12]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[12]),
        .O(div_register_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[13]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[13]),
        .O(div_register_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[14]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[14]),
        .O(div_register_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[15]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[15]),
        .O(div_register_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[16]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[16]),
        .O(div_register_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[17]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[17]),
        .O(div_register_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[18]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[18]),
        .O(div_register_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[19]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[19]),
        .O(div_register_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[1]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[1]),
        .O(div_register_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[20]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[20]),
        .O(div_register_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[21]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[21]),
        .O(div_register_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[22]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[22]),
        .O(div_register_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[23]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[23]),
        .O(div_register_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[24]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[24]),
        .O(div_register_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[25]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[25]),
        .O(div_register_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[26]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[26]),
        .O(div_register_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[27]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[27]),
        .O(div_register_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[28]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[28]),
        .O(div_register_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[29]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[29]),
        .O(div_register_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[2]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[2]),
        .O(div_register_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[30]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[30]),
        .O(div_register_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[31]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[31]),
        .O(div_register_0[31]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \div_register[31]_i_10 
       (.I0(div_register[13]),
        .I1(div_register[12]),
        .I2(div_register[15]),
        .I3(div_register[14]),
        .O(\div_register[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \div_register[31]_i_2 
       (.I0(div_register[18]),
        .I1(div_register[19]),
        .I2(div_register[16]),
        .I3(div_register[17]),
        .I4(\div_register[31]_i_7_n_0 ),
        .O(\div_register[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \div_register[31]_i_3 
       (.I0(div_register[26]),
        .I1(div_register[27]),
        .I2(div_register[24]),
        .I3(div_register[25]),
        .I4(\div_register[31]_i_8_n_0 ),
        .O(\div_register[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \div_register[31]_i_4 
       (.I0(div_register[2]),
        .I1(div_register[3]),
        .I2(div_register[0]),
        .I3(div_register[1]),
        .I4(\div_register[31]_i_9_n_0 ),
        .O(\div_register[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \div_register[31]_i_5 
       (.I0(div_register[11]),
        .I1(div_register[10]),
        .I2(div_register[8]),
        .I3(div_register[9]),
        .I4(\div_register[31]_i_10_n_0 ),
        .O(\div_register[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \div_register[31]_i_7 
       (.I0(div_register[20]),
        .I1(div_register[21]),
        .I2(div_register[23]),
        .I3(div_register[22]),
        .O(\div_register[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \div_register[31]_i_8 
       (.I0(div_register[29]),
        .I1(div_register[28]),
        .I2(div_register[31]),
        .I3(div_register[30]),
        .O(\div_register[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \div_register[31]_i_9 
       (.I0(div_register[5]),
        .I1(div_register[4]),
        .I2(div_register[6]),
        .I3(div_register[7]),
        .O(\div_register[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[3]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[3]),
        .O(div_register_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[4]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[4]),
        .O(div_register_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[5]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[5]),
        .O(div_register_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[6]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[6]),
        .O(div_register_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[7]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[7]),
        .O(div_register_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[8]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[8]),
        .O(div_register_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[9]_i_1 
       (.I0(\div_register[31]_i_2_n_0 ),
        .I1(\div_register[31]_i_3_n_0 ),
        .I2(\div_register[31]_i_4_n_0 ),
        .I3(\div_register[31]_i_5_n_0 ),
        .I4(data0[9]),
        .O(div_register_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[0]),
        .Q(div_register[0]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[10]),
        .Q(div_register[10]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[11]),
        .Q(div_register[11]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[12]),
        .Q(div_register[12]),
        .R(aresetn_0));
  CARRY4 \div_register_reg[12]_i_2 
       (.CI(\div_register_reg[8]_i_2_n_0 ),
        .CO({\div_register_reg[12]_i_2_n_0 ,\div_register_reg[12]_i_2_n_1 ,\div_register_reg[12]_i_2_n_2 ,\div_register_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(div_register[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[13]),
        .Q(div_register[13]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[14]),
        .Q(div_register[14]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[15]),
        .Q(div_register[15]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[16]),
        .Q(div_register[16]),
        .R(aresetn_0));
  CARRY4 \div_register_reg[16]_i_2 
       (.CI(\div_register_reg[12]_i_2_n_0 ),
        .CO({\div_register_reg[16]_i_2_n_0 ,\div_register_reg[16]_i_2_n_1 ,\div_register_reg[16]_i_2_n_2 ,\div_register_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(div_register[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[17]),
        .Q(div_register[17]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[18]),
        .Q(div_register[18]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[19]),
        .Q(div_register[19]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[1]),
        .Q(div_register[1]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[20]),
        .Q(div_register[20]),
        .R(aresetn_0));
  CARRY4 \div_register_reg[20]_i_2 
       (.CI(\div_register_reg[16]_i_2_n_0 ),
        .CO({\div_register_reg[20]_i_2_n_0 ,\div_register_reg[20]_i_2_n_1 ,\div_register_reg[20]_i_2_n_2 ,\div_register_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(div_register[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[21]),
        .Q(div_register[21]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[22]),
        .Q(div_register[22]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[23]),
        .Q(div_register[23]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[24]),
        .Q(div_register[24]),
        .R(aresetn_0));
  CARRY4 \div_register_reg[24]_i_2 
       (.CI(\div_register_reg[20]_i_2_n_0 ),
        .CO({\div_register_reg[24]_i_2_n_0 ,\div_register_reg[24]_i_2_n_1 ,\div_register_reg[24]_i_2_n_2 ,\div_register_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(div_register[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[25]),
        .Q(div_register[25]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[26]),
        .Q(div_register[26]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[27]),
        .Q(div_register[27]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[28]),
        .Q(div_register[28]),
        .R(aresetn_0));
  CARRY4 \div_register_reg[28]_i_2 
       (.CI(\div_register_reg[24]_i_2_n_0 ),
        .CO({\div_register_reg[28]_i_2_n_0 ,\div_register_reg[28]_i_2_n_1 ,\div_register_reg[28]_i_2_n_2 ,\div_register_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(div_register[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[29]),
        .Q(div_register[29]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[2]),
        .Q(div_register[2]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[30]),
        .Q(div_register[30]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[31]),
        .Q(div_register[31]),
        .R(aresetn_0));
  CARRY4 \div_register_reg[31]_i_6 
       (.CI(\div_register_reg[28]_i_2_n_0 ),
        .CO({\NLW_div_register_reg[31]_i_6_CO_UNCONNECTED [3:2],\div_register_reg[31]_i_6_n_2 ,\div_register_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_div_register_reg[31]_i_6_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,div_register[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[3]),
        .Q(div_register[3]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[4]),
        .Q(div_register[4]),
        .R(aresetn_0));
  CARRY4 \div_register_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\div_register_reg[4]_i_2_n_0 ,\div_register_reg[4]_i_2_n_1 ,\div_register_reg[4]_i_2_n_2 ,\div_register_reg[4]_i_2_n_3 }),
        .CYINIT(div_register[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(div_register[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[5]),
        .Q(div_register[5]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[6]),
        .Q(div_register[6]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[7]),
        .Q(div_register[7]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[8]),
        .Q(div_register[8]),
        .R(aresetn_0));
  CARRY4 \div_register_reg[8]_i_2 
       (.CI(\div_register_reg[4]_i_2_n_0 ),
        .CO({\div_register_reg[8]_i_2_n_0 ,\div_register_reg[8]_i_2_n_1 ,\div_register_reg[8]_i_2_n_2 ,\div_register_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(div_register[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_0[9]),
        .Q(div_register[9]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[0] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[0]),
        .Q(\in_data_reg_n_0_[0] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[10] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[10]),
        .Q(\in_data_reg_n_0_[10] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[11] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[11]),
        .Q(\in_data_reg_n_0_[11] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[12] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[12]),
        .Q(\in_data_reg_n_0_[12] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[13] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[13]),
        .Q(\in_data_reg_n_0_[13] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[14] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[14]),
        .Q(\in_data_reg_n_0_[14] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[15] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[15]),
        .Q(\in_data_reg_n_0_[15] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[16] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[16]),
        .Q(\in_data_reg_n_0_[16] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[17] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[17]),
        .Q(\in_data_reg_n_0_[17] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[18] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[18]),
        .Q(\in_data_reg_n_0_[18] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[19] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[19]),
        .Q(\in_data_reg_n_0_[19] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[1] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[1]),
        .Q(\in_data_reg_n_0_[1] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[20] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[20]),
        .Q(\in_data_reg_n_0_[20] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[21] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[21]),
        .Q(\in_data_reg_n_0_[21] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[22] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[22]),
        .Q(\in_data_reg_n_0_[22] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[23] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[23]),
        .Q(\in_data_reg_n_0_[23] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[2] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[2]),
        .Q(\in_data_reg_n_0_[2] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[3] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[3]),
        .Q(\in_data_reg_n_0_[3] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[4] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[4]),
        .Q(\in_data_reg_n_0_[4] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[5] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[5]),
        .Q(\in_data_reg_n_0_[5] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[6] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[6]),
        .Q(\in_data_reg_n_0_[6] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[7] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[7]),
        .Q(\in_data_reg_n_0_[7] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[8] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[8]),
        .Q(\in_data_reg_n_0_[8] ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_reg[9] 
       (.C(aclk),
        .CE(s_axis_tready_reg_reg_1),
        .D(s_axis_tdata[9]),
        .Q(\in_data_reg_n_0_[9] ),
        .R(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_i_1 
       (.I0(\in_data_reg_n_0_[2] ),
        .I1(bypass_effect),
        .I2(P[2]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_i_1 
       (.I0(\in_data_reg_n_0_[3] ),
        .I1(bypass_effect),
        .I2(P[3]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_i_1 
       (.I0(\in_data_reg_n_0_[4] ),
        .I1(bypass_effect),
        .I2(P[4]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_i_1 
       (.I0(\in_data_reg_n_0_[5] ),
        .I1(bypass_effect),
        .I2(P[5]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_i_1 
       (.I0(\in_data_reg_n_0_[6] ),
        .I1(bypass_effect),
        .I2(P[6]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_i_1 
       (.I0(\in_data_reg_n_0_[7] ),
        .I1(bypass_effect),
        .I2(P[7]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_i_1 
       (.I0(\in_data_reg_n_0_[8] ),
        .I1(bypass_effect),
        .I2(P[8]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_i_1 
       (.I0(\in_data_reg_n_0_[9] ),
        .I1(bypass_effect),
        .I2(P[9]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_i_1 
       (.I0(\in_data_reg_n_0_[10] ),
        .I1(bypass_effect),
        .I2(P[10]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_i_1 
       (.I0(\in_data_reg_n_0_[11] ),
        .I1(bypass_effect),
        .I2(P[11]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_i_1 
       (.I0(\in_data_reg_n_0_[12] ),
        .I1(bypass_effect),
        .I2(P[12]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_i_1 
       (.I0(\in_data_reg_n_0_[13] ),
        .I1(bypass_effect),
        .I2(P[13]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_i_1 
       (.I0(\in_data_reg_n_0_[14] ),
        .I1(bypass_effect),
        .I2(P[14]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_i_1 
       (.I0(\in_data_reg_n_0_[15] ),
        .I1(bypass_effect),
        .I2(P[15]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[24]_i_1 
       (.I0(\in_data_reg_n_0_[16] ),
        .I1(bypass_effect),
        .I2(P[16]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[25]_i_1 
       (.I0(\in_data_reg_n_0_[17] ),
        .I1(bypass_effect),
        .I2(P[17]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[26]_i_1 
       (.I0(\in_data_reg_n_0_[18] ),
        .I1(bypass_effect),
        .I2(P[18]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[27]_i_1 
       (.I0(\in_data_reg_n_0_[19] ),
        .I1(bypass_effect),
        .I2(P[19]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[28]_i_1 
       (.I0(\in_data_reg_n_0_[20] ),
        .I1(bypass_effect),
        .I2(P[20]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[29]_i_1 
       (.I0(\in_data_reg_n_0_[21] ),
        .I1(bypass_effect),
        .I2(P[21]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[30]_i_1 
       (.I0(\in_data_reg_n_0_[22] ),
        .I1(bypass_effect),
        .I2(P[22]),
        .O(p_1_in[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[31]_i_1 
       (.I0(aresetn),
        .I1(new_sample_ready),
        .I2(m_axis_tready),
        .O(\m_axis_tdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[31]_i_2 
       (.I0(\in_data_reg_n_0_[23] ),
        .I1(bypass_effect),
        .I2(P[23]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_i_1 
       (.I0(\in_data_reg_n_0_[0] ),
        .I1(bypass_effect),
        .I2(P[0]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_i_1 
       (.I0(\in_data_reg_n_0_[1] ),
        .I1(bypass_effect),
        .I2(P[1]),
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
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_reg_i_1
       (.I0(aresetn),
        .O(aresetn_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tvalid_reg_i_2
       (.I0(m_axis_tready),
        .I1(new_sample_ready),
        .O(m_axis_tvalid_reg0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_tvalid_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_reg0),
        .Q(m_axis_tvalid),
        .R(aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \modulate[0]_i_1 
       (.I0(modulate[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hD555AAAAAAAA5554)) 
    \modulate[1]_i_1 
       (.I0(count_up_reg_n_0),
        .I1(modulate[2]),
        .I2(modulate[4]),
        .I3(modulate[3]),
        .I4(modulate[1]),
        .I5(modulate[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hD5AAFF00FF00AA54)) 
    \modulate[2]_i_1 
       (.I0(count_up_reg_n_0),
        .I1(modulate[4]),
        .I2(modulate[3]),
        .I3(modulate[2]),
        .I4(modulate[0]),
        .I5(modulate[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hDAF0F0F0F0F0F0A4)) 
    \modulate[3]_i_1 
       (.I0(count_up_reg_n_0),
        .I1(modulate[4]),
        .I2(modulate[3]),
        .I3(modulate[1]),
        .I4(modulate[0]),
        .I5(modulate[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hECCCCCCCCCCCCCC8)) 
    \modulate[4]_i_1 
       (.I0(count_up_reg_n_0),
        .I1(modulate[4]),
        .I2(modulate[2]),
        .I3(modulate[0]),
        .I4(modulate[1]),
        .I5(modulate[3]),
        .O(D[4]));
  FDRE #(
    .INIT(1'b0)) 
    \modulate_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(modulate[0]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \modulate_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(modulate[1]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \modulate_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(modulate[2]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \modulate_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(modulate[3]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \modulate_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(modulate[4]),
        .R(aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    new_sample_ready_i_1
       (.I0(s_axis_tready_reg_reg_0),
        .O(CEP));
  FDRE #(
    .INIT(1'b0)) 
    new_sample_ready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(CEP),
        .Q(new_sample_ready),
        .R(aresetn_0));
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
