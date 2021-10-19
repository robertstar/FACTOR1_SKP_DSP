// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Sep  4 10:03:31 2020
// Host        : pc running 64-bit Ubuntu 19.10
// Command     : write_verilog -force -mode synth_stub
//               /home/vladimir/FACTOR2_bins/project_led.runs/ila_dac_synth_1/ila_dac_stub.v
// Design      : ila_dac
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2019.2" *)
module ila_dac(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[2:0],probe2[2:0],probe3[0:0],probe4[0:0],probe5[9:0],probe6[7:0]" */;
  input clk;
  input [0:0]probe0;
  input [2:0]probe1;
  input [2:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
  input [9:0]probe5;
  input [7:0]probe6;
endmodule
