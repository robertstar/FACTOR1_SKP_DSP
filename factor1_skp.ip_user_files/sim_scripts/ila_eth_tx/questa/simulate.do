onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ila_eth_tx_opt

do {wave.do}

view wave
view structure
view signals

do {ila_eth_tx.udo}

run -all

quit -force
