// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Apr 22 21:26:12 2023
// Host        : fedora running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/maniek/Vivado/audio-effect-box/audio-effect-box.srcs/sources_1/bd/audio_processing/ip/audio_processing_sample_scaler_0_0/audio_processing_sample_scaler_0_0_sim_netlist.v
// Design      : audio_processing_sample_scaler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "audio_processing_sample_scaler_0_0,sample_scaler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sample_scaler,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module audio_processing_sample_scaler_0_0
   (sample_i,
    sample_o);
  input [15:0]sample_i;
  output [7:0]sample_o;

  wire [15:0]sample_i;
  wire [7:0]sample_o;

  audio_processing_sample_scaler_0_0_sample_scaler inst
       (.sample_i(sample_i),
        .sample_o(sample_o));
endmodule

(* ORIG_REF_NAME = "sample_scaler" *) 
module audio_processing_sample_scaler_0_0_sample_scaler
   (sample_o,
    sample_i);
  output [7:0]sample_o;
  input [15:0]sample_i;

  wire [15:0]sample_i;
  wire [7:0]sample_o;
  wire sample_o0_i_10_n_0;
  wire sample_o0_i_11_n_0;
  wire sample_o0_i_12_n_0;
  wire sample_o0_i_13_n_0;
  wire sample_o0_i_14_n_0;
  wire sample_o0_i_15_n_0;
  wire sample_o0_i_1_n_0;
  wire sample_o0_i_2_n_0;
  wire sample_o0_i_3_n_0;
  wire sample_o0_i_4_n_0;
  wire sample_o0_i_5_n_0;
  wire sample_o0_i_6_n_0;
  wire sample_o0_i_7_n_0;
  wire sample_o0_i_8_n_0;
  wire sample_o0_i_9_n_0;
  wire sample_o0_n_100;
  wire sample_o0_n_101;
  wire sample_o0_n_102;
  wire sample_o0_n_103;
  wire sample_o0_n_104;
  wire sample_o0_n_105;
  wire sample_o0_n_76;
  wire sample_o0_n_77;
  wire sample_o0_n_78;
  wire sample_o0_n_79;
  wire sample_o0_n_80;
  wire sample_o0_n_81;
  wire sample_o0_n_82;
  wire sample_o0_n_83;
  wire sample_o0_n_92;
  wire sample_o0_n_93;
  wire sample_o0_n_94;
  wire sample_o0_n_95;
  wire sample_o0_n_96;
  wire sample_o0_n_97;
  wire sample_o0_n_98;
  wire sample_o0_n_99;
  wire NLW_sample_o0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sample_o0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sample_o0_OVERFLOW_UNCONNECTED;
  wire NLW_sample_o0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sample_o0_PATTERNDETECT_UNCONNECTED;
  wire NLW_sample_o0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sample_o0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sample_o0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sample_o0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_sample_o0_P_UNCONNECTED;
  wire [47:0]NLW_sample_o0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sample_o0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sample_i[15],sample_i[15],sample_i[15],sample_i[15],sample_i[15],sample_i[15],sample_i[15],sample_o0_i_1_n_0,sample_o0_i_2_n_0,sample_o0_i_3_n_0,sample_o0_i_4_n_0,sample_o0_i_5_n_0,sample_o0_i_6_n_0,sample_o0_i_7_n_0,sample_o0_i_8_n_0,sample_o0_i_9_n_0,sample_o0_i_10_n_0,sample_o0_i_11_n_0,sample_o0_i_12_n_0,sample_o0_i_13_n_0,sample_o0_i_14_n_0,sample_o0_i_15_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sample_o0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sample_o0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sample_o0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sample_o0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sample_o0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sample_o0_OVERFLOW_UNCONNECTED),
        .P({NLW_sample_o0_P_UNCONNECTED[47:30],sample_o0_n_76,sample_o0_n_77,sample_o0_n_78,sample_o0_n_79,sample_o0_n_80,sample_o0_n_81,sample_o0_n_82,sample_o0_n_83,sample_o,sample_o0_n_92,sample_o0_n_93,sample_o0_n_94,sample_o0_n_95,sample_o0_n_96,sample_o0_n_97,sample_o0_n_98,sample_o0_n_99,sample_o0_n_100,sample_o0_n_101,sample_o0_n_102,sample_o0_n_103,sample_o0_n_104,sample_o0_n_105}),
        .PATTERNBDETECT(NLW_sample_o0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sample_o0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sample_o0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sample_o0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    sample_o0_i_1
       (.I0(sample_i[15]),
        .I1(sample_i[14]),
        .O(sample_o0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_o0_i_10
       (.I0(sample_i[15]),
        .I1(sample_i[5]),
        .O(sample_o0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_o0_i_11
       (.I0(sample_i[15]),
        .I1(sample_i[4]),
        .O(sample_o0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_o0_i_12
       (.I0(sample_i[15]),
        .I1(sample_i[3]),
        .O(sample_o0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_o0_i_13
       (.I0(sample_i[15]),
        .I1(sample_i[2]),
        .O(sample_o0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_o0_i_14
       (.I0(sample_i[15]),
        .I1(sample_i[1]),
        .O(sample_o0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_o0_i_15
       (.I0(sample_i[15]),
        .I1(sample_i[0]),
        .O(sample_o0_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_o0_i_2
       (.I0(sample_i[15]),
        .I1(sample_i[13]),
        .O(sample_o0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_o0_i_3
       (.I0(sample_i[15]),
        .I1(sample_i[12]),
        .O(sample_o0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_o0_i_4
       (.I0(sample_i[15]),
        .I1(sample_i[11]),
        .O(sample_o0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_o0_i_5
       (.I0(sample_i[15]),
        .I1(sample_i[10]),
        .O(sample_o0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_o0_i_6
       (.I0(sample_i[15]),
        .I1(sample_i[9]),
        .O(sample_o0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_o0_i_7
       (.I0(sample_i[15]),
        .I1(sample_i[8]),
        .O(sample_o0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_o0_i_8
       (.I0(sample_i[15]),
        .I1(sample_i[7]),
        .O(sample_o0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_o0_i_9
       (.I0(sample_i[15]),
        .I1(sample_i[6]),
        .O(sample_o0_i_9_n_0));
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
