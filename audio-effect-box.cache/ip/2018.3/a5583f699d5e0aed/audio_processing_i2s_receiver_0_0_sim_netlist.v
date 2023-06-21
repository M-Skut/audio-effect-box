// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Apr 22 21:25:09 2023
// Host        : fedora running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_processing_i2s_receiver_0_0_sim_netlist.v
// Design      : audio_processing_i2s_receiver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "audio_processing_i2s_receiver_0_0,i2s_receiver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "i2s_receiver,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    M_AXIS_TLAST,
    M_AXIS_TREADY,
    sck,
    ws,
    sd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input M_AXIS_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input M_AXIS_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input M_AXIS_TREADY;
  input sck;
  input ws;
  input sd;

  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire sck;
  wire sd;
  wire ws;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receiver inst
       (.M_AXIS_ACLK(M_AXIS_ACLK),
        .M_AXIS_ARESETN(M_AXIS_ARESETN),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .sck(sck),
        .sd(sd),
        .ws(ws));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receiver
   (M_AXIS_TVALID,
    M_AXIS_TDATA,
    M_AXIS_TLAST,
    M_AXIS_ARESETN,
    M_AXIS_TREADY,
    M_AXIS_ACLK,
    sck,
    ws,
    sd);
  output M_AXIS_TVALID;
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TLAST;
  input M_AXIS_ARESETN;
  input M_AXIS_TREADY;
  input M_AXIS_ACLK;
  input sck;
  input ws;
  input sd;

  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [31:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[31]_i_1_n_0 ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TLAST_i_1_n_0;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire M_AXIS_TVALID_i_1_n_0;
  wire counter;
  wire \counter[5]_i_1_n_0 ;
  wire [5:0]counter_reg__0;
  wire [0:31]data;
  wire [0:0]data1;
  wire \data[0]_i_1_n_0 ;
  wire \data[0]_i_2_n_0 ;
  wire \data[0]_i_3_n_0 ;
  wire \data[0]_i_4_n_0 ;
  wire \data[10]_i_1_n_0 ;
  wire \data[10]_i_2_n_0 ;
  wire \data[11]_i_1_n_0 ;
  wire \data[12]_i_1_n_0 ;
  wire \data[12]_i_2_n_0 ;
  wire \data[13]_i_1_n_0 ;
  wire \data[14]_i_1_n_0 ;
  wire \data[14]_i_2_n_0 ;
  wire \data[15]_i_1_n_0 ;
  wire \data[16]_i_1_n_0 ;
  wire \data[16]_i_2_n_0 ;
  wire \data[17]_i_1_n_0 ;
  wire \data[18]_i_1_n_0 ;
  wire \data[18]_i_2_n_0 ;
  wire \data[19]_i_1_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[1]_i_2_n_0 ;
  wire \data[1]_i_3_n_0 ;
  wire \data[20]_i_1_n_0 ;
  wire \data[20]_i_2_n_0 ;
  wire \data[21]_i_1_n_0 ;
  wire \data[22]_i_1_n_0 ;
  wire \data[22]_i_2_n_0 ;
  wire \data[23]_i_1_n_0 ;
  wire \data[24]_i_1_n_0 ;
  wire \data[24]_i_2_n_0 ;
  wire \data[25]_i_1_n_0 ;
  wire \data[26]_i_1_n_0 ;
  wire \data[26]_i_2_n_0 ;
  wire \data[27]_i_1_n_0 ;
  wire \data[28]_i_1_n_0 ;
  wire \data[28]_i_2_n_0 ;
  wire \data[29]_i_1_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[2]_i_2_n_0 ;
  wire \data[30]_i_1_n_0 ;
  wire \data[30]_i_2_n_0 ;
  wire \data[31]_i_1_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[4]_i_2_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[6]_i_1_n_0 ;
  wire \data[6]_i_2_n_0 ;
  wire \data[7]_i_1_n_0 ;
  wire \data[8]_i_1_n_0 ;
  wire \data[8]_i_2_n_0 ;
  wire \data[9]_i_1_n_0 ;
  wire \data_ctrl[0]_i_1_n_0 ;
  wire \data_ctrl[1]_i_1_n_0 ;
  wire \data_ctrl_reg_n_0_[0] ;
  wire \data_ctrl_reg_n_0_[1] ;
  wire [5:1]p_0_in;
  wire sck;
  wire [1:0]sck_ctrl;
  wire sd;
  wire ws;

  LUT4 #(
    .INIT(16'h0440)) 
    \M_AXIS_TDATA[31]_i_1 
       (.I0(sck_ctrl[1]),
        .I1(sck_ctrl[0]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .O(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[31]),
        .Q(M_AXIS_TDATA[0]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[21]),
        .Q(M_AXIS_TDATA[10]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[20]),
        .Q(M_AXIS_TDATA[11]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[19]),
        .Q(M_AXIS_TDATA[12]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[18]),
        .Q(M_AXIS_TDATA[13]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[17]),
        .Q(M_AXIS_TDATA[14]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[16]),
        .Q(M_AXIS_TDATA[15]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[16] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[15]),
        .Q(M_AXIS_TDATA[16]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[17] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[14]),
        .Q(M_AXIS_TDATA[17]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[18] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[13]),
        .Q(M_AXIS_TDATA[18]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[19] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[12]),
        .Q(M_AXIS_TDATA[19]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[30]),
        .Q(M_AXIS_TDATA[1]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[20] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[11]),
        .Q(M_AXIS_TDATA[20]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[21] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[10]),
        .Q(M_AXIS_TDATA[21]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[22] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[9]),
        .Q(M_AXIS_TDATA[22]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[23] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[8]),
        .Q(M_AXIS_TDATA[23]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[24] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[7]),
        .Q(M_AXIS_TDATA[24]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[25] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[6]),
        .Q(M_AXIS_TDATA[25]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[26] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[5]),
        .Q(M_AXIS_TDATA[26]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[27] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[4]),
        .Q(M_AXIS_TDATA[27]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[28] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[3]),
        .Q(M_AXIS_TDATA[28]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[29] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[2]),
        .Q(M_AXIS_TDATA[29]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[29]),
        .Q(M_AXIS_TDATA[2]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[30] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[1]),
        .Q(M_AXIS_TDATA[30]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[31] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[0]),
        .Q(M_AXIS_TDATA[31]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[28]),
        .Q(M_AXIS_TDATA[3]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[27]),
        .Q(M_AXIS_TDATA[4]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[26]),
        .Q(M_AXIS_TDATA[5]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[25]),
        .Q(M_AXIS_TDATA[6]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[24]),
        .Q(M_AXIS_TDATA[7]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[23]),
        .Q(M_AXIS_TDATA[8]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(data[22]),
        .Q(M_AXIS_TDATA[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST_i_1
       (.I0(\data_ctrl_reg_n_0_[0] ),
        .O(M_AXIS_TLAST_i_1_n_0));
  FDRE M_AXIS_TLAST_reg
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(M_AXIS_TLAST_i_1_n_0),
        .Q(M_AXIS_TLAST),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA08)) 
    M_AXIS_TVALID_i_1
       (.I0(M_AXIS_ARESETN),
        .I1(M_AXIS_TVALID),
        .I2(M_AXIS_TREADY),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .O(M_AXIS_TVALID_i_1_n_0));
  FDRE M_AXIS_TVALID_reg
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(M_AXIS_TVALID_i_1_n_0),
        .Q(M_AXIS_TVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg__0[0]),
        .O(data1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \counter[4]_i_1 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[0]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h0440)) 
    \counter[5]_i_1 
       (.I0(sck_ctrl[0]),
        .I1(sck_ctrl[1]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .O(\counter[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \counter[5]_i_2 
       (.I0(sck_ctrl[0]),
        .I1(sck_ctrl[1]),
        .I2(counter_reg__0[5]),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[5]_i_3 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[0]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(data1),
        .Q(counter_reg__0[0]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(p_0_in[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(p_0_in[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(p_0_in[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(p_0_in[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(p_0_in[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[0]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[0]_i_3_n_0 ),
        .I2(\data[0]_i_4_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[0]),
        .O(\data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data[0]_i_2 
       (.I0(counter_reg__0[5]),
        .I1(counter_reg__0[0]),
        .I2(sd),
        .O(\data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data[0]_i_3 
       (.I0(counter_reg__0[5]),
        .I1(counter_reg__0[0]),
        .I2(sck_ctrl[1]),
        .I3(sck_ctrl[0]),
        .O(\data[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data[0]_i_4 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[1]),
        .O(\data[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[10]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[0]_i_3_n_0 ),
        .I2(\data[10]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[10]),
        .O(\data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data[10]_i_2 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[1]),
        .O(\data[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[11]_i_1 
       (.I0(\data[1]_i_2_n_0 ),
        .I1(\data[1]_i_3_n_0 ),
        .I2(\data[10]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[11]),
        .O(\data[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[12]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[0]_i_3_n_0 ),
        .I2(\data[12]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[12]),
        .O(\data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data[12]_i_2 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[2]),
        .O(\data[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[13]_i_1 
       (.I0(\data[1]_i_2_n_0 ),
        .I1(\data[1]_i_3_n_0 ),
        .I2(\data[12]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[13]),
        .O(\data[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[14]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[0]_i_3_n_0 ),
        .I2(\data[14]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[14]),
        .O(\data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \data[14]_i_2 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[1]),
        .O(\data[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[15]_i_1 
       (.I0(\data[1]_i_2_n_0 ),
        .I1(\data[1]_i_3_n_0 ),
        .I2(\data[14]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[15]),
        .O(\data[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[16]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[0]_i_3_n_0 ),
        .I2(\data[16]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[16]),
        .O(\data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data[16]_i_2 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[4]),
        .O(\data[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[17]_i_1 
       (.I0(\data[1]_i_2_n_0 ),
        .I1(\data[1]_i_3_n_0 ),
        .I2(\data[16]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[17]),
        .O(\data[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[18]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[0]_i_3_n_0 ),
        .I2(\data[18]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[18]),
        .O(\data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data[18]_i_2 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[1]),
        .O(\data[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[19]_i_1 
       (.I0(\data[1]_i_2_n_0 ),
        .I1(\data[1]_i_3_n_0 ),
        .I2(\data[18]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[19]),
        .O(\data[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[1]_i_1 
       (.I0(\data[1]_i_2_n_0 ),
        .I1(\data[1]_i_3_n_0 ),
        .I2(\data[0]_i_4_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[1]),
        .O(\data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \data[1]_i_2 
       (.I0(counter_reg__0[5]),
        .I1(counter_reg__0[0]),
        .I2(sd),
        .O(\data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data[1]_i_3 
       (.I0(counter_reg__0[5]),
        .I1(counter_reg__0[0]),
        .I2(sck_ctrl[1]),
        .I3(sck_ctrl[0]),
        .O(\data[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[20]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[0]_i_3_n_0 ),
        .I2(\data[20]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[20]),
        .O(\data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data[20]_i_2 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[2]),
        .O(\data[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[21]_i_1 
       (.I0(\data[1]_i_2_n_0 ),
        .I1(\data[1]_i_3_n_0 ),
        .I2(\data[20]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[21]),
        .O(\data[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[22]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[0]_i_3_n_0 ),
        .I2(\data[22]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[22]),
        .O(\data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \data[22]_i_2 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[1]),
        .O(\data[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[23]_i_1 
       (.I0(\data[1]_i_2_n_0 ),
        .I1(\data[1]_i_3_n_0 ),
        .I2(\data[22]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[23]),
        .O(\data[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[24]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[0]_i_3_n_0 ),
        .I2(\data[24]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[24]),
        .O(\data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \data[24]_i_2 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[4]),
        .I3(counter_reg__0[3]),
        .O(\data[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[25]_i_1 
       (.I0(\data[1]_i_2_n_0 ),
        .I1(\data[1]_i_3_n_0 ),
        .I2(\data[24]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[25]),
        .O(\data[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[26]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[0]_i_3_n_0 ),
        .I2(\data[26]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[26]),
        .O(\data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \data[26]_i_2 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[4]),
        .I3(counter_reg__0[3]),
        .O(\data[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[27]_i_1 
       (.I0(\data[1]_i_2_n_0 ),
        .I1(\data[1]_i_3_n_0 ),
        .I2(\data[26]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[27]),
        .O(\data[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[28]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[0]_i_3_n_0 ),
        .I2(\data[28]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[28]),
        .O(\data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \data[28]_i_2 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[4]),
        .I3(counter_reg__0[3]),
        .O(\data[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[29]_i_1 
       (.I0(\data[1]_i_2_n_0 ),
        .I1(\data[1]_i_3_n_0 ),
        .I2(\data[28]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[29]),
        .O(\data[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[2]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[0]_i_3_n_0 ),
        .I2(\data[2]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[2]),
        .O(\data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data[2]_i_2 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[1]),
        .O(\data[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[30]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[0]_i_3_n_0 ),
        .I2(\data[30]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[30]),
        .O(\data[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data[30]_i_2 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[1]),
        .O(\data[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[31]_i_1 
       (.I0(\data[1]_i_2_n_0 ),
        .I1(\data[1]_i_3_n_0 ),
        .I2(\data[30]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[31]),
        .O(\data[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[3]_i_1 
       (.I0(\data[1]_i_2_n_0 ),
        .I1(\data[1]_i_3_n_0 ),
        .I2(\data[2]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[3]),
        .O(\data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[4]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[0]_i_3_n_0 ),
        .I2(\data[4]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[4]),
        .O(\data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data[4]_i_2 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[2]),
        .O(\data[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[5]_i_1 
       (.I0(\data[1]_i_2_n_0 ),
        .I1(\data[1]_i_3_n_0 ),
        .I2(\data[4]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[5]),
        .O(\data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[6]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[0]_i_3_n_0 ),
        .I2(\data[6]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[6]),
        .O(\data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \data[6]_i_2 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[1]),
        .O(\data[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[7]_i_1 
       (.I0(\data[1]_i_2_n_0 ),
        .I1(\data[1]_i_3_n_0 ),
        .I2(\data[6]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[7]),
        .O(\data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[8]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[0]_i_3_n_0 ),
        .I2(\data[8]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[8]),
        .O(\data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data[8]_i_2 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[4]),
        .I3(counter_reg__0[3]),
        .O(\data[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \data[9]_i_1 
       (.I0(\data[1]_i_2_n_0 ),
        .I1(\data[1]_i_3_n_0 ),
        .I2(\data[8]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(data[9]),
        .O(\data[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_ctrl[0]_i_1 
       (.I0(ws),
        .I1(sck_ctrl[0]),
        .I2(sck_ctrl[1]),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .O(\data_ctrl[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_ctrl[1]_i_1 
       (.I0(\data_ctrl_reg_n_0_[0] ),
        .I1(sck_ctrl[0]),
        .I2(sck_ctrl[1]),
        .I3(\data_ctrl_reg_n_0_[1] ),
        .O(\data_ctrl[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_ctrl_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data_ctrl[0]_i_1_n_0 ),
        .Q(\data_ctrl_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_ctrl_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data_ctrl[1]_i_1_n_0 ),
        .Q(\data_ctrl_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[0]_i_1_n_0 ),
        .Q(data[0]),
        .R(1'b0));
  FDRE \data_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[10]_i_1_n_0 ),
        .Q(data[10]),
        .R(1'b0));
  FDRE \data_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[11]_i_1_n_0 ),
        .Q(data[11]),
        .R(1'b0));
  FDRE \data_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[12]_i_1_n_0 ),
        .Q(data[12]),
        .R(1'b0));
  FDRE \data_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[13]_i_1_n_0 ),
        .Q(data[13]),
        .R(1'b0));
  FDRE \data_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[14]_i_1_n_0 ),
        .Q(data[14]),
        .R(1'b0));
  FDRE \data_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[15]_i_1_n_0 ),
        .Q(data[15]),
        .R(1'b0));
  FDRE \data_reg[16] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[16]_i_1_n_0 ),
        .Q(data[16]),
        .R(1'b0));
  FDRE \data_reg[17] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[17]_i_1_n_0 ),
        .Q(data[17]),
        .R(1'b0));
  FDRE \data_reg[18] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[18]_i_1_n_0 ),
        .Q(data[18]),
        .R(1'b0));
  FDRE \data_reg[19] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[19]_i_1_n_0 ),
        .Q(data[19]),
        .R(1'b0));
  FDRE \data_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[1]_i_1_n_0 ),
        .Q(data[1]),
        .R(1'b0));
  FDRE \data_reg[20] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[20]_i_1_n_0 ),
        .Q(data[20]),
        .R(1'b0));
  FDRE \data_reg[21] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[21]_i_1_n_0 ),
        .Q(data[21]),
        .R(1'b0));
  FDRE \data_reg[22] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[22]_i_1_n_0 ),
        .Q(data[22]),
        .R(1'b0));
  FDRE \data_reg[23] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[23]_i_1_n_0 ),
        .Q(data[23]),
        .R(1'b0));
  FDRE \data_reg[24] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[24]_i_1_n_0 ),
        .Q(data[24]),
        .R(1'b0));
  FDRE \data_reg[25] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[25]_i_1_n_0 ),
        .Q(data[25]),
        .R(1'b0));
  FDRE \data_reg[26] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[26]_i_1_n_0 ),
        .Q(data[26]),
        .R(1'b0));
  FDRE \data_reg[27] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[27]_i_1_n_0 ),
        .Q(data[27]),
        .R(1'b0));
  FDRE \data_reg[28] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[28]_i_1_n_0 ),
        .Q(data[28]),
        .R(1'b0));
  FDRE \data_reg[29] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[29]_i_1_n_0 ),
        .Q(data[29]),
        .R(1'b0));
  FDRE \data_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[2]_i_1_n_0 ),
        .Q(data[2]),
        .R(1'b0));
  FDRE \data_reg[30] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[30]_i_1_n_0 ),
        .Q(data[30]),
        .R(1'b0));
  FDRE \data_reg[31] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[31]_i_1_n_0 ),
        .Q(data[31]),
        .R(1'b0));
  FDRE \data_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[3]_i_1_n_0 ),
        .Q(data[3]),
        .R(1'b0));
  FDRE \data_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[4]_i_1_n_0 ),
        .Q(data[4]),
        .R(1'b0));
  FDRE \data_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[5]_i_1_n_0 ),
        .Q(data[5]),
        .R(1'b0));
  FDRE \data_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[6]_i_1_n_0 ),
        .Q(data[6]),
        .R(1'b0));
  FDRE \data_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[7]_i_1_n_0 ),
        .Q(data[7]),
        .R(1'b0));
  FDRE \data_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[8]_i_1_n_0 ),
        .Q(data[8]),
        .R(1'b0));
  FDRE \data_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[9]_i_1_n_0 ),
        .Q(data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sck_ctrl_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(sck),
        .Q(sck_ctrl[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sck_ctrl_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(sck_ctrl[0]),
        .Q(sck_ctrl[1]),
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
