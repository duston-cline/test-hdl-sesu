----------------------------------------------------------------------------------
-- Company:        Melanie Hill
-- Engineer:       GTRI / SEAL
-- 
-- Create Date:    10/30/2017 05:23:30 PM
-- Design Name:    LCK 2 (LCK ADRV9361)
-- Module Name:    lck_adrv9361_top - Behavioral
-- Project Name:   Low Cost Kitten 2
-- Target Devices: xc7z035ifbg676-2L
-- Tool Versions:  Vivado 2017.2
-- Description:    Top-Level Module
--                 Embedded System, Core Instantiation, Configuration
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- Packages

-- Entities

--use work.srl_shift_slv;

entity lck_adrv9361z7035_ccbob_lvds_top is
    generic(
        ADC_DELAY : integer := 43;
        DAC_DELAY : integer := 34
    );
    port(
        ddr_addr          : inout std_logic_vector(14 downto 0);
        ddr_ba            : inout std_logic_vector(2 downto 0);
        ddr_cas_n         : inout std_logic;
        ddr_ck_n          : inout std_logic;
        ddr_ck_p          : inout std_logic;
        ddr_cke           : inout std_logic;
        ddr_cs_n          : inout std_logic;
        ddr_dm            : inout std_logic_vector(3 downto 0);
        ddr_dq            : inout std_logic_vector(31 downto 0);
        ddr_dqs_n         : inout std_logic_vector(3 downto 0);
        ddr_dqs_p         : inout std_logic_vector(3 downto 0);
        ddr_odt           : inout std_logic;
        ddr_ras_n         : inout std_logic;
        ddr_reset_n       : inout std_logic;
        ddr_we_n          : inout std_logic;
        fixed_io_ddr_vrn  : inout std_logic;
        fixed_io_ddr_vrp  : inout std_logic;
        fixed_io_mio      : inout std_logic_vector(53 downto 0);
        fixed_io_ps_clk   : inout std_logic;
        fixed_io_ps_porb  : inout std_logic;
        fixed_io_ps_srstb : inout std_logic;
        iic_scl           : inout std_logic;
        iic_sda           : inout std_logic;
        gpio_bd           : inout std_logic_vector(19 downto 0);
        rx_clk_in_p       : in    std_logic;
        rx_clk_in_n       : in    std_logic;
        rx_frame_in_p     : in    std_logic;
        rx_frame_in_n     : in    std_logic;
        rx_data_in_p      : in    std_logic_vector(5 downto 0);
        rx_data_in_n      : in    std_logic_vector(5 downto 0);
        tx_clk_out_p      : out   std_logic;
        tx_clk_out_n      : out   std_logic;
        tx_frame_out_p    : out   std_logic;
        tx_frame_out_n    : out   std_logic;
        tx_data_out_p     : out   std_logic_vector(5 downto 0);
        tx_data_out_n     : out   std_logic_vector(5 downto 0);
        enable            : out   std_logic;
        txnrx             : out   std_logic;
        clkout_in         : in    std_logic;
        clkout_out        : out   std_logic;
        gpio_clksel       : inout std_logic;
        gpio_resetb       : inout std_logic;
        gpio_sync         : inout std_logic;
        gpio_en_agc       : inout std_logic;
        gpio_ctl          : inout std_logic_vector(3 downto 0);
        gpio_status       : inout std_logic_vector(7 downto 0);
        spi_csn           : out   std_logic;
        spi_clk           : out   std_logic;
        spi_mosi          : out   std_logic;
        spi_miso          : in    std_logic;
--        gp_out            : out   std_logic_vector(85 downto 0);
--        gp_in             : in    std_logic_vector(85 downto 0);
        gt_ref_clk_p      : in    std_logic;
        gt_ref_clk_n      : in    std_logic;
        gt_tx_p           : out   std_logic_vector(3 downto 0);
        gt_tx_n           : out   std_logic_vector(3 downto 0);
        gt_rx_p           : in    std_logic_vector(3 downto 0);
        gt_rx_n           : in    std_logic_vector(3 downto 0);

        -- AK signals
--        ext_blank         : in    std_logic;
--        ext_ppin          : in    std_logic_vector(7 downto 0);
--        gps_pps           : in    std_logic;
        new_cmd           : out   std_logic;
        ppin              : out   std_logic;
        ppout             : out   std_logic;
        aux_in            : in    std_logic;
            
        -- Collins signals
        f9_uart_rxd		: in  std_logic;
        f9_uart_txd		: out std_logic;
        fipy_uart_rxd	: in  std_logic;
        fipy_uart_txd	: out std_logic;
        pltfm_uart_rxd	: in  std_logic;
        pltfm_uart_txd	: out std_logic            
    );
end entity;

architecture Behavioral of lck_adrv9361z7035_ccbob_lvds_top is

    -----------------------------------------------------
    -- Component Declaration
    -- Use work library for VHDL components
    -- Embedded System - Verilog system_top
    component system_top
        port(
            ddr_addr          : inout std_logic_vector;
            ddr_ba            : inout std_logic_vector;
            ddr_cas_n         : inout std_logic;
            ddr_ck_n          : inout std_logic;
            ddr_ck_p          : inout std_logic;
            ddr_cke           : inout std_logic;
            ddr_cs_n          : inout std_logic;
            ddr_dm            : inout std_logic_vector;
            ddr_dq            : inout std_logic_vector;
            ddr_dqs_n         : inout std_logic_vector;
            ddr_dqs_p         : inout std_logic_vector;
            ddr_odt           : inout std_logic;
            ddr_ras_n         : inout std_logic;
            ddr_reset_n       : inout std_logic;
            ddr_we_n          : inout std_logic;
            fixed_io_ddr_vrn  : inout std_logic;
            fixed_io_ddr_vrp  : inout std_logic;
            fixed_io_mio      : inout std_logic_vector;
            fixed_io_ps_clk   : inout std_logic;
            fixed_io_ps_porb  : inout std_logic;
            fixed_io_ps_srstb : inout std_logic;
            iic_scl           : inout std_logic;
            iic_sda           : inout std_logic;
            gpio_bd           : inout std_logic_vector;
            rx_clk_in_p       : in    std_logic;
            rx_clk_in_n       : in    std_logic;
            rx_frame_in_p     : in    std_logic;
            rx_frame_in_n     : in    std_logic;
            rx_data_in_p      : in    std_logic_vector;
            rx_data_in_n      : in    std_logic_vector;
            tx_clk_out_p      : out   std_logic;
            tx_clk_out_n      : out   std_logic;
            tx_frame_out_p    : out   std_logic;
            tx_frame_out_n    : out   std_logic;
            tx_data_out_p     : out   std_logic_vector;
            tx_data_out_n     : out   std_logic_vector;
            enable            : out   std_logic;
            txnrx             : out   std_logic;
            clkout_in         : in    std_logic;
            clkout_out        : out   std_logic;
            gpio_clksel       : inout std_logic;
            gpio_resetb       : inout std_logic;
            gpio_sync         : inout std_logic;
            gpio_en_agc       : inout std_logic;
            gpio_ctl          : inout std_logic_vector;
            gpio_status       : inout std_logic_vector;
            spi_csn           : out   std_logic;
            spi_clk           : out   std_logic;
            spi_mosi          : out   std_logic;
            spi_miso          : in    std_logic;
            gp_out            : out   std_logic_vector;
            gp_in             : in    std_logic_vector;
            gt_ref_clk_p      : in    std_logic;
            gt_ref_clk_n      : in    std_logic;
            gt_tx_p           : out   std_logic_vector;
            gt_tx_n           : out   std_logic_vector;
            gt_rx_p           : in    std_logic_vector;
            gt_rx_n           : in    std_logic_vector;
            
            -- AK signals
            ext_blank         : in    std_logic;
            ext_ppin          : in    std_logic_vector;
            gps_pps           : in    std_logic;
            new_cmd           : out   std_logic;
            ppin              : out   std_logic;
            ppout             : out   std_logic;
            
            -- Collins signals
            f9_uart_baudoutn 	: out std_logic;
            f9_uart_rxd			: in  std_logic;
            f9_uart_txd			: out std_logic;
            fipy_uart_baudoutn	: out std_logic;
            fipy_uart_rxd		: in  std_logic;
            fipy_uart_txd		: out std_logic;
            pltfm_uart_baudoutn	: out std_logic;
            pltfm_uart_rxd		: in  std_logic;
            pltfm_uart_txd		: out std_logic            
        );
    end component system_top;

--    signal gp_out_i : std_logic_vector(gp_out'range) := (others => '0');
--    signal gp_in_i  : std_logic_vector(gp_in'range)  := (others => '0');
    signal gp_out_i : std_logic_vector(85 downto 0) := (others => '0');
    signal gp_in_i  : std_logic_vector(85 downto 0) := (others => '0');
    
    -- AK signals
--    signal ppin      : std_logic                    := '0';
--    signal ppout     : std_logic                    := '0';
--    signal new_cmd   : std_logic                    := '0';
    signal gps_pps   : std_logic                    := '0';
    signal ext_blank : std_logic                    := '0';
--    signal aux_in    : std_logic                    := '0';
    signal ext_ppin  : std_logic_vector(7 downto 0) := (others => '0');

    -- Collins signals
    signal f9_uart_baudoutn 	: std_logic;
--    signal f9_uart_rxd			: std_logic := '0';
--    signal f9_uart_txd			: std_logic;
    signal fipy_uart_baudoutn	: std_logic;
--    signal fipy_uart_rxd		: std_logic := '0';
--    signal fipy_uart_txd		: std_logic;
    signal pltfm_uart_baudoutn	: std_logic;
--    signal pltfm_uart_rxd		: std_logic := '0';
--    signal pltfm_uart_txd		: std_logic;            
begin

    -- Temporary during LCK2 bring up
    --  gps_pps_s <= '0';

    -----------------------------------------------------
    -- Embedded System
    system_top_inst : component system_top
        port map(
            ddr_addr          => ddr_addr,
            ddr_ba            => ddr_ba,
            ddr_cas_n         => ddr_cas_n,
            ddr_ck_n          => ddr_ck_n,
            ddr_ck_p          => ddr_ck_p,
            ddr_cke           => ddr_cke,
            ddr_cs_n          => ddr_cs_n,
            ddr_dm            => ddr_dm,
            ddr_dq            => ddr_dq,
            ddr_dqs_n         => ddr_dqs_n,
            ddr_dqs_p         => ddr_dqs_p,
            ddr_odt           => ddr_odt,
            ddr_ras_n         => ddr_ras_n,
            ddr_reset_n       => ddr_reset_n,
            ddr_we_n          => ddr_we_n,
            fixed_io_ddr_vrn  => fixed_io_ddr_vrn,
            fixed_io_ddr_vrp  => fixed_io_ddr_vrp,
            fixed_io_mio      => fixed_io_mio,
            fixed_io_ps_clk   => fixed_io_ps_clk,
            fixed_io_ps_porb  => fixed_io_ps_porb,
            fixed_io_ps_srstb => fixed_io_ps_srstb,
            iic_scl           => iic_scl,
            iic_sda           => iic_sda,
            gpio_bd           => gpio_bd,
            rx_clk_in_p       => rx_clk_in_p,
            rx_clk_in_n       => rx_clk_in_n,
            rx_frame_in_p     => rx_frame_in_p,
            rx_frame_in_n     => rx_frame_in_n,
            rx_data_in_p      => rx_data_in_p,
            rx_data_in_n      => rx_data_in_n,
            tx_clk_out_p      => tx_clk_out_p,
            tx_clk_out_n      => tx_clk_out_n,
            tx_frame_out_p    => tx_frame_out_p,
            tx_frame_out_n    => tx_frame_out_n,
            tx_data_out_p     => tx_data_out_p,
            tx_data_out_n     => tx_data_out_n,
            enable            => enable,
            txnrx             => txnrx,
            clkout_in         => clkout_in,
            clkout_out        => clkout_out,
            gpio_clksel       => gpio_clksel,
            gpio_resetb       => gpio_resetb,
            gpio_sync         => gpio_sync,
            gpio_en_agc       => gpio_en_agc,
            gpio_ctl          => gpio_ctl,
            gpio_status       => gpio_status,
            spi_csn           => spi_csn,
            spi_clk           => spi_clk,
            spi_mosi          => spi_mosi,
            spi_miso          => spi_miso,
            gp_out            => gp_out_i,
            gp_in             => gp_in_i,
            gt_ref_clk_p      => gt_ref_clk_p,
            gt_ref_clk_n      => gt_ref_clk_n,
            gt_tx_p           => gt_tx_p,
            gt_tx_n           => gt_tx_n,
            gt_rx_p           => gt_rx_p,
            gt_rx_n           => gt_rx_n,
            ext_blank         => ext_blank,
            ext_ppin          => ext_ppin,
            gps_pps           => gps_pps,
            new_cmd           => new_cmd,
            ppin              => ppin,
            ppout             => ppout,
            f9_uart_baudoutn 	=> f9_uart_baudoutn, 	
            f9_uart_rxd			=> f9_uart_rxd,			
            f9_uart_txd			=> f9_uart_txd,			
            fipy_uart_baudoutn	=> fipy_uart_baudoutn,	
            fipy_uart_rxd		=> fipy_uart_rxd,		
            fipy_uart_txd		=> fipy_uart_txd,		
            pltfm_uart_baudoutn	=> pltfm_uart_baudoutn,	
            pltfm_uart_rxd		=> pltfm_uart_rxd,		
            pltfm_uart_txd		=> pltfm_uart_txd		
        );

    ----------------------------------------
    -- Platform GPIO assignments

--    gp_out(gp_out'high downto 67) <= gp_out_i(gp_out'high downto 67);
--    gp_out(64)                    <= ppin; -- P13.6
--    gp_out(65)                    <= ppout; -- P13.8
--    gp_out(66)                    <= new_cmd; -- P13.10
--    gp_out(63 downto 6)           <= gp_out_i(63 downto 6);
    -- Collins I/O
--    gp_out(0)                     <= f9_uart_txd;
--    gp_out(4)                     <= fipy_uart_txd;
--    gp_out(5)                     <= pltfm_uart_txd;            
--    gp_out(3 downto 1)            <= gp_out_i(3 downto 1);

--    gp_in_i <= gp_in;
    --    ext_blank <= gp_in(67);             -- P13.11
    --    gps_pps   <= gp_in(68);             -- P13.13
--    aux_in  <= gp_in(69);               -- P13.15
    -- Collins I/O
--    f9_uart_rxd		<= gp_in(0);
--    fipy_uart_rxd	<= gp_in(4);
--    pltfm_uart_rxd	<= gp_in(5);

end architecture;
