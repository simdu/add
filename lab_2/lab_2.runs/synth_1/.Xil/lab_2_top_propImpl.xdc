set_property SRC_FILE_INFO {cfile:C:/git/add/lab_2/lab_2.srcs/constrs_1/new/lab_2.xdc rfile:../../../lab_2.srcs/constrs_1/new/lab_2.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
create_clock -add -name sys_clk -period 12 -waveform {0 6.0} [get_ports {clk}];
set_property src_info {type:XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33 } [get_ports {clk}];
set_property src_info {type:XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33 } [get_ports {rst}];
set_property src_info {type:XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS33 } [get_ports {gpio_0[0]}]; # SW_0
set_property src_info {type:XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33 } [get_ports {gpio_0[1]}]; # SW_1
set_property src_info {type:XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33 } [get_ports {gpio_0[2]}]; # SW_2
set_property src_info {type:XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33 } [get_ports {gpio_0[3]}]; # SW_3
set_property src_info {type:XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33 } [get_ports {gpio_0[4]}]; # Header JB_N_2 (BTN_0 = rst)
set_property src_info {type:XDC file:1 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33 } [get_ports {gpio_0[5]}]; # BTN_1
set_property src_info {type:XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33 } [get_ports {gpio_0[6]}]; # BTN_2
set_property src_info {type:XDC file:1 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33 } [get_ports {gpio_0[7]}]; # BTN_3
set_property src_info {type:XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33 } [get_ports {gpio_1[0]}]; # LED_0
set_property src_info {type:XDC file:1 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33 } [get_ports {gpio_1[1]}]; # LED_1
set_property src_info {type:XDC file:1 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS33 } [get_ports {gpio_1[2]}]; # LED_2
set_property src_info {type:XDC file:1 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33 } [get_ports {gpio_1[3]}]; # LED_3
set_property src_info {type:XDC file:1 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U20 IOSTANDARD LVCMOS33 } [get_ports {gpio_1[4]}]; # Header JB_N_0
set_property src_info {type:XDC file:1 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T20 IOSTANDARD LVCMOS33 } [get_ports {gpio_1[5]}]; # Header JB_P_0
set_property src_info {type:XDC file:1 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN W20 IOSTANDARD LVCMOS33 } [get_ports {gpio_1[6]}]; # Header JB_N_1
set_property src_info {type:XDC file:1 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V20 IOSTANDARD LVCMOS33 } [get_ports {gpio_1[7]}]; # Header JB_P1
set_property src_info {type:XDC file:1 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33 } [get_ports {fmc_step[0]}];   # JE2
set_property src_info {type:XDC file:1 line:45 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS33 } [get_ports {fmc_direct[0]}]; # JE3
set_property src_info {type:XDC file:1 line:46 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33 } [get_ports {fmc_enable[0]}]; # JE4
set_property src_info {type:XDC file:1 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33 } [get_ports {fmc_step[1]}];   # JE8
set_property src_info {type:XDC file:1 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T17 IOSTANDARD LVCMOS33 } [get_ports {fmc_direct[1]}]; # JE9
set_property src_info {type:XDC file:1 line:51 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33 } [get_ports {fmc_enable[1]}]; # JE10
