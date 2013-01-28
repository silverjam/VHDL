# compile and test the vmc project

vcom -reportprogress 300 -work work vmc.vhd;
vcom -reportprogress 300 -work work vmc_tb.vhd;
quit -sim;
vsim work.vmc_tb;
add wave -r /*;
run 3000ns;
