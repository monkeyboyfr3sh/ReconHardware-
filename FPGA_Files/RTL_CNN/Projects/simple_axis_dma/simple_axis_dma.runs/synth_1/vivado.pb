
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2P
<c:/GitHub/ReconHardware/FPGA_Files/Sources/zExtras/IP_Source2default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2020.1/data/ip2default:defaultZ19-2313h px� 
�
�The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2h
Tc:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.cache/ip2default:defaultZ19-4995h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:052default:default2
00:00:062default:default2
1072.8522default:default2
0.0002default:defaultZ17-268h px� 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z020clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
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
149322default:defaultZ8-7075h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1138.758 ; gain = 65.906
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2�
}C:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
design_1_Pixel_Controller_0_02default:default2
 2default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.runs/synth_1/.Xil/Vivado-17448-DESKTOP-D9F9TPQ/realtime/design_1_Pixel_Controller_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
design_1_Pixel_Controller_0_02default:default2
 2default:default2
12default:default2
12default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.runs/synth_1/.Xil/Vivado-17448-DESKTOP-D9F9TPQ/realtime/design_1_Pixel_Controller_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axi_rlast2default:default21
design_1_Pixel_Controller_0_02default:default2&
Pixel_Controller_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2262default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
Pixel_Controller_02default:default21
design_1_Pixel_Controller_0_02default:default2
272default:default2
262default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2262default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2(
design_1_axi_dma_0_02default:default2
 2default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.runs/synth_1/.Xil/Vivado-17448-DESKTOP-D9F9TPQ/realtime/design_1_axi_dma_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_1_axi_dma_0_02default:default2
 2default:default2
22default:default2
12default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.runs/synth_1/.Xil/Vivado-17448-DESKTOP-D9F9TPQ/realtime/design_1_axi_dma_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
mm2s_prmry_reset_out_n2default:default2(
design_1_axi_dma_0_02default:default2
	axi_dma_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2532default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
s2mm_prmry_reset_out_n2default:default2(
design_1_axi_dma_0_02default:default2
	axi_dma_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2532default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
mm2s_introut2default:default2(
design_1_axi_dma_0_02default:default2
	axi_dma_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2532default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
s2mm_introut2default:default2(
design_1_axi_dma_0_02default:default2
	axi_dma_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2532default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
axi_dma_tstvec2default:default2(
design_1_axi_dma_0_02default:default2
	axi_dma_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2532default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	axi_dma_02default:default2(
design_1_axi_dma_0_02default:default2
642default:default2
592default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2532default:default8@Z8-7023h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3132default:default8@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2$
design_1_ila_0_02default:default2
 2default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.runs/synth_1/.Xil/Vivado-17448-DESKTOP-D9F9TPQ/realtime/design_1_ila_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_ila_0_02default:default2
 2default:default2
32default:default2
12default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.runs/synth_1/.Xil/Vivado-17448-DESKTOP-D9F9TPQ/realtime/design_1_ila_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3342default:default8@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2$
design_1_ila_1_02default:default2
 2default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.runs/synth_1/.Xil/Vivado-17448-DESKTOP-D9F9TPQ/realtime/design_1_ila_1_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_ila_1_02default:default2
 2default:default2
42default:default2
12default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.runs/synth_1/.Xil/Vivado-17448-DESKTOP-D9F9TPQ/realtime/design_1_ila_1_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.runs/synth_1/.Xil/Vivado-17448-DESKTOP-D9F9TPQ/realtime/design_1_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2
52default:default2
12default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.runs/synth_1/.Xil/Vivado-17448-DESKTOP-D9F9TPQ/realtime/design_1_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3452default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3452default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP0_BID2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3452default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP0_RID2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3452default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_RCOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3452default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_WCOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3452default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_RACOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3452default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_WACOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3452default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default23
design_1_processing_system7_0_02default:default2
1102default:default2
1022default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3452default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2-
design_1_rst_ps7_0_100M_02default:default2
 2default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.runs/synth_1/.Xil/Vivado-17448-DESKTOP-D9F9TPQ/realtime/design_1_rst_ps7_0_100M_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_rst_ps7_0_100M_02default:default2
 2default:default2
62default:default2
12default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.runs/synth_1/.Xil/Vivado-17448-DESKTOP-D9F9TPQ/realtime/design_1_rst_ps7_0_100M_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2-
design_1_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
4482default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2-
design_1_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
4482default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2-
design_1_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
4482default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rst_ps7_0_100M2default:default2-
design_1_rst_ps7_0_100M_02default:default2
102default:default2
72default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
4482default:default8@Z8-7023h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
4562default:default8@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2$
design_1_ila_0_12default:default2
 2default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.runs/synth_1/.Xil/Vivado-17448-DESKTOP-D9F9TPQ/realtime/design_1_ila_0_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_ila_0_12default:default2
 2default:default2
72default:default2
12default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.runs/synth_1/.Xil/Vivado-17448-DESKTOP-D9F9TPQ/realtime/design_1_ila_0_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
design_1_smartconnect_0_02default:default2
 2default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.runs/synth_1/.Xil/Vivado-17448-DESKTOP-D9F9TPQ/realtime/design_1_smartconnect_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_smartconnect_0_02default:default2
 2default:default2
82default:default2
12default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.runs/synth_1/.Xil/Vivado-17448-DESKTOP-D9F9TPQ/realtime/design_1_smartconnect_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M00_AXI_awprot2default:default2-
design_1_smartconnect_0_02default:default2"
smartconnect_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
4672default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M00_AXI_wstrb2default:default2-
design_1_smartconnect_0_02default:default2"
smartconnect_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
4672default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M00_AXI_arprot2default:default2-
design_1_smartconnect_0_02default:default2"
smartconnect_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
4672default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
smartconnect_02default:default2-
design_1_smartconnect_0_02default:default2
782default:default2
752default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
4672default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2-
design_1_smartconnect_0_12default:default2
 2default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.runs/synth_1/.Xil/Vivado-17448-DESKTOP-D9F9TPQ/realtime/design_1_smartconnect_0_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_smartconnect_0_12default:default2
 2default:default2
92default:default2
12default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.runs/synth_1/.Xil/Vivado-17448-DESKTOP-D9F9TPQ/realtime/design_1_smartconnect_0_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2&
Pixel_Controller_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2262default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2"
smartconnect_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
4672default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
	axi_ila_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3132default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
	axi_dma_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2532default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2 
m_axis_ila_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3342default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2 
s_axis_ila_02default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
4562default:default8@Z8-6071h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
102default:default2
12default:default2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_wrapper2default:default2
 2default:default2
112default:default2
12default:default2�
}C:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1195.234 ; gain = 122.383
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1213.168 ; gain = 140.316
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1213.168 ; gain = 140.316
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
00:00:00.0132default:default2
1213.1682default:default2
0.0002default:defaultZ17-268h px� 
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
�c:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-848h px� 
�
No ports matched '%s'.
584*	planAhead2
 2default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default2
22default:default8@Z12-584h px�
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0/design_1_axi_dma_0_0_in_context.xdc2default:default2*
design_1_i/axi_dma_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0/design_1_axi_dma_0_0_in_context.xdc2default:default2*
design_1_i/axi_dma_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/ip/design_1_smartconnect_0_0/design_1_smartconnect_0_0/design_1_smartconnect_0_0_in_context.xdc2default:default2/
design_1_i/smartconnect_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/ip/design_1_smartconnect_0_0/design_1_smartconnect_0_0/design_1_smartconnect_0_0_in_context.xdc2default:default2/
design_1_i/smartconnect_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/ip/design_1_Pixel_Controller_0_0/design_1_Pixel_Controller_0_0/design_1_Pixel_Controller_0_0_in_context.xdc2default:default23
design_1_i/Pixel_Controller_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/ip/design_1_Pixel_Controller_0_0/design_1_Pixel_Controller_0_0/design_1_Pixel_Controller_0_0_in_context.xdc2default:default23
design_1_i/Pixel_Controller_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/ip/design_1_smartconnect_0_1/design_1_smartconnect_0_1/design_1_smartconnect_0_1_in_context.xdc2default:default2/
design_1_i/smartconnect_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/ip/design_1_smartconnect_0_1/design_1_smartconnect_0_1/design_1_smartconnect_0_1_in_context.xdc2default:default2/
design_1_i/smartconnect_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_in_context.xdc2default:default2/
design_1_i/rst_ps7_0_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_in_context.xdc2default:default2/
design_1_i/rst_ps7_0_100M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/ip/design_1_ila_0_0/design_1_ila_0_0/design_1_ila_0_0_in_context.xdc2default:default2*
design_1_i/axi_ila_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/ip/design_1_ila_0_0/design_1_ila_0_0/design_1_ila_0_0_in_context.xdc2default:default2*
design_1_i/axi_ila_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/ip/design_1_ila_0_1/design_1_ila_0_1/design_1_ila_0_1_in_context.xdc2default:default2-
design_1_i/s_axis_ila_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/ip/design_1_ila_0_1/design_1_ila_0_1/design_1_ila_0_1_in_context.xdc2default:default2-
design_1_i/s_axis_ila_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/ip/design_1_ila_1_0/design_1_ila_1_0/design_1_ila_0_1_in_context.xdc2default:default2-
design_1_i/m_axis_ila_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.srcs/sources_1/bd/design_1/ip/design_1_ila_1_0/design_1_ila_1_0/design_1_ila_0_1_in_context.xdc2default:default2-
design_1_i/m_axis_ila_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2}
gC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2}
gC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1261.8162default:default2
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
00:00:00.0232default:default2
1261.8162default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1261.816 ; gain = 188.965
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1261.816 ; gain = 188.965
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1261.816 ; gain = 188.965
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1261.816 ; gain = 188.965
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1261.816 ; gain = 188.965
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1283.711 ; gain = 210.859
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
}Finished Timing Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1283.934 ; gain = 211.082
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
|Finished Technology Mapping : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1303.469 ; gain = 230.617
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
vFinished IO Insertion : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1308.305 ; gain = 235.453
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1308.305 ; gain = 235.453
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1308.305 ; gain = 235.453
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1308.305 ; gain = 235.453
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1308.305 ; gain = 235.453
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1308.305 ; gain = 235.453
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
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
a
%s
*synth2I
5|      |BlackBox name                   |Instances |
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
a
%s
*synth2I
5|1     |design_1_Pixel_Controller_0_0   |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|2     |design_1_axi_dma_0_0            |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|3     |design_1_ila_0_0                |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|4     |design_1_ila_1_0                |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|5     |design_1_processing_system7_0_0 |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|6     |design_1_rst_ps7_0_100M_0       |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|7     |design_1_ila_0_1                |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|8     |design_1_smartconnect_0_0       |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|9     |design_1_smartconnect_0_1       |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px� 
[
%s*synth2C
/|      |Cell                          |Count |
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px� 
[
%s*synth2C
/|1     |design_1_Pixel_Controller_0   |     1|
2default:defaulth px� 
[
%s*synth2C
/|2     |design_1_axi_dma_0            |     1|
2default:defaulth px� 
[
%s*synth2C
/|3     |design_1_ila_0                |     2|
2default:defaulth px� 
[
%s*synth2C
/|5     |design_1_ila_1                |     1|
2default:defaulth px� 
[
%s*synth2C
/|6     |design_1_processing_system7_0 |     1|
2default:defaulth px� 
[
%s*synth2C
/|7     |design_1_rst_ps7_0_100M       |     1|
2default:defaulth px� 
[
%s*synth2C
/|8     |design_1_smartconnect_0       |     2|
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1308.305 ; gain = 235.453
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:12 ; elapsed = 00:00:18 . Memory (MB): peak = 1308.305 ; gain = 186.805
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1308.305 ; gain = 235.453
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
00:00:00.0122default:default2
1308.3052default:default2
0.0002default:defaultZ17-268h px� 
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
00:00:002default:default2
1327.4492default:default2
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
432default:default2
302default:default2
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
00:00:232default:default2
00:00:252default:default2
1332.4102default:default2
259.5592default:defaultZ17-268h px� 
�
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
mC:/GitHub/ReconHardware/FPGA_Files/Projects/simple_axis_dma/simple_axis_dma.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Mar 15 13:44:41 20212default:defaultZ17-206h px� 


End Record