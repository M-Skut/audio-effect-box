//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Tue Jun 20 19:01:32 2023
//Host        : fedora running 64-bit unknown
//Command     : generate_target audio_processing_wrapper.bd
//Design      : audio_processing_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module audio_processing_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    adau1761_adc_sdata_0,
    adau1761_bclk_0,
    adau1761_cclk_0,
    adau1761_cdata_0,
    adau1761_clatchn_0,
    adau1761_cout_0,
    adau1761_dac_sdata_0,
    adau1761_lrclk_0,
    adau1761_mclk,
    btns_5bits_tri_i,
    leds,
    ssd1306_dc_0,
    ssd1306_reset_0,
    ssd1306_sclk_0,
    ssd1306_sdin_0,
    ssd1306_vcc_0,
    ssd1306_vdd_0);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input adau1761_adc_sdata_0;
  input adau1761_bclk_0;
  output adau1761_cclk_0;
  output adau1761_cdata_0;
  output adau1761_clatchn_0;
  input adau1761_cout_0;
  output adau1761_dac_sdata_0;
  input adau1761_lrclk_0;
  output adau1761_mclk;
  input [4:0]btns_5bits_tri_i;
  output [7:0]leds;
  output ssd1306_dc_0;
  output ssd1306_reset_0;
  output ssd1306_sclk_0;
  output ssd1306_sdin_0;
  output ssd1306_vcc_0;
  output ssd1306_vdd_0;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire adau1761_adc_sdata_0;
  wire adau1761_bclk_0;
  wire adau1761_cclk_0;
  wire adau1761_cdata_0;
  wire adau1761_clatchn_0;
  wire adau1761_cout_0;
  wire adau1761_dac_sdata_0;
  wire adau1761_lrclk_0;
  wire adau1761_mclk;
  wire [4:0]btns_5bits_tri_i;
  wire [7:0]leds;
  wire ssd1306_dc_0;
  wire ssd1306_reset_0;
  wire ssd1306_sclk_0;
  wire ssd1306_sdin_0;
  wire ssd1306_vcc_0;
  wire ssd1306_vdd_0;

  audio_processing audio_processing_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .adau1761_adc_sdata_0(adau1761_adc_sdata_0),
        .adau1761_bclk_0(adau1761_bclk_0),
        .adau1761_cclk_0(adau1761_cclk_0),
        .adau1761_cdata_0(adau1761_cdata_0),
        .adau1761_clatchn_0(adau1761_clatchn_0),
        .adau1761_cout_0(adau1761_cout_0),
        .adau1761_dac_sdata_0(adau1761_dac_sdata_0),
        .adau1761_lrclk_0(adau1761_lrclk_0),
        .adau1761_mclk(adau1761_mclk),
        .btns_5bits_tri_i(btns_5bits_tri_i),
        .leds(leds),
        .ssd1306_dc_0(ssd1306_dc_0),
        .ssd1306_reset_0(ssd1306_reset_0),
        .ssd1306_sclk_0(ssd1306_sclk_0),
        .ssd1306_sdin_0(ssd1306_sdin_0),
        .ssd1306_vcc_0(ssd1306_vcc_0),
        .ssd1306_vdd_0(ssd1306_vdd_0));
endmodule
