
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:112

00:00:162

1407.5082
0.0232
1512
4590Z17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2L
J/home/ares/Desktop/CO-Proj/Labs/Lab1/vitis/lab1_ip/axil_conv2D/hls/impl/ipZ19-1700h px� 
x
"Loaded Vivado IP repository '%s'.
1332*coregen2/
-/home/ares/tools/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
update_ip_catalog: 2
00:00:00.382

00:00:062

1407.5082
0.0002
1292
4610Z17-722h px� 
�
�One or more IPs have been locked in the design '%s'. Please run report_ip_status for more details and recommendations on how to fix this issue.
List of locked IPs:
%s
766*rsb2	
lab1.bd2
lab1_axil_conv2D_0_0
Z41-1661h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.srcs/utils_1/imports/synth_1/lab1_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2l
j/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.srcs/utils_1/imports/synth_1/lab1_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
g
Command: %s
53*	vivadotcl26
4synth_design -top lab1_wrapper -part xc7z010clg400-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z010Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z010Z17-349h px� 
D
Loading part %s157*device2
xc7z010clg400-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7z010clg400-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
6499Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:11 . Memory (MB): peak = 2145.379 ; gain = 411.629 ; free physical = 114 ; free virtual = 3518
h px� 
�
synthesizing module '%s'638*oasys2
lab1_wrapper2k
g/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/hdl/lab1_wrapper.vhd2
418@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
lab12c
a/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/synth/lab1.vhd2
5802
lab1_i2
lab12k
g/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/hdl/lab1_wrapper.vhd2
688@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
lab12e
a/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/synth/lab1.vhd2
6108@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
lab1_axil_conv2D_0_02�
�/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.runs/synth_1/.Xil/Vivado-6419-ares/realtime/lab1_axil_conv2D_0_0_stub.vhdl2
62
axil_conv2D_02
lab1_axil_conv2D_0_02e
a/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/synth/lab1.vhd2
8258@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
lab1_axil_conv2D_0_02�
�/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.runs/synth_1/.Xil/Vivado-6419-ares/realtime/lab1_axil_conv2D_0_0_stub.vhdl2
328@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
lab1_processing_system7_0_02�
�/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.runs/synth_1/.Xil/Vivado-6419-ares/realtime/lab1_processing_system7_0_0_stub.vhdl2
62
processing_system7_02
lab1_processing_system7_0_02e
a/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/synth/lab1.vhd2
8488@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
lab1_processing_system7_0_02�
�/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.runs/synth_1/.Xil/Vivado-6419-ares/realtime/lab1_processing_system7_0_0_stub.vhdl2
748@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
lab1_ps7_0_axi_periph_02e
a/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/synth/lab1.vhd2
3938@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
s00_couplers_imp_BMIQ5J2e
a/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/synth/lab1.vhd2
798@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
lab1_auto_pc_02�
�/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.runs/synth_1/.Xil/Vivado-6419-ares/realtime/lab1_auto_pc_0_stub.vhdl2
62	
auto_pc2
lab1_auto_pc_02e
a/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/synth/lab1.vhd2
2608@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
lab1_auto_pc_02�
�/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.runs/synth_1/.Xil/Vivado-6419-ares/realtime/lab1_auto_pc_0_stub.vhdl2
718@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
s00_couplers_imp_BMIQ5J2
02
12e
a/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/synth/lab1.vhd2
798@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lab1_ps7_0_axi_periph_02
02
12e
a/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/synth/lab1.vhd2
3938@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
lab1_rst_ps7_0_100M_02�
�/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.runs/synth_1/.Xil/Vivado-6419-ares/realtime/lab1_rst_ps7_0_100M_0_stub.vhdl2
62
rst_ps7_0_100M2
lab1_rst_ps7_0_100M_02e
a/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/synth/lab1.vhd2
9778@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
lab1_rst_ps7_0_100M_02�
�/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.runs/synth_1/.Xil/Vivado-6419-ares/realtime/lab1_rst_ps7_0_100M_0_stub.vhdl2
228@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lab12
02
12e
a/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/synth/lab1.vhd2
6108@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lab1_wrapper2
02
12k
g/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/hdl/lab1_wrapper.vhd2
418@Z8-256h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s00_couplers_imp_BMIQ5JZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s00_couplers_imp_BMIQ5JZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2
lab1_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ARESETN2
lab1_ps7_0_axi_periph_0Z8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:14 . Memory (MB): peak = 2235.348 ; gain = 501.598 ; free physical = 124 ; free virtual = 3414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:14 . Memory (MB): peak = 2244.254 ; gain = 510.504 ; free physical = 122 ; free virtual = 3412
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:14 . Memory (MB): peak = 2244.254 ; gain = 510.504 ; free physical = 122 ; free virtual = 3412
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.012

2248.2542
0.0002
1222
3412Z17-722h px� 
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
�/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_processing_system7_0_0/lab1_processing_system7_0_0/lab1_processing_system7_0_0_in_context.xdc2
lab1_i/processing_system7_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_processing_system7_0_0/lab1_processing_system7_0_0/lab1_processing_system7_0_0_in_context.xdc2
lab1_i/processing_system7_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/lab1_axil_conv2D_0_0/lab1_axil_conv2D_0_0_in_context.xdc2
lab1_i/axil_conv2D_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/lab1_axil_conv2D_0_0/lab1_axil_conv2D_0_0_in_context.xdc2
lab1_i/axil_conv2D_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_auto_pc_0/lab1_auto_pc_0/lab1_auto_pc_0_in_context.xdc20
,lab1_i/ps7_0_axi_periph/s00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_auto_pc_0/lab1_auto_pc_0/lab1_auto_pc_0_in_context.xdc20
,lab1_i/ps7_0_axi_periph/s00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_rst_ps7_0_100M_0/lab1_rst_ps7_0_100M_0/lab1_rst_ps7_0_100M_0_in_context.xdc2
lab1_i/rst_ps7_0_100M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_rst_ps7_0_100M_0/lab1_rst_ps7_0_100M_0/lab1_rst_ps7_0_100M_0_in_context.xdc2
lab1_i/rst_ps7_0_100M	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2]
Y/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.srcs/constrs_1/new/debug.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2]
Y/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.srcs/constrs_1/new/debug.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2[
Y/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.srcs/constrs_1/new/debug.xdc2 
.Xil/lab1_wrapper_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2\
X/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2\
X/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002
00:00:00.012

2350.2382
0.0002
1332
3405Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.012
00:00:00.052

2350.2382
0.0002
1322
3404Z17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:19 ; elapsed = 00:00:25 . Memory (MB): peak = 2350.238 ; gain = 616.488 ; free physical = 122 ; free virtual = 3397
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z010clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:25 . Memory (MB): peak = 2350.238 ; gain = 616.488 ; free physical = 122 ; free virtual = 3397
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:25 . Memory (MB): peak = 2350.238 ; gain = 616.488 ; free physical = 152 ; free virtual = 3393
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:25 . Memory (MB): peak = 2350.238 ; gain = 616.488 ; free physical = 150 ; free virtual = 3392
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2
lab1_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ARESETN2
lab1_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2
lab1_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2
lab1_ps7_0_axi_periph_0Z8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:27 . Memory (MB): peak = 2350.238 ; gain = 616.488 ; free physical = 150 ; free virtual = 3391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:36 . Memory (MB): peak = 2350.238 ; gain = 616.488 ; free physical = 141 ; free virtual = 3396
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:36 . Memory (MB): peak = 2350.238 ; gain = 616.488 ; free physical = 141 ; free virtual = 3396
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:30 ; elapsed = 00:00:37 . Memory (MB): peak = 2350.238 ; gain = 616.488 ; free physical = 141 ; free virtual = 3396
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:37 ; elapsed = 00:00:43 . Memory (MB): peak = 2350.238 ; gain = 616.488 ; free physical = 132 ; free virtual = 3383
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:37 ; elapsed = 00:00:43 . Memory (MB): peak = 2350.238 ; gain = 616.488 ; free physical = 132 ; free virtual = 3383
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:37 ; elapsed = 00:00:43 . Memory (MB): peak = 2350.238 ; gain = 616.488 ; free physical = 132 ; free virtual = 3383
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:37 ; elapsed = 00:00:43 . Memory (MB): peak = 2350.238 ; gain = 616.488 ; free physical = 132 ; free virtual = 3383
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:37 ; elapsed = 00:00:43 . Memory (MB): peak = 2350.238 ; gain = 616.488 ; free physical = 132 ; free virtual = 3383
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:37 ; elapsed = 00:00:43 . Memory (MB): peak = 2350.238 ; gain = 616.488 ; free physical = 132 ; free virtual = 3383
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
K
%s
*synth23
1+------+----------------------------+----------+
h p
x
� 
K
%s
*synth23
1|      |BlackBox name               |Instances |
h p
x
� 
K
%s
*synth23
1+------+----------------------------+----------+
h p
x
� 
K
%s
*synth23
1|1     |lab1_auto_pc_0              |         1|
h p
x
� 
K
%s
*synth23
1|2     |lab1_axil_conv2D_0_0        |         1|
h p
x
� 
K
%s
*synth23
1|3     |lab1_processing_system7_0_0 |         1|
h p
x
� 
K
%s
*synth23
1|4     |lab1_rst_ps7_0_100M_0       |         1|
h p
x
� 
K
%s
*synth23
1+------+----------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
L
%s*synth24
2+------+---------------------------------+------+
h px� 
L
%s*synth24
2|      |Cell                             |Count |
h px� 
L
%s*synth24
2+------+---------------------------------+------+
h px� 
L
%s*synth24
2|1     |lab1_auto_pc_0_bbox              |     1|
h px� 
L
%s*synth24
2|2     |lab1_axil_conv2D_0_0_bbox        |     1|
h px� 
L
%s*synth24
2|3     |lab1_processing_system7_0_0_bbox |     1|
h px� 
L
%s*synth24
2|4     |lab1_rst_ps7_0_100M_0_bbox       |     1|
h px� 
L
%s*synth24
2+------+---------------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:37 ; elapsed = 00:00:43 . Memory (MB): peak = 2350.238 ; gain = 616.488 ; free physical = 132 ; free virtual = 3383
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:34 ; elapsed = 00:00:39 . Memory (MB): peak = 2350.238 ; gain = 510.504 ; free physical = 132 ; free virtual = 3383
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:37 ; elapsed = 00:00:43 . Memory (MB): peak = 2350.238 ; gain = 616.488 ; free physical = 132 ; free virtual = 3383
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2350.2382
0.0002
1322
3383Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2350.2382
0.0002
5052
3737Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

d68e4845Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
402
102
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:512

00:00:532

2350.2382	
942.7302
5042
3742Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2000.108; main = 1586.693; forked = 485.515Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 3408.723; main = 2318.227; forked = 1090.496Z17-2834h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2\
Z/home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.runs/synth_1/lab1_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2c
areport_utilization -file lab1_wrapper_utilization_synth.rpt -pb lab1_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon May 26 11:37:23 2025Z17-206h px� 


End Record