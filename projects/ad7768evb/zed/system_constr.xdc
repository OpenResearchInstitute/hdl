

set_property -dict {PACKAGE_PIN L18 IOSTANDARD LVCMOS25} [get_ports clk_in]
set_property -dict {PACKAGE_PIN M19 IOSTANDARD LVCMOS25} [get_ports ready_in]
set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVCMOS25} [get_ports {data_in[0]}]
set_property -dict {PACKAGE_PIN L22 IOSTANDARD LVCMOS25} [get_ports {data_in[1]}]
set_property -dict {PACKAGE_PIN P17 IOSTANDARD LVCMOS25} [get_ports {data_in[2]}]
set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS25} [get_ports {data_in[3]}]
set_property -dict {PACKAGE_PIN J21 IOSTANDARD LVCMOS25} [get_ports {data_in[4]}]
set_property -dict {PACKAGE_PIN J22 IOSTANDARD LVCMOS25} [get_ports {data_in[5]}]
set_property -dict {PACKAGE_PIN R20 IOSTANDARD LVCMOS25} [get_ports {data_in[6]}]
set_property -dict {PACKAGE_PIN R21 IOSTANDARD LVCMOS25} [get_ports {data_in[7]}]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD LVCMOS25} [get_ports spi_csn]
set_property -dict {PACKAGE_PIN N19 IOSTANDARD LVCMOS25} [get_ports spi_clk]
set_property -dict {PACKAGE_PIN M22 IOSTANDARD LVCMOS25} [get_ports spi_mosi]
set_property -dict {PACKAGE_PIN N22 IOSTANDARD LVCMOS25} [get_ports spi_miso]
set_property -dict {PACKAGE_PIN T19 IOSTANDARD LVCMOS25} [get_ports gpio_0_mode_0]
set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS25} [get_ports gpio_1_mode_1]
set_property -dict {PACKAGE_PIN T17 IOSTANDARD LVCMOS25} [get_ports gpio_2_mode_2]
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS25} [get_ports gpio_3_mode_3]
set_property -dict {PACKAGE_PIN R19 IOSTANDARD LVCMOS25} [get_ports gpio_4_filter]
set_property -dict {PACKAGE_PIN L21 IOSTANDARD LVCMOS25} [get_ports reset_n]
set_property -dict {PACKAGE_PIN P22 IOSTANDARD LVCMOS25} [get_ports start_n]
set_property -dict {PACKAGE_PIN M21 IOSTANDARD LVCMOS25} [get_ports sync_mosi]
set_property -dict {PACKAGE_PIN K18 IOSTANDARD LVCMOS25} [get_ports sync_miso]
set_property -dict {PACKAGE_PIN N20 IOSTANDARD LVCMOS25} [get_ports mclk]

create_clock -period 20.000 -name adc_clk [get_ports clk_in]



