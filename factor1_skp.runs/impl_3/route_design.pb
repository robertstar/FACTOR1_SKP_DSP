
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
B
-Phase 1 Build RT Design | Checksum: 3ddb0d9a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:20 . Memory (MB): peak = 2907.309 ; gain = 0.000 ; free physical = 125 ; free virtual = 217052default:defaulth px? 
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
A
,Phase 2.1 Create Timer | Checksum: 3ddb0d9a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:20 . Memory (MB): peak = 2907.309 ; gain = 0.000 ; free physical = 127 ; free virtual = 217072default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: 3ddb0d9a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:20 . Memory (MB): peak = 2907.309 ; gain = 0.000 ; free physical = 113 ; free virtual = 216832default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: 3ddb0d9a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 2907.309 ; gain = 0.000 ; free physical = 113 ; free virtual = 216812default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
B
-Phase 2.4 Update Timing | Checksum: 98c1274d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:31 ; elapsed = 00:00:25 . Memory (MB): peak = 2907.309 ; gain = 0.000 ; free physical = 163 ; free virtual = 216742default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-6.336 | TNS=-619.070| WHS=-1.553 | THS=-759.715|
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
0Phase 2.5.1 Update Timing | Checksum: 1597ce16d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:26 . Memory (MB): peak = 2907.309 ; gain = 0.000 ; free physical = 159 ; free virtual = 216712default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-6.336 | TNS=-615.226| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
O
:Phase 2.5 Update Timing for Bus Skew | Checksum: 90470ed4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:26 . Memory (MB): peak = 2907.309 ; gain = 0.000 ; free physical = 158 ; free virtual = 216712default:defaulth px? 
H
3Phase 2 Router Initialization | Checksum: cdb1b6a0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:26 . Memory (MB): peak = 2907.309 ; gain = 0.000 ; free physical = 158 ; free virtual = 216712default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 1e9a2d5cb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:41 ; elapsed = 00:00:29 . Memory (MB): peak = 2907.309 ; gain = 0.000 ; free physical = 182 ; free virtual = 216482default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
1212default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|             clk_out4_pll |                ts_clk125 |                                mult_Q/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/A[20]|
|             clk_out4_pll |                ts_clk125 |                                mult_Q/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/A[21]|
|             clk_out4_pll |                ts_clk125 |                                mult_Q/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/A[17]|
|             clk_out4_pll |                ts_clk125 |                                mult_Q/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/A[16]|
|             clk_out4_pll |                ts_clk125 |                                mult_Q/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/A[23]|
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
7| WNS=-6.494 | TNS=-854.375| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1c3d78ef3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:54 ; elapsed = 00:01:16 . Memory (MB): peak = 3316.285 ; gain = 408.977 ; free physical = 552 ; free virtual = 216402default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-6.456 | TNS=-852.568| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 201884b0d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:56 ; elapsed = 00:01:18 . Memory (MB): peak = 3316.285 ; gain = 408.977 ; free physical = 550 ; free virtual = 216392default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-6.543 | TNS=-854.101| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 1bf1576d3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:57 ; elapsed = 00:01:19 . Memory (MB): peak = 3316.285 ; gain = 408.977 ; free physical = 548 ; free virtual = 216372default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1bf1576d3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:57 ; elapsed = 00:01:19 . Memory (MB): peak = 3316.285 ; gain = 408.977 ; free physical = 548 ; free virtual = 216372default:defaulth px? 
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
0Phase 5.1.1 Update Timing | Checksum: 1b5f284c8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:58 ; elapsed = 00:01:20 . Memory (MB): peak = 3316.285 ; gain = 408.977 ; free physical = 548 ; free virtual = 216382default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-6.456 | TNS=-846.187| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 13e62cf8e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:00 ; elapsed = 00:01:21 . Memory (MB): peak = 3316.285 ; gain = 408.977 ; free physical = 539 ; free virtual = 216292default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 13e62cf8e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:00 ; elapsed = 00:01:21 . Memory (MB): peak = 3316.285 ; gain = 408.977 ; free physical = 539 ; free virtual = 216292default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 13e62cf8e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:00 ; elapsed = 00:01:21 . Memory (MB): peak = 3316.285 ; gain = 408.977 ; free physical = 539 ; free virtual = 216292default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 1a4ac2f36
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:01 ; elapsed = 00:01:22 . Memory (MB): peak = 3316.285 ; gain = 408.977 ; free physical = 539 ; free virtual = 216292default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-6.454 | TNS=-832.786| WHS=0.051  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 12c2e6bfc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:01 ; elapsed = 00:01:22 . Memory (MB): peak = 3316.285 ; gain = 408.977 ; free physical = 539 ; free virtual = 216292default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 12c2e6bfc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:01 ; elapsed = 00:01:22 . Memory (MB): peak = 3316.285 ; gain = 408.977 ; free physical = 539 ; free virtual = 216292default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 144060581
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:01 ; elapsed = 00:01:22 . Memory (MB): peak = 3316.285 ; gain = 408.977 ; free physical = 539 ; free virtual = 216292default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 144060581
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:01 ; elapsed = 00:01:22 . Memory (MB): peak = 3316.285 ; gain = 408.977 ; free physical = 538 ; free virtual = 216282default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 16d176dd5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:02 ; elapsed = 00:01:23 . Memory (MB): peak = 3316.285 ; gain = 408.977 ; free physical = 538 ; free virtual = 216282default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2K
7| WNS=-6.454 | TNS=-832.786| WHS=0.051  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 16d176dd5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:02 ; elapsed = 00:01:23 . Memory (MB): peak = 3316.285 ; gain = 408.977 ; free physical = 540 ; free virtual = 216302default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:02 ; elapsed = 00:01:23 . Memory (MB): peak = 3316.285 ; gain = 408.977 ; free physical = 598 ; free virtual = 216882default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4842default:default2
92default:default2
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
00:02:052default:default2
00:01:252default:default2
3316.2852default:default2
408.9772default:default2
5982default:default2
216882default:defaultZ17-722h px? 
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
3316.2852default:default2
0.0002default:default2
5982default:default2
216882default:defaultZ17-722h px? 
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
00:00:022default:default2
00:00:00.862default:default2
3316.2852default:default2
0.0002default:default2
5642default:default2
216802default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2o
[/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.runs/impl_3/factor_routed.dcp2default:defaultZ17-1381h px? 
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
?
#The results of DRC are in file %s.
168*coretcl2?
_/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.runs/impl_3/factor_drc_routed.rpt_/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.runs/impl_3/factor_drc_routed.rpt2default:default8Z2-168h px? 
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
k/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.runs/impl_3/factor_methodology_drc_routed.rptk/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.runs/impl_3/factor_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:102default:default2
00:00:052default:default2
3332.2932default:default2
0.0002default:default2
5742default:default2
216762default:defaultZ17-722h px? 
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
4972default:default2
92default:default2
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