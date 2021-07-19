-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Apr 19 13:22:28 2021
-- Host        : tux01 running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /home/dc179/projects/SESU/fw/projects/adrv9361z7035_ccbob_lvds/adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ip/system_axi_pz_xcvrlb_0/system_axi_pz_xcvrlb_0_sim_netlist.vhdl
-- Design      : system_axi_pz_xcvrlb_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ifbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_pz_xcvrlb_0_ad_pnmon is
  port (
    rx_pn_oos_s : out STD_LOGIC;
    rx_pn_err_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rx_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_pz_xcvrlb_0_ad_pnmon : entity is "ad_pnmon";
end system_axi_pz_xcvrlb_0_ad_pnmon;

architecture STRUCTURE of system_axi_pz_xcvrlb_0_ad_pnmon is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \adc_pn_err_int_i_1__2_n_0\ : STD_LOGIC;
  signal adc_pn_match_d : STD_LOGIC;
  signal adc_pn_match_d_s : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_n_1\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_n_2\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_n_3\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__1_n_2\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__1_n_3\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry_i_4__2_n_0\ : STD_LOGIC;
  signal adc_pn_match_d_s_carry_n_0 : STD_LOGIC;
  signal adc_pn_match_d_s_carry_n_1 : STD_LOGIC;
  signal adc_pn_match_d_s_carry_n_2 : STD_LOGIC;
  signal adc_pn_match_d_s_carry_n_3 : STD_LOGIC;
  signal adc_pn_match_z : STD_LOGIC;
  signal \adc_pn_match_z_i_10__2_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_1__2_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_2__2_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_3__2_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_4__2_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_5__2_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_6__2_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_7__2_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_8__2_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_9__2_n_0\ : STD_LOGIC;
  signal adc_pn_oos_count : STD_LOGIC;
  signal \adc_pn_oos_count[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \adc_pn_oos_count[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \adc_pn_oos_count[2]_i_1__2_n_0\ : STD_LOGIC;
  signal adc_pn_oos_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \adc_pn_oos_int_i_1__2_n_0\ : STD_LOGIC;
  signal \adc_pn_oos_int_i_2__2_n_0\ : STD_LOGIC;
  signal adc_valid_d : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^rx_pn_err_s\ : STD_LOGIC;
  signal \^rx_pn_oos_s\ : STD_LOGIC;
  signal NLW_adc_pn_match_d_s_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \adc_pn_oos_count[0]_i_1__2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \adc_pn_oos_count[1]_i_1__2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \adc_pn_oos_count[3]_i_2__2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \adc_pn_oos_int_i_2__2\ : label is "soft_lutpair85";
begin
  D(31 downto 0) <= \^d\(31 downto 0);
  rx_pn_err_s <= \^rx_pn_err_s\;
  rx_pn_oos_s <= \^rx_pn_oos_s\;
\adc_pn_err_int_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4500"
    )
        port map (
      I0 => \^rx_pn_oos_s\,
      I1 => adc_pn_match_z,
      I2 => adc_pn_match_d,
      I3 => adc_valid_d,
      I4 => \^rx_pn_err_s\,
      O => \adc_pn_err_int_i_1__2_n_0\
    );
adc_pn_err_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \adc_pn_err_int_i_1__2_n_0\,
      Q => \^rx_pn_err_s\,
      R => '0'
    );
adc_pn_match_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_pn_match_d_s,
      Q => adc_pn_match_d,
      R => '0'
    );
adc_pn_match_d_s_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adc_pn_match_d_s_carry_n_0,
      CO(2) => adc_pn_match_d_s_carry_n_1,
      CO(1) => adc_pn_match_d_s_carry_n_2,
      CO(0) => adc_pn_match_d_s_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_adc_pn_match_d_s_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \adc_pn_match_d_s_carry_i_1__2_n_0\,
      S(2) => \adc_pn_match_d_s_carry_i_2__2_n_0\,
      S(1) => \adc_pn_match_d_s_carry_i_3__2_n_0\,
      S(0) => \adc_pn_match_d_s_carry_i_4__2_n_0\
    );
\adc_pn_match_d_s_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adc_pn_match_d_s_carry_n_0,
      CO(3) => \adc_pn_match_d_s_carry__0_n_0\,
      CO(2) => \adc_pn_match_d_s_carry__0_n_1\,
      CO(1) => \adc_pn_match_d_s_carry__0_n_2\,
      CO(0) => \adc_pn_match_d_s_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \adc_pn_match_d_s_carry__0_i_1__2_n_0\,
      S(2) => \adc_pn_match_d_s_carry__0_i_2__2_n_0\,
      S(1) => \adc_pn_match_d_s_carry__0_i_3__2_n_0\,
      S(0) => \adc_pn_match_d_s_carry__0_i_4__2_n_0\
    );
\adc_pn_match_d_s_carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(22),
      I1 => Q(22),
      I2 => rx_data(21),
      I3 => Q(21),
      I4 => Q(23),
      I5 => rx_data(23),
      O => \adc_pn_match_d_s_carry__0_i_1__2_n_0\
    );
\adc_pn_match_d_s_carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(19),
      I1 => Q(19),
      I2 => rx_data(18),
      I3 => Q(18),
      I4 => Q(20),
      I5 => rx_data(20),
      O => \adc_pn_match_d_s_carry__0_i_2__2_n_0\
    );
\adc_pn_match_d_s_carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(16),
      I1 => Q(16),
      I2 => rx_data(15),
      I3 => Q(15),
      I4 => Q(17),
      I5 => rx_data(17),
      O => \adc_pn_match_d_s_carry__0_i_3__2_n_0\
    );
\adc_pn_match_d_s_carry__0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(13),
      I1 => Q(13),
      I2 => rx_data(12),
      I3 => Q(12),
      I4 => Q(14),
      I5 => rx_data(14),
      O => \adc_pn_match_d_s_carry__0_i_4__2_n_0\
    );
\adc_pn_match_d_s_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adc_pn_match_d_s_carry__0_n_0\,
      CO(3) => \NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED\(3),
      CO(2) => adc_pn_match_d_s,
      CO(1) => \adc_pn_match_d_s_carry__1_n_2\,
      CO(0) => \adc_pn_match_d_s_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \adc_pn_match_d_s_carry__1_i_1__2_n_0\,
      S(1) => \adc_pn_match_d_s_carry__1_i_2__2_n_0\,
      S(0) => \adc_pn_match_d_s_carry__1_i_3__2_n_0\
    );
\adc_pn_match_d_s_carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rx_data(30),
      I1 => Q(30),
      I2 => Q(31),
      I3 => rx_data(31),
      O => \adc_pn_match_d_s_carry__1_i_1__2_n_0\
    );
\adc_pn_match_d_s_carry__1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(28),
      I1 => Q(28),
      I2 => rx_data(27),
      I3 => Q(27),
      I4 => Q(29),
      I5 => rx_data(29),
      O => \adc_pn_match_d_s_carry__1_i_2__2_n_0\
    );
\adc_pn_match_d_s_carry__1_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(25),
      I1 => Q(25),
      I2 => rx_data(24),
      I3 => Q(24),
      I4 => Q(26),
      I5 => rx_data(26),
      O => \adc_pn_match_d_s_carry__1_i_3__2_n_0\
    );
\adc_pn_match_d_s_carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(10),
      I1 => Q(10),
      I2 => rx_data(9),
      I3 => Q(9),
      I4 => Q(11),
      I5 => rx_data(11),
      O => \adc_pn_match_d_s_carry_i_1__2_n_0\
    );
\adc_pn_match_d_s_carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(7),
      I1 => Q(7),
      I2 => rx_data(6),
      I3 => Q(6),
      I4 => Q(8),
      I5 => rx_data(8),
      O => \adc_pn_match_d_s_carry_i_2__2_n_0\
    );
\adc_pn_match_d_s_carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(4),
      I1 => Q(4),
      I2 => rx_data(3),
      I3 => Q(3),
      I4 => Q(5),
      I5 => rx_data(5),
      O => \adc_pn_match_d_s_carry_i_3__2_n_0\
    );
\adc_pn_match_d_s_carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(1),
      I1 => Q(1),
      I2 => rx_data(0),
      I3 => Q(0),
      I4 => Q(2),
      I5 => rx_data(2),
      O => \adc_pn_match_d_s_carry_i_4__2_n_0\
    );
\adc_pn_match_z_i_10__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rx_data(10),
      I1 => rx_data(11),
      I2 => rx_data(13),
      I3 => rx_data(14),
      I4 => rx_data(17),
      I5 => rx_data(16),
      O => \adc_pn_match_z_i_10__2_n_0\
    );
\adc_pn_match_z_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \adc_pn_match_z_i_2__2_n_0\,
      I1 => \adc_pn_match_z_i_3__2_n_0\,
      I2 => \adc_pn_match_z_i_4__2_n_0\,
      I3 => \adc_pn_match_z_i_5__2_n_0\,
      I4 => \adc_pn_match_z_i_6__2_n_0\,
      O => \adc_pn_match_z_i_1__2_n_0\
    );
\adc_pn_match_z_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rx_data(25),
      I1 => rx_data(26),
      I2 => rx_data(28),
      I3 => rx_data(29),
      I4 => rx_data(31),
      I5 => rx_data(30),
      O => \adc_pn_match_z_i_2__2_n_0\
    );
\adc_pn_match_z_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \adc_pn_match_z_i_7__2_n_0\,
      I1 => rx_data(20),
      I2 => rx_data(19),
      I3 => rx_data(23),
      I4 => rx_data(22),
      I5 => rx_data(21),
      O => \adc_pn_match_z_i_3__2_n_0\
    );
\adc_pn_match_z_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => rx_data(19),
      I1 => rx_data(20),
      I2 => rx_data(18),
      I3 => rx_data(16),
      I4 => rx_data(17),
      I5 => rx_data(15),
      O => \adc_pn_match_z_i_4__2_n_0\
    );
\adc_pn_match_z_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => rx_data(13),
      I1 => rx_data(14),
      I2 => rx_data(12),
      I3 => rx_data(10),
      I4 => rx_data(11),
      I5 => rx_data(9),
      O => \adc_pn_match_z_i_5__2_n_0\
    );
\adc_pn_match_z_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \adc_pn_match_z_i_8__2_n_0\,
      I1 => rx_data(0),
      I2 => rx_data(1),
      I3 => rx_data(2),
      I4 => \adc_pn_match_z_i_9__2_n_0\,
      I5 => \adc_pn_match_z_i_10__2_n_0\,
      O => \adc_pn_match_z_i_6__2_n_0\
    );
\adc_pn_match_z_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => rx_data(28),
      I1 => rx_data(29),
      I2 => rx_data(27),
      I3 => rx_data(25),
      I4 => rx_data(26),
      I5 => rx_data(24),
      O => \adc_pn_match_z_i_7__2_n_0\
    );
\adc_pn_match_z_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => rx_data(7),
      I1 => rx_data(8),
      I2 => rx_data(6),
      I3 => rx_data(4),
      I4 => rx_data(5),
      I5 => rx_data(3),
      O => \adc_pn_match_z_i_8__2_n_0\
    );
\adc_pn_match_z_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rx_data(8),
      I1 => rx_data(7),
      I2 => rx_data(5),
      I3 => rx_data(4),
      O => \adc_pn_match_z_i_9__2_n_0\
    );
adc_pn_match_z_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \adc_pn_match_z_i_1__2_n_0\,
      Q => adc_pn_match_z,
      R => '0'
    );
\adc_pn_oos_count[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0059"
    )
        port map (
      I0 => \^rx_pn_oos_s\,
      I1 => adc_pn_match_d,
      I2 => adc_pn_match_z,
      I3 => adc_pn_oos_count_reg(0),
      O => \adc_pn_oos_count[0]_i_1__2_n_0\
    );
\adc_pn_oos_count[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00595900"
    )
        port map (
      I0 => \^rx_pn_oos_s\,
      I1 => adc_pn_match_d,
      I2 => adc_pn_match_z,
      I3 => adc_pn_oos_count_reg(0),
      I4 => adc_pn_oos_count_reg(1),
      O => \adc_pn_oos_count[1]_i_1__2_n_0\
    );
\adc_pn_oos_count[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0059595959000000"
    )
        port map (
      I0 => \^rx_pn_oos_s\,
      I1 => adc_pn_match_d,
      I2 => adc_pn_match_z,
      I3 => adc_pn_oos_count_reg(0),
      I4 => adc_pn_oos_count_reg(1),
      I5 => adc_pn_oos_count_reg(2),
      O => \adc_pn_oos_count[2]_i_1__2_n_0\
    );
\adc_pn_oos_count[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => adc_valid_d,
      I1 => \^rx_pn_oos_s\,
      I2 => adc_pn_match_d,
      I3 => adc_pn_match_z,
      O => adc_pn_oos_count
    );
\adc_pn_oos_count[3]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => adc_pn_oos_count_reg(1),
      I1 => adc_pn_oos_count_reg(0),
      I2 => adc_pn_oos_count_reg(2),
      I3 => adc_pn_oos_count_reg(3),
      O => \p_0_in__2\(3)
    );
\adc_pn_oos_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_valid_d,
      D => \adc_pn_oos_count[0]_i_1__2_n_0\,
      Q => adc_pn_oos_count_reg(0),
      R => '0'
    );
\adc_pn_oos_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_valid_d,
      D => \adc_pn_oos_count[1]_i_1__2_n_0\,
      Q => adc_pn_oos_count_reg(1),
      R => '0'
    );
\adc_pn_oos_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_valid_d,
      D => \adc_pn_oos_count[2]_i_1__2_n_0\,
      Q => adc_pn_oos_count_reg(2),
      R => '0'
    );
\adc_pn_oos_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_valid_d,
      D => \p_0_in__2\(3),
      Q => adc_pn_oos_count_reg(3),
      R => adc_pn_oos_count
    );
\adc_pn_oos_int_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => adc_pn_match_z,
      I1 => adc_pn_match_d,
      I2 => \adc_pn_oos_int_i_2__2_n_0\,
      I3 => \^rx_pn_oos_s\,
      O => \adc_pn_oos_int_i_1__2_n_0\
    );
\adc_pn_oos_int_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => adc_pn_oos_count_reg(0),
      I1 => adc_pn_oos_count_reg(1),
      I2 => adc_pn_oos_count_reg(2),
      I3 => adc_valid_d,
      I4 => adc_pn_oos_count_reg(3),
      O => \adc_pn_oos_int_i_2__2_n_0\
    );
adc_pn_oos_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \adc_pn_oos_int_i_1__2_n_0\,
      Q => \^rx_pn_oos_s\,
      R => '0'
    );
adc_valid_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => adc_valid_d,
      R => '0'
    );
\rx_pn_data[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(0),
      I1 => \^rx_pn_oos_s\,
      I2 => rx_data(0),
      I3 => \^d\(29),
      O => \^d\(0)
    );
\rx_pn_data[10]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(10),
      I1 => rx_data(10),
      I2 => Q(7),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(7),
      O => \^d\(10)
    );
\rx_pn_data[11]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(8),
      I1 => rx_data(8),
      I2 => Q(11),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(11),
      O => \^d\(11)
    );
\rx_pn_data[12]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(12),
      I1 => rx_data(12),
      I2 => Q(9),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(9),
      O => \^d\(12)
    );
\rx_pn_data[13]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(13),
      I1 => rx_data(13),
      I2 => Q(10),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(10),
      O => \^d\(13)
    );
\rx_pn_data[14]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(11),
      I1 => rx_data(11),
      I2 => Q(14),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(14),
      O => \^d\(14)
    );
\rx_pn_data[15]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(12),
      I1 => rx_data(12),
      I2 => Q(15),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(15),
      O => \^d\(15)
    );
\rx_pn_data[16]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(13),
      I1 => rx_data(13),
      I2 => Q(16),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(16),
      O => \^d\(16)
    );
\rx_pn_data[17]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(17),
      I1 => rx_data(17),
      I2 => Q(14),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(14),
      O => \^d\(17)
    );
\rx_pn_data[18]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(18),
      I1 => rx_data(18),
      I2 => Q(15),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(15),
      O => \^d\(18)
    );
\rx_pn_data[19]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(19),
      I1 => rx_data(19),
      I2 => Q(16),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(16),
      O => \^d\(19)
    );
\rx_pn_data[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(1),
      I1 => \^rx_pn_oos_s\,
      I2 => rx_data(1),
      I3 => \^d\(30),
      O => \^d\(1)
    );
\rx_pn_data[20]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(20),
      I1 => rx_data(20),
      I2 => Q(17),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(17),
      O => \^d\(20)
    );
\rx_pn_data[21]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(21),
      I1 => rx_data(21),
      I2 => Q(18),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(18),
      O => \^d\(21)
    );
\rx_pn_data[22]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(22),
      I1 => rx_data(22),
      I2 => Q(19),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(19),
      O => \^d\(22)
    );
\rx_pn_data[23]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(23),
      I1 => rx_data(23),
      I2 => Q(20),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(20),
      O => \^d\(23)
    );
\rx_pn_data[24]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(21),
      I1 => rx_data(21),
      I2 => Q(24),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(24),
      O => \^d\(24)
    );
\rx_pn_data[25]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(22),
      I1 => rx_data(22),
      I2 => Q(25),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(25),
      O => \^d\(25)
    );
\rx_pn_data[26]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(26),
      I1 => rx_data(26),
      I2 => Q(23),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(23),
      O => \^d\(26)
    );
\rx_pn_data[27]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(27),
      I1 => rx_data(27),
      I2 => Q(24),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(24),
      O => \^d\(27)
    );
\rx_pn_data[28]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(28),
      I1 => rx_data(28),
      I2 => Q(25),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(25),
      O => \^d\(28)
    );
\rx_pn_data[29]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(26),
      I1 => rx_data(26),
      I2 => Q(29),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(29),
      O => \^d\(29)
    );
\rx_pn_data[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(2),
      I1 => \^rx_pn_oos_s\,
      I2 => rx_data(2),
      I3 => \^d\(31),
      O => \^d\(2)
    );
\rx_pn_data[30]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(27),
      I1 => rx_data(27),
      I2 => Q(30),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(30),
      O => \^d\(30)
    );
\rx_pn_data[31]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(28),
      I1 => rx_data(28),
      I2 => Q(31),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(31),
      O => \^d\(31)
    );
\rx_pn_data[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(0),
      I1 => rx_data(0),
      I2 => Q(3),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(3),
      O => \^d\(3)
    );
\rx_pn_data[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(1),
      I1 => rx_data(1),
      I2 => Q(4),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(4),
      O => \^d\(4)
    );
\rx_pn_data[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(2),
      I1 => rx_data(2),
      I2 => Q(5),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(5),
      O => \^d\(5)
    );
\rx_pn_data[6]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(6),
      I1 => rx_data(6),
      I2 => Q(3),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(3),
      O => \^d\(6)
    );
\rx_pn_data[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(7),
      I1 => rx_data(7),
      I2 => Q(4),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(4),
      O => \^d\(7)
    );
\rx_pn_data[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(8),
      I1 => rx_data(8),
      I2 => Q(5),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(5),
      O => \^d\(8)
    );
\rx_pn_data[9]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(6),
      I1 => rx_data(6),
      I2 => Q(9),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(9),
      O => \^d\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_pz_xcvrlb_0_ad_pnmon_0 is
  port (
    rx_pn_oos_s : out STD_LOGIC;
    rx_pn_err_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rx_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_pz_xcvrlb_0_ad_pnmon_0 : entity is "ad_pnmon";
end system_axi_pz_xcvrlb_0_ad_pnmon_0;

architecture STRUCTURE of system_axi_pz_xcvrlb_0_ad_pnmon_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \adc_pn_err_int_i_1__1_n_0\ : STD_LOGIC;
  signal adc_pn_match_d : STD_LOGIC;
  signal adc_pn_match_d_s : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_n_1\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_n_2\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_n_3\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__1_n_2\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__1_n_3\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry_i_4__1_n_0\ : STD_LOGIC;
  signal adc_pn_match_d_s_carry_n_0 : STD_LOGIC;
  signal adc_pn_match_d_s_carry_n_1 : STD_LOGIC;
  signal adc_pn_match_d_s_carry_n_2 : STD_LOGIC;
  signal adc_pn_match_d_s_carry_n_3 : STD_LOGIC;
  signal adc_pn_match_z : STD_LOGIC;
  signal \adc_pn_match_z_i_10__1_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_1__1_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_2__1_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_3__1_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_4__1_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_5__1_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_6__1_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_7__1_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_8__1_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_9__1_n_0\ : STD_LOGIC;
  signal adc_pn_oos_count : STD_LOGIC;
  signal \adc_pn_oos_count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \adc_pn_oos_count[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \adc_pn_oos_count[2]_i_1__1_n_0\ : STD_LOGIC;
  signal adc_pn_oos_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \adc_pn_oos_int_i_1__1_n_0\ : STD_LOGIC;
  signal \adc_pn_oos_int_i_2__1_n_0\ : STD_LOGIC;
  signal adc_valid_d : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^rx_pn_err_s\ : STD_LOGIC;
  signal \^rx_pn_oos_s\ : STD_LOGIC;
  signal NLW_adc_pn_match_d_s_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \adc_pn_oos_count[0]_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \adc_pn_oos_count[1]_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \adc_pn_oos_count[3]_i_2__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \adc_pn_oos_int_i_2__1\ : label is "soft_lutpair57";
begin
  D(31 downto 0) <= \^d\(31 downto 0);
  rx_pn_err_s <= \^rx_pn_err_s\;
  rx_pn_oos_s <= \^rx_pn_oos_s\;
\adc_pn_err_int_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4500"
    )
        port map (
      I0 => \^rx_pn_oos_s\,
      I1 => adc_pn_match_z,
      I2 => adc_pn_match_d,
      I3 => adc_valid_d,
      I4 => \^rx_pn_err_s\,
      O => \adc_pn_err_int_i_1__1_n_0\
    );
adc_pn_err_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \adc_pn_err_int_i_1__1_n_0\,
      Q => \^rx_pn_err_s\,
      R => '0'
    );
adc_pn_match_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_pn_match_d_s,
      Q => adc_pn_match_d,
      R => '0'
    );
adc_pn_match_d_s_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adc_pn_match_d_s_carry_n_0,
      CO(2) => adc_pn_match_d_s_carry_n_1,
      CO(1) => adc_pn_match_d_s_carry_n_2,
      CO(0) => adc_pn_match_d_s_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_adc_pn_match_d_s_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \adc_pn_match_d_s_carry_i_1__1_n_0\,
      S(2) => \adc_pn_match_d_s_carry_i_2__1_n_0\,
      S(1) => \adc_pn_match_d_s_carry_i_3__1_n_0\,
      S(0) => \adc_pn_match_d_s_carry_i_4__1_n_0\
    );
\adc_pn_match_d_s_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adc_pn_match_d_s_carry_n_0,
      CO(3) => \adc_pn_match_d_s_carry__0_n_0\,
      CO(2) => \adc_pn_match_d_s_carry__0_n_1\,
      CO(1) => \adc_pn_match_d_s_carry__0_n_2\,
      CO(0) => \adc_pn_match_d_s_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \adc_pn_match_d_s_carry__0_i_1__1_n_0\,
      S(2) => \adc_pn_match_d_s_carry__0_i_2__1_n_0\,
      S(1) => \adc_pn_match_d_s_carry__0_i_3__1_n_0\,
      S(0) => \adc_pn_match_d_s_carry__0_i_4__1_n_0\
    );
\adc_pn_match_d_s_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(22),
      I1 => Q(22),
      I2 => rx_data(21),
      I3 => Q(21),
      I4 => Q(23),
      I5 => rx_data(23),
      O => \adc_pn_match_d_s_carry__0_i_1__1_n_0\
    );
\adc_pn_match_d_s_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(19),
      I1 => Q(19),
      I2 => rx_data(18),
      I3 => Q(18),
      I4 => Q(20),
      I5 => rx_data(20),
      O => \adc_pn_match_d_s_carry__0_i_2__1_n_0\
    );
\adc_pn_match_d_s_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(16),
      I1 => Q(16),
      I2 => rx_data(15),
      I3 => Q(15),
      I4 => Q(17),
      I5 => rx_data(17),
      O => \adc_pn_match_d_s_carry__0_i_3__1_n_0\
    );
\adc_pn_match_d_s_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(13),
      I1 => Q(13),
      I2 => rx_data(12),
      I3 => Q(12),
      I4 => Q(14),
      I5 => rx_data(14),
      O => \adc_pn_match_d_s_carry__0_i_4__1_n_0\
    );
\adc_pn_match_d_s_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adc_pn_match_d_s_carry__0_n_0\,
      CO(3) => \NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED\(3),
      CO(2) => adc_pn_match_d_s,
      CO(1) => \adc_pn_match_d_s_carry__1_n_2\,
      CO(0) => \adc_pn_match_d_s_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \adc_pn_match_d_s_carry__1_i_1__1_n_0\,
      S(1) => \adc_pn_match_d_s_carry__1_i_2__1_n_0\,
      S(0) => \adc_pn_match_d_s_carry__1_i_3__1_n_0\
    );
\adc_pn_match_d_s_carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rx_data(30),
      I1 => Q(30),
      I2 => Q(31),
      I3 => rx_data(31),
      O => \adc_pn_match_d_s_carry__1_i_1__1_n_0\
    );
\adc_pn_match_d_s_carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(28),
      I1 => Q(28),
      I2 => rx_data(27),
      I3 => Q(27),
      I4 => Q(29),
      I5 => rx_data(29),
      O => \adc_pn_match_d_s_carry__1_i_2__1_n_0\
    );
\adc_pn_match_d_s_carry__1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(25),
      I1 => Q(25),
      I2 => rx_data(24),
      I3 => Q(24),
      I4 => Q(26),
      I5 => rx_data(26),
      O => \adc_pn_match_d_s_carry__1_i_3__1_n_0\
    );
\adc_pn_match_d_s_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(10),
      I1 => Q(10),
      I2 => rx_data(9),
      I3 => Q(9),
      I4 => Q(11),
      I5 => rx_data(11),
      O => \adc_pn_match_d_s_carry_i_1__1_n_0\
    );
\adc_pn_match_d_s_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(7),
      I1 => Q(7),
      I2 => rx_data(6),
      I3 => Q(6),
      I4 => Q(8),
      I5 => rx_data(8),
      O => \adc_pn_match_d_s_carry_i_2__1_n_0\
    );
\adc_pn_match_d_s_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(4),
      I1 => Q(4),
      I2 => rx_data(3),
      I3 => Q(3),
      I4 => Q(5),
      I5 => rx_data(5),
      O => \adc_pn_match_d_s_carry_i_3__1_n_0\
    );
\adc_pn_match_d_s_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(1),
      I1 => Q(1),
      I2 => rx_data(0),
      I3 => Q(0),
      I4 => Q(2),
      I5 => rx_data(2),
      O => \adc_pn_match_d_s_carry_i_4__1_n_0\
    );
\adc_pn_match_z_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rx_data(10),
      I1 => rx_data(11),
      I2 => rx_data(13),
      I3 => rx_data(14),
      I4 => rx_data(17),
      I5 => rx_data(16),
      O => \adc_pn_match_z_i_10__1_n_0\
    );
\adc_pn_match_z_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \adc_pn_match_z_i_2__1_n_0\,
      I1 => \adc_pn_match_z_i_3__1_n_0\,
      I2 => \adc_pn_match_z_i_4__1_n_0\,
      I3 => \adc_pn_match_z_i_5__1_n_0\,
      I4 => \adc_pn_match_z_i_6__1_n_0\,
      O => \adc_pn_match_z_i_1__1_n_0\
    );
\adc_pn_match_z_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rx_data(25),
      I1 => rx_data(26),
      I2 => rx_data(28),
      I3 => rx_data(29),
      I4 => rx_data(31),
      I5 => rx_data(30),
      O => \adc_pn_match_z_i_2__1_n_0\
    );
\adc_pn_match_z_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \adc_pn_match_z_i_7__1_n_0\,
      I1 => rx_data(20),
      I2 => rx_data(19),
      I3 => rx_data(23),
      I4 => rx_data(22),
      I5 => rx_data(21),
      O => \adc_pn_match_z_i_3__1_n_0\
    );
\adc_pn_match_z_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => rx_data(19),
      I1 => rx_data(20),
      I2 => rx_data(18),
      I3 => rx_data(16),
      I4 => rx_data(17),
      I5 => rx_data(15),
      O => \adc_pn_match_z_i_4__1_n_0\
    );
\adc_pn_match_z_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => rx_data(13),
      I1 => rx_data(14),
      I2 => rx_data(12),
      I3 => rx_data(10),
      I4 => rx_data(11),
      I5 => rx_data(9),
      O => \adc_pn_match_z_i_5__1_n_0\
    );
\adc_pn_match_z_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \adc_pn_match_z_i_8__1_n_0\,
      I1 => rx_data(0),
      I2 => rx_data(1),
      I3 => rx_data(2),
      I4 => \adc_pn_match_z_i_9__1_n_0\,
      I5 => \adc_pn_match_z_i_10__1_n_0\,
      O => \adc_pn_match_z_i_6__1_n_0\
    );
\adc_pn_match_z_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => rx_data(28),
      I1 => rx_data(29),
      I2 => rx_data(27),
      I3 => rx_data(25),
      I4 => rx_data(26),
      I5 => rx_data(24),
      O => \adc_pn_match_z_i_7__1_n_0\
    );
\adc_pn_match_z_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => rx_data(7),
      I1 => rx_data(8),
      I2 => rx_data(6),
      I3 => rx_data(4),
      I4 => rx_data(5),
      I5 => rx_data(3),
      O => \adc_pn_match_z_i_8__1_n_0\
    );
\adc_pn_match_z_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rx_data(8),
      I1 => rx_data(7),
      I2 => rx_data(5),
      I3 => rx_data(4),
      O => \adc_pn_match_z_i_9__1_n_0\
    );
adc_pn_match_z_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \adc_pn_match_z_i_1__1_n_0\,
      Q => adc_pn_match_z,
      R => '0'
    );
\adc_pn_oos_count[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0059"
    )
        port map (
      I0 => \^rx_pn_oos_s\,
      I1 => adc_pn_match_d,
      I2 => adc_pn_match_z,
      I3 => adc_pn_oos_count_reg(0),
      O => \adc_pn_oos_count[0]_i_1__1_n_0\
    );
\adc_pn_oos_count[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00595900"
    )
        port map (
      I0 => \^rx_pn_oos_s\,
      I1 => adc_pn_match_d,
      I2 => adc_pn_match_z,
      I3 => adc_pn_oos_count_reg(0),
      I4 => adc_pn_oos_count_reg(1),
      O => \adc_pn_oos_count[1]_i_1__1_n_0\
    );
\adc_pn_oos_count[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0059595959000000"
    )
        port map (
      I0 => \^rx_pn_oos_s\,
      I1 => adc_pn_match_d,
      I2 => adc_pn_match_z,
      I3 => adc_pn_oos_count_reg(0),
      I4 => adc_pn_oos_count_reg(1),
      I5 => adc_pn_oos_count_reg(2),
      O => \adc_pn_oos_count[2]_i_1__1_n_0\
    );
\adc_pn_oos_count[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => adc_valid_d,
      I1 => \^rx_pn_oos_s\,
      I2 => adc_pn_match_d,
      I3 => adc_pn_match_z,
      O => adc_pn_oos_count
    );
\adc_pn_oos_count[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => adc_pn_oos_count_reg(1),
      I1 => adc_pn_oos_count_reg(0),
      I2 => adc_pn_oos_count_reg(2),
      I3 => adc_pn_oos_count_reg(3),
      O => \p_0_in__2\(3)
    );
\adc_pn_oos_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_valid_d,
      D => \adc_pn_oos_count[0]_i_1__1_n_0\,
      Q => adc_pn_oos_count_reg(0),
      R => '0'
    );
\adc_pn_oos_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_valid_d,
      D => \adc_pn_oos_count[1]_i_1__1_n_0\,
      Q => adc_pn_oos_count_reg(1),
      R => '0'
    );
\adc_pn_oos_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_valid_d,
      D => \adc_pn_oos_count[2]_i_1__1_n_0\,
      Q => adc_pn_oos_count_reg(2),
      R => '0'
    );
\adc_pn_oos_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_valid_d,
      D => \p_0_in__2\(3),
      Q => adc_pn_oos_count_reg(3),
      R => adc_pn_oos_count
    );
\adc_pn_oos_int_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => adc_pn_match_z,
      I1 => adc_pn_match_d,
      I2 => \adc_pn_oos_int_i_2__1_n_0\,
      I3 => \^rx_pn_oos_s\,
      O => \adc_pn_oos_int_i_1__1_n_0\
    );
\adc_pn_oos_int_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => adc_pn_oos_count_reg(0),
      I1 => adc_pn_oos_count_reg(1),
      I2 => adc_pn_oos_count_reg(2),
      I3 => adc_valid_d,
      I4 => adc_pn_oos_count_reg(3),
      O => \adc_pn_oos_int_i_2__1_n_0\
    );
adc_pn_oos_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \adc_pn_oos_int_i_1__1_n_0\,
      Q => \^rx_pn_oos_s\,
      R => '0'
    );
adc_valid_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => adc_valid_d,
      R => '0'
    );
\rx_pn_data[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(0),
      I1 => \^rx_pn_oos_s\,
      I2 => rx_data(0),
      I3 => \^d\(29),
      O => \^d\(0)
    );
\rx_pn_data[10]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(10),
      I1 => rx_data(10),
      I2 => Q(7),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(7),
      O => \^d\(10)
    );
\rx_pn_data[11]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(8),
      I1 => rx_data(8),
      I2 => Q(11),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(11),
      O => \^d\(11)
    );
\rx_pn_data[12]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(12),
      I1 => rx_data(12),
      I2 => Q(9),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(9),
      O => \^d\(12)
    );
\rx_pn_data[13]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(13),
      I1 => rx_data(13),
      I2 => Q(10),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(10),
      O => \^d\(13)
    );
\rx_pn_data[14]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(11),
      I1 => rx_data(11),
      I2 => Q(14),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(14),
      O => \^d\(14)
    );
\rx_pn_data[15]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(12),
      I1 => rx_data(12),
      I2 => Q(15),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(15),
      O => \^d\(15)
    );
\rx_pn_data[16]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(13),
      I1 => rx_data(13),
      I2 => Q(16),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(16),
      O => \^d\(16)
    );
\rx_pn_data[17]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(17),
      I1 => rx_data(17),
      I2 => Q(14),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(14),
      O => \^d\(17)
    );
\rx_pn_data[18]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(18),
      I1 => rx_data(18),
      I2 => Q(15),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(15),
      O => \^d\(18)
    );
\rx_pn_data[19]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(19),
      I1 => rx_data(19),
      I2 => Q(16),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(16),
      O => \^d\(19)
    );
\rx_pn_data[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(1),
      I1 => \^rx_pn_oos_s\,
      I2 => rx_data(1),
      I3 => \^d\(30),
      O => \^d\(1)
    );
\rx_pn_data[20]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(20),
      I1 => rx_data(20),
      I2 => Q(17),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(17),
      O => \^d\(20)
    );
\rx_pn_data[21]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(21),
      I1 => rx_data(21),
      I2 => Q(18),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(18),
      O => \^d\(21)
    );
\rx_pn_data[22]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(22),
      I1 => rx_data(22),
      I2 => Q(19),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(19),
      O => \^d\(22)
    );
\rx_pn_data[23]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(23),
      I1 => rx_data(23),
      I2 => Q(20),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(20),
      O => \^d\(23)
    );
\rx_pn_data[24]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(21),
      I1 => rx_data(21),
      I2 => Q(24),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(24),
      O => \^d\(24)
    );
\rx_pn_data[25]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(22),
      I1 => rx_data(22),
      I2 => Q(25),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(25),
      O => \^d\(25)
    );
\rx_pn_data[26]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(26),
      I1 => rx_data(26),
      I2 => Q(23),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(23),
      O => \^d\(26)
    );
\rx_pn_data[27]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(27),
      I1 => rx_data(27),
      I2 => Q(24),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(24),
      O => \^d\(27)
    );
\rx_pn_data[28]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(28),
      I1 => rx_data(28),
      I2 => Q(25),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(25),
      O => \^d\(28)
    );
\rx_pn_data[29]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(26),
      I1 => rx_data(26),
      I2 => Q(29),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(29),
      O => \^d\(29)
    );
\rx_pn_data[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(2),
      I1 => \^rx_pn_oos_s\,
      I2 => rx_data(2),
      I3 => \^d\(31),
      O => \^d\(2)
    );
\rx_pn_data[30]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(27),
      I1 => rx_data(27),
      I2 => Q(30),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(30),
      O => \^d\(30)
    );
\rx_pn_data[31]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(28),
      I1 => rx_data(28),
      I2 => Q(31),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(31),
      O => \^d\(31)
    );
\rx_pn_data[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(0),
      I1 => rx_data(0),
      I2 => Q(3),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(3),
      O => \^d\(3)
    );
\rx_pn_data[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(1),
      I1 => rx_data(1),
      I2 => Q(4),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(4),
      O => \^d\(4)
    );
\rx_pn_data[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(2),
      I1 => rx_data(2),
      I2 => Q(5),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(5),
      O => \^d\(5)
    );
\rx_pn_data[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(6),
      I1 => rx_data(6),
      I2 => Q(3),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(3),
      O => \^d\(6)
    );
\rx_pn_data[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(7),
      I1 => rx_data(7),
      I2 => Q(4),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(4),
      O => \^d\(7)
    );
\rx_pn_data[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(8),
      I1 => rx_data(8),
      I2 => Q(5),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(5),
      O => \^d\(8)
    );
\rx_pn_data[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(6),
      I1 => rx_data(6),
      I2 => Q(9),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(9),
      O => \^d\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_pz_xcvrlb_0_ad_pnmon_1 is
  port (
    rx_pn_oos_s : out STD_LOGIC;
    rx_pn_err_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rx_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_pz_xcvrlb_0_ad_pnmon_1 : entity is "ad_pnmon";
end system_axi_pz_xcvrlb_0_ad_pnmon_1;

architecture STRUCTURE of system_axi_pz_xcvrlb_0_ad_pnmon_1 is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \adc_pn_err_int_i_1__0_n_0\ : STD_LOGIC;
  signal adc_pn_match_d : STD_LOGIC;
  signal adc_pn_match_d_s : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_n_1\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_n_2\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_n_3\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__1_n_2\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__1_n_3\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry_i_4__0_n_0\ : STD_LOGIC;
  signal adc_pn_match_d_s_carry_n_0 : STD_LOGIC;
  signal adc_pn_match_d_s_carry_n_1 : STD_LOGIC;
  signal adc_pn_match_d_s_carry_n_2 : STD_LOGIC;
  signal adc_pn_match_d_s_carry_n_3 : STD_LOGIC;
  signal adc_pn_match_z : STD_LOGIC;
  signal \adc_pn_match_z_i_10__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_1__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_2__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_3__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_4__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_5__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_6__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_7__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_8__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_z_i_9__0_n_0\ : STD_LOGIC;
  signal adc_pn_oos_count : STD_LOGIC;
  signal \adc_pn_oos_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \adc_pn_oos_count[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \adc_pn_oos_count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal adc_pn_oos_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \adc_pn_oos_int_i_1__0_n_0\ : STD_LOGIC;
  signal \adc_pn_oos_int_i_2__0_n_0\ : STD_LOGIC;
  signal adc_valid_d : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^rx_pn_err_s\ : STD_LOGIC;
  signal \^rx_pn_oos_s\ : STD_LOGIC;
  signal NLW_adc_pn_match_d_s_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \adc_pn_oos_count[0]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \adc_pn_oos_count[1]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \adc_pn_oos_count[3]_i_2__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \adc_pn_oos_int_i_2__0\ : label is "soft_lutpair29";
begin
  D(31 downto 0) <= \^d\(31 downto 0);
  rx_pn_err_s <= \^rx_pn_err_s\;
  rx_pn_oos_s <= \^rx_pn_oos_s\;
\adc_pn_err_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4500"
    )
        port map (
      I0 => \^rx_pn_oos_s\,
      I1 => adc_pn_match_z,
      I2 => adc_pn_match_d,
      I3 => adc_valid_d,
      I4 => \^rx_pn_err_s\,
      O => \adc_pn_err_int_i_1__0_n_0\
    );
adc_pn_err_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \adc_pn_err_int_i_1__0_n_0\,
      Q => \^rx_pn_err_s\,
      R => '0'
    );
adc_pn_match_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_pn_match_d_s,
      Q => adc_pn_match_d,
      R => '0'
    );
adc_pn_match_d_s_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adc_pn_match_d_s_carry_n_0,
      CO(2) => adc_pn_match_d_s_carry_n_1,
      CO(1) => adc_pn_match_d_s_carry_n_2,
      CO(0) => adc_pn_match_d_s_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_adc_pn_match_d_s_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \adc_pn_match_d_s_carry_i_1__0_n_0\,
      S(2) => \adc_pn_match_d_s_carry_i_2__0_n_0\,
      S(1) => \adc_pn_match_d_s_carry_i_3__0_n_0\,
      S(0) => \adc_pn_match_d_s_carry_i_4__0_n_0\
    );
\adc_pn_match_d_s_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adc_pn_match_d_s_carry_n_0,
      CO(3) => \adc_pn_match_d_s_carry__0_n_0\,
      CO(2) => \adc_pn_match_d_s_carry__0_n_1\,
      CO(1) => \adc_pn_match_d_s_carry__0_n_2\,
      CO(0) => \adc_pn_match_d_s_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \adc_pn_match_d_s_carry__0_i_1__0_n_0\,
      S(2) => \adc_pn_match_d_s_carry__0_i_2__0_n_0\,
      S(1) => \adc_pn_match_d_s_carry__0_i_3__0_n_0\,
      S(0) => \adc_pn_match_d_s_carry__0_i_4__0_n_0\
    );
\adc_pn_match_d_s_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(22),
      I1 => Q(22),
      I2 => rx_data(21),
      I3 => Q(21),
      I4 => Q(23),
      I5 => rx_data(23),
      O => \adc_pn_match_d_s_carry__0_i_1__0_n_0\
    );
\adc_pn_match_d_s_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(19),
      I1 => Q(19),
      I2 => rx_data(18),
      I3 => Q(18),
      I4 => Q(20),
      I5 => rx_data(20),
      O => \adc_pn_match_d_s_carry__0_i_2__0_n_0\
    );
\adc_pn_match_d_s_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(16),
      I1 => Q(16),
      I2 => rx_data(15),
      I3 => Q(15),
      I4 => Q(17),
      I5 => rx_data(17),
      O => \adc_pn_match_d_s_carry__0_i_3__0_n_0\
    );
\adc_pn_match_d_s_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(13),
      I1 => Q(13),
      I2 => rx_data(12),
      I3 => Q(12),
      I4 => Q(14),
      I5 => rx_data(14),
      O => \adc_pn_match_d_s_carry__0_i_4__0_n_0\
    );
\adc_pn_match_d_s_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adc_pn_match_d_s_carry__0_n_0\,
      CO(3) => \NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED\(3),
      CO(2) => adc_pn_match_d_s,
      CO(1) => \adc_pn_match_d_s_carry__1_n_2\,
      CO(0) => \adc_pn_match_d_s_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \adc_pn_match_d_s_carry__1_i_1__0_n_0\,
      S(1) => \adc_pn_match_d_s_carry__1_i_2__0_n_0\,
      S(0) => \adc_pn_match_d_s_carry__1_i_3__0_n_0\
    );
\adc_pn_match_d_s_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rx_data(30),
      I1 => Q(30),
      I2 => Q(31),
      I3 => rx_data(31),
      O => \adc_pn_match_d_s_carry__1_i_1__0_n_0\
    );
\adc_pn_match_d_s_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(28),
      I1 => Q(28),
      I2 => rx_data(27),
      I3 => Q(27),
      I4 => Q(29),
      I5 => rx_data(29),
      O => \adc_pn_match_d_s_carry__1_i_2__0_n_0\
    );
\adc_pn_match_d_s_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(25),
      I1 => Q(25),
      I2 => rx_data(24),
      I3 => Q(24),
      I4 => Q(26),
      I5 => rx_data(26),
      O => \adc_pn_match_d_s_carry__1_i_3__0_n_0\
    );
\adc_pn_match_d_s_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(10),
      I1 => Q(10),
      I2 => rx_data(9),
      I3 => Q(9),
      I4 => Q(11),
      I5 => rx_data(11),
      O => \adc_pn_match_d_s_carry_i_1__0_n_0\
    );
\adc_pn_match_d_s_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(7),
      I1 => Q(7),
      I2 => rx_data(6),
      I3 => Q(6),
      I4 => Q(8),
      I5 => rx_data(8),
      O => \adc_pn_match_d_s_carry_i_2__0_n_0\
    );
\adc_pn_match_d_s_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(4),
      I1 => Q(4),
      I2 => rx_data(3),
      I3 => Q(3),
      I4 => Q(5),
      I5 => rx_data(5),
      O => \adc_pn_match_d_s_carry_i_3__0_n_0\
    );
\adc_pn_match_d_s_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(1),
      I1 => Q(1),
      I2 => rx_data(0),
      I3 => Q(0),
      I4 => Q(2),
      I5 => rx_data(2),
      O => \adc_pn_match_d_s_carry_i_4__0_n_0\
    );
\adc_pn_match_z_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rx_data(10),
      I1 => rx_data(11),
      I2 => rx_data(13),
      I3 => rx_data(14),
      I4 => rx_data(17),
      I5 => rx_data(16),
      O => \adc_pn_match_z_i_10__0_n_0\
    );
\adc_pn_match_z_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \adc_pn_match_z_i_2__0_n_0\,
      I1 => \adc_pn_match_z_i_3__0_n_0\,
      I2 => \adc_pn_match_z_i_4__0_n_0\,
      I3 => \adc_pn_match_z_i_5__0_n_0\,
      I4 => \adc_pn_match_z_i_6__0_n_0\,
      O => \adc_pn_match_z_i_1__0_n_0\
    );
\adc_pn_match_z_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rx_data(25),
      I1 => rx_data(26),
      I2 => rx_data(28),
      I3 => rx_data(29),
      I4 => rx_data(31),
      I5 => rx_data(30),
      O => \adc_pn_match_z_i_2__0_n_0\
    );
\adc_pn_match_z_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \adc_pn_match_z_i_7__0_n_0\,
      I1 => rx_data(20),
      I2 => rx_data(19),
      I3 => rx_data(23),
      I4 => rx_data(22),
      I5 => rx_data(21),
      O => \adc_pn_match_z_i_3__0_n_0\
    );
\adc_pn_match_z_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => rx_data(19),
      I1 => rx_data(20),
      I2 => rx_data(18),
      I3 => rx_data(16),
      I4 => rx_data(17),
      I5 => rx_data(15),
      O => \adc_pn_match_z_i_4__0_n_0\
    );
\adc_pn_match_z_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => rx_data(13),
      I1 => rx_data(14),
      I2 => rx_data(12),
      I3 => rx_data(10),
      I4 => rx_data(11),
      I5 => rx_data(9),
      O => \adc_pn_match_z_i_5__0_n_0\
    );
\adc_pn_match_z_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \adc_pn_match_z_i_8__0_n_0\,
      I1 => rx_data(0),
      I2 => rx_data(1),
      I3 => rx_data(2),
      I4 => \adc_pn_match_z_i_9__0_n_0\,
      I5 => \adc_pn_match_z_i_10__0_n_0\,
      O => \adc_pn_match_z_i_6__0_n_0\
    );
\adc_pn_match_z_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => rx_data(28),
      I1 => rx_data(29),
      I2 => rx_data(27),
      I3 => rx_data(25),
      I4 => rx_data(26),
      I5 => rx_data(24),
      O => \adc_pn_match_z_i_7__0_n_0\
    );
\adc_pn_match_z_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => rx_data(7),
      I1 => rx_data(8),
      I2 => rx_data(6),
      I3 => rx_data(4),
      I4 => rx_data(5),
      I5 => rx_data(3),
      O => \adc_pn_match_z_i_8__0_n_0\
    );
\adc_pn_match_z_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rx_data(8),
      I1 => rx_data(7),
      I2 => rx_data(5),
      I3 => rx_data(4),
      O => \adc_pn_match_z_i_9__0_n_0\
    );
adc_pn_match_z_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \adc_pn_match_z_i_1__0_n_0\,
      Q => adc_pn_match_z,
      R => '0'
    );
\adc_pn_oos_count[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0059"
    )
        port map (
      I0 => \^rx_pn_oos_s\,
      I1 => adc_pn_match_d,
      I2 => adc_pn_match_z,
      I3 => adc_pn_oos_count_reg(0),
      O => \adc_pn_oos_count[0]_i_1__0_n_0\
    );
\adc_pn_oos_count[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00595900"
    )
        port map (
      I0 => \^rx_pn_oos_s\,
      I1 => adc_pn_match_d,
      I2 => adc_pn_match_z,
      I3 => adc_pn_oos_count_reg(0),
      I4 => adc_pn_oos_count_reg(1),
      O => \adc_pn_oos_count[1]_i_1__0_n_0\
    );
\adc_pn_oos_count[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0059595959000000"
    )
        port map (
      I0 => \^rx_pn_oos_s\,
      I1 => adc_pn_match_d,
      I2 => adc_pn_match_z,
      I3 => adc_pn_oos_count_reg(0),
      I4 => adc_pn_oos_count_reg(1),
      I5 => adc_pn_oos_count_reg(2),
      O => \adc_pn_oos_count[2]_i_1__0_n_0\
    );
\adc_pn_oos_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => adc_valid_d,
      I1 => \^rx_pn_oos_s\,
      I2 => adc_pn_match_d,
      I3 => adc_pn_match_z,
      O => adc_pn_oos_count
    );
\adc_pn_oos_count[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => adc_pn_oos_count_reg(1),
      I1 => adc_pn_oos_count_reg(0),
      I2 => adc_pn_oos_count_reg(2),
      I3 => adc_pn_oos_count_reg(3),
      O => \p_0_in__2\(3)
    );
\adc_pn_oos_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_valid_d,
      D => \adc_pn_oos_count[0]_i_1__0_n_0\,
      Q => adc_pn_oos_count_reg(0),
      R => '0'
    );
\adc_pn_oos_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_valid_d,
      D => \adc_pn_oos_count[1]_i_1__0_n_0\,
      Q => adc_pn_oos_count_reg(1),
      R => '0'
    );
\adc_pn_oos_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_valid_d,
      D => \adc_pn_oos_count[2]_i_1__0_n_0\,
      Q => adc_pn_oos_count_reg(2),
      R => '0'
    );
\adc_pn_oos_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_valid_d,
      D => \p_0_in__2\(3),
      Q => adc_pn_oos_count_reg(3),
      R => adc_pn_oos_count
    );
\adc_pn_oos_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => adc_pn_match_z,
      I1 => adc_pn_match_d,
      I2 => \adc_pn_oos_int_i_2__0_n_0\,
      I3 => \^rx_pn_oos_s\,
      O => \adc_pn_oos_int_i_1__0_n_0\
    );
\adc_pn_oos_int_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => adc_pn_oos_count_reg(0),
      I1 => adc_pn_oos_count_reg(1),
      I2 => adc_pn_oos_count_reg(2),
      I3 => adc_valid_d,
      I4 => adc_pn_oos_count_reg(3),
      O => \adc_pn_oos_int_i_2__0_n_0\
    );
adc_pn_oos_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \adc_pn_oos_int_i_1__0_n_0\,
      Q => \^rx_pn_oos_s\,
      R => '0'
    );
adc_valid_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => adc_valid_d,
      R => '0'
    );
\rx_pn_data[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(0),
      I1 => \^rx_pn_oos_s\,
      I2 => rx_data(0),
      I3 => \^d\(29),
      O => \^d\(0)
    );
\rx_pn_data[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(10),
      I1 => rx_data(10),
      I2 => Q(7),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(7),
      O => \^d\(10)
    );
\rx_pn_data[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(8),
      I1 => rx_data(8),
      I2 => Q(11),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(11),
      O => \^d\(11)
    );
\rx_pn_data[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(12),
      I1 => rx_data(12),
      I2 => Q(9),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(9),
      O => \^d\(12)
    );
\rx_pn_data[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(13),
      I1 => rx_data(13),
      I2 => Q(10),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(10),
      O => \^d\(13)
    );
\rx_pn_data[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(11),
      I1 => rx_data(11),
      I2 => Q(14),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(14),
      O => \^d\(14)
    );
\rx_pn_data[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(12),
      I1 => rx_data(12),
      I2 => Q(15),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(15),
      O => \^d\(15)
    );
\rx_pn_data[16]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(13),
      I1 => rx_data(13),
      I2 => Q(16),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(16),
      O => \^d\(16)
    );
\rx_pn_data[17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(17),
      I1 => rx_data(17),
      I2 => Q(14),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(14),
      O => \^d\(17)
    );
\rx_pn_data[18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(18),
      I1 => rx_data(18),
      I2 => Q(15),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(15),
      O => \^d\(18)
    );
\rx_pn_data[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(19),
      I1 => rx_data(19),
      I2 => Q(16),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(16),
      O => \^d\(19)
    );
\rx_pn_data[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(1),
      I1 => \^rx_pn_oos_s\,
      I2 => rx_data(1),
      I3 => \^d\(30),
      O => \^d\(1)
    );
\rx_pn_data[20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(20),
      I1 => rx_data(20),
      I2 => Q(17),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(17),
      O => \^d\(20)
    );
\rx_pn_data[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(21),
      I1 => rx_data(21),
      I2 => Q(18),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(18),
      O => \^d\(21)
    );
\rx_pn_data[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(22),
      I1 => rx_data(22),
      I2 => Q(19),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(19),
      O => \^d\(22)
    );
\rx_pn_data[23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(23),
      I1 => rx_data(23),
      I2 => Q(20),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(20),
      O => \^d\(23)
    );
\rx_pn_data[24]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(21),
      I1 => rx_data(21),
      I2 => Q(24),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(24),
      O => \^d\(24)
    );
\rx_pn_data[25]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(22),
      I1 => rx_data(22),
      I2 => Q(25),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(25),
      O => \^d\(25)
    );
\rx_pn_data[26]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(26),
      I1 => rx_data(26),
      I2 => Q(23),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(23),
      O => \^d\(26)
    );
\rx_pn_data[27]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(27),
      I1 => rx_data(27),
      I2 => Q(24),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(24),
      O => \^d\(27)
    );
\rx_pn_data[28]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(28),
      I1 => rx_data(28),
      I2 => Q(25),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(25),
      O => \^d\(28)
    );
\rx_pn_data[29]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(26),
      I1 => rx_data(26),
      I2 => Q(29),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(29),
      O => \^d\(29)
    );
\rx_pn_data[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(2),
      I1 => \^rx_pn_oos_s\,
      I2 => rx_data(2),
      I3 => \^d\(31),
      O => \^d\(2)
    );
\rx_pn_data[30]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(27),
      I1 => rx_data(27),
      I2 => Q(30),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(30),
      O => \^d\(30)
    );
\rx_pn_data[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(28),
      I1 => rx_data(28),
      I2 => Q(31),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(31),
      O => \^d\(31)
    );
\rx_pn_data[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(0),
      I1 => rx_data(0),
      I2 => Q(3),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(3),
      O => \^d\(3)
    );
\rx_pn_data[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(1),
      I1 => rx_data(1),
      I2 => Q(4),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(4),
      O => \^d\(4)
    );
\rx_pn_data[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(2),
      I1 => rx_data(2),
      I2 => Q(5),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(5),
      O => \^d\(5)
    );
\rx_pn_data[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(6),
      I1 => rx_data(6),
      I2 => Q(3),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(3),
      O => \^d\(6)
    );
\rx_pn_data[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(7),
      I1 => rx_data(7),
      I2 => Q(4),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(4),
      O => \^d\(7)
    );
\rx_pn_data[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(8),
      I1 => rx_data(8),
      I2 => Q(5),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(5),
      O => \^d\(8)
    );
\rx_pn_data[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(6),
      I1 => rx_data(6),
      I2 => Q(9),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(9),
      O => \^d\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_pz_xcvrlb_0_ad_pnmon_2 is
  port (
    rx_pn_oos_s : out STD_LOGIC;
    rx_pn_err_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rx_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_pz_xcvrlb_0_ad_pnmon_2 : entity is "ad_pnmon";
end system_axi_pz_xcvrlb_0_ad_pnmon_2;

architecture STRUCTURE of system_axi_pz_xcvrlb_0_ad_pnmon_2 is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal adc_pn_err_int_i_1_n_0 : STD_LOGIC;
  signal adc_pn_match_d : STD_LOGIC;
  signal adc_pn_match_d_s : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_n_1\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_n_2\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__0_n_3\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__1_n_2\ : STD_LOGIC;
  signal \adc_pn_match_d_s_carry__1_n_3\ : STD_LOGIC;
  signal adc_pn_match_d_s_carry_i_1_n_0 : STD_LOGIC;
  signal adc_pn_match_d_s_carry_i_2_n_0 : STD_LOGIC;
  signal adc_pn_match_d_s_carry_i_3_n_0 : STD_LOGIC;
  signal adc_pn_match_d_s_carry_i_4_n_0 : STD_LOGIC;
  signal adc_pn_match_d_s_carry_n_0 : STD_LOGIC;
  signal adc_pn_match_d_s_carry_n_1 : STD_LOGIC;
  signal adc_pn_match_d_s_carry_n_2 : STD_LOGIC;
  signal adc_pn_match_d_s_carry_n_3 : STD_LOGIC;
  signal adc_pn_match_z : STD_LOGIC;
  signal adc_pn_match_z_i_10_n_0 : STD_LOGIC;
  signal adc_pn_match_z_i_1_n_0 : STD_LOGIC;
  signal adc_pn_match_z_i_2_n_0 : STD_LOGIC;
  signal adc_pn_match_z_i_3_n_0 : STD_LOGIC;
  signal adc_pn_match_z_i_4_n_0 : STD_LOGIC;
  signal adc_pn_match_z_i_5_n_0 : STD_LOGIC;
  signal adc_pn_match_z_i_6_n_0 : STD_LOGIC;
  signal adc_pn_match_z_i_7_n_0 : STD_LOGIC;
  signal adc_pn_match_z_i_8_n_0 : STD_LOGIC;
  signal adc_pn_match_z_i_9_n_0 : STD_LOGIC;
  signal adc_pn_oos_count : STD_LOGIC;
  signal \adc_pn_oos_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \adc_pn_oos_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \adc_pn_oos_count[2]_i_1_n_0\ : STD_LOGIC;
  signal adc_pn_oos_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal adc_pn_oos_int_i_1_n_0 : STD_LOGIC;
  signal adc_pn_oos_int_i_2_n_0 : STD_LOGIC;
  signal adc_valid_d : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^rx_pn_err_s\ : STD_LOGIC;
  signal \^rx_pn_oos_s\ : STD_LOGIC;
  signal NLW_adc_pn_match_d_s_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \adc_pn_oos_count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \adc_pn_oos_count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \adc_pn_oos_count[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of adc_pn_oos_int_i_2 : label is "soft_lutpair1";
begin
  D(31 downto 0) <= \^d\(31 downto 0);
  rx_pn_err_s <= \^rx_pn_err_s\;
  rx_pn_oos_s <= \^rx_pn_oos_s\;
adc_pn_err_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4500"
    )
        port map (
      I0 => \^rx_pn_oos_s\,
      I1 => adc_pn_match_z,
      I2 => adc_pn_match_d,
      I3 => adc_valid_d,
      I4 => \^rx_pn_err_s\,
      O => adc_pn_err_int_i_1_n_0
    );
adc_pn_err_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_pn_err_int_i_1_n_0,
      Q => \^rx_pn_err_s\,
      R => '0'
    );
adc_pn_match_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_pn_match_d_s,
      Q => adc_pn_match_d,
      R => '0'
    );
adc_pn_match_d_s_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adc_pn_match_d_s_carry_n_0,
      CO(2) => adc_pn_match_d_s_carry_n_1,
      CO(1) => adc_pn_match_d_s_carry_n_2,
      CO(0) => adc_pn_match_d_s_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_adc_pn_match_d_s_carry_O_UNCONNECTED(3 downto 0),
      S(3) => adc_pn_match_d_s_carry_i_1_n_0,
      S(2) => adc_pn_match_d_s_carry_i_2_n_0,
      S(1) => adc_pn_match_d_s_carry_i_3_n_0,
      S(0) => adc_pn_match_d_s_carry_i_4_n_0
    );
\adc_pn_match_d_s_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adc_pn_match_d_s_carry_n_0,
      CO(3) => \adc_pn_match_d_s_carry__0_n_0\,
      CO(2) => \adc_pn_match_d_s_carry__0_n_1\,
      CO(1) => \adc_pn_match_d_s_carry__0_n_2\,
      CO(0) => \adc_pn_match_d_s_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \adc_pn_match_d_s_carry__0_i_1_n_0\,
      S(2) => \adc_pn_match_d_s_carry__0_i_2_n_0\,
      S(1) => \adc_pn_match_d_s_carry__0_i_3_n_0\,
      S(0) => \adc_pn_match_d_s_carry__0_i_4_n_0\
    );
\adc_pn_match_d_s_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(22),
      I1 => Q(22),
      I2 => rx_data(21),
      I3 => Q(21),
      I4 => Q(23),
      I5 => rx_data(23),
      O => \adc_pn_match_d_s_carry__0_i_1_n_0\
    );
\adc_pn_match_d_s_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(19),
      I1 => Q(19),
      I2 => rx_data(18),
      I3 => Q(18),
      I4 => Q(20),
      I5 => rx_data(20),
      O => \adc_pn_match_d_s_carry__0_i_2_n_0\
    );
\adc_pn_match_d_s_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(16),
      I1 => Q(16),
      I2 => rx_data(15),
      I3 => Q(15),
      I4 => Q(17),
      I5 => rx_data(17),
      O => \adc_pn_match_d_s_carry__0_i_3_n_0\
    );
\adc_pn_match_d_s_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(13),
      I1 => Q(13),
      I2 => rx_data(12),
      I3 => Q(12),
      I4 => Q(14),
      I5 => rx_data(14),
      O => \adc_pn_match_d_s_carry__0_i_4_n_0\
    );
\adc_pn_match_d_s_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adc_pn_match_d_s_carry__0_n_0\,
      CO(3) => \NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED\(3),
      CO(2) => adc_pn_match_d_s,
      CO(1) => \adc_pn_match_d_s_carry__1_n_2\,
      CO(0) => \adc_pn_match_d_s_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \adc_pn_match_d_s_carry__1_i_1_n_0\,
      S(1) => \adc_pn_match_d_s_carry__1_i_2_n_0\,
      S(0) => \adc_pn_match_d_s_carry__1_i_3_n_0\
    );
\adc_pn_match_d_s_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rx_data(30),
      I1 => Q(30),
      I2 => Q(31),
      I3 => rx_data(31),
      O => \adc_pn_match_d_s_carry__1_i_1_n_0\
    );
\adc_pn_match_d_s_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(28),
      I1 => Q(28),
      I2 => rx_data(27),
      I3 => Q(27),
      I4 => Q(29),
      I5 => rx_data(29),
      O => \adc_pn_match_d_s_carry__1_i_2_n_0\
    );
\adc_pn_match_d_s_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(25),
      I1 => Q(25),
      I2 => rx_data(24),
      I3 => Q(24),
      I4 => Q(26),
      I5 => rx_data(26),
      O => \adc_pn_match_d_s_carry__1_i_3_n_0\
    );
adc_pn_match_d_s_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(10),
      I1 => Q(10),
      I2 => rx_data(9),
      I3 => Q(9),
      I4 => Q(11),
      I5 => rx_data(11),
      O => adc_pn_match_d_s_carry_i_1_n_0
    );
adc_pn_match_d_s_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(7),
      I1 => Q(7),
      I2 => rx_data(6),
      I3 => Q(6),
      I4 => Q(8),
      I5 => rx_data(8),
      O => adc_pn_match_d_s_carry_i_2_n_0
    );
adc_pn_match_d_s_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(4),
      I1 => Q(4),
      I2 => rx_data(3),
      I3 => Q(3),
      I4 => Q(5),
      I5 => rx_data(5),
      O => adc_pn_match_d_s_carry_i_3_n_0
    );
adc_pn_match_d_s_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rx_data(1),
      I1 => Q(1),
      I2 => rx_data(0),
      I3 => Q(0),
      I4 => Q(2),
      I5 => rx_data(2),
      O => adc_pn_match_d_s_carry_i_4_n_0
    );
adc_pn_match_z_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => adc_pn_match_z_i_2_n_0,
      I1 => adc_pn_match_z_i_3_n_0,
      I2 => adc_pn_match_z_i_4_n_0,
      I3 => adc_pn_match_z_i_5_n_0,
      I4 => adc_pn_match_z_i_6_n_0,
      O => adc_pn_match_z_i_1_n_0
    );
adc_pn_match_z_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rx_data(10),
      I1 => rx_data(11),
      I2 => rx_data(13),
      I3 => rx_data(14),
      I4 => rx_data(17),
      I5 => rx_data(16),
      O => adc_pn_match_z_i_10_n_0
    );
adc_pn_match_z_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rx_data(25),
      I1 => rx_data(26),
      I2 => rx_data(28),
      I3 => rx_data(29),
      I4 => rx_data(31),
      I5 => rx_data(30),
      O => adc_pn_match_z_i_2_n_0
    );
adc_pn_match_z_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => adc_pn_match_z_i_7_n_0,
      I1 => rx_data(20),
      I2 => rx_data(19),
      I3 => rx_data(23),
      I4 => rx_data(22),
      I5 => rx_data(21),
      O => adc_pn_match_z_i_3_n_0
    );
adc_pn_match_z_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => rx_data(19),
      I1 => rx_data(20),
      I2 => rx_data(18),
      I3 => rx_data(16),
      I4 => rx_data(17),
      I5 => rx_data(15),
      O => adc_pn_match_z_i_4_n_0
    );
adc_pn_match_z_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => rx_data(13),
      I1 => rx_data(14),
      I2 => rx_data(12),
      I3 => rx_data(10),
      I4 => rx_data(11),
      I5 => rx_data(9),
      O => adc_pn_match_z_i_5_n_0
    );
adc_pn_match_z_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => adc_pn_match_z_i_8_n_0,
      I1 => rx_data(0),
      I2 => rx_data(1),
      I3 => rx_data(2),
      I4 => adc_pn_match_z_i_9_n_0,
      I5 => adc_pn_match_z_i_10_n_0,
      O => adc_pn_match_z_i_6_n_0
    );
adc_pn_match_z_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => rx_data(28),
      I1 => rx_data(29),
      I2 => rx_data(27),
      I3 => rx_data(25),
      I4 => rx_data(26),
      I5 => rx_data(24),
      O => adc_pn_match_z_i_7_n_0
    );
adc_pn_match_z_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => rx_data(7),
      I1 => rx_data(8),
      I2 => rx_data(6),
      I3 => rx_data(4),
      I4 => rx_data(5),
      I5 => rx_data(3),
      O => adc_pn_match_z_i_8_n_0
    );
adc_pn_match_z_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rx_data(8),
      I1 => rx_data(7),
      I2 => rx_data(5),
      I3 => rx_data(4),
      O => adc_pn_match_z_i_9_n_0
    );
adc_pn_match_z_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_pn_match_z_i_1_n_0,
      Q => adc_pn_match_z,
      R => '0'
    );
\adc_pn_oos_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0059"
    )
        port map (
      I0 => \^rx_pn_oos_s\,
      I1 => adc_pn_match_d,
      I2 => adc_pn_match_z,
      I3 => adc_pn_oos_count_reg(0),
      O => \adc_pn_oos_count[0]_i_1_n_0\
    );
\adc_pn_oos_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00595900"
    )
        port map (
      I0 => \^rx_pn_oos_s\,
      I1 => adc_pn_match_d,
      I2 => adc_pn_match_z,
      I3 => adc_pn_oos_count_reg(0),
      I4 => adc_pn_oos_count_reg(1),
      O => \adc_pn_oos_count[1]_i_1_n_0\
    );
\adc_pn_oos_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0059595959000000"
    )
        port map (
      I0 => \^rx_pn_oos_s\,
      I1 => adc_pn_match_d,
      I2 => adc_pn_match_z,
      I3 => adc_pn_oos_count_reg(0),
      I4 => adc_pn_oos_count_reg(1),
      I5 => adc_pn_oos_count_reg(2),
      O => \adc_pn_oos_count[2]_i_1_n_0\
    );
\adc_pn_oos_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => adc_valid_d,
      I1 => \^rx_pn_oos_s\,
      I2 => adc_pn_match_d,
      I3 => adc_pn_match_z,
      O => adc_pn_oos_count
    );
\adc_pn_oos_count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => adc_pn_oos_count_reg(1),
      I1 => adc_pn_oos_count_reg(0),
      I2 => adc_pn_oos_count_reg(2),
      I3 => adc_pn_oos_count_reg(3),
      O => \p_0_in__2\(3)
    );
\adc_pn_oos_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_valid_d,
      D => \adc_pn_oos_count[0]_i_1_n_0\,
      Q => adc_pn_oos_count_reg(0),
      R => '0'
    );
\adc_pn_oos_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_valid_d,
      D => \adc_pn_oos_count[1]_i_1_n_0\,
      Q => adc_pn_oos_count_reg(1),
      R => '0'
    );
\adc_pn_oos_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_valid_d,
      D => \adc_pn_oos_count[2]_i_1_n_0\,
      Q => adc_pn_oos_count_reg(2),
      R => '0'
    );
\adc_pn_oos_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_valid_d,
      D => \p_0_in__2\(3),
      Q => adc_pn_oos_count_reg(3),
      R => adc_pn_oos_count
    );
adc_pn_oos_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => adc_pn_match_z,
      I1 => adc_pn_match_d,
      I2 => adc_pn_oos_int_i_2_n_0,
      I3 => \^rx_pn_oos_s\,
      O => adc_pn_oos_int_i_1_n_0
    );
adc_pn_oos_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => adc_pn_oos_count_reg(0),
      I1 => adc_pn_oos_count_reg(1),
      I2 => adc_pn_oos_count_reg(2),
      I3 => adc_valid_d,
      I4 => adc_pn_oos_count_reg(3),
      O => adc_pn_oos_int_i_2_n_0
    );
adc_pn_oos_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_pn_oos_int_i_1_n_0,
      Q => \^rx_pn_oos_s\,
      R => '0'
    );
adc_valid_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => adc_valid_d,
      R => '0'
    );
\rx_pn_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(0),
      I1 => \^rx_pn_oos_s\,
      I2 => rx_data(0),
      I3 => \^d\(29),
      O => \^d\(0)
    );
\rx_pn_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(10),
      I1 => rx_data(10),
      I2 => Q(7),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(7),
      O => \^d\(10)
    );
\rx_pn_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(8),
      I1 => rx_data(8),
      I2 => Q(11),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(11),
      O => \^d\(11)
    );
\rx_pn_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(12),
      I1 => rx_data(12),
      I2 => Q(9),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(9),
      O => \^d\(12)
    );
\rx_pn_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(13),
      I1 => rx_data(13),
      I2 => Q(10),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(10),
      O => \^d\(13)
    );
\rx_pn_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(11),
      I1 => rx_data(11),
      I2 => Q(14),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(14),
      O => \^d\(14)
    );
\rx_pn_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(12),
      I1 => rx_data(12),
      I2 => Q(15),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(15),
      O => \^d\(15)
    );
\rx_pn_data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(13),
      I1 => rx_data(13),
      I2 => Q(16),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(16),
      O => \^d\(16)
    );
\rx_pn_data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(17),
      I1 => rx_data(17),
      I2 => Q(14),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(14),
      O => \^d\(17)
    );
\rx_pn_data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(18),
      I1 => rx_data(18),
      I2 => Q(15),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(15),
      O => \^d\(18)
    );
\rx_pn_data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(19),
      I1 => rx_data(19),
      I2 => Q(16),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(16),
      O => \^d\(19)
    );
\rx_pn_data[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(1),
      I1 => \^rx_pn_oos_s\,
      I2 => rx_data(1),
      I3 => \^d\(30),
      O => \^d\(1)
    );
\rx_pn_data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(20),
      I1 => rx_data(20),
      I2 => Q(17),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(17),
      O => \^d\(20)
    );
\rx_pn_data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(21),
      I1 => rx_data(21),
      I2 => Q(18),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(18),
      O => \^d\(21)
    );
\rx_pn_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(22),
      I1 => rx_data(22),
      I2 => Q(19),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(19),
      O => \^d\(22)
    );
\rx_pn_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(23),
      I1 => rx_data(23),
      I2 => Q(20),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(20),
      O => \^d\(23)
    );
\rx_pn_data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(21),
      I1 => rx_data(21),
      I2 => Q(24),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(24),
      O => \^d\(24)
    );
\rx_pn_data[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(22),
      I1 => rx_data(22),
      I2 => Q(25),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(25),
      O => \^d\(25)
    );
\rx_pn_data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(26),
      I1 => rx_data(26),
      I2 => Q(23),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(23),
      O => \^d\(26)
    );
\rx_pn_data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(27),
      I1 => rx_data(27),
      I2 => Q(24),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(24),
      O => \^d\(27)
    );
\rx_pn_data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(28),
      I1 => rx_data(28),
      I2 => Q(25),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(25),
      O => \^d\(28)
    );
\rx_pn_data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(26),
      I1 => rx_data(26),
      I2 => Q(29),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(29),
      O => \^d\(29)
    );
\rx_pn_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(2),
      I1 => \^rx_pn_oos_s\,
      I2 => rx_data(2),
      I3 => \^d\(31),
      O => \^d\(2)
    );
\rx_pn_data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(27),
      I1 => rx_data(27),
      I2 => Q(30),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(30),
      O => \^d\(30)
    );
\rx_pn_data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(28),
      I1 => rx_data(28),
      I2 => Q(31),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(31),
      O => \^d\(31)
    );
\rx_pn_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(0),
      I1 => rx_data(0),
      I2 => Q(3),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(3),
      O => \^d\(3)
    );
\rx_pn_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(1),
      I1 => rx_data(1),
      I2 => Q(4),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(4),
      O => \^d\(4)
    );
\rx_pn_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(2),
      I1 => rx_data(2),
      I2 => Q(5),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(5),
      O => \^d\(5)
    );
\rx_pn_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(6),
      I1 => rx_data(6),
      I2 => Q(3),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(3),
      O => \^d\(6)
    );
\rx_pn_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(7),
      I1 => rx_data(7),
      I2 => Q(4),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(4),
      O => \^d\(7)
    );
\rx_pn_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(8),
      I1 => rx_data(8),
      I2 => Q(5),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(5),
      O => \^d\(8)
    );
\rx_pn_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(6),
      I1 => rx_data(6),
      I2 => Q(9),
      I3 => \^rx_pn_oos_s\,
      I4 => rx_data(9),
      O => \^d\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_pz_xcvrlb_0_up_axi is
  port (
    p_0_in : out STD_LOGIC;
    up_wreq_s : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    up_rreq_s : out STD_LOGIC;
    up_axi_rvalid_int_reg_0 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_wdata_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_status_int_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_raddr_int_reg[0]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_wdata_int_reg[0]_0\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    up_wack : in STD_LOGIC;
    up_rack : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cpll_locked_s : in STD_LOGIC;
    \up_pll_locked_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cpll_locked_s_0 : in STD_LOGIC;
    cpll_locked_s_1 : in STD_LOGIC;
    cpll_locked_s_2 : in STD_LOGIC;
    up_status_s : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_status_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_resetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_pz_xcvrlb_0_up_axi : entity is "up_axi";
end system_axi_pz_xcvrlb_0_up_axi;

architecture STRUCTURE of system_axi_pz_xcvrlb_0_up_axi is
  signal \^p_0_in\ : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_5_in : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal up_axi_arready_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_arready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_awready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal \up_axi_rdata_int[31]_i_1_n_0\ : STD_LOGIC;
  signal up_axi_rvalid_int_i_1_n_0 : STD_LOGIC;
  signal \^up_axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal up_axi_wready_int_i_1_n_0 : STD_LOGIC;
  signal up_rack_d : STD_LOGIC;
  signal up_rack_s : STD_LOGIC;
  signal up_rack_s_1 : STD_LOGIC;
  signal up_raddr_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \up_rcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal up_rdata_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[10]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[11]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[12]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[14]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[15]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[16]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[18]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[19]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[21]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[23]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[25]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[26]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[27]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[28]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[29]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[30]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[31]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[9]_i_1_n_0\ : STD_LOGIC;
  signal up_rreq_int_i_1_n_0 : STD_LOGIC;
  signal \^up_rreq_s\ : STD_LOGIC;
  signal up_rsel_i_1_n_0 : STD_LOGIC;
  signal up_rsel_reg_n_0 : STD_LOGIC;
  signal \up_scratch[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_status[3]_i_2_n_0\ : STD_LOGIC;
  signal up_wack_d : STD_LOGIC;
  signal up_wack_s : STD_LOGIC;
  signal up_waddr_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \up_wcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \^up_wdata_int_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_wreq_int_i_1_n_0 : STD_LOGIC;
  signal \^up_wreq_s\ : STD_LOGIC;
  signal up_wsel_i_1_n_0 : STD_LOGIC;
  signal up_wsel_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of up_axi_awready_int_i_2 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of up_axi_wready_int_i_1 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \up_pll_locked[3]_i_2\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \up_rcount[2]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \up_rdata[3]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \up_rdata_d[0]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \up_rdata_d[10]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \up_rdata_d[11]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \up_rdata_d[12]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \up_rdata_d[14]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \up_rdata_d[15]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \up_rdata_d[16]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \up_rdata_d[18]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \up_rdata_d[19]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \up_rdata_d[21]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \up_rdata_d[23]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \up_rdata_d[25]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \up_rdata_d[26]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \up_rdata_d[27]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \up_rdata_d[28]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \up_rdata_d[2]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \up_rdata_d[30]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \up_rdata_d[31]_i_2\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \up_rdata_d[3]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \up_rdata_d[5]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \up_rdata_d[7]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \up_rdata_d[9]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \up_status[3]_i_2\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair112";
begin
  p_0_in <= \^p_0_in\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_axi_rvalid_int_reg_0 <= \^up_axi_rvalid_int_reg_0\;
  up_rreq_s <= \^up_rreq_s\;
  \up_wdata_int_reg[31]_0\(31 downto 0) <= \^up_wdata_int_reg[31]_0\(31 downto 0);
  up_wreq_s <= \^up_wreq_s\;
up_axi_arready_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => p_0_in6_in,
      I2 => up_rack,
      I3 => up_axi_arready_int_i_2_n_0,
      O => up_axi_arready_int_i_1_n_0
    );
up_axi_arready_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in6_in,
      I4 => \up_rcount_reg_n_0_[3]\,
      O => up_axi_arready_int_i_2_n_0
    );
up_axi_arready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_arready_int_i_1_n_0,
      Q => \^s_axi_arready\,
      R => \^p_0_in\
    );
up_axi_awready_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^p_0_in\
    );
up_axi_awready_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => up_wack_s,
      O => up_axi_awready_int_i_2_n_0
    );
up_axi_awready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_awready_int_i_2_n_0,
      Q => \^s_axi_awready\,
      R => \^p_0_in\
    );
up_axi_bvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C88"
    )
        port map (
      I0 => up_wack_d,
      I1 => s_axi_aresetn,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      O => up_axi_bvalid_int_i_1_n_0
    );
up_axi_bvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_bvalid_int_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\up_axi_rdata_int[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^up_axi_rvalid_int_reg_0\,
      I1 => s_axi_rready,
      I2 => s_axi_aresetn,
      O => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(0),
      Q => s_axi_rdata(0),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(10),
      Q => s_axi_rdata(10),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(11),
      Q => s_axi_rdata(11),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(12),
      Q => s_axi_rdata(12),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(13),
      Q => s_axi_rdata(13),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(14),
      Q => s_axi_rdata(14),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(15),
      Q => s_axi_rdata(15),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(16),
      Q => s_axi_rdata(16),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(17),
      Q => s_axi_rdata(17),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(18),
      Q => s_axi_rdata(18),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(19),
      Q => s_axi_rdata(19),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(1),
      Q => s_axi_rdata(1),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(20),
      Q => s_axi_rdata(20),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(21),
      Q => s_axi_rdata(21),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(22),
      Q => s_axi_rdata(22),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(23),
      Q => s_axi_rdata(23),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(24),
      Q => s_axi_rdata(24),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(25),
      Q => s_axi_rdata(25),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(26),
      Q => s_axi_rdata(26),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(27),
      Q => s_axi_rdata(27),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(28),
      Q => s_axi_rdata(28),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(29),
      Q => s_axi_rdata(29),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(2),
      Q => s_axi_rdata(2),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(30),
      Q => s_axi_rdata(30),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(31),
      Q => s_axi_rdata(31),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(3),
      Q => s_axi_rdata(3),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(4),
      Q => s_axi_rdata(4),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(5),
      Q => s_axi_rdata(5),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(6),
      Q => s_axi_rdata(6),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(7),
      Q => s_axi_rdata(7),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(8),
      Q => s_axi_rdata(8),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(9),
      Q => s_axi_rdata(9),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
up_axi_rvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C88"
    )
        port map (
      I0 => up_rack_d,
      I1 => s_axi_aresetn,
      I2 => s_axi_rready,
      I3 => \^up_axi_rvalid_int_reg_0\,
      O => up_axi_rvalid_int_i_1_n_0
    );
up_axi_rvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_rvalid_int_i_1_n_0,
      Q => \^up_axi_rvalid_int_reg_0\,
      R => '0'
    );
up_axi_wready_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => up_wack_s,
      O => up_axi_wready_int_i_1_n_0
    );
up_axi_wready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_wready_int_i_1_n_0,
      Q => \^s_axi_wready\,
      R => \^p_0_in\
    );
\up_pll_locked[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => cpll_locked_s,
      I1 => \^up_wdata_int_reg[31]_0\(0),
      I2 => p_1_in,
      I3 => \up_pll_locked_reg[3]\(0),
      O => D(0)
    );
\up_pll_locked[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => cpll_locked_s_0,
      I1 => \^up_wdata_int_reg[31]_0\(1),
      I2 => p_1_in,
      I3 => \up_pll_locked_reg[3]\(1),
      O => D(1)
    );
\up_pll_locked[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => cpll_locked_s_1,
      I1 => \^up_wdata_int_reg[31]_0\(2),
      I2 => p_1_in,
      I3 => \up_pll_locked_reg[3]\(2),
      O => D(2)
    );
\up_pll_locked[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => cpll_locked_s_2,
      I1 => \^up_wdata_int_reg[31]_0\(3),
      I2 => p_1_in,
      I3 => \up_pll_locked_reg[3]\(3),
      O => D(3)
    );
\up_pll_locked[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(1),
      I2 => up_waddr_s(2),
      I3 => \up_scratch[31]_i_2_n_0\,
      O => p_1_in
    );
up_rack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[3]\,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => up_rack,
      I5 => p_0_in6_in,
      O => up_rack_s_1
    );
up_rack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rack_s_1,
      Q => up_rack_d,
      R => \^p_0_in\
    );
\up_raddr_int[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_rsel_reg_n_0,
      O => p_1_in_0
    );
\up_raddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(0),
      Q => up_raddr_s(0),
      R => \^p_0_in\
    );
\up_raddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(1),
      Q => up_raddr_s(1),
      R => \^p_0_in\
    );
\up_raddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(2),
      Q => up_raddr_s(2),
      R => \^p_0_in\
    );
\up_raddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(3),
      Q => up_raddr_s(3),
      R => \^p_0_in\
    );
\up_raddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(4),
      Q => up_raddr_s(4),
      R => \^p_0_in\
    );
\up_raddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(5),
      Q => up_raddr_s(5),
      R => \^p_0_in\
    );
\up_raddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(6),
      Q => up_raddr_s(6),
      R => \^p_0_in\
    );
\up_raddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(7),
      Q => up_raddr_s(7),
      R => \^p_0_in\
    );
\up_rcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      O => \up_rcount[0]_i_1_n_0\
    );
\up_rcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => p_0_in6_in,
      I3 => up_rack,
      O => \up_rcount[1]_i_1_n_0\
    );
\up_rcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007800"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in6_in,
      I4 => up_rack,
      O => \up_rcount[2]_i_1_n_0\
    );
\up_rcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F008000"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in6_in,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => up_rack,
      O => \up_rcount[3]_i_1_n_0\
    );
\up_rcount[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => p_0_in6_in,
      I2 => up_rack_s,
      O => \up_rcount[4]_i_1_n_0\
    );
\up_rcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F5F5F5F5F5F5F5F"
    )
        port map (
      I0 => up_rack,
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => p_0_in6_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rcount[4]_i_2_n_0\
    );
\up_rcount[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0A0A0A0A0A0A0A0"
    )
        port map (
      I0 => up_rack,
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => p_0_in6_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => up_rack_s
    );
\up_rcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[0]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\up_rcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[1]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\up_rcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[2]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\up_rcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[3]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\up_rcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[4]_i_2_n_0\,
      Q => p_0_in6_in,
      R => \^p_0_in\
    );
\up_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22000022220000"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(1),
      I3 => up_raddr_s(2),
      I4 => \up_rdata[31]_i_2_n_0\,
      I5 => \up_status_reg[3]\(0),
      O => \up_raddr_int_reg[0]_0\(0)
    );
\up_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFCA0F"
    )
        port map (
      I0 => up_resetn,
      I1 => \up_pll_locked_reg[3]\(0),
      I2 => up_raddr_s(1),
      I3 => up_raddr_s(2),
      I4 => \up_rdata_reg[31]\(0),
      O => \up_rdata[0]_i_2_n_0\
    );
\up_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(10),
      O => \up_raddr_int_reg[0]_0\(10)
    );
\up_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(11),
      O => \up_raddr_int_reg[0]_0\(11)
    );
\up_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(12),
      O => \up_raddr_int_reg[0]_0\(12)
    );
\up_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(13),
      O => \up_raddr_int_reg[0]_0\(13)
    );
\up_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(14),
      O => \up_raddr_int_reg[0]_0\(14)
    );
\up_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(15),
      O => \up_raddr_int_reg[0]_0\(15)
    );
\up_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(16),
      O => \up_raddr_int_reg[0]_0\(16)
    );
\up_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(17),
      O => \up_raddr_int_reg[0]_0\(17)
    );
\up_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(18),
      O => \up_raddr_int_reg[0]_0\(18)
    );
\up_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(19),
      O => \up_raddr_int_reg[0]_0\(19)
    );
\up_rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[1]_i_2_n_0\,
      O => \up_raddr_int_reg[0]_0\(1)
    );
\up_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AC000F00AC00000"
    )
        port map (
      I0 => \up_status_reg[3]\(1),
      I1 => \up_pll_locked_reg[3]\(1),
      I2 => up_raddr_s(1),
      I3 => up_raddr_s(0),
      I4 => up_raddr_s(2),
      I5 => \up_rdata_reg[31]\(1),
      O => \up_rdata[1]_i_2_n_0\
    );
\up_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(20),
      I1 => up_raddr_s(1),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(0),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => \up_raddr_int_reg[0]_0\(20)
    );
\up_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(21),
      O => \up_raddr_int_reg[0]_0\(21)
    );
\up_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(22),
      O => \up_raddr_int_reg[0]_0\(22)
    );
\up_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(23),
      O => \up_raddr_int_reg[0]_0\(23)
    );
\up_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(24),
      O => \up_raddr_int_reg[0]_0\(24)
    );
\up_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(25),
      O => \up_raddr_int_reg[0]_0\(25)
    );
\up_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(26),
      O => \up_raddr_int_reg[0]_0\(26)
    );
\up_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(27),
      O => \up_raddr_int_reg[0]_0\(27)
    );
\up_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(28),
      O => \up_raddr_int_reg[0]_0\(28)
    );
\up_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(29),
      O => \up_raddr_int_reg[0]_0\(29)
    );
\up_rdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[2]_i_2_n_0\,
      O => \up_raddr_int_reg[0]_0\(2)
    );
\up_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AC000F00AC00000"
    )
        port map (
      I0 => \up_status_reg[3]\(2),
      I1 => \up_pll_locked_reg[3]\(2),
      I2 => up_raddr_s(1),
      I3 => up_raddr_s(0),
      I4 => up_raddr_s(2),
      I5 => \up_rdata_reg[31]\(2),
      O => \up_rdata[2]_i_2_n_0\
    );
\up_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(30),
      O => \up_raddr_int_reg[0]_0\(30)
    );
\up_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(31),
      O => \up_raddr_int_reg[0]_0\(31)
    );
\up_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^up_rreq_s\,
      I1 => up_raddr_s(4),
      I2 => up_raddr_s(3),
      I3 => up_raddr_s(5),
      I4 => up_raddr_s(6),
      I5 => up_raddr_s(7),
      O => \up_rdata[31]_i_2_n_0\
    );
\up_rdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[3]_i_2_n_0\,
      O => \up_raddr_int_reg[0]_0\(3)
    );
\up_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AC000F00AC00000"
    )
        port map (
      I0 => \up_status_reg[3]\(3),
      I1 => \up_pll_locked_reg[3]\(3),
      I2 => up_raddr_s(1),
      I3 => up_raddr_s(0),
      I4 => up_raddr_s(2),
      I5 => \up_rdata_reg[31]\(3),
      O => \up_rdata[3]_i_2_n_0\
    );
\up_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(4),
      O => \up_raddr_int_reg[0]_0\(4)
    );
\up_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(5),
      I1 => up_raddr_s(1),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(0),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => \up_raddr_int_reg[0]_0\(5)
    );
\up_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(6),
      I1 => up_raddr_s(1),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(0),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => \up_raddr_int_reg[0]_0\(6)
    );
\up_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(7),
      O => \up_raddr_int_reg[0]_0\(7)
    );
\up_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(8),
      I1 => up_raddr_s(1),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(0),
      I4 => \up_rdata[31]_i_2_n_0\,
      O => \up_raddr_int_reg[0]_0\(8)
    );
\up_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => up_raddr_s(0),
      I2 => up_raddr_s(2),
      I3 => up_raddr_s(1),
      I4 => \up_rdata_reg[31]\(9),
      O => \up_raddr_int_reg[0]_0\(9)
    );
\up_rdata_d[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[0]_i_1_n_0\
    );
\up_rdata_d[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(10),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[10]_i_1_n_0\
    );
\up_rdata_d[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(11),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[11]_i_1_n_0\
    );
\up_rdata_d[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(12),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[12]_i_1_n_0\
    );
\up_rdata_d[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(14),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[14]_i_1_n_0\
    );
\up_rdata_d[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(15),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[15]_i_1_n_0\
    );
\up_rdata_d[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(16),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[16]_i_1_n_0\
    );
\up_rdata_d[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(18),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[18]_i_1_n_0\
    );
\up_rdata_d[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(19),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[19]_i_1_n_0\
    );
\up_rdata_d[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(21),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[21]_i_1_n_0\
    );
\up_rdata_d[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(23),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[23]_i_1_n_0\
    );
\up_rdata_d[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(25),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[25]_i_1_n_0\
    );
\up_rdata_d[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(26),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[26]_i_1_n_0\
    );
\up_rdata_d[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(27),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[27]_i_1_n_0\
    );
\up_rdata_d[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(28),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[28]_i_1_n_0\
    );
\up_rdata_d[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[3]\,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => s_axi_aresetn,
      O => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[2]_i_1_n_0\
    );
\up_rdata_d[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(30),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[30]_i_1_n_0\
    );
\up_rdata_d[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[3]\,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => s_axi_aresetn,
      O => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(31),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[31]_i_2_n_0\
    );
\up_rdata_d[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[3]_i_1_n_0\
    );
\up_rdata_d[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(5),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[5]_i_1_n_0\
    );
\up_rdata_d[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(7),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[7]_i_1_n_0\
    );
\up_rdata_d[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(9),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[9]_i_1_n_0\
    );
\up_rdata_d_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[0]_i_1_n_0\,
      Q => up_rdata_d(0),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[10]_i_1_n_0\,
      Q => up_rdata_d(10),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[11]_i_1_n_0\,
      Q => up_rdata_d(11),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[12]_i_1_n_0\,
      Q => up_rdata_d(12),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(13),
      Q => up_rdata_d(13),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[14]_i_1_n_0\,
      Q => up_rdata_d(14),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[15]_i_1_n_0\,
      Q => up_rdata_d(15),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[16]_i_1_n_0\,
      Q => up_rdata_d(16),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(17),
      Q => up_rdata_d(17),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[18]_i_1_n_0\,
      Q => up_rdata_d(18),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[19]_i_1_n_0\,
      Q => up_rdata_d(19),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => up_rdata_d(1),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(20),
      Q => up_rdata_d(20),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[21]_i_1_n_0\,
      Q => up_rdata_d(21),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(22),
      Q => up_rdata_d(22),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[23]_i_1_n_0\,
      Q => up_rdata_d(23),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(24),
      Q => up_rdata_d(24),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[25]_i_1_n_0\,
      Q => up_rdata_d(25),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[26]_i_1_n_0\,
      Q => up_rdata_d(26),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[27]_i_1_n_0\,
      Q => up_rdata_d(27),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[28]_i_1_n_0\,
      Q => up_rdata_d(28),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(29),
      Q => up_rdata_d(29),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[2]_i_1_n_0\,
      Q => up_rdata_d(2),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[30]_i_1_n_0\,
      Q => up_rdata_d(30),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[31]_i_2_n_0\,
      Q => up_rdata_d(31),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[3]_i_1_n_0\,
      Q => up_rdata_d(3),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(4),
      Q => up_rdata_d(4),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[5]_i_1_n_0\,
      Q => up_rdata_d(5),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(6),
      Q => up_rdata_d(6),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[7]_i_1_n_0\,
      Q => up_rdata_d(7),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(8),
      Q => up_rdata_d(8),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[9]_i_1_n_0\,
      Q => up_rdata_d(9),
      S => \up_rdata_d[31]_i_1_n_0\
    );
up_resetn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \^up_wdata_int_reg[31]_0\(0),
      I1 => \up_scratch[31]_i_2_n_0\,
      I2 => up_waddr_s(2),
      I3 => up_waddr_s(1),
      I4 => up_waddr_s(0),
      I5 => up_resetn,
      O => \up_wdata_int_reg[0]_0\
    );
up_rreq_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_aresetn,
      I2 => up_rsel_reg_n_0,
      O => up_rreq_int_i_1_n_0
    );
up_rreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq_int_i_1_n_0,
      Q => \^up_rreq_s\,
      R => '0'
    );
up_rsel_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FAA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^up_axi_rvalid_int_reg_0\,
      I2 => s_axi_rready,
      I3 => up_rsel_reg_n_0,
      O => up_rsel_i_1_n_0
    );
up_rsel_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rsel_i_1_n_0,
      Q => up_rsel_reg_n_0,
      R => \^p_0_in\
    );
\up_scratch[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(1),
      I2 => up_waddr_s(2),
      I3 => \up_scratch[31]_i_2_n_0\,
      O => E(0)
    );
\up_scratch[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => up_waddr_s(5),
      I1 => up_waddr_s(6),
      I2 => up_waddr_s(3),
      I3 => up_waddr_s(4),
      I4 => up_waddr_s(7),
      I5 => \^up_wreq_s\,
      O => \up_scratch[31]_i_2_n_0\
    );
\up_status[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => up_status_s(0),
      I1 => \^up_wdata_int_reg[31]_0\(0),
      I2 => \up_status[3]_i_2_n_0\,
      I3 => \up_status_reg[3]\(0),
      O => up_status_int_reg(0)
    );
\up_status[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => up_status_s(1),
      I1 => \^up_wdata_int_reg[31]_0\(1),
      I2 => \up_status[3]_i_2_n_0\,
      I3 => \up_status_reg[3]\(1),
      O => up_status_int_reg(1)
    );
\up_status[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => up_status_s(2),
      I1 => \^up_wdata_int_reg[31]_0\(2),
      I2 => \up_status[3]_i_2_n_0\,
      I3 => \up_status_reg[3]\(2),
      O => up_status_int_reg(2)
    );
\up_status[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => up_status_s(3),
      I1 => \^up_wdata_int_reg[31]_0\(3),
      I2 => \up_status[3]_i_2_n_0\,
      I3 => \up_status_reg[3]\(3),
      O => up_status_int_reg(3)
    );
\up_status[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => \up_scratch[31]_i_2_n_0\,
      I2 => up_waddr_s(2),
      I3 => up_waddr_s(1),
      O => \up_status[3]_i_2_n_0\
    );
up_wack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => up_wack,
      I1 => \up_wcount_reg_n_0_[1]\,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[3]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      I5 => p_0_in7_in,
      O => up_wack_s
    );
up_wack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wack_s,
      Q => up_wack_d,
      R => \^p_0_in\
    );
\up_waddr_int[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_wsel_reg_n_0,
      O => p_5_in
    );
\up_waddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(0),
      Q => up_waddr_s(0),
      R => \^p_0_in\
    );
\up_waddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(1),
      Q => up_waddr_s(1),
      R => \^p_0_in\
    );
\up_waddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(2),
      Q => up_waddr_s(2),
      R => \^p_0_in\
    );
\up_waddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(3),
      Q => up_waddr_s(3),
      R => \^p_0_in\
    );
\up_waddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(4),
      Q => up_waddr_s(4),
      R => \^p_0_in\
    );
\up_waddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(5),
      Q => up_waddr_s(5),
      R => \^p_0_in\
    );
\up_waddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(6),
      Q => up_waddr_s(6),
      R => \^p_0_in\
    );
\up_waddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(7),
      Q => up_waddr_s(7),
      R => \^p_0_in\
    );
\up_wcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_wack,
      I1 => p_0_in7_in,
      I2 => \up_wcount_reg_n_0_[0]\,
      O => p_2_in(0)
    );
\up_wcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \up_wcount_reg_n_0_[0]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => up_wack,
      O => p_2_in(1)
    );
\up_wcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002888"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \up_wcount_reg_n_0_[2]\,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[1]\,
      I4 => up_wack,
      O => p_2_in(2)
    );
\up_wcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028A0A0A0"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \up_wcount_reg_n_0_[2]\,
      I2 => \up_wcount_reg_n_0_[3]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => \up_wcount_reg_n_0_[1]\,
      I5 => up_wack,
      O => p_2_in(3)
    );
\up_wcount[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^up_wreq_s\,
      I1 => p_0_in7_in,
      I2 => up_wack_s,
      O => \up_wcount[4]_i_1_n_0\
    );
\up_wcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777777777777777"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wack,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => \up_wcount_reg_n_0_[3]\,
      I5 => \up_wcount_reg_n_0_[2]\,
      O => p_2_in(4)
    );
\up_wcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(0),
      Q => \up_wcount_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\up_wcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(1),
      Q => \up_wcount_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\up_wcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(2),
      Q => \up_wcount_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\up_wcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(3),
      Q => \up_wcount_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\up_wcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(4),
      Q => p_0_in7_in,
      R => \^p_0_in\
    );
\up_wdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(0),
      Q => \^up_wdata_int_reg[31]_0\(0),
      R => \^p_0_in\
    );
\up_wdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(10),
      Q => \^up_wdata_int_reg[31]_0\(10),
      R => \^p_0_in\
    );
\up_wdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(11),
      Q => \^up_wdata_int_reg[31]_0\(11),
      R => \^p_0_in\
    );
\up_wdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(12),
      Q => \^up_wdata_int_reg[31]_0\(12),
      R => \^p_0_in\
    );
\up_wdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(13),
      Q => \^up_wdata_int_reg[31]_0\(13),
      R => \^p_0_in\
    );
\up_wdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(14),
      Q => \^up_wdata_int_reg[31]_0\(14),
      R => \^p_0_in\
    );
\up_wdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(15),
      Q => \^up_wdata_int_reg[31]_0\(15),
      R => \^p_0_in\
    );
\up_wdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(16),
      Q => \^up_wdata_int_reg[31]_0\(16),
      R => \^p_0_in\
    );
\up_wdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(17),
      Q => \^up_wdata_int_reg[31]_0\(17),
      R => \^p_0_in\
    );
\up_wdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(18),
      Q => \^up_wdata_int_reg[31]_0\(18),
      R => \^p_0_in\
    );
\up_wdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(19),
      Q => \^up_wdata_int_reg[31]_0\(19),
      R => \^p_0_in\
    );
\up_wdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(1),
      Q => \^up_wdata_int_reg[31]_0\(1),
      R => \^p_0_in\
    );
\up_wdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(20),
      Q => \^up_wdata_int_reg[31]_0\(20),
      R => \^p_0_in\
    );
\up_wdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(21),
      Q => \^up_wdata_int_reg[31]_0\(21),
      R => \^p_0_in\
    );
\up_wdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(22),
      Q => \^up_wdata_int_reg[31]_0\(22),
      R => \^p_0_in\
    );
\up_wdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(23),
      Q => \^up_wdata_int_reg[31]_0\(23),
      R => \^p_0_in\
    );
\up_wdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(24),
      Q => \^up_wdata_int_reg[31]_0\(24),
      R => \^p_0_in\
    );
\up_wdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(25),
      Q => \^up_wdata_int_reg[31]_0\(25),
      R => \^p_0_in\
    );
\up_wdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(26),
      Q => \^up_wdata_int_reg[31]_0\(26),
      R => \^p_0_in\
    );
\up_wdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(27),
      Q => \^up_wdata_int_reg[31]_0\(27),
      R => \^p_0_in\
    );
\up_wdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(28),
      Q => \^up_wdata_int_reg[31]_0\(28),
      R => \^p_0_in\
    );
\up_wdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(29),
      Q => \^up_wdata_int_reg[31]_0\(29),
      R => \^p_0_in\
    );
\up_wdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(2),
      Q => \^up_wdata_int_reg[31]_0\(2),
      R => \^p_0_in\
    );
\up_wdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(30),
      Q => \^up_wdata_int_reg[31]_0\(30),
      R => \^p_0_in\
    );
\up_wdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(31),
      Q => \^up_wdata_int_reg[31]_0\(31),
      R => \^p_0_in\
    );
\up_wdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(3),
      Q => \^up_wdata_int_reg[31]_0\(3),
      R => \^p_0_in\
    );
\up_wdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(4),
      Q => \^up_wdata_int_reg[31]_0\(4),
      R => \^p_0_in\
    );
\up_wdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(5),
      Q => \^up_wdata_int_reg[31]_0\(5),
      R => \^p_0_in\
    );
\up_wdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(6),
      Q => \^up_wdata_int_reg[31]_0\(6),
      R => \^p_0_in\
    );
\up_wdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(7),
      Q => \^up_wdata_int_reg[31]_0\(7),
      R => \^p_0_in\
    );
\up_wdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(8),
      Q => \^up_wdata_int_reg[31]_0\(8),
      R => \^p_0_in\
    );
\up_wdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(9),
      Q => \^up_wdata_int_reg[31]_0\(9),
      R => \^p_0_in\
    );
up_wreq_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => up_wsel_reg_n_0,
      I1 => s_axi_aresetn,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      O => up_wreq_int_i_1_n_0
    );
up_wreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wreq_int_i_1_n_0,
      Q => \^up_wreq_s\,
      R => '0'
    );
up_wsel_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF8888"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
      I4 => up_wsel_reg_n_0,
      O => up_wsel_i_1_n_0
    );
up_wsel_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wsel_i_1_n_0,
      Q => up_wsel_reg_n_0,
      R => \^p_0_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_pz_xcvrlb_0_up_xfer_status is
  port (
    \up_data_status_int_reg[0]_0\ : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    clk : in STD_LOGIC;
    up_rx_rst_done_s : in STD_LOGIC;
    up_tx_rst_done_s : in STD_LOGIC;
    up_resetn : in STD_LOGIC;
    rx_pn_err_s : in STD_LOGIC;
    rx_pn_oos_s : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_pz_xcvrlb_0_up_xfer_status : entity is "up_xfer_status";
end system_axi_pz_xcvrlb_0_up_xfer_status;

architecture STRUCTURE of system_axi_pz_xcvrlb_0_up_xfer_status is
  signal d_acc_data : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \d_acc_data[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \d_acc_data[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[1]\ : STD_LOGIC;
  signal d_xfer_count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal d_xfer_data : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \d_xfer_data[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \d_xfer_data[1]_i_1__2_n_0\ : STD_LOGIC;
  signal d_xfer_state : STD_LOGIC;
  signal d_xfer_state_m1 : STD_LOGIC;
  signal d_xfer_state_m2 : STD_LOGIC;
  signal d_xfer_toggle : STD_LOGIC;
  signal \d_xfer_toggle_i_1__2_n_0\ : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \up_data_status_int[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_data_status_int[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_data_status_int_reg_n_0_[0]\ : STD_LOGIC;
  signal up_pn_err_s : STD_LOGIC;
  signal up_xfer_toggle : STD_LOGIC;
  signal up_xfer_toggle_m1 : STD_LOGIC;
  signal up_xfer_toggle_m2 : STD_LOGIC;
  signal up_xfer_toggle_m3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \d_acc_data[1]_i_1__2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \d_xfer_count[1]_i_1__2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \d_xfer_count[2]_i_1__2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \d_xfer_count[3]_i_1__2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \d_xfer_count[4]_i_1__2\ : label is "soft_lutpair89";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_xfer_state_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_state_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_state_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of \d_xfer_toggle_i_1__2\ : label is "soft_lutpair88";
  attribute ASYNC_REG of up_xfer_toggle_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_toggle_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_toggle_m3_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_toggle_reg : label is std.standard.true;
begin
\d_acc_data[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7D00"
    )
        port map (
      I0 => \d_acc_data[1]_i_2__2_n_0\,
      I1 => d_xfer_toggle,
      I2 => d_xfer_state,
      I3 => \d_acc_data_reg_n_0_[0]\,
      I4 => rx_pn_oos_s,
      O => \d_acc_data[0]_i_1__2_n_0\
    );
\d_acc_data[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7D00"
    )
        port map (
      I0 => \d_acc_data[1]_i_2__2_n_0\,
      I1 => d_xfer_toggle,
      I2 => d_xfer_state,
      I3 => \d_acc_data_reg_n_0_[1]\,
      I4 => rx_pn_err_s,
      O => d_acc_data(1)
    );
\d_acc_data[1]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => d_xfer_count_reg(2),
      I1 => d_xfer_count_reg(3),
      I2 => d_xfer_count_reg(0),
      I3 => d_xfer_count_reg(1),
      I4 => d_xfer_count_reg(5),
      I5 => d_xfer_count_reg(4),
      O => \d_acc_data[1]_i_2__2_n_0\
    );
\d_acc_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d_acc_data[0]_i_1__2_n_0\,
      Q => \d_acc_data_reg_n_0_[0]\,
      R => '0'
    );
\d_acc_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d_acc_data(1),
      Q => \d_acc_data_reg_n_0_[1]\,
      R => '0'
    );
\d_xfer_count[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => d_xfer_count_reg(0),
      O => \p_0_in__3\(0)
    );
\d_xfer_count[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d_xfer_count_reg(0),
      I1 => d_xfer_count_reg(1),
      O => \p_0_in__3\(1)
    );
\d_xfer_count[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => d_xfer_count_reg(0),
      I1 => d_xfer_count_reg(1),
      I2 => d_xfer_count_reg(2),
      O => \p_0_in__3\(2)
    );
\d_xfer_count[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => d_xfer_count_reg(1),
      I1 => d_xfer_count_reg(0),
      I2 => d_xfer_count_reg(2),
      I3 => d_xfer_count_reg(3),
      O => \p_0_in__3\(3)
    );
\d_xfer_count[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => d_xfer_count_reg(2),
      I1 => d_xfer_count_reg(0),
      I2 => d_xfer_count_reg(1),
      I3 => d_xfer_count_reg(3),
      I4 => d_xfer_count_reg(4),
      O => \p_0_in__3\(4)
    );
\d_xfer_count[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => d_xfer_count_reg(3),
      I1 => d_xfer_count_reg(1),
      I2 => d_xfer_count_reg(0),
      I3 => d_xfer_count_reg(2),
      I4 => d_xfer_count_reg(4),
      I5 => d_xfer_count_reg(5),
      O => \p_0_in__3\(5)
    );
\d_xfer_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(0),
      Q => d_xfer_count_reg(0),
      R => '0'
    );
\d_xfer_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(1),
      Q => d_xfer_count_reg(1),
      R => '0'
    );
\d_xfer_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(2),
      Q => d_xfer_count_reg(2),
      R => '0'
    );
\d_xfer_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(3),
      Q => d_xfer_count_reg(3),
      R => '0'
    );
\d_xfer_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(4),
      Q => d_xfer_count_reg(4),
      R => '0'
    );
\d_xfer_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(5),
      Q => d_xfer_count_reg(5),
      R => '0'
    );
\d_xfer_data[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7D8200"
    )
        port map (
      I0 => \d_acc_data[1]_i_2__2_n_0\,
      I1 => d_xfer_toggle,
      I2 => d_xfer_state,
      I3 => \d_acc_data_reg_n_0_[0]\,
      I4 => d_xfer_data(0),
      O => \d_xfer_data[0]_i_1__2_n_0\
    );
\d_xfer_data[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7D8200"
    )
        port map (
      I0 => \d_acc_data[1]_i_2__2_n_0\,
      I1 => d_xfer_toggle,
      I2 => d_xfer_state,
      I3 => \d_acc_data_reg_n_0_[1]\,
      I4 => d_xfer_data(1),
      O => \d_xfer_data[1]_i_1__2_n_0\
    );
\d_xfer_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d_xfer_data[0]_i_1__2_n_0\,
      Q => d_xfer_data(0),
      R => '0'
    );
\d_xfer_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d_xfer_data[1]_i_1__2_n_0\,
      Q => d_xfer_data(1),
      R => '0'
    );
d_xfer_state_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => up_xfer_toggle,
      Q => d_xfer_state_m1,
      R => '0'
    );
d_xfer_state_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d_xfer_state_m1,
      Q => d_xfer_state_m2,
      R => '0'
    );
d_xfer_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d_xfer_state_m2,
      Q => d_xfer_state,
      R => '0'
    );
\d_xfer_toggle_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4E"
    )
        port map (
      I0 => \d_acc_data[1]_i_2__2_n_0\,
      I1 => d_xfer_toggle,
      I2 => d_xfer_state,
      O => \d_xfer_toggle_i_1__2_n_0\
    );
d_xfer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d_xfer_toggle_i_1__2_n_0\,
      Q => d_xfer_toggle,
      R => '0'
    );
\up_data_status_int[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => d_xfer_data(0),
      I1 => up_xfer_toggle_m2,
      I2 => up_xfer_toggle_m3,
      I3 => \up_data_status_int_reg_n_0_[0]\,
      O => \up_data_status_int[0]_i_1__2_n_0\
    );
\up_data_status_int[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => d_xfer_data(1),
      I1 => up_xfer_toggle_m2,
      I2 => up_xfer_toggle_m3,
      I3 => up_pn_err_s,
      O => \up_data_status_int[1]_i_1__2_n_0\
    );
\up_data_status_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_data_status_int[0]_i_1__2_n_0\,
      Q => \up_data_status_int_reg_n_0_[0]\,
      R => p_0_in
    );
\up_data_status_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_data_status_int[1]_i_1__2_n_0\,
      Q => up_pn_err_s,
      R => p_0_in
    );
\up_status_int_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \up_data_status_int_reg_n_0_[0]\,
      I1 => up_rx_rst_done_s,
      I2 => up_tx_rst_done_s,
      I3 => up_resetn,
      I4 => up_pn_err_s,
      O => \up_data_status_int_reg[0]_0\
    );
up_xfer_toggle_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_xfer_toggle,
      Q => up_xfer_toggle_m1,
      R => p_0_in
    );
up_xfer_toggle_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_toggle_m1,
      Q => up_xfer_toggle_m2,
      R => p_0_in
    );
up_xfer_toggle_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_toggle_m2,
      Q => up_xfer_toggle_m3,
      R => p_0_in
    );
up_xfer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_toggle_m3,
      Q => up_xfer_toggle,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_pz_xcvrlb_0_up_xfer_status__xdcDup__1\ is
  port (
    \up_data_status_int_reg[0]_0\ : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    clk : in STD_LOGIC;
    up_tx_rst_done_s : in STD_LOGIC;
    up_resetn : in STD_LOGIC;
    up_rx_rst_done_s : in STD_LOGIC;
    rx_pn_err_s : in STD_LOGIC;
    rx_pn_oos_s : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_pz_xcvrlb_0_up_xfer_status__xdcDup__1\ : entity is "up_xfer_status";
end \system_axi_pz_xcvrlb_0_up_xfer_status__xdcDup__1\;

architecture STRUCTURE of \system_axi_pz_xcvrlb_0_up_xfer_status__xdcDup__1\ is
  signal d_acc_data : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \d_acc_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \d_acc_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[1]\ : STD_LOGIC;
  signal d_xfer_count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal d_xfer_data : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \d_xfer_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \d_xfer_data[1]_i_1_n_0\ : STD_LOGIC;
  signal d_xfer_state : STD_LOGIC;
  signal d_xfer_state_m1 : STD_LOGIC;
  signal d_xfer_state_m2 : STD_LOGIC;
  signal d_xfer_toggle : STD_LOGIC;
  signal d_xfer_toggle_i_1_n_0 : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \up_data_status_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_data_status_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_data_status_int_reg_n_0_[0]\ : STD_LOGIC;
  signal up_pn_err_s : STD_LOGIC;
  signal up_xfer_toggle : STD_LOGIC;
  signal up_xfer_toggle_m1 : STD_LOGIC;
  signal up_xfer_toggle_m2 : STD_LOGIC;
  signal up_xfer_toggle_m3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \d_acc_data[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \d_xfer_count[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \d_xfer_count[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \d_xfer_count[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \d_xfer_count[4]_i_1\ : label is "soft_lutpair5";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_xfer_state_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_state_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_state_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of d_xfer_toggle_i_1 : label is "soft_lutpair4";
  attribute ASYNC_REG of up_xfer_toggle_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_toggle_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_toggle_m3_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_toggle_reg : label is std.standard.true;
begin
\d_acc_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7D00"
    )
        port map (
      I0 => \d_acc_data[1]_i_2_n_0\,
      I1 => d_xfer_toggle,
      I2 => d_xfer_state,
      I3 => \d_acc_data_reg_n_0_[0]\,
      I4 => rx_pn_oos_s,
      O => \d_acc_data[0]_i_1_n_0\
    );
\d_acc_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7D00"
    )
        port map (
      I0 => \d_acc_data[1]_i_2_n_0\,
      I1 => d_xfer_toggle,
      I2 => d_xfer_state,
      I3 => \d_acc_data_reg_n_0_[1]\,
      I4 => rx_pn_err_s,
      O => d_acc_data(1)
    );
\d_acc_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => d_xfer_count_reg(2),
      I1 => d_xfer_count_reg(3),
      I2 => d_xfer_count_reg(0),
      I3 => d_xfer_count_reg(1),
      I4 => d_xfer_count_reg(5),
      I5 => d_xfer_count_reg(4),
      O => \d_acc_data[1]_i_2_n_0\
    );
\d_acc_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d_acc_data[0]_i_1_n_0\,
      Q => \d_acc_data_reg_n_0_[0]\,
      R => '0'
    );
\d_acc_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d_acc_data(1),
      Q => \d_acc_data_reg_n_0_[1]\,
      R => '0'
    );
\d_xfer_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => d_xfer_count_reg(0),
      O => \p_0_in__3\(0)
    );
\d_xfer_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d_xfer_count_reg(0),
      I1 => d_xfer_count_reg(1),
      O => \p_0_in__3\(1)
    );
\d_xfer_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => d_xfer_count_reg(0),
      I1 => d_xfer_count_reg(1),
      I2 => d_xfer_count_reg(2),
      O => \p_0_in__3\(2)
    );
\d_xfer_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => d_xfer_count_reg(1),
      I1 => d_xfer_count_reg(0),
      I2 => d_xfer_count_reg(2),
      I3 => d_xfer_count_reg(3),
      O => \p_0_in__3\(3)
    );
\d_xfer_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => d_xfer_count_reg(2),
      I1 => d_xfer_count_reg(0),
      I2 => d_xfer_count_reg(1),
      I3 => d_xfer_count_reg(3),
      I4 => d_xfer_count_reg(4),
      O => \p_0_in__3\(4)
    );
\d_xfer_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => d_xfer_count_reg(3),
      I1 => d_xfer_count_reg(1),
      I2 => d_xfer_count_reg(0),
      I3 => d_xfer_count_reg(2),
      I4 => d_xfer_count_reg(4),
      I5 => d_xfer_count_reg(5),
      O => \p_0_in__3\(5)
    );
\d_xfer_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(0),
      Q => d_xfer_count_reg(0),
      R => '0'
    );
\d_xfer_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(1),
      Q => d_xfer_count_reg(1),
      R => '0'
    );
\d_xfer_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(2),
      Q => d_xfer_count_reg(2),
      R => '0'
    );
\d_xfer_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(3),
      Q => d_xfer_count_reg(3),
      R => '0'
    );
\d_xfer_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(4),
      Q => d_xfer_count_reg(4),
      R => '0'
    );
\d_xfer_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(5),
      Q => d_xfer_count_reg(5),
      R => '0'
    );
\d_xfer_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7D8200"
    )
        port map (
      I0 => \d_acc_data[1]_i_2_n_0\,
      I1 => d_xfer_toggle,
      I2 => d_xfer_state,
      I3 => \d_acc_data_reg_n_0_[0]\,
      I4 => d_xfer_data(0),
      O => \d_xfer_data[0]_i_1_n_0\
    );
\d_xfer_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7D8200"
    )
        port map (
      I0 => \d_acc_data[1]_i_2_n_0\,
      I1 => d_xfer_toggle,
      I2 => d_xfer_state,
      I3 => \d_acc_data_reg_n_0_[1]\,
      I4 => d_xfer_data(1),
      O => \d_xfer_data[1]_i_1_n_0\
    );
\d_xfer_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d_xfer_data[0]_i_1_n_0\,
      Q => d_xfer_data(0),
      R => '0'
    );
\d_xfer_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d_xfer_data[1]_i_1_n_0\,
      Q => d_xfer_data(1),
      R => '0'
    );
d_xfer_state_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => up_xfer_toggle,
      Q => d_xfer_state_m1,
      R => '0'
    );
d_xfer_state_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d_xfer_state_m1,
      Q => d_xfer_state_m2,
      R => '0'
    );
d_xfer_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d_xfer_state_m2,
      Q => d_xfer_state,
      R => '0'
    );
d_xfer_toggle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4E"
    )
        port map (
      I0 => \d_acc_data[1]_i_2_n_0\,
      I1 => d_xfer_toggle,
      I2 => d_xfer_state,
      O => d_xfer_toggle_i_1_n_0
    );
d_xfer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d_xfer_toggle_i_1_n_0,
      Q => d_xfer_toggle,
      R => '0'
    );
\up_data_status_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => d_xfer_data(0),
      I1 => up_xfer_toggle_m2,
      I2 => up_xfer_toggle_m3,
      I3 => \up_data_status_int_reg_n_0_[0]\,
      O => \up_data_status_int[0]_i_1_n_0\
    );
\up_data_status_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => d_xfer_data(1),
      I1 => up_xfer_toggle_m2,
      I2 => up_xfer_toggle_m3,
      I3 => up_pn_err_s,
      O => \up_data_status_int[1]_i_1_n_0\
    );
\up_data_status_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_data_status_int[0]_i_1_n_0\,
      Q => \up_data_status_int_reg_n_0_[0]\,
      R => p_0_in
    );
\up_data_status_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_data_status_int[1]_i_1_n_0\,
      Q => up_pn_err_s,
      R => p_0_in
    );
up_status_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \up_data_status_int_reg_n_0_[0]\,
      I1 => up_tx_rst_done_s,
      I2 => up_resetn,
      I3 => up_rx_rst_done_s,
      I4 => up_pn_err_s,
      O => \up_data_status_int_reg[0]_0\
    );
up_xfer_toggle_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_xfer_toggle,
      Q => up_xfer_toggle_m1,
      R => p_0_in
    );
up_xfer_toggle_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_toggle_m1,
      Q => up_xfer_toggle_m2,
      R => p_0_in
    );
up_xfer_toggle_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_toggle_m2,
      Q => up_xfer_toggle_m3,
      R => p_0_in
    );
up_xfer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_toggle_m3,
      Q => up_xfer_toggle,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_pz_xcvrlb_0_up_xfer_status__xdcDup__2\ is
  port (
    \up_data_status_int_reg[0]_0\ : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    clk : in STD_LOGIC;
    up_rx_rst_done_s : in STD_LOGIC;
    up_tx_rst_done_s : in STD_LOGIC;
    up_resetn : in STD_LOGIC;
    rx_pn_err_s : in STD_LOGIC;
    rx_pn_oos_s : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_pz_xcvrlb_0_up_xfer_status__xdcDup__2\ : entity is "up_xfer_status";
end \system_axi_pz_xcvrlb_0_up_xfer_status__xdcDup__2\;

architecture STRUCTURE of \system_axi_pz_xcvrlb_0_up_xfer_status__xdcDup__2\ is
  signal d_acc_data : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \d_acc_data[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_acc_data[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[1]\ : STD_LOGIC;
  signal d_xfer_count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal d_xfer_data : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \d_xfer_data[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_xfer_data[1]_i_1__0_n_0\ : STD_LOGIC;
  signal d_xfer_state : STD_LOGIC;
  signal d_xfer_state_m1 : STD_LOGIC;
  signal d_xfer_state_m2 : STD_LOGIC;
  signal d_xfer_toggle : STD_LOGIC;
  signal \d_xfer_toggle_i_1__0_n_0\ : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \up_data_status_int[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_data_status_int[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_data_status_int_reg_n_0_[0]\ : STD_LOGIC;
  signal up_pn_err_s : STD_LOGIC;
  signal up_xfer_toggle : STD_LOGIC;
  signal up_xfer_toggle_m1 : STD_LOGIC;
  signal up_xfer_toggle_m2 : STD_LOGIC;
  signal up_xfer_toggle_m3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \d_acc_data[1]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \d_xfer_count[1]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \d_xfer_count[2]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \d_xfer_count[3]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \d_xfer_count[4]_i_1__0\ : label is "soft_lutpair33";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_xfer_state_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_state_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_state_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of \d_xfer_toggle_i_1__0\ : label is "soft_lutpair32";
  attribute ASYNC_REG of up_xfer_toggle_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_toggle_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_toggle_m3_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_toggle_reg : label is std.standard.true;
begin
\d_acc_data[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7D00"
    )
        port map (
      I0 => \d_acc_data[1]_i_2__0_n_0\,
      I1 => d_xfer_toggle,
      I2 => d_xfer_state,
      I3 => \d_acc_data_reg_n_0_[0]\,
      I4 => rx_pn_oos_s,
      O => \d_acc_data[0]_i_1__0_n_0\
    );
\d_acc_data[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7D00"
    )
        port map (
      I0 => \d_acc_data[1]_i_2__0_n_0\,
      I1 => d_xfer_toggle,
      I2 => d_xfer_state,
      I3 => \d_acc_data_reg_n_0_[1]\,
      I4 => rx_pn_err_s,
      O => d_acc_data(1)
    );
\d_acc_data[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => d_xfer_count_reg(2),
      I1 => d_xfer_count_reg(3),
      I2 => d_xfer_count_reg(0),
      I3 => d_xfer_count_reg(1),
      I4 => d_xfer_count_reg(5),
      I5 => d_xfer_count_reg(4),
      O => \d_acc_data[1]_i_2__0_n_0\
    );
\d_acc_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d_acc_data[0]_i_1__0_n_0\,
      Q => \d_acc_data_reg_n_0_[0]\,
      R => '0'
    );
\d_acc_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d_acc_data(1),
      Q => \d_acc_data_reg_n_0_[1]\,
      R => '0'
    );
\d_xfer_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => d_xfer_count_reg(0),
      O => \p_0_in__3\(0)
    );
\d_xfer_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d_xfer_count_reg(0),
      I1 => d_xfer_count_reg(1),
      O => \p_0_in__3\(1)
    );
\d_xfer_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => d_xfer_count_reg(0),
      I1 => d_xfer_count_reg(1),
      I2 => d_xfer_count_reg(2),
      O => \p_0_in__3\(2)
    );
\d_xfer_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => d_xfer_count_reg(1),
      I1 => d_xfer_count_reg(0),
      I2 => d_xfer_count_reg(2),
      I3 => d_xfer_count_reg(3),
      O => \p_0_in__3\(3)
    );
\d_xfer_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => d_xfer_count_reg(2),
      I1 => d_xfer_count_reg(0),
      I2 => d_xfer_count_reg(1),
      I3 => d_xfer_count_reg(3),
      I4 => d_xfer_count_reg(4),
      O => \p_0_in__3\(4)
    );
\d_xfer_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => d_xfer_count_reg(3),
      I1 => d_xfer_count_reg(1),
      I2 => d_xfer_count_reg(0),
      I3 => d_xfer_count_reg(2),
      I4 => d_xfer_count_reg(4),
      I5 => d_xfer_count_reg(5),
      O => \p_0_in__3\(5)
    );
\d_xfer_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(0),
      Q => d_xfer_count_reg(0),
      R => '0'
    );
\d_xfer_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(1),
      Q => d_xfer_count_reg(1),
      R => '0'
    );
\d_xfer_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(2),
      Q => d_xfer_count_reg(2),
      R => '0'
    );
\d_xfer_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(3),
      Q => d_xfer_count_reg(3),
      R => '0'
    );
\d_xfer_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(4),
      Q => d_xfer_count_reg(4),
      R => '0'
    );
\d_xfer_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(5),
      Q => d_xfer_count_reg(5),
      R => '0'
    );
\d_xfer_data[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7D8200"
    )
        port map (
      I0 => \d_acc_data[1]_i_2__0_n_0\,
      I1 => d_xfer_toggle,
      I2 => d_xfer_state,
      I3 => \d_acc_data_reg_n_0_[0]\,
      I4 => d_xfer_data(0),
      O => \d_xfer_data[0]_i_1__0_n_0\
    );
\d_xfer_data[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7D8200"
    )
        port map (
      I0 => \d_acc_data[1]_i_2__0_n_0\,
      I1 => d_xfer_toggle,
      I2 => d_xfer_state,
      I3 => \d_acc_data_reg_n_0_[1]\,
      I4 => d_xfer_data(1),
      O => \d_xfer_data[1]_i_1__0_n_0\
    );
\d_xfer_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d_xfer_data[0]_i_1__0_n_0\,
      Q => d_xfer_data(0),
      R => '0'
    );
\d_xfer_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d_xfer_data[1]_i_1__0_n_0\,
      Q => d_xfer_data(1),
      R => '0'
    );
d_xfer_state_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => up_xfer_toggle,
      Q => d_xfer_state_m1,
      R => '0'
    );
d_xfer_state_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d_xfer_state_m1,
      Q => d_xfer_state_m2,
      R => '0'
    );
d_xfer_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d_xfer_state_m2,
      Q => d_xfer_state,
      R => '0'
    );
\d_xfer_toggle_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4E"
    )
        port map (
      I0 => \d_acc_data[1]_i_2__0_n_0\,
      I1 => d_xfer_toggle,
      I2 => d_xfer_state,
      O => \d_xfer_toggle_i_1__0_n_0\
    );
d_xfer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d_xfer_toggle_i_1__0_n_0\,
      Q => d_xfer_toggle,
      R => '0'
    );
\up_data_status_int[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => d_xfer_data(0),
      I1 => up_xfer_toggle_m2,
      I2 => up_xfer_toggle_m3,
      I3 => \up_data_status_int_reg_n_0_[0]\,
      O => \up_data_status_int[0]_i_1__0_n_0\
    );
\up_data_status_int[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => d_xfer_data(1),
      I1 => up_xfer_toggle_m2,
      I2 => up_xfer_toggle_m3,
      I3 => up_pn_err_s,
      O => \up_data_status_int[1]_i_1__0_n_0\
    );
\up_data_status_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_data_status_int[0]_i_1__0_n_0\,
      Q => \up_data_status_int_reg_n_0_[0]\,
      R => p_0_in
    );
\up_data_status_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_data_status_int[1]_i_1__0_n_0\,
      Q => up_pn_err_s,
      R => p_0_in
    );
\up_status_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \up_data_status_int_reg_n_0_[0]\,
      I1 => up_rx_rst_done_s,
      I2 => up_tx_rst_done_s,
      I3 => up_resetn,
      I4 => up_pn_err_s,
      O => \up_data_status_int_reg[0]_0\
    );
up_xfer_toggle_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_xfer_toggle,
      Q => up_xfer_toggle_m1,
      R => p_0_in
    );
up_xfer_toggle_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_toggle_m1,
      Q => up_xfer_toggle_m2,
      R => p_0_in
    );
up_xfer_toggle_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_toggle_m2,
      Q => up_xfer_toggle_m3,
      R => p_0_in
    );
up_xfer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_toggle_m3,
      Q => up_xfer_toggle,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_pz_xcvrlb_0_up_xfer_status__xdcDup__3\ is
  port (
    \up_data_status_int_reg[0]_0\ : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    clk : in STD_LOGIC;
    up_rx_rst_done_s : in STD_LOGIC;
    up_tx_rst_done_s : in STD_LOGIC;
    up_resetn : in STD_LOGIC;
    rx_pn_err_s : in STD_LOGIC;
    rx_pn_oos_s : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_pz_xcvrlb_0_up_xfer_status__xdcDup__3\ : entity is "up_xfer_status";
end \system_axi_pz_xcvrlb_0_up_xfer_status__xdcDup__3\;

architecture STRUCTURE of \system_axi_pz_xcvrlb_0_up_xfer_status__xdcDup__3\ is
  signal d_acc_data : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \d_acc_data[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \d_acc_data[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \d_acc_data_reg_n_0_[1]\ : STD_LOGIC;
  signal d_xfer_count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal d_xfer_data : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \d_xfer_data[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \d_xfer_data[1]_i_1__1_n_0\ : STD_LOGIC;
  signal d_xfer_state : STD_LOGIC;
  signal d_xfer_state_m1 : STD_LOGIC;
  signal d_xfer_state_m2 : STD_LOGIC;
  signal d_xfer_toggle : STD_LOGIC;
  signal \d_xfer_toggle_i_1__1_n_0\ : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \up_data_status_int[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_data_status_int[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_data_status_int_reg_n_0_[0]\ : STD_LOGIC;
  signal up_pn_err_s : STD_LOGIC;
  signal up_xfer_toggle : STD_LOGIC;
  signal up_xfer_toggle_m1 : STD_LOGIC;
  signal up_xfer_toggle_m2 : STD_LOGIC;
  signal up_xfer_toggle_m3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \d_acc_data[1]_i_1__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \d_xfer_count[1]_i_1__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \d_xfer_count[2]_i_1__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \d_xfer_count[3]_i_1__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \d_xfer_count[4]_i_1__1\ : label is "soft_lutpair61";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_xfer_state_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_state_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_state_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of \d_xfer_toggle_i_1__1\ : label is "soft_lutpair60";
  attribute ASYNC_REG of up_xfer_toggle_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_toggle_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_toggle_m3_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_toggle_reg : label is std.standard.true;
begin
\d_acc_data[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7D00"
    )
        port map (
      I0 => \d_acc_data[1]_i_2__1_n_0\,
      I1 => d_xfer_toggle,
      I2 => d_xfer_state,
      I3 => \d_acc_data_reg_n_0_[0]\,
      I4 => rx_pn_oos_s,
      O => \d_acc_data[0]_i_1__1_n_0\
    );
\d_acc_data[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7D00"
    )
        port map (
      I0 => \d_acc_data[1]_i_2__1_n_0\,
      I1 => d_xfer_toggle,
      I2 => d_xfer_state,
      I3 => \d_acc_data_reg_n_0_[1]\,
      I4 => rx_pn_err_s,
      O => d_acc_data(1)
    );
\d_acc_data[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => d_xfer_count_reg(2),
      I1 => d_xfer_count_reg(3),
      I2 => d_xfer_count_reg(0),
      I3 => d_xfer_count_reg(1),
      I4 => d_xfer_count_reg(5),
      I5 => d_xfer_count_reg(4),
      O => \d_acc_data[1]_i_2__1_n_0\
    );
\d_acc_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d_acc_data[0]_i_1__1_n_0\,
      Q => \d_acc_data_reg_n_0_[0]\,
      R => '0'
    );
\d_acc_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d_acc_data(1),
      Q => \d_acc_data_reg_n_0_[1]\,
      R => '0'
    );
\d_xfer_count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => d_xfer_count_reg(0),
      O => \p_0_in__3\(0)
    );
\d_xfer_count[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d_xfer_count_reg(0),
      I1 => d_xfer_count_reg(1),
      O => \p_0_in__3\(1)
    );
\d_xfer_count[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => d_xfer_count_reg(0),
      I1 => d_xfer_count_reg(1),
      I2 => d_xfer_count_reg(2),
      O => \p_0_in__3\(2)
    );
\d_xfer_count[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => d_xfer_count_reg(1),
      I1 => d_xfer_count_reg(0),
      I2 => d_xfer_count_reg(2),
      I3 => d_xfer_count_reg(3),
      O => \p_0_in__3\(3)
    );
\d_xfer_count[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => d_xfer_count_reg(2),
      I1 => d_xfer_count_reg(0),
      I2 => d_xfer_count_reg(1),
      I3 => d_xfer_count_reg(3),
      I4 => d_xfer_count_reg(4),
      O => \p_0_in__3\(4)
    );
\d_xfer_count[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => d_xfer_count_reg(3),
      I1 => d_xfer_count_reg(1),
      I2 => d_xfer_count_reg(0),
      I3 => d_xfer_count_reg(2),
      I4 => d_xfer_count_reg(4),
      I5 => d_xfer_count_reg(5),
      O => \p_0_in__3\(5)
    );
\d_xfer_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(0),
      Q => d_xfer_count_reg(0),
      R => '0'
    );
\d_xfer_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(1),
      Q => d_xfer_count_reg(1),
      R => '0'
    );
\d_xfer_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(2),
      Q => d_xfer_count_reg(2),
      R => '0'
    );
\d_xfer_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(3),
      Q => d_xfer_count_reg(3),
      R => '0'
    );
\d_xfer_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(4),
      Q => d_xfer_count_reg(4),
      R => '0'
    );
\d_xfer_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(5),
      Q => d_xfer_count_reg(5),
      R => '0'
    );
\d_xfer_data[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7D8200"
    )
        port map (
      I0 => \d_acc_data[1]_i_2__1_n_0\,
      I1 => d_xfer_toggle,
      I2 => d_xfer_state,
      I3 => \d_acc_data_reg_n_0_[0]\,
      I4 => d_xfer_data(0),
      O => \d_xfer_data[0]_i_1__1_n_0\
    );
\d_xfer_data[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7D8200"
    )
        port map (
      I0 => \d_acc_data[1]_i_2__1_n_0\,
      I1 => d_xfer_toggle,
      I2 => d_xfer_state,
      I3 => \d_acc_data_reg_n_0_[1]\,
      I4 => d_xfer_data(1),
      O => \d_xfer_data[1]_i_1__1_n_0\
    );
\d_xfer_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d_xfer_data[0]_i_1__1_n_0\,
      Q => d_xfer_data(0),
      R => '0'
    );
\d_xfer_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d_xfer_data[1]_i_1__1_n_0\,
      Q => d_xfer_data(1),
      R => '0'
    );
d_xfer_state_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => up_xfer_toggle,
      Q => d_xfer_state_m1,
      R => '0'
    );
d_xfer_state_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d_xfer_state_m1,
      Q => d_xfer_state_m2,
      R => '0'
    );
d_xfer_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d_xfer_state_m2,
      Q => d_xfer_state,
      R => '0'
    );
\d_xfer_toggle_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4E"
    )
        port map (
      I0 => \d_acc_data[1]_i_2__1_n_0\,
      I1 => d_xfer_toggle,
      I2 => d_xfer_state,
      O => \d_xfer_toggle_i_1__1_n_0\
    );
d_xfer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d_xfer_toggle_i_1__1_n_0\,
      Q => d_xfer_toggle,
      R => '0'
    );
\up_data_status_int[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => d_xfer_data(0),
      I1 => up_xfer_toggle_m2,
      I2 => up_xfer_toggle_m3,
      I3 => \up_data_status_int_reg_n_0_[0]\,
      O => \up_data_status_int[0]_i_1__1_n_0\
    );
\up_data_status_int[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => d_xfer_data(1),
      I1 => up_xfer_toggle_m2,
      I2 => up_xfer_toggle_m3,
      I3 => up_pn_err_s,
      O => \up_data_status_int[1]_i_1__1_n_0\
    );
\up_data_status_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_data_status_int[0]_i_1__1_n_0\,
      Q => \up_data_status_int_reg_n_0_[0]\,
      R => p_0_in
    );
\up_data_status_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_data_status_int[1]_i_1__1_n_0\,
      Q => up_pn_err_s,
      R => p_0_in
    );
\up_status_int_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \up_data_status_int_reg_n_0_[0]\,
      I1 => up_rx_rst_done_s,
      I2 => up_tx_rst_done_s,
      I3 => up_resetn,
      I4 => up_pn_err_s,
      O => \up_data_status_int_reg[0]_0\
    );
up_xfer_toggle_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_xfer_toggle,
      Q => up_xfer_toggle_m1,
      R => p_0_in
    );
up_xfer_toggle_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_toggle_m1,
      Q => up_xfer_toggle_m2,
      R => p_0_in
    );
up_xfer_toggle_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_toggle_m2,
      Q => up_xfer_toggle_m3,
      R => p_0_in
    );
up_xfer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_toggle_m3,
      Q => up_xfer_toggle,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_pz_xcvrlb_0_util_adxcvr_xch is
  port (
    clk : out STD_LOGIC;
    s_axi_aclk_0 : out STD_LOGIC;
    tx_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_rx_rst_done_s : out STD_LOGIC;
    up_tx_rst_done_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_calign_reg : out STD_LOGIC;
    \rx_kcount[3]_i_6__2_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_status_s0 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ref_clk : in STD_LOGIC;
    \tx_n[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_n[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_n[3]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TXCHARISK : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    up_resetn : in STD_LOGIC;
    rx_calign_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_pz_xcvrlb_0_util_adxcvr_xch : entity is "util_adxcvr_xch";
end system_axi_pz_xcvrlb_0_util_adxcvr_xch;

architecture STRUCTURE of system_axi_pz_xcvrlb_0_util_adxcvr_xch is
  signal \^rxdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^clk\ : STD_LOGIC;
  signal i_gtxe2_channel_n_475 : STD_LOGIC;
  signal i_gtxe2_channel_n_476 : STD_LOGIC;
  signal i_gtxe2_channel_n_477 : STD_LOGIC;
  signal i_gtxe2_channel_n_478 : STD_LOGIC;
  signal i_gtxe2_channel_n_499 : STD_LOGIC;
  signal i_gtxe2_channel_n_500 : STD_LOGIC;
  signal i_gtxe2_channel_n_501 : STD_LOGIC;
  signal i_gtxe2_channel_n_502 : STD_LOGIC;
  signal i_gtxe2_channel_n_503 : STD_LOGIC;
  signal i_gtxe2_channel_n_504 : STD_LOGIC;
  signal i_gtxe2_channel_n_505 : STD_LOGIC;
  signal i_gtxe2_channel_n_506 : STD_LOGIC;
  signal i_gtxe2_channel_n_507 : STD_LOGIC;
  signal i_gtxe2_channel_n_508 : STD_LOGIC;
  signal i_tx_bufg_n_0 : STD_LOGIC;
  signal rx_charisk_s : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rx_data[31]_i_2__2_n_0\ : STD_LOGIC;
  signal rx_error_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_kcount12_in : STD_LOGIC;
  signal \rx_kcount[3]_i_10__2_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_11__2_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_3__2_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_4__2_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_5__2_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_6__2_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_7__2_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_8__2_n_0\ : STD_LOGIC;
  signal rx_out_clk_s : STD_LOGIC;
  signal rx_rst_done_s : STD_LOGIC;
  signal \^s_axi_aclk_0\ : STD_LOGIC;
  signal tx_out_clk_s : STD_LOGIC;
  signal tx_rst_done_s : STD_LOGIC;
  signal up_rdata_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_s : STD_LOGIC;
  signal \up_rst_cnt1__1\ : STD_LOGIC;
  signal up_rx_rst_done_m1 : STD_LOGIC;
  signal up_tx_rst_done_m1 : STD_LOGIC;
  signal NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXPRBSERR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_i_gtxe2_channel_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of i_gtxe2_channel : label is "PRIMITIVE";
  attribute BOX_TYPE of i_rx_bufg : label is "PRIMITIVE";
  attribute BOX_TYPE of i_tx_bufg : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rst_cnt[0]_i_1__2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \up_rst_cnt[1]_i_1__2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \up_rst_cnt[3]_i_1__2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \up_rst_cnt[3]_i_3__2\ : label is "soft_lutpair87";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of up_rx_rst_done_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_rx_rst_done_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_tx_rst_done_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_tx_rst_done_m2_reg : label is std.standard.true;
begin
  RXDATA(31 downto 0) <= \^rxdata\(31 downto 0);
  clk <= \^clk\;
  s_axi_aclk_0 <= \^s_axi_aclk_0\;
  i_gtxe2_channel_n_475 <= 'Z';
  i_gtxe2_channel_n_476 <= 'Z';
  i_gtxe2_channel_n_477 <= 'Z';
  i_gtxe2_channel_n_478 <= 'Z';
  i_gtxe2_channel_n_499 <= 'Z';
  i_gtxe2_channel_n_500 <= 'Z';
  i_gtxe2_channel_n_501 <= 'Z';
  i_gtxe2_channel_n_502 <= 'Z';
  i_gtxe2_channel_n_503 <= 'Z';
  i_gtxe2_channel_n_504 <= 'Z';
  i_gtxe2_channel_n_505 <= 'Z';
  i_gtxe2_channel_n_506 <= 'Z';
  i_gtxe2_channel_n_507 <= 'Z';
  i_gtxe2_channel_n_508 <= 'Z';
i_gtxe2_channel: unisim.vcomponents.GTXE2_CHANNEL
    generic map(
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 4,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 12,
      CLK_COR_MIN_LAT => 8,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0100000000",
      CLK_COR_SEQ_1_2 => B"0000000000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0000000000",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG => X"BC07DC",
      CPLL_FBDIV => 1,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "TRUE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"FFFFFFFFFFFFFFFFFFFF",
      ES_SDATA_MASK => X"FFFFFFFFFF0000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"3C",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => X"00018480",
      PMA_RSV2 => X"2070",
      PMA_RSV3 => B"00",
      PMA_RSV4 => X"00000000",
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 57,
      RXBUF_THRESH_OVRD => "TRUE",
      RXBUF_THRESH_UNDFLW => 3,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"03000023FF10200020",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00000011110000",
      RXLPM_LF_CFG => B"00000011110000",
      RXOOB_CFG => B"0000110",
      RXOUT_DIV => 1,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"000000",
      RXPH_MONITOR_SEL => B"00000",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RX_BIAS_CFG => B"000000000100",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 10,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"010",
      RX_DATA_WIDTH => 40,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFE_GAIN_CFG => X"020FEA",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011110000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_KL_CFG => B"0000011111110",
      RX_DFE_KL_CFG2 => X"301148AC",
      RX_DFE_LPM_CFG => X"0904",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_UT_CFG => B"10001111000000000",
      RX_DFE_VP_CFG => B"00011111100000011",
      RX_DFE_XYD_CFG => B"0000000000000",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 1,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"111",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"111",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "4.0",
      TERM_RCAL_CFG => B"10000",
      TERM_RCAL_OVRD => '0',
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 1,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPMARESET_TIME => B"00001",
      TX_CLK25_DIV => 10,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 40,
      TX_DEEMPH0 => B"00000",
      TX_DEEMPH1 => B"00000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 1,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD(3 downto 0) => B"0000",
      CPLLFBCLKLOST => NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED,
      CPLLLOCK => \^s_axi_aclk_0\,
      CPLLLOCKDETCLK => s_axi_aclk,
      CPLLLOCKEN => '1',
      CPLLPD => '0',
      CPLLREFCLKLOST => NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => Q(0),
      DMONITOROUT(7 downto 0) => NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED(7 downto 0),
      DRPADDR(8 downto 0) => B"000000000",
      DRPCLK => s_axi_aclk,
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15 downto 0) => up_rdata_s(15 downto 0),
      DRPEN => '0',
      DRPRDY => up_ready_s,
      DRPWE => '0',
      EYESCANDATAERROR => NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => ref_clk,
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => \tx_n[3]\(3),
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => \tx_n[3]\(3),
      GTXRXN => rx_n(0),
      GTXRXP => rx_p(0),
      GTXTXN => tx_n(0),
      GTXTXP => tx_p(0),
      LOOPBACK(2 downto 0) => B"000",
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      PMARSVDIN2(4 downto 0) => B"00000",
      QPLLCLK => '0',
      QPLLREFCLK => '0',
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2 downto 0) => NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED(2 downto 0),
      RXBYTEISALIGNED => NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED,
      RXBYTEREALIGN => NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 0) => NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED(7 downto 0),
      RXCHARISK(7 downto 4) => NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED(7 downto 4),
      RXCHARISK(3 downto 0) => rx_charisk_s(3 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '1',
      RXCHBONDO(4 downto 0) => NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED(1 downto 0),
      RXCOMINITDET => NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 32) => NLW_i_gtxe2_channel_RXDATA_UNCONNECTED(63 downto 32),
      RXDATA(31 downto 0) => \^rxdata\(31 downto 0),
      RXDATAVALID => NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED,
      RXDDIEN => '0',
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDFEXYDHOLD => '0',
      RXDFEXYDOVRDEN => '0',
      RXDISPERR(7 downto 4) => NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED(7 downto 4),
      RXDISPERR(3 downto 0) => rx_error_s(3 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED,
      RXLPMEN => '0',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => SS(0),
      RXMONITOROUT(6 downto 0) => NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED(6 downto 0),
      RXMONITORSEL(1 downto 0) => B"00",
      RXNOTINTABLE(7 downto 4) => NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED(7 downto 4),
      RXNOTINTABLE(3 downto 0) => rx_error_s(7 downto 4),
      RXOOBRESET => '0',
      RXOSHOLD => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => rx_out_clk_s,
      RXOUTCLKFABRIC => NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => SS(0),
      RXPCSRESET => '0',
      RXPD(1 downto 0) => B"00",
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPOLARITY => '0',
      RXPRBSCNTRESET => '0',
      RXPRBSERR => NLW_i_gtxe2_channel_RXPRBSERR_UNCONNECTED,
      RXPRBSSEL(2 downto 0) => B"000",
      RXQPIEN => '0',
      RXQPISENN => NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED,
      RXRESETDONE => rx_rst_done_s,
      RXSLIDE => '0',
      RXSTARTOFSEQ => NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED,
      RXSTATUS(2 downto 0) => NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYSCLKSEL(1 downto 0) => B"00",
      RXUSERRDY => \tx_n[3]_0\(0),
      RXUSRCLK => \^clk\,
      RXUSRCLK2 => \^clk\,
      RXVALID => NLW_i_gtxe2_channel_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TSTOUT(9 downto 0) => NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED(9 downto 0),
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1 downto 0) => NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED(1 downto 0),
      TXCHARDISPMODE(7 downto 0) => B"00000000",
      TXCHARDISPVAL(7 downto 0) => B"00000000",
      TXCHARISK(7 downto 4) => B"0000",
      TXCHARISK(3) => TXCHARISK(0),
      TXCHARISK(2) => TXCHARISK(0),
      TXCHARISK(1) => TXCHARISK(0),
      TXCHARISK(0) => TXCHARISK(0),
      TXCOMFINISH => NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 32) => B"00000000000000000000000000000000",
      TXDATA(31 downto 0) => \tx_n[3]_1\(31 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3) => i_gtxe2_channel_n_475,
      TXDIFFCTRL(2) => i_gtxe2_channel_n_476,
      TXDIFFCTRL(1) => i_gtxe2_channel_n_477,
      TXDIFFCTRL(0) => i_gtxe2_channel_n_478,
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => '0',
      TXGEARBOXREADY => NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => tx_out_clk_s,
      TXOUTCLKFABRIC => NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED,
      TXOUTCLKPCS => NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED,
      TXOUTCLKSEL(2 downto 0) => B"010",
      TXPCSRESET => '0',
      TXPD(1 downto 0) => B"00",
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPOLARITY => '0',
      TXPOSTCURSOR(4) => i_gtxe2_channel_n_499,
      TXPOSTCURSOR(3) => i_gtxe2_channel_n_500,
      TXPOSTCURSOR(2) => i_gtxe2_channel_n_501,
      TXPOSTCURSOR(1) => i_gtxe2_channel_n_502,
      TXPOSTCURSOR(0) => i_gtxe2_channel_n_503,
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(2 downto 0) => B"000",
      TXPRECURSOR(4) => i_gtxe2_channel_n_504,
      TXPRECURSOR(3) => i_gtxe2_channel_n_505,
      TXPRECURSOR(2) => i_gtxe2_channel_n_506,
      TXPRECURSOR(1) => i_gtxe2_channel_n_507,
      TXPRECURSOR(0) => i_gtxe2_channel_n_508,
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED,
      TXRESETDONE => tx_rst_done_s,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYSCLKSEL(1 downto 0) => B"00",
      TXUSERRDY => \tx_n[3]_0\(0),
      TXUSRCLK => \^clk\,
      TXUSRCLK2 => \^clk\
    );
i_rx_bufg: unisim.vcomponents.BUFG
     port map (
      I => rx_out_clk_s,
      O => \^clk\
    );
i_tx_bufg: unisim.vcomponents.BUFG
     port map (
      I => tx_out_clk_s,
      O => i_tx_bufg_n_0
    );
\rx_calign_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA2AAAAAAAAA"
    )
        port map (
      I0 => SS(0),
      I1 => \rx_kcount[3]_i_3__2_n_0\,
      I2 => \rx_kcount[3]_i_4__2_n_0\,
      I3 => \rx_kcount[3]_i_5__2_n_0\,
      I4 => \rx_kcount[3]_i_6__2_n_0\,
      I5 => rx_calign_reg_0,
      O => rx_calign_reg
    );
\rx_data[31]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rx_error_s(4),
      I1 => rx_error_s(5),
      I2 => rx_error_s(6),
      I3 => rx_error_s(7),
      I4 => \rx_data[31]_i_2__2_n_0\,
      O => rx_status_s0
    );
\rx_data[31]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_error_s(3),
      I1 => rx_error_s(2),
      I2 => rx_error_s(1),
      I3 => rx_error_s(0),
      O => \rx_data[31]_i_2__2_n_0\
    );
\rx_kcount[3]_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^rxdata\(1),
      I1 => \^rxdata\(0),
      I2 => \^rxdata\(17),
      I3 => \^rxdata\(30),
      O => \rx_kcount[3]_i_10__2_n_0\
    );
\rx_kcount[3]_i_11__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^rxdata\(16),
      I1 => \^rxdata\(14),
      I2 => \^rxdata\(22),
      I3 => \^rxdata\(9),
      O => \rx_kcount[3]_i_11__2_n_0\
    );
\rx_kcount[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \rx_kcount[3]_i_3__2_n_0\,
      I1 => \rx_kcount[3]_i_4__2_n_0\,
      I2 => \rx_kcount[3]_i_5__2_n_0\,
      I3 => \rx_kcount[3]_i_6__2_n_0\,
      O => \rx_kcount[3]_i_6__2_0\(0)
    );
\rx_kcount[3]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^rxdata\(26),
      I1 => \^rxdata\(27),
      I2 => \^rxdata\(28),
      I3 => \^rxdata\(29),
      I4 => \rx_kcount[3]_i_7__2_n_0\,
      O => \rx_kcount[3]_i_3__2_n_0\
    );
\rx_kcount[3]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rx_kcount[3]_i_8__2_n_0\,
      I1 => \^rxdata\(3),
      I2 => \^rxdata\(2),
      I3 => \^rxdata\(5),
      I4 => \^rxdata\(4),
      I5 => rx_kcount12_in,
      O => \rx_kcount[3]_i_4__2_n_0\
    );
\rx_kcount[3]_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^rxdata\(6),
      I1 => \^rxdata\(8),
      I2 => \^rxdata\(25),
      I3 => \^rxdata\(24),
      I4 => \rx_kcount[3]_i_10__2_n_0\,
      O => \rx_kcount[3]_i_5__2_n_0\
    );
\rx_kcount[3]_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^rxdata\(31),
      I1 => \^rxdata\(18),
      I2 => \^rxdata\(19),
      I3 => \^rxdata\(20),
      I4 => \rx_kcount[3]_i_11__2_n_0\,
      O => \rx_kcount[3]_i_6__2_n_0\
    );
\rx_kcount[3]_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^rxdata\(23),
      I1 => \^rxdata\(21),
      I2 => \^rxdata\(15),
      I3 => \^rxdata\(13),
      O => \rx_kcount[3]_i_7__2_n_0\
    );
\rx_kcount[3]_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^rxdata\(12),
      I1 => \^rxdata\(11),
      I2 => \^rxdata\(10),
      I3 => \^rxdata\(7),
      O => \rx_kcount[3]_i_8__2_n_0\
    );
\rx_kcount[3]_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rx_charisk_s(1),
      I1 => rx_charisk_s(0),
      I2 => rx_charisk_s(3),
      I3 => rx_charisk_s(2),
      O => rx_kcount12_in
    );
\up_rst_cnt[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => up_resetn,
      I1 => Q(0),
      I2 => \^s_axi_aclk_0\,
      I3 => \tx_n[3]\(0),
      O => D(0)
    );
\up_rst_cnt[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202000"
    )
        port map (
      I0 => \^s_axi_aclk_0\,
      I1 => Q(0),
      I2 => up_resetn,
      I3 => \tx_n[3]\(0),
      I4 => \tx_n[3]\(1),
      O => D(1)
    );
\up_rst_cnt[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020202020000000"
    )
        port map (
      I0 => \^s_axi_aclk_0\,
      I1 => Q(0),
      I2 => up_resetn,
      I3 => \tx_n[3]\(0),
      I4 => \tx_n[3]\(1),
      I5 => \tx_n[3]\(2),
      O => D(2)
    );
\up_rst_cnt[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \tx_n[3]\(3),
      I1 => up_resetn,
      I2 => Q(0),
      I3 => \^s_axi_aclk_0\,
      O => E(0)
    );
\up_rst_cnt[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6AAA"
    )
        port map (
      I0 => \tx_n[3]\(3),
      I1 => \tx_n[3]\(2),
      I2 => \tx_n[3]\(0),
      I3 => \tx_n[3]\(1),
      I4 => \up_rst_cnt1__1\,
      O => D(3)
    );
\up_rst_cnt[3]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^s_axi_aclk_0\,
      I1 => Q(0),
      I2 => up_resetn,
      O => \up_rst_cnt1__1\
    );
up_rx_rst_done_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => rx_rst_done_s,
      Q => up_rx_rst_done_m1
    );
up_rx_rst_done_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rx_rst_done_m1,
      Q => up_rx_rst_done_s
    );
up_tx_rst_done_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => tx_rst_done_s,
      Q => up_tx_rst_done_m1
    );
up_tx_rst_done_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_tx_rst_done_m1,
      Q => up_tx_rst_done_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_pz_xcvrlb_0_util_adxcvr_xch__xdcDup__1\ is
  port (
    clk : out STD_LOGIC;
    s_axi_aclk_0 : out STD_LOGIC;
    tx_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_rx_rst_done_s : out STD_LOGIC;
    up_tx_rst_done_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_calign_reg : out STD_LOGIC;
    \rx_kcount[3]_i_6_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_status_s0 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ref_clk : in STD_LOGIC;
    \tx_n[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_n[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_n[0]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TXCHARISK : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    up_resetn : in STD_LOGIC;
    rx_calign_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_pz_xcvrlb_0_util_adxcvr_xch__xdcDup__1\ : entity is "util_adxcvr_xch";
end \system_axi_pz_xcvrlb_0_util_adxcvr_xch__xdcDup__1\;

architecture STRUCTURE of \system_axi_pz_xcvrlb_0_util_adxcvr_xch__xdcDup__1\ is
  signal \^rxdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^clk\ : STD_LOGIC;
  signal i_gtxe2_channel_n_475 : STD_LOGIC;
  signal i_gtxe2_channel_n_476 : STD_LOGIC;
  signal i_gtxe2_channel_n_477 : STD_LOGIC;
  signal i_gtxe2_channel_n_478 : STD_LOGIC;
  signal i_gtxe2_channel_n_499 : STD_LOGIC;
  signal i_gtxe2_channel_n_500 : STD_LOGIC;
  signal i_gtxe2_channel_n_501 : STD_LOGIC;
  signal i_gtxe2_channel_n_502 : STD_LOGIC;
  signal i_gtxe2_channel_n_503 : STD_LOGIC;
  signal i_gtxe2_channel_n_504 : STD_LOGIC;
  signal i_gtxe2_channel_n_505 : STD_LOGIC;
  signal i_gtxe2_channel_n_506 : STD_LOGIC;
  signal i_gtxe2_channel_n_507 : STD_LOGIC;
  signal i_gtxe2_channel_n_508 : STD_LOGIC;
  signal i_tx_bufg_n_0 : STD_LOGIC;
  signal rx_charisk_s : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rx_data[31]_i_2_n_0\ : STD_LOGIC;
  signal rx_error_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_kcount12_in : STD_LOGIC;
  signal \rx_kcount[3]_i_10_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_11_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_3_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_4_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_5_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_6_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_7_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_8_n_0\ : STD_LOGIC;
  signal rx_out_clk_s : STD_LOGIC;
  signal rx_rst_done_s : STD_LOGIC;
  signal \^s_axi_aclk_0\ : STD_LOGIC;
  signal tx_out_clk_s : STD_LOGIC;
  signal tx_rst_done_s : STD_LOGIC;
  signal up_rdata_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_s : STD_LOGIC;
  signal \up_rst_cnt1__1\ : STD_LOGIC;
  signal up_rx_rst_done_m1 : STD_LOGIC;
  signal up_tx_rst_done_m1 : STD_LOGIC;
  signal NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXPRBSERR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_i_gtxe2_channel_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of i_gtxe2_channel : label is "PRIMITIVE";
  attribute BOX_TYPE of i_rx_bufg : label is "PRIMITIVE";
  attribute BOX_TYPE of i_tx_bufg : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rst_cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_rst_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_rst_cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_rst_cnt[3]_i_3\ : label is "soft_lutpair3";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of up_rx_rst_done_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_rx_rst_done_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_tx_rst_done_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_tx_rst_done_m2_reg : label is std.standard.true;
begin
  RXDATA(31 downto 0) <= \^rxdata\(31 downto 0);
  clk <= \^clk\;
  s_axi_aclk_0 <= \^s_axi_aclk_0\;
  i_gtxe2_channel_n_475 <= 'Z';
  i_gtxe2_channel_n_476 <= 'Z';
  i_gtxe2_channel_n_477 <= 'Z';
  i_gtxe2_channel_n_478 <= 'Z';
  i_gtxe2_channel_n_499 <= 'Z';
  i_gtxe2_channel_n_500 <= 'Z';
  i_gtxe2_channel_n_501 <= 'Z';
  i_gtxe2_channel_n_502 <= 'Z';
  i_gtxe2_channel_n_503 <= 'Z';
  i_gtxe2_channel_n_504 <= 'Z';
  i_gtxe2_channel_n_505 <= 'Z';
  i_gtxe2_channel_n_506 <= 'Z';
  i_gtxe2_channel_n_507 <= 'Z';
  i_gtxe2_channel_n_508 <= 'Z';
i_gtxe2_channel: unisim.vcomponents.GTXE2_CHANNEL
    generic map(
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 4,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 12,
      CLK_COR_MIN_LAT => 8,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0100000000",
      CLK_COR_SEQ_1_2 => B"0000000000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0000000000",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG => X"BC07DC",
      CPLL_FBDIV => 1,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "TRUE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"FFFFFFFFFFFFFFFFFFFF",
      ES_SDATA_MASK => X"FFFFFFFFFF0000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"3C",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => X"00018480",
      PMA_RSV2 => X"2070",
      PMA_RSV3 => B"00",
      PMA_RSV4 => X"00000000",
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 57,
      RXBUF_THRESH_OVRD => "TRUE",
      RXBUF_THRESH_UNDFLW => 3,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"03000023FF10200020",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00000011110000",
      RXLPM_LF_CFG => B"00000011110000",
      RXOOB_CFG => B"0000110",
      RXOUT_DIV => 1,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"000000",
      RXPH_MONITOR_SEL => B"00000",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RX_BIAS_CFG => B"000000000100",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 10,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"010",
      RX_DATA_WIDTH => 40,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFE_GAIN_CFG => X"020FEA",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011110000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_KL_CFG => B"0000011111110",
      RX_DFE_KL_CFG2 => X"301148AC",
      RX_DFE_LPM_CFG => X"0904",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_UT_CFG => B"10001111000000000",
      RX_DFE_VP_CFG => B"00011111100000011",
      RX_DFE_XYD_CFG => B"0000000000000",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 1,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"111",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"111",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "4.0",
      TERM_RCAL_CFG => B"10000",
      TERM_RCAL_OVRD => '0',
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 1,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPMARESET_TIME => B"00001",
      TX_CLK25_DIV => 10,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 40,
      TX_DEEMPH0 => B"00000",
      TX_DEEMPH1 => B"00000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 1,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD(3 downto 0) => B"0000",
      CPLLFBCLKLOST => NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED,
      CPLLLOCK => \^s_axi_aclk_0\,
      CPLLLOCKDETCLK => s_axi_aclk,
      CPLLLOCKEN => '1',
      CPLLPD => '0',
      CPLLREFCLKLOST => NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => Q(0),
      DMONITOROUT(7 downto 0) => NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED(7 downto 0),
      DRPADDR(8 downto 0) => B"000000000",
      DRPCLK => s_axi_aclk,
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15 downto 0) => up_rdata_s(15 downto 0),
      DRPEN => '0',
      DRPRDY => up_ready_s,
      DRPWE => '0',
      EYESCANDATAERROR => NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => ref_clk,
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => \tx_n[0]\(3),
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => \tx_n[0]\(3),
      GTXRXN => rx_n(0),
      GTXRXP => rx_p(0),
      GTXTXN => tx_n(0),
      GTXTXP => tx_p(0),
      LOOPBACK(2 downto 0) => B"000",
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      PMARSVDIN2(4 downto 0) => B"00000",
      QPLLCLK => '0',
      QPLLREFCLK => '0',
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2 downto 0) => NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED(2 downto 0),
      RXBYTEISALIGNED => NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED,
      RXBYTEREALIGN => NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 0) => NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED(7 downto 0),
      RXCHARISK(7 downto 4) => NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED(7 downto 4),
      RXCHARISK(3 downto 0) => rx_charisk_s(3 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '1',
      RXCHBONDO(4 downto 0) => NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED(1 downto 0),
      RXCOMINITDET => NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 32) => NLW_i_gtxe2_channel_RXDATA_UNCONNECTED(63 downto 32),
      RXDATA(31 downto 0) => \^rxdata\(31 downto 0),
      RXDATAVALID => NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED,
      RXDDIEN => '0',
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDFEXYDHOLD => '0',
      RXDFEXYDOVRDEN => '0',
      RXDISPERR(7 downto 4) => NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED(7 downto 4),
      RXDISPERR(3 downto 0) => rx_error_s(3 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED,
      RXLPMEN => '0',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => SS(0),
      RXMONITOROUT(6 downto 0) => NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED(6 downto 0),
      RXMONITORSEL(1 downto 0) => B"00",
      RXNOTINTABLE(7 downto 4) => NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED(7 downto 4),
      RXNOTINTABLE(3 downto 0) => rx_error_s(7 downto 4),
      RXOOBRESET => '0',
      RXOSHOLD => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => rx_out_clk_s,
      RXOUTCLKFABRIC => NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => SS(0),
      RXPCSRESET => '0',
      RXPD(1 downto 0) => B"00",
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPOLARITY => '0',
      RXPRBSCNTRESET => '0',
      RXPRBSERR => NLW_i_gtxe2_channel_RXPRBSERR_UNCONNECTED,
      RXPRBSSEL(2 downto 0) => B"000",
      RXQPIEN => '0',
      RXQPISENN => NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED,
      RXRESETDONE => rx_rst_done_s,
      RXSLIDE => '0',
      RXSTARTOFSEQ => NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED,
      RXSTATUS(2 downto 0) => NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYSCLKSEL(1 downto 0) => B"00",
      RXUSERRDY => \tx_n[0]_0\(0),
      RXUSRCLK => \^clk\,
      RXUSRCLK2 => \^clk\,
      RXVALID => NLW_i_gtxe2_channel_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TSTOUT(9 downto 0) => NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED(9 downto 0),
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1 downto 0) => NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED(1 downto 0),
      TXCHARDISPMODE(7 downto 0) => B"00000000",
      TXCHARDISPVAL(7 downto 0) => B"00000000",
      TXCHARISK(7 downto 4) => B"0000",
      TXCHARISK(3) => TXCHARISK(0),
      TXCHARISK(2) => TXCHARISK(0),
      TXCHARISK(1) => TXCHARISK(0),
      TXCHARISK(0) => TXCHARISK(0),
      TXCOMFINISH => NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 32) => B"00000000000000000000000000000000",
      TXDATA(31 downto 0) => \tx_n[0]_1\(31 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3) => i_gtxe2_channel_n_475,
      TXDIFFCTRL(2) => i_gtxe2_channel_n_476,
      TXDIFFCTRL(1) => i_gtxe2_channel_n_477,
      TXDIFFCTRL(0) => i_gtxe2_channel_n_478,
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => '0',
      TXGEARBOXREADY => NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => tx_out_clk_s,
      TXOUTCLKFABRIC => NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED,
      TXOUTCLKPCS => NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED,
      TXOUTCLKSEL(2 downto 0) => B"010",
      TXPCSRESET => '0',
      TXPD(1 downto 0) => B"00",
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPOLARITY => '0',
      TXPOSTCURSOR(4) => i_gtxe2_channel_n_499,
      TXPOSTCURSOR(3) => i_gtxe2_channel_n_500,
      TXPOSTCURSOR(2) => i_gtxe2_channel_n_501,
      TXPOSTCURSOR(1) => i_gtxe2_channel_n_502,
      TXPOSTCURSOR(0) => i_gtxe2_channel_n_503,
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(2 downto 0) => B"000",
      TXPRECURSOR(4) => i_gtxe2_channel_n_504,
      TXPRECURSOR(3) => i_gtxe2_channel_n_505,
      TXPRECURSOR(2) => i_gtxe2_channel_n_506,
      TXPRECURSOR(1) => i_gtxe2_channel_n_507,
      TXPRECURSOR(0) => i_gtxe2_channel_n_508,
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED,
      TXRESETDONE => tx_rst_done_s,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYSCLKSEL(1 downto 0) => B"00",
      TXUSERRDY => \tx_n[0]_0\(0),
      TXUSRCLK => \^clk\,
      TXUSRCLK2 => \^clk\
    );
i_rx_bufg: unisim.vcomponents.BUFG
     port map (
      I => rx_out_clk_s,
      O => \^clk\
    );
i_tx_bufg: unisim.vcomponents.BUFG
     port map (
      I => tx_out_clk_s,
      O => i_tx_bufg_n_0
    );
rx_calign_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA2AAAAAAAAA"
    )
        port map (
      I0 => SS(0),
      I1 => \rx_kcount[3]_i_3_n_0\,
      I2 => \rx_kcount[3]_i_4_n_0\,
      I3 => \rx_kcount[3]_i_5_n_0\,
      I4 => \rx_kcount[3]_i_6_n_0\,
      I5 => rx_calign_reg_0,
      O => rx_calign_reg
    );
\rx_data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rx_error_s(4),
      I1 => rx_error_s(5),
      I2 => rx_error_s(6),
      I3 => rx_error_s(7),
      I4 => \rx_data[31]_i_2_n_0\,
      O => rx_status_s0
    );
\rx_data[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_error_s(3),
      I1 => rx_error_s(2),
      I2 => rx_error_s(1),
      I3 => rx_error_s(0),
      O => \rx_data[31]_i_2_n_0\
    );
\rx_kcount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \rx_kcount[3]_i_3_n_0\,
      I1 => \rx_kcount[3]_i_4_n_0\,
      I2 => \rx_kcount[3]_i_5_n_0\,
      I3 => \rx_kcount[3]_i_6_n_0\,
      O => \rx_kcount[3]_i_6_0\(0)
    );
\rx_kcount[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^rxdata\(1),
      I1 => \^rxdata\(0),
      I2 => \^rxdata\(17),
      I3 => \^rxdata\(30),
      O => \rx_kcount[3]_i_10_n_0\
    );
\rx_kcount[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^rxdata\(16),
      I1 => \^rxdata\(14),
      I2 => \^rxdata\(22),
      I3 => \^rxdata\(9),
      O => \rx_kcount[3]_i_11_n_0\
    );
\rx_kcount[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^rxdata\(26),
      I1 => \^rxdata\(27),
      I2 => \^rxdata\(28),
      I3 => \^rxdata\(29),
      I4 => \rx_kcount[3]_i_7_n_0\,
      O => \rx_kcount[3]_i_3_n_0\
    );
\rx_kcount[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rx_kcount[3]_i_8_n_0\,
      I1 => \^rxdata\(3),
      I2 => \^rxdata\(2),
      I3 => \^rxdata\(5),
      I4 => \^rxdata\(4),
      I5 => rx_kcount12_in,
      O => \rx_kcount[3]_i_4_n_0\
    );
\rx_kcount[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^rxdata\(6),
      I1 => \^rxdata\(8),
      I2 => \^rxdata\(25),
      I3 => \^rxdata\(24),
      I4 => \rx_kcount[3]_i_10_n_0\,
      O => \rx_kcount[3]_i_5_n_0\
    );
\rx_kcount[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^rxdata\(31),
      I1 => \^rxdata\(18),
      I2 => \^rxdata\(19),
      I3 => \^rxdata\(20),
      I4 => \rx_kcount[3]_i_11_n_0\,
      O => \rx_kcount[3]_i_6_n_0\
    );
\rx_kcount[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^rxdata\(23),
      I1 => \^rxdata\(21),
      I2 => \^rxdata\(15),
      I3 => \^rxdata\(13),
      O => \rx_kcount[3]_i_7_n_0\
    );
\rx_kcount[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^rxdata\(12),
      I1 => \^rxdata\(11),
      I2 => \^rxdata\(10),
      I3 => \^rxdata\(7),
      O => \rx_kcount[3]_i_8_n_0\
    );
\rx_kcount[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rx_charisk_s(1),
      I1 => rx_charisk_s(0),
      I2 => rx_charisk_s(3),
      I3 => rx_charisk_s(2),
      O => rx_kcount12_in
    );
\up_rst_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => up_resetn,
      I1 => Q(0),
      I2 => \^s_axi_aclk_0\,
      I3 => \tx_n[0]\(0),
      O => D(0)
    );
\up_rst_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202000"
    )
        port map (
      I0 => \^s_axi_aclk_0\,
      I1 => Q(0),
      I2 => up_resetn,
      I3 => \tx_n[0]\(0),
      I4 => \tx_n[0]\(1),
      O => D(1)
    );
\up_rst_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020202020000000"
    )
        port map (
      I0 => \^s_axi_aclk_0\,
      I1 => Q(0),
      I2 => up_resetn,
      I3 => \tx_n[0]\(0),
      I4 => \tx_n[0]\(1),
      I5 => \tx_n[0]\(2),
      O => D(2)
    );
\up_rst_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \tx_n[0]\(3),
      I1 => up_resetn,
      I2 => Q(0),
      I3 => \^s_axi_aclk_0\,
      O => E(0)
    );
\up_rst_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6AAA"
    )
        port map (
      I0 => \tx_n[0]\(3),
      I1 => \tx_n[0]\(2),
      I2 => \tx_n[0]\(0),
      I3 => \tx_n[0]\(1),
      I4 => \up_rst_cnt1__1\,
      O => D(3)
    );
\up_rst_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^s_axi_aclk_0\,
      I1 => Q(0),
      I2 => up_resetn,
      O => \up_rst_cnt1__1\
    );
up_rx_rst_done_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => rx_rst_done_s,
      Q => up_rx_rst_done_m1
    );
up_rx_rst_done_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rx_rst_done_m1,
      Q => up_rx_rst_done_s
    );
up_tx_rst_done_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => tx_rst_done_s,
      Q => up_tx_rst_done_m1
    );
up_tx_rst_done_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_tx_rst_done_m1,
      Q => up_tx_rst_done_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_pz_xcvrlb_0_util_adxcvr_xch__xdcDup__2\ is
  port (
    clk : out STD_LOGIC;
    s_axi_aclk_0 : out STD_LOGIC;
    tx_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_rx_rst_done_s : out STD_LOGIC;
    up_tx_rst_done_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_calign_reg : out STD_LOGIC;
    \rx_kcount[3]_i_6__0_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_status_s0 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ref_clk : in STD_LOGIC;
    \tx_n[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_n[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_n[1]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TXCHARISK : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    up_resetn : in STD_LOGIC;
    rx_calign_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_pz_xcvrlb_0_util_adxcvr_xch__xdcDup__2\ : entity is "util_adxcvr_xch";
end \system_axi_pz_xcvrlb_0_util_adxcvr_xch__xdcDup__2\;

architecture STRUCTURE of \system_axi_pz_xcvrlb_0_util_adxcvr_xch__xdcDup__2\ is
  signal \^rxdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^clk\ : STD_LOGIC;
  signal i_gtxe2_channel_n_475 : STD_LOGIC;
  signal i_gtxe2_channel_n_476 : STD_LOGIC;
  signal i_gtxe2_channel_n_477 : STD_LOGIC;
  signal i_gtxe2_channel_n_478 : STD_LOGIC;
  signal i_gtxe2_channel_n_499 : STD_LOGIC;
  signal i_gtxe2_channel_n_500 : STD_LOGIC;
  signal i_gtxe2_channel_n_501 : STD_LOGIC;
  signal i_gtxe2_channel_n_502 : STD_LOGIC;
  signal i_gtxe2_channel_n_503 : STD_LOGIC;
  signal i_gtxe2_channel_n_504 : STD_LOGIC;
  signal i_gtxe2_channel_n_505 : STD_LOGIC;
  signal i_gtxe2_channel_n_506 : STD_LOGIC;
  signal i_gtxe2_channel_n_507 : STD_LOGIC;
  signal i_gtxe2_channel_n_508 : STD_LOGIC;
  signal i_tx_bufg_n_0 : STD_LOGIC;
  signal rx_charisk_s : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rx_data[31]_i_2__0_n_0\ : STD_LOGIC;
  signal rx_error_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_kcount12_in : STD_LOGIC;
  signal \rx_kcount[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_11__0_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_8__0_n_0\ : STD_LOGIC;
  signal rx_out_clk_s : STD_LOGIC;
  signal rx_rst_done_s : STD_LOGIC;
  signal \^s_axi_aclk_0\ : STD_LOGIC;
  signal tx_out_clk_s : STD_LOGIC;
  signal tx_rst_done_s : STD_LOGIC;
  signal up_rdata_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_s : STD_LOGIC;
  signal \up_rst_cnt1__1\ : STD_LOGIC;
  signal up_rx_rst_done_m1 : STD_LOGIC;
  signal up_tx_rst_done_m1 : STD_LOGIC;
  signal NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXPRBSERR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_i_gtxe2_channel_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of i_gtxe2_channel : label is "PRIMITIVE";
  attribute BOX_TYPE of i_rx_bufg : label is "PRIMITIVE";
  attribute BOX_TYPE of i_tx_bufg : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rst_cnt[0]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \up_rst_cnt[1]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \up_rst_cnt[3]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \up_rst_cnt[3]_i_3__0\ : label is "soft_lutpair31";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of up_rx_rst_done_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_rx_rst_done_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_tx_rst_done_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_tx_rst_done_m2_reg : label is std.standard.true;
begin
  RXDATA(31 downto 0) <= \^rxdata\(31 downto 0);
  clk <= \^clk\;
  s_axi_aclk_0 <= \^s_axi_aclk_0\;
  i_gtxe2_channel_n_475 <= 'Z';
  i_gtxe2_channel_n_476 <= 'Z';
  i_gtxe2_channel_n_477 <= 'Z';
  i_gtxe2_channel_n_478 <= 'Z';
  i_gtxe2_channel_n_499 <= 'Z';
  i_gtxe2_channel_n_500 <= 'Z';
  i_gtxe2_channel_n_501 <= 'Z';
  i_gtxe2_channel_n_502 <= 'Z';
  i_gtxe2_channel_n_503 <= 'Z';
  i_gtxe2_channel_n_504 <= 'Z';
  i_gtxe2_channel_n_505 <= 'Z';
  i_gtxe2_channel_n_506 <= 'Z';
  i_gtxe2_channel_n_507 <= 'Z';
  i_gtxe2_channel_n_508 <= 'Z';
i_gtxe2_channel: unisim.vcomponents.GTXE2_CHANNEL
    generic map(
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 4,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 12,
      CLK_COR_MIN_LAT => 8,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0100000000",
      CLK_COR_SEQ_1_2 => B"0000000000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0000000000",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG => X"BC07DC",
      CPLL_FBDIV => 1,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "TRUE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"FFFFFFFFFFFFFFFFFFFF",
      ES_SDATA_MASK => X"FFFFFFFFFF0000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"3C",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => X"00018480",
      PMA_RSV2 => X"2070",
      PMA_RSV3 => B"00",
      PMA_RSV4 => X"00000000",
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 57,
      RXBUF_THRESH_OVRD => "TRUE",
      RXBUF_THRESH_UNDFLW => 3,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"03000023FF10200020",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00000011110000",
      RXLPM_LF_CFG => B"00000011110000",
      RXOOB_CFG => B"0000110",
      RXOUT_DIV => 1,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"000000",
      RXPH_MONITOR_SEL => B"00000",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RX_BIAS_CFG => B"000000000100",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 10,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"010",
      RX_DATA_WIDTH => 40,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFE_GAIN_CFG => X"020FEA",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011110000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_KL_CFG => B"0000011111110",
      RX_DFE_KL_CFG2 => X"301148AC",
      RX_DFE_LPM_CFG => X"0904",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_UT_CFG => B"10001111000000000",
      RX_DFE_VP_CFG => B"00011111100000011",
      RX_DFE_XYD_CFG => B"0000000000000",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 1,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"111",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"111",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "4.0",
      TERM_RCAL_CFG => B"10000",
      TERM_RCAL_OVRD => '0',
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 1,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPMARESET_TIME => B"00001",
      TX_CLK25_DIV => 10,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 40,
      TX_DEEMPH0 => B"00000",
      TX_DEEMPH1 => B"00000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 1,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD(3 downto 0) => B"0000",
      CPLLFBCLKLOST => NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED,
      CPLLLOCK => \^s_axi_aclk_0\,
      CPLLLOCKDETCLK => s_axi_aclk,
      CPLLLOCKEN => '1',
      CPLLPD => '0',
      CPLLREFCLKLOST => NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => Q(0),
      DMONITOROUT(7 downto 0) => NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED(7 downto 0),
      DRPADDR(8 downto 0) => B"000000000",
      DRPCLK => s_axi_aclk,
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15 downto 0) => up_rdata_s(15 downto 0),
      DRPEN => '0',
      DRPRDY => up_ready_s,
      DRPWE => '0',
      EYESCANDATAERROR => NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => ref_clk,
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => \tx_n[1]\(3),
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => \tx_n[1]\(3),
      GTXRXN => rx_n(0),
      GTXRXP => rx_p(0),
      GTXTXN => tx_n(0),
      GTXTXP => tx_p(0),
      LOOPBACK(2 downto 0) => B"000",
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      PMARSVDIN2(4 downto 0) => B"00000",
      QPLLCLK => '0',
      QPLLREFCLK => '0',
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2 downto 0) => NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED(2 downto 0),
      RXBYTEISALIGNED => NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED,
      RXBYTEREALIGN => NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 0) => NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED(7 downto 0),
      RXCHARISK(7 downto 4) => NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED(7 downto 4),
      RXCHARISK(3 downto 0) => rx_charisk_s(3 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '1',
      RXCHBONDO(4 downto 0) => NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED(1 downto 0),
      RXCOMINITDET => NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 32) => NLW_i_gtxe2_channel_RXDATA_UNCONNECTED(63 downto 32),
      RXDATA(31 downto 0) => \^rxdata\(31 downto 0),
      RXDATAVALID => NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED,
      RXDDIEN => '0',
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDFEXYDHOLD => '0',
      RXDFEXYDOVRDEN => '0',
      RXDISPERR(7 downto 4) => NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED(7 downto 4),
      RXDISPERR(3 downto 0) => rx_error_s(3 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED,
      RXLPMEN => '0',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => SS(0),
      RXMONITOROUT(6 downto 0) => NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED(6 downto 0),
      RXMONITORSEL(1 downto 0) => B"00",
      RXNOTINTABLE(7 downto 4) => NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED(7 downto 4),
      RXNOTINTABLE(3 downto 0) => rx_error_s(7 downto 4),
      RXOOBRESET => '0',
      RXOSHOLD => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => rx_out_clk_s,
      RXOUTCLKFABRIC => NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => SS(0),
      RXPCSRESET => '0',
      RXPD(1 downto 0) => B"00",
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPOLARITY => '0',
      RXPRBSCNTRESET => '0',
      RXPRBSERR => NLW_i_gtxe2_channel_RXPRBSERR_UNCONNECTED,
      RXPRBSSEL(2 downto 0) => B"000",
      RXQPIEN => '0',
      RXQPISENN => NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED,
      RXRESETDONE => rx_rst_done_s,
      RXSLIDE => '0',
      RXSTARTOFSEQ => NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED,
      RXSTATUS(2 downto 0) => NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYSCLKSEL(1 downto 0) => B"00",
      RXUSERRDY => \tx_n[1]_0\(0),
      RXUSRCLK => \^clk\,
      RXUSRCLK2 => \^clk\,
      RXVALID => NLW_i_gtxe2_channel_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TSTOUT(9 downto 0) => NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED(9 downto 0),
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1 downto 0) => NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED(1 downto 0),
      TXCHARDISPMODE(7 downto 0) => B"00000000",
      TXCHARDISPVAL(7 downto 0) => B"00000000",
      TXCHARISK(7 downto 4) => B"0000",
      TXCHARISK(3) => TXCHARISK(0),
      TXCHARISK(2) => TXCHARISK(0),
      TXCHARISK(1) => TXCHARISK(0),
      TXCHARISK(0) => TXCHARISK(0),
      TXCOMFINISH => NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 32) => B"00000000000000000000000000000000",
      TXDATA(31 downto 0) => \tx_n[1]_1\(31 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3) => i_gtxe2_channel_n_475,
      TXDIFFCTRL(2) => i_gtxe2_channel_n_476,
      TXDIFFCTRL(1) => i_gtxe2_channel_n_477,
      TXDIFFCTRL(0) => i_gtxe2_channel_n_478,
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => '0',
      TXGEARBOXREADY => NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => tx_out_clk_s,
      TXOUTCLKFABRIC => NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED,
      TXOUTCLKPCS => NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED,
      TXOUTCLKSEL(2 downto 0) => B"010",
      TXPCSRESET => '0',
      TXPD(1 downto 0) => B"00",
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPOLARITY => '0',
      TXPOSTCURSOR(4) => i_gtxe2_channel_n_499,
      TXPOSTCURSOR(3) => i_gtxe2_channel_n_500,
      TXPOSTCURSOR(2) => i_gtxe2_channel_n_501,
      TXPOSTCURSOR(1) => i_gtxe2_channel_n_502,
      TXPOSTCURSOR(0) => i_gtxe2_channel_n_503,
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(2 downto 0) => B"000",
      TXPRECURSOR(4) => i_gtxe2_channel_n_504,
      TXPRECURSOR(3) => i_gtxe2_channel_n_505,
      TXPRECURSOR(2) => i_gtxe2_channel_n_506,
      TXPRECURSOR(1) => i_gtxe2_channel_n_507,
      TXPRECURSOR(0) => i_gtxe2_channel_n_508,
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED,
      TXRESETDONE => tx_rst_done_s,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYSCLKSEL(1 downto 0) => B"00",
      TXUSERRDY => \tx_n[1]_0\(0),
      TXUSRCLK => \^clk\,
      TXUSRCLK2 => \^clk\
    );
i_rx_bufg: unisim.vcomponents.BUFG
     port map (
      I => rx_out_clk_s,
      O => \^clk\
    );
i_tx_bufg: unisim.vcomponents.BUFG
     port map (
      I => tx_out_clk_s,
      O => i_tx_bufg_n_0
    );
\rx_calign_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA2AAAAAAAAA"
    )
        port map (
      I0 => SS(0),
      I1 => \rx_kcount[3]_i_3__0_n_0\,
      I2 => \rx_kcount[3]_i_4__0_n_0\,
      I3 => \rx_kcount[3]_i_5__0_n_0\,
      I4 => \rx_kcount[3]_i_6__0_n_0\,
      I5 => rx_calign_reg_0,
      O => rx_calign_reg
    );
\rx_data[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rx_error_s(4),
      I1 => rx_error_s(5),
      I2 => rx_error_s(6),
      I3 => rx_error_s(7),
      I4 => \rx_data[31]_i_2__0_n_0\,
      O => rx_status_s0
    );
\rx_data[31]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_error_s(3),
      I1 => rx_error_s(2),
      I2 => rx_error_s(1),
      I3 => rx_error_s(0),
      O => \rx_data[31]_i_2__0_n_0\
    );
\rx_kcount[3]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^rxdata\(1),
      I1 => \^rxdata\(0),
      I2 => \^rxdata\(17),
      I3 => \^rxdata\(30),
      O => \rx_kcount[3]_i_10__0_n_0\
    );
\rx_kcount[3]_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^rxdata\(16),
      I1 => \^rxdata\(14),
      I2 => \^rxdata\(22),
      I3 => \^rxdata\(9),
      O => \rx_kcount[3]_i_11__0_n_0\
    );
\rx_kcount[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \rx_kcount[3]_i_3__0_n_0\,
      I1 => \rx_kcount[3]_i_4__0_n_0\,
      I2 => \rx_kcount[3]_i_5__0_n_0\,
      I3 => \rx_kcount[3]_i_6__0_n_0\,
      O => \rx_kcount[3]_i_6__0_0\(0)
    );
\rx_kcount[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^rxdata\(26),
      I1 => \^rxdata\(27),
      I2 => \^rxdata\(28),
      I3 => \^rxdata\(29),
      I4 => \rx_kcount[3]_i_7__0_n_0\,
      O => \rx_kcount[3]_i_3__0_n_0\
    );
\rx_kcount[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rx_kcount[3]_i_8__0_n_0\,
      I1 => \^rxdata\(3),
      I2 => \^rxdata\(2),
      I3 => \^rxdata\(5),
      I4 => \^rxdata\(4),
      I5 => rx_kcount12_in,
      O => \rx_kcount[3]_i_4__0_n_0\
    );
\rx_kcount[3]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^rxdata\(6),
      I1 => \^rxdata\(8),
      I2 => \^rxdata\(25),
      I3 => \^rxdata\(24),
      I4 => \rx_kcount[3]_i_10__0_n_0\,
      O => \rx_kcount[3]_i_5__0_n_0\
    );
\rx_kcount[3]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^rxdata\(31),
      I1 => \^rxdata\(18),
      I2 => \^rxdata\(19),
      I3 => \^rxdata\(20),
      I4 => \rx_kcount[3]_i_11__0_n_0\,
      O => \rx_kcount[3]_i_6__0_n_0\
    );
\rx_kcount[3]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^rxdata\(23),
      I1 => \^rxdata\(21),
      I2 => \^rxdata\(15),
      I3 => \^rxdata\(13),
      O => \rx_kcount[3]_i_7__0_n_0\
    );
\rx_kcount[3]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^rxdata\(12),
      I1 => \^rxdata\(11),
      I2 => \^rxdata\(10),
      I3 => \^rxdata\(7),
      O => \rx_kcount[3]_i_8__0_n_0\
    );
\rx_kcount[3]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rx_charisk_s(1),
      I1 => rx_charisk_s(0),
      I2 => rx_charisk_s(3),
      I3 => rx_charisk_s(2),
      O => rx_kcount12_in
    );
\up_rst_cnt[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => up_resetn,
      I1 => Q(0),
      I2 => \^s_axi_aclk_0\,
      I3 => \tx_n[1]\(0),
      O => D(0)
    );
\up_rst_cnt[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202000"
    )
        port map (
      I0 => \^s_axi_aclk_0\,
      I1 => Q(0),
      I2 => up_resetn,
      I3 => \tx_n[1]\(0),
      I4 => \tx_n[1]\(1),
      O => D(1)
    );
\up_rst_cnt[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020202020000000"
    )
        port map (
      I0 => \^s_axi_aclk_0\,
      I1 => Q(0),
      I2 => up_resetn,
      I3 => \tx_n[1]\(0),
      I4 => \tx_n[1]\(1),
      I5 => \tx_n[1]\(2),
      O => D(2)
    );
\up_rst_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \tx_n[1]\(3),
      I1 => up_resetn,
      I2 => Q(0),
      I3 => \^s_axi_aclk_0\,
      O => E(0)
    );
\up_rst_cnt[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6AAA"
    )
        port map (
      I0 => \tx_n[1]\(3),
      I1 => \tx_n[1]\(2),
      I2 => \tx_n[1]\(0),
      I3 => \tx_n[1]\(1),
      I4 => \up_rst_cnt1__1\,
      O => D(3)
    );
\up_rst_cnt[3]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^s_axi_aclk_0\,
      I1 => Q(0),
      I2 => up_resetn,
      O => \up_rst_cnt1__1\
    );
up_rx_rst_done_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => rx_rst_done_s,
      Q => up_rx_rst_done_m1
    );
up_rx_rst_done_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rx_rst_done_m1,
      Q => up_rx_rst_done_s
    );
up_tx_rst_done_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => tx_rst_done_s,
      Q => up_tx_rst_done_m1
    );
up_tx_rst_done_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_tx_rst_done_m1,
      Q => up_tx_rst_done_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_pz_xcvrlb_0_util_adxcvr_xch__xdcDup__3\ is
  port (
    clk : out STD_LOGIC;
    s_axi_aclk_0 : out STD_LOGIC;
    tx_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_rx_rst_done_s : out STD_LOGIC;
    up_tx_rst_done_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_calign_reg : out STD_LOGIC;
    \rx_kcount[3]_i_6__1_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_status_s0 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ref_clk : in STD_LOGIC;
    \tx_n[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_n[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_n[2]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TXCHARISK : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    up_resetn : in STD_LOGIC;
    rx_calign_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_pz_xcvrlb_0_util_adxcvr_xch__xdcDup__3\ : entity is "util_adxcvr_xch";
end \system_axi_pz_xcvrlb_0_util_adxcvr_xch__xdcDup__3\;

architecture STRUCTURE of \system_axi_pz_xcvrlb_0_util_adxcvr_xch__xdcDup__3\ is
  signal \^rxdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^clk\ : STD_LOGIC;
  signal i_gtxe2_channel_n_475 : STD_LOGIC;
  signal i_gtxe2_channel_n_476 : STD_LOGIC;
  signal i_gtxe2_channel_n_477 : STD_LOGIC;
  signal i_gtxe2_channel_n_478 : STD_LOGIC;
  signal i_gtxe2_channel_n_499 : STD_LOGIC;
  signal i_gtxe2_channel_n_500 : STD_LOGIC;
  signal i_gtxe2_channel_n_501 : STD_LOGIC;
  signal i_gtxe2_channel_n_502 : STD_LOGIC;
  signal i_gtxe2_channel_n_503 : STD_LOGIC;
  signal i_gtxe2_channel_n_504 : STD_LOGIC;
  signal i_gtxe2_channel_n_505 : STD_LOGIC;
  signal i_gtxe2_channel_n_506 : STD_LOGIC;
  signal i_gtxe2_channel_n_507 : STD_LOGIC;
  signal i_gtxe2_channel_n_508 : STD_LOGIC;
  signal i_tx_bufg_n_0 : STD_LOGIC;
  signal rx_charisk_s : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rx_data[31]_i_2__1_n_0\ : STD_LOGIC;
  signal rx_error_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_kcount12_in : STD_LOGIC;
  signal \rx_kcount[3]_i_10__1_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_11__1_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \rx_kcount[3]_i_8__1_n_0\ : STD_LOGIC;
  signal rx_out_clk_s : STD_LOGIC;
  signal rx_rst_done_s : STD_LOGIC;
  signal \^s_axi_aclk_0\ : STD_LOGIC;
  signal tx_out_clk_s : STD_LOGIC;
  signal tx_rst_done_s : STD_LOGIC;
  signal up_rdata_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_s : STD_LOGIC;
  signal \up_rst_cnt1__1\ : STD_LOGIC;
  signal up_rx_rst_done_m1 : STD_LOGIC;
  signal up_tx_rst_done_m1 : STD_LOGIC;
  signal NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXPRBSERR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_i_gtxe2_channel_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of i_gtxe2_channel : label is "PRIMITIVE";
  attribute BOX_TYPE of i_rx_bufg : label is "PRIMITIVE";
  attribute BOX_TYPE of i_tx_bufg : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rst_cnt[0]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \up_rst_cnt[1]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \up_rst_cnt[3]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \up_rst_cnt[3]_i_3__1\ : label is "soft_lutpair59";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of up_rx_rst_done_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_rx_rst_done_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_tx_rst_done_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_tx_rst_done_m2_reg : label is std.standard.true;
begin
  RXDATA(31 downto 0) <= \^rxdata\(31 downto 0);
  clk <= \^clk\;
  s_axi_aclk_0 <= \^s_axi_aclk_0\;
  i_gtxe2_channel_n_475 <= 'Z';
  i_gtxe2_channel_n_476 <= 'Z';
  i_gtxe2_channel_n_477 <= 'Z';
  i_gtxe2_channel_n_478 <= 'Z';
  i_gtxe2_channel_n_499 <= 'Z';
  i_gtxe2_channel_n_500 <= 'Z';
  i_gtxe2_channel_n_501 <= 'Z';
  i_gtxe2_channel_n_502 <= 'Z';
  i_gtxe2_channel_n_503 <= 'Z';
  i_gtxe2_channel_n_504 <= 'Z';
  i_gtxe2_channel_n_505 <= 'Z';
  i_gtxe2_channel_n_506 <= 'Z';
  i_gtxe2_channel_n_507 <= 'Z';
  i_gtxe2_channel_n_508 <= 'Z';
i_gtxe2_channel: unisim.vcomponents.GTXE2_CHANNEL
    generic map(
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 4,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 12,
      CLK_COR_MIN_LAT => 8,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0100000000",
      CLK_COR_SEQ_1_2 => B"0000000000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0000000000",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG => X"BC07DC",
      CPLL_FBDIV => 1,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "TRUE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"FFFFFFFFFFFFFFFFFFFF",
      ES_SDATA_MASK => X"FFFFFFFFFF0000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"3C",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => X"00018480",
      PMA_RSV2 => X"2070",
      PMA_RSV3 => B"00",
      PMA_RSV4 => X"00000000",
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 57,
      RXBUF_THRESH_OVRD => "TRUE",
      RXBUF_THRESH_UNDFLW => 3,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"03000023FF10200020",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00000011110000",
      RXLPM_LF_CFG => B"00000011110000",
      RXOOB_CFG => B"0000110",
      RXOUT_DIV => 1,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"000000",
      RXPH_MONITOR_SEL => B"00000",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RX_BIAS_CFG => B"000000000100",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 10,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"010",
      RX_DATA_WIDTH => 40,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFE_GAIN_CFG => X"020FEA",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011110000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_KL_CFG => B"0000011111110",
      RX_DFE_KL_CFG2 => X"301148AC",
      RX_DFE_LPM_CFG => X"0904",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_UT_CFG => B"10001111000000000",
      RX_DFE_VP_CFG => B"00011111100000011",
      RX_DFE_XYD_CFG => B"0000000000000",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 1,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"111",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"111",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "4.0",
      TERM_RCAL_CFG => B"10000",
      TERM_RCAL_OVRD => '0',
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 1,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPMARESET_TIME => B"00001",
      TX_CLK25_DIV => 10,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 40,
      TX_DEEMPH0 => B"00000",
      TX_DEEMPH1 => B"00000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 1,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD(3 downto 0) => B"0000",
      CPLLFBCLKLOST => NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED,
      CPLLLOCK => \^s_axi_aclk_0\,
      CPLLLOCKDETCLK => s_axi_aclk,
      CPLLLOCKEN => '1',
      CPLLPD => '0',
      CPLLREFCLKLOST => NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => Q(0),
      DMONITOROUT(7 downto 0) => NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED(7 downto 0),
      DRPADDR(8 downto 0) => B"000000000",
      DRPCLK => s_axi_aclk,
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15 downto 0) => up_rdata_s(15 downto 0),
      DRPEN => '0',
      DRPRDY => up_ready_s,
      DRPWE => '0',
      EYESCANDATAERROR => NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => ref_clk,
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => \tx_n[2]\(3),
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => \tx_n[2]\(3),
      GTXRXN => rx_n(0),
      GTXRXP => rx_p(0),
      GTXTXN => tx_n(0),
      GTXTXP => tx_p(0),
      LOOPBACK(2 downto 0) => B"000",
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      PMARSVDIN2(4 downto 0) => B"00000",
      QPLLCLK => '0',
      QPLLREFCLK => '0',
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2 downto 0) => NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED(2 downto 0),
      RXBYTEISALIGNED => NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED,
      RXBYTEREALIGN => NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 0) => NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED(7 downto 0),
      RXCHARISK(7 downto 4) => NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED(7 downto 4),
      RXCHARISK(3 downto 0) => rx_charisk_s(3 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '1',
      RXCHBONDO(4 downto 0) => NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED(1 downto 0),
      RXCOMINITDET => NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 32) => NLW_i_gtxe2_channel_RXDATA_UNCONNECTED(63 downto 32),
      RXDATA(31 downto 0) => \^rxdata\(31 downto 0),
      RXDATAVALID => NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED,
      RXDDIEN => '0',
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDFEXYDHOLD => '0',
      RXDFEXYDOVRDEN => '0',
      RXDISPERR(7 downto 4) => NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED(7 downto 4),
      RXDISPERR(3 downto 0) => rx_error_s(3 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED,
      RXLPMEN => '0',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => SS(0),
      RXMONITOROUT(6 downto 0) => NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED(6 downto 0),
      RXMONITORSEL(1 downto 0) => B"00",
      RXNOTINTABLE(7 downto 4) => NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED(7 downto 4),
      RXNOTINTABLE(3 downto 0) => rx_error_s(7 downto 4),
      RXOOBRESET => '0',
      RXOSHOLD => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => rx_out_clk_s,
      RXOUTCLKFABRIC => NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => SS(0),
      RXPCSRESET => '0',
      RXPD(1 downto 0) => B"00",
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPOLARITY => '0',
      RXPRBSCNTRESET => '0',
      RXPRBSERR => NLW_i_gtxe2_channel_RXPRBSERR_UNCONNECTED,
      RXPRBSSEL(2 downto 0) => B"000",
      RXQPIEN => '0',
      RXQPISENN => NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED,
      RXRESETDONE => rx_rst_done_s,
      RXSLIDE => '0',
      RXSTARTOFSEQ => NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED,
      RXSTATUS(2 downto 0) => NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYSCLKSEL(1 downto 0) => B"00",
      RXUSERRDY => \tx_n[2]_0\(0),
      RXUSRCLK => \^clk\,
      RXUSRCLK2 => \^clk\,
      RXVALID => NLW_i_gtxe2_channel_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TSTOUT(9 downto 0) => NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED(9 downto 0),
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1 downto 0) => NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED(1 downto 0),
      TXCHARDISPMODE(7 downto 0) => B"00000000",
      TXCHARDISPVAL(7 downto 0) => B"00000000",
      TXCHARISK(7 downto 4) => B"0000",
      TXCHARISK(3) => TXCHARISK(0),
      TXCHARISK(2) => TXCHARISK(0),
      TXCHARISK(1) => TXCHARISK(0),
      TXCHARISK(0) => TXCHARISK(0),
      TXCOMFINISH => NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 32) => B"00000000000000000000000000000000",
      TXDATA(31 downto 0) => \tx_n[2]_1\(31 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3) => i_gtxe2_channel_n_475,
      TXDIFFCTRL(2) => i_gtxe2_channel_n_476,
      TXDIFFCTRL(1) => i_gtxe2_channel_n_477,
      TXDIFFCTRL(0) => i_gtxe2_channel_n_478,
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => '0',
      TXGEARBOXREADY => NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => tx_out_clk_s,
      TXOUTCLKFABRIC => NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED,
      TXOUTCLKPCS => NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED,
      TXOUTCLKSEL(2 downto 0) => B"010",
      TXPCSRESET => '0',
      TXPD(1 downto 0) => B"00",
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPOLARITY => '0',
      TXPOSTCURSOR(4) => i_gtxe2_channel_n_499,
      TXPOSTCURSOR(3) => i_gtxe2_channel_n_500,
      TXPOSTCURSOR(2) => i_gtxe2_channel_n_501,
      TXPOSTCURSOR(1) => i_gtxe2_channel_n_502,
      TXPOSTCURSOR(0) => i_gtxe2_channel_n_503,
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(2 downto 0) => B"000",
      TXPRECURSOR(4) => i_gtxe2_channel_n_504,
      TXPRECURSOR(3) => i_gtxe2_channel_n_505,
      TXPRECURSOR(2) => i_gtxe2_channel_n_506,
      TXPRECURSOR(1) => i_gtxe2_channel_n_507,
      TXPRECURSOR(0) => i_gtxe2_channel_n_508,
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED,
      TXRESETDONE => tx_rst_done_s,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYSCLKSEL(1 downto 0) => B"00",
      TXUSERRDY => \tx_n[2]_0\(0),
      TXUSRCLK => \^clk\,
      TXUSRCLK2 => \^clk\
    );
i_rx_bufg: unisim.vcomponents.BUFG
     port map (
      I => rx_out_clk_s,
      O => \^clk\
    );
i_tx_bufg: unisim.vcomponents.BUFG
     port map (
      I => tx_out_clk_s,
      O => i_tx_bufg_n_0
    );
\rx_calign_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA2AAAAAAAAA"
    )
        port map (
      I0 => SS(0),
      I1 => \rx_kcount[3]_i_3__1_n_0\,
      I2 => \rx_kcount[3]_i_4__1_n_0\,
      I3 => \rx_kcount[3]_i_5__1_n_0\,
      I4 => \rx_kcount[3]_i_6__1_n_0\,
      I5 => rx_calign_reg_0,
      O => rx_calign_reg
    );
\rx_data[31]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rx_error_s(4),
      I1 => rx_error_s(5),
      I2 => rx_error_s(6),
      I3 => rx_error_s(7),
      I4 => \rx_data[31]_i_2__1_n_0\,
      O => rx_status_s0
    );
\rx_data[31]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_error_s(3),
      I1 => rx_error_s(2),
      I2 => rx_error_s(1),
      I3 => rx_error_s(0),
      O => \rx_data[31]_i_2__1_n_0\
    );
\rx_kcount[3]_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^rxdata\(1),
      I1 => \^rxdata\(0),
      I2 => \^rxdata\(17),
      I3 => \^rxdata\(30),
      O => \rx_kcount[3]_i_10__1_n_0\
    );
\rx_kcount[3]_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^rxdata\(16),
      I1 => \^rxdata\(14),
      I2 => \^rxdata\(22),
      I3 => \^rxdata\(9),
      O => \rx_kcount[3]_i_11__1_n_0\
    );
\rx_kcount[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \rx_kcount[3]_i_3__1_n_0\,
      I1 => \rx_kcount[3]_i_4__1_n_0\,
      I2 => \rx_kcount[3]_i_5__1_n_0\,
      I3 => \rx_kcount[3]_i_6__1_n_0\,
      O => \rx_kcount[3]_i_6__1_0\(0)
    );
\rx_kcount[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^rxdata\(26),
      I1 => \^rxdata\(27),
      I2 => \^rxdata\(28),
      I3 => \^rxdata\(29),
      I4 => \rx_kcount[3]_i_7__1_n_0\,
      O => \rx_kcount[3]_i_3__1_n_0\
    );
\rx_kcount[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rx_kcount[3]_i_8__1_n_0\,
      I1 => \^rxdata\(3),
      I2 => \^rxdata\(2),
      I3 => \^rxdata\(5),
      I4 => \^rxdata\(4),
      I5 => rx_kcount12_in,
      O => \rx_kcount[3]_i_4__1_n_0\
    );
\rx_kcount[3]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^rxdata\(6),
      I1 => \^rxdata\(8),
      I2 => \^rxdata\(25),
      I3 => \^rxdata\(24),
      I4 => \rx_kcount[3]_i_10__1_n_0\,
      O => \rx_kcount[3]_i_5__1_n_0\
    );
\rx_kcount[3]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^rxdata\(31),
      I1 => \^rxdata\(18),
      I2 => \^rxdata\(19),
      I3 => \^rxdata\(20),
      I4 => \rx_kcount[3]_i_11__1_n_0\,
      O => \rx_kcount[3]_i_6__1_n_0\
    );
\rx_kcount[3]_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^rxdata\(23),
      I1 => \^rxdata\(21),
      I2 => \^rxdata\(15),
      I3 => \^rxdata\(13),
      O => \rx_kcount[3]_i_7__1_n_0\
    );
\rx_kcount[3]_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^rxdata\(12),
      I1 => \^rxdata\(11),
      I2 => \^rxdata\(10),
      I3 => \^rxdata\(7),
      O => \rx_kcount[3]_i_8__1_n_0\
    );
\rx_kcount[3]_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rx_charisk_s(1),
      I1 => rx_charisk_s(0),
      I2 => rx_charisk_s(3),
      I3 => rx_charisk_s(2),
      O => rx_kcount12_in
    );
\up_rst_cnt[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => up_resetn,
      I1 => Q(0),
      I2 => \^s_axi_aclk_0\,
      I3 => \tx_n[2]\(0),
      O => D(0)
    );
\up_rst_cnt[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202000"
    )
        port map (
      I0 => \^s_axi_aclk_0\,
      I1 => Q(0),
      I2 => up_resetn,
      I3 => \tx_n[2]\(0),
      I4 => \tx_n[2]\(1),
      O => D(1)
    );
\up_rst_cnt[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020202020000000"
    )
        port map (
      I0 => \^s_axi_aclk_0\,
      I1 => Q(0),
      I2 => up_resetn,
      I3 => \tx_n[2]\(0),
      I4 => \tx_n[2]\(1),
      I5 => \tx_n[2]\(2),
      O => D(2)
    );
\up_rst_cnt[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \tx_n[2]\(3),
      I1 => up_resetn,
      I2 => Q(0),
      I3 => \^s_axi_aclk_0\,
      O => E(0)
    );
\up_rst_cnt[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6AAA"
    )
        port map (
      I0 => \tx_n[2]\(3),
      I1 => \tx_n[2]\(2),
      I2 => \tx_n[2]\(0),
      I3 => \tx_n[2]\(1),
      I4 => \up_rst_cnt1__1\,
      O => D(3)
    );
\up_rst_cnt[3]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^s_axi_aclk_0\,
      I1 => Q(0),
      I2 => up_resetn,
      O => \up_rst_cnt1__1\
    );
up_rx_rst_done_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => rx_rst_done_s,
      Q => up_rx_rst_done_m1
    );
up_rx_rst_done_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rx_rst_done_m1,
      Q => up_rx_rst_done_s
    );
up_tx_rst_done_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => tx_rst_done_s,
      Q => up_tx_rst_done_m1
    );
up_tx_rst_done_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_tx_rst_done_m1,
      Q => up_tx_rst_done_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_pz_xcvrlb_0_axi_xcvrlb_1 is
  port (
    cpll_locked_s : out STD_LOGIC;
    tx_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_status_s : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    ref_clk : in STD_LOGIC;
    rx_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    up_resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_pz_xcvrlb_0_axi_xcvrlb_1 : entity is "axi_xcvrlb_1";
end system_axi_pz_xcvrlb_0_axi_xcvrlb_1;

architecture STRUCTURE of system_axi_pz_xcvrlb_0_axi_xcvrlb_1 is
  signal clk : STD_LOGIC;
  signal i_xch_n_38 : STD_LOGIC;
  signal i_xch_n_39 : STD_LOGIC;
  signal i_xch_n_40 : STD_LOGIC;
  signal i_xch_n_41 : STD_LOGIC;
  signal i_xch_n_42 : STD_LOGIC;
  signal i_xch_n_43 : STD_LOGIC;
  signal i_xfer_status_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_30_in : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal pn310_return : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pn31_return : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rx_calign_i_2__2_n_0\ : STD_LOGIC;
  signal rx_calign_reg_n_0 : STD_LOGIC;
  signal rx_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_data_s : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_kcount0 : STD_LOGIC;
  signal rx_kcount_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_pn_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_pn_err_s : STD_LOGIC;
  signal rx_pn_oos_s : STD_LOGIC;
  signal rx_status_s0 : STD_LOGIC;
  signal tx_charisk : STD_LOGIC;
  signal tx_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tx_pn_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_pn_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \tx_pn_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \tx_pn_data_reg_n_0_[31]\ : STD_LOGIC;
  signal \up_pll_rst_cnt[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_pll_rst_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_pll_rst_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_pll_rst_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal up_pll_rst_s : STD_LOGIC;
  signal \up_rst_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rst_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rst_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal up_rst_s : STD_LOGIC;
  signal up_rx_rst_done_s : STD_LOGIC;
  signal up_tx_rst_done_s : STD_LOGIC;
  signal \up_user_ready_cnt[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_user_ready_cnt[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \up_user_ready_cnt[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_user_ready_cnt[6]_i_3__2_n_0\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal up_user_ready_s : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rx_calign_i_2__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \rx_kcount[1]_i_1__2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \rx_kcount[2]_i_1__2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \rx_kcount[3]_i_2__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \tx_pn_data[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \tx_pn_data[10]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \tx_pn_data[11]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \tx_pn_data[12]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \tx_pn_data[13]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \tx_pn_data[14]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \tx_pn_data[15]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \tx_pn_data[16]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \tx_pn_data[17]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \tx_pn_data[18]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \tx_pn_data[19]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \tx_pn_data[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \tx_pn_data[20]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \tx_pn_data[21]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \tx_pn_data[22]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \tx_pn_data[23]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \tx_pn_data[24]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \tx_pn_data[25]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \tx_pn_data[26]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \tx_pn_data[27]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \tx_pn_data[29]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \tx_pn_data[2]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \tx_pn_data[30]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \tx_pn_data[31]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \tx_pn_data[3]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \tx_pn_data[4]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \tx_pn_data[5]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \tx_pn_data[6]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \tx_pn_data[7]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \tx_pn_data[8]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \up_pll_rst_cnt[1]_i_1__2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \up_pll_rst_cnt[2]_i_1__2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[0]_i_1__2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[1]_i_1__2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[2]_i_1__2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[4]_i_2__2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[5]_i_1__2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[6]_i_2__2\ : label is "soft_lutpair92";
begin
i_pnmon: entity work.system_axi_pz_xcvrlb_0_ad_pnmon
     port map (
      D(31 downto 0) => pn31_return(31 downto 0),
      Q(31 downto 0) => rx_pn_data(31 downto 0),
      clk => clk,
      rx_data(31 downto 0) => rx_data(31 downto 0),
      rx_pn_err_s => rx_pn_err_s,
      rx_pn_oos_s => rx_pn_oos_s
    );
i_xch: entity work.system_axi_pz_xcvrlb_0_util_adxcvr_xch
     port map (
      D(3) => i_xch_n_38,
      D(2) => i_xch_n_39,
      D(1) => i_xch_n_40,
      D(0) => i_xch_n_41,
      E(0) => i_xch_n_42,
      Q(0) => up_pll_rst_s,
      RXDATA(31 downto 0) => rx_data_s(31 downto 0),
      SS(0) => rx_calign_reg_n_0,
      TXCHARISK(0) => tx_charisk,
      clk => clk,
      p_0_in => p_0_in,
      ref_clk => ref_clk,
      rx_calign_reg => i_xch_n_43,
      rx_calign_reg_0 => \rx_calign_i_2__2_n_0\,
      \rx_kcount[3]_i_6__2_0\(0) => rx_kcount0,
      rx_n(0) => rx_n(0),
      rx_p(0) => rx_p(0),
      rx_status_s0 => rx_status_s0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aclk_0 => cpll_locked_s,
      tx_n(0) => tx_n(0),
      \tx_n[3]\(3) => up_rst_s,
      \tx_n[3]\(2) => \up_rst_cnt_reg_n_0_[2]\,
      \tx_n[3]\(1) => \up_rst_cnt_reg_n_0_[1]\,
      \tx_n[3]\(0) => \up_rst_cnt_reg_n_0_[0]\,
      \tx_n[3]_0\(0) => up_user_ready_s,
      \tx_n[3]_1\(31 downto 0) => tx_data(31 downto 0),
      tx_p(0) => tx_p(0),
      up_resetn => up_resetn,
      up_rx_rst_done_s => up_rx_rst_done_s,
      up_tx_rst_done_s => up_tx_rst_done_s
    );
i_xfer_status: entity work.system_axi_pz_xcvrlb_0_up_xfer_status
     port map (
      clk => clk,
      p_0_in => p_0_in,
      rx_pn_err_s => rx_pn_err_s,
      rx_pn_oos_s => rx_pn_oos_s,
      s_axi_aclk => s_axi_aclk,
      \up_data_status_int_reg[0]_0\ => i_xfer_status_n_0,
      up_resetn => up_resetn,
      up_rx_rst_done_s => up_rx_rst_done_s,
      up_tx_rst_done_s => up_tx_rst_done_s
    );
\rx_calign_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rx_kcount_reg(1),
      I1 => rx_kcount_reg(0),
      I2 => rx_kcount_reg(3),
      I3 => rx_kcount_reg(2),
      O => \rx_calign_i_2__2_n_0\
    );
rx_calign_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_xch_n_43,
      Q => rx_calign_reg_n_0,
      S => rx_status_s0
    );
\rx_data_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(24),
      Q => rx_data(0),
      S => rx_status_s0
    );
\rx_data_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(18),
      Q => rx_data(10),
      S => rx_status_s0
    );
\rx_data_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(19),
      Q => rx_data(11),
      S => rx_status_s0
    );
\rx_data_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(20),
      Q => rx_data(12),
      S => rx_status_s0
    );
\rx_data_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(21),
      Q => rx_data(13),
      S => rx_status_s0
    );
\rx_data_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(22),
      Q => rx_data(14),
      S => rx_status_s0
    );
\rx_data_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(23),
      Q => rx_data(15),
      S => rx_status_s0
    );
\rx_data_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(8),
      Q => rx_data(16),
      S => rx_status_s0
    );
\rx_data_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(9),
      Q => rx_data(17),
      S => rx_status_s0
    );
\rx_data_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(10),
      Q => rx_data(18),
      S => rx_status_s0
    );
\rx_data_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(11),
      Q => rx_data(19),
      S => rx_status_s0
    );
\rx_data_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(25),
      Q => rx_data(1),
      S => rx_status_s0
    );
\rx_data_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(12),
      Q => rx_data(20),
      S => rx_status_s0
    );
\rx_data_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(13),
      Q => rx_data(21),
      S => rx_status_s0
    );
\rx_data_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(14),
      Q => rx_data(22),
      S => rx_status_s0
    );
\rx_data_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(15),
      Q => rx_data(23),
      S => rx_status_s0
    );
\rx_data_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(0),
      Q => rx_data(24),
      S => rx_status_s0
    );
\rx_data_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(1),
      Q => rx_data(25),
      S => rx_status_s0
    );
\rx_data_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(2),
      Q => rx_data(26),
      S => rx_status_s0
    );
\rx_data_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(3),
      Q => rx_data(27),
      S => rx_status_s0
    );
\rx_data_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(4),
      Q => rx_data(28),
      S => rx_status_s0
    );
\rx_data_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(5),
      Q => rx_data(29),
      S => rx_status_s0
    );
\rx_data_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(26),
      Q => rx_data(2),
      S => rx_status_s0
    );
\rx_data_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(6),
      Q => rx_data(30),
      S => rx_status_s0
    );
\rx_data_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(7),
      Q => rx_data(31),
      S => rx_status_s0
    );
\rx_data_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(27),
      Q => rx_data(3),
      S => rx_status_s0
    );
\rx_data_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(28),
      Q => rx_data(4),
      S => rx_status_s0
    );
\rx_data_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(29),
      Q => rx_data(5),
      S => rx_status_s0
    );
\rx_data_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(30),
      Q => rx_data(6),
      S => rx_status_s0
    );
\rx_data_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(31),
      Q => rx_data(7),
      S => rx_status_s0
    );
\rx_data_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(16),
      Q => rx_data(8),
      S => rx_status_s0
    );
\rx_data_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(17),
      Q => rx_data(9),
      S => rx_status_s0
    );
\rx_kcount[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_kcount_reg(0),
      O => \p_0_in__4\(0)
    );
\rx_kcount[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_kcount_reg(0),
      I1 => rx_kcount_reg(1),
      O => \p_0_in__4\(1)
    );
\rx_kcount[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rx_kcount_reg(0),
      I1 => rx_kcount_reg(1),
      I2 => rx_kcount_reg(2),
      O => \p_0_in__4\(2)
    );
\rx_kcount[3]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rx_kcount_reg(1),
      I1 => rx_kcount_reg(0),
      I2 => rx_kcount_reg(2),
      I3 => rx_kcount_reg(3),
      O => \p_0_in__4\(3)
    );
\rx_kcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_kcount0,
      D => \p_0_in__4\(0),
      Q => rx_kcount_reg(0),
      R => rx_status_s0
    );
\rx_kcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_kcount0,
      D => \p_0_in__4\(1),
      Q => rx_kcount_reg(1),
      R => rx_status_s0
    );
\rx_kcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_kcount0,
      D => \p_0_in__4\(2),
      Q => rx_kcount_reg(2),
      R => rx_status_s0
    );
\rx_kcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_kcount0,
      D => \p_0_in__4\(3),
      Q => rx_kcount_reg(3),
      R => rx_status_s0
    );
\rx_pn_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(0),
      Q => rx_pn_data(0),
      R => '0'
    );
\rx_pn_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(10),
      Q => rx_pn_data(10),
      R => '0'
    );
\rx_pn_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(11),
      Q => rx_pn_data(11),
      R => '0'
    );
\rx_pn_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(12),
      Q => rx_pn_data(12),
      R => '0'
    );
\rx_pn_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(13),
      Q => rx_pn_data(13),
      R => '0'
    );
\rx_pn_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(14),
      Q => rx_pn_data(14),
      R => '0'
    );
\rx_pn_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(15),
      Q => rx_pn_data(15),
      R => '0'
    );
\rx_pn_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(16),
      Q => rx_pn_data(16),
      R => '0'
    );
\rx_pn_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(17),
      Q => rx_pn_data(17),
      R => '0'
    );
\rx_pn_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(18),
      Q => rx_pn_data(18),
      R => '0'
    );
\rx_pn_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(19),
      Q => rx_pn_data(19),
      R => '0'
    );
\rx_pn_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(1),
      Q => rx_pn_data(1),
      R => '0'
    );
\rx_pn_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(20),
      Q => rx_pn_data(20),
      R => '0'
    );
\rx_pn_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(21),
      Q => rx_pn_data(21),
      R => '0'
    );
\rx_pn_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(22),
      Q => rx_pn_data(22),
      R => '0'
    );
\rx_pn_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(23),
      Q => rx_pn_data(23),
      R => '0'
    );
\rx_pn_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(24),
      Q => rx_pn_data(24),
      R => '0'
    );
\rx_pn_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(25),
      Q => rx_pn_data(25),
      R => '0'
    );
\rx_pn_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(26),
      Q => rx_pn_data(26),
      R => '0'
    );
\rx_pn_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(27),
      Q => rx_pn_data(27),
      R => '0'
    );
\rx_pn_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(28),
      Q => rx_pn_data(28),
      R => '0'
    );
\rx_pn_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(29),
      Q => rx_pn_data(29),
      R => '0'
    );
\rx_pn_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(2),
      Q => rx_pn_data(2),
      R => '0'
    );
\rx_pn_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(30),
      Q => rx_pn_data(30),
      R => '0'
    );
\rx_pn_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(31),
      Q => rx_pn_data(31),
      R => '0'
    );
\rx_pn_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(3),
      Q => rx_pn_data(3),
      R => '0'
    );
\rx_pn_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(4),
      Q => rx_pn_data(4),
      R => '0'
    );
\rx_pn_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(5),
      Q => rx_pn_data(5),
      R => '0'
    );
\rx_pn_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(6),
      Q => rx_pn_data(6),
      R => '0'
    );
\rx_pn_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(7),
      Q => rx_pn_data(7),
      R => '0'
    );
\rx_pn_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(8),
      Q => rx_pn_data(8),
      R => '0'
    );
\rx_pn_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(9),
      Q => rx_pn_data(9),
      R => '0'
    );
tx_charisk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_calign_reg_n_0,
      Q => tx_charisk,
      R => '0'
    );
\tx_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_30_in,
      Q => tx_data(0),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_24_in,
      Q => tx_data(10),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_25_in,
      Q => tx_data(11),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_26_in,
      Q => tx_data(12),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_27_in,
      Q => tx_data(13),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_28_in,
      Q => tx_data(14),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_29_in,
      Q => tx_data(15),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_14_in,
      Q => tx_data(16),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_15_in,
      Q => tx_data(17),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_16_in,
      Q => tx_data(18),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_17_in,
      Q => tx_data(19),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_31_in,
      Q => tx_data(1),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_18_in,
      Q => tx_data(20),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_19_in,
      Q => tx_data(21),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_20_in,
      Q => tx_data(22),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_21_in,
      Q => tx_data(23),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tx_pn_data_reg_n_0_[0]\,
      Q => tx_data(24),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_3_in,
      Q => tx_data(25),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_5_in,
      Q => tx_data(26),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_9_in,
      Q => tx_data(27),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_10_in,
      Q => tx_data(28),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_11_in,
      Q => tx_data(29),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_6_in,
      Q => tx_data(2),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_12_in,
      Q => tx_data(30),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_13_in,
      Q => tx_data(31),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_7_in,
      Q => tx_data(3),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_8_in,
      Q => tx_data(4),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tx_pn_data_reg_n_0_[29]\,
      Q => tx_data(5),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tx_pn_data_reg_n_0_[30]\,
      Q => tx_data(6),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tx_pn_data_reg_n_0_[31]\,
      Q => tx_data(7),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_22_in,
      Q => tx_data(8),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_23_in,
      Q => tx_data(9),
      R => rx_calign_reg_n_0
    );
\tx_pn_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tx_pn_data_reg_n_0_[0]\,
      I1 => p_6_in,
      I2 => \tx_pn_data_reg_n_0_[29]\,
      O => pn310_return(0)
    );
\tx_pn_data[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_16_in,
      I1 => p_13_in,
      O => pn310_return(10)
    );
\tx_pn_data[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_17_in,
      I1 => p_14_in,
      O => pn310_return(11)
    );
\tx_pn_data[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_18_in,
      I1 => p_15_in,
      O => pn310_return(12)
    );
\tx_pn_data[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_19_in,
      I1 => p_16_in,
      O => pn310_return(13)
    );
\tx_pn_data[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_20_in,
      I1 => p_17_in,
      O => pn310_return(14)
    );
\tx_pn_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_18_in,
      I1 => p_21_in,
      O => pn310_return(15)
    );
\tx_pn_data[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_19_in,
      I1 => p_22_in,
      O => pn310_return(16)
    );
\tx_pn_data[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_20_in,
      I1 => p_23_in,
      O => pn310_return(17)
    );
\tx_pn_data[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_21_in,
      I1 => p_24_in,
      O => pn310_return(18)
    );
\tx_pn_data[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_22_in,
      I1 => p_25_in,
      O => pn310_return(19)
    );
\tx_pn_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_3_in,
      I1 => p_7_in,
      I2 => \tx_pn_data_reg_n_0_[30]\,
      O => pn310_return(1)
    );
\tx_pn_data[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_23_in,
      I1 => p_26_in,
      O => pn310_return(20)
    );
\tx_pn_data[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_24_in,
      I1 => p_27_in,
      O => pn310_return(21)
    );
\tx_pn_data[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_28_in,
      I1 => p_25_in,
      O => pn310_return(22)
    );
\tx_pn_data[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_29_in,
      I1 => p_26_in,
      O => pn310_return(23)
    );
\tx_pn_data[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_30_in,
      I1 => p_27_in,
      O => pn310_return(24)
    );
\tx_pn_data[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_31_in,
      I1 => p_28_in,
      O => pn310_return(25)
    );
\tx_pn_data[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_6_in,
      I1 => p_29_in,
      O => pn310_return(26)
    );
\tx_pn_data[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_7_in,
      I1 => p_30_in,
      O => pn310_return(27)
    );
\tx_pn_data[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_8_in,
      I1 => p_31_in,
      O => pn310_return(28)
    );
\tx_pn_data[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pn_data_reg_n_0_[29]\,
      I1 => p_6_in,
      O => pn310_return(29)
    );
\tx_pn_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_5_in,
      I1 => p_8_in,
      I2 => \tx_pn_data_reg_n_0_[31]\,
      O => pn310_return(2)
    );
\tx_pn_data[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pn_data_reg_n_0_[30]\,
      I1 => p_7_in,
      O => pn310_return(30)
    );
\tx_pn_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pn_data_reg_n_0_[31]\,
      I1 => p_8_in,
      O => pn310_return(31)
    );
\tx_pn_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pn_data_reg_n_0_[0]\,
      I1 => p_9_in,
      O => pn310_return(3)
    );
\tx_pn_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_3_in,
      I1 => p_10_in,
      O => pn310_return(4)
    );
\tx_pn_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_5_in,
      I1 => p_11_in,
      O => pn310_return(5)
    );
\tx_pn_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_12_in,
      I1 => p_9_in,
      O => pn310_return(6)
    );
\tx_pn_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_13_in,
      I1 => p_10_in,
      O => pn310_return(7)
    );
\tx_pn_data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_14_in,
      I1 => p_11_in,
      O => pn310_return(8)
    );
\tx_pn_data[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_15_in,
      I1 => p_12_in,
      O => pn310_return(9)
    );
\tx_pn_data_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(0),
      Q => \tx_pn_data_reg_n_0_[0]\,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(10),
      Q => p_16_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(11),
      Q => p_17_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(12),
      Q => p_18_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(13),
      Q => p_19_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(14),
      Q => p_20_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(15),
      Q => p_21_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(16),
      Q => p_22_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(17),
      Q => p_23_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(18),
      Q => p_24_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(19),
      Q => p_25_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(1),
      Q => p_3_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(20),
      Q => p_26_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(21),
      Q => p_27_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(22),
      Q => p_28_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(23),
      Q => p_29_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(24),
      Q => p_30_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(25),
      Q => p_31_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(26),
      Q => p_6_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(27),
      Q => p_7_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(28),
      Q => p_8_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(29),
      Q => \tx_pn_data_reg_n_0_[29]\,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(2),
      Q => p_5_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(30),
      Q => \tx_pn_data_reg_n_0_[30]\,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(31),
      Q => \tx_pn_data_reg_n_0_[31]\,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(3),
      Q => p_9_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(4),
      Q => p_10_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(5),
      Q => p_11_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(6),
      Q => p_12_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(7),
      Q => p_13_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(8),
      Q => p_14_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(9),
      Q => p_15_in,
      S => rx_calign_reg_n_0
    );
\up_pll_rst_cnt[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_resetn,
      I1 => \up_pll_rst_cnt_reg_n_0_[0]\,
      O => \p_0_in__1\(0)
    );
\up_pll_rst_cnt[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \up_pll_rst_cnt_reg_n_0_[0]\,
      I1 => up_resetn,
      I2 => \up_pll_rst_cnt_reg_n_0_[1]\,
      O => \p_0_in__1\(1)
    );
\up_pll_rst_cnt[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \up_pll_rst_cnt_reg_n_0_[1]\,
      I1 => \up_pll_rst_cnt_reg_n_0_[0]\,
      I2 => up_resetn,
      I3 => \up_pll_rst_cnt_reg_n_0_[2]\,
      O => \p_0_in__1\(2)
    );
\up_pll_rst_cnt[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => up_pll_rst_s,
      I1 => up_resetn,
      O => \up_pll_rst_cnt[3]_i_1__2_n_0\
    );
\up_pll_rst_cnt[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAFFFF"
    )
        port map (
      I0 => up_pll_rst_s,
      I1 => \up_pll_rst_cnt_reg_n_0_[2]\,
      I2 => \up_pll_rst_cnt_reg_n_0_[0]\,
      I3 => \up_pll_rst_cnt_reg_n_0_[1]\,
      I4 => up_resetn,
      O => \p_0_in__1\(3)
    );
\up_pll_rst_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \p_0_in__1\(0),
      Q => \up_pll_rst_cnt_reg_n_0_[0]\
    );
\up_pll_rst_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \p_0_in__1\(1),
      Q => \up_pll_rst_cnt_reg_n_0_[1]\
    );
\up_pll_rst_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \p_0_in__1\(2),
      Q => \up_pll_rst_cnt_reg_n_0_[2]\
    );
\up_pll_rst_cnt_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1__2_n_0\,
      D => \p_0_in__1\(3),
      PRE => p_0_in,
      Q => up_pll_rst_s
    );
\up_rst_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_xch_n_42,
      CLR => p_0_in,
      D => i_xch_n_41,
      Q => \up_rst_cnt_reg_n_0_[0]\
    );
\up_rst_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_xch_n_42,
      CLR => p_0_in,
      D => i_xch_n_40,
      Q => \up_rst_cnt_reg_n_0_[1]\
    );
\up_rst_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_xch_n_42,
      CLR => p_0_in,
      D => i_xch_n_39,
      Q => \up_rst_cnt_reg_n_0_[2]\
    );
\up_rst_cnt_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_xch_n_42,
      D => i_xch_n_38,
      PRE => p_0_in,
      Q => up_rst_s
    );
up_status_int_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_xfer_status_n_0,
      PRE => p_0_in,
      Q => up_status_s(0)
    );
\up_user_ready_cnt[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => up_resetn,
      I1 => up_rst_s,
      I2 => \up_user_ready_cnt_reg_n_0_[0]\,
      O => \up_user_ready_cnt[0]_i_1__2_n_0\
    );
\up_user_ready_cnt[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => up_rst_s,
      I1 => up_resetn,
      I2 => \up_user_ready_cnt_reg_n_0_[0]\,
      I3 => \up_user_ready_cnt_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\up_user_ready_cnt[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444000"
    )
        port map (
      I0 => up_rst_s,
      I1 => up_resetn,
      I2 => \up_user_ready_cnt_reg_n_0_[0]\,
      I3 => \up_user_ready_cnt_reg_n_0_[1]\,
      I4 => \up_user_ready_cnt_reg_n_0_[2]\,
      O => \p_0_in__0\(2)
    );
\up_user_ready_cnt[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F0000008000"
    )
        port map (
      I0 => \up_user_ready_cnt_reg_n_0_[2]\,
      I1 => \up_user_ready_cnt_reg_n_0_[0]\,
      I2 => \up_user_ready_cnt_reg_n_0_[1]\,
      I3 => up_resetn,
      I4 => up_rst_s,
      I5 => \up_user_ready_cnt_reg_n_0_[3]\,
      O => \p_0_in__0\(3)
    );
\up_user_ready_cnt[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \up_user_ready_cnt_reg_n_0_[3]\,
      I1 => \up_user_ready_cnt_reg_n_0_[1]\,
      I2 => \up_user_ready_cnt_reg_n_0_[0]\,
      I3 => \up_user_ready_cnt_reg_n_0_[2]\,
      I4 => \up_user_ready_cnt[4]_i_2__2_n_0\,
      I5 => \up_user_ready_cnt_reg_n_0_[4]\,
      O => \p_0_in__0\(4)
    );
\up_user_ready_cnt[4]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => up_rst_s,
      I1 => up_resetn,
      O => \up_user_ready_cnt[4]_i_2__2_n_0\
    );
\up_user_ready_cnt[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0408"
    )
        port map (
      I0 => \up_user_ready_cnt[6]_i_3__2_n_0\,
      I1 => up_resetn,
      I2 => up_rst_s,
      I3 => \up_user_ready_cnt_reg_n_0_[5]\,
      O => \p_0_in__0\(5)
    );
\up_user_ready_cnt[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => up_resetn,
      I1 => up_rst_s,
      I2 => up_user_ready_s,
      O => \up_user_ready_cnt[6]_i_1__2_n_0\
    );
\up_user_ready_cnt[6]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00700080"
    )
        port map (
      I0 => \up_user_ready_cnt_reg_n_0_[5]\,
      I1 => \up_user_ready_cnt[6]_i_3__2_n_0\,
      I2 => up_resetn,
      I3 => up_rst_s,
      I4 => up_user_ready_s,
      O => \p_0_in__0\(6)
    );
\up_user_ready_cnt[6]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \up_user_ready_cnt_reg_n_0_[4]\,
      I1 => \up_user_ready_cnt_reg_n_0_[2]\,
      I2 => \up_user_ready_cnt_reg_n_0_[0]\,
      I3 => \up_user_ready_cnt_reg_n_0_[1]\,
      I4 => \up_user_ready_cnt_reg_n_0_[3]\,
      O => \up_user_ready_cnt[6]_i_3__2_n_0\
    );
\up_user_ready_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \up_user_ready_cnt[0]_i_1__2_n_0\,
      Q => \up_user_ready_cnt_reg_n_0_[0]\
    );
\up_user_ready_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(1),
      Q => \up_user_ready_cnt_reg_n_0_[1]\
    );
\up_user_ready_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(2),
      Q => \up_user_ready_cnt_reg_n_0_[2]\
    );
\up_user_ready_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(3),
      Q => \up_user_ready_cnt_reg_n_0_[3]\
    );
\up_user_ready_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(4),
      Q => \up_user_ready_cnt_reg_n_0_[4]\
    );
\up_user_ready_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(5),
      Q => \up_user_ready_cnt_reg_n_0_[5]\
    );
\up_user_ready_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(6),
      Q => up_user_ready_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_pz_xcvrlb_0_axi_xcvrlb_1__xdcDup__1\ is
  port (
    cpll_locked_s : out STD_LOGIC;
    tx_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_status_s : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    ref_clk : in STD_LOGIC;
    rx_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    up_resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_pz_xcvrlb_0_axi_xcvrlb_1__xdcDup__1\ : entity is "axi_xcvrlb_1";
end \system_axi_pz_xcvrlb_0_axi_xcvrlb_1__xdcDup__1\;

architecture STRUCTURE of \system_axi_pz_xcvrlb_0_axi_xcvrlb_1__xdcDup__1\ is
  signal clk : STD_LOGIC;
  signal i_xch_n_38 : STD_LOGIC;
  signal i_xch_n_39 : STD_LOGIC;
  signal i_xch_n_40 : STD_LOGIC;
  signal i_xch_n_41 : STD_LOGIC;
  signal i_xch_n_42 : STD_LOGIC;
  signal i_xch_n_43 : STD_LOGIC;
  signal i_xfer_status_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_30_in : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal pn310_return : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pn31_return : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_calign_i_2_n_0 : STD_LOGIC;
  signal rx_calign_reg_n_0 : STD_LOGIC;
  signal rx_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_data_s : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_kcount0 : STD_LOGIC;
  signal rx_kcount_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_pn_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_pn_err_s : STD_LOGIC;
  signal rx_pn_oos_s : STD_LOGIC;
  signal rx_status_s0 : STD_LOGIC;
  signal tx_charisk : STD_LOGIC;
  signal tx_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tx_pn_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_pn_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \tx_pn_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \tx_pn_data_reg_n_0_[31]\ : STD_LOGIC;
  signal \up_pll_rst_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_pll_rst_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_pll_rst_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_pll_rst_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal up_pll_rst_s : STD_LOGIC;
  signal \up_rst_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rst_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rst_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal up_rst_s : STD_LOGIC;
  signal up_rx_rst_done_s : STD_LOGIC;
  signal up_tx_rst_done_s : STD_LOGIC;
  signal \up_user_ready_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_user_ready_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_user_ready_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \up_user_ready_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal up_user_ready_s : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rx_calign_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rx_kcount[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rx_kcount[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rx_kcount[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tx_pn_data[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tx_pn_data[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tx_pn_data[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tx_pn_data[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tx_pn_data[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tx_pn_data[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tx_pn_data[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tx_pn_data[16]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tx_pn_data[17]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tx_pn_data[18]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tx_pn_data[19]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tx_pn_data[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tx_pn_data[20]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tx_pn_data[21]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tx_pn_data[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tx_pn_data[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tx_pn_data[24]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tx_pn_data[25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tx_pn_data[26]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tx_pn_data[27]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tx_pn_data[29]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tx_pn_data[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tx_pn_data[30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tx_pn_data[31]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tx_pn_data[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tx_pn_data[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tx_pn_data[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tx_pn_data[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tx_pn_data[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tx_pn_data[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_pll_rst_cnt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_pll_rst_cnt[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[4]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[6]_i_2\ : label is "soft_lutpair8";
begin
i_pnmon: entity work.system_axi_pz_xcvrlb_0_ad_pnmon_2
     port map (
      D(31 downto 0) => pn31_return(31 downto 0),
      Q(31 downto 0) => rx_pn_data(31 downto 0),
      clk => clk,
      rx_data(31 downto 0) => rx_data(31 downto 0),
      rx_pn_err_s => rx_pn_err_s,
      rx_pn_oos_s => rx_pn_oos_s
    );
i_xch: entity work.\system_axi_pz_xcvrlb_0_util_adxcvr_xch__xdcDup__1\
     port map (
      D(3) => i_xch_n_38,
      D(2) => i_xch_n_39,
      D(1) => i_xch_n_40,
      D(0) => i_xch_n_41,
      E(0) => i_xch_n_42,
      Q(0) => up_pll_rst_s,
      RXDATA(31 downto 0) => rx_data_s(31 downto 0),
      SS(0) => rx_calign_reg_n_0,
      TXCHARISK(0) => tx_charisk,
      clk => clk,
      p_0_in => p_0_in,
      ref_clk => ref_clk,
      rx_calign_reg => i_xch_n_43,
      rx_calign_reg_0 => rx_calign_i_2_n_0,
      \rx_kcount[3]_i_6_0\(0) => rx_kcount0,
      rx_n(0) => rx_n(0),
      rx_p(0) => rx_p(0),
      rx_status_s0 => rx_status_s0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aclk_0 => cpll_locked_s,
      tx_n(0) => tx_n(0),
      \tx_n[0]\(3) => up_rst_s,
      \tx_n[0]\(2) => \up_rst_cnt_reg_n_0_[2]\,
      \tx_n[0]\(1) => \up_rst_cnt_reg_n_0_[1]\,
      \tx_n[0]\(0) => \up_rst_cnt_reg_n_0_[0]\,
      \tx_n[0]_0\(0) => up_user_ready_s,
      \tx_n[0]_1\(31 downto 0) => tx_data(31 downto 0),
      tx_p(0) => tx_p(0),
      up_resetn => up_resetn,
      up_rx_rst_done_s => up_rx_rst_done_s,
      up_tx_rst_done_s => up_tx_rst_done_s
    );
i_xfer_status: entity work.\system_axi_pz_xcvrlb_0_up_xfer_status__xdcDup__1\
     port map (
      clk => clk,
      p_0_in => p_0_in,
      rx_pn_err_s => rx_pn_err_s,
      rx_pn_oos_s => rx_pn_oos_s,
      s_axi_aclk => s_axi_aclk,
      \up_data_status_int_reg[0]_0\ => i_xfer_status_n_0,
      up_resetn => up_resetn,
      up_rx_rst_done_s => up_rx_rst_done_s,
      up_tx_rst_done_s => up_tx_rst_done_s
    );
rx_calign_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rx_kcount_reg(1),
      I1 => rx_kcount_reg(0),
      I2 => rx_kcount_reg(3),
      I3 => rx_kcount_reg(2),
      O => rx_calign_i_2_n_0
    );
rx_calign_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_xch_n_43,
      Q => rx_calign_reg_n_0,
      S => rx_status_s0
    );
\rx_data_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(24),
      Q => rx_data(0),
      S => rx_status_s0
    );
\rx_data_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(18),
      Q => rx_data(10),
      S => rx_status_s0
    );
\rx_data_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(19),
      Q => rx_data(11),
      S => rx_status_s0
    );
\rx_data_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(20),
      Q => rx_data(12),
      S => rx_status_s0
    );
\rx_data_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(21),
      Q => rx_data(13),
      S => rx_status_s0
    );
\rx_data_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(22),
      Q => rx_data(14),
      S => rx_status_s0
    );
\rx_data_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(23),
      Q => rx_data(15),
      S => rx_status_s0
    );
\rx_data_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(8),
      Q => rx_data(16),
      S => rx_status_s0
    );
\rx_data_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(9),
      Q => rx_data(17),
      S => rx_status_s0
    );
\rx_data_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(10),
      Q => rx_data(18),
      S => rx_status_s0
    );
\rx_data_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(11),
      Q => rx_data(19),
      S => rx_status_s0
    );
\rx_data_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(25),
      Q => rx_data(1),
      S => rx_status_s0
    );
\rx_data_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(12),
      Q => rx_data(20),
      S => rx_status_s0
    );
\rx_data_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(13),
      Q => rx_data(21),
      S => rx_status_s0
    );
\rx_data_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(14),
      Q => rx_data(22),
      S => rx_status_s0
    );
\rx_data_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(15),
      Q => rx_data(23),
      S => rx_status_s0
    );
\rx_data_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(0),
      Q => rx_data(24),
      S => rx_status_s0
    );
\rx_data_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(1),
      Q => rx_data(25),
      S => rx_status_s0
    );
\rx_data_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(2),
      Q => rx_data(26),
      S => rx_status_s0
    );
\rx_data_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(3),
      Q => rx_data(27),
      S => rx_status_s0
    );
\rx_data_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(4),
      Q => rx_data(28),
      S => rx_status_s0
    );
\rx_data_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(5),
      Q => rx_data(29),
      S => rx_status_s0
    );
\rx_data_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(26),
      Q => rx_data(2),
      S => rx_status_s0
    );
\rx_data_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(6),
      Q => rx_data(30),
      S => rx_status_s0
    );
\rx_data_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(7),
      Q => rx_data(31),
      S => rx_status_s0
    );
\rx_data_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(27),
      Q => rx_data(3),
      S => rx_status_s0
    );
\rx_data_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(28),
      Q => rx_data(4),
      S => rx_status_s0
    );
\rx_data_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(29),
      Q => rx_data(5),
      S => rx_status_s0
    );
\rx_data_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(30),
      Q => rx_data(6),
      S => rx_status_s0
    );
\rx_data_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(31),
      Q => rx_data(7),
      S => rx_status_s0
    );
\rx_data_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(16),
      Q => rx_data(8),
      S => rx_status_s0
    );
\rx_data_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(17),
      Q => rx_data(9),
      S => rx_status_s0
    );
\rx_kcount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_kcount_reg(0),
      O => \p_0_in__4\(0)
    );
\rx_kcount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_kcount_reg(0),
      I1 => rx_kcount_reg(1),
      O => \p_0_in__4\(1)
    );
\rx_kcount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rx_kcount_reg(0),
      I1 => rx_kcount_reg(1),
      I2 => rx_kcount_reg(2),
      O => \p_0_in__4\(2)
    );
\rx_kcount[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rx_kcount_reg(1),
      I1 => rx_kcount_reg(0),
      I2 => rx_kcount_reg(2),
      I3 => rx_kcount_reg(3),
      O => \p_0_in__4\(3)
    );
\rx_kcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_kcount0,
      D => \p_0_in__4\(0),
      Q => rx_kcount_reg(0),
      R => rx_status_s0
    );
\rx_kcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_kcount0,
      D => \p_0_in__4\(1),
      Q => rx_kcount_reg(1),
      R => rx_status_s0
    );
\rx_kcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_kcount0,
      D => \p_0_in__4\(2),
      Q => rx_kcount_reg(2),
      R => rx_status_s0
    );
\rx_kcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_kcount0,
      D => \p_0_in__4\(3),
      Q => rx_kcount_reg(3),
      R => rx_status_s0
    );
\rx_pn_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(0),
      Q => rx_pn_data(0),
      R => '0'
    );
\rx_pn_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(10),
      Q => rx_pn_data(10),
      R => '0'
    );
\rx_pn_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(11),
      Q => rx_pn_data(11),
      R => '0'
    );
\rx_pn_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(12),
      Q => rx_pn_data(12),
      R => '0'
    );
\rx_pn_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(13),
      Q => rx_pn_data(13),
      R => '0'
    );
\rx_pn_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(14),
      Q => rx_pn_data(14),
      R => '0'
    );
\rx_pn_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(15),
      Q => rx_pn_data(15),
      R => '0'
    );
\rx_pn_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(16),
      Q => rx_pn_data(16),
      R => '0'
    );
\rx_pn_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(17),
      Q => rx_pn_data(17),
      R => '0'
    );
\rx_pn_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(18),
      Q => rx_pn_data(18),
      R => '0'
    );
\rx_pn_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(19),
      Q => rx_pn_data(19),
      R => '0'
    );
\rx_pn_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(1),
      Q => rx_pn_data(1),
      R => '0'
    );
\rx_pn_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(20),
      Q => rx_pn_data(20),
      R => '0'
    );
\rx_pn_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(21),
      Q => rx_pn_data(21),
      R => '0'
    );
\rx_pn_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(22),
      Q => rx_pn_data(22),
      R => '0'
    );
\rx_pn_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(23),
      Q => rx_pn_data(23),
      R => '0'
    );
\rx_pn_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(24),
      Q => rx_pn_data(24),
      R => '0'
    );
\rx_pn_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(25),
      Q => rx_pn_data(25),
      R => '0'
    );
\rx_pn_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(26),
      Q => rx_pn_data(26),
      R => '0'
    );
\rx_pn_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(27),
      Q => rx_pn_data(27),
      R => '0'
    );
\rx_pn_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(28),
      Q => rx_pn_data(28),
      R => '0'
    );
\rx_pn_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(29),
      Q => rx_pn_data(29),
      R => '0'
    );
\rx_pn_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(2),
      Q => rx_pn_data(2),
      R => '0'
    );
\rx_pn_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(30),
      Q => rx_pn_data(30),
      R => '0'
    );
\rx_pn_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(31),
      Q => rx_pn_data(31),
      R => '0'
    );
\rx_pn_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(3),
      Q => rx_pn_data(3),
      R => '0'
    );
\rx_pn_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(4),
      Q => rx_pn_data(4),
      R => '0'
    );
\rx_pn_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(5),
      Q => rx_pn_data(5),
      R => '0'
    );
\rx_pn_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(6),
      Q => rx_pn_data(6),
      R => '0'
    );
\rx_pn_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(7),
      Q => rx_pn_data(7),
      R => '0'
    );
\rx_pn_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(8),
      Q => rx_pn_data(8),
      R => '0'
    );
\rx_pn_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(9),
      Q => rx_pn_data(9),
      R => '0'
    );
tx_charisk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_calign_reg_n_0,
      Q => tx_charisk,
      R => '0'
    );
\tx_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_30_in,
      Q => tx_data(0),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_24_in,
      Q => tx_data(10),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_25_in,
      Q => tx_data(11),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_26_in,
      Q => tx_data(12),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_27_in,
      Q => tx_data(13),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_28_in,
      Q => tx_data(14),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_29_in,
      Q => tx_data(15),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_14_in,
      Q => tx_data(16),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_15_in,
      Q => tx_data(17),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_16_in,
      Q => tx_data(18),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_17_in,
      Q => tx_data(19),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_31_in,
      Q => tx_data(1),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_18_in,
      Q => tx_data(20),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_19_in,
      Q => tx_data(21),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_20_in,
      Q => tx_data(22),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_21_in,
      Q => tx_data(23),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tx_pn_data_reg_n_0_[0]\,
      Q => tx_data(24),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_3_in,
      Q => tx_data(25),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_5_in,
      Q => tx_data(26),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_9_in,
      Q => tx_data(27),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_10_in,
      Q => tx_data(28),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_11_in,
      Q => tx_data(29),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_6_in,
      Q => tx_data(2),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_12_in,
      Q => tx_data(30),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_13_in,
      Q => tx_data(31),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_7_in,
      Q => tx_data(3),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_8_in,
      Q => tx_data(4),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tx_pn_data_reg_n_0_[29]\,
      Q => tx_data(5),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tx_pn_data_reg_n_0_[30]\,
      Q => tx_data(6),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tx_pn_data_reg_n_0_[31]\,
      Q => tx_data(7),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_22_in,
      Q => tx_data(8),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_23_in,
      Q => tx_data(9),
      R => rx_calign_reg_n_0
    );
\tx_pn_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tx_pn_data_reg_n_0_[0]\,
      I1 => p_6_in,
      I2 => \tx_pn_data_reg_n_0_[29]\,
      O => pn310_return(0)
    );
\tx_pn_data[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_16_in,
      I1 => p_13_in,
      O => pn310_return(10)
    );
\tx_pn_data[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_17_in,
      I1 => p_14_in,
      O => pn310_return(11)
    );
\tx_pn_data[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_18_in,
      I1 => p_15_in,
      O => pn310_return(12)
    );
\tx_pn_data[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_19_in,
      I1 => p_16_in,
      O => pn310_return(13)
    );
\tx_pn_data[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_20_in,
      I1 => p_17_in,
      O => pn310_return(14)
    );
\tx_pn_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_18_in,
      I1 => p_21_in,
      O => pn310_return(15)
    );
\tx_pn_data[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_19_in,
      I1 => p_22_in,
      O => pn310_return(16)
    );
\tx_pn_data[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_20_in,
      I1 => p_23_in,
      O => pn310_return(17)
    );
\tx_pn_data[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_21_in,
      I1 => p_24_in,
      O => pn310_return(18)
    );
\tx_pn_data[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_22_in,
      I1 => p_25_in,
      O => pn310_return(19)
    );
\tx_pn_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_3_in,
      I1 => p_7_in,
      I2 => \tx_pn_data_reg_n_0_[30]\,
      O => pn310_return(1)
    );
\tx_pn_data[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_23_in,
      I1 => p_26_in,
      O => pn310_return(20)
    );
\tx_pn_data[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_24_in,
      I1 => p_27_in,
      O => pn310_return(21)
    );
\tx_pn_data[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_28_in,
      I1 => p_25_in,
      O => pn310_return(22)
    );
\tx_pn_data[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_29_in,
      I1 => p_26_in,
      O => pn310_return(23)
    );
\tx_pn_data[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_30_in,
      I1 => p_27_in,
      O => pn310_return(24)
    );
\tx_pn_data[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_31_in,
      I1 => p_28_in,
      O => pn310_return(25)
    );
\tx_pn_data[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_6_in,
      I1 => p_29_in,
      O => pn310_return(26)
    );
\tx_pn_data[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_7_in,
      I1 => p_30_in,
      O => pn310_return(27)
    );
\tx_pn_data[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_8_in,
      I1 => p_31_in,
      O => pn310_return(28)
    );
\tx_pn_data[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pn_data_reg_n_0_[29]\,
      I1 => p_6_in,
      O => pn310_return(29)
    );
\tx_pn_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_5_in,
      I1 => p_8_in,
      I2 => \tx_pn_data_reg_n_0_[31]\,
      O => pn310_return(2)
    );
\tx_pn_data[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pn_data_reg_n_0_[30]\,
      I1 => p_7_in,
      O => pn310_return(30)
    );
\tx_pn_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pn_data_reg_n_0_[31]\,
      I1 => p_8_in,
      O => pn310_return(31)
    );
\tx_pn_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pn_data_reg_n_0_[0]\,
      I1 => p_9_in,
      O => pn310_return(3)
    );
\tx_pn_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_3_in,
      I1 => p_10_in,
      O => pn310_return(4)
    );
\tx_pn_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_5_in,
      I1 => p_11_in,
      O => pn310_return(5)
    );
\tx_pn_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_12_in,
      I1 => p_9_in,
      O => pn310_return(6)
    );
\tx_pn_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_13_in,
      I1 => p_10_in,
      O => pn310_return(7)
    );
\tx_pn_data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_14_in,
      I1 => p_11_in,
      O => pn310_return(8)
    );
\tx_pn_data[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_15_in,
      I1 => p_12_in,
      O => pn310_return(9)
    );
\tx_pn_data_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(0),
      Q => \tx_pn_data_reg_n_0_[0]\,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(10),
      Q => p_16_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(11),
      Q => p_17_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(12),
      Q => p_18_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(13),
      Q => p_19_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(14),
      Q => p_20_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(15),
      Q => p_21_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(16),
      Q => p_22_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(17),
      Q => p_23_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(18),
      Q => p_24_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(19),
      Q => p_25_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(1),
      Q => p_3_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(20),
      Q => p_26_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(21),
      Q => p_27_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(22),
      Q => p_28_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(23),
      Q => p_29_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(24),
      Q => p_30_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(25),
      Q => p_31_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(26),
      Q => p_6_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(27),
      Q => p_7_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(28),
      Q => p_8_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(29),
      Q => \tx_pn_data_reg_n_0_[29]\,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(2),
      Q => p_5_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(30),
      Q => \tx_pn_data_reg_n_0_[30]\,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(31),
      Q => \tx_pn_data_reg_n_0_[31]\,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(3),
      Q => p_9_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(4),
      Q => p_10_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(5),
      Q => p_11_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(6),
      Q => p_12_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(7),
      Q => p_13_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(8),
      Q => p_14_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(9),
      Q => p_15_in,
      S => rx_calign_reg_n_0
    );
\up_pll_rst_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_resetn,
      I1 => \up_pll_rst_cnt_reg_n_0_[0]\,
      O => \p_0_in__1\(0)
    );
\up_pll_rst_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => up_resetn,
      I1 => \up_pll_rst_cnt_reg_n_0_[0]\,
      I2 => \up_pll_rst_cnt_reg_n_0_[1]\,
      O => \p_0_in__1\(1)
    );
\up_pll_rst_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \up_pll_rst_cnt_reg_n_0_[1]\,
      I1 => \up_pll_rst_cnt_reg_n_0_[0]\,
      I2 => up_resetn,
      I3 => \up_pll_rst_cnt_reg_n_0_[2]\,
      O => \p_0_in__1\(2)
    );
\up_pll_rst_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => up_pll_rst_s,
      I1 => up_resetn,
      O => \up_pll_rst_cnt[3]_i_1_n_0\
    );
\up_pll_rst_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAFFFF"
    )
        port map (
      I0 => up_pll_rst_s,
      I1 => \up_pll_rst_cnt_reg_n_0_[2]\,
      I2 => \up_pll_rst_cnt_reg_n_0_[0]\,
      I3 => \up_pll_rst_cnt_reg_n_0_[1]\,
      I4 => up_resetn,
      O => \p_0_in__1\(3)
    );
\up_pll_rst_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1_n_0\,
      CLR => p_0_in,
      D => \p_0_in__1\(0),
      Q => \up_pll_rst_cnt_reg_n_0_[0]\
    );
\up_pll_rst_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1_n_0\,
      CLR => p_0_in,
      D => \p_0_in__1\(1),
      Q => \up_pll_rst_cnt_reg_n_0_[1]\
    );
\up_pll_rst_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1_n_0\,
      CLR => p_0_in,
      D => \p_0_in__1\(2),
      Q => \up_pll_rst_cnt_reg_n_0_[2]\
    );
\up_pll_rst_cnt_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1_n_0\,
      D => \p_0_in__1\(3),
      PRE => p_0_in,
      Q => up_pll_rst_s
    );
\up_rst_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_xch_n_42,
      CLR => p_0_in,
      D => i_xch_n_41,
      Q => \up_rst_cnt_reg_n_0_[0]\
    );
\up_rst_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_xch_n_42,
      CLR => p_0_in,
      D => i_xch_n_40,
      Q => \up_rst_cnt_reg_n_0_[1]\
    );
\up_rst_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_xch_n_42,
      CLR => p_0_in,
      D => i_xch_n_39,
      Q => \up_rst_cnt_reg_n_0_[2]\
    );
\up_rst_cnt_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_xch_n_42,
      D => i_xch_n_38,
      PRE => p_0_in,
      Q => up_rst_s
    );
up_status_int_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_xfer_status_n_0,
      PRE => p_0_in,
      Q => up_status_s(0)
    );
\up_user_ready_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => up_resetn,
      I1 => up_rst_s,
      I2 => \up_user_ready_cnt_reg_n_0_[0]\,
      O => \up_user_ready_cnt[0]_i_1_n_0\
    );
\up_user_ready_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => up_rst_s,
      I1 => up_resetn,
      I2 => \up_user_ready_cnt_reg_n_0_[0]\,
      I3 => \up_user_ready_cnt_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\up_user_ready_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444000"
    )
        port map (
      I0 => up_rst_s,
      I1 => up_resetn,
      I2 => \up_user_ready_cnt_reg_n_0_[0]\,
      I3 => \up_user_ready_cnt_reg_n_0_[1]\,
      I4 => \up_user_ready_cnt_reg_n_0_[2]\,
      O => \p_0_in__0\(2)
    );
\up_user_ready_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F0000008000"
    )
        port map (
      I0 => \up_user_ready_cnt_reg_n_0_[2]\,
      I1 => \up_user_ready_cnt_reg_n_0_[0]\,
      I2 => \up_user_ready_cnt_reg_n_0_[1]\,
      I3 => up_resetn,
      I4 => up_rst_s,
      I5 => \up_user_ready_cnt_reg_n_0_[3]\,
      O => \p_0_in__0\(3)
    );
\up_user_ready_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \up_user_ready_cnt_reg_n_0_[3]\,
      I1 => \up_user_ready_cnt_reg_n_0_[1]\,
      I2 => \up_user_ready_cnt_reg_n_0_[0]\,
      I3 => \up_user_ready_cnt_reg_n_0_[2]\,
      I4 => \up_user_ready_cnt[4]_i_2_n_0\,
      I5 => \up_user_ready_cnt_reg_n_0_[4]\,
      O => \p_0_in__0\(4)
    );
\up_user_ready_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => up_rst_s,
      I1 => up_resetn,
      O => \up_user_ready_cnt[4]_i_2_n_0\
    );
\up_user_ready_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0408"
    )
        port map (
      I0 => \up_user_ready_cnt[6]_i_3_n_0\,
      I1 => up_resetn,
      I2 => up_rst_s,
      I3 => \up_user_ready_cnt_reg_n_0_[5]\,
      O => \p_0_in__0\(5)
    );
\up_user_ready_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => up_resetn,
      I1 => up_rst_s,
      I2 => up_user_ready_s,
      O => \up_user_ready_cnt[6]_i_1_n_0\
    );
\up_user_ready_cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00700080"
    )
        port map (
      I0 => \up_user_ready_cnt_reg_n_0_[5]\,
      I1 => \up_user_ready_cnt[6]_i_3_n_0\,
      I2 => up_resetn,
      I3 => up_rst_s,
      I4 => up_user_ready_s,
      O => \p_0_in__0\(6)
    );
\up_user_ready_cnt[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \up_user_ready_cnt_reg_n_0_[4]\,
      I1 => \up_user_ready_cnt_reg_n_0_[2]\,
      I2 => \up_user_ready_cnt_reg_n_0_[0]\,
      I3 => \up_user_ready_cnt_reg_n_0_[1]\,
      I4 => \up_user_ready_cnt_reg_n_0_[3]\,
      O => \up_user_ready_cnt[6]_i_3_n_0\
    );
\up_user_ready_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1_n_0\,
      CLR => p_0_in,
      D => \up_user_ready_cnt[0]_i_1_n_0\,
      Q => \up_user_ready_cnt_reg_n_0_[0]\
    );
\up_user_ready_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(1),
      Q => \up_user_ready_cnt_reg_n_0_[1]\
    );
\up_user_ready_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(2),
      Q => \up_user_ready_cnt_reg_n_0_[2]\
    );
\up_user_ready_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(3),
      Q => \up_user_ready_cnt_reg_n_0_[3]\
    );
\up_user_ready_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(4),
      Q => \up_user_ready_cnt_reg_n_0_[4]\
    );
\up_user_ready_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(5),
      Q => \up_user_ready_cnt_reg_n_0_[5]\
    );
\up_user_ready_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(6),
      Q => up_user_ready_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_pz_xcvrlb_0_axi_xcvrlb_1__xdcDup__2\ is
  port (
    cpll_locked_s : out STD_LOGIC;
    tx_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_status_s : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    ref_clk : in STD_LOGIC;
    rx_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    up_resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_pz_xcvrlb_0_axi_xcvrlb_1__xdcDup__2\ : entity is "axi_xcvrlb_1";
end \system_axi_pz_xcvrlb_0_axi_xcvrlb_1__xdcDup__2\;

architecture STRUCTURE of \system_axi_pz_xcvrlb_0_axi_xcvrlb_1__xdcDup__2\ is
  signal clk : STD_LOGIC;
  signal i_xch_n_38 : STD_LOGIC;
  signal i_xch_n_39 : STD_LOGIC;
  signal i_xch_n_40 : STD_LOGIC;
  signal i_xch_n_41 : STD_LOGIC;
  signal i_xch_n_42 : STD_LOGIC;
  signal i_xch_n_43 : STD_LOGIC;
  signal i_xfer_status_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_30_in : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal pn310_return : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pn31_return : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rx_calign_i_2__0_n_0\ : STD_LOGIC;
  signal rx_calign_reg_n_0 : STD_LOGIC;
  signal rx_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_data_s : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_kcount0 : STD_LOGIC;
  signal rx_kcount_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_pn_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_pn_err_s : STD_LOGIC;
  signal rx_pn_oos_s : STD_LOGIC;
  signal rx_status_s0 : STD_LOGIC;
  signal tx_charisk : STD_LOGIC;
  signal tx_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tx_pn_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_pn_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \tx_pn_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \tx_pn_data_reg_n_0_[31]\ : STD_LOGIC;
  signal \up_pll_rst_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_pll_rst_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_pll_rst_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_pll_rst_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal up_pll_rst_s : STD_LOGIC;
  signal \up_rst_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rst_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rst_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal up_rst_s : STD_LOGIC;
  signal up_rx_rst_done_s : STD_LOGIC;
  signal up_tx_rst_done_s : STD_LOGIC;
  signal \up_user_ready_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_user_ready_cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_user_ready_cnt[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_user_ready_cnt[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal up_user_ready_s : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rx_calign_i_2__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rx_kcount[1]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rx_kcount[2]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rx_kcount[3]_i_2__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tx_pn_data[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tx_pn_data[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \tx_pn_data[11]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tx_pn_data[12]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \tx_pn_data[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \tx_pn_data[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tx_pn_data[15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \tx_pn_data[16]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \tx_pn_data[17]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \tx_pn_data[18]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \tx_pn_data[19]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \tx_pn_data[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tx_pn_data[20]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \tx_pn_data[21]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \tx_pn_data[22]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tx_pn_data[23]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tx_pn_data[24]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \tx_pn_data[25]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tx_pn_data[26]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tx_pn_data[27]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \tx_pn_data[29]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tx_pn_data[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tx_pn_data[30]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tx_pn_data[31]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tx_pn_data[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \tx_pn_data[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tx_pn_data[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \tx_pn_data[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \tx_pn_data[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tx_pn_data[8]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \up_pll_rst_cnt[1]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \up_pll_rst_cnt[2]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[0]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[1]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[2]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[4]_i_2__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[5]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[6]_i_2__0\ : label is "soft_lutpair36";
begin
i_pnmon: entity work.system_axi_pz_xcvrlb_0_ad_pnmon_1
     port map (
      D(31 downto 0) => pn31_return(31 downto 0),
      Q(31 downto 0) => rx_pn_data(31 downto 0),
      clk => clk,
      rx_data(31 downto 0) => rx_data(31 downto 0),
      rx_pn_err_s => rx_pn_err_s,
      rx_pn_oos_s => rx_pn_oos_s
    );
i_xch: entity work.\system_axi_pz_xcvrlb_0_util_adxcvr_xch__xdcDup__2\
     port map (
      D(3) => i_xch_n_38,
      D(2) => i_xch_n_39,
      D(1) => i_xch_n_40,
      D(0) => i_xch_n_41,
      E(0) => i_xch_n_42,
      Q(0) => up_pll_rst_s,
      RXDATA(31 downto 0) => rx_data_s(31 downto 0),
      SS(0) => rx_calign_reg_n_0,
      TXCHARISK(0) => tx_charisk,
      clk => clk,
      p_0_in => p_0_in,
      ref_clk => ref_clk,
      rx_calign_reg => i_xch_n_43,
      rx_calign_reg_0 => \rx_calign_i_2__0_n_0\,
      \rx_kcount[3]_i_6__0_0\(0) => rx_kcount0,
      rx_n(0) => rx_n(0),
      rx_p(0) => rx_p(0),
      rx_status_s0 => rx_status_s0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aclk_0 => cpll_locked_s,
      tx_n(0) => tx_n(0),
      \tx_n[1]\(3) => up_rst_s,
      \tx_n[1]\(2) => \up_rst_cnt_reg_n_0_[2]\,
      \tx_n[1]\(1) => \up_rst_cnt_reg_n_0_[1]\,
      \tx_n[1]\(0) => \up_rst_cnt_reg_n_0_[0]\,
      \tx_n[1]_0\(0) => up_user_ready_s,
      \tx_n[1]_1\(31 downto 0) => tx_data(31 downto 0),
      tx_p(0) => tx_p(0),
      up_resetn => up_resetn,
      up_rx_rst_done_s => up_rx_rst_done_s,
      up_tx_rst_done_s => up_tx_rst_done_s
    );
i_xfer_status: entity work.\system_axi_pz_xcvrlb_0_up_xfer_status__xdcDup__2\
     port map (
      clk => clk,
      p_0_in => p_0_in,
      rx_pn_err_s => rx_pn_err_s,
      rx_pn_oos_s => rx_pn_oos_s,
      s_axi_aclk => s_axi_aclk,
      \up_data_status_int_reg[0]_0\ => i_xfer_status_n_0,
      up_resetn => up_resetn,
      up_rx_rst_done_s => up_rx_rst_done_s,
      up_tx_rst_done_s => up_tx_rst_done_s
    );
\rx_calign_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rx_kcount_reg(1),
      I1 => rx_kcount_reg(0),
      I2 => rx_kcount_reg(3),
      I3 => rx_kcount_reg(2),
      O => \rx_calign_i_2__0_n_0\
    );
rx_calign_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_xch_n_43,
      Q => rx_calign_reg_n_0,
      S => rx_status_s0
    );
\rx_data_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(24),
      Q => rx_data(0),
      S => rx_status_s0
    );
\rx_data_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(18),
      Q => rx_data(10),
      S => rx_status_s0
    );
\rx_data_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(19),
      Q => rx_data(11),
      S => rx_status_s0
    );
\rx_data_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(20),
      Q => rx_data(12),
      S => rx_status_s0
    );
\rx_data_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(21),
      Q => rx_data(13),
      S => rx_status_s0
    );
\rx_data_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(22),
      Q => rx_data(14),
      S => rx_status_s0
    );
\rx_data_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(23),
      Q => rx_data(15),
      S => rx_status_s0
    );
\rx_data_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(8),
      Q => rx_data(16),
      S => rx_status_s0
    );
\rx_data_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(9),
      Q => rx_data(17),
      S => rx_status_s0
    );
\rx_data_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(10),
      Q => rx_data(18),
      S => rx_status_s0
    );
\rx_data_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(11),
      Q => rx_data(19),
      S => rx_status_s0
    );
\rx_data_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(25),
      Q => rx_data(1),
      S => rx_status_s0
    );
\rx_data_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(12),
      Q => rx_data(20),
      S => rx_status_s0
    );
\rx_data_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(13),
      Q => rx_data(21),
      S => rx_status_s0
    );
\rx_data_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(14),
      Q => rx_data(22),
      S => rx_status_s0
    );
\rx_data_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(15),
      Q => rx_data(23),
      S => rx_status_s0
    );
\rx_data_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(0),
      Q => rx_data(24),
      S => rx_status_s0
    );
\rx_data_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(1),
      Q => rx_data(25),
      S => rx_status_s0
    );
\rx_data_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(2),
      Q => rx_data(26),
      S => rx_status_s0
    );
\rx_data_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(3),
      Q => rx_data(27),
      S => rx_status_s0
    );
\rx_data_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(4),
      Q => rx_data(28),
      S => rx_status_s0
    );
\rx_data_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(5),
      Q => rx_data(29),
      S => rx_status_s0
    );
\rx_data_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(26),
      Q => rx_data(2),
      S => rx_status_s0
    );
\rx_data_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(6),
      Q => rx_data(30),
      S => rx_status_s0
    );
\rx_data_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(7),
      Q => rx_data(31),
      S => rx_status_s0
    );
\rx_data_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(27),
      Q => rx_data(3),
      S => rx_status_s0
    );
\rx_data_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(28),
      Q => rx_data(4),
      S => rx_status_s0
    );
\rx_data_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(29),
      Q => rx_data(5),
      S => rx_status_s0
    );
\rx_data_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(30),
      Q => rx_data(6),
      S => rx_status_s0
    );
\rx_data_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(31),
      Q => rx_data(7),
      S => rx_status_s0
    );
\rx_data_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(16),
      Q => rx_data(8),
      S => rx_status_s0
    );
\rx_data_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(17),
      Q => rx_data(9),
      S => rx_status_s0
    );
\rx_kcount[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_kcount_reg(0),
      O => \p_0_in__4\(0)
    );
\rx_kcount[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_kcount_reg(0),
      I1 => rx_kcount_reg(1),
      O => \p_0_in__4\(1)
    );
\rx_kcount[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rx_kcount_reg(0),
      I1 => rx_kcount_reg(1),
      I2 => rx_kcount_reg(2),
      O => \p_0_in__4\(2)
    );
\rx_kcount[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rx_kcount_reg(1),
      I1 => rx_kcount_reg(0),
      I2 => rx_kcount_reg(2),
      I3 => rx_kcount_reg(3),
      O => \p_0_in__4\(3)
    );
\rx_kcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_kcount0,
      D => \p_0_in__4\(0),
      Q => rx_kcount_reg(0),
      R => rx_status_s0
    );
\rx_kcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_kcount0,
      D => \p_0_in__4\(1),
      Q => rx_kcount_reg(1),
      R => rx_status_s0
    );
\rx_kcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_kcount0,
      D => \p_0_in__4\(2),
      Q => rx_kcount_reg(2),
      R => rx_status_s0
    );
\rx_kcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_kcount0,
      D => \p_0_in__4\(3),
      Q => rx_kcount_reg(3),
      R => rx_status_s0
    );
\rx_pn_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(0),
      Q => rx_pn_data(0),
      R => '0'
    );
\rx_pn_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(10),
      Q => rx_pn_data(10),
      R => '0'
    );
\rx_pn_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(11),
      Q => rx_pn_data(11),
      R => '0'
    );
\rx_pn_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(12),
      Q => rx_pn_data(12),
      R => '0'
    );
\rx_pn_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(13),
      Q => rx_pn_data(13),
      R => '0'
    );
\rx_pn_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(14),
      Q => rx_pn_data(14),
      R => '0'
    );
\rx_pn_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(15),
      Q => rx_pn_data(15),
      R => '0'
    );
\rx_pn_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(16),
      Q => rx_pn_data(16),
      R => '0'
    );
\rx_pn_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(17),
      Q => rx_pn_data(17),
      R => '0'
    );
\rx_pn_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(18),
      Q => rx_pn_data(18),
      R => '0'
    );
\rx_pn_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(19),
      Q => rx_pn_data(19),
      R => '0'
    );
\rx_pn_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(1),
      Q => rx_pn_data(1),
      R => '0'
    );
\rx_pn_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(20),
      Q => rx_pn_data(20),
      R => '0'
    );
\rx_pn_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(21),
      Q => rx_pn_data(21),
      R => '0'
    );
\rx_pn_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(22),
      Q => rx_pn_data(22),
      R => '0'
    );
\rx_pn_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(23),
      Q => rx_pn_data(23),
      R => '0'
    );
\rx_pn_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(24),
      Q => rx_pn_data(24),
      R => '0'
    );
\rx_pn_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(25),
      Q => rx_pn_data(25),
      R => '0'
    );
\rx_pn_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(26),
      Q => rx_pn_data(26),
      R => '0'
    );
\rx_pn_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(27),
      Q => rx_pn_data(27),
      R => '0'
    );
\rx_pn_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(28),
      Q => rx_pn_data(28),
      R => '0'
    );
\rx_pn_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(29),
      Q => rx_pn_data(29),
      R => '0'
    );
\rx_pn_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(2),
      Q => rx_pn_data(2),
      R => '0'
    );
\rx_pn_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(30),
      Q => rx_pn_data(30),
      R => '0'
    );
\rx_pn_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(31),
      Q => rx_pn_data(31),
      R => '0'
    );
\rx_pn_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(3),
      Q => rx_pn_data(3),
      R => '0'
    );
\rx_pn_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(4),
      Q => rx_pn_data(4),
      R => '0'
    );
\rx_pn_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(5),
      Q => rx_pn_data(5),
      R => '0'
    );
\rx_pn_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(6),
      Q => rx_pn_data(6),
      R => '0'
    );
\rx_pn_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(7),
      Q => rx_pn_data(7),
      R => '0'
    );
\rx_pn_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(8),
      Q => rx_pn_data(8),
      R => '0'
    );
\rx_pn_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(9),
      Q => rx_pn_data(9),
      R => '0'
    );
tx_charisk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_calign_reg_n_0,
      Q => tx_charisk,
      R => '0'
    );
\tx_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_30_in,
      Q => tx_data(0),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_24_in,
      Q => tx_data(10),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_25_in,
      Q => tx_data(11),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_26_in,
      Q => tx_data(12),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_27_in,
      Q => tx_data(13),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_28_in,
      Q => tx_data(14),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_29_in,
      Q => tx_data(15),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_14_in,
      Q => tx_data(16),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_15_in,
      Q => tx_data(17),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_16_in,
      Q => tx_data(18),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_17_in,
      Q => tx_data(19),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_31_in,
      Q => tx_data(1),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_18_in,
      Q => tx_data(20),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_19_in,
      Q => tx_data(21),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_20_in,
      Q => tx_data(22),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_21_in,
      Q => tx_data(23),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tx_pn_data_reg_n_0_[0]\,
      Q => tx_data(24),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_3_in,
      Q => tx_data(25),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_5_in,
      Q => tx_data(26),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_9_in,
      Q => tx_data(27),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_10_in,
      Q => tx_data(28),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_11_in,
      Q => tx_data(29),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_6_in,
      Q => tx_data(2),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_12_in,
      Q => tx_data(30),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_13_in,
      Q => tx_data(31),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_7_in,
      Q => tx_data(3),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_8_in,
      Q => tx_data(4),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tx_pn_data_reg_n_0_[29]\,
      Q => tx_data(5),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tx_pn_data_reg_n_0_[30]\,
      Q => tx_data(6),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tx_pn_data_reg_n_0_[31]\,
      Q => tx_data(7),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_22_in,
      Q => tx_data(8),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_23_in,
      Q => tx_data(9),
      R => rx_calign_reg_n_0
    );
\tx_pn_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tx_pn_data_reg_n_0_[0]\,
      I1 => p_6_in,
      I2 => \tx_pn_data_reg_n_0_[29]\,
      O => pn310_return(0)
    );
\tx_pn_data[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_16_in,
      I1 => p_13_in,
      O => pn310_return(10)
    );
\tx_pn_data[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_17_in,
      I1 => p_14_in,
      O => pn310_return(11)
    );
\tx_pn_data[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_18_in,
      I1 => p_15_in,
      O => pn310_return(12)
    );
\tx_pn_data[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_19_in,
      I1 => p_16_in,
      O => pn310_return(13)
    );
\tx_pn_data[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_20_in,
      I1 => p_17_in,
      O => pn310_return(14)
    );
\tx_pn_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_18_in,
      I1 => p_21_in,
      O => pn310_return(15)
    );
\tx_pn_data[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_19_in,
      I1 => p_22_in,
      O => pn310_return(16)
    );
\tx_pn_data[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_20_in,
      I1 => p_23_in,
      O => pn310_return(17)
    );
\tx_pn_data[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_21_in,
      I1 => p_24_in,
      O => pn310_return(18)
    );
\tx_pn_data[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_22_in,
      I1 => p_25_in,
      O => pn310_return(19)
    );
\tx_pn_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_3_in,
      I1 => p_7_in,
      I2 => \tx_pn_data_reg_n_0_[30]\,
      O => pn310_return(1)
    );
\tx_pn_data[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_23_in,
      I1 => p_26_in,
      O => pn310_return(20)
    );
\tx_pn_data[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_24_in,
      I1 => p_27_in,
      O => pn310_return(21)
    );
\tx_pn_data[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_28_in,
      I1 => p_25_in,
      O => pn310_return(22)
    );
\tx_pn_data[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_29_in,
      I1 => p_26_in,
      O => pn310_return(23)
    );
\tx_pn_data[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_30_in,
      I1 => p_27_in,
      O => pn310_return(24)
    );
\tx_pn_data[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_31_in,
      I1 => p_28_in,
      O => pn310_return(25)
    );
\tx_pn_data[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_6_in,
      I1 => p_29_in,
      O => pn310_return(26)
    );
\tx_pn_data[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_7_in,
      I1 => p_30_in,
      O => pn310_return(27)
    );
\tx_pn_data[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_8_in,
      I1 => p_31_in,
      O => pn310_return(28)
    );
\tx_pn_data[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pn_data_reg_n_0_[29]\,
      I1 => p_6_in,
      O => pn310_return(29)
    );
\tx_pn_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_5_in,
      I1 => p_8_in,
      I2 => \tx_pn_data_reg_n_0_[31]\,
      O => pn310_return(2)
    );
\tx_pn_data[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pn_data_reg_n_0_[30]\,
      I1 => p_7_in,
      O => pn310_return(30)
    );
\tx_pn_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pn_data_reg_n_0_[31]\,
      I1 => p_8_in,
      O => pn310_return(31)
    );
\tx_pn_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pn_data_reg_n_0_[0]\,
      I1 => p_9_in,
      O => pn310_return(3)
    );
\tx_pn_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_3_in,
      I1 => p_10_in,
      O => pn310_return(4)
    );
\tx_pn_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_5_in,
      I1 => p_11_in,
      O => pn310_return(5)
    );
\tx_pn_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_12_in,
      I1 => p_9_in,
      O => pn310_return(6)
    );
\tx_pn_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_13_in,
      I1 => p_10_in,
      O => pn310_return(7)
    );
\tx_pn_data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_14_in,
      I1 => p_11_in,
      O => pn310_return(8)
    );
\tx_pn_data[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_15_in,
      I1 => p_12_in,
      O => pn310_return(9)
    );
\tx_pn_data_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(0),
      Q => \tx_pn_data_reg_n_0_[0]\,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(10),
      Q => p_16_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(11),
      Q => p_17_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(12),
      Q => p_18_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(13),
      Q => p_19_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(14),
      Q => p_20_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(15),
      Q => p_21_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(16),
      Q => p_22_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(17),
      Q => p_23_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(18),
      Q => p_24_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(19),
      Q => p_25_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(1),
      Q => p_3_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(20),
      Q => p_26_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(21),
      Q => p_27_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(22),
      Q => p_28_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(23),
      Q => p_29_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(24),
      Q => p_30_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(25),
      Q => p_31_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(26),
      Q => p_6_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(27),
      Q => p_7_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(28),
      Q => p_8_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(29),
      Q => \tx_pn_data_reg_n_0_[29]\,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(2),
      Q => p_5_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(30),
      Q => \tx_pn_data_reg_n_0_[30]\,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(31),
      Q => \tx_pn_data_reg_n_0_[31]\,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(3),
      Q => p_9_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(4),
      Q => p_10_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(5),
      Q => p_11_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(6),
      Q => p_12_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(7),
      Q => p_13_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(8),
      Q => p_14_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(9),
      Q => p_15_in,
      S => rx_calign_reg_n_0
    );
\up_pll_rst_cnt[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_resetn,
      I1 => \up_pll_rst_cnt_reg_n_0_[0]\,
      O => \p_0_in__1\(0)
    );
\up_pll_rst_cnt[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \up_pll_rst_cnt_reg_n_0_[0]\,
      I1 => up_resetn,
      I2 => \up_pll_rst_cnt_reg_n_0_[1]\,
      O => \p_0_in__1\(1)
    );
\up_pll_rst_cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \up_pll_rst_cnt_reg_n_0_[1]\,
      I1 => \up_pll_rst_cnt_reg_n_0_[0]\,
      I2 => up_resetn,
      I3 => \up_pll_rst_cnt_reg_n_0_[2]\,
      O => \p_0_in__1\(2)
    );
\up_pll_rst_cnt[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => up_pll_rst_s,
      I1 => up_resetn,
      O => \up_pll_rst_cnt[3]_i_1__0_n_0\
    );
\up_pll_rst_cnt[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAFFFF"
    )
        port map (
      I0 => up_pll_rst_s,
      I1 => \up_pll_rst_cnt_reg_n_0_[2]\,
      I2 => \up_pll_rst_cnt_reg_n_0_[0]\,
      I3 => \up_pll_rst_cnt_reg_n_0_[1]\,
      I4 => up_resetn,
      O => \p_0_in__1\(3)
    );
\up_pll_rst_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \p_0_in__1\(0),
      Q => \up_pll_rst_cnt_reg_n_0_[0]\
    );
\up_pll_rst_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \p_0_in__1\(1),
      Q => \up_pll_rst_cnt_reg_n_0_[1]\
    );
\up_pll_rst_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \p_0_in__1\(2),
      Q => \up_pll_rst_cnt_reg_n_0_[2]\
    );
\up_pll_rst_cnt_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1__0_n_0\,
      D => \p_0_in__1\(3),
      PRE => p_0_in,
      Q => up_pll_rst_s
    );
\up_rst_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_xch_n_42,
      CLR => p_0_in,
      D => i_xch_n_41,
      Q => \up_rst_cnt_reg_n_0_[0]\
    );
\up_rst_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_xch_n_42,
      CLR => p_0_in,
      D => i_xch_n_40,
      Q => \up_rst_cnt_reg_n_0_[1]\
    );
\up_rst_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_xch_n_42,
      CLR => p_0_in,
      D => i_xch_n_39,
      Q => \up_rst_cnt_reg_n_0_[2]\
    );
\up_rst_cnt_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_xch_n_42,
      D => i_xch_n_38,
      PRE => p_0_in,
      Q => up_rst_s
    );
up_status_int_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_xfer_status_n_0,
      PRE => p_0_in,
      Q => up_status_s(0)
    );
\up_user_ready_cnt[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => up_resetn,
      I1 => up_rst_s,
      I2 => \up_user_ready_cnt_reg_n_0_[0]\,
      O => \up_user_ready_cnt[0]_i_1__0_n_0\
    );
\up_user_ready_cnt[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => up_rst_s,
      I1 => up_resetn,
      I2 => \up_user_ready_cnt_reg_n_0_[0]\,
      I3 => \up_user_ready_cnt_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\up_user_ready_cnt[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444000"
    )
        port map (
      I0 => up_rst_s,
      I1 => up_resetn,
      I2 => \up_user_ready_cnt_reg_n_0_[0]\,
      I3 => \up_user_ready_cnt_reg_n_0_[1]\,
      I4 => \up_user_ready_cnt_reg_n_0_[2]\,
      O => \p_0_in__0\(2)
    );
\up_user_ready_cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F0000008000"
    )
        port map (
      I0 => \up_user_ready_cnt_reg_n_0_[2]\,
      I1 => \up_user_ready_cnt_reg_n_0_[0]\,
      I2 => \up_user_ready_cnt_reg_n_0_[1]\,
      I3 => up_resetn,
      I4 => up_rst_s,
      I5 => \up_user_ready_cnt_reg_n_0_[3]\,
      O => \p_0_in__0\(3)
    );
\up_user_ready_cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \up_user_ready_cnt_reg_n_0_[3]\,
      I1 => \up_user_ready_cnt_reg_n_0_[1]\,
      I2 => \up_user_ready_cnt_reg_n_0_[0]\,
      I3 => \up_user_ready_cnt_reg_n_0_[2]\,
      I4 => \up_user_ready_cnt[4]_i_2__0_n_0\,
      I5 => \up_user_ready_cnt_reg_n_0_[4]\,
      O => \p_0_in__0\(4)
    );
\up_user_ready_cnt[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => up_rst_s,
      I1 => up_resetn,
      O => \up_user_ready_cnt[4]_i_2__0_n_0\
    );
\up_user_ready_cnt[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0408"
    )
        port map (
      I0 => \up_user_ready_cnt[6]_i_3__0_n_0\,
      I1 => up_resetn,
      I2 => up_rst_s,
      I3 => \up_user_ready_cnt_reg_n_0_[5]\,
      O => \p_0_in__0\(5)
    );
\up_user_ready_cnt[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => up_resetn,
      I1 => up_rst_s,
      I2 => up_user_ready_s,
      O => \up_user_ready_cnt[6]_i_1__0_n_0\
    );
\up_user_ready_cnt[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00700080"
    )
        port map (
      I0 => \up_user_ready_cnt_reg_n_0_[5]\,
      I1 => \up_user_ready_cnt[6]_i_3__0_n_0\,
      I2 => up_resetn,
      I3 => up_rst_s,
      I4 => up_user_ready_s,
      O => \p_0_in__0\(6)
    );
\up_user_ready_cnt[6]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \up_user_ready_cnt_reg_n_0_[4]\,
      I1 => \up_user_ready_cnt_reg_n_0_[2]\,
      I2 => \up_user_ready_cnt_reg_n_0_[0]\,
      I3 => \up_user_ready_cnt_reg_n_0_[1]\,
      I4 => \up_user_ready_cnt_reg_n_0_[3]\,
      O => \up_user_ready_cnt[6]_i_3__0_n_0\
    );
\up_user_ready_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \up_user_ready_cnt[0]_i_1__0_n_0\,
      Q => \up_user_ready_cnt_reg_n_0_[0]\
    );
\up_user_ready_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(1),
      Q => \up_user_ready_cnt_reg_n_0_[1]\
    );
\up_user_ready_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(2),
      Q => \up_user_ready_cnt_reg_n_0_[2]\
    );
\up_user_ready_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(3),
      Q => \up_user_ready_cnt_reg_n_0_[3]\
    );
\up_user_ready_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(4),
      Q => \up_user_ready_cnt_reg_n_0_[4]\
    );
\up_user_ready_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(5),
      Q => \up_user_ready_cnt_reg_n_0_[5]\
    );
\up_user_ready_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(6),
      Q => up_user_ready_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_pz_xcvrlb_0_axi_xcvrlb_1__xdcDup__3\ is
  port (
    cpll_locked_s : out STD_LOGIC;
    tx_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_status_s : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    ref_clk : in STD_LOGIC;
    rx_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    up_resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_pz_xcvrlb_0_axi_xcvrlb_1__xdcDup__3\ : entity is "axi_xcvrlb_1";
end \system_axi_pz_xcvrlb_0_axi_xcvrlb_1__xdcDup__3\;

architecture STRUCTURE of \system_axi_pz_xcvrlb_0_axi_xcvrlb_1__xdcDup__3\ is
  signal clk : STD_LOGIC;
  signal i_xch_n_38 : STD_LOGIC;
  signal i_xch_n_39 : STD_LOGIC;
  signal i_xch_n_40 : STD_LOGIC;
  signal i_xch_n_41 : STD_LOGIC;
  signal i_xch_n_42 : STD_LOGIC;
  signal i_xch_n_43 : STD_LOGIC;
  signal i_xfer_status_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_30_in : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal pn310_return : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pn31_return : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rx_calign_i_2__1_n_0\ : STD_LOGIC;
  signal rx_calign_reg_n_0 : STD_LOGIC;
  signal rx_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_data_s : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_kcount0 : STD_LOGIC;
  signal rx_kcount_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_pn_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_pn_err_s : STD_LOGIC;
  signal rx_pn_oos_s : STD_LOGIC;
  signal rx_status_s0 : STD_LOGIC;
  signal tx_charisk : STD_LOGIC;
  signal tx_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tx_pn_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_pn_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \tx_pn_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \tx_pn_data_reg_n_0_[31]\ : STD_LOGIC;
  signal \up_pll_rst_cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_pll_rst_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_pll_rst_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_pll_rst_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal up_pll_rst_s : STD_LOGIC;
  signal \up_rst_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rst_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rst_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal up_rst_s : STD_LOGIC;
  signal up_rx_rst_done_s : STD_LOGIC;
  signal up_tx_rst_done_s : STD_LOGIC;
  signal \up_user_ready_cnt[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_user_ready_cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \up_user_ready_cnt[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_user_ready_cnt[6]_i_3__1_n_0\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_user_ready_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal up_user_ready_s : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rx_calign_i_2__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \rx_kcount[1]_i_1__1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rx_kcount[2]_i_1__1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rx_kcount[3]_i_2__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \tx_pn_data[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \tx_pn_data[10]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \tx_pn_data[11]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \tx_pn_data[12]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \tx_pn_data[13]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \tx_pn_data[14]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \tx_pn_data[15]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \tx_pn_data[16]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \tx_pn_data[17]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \tx_pn_data[18]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \tx_pn_data[19]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \tx_pn_data[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \tx_pn_data[20]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \tx_pn_data[21]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \tx_pn_data[22]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \tx_pn_data[23]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \tx_pn_data[24]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \tx_pn_data[25]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \tx_pn_data[26]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \tx_pn_data[27]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \tx_pn_data[29]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \tx_pn_data[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \tx_pn_data[30]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \tx_pn_data[31]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \tx_pn_data[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \tx_pn_data[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \tx_pn_data[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \tx_pn_data[6]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \tx_pn_data[7]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \tx_pn_data[8]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \up_pll_rst_cnt[1]_i_1__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \up_pll_rst_cnt[2]_i_1__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[0]_i_1__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[1]_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[2]_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[4]_i_2__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[5]_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[6]_i_2__1\ : label is "soft_lutpair64";
begin
i_pnmon: entity work.system_axi_pz_xcvrlb_0_ad_pnmon_0
     port map (
      D(31 downto 0) => pn31_return(31 downto 0),
      Q(31 downto 0) => rx_pn_data(31 downto 0),
      clk => clk,
      rx_data(31 downto 0) => rx_data(31 downto 0),
      rx_pn_err_s => rx_pn_err_s,
      rx_pn_oos_s => rx_pn_oos_s
    );
i_xch: entity work.\system_axi_pz_xcvrlb_0_util_adxcvr_xch__xdcDup__3\
     port map (
      D(3) => i_xch_n_38,
      D(2) => i_xch_n_39,
      D(1) => i_xch_n_40,
      D(0) => i_xch_n_41,
      E(0) => i_xch_n_42,
      Q(0) => up_pll_rst_s,
      RXDATA(31 downto 0) => rx_data_s(31 downto 0),
      SS(0) => rx_calign_reg_n_0,
      TXCHARISK(0) => tx_charisk,
      clk => clk,
      p_0_in => p_0_in,
      ref_clk => ref_clk,
      rx_calign_reg => i_xch_n_43,
      rx_calign_reg_0 => \rx_calign_i_2__1_n_0\,
      \rx_kcount[3]_i_6__1_0\(0) => rx_kcount0,
      rx_n(0) => rx_n(0),
      rx_p(0) => rx_p(0),
      rx_status_s0 => rx_status_s0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aclk_0 => cpll_locked_s,
      tx_n(0) => tx_n(0),
      \tx_n[2]\(3) => up_rst_s,
      \tx_n[2]\(2) => \up_rst_cnt_reg_n_0_[2]\,
      \tx_n[2]\(1) => \up_rst_cnt_reg_n_0_[1]\,
      \tx_n[2]\(0) => \up_rst_cnt_reg_n_0_[0]\,
      \tx_n[2]_0\(0) => up_user_ready_s,
      \tx_n[2]_1\(31 downto 0) => tx_data(31 downto 0),
      tx_p(0) => tx_p(0),
      up_resetn => up_resetn,
      up_rx_rst_done_s => up_rx_rst_done_s,
      up_tx_rst_done_s => up_tx_rst_done_s
    );
i_xfer_status: entity work.\system_axi_pz_xcvrlb_0_up_xfer_status__xdcDup__3\
     port map (
      clk => clk,
      p_0_in => p_0_in,
      rx_pn_err_s => rx_pn_err_s,
      rx_pn_oos_s => rx_pn_oos_s,
      s_axi_aclk => s_axi_aclk,
      \up_data_status_int_reg[0]_0\ => i_xfer_status_n_0,
      up_resetn => up_resetn,
      up_rx_rst_done_s => up_rx_rst_done_s,
      up_tx_rst_done_s => up_tx_rst_done_s
    );
\rx_calign_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rx_kcount_reg(1),
      I1 => rx_kcount_reg(0),
      I2 => rx_kcount_reg(3),
      I3 => rx_kcount_reg(2),
      O => \rx_calign_i_2__1_n_0\
    );
rx_calign_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_xch_n_43,
      Q => rx_calign_reg_n_0,
      S => rx_status_s0
    );
\rx_data_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(24),
      Q => rx_data(0),
      S => rx_status_s0
    );
\rx_data_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(18),
      Q => rx_data(10),
      S => rx_status_s0
    );
\rx_data_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(19),
      Q => rx_data(11),
      S => rx_status_s0
    );
\rx_data_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(20),
      Q => rx_data(12),
      S => rx_status_s0
    );
\rx_data_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(21),
      Q => rx_data(13),
      S => rx_status_s0
    );
\rx_data_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(22),
      Q => rx_data(14),
      S => rx_status_s0
    );
\rx_data_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(23),
      Q => rx_data(15),
      S => rx_status_s0
    );
\rx_data_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(8),
      Q => rx_data(16),
      S => rx_status_s0
    );
\rx_data_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(9),
      Q => rx_data(17),
      S => rx_status_s0
    );
\rx_data_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(10),
      Q => rx_data(18),
      S => rx_status_s0
    );
\rx_data_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(11),
      Q => rx_data(19),
      S => rx_status_s0
    );
\rx_data_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(25),
      Q => rx_data(1),
      S => rx_status_s0
    );
\rx_data_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(12),
      Q => rx_data(20),
      S => rx_status_s0
    );
\rx_data_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(13),
      Q => rx_data(21),
      S => rx_status_s0
    );
\rx_data_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(14),
      Q => rx_data(22),
      S => rx_status_s0
    );
\rx_data_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(15),
      Q => rx_data(23),
      S => rx_status_s0
    );
\rx_data_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(0),
      Q => rx_data(24),
      S => rx_status_s0
    );
\rx_data_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(1),
      Q => rx_data(25),
      S => rx_status_s0
    );
\rx_data_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(2),
      Q => rx_data(26),
      S => rx_status_s0
    );
\rx_data_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(3),
      Q => rx_data(27),
      S => rx_status_s0
    );
\rx_data_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(4),
      Q => rx_data(28),
      S => rx_status_s0
    );
\rx_data_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(5),
      Q => rx_data(29),
      S => rx_status_s0
    );
\rx_data_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(26),
      Q => rx_data(2),
      S => rx_status_s0
    );
\rx_data_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(6),
      Q => rx_data(30),
      S => rx_status_s0
    );
\rx_data_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(7),
      Q => rx_data(31),
      S => rx_status_s0
    );
\rx_data_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(27),
      Q => rx_data(3),
      S => rx_status_s0
    );
\rx_data_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(28),
      Q => rx_data(4),
      S => rx_status_s0
    );
\rx_data_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(29),
      Q => rx_data(5),
      S => rx_status_s0
    );
\rx_data_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(30),
      Q => rx_data(6),
      S => rx_status_s0
    );
\rx_data_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(31),
      Q => rx_data(7),
      S => rx_status_s0
    );
\rx_data_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(16),
      Q => rx_data(8),
      S => rx_status_s0
    );
\rx_data_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_data_s(17),
      Q => rx_data(9),
      S => rx_status_s0
    );
\rx_kcount[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_kcount_reg(0),
      O => \p_0_in__4\(0)
    );
\rx_kcount[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_kcount_reg(0),
      I1 => rx_kcount_reg(1),
      O => \p_0_in__4\(1)
    );
\rx_kcount[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rx_kcount_reg(0),
      I1 => rx_kcount_reg(1),
      I2 => rx_kcount_reg(2),
      O => \p_0_in__4\(2)
    );
\rx_kcount[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rx_kcount_reg(1),
      I1 => rx_kcount_reg(0),
      I2 => rx_kcount_reg(2),
      I3 => rx_kcount_reg(3),
      O => \p_0_in__4\(3)
    );
\rx_kcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_kcount0,
      D => \p_0_in__4\(0),
      Q => rx_kcount_reg(0),
      R => rx_status_s0
    );
\rx_kcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_kcount0,
      D => \p_0_in__4\(1),
      Q => rx_kcount_reg(1),
      R => rx_status_s0
    );
\rx_kcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_kcount0,
      D => \p_0_in__4\(2),
      Q => rx_kcount_reg(2),
      R => rx_status_s0
    );
\rx_kcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_kcount0,
      D => \p_0_in__4\(3),
      Q => rx_kcount_reg(3),
      R => rx_status_s0
    );
\rx_pn_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(0),
      Q => rx_pn_data(0),
      R => '0'
    );
\rx_pn_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(10),
      Q => rx_pn_data(10),
      R => '0'
    );
\rx_pn_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(11),
      Q => rx_pn_data(11),
      R => '0'
    );
\rx_pn_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(12),
      Q => rx_pn_data(12),
      R => '0'
    );
\rx_pn_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(13),
      Q => rx_pn_data(13),
      R => '0'
    );
\rx_pn_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(14),
      Q => rx_pn_data(14),
      R => '0'
    );
\rx_pn_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(15),
      Q => rx_pn_data(15),
      R => '0'
    );
\rx_pn_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(16),
      Q => rx_pn_data(16),
      R => '0'
    );
\rx_pn_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(17),
      Q => rx_pn_data(17),
      R => '0'
    );
\rx_pn_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(18),
      Q => rx_pn_data(18),
      R => '0'
    );
\rx_pn_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(19),
      Q => rx_pn_data(19),
      R => '0'
    );
\rx_pn_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(1),
      Q => rx_pn_data(1),
      R => '0'
    );
\rx_pn_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(20),
      Q => rx_pn_data(20),
      R => '0'
    );
\rx_pn_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(21),
      Q => rx_pn_data(21),
      R => '0'
    );
\rx_pn_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(22),
      Q => rx_pn_data(22),
      R => '0'
    );
\rx_pn_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(23),
      Q => rx_pn_data(23),
      R => '0'
    );
\rx_pn_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(24),
      Q => rx_pn_data(24),
      R => '0'
    );
\rx_pn_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(25),
      Q => rx_pn_data(25),
      R => '0'
    );
\rx_pn_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(26),
      Q => rx_pn_data(26),
      R => '0'
    );
\rx_pn_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(27),
      Q => rx_pn_data(27),
      R => '0'
    );
\rx_pn_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(28),
      Q => rx_pn_data(28),
      R => '0'
    );
\rx_pn_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(29),
      Q => rx_pn_data(29),
      R => '0'
    );
\rx_pn_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(2),
      Q => rx_pn_data(2),
      R => '0'
    );
\rx_pn_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(30),
      Q => rx_pn_data(30),
      R => '0'
    );
\rx_pn_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(31),
      Q => rx_pn_data(31),
      R => '0'
    );
\rx_pn_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(3),
      Q => rx_pn_data(3),
      R => '0'
    );
\rx_pn_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(4),
      Q => rx_pn_data(4),
      R => '0'
    );
\rx_pn_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(5),
      Q => rx_pn_data(5),
      R => '0'
    );
\rx_pn_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(6),
      Q => rx_pn_data(6),
      R => '0'
    );
\rx_pn_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(7),
      Q => rx_pn_data(7),
      R => '0'
    );
\rx_pn_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(8),
      Q => rx_pn_data(8),
      R => '0'
    );
\rx_pn_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn31_return(9),
      Q => rx_pn_data(9),
      R => '0'
    );
tx_charisk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_calign_reg_n_0,
      Q => tx_charisk,
      R => '0'
    );
\tx_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_30_in,
      Q => tx_data(0),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_24_in,
      Q => tx_data(10),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_25_in,
      Q => tx_data(11),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_26_in,
      Q => tx_data(12),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_27_in,
      Q => tx_data(13),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_28_in,
      Q => tx_data(14),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_29_in,
      Q => tx_data(15),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_14_in,
      Q => tx_data(16),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_15_in,
      Q => tx_data(17),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_16_in,
      Q => tx_data(18),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_17_in,
      Q => tx_data(19),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_31_in,
      Q => tx_data(1),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_18_in,
      Q => tx_data(20),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_19_in,
      Q => tx_data(21),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_20_in,
      Q => tx_data(22),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_21_in,
      Q => tx_data(23),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tx_pn_data_reg_n_0_[0]\,
      Q => tx_data(24),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_3_in,
      Q => tx_data(25),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_5_in,
      Q => tx_data(26),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_9_in,
      Q => tx_data(27),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_10_in,
      Q => tx_data(28),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_11_in,
      Q => tx_data(29),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_6_in,
      Q => tx_data(2),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_12_in,
      Q => tx_data(30),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_13_in,
      Q => tx_data(31),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_7_in,
      Q => tx_data(3),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_8_in,
      Q => tx_data(4),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tx_pn_data_reg_n_0_[29]\,
      Q => tx_data(5),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tx_pn_data_reg_n_0_[30]\,
      Q => tx_data(6),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tx_pn_data_reg_n_0_[31]\,
      Q => tx_data(7),
      S => rx_calign_reg_n_0
    );
\tx_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_22_in,
      Q => tx_data(8),
      R => rx_calign_reg_n_0
    );
\tx_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_23_in,
      Q => tx_data(9),
      R => rx_calign_reg_n_0
    );
\tx_pn_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tx_pn_data_reg_n_0_[0]\,
      I1 => p_6_in,
      I2 => \tx_pn_data_reg_n_0_[29]\,
      O => pn310_return(0)
    );
\tx_pn_data[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_16_in,
      I1 => p_13_in,
      O => pn310_return(10)
    );
\tx_pn_data[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_17_in,
      I1 => p_14_in,
      O => pn310_return(11)
    );
\tx_pn_data[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_18_in,
      I1 => p_15_in,
      O => pn310_return(12)
    );
\tx_pn_data[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_19_in,
      I1 => p_16_in,
      O => pn310_return(13)
    );
\tx_pn_data[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_20_in,
      I1 => p_17_in,
      O => pn310_return(14)
    );
\tx_pn_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_18_in,
      I1 => p_21_in,
      O => pn310_return(15)
    );
\tx_pn_data[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_19_in,
      I1 => p_22_in,
      O => pn310_return(16)
    );
\tx_pn_data[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_20_in,
      I1 => p_23_in,
      O => pn310_return(17)
    );
\tx_pn_data[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_21_in,
      I1 => p_24_in,
      O => pn310_return(18)
    );
\tx_pn_data[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_22_in,
      I1 => p_25_in,
      O => pn310_return(19)
    );
\tx_pn_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_3_in,
      I1 => p_7_in,
      I2 => \tx_pn_data_reg_n_0_[30]\,
      O => pn310_return(1)
    );
\tx_pn_data[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_23_in,
      I1 => p_26_in,
      O => pn310_return(20)
    );
\tx_pn_data[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_24_in,
      I1 => p_27_in,
      O => pn310_return(21)
    );
\tx_pn_data[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_28_in,
      I1 => p_25_in,
      O => pn310_return(22)
    );
\tx_pn_data[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_29_in,
      I1 => p_26_in,
      O => pn310_return(23)
    );
\tx_pn_data[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_30_in,
      I1 => p_27_in,
      O => pn310_return(24)
    );
\tx_pn_data[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_31_in,
      I1 => p_28_in,
      O => pn310_return(25)
    );
\tx_pn_data[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_6_in,
      I1 => p_29_in,
      O => pn310_return(26)
    );
\tx_pn_data[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_7_in,
      I1 => p_30_in,
      O => pn310_return(27)
    );
\tx_pn_data[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_8_in,
      I1 => p_31_in,
      O => pn310_return(28)
    );
\tx_pn_data[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pn_data_reg_n_0_[29]\,
      I1 => p_6_in,
      O => pn310_return(29)
    );
\tx_pn_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_5_in,
      I1 => p_8_in,
      I2 => \tx_pn_data_reg_n_0_[31]\,
      O => pn310_return(2)
    );
\tx_pn_data[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pn_data_reg_n_0_[30]\,
      I1 => p_7_in,
      O => pn310_return(30)
    );
\tx_pn_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pn_data_reg_n_0_[31]\,
      I1 => p_8_in,
      O => pn310_return(31)
    );
\tx_pn_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pn_data_reg_n_0_[0]\,
      I1 => p_9_in,
      O => pn310_return(3)
    );
\tx_pn_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_3_in,
      I1 => p_10_in,
      O => pn310_return(4)
    );
\tx_pn_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_5_in,
      I1 => p_11_in,
      O => pn310_return(5)
    );
\tx_pn_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_12_in,
      I1 => p_9_in,
      O => pn310_return(6)
    );
\tx_pn_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_13_in,
      I1 => p_10_in,
      O => pn310_return(7)
    );
\tx_pn_data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_14_in,
      I1 => p_11_in,
      O => pn310_return(8)
    );
\tx_pn_data[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_15_in,
      I1 => p_12_in,
      O => pn310_return(9)
    );
\tx_pn_data_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(0),
      Q => \tx_pn_data_reg_n_0_[0]\,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(10),
      Q => p_16_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(11),
      Q => p_17_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(12),
      Q => p_18_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(13),
      Q => p_19_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(14),
      Q => p_20_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(15),
      Q => p_21_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(16),
      Q => p_22_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(17),
      Q => p_23_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(18),
      Q => p_24_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(19),
      Q => p_25_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(1),
      Q => p_3_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(20),
      Q => p_26_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(21),
      Q => p_27_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(22),
      Q => p_28_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(23),
      Q => p_29_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(24),
      Q => p_30_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(25),
      Q => p_31_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(26),
      Q => p_6_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(27),
      Q => p_7_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(28),
      Q => p_8_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(29),
      Q => \tx_pn_data_reg_n_0_[29]\,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(2),
      Q => p_5_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(30),
      Q => \tx_pn_data_reg_n_0_[30]\,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(31),
      Q => \tx_pn_data_reg_n_0_[31]\,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(3),
      Q => p_9_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(4),
      Q => p_10_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(5),
      Q => p_11_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(6),
      Q => p_12_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(7),
      Q => p_13_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(8),
      Q => p_14_in,
      S => rx_calign_reg_n_0
    );
\tx_pn_data_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pn310_return(9),
      Q => p_15_in,
      S => rx_calign_reg_n_0
    );
\up_pll_rst_cnt[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_resetn,
      I1 => \up_pll_rst_cnt_reg_n_0_[0]\,
      O => \p_0_in__1\(0)
    );
\up_pll_rst_cnt[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \up_pll_rst_cnt_reg_n_0_[0]\,
      I1 => up_resetn,
      I2 => \up_pll_rst_cnt_reg_n_0_[1]\,
      O => \p_0_in__1\(1)
    );
\up_pll_rst_cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \up_pll_rst_cnt_reg_n_0_[1]\,
      I1 => \up_pll_rst_cnt_reg_n_0_[0]\,
      I2 => up_resetn,
      I3 => \up_pll_rst_cnt_reg_n_0_[2]\,
      O => \p_0_in__1\(2)
    );
\up_pll_rst_cnt[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => up_pll_rst_s,
      I1 => up_resetn,
      O => \up_pll_rst_cnt[3]_i_1__1_n_0\
    );
\up_pll_rst_cnt[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAFFFF"
    )
        port map (
      I0 => up_pll_rst_s,
      I1 => \up_pll_rst_cnt_reg_n_0_[2]\,
      I2 => \up_pll_rst_cnt_reg_n_0_[0]\,
      I3 => \up_pll_rst_cnt_reg_n_0_[1]\,
      I4 => up_resetn,
      O => \p_0_in__1\(3)
    );
\up_pll_rst_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1__1_n_0\,
      CLR => p_0_in,
      D => \p_0_in__1\(0),
      Q => \up_pll_rst_cnt_reg_n_0_[0]\
    );
\up_pll_rst_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1__1_n_0\,
      CLR => p_0_in,
      D => \p_0_in__1\(1),
      Q => \up_pll_rst_cnt_reg_n_0_[1]\
    );
\up_pll_rst_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1__1_n_0\,
      CLR => p_0_in,
      D => \p_0_in__1\(2),
      Q => \up_pll_rst_cnt_reg_n_0_[2]\
    );
\up_pll_rst_cnt_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1__1_n_0\,
      D => \p_0_in__1\(3),
      PRE => p_0_in,
      Q => up_pll_rst_s
    );
\up_rst_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_xch_n_42,
      CLR => p_0_in,
      D => i_xch_n_41,
      Q => \up_rst_cnt_reg_n_0_[0]\
    );
\up_rst_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_xch_n_42,
      CLR => p_0_in,
      D => i_xch_n_40,
      Q => \up_rst_cnt_reg_n_0_[1]\
    );
\up_rst_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_xch_n_42,
      CLR => p_0_in,
      D => i_xch_n_39,
      Q => \up_rst_cnt_reg_n_0_[2]\
    );
\up_rst_cnt_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_xch_n_42,
      D => i_xch_n_38,
      PRE => p_0_in,
      Q => up_rst_s
    );
up_status_int_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_xfer_status_n_0,
      PRE => p_0_in,
      Q => up_status_s(0)
    );
\up_user_ready_cnt[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => up_resetn,
      I1 => up_rst_s,
      I2 => \up_user_ready_cnt_reg_n_0_[0]\,
      O => \up_user_ready_cnt[0]_i_1__1_n_0\
    );
\up_user_ready_cnt[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => up_rst_s,
      I1 => up_resetn,
      I2 => \up_user_ready_cnt_reg_n_0_[0]\,
      I3 => \up_user_ready_cnt_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\up_user_ready_cnt[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444000"
    )
        port map (
      I0 => up_rst_s,
      I1 => up_resetn,
      I2 => \up_user_ready_cnt_reg_n_0_[0]\,
      I3 => \up_user_ready_cnt_reg_n_0_[1]\,
      I4 => \up_user_ready_cnt_reg_n_0_[2]\,
      O => \p_0_in__0\(2)
    );
\up_user_ready_cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F0000008000"
    )
        port map (
      I0 => \up_user_ready_cnt_reg_n_0_[2]\,
      I1 => \up_user_ready_cnt_reg_n_0_[0]\,
      I2 => \up_user_ready_cnt_reg_n_0_[1]\,
      I3 => up_resetn,
      I4 => up_rst_s,
      I5 => \up_user_ready_cnt_reg_n_0_[3]\,
      O => \p_0_in__0\(3)
    );
\up_user_ready_cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \up_user_ready_cnt_reg_n_0_[3]\,
      I1 => \up_user_ready_cnt_reg_n_0_[1]\,
      I2 => \up_user_ready_cnt_reg_n_0_[0]\,
      I3 => \up_user_ready_cnt_reg_n_0_[2]\,
      I4 => \up_user_ready_cnt[4]_i_2__1_n_0\,
      I5 => \up_user_ready_cnt_reg_n_0_[4]\,
      O => \p_0_in__0\(4)
    );
\up_user_ready_cnt[4]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => up_rst_s,
      I1 => up_resetn,
      O => \up_user_ready_cnt[4]_i_2__1_n_0\
    );
\up_user_ready_cnt[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0408"
    )
        port map (
      I0 => \up_user_ready_cnt[6]_i_3__1_n_0\,
      I1 => up_resetn,
      I2 => up_rst_s,
      I3 => \up_user_ready_cnt_reg_n_0_[5]\,
      O => \p_0_in__0\(5)
    );
\up_user_ready_cnt[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => up_resetn,
      I1 => up_rst_s,
      I2 => up_user_ready_s,
      O => \up_user_ready_cnt[6]_i_1__1_n_0\
    );
\up_user_ready_cnt[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00700080"
    )
        port map (
      I0 => \up_user_ready_cnt_reg_n_0_[5]\,
      I1 => \up_user_ready_cnt[6]_i_3__1_n_0\,
      I2 => up_resetn,
      I3 => up_rst_s,
      I4 => up_user_ready_s,
      O => \p_0_in__0\(6)
    );
\up_user_ready_cnt[6]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \up_user_ready_cnt_reg_n_0_[4]\,
      I1 => \up_user_ready_cnt_reg_n_0_[2]\,
      I2 => \up_user_ready_cnt_reg_n_0_[0]\,
      I3 => \up_user_ready_cnt_reg_n_0_[1]\,
      I4 => \up_user_ready_cnt_reg_n_0_[3]\,
      O => \up_user_ready_cnt[6]_i_3__1_n_0\
    );
\up_user_ready_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1__1_n_0\,
      CLR => p_0_in,
      D => \up_user_ready_cnt[0]_i_1__1_n_0\,
      Q => \up_user_ready_cnt_reg_n_0_[0]\
    );
\up_user_ready_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1__1_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(1),
      Q => \up_user_ready_cnt_reg_n_0_[1]\
    );
\up_user_ready_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1__1_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(2),
      Q => \up_user_ready_cnt_reg_n_0_[2]\
    );
\up_user_ready_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1__1_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(3),
      Q => \up_user_ready_cnt_reg_n_0_[3]\
    );
\up_user_ready_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1__1_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(4),
      Q => \up_user_ready_cnt_reg_n_0_[4]\
    );
\up_user_ready_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1__1_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(5),
      Q => \up_user_ready_cnt_reg_n_0_[5]\
    );
\up_user_ready_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1__1_n_0\,
      CLR => p_0_in,
      D => \p_0_in__0\(6),
      Q => up_user_ready_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_pz_xcvrlb_0_axi_xcvrlb is
  port (
    ref_clk : in STD_LOGIC;
    rx_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_p : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_n : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC
  );
  attribute CPLL_FBDIV : integer;
  attribute CPLL_FBDIV of system_axi_pz_xcvrlb_0_axi_xcvrlb : entity is 1;
  attribute CPLL_FBDIV_4_5 : integer;
  attribute CPLL_FBDIV_4_5 of system_axi_pz_xcvrlb_0_axi_xcvrlb : entity is 5;
  attribute NUM_OF_LANES : integer;
  attribute NUM_OF_LANES of system_axi_pz_xcvrlb_0_axi_xcvrlb : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_pz_xcvrlb_0_axi_xcvrlb : entity is "axi_xcvrlb";
  attribute VERSION : integer;
  attribute VERSION of system_axi_pz_xcvrlb_0_axi_xcvrlb : entity is 1048929;
  attribute XCVR_TYPE : integer;
  attribute XCVR_TYPE of system_axi_pz_xcvrlb_0_axi_xcvrlb : entity is 2;
end system_axi_pz_xcvrlb_0_axi_xcvrlb;

architecture STRUCTURE of system_axi_pz_xcvrlb_0_axi_xcvrlb is
  signal \<const0>\ : STD_LOGIC;
  signal i_axi_n_10 : STD_LOGIC;
  signal i_axi_n_11 : STD_LOGIC;
  signal i_axi_n_44 : STD_LOGIC;
  signal i_axi_n_45 : STD_LOGIC;
  signal i_axi_n_46 : STD_LOGIC;
  signal i_axi_n_47 : STD_LOGIC;
  signal i_axi_n_48 : STD_LOGIC;
  signal i_axi_n_49 : STD_LOGIC;
  signal i_axi_n_50 : STD_LOGIC;
  signal i_axi_n_51 : STD_LOGIC;
  signal i_axi_n_52 : STD_LOGIC;
  signal i_axi_n_53 : STD_LOGIC;
  signal i_axi_n_54 : STD_LOGIC;
  signal i_axi_n_55 : STD_LOGIC;
  signal i_axi_n_56 : STD_LOGIC;
  signal i_axi_n_57 : STD_LOGIC;
  signal i_axi_n_58 : STD_LOGIC;
  signal i_axi_n_59 : STD_LOGIC;
  signal i_axi_n_60 : STD_LOGIC;
  signal i_axi_n_61 : STD_LOGIC;
  signal i_axi_n_62 : STD_LOGIC;
  signal i_axi_n_63 : STD_LOGIC;
  signal i_axi_n_64 : STD_LOGIC;
  signal i_axi_n_65 : STD_LOGIC;
  signal i_axi_n_66 : STD_LOGIC;
  signal i_axi_n_67 : STD_LOGIC;
  signal i_axi_n_68 : STD_LOGIC;
  signal i_axi_n_69 : STD_LOGIC;
  signal i_axi_n_70 : STD_LOGIC;
  signal i_axi_n_71 : STD_LOGIC;
  signal i_axi_n_72 : STD_LOGIC;
  signal i_axi_n_73 : STD_LOGIC;
  signal i_axi_n_74 : STD_LOGIC;
  signal i_axi_n_75 : STD_LOGIC;
  signal i_axi_n_76 : STD_LOGIC;
  signal i_axi_n_77 : STD_LOGIC;
  signal i_axi_n_78 : STD_LOGIC;
  signal i_axi_n_79 : STD_LOGIC;
  signal i_axi_n_8 : STD_LOGIC;
  signal i_axi_n_80 : STD_LOGIC;
  signal i_axi_n_81 : STD_LOGIC;
  signal i_axi_n_9 : STD_LOGIC;
  signal \i_xch/cpll_locked_s\ : STD_LOGIC;
  signal \i_xch/cpll_locked_s_0\ : STD_LOGIC;
  signal \i_xch/cpll_locked_s_1\ : STD_LOGIC;
  signal \i_xch/cpll_locked_s_2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal up_pll_locked : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal up_rack : STD_LOGIC;
  signal up_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_resetn : STD_LOGIC;
  signal up_rreq_s : STD_LOGIC;
  signal up_scratch : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_status : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal up_status_s : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal up_wack : STD_LOGIC;
  signal up_wdata_s : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_wreq_s : STD_LOGIC;
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\g_lanes[0].i_xcvrlb_1\: entity work.\system_axi_pz_xcvrlb_0_axi_xcvrlb_1__xdcDup__1\
     port map (
      cpll_locked_s => \i_xch/cpll_locked_s\,
      p_0_in => p_0_in,
      ref_clk => ref_clk,
      rx_n(0) => rx_n(0),
      rx_p(0) => rx_p(0),
      s_axi_aclk => s_axi_aclk,
      tx_n(0) => tx_n(0),
      tx_p(0) => tx_p(0),
      up_resetn => up_resetn,
      up_status_s(0) => up_status_s(0)
    );
\g_lanes[1].i_xcvrlb_1\: entity work.\system_axi_pz_xcvrlb_0_axi_xcvrlb_1__xdcDup__2\
     port map (
      cpll_locked_s => \i_xch/cpll_locked_s_0\,
      p_0_in => p_0_in,
      ref_clk => ref_clk,
      rx_n(0) => rx_n(1),
      rx_p(0) => rx_p(1),
      s_axi_aclk => s_axi_aclk,
      tx_n(0) => tx_n(1),
      tx_p(0) => tx_p(1),
      up_resetn => up_resetn,
      up_status_s(0) => up_status_s(1)
    );
\g_lanes[2].i_xcvrlb_1\: entity work.\system_axi_pz_xcvrlb_0_axi_xcvrlb_1__xdcDup__3\
     port map (
      cpll_locked_s => \i_xch/cpll_locked_s_1\,
      p_0_in => p_0_in,
      ref_clk => ref_clk,
      rx_n(0) => rx_n(2),
      rx_p(0) => rx_p(2),
      s_axi_aclk => s_axi_aclk,
      tx_n(0) => tx_n(2),
      tx_p(0) => tx_p(2),
      up_resetn => up_resetn,
      up_status_s(0) => up_status_s(2)
    );
\g_lanes[3].i_xcvrlb_1\: entity work.system_axi_pz_xcvrlb_0_axi_xcvrlb_1
     port map (
      cpll_locked_s => \i_xch/cpll_locked_s_2\,
      p_0_in => p_0_in,
      ref_clk => ref_clk,
      rx_n(0) => rx_n(3),
      rx_p(0) => rx_p(3),
      s_axi_aclk => s_axi_aclk,
      tx_n(0) => tx_n(3),
      tx_p(0) => tx_p(3),
      up_resetn => up_resetn,
      up_status_s(0) => up_status_s(3)
    );
i_axi: entity work.system_axi_pz_xcvrlb_0_up_axi
     port map (
      D(3) => i_axi_n_8,
      D(2) => i_axi_n_9,
      D(1) => i_axi_n_10,
      D(0) => i_axi_n_11,
      E(0) => i_axi_n_44,
      Q(31 downto 0) => up_rdata(31 downto 0),
      cpll_locked_s => \i_xch/cpll_locked_s\,
      cpll_locked_s_0 => \i_xch/cpll_locked_s_0\,
      cpll_locked_s_1 => \i_xch/cpll_locked_s_1\,
      cpll_locked_s_2 => \i_xch/cpll_locked_s_2\,
      p_0_in => p_0_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(7 downto 0) => s_axi_araddr(9 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(7 downto 0) => s_axi_awaddr(9 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      up_axi_rvalid_int_reg_0 => s_axi_rvalid,
      \up_pll_locked_reg[3]\(3 downto 0) => up_pll_locked(3 downto 0),
      up_rack => up_rack,
      \up_raddr_int_reg[0]_0\(31) => i_axi_n_49,
      \up_raddr_int_reg[0]_0\(30) => i_axi_n_50,
      \up_raddr_int_reg[0]_0\(29) => i_axi_n_51,
      \up_raddr_int_reg[0]_0\(28) => i_axi_n_52,
      \up_raddr_int_reg[0]_0\(27) => i_axi_n_53,
      \up_raddr_int_reg[0]_0\(26) => i_axi_n_54,
      \up_raddr_int_reg[0]_0\(25) => i_axi_n_55,
      \up_raddr_int_reg[0]_0\(24) => i_axi_n_56,
      \up_raddr_int_reg[0]_0\(23) => i_axi_n_57,
      \up_raddr_int_reg[0]_0\(22) => i_axi_n_58,
      \up_raddr_int_reg[0]_0\(21) => i_axi_n_59,
      \up_raddr_int_reg[0]_0\(20) => i_axi_n_60,
      \up_raddr_int_reg[0]_0\(19) => i_axi_n_61,
      \up_raddr_int_reg[0]_0\(18) => i_axi_n_62,
      \up_raddr_int_reg[0]_0\(17) => i_axi_n_63,
      \up_raddr_int_reg[0]_0\(16) => i_axi_n_64,
      \up_raddr_int_reg[0]_0\(15) => i_axi_n_65,
      \up_raddr_int_reg[0]_0\(14) => i_axi_n_66,
      \up_raddr_int_reg[0]_0\(13) => i_axi_n_67,
      \up_raddr_int_reg[0]_0\(12) => i_axi_n_68,
      \up_raddr_int_reg[0]_0\(11) => i_axi_n_69,
      \up_raddr_int_reg[0]_0\(10) => i_axi_n_70,
      \up_raddr_int_reg[0]_0\(9) => i_axi_n_71,
      \up_raddr_int_reg[0]_0\(8) => i_axi_n_72,
      \up_raddr_int_reg[0]_0\(7) => i_axi_n_73,
      \up_raddr_int_reg[0]_0\(6) => i_axi_n_74,
      \up_raddr_int_reg[0]_0\(5) => i_axi_n_75,
      \up_raddr_int_reg[0]_0\(4) => i_axi_n_76,
      \up_raddr_int_reg[0]_0\(3) => i_axi_n_77,
      \up_raddr_int_reg[0]_0\(2) => i_axi_n_78,
      \up_raddr_int_reg[0]_0\(1) => i_axi_n_79,
      \up_raddr_int_reg[0]_0\(0) => i_axi_n_80,
      \up_rdata_reg[31]\(31 downto 0) => up_scratch(31 downto 0),
      up_resetn => up_resetn,
      up_rreq_s => up_rreq_s,
      up_status_int_reg(3) => i_axi_n_45,
      up_status_int_reg(2) => i_axi_n_46,
      up_status_int_reg(1) => i_axi_n_47,
      up_status_int_reg(0) => i_axi_n_48,
      \up_status_reg[3]\(3 downto 0) => up_status(3 downto 0),
      up_status_s(3 downto 0) => up_status_s(3 downto 0),
      up_wack => up_wack,
      \up_wdata_int_reg[0]_0\ => i_axi_n_81,
      \up_wdata_int_reg[31]_0\(31 downto 0) => up_wdata_s(31 downto 0),
      up_wreq_s => up_wreq_s
    );
\up_pll_locked_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_11,
      Q => up_pll_locked(0)
    );
\up_pll_locked_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_10,
      Q => up_pll_locked(1)
    );
\up_pll_locked_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_9,
      Q => up_pll_locked(2)
    );
\up_pll_locked_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_8,
      Q => up_pll_locked(3)
    );
up_rack_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rreq_s,
      Q => up_rack
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_80,
      Q => up_rdata(0)
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_70,
      Q => up_rdata(10)
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_69,
      Q => up_rdata(11)
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_68,
      Q => up_rdata(12)
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_67,
      Q => up_rdata(13)
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_66,
      Q => up_rdata(14)
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_65,
      Q => up_rdata(15)
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_64,
      Q => up_rdata(16)
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_63,
      Q => up_rdata(17)
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_62,
      Q => up_rdata(18)
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_61,
      Q => up_rdata(19)
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_79,
      Q => up_rdata(1)
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_60,
      Q => up_rdata(20)
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_59,
      Q => up_rdata(21)
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_58,
      Q => up_rdata(22)
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_57,
      Q => up_rdata(23)
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_56,
      Q => up_rdata(24)
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_55,
      Q => up_rdata(25)
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_54,
      Q => up_rdata(26)
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_53,
      Q => up_rdata(27)
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_52,
      Q => up_rdata(28)
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_51,
      Q => up_rdata(29)
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_78,
      Q => up_rdata(2)
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_50,
      Q => up_rdata(30)
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_49,
      Q => up_rdata(31)
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_77,
      Q => up_rdata(3)
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_76,
      Q => up_rdata(4)
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_75,
      Q => up_rdata(5)
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_74,
      Q => up_rdata(6)
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_73,
      Q => up_rdata(7)
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_72,
      Q => up_rdata(8)
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_71,
      Q => up_rdata(9)
    );
up_resetn_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_81,
      Q => up_resetn
    );
\up_scratch_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(0),
      Q => up_scratch(0)
    );
\up_scratch_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(10),
      Q => up_scratch(10)
    );
\up_scratch_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(11),
      Q => up_scratch(11)
    );
\up_scratch_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(12),
      Q => up_scratch(12)
    );
\up_scratch_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(13),
      Q => up_scratch(13)
    );
\up_scratch_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(14),
      Q => up_scratch(14)
    );
\up_scratch_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(15),
      Q => up_scratch(15)
    );
\up_scratch_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(16),
      Q => up_scratch(16)
    );
\up_scratch_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(17),
      Q => up_scratch(17)
    );
\up_scratch_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(18),
      Q => up_scratch(18)
    );
\up_scratch_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(19),
      Q => up_scratch(19)
    );
\up_scratch_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(1),
      Q => up_scratch(1)
    );
\up_scratch_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(20),
      Q => up_scratch(20)
    );
\up_scratch_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(21),
      Q => up_scratch(21)
    );
\up_scratch_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(22),
      Q => up_scratch(22)
    );
\up_scratch_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(23),
      Q => up_scratch(23)
    );
\up_scratch_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(24),
      Q => up_scratch(24)
    );
\up_scratch_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(25),
      Q => up_scratch(25)
    );
\up_scratch_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(26),
      Q => up_scratch(26)
    );
\up_scratch_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(27),
      Q => up_scratch(27)
    );
\up_scratch_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(28),
      Q => up_scratch(28)
    );
\up_scratch_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(29),
      Q => up_scratch(29)
    );
\up_scratch_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(2),
      Q => up_scratch(2)
    );
\up_scratch_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(30),
      Q => up_scratch(30)
    );
\up_scratch_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(31),
      Q => up_scratch(31)
    );
\up_scratch_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(3),
      Q => up_scratch(3)
    );
\up_scratch_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(4),
      Q => up_scratch(4)
    );
\up_scratch_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(5),
      Q => up_scratch(5)
    );
\up_scratch_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(6),
      Q => up_scratch(6)
    );
\up_scratch_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(7),
      Q => up_scratch(7)
    );
\up_scratch_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(8),
      Q => up_scratch(8)
    );
\up_scratch_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_axi_n_44,
      CLR => p_0_in,
      D => up_wdata_s(9),
      Q => up_scratch(9)
    );
\up_status_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_48,
      Q => up_status(0)
    );
\up_status_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_47,
      Q => up_status(1)
    );
\up_status_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_46,
      Q => up_status(2)
    );
\up_status_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => i_axi_n_45,
      Q => up_status(3)
    );
up_wack_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_wreq_s,
      Q => up_wack
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_pz_xcvrlb_0 is
  port (
    ref_clk : in STD_LOGIC;
    rx_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_p : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_n : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_pz_xcvrlb_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_pz_xcvrlb_0 : entity is "system_axi_pz_xcvrlb_0,axi_xcvrlb,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axi_pz_xcvrlb_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_axi_pz_xcvrlb_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axi_pz_xcvrlb_0 : entity is "axi_xcvrlb,Vivado 2019.1";
end system_axi_pz_xcvrlb_0;

architecture STRUCTURE of system_axi_pz_xcvrlb_0 is
  attribute CPLL_FBDIV : integer;
  attribute CPLL_FBDIV of inst : label is 1;
  attribute CPLL_FBDIV_4_5 : integer;
  attribute CPLL_FBDIV_4_5 of inst : label is 5;
  attribute NUM_OF_LANES : integer;
  attribute NUM_OF_LANES of inst : label is 4;
  attribute VERSION : integer;
  attribute VERSION of inst : label is 1048929;
  attribute XCVR_TYPE : integer;
  attribute XCVR_TYPE of inst : label is 2;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
inst: entity work.system_axi_pz_xcvrlb_0_axi_xcvrlb
     port map (
      ref_clk => ref_clk,
      rx_n(3 downto 0) => rx_n(3 downto 0),
      rx_p(3 downto 0) => rx_p(3 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(15 downto 0) => s_axi_araddr(15 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(15 downto 0) => s_axi_awaddr(15 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      tx_n(3 downto 0) => tx_n(3 downto 0),
      tx_p(3 downto 0) => tx_p(3 downto 0)
    );
end STRUCTURE;
