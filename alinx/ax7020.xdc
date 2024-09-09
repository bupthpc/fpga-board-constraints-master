# See https://www.alinx.com/public/upload/file/AX7020_UG.pdf

set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports { sysclk }]
create_clock -add -name  sys_clk_pin -period 20.0 -waveform {0 10} [get_ports { sysclk }];

set_property -dict { PACKAGE_PIN J16   IOSTANDARD LVCMOS33 } [get_ports { led[3] }];
set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { led[2] }];
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { led[1] }];
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { led[0] }];
