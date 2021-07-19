-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Apr 19 13:22:24 2021
-- Host        : tux01 running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /home/dc179/projects/SESU/fw/projects/adrv9361z7035_ccbob_lvds/adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ip/system_rom_sys_0_0/system_rom_sys_0_0_sim_netlist.vhdl
-- Design      : system_rom_sys_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ifbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rom_sys_0_0 is
  port (
    clk : in STD_LOGIC;
    rom_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rom_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_rom_sys_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_rom_sys_0_0 : entity is "system_rom_sys_0_0,sysid_rom,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_rom_sys_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_rom_sys_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_rom_sys_0_0 : entity is "sysid_rom,Vivado 2019.1";
end system_rom_sys_0_0;

architecture STRUCTURE of system_rom_sys_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
begin
  rom_data(31) <= \<const0>\;
  rom_data(30) <= \<const0>\;
  rom_data(29) <= \<const0>\;
  rom_data(28) <= \<const0>\;
  rom_data(27) <= \<const0>\;
  rom_data(26) <= \<const0>\;
  rom_data(25) <= \<const0>\;
  rom_data(24) <= \<const0>\;
  rom_data(23) <= \<const0>\;
  rom_data(22) <= \<const0>\;
  rom_data(21) <= \<const0>\;
  rom_data(20) <= \<const0>\;
  rom_data(19) <= \<const0>\;
  rom_data(18) <= \<const0>\;
  rom_data(17) <= \<const0>\;
  rom_data(16) <= \<const0>\;
  rom_data(15) <= \<const0>\;
  rom_data(14) <= \<const0>\;
  rom_data(13) <= \<const0>\;
  rom_data(12) <= \<const0>\;
  rom_data(11) <= \<const0>\;
  rom_data(10) <= \<const0>\;
  rom_data(9) <= \<const0>\;
  rom_data(8) <= \<const0>\;
  rom_data(7) <= \<const0>\;
  rom_data(6) <= \<const0>\;
  rom_data(5) <= \<const0>\;
  rom_data(4) <= \<const0>\;
  rom_data(3) <= \<const0>\;
  rom_data(2) <= \<const0>\;
  rom_data(1) <= \<const0>\;
  rom_data(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
