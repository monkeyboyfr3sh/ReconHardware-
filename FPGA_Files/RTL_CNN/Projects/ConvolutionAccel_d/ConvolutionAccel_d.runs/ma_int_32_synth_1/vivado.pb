
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2d
Pc:/GitHub/ReconHardware/FPGA_Files/Sources/IP_Source/Convolution_Controller_v1.02default:defaultZ19-1700h px� 
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
53*	vivadotcl2Z
Fsynth_design -top ma_int_32 -part xc7z020clg400-1 -mode out_of_context2default:defaultZ4-113h px� 
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
238162default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 1079.699 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
	ma_int_322default:default2
 2default:default2]
GC:/GitHub/ReconHardware/FPGA_Files/Sources/General/Wrappers/ma_int_32.v2default:default2
12default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter KERNEL_SIZE bound to: 3 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2%
matrixAccelerator2default:default2
 2default:default2\
FC:/GitHub/ReconHardware/FPGA_Files/Sources/General/matrixAccelerator.v2default:default2
92default:default8@Z8-6157h px� 
c
%s
*synth2K
7	Parameter DATA_TYPE bound to: INTEGER - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter KERNEL_SIZE bound to: 3 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter REST_ADDR bound to: 81 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 7 - type: integer 
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
�
synthesizing module '%s'%s4497*oasys2'
multiplyComputePynq2default:default2
 2default:default2a
KC:/GitHub/ReconHardware/FPGA_Files/Sources/Multiplier/multiplyComputePynq.v2default:default2
102default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
multiplyComputePynq2default:default2
 2default:default2
12default:default2
12default:default2a
KC:/GitHub/ReconHardware/FPGA_Files/Sources/Multiplier/multiplyComputePynq.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
param_int_adder2default:default2
 2default:default2X
BC:/GitHub/ReconHardware/FPGA_Files/Sources/Adder/param_int_adder.v2default:default2
12default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter NUM_INPUTS bound to: 9 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
param_int_adder2default:default2
 2default:default2
22default:default2
12default:default2X
BC:/GitHub/ReconHardware/FPGA_Files/Sources/Adder/param_int_adder.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
matrixAccelerator2default:default2
 2default:default2
32default:default2
12default:default2\
FC:/GitHub/ReconHardware/FPGA_Files/Sources/General/matrixAccelerator.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ma_int_322default:default2
 2default:default2
42default:default2
12default:default2]
GC:/GitHub/ReconHardware/FPGA_Files/Sources/General/Wrappers/ma_int_32.v2default:default2
12default:default8@Z8-6155h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1118.480 ; gain = 38.781
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1118.480 ; gain = 38.781
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1118.480 ; gain = 38.781
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
00:00:00.0202default:default2
1118.4802default:default2
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
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1215.4962default:default2
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
00:00:00.0312default:default2
1215.4962default:default2
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
Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1215.496 ; gain = 135.797
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1215.496 ; gain = 135.797
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1215.496 ; gain = 135.797
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1215.496 ; gain = 135.797
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
,	   9 Input   32 Bit       Adders := 1     
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
.	               32 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	              32x32  Multipliers := 9     
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
,	   2 Input    1 Bit        Muxes := 9     
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
�
%s
*synth2}
iDSP Report: Generating DSP Convolution_Processor/genblk1[1].inputMulti/product0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[1].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[1].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[1].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[1].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: Generating DSP Convolution_Processor/genblk1[1].inputMulti/product_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register Convolution_Processor/genblk1[1].inputMulti/product_reg is absorbed into DSP Convolution_Processor/genblk1[1].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[1].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[1].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[1].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[1].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP Convolution_Processor/genblk1[1].inputMulti/product0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[1].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[1].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[1].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[1].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: Generating DSP Convolution_Processor/genblk1[1].inputMulti/product_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register Convolution_Processor/genblk1[1].inputMulti/product_reg is absorbed into DSP Convolution_Processor/genblk1[1].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[1].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[1].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[1].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[1].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP Convolution_Processor/genblk1[2].inputMulti/product0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[2].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[2].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[2].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[2].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: Generating DSP Convolution_Processor/genblk1[2].inputMulti/product_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register Convolution_Processor/genblk1[2].inputMulti/product_reg is absorbed into DSP Convolution_Processor/genblk1[2].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[2].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[2].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[2].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[2].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP Convolution_Processor/genblk1[2].inputMulti/product0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[2].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[2].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[2].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[2].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: Generating DSP Convolution_Processor/genblk1[2].inputMulti/product_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register Convolution_Processor/genblk1[2].inputMulti/product_reg is absorbed into DSP Convolution_Processor/genblk1[2].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[2].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[2].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[2].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[2].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP Convolution_Processor/genblk1[3].inputMulti/product0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[3].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[3].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[3].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[3].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: Generating DSP Convolution_Processor/genblk1[3].inputMulti/product_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register Convolution_Processor/genblk1[3].inputMulti/product_reg is absorbed into DSP Convolution_Processor/genblk1[3].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[3].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[3].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[3].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[3].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP Convolution_Processor/genblk1[3].inputMulti/product0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[3].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[3].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[3].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[3].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: Generating DSP Convolution_Processor/genblk1[3].inputMulti/product_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register Convolution_Processor/genblk1[3].inputMulti/product_reg is absorbed into DSP Convolution_Processor/genblk1[3].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[3].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[3].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[3].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[3].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP Convolution_Processor/genblk1[4].inputMulti/product0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[4].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[4].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[4].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[4].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: Generating DSP Convolution_Processor/genblk1[4].inputMulti/product_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register Convolution_Processor/genblk1[4].inputMulti/product_reg is absorbed into DSP Convolution_Processor/genblk1[4].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[4].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[4].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[4].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[4].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP Convolution_Processor/genblk1[4].inputMulti/product0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[4].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[4].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[4].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[4].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: Generating DSP Convolution_Processor/genblk1[4].inputMulti/product_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register Convolution_Processor/genblk1[4].inputMulti/product_reg is absorbed into DSP Convolution_Processor/genblk1[4].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[4].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[4].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[4].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[4].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP Convolution_Processor/genblk1[5].inputMulti/product0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[5].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[5].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[5].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[5].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: Generating DSP Convolution_Processor/genblk1[5].inputMulti/product_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register Convolution_Processor/genblk1[5].inputMulti/product_reg is absorbed into DSP Convolution_Processor/genblk1[5].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[5].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[5].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[5].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[5].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP Convolution_Processor/genblk1[5].inputMulti/product0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[5].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[5].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[5].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[5].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: Generating DSP Convolution_Processor/genblk1[5].inputMulti/product_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register Convolution_Processor/genblk1[5].inputMulti/product_reg is absorbed into DSP Convolution_Processor/genblk1[5].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[5].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[5].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[5].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[5].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP Convolution_Processor/genblk1[6].inputMulti/product0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[6].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[6].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[6].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[6].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: Generating DSP Convolution_Processor/genblk1[6].inputMulti/product_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register Convolution_Processor/genblk1[6].inputMulti/product_reg is absorbed into DSP Convolution_Processor/genblk1[6].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[6].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[6].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[6].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[6].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP Convolution_Processor/genblk1[6].inputMulti/product0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[6].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[6].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[6].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[6].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: Generating DSP Convolution_Processor/genblk1[6].inputMulti/product_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register Convolution_Processor/genblk1[6].inputMulti/product_reg is absorbed into DSP Convolution_Processor/genblk1[6].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[6].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[6].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[6].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[6].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP Convolution_Processor/genblk1[7].inputMulti/product0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[7].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[7].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[7].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[7].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: Generating DSP Convolution_Processor/genblk1[7].inputMulti/product_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register Convolution_Processor/genblk1[7].inputMulti/product_reg is absorbed into DSP Convolution_Processor/genblk1[7].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[7].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[7].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[7].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[7].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP Convolution_Processor/genblk1[7].inputMulti/product0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[7].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[7].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[7].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[7].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: Generating DSP Convolution_Processor/genblk1[7].inputMulti/product_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register Convolution_Processor/genblk1[7].inputMulti/product_reg is absorbed into DSP Convolution_Processor/genblk1[7].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[7].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[7].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[7].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[7].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP Convolution_Processor/genblk1[8].inputMulti/product0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[8].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[8].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[8].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[8].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: Generating DSP Convolution_Processor/genblk1[8].inputMulti/product_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register Convolution_Processor/genblk1[8].inputMulti/product_reg is absorbed into DSP Convolution_Processor/genblk1[8].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[8].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[8].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[8].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[8].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP Convolution_Processor/genblk1[8].inputMulti/product0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[8].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[8].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[8].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[8].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: Generating DSP Convolution_Processor/genblk1[8].inputMulti/product_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register Convolution_Processor/genblk1[8].inputMulti/product_reg is absorbed into DSP Convolution_Processor/genblk1[8].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[8].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[8].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[8].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[8].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP Convolution_Processor/genblk1[0].inputMulti/product0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[0].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[0].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[0].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[0].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: Generating DSP Convolution_Processor/genblk1[0].inputMulti/product_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register Convolution_Processor/genblk1[0].inputMulti/product_reg is absorbed into DSP Convolution_Processor/genblk1[0].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[0].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[0].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[0].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[0].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP Convolution_Processor/genblk1[0].inputMulti/product0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[0].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[0].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[0].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[0].inputMulti/product0.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: Generating DSP Convolution_Processor/genblk1[0].inputMulti/product_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register Convolution_Processor/genblk1[0].inputMulti/product_reg is absorbed into DSP Convolution_Processor/genblk1[0].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[0].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[0].inputMulti/product_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator Convolution_Processor/genblk1[0].inputMulti/product0 is absorbed into DSP Convolution_Processor/genblk1[0].inputMulti/product_reg.
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1215.496 ; gain = 135.797
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px� 
�
%s*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ma_int_32   | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1261.012 ; gain = 181.312
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
}Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1261.754 ; gain = 182.055
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
|Finished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1282.871 ; gain = 203.172
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
vFinished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1289.320 ; gain = 209.621
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1289.320 ; gain = 209.621
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1289.320 ; gain = 209.621
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1289.320 ; gain = 209.621
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1289.320 ; gain = 209.621
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1289.320 ; gain = 209.621
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
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|1     |CARRY4  |    68|
2default:defaulth px� 
E
%s*synth2-
|2     |DSP48E1 |    27|
2default:defaulth px� 
E
%s*synth2-
|4     |LUT1    |     1|
2default:defaulth px� 
E
%s*synth2-
|5     |LUT2    |   144|
2default:defaulth px� 
E
%s*synth2-
|6     |LUT3    |   124|
2default:defaulth px� 
E
%s*synth2-
|7     |LUT4    |   121|
2default:defaulth px� 
E
%s*synth2-
|8     |LUT6    |     6|
2default:defaulth px� 
E
%s*synth2-
|9     |FDRE    |   195|
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1289.320 ; gain = 209.621
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
Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:22 . Memory (MB): peak = 1289.320 ; gain = 112.605
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1289.320 ; gain = 209.621
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
00:00:00.0362default:default2
1301.4062default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
952default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
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
00:00:00.0012default:default2
1301.4062default:default2
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
252default:default2
12default:default2
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
1301.4062default:default2
221.7072default:defaultZ17-268h px� 
Q
Renamed %s cell refs.
330*coretcl2
112default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
vC:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.runs/ma_int_32_synth_1/ma_int_32.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2|
hExecuting : report_utilization -file ma_int_32_utilization_synth.rpt -pb ma_int_32_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Mar 18 18:02:23 20212default:defaultZ17-206h px� 


End Record