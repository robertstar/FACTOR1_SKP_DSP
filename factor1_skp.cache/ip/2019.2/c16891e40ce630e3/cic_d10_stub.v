// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Sep 28 11:09:02 2020
// Host        : pc running 64-bit Ubuntu 19.10
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cic_d10_stub.v
// Design      : cic_d10
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "cic_compiler_v4_0_15,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, s_axis_data_tdata, s_axis_data_tvalid, 
  s_axis_data_tready, m_axis_data_tdata, m_axis_data_tvalid)
/* synthesis syn_black_box black_box_pad_pin="aclk,s_axis_data_tdata[23:0],s_axis_data_tvalid,s_axis_data_tready,m_axis_data_tdata[23:0],m_axis_data_tvalid" */;
  input aclk;
  input [23:0]s_axis_data_tdata;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  output [23:0]m_axis_data_tdata;
  output m_axis_data_tvalid;
endmodule
