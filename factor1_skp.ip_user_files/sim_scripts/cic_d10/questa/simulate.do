onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib cic_d10_opt

do {wave.do}

view wave
view structure
view signals

do {cic_d10.udo}

run -all

quit -force
