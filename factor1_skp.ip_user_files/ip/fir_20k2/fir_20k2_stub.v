// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Sep 29 14:22:58 2020
// Host        : pc running 64-bit Ubuntu 19.10
// Command     : write_verilog -force -mode synth_stub
//               /home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.runs/fir_20k2_synth_1/fir_20k2_stub.v
// Design      : fir_20k2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fir_compiler_v7_2_13,Vivado 2019.2" *)
module fir_20k2(aclk, s_axis_data_tvalid, s_axis_data_tready, 
  s_axis_data_tlast, s_axis_data_tdata, m_axis_data_tvalid, m_axis_data_tlast, 
  m_axis_data_tuser, m_axis_data_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,s_axis_data_tvalid,s_axis_data_tready,s_axis_data_tlast,s_axis_data_tdata[15:0],m_axis_data_tvalid,m_axis_data_tlast,m_axis_data_tuser[6:0],m_axis_data_tdata[39:0]" */;
  input aclk;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input s_axis_data_tlast;
  input [15:0]s_axis_data_tdata;
  output m_axis_data_tvalid;
  output m_axis_data_tlast;
  output [6:0]m_axis_data_tuser;
  output [39:0]m_axis_data_tdata;
endmodule
