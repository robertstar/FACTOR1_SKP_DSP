vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../ip/ila_eth_rx/hdl/verilog" \
"/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ip/ila_eth_rx/hdl/verilog" \
"../../../ip/ila_eth_rx/sim/ila_eth_rx.v" \

vlog -work xil_defaultlib \
"glbl.v"

