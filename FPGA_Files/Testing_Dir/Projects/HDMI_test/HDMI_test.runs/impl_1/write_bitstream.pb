
t
Command: %s
1870*	planAhead2?
+open_checkpoint design_1_wrapper_routed.dcp2default:defaultZ12-2866h px� 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px� 
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.027 . Memory (MB): peak = 302.648 ; gain = 0.0002default:defaulth px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1882default:default2
755.7272default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
5472default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2019.22default:defaultZ1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
L
*Restoring timing data from binary archive.264*timingZ38-478h px� 
F
$Binary timing data restore complete.265*timingZ38-479h px� 
L
*Restoring constraints from binary archive.481*projectZ1-856h px� 
E
#Binary constraint restore complete.478*projectZ1-853h px� 
?
Reading XDEF placement.
206*designutilsZ20-206h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
=
Reading XDEF routing.
207*designutilsZ20-207h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:012default:default2 
00:00:00.8822default:default2
1475.2662default:default2
1.9652default:defaultZ17-268h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
1.0000002default:default2
0.0000002default:defaultZ20-1924h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:012default:default2 
00:00:00.8832default:default2
1475.2662default:default2
1.9652default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1475.2662default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2+
Vivado v2019.2 (64-bit)2default:default2
27088762default:defaultZ1-604h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:152default:default2
00:00:162default:default2
1475.2662default:default2
1172.6172default:defaultZ17-268h px� 
�
�The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2�
�design_1_i/v_axi4s_vid_out_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default20
design_1_i/v_axi4s_vid_out_02default:defaultZ28-208h px� 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px� 
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
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2019.2/data/ip2default:defaultZ19-2313h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
^design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1237_1_reg_677_reg	^design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1237_1_reg_677_reg2default:default2default:default2�
 "�
fdesign_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1237_1_reg_677_reg/A[29:0]`design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1237_1_reg_677_reg/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
^design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1237_1_reg_677_reg	^design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1237_1_reg_677_reg2default:default2default:default2�
 "�
fdesign_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1237_1_reg_677_reg/C[47:0]`design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1237_1_reg_677_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
^design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1238_1_reg_682_reg	^design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1238_1_reg_682_reg2default:default2default:default2�
 "�
fdesign_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1238_1_reg_682_reg/A[29:0]`design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1238_1_reg_682_reg/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
\design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1239_reg_687_reg	\design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1239_reg_687_reg2default:default2default:default2�
 "�
ddesign_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1239_reg_687_reg/A[29:0]^design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1239_reg_687_reg/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_Aem_U42/design_1_v_tpg_0_0_v_tpg_mac_muladd_Aem_DSP48_4_U/m	�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_Aem_U42/design_1_v_tpg_0_0_v_tpg_mac_muladd_Aem_DSP48_4_U/m2default:default2default:default2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_Aem_U42/design_1_v_tpg_0_0_v_tpg_mac_muladd_Aem_DSP48_4_U/m/A[29:0]�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_Aem_U42/design_1_v_tpg_0_0_v_tpg_mac_muladd_Aem_DSP48_4_U/m/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_Bew_U43/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew_DSP48_5_U/p	�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_Bew_U43/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew_DSP48_5_U/p2default:default2default:default2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_Bew_U43/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew_DSP48_5_U/p/C[47:0]�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_Bew_U43/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew_DSP48_5_U/p/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_wdI_U38/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI_DSP48_0_U/p	�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_wdI_U38/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI_DSP48_0_U/p2default:default2default:default2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_wdI_U38/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI_DSP48_0_U/p/A[29:0]�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_wdI_U38/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI_DSP48_0_U/p/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_zec_U41/design_1_v_tpg_0_0_v_tpg_mac_muladd_zec_DSP48_3_U/p	�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_zec_U41/design_1_v_tpg_0_0_v_tpg_mac_muladd_zec_DSP48_3_U/p2default:default2default:default2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_zec_U41/design_1_v_tpg_0_0_v_tpg_mac_muladd_zec_DSP48_3_U/p/A[29:0]�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_zec_U41/design_1_v_tpg_0_0_v_tpg_mac_muladd_zec_DSP48_3_U/p/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
`design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/add_ln1297_1_reg_413_reg	`design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/add_ln1297_1_reg_413_reg2default:default2default:default2�
 "�
hdesign_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/add_ln1297_1_reg_413_reg/C[47:0]bdesign_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/add_ln1297_1_reg_413_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
ndesign_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/grp_reg_int_s_fu_256/ap_return_int_reg	ndesign_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/grp_reg_int_s_fu_256/ap_return_int_reg2default:default2default:default2�
 "�
vdesign_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/grp_reg_int_s_fu_256/ap_return_int_reg/A[29:0]pdesign_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/grp_reg_int_s_fu_256/ap_return_int_reg/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/v_tpg_mac_muladd_OgC_U70/design_1_v_tpg_0_0_v_tpg_mac_muladd_OgC_DSP48_8_U/p	�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/v_tpg_mac_muladd_OgC_U70/design_1_v_tpg_0_0_v_tpg_mac_muladd_OgC_DSP48_8_U/p2default:default2default:default2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/v_tpg_mac_muladd_OgC_U70/design_1_v_tpg_0_0_v_tpg_mac_muladd_OgC_DSP48_8_U/p/B[17:0]�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/v_tpg_mac_muladd_OgC_U70/design_1_v_tpg_0_0_v_tpg_mac_muladd_OgC_DSP48_8_U/p/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�	
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_Bew_U43/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew_DSP48_5_U/p	�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_Bew_U43/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew_DSP48_5_U/p2default:default2default:default2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_Bew_U43/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew_DSP48_5_U/p/P[47:0]�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_Bew_U43/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew_DSP48_5_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�	
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_wdI_U38/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI_DSP48_0_U/p	�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_wdI_U38/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI_DSP48_0_U/p2default:default2default:default2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_wdI_U38/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI_DSP48_0_U/p/P[47:0]�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_wdI_U38/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�	
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/v_tpg_mac_muladd_OgC_U70/design_1_v_tpg_0_0_v_tpg_mac_muladd_OgC_DSP48_8_U/p	�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/v_tpg_mac_muladd_OgC_U70/design_1_v_tpg_0_0_v_tpg_mac_muladd_OgC_DSP48_8_U/p2default:default2default:default2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/v_tpg_mac_muladd_OgC_U70/design_1_v_tpg_0_0_v_tpg_mac_muladd_OgC_DSP48_8_U/p/P[47:0]�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/v_tpg_mac_muladd_OgC_U70/design_1_v_tpg_0_0_v_tpg_mac_muladd_OgC_DSP48_8_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
^design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1237_1_reg_677_reg	^design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1237_1_reg_677_reg2default:default2default:default2�
 "�
fdesign_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1237_1_reg_677_reg/P[47:0]`design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1237_1_reg_677_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
^design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1238_1_reg_682_reg	^design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1238_1_reg_682_reg2default:default2default:default2�
 "�
fdesign_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1238_1_reg_682_reg/P[47:0]`design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1238_1_reg_682_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
\design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1239_reg_687_reg	\design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1239_reg_687_reg2default:default2default:default2�
 "�
ddesign_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1239_reg_687_reg/P[47:0]^design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/add_ln1239_reg_687_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_Bew_U43/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew_DSP48_5_U/p	�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_Bew_U43/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew_DSP48_5_U/p2default:default2default:default2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_Bew_U43/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew_DSP48_5_U/p/P[47:0]�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_Bew_U43/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew_DSP48_5_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_wdI_U38/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI_DSP48_0_U/p	�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_wdI_U38/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI_DSP48_0_U/p2default:default2default:default2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_wdI_U38/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI_DSP48_0_U/p/P[47:0]�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_472/v_tpg_mac_muladd_wdI_U38/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�

�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
ndesign_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/grp_reg_int_s_fu_256/ap_return_int_reg	ndesign_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/grp_reg_int_s_fu_256/ap_return_int_reg2default:default2default:default2�
 "�
vdesign_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/grp_reg_int_s_fu_256/ap_return_int_reg/P[47:0]pdesign_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/grp_reg_int_s_fu_256/ap_return_int_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
^design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/mul_ln1299_reg_428_reg	^design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/mul_ln1299_reg_428_reg2default:default2default:default2�
 "�
fdesign_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/mul_ln1299_reg_428_reg/P[47:0]`design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/mul_ln1299_reg_428_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
`design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/trunc_ln1299_reg_434_reg	`design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/trunc_ln1299_reg_434_reg2default:default2default:default2�
 "�
hdesign_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/trunc_ln1299_reg_434_reg/P[47:0]bdesign_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/trunc_ln1299_reg_434_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/v_tpg_mac_muladd_OgC_U70/design_1_v_tpg_0_0_v_tpg_mac_muladd_OgC_DSP48_8_U/p	�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/v_tpg_mac_muladd_OgC_U70/design_1_v_tpg_0_0_v_tpg_mac_muladd_OgC_DSP48_8_U/p2default:default2default:default2�
 "�
�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/v_tpg_mac_muladd_OgC_U70/design_1_v_tpg_0_0_v_tpg_mac_muladd_OgC_DSP48_8_U/p/P[47:0]�design_1_i/v_tpg_0/inst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_559/v_tpg_mac_muladd_OgC_U70/design_1_v_tpg_0_0_v_tpg_mac_muladd_OgC_DSP48_8_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 23 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
�
�'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2�
{C:/Users/monke/Documents/GitHub/ReconHardware/Testing/Projects/HDMI_test/HDMI_test.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Sat Aug  1 12:11:03 20202default:default2I
5C:/Xilinx/Vivado/2019.2/doc/webtalk_introduction.html2default:defaultZ17-186h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
242default:default2
232default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:182default:default2
00:00:162default:default2
1994.6022default:default2
502.6802default:defaultZ17-268h px� 


End Record