-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Apr 19 13:22:19 2021
-- Host        : tux01 running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /home/dc179/projects/SESU/fw/projects/adrv9361z7035_ccbob_lvds/adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ip/system_util_ad9361_tdd_sync_0/system_util_ad9361_tdd_sync_0_sim_netlist.vhdl
-- Design      : system_util_ad9361_tdd_sync_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ifbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_util_ad9361_tdd_sync_0_util_pulse_gen is
  port (
    p_0_in : out STD_LOGIC;
    sync_in_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    sync_in : in STD_LOGIC;
    sync_mode_d2 : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_util_ad9361_tdd_sync_0_util_pulse_gen : entity is "util_pulse_gen";
end system_util_ad9361_tdd_sync_0_util_pulse_gen;

architecture STRUCTURE of system_util_ad9361_tdd_sync_0_util_pulse_gen is
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal end_of_period_s : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \pulse0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pulse0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pulse0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pulse0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pulse0_carry__0_n_0\ : STD_LOGIC;
  signal \pulse0_carry__0_n_1\ : STD_LOGIC;
  signal \pulse0_carry__0_n_2\ : STD_LOGIC;
  signal \pulse0_carry__0_n_3\ : STD_LOGIC;
  signal \pulse0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pulse0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pulse0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pulse0_carry__1_n_1\ : STD_LOGIC;
  signal \pulse0_carry__1_n_2\ : STD_LOGIC;
  signal \pulse0_carry__1_n_3\ : STD_LOGIC;
  signal pulse0_carry_i_1_n_0 : STD_LOGIC;
  signal pulse0_carry_i_2_n_0 : STD_LOGIC;
  signal pulse0_carry_i_3_n_0 : STD_LOGIC;
  signal pulse0_carry_i_4_n_0 : STD_LOGIC;
  signal pulse0_carry_n_0 : STD_LOGIC;
  signal pulse0_carry_n_1 : STD_LOGIC;
  signal pulse0_carry_n_2 : STD_LOGIC;
  signal pulse0_carry_n_3 : STD_LOGIC;
  signal pulse_i_1_n_0 : STD_LOGIC;
  signal pulse_period_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pulse_period_cnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__6_n_2\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__6_n_3\ : STD_LOGIC;
  signal pulse_period_cnt0_carry_i_1_n_0 : STD_LOGIC;
  signal pulse_period_cnt0_carry_i_2_n_0 : STD_LOGIC;
  signal pulse_period_cnt0_carry_i_3_n_0 : STD_LOGIC;
  signal pulse_period_cnt0_carry_i_4_n_0 : STD_LOGIC;
  signal pulse_period_cnt0_carry_n_0 : STD_LOGIC;
  signal pulse_period_cnt0_carry_n_1 : STD_LOGIC;
  signal pulse_period_cnt0_carry_n_2 : STD_LOGIC;
  signal pulse_period_cnt0_carry_n_3 : STD_LOGIC;
  signal \pulse_period_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[23]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[31]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[31]_i_6_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[31]_i_7_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[31]_i_8_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal pulse_period_d : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \pulse_period_d[23]_i_1_n_0\ : STD_LOGIC;
  signal pulse_period_read : STD_LOGIC_VECTOR ( 23 to 23 );
  signal sync_internal : STD_LOGIC;
  signal NLW_pulse0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pulse0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_period_cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pulse_period_cnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pulse_period_cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pulse_period_cnt[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pulse_period_cnt[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pulse_period_cnt[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pulse_period_cnt[19]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pulse_period_cnt[20]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pulse_period_cnt[23]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pulse_period_cnt[31]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pulse_period_cnt[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pulse_period_cnt[9]_i_1\ : label is "soft_lutpair2";
begin
  p_0_in <= \^p_0_in\;
pulse0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse0_carry_n_0,
      CO(2) => pulse0_carry_n_1,
      CO(1) => pulse0_carry_n_2,
      CO(0) => pulse0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pulse0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pulse0_carry_i_1_n_0,
      S(2) => pulse0_carry_i_2_n_0,
      S(1) => pulse0_carry_i_3_n_0,
      S(0) => pulse0_carry_i_4_n_0
    );
\pulse0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse0_carry_n_0,
      CO(3) => \pulse0_carry__0_n_0\,
      CO(2) => \pulse0_carry__0_n_1\,
      CO(1) => \pulse0_carry__0_n_2\,
      CO(0) => \pulse0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pulse0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse0_carry__0_i_1_n_0\,
      S(2) => \pulse0_carry__0_i_2_n_0\,
      S(1) => \pulse0_carry__0_i_3_n_0\,
      S(0) => \pulse0_carry__0_i_4_n_0\
    );
\pulse0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pulse_period_cnt(21),
      I1 => pulse_period_cnt(22),
      I2 => pulse_period_cnt(23),
      O => \pulse0_carry__0_i_1_n_0\
    );
\pulse0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pulse_period_cnt(18),
      I1 => pulse_period_cnt(19),
      I2 => pulse_period_cnt(20),
      O => \pulse0_carry__0_i_2_n_0\
    );
\pulse0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pulse_period_cnt(15),
      I1 => pulse_period_cnt(16),
      I2 => pulse_period_cnt(17),
      O => \pulse0_carry__0_i_3_n_0\
    );
\pulse0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pulse_period_cnt(12),
      I1 => pulse_period_cnt(13),
      I2 => pulse_period_cnt(14),
      O => \pulse0_carry__0_i_4_n_0\
    );
\pulse0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse0_carry__0_n_0\,
      CO(3) => \NLW_pulse0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \pulse0_carry__1_n_1\,
      CO(1) => \pulse0_carry__1_n_2\,
      CO(0) => \pulse0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pulse0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pulse0_carry__1_i_1_n_0\,
      S(1) => \pulse0_carry__1_i_2_n_0\,
      S(0) => \pulse0_carry__1_i_3_n_0\
    );
\pulse0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(31),
      I1 => pulse_period_cnt(30),
      O => \pulse0_carry__1_i_1_n_0\
    );
\pulse0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pulse_period_cnt(27),
      I1 => pulse_period_cnt(28),
      I2 => pulse_period_cnt(29),
      O => \pulse0_carry__1_i_2_n_0\
    );
\pulse0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pulse_period_cnt(24),
      I1 => pulse_period_cnt(25),
      I2 => pulse_period_cnt(26),
      O => \pulse0_carry__1_i_3_n_0\
    );
pulse0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pulse_period_cnt(9),
      I1 => pulse_period_cnt(10),
      I2 => pulse_period_cnt(11),
      O => pulse0_carry_i_1_n_0
    );
pulse0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pulse_period_cnt(6),
      I1 => pulse_period_cnt(7),
      I2 => pulse_period_cnt(8),
      O => pulse0_carry_i_2_n_0
    );
pulse0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pulse_period_cnt(3),
      I1 => pulse_period_cnt(4),
      I2 => pulse_period_cnt(5),
      O => pulse0_carry_i_3_n_0
    );
pulse0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => pulse_period_d(23),
      I1 => pulse_period_cnt(2),
      I2 => pulse_period_cnt(1),
      I3 => pulse_period_cnt(0),
      O => pulse0_carry_i_4_n_0
    );
pulse_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => rstn,
      I1 => \pulse0_carry__1_n_1\,
      I2 => sync_internal,
      I3 => \pulse_period_cnt[31]_i_2_n_0\,
      O => pulse_i_1_n_0
    );
pulse_period_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_period_cnt0_carry_n_0,
      CO(2) => pulse_period_cnt0_carry_n_1,
      CO(1) => pulse_period_cnt0_carry_n_2,
      CO(0) => pulse_period_cnt0_carry_n_3,
      CYINIT => pulse_period_cnt(0),
      DI(3 downto 0) => pulse_period_cnt(4 downto 1),
      O(3 downto 0) => data1(4 downto 1),
      S(3) => pulse_period_cnt0_carry_i_1_n_0,
      S(2) => pulse_period_cnt0_carry_i_2_n_0,
      S(1) => pulse_period_cnt0_carry_i_3_n_0,
      S(0) => pulse_period_cnt0_carry_i_4_n_0
    );
\pulse_period_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_period_cnt0_carry_n_0,
      CO(3) => \pulse_period_cnt0_carry__0_n_0\,
      CO(2) => \pulse_period_cnt0_carry__0_n_1\,
      CO(1) => \pulse_period_cnt0_carry__0_n_2\,
      CO(0) => \pulse_period_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_period_cnt(8 downto 5),
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \pulse_period_cnt0_carry__0_i_1_n_0\,
      S(2) => \pulse_period_cnt0_carry__0_i_2_n_0\,
      S(1) => \pulse_period_cnt0_carry__0_i_3_n_0\,
      S(0) => \pulse_period_cnt0_carry__0_i_4_n_0\
    );
\pulse_period_cnt0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(8),
      O => \pulse_period_cnt0_carry__0_i_1_n_0\
    );
\pulse_period_cnt0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(7),
      O => \pulse_period_cnt0_carry__0_i_2_n_0\
    );
\pulse_period_cnt0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(6),
      O => \pulse_period_cnt0_carry__0_i_3_n_0\
    );
\pulse_period_cnt0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(5),
      O => \pulse_period_cnt0_carry__0_i_4_n_0\
    );
\pulse_period_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_period_cnt0_carry__0_n_0\,
      CO(3) => \pulse_period_cnt0_carry__1_n_0\,
      CO(2) => \pulse_period_cnt0_carry__1_n_1\,
      CO(1) => \pulse_period_cnt0_carry__1_n_2\,
      CO(0) => \pulse_period_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_period_cnt(12 downto 9),
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \pulse_period_cnt0_carry__1_i_1_n_0\,
      S(2) => \pulse_period_cnt0_carry__1_i_2_n_0\,
      S(1) => \pulse_period_cnt0_carry__1_i_3_n_0\,
      S(0) => \pulse_period_cnt0_carry__1_i_4_n_0\
    );
\pulse_period_cnt0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(12),
      O => \pulse_period_cnt0_carry__1_i_1_n_0\
    );
\pulse_period_cnt0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(11),
      O => \pulse_period_cnt0_carry__1_i_2_n_0\
    );
\pulse_period_cnt0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(10),
      O => \pulse_period_cnt0_carry__1_i_3_n_0\
    );
\pulse_period_cnt0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(9),
      O => \pulse_period_cnt0_carry__1_i_4_n_0\
    );
\pulse_period_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_period_cnt0_carry__1_n_0\,
      CO(3) => \pulse_period_cnt0_carry__2_n_0\,
      CO(2) => \pulse_period_cnt0_carry__2_n_1\,
      CO(1) => \pulse_period_cnt0_carry__2_n_2\,
      CO(0) => \pulse_period_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_period_cnt(16 downto 13),
      O(3 downto 0) => data1(16 downto 13),
      S(3) => \pulse_period_cnt0_carry__2_i_1_n_0\,
      S(2) => \pulse_period_cnt0_carry__2_i_2_n_0\,
      S(1) => \pulse_period_cnt0_carry__2_i_3_n_0\,
      S(0) => \pulse_period_cnt0_carry__2_i_4_n_0\
    );
\pulse_period_cnt0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(16),
      O => \pulse_period_cnt0_carry__2_i_1_n_0\
    );
\pulse_period_cnt0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(15),
      O => \pulse_period_cnt0_carry__2_i_2_n_0\
    );
\pulse_period_cnt0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(14),
      O => \pulse_period_cnt0_carry__2_i_3_n_0\
    );
\pulse_period_cnt0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(13),
      O => \pulse_period_cnt0_carry__2_i_4_n_0\
    );
\pulse_period_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_period_cnt0_carry__2_n_0\,
      CO(3) => \pulse_period_cnt0_carry__3_n_0\,
      CO(2) => \pulse_period_cnt0_carry__3_n_1\,
      CO(1) => \pulse_period_cnt0_carry__3_n_2\,
      CO(0) => \pulse_period_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_period_cnt(20 downto 17),
      O(3 downto 0) => data1(20 downto 17),
      S(3) => \pulse_period_cnt0_carry__3_i_1_n_0\,
      S(2) => \pulse_period_cnt0_carry__3_i_2_n_0\,
      S(1) => \pulse_period_cnt0_carry__3_i_3_n_0\,
      S(0) => \pulse_period_cnt0_carry__3_i_4_n_0\
    );
\pulse_period_cnt0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(20),
      O => \pulse_period_cnt0_carry__3_i_1_n_0\
    );
\pulse_period_cnt0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(19),
      O => \pulse_period_cnt0_carry__3_i_2_n_0\
    );
\pulse_period_cnt0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(18),
      O => \pulse_period_cnt0_carry__3_i_3_n_0\
    );
\pulse_period_cnt0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(17),
      O => \pulse_period_cnt0_carry__3_i_4_n_0\
    );
\pulse_period_cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_period_cnt0_carry__3_n_0\,
      CO(3) => \pulse_period_cnt0_carry__4_n_0\,
      CO(2) => \pulse_period_cnt0_carry__4_n_1\,
      CO(1) => \pulse_period_cnt0_carry__4_n_2\,
      CO(0) => \pulse_period_cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_period_cnt(24 downto 21),
      O(3 downto 0) => data1(24 downto 21),
      S(3) => \pulse_period_cnt0_carry__4_i_1_n_0\,
      S(2) => \pulse_period_cnt0_carry__4_i_2_n_0\,
      S(1) => \pulse_period_cnt0_carry__4_i_3_n_0\,
      S(0) => \pulse_period_cnt0_carry__4_i_4_n_0\
    );
\pulse_period_cnt0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(24),
      O => \pulse_period_cnt0_carry__4_i_1_n_0\
    );
\pulse_period_cnt0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(23),
      O => \pulse_period_cnt0_carry__4_i_2_n_0\
    );
\pulse_period_cnt0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(22),
      O => \pulse_period_cnt0_carry__4_i_3_n_0\
    );
\pulse_period_cnt0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(21),
      O => \pulse_period_cnt0_carry__4_i_4_n_0\
    );
\pulse_period_cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_period_cnt0_carry__4_n_0\,
      CO(3) => \pulse_period_cnt0_carry__5_n_0\,
      CO(2) => \pulse_period_cnt0_carry__5_n_1\,
      CO(1) => \pulse_period_cnt0_carry__5_n_2\,
      CO(0) => \pulse_period_cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_period_cnt(28 downto 25),
      O(3 downto 0) => data1(28 downto 25),
      S(3) => \pulse_period_cnt0_carry__5_i_1_n_0\,
      S(2) => \pulse_period_cnt0_carry__5_i_2_n_0\,
      S(1) => \pulse_period_cnt0_carry__5_i_3_n_0\,
      S(0) => \pulse_period_cnt0_carry__5_i_4_n_0\
    );
\pulse_period_cnt0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(28),
      O => \pulse_period_cnt0_carry__5_i_1_n_0\
    );
\pulse_period_cnt0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(27),
      O => \pulse_period_cnt0_carry__5_i_2_n_0\
    );
\pulse_period_cnt0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(26),
      O => \pulse_period_cnt0_carry__5_i_3_n_0\
    );
\pulse_period_cnt0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(25),
      O => \pulse_period_cnt0_carry__5_i_4_n_0\
    );
\pulse_period_cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_period_cnt0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_pulse_period_cnt0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pulse_period_cnt0_carry__6_n_2\,
      CO(0) => \pulse_period_cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pulse_period_cnt(30 downto 29),
      O(3) => \NLW_pulse_period_cnt0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2) => \pulse_period_cnt0_carry__6_i_1_n_0\,
      S(1) => \pulse_period_cnt0_carry__6_i_2_n_0\,
      S(0) => \pulse_period_cnt0_carry__6_i_3_n_0\
    );
\pulse_period_cnt0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(31),
      O => \pulse_period_cnt0_carry__6_i_1_n_0\
    );
\pulse_period_cnt0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(30),
      O => \pulse_period_cnt0_carry__6_i_2_n_0\
    );
\pulse_period_cnt0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(29),
      O => \pulse_period_cnt0_carry__6_i_3_n_0\
    );
pulse_period_cnt0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(4),
      O => pulse_period_cnt0_carry_i_1_n_0
    );
pulse_period_cnt0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(3),
      O => pulse_period_cnt0_carry_i_2_n_0
    );
pulse_period_cnt0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(2),
      O => pulse_period_cnt0_carry_i_3_n_0
    );
pulse_period_cnt0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(1),
      O => pulse_period_cnt0_carry_i_4_n_0
    );
\pulse_period_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_period_cnt(0),
      O => data1(0)
    );
\pulse_period_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pulse_period_cnt[31]_i_2_n_0\,
      I1 => data1(10),
      O => \pulse_period_cnt[10]_i_1_n_0\
    );
\pulse_period_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pulse_period_cnt[31]_i_2_n_0\,
      I1 => data1(12),
      O => \pulse_period_cnt[12]_i_1_n_0\
    );
\pulse_period_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pulse_period_cnt[31]_i_2_n_0\,
      I1 => data1(15),
      O => \pulse_period_cnt[15]_i_1_n_0\
    );
\pulse_period_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pulse_period_cnt[31]_i_2_n_0\,
      I1 => data1(19),
      O => \pulse_period_cnt[19]_i_1_n_0\
    );
\pulse_period_cnt[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pulse_period_cnt[31]_i_2_n_0\,
      I1 => data1(20),
      O => \pulse_period_cnt[20]_i_1_n_0\
    );
\pulse_period_cnt[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_period_d(23),
      I1 => \pulse_period_cnt[31]_i_2_n_0\,
      O => \pulse_period_cnt[23]_i_1_n_0\
    );
\pulse_period_cnt[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pulse_period_cnt[31]_i_2_n_0\,
      I1 => data1(23),
      O => \pulse_period_cnt[23]_i_2_n_0\
    );
\pulse_period_cnt[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pulse_period_cnt[31]_i_2_n_0\,
      O => end_of_period_s
    );
\pulse_period_cnt[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pulse_period_cnt[31]_i_3_n_0\,
      I1 => \pulse_period_cnt[31]_i_4_n_0\,
      I2 => \pulse_period_cnt[31]_i_5_n_0\,
      I3 => \pulse_period_cnt[31]_i_6_n_0\,
      I4 => \pulse_period_cnt[31]_i_7_n_0\,
      I5 => \pulse_period_cnt[31]_i_8_n_0\,
      O => \pulse_period_cnt[31]_i_2_n_0\
    );
\pulse_period_cnt[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pulse_period_cnt(27),
      I1 => pulse_period_cnt(28),
      I2 => pulse_period_cnt(29),
      I3 => pulse_period_cnt(31),
      I4 => pulse_period_cnt(30),
      O => \pulse_period_cnt[31]_i_3_n_0\
    );
\pulse_period_cnt[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pulse_period_cnt(2),
      I1 => pulse_period_cnt(1),
      I2 => pulse_period_cnt(0),
      O => \pulse_period_cnt[31]_i_4_n_0\
    );
\pulse_period_cnt[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pulse_period_cnt(15),
      I1 => pulse_period_cnt(16),
      I2 => pulse_period_cnt(17),
      I3 => pulse_period_cnt(18),
      I4 => pulse_period_cnt(19),
      I5 => pulse_period_cnt(20),
      O => \pulse_period_cnt[31]_i_5_n_0\
    );
\pulse_period_cnt[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pulse_period_cnt(21),
      I1 => pulse_period_cnt(22),
      I2 => pulse_period_cnt(23),
      I3 => pulse_period_cnt(24),
      I4 => pulse_period_cnt(25),
      I5 => pulse_period_cnt(26),
      O => \pulse_period_cnt[31]_i_6_n_0\
    );
\pulse_period_cnt[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pulse_period_cnt(9),
      I1 => pulse_period_cnt(10),
      I2 => pulse_period_cnt(11),
      I3 => pulse_period_cnt(12),
      I4 => pulse_period_cnt(13),
      I5 => pulse_period_cnt(14),
      O => \pulse_period_cnt[31]_i_7_n_0\
    );
\pulse_period_cnt[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pulse_period_cnt(3),
      I1 => pulse_period_cnt(4),
      I2 => pulse_period_cnt(5),
      I3 => pulse_period_cnt(6),
      I4 => pulse_period_cnt(7),
      I5 => pulse_period_cnt(8),
      O => \pulse_period_cnt[31]_i_8_n_0\
    );
\pulse_period_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pulse_period_cnt[31]_i_2_n_0\,
      I1 => data1(7),
      O => \pulse_period_cnt[7]_i_1_n_0\
    );
\pulse_period_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pulse_period_cnt[31]_i_2_n_0\,
      I1 => data1(9),
      O => \pulse_period_cnt[9]_i_1_n_0\
    );
\pulse_period_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(0),
      Q => pulse_period_cnt(0),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pulse_period_cnt[10]_i_1_n_0\,
      Q => pulse_period_cnt(10),
      S => \pulse_period_cnt[23]_i_1_n_0\
    );
\pulse_period_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(11),
      Q => pulse_period_cnt(11),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pulse_period_cnt[12]_i_1_n_0\,
      Q => pulse_period_cnt(12),
      S => \pulse_period_cnt[23]_i_1_n_0\
    );
\pulse_period_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(13),
      Q => pulse_period_cnt(13),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(14),
      Q => pulse_period_cnt(14),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pulse_period_cnt[15]_i_1_n_0\,
      Q => pulse_period_cnt(15),
      S => \pulse_period_cnt[23]_i_1_n_0\
    );
\pulse_period_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(16),
      Q => pulse_period_cnt(16),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(17),
      Q => pulse_period_cnt(17),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(18),
      Q => pulse_period_cnt(18),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pulse_period_cnt[19]_i_1_n_0\,
      Q => pulse_period_cnt(19),
      S => \pulse_period_cnt[23]_i_1_n_0\
    );
\pulse_period_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(1),
      Q => pulse_period_cnt(1),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pulse_period_cnt[20]_i_1_n_0\,
      Q => pulse_period_cnt(20),
      S => \pulse_period_cnt[23]_i_1_n_0\
    );
\pulse_period_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(21),
      Q => pulse_period_cnt(21),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(22),
      Q => pulse_period_cnt(22),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pulse_period_cnt[23]_i_2_n_0\,
      Q => pulse_period_cnt(23),
      S => \pulse_period_cnt[23]_i_1_n_0\
    );
\pulse_period_cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(24),
      Q => pulse_period_cnt(24),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(25),
      Q => pulse_period_cnt(25),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(26),
      Q => pulse_period_cnt(26),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(27),
      Q => pulse_period_cnt(27),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(28),
      Q => pulse_period_cnt(28),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(29),
      Q => pulse_period_cnt(29),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(2),
      Q => pulse_period_cnt(2),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(30),
      Q => pulse_period_cnt(30),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(31),
      Q => pulse_period_cnt(31),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(3),
      Q => pulse_period_cnt(3),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(4),
      Q => pulse_period_cnt(4),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(5),
      Q => pulse_period_cnt(5),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(6),
      Q => pulse_period_cnt(6),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pulse_period_cnt[7]_i_1_n_0\,
      Q => pulse_period_cnt(7),
      S => \pulse_period_cnt[23]_i_1_n_0\
    );
\pulse_period_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(8),
      Q => pulse_period_cnt(8),
      R => end_of_period_s
    );
\pulse_period_cnt_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pulse_period_cnt[9]_i_1_n_0\,
      Q => pulse_period_cnt(9),
      S => \pulse_period_cnt[23]_i_1_n_0\
    );
\pulse_period_d[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pulse_period_d(23),
      I1 => \pulse_period_cnt[31]_i_2_n_0\,
      I2 => pulse_period_read(23),
      O => \pulse_period_d[23]_i_1_n_0\
    );
\pulse_period_d_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pulse_period_d[23]_i_1_n_0\,
      Q => pulse_period_d(23),
      S => \^p_0_in\
    );
\pulse_period_read_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pulse_period_read(23),
      Q => pulse_period_read(23),
      S => \^p_0_in\
    );
pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pulse_i_1_n_0,
      Q => sync_internal,
      R => '0'
    );
sync_out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \^p_0_in\
    );
sync_out_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_in,
      I1 => sync_mode_d2,
      I2 => sync_internal,
      O => sync_in_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_util_ad9361_tdd_sync_0_util_tdd_sync is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    sync_mode : in STD_LOGIC;
    sync_in : in STD_LOGIC;
    sync_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_util_ad9361_tdd_sync_0_util_tdd_sync : entity is "util_tdd_sync";
  attribute TDD_SYNC_PERIOD : integer;
  attribute TDD_SYNC_PERIOD of system_util_ad9361_tdd_sync_0_util_tdd_sync : entity is 10000000;
end system_util_ad9361_tdd_sync_0_util_tdd_sync;

architecture STRUCTURE of system_util_ad9361_tdd_sync_0_util_tdd_sync is
  signal i_tdd_sync_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sync_mode_d1 : STD_LOGIC;
  signal sync_mode_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of sync_mode_d1_reg : label is std.standard.true;
  attribute ASYNC_REG of sync_mode_d2_reg : label is std.standard.true;
begin
i_tdd_sync: entity work.system_util_ad9361_tdd_sync_0_util_pulse_gen
     port map (
      clk => clk,
      p_0_in => p_0_in,
      rstn => rstn,
      sync_in => sync_in,
      sync_in_0 => i_tdd_sync_n_1,
      sync_mode_d2 => sync_mode_d2
    );
sync_mode_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sync_mode,
      Q => sync_mode_d1,
      R => p_0_in
    );
sync_mode_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sync_mode_d1,
      Q => sync_mode_d2,
      R => p_0_in
    );
sync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_tdd_sync_n_1,
      Q => sync_out,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_util_ad9361_tdd_sync_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    sync_mode : in STD_LOGIC;
    sync_in : in STD_LOGIC;
    sync_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_util_ad9361_tdd_sync_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_util_ad9361_tdd_sync_0 : entity is "system_util_ad9361_tdd_sync_0,util_tdd_sync,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_util_ad9361_tdd_sync_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_util_ad9361_tdd_sync_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_util_ad9361_tdd_sync_0 : entity is "util_tdd_sync,Vivado 2019.1";
end system_util_ad9361_tdd_sync_0;

architecture STRUCTURE of system_util_ad9361_tdd_sync_0 is
  attribute TDD_SYNC_PERIOD : integer;
  attribute TDD_SYNC_PERIOD of inst : label is 10000000;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_util_ad9361_tdd_sync_0_util_tdd_sync
     port map (
      clk => clk,
      rstn => rstn,
      sync_in => sync_in,
      sync_mode => sync_mode,
      sync_out => sync_out
    );
end STRUCTURE;
