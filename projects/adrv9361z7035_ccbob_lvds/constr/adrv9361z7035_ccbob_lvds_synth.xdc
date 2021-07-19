
#create_clock -period 20.000 -name clk_0_p -waveform {0.000 10.000} [get_ports clk_0_p]
#create_clock -period 20.000 -name clk_1_p -waveform {0.000 10.000} [get_ports clk_1_p]
#create_clock -period 8.000 -name eth1_rgmii_rxclk -waveform {0.000 4.000} [get_ports eth1_rgmii_rxclk]
#create_clock -period 4.000 -name gt_ref_clk_1_p -waveform {0.000 2.000} [get_ports gt_ref_clk_1_p]
#create_clock -period 8.000 -name rx_clk_in_p -waveform {0.000 4.000} [get_ports rx_clk_in_p]
#create_clock -period 4.000 -name {system_top_inst/i_system_wrapper/system_i/axi_pz_xcvrlb/inst/g_lanes[0].i_xcvrlb_1/i_xch/rx_out_clk_s} -waveform {0.000 2.000} [get_pins {system_top_inst/i_system_wrapper/system_i/axi_pz_xcvrlb/inst/g_lanes[0].i_xcvrlb_1/i_xch/i_gtxe2_channel/RXOUTCLK}]
#create_clock -period 4.000 -name {system_top_inst/i_system_wrapper/system_i/axi_pz_xcvrlb/inst/g_lanes[1].i_xcvrlb_1/i_xch/rx_out_clk_s} -waveform {0.000 2.000} [get_pins {system_top_inst/i_system_wrapper/system_i/axi_pz_xcvrlb/inst/g_lanes[1].i_xcvrlb_1/i_xch/i_gtxe2_channel/RXOUTCLK}]
#create_clock -period 4.000 -name gt_ref_clk_0_p -waveform {0.000 2.000} [get_ports gt_ref_clk_0_p]

#set_clock_groups -logically_exclusive -group [get_clocks -include_generated_clocks {gmii_clk_25m_out gmii_clk_2_5m_out}] -group [get_clocks -include_generated_clocks gmii_clk_125m_out]
#set_clock_groups -asynchronous -group [get_clocks rx_clk_in_p] -group [get_clocks clk_fpga_0]
#set_clock_groups -asynchronous -group [get_clocks clk_fpga_0] -group [get_clocks rx_clk_in_p]
#set_clock_groups -asynchronous -group [get_clocks clk_fpga_2] -group [get_clocks rx_clk_in_p]

#set_clock_groups -logically_exclusive -group [get_clocks -include_generated_clocks {gmii_clk_25m_out gmii_clk_2_5m_out}] -group [get_clocks -include_generated_clocks gmii_clk_125m_out]
#set_clock_groups -asynchronous -group [get_clocks rx_clk_in_p] -group [get_clocks clk_fpga_0]
#set_clock_groups -asynchronous -group [get_clocks clk_fpga_0] -group [get_clocks rx_clk_in_p]
#set_clock_groups -asynchronous -group [get_clocks clk_fpga_2] -group [get_clocks rx_clk_in_p]

# Synchronizing controls


#create_generated_clock -name hdmi_out_clk -source [get_pins system_top_inst/i_system_wrapper/system_i/axi_hdmi_core/inst/i_clk_oddr/C] -divide_by 1 -invert [get_ports hdmi_out_clk]

#set_clock_groups -logically_exclusive -group [get_clocks -include_generated_clocks {gmii_clk_25m_out gmii_clk_2_5m_out}] -group [get_clocks -include_generated_clocks gmii_clk_125m_out]

#set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ */angry_kitten*/dstreg_reg[4]}] -to [get_cells -hier -filter {NAME =~ */angry_kitten*/srcreg_reg[0]}] 8.000
set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ */angry_kitten*/dstreg_reg[2]}] -to [get_cells -hier -filter {NAME =~ */angry_kitten*/srcreg_reg[0]}] 10.000
set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ */angry_kitten*/synctoggle_reg}] -to [get_cells -hier -filter {NAME =~ */angry_kitten*/dstreg_reg[0]}] 10.000
set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ */angry_kitten*/srcbit_toggle_v_reg}] -to [get_cells -hier -filter {NAME =~ */angry_kitten*/dstbit_v_reg}] 10.000
set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ */angry_kitten*/srcbit_toggle_v_reg}] -to [get_cells -hier -filter {NAME =~ */angry_kitten*/datvalid_dst_v_reg}] 10.000
set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ */angry_kitten*/regfile_reg_reg*}] -to [get_cells -hier -filter {NAME =~ */angry_kitten*/dec_type_q0_reg*}] 10.000
set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ */angry_kitten*/regfile_reg_reg*}] -to [get_cells -hier -filter {NAME =~ */angry_kitten*/dec_inst_q0_reg*}] 10.000
set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ */angry_kitten*/regfile_reg_reg*}] -to [get_cells -hier -filter {NAME =~ */angry_kitten*/cmd_code_q0_reg*}] 10.000
set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ */angry_kitten*/regfile_reg_reg*}] -to [get_cells -hier -filter {NAME =~ */angry_kitten*/cmd_data_q0_reg*}] 10.000
set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ */angry_kitten*/cmd_resp_latch_reg*}] -to [get_cells -hier -filter {NAME =~ */angry_kitten*/cmd_resp_sync_reg*}] 10.000
set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ */angry_kitten*/regfile_reg_reg*}] -to [get_cells -hier -filter {NAME =~ */angry_kitten*/pdw_en_q0_reg*}] 5.000
#set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ */angry_kitten*/addr_v_reg*}] -to [get_cells -hier -filter {NAME =~ */angry_kitten*/dstreg_reg*}] 4.000
#set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ */angry_kitten*/dstdat_v_reg*}] -to [get_cells -hier -filter {NAME =~ */angry_kitten*/srcdat_reg*}] 4.000

#set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ */angry_kitten*/dac_I_sync_inst/addr_v_reg*}] -to [get_cells -hier -filter {NAME =~ */angry_kitten*/dac_I_inst/rd_addr_sync_reg*}] 8.000
#set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ */angry_kitten*/dac_Q_sync_inst/addr_v_reg*}] -to [get_cells -hier -filter {NAME =~ */angry_kitten*/dac_Q_inst/rd_addr_sync_reg*}] 8.000
#set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ */angry_kitten*/dac_I_sync_inst/addr_v_reg*}] -to [get_cells -hier -filter {NAME =~ */angry_kitten*/dac_I_inst/wr_addr_sync_reg*}] 8.000
#set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ */angry_kitten*/dac_Q_sync_inst/addr_v_reg*}] -to [get_cells -hier -filter {NAME =~ */angry_kitten*/dac_Q_inst/wr_addr_sync_reg*}] 8.000

#set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ */angry_kitten*/srcdat_reg_reg[*]}] -to [get_cells -hier -filter {NAME =~ */angry_kitten*/dstdat_v_reg[*]}] 8.000
#set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ */angry_kitten*/dstreg_reg[3]}] -to [get_cells -hier -filter {NAME =~ */angry_kitten*/srcreg_reg[0]}] 8.000
#set_false_path -from [get_pins -hier -filter {NAME =~ */angry_kitten*/fifo_ram*/CLK}] -to [get_pins -hier -filter {NAME =~ */angry_kitten*/fifo_ram*/PORTB_READFIRST_GEN.doutb_reg1_s_reg[*]/D}]


#create_clock -period 20.000 -name clk_0_p -waveform {0.000 10.000} [get_ports clk_0_p]
#create_clock -period 20.000 -name clk_1_p -waveform {0.000 10.000} [get_ports clk_1_p]
#create_clock -period 4.000 -name gt_ref_clk_1_p -waveform {0.000 2.000} [get_ports gt_ref_clk_1_p]
#create_generated_clock -name hdmi_out_clk -source [get_pins system_top_inst/i_system_wrapper/system_i/axi_hdmi_core/inst/i_clk_oddr/C] -divide_by 1 -invert [get_ports hdmi_out_clk]
#set_clock_groups -logically_exclusive -group [get_clocks -include_generated_clocks {gmii_clk_25m_out gmii_clk_2_5m_out}] -group [get_clocks -include_generated_clocks gmii_clk_125m_out]

#create_clock -period 1.000 -name virtual_clock
#set_input_delay -clock [get_clocks virtual_clock] -min -add_delay 1.000 [get_ports clkout_in]
#set_input_delay -clock [get_clocks virtual_clock] -max -add_delay 2.000 [get_ports clkout_in]
#set_output_delay -clock [get_clocks virtual_clock] -min -add_delay 1.000 [get_ports clkout_out]
#set_output_delay -clock [get_clocks virtual_clock] -max -add_delay 2.000 [get_ports clkout_out]

set_property -dict {PACKAGE_PIN AD15 IOSTANDARD LVCMOS25} [get_ports {ppin}]
set_property -dict {PACKAGE_PIN AD16 IOSTANDARD LVCMOS25} [get_ports {ppout}]
set_property -dict {PACKAGE_PIN AD14 IOSTANDARD LVCMOS25} [get_ports {new_cmd}]
#set_property -dict {PACKAGE_PIN AB14 IOSTANDARD LVCMOS25} [get_ports {gp_in[66]}]
set_property -dict {PACKAGE_PIN AC13 IOSTANDARD LVCMOS25} [get_ports {aux_in}]

# Collins IO
set_property -dict {PACKAGE_PIN AA25 IOSTANDARD LVCMOS25} [get_ports {f9_uart_rxd}]
set_property -dict {PACKAGE_PIN AB26 IOSTANDARD LVCMOS25} [get_ports {f9_uart_txd}]
set_property -dict {PACKAGE_PIN AE22 IOSTANDARD LVCMOS25} [get_ports {fipy_uart_rxd}]
set_property -dict {PACKAGE_PIN AE23 IOSTANDARD LVCMOS25} [get_ports {fipy_uart_txd}]
set_property -dict {PACKAGE_PIN AA22 IOSTANDARD LVCMOS25} [get_ports {pltfm_uart_rxd}]
set_property -dict {PACKAGE_PIN AF22 IOSTANDARD LVCMOS25} [get_ports {pltfm_uart_txd}]
