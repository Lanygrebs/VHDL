view wave 
wave clipboard store
wave create -pattern none -portmode in -language vhdl /my_cpu/clock 
wave create -pattern none -portmode in -language vhdl /my_cpu/reset 
wave create -pattern none -portmode in -language vhdl -range 7 0 /my_cpu/port_in_00 
wave create -pattern none -portmode in -language vhdl -range 7 0 /my_cpu/port_in_01 
wave create -pattern none -portmode in -language vhdl -range 7 0 /my_cpu/port_in_02 
wave create -pattern none -portmode in -language vhdl -range 7 0 /my_cpu/port_in_03 
wave create -pattern none -portmode in -language vhdl -range 7 0 /my_cpu/port_in_04 
wave create -pattern none -portmode in -language vhdl -range 7 0 /my_cpu/port_in_05 
wave create -pattern none -portmode in -language vhdl -range 7 0 /my_cpu/port_in_06 
wave create -pattern none -portmode in -language vhdl -range 7 0 /my_cpu/port_in_07 
wave create -pattern none -portmode in -language vhdl -range 7 0 /my_cpu/port_in_08 
wave create -pattern none -portmode in -language vhdl -range 7 0 /my_cpu/port_in_09 
wave create -pattern none -portmode in -language vhdl -range 7 0 /my_cpu/port_in_10 
wave create -pattern none -portmode in -language vhdl -range 7 0 /my_cpu/port_in_11 
wave create -pattern none -portmode in -language vhdl -range 7 0 /my_cpu/port_in_12 
wave create -pattern none -portmode in -language vhdl -range 7 0 /my_cpu/port_in_13 
wave create -pattern none -portmode in -language vhdl -range 7 0 /my_cpu/port_in_14 
wave create -pattern none -portmode in -language vhdl -range 7 0 /my_cpu/port_in_15 
wave create -pattern none -portmode out -language vhdl -range 7 0 /my_cpu/port_out_00 
wave create -pattern none -portmode out -language vhdl -range 7 0 /my_cpu/port_out_01 
wave create -pattern none -portmode out -language vhdl -range 7 0 /my_cpu/port_out_02 
wave create -pattern none -portmode out -language vhdl -range 7 0 /my_cpu/port_out_03 
wave create -pattern none -portmode out -language vhdl -range 7 0 /my_cpu/port_out_04 
wave create -pattern none -portmode out -language vhdl -range 7 0 /my_cpu/port_out_05 
wave create -pattern none -portmode out -language vhdl -range 7 0 /my_cpu/port_out_06 
wave create -pattern none -portmode out -language vhdl -range 7 0 /my_cpu/port_out_07 
wave create -pattern none -portmode out -language vhdl -range 7 0 /my_cpu/port_out_08 
wave create -pattern none -portmode out -language vhdl -range 7 0 /my_cpu/port_out_09 
wave create -pattern none -portmode out -language vhdl -range 7 0 /my_cpu/port_out_10 
wave create -pattern none -portmode out -language vhdl -range 7 0 /my_cpu/port_out_11 
wave create -pattern none -portmode out -language vhdl -range 7 0 /my_cpu/port_out_12 
wave create -pattern none -portmode out -language vhdl -range 7 0 /my_cpu/port_out_13 
wave create -pattern none -portmode out -language vhdl -range 7 0 /my_cpu/port_out_14 
wave create -pattern none -portmode out -language vhdl -range 7 0 /my_cpu/port_out_15 
wave modify -driver freeze -pattern clock -initialvalue 0 -period 100ns -dutycycle 50 -starttime 0ns -endtime 1000ns NewSig:/my_cpu/clock 
wave modify -driver freeze -pattern constant -value 0 -starttime 0ns -endtime 1000ns NewSig:/my_cpu/reset 
{wave export -file C:/Users/Melissay/Desktop/cpu_8bit_vhdl_projet/test_bench_01 -starttime 0 -endtime 1000 -format vhdl -designunit my_cpu} 
WaveCollapseAll -1
wave clipboard restore
