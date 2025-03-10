-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Jun 24 18:04:13 2020
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/input_output/input_output.srcs/sources_1/bd/design_1/ip/design_1_inputOutput_0_0/design_1_inputOutput_0_0_stub.vhdl
-- Design      : design_1_inputOutput_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_inputOutput_0_0 is
  Port ( 
    inputPort : in STD_LOGIC_VECTOR ( 3 downto 0 );
    outputPort : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_inputOutput_0_0;

architecture stub of design_1_inputOutput_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "inputPort[3:0],outputPort[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "inputOutput,Vivado 2019.2";
begin
end;
