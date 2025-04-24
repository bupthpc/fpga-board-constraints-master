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

## PL RGMII PHY
set_property PACKAGE_PIN A6 [get_ports {mdio_mdc                    }] 
set_property PACKAGE_PIN C8 [get_ports {mdio_mdio_io            }] 
set_property PACKAGE_PIN D5 [get_ports {phy_reset_n                  }] 
set_property PACKAGE_PIN E5 [get_ports {rgmii_rxc                  }] 
set_property PACKAGE_PIN B8 [get_ports {rgmii_rx_ctl            }] 
set_property PACKAGE_PIN A5 [get_ports {rgmii_rd[0]              }] 
set_property PACKAGE_PIN B5 [get_ports {rgmii_rd[1]              }] 
set_property PACKAGE_PIN F8 [get_ports {rgmii_rd[2]              }] 
set_property PACKAGE_PIN C9 [get_ports {rgmii_rd[3]              }] 
set_property PACKAGE_PIN A7 [get_ports {rgmii_txc                  }] 
set_property PACKAGE_PIN B9 [get_ports {rgmii_tx_ctl            }] 
set_property PACKAGE_PIN E9 [get_ports {rgmii_td[0]              }] 
set_property PACKAGE_PIN D9 [get_ports {rgmii_td[1]              }] 
set_property PACKAGE_PIN A9 [get_ports {rgmii_td[2]              }] 
set_property PACKAGE_PIN A8 [get_ports {rgmii_td[3]              }] 
set_property IOSTANDARD LVCMOS18 [get_ports {mdio_mdc                    }] 
set_property IOSTANDARD LVCMOS18 [get_ports {mdio_mdio_io            }] 
set_property IOSTANDARD LVCMOS18 [get_ports {phy_reset_n                  }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rxc                  }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rx_ctl            }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rd[0]              }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rd[1]              }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rd[2]              }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rd[3]              }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_txc                  }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_tx_ctl            }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_td[0]              }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_td[1]              }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_td[2]              }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_td[3]              }] 
set_property UNAVAILABLE_DURING_CALIBRATION TRUE [get_ports mdio_mdio_io]
set_property DELAY_VALUE 500 [get_cells design_1_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_rx_ctl]
set_property DELAY_VALUE 500 [get_cells {design_1_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[0].delay_rgmii_rxd}]
set_property DELAY_VALUE 500 [get_cells {design_1_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[1].delay_rgmii_rxd}]
set_property DELAY_VALUE 500 [get_cells {design_1_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[2].delay_rgmii_rxd}]
set_property DELAY_VALUE 500 [get_cells {design_1_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[3].delay_rgmii_rxd}]
