onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+fir_20k2 -L xpm -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L fir_compiler_v7_2_13 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fir_20k2 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {fir_20k2.udo}

run -all

endsim

quit -force
