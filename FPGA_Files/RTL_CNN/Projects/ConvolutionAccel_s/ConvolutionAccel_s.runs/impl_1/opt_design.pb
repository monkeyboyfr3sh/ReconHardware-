
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2t
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.913 . Memory (MB): peak = 1252.266 ; gain = 21.0622default:defaulth px� 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
O
:Ending Cache Timing Information Task | Checksum: eac654c1
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1827.121 ; gain = 574.8552default:defaulth px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px� 
k
)Generating Script for core instance : %s 214*	chipscope2
dbg_hub2default:defaultZ16-329h px� 
�
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:3.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px� 
k
)Generating Script for core instance : %s 214*	chipscope2
u_ila_02default:defaultZ16-329h px� 
�
Generating IP %s for %s.
1712*coregen2)
xilinx.com:ip:ila:6.22default:default2

u_ila_0_CV2default:defaultZ19-3806h px� 
�
;Using cached IP synthesis design for IP %s, cache-ID = %s.
286*	chipscope2+
xilinx.com:ip:xsdbm:3.02default:default2$
fcd828d4a75e28fc2default:defaultZ16-469h px� 
�
;Using cached IP synthesis design for IP %s, cache-ID = %s.
286*	chipscope2)
xilinx.com:ip:ila:6.22default:default2$
4541d7c8a6e6e20d2default:defaultZ16-469h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1582default:default2
2103.5272default:default2
0.0002default:defaultZ17-268h px� 
V
APhase 1 Generate And Synthesize Debug Cores | Checksum: 8c026a6d
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:25 . Memory (MB): peak = 2103.527 ; gain = 61.0472default:defaulth px� 
i

Phase %s%s
101*constraints2
2 2default:default2
Retarget2default:defaultZ18-101h px� 
x
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
192default:default2
1112default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
;
&Phase 2 Retarget | Checksum: 90d4ba7b
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:09 ; elapsed = 00:00:27 . Memory (MB): peak = 2103.527 ; gain = 61.0472default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
682default:default2
1912default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Retarget2default:default2
1912default:defaultZ31-1021h px� 
u

Phase %s%s
101*constraints2
3 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
G
2Phase 3 Constant propagation | Checksum: 8d702e42
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:09 ; elapsed = 00:00:27 . Memory (MB): peak = 2103.527 ; gain = 61.0472default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
392default:default2
3012default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2(
Constant propagation2default:default2
1712default:defaultZ31-1021h px� 
f

Phase %s%s
101*constraints2
4 2default:default2
Sweep2default:defaultZ18-101h px� 
8
#Phase 4 Sweep | Checksum: fbfd6662
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:33 . Memory (MB): peak = 2103.527 ; gain = 61.0472default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
15302default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2default:default2
30392default:defaultZ31-1021h px� 
r

Phase %s%s
101*constraints2
5 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
D
/Phase 5 BUFG optimization | Checksum: fbfd6662
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:34 . Memory (MB): peak = 2103.527 ; gain = 61.0472default:defaulth px� 
�
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px� 
|

Phase %s%s
101*constraints2
6 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
�
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px� 
N
9Phase 6 Shift Register Optimization | Checksum: fbfd6662
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:34 . Memory (MB): peak = 2103.527 ; gain = 61.0472default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
x

Phase %s%s
101*constraints2
7 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px� 
J
5Phase 7 Post Processing Netlist | Checksum: 809ca4ef
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:35 . Memory (MB): peak = 2103.527 ; gain = 61.0472default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
22default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2+
Post Processing Netlist2default:default2
1662default:defaultZ31-1021h px� 
/
Opt_design Change Summary
*commonh px� 
/
=========================
*commonh px� 


*commonh px� 


*commonh px� 
�
z-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Retarget                     |              68  |             191  |                                            191  |
|  Constant propagation         |              39  |             301  |                                            171  |
|  Sweep                        |               0  |            1530  |                                           3039  |
|  BUFG optimization            |               0  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               2  |                                            166  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.062 . Memory (MB): peak = 2103.527 ; gain = 0.0002default:defaulth px� 
J
5Ending Logic Optimization Task | Checksum: 119e36800
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:35 . Memory (MB): peak = 2103.527 ; gain = 61.0472default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


*pwropth px� 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
62default:default2
462default:defaultZ34-162h px� 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px� 
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
482default:default2
02default:default2
922default:defaultZ34-65h px� 
N
9Ending PowerOpt Patch Enables Task | Checksum: 191b131de
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.250 . Memory (MB): peak = 2400.387 ; gain = 0.0002default:defaulth px� 
J
5Ending Power Optimization Task | Checksum: 191b131de
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:12 ; elapsed = 00:00:06 . Memory (MB): peak = 2400.387 ; gain = 296.8592default:defaulth px� 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px� 
E
0Ending Final Cleanup Task | Checksum: 191b131de
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 2400.387 ; gain = 0.0002default:defaulth px� 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0402default:default2
2400.3872default:default2
0.0002default:defaultZ17-268h px� 
K
6Ending Netlist Obfuscation Task | Checksum: 14d109c85
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.040 . Memory (MB): peak = 2400.387 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
582default:default2
432default:default2
392default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:412default:default2
00:00:522default:default2
2400.3872default:default2
1169.1842default:defaultZ17-268h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
qC:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_s/ConvolutionAccel_s.runs/impl_1/CPE_Wrapper_opt.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:072default:default2
2400.3872default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
sExecuting : report_drc -file CPE_Wrapper_drc_opted.rpt -pb CPE_Wrapper_drc_opted.pb -rpx CPE_Wrapper_drc_opted.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2z
freport_drc -file CPE_Wrapper_drc_opted.rpt -pb CPE_Wrapper_drc_opted.pb -rpx CPE_Wrapper_drc_opted.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
wC:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_s/ConvolutionAccel_s.runs/impl_1/CPE_Wrapper_drc_opted.rptwC:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_s/ConvolutionAccel_s.runs/impl_1/CPE_Wrapper_drc_opted.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 


End Record