
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2020.1/data/ip2default:defaultZ19-2313h px� 
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
193402default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1079.535 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2
iC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys22
design_1_audio_interpreter_0_02default:default2
 2default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.runs/synth_1/.Xil/Vivado-14708-DESKTOP-D9F9TPQ/realtime/design_1_audio_interpreter_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
design_1_audio_interpreter_0_02default:default2
 2default:default2
12default:default2
12default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.runs/synth_1/.Xil/Vivado-14708-DESKTOP-D9F9TPQ/realtime/design_1_audio_interpreter_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.runs/synth_1/.Xil/Vivado-14708-DESKTOP-D9F9TPQ/realtime/design_1_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2
22default:default2
12default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.runs/synth_1/.Xil/Vivado-14708-DESKTOP-D9F9TPQ/realtime/design_1_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARVALID2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_AWVALID2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_BREADY2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_RREADY2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_WLAST2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_WVALID2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_GP0_ARID2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_GP0_AWID2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_GP0_WID2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARBURST2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_ARLOCK2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_ARSIZE2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_AWBURST2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_AWLOCK2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_AWSIZE2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_ARPROT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_AWPROT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_ARADDR2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_AWADDR2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_WDATA2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARCACHE2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_ARLEN2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_ARQOS2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_AWCACHE2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_AWLEN2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_AWQOS2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_WSTRB2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default23
design_1_processing_system7_0_02default:default2
652default:default2
362default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1062default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2)
design_1_xadc_wiz_0_02default:default2
 2default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.runs/synth_1/.Xil/Vivado-14708-DESKTOP-D9F9TPQ/realtime/design_1_xadc_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
design_1_xadc_wiz_0_02default:default2
 2default:default2
32default:default2
12default:default2�
�C:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.runs/synth_1/.Xil/Vivado-14708-DESKTOP-D9F9TPQ/realtime/design_1_xadc_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

m_axis_tid2default:default2)
design_1_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1432default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
channel_out2default:default2)
design_1_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1432default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
busy_out2default:default2)
design_1_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1432default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
eoc_out2default:default2)
design_1_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1432default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
eos_out2default:default2)
design_1_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1432default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	alarm_out2default:default2)
design_1_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1432default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

xadc_wiz_02default:default2)
design_1_xadc_wiz_0_02default:default2
152default:default2
92default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1432default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
42default:default2
12default:default2y
cC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_wrapper2default:default2
 2default:default2
52default:default2
12default:default2
iC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1121.887 ; gain = 42.352
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1121.887 ; gain = 42.352
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1121.887 ; gain = 42.352
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
00:00:00.0032default:default2
1121.8872default:default2
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
�c:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0_in_context.xdc2default:default2+
design_1_i/xadc_wiz_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0_in_context.xdc2default:default2+
design_1_i/xadc_wiz_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-848h px� 
�
No ports matched '%s'.
584*	planAhead2
 2default:default2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default2
22default:default8@Z12-584h px�
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/ip/design_1_audio_interpreter_0_0/design_1_audio_interpreter_0_0/design_1_audio_interpreter_0_0_in_context.xdc2default:default24
design_1_i/audio_interpreter_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/ip/design_1_audio_interpreter_0_0/design_1_audio_interpreter_0_0/design_1_audio_interpreter_0_0_in_context.xdc2default:default24
design_1_i/audio_interpreter_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2g
QC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/constrs_1/new/gh.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2g
QC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/constrs_1/new/gh.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2e
QC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/constrs_1/new/gh.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2i
SC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2i
SC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1171.4532default:default2
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
00:00:00.0092default:default2
1171.4532default:default2
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
~Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1171.453 ; gain = 91.918
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1171.453 ; gain = 91.918
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1171.453 ; gain = 91.918
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1171.453 ; gain = 91.918
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1171.453 ; gain = 91.918
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1214.008 ; gain = 134.473
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
}Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1214.008 ; gain = 134.473
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
|Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1233.625 ; gain = 154.090
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
vFinished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1239.473 ; gain = 159.938
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1239.473 ; gain = 159.938
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1239.473 ; gain = 159.938
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1239.473 ; gain = 159.938
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1239.473 ; gain = 159.938
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1239.473 ; gain = 159.938
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
5|1     |design_1_audio_interpreter_0_0  |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|2     |design_1_processing_system7_0_0 |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|3     |design_1_xadc_wiz_0_0           |         1|
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
/|1     |design_1_audio_interpreter_0  |     1|
2default:defaulth px� 
[
%s*synth2C
/|2     |design_1_processing_system7_0 |     1|
2default:defaulth px� 
[
%s*synth2C
/|3     |design_1_xadc_wiz_0           |     1|
2default:defaulth px� 
[
%s*synth2C
/|4     |IBUF                          |     3|
2default:defaulth px� 
[
%s*synth2C
/|5     |OBUF                          |     4|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1239.473 ; gain = 159.938
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
Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:22 . Memory (MB): peak = 1239.473 ; gain = 110.371
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:24 ; elapsed = 00:00:24 . Memory (MB): peak = 1239.473 ; gain = 159.938
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
00:00:00.0042default:default2
1251.4922default:default2
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
1258.0122default:default2
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
262default:default2
382default:default2
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
00:00:282default:default2
00:00:302default:default2
1258.0122default:default2
178.4772default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2m
YC:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Mar  4 01:25:48 20212default:defaultZ17-206h px� 


End Record