
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
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
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1605.6842default:default2
0.0002default:defaultZ17-268h px� 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 10721fbeb
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.004 . Memory (MB): peak = 1605.684 ; gain = 0.0002default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1605.6842default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
�
�The Pblock %s has defined an area that causes the splitting of interconnect tile columns. Partial reconfiguration requires that the left and right paired interconnect tile columns cannot be split by a reconfigurable boundary.  This is caused by either the left or right edge of a Pblock boundary, or by the Pblock spanning over logic types not included in the Pblock ranges.  To avoid an unroutable situation, placement will be prohibited from both of these columns. To avoid placement restrictions, modify the Pblock to avoid splitting the two columns.
The column of the split contains interconnect tile %s %s.
Please refer to the Xilinx document on Partial Reconfiguration.
681*constraints2.
pblock_multiplyComputePynq2default:default2 
INT_L_X56Y242default:default20
 (SLICE_X90Y24 SLICE_X91Y24)2default:defaultZ18-993h px� 
�
�The split between the left and right columns occurs between a reconfigurable Pblock and Static logic.  The static sites are reconfigurable.  The Pblock should either be extended to include the %s column, or reduced to remove the %s column.
685*constraints2
right2default:default2
left2default:defaultZ18-997h px� 
�
AThe following sites will be excluded from the left column in %s:
682*constraints2
Static2default:defaultZ18-994h px� 
�
#  Site Type: %s excluded sites: %s
680*constraints2
FIFO18E12default:default2
102default:defaultZ18-992h px� 
�
#  Site Type: %s excluded sites: %s
680*constraints2
RAMB18E12default:default2
102default:defaultZ18-992h px� 
�
#  Site Type: %s excluded sites: %s
680*constraints2 
RAMBFIFO36E12default:default2
102default:defaultZ18-992h px� 
�
BThe following sites will be excluded from the right column in %s:
683*constraints2.
pblock_multiplyComputePynq2default:defaultZ18-995h px� 
~
#  Site Type: %s excluded sites: %s
680*constraints2
SLICEL2default:default2
502default:defaultZ18-992h px� 
~
#  Site Type: %s excluded sites: %s
680*constraints2
SLICEM2default:default2
502default:defaultZ18-992h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: e90be6d6
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.561 . Memory (MB): peak = 1609.812 ; gain = 4.1292default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
O
:Phase 1.3 Build Placer Netlist Model | Checksum: c2d82272
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.894 . Memory (MB): peak = 1609.812 ; gain = 4.1292default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
L
7Phase 1.4 Constrain Clocks/Macros | Checksum: c2d82272
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.899 . Memory (MB): peak = 1609.812 ; gain = 4.1292default:defaulth px� 
H
3Phase 1 Placer Initialization | Checksum: c2d82272
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.906 . Memory (MB): peak = 1609.812 ; gain = 4.1292default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
C
.Phase 2.1 Floorplanning | Checksum: 19c81953d
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1609.812 ; gain = 4.1292default:defaulth px� 
x

Phase %s%s
101*constraints2
2.2 2default:default2)
Global Placement Core2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
2.2.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px� 
u
7Found %s candidate LUT instances to create LUTNM shape
536*physynth2
1042default:defaultZ32-1018h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
312default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
312default:default2
cells2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px� 
�
0No setup violation found.  %s was not performed.344*physynth2;
'Shift Register to Pipeline Optimization2default:defaultZ32-670h px� 
�
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px� 
�
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px� 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1609.8122default:default2
0.0002default:defaultZ17-268h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�
|  LUT Combining                                    |            0  |             31  |                    31  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            0  |             31  |                    31  |           0  |           3  |  00:00:00  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
T
?Phase 2.2.1 Physical Synthesis In Placer | Checksum: 140c11b48
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1609.812 ; gain = 4.1292default:defaulth px� 
K
6Phase 2.2 Global Placement Core | Checksum: 1bffc29ba
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1609.812 ; gain = 4.1292default:defaulth px� 
D
/Phase 2 Global Placement | Checksum: 1bffc29ba
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1609.812 ; gain = 4.1292default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 15a03151c
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1609.812 ; gain = 4.1292default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1b1b10eef
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1609.812 ; gain = 4.1292default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 23c904b83
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1609.812 ; gain = 4.1292default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 23c904b83
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1609.812 ; gain = 4.1292default:defaulth px� 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
t

Phase %s%s
101*constraints2
3.5.1 2default:default2#
Place Remaining2default:defaultZ18-101h px� 
G
2Phase 3.5.1 Place Remaining | Checksum: 27a8e9fd9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 1609.812 ; gain = 4.1292default:defaulth px� 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 27a8e9fd9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 1609.812 ; gain = 4.1292default:defaulth px� 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 29ec8fcec
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 1609.812 ; gain = 4.1292default:defaulth px� 
�

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 29ec8fcec
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 1609.812 ; gain = 4.1292default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 29ec8fcec
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 1609.812 ; gain = 4.1292default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 235bc8310
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
�
�BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px� 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 235bc8310
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 1625.277 ; gain = 19.5942default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
3.5082default:defaultZ30-746h px� 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 21ac77922
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 1625.277 ; gain = 19.5942default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 21ac77922
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 1625.277 ; gain = 19.5942default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 21ac77922
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 1625.277 ; gain = 19.5942default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 21ac77922
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 1625.277 ; gain = 19.5942default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1625.2772default:default2
0.0002default:defaultZ17-268h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 165844387
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 1625.277 ; gain = 19.5942default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 165844387
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 1625.277 ; gain = 19.5942default:defaulth px� 
>
)Ending Placer Task | Checksum: 13e18e68b
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 1625.277 ; gain = 19.5942default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
662default:default2
02default:default2
92default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1625.2772default:default2
0.0002default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.1732default:default2
1626.2622default:default2
0.9842default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
yC:/GitHub/ReconHardware/FPGA_Files/Projects/dynamicMulti/dynamicMulti.runs/impl_1/Multiplier_Processor_Wrapper_placed.dcp2default:defaultZ17-1381h px� 
w
%s4*runtcl2[
GExecuting : report_io -file Multiplier_Processor_Wrapper_io_placed.rpt
2default:defaulth px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.033 . Memory (MB): peak = 1626.262 ; gain = 0.000
*commonh px� 
�
%s4*runtcl2�
�Executing : report_utilization -file Multiplier_Processor_Wrapper_utilization_placed.rpt -pb Multiplier_Processor_Wrapper_utilization_placed.pb
2default:defaulth px� 
�
%s4*runtcl2x
dExecuting : report_control_sets -verbose -file Multiplier_Processor_Wrapper_control_sets_placed.rpt
2default:defaulth px� 
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.009 . Memory (MB): peak = 1626.262 ; gain = 0.000
*commonh px� 


End Record