set_property -dict {PACKAGE_PIN M9 IOSTANDARD LVCMOS33} [get_ports {clk}];
#create_clock -add -name sys_clk_pin -period 83.3333 -waveform {0 41.66} [get_ports {clk}];

set_property -dict {PACKAGE_PIN F2 IOSTANDARD LVCMOS33} [get_ports {rgb[0]}];
set_property -dict {PACKAGE_PIN D3 IOSTANDARD LVCMOS33} [get_ports {rgb[1]}];
set_property -dict {PACKAGE_PIN F1 IOSTANDARD LVCMOS33} [get_ports {rgb[2]}];

set_property -dict {PACKAGE_PIN E2 IOSTANDARD LVCMOS33} [get_ports {led[0]}];
set_property -dict {PACKAGE_PIN K1 IOSTANDARD LVCMOS33} [get_ports {led[1]}];
set_property -dict {PACKAGE_PIN J1 IOSTANDARD LVCMOS33} [get_ports {led[2]}];
set_property -dict {PACKAGE_PIN E1 IOSTANDARD LVCMOS33} [get_ports {led[3]}];






#set_property -dict {PACKAGE_PIN D2 IOSTANDARD LVCMOS33} [get_ports {button[0]}];
#set_property -dict {PACKAGE_PIN D1 IOSTANDARD LVCMOS33} [get_ports {button[1]}];
#
#set_property -dict {PACKAGE_PIN F2 IOSTANDARD LVCMOS33} [get_ports {rgb[0]}];
#set_property -dict {PACKAGE_PIN D3 IOSTANDARD LVCMOS33} [get_ports {rgb[1]}];
#set_property -dict {PACKAGE_PIN F1 IOSTANDARD LVCMOS33} [get_ports {rgb[2]}];
#
#set_property -dict {PACKAGE_PIN E2 IOSTANDARD LVCMOS33} [get_ports {led[0]}];
#set_property -dict {PACKAGE_PIN K1 IOSTANDARD LVCMOS33} [get_ports {led[1]}];
#set_property -dict {PACKAGE_PIN J1 IOSTANDARD LVCMOS33} [get_ports {led[2]}];
#set_property -dict {PACKAGE_PIN E1 IOSTANDARD LVCMOS33} [get_ports {led[3]}];
