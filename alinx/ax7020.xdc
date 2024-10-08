# See https://www.alinx.com/public/upload/file/AX7020_UG.pdf
# Part: xc7z020clg400-2

## Clock signal
# set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports { sysclk }]
# create_clock -add -name  sys_clk_pin -period 20.0 -waveform {0 10} [get_ports { sysclk }];

## LEDs
# set_property -dict { PACKAGE_PIN J16   IOSTANDARD LVCMOS33 } [get_ports { led[3] }];
# set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { led[2] }];
# set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { led[1] }];
# set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { led[0] }];

## Buttons/Keys
# set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { btn[0] }];
# set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { btn[1] }];
# set_property -dict { PACKAGE_PIN T17   IOSTANDARD LVCMOS33 } [get_ports { btn[2] }];
# set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { btn[3] }];
