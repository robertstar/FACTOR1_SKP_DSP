// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Sep 28 11:17:26 2020
// Host        : pc running 64-bit Ubuntu 19.10
// Command     : write_verilog -force -mode synth_stub -rename_top cic_d10 -prefix
//               cic_d10_ cic_d10_stub.v
// Design      : cic_d10
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "cic_compiler_v4_0_15,Vivado 2019.2" *)
module cic_d10(aclk, s_axis_data_tdata, s_axis_data_tvalid, 
  s_axis_data_tready, s_axis_data_tlast, m_axis_data_tdata, m_axis_data_tuser, 
  m_axis_data_tvalid, m_axis_data_tlast, event_tlast_unexpected, event_tlast_missing)
/* synthesis syn_black_box black_box_pad_pin="aclk,s_axis_data_tdata[15:0],s_axis_data_tvalid,s_axis_data_tready,s_axis_data_tlast,m_axis_data_tdata[23:0],m_axis_data_tuser[15:0],m_axis_data_tvalid,m_axis_data_tlast,event_tlast_unexpected,event_tlast_missing" */;
  input aclk;
  input [15:0]s_axis_data_tdata;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input s_axis_data_tlast;
  output [23:0]m_axis_data_tdata;
  output [15:0]m_axis_data_tuser;
  output m_axis_data_tvalid;
  output m_axis_data_tlast;
  output event_tlast_unexpected;
  output event_tlast_missing;
endmodule
