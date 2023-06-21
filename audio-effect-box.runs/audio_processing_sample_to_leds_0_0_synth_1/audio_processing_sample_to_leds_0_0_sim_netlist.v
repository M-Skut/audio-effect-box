// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Jun 10 17:49:46 2023
// Host        : fedora running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_processing_sample_to_leds_0_0_sim_netlist.v
// Design      : audio_processing_sample_to_leds_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "audio_processing_sample_to_leds_0_0,sample_to_leds,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sample_to_leds,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sample,
    leds,
    aclk,
    aresetn,
    enable);
  input [7:0]sample;
  output [7:0]leds;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input enable;

  wire aclk;
  wire aresetn;
  wire enable;
  wire [7:0]leds;
  wire [7:0]sample;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_to_leds inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .enable(enable),
        .leds(leds),
        .sample(sample[7:1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_to_leds
   (leds,
    aclk,
    enable,
    sample,
    aresetn);
  output [7:0]leds;
  input aclk;
  input enable;
  input [6:0]sample;
  input aresetn;

  wire aclk;
  wire aresetn;
  wire [31:1]data0;
  wire div_out;
  wire div_out_0;
  wire [31:0]div_register;
  wire \div_register[31]_i_10_n_0 ;
  wire \div_register[31]_i_11_n_0 ;
  wire \div_register[31]_i_1_n_0 ;
  wire \div_register[31]_i_3_n_0 ;
  wire \div_register[31]_i_4_n_0 ;
  wire \div_register[31]_i_5_n_0 ;
  wire \div_register[31]_i_6_n_0 ;
  wire \div_register[31]_i_8_n_0 ;
  wire \div_register[31]_i_9_n_0 ;
  wire [31:0]div_register_1;
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
  wire \div_register_reg[31]_i_7_n_2 ;
  wire \div_register_reg[31]_i_7_n_3 ;
  wire \div_register_reg[4]_i_2_n_0 ;
  wire \div_register_reg[4]_i_2_n_1 ;
  wire \div_register_reg[4]_i_2_n_2 ;
  wire \div_register_reg[4]_i_2_n_3 ;
  wire \div_register_reg[8]_i_2_n_0 ;
  wire \div_register_reg[8]_i_2_n_1 ;
  wire \div_register_reg[8]_i_2_n_2 ;
  wire \div_register_reg[8]_i_2_n_3 ;
  wire enable;
  wire [7:0]leds;
  wire \leds[0]_i_1_n_0 ;
  wire \leds[0]_i_2_n_0 ;
  wire \leds[1]_i_1_n_0 ;
  wire \leds[1]_i_2_n_0 ;
  wire \leds[2]_i_1_n_0 ;
  wire \leds[3]_i_1_n_0 ;
  wire \leds[4]_i_1_n_0 ;
  wire \leds[5]_i_1_n_0 ;
  wire \leds[5]_i_2_n_0 ;
  wire \leds[6]_i_1_n_0 ;
  wire \leds[7]_i_1_n_0 ;
  wire \leds[7]_i_2_n_0 ;
  wire \leds[7]_i_3_n_0 ;
  wire \leds[7]_i_4_n_0 ;
  wire [6:0]sample;
  wire [3:2]\NLW_div_register_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_div_register_reg[31]_i_7_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    div_out_i_1
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .O(div_out_0));
  FDRE div_out_reg
       (.C(aclk),
        .CE(1'b1),
        .D(div_out_0),
        .Q(div_out),
        .R(\div_register[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \div_register[0]_i_1 
       (.I0(div_register[0]),
        .O(div_register_1[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[10]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[10]),
        .O(div_register_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[11]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[11]),
        .O(div_register_1[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[12]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[12]),
        .O(div_register_1[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[13]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[13]),
        .O(div_register_1[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[14]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[14]),
        .O(div_register_1[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[15]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[15]),
        .O(div_register_1[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[16]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[16]),
        .O(div_register_1[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[17]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[17]),
        .O(div_register_1[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[18]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[18]),
        .O(div_register_1[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[19]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[19]),
        .O(div_register_1[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[1]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[1]),
        .O(div_register_1[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[20]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[20]),
        .O(div_register_1[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[21]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[21]),
        .O(div_register_1[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[22]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[22]),
        .O(div_register_1[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[23]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[23]),
        .O(div_register_1[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[24]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[24]),
        .O(div_register_1[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[25]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[25]),
        .O(div_register_1[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[26]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[26]),
        .O(div_register_1[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[27]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[27]),
        .O(div_register_1[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[28]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[28]),
        .O(div_register_1[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[29]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[29]),
        .O(div_register_1[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[2]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[2]),
        .O(div_register_1[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[30]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[30]),
        .O(div_register_1[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \div_register[31]_i_1 
       (.I0(aresetn),
        .O(\div_register[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \div_register[31]_i_10 
       (.I0(div_register[4]),
        .I1(div_register[5]),
        .I2(div_register[7]),
        .I3(div_register[6]),
        .O(\div_register[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \div_register[31]_i_11 
       (.I0(div_register[13]),
        .I1(div_register[12]),
        .I2(div_register[14]),
        .I3(div_register[15]),
        .O(\div_register[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[31]_i_2 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[31]),
        .O(div_register_1[31]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \div_register[31]_i_3 
       (.I0(div_register[18]),
        .I1(div_register[19]),
        .I2(div_register[16]),
        .I3(div_register[17]),
        .I4(\div_register[31]_i_8_n_0 ),
        .O(\div_register[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \div_register[31]_i_4 
       (.I0(div_register[26]),
        .I1(div_register[27]),
        .I2(div_register[24]),
        .I3(div_register[25]),
        .I4(\div_register[31]_i_9_n_0 ),
        .O(\div_register[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \div_register[31]_i_5 
       (.I0(div_register[2]),
        .I1(div_register[3]),
        .I2(div_register[0]),
        .I3(div_register[1]),
        .I4(\div_register[31]_i_10_n_0 ),
        .O(\div_register[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \div_register[31]_i_6 
       (.I0(div_register[10]),
        .I1(div_register[11]),
        .I2(div_register[8]),
        .I3(div_register[9]),
        .I4(\div_register[31]_i_11_n_0 ),
        .O(\div_register[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \div_register[31]_i_8 
       (.I0(div_register[21]),
        .I1(div_register[20]),
        .I2(div_register[22]),
        .I3(div_register[23]),
        .O(\div_register[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \div_register[31]_i_9 
       (.I0(div_register[29]),
        .I1(div_register[28]),
        .I2(div_register[31]),
        .I3(div_register[30]),
        .O(\div_register[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[3]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[3]),
        .O(div_register_1[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[4]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[4]),
        .O(div_register_1[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[5]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[5]),
        .O(div_register_1[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[6]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[6]),
        .O(div_register_1[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[7]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[7]),
        .O(div_register_1[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[8]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[8]),
        .O(div_register_1[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_register[9]_i_1 
       (.I0(\div_register[31]_i_3_n_0 ),
        .I1(\div_register[31]_i_4_n_0 ),
        .I2(\div_register[31]_i_5_n_0 ),
        .I3(\div_register[31]_i_6_n_0 ),
        .I4(data0[9]),
        .O(div_register_1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[0]),
        .Q(div_register[0]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[10]),
        .Q(div_register[10]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[11]),
        .Q(div_register[11]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[12]),
        .Q(div_register[12]),
        .R(\div_register[31]_i_1_n_0 ));
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
        .D(div_register_1[13]),
        .Q(div_register[13]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[14]),
        .Q(div_register[14]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[15]),
        .Q(div_register[15]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[16]),
        .Q(div_register[16]),
        .R(\div_register[31]_i_1_n_0 ));
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
        .D(div_register_1[17]),
        .Q(div_register[17]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[18]),
        .Q(div_register[18]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[19]),
        .Q(div_register[19]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[1]),
        .Q(div_register[1]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[20]),
        .Q(div_register[20]),
        .R(\div_register[31]_i_1_n_0 ));
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
        .D(div_register_1[21]),
        .Q(div_register[21]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[22]),
        .Q(div_register[22]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[23]),
        .Q(div_register[23]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[24]),
        .Q(div_register[24]),
        .R(\div_register[31]_i_1_n_0 ));
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
        .D(div_register_1[25]),
        .Q(div_register[25]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[26]),
        .Q(div_register[26]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[27]),
        .Q(div_register[27]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[28]),
        .Q(div_register[28]),
        .R(\div_register[31]_i_1_n_0 ));
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
        .D(div_register_1[29]),
        .Q(div_register[29]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[2]),
        .Q(div_register[2]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[30]),
        .Q(div_register[30]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[31]),
        .Q(div_register[31]),
        .R(\div_register[31]_i_1_n_0 ));
  CARRY4 \div_register_reg[31]_i_7 
       (.CI(\div_register_reg[28]_i_2_n_0 ),
        .CO({\NLW_div_register_reg[31]_i_7_CO_UNCONNECTED [3:2],\div_register_reg[31]_i_7_n_2 ,\div_register_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_div_register_reg[31]_i_7_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,div_register[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[3]),
        .Q(div_register[3]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[4]),
        .Q(div_register[4]),
        .R(\div_register[31]_i_1_n_0 ));
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
        .D(div_register_1[5]),
        .Q(div_register[5]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[6]),
        .Q(div_register[6]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[7]),
        .Q(div_register[7]),
        .R(\div_register[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_register_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(div_register_1[8]),
        .Q(div_register[8]),
        .R(\div_register[31]_i_1_n_0 ));
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
        .D(div_register_1[9]),
        .Q(div_register[9]),
        .R(\div_register[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7FF0000000000)) 
    \leds[0]_i_1 
       (.I0(sample[5]),
        .I1(sample[6]),
        .I2(\leds[0]_i_2_n_0 ),
        .I3(leds[0]),
        .I4(div_out),
        .I5(enable),
        .O(\leds[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \leds[0]_i_2 
       (.I0(sample[4]),
        .I1(sample[3]),
        .I2(sample[2]),
        .I3(sample[0]),
        .I4(sample[1]),
        .O(\leds[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACFCFCFC00000000)) 
    \leds[1]_i_1 
       (.I0(\leds[1]_i_2_n_0 ),
        .I1(leds[1]),
        .I2(div_out),
        .I3(sample[5]),
        .I4(sample[6]),
        .I5(enable),
        .O(\leds[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \leds[1]_i_2 
       (.I0(sample[2]),
        .I1(sample[1]),
        .I2(sample[4]),
        .I3(sample[3]),
        .O(\leds[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACFCFCFC00000000)) 
    \leds[2]_i_1 
       (.I0(\leds[5]_i_2_n_0 ),
        .I1(leds[2]),
        .I2(div_out),
        .I3(sample[5]),
        .I4(sample[6]),
        .I5(enable),
        .O(\leds[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACFCFCFC00000000)) 
    \leds[3]_i_1 
       (.I0(\leds[7]_i_4_n_0 ),
        .I1(leds[3]),
        .I2(div_out),
        .I3(sample[5]),
        .I4(sample[6]),
        .I5(enable),
        .O(\leds[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0AAA8888)) 
    \leds[4]_i_1 
       (.I0(enable),
        .I1(leds[4]),
        .I2(sample[6]),
        .I3(sample[5]),
        .I4(div_out),
        .O(\leds[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08C808C8C8C808C8)) 
    \leds[5]_i_1 
       (.I0(leds[5]),
        .I1(enable),
        .I2(div_out),
        .I3(sample[6]),
        .I4(\leds[5]_i_2_n_0 ),
        .I5(sample[5]),
        .O(\leds[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \leds[5]_i_2 
       (.I0(sample[3]),
        .I1(sample[2]),
        .I2(sample[4]),
        .O(\leds[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0C88)) 
    \leds[6]_i_1 
       (.I0(leds[6]),
        .I1(enable),
        .I2(sample[6]),
        .I3(div_out),
        .O(\leds[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080F0000000F000)) 
    \leds[7]_i_1 
       (.I0(\leds[7]_i_2_n_0 ),
        .I1(\leds[7]_i_3_n_0 ),
        .I2(enable),
        .I3(leds[7]),
        .I4(div_out),
        .I5(\leds[7]_i_4_n_0 ),
        .O(\leds[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \leds[7]_i_2 
       (.I0(sample[1]),
        .I1(sample[0]),
        .I2(sample[2]),
        .O(\leds[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \leds[7]_i_3 
       (.I0(sample[5]),
        .I1(sample[6]),
        .O(\leds[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \leds[7]_i_4 
       (.I0(sample[3]),
        .I1(sample[4]),
        .O(\leds[7]_i_4_n_0 ));
  FDRE \leds_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\leds[0]_i_1_n_0 ),
        .Q(leds[0]),
        .R(1'b0));
  FDRE \leds_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\leds[1]_i_1_n_0 ),
        .Q(leds[1]),
        .R(1'b0));
  FDRE \leds_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\leds[2]_i_1_n_0 ),
        .Q(leds[2]),
        .R(1'b0));
  FDRE \leds_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\leds[3]_i_1_n_0 ),
        .Q(leds[3]),
        .R(1'b0));
  FDRE \leds_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\leds[4]_i_1_n_0 ),
        .Q(leds[4]),
        .R(1'b0));
  FDRE \leds_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\leds[5]_i_1_n_0 ),
        .Q(leds[5]),
        .R(1'b0));
  FDRE \leds_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\leds[6]_i_1_n_0 ),
        .Q(leds[6]),
        .R(1'b0));
  FDRE \leds_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\leds[7]_i_1_n_0 ),
        .Q(leds[7]),
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
