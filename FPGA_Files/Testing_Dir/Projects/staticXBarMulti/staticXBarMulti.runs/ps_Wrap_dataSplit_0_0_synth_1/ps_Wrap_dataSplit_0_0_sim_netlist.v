// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Sep  6 14:20:32 2020
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ps_Wrap_dataSplit_0_0_sim_netlist.v
// Design      : ps_Wrap_dataSplit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataSplit
   (dataOut,
    dataIn,
    chunkCount);
  output [15:0]dataOut;
  input [31:0]dataIn;
  input chunkCount;

  wire chunkCount;
  wire [31:0]dataIn;
  wire [15:0]dataOut;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[0]_INST_0 
       (.I0(dataIn[16]),
        .I1(chunkCount),
        .I2(dataIn[0]),
        .O(dataOut[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[10]_INST_0 
       (.I0(dataIn[26]),
        .I1(chunkCount),
        .I2(dataIn[10]),
        .O(dataOut[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[11]_INST_0 
       (.I0(dataIn[27]),
        .I1(chunkCount),
        .I2(dataIn[11]),
        .O(dataOut[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[12]_INST_0 
       (.I0(dataIn[28]),
        .I1(chunkCount),
        .I2(dataIn[12]),
        .O(dataOut[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[13]_INST_0 
       (.I0(dataIn[29]),
        .I1(chunkCount),
        .I2(dataIn[13]),
        .O(dataOut[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[14]_INST_0 
       (.I0(dataIn[30]),
        .I1(chunkCount),
        .I2(dataIn[14]),
        .O(dataOut[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[15]_INST_0 
       (.I0(dataIn[31]),
        .I1(chunkCount),
        .I2(dataIn[15]),
        .O(dataOut[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[1]_INST_0 
       (.I0(dataIn[17]),
        .I1(chunkCount),
        .I2(dataIn[1]),
        .O(dataOut[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[2]_INST_0 
       (.I0(dataIn[18]),
        .I1(chunkCount),
        .I2(dataIn[2]),
        .O(dataOut[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[3]_INST_0 
       (.I0(dataIn[19]),
        .I1(chunkCount),
        .I2(dataIn[3]),
        .O(dataOut[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[4]_INST_0 
       (.I0(dataIn[20]),
        .I1(chunkCount),
        .I2(dataIn[4]),
        .O(dataOut[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[5]_INST_0 
       (.I0(dataIn[21]),
        .I1(chunkCount),
        .I2(dataIn[5]),
        .O(dataOut[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[6]_INST_0 
       (.I0(dataIn[22]),
        .I1(chunkCount),
        .I2(dataIn[6]),
        .O(dataOut[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[7]_INST_0 
       (.I0(dataIn[23]),
        .I1(chunkCount),
        .I2(dataIn[7]),
        .O(dataOut[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[8]_INST_0 
       (.I0(dataIn[24]),
        .I1(chunkCount),
        .I2(dataIn[8]),
        .O(dataOut[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[9]_INST_0 
       (.I0(dataIn[25]),
        .I1(chunkCount),
        .I2(dataIn[9]),
        .O(dataOut[9]));
endmodule

(* CHECK_LICENSE_TYPE = "ps_Wrap_dataSplit_0_0,dataSplit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dataSplit,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Clk,
    Rst,
    RD,
    dataIn,
    chunkCount,
    dataOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk, INSERT_VIP 0" *) input Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input RD;
  input [31:0]dataIn;
  input chunkCount;
  output [15:0]dataOut;

  wire chunkCount;
  wire [31:0]dataIn;
  wire [15:0]dataOut;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataSplit inst
       (.chunkCount(chunkCount),
        .dataIn(dataIn),
        .dataOut(dataOut));
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
