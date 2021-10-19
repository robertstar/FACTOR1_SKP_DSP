-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu Sep  3 11:35:20 2020
-- Host        : pc running 64-bit Ubuntu 19.10
-- Command     : write_vhdl -force -mode synth_stub -rename_top pll_dac -prefix
--               pll_dac_ pll_dac_stub.vhdl
-- Design      : pll_dac
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pll_dac is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end pll_dac;

architecture stub of pll_dac is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_in1";
begin
end;
