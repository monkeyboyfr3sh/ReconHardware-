// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Mar 15 13:28:19 2021
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/ip/design_1_ila_0_1/design_1_ila_0_1_stub.v
// Design      : design_1_ila_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2020.1" *)
module design_1_ila_0_1(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[31:0],probe2[3:0],probe3[0:0],probe4[0:0],probe5[0:0],probe6[3:0],probe7[0:0],probe8[0:0]" */;
  input clk;
  input [0:0]probe0;
  input [31:0]probe1;
  input [3:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
  input [0:0]probe5;
  input [3:0]probe6;
  input [0:0]probe7;
  input [0:0]probe8;
endmodule
