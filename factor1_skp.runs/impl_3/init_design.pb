
s
Command: %s
53*	vivadotcl2B
.link_design -top factor -part xc7a100tfgg676-22default:defaultZ4-113h px? 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px? 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px? 
W
Loading part %s157*device2$
xc7a100tfgg676-22default:defaultZ21-403h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
r/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.runs/impl_3/.Xil/Vivado-14631-pc/cic_d10/cic_d10.dcp2default:default2
cic_I2default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
t/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.runs/impl_3/.Xil/Vivado-14631-pc/fir_20k2/fir_20k2.dcp2default:default2
fir_I2default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
r/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.runs/impl_3/.Xil/Vivado-14631-pc/mult_rf/mult_rf.dcp2default:default2
mult_I2default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
t/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.runs/impl_3/.Xil/Vivado-14631-pc/pll_dac_1/pll_dac.dcp2default:default2
pll_dac12default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2y
e/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_ser/fifo_ser.dcp2default:default2'
mac_inst/fifo_260102default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2y
e/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_apo/fifo_apo.dcp2default:default2*
mac_inst/fifo_apo_inst2default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2y
e/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_arp/fifo_arp.dcp2default:default2*
mac_inst/fifo_arp_inst2default:defaultZ1-454h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.092default:default2
00:00:00.092default:default2
1753.2422default:default2
0.0002default:default2
7462default:default2
226222default:defaultZ17-722h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
14852default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2019.22default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2.
pll_dac1/inst/clkin1_ibufg2default:defaultZ31-32h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default2&
pll_dac1/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2w
a/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/pll/pll_board.xdc2default:default2#
pll_inst/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2w
a/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/pll/pll_board.xdc2default:default2#
pll_inst/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2q
[/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/pll/pll.xdc2default:default2#
pll_inst/inst	2default:default8Z20-848h px? 
?
%Done setting XDC timing constraints.
35*timing2q
[/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/pll/pll.xdc2default:default2
572default:default8@Z38-35h px? 
?
Deriving generated clocks
2*timing2q
[/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/pll/pll.xdc2default:default2
572default:default8@Z38-2h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
get_clocks: 2default:default2
00:00:092default:default2
00:00:112default:default2
2395.5352default:default2
516.8122default:default2
2052default:default2
221022default:defaultZ17-722h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2q
[/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/pll/pll.xdc2default:default2#
pll_inst/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2{
e/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_ser/fifo_ser.xdc2default:default2,
mac_inst/fifo_26010/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2{
e/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_ser/fifo_ser.xdc2default:default2,
mac_inst/fifo_26010/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2{
e/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_ser/fifo_ser.xdc2default:default2,
mac_inst/fifo_26100/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2{
e/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_ser/fifo_ser.xdc2default:default2,
mac_inst/fifo_26100/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2{
e/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_ser/fifo_ser.xdc2default:default2/
rs485_dfs_inst/fifo_rx/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2{
e/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_ser/fifo_ser.xdc2default:default2/
rs485_dfs_inst/fifo_rx/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2{
e/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_ser/fifo_ser.xdc2default:default2/
rs485_dfs_inst/fifo_tx/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2{
e/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_ser/fifo_ser.xdc2default:default2/
rs485_dfs_inst/fifo_tx/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2{
e/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_ser/fifo_ser.xdc2default:default2/
rs485_skp_inst/fifo_rx/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2{
e/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_ser/fifo_ser.xdc2default:default2/
rs485_skp_inst/fifo_rx/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2{
e/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_arp/fifo_arp.xdc2default:default2/
mac_inst/fifo_arp_inst/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2{
e/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_arp/fifo_arp.xdc2default:default2/
mac_inst/fifo_arp_inst/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2{
e/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_apo/fifo_apo.xdc2default:default2/
mac_inst/fifo_apo_inst/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2{
e/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_apo/fifo_apo.xdc2default:default2/
mac_inst/fifo_apo_inst/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
k/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/pll_dac_1/pll_dac_board.xdc2default:default2#
pll_dac1/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
k/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/pll_dac_1/pll_dac_board.xdc2default:default2#
pll_dac1/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2{
e/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/pll_dac_1/pll_dac.xdc2default:default2#
pll_dac1/inst	2default:default8Z20-848h px? 
?
Deriving generated clocks
2*timing2{
e/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/pll_dac_1/pll_dac.xdc2default:default2
572default:default8@Z38-2h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2{
e/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/pll_dac_1/pll_dac.xdc2default:default2#
pll_dac1/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
z/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fir_20k2/constraints/fir_compiler_v7_2.xdc2default:default2
fir_I/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
z/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fir_20k2/constraints/fir_compiler_v7_2.xdc2default:default2
fir_I/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
z/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fir_20k2/constraints/fir_compiler_v7_2.xdc2default:default2
fir_Q/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
z/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fir_20k2/constraints/fir_compiler_v7_2.xdc2default:default2
fir_Q/U0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2n
X/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/constrs_1/new/LED.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2n
X/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/constrs_1/new/LED.xdc2default:default8Z20-178h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
l/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_ser/fifo_ser_clocks.xdc2default:default2,
mac_inst/fifo_26010/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
l/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_ser/fifo_ser_clocks.xdc2default:default2,
mac_inst/fifo_26010/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
l/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_ser/fifo_ser_clocks.xdc2default:default2,
mac_inst/fifo_26100/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
l/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_ser/fifo_ser_clocks.xdc2default:default2,
mac_inst/fifo_26100/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
l/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_ser/fifo_ser_clocks.xdc2default:default2/
rs485_dfs_inst/fifo_rx/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
l/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_ser/fifo_ser_clocks.xdc2default:default2/
rs485_dfs_inst/fifo_rx/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
l/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_ser/fifo_ser_clocks.xdc2default:default2/
rs485_dfs_inst/fifo_tx/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
l/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_ser/fifo_ser_clocks.xdc2default:default2/
rs485_dfs_inst/fifo_tx/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
l/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_ser/fifo_ser_clocks.xdc2default:default2/
rs485_skp_inst/fifo_rx/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
l/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_ser/fifo_ser_clocks.xdc2default:default2/
rs485_skp_inst/fifo_rx/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
l/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_apo/fifo_apo_clocks.xdc2default:default2/
mac_inst/fifo_apo_inst/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
l/home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.srcs/sources_1/ip/fifo_apo/fifo_apo_clocks.xdc2default:default2/
mac_inst/fifo_apo_inst/U0	2default:default8Z20-847h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2f
P/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
~mac_inst/fifo_apo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2f
P/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
~mac_inst/fifo_apo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2f
P/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
vmac_inst/fifo_apo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2f
P/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
vmac_inst/fifo_apo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2}
gmac_inst/fifo_apo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2}
gmac_inst/fifo_apo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2}
gmac_inst/fifo_apo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2}
gmac_inst/fifo_apo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2z
dmac_inst/fifo_26010/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2x
dmac_inst/fifo_26010/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst2default:default2
design_12default:default2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: mac_inst/fifo_26010/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2z
dmac_inst/fifo_26010/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2z
dmac_inst/fifo_26100/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2x
dmac_inst/fifo_26100/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst2default:default2
design_12default:default2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: mac_inst/fifo_26100/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2z
dmac_inst/fifo_26100/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2}
grs485_dfs_inst/fifo_rx/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2}
grs485_dfs_inst/fifo_rx/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2}
grs485_dfs_inst/fifo_tx/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2}
grs485_dfs_inst/fifo_tx/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2}
grs485_skp_inst/fifo_rx/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2}
grs485_skp_inst/fifo_rx/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2z
dmac_inst/fifo_26010/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2x
dmac_inst/fifo_26010/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst2default:default2
design_12default:default2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: mac_inst/fifo_26010/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2z
dmac_inst/fifo_26010/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2z
dmac_inst/fifo_26100/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2x
dmac_inst/fifo_26100/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst2default:default2
design_12default:default2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: mac_inst/fifo_26100/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2z
dmac_inst/fifo_26100/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2}
grs485_dfs_inst/fifo_rx/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2}
grs485_dfs_inst/fifo_rx/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2}
grs485_dfs_inst/fifo_tx/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2}
grs485_dfs_inst/fifo_tx/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2}
grs485_skp_inst/fifo_rx/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2a
K/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2}
grs485_skp_inst/fifo_rx/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2c
M/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?mac_inst/fifo_apo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2c
M/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?mac_inst/fifo_apo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2c
M/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?mac_inst/fifo_apo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2c
M/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?mac_inst/fifo_apo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd	2default:default8Z20-1687h px? 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
172default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2395.5352default:default2
0.0002default:default2
2202default:default2
221182default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 178 instances were transformed.
  RAM128X1D => RAM128X1D (MUXF7(x2), RAMD64E(x4)): 92 instances
  RAM64M => RAM64M (RAMD64E(x4)): 38 instances
  RAM64M => RAM64M (inverted pins: WCLK) (RAMD64E(x4)): 8 instances
  RAM64X1D => RAM64X1D (RAMD64E(x2)): 32 instances
  RAM64X1D => RAM64X1D (inverted pins: WCLK) (RAMD64E(x2)): 8 instances
2default:defaultZ1-111h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212default:default2
62default:default2
02default:default2
02default:defaultZ4-41h px? 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2!
link_design: 2default:default2
00:00:182default:default2
00:00:252default:default2
2395.5352default:default2
914.1132default:default2
2202default:default2
221182default:defaultZ17-722h px? 


End Record