//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sat Mar 20 19:20:46 2021
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target Convolution_Controller_wrapper.bd
//Design      : Convolution_Controller_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Convolution_Controller_wrapper
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
    FCLK_CLK0_0,
    FCLK_RESET0_N_0,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    ICAP_0_csib,
    ICAP_0_i,
    ICAP_0_o,
    ICAP_0_rdwrb,
    MULTIPLICAND_INPUT_0,
    MULTIPLIER_INPUT_0,
    MULTIPLY_START_0,
    cReady_0,
    cSum_0,
    vsm_ma_rm_reset_0);
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
  output FCLK_CLK0_0;
  output FCLK_RESET0_N_0;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output ICAP_0_csib;
  output [31:0]ICAP_0_i;
  input [31:0]ICAP_0_o;
  output ICAP_0_rdwrb;
  output [863:0]MULTIPLICAND_INPUT_0;
  output [863:0]MULTIPLIER_INPUT_0;
  output [8:0]MULTIPLY_START_0;
  input [0:0]cReady_0;
  input [31:0]cSum_0;
  output vsm_ma_rm_reset_0;

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
  wire FCLK_CLK0_0;
  wire FCLK_RESET0_N_0;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire ICAP_0_csib;
  wire [31:0]ICAP_0_i;
  wire [31:0]ICAP_0_o;
  wire ICAP_0_rdwrb;
  wire [863:0]MULTIPLICAND_INPUT_0;
  wire [863:0]MULTIPLIER_INPUT_0;
  wire [8:0]MULTIPLY_START_0;
  wire [0:0]cReady_0;
  wire [31:0]cSum_0;
  wire vsm_ma_rm_reset_0;

  Convolution_Controller Convolution_Controller_i
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
        .FCLK_CLK0_0(FCLK_CLK0_0),
        .FCLK_RESET0_N_0(FCLK_RESET0_N_0),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .ICAP_0_csib(ICAP_0_csib),
        .ICAP_0_i(ICAP_0_i),
        .ICAP_0_o(ICAP_0_o),
        .ICAP_0_rdwrb(ICAP_0_rdwrb),
        .MULTIPLICAND_INPUT_0(MULTIPLICAND_INPUT_0),
        .MULTIPLIER_INPUT_0(MULTIPLIER_INPUT_0),
        .MULTIPLY_START_0(MULTIPLY_START_0),
        .cReady_0(cReady_0),
        .cSum_0(cSum_0),
        .vsm_ma_rm_reset_0(vsm_ma_rm_reset_0));
endmodule
