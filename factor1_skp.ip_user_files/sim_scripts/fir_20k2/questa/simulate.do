onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fir_20k2_opt

do {wave.do}

view wave
view structure
view signals

do {fir_20k2.udo}

run -all

quit -force
