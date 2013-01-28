# compile and test the calculator project

#vcom -reportprogress 300 -work calc one_bit_subtractor.vhd;
#vcom -reportprogress 300 -work calc one_bit_adder.vhd;
#vcom -reportprogress 300 -work calc add.vhd;
#vcom -reportprogress 300 -work calc add16.vhd;
#vcom -reportprogress 300 -work calc subtract.vhd;
#vcom -reportprogress 300 -work calc multiply.vhd;
#vcom -reportprogress 300 -work calc divide.vhd;
#vcom -reportprogress 300 -work calc calc_package.vhd;
#vcom -reportprogress 300 -work work calculator.vhd;
#vcom -reportprogress 300 -work work calc_testbench.vhd;

vcom -work calc one_bit_subtractor.vhd;
vcom -work calc one_bit_adder.vhd;
vcom -work calc add.vhd;
vcom -work calc add16.vhd;
vcom -work calc subtract.vhd;
vcom -work calc multiply.vhd;
vcom -work calc divide.vhd;
vcom -work calc calc_package.vhd;
vcom -work work calculator.vhd;
vcom -work work calc_testbench.vhd;
