
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2d
Pc:/GitHub/ReconHardware/FPGA_Files/Sources/IP_Source/Convolution_Controller_v1.02default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2l
Xc:/GitHub/ReconHardware/FPGA_Files/Projects/axis_snooper/axis_snooper.srcs/sources_1/new2default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2020.1/data/ip2default:defaultZ19-2313h px� 
�
�The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2n
Zc:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.cache/ip2default:defaultZ19-4995h px� 
�
Command: %s
53*	vivadotcl2�
lsynth_design -top Convolution_Controller_Convolution_Controll_0_0 -part xc7z020clg400-1 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
IP '%s' is locked:
%s
1260*coregen2C
/Convolution_Controller_Convolution_Controll_0_02default:default2p
\* IP 'Convolution_Controller_Convolution_Controll_0_0' contains one or more locked subcores.2default:defaultZ19-2162h px�
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
183442default:defaultZ8-7075h px� 
�
=concatenation with unsized literal; will interpret as 32 bits1849*oasys2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ipshared/e069/AXI_Convolution_Controller.v2default:default2
1482default:default8@Z8-1849h px� 
�
=concatenation with unsized literal; will interpret as 32 bits1849*oasys2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ipshared/e069/AXI_Convolution_Controller.v2default:default2
1492default:default8@Z8-1849h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1075.086 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2C
/Convolution_Controller_Convolution_Controll_0_02default:default2
 2default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/synth/Convolution_Controller_Convolution_Controll_0_0.v2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2*
Convolution_Controller2default:default2
 2default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ipshared/e069/AXI_Convolution_Controller.v2default:default2
72default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter KERNEL_SIZE bound to: 3 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter CHANNELS bound to: 3 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter BRAM_WIDTH bound to: 1800 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter K_SQUARED bound to: 9 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter FILTER_BASE bound to: 24 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter FINAL_CHANNEL bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_BASE bound to: 60 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CTRL_REG_SIZE bound to: 96 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CTRL_REG_ADDR_WIDTH bound to: 7 - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter STATE_MAC_ADDR_WIDTH bound to: 4 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_BUS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2 
bram_coupler2default:default2
 2default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ipshared/e069/src/bram_coupler.v2default:default2
12default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter BUS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter ROWS bound to: 3 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter MAX_ROW_WIDTH bound to: 1800 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter FIFO_LENGTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter MUXS_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2 
BRAM_wrapper2default:default2
 2default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ipshared/e069/src/BRAM/hdl/BRAM_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
BRAM2default:default2
 2default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ipshared/e069/src/BRAM/synth/BRAM.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'638*oasys2(
BRAM_blk_mem_gen_0_02default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/ip/BRAM_blk_mem_gen_0_0/synth/BRAM_blk_mem_gen_0_0.vhd2default:default2
762default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_BYTE_SIZE bound to: 9 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:defaulth p
x
� 
u
%s
*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_INIT_FILE bound to: NONE - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_WEA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_WRITE_DEPTH_A bound to: 1800 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_READ_DEPTH_A bound to: 1800 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_ENB bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_WEB_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_WRITE_DEPTH_B bound to: 1800 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_READ_DEPTH_B bound to: 1800 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_USE_URAM bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EN_SAFETY_CKT bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_COUNT_36K_BRAM bound to: 2 - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_COUNT_18K_BRAM bound to: 0 - type: string 
2default:defaulth p
x
� 
�
%s
*synth2x
d	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     10.698 mW - type: string 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
blk_mem_gen_v8_4_42default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/ipshared/2985/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2default:default2
1953212default:default2
U02default:default2&
blk_mem_gen_v8_4_42default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/ip/BRAM_blk_mem_gen_0_0/synth/BRAM_blk_mem_gen_0_0.vhd2default:default2
2492default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
BRAM_blk_mem_gen_0_02default:default2
92default:default2
12default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/ip/BRAM_blk_mem_gen_0_0/synth/BRAM_blk_mem_gen_0_0.vhd2default:default2
762default:default8@Z8-256h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BRAM2default:default2
 2default:default2
102default:default2
12default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ipshared/e069/src/BRAM/synth/BRAM.v2default:default2
132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
BRAM_wrapper2default:default2
 2default:default2
112default:default2
12default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ipshared/e069/src/BRAM/hdl/BRAM_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
132default:default2%
BRAM_PORTA_0_addr2default:default2
112default:default2 
BRAM_wrapper2default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ipshared/e069/src/bram_coupler.v2default:default2
742default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
132default:default2%
BRAM_PORTB_0_addr2default:default2
112default:default2 
BRAM_wrapper2default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ipshared/e069/src/bram_coupler.v2default:default2
812default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
132default:default2%
BRAM_PORTA_0_addr2default:default2
112default:default2 
BRAM_wrapper2default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ipshared/e069/src/bram_coupler.v2default:default2
742default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
132default:default2%
BRAM_PORTB_0_addr2default:default2
112default:default2 
BRAM_wrapper2default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ipshared/e069/src/bram_coupler.v2default:default2
812default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
132default:default2%
BRAM_PORTA_0_addr2default:default2
112default:default2 
BRAM_wrapper2default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ipshared/e069/src/bram_coupler.v2default:default2
742default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
132default:default2%
BRAM_PORTB_0_addr2default:default2
112default:default2 
BRAM_wrapper2default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ipshared/e069/src/bram_coupler.v2default:default2
812default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
bram_coupler2default:default2
 2default:default2
122default:default2
12default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ipshared/e069/src/bram_coupler.v2default:default2
12default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
r_add2default:default2
112default:default2 
bram_coupler2default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ipshared/e069/AXI_Convolution_Controller.v2default:default2
1372default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
r_add2default:default2
112default:default2 
bram_coupler2default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ipshared/e069/AXI_Convolution_Controller.v2default:default2
1372default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
r_add2default:default2
112default:default2 
bram_coupler2default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ipshared/e069/AXI_Convolution_Controller.v2default:default2
1372default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
Convolution_Controller2default:default2
 2default:default2
132default:default2
12default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ipshared/e069/AXI_Convolution_Controller.v2default:default2
72default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/Convolution_Controller_Convolution_Controll_0_02default:default2
 2default:default2
142default:default2
12default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/synth/Convolution_Controller_Convolution_Controll_0_0.v2default:default2
582default:default8@Z8-6155h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1320.738 ; gain = 245.652
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1320.738 ; gain = 245.652
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1320.738 ; gain = 245.652
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.3112default:default2
1320.7382default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
182default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2default:default2G
1inst/genblk1[0].br_coupler/genblk1[0].BRAM/BRAM_i	2default:default8Z20-848h px� 
�
AClock '%s' completely overrides clock '%s'.
New: %s
Previous: %s
738*constraints2$
BRAM_PORTB_0_clk2default:default2$
BRAM_PORTA_0_clk2default:default2�
dummy1"Z
Fcreate_clock -period 10.000 -name BRAM_PORTB_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"	
10:]2default:default2�
dummy2"Z
Fcreate_clock -period 10.000 -name BRAM_PORTA_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"
9:]2default:default8Z18-1056hpx� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2default:default2G
1inst/genblk1[0].br_coupler/genblk1[0].BRAM/BRAM_i	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2default:default2G
1inst/genblk1[0].br_coupler/genblk1[1].BRAM/BRAM_i	2default:default8Z20-848h px� 
�
AClock '%s' completely overrides clock '%s'.
New: %s
Previous: %s
738*constraints2$
BRAM_PORTA_0_clk2default:default2$
BRAM_PORTB_0_clk2default:default2�
dummy1"Z
Fcreate_clock -period 10.000 -name BRAM_PORTA_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"
9:]2default:default2�
dummy2"Z
Fcreate_clock -period 10.000 -name BRAM_PORTB_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"	
10:]2default:default8Z18-1056hpx� 
�
AClock '%s' completely overrides clock '%s'.
New: %s
Previous: %s
738*constraints2$
BRAM_PORTB_0_clk2default:default2$
BRAM_PORTA_0_clk2default:default2�
dummy1"Z
Fcreate_clock -period 10.000 -name BRAM_PORTB_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"	
10:]2default:default2�
dummy2"Z
Fcreate_clock -period 10.000 -name BRAM_PORTA_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"
9:]2default:default8Z18-1056hpx� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2default:default2G
1inst/genblk1[0].br_coupler/genblk1[1].BRAM/BRAM_i	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2default:default2G
1inst/genblk1[0].br_coupler/genblk1[2].BRAM/BRAM_i	2default:default8Z20-848h px� 
�
AClock '%s' completely overrides clock '%s'.
New: %s
Previous: %s
738*constraints2$
BRAM_PORTA_0_clk2default:default2$
BRAM_PORTB_0_clk2default:default2�
dummy1"Z
Fcreate_clock -period 10.000 -name BRAM_PORTA_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"
9:]2default:default2�
dummy2"Z
Fcreate_clock -period 10.000 -name BRAM_PORTB_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"	
10:]2default:default8Z18-1056hpx� 
�
AClock '%s' completely overrides clock '%s'.
New: %s
Previous: %s
738*constraints2$
BRAM_PORTB_0_clk2default:default2$
BRAM_PORTA_0_clk2default:default2�
dummy1"Z
Fcreate_clock -period 10.000 -name BRAM_PORTB_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"	
10:]2default:default2�
dummy2"Z
Fcreate_clock -period 10.000 -name BRAM_PORTA_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"
9:]2default:default8Z18-1056hpx� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2default:default2G
1inst/genblk1[0].br_coupler/genblk1[2].BRAM/BRAM_i	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2default:default2G
1inst/genblk1[1].br_coupler/genblk1[0].BRAM/BRAM_i	2default:default8Z20-848h px� 
�
AClock '%s' completely overrides clock '%s'.
New: %s
Previous: %s
738*constraints2$
BRAM_PORTA_0_clk2default:default2$
BRAM_PORTB_0_clk2default:default2�
dummy1"Z
Fcreate_clock -period 10.000 -name BRAM_PORTA_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"
9:]2default:default2�
dummy2"Z
Fcreate_clock -period 10.000 -name BRAM_PORTB_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"	
10:]2default:default8Z18-1056hpx� 
�
AClock '%s' completely overrides clock '%s'.
New: %s
Previous: %s
738*constraints2$
BRAM_PORTB_0_clk2default:default2$
BRAM_PORTA_0_clk2default:default2�
dummy1"Z
Fcreate_clock -period 10.000 -name BRAM_PORTB_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"	
10:]2default:default2�
dummy2"Z
Fcreate_clock -period 10.000 -name BRAM_PORTA_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"
9:]2default:default8Z18-1056hpx� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2default:default2G
1inst/genblk1[1].br_coupler/genblk1[0].BRAM/BRAM_i	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2default:default2G
1inst/genblk1[1].br_coupler/genblk1[1].BRAM/BRAM_i	2default:default8Z20-848h px� 
�
AClock '%s' completely overrides clock '%s'.
New: %s
Previous: %s
738*constraints2$
BRAM_PORTA_0_clk2default:default2$
BRAM_PORTB_0_clk2default:default2�
dummy1"Z
Fcreate_clock -period 10.000 -name BRAM_PORTA_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"
9:]2default:default2�
dummy2"Z
Fcreate_clock -period 10.000 -name BRAM_PORTB_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"	
10:]2default:default8Z18-1056hpx� 
�
AClock '%s' completely overrides clock '%s'.
New: %s
Previous: %s
738*constraints2$
BRAM_PORTB_0_clk2default:default2$
BRAM_PORTA_0_clk2default:default2�
dummy1"Z
Fcreate_clock -period 10.000 -name BRAM_PORTB_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"	
10:]2default:default2�
dummy2"Z
Fcreate_clock -period 10.000 -name BRAM_PORTA_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"
9:]2default:default8Z18-1056hpx� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2default:default2G
1inst/genblk1[1].br_coupler/genblk1[1].BRAM/BRAM_i	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2default:default2G
1inst/genblk1[1].br_coupler/genblk1[2].BRAM/BRAM_i	2default:default8Z20-848h px� 
�
AClock '%s' completely overrides clock '%s'.
New: %s
Previous: %s
738*constraints2$
BRAM_PORTA_0_clk2default:default2$
BRAM_PORTB_0_clk2default:default2�
dummy1"Z
Fcreate_clock -period 10.000 -name BRAM_PORTA_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"
9:]2default:default2�
dummy2"Z
Fcreate_clock -period 10.000 -name BRAM_PORTB_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"	
10:]2default:default8Z18-1056hpx� 
�
AClock '%s' completely overrides clock '%s'.
New: %s
Previous: %s
738*constraints2$
BRAM_PORTB_0_clk2default:default2$
BRAM_PORTA_0_clk2default:default2�
dummy1"Z
Fcreate_clock -period 10.000 -name BRAM_PORTB_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"	
10:]2default:default2�
dummy2"Z
Fcreate_clock -period 10.000 -name BRAM_PORTA_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"
9:]2default:default8Z18-1056hpx� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2default:default2G
1inst/genblk1[1].br_coupler/genblk1[2].BRAM/BRAM_i	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2default:default2G
1inst/genblk1[2].br_coupler/genblk1[0].BRAM/BRAM_i	2default:default8Z20-848h px� 
�
AClock '%s' completely overrides clock '%s'.
New: %s
Previous: %s
738*constraints2$
BRAM_PORTA_0_clk2default:default2$
BRAM_PORTB_0_clk2default:default2�
dummy1"Z
Fcreate_clock -period 10.000 -name BRAM_PORTA_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"
9:]2default:default2�
dummy2"Z
Fcreate_clock -period 10.000 -name BRAM_PORTB_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"	
10:]2default:default8Z18-1056hpx� 
�
AClock '%s' completely overrides clock '%s'.
New: %s
Previous: %s
738*constraints2$
BRAM_PORTB_0_clk2default:default2$
BRAM_PORTA_0_clk2default:default2�
dummy1"Z
Fcreate_clock -period 10.000 -name BRAM_PORTB_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"	
10:]2default:default2�
dummy2"Z
Fcreate_clock -period 10.000 -name BRAM_PORTA_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"
9:]2default:default8Z18-1056hpx� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2default:default2G
1inst/genblk1[2].br_coupler/genblk1[0].BRAM/BRAM_i	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2default:default2G
1inst/genblk1[2].br_coupler/genblk1[1].BRAM/BRAM_i	2default:default8Z20-848h px� 
�
AClock '%s' completely overrides clock '%s'.
New: %s
Previous: %s
738*constraints2$
BRAM_PORTA_0_clk2default:default2$
BRAM_PORTB_0_clk2default:default2�
dummy1"Z
Fcreate_clock -period 10.000 -name BRAM_PORTA_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"
9:]2default:default2�
dummy2"Z
Fcreate_clock -period 10.000 -name BRAM_PORTB_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"	
10:]2default:default8Z18-1056hpx� 
�
AClock '%s' completely overrides clock '%s'.
New: %s
Previous: %s
738*constraints2$
BRAM_PORTB_0_clk2default:default2$
BRAM_PORTA_0_clk2default:default2�
dummy1"Z
Fcreate_clock -period 10.000 -name BRAM_PORTB_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"	
10:]2default:default2�
dummy2"Z
Fcreate_clock -period 10.000 -name BRAM_PORTA_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"
9:]2default:default8Z18-1056hpx� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2default:default2G
1inst/genblk1[2].br_coupler/genblk1[1].BRAM/BRAM_i	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2default:default2G
1inst/genblk1[2].br_coupler/genblk1[2].BRAM/BRAM_i	2default:default8Z20-848h px� 
�
AClock '%s' completely overrides clock '%s'.
New: %s
Previous: %s
738*constraints2$
BRAM_PORTA_0_clk2default:default2$
BRAM_PORTB_0_clk2default:default2�
dummy1"Z
Fcreate_clock -period 10.000 -name BRAM_PORTA_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"
9:]2default:default2�
dummy2"Z
Fcreate_clock -period 10.000 -name BRAM_PORTB_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"	
10:]2default:default8Z18-1056hpx� 
�
AClock '%s' completely overrides clock '%s'.
New: %s
Previous: %s
738*constraints2$
BRAM_PORTB_0_clk2default:default2$
BRAM_PORTA_0_clk2default:default2�
dummy1"Z
Fcreate_clock -period 10.000 -name BRAM_PORTB_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"	
10:]2default:default2�
dummy2"Z
Fcreate_clock -period 10.000 -name BRAM_PORTA_0_clk [get_ports axi_clk]2default:default"�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2 [::"
9:]2default:default8Z18-1056hpx� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/src/BRAM/BRAM_ooc.xdc2default:default2G
1inst/genblk1[2].br_coupler/genblk1[2].BRAM/BRAM_i	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.runs/Convolution_Controller_Convolution_Controll_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.runs/Convolution_Controller_Convolution_Controll_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1345.7072default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.2782default:default2
1346.5702default:default2
0.8632default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1346.570 ; gain = 271.484
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 1346.570 ; gain = 271.484
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 1346.570 ; gain = 271.484
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1346.570 ; gain = 271.484
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   33 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 4     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               96 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 118   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 16    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   96 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 981   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 30    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 38    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 72    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:59 ; elapsed = 00:01:01 . Memory (MB): peak = 1365.352 ; gain = 290.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
redefining clock '%s'565*oasys2$
BRAM_PORTA_0_clk2default:defaultZ8-565h px� 
[
redefining clock '%s'565*oasys2$
BRAM_PORTB_0_clk2default:defaultZ8-565h px� 
[
redefining clock '%s'565*oasys2$
BRAM_PORTA_0_clk2default:defaultZ8-565h px� 
[
redefining clock '%s'565*oasys2$
BRAM_PORTB_0_clk2default:defaultZ8-565h px� 
[
redefining clock '%s'565*oasys2$
BRAM_PORTA_0_clk2default:defaultZ8-565h px� 
[
redefining clock '%s'565*oasys2$
BRAM_PORTB_0_clk2default:defaultZ8-565h px� 
[
redefining clock '%s'565*oasys2$
BRAM_PORTA_0_clk2default:defaultZ8-565h px� 
[
redefining clock '%s'565*oasys2$
BRAM_PORTB_0_clk2default:defaultZ8-565h px� 
[
redefining clock '%s'565*oasys2$
BRAM_PORTA_0_clk2default:defaultZ8-565h px� 
[
redefining clock '%s'565*oasys2$
BRAM_PORTB_0_clk2default:defaultZ8-565h px� 
[
redefining clock '%s'565*oasys2$
BRAM_PORTA_0_clk2default:defaultZ8-565h px� 
[
redefining clock '%s'565*oasys2$
BRAM_PORTB_0_clk2default:defaultZ8-565h px� 
[
redefining clock '%s'565*oasys2$
BRAM_PORTA_0_clk2default:defaultZ8-565h px� 
[
redefining clock '%s'565*oasys2$
BRAM_PORTB_0_clk2default:defaultZ8-565h px� 
[
redefining clock '%s'565*oasys2$
BRAM_PORTA_0_clk2default:defaultZ8-565h px� 
[
redefining clock '%s'565*oasys2$
BRAM_PORTB_0_clk2default:defaultZ8-565h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:05 ; elapsed = 00:01:07 . Memory (MB): peak = 1365.352 ; gain = 290.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:01:33 ; elapsed = 00:01:35 . Memory (MB): peak = 1540.504 ; gain = 465.418
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:01:38 ; elapsed = 00:01:40 . Memory (MB): peak = 1540.504 ; gain = 465.418
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:01:41 ; elapsed = 00:01:44 . Memory (MB): peak = 1540.504 ; gain = 465.418
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:42 ; elapsed = 00:01:44 . Memory (MB): peak = 1540.504 ; gain = 465.418
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:43 ; elapsed = 00:01:45 . Memory (MB): peak = 1540.504 ; gain = 465.418
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:43 ; elapsed = 00:01:45 . Memory (MB): peak = 1540.504 ; gain = 465.418
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:44 ; elapsed = 00:01:46 . Memory (MB): peak = 1540.504 ; gain = 465.418
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:44 ; elapsed = 00:01:46 . Memory (MB): peak = 1540.504 ; gain = 465.418
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |CARRY4   |    56|
2default:defaulth px� 
F
%s*synth2.
|2     |LUT1     |    76|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT2     |  1566|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT3     |  2488|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT4     |   778|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT5     |   471|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT6     |  2263|
2default:defaulth px� 
F
%s*synth2.
|8     |MUXF7    |   413|
2default:defaulth px� 
F
%s*synth2.
|9     |MUXF8    |   119|
2default:defaulth px� 
F
%s*synth2.
|10    |RAMB36E1 |    18|
2default:defaulth px� 
F
%s*synth2.
|11    |FDRE     |  4230|
2default:defaulth px� 
F
%s*synth2.
|12    |FDSE     |    11|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:44 ; elapsed = 00:01:46 . Memory (MB): peak = 1540.504 ; gain = 465.418
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 16 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:01:18 ; elapsed = 00:01:41 . Memory (MB): peak = 1540.504 ; gain = 439.586
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:44 ; elapsed = 00:01:46 . Memory (MB): peak = 1540.504 ; gain = 465.418
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2512default:default2
1540.5042default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
6062default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
�
�Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2C
/Convolution_Controller_Convolution_Controll_0_02default:default2*
Convolution_Controller2default:defaultZ29-101h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1540.5042default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
342default:default2
292default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:512default:default2
00:01:542default:default2
1540.5042default:default2
465.4182default:defaultZ17-268h px� 
�
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.runs/Convolution_Controller_Convolution_Controll_0_0_synth_1/Convolution_Controller_Convolution_Controll_0_0.dcp2default:defaultZ17-1381h px� 
R
Renamed %s cell refs.
330*coretcl2
1032default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.runs/Convolution_Controller_Convolution_Controll_0_0_synth_1/Convolution_Controller_Convolution_Controll_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file Convolution_Controller_Convolution_Controll_0_0_utilization_synth.rpt -pb Convolution_Controller_Convolution_Controll_0_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Mar 20 19:23:16 20212default:defaultZ17-206h px� 


End Record