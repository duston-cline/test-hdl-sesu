-makelib ies_lib/xilinx_vip -sv \
  "/data/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/data/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/data/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/data/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/data/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/data/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/data/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/data/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/data/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "/data/opt/xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/data/opt/xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/data/opt/xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/data/opt/xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_5 -sv \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_sys_ps7_0/sim/system_sys_ps7_0.v" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_iic_v2_0_22 \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/d5df/hdl/axi_iic_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_iic_main_0/sim/system_axi_iic_main_0.vhd" \
-endlib
-makelib ies_lib/xlconcat_v2_1_3 \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_sys_concat_intc_0/sim/system_sys_concat_intc_0.v" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_sys_rstgen_0/sim/system_sys_rstgen_0.vhd" \
-endlib
-makelib ies_lib/util_vector_logic_v2_0_1 \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_sys_logic_inv_0/sim/system_sys_logic_inv_0.v" \
  "../../../bd/system/ipshared/common/up_axi.v" \
  "../../../bd/system/ipshared/a2de/axi_sysid.v" \
  "../../../bd/system/ip/system_axi_sysid_0_0/sim/system_axi_sysid_0_0.v" \
  "../../../bd/system/ipshared/2ee7/sysid_rom.v" \
  "../../../bd/system/ip/system_rom_sys_0_0/sim/system_rom_sys_0_0.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_6 \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_GND_1_0/sim/system_GND_1_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_19 \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_18 \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_20 \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
  "../../../bd/system/ipshared/common/ad_addsub.v" \
  "../../../bd/system/ipshared/xilinx/common/ad_data_clk.v" \
  "../../../bd/system/ipshared/xilinx/common/ad_data_in.v" \
  "../../../bd/system/ipshared/xilinx/common/ad_data_out.v" \
  "../../../bd/system/ipshared/common/ad_datafmt.v" \
  "../../../bd/system/ipshared/xilinx/common/ad_dcfilter.v" \
  "../../../bd/system/ipshared/common/ad_dds.v" \
  "../../../bd/system/ipshared/common/ad_dds_1.v" \
  "../../../bd/system/ipshared/common/ad_dds_2.v" \
  "../../../bd/system/ipshared/common/ad_dds_cordic_pipe.v" \
  "../../../bd/system/ipshared/common/ad_dds_sine.v" \
  "../../../bd/system/ipshared/common/ad_dds_sine_cordic.v" \
  "../../../bd/system/ipshared/common/ad_iqcor.v" \
  "../../../bd/system/ipshared/xilinx/common/ad_mul.v" \
  "../../../bd/system/ipshared/common/ad_pnmon.v" \
  "../../../bd/system/ipshared/common/ad_pps_receiver.v" \
  "../../../bd/system/ipshared/common/ad_rst.v" \
  "../../../bd/system/ipshared/common/ad_tdd_control.v" \
  "../../../bd/system/ipshared/38bf/xilinx/axi_ad9361_cmos_if.v" \
  "../../../bd/system/ipshared/38bf/xilinx/axi_ad9361_lvds_if.v" \
  "../../../bd/system/ipshared/38bf/axi_ad9361_rx.v" \
  "../../../bd/system/ipshared/38bf/axi_ad9361_rx_channel.v" \
  "../../../bd/system/ipshared/38bf/axi_ad9361_rx_pnmon.v" \
  "../../../bd/system/ipshared/38bf/axi_ad9361_tdd.v" \
  "../../../bd/system/ipshared/38bf/axi_ad9361_tdd_if.v" \
  "../../../bd/system/ipshared/38bf/axi_ad9361_tx.v" \
  "../../../bd/system/ipshared/38bf/axi_ad9361_tx_channel.v" \
  "../../../bd/system/ipshared/common/up_adc_channel.v" \
  "../../../bd/system/ipshared/common/up_adc_common.v" \
  "../../../bd/system/ipshared/common/up_clock_mon.v" \
  "../../../bd/system/ipshared/common/up_dac_channel.v" \
  "../../../bd/system/ipshared/common/up_dac_common.v" \
  "../../../bd/system/ipshared/common/up_delay_cntrl.v" \
  "../../../bd/system/ipshared/common/up_tdd_cntrl.v" \
  "../../../bd/system/ipshared/common/up_xfer_cntrl.v" \
  "../../../bd/system/ipshared/common/up_xfer_status.v" \
  "../../../bd/system/ipshared/38bf/axi_ad9361.v" \
  "../../../bd/system/ip/system_axi_ad9361_0/sim/system_axi_ad9361_0.v" \
  "../../../bd/system/ipshared/common/util_pulse_gen.v" \
  "../../../bd/system/ipshared/bfea/util_tdd_sync.v" \
  "../../../bd/system/ip/system_util_ad9361_tdd_sync_0/sim/system_util_ad9361_tdd_sync_0.v" \
  "../../../bd/system/ip/system_util_ad9361_divclk_sel_concat_0/sim/system_util_ad9361_divclk_sel_concat_0.v" \
-endlib
-makelib ies_lib/util_reduced_logic_v2_0_4 \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/4c94/hdl/util_reduced_logic_v2_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_util_ad9361_divclk_sel_0/sim/system_util_ad9361_divclk_sel_0.v" \
  "../../../bd/system/ipshared/1c21/util_clkdiv.v" \
  "../../../bd/system/ip/system_util_ad9361_divclk_0/sim/system_util_ad9361_divclk_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_util_ad9361_divclk_reset_0/sim/system_util_ad9361_divclk_reset_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ipshared/common/ad_mem.v" \
  "../../../bd/system/ipshared/89cb/util_wfifo.v" \
  "../../../bd/system/ip/system_util_ad9361_adc_fifo_0/sim/system_util_ad9361_adc_fifo_0.v" \
  "../../../bd/system/common/ad_perfect_shuffle.v" \
  "../../../bd/system/ipshared/util_pack_common/pack_ctrl.v" \
  "../../../bd/system/ipshared/util_pack_common/pack_interconnect.v" \
  "../../../bd/system/ipshared/util_pack_common/pack_network.v" \
  "../../../bd/system/ipshared/util_pack_common/pack_shell.v" \
  "../../../bd/system/ipshared/6295/util_cpack2_impl.v" \
  "../../../bd/system/ipshared/6295/util_cpack2.v" \
  "../../../bd/system/ip/system_util_ad9361_adc_pack_0/sim/system_util_ad9361_adc_pack_0.v" \
  "../../../bd/system/ipshared/2b57/sync_bits.v" \
  "../../../bd/system/ipshared/2b57/sync_data.v" \
  "../../../bd/system/ipshared/2b57/sync_event.v" \
  "../../../bd/system/ipshared/2b57/sync_gray.v" \
  "../../../bd/system/ipshared/d07d/address_gray_pipelined.v" \
  "../../../bd/system/ipshared/d07d/address_sync.v" \
  "../../../bd/system/ipshared/d07d/util_axis_fifo.v" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_ad9361_adc_dma_0/sim/system_axi_ad9361_adc_dma_0_pkg.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ipshared/7c2d/2d_transfer.v" \
  "../../../bd/system/ipshared/common/ad_mem_asym.v" \
  "../../../bd/system/ipshared/7c2d/address_generator.v" \
  "../../../bd/system/ipshared/7c2d/axi_dmac_burst_memory.v" \
  "../../../bd/system/ipshared/7c2d/axi_dmac_regmap.v" \
  "../../../bd/system/ipshared/7c2d/axi_dmac_regmap_request.v" \
  "../../../bd/system/ipshared/7c2d/axi_dmac_reset_manager.v" \
  "../../../bd/system/ipshared/7c2d/axi_dmac_resize_dest.v" \
  "../../../bd/system/ipshared/7c2d/axi_dmac_resize_src.v" \
  "../../../bd/system/ipshared/7c2d/axi_dmac_response_manager.v" \
  "../../../bd/system/ipshared/7c2d/axi_dmac_transfer.v" \
  "../../../bd/system/ipshared/7c2d/axi_register_slice.v" \
  "../../../bd/system/ipshared/7c2d/data_mover.v" \
  "../../../bd/system/ipshared/7c2d/dest_axi_mm.v" \
  "../../../bd/system/ipshared/7c2d/dest_axi_stream.v" \
  "../../../bd/system/ipshared/7c2d/dest_fifo_inf.v" \
  "../../../bd/system/ipshared/7c2d/request_arb.v" \
  "../../../bd/system/ipshared/7c2d/request_generator.v" \
  "../../../bd/system/ipshared/7c2d/response_generator.v" \
  "../../../bd/system/ipshared/7c2d/response_handler.v" \
  "../../../bd/system/ipshared/7c2d/splitter.v" \
  "../../../bd/system/ipshared/7c2d/src_axi_mm.v" \
  "../../../bd/system/ipshared/7c2d/src_axi_stream.v" \
  "../../../bd/system/ipshared/7c2d/src_fifo_inf.v" \
  "../../../bd/system/ipshared/7c2d/axi_dmac.v" \
  "../../../bd/system/ip/system_axi_ad9361_adc_dma_0/sim/system_axi_ad9361_adc_dma_0.v" \
  "../../../bd/system/ipshared/5059/util_rfifo.v" \
  "../../../bd/system/ip/system_axi_ad9361_dac_fifo_0/sim/system_axi_ad9361_dac_fifo_0.v" \
  "../../../bd/system/ipshared/bdf2/util_upack2_impl.v" \
  "../../../bd/system/ipshared/bdf2/util_upack2.v" \
  "../../../bd/system/ip/system_util_ad9361_dac_upack_0/sim/system_util_ad9361_dac_upack_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_ad9361_dac_dma_0/sim/system_axi_ad9361_dac_dma_0_pkg.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_ad9361_dac_dma_0/sim/system_axi_ad9361_dac_dma_0.v" \
  "../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/sim/bd_31bd.v" \
  "../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_0/sim/bd_31bd_one_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_1/sim/bd_31bd_psr_aclk_0.vhd" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_2/sim/bd_31bd_s00mmu_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_3/sim/bd_31bd_s00tr_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_4/sim/bd_31bd_s00sic_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_5/sim/bd_31bd_s00a2s_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_6/sim/bd_31bd_sawn_0.sv" \
  "../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_7/sim/bd_31bd_swn_0.sv" \
  "../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_8/sim/bd_31bd_sbn_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_9/sim/bd_31bd_m00s2a_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_10/sim/bd_31bd_m00e_0.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_hp1_interconnect_0/sim/system_axi_hp1_interconnect_0.v" \
  "../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/sim/bd_c0fd.v" \
  "../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_0/sim/bd_c0fd_one_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_1/sim/bd_c0fd_psr_aclk_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_2/sim/bd_c0fd_s00mmu_0.sv" \
  "../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_3/sim/bd_c0fd_s00tr_0.sv" \
  "../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_4/sim/bd_c0fd_s00sic_0.sv" \
  "../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_5/sim/bd_c0fd_s00a2s_0.sv" \
  "../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_6/sim/bd_c0fd_sarn_0.sv" \
  "../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_7/sim/bd_c0fd_srn_0.sv" \
  "../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_8/sim/bd_c0fd_m00s2a_0.sv" \
  "../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_9/sim/bd_c0fd_m00e_0.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_hp2_interconnect_0/sim/system_axi_hp2_interconnect_0.v" \
  "../../../bd/system/ipshared/2532/axi_xcvrlb_1.v" \
  "../../../bd/system/ipshared/util_adxcvr/util_adxcvr_xch.v" \
  "../../../bd/system/ipshared/2532/axi_xcvrlb.v" \
  "../../../bd/system/ip/system_axi_pz_xcvrlb_0/sim/system_axi_pz_xcvrlb_0.v" \
  "../../../bd/system/ipshared/68dd/axi_gpreg_clock_mon.v" \
  "../../../bd/system/ipshared/68dd/axi_gpreg_io.v" \
  "../../../bd/system/ipshared/68dd/axi_gpreg.v" \
  "../../../bd/system/ip/system_axi_gpreg_0/sim/system_axi_gpreg_0.v" \
  "../../../bd/system/ip/system_axi_ak_config_rom_0_0/sim/system_axi_ak_config_rom_0_0.v" \
  "../../../bd/system/ip/system_axi_ak_ctrl_0_0/sim/system_axi_ak_ctrl_0_0.v" \
  "../../../bd/system/ip/system_axi_ak_pdw_0_0/sim/system_axi_ak_pdw_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_rst_sys_ps7_200M_1_0/sim/system_rst_sys_ps7_200M_1_0.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_uart16550_v2_0_21 \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/a71f/hdl/axi_uart16550_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_f9_uart_0/sim/system_axi_f9_uart_0.vhd" \
  "../../../bd/system/ip/system_axi_pltfm_uart_0/sim/system_axi_pltfm_uart_0.vhd" \
  "../../../bd/system/ip/system_axi_fipy_uart_0/sim/system_axi_fipy_uart_0.vhd" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_19 \
  "../../../../adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
  "../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
  "../../../bd/system/sim/system.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

