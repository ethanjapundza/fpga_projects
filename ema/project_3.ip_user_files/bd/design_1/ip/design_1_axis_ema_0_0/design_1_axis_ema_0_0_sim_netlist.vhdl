-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Feb 13 15:14:28 2020
-- Host        : if4111linux-15.luddy.indiana.edu running 64-bit Red Hat Enterprise Linux Workstation release 7.7 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /nfs/nfs7/home/ejapundz/sp20-e315/E315/project_3_base/project_3.srcs/sources_1/bd/design_1/ip/design_1_axis_ema_0_0/design_1_axis_ema_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_ema_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_ema_0_0_axis_ema is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 30 downto 0 );
    ARESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_ema_0_0_axis_ema : entity is "axis_ema";
end design_1_axis_ema_0_0_axis_ema;

architecture STRUCTURE of design_1_axis_ema_0_0_axis_ema is
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \M_AXIS_TDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[0]_INST_0_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[0]_INST_0_n_1\ : STD_LOGIC;
  signal \M_AXIS_TDATA[0]_INST_0_n_2\ : STD_LOGIC;
  signal \M_AXIS_TDATA[0]_INST_0_n_3\ : STD_LOGIC;
  signal \M_AXIS_TDATA[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[12]_INST_0_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[12]_INST_0_n_1\ : STD_LOGIC;
  signal \M_AXIS_TDATA[12]_INST_0_n_2\ : STD_LOGIC;
  signal \M_AXIS_TDATA[12]_INST_0_n_3\ : STD_LOGIC;
  signal \M_AXIS_TDATA[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[16]_INST_0_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[16]_INST_0_n_1\ : STD_LOGIC;
  signal \M_AXIS_TDATA[16]_INST_0_n_2\ : STD_LOGIC;
  signal \M_AXIS_TDATA[16]_INST_0_n_3\ : STD_LOGIC;
  signal \M_AXIS_TDATA[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[20]_INST_0_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[20]_INST_0_n_1\ : STD_LOGIC;
  signal \M_AXIS_TDATA[20]_INST_0_n_2\ : STD_LOGIC;
  signal \M_AXIS_TDATA[20]_INST_0_n_3\ : STD_LOGIC;
  signal \M_AXIS_TDATA[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[24]_INST_0_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[24]_INST_0_n_1\ : STD_LOGIC;
  signal \M_AXIS_TDATA[24]_INST_0_n_2\ : STD_LOGIC;
  signal \M_AXIS_TDATA[24]_INST_0_n_3\ : STD_LOGIC;
  signal \M_AXIS_TDATA[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[28]_INST_0_n_2\ : STD_LOGIC;
  signal \M_AXIS_TDATA[28]_INST_0_n_3\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_n_1\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_n_2\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_n_3\ : STD_LOGIC;
  signal \M_AXIS_TDATA[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[8]_INST_0_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[8]_INST_0_n_1\ : STD_LOGIC;
  signal \M_AXIS_TDATA[8]_INST_0_n_2\ : STD_LOGIC;
  signal \M_AXIS_TDATA[8]_INST_0_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal y_last : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_M_AXIS_TDATA[28]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_M_AXIS_TDATA[28]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  M_AXIS_TDATA(31 downto 0) <= \^m_axis_tdata\(31 downto 0);
\M_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_AXIS_TDATA[0]_INST_0_n_0\,
      CO(2) => \M_AXIS_TDATA[0]_INST_0_n_1\,
      CO(1) => \M_AXIS_TDATA[0]_INST_0_n_2\,
      CO(0) => \M_AXIS_TDATA[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S_AXIS_TDATA(3 downto 0),
      O(3 downto 0) => \^m_axis_tdata\(3 downto 0),
      S(3) => \M_AXIS_TDATA[0]_INST_0_i_1_n_0\,
      S(2) => \M_AXIS_TDATA[0]_INST_0_i_2_n_0\,
      S(1) => \M_AXIS_TDATA[0]_INST_0_i_3_n_0\,
      S(0) => \M_AXIS_TDATA[0]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(3),
      I1 => y_last(4),
      O => \M_AXIS_TDATA[0]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(2),
      I1 => y_last(3),
      O => \M_AXIS_TDATA[0]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(1),
      I1 => y_last(2),
      O => \M_AXIS_TDATA[0]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(0),
      I1 => y_last(1),
      O => \M_AXIS_TDATA[0]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TDATA[8]_INST_0_n_0\,
      CO(3) => \M_AXIS_TDATA[12]_INST_0_n_0\,
      CO(2) => \M_AXIS_TDATA[12]_INST_0_n_1\,
      CO(1) => \M_AXIS_TDATA[12]_INST_0_n_2\,
      CO(0) => \M_AXIS_TDATA[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S_AXIS_TDATA(15 downto 12),
      O(3 downto 0) => \^m_axis_tdata\(15 downto 12),
      S(3) => \M_AXIS_TDATA[12]_INST_0_i_1_n_0\,
      S(2) => \M_AXIS_TDATA[12]_INST_0_i_2_n_0\,
      S(1) => \M_AXIS_TDATA[12]_INST_0_i_3_n_0\,
      S(0) => \M_AXIS_TDATA[12]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(15),
      I1 => y_last(16),
      O => \M_AXIS_TDATA[12]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(14),
      I1 => y_last(15),
      O => \M_AXIS_TDATA[12]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(13),
      I1 => y_last(14),
      O => \M_AXIS_TDATA[12]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(12),
      I1 => y_last(13),
      O => \M_AXIS_TDATA[12]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TDATA[12]_INST_0_n_0\,
      CO(3) => \M_AXIS_TDATA[16]_INST_0_n_0\,
      CO(2) => \M_AXIS_TDATA[16]_INST_0_n_1\,
      CO(1) => \M_AXIS_TDATA[16]_INST_0_n_2\,
      CO(0) => \M_AXIS_TDATA[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S_AXIS_TDATA(19 downto 16),
      O(3 downto 0) => \^m_axis_tdata\(19 downto 16),
      S(3) => \M_AXIS_TDATA[16]_INST_0_i_1_n_0\,
      S(2) => \M_AXIS_TDATA[16]_INST_0_i_2_n_0\,
      S(1) => \M_AXIS_TDATA[16]_INST_0_i_3_n_0\,
      S(0) => \M_AXIS_TDATA[16]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(19),
      I1 => y_last(20),
      O => \M_AXIS_TDATA[16]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(18),
      I1 => y_last(19),
      O => \M_AXIS_TDATA[16]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(17),
      I1 => y_last(18),
      O => \M_AXIS_TDATA[16]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[16]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(16),
      I1 => y_last(17),
      O => \M_AXIS_TDATA[16]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TDATA[16]_INST_0_n_0\,
      CO(3) => \M_AXIS_TDATA[20]_INST_0_n_0\,
      CO(2) => \M_AXIS_TDATA[20]_INST_0_n_1\,
      CO(1) => \M_AXIS_TDATA[20]_INST_0_n_2\,
      CO(0) => \M_AXIS_TDATA[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S_AXIS_TDATA(23 downto 20),
      O(3 downto 0) => \^m_axis_tdata\(23 downto 20),
      S(3) => \M_AXIS_TDATA[20]_INST_0_i_1_n_0\,
      S(2) => \M_AXIS_TDATA[20]_INST_0_i_2_n_0\,
      S(1) => \M_AXIS_TDATA[20]_INST_0_i_3_n_0\,
      S(0) => \M_AXIS_TDATA[20]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[20]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(23),
      I1 => y_last(24),
      O => \M_AXIS_TDATA[20]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(22),
      I1 => y_last(23),
      O => \M_AXIS_TDATA[20]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[20]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(21),
      I1 => y_last(22),
      O => \M_AXIS_TDATA[20]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[20]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(20),
      I1 => y_last(21),
      O => \M_AXIS_TDATA[20]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[24]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TDATA[20]_INST_0_n_0\,
      CO(3) => \M_AXIS_TDATA[24]_INST_0_n_0\,
      CO(2) => \M_AXIS_TDATA[24]_INST_0_n_1\,
      CO(1) => \M_AXIS_TDATA[24]_INST_0_n_2\,
      CO(0) => \M_AXIS_TDATA[24]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S_AXIS_TDATA(27 downto 24),
      O(3 downto 0) => \^m_axis_tdata\(27 downto 24),
      S(3) => \M_AXIS_TDATA[24]_INST_0_i_1_n_0\,
      S(2) => \M_AXIS_TDATA[24]_INST_0_i_2_n_0\,
      S(1) => \M_AXIS_TDATA[24]_INST_0_i_3_n_0\,
      S(0) => \M_AXIS_TDATA[24]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[24]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(27),
      I1 => y_last(28),
      O => \M_AXIS_TDATA[24]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[24]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(26),
      I1 => y_last(27),
      O => \M_AXIS_TDATA[24]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[24]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(25),
      I1 => y_last(26),
      O => \M_AXIS_TDATA[24]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[24]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(24),
      I1 => y_last(25),
      O => \M_AXIS_TDATA[24]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[28]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TDATA[24]_INST_0_n_0\,
      CO(3) => \^m_axis_tdata\(31),
      CO(2) => \NLW_M_AXIS_TDATA[28]_INST_0_CO_UNCONNECTED\(2),
      CO(1) => \M_AXIS_TDATA[28]_INST_0_n_2\,
      CO(0) => \M_AXIS_TDATA[28]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => S_AXIS_TDATA(30 downto 28),
      O(3) => \NLW_M_AXIS_TDATA[28]_INST_0_O_UNCONNECTED\(3),
      O(2 downto 0) => \^m_axis_tdata\(30 downto 28),
      S(3) => '1',
      S(2) => \M_AXIS_TDATA[28]_INST_0_i_1_n_0\,
      S(1) => \M_AXIS_TDATA[28]_INST_0_i_2_n_0\,
      S(0) => \M_AXIS_TDATA[28]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[28]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(30),
      I1 => y_last(31),
      O => \M_AXIS_TDATA[28]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[28]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(29),
      I1 => y_last(30),
      O => \M_AXIS_TDATA[28]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[28]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(28),
      I1 => y_last(29),
      O => \M_AXIS_TDATA[28]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TDATA[0]_INST_0_n_0\,
      CO(3) => \M_AXIS_TDATA[4]_INST_0_n_0\,
      CO(2) => \M_AXIS_TDATA[4]_INST_0_n_1\,
      CO(1) => \M_AXIS_TDATA[4]_INST_0_n_2\,
      CO(0) => \M_AXIS_TDATA[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S_AXIS_TDATA(7 downto 4),
      O(3 downto 0) => \^m_axis_tdata\(7 downto 4),
      S(3) => \M_AXIS_TDATA[4]_INST_0_i_1_n_0\,
      S(2) => \M_AXIS_TDATA[4]_INST_0_i_2_n_0\,
      S(1) => \M_AXIS_TDATA[4]_INST_0_i_3_n_0\,
      S(0) => \M_AXIS_TDATA[4]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(7),
      I1 => y_last(8),
      O => \M_AXIS_TDATA[4]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(6),
      I1 => y_last(7),
      O => \M_AXIS_TDATA[4]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(5),
      I1 => y_last(6),
      O => \M_AXIS_TDATA[4]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(4),
      I1 => y_last(5),
      O => \M_AXIS_TDATA[4]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TDATA[4]_INST_0_n_0\,
      CO(3) => \M_AXIS_TDATA[8]_INST_0_n_0\,
      CO(2) => \M_AXIS_TDATA[8]_INST_0_n_1\,
      CO(1) => \M_AXIS_TDATA[8]_INST_0_n_2\,
      CO(0) => \M_AXIS_TDATA[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S_AXIS_TDATA(11 downto 8),
      O(3 downto 0) => \^m_axis_tdata\(11 downto 8),
      S(3) => \M_AXIS_TDATA[8]_INST_0_i_1_n_0\,
      S(2) => \M_AXIS_TDATA[8]_INST_0_i_2_n_0\,
      S(1) => \M_AXIS_TDATA[8]_INST_0_i_3_n_0\,
      S(0) => \M_AXIS_TDATA[8]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(11),
      I1 => y_last(12),
      O => \M_AXIS_TDATA[8]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(10),
      I1 => y_last(11),
      O => \M_AXIS_TDATA[8]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(9),
      I1 => y_last(10),
      O => \M_AXIS_TDATA[8]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_TDATA(8),
      I1 => y_last(9),
      O => \M_AXIS_TDATA[8]_INST_0_i_4_n_0\
    );
\y_last[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETN,
      O => p_0_in
    );
\y_last_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(10),
      Q => y_last(10),
      R => p_0_in
    );
\y_last_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(11),
      Q => y_last(11),
      R => p_0_in
    );
\y_last_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(12),
      Q => y_last(12),
      R => p_0_in
    );
\y_last_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(13),
      Q => y_last(13),
      R => p_0_in
    );
\y_last_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(14),
      Q => y_last(14),
      R => p_0_in
    );
\y_last_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(15),
      Q => y_last(15),
      R => p_0_in
    );
\y_last_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(16),
      Q => y_last(16),
      R => p_0_in
    );
\y_last_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(17),
      Q => y_last(17),
      R => p_0_in
    );
\y_last_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(18),
      Q => y_last(18),
      R => p_0_in
    );
\y_last_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(19),
      Q => y_last(19),
      R => p_0_in
    );
\y_last_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(1),
      Q => y_last(1),
      R => p_0_in
    );
\y_last_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(20),
      Q => y_last(20),
      R => p_0_in
    );
\y_last_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(21),
      Q => y_last(21),
      R => p_0_in
    );
\y_last_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(22),
      Q => y_last(22),
      R => p_0_in
    );
\y_last_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(23),
      Q => y_last(23),
      R => p_0_in
    );
\y_last_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(24),
      Q => y_last(24),
      R => p_0_in
    );
\y_last_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(25),
      Q => y_last(25),
      R => p_0_in
    );
\y_last_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(26),
      Q => y_last(26),
      R => p_0_in
    );
\y_last_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(27),
      Q => y_last(27),
      R => p_0_in
    );
\y_last_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(28),
      Q => y_last(28),
      R => p_0_in
    );
\y_last_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(29),
      Q => y_last(29),
      R => p_0_in
    );
\y_last_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(2),
      Q => y_last(2),
      R => p_0_in
    );
\y_last_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(30),
      Q => y_last(30),
      R => p_0_in
    );
\y_last_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(31),
      Q => y_last(31),
      R => p_0_in
    );
\y_last_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(3),
      Q => y_last(3),
      R => p_0_in
    );
\y_last_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(4),
      Q => y_last(4),
      R => p_0_in
    );
\y_last_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(5),
      Q => y_last(5),
      R => p_0_in
    );
\y_last_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(6),
      Q => y_last(6),
      R => p_0_in
    );
\y_last_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(7),
      Q => y_last(7),
      R => p_0_in
    );
\y_last_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(8),
      Q => y_last(8),
      R => p_0_in
    );
\y_last_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => \^m_axis_tdata\(9),
      Q => y_last(9),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_ema_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_ema_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_ema_0_0 : entity is "design_1_axis_ema_0_0,axis_ema,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis_ema_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axis_ema_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axis_ema_0_0 : entity is "axis_ema,Vivado 2018.3";
end design_1_axis_ema_0_0;

architecture STRUCTURE of design_1_axis_ema_0_0 is
  signal \^m_axis_tready\ : STD_LOGIC;
  signal \^s_axis_tkeep\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axis_tlast\ : STD_LOGIC;
  signal \^s_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ARESETN : signal is "xilinx.com:signal:reset:1.0 ARESETN RST";
  attribute X_INTERFACE_PARAMETER of ARESETN : signal is "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TREADY : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TREADY : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
  M_AXIS_TKEEP(3 downto 0) <= \^s_axis_tkeep\(3 downto 0);
  M_AXIS_TLAST <= \^s_axis_tlast\;
  M_AXIS_TVALID <= \^s_axis_tvalid\;
  S_AXIS_TREADY <= \^m_axis_tready\;
  \^m_axis_tready\ <= M_AXIS_TREADY;
  \^s_axis_tkeep\(3 downto 0) <= S_AXIS_TKEEP(3 downto 0);
  \^s_axis_tlast\ <= S_AXIS_TLAST;
  \^s_axis_tvalid\ <= S_AXIS_TVALID;
inst: entity work.design_1_axis_ema_0_0_axis_ema
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M_AXIS_TDATA(31 downto 0) => M_AXIS_TDATA(31 downto 0),
      S_AXIS_TDATA(30 downto 0) => S_AXIS_TDATA(31 downto 1),
      S_AXIS_TVALID => \^s_axis_tvalid\
    );
end STRUCTURE;
