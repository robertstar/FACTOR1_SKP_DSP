
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
42default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 11c0c189b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:23 ; elapsed = 00:00:18 . Memory (MB): peak = 2818.184 ; gain = 0.000 ; free physical = 1606 ; free virtual = 221652default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 11c0c189b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:23 ; elapsed = 00:00:19 . Memory (MB): peak = 2818.184 ; gain = 0.000 ; free physical = 1577 ; free virtual = 221372default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 11c0c189b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:23 ; elapsed = 00:00:19 . Memory (MB): peak = 2818.184 ; gain = 0.000 ; free physical = 1559 ; free virtual = 221192default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 11c0c189b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:23 ; elapsed = 00:00:19 . Memory (MB): peak = 2818.184 ; gain = 0.000 ; free physical = 1559 ; free virtual = 221192default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1788960f9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:27 ; elapsed = 00:00:21 . Memory (MB): peak = 2818.184 ; gain = 0.000 ; free physical = 1541 ; free virtual = 221062default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-3.332 | TNS=-411.551| WHS=-0.313 | THS=-224.506|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.5.1 Update Timing | Checksum: 172a5259d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:22 . Memory (MB): peak = 2818.184 ; gain = 0.000 ; free physical = 1535 ; free virtual = 221012default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-3.332 | TNS=-411.182| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 10a6a5260
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:22 . Memory (MB): peak = 2818.184 ; gain = 0.000 ; free physical = 1534 ; free virtual = 221012default:defaulth px? 
H
3Phase 2 Router Initialization | Checksum: e448565d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:22 . Memory (MB): peak = 2818.184 ; gain = 0.000 ; free physical = 1534 ; free virtual = 221012default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 19f41ccf2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:24 . Memory (MB): peak = 2818.184 ; gain = 0.000 ; free physical = 1531 ; free virtual = 220922default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
772default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|                ts_clk160 |                ts_clk125 |                                                                                         adc_data_reg[5]/D|
|                ts_clk160 |                ts_clk125 |                                                                                         adc_data_reg[0]/D|
|                ts_clk160 |                ts_clk125 |                                                                                         adc_data_reg[2]/D|
|                ts_clk160 |                ts_clk125 |                                                                                         adc_data_reg[7]/D|
|                ts_clk160 |                ts_clk125 |                                                                                         adc_data_reg[3]/D|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-3.892 | TNS=-492.166| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1a20e612b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:46 ; elapsed = 00:00:36 . Memory (MB): peak = 2829.426 ; gain = 11.242 ; free physical = 1507 ; free virtual = 220692default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-3.907 | TNS=-450.308| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1adc33f43
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:51 ; elapsed = 00:00:39 . Memory (MB): peak = 2829.426 ; gain = 11.242 ; free physical = 1514 ; free virtual = 220762default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1adc33f43
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:51 ; elapsed = 00:00:39 . Memory (MB): peak = 2829.426 ; gain = 11.242 ; free physical = 1514 ; free virtual = 220762default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 227161035
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:39 . Memory (MB): peak = 2829.426 ; gain = 11.242 ; free physical = 1508 ; free virtual = 220712default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-3.892 | TNS=-492.087| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
B
-Phase 5.1 Delay CleanUp | Checksum: eaaadba9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:53 ; elapsed = 00:00:39 . Memory (MB): peak = 2829.426 ; gain = 11.242 ; free physical = 1500 ; free virtual = 220622default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
L
7Phase 5.2 Clock Skew Optimization | Checksum: eaaadba9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:53 ; elapsed = 00:00:39 . Memory (MB): peak = 2829.426 ; gain = 11.242 ; free physical = 1500 ; free virtual = 220622default:defaulth px? 
N
9Phase 5 Delay and Skew Optimization | Checksum: eaaadba9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:53 ; elapsed = 00:00:39 . Memory (MB): peak = 2829.426 ; gain = 11.242 ; free physical = 1500 ; free virtual = 220622default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 1087e92ac
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:54 ; elapsed = 00:00:40 . Memory (MB): peak = 2829.426 ; gain = 11.242 ; free physical = 1501 ; free virtual = 220642default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-3.892 | TNS=-463.082| WHS=0.059  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 132e37cdc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:54 ; elapsed = 00:00:40 . Memory (MB): peak = 2829.426 ; gain = 11.242 ; free physical = 1501 ; free virtual = 220642default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 132e37cdc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:54 ; elapsed = 00:00:40 . Memory (MB): peak = 2829.426 ; gain = 11.242 ; free physical = 1501 ; free virtual = 220642default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 18006e2e6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:54 ; elapsed = 00:00:40 . Memory (MB): peak = 2829.426 ; gain = 11.242 ; free physical = 1501 ; free virtual = 220642default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 18006e2e6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:54 ; elapsed = 00:00:40 . Memory (MB): peak = 2829.426 ; gain = 11.242 ; free physical = 1501 ; free virtual = 220622default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 13ef11b93
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:54 ; elapsed = 00:00:40 . Memory (MB): peak = 2829.426 ; gain = 11.242 ; free physical = 1499 ; free virtual = 220612default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2K
7| WNS=-3.892 | TNS=-463.082| WHS=0.059  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 13ef11b93
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:55 ; elapsed = 00:00:40 . Memory (MB): peak = 2829.426 ; gain = 11.242 ; free physical = 1500 ; free virtual = 220632default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:55 ; elapsed = 00:00:40 . Memory (MB): peak = 2829.426 ; gain = 11.242 ; free physical = 1541 ; free virtual = 221032default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1072default:default2
102default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:00:572default:default2
00:00:422default:default2
2829.4262default:default2
11.2422default:default2
15412default:default2
221032default:defaultZ17-722h px? 
~
4The following parameters have non-default value.
%s
395*common2&
general.maxThreads2default:defaultZ17-600h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2829.4262default:default2
0.0002default:default2
15412default:default2
221032default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2
00:00:00.452default:default2
2829.4262default:default2
0.0002default:default2
15302default:default2
221062default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Y
E/home/vladimir/FACTOR2_bins/project_led.runs/impl_2/factor_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2{
gExecuting : report_drc -file factor_drc_routed.rpt -pb factor_drc_routed.pb -rpx factor_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2n
Zreport_drc -file factor_drc_routed.rpt -pb factor_drc_routed.pb -rpx factor_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
I/home/vladimir/FACTOR2_bins/project_led.runs/impl_2/factor_drc_routed.rptI/home/vladimir/FACTOR2_bins/project_led.runs/impl_2/factor_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file factor_methodology_drc_routed.rpt -pb factor_methodology_drc_routed.pb -rpx factor_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file factor_methodology_drc_routed.rpt -pb factor_methodology_drc_routed.pb -rpx factor_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
42default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
U/home/vladimir/FACTOR2_bins/project_led.runs/impl_2/factor_methodology_drc_routed.rptU/home/vladimir/FACTOR2_bins/project_led.runs/impl_2/factor_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
wExecuting : report_power -file factor_power_routed.rpt -pb factor_power_summary_routed.pb -rpx factor_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2~
jreport_power -file factor_power_routed.rpt -pb factor_power_summary_routed.pb -rpx factor_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1202default:default2
102default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2m
YExecuting : report_route_status -file factor_route_status.rpt -pb factor_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file factor_timing_summary_routed.rpt -pb factor_timing_summary_routed.pb -rpx factor_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 

%s4*runtcl2c
OExecuting : report_incremental_reuse -file factor_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 

%s4*runtcl2c
OExecuting : report_clock_utilization -file factor_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file factor_bus_skew_routed.rpt -pb factor_bus_skew_routed.pb -rpx factor_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 


End Record