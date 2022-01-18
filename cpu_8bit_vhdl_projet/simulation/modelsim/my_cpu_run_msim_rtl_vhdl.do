transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Melissay/Desktop/cpu_8bit_vhdl_projet/rom_128x8_sync.vhd}
vcom -93 -work work {C:/Users/Melissay/Desktop/cpu_8bit_vhdl_projet/rw_96x8_sync.vhd}
vcom -93 -work work {C:/Users/Melissay/Desktop/cpu_8bit_vhdl_projet/Output_Ports.vhd}
vcom -93 -work work {C:/Users/Melissay/Desktop/cpu_8bit_vhdl_projet/ALU.vhd}
vcom -93 -work work {C:/Users/Melissay/Desktop/cpu_8bit_vhdl_projet/memory.vhd}
vcom -93 -work work {C:/Users/Melissay/Desktop/cpu_8bit_vhdl_projet/data_path.vhd}
vcom -93 -work work {C:/Users/Melissay/Desktop/cpu_8bit_vhdl_projet/control_unit.vhd}
vcom -93 -work work {C:/Users/Melissay/Desktop/cpu_8bit_vhdl_projet/cpu.vhd}
vcom -93 -work work {C:/Users/Melissay/Desktop/cpu_8bit_vhdl_projet/my_cpu.vhd}

vcom -93 -work work {C:/Users/Melissay/Desktop/cpu_8bit_vhdl_projet/test_bench_02.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneiv_hssi -L cycloneiv_pcie_hip -L cycloneiv -L rtl_work -L work -voptargs="+acc"  test_bench_02

add wave *
view structure
view signals
run -all
