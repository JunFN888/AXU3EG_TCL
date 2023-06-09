set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
############## clock define##################
create_clock -period 5.000 [get_ports sys_clk_p]
set_property PACKAGE_PIN AE5 [get_ports sys_clk_p]
set_property IOSTANDARD DIFF_SSTL12 [get_ports sys_clk_p]

set_property PACKAGE_PIN H12 [get_ports hdmi_clk]
set_property PACKAGE_PIN G13 [get_ports {hdmi_d[0]}]
set_property PACKAGE_PIN H13 [get_ports {hdmi_d[1]}]
set_property PACKAGE_PIN H14 [get_ports {hdmi_d[2]}]
set_property PACKAGE_PIN J14 [get_ports {hdmi_d[3]}]
set_property PACKAGE_PIN K14 [get_ports {hdmi_d[4]}]
set_property PACKAGE_PIN J12 [get_ports {hdmi_d[5]}]
set_property PACKAGE_PIN L13 [get_ports {hdmi_d[6]}]
set_property PACKAGE_PIN L14 [get_ports {hdmi_d[7]}]
set_property PACKAGE_PIN C13 [get_ports {hdmi_d[8]}]
set_property PACKAGE_PIN C14 [get_ports {hdmi_d[9]}]
set_property PACKAGE_PIN A14 [get_ports {hdmi_d[10]}]
set_property PACKAGE_PIN B14 [get_ports {hdmi_d[11]}]
set_property PACKAGE_PIN A13 [get_ports {hdmi_d[12]}]
set_property PACKAGE_PIN B13 [get_ports {hdmi_d[13]}]
set_property PACKAGE_PIN E13 [get_ports {hdmi_d[14]}]
set_property PACKAGE_PIN E14 [get_ports {hdmi_d[15]}]
set_property PACKAGE_PIN F11 [get_ports {hdmi_d[16]}]
set_property PACKAGE_PIN F12 [get_ports {hdmi_d[17]}]
set_property PACKAGE_PIN A11 [get_ports {hdmi_d[18]}]
set_property PACKAGE_PIN A12 [get_ports {hdmi_d[19]}]
set_property PACKAGE_PIN C12 [get_ports {hdmi_d[20]}]
set_property PACKAGE_PIN D12 [get_ports {hdmi_d[21]}]
set_property PACKAGE_PIN F10 [get_ports {hdmi_d[22]}]
set_property PACKAGE_PIN G11 [get_ports {hdmi_d[23]}]
set_property PACKAGE_PIN F13 [get_ports hdmi_de]
set_property PACKAGE_PIN G15 [get_ports hdmi_hs]
set_property PACKAGE_PIN G14 [get_ports hdmi_vs]
set_property PACKAGE_PIN B10 [get_ports hdmi_scl]
set_property PACKAGE_PIN C11 [get_ports hdmi_sda]
set_property PACKAGE_PIN D14 [get_ports hdmi_nreset]

set_property IOSTANDARD LVCMOS33 [get_ports hdmi_scl]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_sda]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_d[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_clk]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_de]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_vs]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_hs]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_nreset]


set_property PULLUP true [get_ports hdmi_scl]
set_property PULLUP true [get_ports hdmi_sda]

set_property SLEW FAST [get_ports {hdmi_d[*]}]
set_property DRIVE 8 [get_ports {hdmi_d[*]}]
set_property SLEW FAST [get_ports hdmi_clk]
set_property SLEW FAST [get_ports hdmi_de]
set_property SLEW FAST [get_ports hdmi_hs]
set_property SLEW FAST [get_ports hdmi_scl]
set_property SLEW FAST [get_ports hdmi_sda]
set_property SLEW FAST [get_ports hdmi_vs]

##############AN9238##################
set_property PACKAGE_PIN AG11 [get_ports ad9238_clk_ch1]
set_property PACKAGE_PIN AF11 [get_ports {ad9238_data_ch1[0]}]
set_property PACKAGE_PIN AB14 [get_ports {ad9238_data_ch1[1]}]
set_property PACKAGE_PIN AB15 [get_ports {ad9238_data_ch1[2]}]
set_property PACKAGE_PIN W13 [get_ports {ad9238_data_ch1[3]}]
set_property PACKAGE_PIN W14 [get_ports {ad9238_data_ch1[4]}]
set_property PACKAGE_PIN W11 [get_ports {ad9238_data_ch1[5]}]
set_property PACKAGE_PIN W12 [get_ports {ad9238_data_ch1[6]}]
set_property PACKAGE_PIN Y10 [get_ports {ad9238_data_ch1[7]}]
set_property PACKAGE_PIN W10 [get_ports {ad9238_data_ch1[8]}]
set_property PACKAGE_PIN AB9 [get_ports {ad9238_data_ch1[9]}]
set_property PACKAGE_PIN AB10 [get_ports {ad9238_data_ch1[10]}]
set_property PACKAGE_PIN AH13 [get_ports {ad9238_data_ch1[11]}]


set_property PACKAGE_PIN AD10 [get_ports ad9238_clk_ch0]
set_property PACKAGE_PIN AE14 [get_ports {ad9238_data_ch0[1]}]
set_property PACKAGE_PIN AE15 [get_ports {ad9238_data_ch0[0]}]
set_property PACKAGE_PIN AD14 [get_ports {ad9238_data_ch0[3]}]
set_property PACKAGE_PIN AD15 [get_ports {ad9238_data_ch0[2]}]
set_property PACKAGE_PIN AC13 [get_ports {ad9238_data_ch0[5]}]
set_property PACKAGE_PIN AC14 [get_ports {ad9238_data_ch0[4]}]
set_property PACKAGE_PIN Y13 [get_ports {ad9238_data_ch0[7]}]
set_property PACKAGE_PIN Y14 [get_ports {ad9238_data_ch0[6]}]
set_property PACKAGE_PIN AH14 [get_ports {ad9238_data_ch0[9]}]
set_property PACKAGE_PIN AG14 [get_ports {ad9238_data_ch0[8]}]
set_property PACKAGE_PIN AC11 [get_ports {ad9238_data_ch0[11]}]
set_property PACKAGE_PIN AB11 [get_ports {ad9238_data_ch0[10]}]



set_property IOSTANDARD LVCMOS33 [get_ports ad9238_clk_ch0]
set_property IOSTANDARD LVCMOS33 [get_ports {ad9238_data_ch0[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports ad9238_clk_ch1]
set_property IOSTANDARD LVCMOS33 [get_ports {ad9238_data_ch1[*]}]

set_property IOB TRUE [get_ports {ad9238_data_ch1[*]}]
set_property IOB TRUE [get_ports {ad9238_data_ch0[*]}]
