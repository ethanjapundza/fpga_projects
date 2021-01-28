-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Jan 30 15:36:15 2020
-- Host        : if4111linux-15.luddy.indiana.edu running 64-bit Red Hat Enterprise Linux Workstation release 7.7 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /nfs/nfs7/home/ejapundz/sp20-e315/E315/project_2.tar/project_2/project_2.srcs/sources_1/bd/mult/ip/mult_AXI_mult_0_0/mult_AXI_mult_0_0_sim_netlist.vhdl
-- Design      : mult_AXI_mult_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_AXI_mult_0_0_AXI4LITE_Interface is
  port (
    \pre_raddr_reg[2]_0\ : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_bvalid_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rdata0 : out STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mult_AXI_mult_0_0_AXI4LITE_Interface : entity is "AXI4LITE_Interface";
end mult_AXI_mult_0_0_AXI4LITE_Interface;

architecture STRUCTURE of mult_AXI_mult_0_0_AXI4LITE_Interface is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \WRITE_MEM[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \WRITE_MEM[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \WRITE_MEM[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \WRITE_MEM[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \WRITE_MEM[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \WRITE_MEM_VALID111_out__0\ : STD_LOGIC;
  signal \WRITE_MEM_reg[0]\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal \^axi_bvalid_reg_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pre_raddr : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pre_waddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal pre_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pre_wstrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \valid_write_data__0\ : STD_LOGIC;
  signal \waddr__1\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \write_response_stall__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \WRITE_MEM[0][0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][14]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][15]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][16]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][17]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][23]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][26]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][27]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][30]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][31]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][31]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][7]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \WRITE_MEM[0][9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_bvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pre_waddr[2]_i_1\ : label is "soft_lutpair1";
begin
  E(0) <= \^e\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid_reg_0 <= \^axi_bvalid_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
C_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => S_AXI_ARVALID,
      I2 => S_AXI_RREADY,
      I3 => \^axi_rvalid_reg_0\,
      O => axi_rdata0
    );
\WRITE_MEM[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => pre_wdata(0),
      I2 => \^e\(0),
      O => wdata(0)
    );
\WRITE_MEM[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(10),
      I1 => pre_wdata(10),
      I2 => \^e\(0),
      O => wdata(10)
    );
\WRITE_MEM[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(11),
      I1 => pre_wdata(11),
      I2 => \^e\(0),
      O => wdata(11)
    );
\WRITE_MEM[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(12),
      I1 => pre_wdata(12),
      I2 => \^e\(0),
      O => wdata(12)
    );
\WRITE_MEM[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(13),
      I1 => pre_wdata(13),
      I2 => \^e\(0),
      O => wdata(13)
    );
\WRITE_MEM[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(14),
      I1 => pre_wdata(14),
      I2 => \^e\(0),
      O => wdata(14)
    );
\WRITE_MEM[0][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888000"
    )
        port map (
      I0 => \WRITE_MEM_VALID111_out__0\,
      I1 => \WRITE_MEM_reg[0]\(7),
      I2 => S_AXI_WSTRB(1),
      I3 => \^e\(0),
      I4 => pre_wstrb(1),
      O => \WRITE_MEM[0][15]_i_1_n_0\
    );
\WRITE_MEM[0][15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(15),
      I1 => pre_wdata(15),
      I2 => \^e\(0),
      O => wdata(15)
    );
\WRITE_MEM[0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => pre_wdata(16),
      I2 => \^e\(0),
      O => wdata(16)
    );
\WRITE_MEM[0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => pre_wdata(17),
      I2 => \^e\(0),
      O => wdata(17)
    );
\WRITE_MEM[0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => pre_wdata(18),
      I2 => \^e\(0),
      O => wdata(18)
    );
\WRITE_MEM[0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => pre_wdata(19),
      I2 => \^e\(0),
      O => wdata(19)
    );
\WRITE_MEM[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => pre_wdata(1),
      I2 => \^e\(0),
      O => wdata(1)
    );
\WRITE_MEM[0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => pre_wdata(20),
      I2 => \^e\(0),
      O => wdata(20)
    );
\WRITE_MEM[0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => pre_wdata(21),
      I2 => \^e\(0),
      O => wdata(21)
    );
\WRITE_MEM[0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => pre_wdata(22),
      I2 => \^e\(0),
      O => wdata(22)
    );
\WRITE_MEM[0][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888000"
    )
        port map (
      I0 => \WRITE_MEM_VALID111_out__0\,
      I1 => \WRITE_MEM_reg[0]\(7),
      I2 => S_AXI_WSTRB(2),
      I3 => \^e\(0),
      I4 => pre_wstrb(2),
      O => \WRITE_MEM[0][23]_i_1_n_0\
    );
\WRITE_MEM[0][23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => pre_wdata(23),
      I2 => \^e\(0),
      O => wdata(23)
    );
\WRITE_MEM[0][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => pre_wdata(24),
      I2 => \^e\(0),
      O => wdata(24)
    );
\WRITE_MEM[0][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => pre_wdata(25),
      I2 => \^e\(0),
      O => wdata(25)
    );
\WRITE_MEM[0][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => pre_wdata(26),
      I2 => \^e\(0),
      O => wdata(26)
    );
\WRITE_MEM[0][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => pre_wdata(27),
      I2 => \^e\(0),
      O => wdata(27)
    );
\WRITE_MEM[0][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => pre_wdata(28),
      I2 => \^e\(0),
      O => wdata(28)
    );
\WRITE_MEM[0][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => pre_wdata(29),
      I2 => \^e\(0),
      O => wdata(29)
    );
\WRITE_MEM[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => pre_wdata(2),
      I2 => \^e\(0),
      O => wdata(2)
    );
\WRITE_MEM[0][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => pre_wdata(30),
      I2 => \^e\(0),
      O => wdata(30)
    );
\WRITE_MEM[0][31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM[0][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888000"
    )
        port map (
      I0 => \WRITE_MEM_VALID111_out__0\,
      I1 => \WRITE_MEM_reg[0]\(7),
      I2 => S_AXI_WSTRB(3),
      I3 => \^e\(0),
      I4 => pre_wstrb(3),
      O => \WRITE_MEM[0][31]_i_2_n_0\
    );
\WRITE_MEM[0][31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => pre_wdata(31),
      I2 => \^e\(0),
      O => wdata(31)
    );
\WRITE_MEM[0][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DD0000D0DDD0DD"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_WVALID,
      I3 => \^e\(0),
      I4 => S_AXI_BREADY,
      I5 => \^axi_bvalid_reg_0\,
      O => \WRITE_MEM_VALID111_out__0\
    );
\WRITE_MEM[0][31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => pre_waddr(2),
      I1 => S_AXI_AWADDR(0),
      I2 => pre_waddr(3),
      I3 => \^axi_awready_reg_0\,
      I4 => S_AXI_AWADDR(1),
      O => \WRITE_MEM_reg[0]\(7)
    );
\WRITE_MEM[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(3),
      I1 => pre_wdata(3),
      I2 => \^e\(0),
      O => wdata(3)
    );
\WRITE_MEM[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(4),
      I1 => pre_wdata(4),
      I2 => \^e\(0),
      O => wdata(4)
    );
\WRITE_MEM[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(5),
      I1 => pre_wdata(5),
      I2 => \^e\(0),
      O => wdata(5)
    );
\WRITE_MEM[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(6),
      I1 => pre_wdata(6),
      I2 => \^e\(0),
      O => wdata(6)
    );
\WRITE_MEM[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888000"
    )
        port map (
      I0 => \WRITE_MEM_VALID111_out__0\,
      I1 => \WRITE_MEM_reg[0]\(7),
      I2 => S_AXI_WSTRB(0),
      I3 => \^e\(0),
      I4 => pre_wstrb(0),
      O => \WRITE_MEM[0][7]_i_1_n_0\
    );
\WRITE_MEM[0][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(7),
      I1 => pre_wdata(7),
      I2 => \^e\(0),
      O => wdata(7)
    );
\WRITE_MEM[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(8),
      I1 => pre_wdata(8),
      I2 => \^e\(0),
      O => wdata(8)
    );
\WRITE_MEM[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => pre_wdata(9),
      I2 => \^e\(0),
      O => wdata(9)
    );
\WRITE_MEM_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][7]_i_1_n_0\,
      D => wdata(0),
      Q => Q(0),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][15]_i_1_n_0\,
      D => wdata(10),
      Q => Q(10),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][15]_i_1_n_0\,
      D => wdata(11),
      Q => Q(11),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][15]_i_1_n_0\,
      D => wdata(12),
      Q => Q(12),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][15]_i_1_n_0\,
      D => wdata(13),
      Q => Q(13),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][15]_i_1_n_0\,
      D => wdata(14),
      Q => Q(14),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][15]_i_1_n_0\,
      D => wdata(15),
      Q => Q(15),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][23]_i_1_n_0\,
      D => wdata(16),
      Q => Q(16),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][23]_i_1_n_0\,
      D => wdata(17),
      Q => Q(17),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][23]_i_1_n_0\,
      D => wdata(18),
      Q => Q(18),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][23]_i_1_n_0\,
      D => wdata(19),
      Q => Q(19),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][7]_i_1_n_0\,
      D => wdata(1),
      Q => Q(1),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][23]_i_1_n_0\,
      D => wdata(20),
      Q => Q(20),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][23]_i_1_n_0\,
      D => wdata(21),
      Q => Q(21),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][23]_i_1_n_0\,
      D => wdata(22),
      Q => Q(22),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][23]_i_1_n_0\,
      D => wdata(23),
      Q => Q(23),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][31]_i_2_n_0\,
      D => wdata(24),
      Q => Q(24),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][31]_i_2_n_0\,
      D => wdata(25),
      Q => Q(25),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][31]_i_2_n_0\,
      D => wdata(26),
      Q => Q(26),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][31]_i_2_n_0\,
      D => wdata(27),
      Q => Q(27),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][31]_i_2_n_0\,
      D => wdata(28),
      Q => Q(28),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][31]_i_2_n_0\,
      D => wdata(29),
      Q => Q(29),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][7]_i_1_n_0\,
      D => wdata(2),
      Q => Q(2),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][31]_i_2_n_0\,
      D => wdata(30),
      Q => Q(30),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][31]_i_2_n_0\,
      D => wdata(31),
      Q => Q(31),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][7]_i_1_n_0\,
      D => wdata(3),
      Q => Q(3),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][7]_i_1_n_0\,
      D => wdata(4),
      Q => Q(4),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][7]_i_1_n_0\,
      D => wdata(5),
      Q => Q(5),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][7]_i_1_n_0\,
      D => wdata(6),
      Q => Q(6),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][7]_i_1_n_0\,
      D => wdata(7),
      Q => Q(7),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][15]_i_1_n_0\,
      D => wdata(8),
      Q => Q(8),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][15]_i_1_n_0\,
      D => wdata(9),
      Q => Q(9),
      R => \WRITE_MEM[0][31]_i_1_n_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDFFFDF"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => S_AXI_RREADY,
      I2 => S_AXI_ARESETN,
      I3 => \^axi_arready_reg_0\,
      I4 => S_AXI_ARVALID,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => '0'
    );
axi_awready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4FFFFF4FFF"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_ARESETN,
      I3 => \^e\(0),
      I4 => S_AXI_WVALID,
      I5 => \write_response_stall__0\,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^axi_bvalid_reg_0\,
      I1 => S_AXI_BREADY,
      O => \write_response_stall__0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready_i_1_n_0,
      Q => \^axi_awready_reg_0\,
      R => '0'
    );
axi_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \^axi_bvalid_reg_0\,
      I1 => S_AXI_BREADY,
      I2 => axi_bvalid_i_2_n_0,
      I3 => S_AXI_ARESETN,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => \^e\(0),
      I1 => S_AXI_WVALID,
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => axi_bvalid_i_2_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid_reg_0\,
      R => '0'
    );
\axi_rdata_reg/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0C0000AA0AAA0A"
    )
        port map (
      I0 => pre_raddr(2),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_rvalid_reg_0\,
      I3 => S_AXI_RREADY,
      I4 => S_AXI_ARVALID,
      I5 => \^axi_arready_reg_0\,
      O => \pre_raddr_reg[2]_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FF0000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => S_AXI_RREADY,
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => S_AXI_ARESETN,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => '0'
    );
axi_wready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF55DFDFFFFFFFFF"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => S_AXI_BREADY,
      I2 => \^axi_bvalid_reg_0\,
      I3 => S_AXI_AWVALID,
      I4 => \^axi_awready_reg_0\,
      I5 => \valid_write_data__0\,
      O => axi_wready_i_1_n_0
    );
axi_wready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^e\(0),
      O => \valid_write_data__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^e\(0),
      R => '0'
    );
\pre_raddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => \^axi_arready_reg_0\,
      I2 => pre_raddr(2),
      O => \p_0_in__0\(0)
    );
\pre_raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => pre_raddr(2),
      R => '0'
    );
\pre_waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => \^axi_awready_reg_0\,
      I2 => pre_waddr(2),
      O => \waddr__1\(2)
    );
\pre_waddr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => \^axi_awready_reg_0\,
      I2 => pre_waddr(3),
      O => \waddr__1\(3)
    );
\pre_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \waddr__1\(2),
      Q => pre_waddr(2),
      R => '0'
    );
\pre_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \waddr__1\(3),
      Q => pre_waddr(3),
      R => '0'
    );
\pre_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(0),
      Q => pre_wdata(0),
      R => '0'
    );
\pre_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(10),
      Q => pre_wdata(10),
      R => '0'
    );
\pre_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(11),
      Q => pre_wdata(11),
      R => '0'
    );
\pre_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(12),
      Q => pre_wdata(12),
      R => '0'
    );
\pre_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(13),
      Q => pre_wdata(13),
      R => '0'
    );
\pre_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(14),
      Q => pre_wdata(14),
      R => '0'
    );
\pre_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(15),
      Q => pre_wdata(15),
      R => '0'
    );
\pre_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(16),
      Q => pre_wdata(16),
      R => '0'
    );
\pre_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(17),
      Q => pre_wdata(17),
      R => '0'
    );
\pre_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(18),
      Q => pre_wdata(18),
      R => '0'
    );
\pre_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(19),
      Q => pre_wdata(19),
      R => '0'
    );
\pre_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(1),
      Q => pre_wdata(1),
      R => '0'
    );
\pre_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(20),
      Q => pre_wdata(20),
      R => '0'
    );
\pre_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(21),
      Q => pre_wdata(21),
      R => '0'
    );
\pre_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(22),
      Q => pre_wdata(22),
      R => '0'
    );
\pre_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(23),
      Q => pre_wdata(23),
      R => '0'
    );
\pre_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(24),
      Q => pre_wdata(24),
      R => '0'
    );
\pre_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(25),
      Q => pre_wdata(25),
      R => '0'
    );
\pre_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(26),
      Q => pre_wdata(26),
      R => '0'
    );
\pre_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(27),
      Q => pre_wdata(27),
      R => '0'
    );
\pre_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(28),
      Q => pre_wdata(28),
      R => '0'
    );
\pre_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(29),
      Q => pre_wdata(29),
      R => '0'
    );
\pre_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(2),
      Q => pre_wdata(2),
      R => '0'
    );
\pre_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(30),
      Q => pre_wdata(30),
      R => '0'
    );
\pre_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(31),
      Q => pre_wdata(31),
      R => '0'
    );
\pre_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(3),
      Q => pre_wdata(3),
      R => '0'
    );
\pre_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(4),
      Q => pre_wdata(4),
      R => '0'
    );
\pre_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(5),
      Q => pre_wdata(5),
      R => '0'
    );
\pre_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(6),
      Q => pre_wdata(6),
      R => '0'
    );
\pre_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(7),
      Q => pre_wdata(7),
      R => '0'
    );
\pre_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(8),
      Q => pre_wdata(8),
      R => '0'
    );
\pre_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(9),
      Q => pre_wdata(9),
      R => '0'
    );
\pre_wstrb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WSTRB(0),
      Q => pre_wstrb(0),
      R => '0'
    );
\pre_wstrb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WSTRB(1),
      Q => pre_wstrb(1),
      R => '0'
    );
\pre_wstrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WSTRB(2),
      Q => pre_wstrb(2),
      R => '0'
    );
\pre_wstrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WSTRB(3),
      Q => pre_wstrb(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_AXI_mult_0_0_mini_mult is
  port (
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rdata0 : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    C_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mult_AXI_mult_0_0_mini_mult : entity is "mini_mult";
end mult_AXI_mult_0_0_mini_mult;

architecture STRUCTURE of mult_AXI_mult_0_0_mini_mult is
  signal NLW_C_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_C_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_C_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_C_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_C_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_C_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_C_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_C_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_C_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_C_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_C_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of C : label is "{SYNTH-12 {cell *THIS*}}";
begin
C: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => Q(31 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_C_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => Q(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_C_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_C_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_C_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => axi_rdata0,
      CLK => S_AXI_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_C_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_C_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_C_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => S_AXI_RDATA(31 downto 0),
      PATTERNBDETECT => NLW_C_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_C_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_C_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => C_0,
      UNDERFLOW => NLW_C_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_AXI_mult_0_0_AXI_mult is
  port (
    axi_wready_reg : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    axi_bvalid_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mult_AXI_mult_0_0_AXI_mult : entity is "AXI_mult";
end mult_AXI_mult_0_0_AXI_mult;

architecture STRUCTURE of mult_AXI_mult_0_0_AXI_mult is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_rdata0 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_0 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_22 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_23 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_24 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_25 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_26 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_27 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_28 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_29 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_30 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_31 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_32 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_33 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_34 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_35 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_36 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_37 : STD_LOGIC;
begin
minimult0: entity work.mult_AXI_mult_0_0_mini_mult
     port map (
      C_0 => mult_v1_0_S00_AXI_inst_n_0,
      Q(31 downto 16) => A(15 downto 0),
      Q(15) => mult_v1_0_S00_AXI_inst_n_22,
      Q(14) => mult_v1_0_S00_AXI_inst_n_23,
      Q(13) => mult_v1_0_S00_AXI_inst_n_24,
      Q(12) => mult_v1_0_S00_AXI_inst_n_25,
      Q(11) => mult_v1_0_S00_AXI_inst_n_26,
      Q(10) => mult_v1_0_S00_AXI_inst_n_27,
      Q(9) => mult_v1_0_S00_AXI_inst_n_28,
      Q(8) => mult_v1_0_S00_AXI_inst_n_29,
      Q(7) => mult_v1_0_S00_AXI_inst_n_30,
      Q(6) => mult_v1_0_S00_AXI_inst_n_31,
      Q(5) => mult_v1_0_S00_AXI_inst_n_32,
      Q(4) => mult_v1_0_S00_AXI_inst_n_33,
      Q(3) => mult_v1_0_S00_AXI_inst_n_34,
      Q(2) => mult_v1_0_S00_AXI_inst_n_35,
      Q(1) => mult_v1_0_S00_AXI_inst_n_36,
      Q(0) => mult_v1_0_S00_AXI_inst_n_37,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      axi_rdata0 => axi_rdata0
    );
mult_v1_0_S00_AXI_inst: entity work.mult_AXI_mult_0_0_AXI4LITE_Interface
     port map (
      E(0) => axi_wready_reg,
      Q(31 downto 16) => A(15 downto 0),
      Q(15) => mult_v1_0_S00_AXI_inst_n_22,
      Q(14) => mult_v1_0_S00_AXI_inst_n_23,
      Q(13) => mult_v1_0_S00_AXI_inst_n_24,
      Q(12) => mult_v1_0_S00_AXI_inst_n_25,
      Q(11) => mult_v1_0_S00_AXI_inst_n_26,
      Q(10) => mult_v1_0_S00_AXI_inst_n_27,
      Q(9) => mult_v1_0_S00_AXI_inst_n_28,
      Q(8) => mult_v1_0_S00_AXI_inst_n_29,
      Q(7) => mult_v1_0_S00_AXI_inst_n_30,
      Q(6) => mult_v1_0_S00_AXI_inst_n_31,
      Q(5) => mult_v1_0_S00_AXI_inst_n_32,
      Q(4) => mult_v1_0_S00_AXI_inst_n_33,
      Q(3) => mult_v1_0_S00_AXI_inst_n_34,
      Q(2) => mult_v1_0_S00_AXI_inst_n_35,
      Q(1) => mult_v1_0_S00_AXI_inst_n_36,
      Q(0) => mult_v1_0_S00_AXI_inst_n_37,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(0) => S_AXI_ARADDR(0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(1 downto 0) => S_AXI_AWADDR(1 downto 0),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_bvalid_reg_0 => axi_bvalid_reg,
      axi_rdata0 => axi_rdata0,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      \pre_raddr_reg[2]_0\ => mult_v1_0_S00_AXI_inst_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_AXI_mult_0_0 is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mult_AXI_mult_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mult_AXI_mult_0_0 : entity is "mult_AXI_mult_0_0,AXI_mult,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mult_AXI_mult_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mult_AXI_mult_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mult_AXI_mult_0_0 : entity is "AXI_mult,Vivado 2018.3";
end mult_AXI_mult_0_0;

architecture STRUCTURE of mult_AXI_mult_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mult_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN mult_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.mult_AXI_mult_0_0_AXI_mult
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(0) => S_AXI_ARADDR(2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(1 downto 0) => S_AXI_AWADDR(3 downto 2),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      axi_arready_reg => S_AXI_ARREADY,
      axi_awready_reg => S_AXI_AWREADY,
      axi_bvalid_reg => S_AXI_BVALID,
      axi_rvalid_reg => S_AXI_RVALID,
      axi_wready_reg => S_AXI_WREADY
    );
end STRUCTURE;
