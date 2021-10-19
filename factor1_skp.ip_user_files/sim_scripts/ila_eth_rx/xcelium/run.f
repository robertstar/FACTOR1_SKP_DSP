-makelib xcelium_lib/xpm -sv \
  "/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/home/vladimir/Vitis/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../ip/ila_eth_rx/sim/ila_eth_rx.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

