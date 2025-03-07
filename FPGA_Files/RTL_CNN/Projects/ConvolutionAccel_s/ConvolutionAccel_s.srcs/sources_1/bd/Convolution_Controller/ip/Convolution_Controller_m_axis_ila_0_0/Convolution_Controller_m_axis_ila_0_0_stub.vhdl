-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Mar 18 10:06:07 2021
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_s/ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_m_axis_ila_0_0/Convolution_Controller_m_axis_ila_0_0_stub.vhdl
-- Design      : Convolution_Controller_m_axis_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Convolution_Controller_m_axis_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    trig_out : out STD_LOGIC;
    trig_out_ack : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 287 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 287 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );

end Convolution_Controller_m_axis_ila_0_0;

architecture stub of Convolution_Controller_m_axis_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,trig_out,trig_out_ack,probe0[31:0],probe1[0:0],probe2[287:0],probe3[287:0],probe4[8:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ila,Vivado 2020.1";
begin
end;
