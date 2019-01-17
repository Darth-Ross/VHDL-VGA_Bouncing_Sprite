onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+CLK_Divider -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.CLK_Divider xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {CLK_Divider.udo}

run -all

endsim

quit -force
