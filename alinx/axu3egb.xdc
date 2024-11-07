## UART
# set_property -dict { PACKAGE_PIN AH11   IOSTANDARD LVCMOS33 } [get_ports { UART_RX }];
# set_property -dict { PACKAGE_PIN AH12   IOSTANDARD LVCMOS33 } [get_ports { UART_TX }];

## PL_LED
# set_property -dict { PACKAGE_PIN AE12   IOSTANDARD LVCMOS33 } [get_ports { pl_led }];

## PL_KEY
# set_property -dict { PACKAGE_PIN AF12   IOSTANDARD LVCMOS33 } [get_ports { pl_key }];

## Clock
# set_property -dict { PACKAGE_PIN AE5   IOSTANDARD DIFF_SSTL12 } [get_ports { sys_clk_p }];
# set_property -dict { PACKAGE_PIN AF5   IOSTANDARD DIFF_SSTL12 } [get_ports { sys_clk_n }];
# create_clock -period 5.000 -name sys_clk_clk_p -waveform {0.000 2.500} [get_ports sys_clk_clk_p]
