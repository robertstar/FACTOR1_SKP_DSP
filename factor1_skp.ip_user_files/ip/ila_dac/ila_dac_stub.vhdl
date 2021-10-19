-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Sep  4 10:03:31 2020
-- Host        : pc running 64-bit Ubuntu 19.10
-- Command     : write_vhdl -force -mode synth_stub
--               /home/vladimir/FACTOR2_bins/project_led.runs/ila_dac_synth_1/ila_dac_stub.vhdl
-- Design      : ila_dac
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ila_dac is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end ila_dac;

architecture stub of ila_dac is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[0:0],probe1[2:0],probe2[2:0],probe3[0:0],probe4[0:0],probe5[9:0],probe6[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ila,Vivado 2019.2";
begin
end;
