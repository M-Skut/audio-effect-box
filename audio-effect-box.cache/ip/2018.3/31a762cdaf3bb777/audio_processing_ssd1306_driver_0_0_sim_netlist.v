// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon May 29 22:21:16 2023
// Host        : fedora running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_processing_ssd1306_driver_0_0_sim_netlist.v
// Design      : audio_processing_ssd1306_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "audio_processing_ssd1306_driver_0_0,ssd1306_driver_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ssd1306_driver_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ssd1306_vdd,
    ssd1306_reset,
    ssd1306_vcc,
    ssd1306_dc,
    ssd1306_cs,
    ssd1306_sdin,
    ssd1306_sclk,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output ssd1306_vdd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ssd1306_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ssd1306_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output ssd1306_reset;
  output ssd1306_vcc;
  output ssd1306_dc;
  output ssd1306_cs;
  output ssd1306_sdin;
  output ssd1306_sclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_5_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \data_reg[8]_i_2_n_0 ;
  wire inst_n_10;
  wire inst_n_11;
  wire inst_n_12;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire ssd1306_cs;
  wire ssd1306_dc;
  wire ssd1306_reset;
  wire ssd1306_sclk;
  wire ssd1306_sdin;
  wire ssd1306_vcc;
  wire ssd1306_vdd;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[7]_i_4 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wstrb[0]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \axi_rdata_reg[0]_i_5 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(inst_n_11),
        .Q(\axi_rdata_reg[0]_i_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \axi_rdata_reg[7]_i_3 
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(\axi_rdata[7]_i_4_n_0 ),
        .Q(\axi_rdata_reg[7]_i_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[8]_i_2 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(inst_n_10),
        .Q(\data_reg[8]_i_2_n_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd1306_driver_v1_0 inst
       (.E(inst_n_12),
        .axi_arready_reg(s00_axi_arready),
        .\axi_awaddr_reg[3] (inst_n_10),
        .axi_awready_reg(s00_axi_awready),
        .\axi_rdata_reg[0]_i_5 (\axi_rdata_reg[0]_i_5_n_0 ),
        .\axi_rdata_reg[7] (\axi_rdata_reg[7]_i_3_n_0 ),
        .axi_wready_reg(s00_axi_wready),
        .cs_reg(ssd1306_cs),
        .\data_reg[8] (\data_reg[8]_i_2_n_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wstrb_0_sp_1(inst_n_11),
        .s00_axi_wvalid(s00_axi_wvalid),
        .ssd1306_dc(ssd1306_dc),
        .ssd1306_reset(ssd1306_reset),
        .ssd1306_sclk(ssd1306_sclk),
        .ssd1306_sdin(ssd1306_sdin),
        .ssd1306_vcc(ssd1306_vcc),
        .ssd1306_vdd(ssd1306_vdd));
endmodule

(* CHECK_LICENSE_TYPE = "power_on_off_sequence,blk_mem_gen_v8_4_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_power_on_off_sequence
   (clka,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "power_on_off_sequence.mem" *) 
  (* C_INIT_FILE_NAME = "power_on_off_sequence.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
   (cs_reg_0,
    \FSM_sequential_state_reg[2] ,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    \FSM_sequential_state_reg[2]_2 ,
    is_data_ready_reg,
    ssd1306_sclk,
    \FSM_sequential_state_reg[2]_3 ,
    \send_sturtup_delay_reg[0] ,
    cs_reg_1,
    is_power_on_reg,
    ssd1306_sdin,
    s00_axi_aclk,
    state__0,
    Q,
    \byte_cnt_reg[1]_0 ,
    ssd1306_dc,
    is_data_ready_reg_0,
    data,
    \data_reg[8] ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[1]_0 ,
    \data_reg[8]_0 ,
    \send_sturtup_delay_reg[0]_0 ,
    \send_sturtup_delay_reg[0]_1 );
  output cs_reg_0;
  output \FSM_sequential_state_reg[2] ;
  output \FSM_sequential_state_reg[2]_0 ;
  output \FSM_sequential_state_reg[2]_1 ;
  output \FSM_sequential_state_reg[2]_2 ;
  output is_data_ready_reg;
  output ssd1306_sclk;
  output \FSM_sequential_state_reg[2]_3 ;
  output \send_sturtup_delay_reg[0] ;
  output cs_reg_1;
  output is_power_on_reg;
  output ssd1306_sdin;
  input s00_axi_aclk;
  input [2:0]state__0;
  input [2:0]Q;
  input \byte_cnt_reg[1]_0 ;
  input ssd1306_dc;
  input is_data_ready_reg_0;
  input [31:0]data;
  input \data_reg[8] ;
  input \FSM_sequential_state_reg[1] ;
  input \FSM_sequential_state_reg[1]_0 ;
  input \data_reg[8]_0 ;
  input \send_sturtup_delay_reg[0]_0 ;
  input \send_sturtup_delay_reg[0]_1 ;

  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire \FSM_sequential_state_reg[2]_3 ;
  wire [2:0]Q;
  wire \byte_cnt[0]_i_1_n_0 ;
  wire \byte_cnt[1]_i_1_n_0 ;
  wire \byte_cnt[1]_i_2_n_0 ;
  wire \byte_cnt_reg[1]_0 ;
  wire \byte_cnt_reg_n_0_[0] ;
  wire \byte_cnt_reg_n_0_[1] ;
  wire \counter[3]_i_1_n_0 ;
  wire [3:0]counter_reg__0;
  wire cs_i_1_n_0;
  wire cs_reg_0;
  wire cs_reg_1;
  wire [31:0]data;
  wire \data[7]_i_4_n_0 ;
  wire \data_reg[8] ;
  wire \data_reg[8]_0 ;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[10]_i_1_n_0 ;
  wire \dout[11]_i_1_n_0 ;
  wire \dout[12]_i_1_n_0 ;
  wire \dout[13]_i_1_n_0 ;
  wire \dout[14]_i_1_n_0 ;
  wire \dout[15]_i_1_n_0 ;
  wire \dout[16]_i_1_n_0 ;
  wire \dout[17]_i_1_n_0 ;
  wire \dout[18]_i_1_n_0 ;
  wire \dout[19]_i_1_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[20]_i_1_n_0 ;
  wire \dout[21]_i_1_n_0 ;
  wire \dout[22]_i_1_n_0 ;
  wire \dout[23]_i_1_n_0 ;
  wire \dout[24]_i_1_n_0 ;
  wire \dout[25]_i_1_n_0 ;
  wire \dout[26]_i_1_n_0 ;
  wire \dout[27]_i_1_n_0 ;
  wire \dout[28]_i_1_n_0 ;
  wire \dout[29]_i_1_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[30]_i_1_n_0 ;
  wire \dout[31]_i_1_n_0 ;
  wire \dout[31]_i_2_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[8]_i_1_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout_reg_n_0_[0] ;
  wire \dout_reg_n_0_[10] ;
  wire \dout_reg_n_0_[11] ;
  wire \dout_reg_n_0_[12] ;
  wire \dout_reg_n_0_[13] ;
  wire \dout_reg_n_0_[14] ;
  wire \dout_reg_n_0_[15] ;
  wire \dout_reg_n_0_[16] ;
  wire \dout_reg_n_0_[17] ;
  wire \dout_reg_n_0_[18] ;
  wire \dout_reg_n_0_[19] ;
  wire \dout_reg_n_0_[1] ;
  wire \dout_reg_n_0_[20] ;
  wire \dout_reg_n_0_[21] ;
  wire \dout_reg_n_0_[22] ;
  wire \dout_reg_n_0_[23] ;
  wire \dout_reg_n_0_[24] ;
  wire \dout_reg_n_0_[25] ;
  wire \dout_reg_n_0_[26] ;
  wire \dout_reg_n_0_[27] ;
  wire \dout_reg_n_0_[28] ;
  wire \dout_reg_n_0_[29] ;
  wire \dout_reg_n_0_[2] ;
  wire \dout_reg_n_0_[30] ;
  wire \dout_reg_n_0_[3] ;
  wire \dout_reg_n_0_[4] ;
  wire \dout_reg_n_0_[5] ;
  wire \dout_reg_n_0_[6] ;
  wire \dout_reg_n_0_[7] ;
  wire \dout_reg_n_0_[8] ;
  wire \dout_reg_n_0_[9] ;
  wire is_data_ready_reg;
  wire is_data_ready_reg_0;
  wire is_power_on_reg;
  wire is_sclk_falling_i_1_n_0;
  wire is_sclk_falling_i_2_n_0;
  wire is_sclk_falling_reg_n_0;
  wire is_sclk_rising_i_1_n_0;
  wire is_sclk_rising_i_2_n_0;
  wire is_sclk_rising_reg_n_0;
  wire p_0_in;
  wire [4:0]p_0_in__0;
  wire [2:0]p_0_in__1;
  wire s00_axi_aclk;
  wire \sclk_counter[4]_i_1_n_0 ;
  wire [4:0]sclk_counter_reg__0;
  wire \send_sturtup_delay_reg[0] ;
  wire \send_sturtup_delay_reg[0]_0 ;
  wire \send_sturtup_delay_reg[0]_1 ;
  wire ssd1306_dc;
  wire ssd1306_sclk;
  wire ssd1306_sclk_INST_0_i_1_n_0;
  wire ssd1306_sclk_INST_0_i_2_n_0;
  wire ssd1306_sdin;
  wire [2:0]state__0;

  LUT6 #(
    .INIT(64'h02FF02FF02FF0200)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(cs_reg_1),
        .I1(\FSM_sequential_state_reg[1] ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(state__0[0]),
        .I4(\data[7]_i_4_n_0 ),
        .I5(\data_reg[8] ),
        .O(\send_sturtup_delay_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000111110001)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(\data_reg[8] ),
        .I3(\data[7]_i_4_n_0 ),
        .I4(state__0[0]),
        .I5(\FSM_sequential_state[2]_i_8_n_0 ),
        .O(\FSM_sequential_state_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\byte_cnt_reg_n_0_[0] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(cs_reg_0),
        .I3(\FSM_sequential_state_reg[1] ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[0]_i_3 
       (.I0(cs_reg_0),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .O(cs_reg_1));
  LUT5 #(
    .INIT(32'hA8AAA9AA)) 
    \byte_cnt[0]_i_1 
       (.I0(\byte_cnt_reg_n_0_[0] ),
        .I1(\byte_cnt[1]_i_2_n_0 ),
        .I2(counter_reg__0[3]),
        .I3(is_sclk_rising_reg_n_0),
        .I4(\byte_cnt_reg[1]_0 ),
        .O(\byte_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA0AAAAAAA6AAAA)) 
    \byte_cnt[1]_i_1 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .I2(\byte_cnt[1]_i_2_n_0 ),
        .I3(counter_reg__0[3]),
        .I4(is_sclk_rising_reg_n_0),
        .I5(\byte_cnt_reg[1]_0 ),
        .O(\byte_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \byte_cnt[1]_i_2 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .O(\byte_cnt[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\byte_cnt[0]_i_1_n_0 ),
        .Q(\byte_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\byte_cnt[1]_i_1_n_0 ),
        .Q(\byte_cnt_reg_n_0_[1] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .O(\counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(is_sclk_rising_reg_n_0),
        .D(p_0_in__1[0]),
        .Q(counter_reg__0[0]),
        .R(ssd1306_sclk_INST_0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(is_sclk_rising_reg_n_0),
        .D(p_0_in__1[1]),
        .Q(counter_reg__0[1]),
        .R(ssd1306_sclk_INST_0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(is_sclk_rising_reg_n_0),
        .D(p_0_in__1[2]),
        .Q(counter_reg__0[2]),
        .R(ssd1306_sclk_INST_0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(is_sclk_rising_reg_n_0),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter_reg__0[3]),
        .R(ssd1306_sclk_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAA02AA)) 
    cs_i_1
       (.I0(ssd1306_sclk_INST_0_i_1_n_0),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .I3(cs_reg_0),
        .I4(\byte_cnt_reg[1]_0 ),
        .I5(is_data_ready_reg_0),
        .O(cs_i_1_n_0));
  FDRE cs_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cs_i_1_n_0),
        .Q(cs_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \data[31]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_0 ),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(\FSM_sequential_state_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h0000010044440100)) 
    \data[7]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(\data_reg[8] ),
        .I3(\data[7]_i_4_n_0 ),
        .I4(state__0[0]),
        .I5(\data_reg[8]_0 ),
        .O(\FSM_sequential_state_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \data[7]_i_4 
       (.I0(\byte_cnt_reg_n_0_[0] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(cs_reg_0),
        .I3(Q[0]),
        .I4(\send_sturtup_delay_reg[0]_0 ),
        .O(\data[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \dout[0]_i_1 
       (.I0(data[0]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[10]_i_1 
       (.I0(data[10]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[9] ),
        .O(\dout[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[11]_i_1 
       (.I0(data[11]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[10] ),
        .O(\dout[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[12]_i_1 
       (.I0(data[12]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[11] ),
        .O(\dout[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[13]_i_1 
       (.I0(data[13]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[12] ),
        .O(\dout[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[14]_i_1 
       (.I0(data[14]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[13] ),
        .O(\dout[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[15]_i_1 
       (.I0(data[15]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[14] ),
        .O(\dout[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[16]_i_1 
       (.I0(data[16]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[15] ),
        .O(\dout[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[17]_i_1 
       (.I0(data[17]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[16] ),
        .O(\dout[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[18]_i_1 
       (.I0(data[18]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[17] ),
        .O(\dout[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[19]_i_1 
       (.I0(data[19]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[18] ),
        .O(\dout[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[1]_i_1 
       (.I0(data[1]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[0] ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[20]_i_1 
       (.I0(data[20]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[19] ),
        .O(\dout[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[21]_i_1 
       (.I0(data[21]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[20] ),
        .O(\dout[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[22]_i_1 
       (.I0(data[22]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[21] ),
        .O(\dout[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[23]_i_1 
       (.I0(data[23]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[22] ),
        .O(\dout[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[24]_i_1 
       (.I0(data[24]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[23] ),
        .O(\dout[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[25]_i_1 
       (.I0(data[25]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[24] ),
        .O(\dout[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[26]_i_1 
       (.I0(data[26]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[25] ),
        .O(\dout[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[27]_i_1 
       (.I0(data[27]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[26] ),
        .O(\dout[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[28]_i_1 
       (.I0(data[28]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[27] ),
        .O(\dout[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[29]_i_1 
       (.I0(data[29]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[28] ),
        .O(\dout[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[2]_i_1 
       (.I0(data[2]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[1] ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[30]_i_1 
       (.I0(data[30]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[29] ),
        .O(\dout[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0300AAAA)) 
    \dout[31]_i_1 
       (.I0(is_sclk_falling_reg_n_0),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .I3(is_data_ready_reg_0),
        .I4(ssd1306_sclk_INST_0_i_1_n_0),
        .O(\dout[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[31]_i_2 
       (.I0(data[31]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[30] ),
        .O(\dout[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[3]_i_1 
       (.I0(data[3]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[2] ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[4]_i_1 
       (.I0(data[4]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[3] ),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[5]_i_1 
       (.I0(data[5]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[4] ),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[6]_i_1 
       (.I0(data[6]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[5] ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[7]_i_1 
       (.I0(data[7]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[6] ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \dout[8]_i_1 
       (.I0(\dout_reg_n_0_[7] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .I3(is_data_ready_reg_0),
        .I4(ssd1306_sclk_INST_0_i_1_n_0),
        .I5(data[8]),
        .O(\dout[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \dout[9]_i_1 
       (.I0(data[9]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(is_data_ready_reg_0),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .I5(\dout_reg_n_0_[8] ),
        .O(\dout[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[0]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[10]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[11]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[12]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[13]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[14]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[15]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[16]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[17]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[18]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[19]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[1]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[20]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[21]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[22]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[23]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[24]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[25]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[26]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[27]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[28]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[29]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[2]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[30]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[31]_i_2_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[3]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[4]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[5]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[6]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[7]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[8]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[9]_i_1_n_0 ),
        .Q(\dout_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEE2E2EE00E2E2)) 
    is_data_ready_i_1
       (.I0(is_data_ready_reg_0),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(\data[7]_i_4_n_0 ),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(is_data_ready_reg));
  LUT6 #(
    .INIT(64'h5545FFFF55450000)) 
    is_data_u8_i_1
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\FSM_sequential_state_reg[2]_0 ),
        .I5(\byte_cnt_reg[1]_0 ),
        .O(\FSM_sequential_state_reg[2] ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000000C0)) 
    is_sclk_falling_i_1
       (.I0(is_sclk_falling_reg_n_0),
        .I1(sclk_counter_reg__0[4]),
        .I2(is_sclk_falling_i_2_n_0),
        .I3(sclk_counter_reg__0[3]),
        .I4(sclk_counter_reg__0[2]),
        .I5(ssd1306_sclk_INST_0_i_1_n_0),
        .O(is_sclk_falling_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    is_sclk_falling_i_2
       (.I0(sclk_counter_reg__0[0]),
        .I1(sclk_counter_reg__0[1]),
        .O(is_sclk_falling_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_sclk_falling_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_sclk_falling_i_1_n_0),
        .Q(is_sclk_falling_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA3A0)) 
    is_sclk_rising_i_1
       (.I0(is_sclk_rising_reg_n_0),
        .I1(sclk_counter_reg__0[4]),
        .I2(ssd1306_sclk_INST_0_i_1_n_0),
        .I3(is_sclk_rising_i_2_n_0),
        .O(is_sclk_rising_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    is_sclk_rising_i_2
       (.I0(sclk_counter_reg__0[1]),
        .I1(sclk_counter_reg__0[0]),
        .I2(sclk_counter_reg__0[3]),
        .I3(sclk_counter_reg__0[2]),
        .O(is_sclk_rising_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_sclk_rising_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_sclk_rising_i_1_n_0),
        .Q(is_sclk_rising_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    oled_dc_i_1
       (.I0(state__0[2]),
        .I1(Q[1]),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state_reg[2]_0 ),
        .I4(ssd1306_dc),
        .O(\FSM_sequential_state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1 
       (.I0(sclk_counter_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sclk_counter[1]_i_1 
       (.I0(sclk_counter_reg__0[0]),
        .I1(sclk_counter_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sclk_counter[2]_i_1 
       (.I0(sclk_counter_reg__0[2]),
        .I1(sclk_counter_reg__0[1]),
        .I2(sclk_counter_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sclk_counter[3]_i_1 
       (.I0(sclk_counter_reg__0[3]),
        .I1(sclk_counter_reg__0[2]),
        .I2(sclk_counter_reg__0[0]),
        .I3(sclk_counter_reg__0[1]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hEEEC)) 
    \sclk_counter[4]_i_1 
       (.I0(sclk_counter_reg__0[4]),
        .I1(ssd1306_sclk_INST_0_i_1_n_0),
        .I2(sclk_counter_reg__0[2]),
        .I3(sclk_counter_reg__0[3]),
        .O(\sclk_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sclk_counter[4]_i_2 
       (.I0(sclk_counter_reg__0[4]),
        .I1(sclk_counter_reg__0[1]),
        .I2(sclk_counter_reg__0[0]),
        .I3(sclk_counter_reg__0[2]),
        .I4(sclk_counter_reg__0[3]),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(sclk_counter_reg__0[0]),
        .R(\sclk_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(sclk_counter_reg__0[1]),
        .R(\sclk_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(sclk_counter_reg__0[2]),
        .R(\sclk_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(sclk_counter_reg__0[3]),
        .R(\sclk_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(sclk_counter_reg__0[4]),
        .R(\sclk_counter[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7D)) 
    \send_sturtup_delay[1]_i_3 
       (.I0(\data[7]_i_4_n_0 ),
        .I1(\send_sturtup_delay_reg[0]_0 ),
        .I2(\send_sturtup_delay_reg[0]_1 ),
        .I3(state__0[1]),
        .O(is_power_on_reg));
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    ssd1306_sclk_INST_0
       (.I0(ssd1306_sclk_INST_0_i_1_n_0),
        .I1(sclk_counter_reg__0[4]),
        .I2(sclk_counter_reg__0[1]),
        .I3(sclk_counter_reg__0[2]),
        .I4(sclk_counter_reg__0[3]),
        .O(ssd1306_sclk));
  LUT6 #(
    .INIT(64'hFFFFFFF50000000C)) 
    ssd1306_sclk_INST_0_i_1
       (.I0(ssd1306_sclk_INST_0_i_2_n_0),
        .I1(cs_reg_0),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[0]),
        .I5(counter_reg__0[3]),
        .O(ssd1306_sclk_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    ssd1306_sclk_INST_0_i_2
       (.I0(sclk_counter_reg__0[4]),
        .I1(sclk_counter_reg__0[2]),
        .I2(sclk_counter_reg__0[1]),
        .I3(sclk_counter_reg__0[0]),
        .I4(sclk_counter_reg__0[3]),
        .O(ssd1306_sclk_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ssd1306_sdin_INST_0
       (.I0(\dout_reg_n_0_[7] ),
        .I1(\byte_cnt_reg[1]_0 ),
        .I2(p_0_in),
        .O(ssd1306_sdin));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd1306_driver
   (ssd1306_vdd,
    ssd1306_reset,
    ssd1306_vcc,
    cs_reg,
    ssd1306_dc,
    ssd1306_sclk,
    cs_reg_0,
    ssd1306_sdin,
    s00_axi_aclk,
    Q,
    din,
    \ip_max_reg[2]_0 );
  output ssd1306_vdd;
  output ssd1306_reset;
  output ssd1306_vcc;
  output cs_reg;
  output ssd1306_dc;
  output ssd1306_sclk;
  output cs_reg_0;
  output ssd1306_sdin;
  input s00_axi_aclk;
  input [2:0]Q;
  input [31:0]din;
  input \ip_max_reg[2]_0 ;

  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire [2:0]Q;
  wire cs_reg;
  wire cs_reg_0;
  wire [31:0]data;
  wire \data[0]_i_1_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[6]_i_1_n_0 ;
  wire \data[7]_i_2_n_0 ;
  wire \data[7]_i_3_n_0 ;
  wire \data[7]_i_5_n_0 ;
  wire [31:0]din;
  wire [15:0]instruction;
  wire \ip[0]_i_1_n_0 ;
  wire \ip[1]_i_1_n_0 ;
  wire \ip[1]_i_2_n_0 ;
  wire \ip[1]_i_3_n_0 ;
  wire \ip[2]_i_1_n_0 ;
  wire \ip[3]_i_1_n_0 ;
  wire \ip[4]_i_1_n_0 ;
  wire \ip[4]_i_2_n_0 ;
  wire \ip[5]_i_1_n_0 ;
  wire \ip[5]_i_2_n_0 ;
  wire \ip[6]_i_1_n_0 ;
  wire \ip[7]_i_1_n_0 ;
  wire \ip[7]_i_2_n_0 ;
  wire \ip_max[1]_i_1_n_0 ;
  wire \ip_max[2]_i_1_n_0 ;
  wire \ip_max[4]_i_1_n_0 ;
  wire \ip_max_reg[2]_0 ;
  wire \ip_max_reg_n_0_[1] ;
  wire \ip_max_reg_n_0_[2] ;
  wire \ip_max_reg_n_0_[4] ;
  wire \ip_reg_n_0_[0] ;
  wire \ip_reg_n_0_[1] ;
  wire \ip_reg_n_0_[2] ;
  wire \ip_reg_n_0_[3] ;
  wire \ip_reg_n_0_[4] ;
  wire \ip_reg_n_0_[5] ;
  wire \ip_reg_n_0_[6] ;
  wire \ip_reg_n_0_[7] ;
  wire is_data_ready_reg_n_0;
  wire is_data_u8_reg_n_0;
  wire is_executing_rom_i_1_n_0;
  wire is_executing_rom_reg_n_0;
  wire is_power_on_i_1_n_0;
  wire is_power_on_i_2_n_0;
  wire is_power_on_i_3_n_0;
  wire is_power_on_reg_n_0;
  wire is_timer_enabled_reg_n_0;
  wire oled_reset;
  wire oled_vcc;
  wire oled_vdd;
  wire s00_axi_aclk;
  wire [12:0]sel0;
  wire \send_sturtup_delay[0]_i_1_n_0 ;
  wire \send_sturtup_delay[1]_i_1_n_0 ;
  wire \send_sturtup_delay[1]_i_2_n_0 ;
  wire \send_sturtup_delay[1]_i_4_n_0 ;
  wire \send_sturtup_delay_reg_n_0_[0] ;
  wire \send_sturtup_delay_reg_n_0_[1] ;
  wire spi_master_inst_n_1;
  wire spi_master_inst_n_10;
  wire spi_master_inst_n_2;
  wire spi_master_inst_n_3;
  wire spi_master_inst_n_4;
  wire spi_master_inst_n_5;
  wire spi_master_inst_n_7;
  wire spi_master_inst_n_8;
  wire ssd1306_dc;
  wire ssd1306_reset;
  wire ssd1306_sclk;
  wire ssd1306_sdin;
  wire ssd1306_vcc;
  wire ssd1306_vdd;
  wire [2:0]state__0;
  wire timer_inst_n_0;
  wire timer_inst_n_1;
  wire timer_inst_n_2;
  wire timer_inst_n_3;
  wire timer_inst_n_4;
  wire timer_inst_n_5;
  wire timer_inst_n_6;
  wire timer_inst_n_7;
  wire \wait_time[12]_i_1_n_0 ;
  wire \wait_time[2]_i_1_n_0 ;
  wire \wait_time[3]_i_1_n_0 ;
  wire \wait_time[4]_i_1_n_0 ;
  wire \wait_time[5]_i_1_n_0 ;
  wire \wait_time[6]_i_1_n_0 ;
  wire \wait_time[7]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h090909FF09090909)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(is_power_on_reg_n_0),
        .I1(\ip_max_reg[2]_0 ),
        .I2(state__0[1]),
        .I3(instruction[15]),
        .I4(instruction[14]),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0009FFFFFFFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\ip_max_reg_n_0_[4] ),
        .I1(\ip_reg_n_0_[4] ),
        .I2(\FSM_sequential_state[1]_i_6_n_0 ),
        .I3(\FSM_sequential_state[1]_i_7_n_0 ),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF7F)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(is_executing_rom_reg_n_0),
        .I1(\FSM_sequential_state[1]_i_8_n_0 ),
        .I2(timer_inst_n_4),
        .I3(timer_inst_n_3),
        .I4(timer_inst_n_2),
        .I5(\FSM_sequential_state[1]_i_9_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\ip_max_reg_n_0_[1] ),
        .I1(\ip_reg_n_0_[1] ),
        .I2(\ip_reg_n_0_[3] ),
        .I3(\ip_reg_n_0_[5] ),
        .I4(\ip_reg_n_0_[6] ),
        .I5(\ip_reg_n_0_[7] ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\ip_max_reg_n_0_[2] ),
        .I1(\ip_reg_n_0_[0] ),
        .I2(\ip_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAAABABAA)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(is_power_on_reg_n_0),
        .I4(\ip_max_reg[2]_0 ),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A808A8A8A8A)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\data[7]_i_5_n_0 ),
        .I2(state__0[1]),
        .I3(timer_inst_n_2),
        .I4(timer_inst_n_3),
        .I5(timer_inst_n_4),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(timer_inst_n_4),
        .I1(timer_inst_n_3),
        .I2(sel0[3]),
        .I3(sel0[9]),
        .I4(sel0[0]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "ExecuteInstruction:011,WaitSendDone:001,WaitTimeout:100,Idle:000,IncrementIp:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer_inst_n_7),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ExecuteInstruction:011,WaitSendDone:001,WaitTimeout:100,Idle:000,IncrementIp:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer_inst_n_6),
        .Q(state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ExecuteInstruction:011,WaitSendDone:001,WaitTimeout:100,Idle:000,IncrementIp:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer_inst_n_5),
        .Q(state__0[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4540)) 
    \data[0]_i_1 
       (.I0(state__0[2]),
        .I1(instruction[0]),
        .I2(state__0[1]),
        .I3(din[0]),
        .O(\data[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \data[1]_i_1 
       (.I0(state__0[2]),
        .I1(instruction[1]),
        .I2(state__0[1]),
        .I3(din[1]),
        .O(\data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    \data[2]_i_1 
       (.I0(state__0[2]),
        .I1(instruction[2]),
        .I2(state__0[1]),
        .I3(din[2]),
        .O(\data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    \data[3]_i_1 
       (.I0(state__0[2]),
        .I1(instruction[3]),
        .I2(state__0[1]),
        .I3(din[3]),
        .O(\data[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \data[4]_i_1 
       (.I0(state__0[2]),
        .I1(instruction[4]),
        .I2(state__0[1]),
        .I3(din[4]),
        .O(\data[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \data[5]_i_1 
       (.I0(state__0[2]),
        .I1(instruction[5]),
        .I2(state__0[1]),
        .I3(din[5]),
        .O(\data[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \data[6]_i_1 
       (.I0(state__0[2]),
        .I1(instruction[6]),
        .I2(state__0[1]),
        .I3(din[6]),
        .O(\data[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \data[7]_i_2 
       (.I0(state__0[2]),
        .I1(instruction[7]),
        .I2(state__0[1]),
        .I3(din[7]),
        .O(\data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data[7]_i_3 
       (.I0(is_power_on_reg_n_0),
        .I1(\ip_max_reg[2]_0 ),
        .O(\data[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data[7]_i_5 
       (.I0(instruction[15]),
        .I1(instruction[14]),
        .O(\data[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(\data[0]_i_1_n_0 ),
        .Q(data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[10]),
        .Q(data[10]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[11]),
        .Q(data[11]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[12]),
        .Q(data[12]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[13]),
        .Q(data[13]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[14]),
        .Q(data[14]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[15]),
        .Q(data[15]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[16]),
        .Q(data[16]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[17] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[17]),
        .Q(data[17]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[18] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[18]),
        .Q(data[18]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[19] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[19]),
        .Q(data[19]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(\data[1]_i_1_n_0 ),
        .Q(data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[20] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[20]),
        .Q(data[20]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[21] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[21]),
        .Q(data[21]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[22] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[22]),
        .Q(data[22]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[23] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[23]),
        .Q(data[23]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[24] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[24]),
        .Q(data[24]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[25] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[25]),
        .Q(data[25]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[26] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[26]),
        .Q(data[26]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[27] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[27]),
        .Q(data[27]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[28] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[28]),
        .Q(data[28]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[29] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[29]),
        .Q(data[29]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(\data[2]_i_1_n_0 ),
        .Q(data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[30] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[30]),
        .Q(data[30]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[31] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[31]),
        .Q(data[31]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(\data[3]_i_1_n_0 ),
        .Q(data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(\data[4]_i_1_n_0 ),
        .Q(data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(\data[5]_i_1_n_0 ),
        .Q(data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(\data[6]_i_1_n_0 ),
        .Q(data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(\data[7]_i_2_n_0 ),
        .Q(data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[8]),
        .Q(data[8]),
        .R(spi_master_inst_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(spi_master_inst_n_2),
        .D(din[9]),
        .Q(data[9]),
        .R(spi_master_inst_n_4));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ip[0]_i_1 
       (.I0(\ip_reg_n_0_[0] ),
        .I1(state__0[1]),
        .O(\ip[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200020302030200)) 
    \ip[1]_i_1 
       (.I0(\ip[1]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(\ip_max_reg[2]_0 ),
        .I5(is_power_on_reg_n_0),
        .O(\ip[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0DFDFD0D)) 
    \ip[1]_i_2 
       (.I0(\ip_max_reg[2]_0 ),
        .I1(is_power_on_reg_n_0),
        .I2(state__0[1]),
        .I3(\ip_reg_n_0_[0] ),
        .I4(\ip_reg_n_0_[1] ),
        .O(\ip[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7EFFFFFFFFFF7E)) 
    \ip[1]_i_3 
       (.I0(\ip_reg_n_0_[2] ),
        .I1(\ip_reg_n_0_[0] ),
        .I2(\ip_max_reg_n_0_[2] ),
        .I3(\FSM_sequential_state[1]_i_6_n_0 ),
        .I4(\ip_reg_n_0_[4] ),
        .I5(\ip_max_reg_n_0_[4] ),
        .O(\ip[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \ip[2]_i_1 
       (.I0(state__0[1]),
        .I1(\ip_reg_n_0_[0] ),
        .I2(\ip_reg_n_0_[1] ),
        .I3(\ip_reg_n_0_[2] ),
        .O(\ip[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \ip[3]_i_1 
       (.I0(state__0[1]),
        .I1(\ip_reg_n_0_[2] ),
        .I2(\ip_reg_n_0_[0] ),
        .I3(\ip_reg_n_0_[1] ),
        .I4(\ip_reg_n_0_[3] ),
        .O(\ip[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFB0B0BFB)) 
    \ip[4]_i_1 
       (.I0(is_power_on_reg_n_0),
        .I1(\ip_max_reg[2]_0 ),
        .I2(state__0[1]),
        .I3(\ip[4]_i_2_n_0 ),
        .I4(\ip_reg_n_0_[4] ),
        .O(\ip[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ip[4]_i_2 
       (.I0(\ip_reg_n_0_[1] ),
        .I1(\ip_reg_n_0_[0] ),
        .I2(\ip_reg_n_0_[2] ),
        .I3(\ip_reg_n_0_[3] ),
        .O(\ip[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \ip[5]_i_1 
       (.I0(state__0[1]),
        .I1(\ip[5]_i_2_n_0 ),
        .I2(\ip_reg_n_0_[5] ),
        .O(\ip[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ip[5]_i_2 
       (.I0(\ip_reg_n_0_[3] ),
        .I1(\ip_reg_n_0_[2] ),
        .I2(\ip_reg_n_0_[0] ),
        .I3(\ip_reg_n_0_[1] ),
        .I4(\ip_reg_n_0_[4] ),
        .O(\ip[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \ip[6]_i_1 
       (.I0(state__0[1]),
        .I1(\ip[7]_i_2_n_0 ),
        .I2(\ip_reg_n_0_[6] ),
        .O(\ip[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \ip[7]_i_1 
       (.I0(state__0[1]),
        .I1(\ip[7]_i_2_n_0 ),
        .I2(\ip_reg_n_0_[6] ),
        .I3(\ip_reg_n_0_[7] ),
        .O(\ip[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ip[7]_i_2 
       (.I0(\ip_reg_n_0_[5] ),
        .I1(\ip_reg_n_0_[4] ),
        .I2(\ip_reg_n_0_[1] ),
        .I3(\ip_reg_n_0_[0] ),
        .I4(\ip_reg_n_0_[2] ),
        .I5(\ip_reg_n_0_[3] ),
        .O(\ip[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000004)) 
    \ip_max[1]_i_1 
       (.I0(is_power_on_reg_n_0),
        .I1(\ip_max_reg[2]_0 ),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(\ip_max_reg_n_0_[1] ),
        .O(\ip_max[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000002)) 
    \ip_max[2]_i_1 
       (.I0(is_power_on_reg_n_0),
        .I1(\ip_max_reg[2]_0 ),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(\ip_max_reg_n_0_[2] ),
        .O(\ip_max[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010100)) 
    \ip_max[4]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\ip_max_reg[2]_0 ),
        .I4(is_power_on_reg_n_0),
        .I5(\ip_max_reg_n_0_[4] ),
        .O(\ip_max[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ip_max[1]_i_1_n_0 ),
        .Q(\ip_max_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ip_max[2]_i_1_n_0 ),
        .Q(\ip_max_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ip_max[4]_i_1_n_0 ),
        .Q(\ip_max_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\ip[1]_i_1_n_0 ),
        .D(\ip[0]_i_1_n_0 ),
        .Q(\ip_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\ip[1]_i_1_n_0 ),
        .D(\ip[1]_i_2_n_0 ),
        .Q(\ip_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\ip[1]_i_1_n_0 ),
        .D(\ip[2]_i_1_n_0 ),
        .Q(\ip_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\ip[1]_i_1_n_0 ),
        .D(\ip[3]_i_1_n_0 ),
        .Q(\ip_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\ip[1]_i_1_n_0 ),
        .D(\ip[4]_i_1_n_0 ),
        .Q(\ip_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\ip[1]_i_1_n_0 ),
        .D(\ip[5]_i_1_n_0 ),
        .Q(\ip_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\ip[1]_i_1_n_0 ),
        .D(\ip[6]_i_1_n_0 ),
        .Q(\ip_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\ip[1]_i_1_n_0 ),
        .D(\ip[7]_i_1_n_0 ),
        .Q(\ip_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    is_data_ready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(spi_master_inst_n_5),
        .Q(is_data_ready_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    is_data_u8_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(spi_master_inst_n_1),
        .Q(is_data_u8_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFCF0000000A)) 
    is_executing_rom_i_1
       (.I0(\data[7]_i_3_n_0 ),
        .I1(\ip[1]_i_3_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .I5(is_executing_rom_reg_n_0),
        .O(is_executing_rom_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_executing_rom_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_executing_rom_i_1_n_0),
        .Q(is_executing_rom_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    is_power_on_i_1
       (.I0(is_power_on_i_2_n_0),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\ip[1]_i_3_n_0 ),
        .I5(is_power_on_reg_n_0),
        .O(is_power_on_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    is_power_on_i_2
       (.I0(\ip_reg_n_0_[1] ),
        .I1(\ip_reg_n_0_[4] ),
        .I2(\ip_reg_n_0_[0] ),
        .I3(\ip_reg_n_0_[2] ),
        .I4(is_power_on_i_3_n_0),
        .O(is_power_on_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    is_power_on_i_3
       (.I0(\ip_reg_n_0_[7] ),
        .I1(\ip_reg_n_0_[6] ),
        .I2(\ip_reg_n_0_[5] ),
        .I3(\ip_reg_n_0_[3] ),
        .O(is_power_on_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_power_on_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_power_on_i_1_n_0),
        .Q(is_power_on_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    is_timer_enabled_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer_inst_n_1),
        .Q(is_timer_enabled_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    oled_dc_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(spi_master_inst_n_3),
        .Q(ssd1306_dc),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00004000)) 
    oled_reset_i_1
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(instruction[15]),
        .I4(instruction[14]),
        .O(oled_reset));
  FDRE #(
    .INIT(1'b1)) 
    oled_reset_reg
       (.C(s00_axi_aclk),
        .CE(oled_reset),
        .D(instruction[0]),
        .Q(ssd1306_reset),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    oled_vcc_i_1
       (.I0(instruction[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(instruction[14]),
        .O(oled_vcc));
  FDRE #(
    .INIT(1'b1)) 
    oled_vcc_reg
       (.C(s00_axi_aclk),
        .CE(oled_vcc),
        .D(instruction[0]),
        .Q(ssd1306_vcc),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    oled_vdd_i_1
       (.I0(instruction[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(instruction[14]),
        .O(oled_vdd));
  FDRE #(
    .INIT(1'b1)) 
    oled_vdd_reg
       (.C(s00_axi_aclk),
        .CE(oled_vdd),
        .D(instruction[0]),
        .Q(ssd1306_vdd),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "power_on_off_sequence,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_power_on_off_sequence power_on_off_sequence_inst
       (.addra({\ip_reg_n_0_[7] ,\ip_reg_n_0_[6] ,\ip_reg_n_0_[5] ,\ip_reg_n_0_[4] ,\ip_reg_n_0_[3] ,\ip_reg_n_0_[2] ,\ip_reg_n_0_[1] ,\ip_reg_n_0_[0] }),
        .clka(s00_axi_aclk),
        .douta(instruction));
  LUT6 #(
    .INIT(64'hFFFF80AA00000F00)) 
    \send_sturtup_delay[0]_i_1 
       (.I0(spi_master_inst_n_10),
        .I1(\data[7]_i_5_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .I5(\send_sturtup_delay_reg_n_0_[0] ),
        .O(\send_sturtup_delay[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEE00002A22)) 
    \send_sturtup_delay[1]_i_1 
       (.I0(\send_sturtup_delay[1]_i_2_n_0 ),
        .I1(spi_master_inst_n_10),
        .I2(\send_sturtup_delay[1]_i_4_n_0 ),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .I5(\send_sturtup_delay_reg_n_0_[1] ),
        .O(\send_sturtup_delay[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h54455555)) 
    \send_sturtup_delay[1]_i_2 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(\send_sturtup_delay_reg_n_0_[0] ),
        .I3(\send_sturtup_delay_reg_n_0_[1] ),
        .I4(state__0[0]),
        .O(\send_sturtup_delay[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \send_sturtup_delay[1]_i_4 
       (.I0(instruction[14]),
        .I1(instruction[15]),
        .I2(state__0[1]),
        .O(\send_sturtup_delay[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_sturtup_delay_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\send_sturtup_delay[0]_i_1_n_0 ),
        .Q(\send_sturtup_delay_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \send_sturtup_delay_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\send_sturtup_delay[1]_i_1_n_0 ),
        .Q(\send_sturtup_delay_reg_n_0_[1] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master spi_master_inst
       (.\FSM_sequential_state_reg[1] (\send_sturtup_delay_reg_n_0_[0] ),
        .\FSM_sequential_state_reg[1]_0 (\send_sturtup_delay_reg_n_0_[1] ),
        .\FSM_sequential_state_reg[2] (spi_master_inst_n_1),
        .\FSM_sequential_state_reg[2]_0 (spi_master_inst_n_2),
        .\FSM_sequential_state_reg[2]_1 (spi_master_inst_n_3),
        .\FSM_sequential_state_reg[2]_2 (spi_master_inst_n_4),
        .\FSM_sequential_state_reg[2]_3 (spi_master_inst_n_7),
        .Q(Q),
        .\byte_cnt_reg[1]_0 (is_data_u8_reg_n_0),
        .cs_reg_0(cs_reg),
        .cs_reg_1(cs_reg_0),
        .data(data),
        .\data_reg[8] (\data[7]_i_3_n_0 ),
        .\data_reg[8]_0 (\data[7]_i_5_n_0 ),
        .is_data_ready_reg(spi_master_inst_n_5),
        .is_data_ready_reg_0(is_data_ready_reg_n_0),
        .is_power_on_reg(spi_master_inst_n_10),
        .s00_axi_aclk(s00_axi_aclk),
        .\send_sturtup_delay_reg[0] (spi_master_inst_n_8),
        .\send_sturtup_delay_reg[0]_0 (is_power_on_reg_n_0),
        .\send_sturtup_delay_reg[0]_1 (\ip_max_reg[2]_0 ),
        .ssd1306_dc(ssd1306_dc),
        .ssd1306_sclk(ssd1306_sclk),
        .ssd1306_sdin(ssd1306_sdin),
        .state__0(state__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer timer_inst
       (.\FSM_sequential_state_reg[0] (timer_inst_n_7),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state[0]_i_2_n_0 ),
        .\FSM_sequential_state_reg[0]_1 (\FSM_sequential_state[0]_i_3_n_0 ),
        .\FSM_sequential_state_reg[1] (timer_inst_n_6),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state[1]_i_2_n_0 ),
        .\FSM_sequential_state_reg[1]_1 (\FSM_sequential_state[1]_i_3_n_0 ),
        .\FSM_sequential_state_reg[1]_2 (spi_master_inst_n_8),
        .\FSM_sequential_state_reg[2] (timer_inst_n_5),
        .\FSM_sequential_state_reg[2]_0 (\FSM_sequential_state[2]_i_5_n_0 ),
        .\FSM_sequential_state_reg[2]_1 (\FSM_sequential_state[2]_i_3_n_0 ),
        .\FSM_sequential_state_reg[2]_2 (\FSM_sequential_state[2]_i_2_n_0 ),
        .\FSM_sequential_state_reg[2]_3 (spi_master_inst_n_7),
        .douta(instruction[15:1]),
        .is_timer_enabled_reg(timer_inst_n_0),
        .is_timer_enabled_reg_0(timer_inst_n_1),
        .is_timer_enabled_reg_1(is_timer_enabled_reg_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .sel0(sel0),
        .state__0(state__0),
        .\wait_time_reg[12] (timer_inst_n_4),
        .\wait_time_reg[3] (timer_inst_n_2),
        .\wait_time_reg[8] (timer_inst_n_3));
  LUT4 #(
    .INIT(16'hF100)) 
    \wait_time[12]_i_1 
       (.I0(instruction[15]),
        .I1(instruction[14]),
        .I2(state__0[2]),
        .I3(timer_inst_n_0),
        .O(\wait_time[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44454440)) 
    \wait_time[2]_i_1 
       (.I0(state__0[2]),
        .I1(instruction[3]),
        .I2(instruction[15]),
        .I3(instruction[14]),
        .I4(instruction[8]),
        .O(\wait_time[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44454440)) 
    \wait_time[3]_i_1 
       (.I0(state__0[2]),
        .I1(instruction[4]),
        .I2(instruction[15]),
        .I3(instruction[14]),
        .I4(instruction[9]),
        .O(\wait_time[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44454440)) 
    \wait_time[4]_i_1 
       (.I0(state__0[2]),
        .I1(instruction[5]),
        .I2(instruction[15]),
        .I3(instruction[14]),
        .I4(instruction[10]),
        .O(\wait_time[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44454440)) 
    \wait_time[5]_i_1 
       (.I0(state__0[2]),
        .I1(instruction[6]),
        .I2(instruction[15]),
        .I3(instruction[14]),
        .I4(instruction[11]),
        .O(\wait_time[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44454440)) 
    \wait_time[6]_i_1 
       (.I0(state__0[2]),
        .I1(instruction[7]),
        .I2(instruction[15]),
        .I3(instruction[14]),
        .I4(instruction[12]),
        .O(\wait_time[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h44454440)) 
    \wait_time[7]_i_1 
       (.I0(state__0[2]),
        .I1(instruction[8]),
        .I2(instruction[15]),
        .I3(instruction[14]),
        .I4(instruction[13]),
        .O(\wait_time[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_reg[0] 
       (.C(s00_axi_aclk),
        .CE(timer_inst_n_0),
        .D(instruction[1]),
        .Q(sel0[0]),
        .R(\wait_time[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_reg[10] 
       (.C(s00_axi_aclk),
        .CE(timer_inst_n_0),
        .D(instruction[11]),
        .Q(sel0[10]),
        .R(\wait_time[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_reg[11] 
       (.C(s00_axi_aclk),
        .CE(timer_inst_n_0),
        .D(instruction[12]),
        .Q(sel0[11]),
        .R(\wait_time[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_reg[12] 
       (.C(s00_axi_aclk),
        .CE(timer_inst_n_0),
        .D(instruction[13]),
        .Q(sel0[12]),
        .R(\wait_time[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_reg[1] 
       (.C(s00_axi_aclk),
        .CE(timer_inst_n_0),
        .D(instruction[2]),
        .Q(sel0[1]),
        .R(\wait_time[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_reg[2] 
       (.C(s00_axi_aclk),
        .CE(timer_inst_n_0),
        .D(\wait_time[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_reg[3] 
       (.C(s00_axi_aclk),
        .CE(timer_inst_n_0),
        .D(\wait_time[3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_reg[4] 
       (.C(s00_axi_aclk),
        .CE(timer_inst_n_0),
        .D(\wait_time[4]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_reg[5] 
       (.C(s00_axi_aclk),
        .CE(timer_inst_n_0),
        .D(\wait_time[5]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_reg[6] 
       (.C(s00_axi_aclk),
        .CE(timer_inst_n_0),
        .D(\wait_time[6]_i_1_n_0 ),
        .Q(sel0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_reg[7] 
       (.C(s00_axi_aclk),
        .CE(timer_inst_n_0),
        .D(\wait_time[7]_i_1_n_0 ),
        .Q(sel0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_reg[8] 
       (.C(s00_axi_aclk),
        .CE(timer_inst_n_0),
        .D(instruction[9]),
        .Q(sel0[8]),
        .R(\wait_time[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_reg[9] 
       (.C(s00_axi_aclk),
        .CE(timer_inst_n_0),
        .D(instruction[10]),
        .Q(sel0[9]),
        .R(\wait_time[12]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd1306_driver_v1_0
   (axi_wready_reg,
    axi_awready_reg,
    axi_arready_reg,
    ssd1306_vdd,
    ssd1306_reset,
    ssd1306_vcc,
    s00_axi_bvalid,
    s00_axi_rvalid,
    cs_reg,
    ssd1306_dc,
    \axi_awaddr_reg[3] ,
    s00_axi_wstrb_0_sp_1,
    E,
    s00_axi_rdata,
    ssd1306_sclk,
    ssd1306_sdin,
    s00_axi_aclk,
    s00_axi_wstrb,
    s00_axi_aresetn,
    \data_reg[8] ,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    \axi_rdata_reg[0]_i_5 ,
    \axi_rdata_reg[7] ,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awaddr);
  output axi_wready_reg;
  output axi_awready_reg;
  output axi_arready_reg;
  output ssd1306_vdd;
  output ssd1306_reset;
  output ssd1306_vcc;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output cs_reg;
  output ssd1306_dc;
  output \axi_awaddr_reg[3] ;
  output s00_axi_wstrb_0_sp_1;
  output [0:0]E;
  output [31:0]s00_axi_rdata;
  output ssd1306_sclk;
  output ssd1306_sdin;
  input s00_axi_aclk;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input \data_reg[8] ;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input \axi_rdata_reg[0]_i_5 ;
  input \axi_rdata_reg[7] ;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;

  wire [0:0]E;
  wire axi_arready_reg;
  wire \axi_awaddr_reg[3] ;
  wire axi_awready_reg;
  wire \axi_rdata_reg[0]_i_5 ;
  wire \axi_rdata_reg[7] ;
  wire axi_wready_reg;
  wire cs_reg;
  wire \data_reg[8] ;
  wire [31:0]din;
  wire is_din_data;
  wire is_din_u8;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wstrb_0_sn_1;
  wire s00_axi_wvalid;
  wire should_send_din;
  wire ssd1306_dc;
  wire ssd1306_driver_inst_n_6;
  wire ssd1306_driver_v1_0_S00_AXI_inst_n_7;
  wire ssd1306_reset;
  wire ssd1306_sclk;
  wire ssd1306_sdin;
  wire ssd1306_vcc;
  wire ssd1306_vdd;

  assign s00_axi_wstrb_0_sp_1 = s00_axi_wstrb_0_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd1306_driver ssd1306_driver_inst
       (.Q({is_din_u8,is_din_data,should_send_din}),
        .cs_reg(cs_reg),
        .cs_reg_0(ssd1306_driver_inst_n_6),
        .din(din),
        .\ip_max_reg[2]_0 (ssd1306_driver_v1_0_S00_AXI_inst_n_7),
        .s00_axi_aclk(s00_axi_aclk),
        .ssd1306_dc(ssd1306_dc),
        .ssd1306_reset(ssd1306_reset),
        .ssd1306_sclk(ssd1306_sclk),
        .ssd1306_sdin(ssd1306_sdin),
        .ssd1306_vcc(ssd1306_vcc),
        .ssd1306_vdd(ssd1306_vdd));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd1306_driver_v1_0_S00_AXI ssd1306_driver_v1_0_S00_AXI_inst
       (.E(E),
        .Q({is_din_u8,is_din_data,should_send_din}),
        .axi_arready_reg_0(axi_arready_reg),
        .\axi_awaddr_reg[3]_0 (\axi_awaddr_reg[3] ),
        .axi_awready_reg_0(axi_awready_reg),
        .\axi_rdata_reg[0]_0 (ssd1306_driver_inst_n_6),
        .\axi_rdata_reg[0]_i_5 (\axi_rdata_reg[0]_i_5 ),
        .\axi_rdata_reg[7]_0 (\axi_rdata_reg[7] ),
        .axi_wready_reg_0(axi_wready_reg),
        .\data_reg[8] (\data_reg[8] ),
        .din(din),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wstrb_0_sp_1(s00_axi_wstrb_0_sn_1),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_tristate_oe_reg[0]_0 (ssd1306_driver_v1_0_S00_AXI_inst_n_7));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd1306_driver_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    \axi_awaddr_reg[3]_0 ,
    s00_axi_wstrb_0_sp_1,
    \slv_reg0_tristate_oe_reg[0]_0 ,
    din,
    Q,
    E,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_wstrb,
    s00_axi_aresetn,
    \data_reg[8] ,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    \axi_rdata_reg[0]_i_5 ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[0]_0 ,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awaddr);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output \axi_awaddr_reg[3]_0 ;
  output s00_axi_wstrb_0_sp_1;
  output \slv_reg0_tristate_oe_reg[0]_0 ;
  output [31:0]din;
  output [2:0]Q;
  output [0:0]E;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input \data_reg[8] ;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input \axi_rdata_reg[0]_i_5 ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[0]_0 ;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;

  wire [0:0]E;
  wire [2:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr_reg[3]_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_i_5 ;
  wire \axi_rdata_reg[7]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \data_reg[8] ;
  wire [31:0]din;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wstrb_0_sn_1;
  wire s00_axi_wvalid;
  wire \slv_reg0_tristate_oe[0]_i_1_n_0 ;
  wire \slv_reg0_tristate_oe[15]_i_1_n_0 ;
  wire \slv_reg0_tristate_oe[23]_i_1_n_0 ;
  wire \slv_reg0_tristate_oe[31]_i_1_n_0 ;
  wire \slv_reg0_tristate_oe[7]_i_1_n_0 ;
  wire \slv_reg0_tristate_oe_reg[0]_0 ;
  wire \slv_reg0_tristate_oe_reg_n_0_[0] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[10] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[11] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[12] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[13] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[14] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[15] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[16] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[17] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[18] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[19] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[20] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[21] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[22] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[23] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[24] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[25] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[26] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[27] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[28] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[29] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[30] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[31] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[4] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[5] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[6] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[7] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[8] ;
  wire \slv_reg0_tristate_oe_reg_n_0_[9] ;
  wire \slv_reg1_tristate_oe[15]_i_1_n_0 ;
  wire \slv_reg1_tristate_oe[23]_i_1_n_0 ;
  wire \slv_reg1_tristate_oe[31]_i_1_n_0 ;
  wire \slv_reg1_tristate_oe[8]_i_1_n_0 ;
  wire \slv_reg1_tristate_oe_reg_n_0_[0] ;
  wire \slv_reg1_tristate_oe_reg_n_0_[1] ;
  wire \slv_reg1_tristate_oe_reg_n_0_[2] ;
  wire \slv_reg1_tristate_oe_reg_n_0_[3] ;
  wire \slv_reg1_tristate_oe_reg_n_0_[4] ;
  wire \slv_reg1_tristate_oe_reg_n_0_[5] ;
  wire \slv_reg1_tristate_oe_reg_n_0_[6] ;
  wire \slv_reg1_tristate_oe_reg_n_0_[7] ;
  wire \slv_reg1_tristate_oe_reg_n_0_[8] ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  assign s00_axi_wstrb_0_sp_1 = s00_axi_wstrb_0_sn_1;
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(din[0]),
        .I2(axi_araddr[2]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_tristate_oe_reg[0]_0 ),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg1_tristate_oe_reg_n_0_[0] ),
        .I1(\axi_rdata_reg[7]_0 ),
        .O(din[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[0]_i_4 
       (.I0(\slv_reg0_tristate_oe_reg_n_0_[0] ),
        .I1(\axi_rdata_reg[0]_i_5 ),
        .O(\slv_reg0_tristate_oe_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFF000002000000)) 
    \axi_rdata[0]_i_6 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_aresetn),
        .I5(\axi_rdata_reg[0]_i_5 ),
        .O(s00_axi_wstrb_0_sn_1));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(din[10]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[10] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(din[11]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[11] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(din[12]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[12] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(din[13]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[13] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(din[14]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[14] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(din[15]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[15] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(din[16]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[16] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(din[17]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[17] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(din[18]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[18] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(din[19]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[19] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(din[1]),
        .I2(axi_araddr[2]),
        .I3(Q[0]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg1_tristate_oe_reg_n_0_[1] ),
        .I1(\axi_rdata_reg[7]_0 ),
        .O(din[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(din[20]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[20] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(din[21]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[21] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(din[22]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[22] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(din[23]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[23] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(din[24]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[24] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(din[25]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[25] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(din[26]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[26] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(din[27]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[27] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(din[28]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[28] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(din[29]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[29] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(din[2]),
        .I2(axi_araddr[2]),
        .I3(Q[1]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg1_tristate_oe_reg_n_0_[2] ),
        .I1(\axi_rdata_reg[7]_0 ),
        .O(din[2]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(din[30]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[30] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(din[31]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[31] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(din[3]),
        .I2(axi_araddr[2]),
        .I3(Q[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg1_tristate_oe_reg_n_0_[3] ),
        .I1(\axi_rdata_reg[7]_0 ),
        .O(din[3]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(din[4]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[4] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg1_tristate_oe_reg_n_0_[4] ),
        .I1(\axi_rdata_reg[7]_0 ),
        .O(din[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(din[5]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[5] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg1_tristate_oe_reg_n_0_[5] ),
        .I1(\axi_rdata_reg[7]_0 ),
        .O(din[5]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(din[6]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[6] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg1_tristate_oe_reg_n_0_[6] ),
        .I1(\axi_rdata_reg[7]_0 ),
        .O(din[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(din[7]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[7] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg1_tristate_oe_reg_n_0_[7] ),
        .I1(\axi_rdata_reg[7]_0 ),
        .O(din[7]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(din[8]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[8] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(din[9]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[9] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[8]_i_1 
       (.I0(\slv_reg1_tristate_oe_reg_n_0_[8] ),
        .I1(\data_reg[8] ),
        .O(din[8]));
  LUT6 #(
    .INIT(64'hFFFF000040000000)) 
    \data[8]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_aresetn),
        .I5(\data_reg[8] ),
        .O(\axi_awaddr_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \slv_reg0_tristate_oe[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\slv_reg0_tristate_oe[7]_i_1_n_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_tristate_oe_reg_n_0_[0] ),
        .O(\slv_reg0_tristate_oe[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0_tristate_oe[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0_tristate_oe[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0_tristate_oe[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0_tristate_oe[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0_tristate_oe[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0_tristate_oe[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0_tristate_oe[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0_tristate_oe[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0_tristate_oe[7]_i_1_n_0 ));
  FDRE \slv_reg0_tristate_oe_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_tristate_oe[0]_i_1_n_0 ),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \slv_reg0_tristate_oe_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_tristate_oe_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_tristate_oe[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_tristate_oe_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1_tristate_oe[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1_tristate_oe[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1_tristate_oe[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1_tristate_oe[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1_tristate_oe[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1_tristate_oe[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \slv_reg1_tristate_oe[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_aresetn),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \slv_reg1_tristate_oe[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(\slv_reg1_tristate_oe[15]_i_1_n_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg1_tristate_oe_reg_n_0_[8] ),
        .O(\slv_reg1_tristate_oe[8]_i_1_n_0 ));
  FDRE \slv_reg1_tristate_oe_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_tristate_oe_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \slv_reg1_tristate_oe_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(din[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(din[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(din[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(din[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(din[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(din[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(din[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(din[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(din[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(din[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_tristate_oe_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \slv_reg1_tristate_oe_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(din[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(din[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(din[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(din[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(din[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(din[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(din[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(din[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(din[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(din[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_tristate_oe_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \slv_reg1_tristate_oe_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(din[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(din[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_tristate_oe_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_tristate_oe_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \slv_reg1_tristate_oe_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_tristate_oe_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg1_tristate_oe_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_tristate_oe_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slv_reg1_tristate_oe_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_tristate_oe_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slv_reg1_tristate_oe_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_tristate_oe_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slv_reg1_tristate_oe_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_tristate_oe[8]_i_1_n_0 ),
        .Q(\slv_reg1_tristate_oe_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \slv_reg1_tristate_oe_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_tristate_oe[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(din[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer
   (is_timer_enabled_reg,
    is_timer_enabled_reg_0,
    \wait_time_reg[3] ,
    \wait_time_reg[8] ,
    \wait_time_reg[12] ,
    \FSM_sequential_state_reg[2] ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[0] ,
    s00_axi_aclk,
    is_timer_enabled_reg_1,
    \FSM_sequential_state_reg[2]_0 ,
    state__0,
    \FSM_sequential_state_reg[2]_1 ,
    sel0,
    douta,
    \FSM_sequential_state_reg[2]_2 ,
    \FSM_sequential_state_reg[2]_3 ,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    \FSM_sequential_state_reg[1]_2 ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 );
  output is_timer_enabled_reg;
  output is_timer_enabled_reg_0;
  output \wait_time_reg[3] ;
  output \wait_time_reg[8] ;
  output \wait_time_reg[12] ;
  output \FSM_sequential_state_reg[2] ;
  output \FSM_sequential_state_reg[1] ;
  output \FSM_sequential_state_reg[0] ;
  input s00_axi_aclk;
  input is_timer_enabled_reg_1;
  input \FSM_sequential_state_reg[2]_0 ;
  input [2:0]state__0;
  input \FSM_sequential_state_reg[2]_1 ;
  input [12:0]sel0;
  input [14:0]douta;
  input \FSM_sequential_state_reg[2]_2 ;
  input \FSM_sequential_state_reg[2]_3 ;
  input \FSM_sequential_state_reg[1]_0 ;
  input \FSM_sequential_state_reg[1]_1 ;
  input \FSM_sequential_state_reg[1]_2 ;
  input \FSM_sequential_state_reg[0]_0 ;
  input \FSM_sequential_state_reg[0]_1 ;

  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[1]_2 ;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire \FSM_sequential_state_reg[2]_3 ;
  wire clear;
  wire \counter[0]_i_3_n_0 ;
  wire [26:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire couter_max_reg_n_100;
  wire couter_max_reg_n_101;
  wire couter_max_reg_n_102;
  wire couter_max_reg_n_103;
  wire couter_max_reg_n_104;
  wire couter_max_reg_n_105;
  wire couter_max_reg_n_79;
  wire couter_max_reg_n_80;
  wire couter_max_reg_n_81;
  wire couter_max_reg_n_82;
  wire couter_max_reg_n_83;
  wire couter_max_reg_n_84;
  wire couter_max_reg_n_85;
  wire couter_max_reg_n_86;
  wire couter_max_reg_n_87;
  wire couter_max_reg_n_88;
  wire couter_max_reg_n_89;
  wire couter_max_reg_n_90;
  wire couter_max_reg_n_91;
  wire couter_max_reg_n_92;
  wire couter_max_reg_n_93;
  wire couter_max_reg_n_94;
  wire couter_max_reg_n_95;
  wire couter_max_reg_n_96;
  wire couter_max_reg_n_97;
  wire couter_max_reg_n_98;
  wire couter_max_reg_n_99;
  wire [14:0]douta;
  wire has_timedout0_carry__0_i_1_n_0;
  wire has_timedout0_carry__0_i_2_n_0;
  wire has_timedout0_carry__0_i_3_n_0;
  wire has_timedout0_carry__0_i_4_n_0;
  wire has_timedout0_carry__0_n_0;
  wire has_timedout0_carry__0_n_1;
  wire has_timedout0_carry__0_n_2;
  wire has_timedout0_carry__0_n_3;
  wire has_timedout0_carry__1_i_1_n_0;
  wire has_timedout0_carry__1_n_3;
  wire has_timedout0_carry_i_1_n_0;
  wire has_timedout0_carry_i_2_n_0;
  wire has_timedout0_carry_i_3_n_0;
  wire has_timedout0_carry_i_4_n_0;
  wire has_timedout0_carry_n_0;
  wire has_timedout0_carry_n_1;
  wire has_timedout0_carry_n_2;
  wire has_timedout0_carry_n_3;
  wire has_timedout_i_1_n_0;
  wire has_timer_timedout;
  wire is_timer_enabled_reg;
  wire is_timer_enabled_reg_0;
  wire is_timer_enabled_reg_1;
  wire s00_axi_aclk;
  wire [12:0]sel0;
  wire [2:0]state__0;
  wire [12:0]wait_time;
  wire \wait_time[12]_i_3_n_0 ;
  wire \wait_time[12]_i_7_n_0 ;
  wire \wait_time_reg[12] ;
  wire \wait_time_reg[3] ;
  wire \wait_time_reg[8] ;
  wire [3:2]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[24]_i_1_O_UNCONNECTED ;
  wire NLW_couter_max_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_couter_max_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_couter_max_reg_OVERFLOW_UNCONNECTED;
  wire NLW_couter_max_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_couter_max_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_couter_max_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_couter_max_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_couter_max_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_couter_max_reg_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_couter_max_reg_P_UNCONNECTED;
  wire [47:0]NLW_couter_max_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_has_timedout0_carry_O_UNCONNECTED;
  wire [3:0]NLW_has_timedout0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_has_timedout0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_has_timedout0_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFF8AFF00008A00)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(\FSM_sequential_state_reg[0]_1 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\FSM_sequential_state[0]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_3 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000FF10FFFFFFFF)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\wait_time_reg[3] ),
        .I1(\wait_time_reg[8] ),
        .I2(\wait_time_reg[12] ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_1 ),
        .I5(state__0[2]),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F707077777700)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\FSM_sequential_state_reg[1]_1 ),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_2 ),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(\FSM_sequential_state_reg[1] ));
  LUT6 #(
    .INIT(64'h4040404040405540)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\FSM_sequential_state_reg[2]_1 ),
        .I1(is_timer_enabled_reg_1),
        .I2(has_timer_timedout),
        .I3(\wait_time_reg[12] ),
        .I4(\wait_time_reg[8] ),
        .I5(\wait_time_reg[3] ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCEAEAEAEE)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_2 ),
        .I1(state__0[2]),
        .I2(\FSM_sequential_state_reg[2]_1 ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_0 ),
        .I5(\FSM_sequential_state_reg[2]_3 ),
        .O(\FSM_sequential_state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(is_timer_enabled_reg_1),
        .I1(has_timer_timedout),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(is_timer_enabled_reg_1),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE \counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE \counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE \counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE \counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE \counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE \counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE \counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE \counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE \counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE \counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE \counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE \counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE \counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE \counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE \counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3:2],\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[24]_i_1_O_UNCONNECTED [3],\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({1'b0,counter_reg[26:24]}));
  FDRE \counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE \counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE \counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE \counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE \counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE \counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE \counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    couter_max_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wait_time}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_couter_max_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_couter_max_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_couter_max_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_couter_max_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(is_timer_enabled_reg),
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
        .CEP(1'b1),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_couter_max_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_couter_max_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_couter_max_reg_P_UNCONNECTED[47:27],couter_max_reg_n_79,couter_max_reg_n_80,couter_max_reg_n_81,couter_max_reg_n_82,couter_max_reg_n_83,couter_max_reg_n_84,couter_max_reg_n_85,couter_max_reg_n_86,couter_max_reg_n_87,couter_max_reg_n_88,couter_max_reg_n_89,couter_max_reg_n_90,couter_max_reg_n_91,couter_max_reg_n_92,couter_max_reg_n_93,couter_max_reg_n_94,couter_max_reg_n_95,couter_max_reg_n_96,couter_max_reg_n_97,couter_max_reg_n_98,couter_max_reg_n_99,couter_max_reg_n_100,couter_max_reg_n_101,couter_max_reg_n_102,couter_max_reg_n_103,couter_max_reg_n_104,couter_max_reg_n_105}),
        .PATTERNBDETECT(NLW_couter_max_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_couter_max_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_couter_max_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_couter_max_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h00A8)) 
    couter_max_reg_i_1
       (.I0(douta[12]),
        .I1(douta[14]),
        .I2(douta[13]),
        .I3(state__0[2]),
        .O(wait_time[12]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    couter_max_reg_i_10
       (.I0(douta[8]),
        .I1(douta[13]),
        .I2(douta[14]),
        .I3(douta[3]),
        .I4(state__0[2]),
        .O(wait_time[3]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    couter_max_reg_i_11
       (.I0(douta[7]),
        .I1(douta[13]),
        .I2(douta[14]),
        .I3(douta[2]),
        .I4(state__0[2]),
        .O(wait_time[2]));
  LUT4 #(
    .INIT(16'h00A8)) 
    couter_max_reg_i_12
       (.I0(douta[1]),
        .I1(douta[14]),
        .I2(douta[13]),
        .I3(state__0[2]),
        .O(wait_time[1]));
  LUT4 #(
    .INIT(16'h00A8)) 
    couter_max_reg_i_13
       (.I0(douta[0]),
        .I1(douta[14]),
        .I2(douta[13]),
        .I3(state__0[2]),
        .O(wait_time[0]));
  LUT4 #(
    .INIT(16'h00A8)) 
    couter_max_reg_i_2
       (.I0(douta[11]),
        .I1(douta[14]),
        .I2(douta[13]),
        .I3(state__0[2]),
        .O(wait_time[11]));
  LUT4 #(
    .INIT(16'h00A8)) 
    couter_max_reg_i_3
       (.I0(douta[10]),
        .I1(douta[14]),
        .I2(douta[13]),
        .I3(state__0[2]),
        .O(wait_time[10]));
  LUT4 #(
    .INIT(16'h00A8)) 
    couter_max_reg_i_4
       (.I0(douta[9]),
        .I1(douta[14]),
        .I2(douta[13]),
        .I3(state__0[2]),
        .O(wait_time[9]));
  LUT4 #(
    .INIT(16'h00A8)) 
    couter_max_reg_i_5
       (.I0(douta[8]),
        .I1(douta[14]),
        .I2(douta[13]),
        .I3(state__0[2]),
        .O(wait_time[8]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    couter_max_reg_i_6
       (.I0(douta[12]),
        .I1(douta[13]),
        .I2(douta[14]),
        .I3(douta[7]),
        .I4(state__0[2]),
        .O(wait_time[7]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    couter_max_reg_i_7
       (.I0(douta[11]),
        .I1(douta[13]),
        .I2(douta[14]),
        .I3(douta[6]),
        .I4(state__0[2]),
        .O(wait_time[6]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    couter_max_reg_i_8
       (.I0(douta[10]),
        .I1(douta[13]),
        .I2(douta[14]),
        .I3(douta[5]),
        .I4(state__0[2]),
        .O(wait_time[5]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    couter_max_reg_i_9
       (.I0(douta[9]),
        .I1(douta[13]),
        .I2(douta[14]),
        .I3(douta[4]),
        .I4(state__0[2]),
        .O(wait_time[4]));
  CARRY4 has_timedout0_carry
       (.CI(1'b0),
        .CO({has_timedout0_carry_n_0,has_timedout0_carry_n_1,has_timedout0_carry_n_2,has_timedout0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_has_timedout0_carry_O_UNCONNECTED[3:0]),
        .S({has_timedout0_carry_i_1_n_0,has_timedout0_carry_i_2_n_0,has_timedout0_carry_i_3_n_0,has_timedout0_carry_i_4_n_0}));
  CARRY4 has_timedout0_carry__0
       (.CI(has_timedout0_carry_n_0),
        .CO({has_timedout0_carry__0_n_0,has_timedout0_carry__0_n_1,has_timedout0_carry__0_n_2,has_timedout0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_has_timedout0_carry__0_O_UNCONNECTED[3:0]),
        .S({has_timedout0_carry__0_i_1_n_0,has_timedout0_carry__0_i_2_n_0,has_timedout0_carry__0_i_3_n_0,has_timedout0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    has_timedout0_carry__0_i_1
       (.I0(counter_reg[23]),
        .I1(couter_max_reg_n_82),
        .I2(counter_reg[21]),
        .I3(couter_max_reg_n_84),
        .I4(couter_max_reg_n_83),
        .I5(counter_reg[22]),
        .O(has_timedout0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    has_timedout0_carry__0_i_2
       (.I0(counter_reg[18]),
        .I1(couter_max_reg_n_87),
        .I2(counter_reg[19]),
        .I3(couter_max_reg_n_86),
        .I4(couter_max_reg_n_85),
        .I5(counter_reg[20]),
        .O(has_timedout0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    has_timedout0_carry__0_i_3
       (.I0(counter_reg[15]),
        .I1(couter_max_reg_n_90),
        .I2(counter_reg[16]),
        .I3(couter_max_reg_n_89),
        .I4(couter_max_reg_n_88),
        .I5(counter_reg[17]),
        .O(has_timedout0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    has_timedout0_carry__0_i_4
       (.I0(counter_reg[12]),
        .I1(couter_max_reg_n_93),
        .I2(counter_reg[13]),
        .I3(couter_max_reg_n_92),
        .I4(couter_max_reg_n_91),
        .I5(counter_reg[14]),
        .O(has_timedout0_carry__0_i_4_n_0));
  CARRY4 has_timedout0_carry__1
       (.CI(has_timedout0_carry__0_n_0),
        .CO({NLW_has_timedout0_carry__1_CO_UNCONNECTED[3:1],has_timedout0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_has_timedout0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,has_timedout0_carry__1_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    has_timedout0_carry__1_i_1
       (.I0(counter_reg[24]),
        .I1(couter_max_reg_n_81),
        .I2(counter_reg[25]),
        .I3(couter_max_reg_n_80),
        .I4(couter_max_reg_n_79),
        .I5(counter_reg[26]),
        .O(has_timedout0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    has_timedout0_carry_i_1
       (.I0(counter_reg[10]),
        .I1(couter_max_reg_n_95),
        .I2(counter_reg[9]),
        .I3(couter_max_reg_n_96),
        .I4(couter_max_reg_n_94),
        .I5(counter_reg[11]),
        .O(has_timedout0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    has_timedout0_carry_i_2
       (.I0(counter_reg[8]),
        .I1(couter_max_reg_n_97),
        .I2(counter_reg[6]),
        .I3(couter_max_reg_n_99),
        .I4(couter_max_reg_n_98),
        .I5(counter_reg[7]),
        .O(has_timedout0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    has_timedout0_carry_i_3
       (.I0(counter_reg[4]),
        .I1(couter_max_reg_n_101),
        .I2(counter_reg[3]),
        .I3(couter_max_reg_n_102),
        .I4(couter_max_reg_n_100),
        .I5(counter_reg[5]),
        .O(has_timedout0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    has_timedout0_carry_i_4
       (.I0(counter_reg[1]),
        .I1(couter_max_reg_n_104),
        .I2(counter_reg[0]),
        .I3(couter_max_reg_n_105),
        .I4(couter_max_reg_n_103),
        .I5(counter_reg[2]),
        .O(has_timedout0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    has_timedout_i_1
       (.I0(has_timedout0_carry__1_n_3),
        .I1(has_timer_timedout),
        .O(has_timedout_i_1_n_0));
  FDRE has_timedout_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(has_timedout_i_1_n_0),
        .Q(has_timer_timedout),
        .R(clear));
  LUT6 #(
    .INIT(64'hAAAAAA1BAAAAAAAA)) 
    is_timer_enabled_i_1
       (.I0(is_timer_enabled_reg_1),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(has_timer_timedout),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(is_timer_enabled_reg_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEEFEEEE)) 
    \wait_time[12]_i_2 
       (.I0(\wait_time[12]_i_3_n_0 ),
        .I1(is_timer_enabled_reg_1),
        .I2(\wait_time_reg[3] ),
        .I3(\wait_time_reg[8] ),
        .I4(\wait_time_reg[12] ),
        .I5(\wait_time[12]_i_7_n_0 ),
        .O(is_timer_enabled_reg));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \wait_time[12]_i_3 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(\wait_time[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \wait_time[12]_i_4 
       (.I0(sel0[3]),
        .I1(sel0[9]),
        .I2(sel0[0]),
        .O(\wait_time_reg[3] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time[12]_i_5 
       (.I0(sel0[8]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(\wait_time_reg[8] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \wait_time[12]_i_6 
       (.I0(sel0[12]),
        .I1(sel0[5]),
        .I2(sel0[6]),
        .I3(sel0[11]),
        .I4(sel0[7]),
        .I5(sel0[10]),
        .O(\wait_time_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \wait_time[12]_i_7 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(has_timer_timedout),
        .O(\wait_time[12]_i_7_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [7:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ;
  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000F0100000D09000001040000080D080000030800000200000A0E04000C08),
    .INIT_01(256'h000002000000000000000D0A00000C0000000A000000000F000008010C000C08),
    .INIT_02(256'h000000000000000000000000040000010C000C0900000A0E03020A0F00000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ,douta[7:4],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ,douta[3:0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ,douta[15:12],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ,douta[11:8]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "8" *) (* C_ADDRB_WIDTH = "8" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "power_on_off_sequence.mem" *) 
(* C_INIT_FILE_NAME = "power_on_off_sequence.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "256" *) (* C_READ_DEPTH_B = "256" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "1" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "256" *) 
(* C_WRITE_DEPTH_B = "256" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [7:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [7:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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
