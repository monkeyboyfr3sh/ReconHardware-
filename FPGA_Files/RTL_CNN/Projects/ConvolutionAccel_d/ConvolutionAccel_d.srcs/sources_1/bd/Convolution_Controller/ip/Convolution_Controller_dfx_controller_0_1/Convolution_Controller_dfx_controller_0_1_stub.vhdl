-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Mar 19 09:59:18 2021
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Convolution_Controller_dfx_controller_0_1 -prefix
--               Convolution_Controller_dfx_controller_0_1_ Convolution_Controller_dfx_controller_0_1_stub.vhdl
-- Design      : Convolution_Controller_dfx_controller_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Convolution_Controller_dfx_controller_0_1 is
  Port ( 
    m_axi_mem_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mem_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_arvalid : out STD_LOGIC;
    m_axi_mem_arready : in STD_LOGIC;
    m_axi_mem_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_rlast : in STD_LOGIC;
    m_axi_mem_rvalid : in STD_LOGIC;
    m_axi_mem_rready : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    icap_clk : in STD_LOGIC;
    icap_reset : in STD_LOGIC;
    icap_csib : out STD_LOGIC;
    icap_rdwrb : out STD_LOGIC;
    icap_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    icap_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vsm_ma_rm_shutdown_req : out STD_LOGIC;
    vsm_ma_rm_shutdown_ack : in STD_LOGIC;
    vsm_ma_rm_decouple : out STD_LOGIC;
    vsm_ma_rm_reset : out STD_LOGIC;
    vsm_ma_event_error : out STD_LOGIC;
    vsm_ma_sw_shutdown_req : out STD_LOGIC;
    vsm_ma_sw_startup_req : out STD_LOGIC;
    s_axi_reg_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_reg_awvalid : in STD_LOGIC;
    s_axi_reg_awready : out STD_LOGIC;
    s_axi_reg_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_reg_wvalid : in STD_LOGIC;
    s_axi_reg_wready : out STD_LOGIC;
    s_axi_reg_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_reg_bvalid : out STD_LOGIC;
    s_axi_reg_bready : in STD_LOGIC;
    s_axi_reg_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_reg_arvalid : in STD_LOGIC;
    s_axi_reg_arready : out STD_LOGIC;
    s_axi_reg_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_reg_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_reg_rvalid : out STD_LOGIC;
    s_axi_reg_rready : in STD_LOGIC
  );

end Convolution_Controller_dfx_controller_0_1;

architecture stub of Convolution_Controller_dfx_controller_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "m_axi_mem_araddr[31:0],m_axi_mem_arlen[7:0],m_axi_mem_arsize[2:0],m_axi_mem_arburst[1:0],m_axi_mem_arprot[2:0],m_axi_mem_arcache[3:0],m_axi_mem_aruser[3:0],m_axi_mem_arvalid,m_axi_mem_arready,m_axi_mem_rdata[31:0],m_axi_mem_rresp[1:0],m_axi_mem_rlast,m_axi_mem_rvalid,m_axi_mem_rready,clk,reset,icap_clk,icap_reset,icap_csib,icap_rdwrb,icap_i[31:0],icap_o[31:0],vsm_ma_rm_shutdown_req,vsm_ma_rm_shutdown_ack,vsm_ma_rm_decouple,vsm_ma_rm_reset,vsm_ma_event_error,vsm_ma_sw_shutdown_req,vsm_ma_sw_startup_req,s_axi_reg_awaddr[31:0],s_axi_reg_awvalid,s_axi_reg_awready,s_axi_reg_wdata[31:0],s_axi_reg_wvalid,s_axi_reg_wready,s_axi_reg_bresp[1:0],s_axi_reg_bvalid,s_axi_reg_bready,s_axi_reg_araddr[31:0],s_axi_reg_arvalid,s_axi_reg_arready,s_axi_reg_rdata[31:0],s_axi_reg_rresp[1:0],s_axi_reg_rvalid,s_axi_reg_rready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dfx_controller_Convolution_Controller_dfx_controller_0_1,Vivado 2020.1";
begin
end;
