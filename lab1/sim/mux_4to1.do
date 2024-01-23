vcom ../src/mux_4to1.vhd
vsim mux_4to1
add wave -group mux mux_4to1/*
force d_in1 "00000001" 0
force d_in2 "00000100" 0
force d_in3 "00000110" 0
force d_in4 "01100000" 0
force sel "00" 0, "01" 20 ns, "00" 40 ns, "10" 60 ns, "11" 80 ns
run 100 ns
