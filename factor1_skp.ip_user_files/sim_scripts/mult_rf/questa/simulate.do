onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mult_rf_opt

do {wave.do}

view wave
view structure
view signals

do {mult_rf.udo}

run -all

quit -force
