// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Apr 22 21:25:09 2023
// Host        : fedora running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/maniek/Vivado/audio-effect-box/audio-effect-box.srcs/sources_1/bd/audio_processing/ip/audio_processing_i2s_transmitter_0_0/audio_processing_i2s_transmitter_0_0_sim_netlist.v
// Design      : audio_processing_i2s_transmitter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "audio_processing_i2s_transmitter_0_0,i2s_transmitter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "i2s_transmitter,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module audio_processing_i2s_transmitter_0_0
   (S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_TVALID,
    S_AXIS_TDATA,
    S_AXIS_TLAST,
    S_AXIS_TREADY,
    sck,
    ws,
    sd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_ACLK, ASSOCIATED_BUSIF S_AXIS, ASSOCIATED_RESET S_AXIS_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXIS_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXIS_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input S_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_TREADY;
  input sck;
  input ws;
  output sd;

  wire S_AXIS_ACLK;
  wire S_AXIS_ARESETN;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TLAST;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire sck;
  wire sd;
  wire ws;

  audio_processing_i2s_transmitter_0_0_i2s_transmitter inst
       (.S_AXIS_ACLK(S_AXIS_ACLK),
        .S_AXIS_ARESETN(S_AXIS_ARESETN),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TLAST(S_AXIS_TLAST),
        .S_AXIS_TREADY_reg_0(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .sck(sck),
        .sd(sd),
        .ws(ws));
endmodule

(* ORIG_REF_NAME = "i2s_transmitter" *) 
module audio_processing_i2s_transmitter_0_0_i2s_transmitter
   (sd,
    S_AXIS_TREADY_reg_0,
    sck,
    ws,
    S_AXIS_ACLK,
    S_AXIS_TDATA,
    S_AXIS_TLAST,
    S_AXIS_ARESETN,
    S_AXIS_TVALID);
  output sd;
  output S_AXIS_TREADY_reg_0;
  input sck;
  input ws;
  input S_AXIS_ACLK;
  input [31:0]S_AXIS_TDATA;
  input S_AXIS_TLAST;
  input S_AXIS_ARESETN;
  input S_AXIS_TVALID;

  wire S_AXIS_ACLK;
  wire S_AXIS_ARESETN;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TLAST;
  wire S_AXIS_TREADY_i_1_n_0;
  wire S_AXIS_TREADY_reg_0;
  wire S_AXIS_TVALID;
  wire [1:31]data;
  wire \data[31]_i_1_n_0 ;
  wire \data_ctrl_reg_n_0_[0] ;
  wire \data_ctrl_reg_n_0_[1] ;
  wire [31:0]data_left;
  wire data_left0;
  wire [31:0]data_right;
  wire data_right0;
  wire [31:1]p_1_in;
  wire sck;
  wire [1:0]sck_ctrl;
  wire sck_fall;
  wire sd;
  wire ws;

  LUT6 #(
    .INIT(64'h00004200FF004200)) 
    S_AXIS_TREADY_i_1
       (.I0(\data_ctrl_reg_n_0_[1] ),
        .I1(S_AXIS_TLAST),
        .I2(\data_ctrl_reg_n_0_[0] ),
        .I3(S_AXIS_ARESETN),
        .I4(S_AXIS_TREADY_reg_0),
        .I5(S_AXIS_TVALID),
        .O(S_AXIS_TREADY_i_1_n_0));
  FDRE S_AXIS_TREADY_reg
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(S_AXIS_TREADY_i_1_n_0),
        .Q(S_AXIS_TREADY_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \data[0]_i_1 
       (.I0(sck_ctrl[1]),
        .I1(sck_ctrl[0]),
        .O(sck_fall));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[0]_i_2 
       (.I0(data_right[31]),
        .I1(data_left[31]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[1]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[10]_i_1 
       (.I0(data_right[21]),
        .I1(data_left[21]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[11]),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[11]_i_1 
       (.I0(data_right[20]),
        .I1(data_left[20]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[12]),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[12]_i_1 
       (.I0(data_right[19]),
        .I1(data_left[19]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[13]),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[13]_i_1 
       (.I0(data_right[18]),
        .I1(data_left[18]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[14]),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[14]_i_1 
       (.I0(data_right[17]),
        .I1(data_left[17]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[15]),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[15]_i_1 
       (.I0(data_right[16]),
        .I1(data_left[16]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[16]),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[16]_i_1 
       (.I0(data_right[15]),
        .I1(data_left[15]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[17]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[17]_i_1 
       (.I0(data_right[14]),
        .I1(data_left[14]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[18]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[18]_i_1 
       (.I0(data_right[13]),
        .I1(data_left[13]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[19]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[19]_i_1 
       (.I0(data_right[12]),
        .I1(data_left[12]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[20]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[1]_i_1 
       (.I0(data_right[30]),
        .I1(data_left[30]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[2]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[20]_i_1 
       (.I0(data_right[11]),
        .I1(data_left[11]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[21]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[21]_i_1 
       (.I0(data_right[10]),
        .I1(data_left[10]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[22]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[22]_i_1 
       (.I0(data_right[9]),
        .I1(data_left[9]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[23]),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[23]_i_1 
       (.I0(data_right[8]),
        .I1(data_left[8]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[24]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[24]_i_1 
       (.I0(data_right[7]),
        .I1(data_left[7]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[25]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[25]_i_1 
       (.I0(data_right[6]),
        .I1(data_left[6]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[26]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[26]_i_1 
       (.I0(data_right[5]),
        .I1(data_left[5]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[27]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[27]_i_1 
       (.I0(data_right[4]),
        .I1(data_left[4]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[28]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[28]_i_1 
       (.I0(data_right[3]),
        .I1(data_left[3]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[29]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[29]_i_1 
       (.I0(data_right[2]),
        .I1(data_left[2]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[30]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[2]_i_1 
       (.I0(data_right[29]),
        .I1(data_left[29]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[3]),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[30]_i_1 
       (.I0(data_right[1]),
        .I1(data_left[1]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[31]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h00F0CC00AAAAAAAA)) 
    \data[31]_i_1 
       (.I0(data[31]),
        .I1(data_left[0]),
        .I2(data_right[0]),
        .I3(\data_ctrl_reg_n_0_[1] ),
        .I4(\data_ctrl_reg_n_0_[0] ),
        .I5(sck_fall),
        .O(\data[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[3]_i_1 
       (.I0(data_right[28]),
        .I1(data_left[28]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[4]),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[4]_i_1 
       (.I0(data_right[27]),
        .I1(data_left[27]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[5]),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[5]_i_1 
       (.I0(data_right[26]),
        .I1(data_left[26]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[6]),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[6]_i_1 
       (.I0(data_right[25]),
        .I1(data_left[25]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[7]),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[7]_i_1 
       (.I0(data_right[24]),
        .I1(data_left[24]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[8]),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[8]_i_1 
       (.I0(data_right[23]),
        .I1(data_left[23]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[9]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \data[9]_i_1 
       (.I0(data_right[22]),
        .I1(data_left[22]),
        .I2(\data_ctrl_reg_n_0_[1] ),
        .I3(\data_ctrl_reg_n_0_[0] ),
        .I4(data[10]),
        .O(p_1_in[22]));
  FDRE #(
    .INIT(1'b0)) 
    \data_ctrl_reg[0] 
       (.C(sck),
        .CE(1'b1),
        .D(ws),
        .Q(\data_ctrl_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_ctrl_reg[1] 
       (.C(sck),
        .CE(1'b1),
        .D(\data_ctrl_reg_n_0_[0] ),
        .Q(\data_ctrl_reg_n_0_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \data_left[31]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(S_AXIS_TREADY_reg_0),
        .I2(S_AXIS_TLAST),
        .O(data_left0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[0]),
        .Q(data_left[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[10] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[10]),
        .Q(data_left[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[11] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[11]),
        .Q(data_left[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[12] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[12]),
        .Q(data_left[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[13] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[13]),
        .Q(data_left[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[14] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[14]),
        .Q(data_left[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[15] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[15]),
        .Q(data_left[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[16] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[16]),
        .Q(data_left[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[17] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[17]),
        .Q(data_left[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[18] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[18]),
        .Q(data_left[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[19] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[19]),
        .Q(data_left[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[1]),
        .Q(data_left[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[20] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[20]),
        .Q(data_left[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[21] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[21]),
        .Q(data_left[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[22] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[22]),
        .Q(data_left[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[23] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[23]),
        .Q(data_left[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[24] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[24]),
        .Q(data_left[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[25] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[25]),
        .Q(data_left[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[26] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[26]),
        .Q(data_left[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[27] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[27]),
        .Q(data_left[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[28] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[28]),
        .Q(data_left[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[29] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[29]),
        .Q(data_left[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[2]),
        .Q(data_left[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[30] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[30]),
        .Q(data_left[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[31] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[31]),
        .Q(data_left[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[3]),
        .Q(data_left[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[4] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[4]),
        .Q(data_left[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[5] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[5]),
        .Q(data_left[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[6] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[6]),
        .Q(data_left[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[7] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[7]),
        .Q(data_left[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[8] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[8]),
        .Q(data_left[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_left_reg[9] 
       (.C(S_AXIS_ACLK),
        .CE(data_left0),
        .D(S_AXIS_TDATA[9]),
        .Q(data_left[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[31]),
        .Q(sd),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[10] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[21]),
        .Q(data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[11] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[20]),
        .Q(data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[12] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[19]),
        .Q(data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[13] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[18]),
        .Q(data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[14] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[17]),
        .Q(data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[15] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[16]),
        .Q(data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[16] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[15]),
        .Q(data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[17] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[14]),
        .Q(data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[18] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[13]),
        .Q(data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[19] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[12]),
        .Q(data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[30]),
        .Q(data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[20] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[11]),
        .Q(data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[21] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[10]),
        .Q(data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[22] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[9]),
        .Q(data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[23] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[8]),
        .Q(data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[24] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[7]),
        .Q(data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[25] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[6]),
        .Q(data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[26] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[5]),
        .Q(data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[27] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[4]),
        .Q(data[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[28] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[3]),
        .Q(data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[29] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[2]),
        .Q(data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[29]),
        .Q(data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[30] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[1]),
        .Q(data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[31] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\data[31]_i_1_n_0 ),
        .Q(data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[28]),
        .Q(data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[27]),
        .Q(data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[26]),
        .Q(data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[25]),
        .Q(data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[24]),
        .Q(data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[8] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[23]),
        .Q(data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[9] 
       (.C(S_AXIS_ACLK),
        .CE(sck_fall),
        .D(p_1_in[22]),
        .Q(data[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \data_right[31]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(S_AXIS_TREADY_reg_0),
        .I2(S_AXIS_TLAST),
        .O(data_right0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[0]),
        .Q(data_right[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[10] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[10]),
        .Q(data_right[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[11] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[11]),
        .Q(data_right[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[12] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[12]),
        .Q(data_right[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[13] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[13]),
        .Q(data_right[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[14] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[14]),
        .Q(data_right[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[15] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[15]),
        .Q(data_right[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[16] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[16]),
        .Q(data_right[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[17] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[17]),
        .Q(data_right[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[18] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[18]),
        .Q(data_right[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[19] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[19]),
        .Q(data_right[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[1]),
        .Q(data_right[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[20] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[20]),
        .Q(data_right[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[21] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[21]),
        .Q(data_right[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[22] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[22]),
        .Q(data_right[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[23] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[23]),
        .Q(data_right[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[24] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[24]),
        .Q(data_right[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[25] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[25]),
        .Q(data_right[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[26] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[26]),
        .Q(data_right[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[27] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[27]),
        .Q(data_right[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[28] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[28]),
        .Q(data_right[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[29] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[29]),
        .Q(data_right[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[2]),
        .Q(data_right[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[30] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[30]),
        .Q(data_right[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[31] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[31]),
        .Q(data_right[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[3]),
        .Q(data_right[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[4] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[4]),
        .Q(data_right[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[5] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[5]),
        .Q(data_right[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[6] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[6]),
        .Q(data_right[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[7] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[7]),
        .Q(data_right[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[8] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[8]),
        .Q(data_right[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_right_reg[9] 
       (.C(S_AXIS_ACLK),
        .CE(data_right0),
        .D(S_AXIS_TDATA[9]),
        .Q(data_right[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sck_ctrl_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(sck),
        .Q(sck_ctrl[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sck_ctrl_reg[1] 
       (.C(S_AXIS_ACLK),
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
