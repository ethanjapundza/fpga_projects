-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Mar  4 17:12:37 2020
-- Host        : if4111linux-15.luddy.indiana.edu running 64-bit Red Hat Enterprise Linux Workstation release 7.7 (Maipo)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bitcounter_AXI_bitcount_0_0_sim_netlist.vhdl
-- Design      : bitcounter_AXI_bitcount_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4LITE_Interface is
  port (
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_bvalid_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4LITE_Interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4LITE_Interface is
  signal \WRITE_MEM[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \WRITE_MEM[0][0]_i_2_n_0\ : STD_LOGIC;
  signal WRITE_MEM_FLAT : STD_LOGIC;
  signal WRITE_MEM_VALID : STD_LOGIC;
  signal WRITE_MEM_VALID1 : STD_LOGIC;
  signal \WRITE_MEM_VALID[0]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid0 : STD_LOGIC;
  signal axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal \^axi_bvalid_reg_0\ : STD_LOGIC;
  signal axi_rdata0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pre_raddr : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pre_waddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \pre_waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \pre_waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal pre_wdata : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pre_wstrb : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pre_wstrb[0]_i_1_n_0\ : STD_LOGIC;
  signal wdata : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \write_response_stall__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \WRITE_MEM_VALID[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \WRITE_MEM_VALID[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pre_waddr[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pre_wdata[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pre_wstrb[0]_i_1\ : label is "soft_lutpair12";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid_reg_0 <= \^axi_bvalid_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
\WRITE_MEM[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \^axi_wready_reg_0\,
      I2 => pre_wdata(0),
      I3 => \WRITE_MEM[0][0]_i_2_n_0\,
      I4 => WRITE_MEM_VALID1,
      I5 => WRITE_MEM_FLAT,
      O => \WRITE_MEM[0][0]_i_1_n_0\
    );
\WRITE_MEM[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD00000000000"
    )
        port map (
      I0 => \^axi_bvalid_reg_0\,
      I1 => S_AXI_BREADY,
      I2 => S_AXI_WSTRB(0),
      I3 => \^axi_wready_reg_0\,
      I4 => pre_wstrb(0),
      I5 => axi_bvalid0,
      O => \WRITE_MEM[0][0]_i_2_n_0\
    );
\WRITE_MEM_VALID[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \^axi_bvalid_reg_0\,
      I1 => S_AXI_BREADY,
      I2 => axi_bvalid0,
      I3 => WRITE_MEM_VALID1,
      O => \WRITE_MEM_VALID[0]_i_1_n_0\
    );
\WRITE_MEM_VALID[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => S_AXI_AWVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WVALID,
      O => axi_bvalid0
    );
\WRITE_MEM_VALID[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWADDR(1),
      I2 => \^axi_awready_reg_0\,
      I3 => pre_waddr(2),
      I4 => pre_waddr(3),
      O => WRITE_MEM_VALID1
    );
\WRITE_MEM_VALID_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \WRITE_MEM_VALID[0]_i_1_n_0\,
      Q => WRITE_MEM_VALID,
      R => p_0_in
    );
\WRITE_MEM_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \WRITE_MEM[0][0]_i_1_n_0\,
      Q => WRITE_MEM_FLAT,
      R => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDFFFDF"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => S_AXI_RREADY,
      I2 => \^axi_rvalid_reg_0\,
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
      INIT => X"75FF757575FF75FF"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => \write_response_stall__0\,
      I4 => S_AXI_WVALID,
      I5 => \^axi_wready_reg_0\,
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
axi_bvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => p_0_in
    );
axi_bvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBFFFFB0BBB0BB"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      I4 => S_AXI_BREADY,
      I5 => \^axi_bvalid_reg_0\,
      O => axi_bvalid_i_2_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_2_n_0,
      Q => \^axi_bvalid_reg_0\,
      R => p_0_in
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CF8A8A00CF"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => S_AXI_RREADY,
      I2 => \^axi_rvalid_reg_0\,
      I3 => pre_raddr(2),
      I4 => \^axi_arready_reg_0\,
      I5 => S_AXI_ARADDR(0),
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => S_AXI_RREADY,
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      O => axi_rdata0
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(0),
      Q => S_AXI_RDATA(0),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(10),
      Q => S_AXI_RDATA(10),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(11),
      Q => S_AXI_RDATA(11),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(12),
      Q => S_AXI_RDATA(12),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(13),
      Q => S_AXI_RDATA(13),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(14),
      Q => S_AXI_RDATA(14),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(15),
      Q => S_AXI_RDATA(15),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(16),
      Q => S_AXI_RDATA(16),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(17),
      Q => S_AXI_RDATA(17),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(18),
      Q => S_AXI_RDATA(18),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(19),
      Q => S_AXI_RDATA(19),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(1),
      Q => S_AXI_RDATA(1),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(20),
      Q => S_AXI_RDATA(20),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(21),
      Q => S_AXI_RDATA(21),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(22),
      Q => S_AXI_RDATA(22),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(23),
      Q => S_AXI_RDATA(23),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(24),
      Q => S_AXI_RDATA(24),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(25),
      Q => S_AXI_RDATA(25),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(26),
      Q => S_AXI_RDATA(26),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(27),
      Q => S_AXI_RDATA(27),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(28),
      Q => S_AXI_RDATA(28),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(29),
      Q => S_AXI_RDATA(29),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(2),
      Q => S_AXI_RDATA(2),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(30),
      Q => S_AXI_RDATA(30),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(31),
      Q => S_AXI_RDATA(31),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(3),
      Q => S_AXI_RDATA(3),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(4),
      Q => S_AXI_RDATA(4),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(5),
      Q => S_AXI_RDATA(5),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(6),
      Q => S_AXI_RDATA(6),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(7),
      Q => S_AXI_RDATA(7),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(8),
      Q => S_AXI_RDATA(8),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => Q(9),
      Q => S_AXI_RDATA(9),
      R => \axi_rdata[31]_i_1_n_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDFD"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => S_AXI_ARVALID,
      I2 => \^axi_rvalid_reg_0\,
      I3 => S_AXI_RREADY,
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
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FF757575FF75FF"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \write_response_stall__0\,
      I4 => S_AXI_AWVALID,
      I5 => \^axi_awready_reg_0\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => '0'
    );
\count[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => WRITE_MEM_FLAT,
      I1 => WRITE_MEM_VALID,
      O => SR(0)
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
      O => \pre_waddr[2]_i_1_n_0\
    );
\pre_waddr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => \^axi_awready_reg_0\,
      I2 => pre_waddr(3),
      O => \pre_waddr[3]_i_1_n_0\
    );
\pre_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \pre_waddr[2]_i_1_n_0\,
      Q => pre_waddr(2),
      R => '0'
    );
\pre_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \pre_waddr[3]_i_1_n_0\,
      Q => pre_waddr(3),
      R => '0'
    );
\pre_wdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \^axi_wready_reg_0\,
      I2 => pre_wdata(0),
      O => wdata(0)
    );
\pre_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => wdata(0),
      Q => pre_wdata(0),
      R => '0'
    );
\pre_wstrb[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WSTRB(0),
      I1 => \^axi_wready_reg_0\,
      I2 => pre_wstrb(0),
      O => \pre_wstrb[0]_i_1_n_0\
    );
\pre_wstrb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \pre_wstrb[0]_i_1_n_0\,
      Q => pre_wstrb(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bitcount is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bitcount;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bitcount is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal nextCount : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \nextCount0__0_carry__0_n_0\ : STD_LOGIC;
  signal \nextCount0__0_carry__0_n_1\ : STD_LOGIC;
  signal \nextCount0__0_carry__0_n_2\ : STD_LOGIC;
  signal \nextCount0__0_carry__0_n_3\ : STD_LOGIC;
  signal \nextCount0__0_carry__0_n_4\ : STD_LOGIC;
  signal \nextCount0__0_carry__0_n_5\ : STD_LOGIC;
  signal \nextCount0__0_carry__0_n_6\ : STD_LOGIC;
  signal \nextCount0__0_carry__0_n_7\ : STD_LOGIC;
  signal \nextCount0__0_carry__1_n_0\ : STD_LOGIC;
  signal \nextCount0__0_carry__1_n_1\ : STD_LOGIC;
  signal \nextCount0__0_carry__1_n_2\ : STD_LOGIC;
  signal \nextCount0__0_carry__1_n_3\ : STD_LOGIC;
  signal \nextCount0__0_carry__1_n_4\ : STD_LOGIC;
  signal \nextCount0__0_carry__1_n_5\ : STD_LOGIC;
  signal \nextCount0__0_carry__1_n_6\ : STD_LOGIC;
  signal \nextCount0__0_carry__1_n_7\ : STD_LOGIC;
  signal \nextCount0__0_carry__2_n_0\ : STD_LOGIC;
  signal \nextCount0__0_carry__2_n_1\ : STD_LOGIC;
  signal \nextCount0__0_carry__2_n_2\ : STD_LOGIC;
  signal \nextCount0__0_carry__2_n_3\ : STD_LOGIC;
  signal \nextCount0__0_carry__2_n_4\ : STD_LOGIC;
  signal \nextCount0__0_carry__2_n_5\ : STD_LOGIC;
  signal \nextCount0__0_carry__2_n_6\ : STD_LOGIC;
  signal \nextCount0__0_carry__2_n_7\ : STD_LOGIC;
  signal \nextCount0__0_carry__3_n_0\ : STD_LOGIC;
  signal \nextCount0__0_carry__3_n_1\ : STD_LOGIC;
  signal \nextCount0__0_carry__3_n_2\ : STD_LOGIC;
  signal \nextCount0__0_carry__3_n_3\ : STD_LOGIC;
  signal \nextCount0__0_carry__3_n_4\ : STD_LOGIC;
  signal \nextCount0__0_carry__3_n_5\ : STD_LOGIC;
  signal \nextCount0__0_carry__3_n_6\ : STD_LOGIC;
  signal \nextCount0__0_carry__3_n_7\ : STD_LOGIC;
  signal \nextCount0__0_carry__4_n_0\ : STD_LOGIC;
  signal \nextCount0__0_carry__4_n_1\ : STD_LOGIC;
  signal \nextCount0__0_carry__4_n_2\ : STD_LOGIC;
  signal \nextCount0__0_carry__4_n_3\ : STD_LOGIC;
  signal \nextCount0__0_carry__4_n_4\ : STD_LOGIC;
  signal \nextCount0__0_carry__4_n_5\ : STD_LOGIC;
  signal \nextCount0__0_carry__4_n_6\ : STD_LOGIC;
  signal \nextCount0__0_carry__4_n_7\ : STD_LOGIC;
  signal \nextCount0__0_carry__5_n_0\ : STD_LOGIC;
  signal \nextCount0__0_carry__5_n_1\ : STD_LOGIC;
  signal \nextCount0__0_carry__5_n_2\ : STD_LOGIC;
  signal \nextCount0__0_carry__5_n_3\ : STD_LOGIC;
  signal \nextCount0__0_carry__5_n_4\ : STD_LOGIC;
  signal \nextCount0__0_carry__5_n_5\ : STD_LOGIC;
  signal \nextCount0__0_carry__5_n_6\ : STD_LOGIC;
  signal \nextCount0__0_carry__5_n_7\ : STD_LOGIC;
  signal \nextCount0__0_carry__6_n_1\ : STD_LOGIC;
  signal \nextCount0__0_carry__6_n_2\ : STD_LOGIC;
  signal \nextCount0__0_carry__6_n_3\ : STD_LOGIC;
  signal \nextCount0__0_carry__6_n_4\ : STD_LOGIC;
  signal \nextCount0__0_carry__6_n_5\ : STD_LOGIC;
  signal \nextCount0__0_carry__6_n_6\ : STD_LOGIC;
  signal \nextCount0__0_carry__6_n_7\ : STD_LOGIC;
  signal \nextCount0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \nextCount0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \nextCount0__0_carry_n_0\ : STD_LOGIC;
  signal \nextCount0__0_carry_n_1\ : STD_LOGIC;
  signal \nextCount0__0_carry_n_2\ : STD_LOGIC;
  signal \nextCount0__0_carry_n_3\ : STD_LOGIC;
  signal \nextCount0__0_carry_n_4\ : STD_LOGIC;
  signal \nextCount0__0_carry_n_5\ : STD_LOGIC;
  signal \nextCount0__0_carry_n_6\ : STD_LOGIC;
  signal \nextCount0__0_carry_n_7\ : STD_LOGIC;
  signal \nextCount0__131_carry__0_n_0\ : STD_LOGIC;
  signal \nextCount0__131_carry__0_n_1\ : STD_LOGIC;
  signal \nextCount0__131_carry__0_n_2\ : STD_LOGIC;
  signal \nextCount0__131_carry__0_n_3\ : STD_LOGIC;
  signal \nextCount0__131_carry__0_n_4\ : STD_LOGIC;
  signal \nextCount0__131_carry__0_n_5\ : STD_LOGIC;
  signal \nextCount0__131_carry__0_n_6\ : STD_LOGIC;
  signal \nextCount0__131_carry__0_n_7\ : STD_LOGIC;
  signal \nextCount0__131_carry__1_n_0\ : STD_LOGIC;
  signal \nextCount0__131_carry__1_n_1\ : STD_LOGIC;
  signal \nextCount0__131_carry__1_n_2\ : STD_LOGIC;
  signal \nextCount0__131_carry__1_n_3\ : STD_LOGIC;
  signal \nextCount0__131_carry__1_n_4\ : STD_LOGIC;
  signal \nextCount0__131_carry__1_n_5\ : STD_LOGIC;
  signal \nextCount0__131_carry__1_n_6\ : STD_LOGIC;
  signal \nextCount0__131_carry__1_n_7\ : STD_LOGIC;
  signal \nextCount0__131_carry__2_n_0\ : STD_LOGIC;
  signal \nextCount0__131_carry__2_n_1\ : STD_LOGIC;
  signal \nextCount0__131_carry__2_n_2\ : STD_LOGIC;
  signal \nextCount0__131_carry__2_n_3\ : STD_LOGIC;
  signal \nextCount0__131_carry__2_n_4\ : STD_LOGIC;
  signal \nextCount0__131_carry__2_n_5\ : STD_LOGIC;
  signal \nextCount0__131_carry__2_n_6\ : STD_LOGIC;
  signal \nextCount0__131_carry__2_n_7\ : STD_LOGIC;
  signal \nextCount0__131_carry__3_n_0\ : STD_LOGIC;
  signal \nextCount0__131_carry__3_n_1\ : STD_LOGIC;
  signal \nextCount0__131_carry__3_n_2\ : STD_LOGIC;
  signal \nextCount0__131_carry__3_n_3\ : STD_LOGIC;
  signal \nextCount0__131_carry__3_n_4\ : STD_LOGIC;
  signal \nextCount0__131_carry__3_n_5\ : STD_LOGIC;
  signal \nextCount0__131_carry__3_n_6\ : STD_LOGIC;
  signal \nextCount0__131_carry__3_n_7\ : STD_LOGIC;
  signal \nextCount0__131_carry__4_n_0\ : STD_LOGIC;
  signal \nextCount0__131_carry__4_n_1\ : STD_LOGIC;
  signal \nextCount0__131_carry__4_n_2\ : STD_LOGIC;
  signal \nextCount0__131_carry__4_n_3\ : STD_LOGIC;
  signal \nextCount0__131_carry__4_n_4\ : STD_LOGIC;
  signal \nextCount0__131_carry__4_n_5\ : STD_LOGIC;
  signal \nextCount0__131_carry__4_n_6\ : STD_LOGIC;
  signal \nextCount0__131_carry__4_n_7\ : STD_LOGIC;
  signal \nextCount0__131_carry__5_n_0\ : STD_LOGIC;
  signal \nextCount0__131_carry__5_n_1\ : STD_LOGIC;
  signal \nextCount0__131_carry__5_n_2\ : STD_LOGIC;
  signal \nextCount0__131_carry__5_n_3\ : STD_LOGIC;
  signal \nextCount0__131_carry__5_n_4\ : STD_LOGIC;
  signal \nextCount0__131_carry__5_n_5\ : STD_LOGIC;
  signal \nextCount0__131_carry__5_n_6\ : STD_LOGIC;
  signal \nextCount0__131_carry__5_n_7\ : STD_LOGIC;
  signal \nextCount0__131_carry__6_n_1\ : STD_LOGIC;
  signal \nextCount0__131_carry__6_n_2\ : STD_LOGIC;
  signal \nextCount0__131_carry__6_n_3\ : STD_LOGIC;
  signal \nextCount0__131_carry__6_n_4\ : STD_LOGIC;
  signal \nextCount0__131_carry__6_n_5\ : STD_LOGIC;
  signal \nextCount0__131_carry__6_n_6\ : STD_LOGIC;
  signal \nextCount0__131_carry__6_n_7\ : STD_LOGIC;
  signal \nextCount0__131_carry_i_1_n_0\ : STD_LOGIC;
  signal \nextCount0__131_carry_i_2_n_0\ : STD_LOGIC;
  signal \nextCount0__131_carry_i_3_n_0\ : STD_LOGIC;
  signal \nextCount0__131_carry_i_4_n_0\ : STD_LOGIC;
  signal \nextCount0__131_carry_i_5_n_0\ : STD_LOGIC;
  signal \nextCount0__131_carry_i_6_n_0\ : STD_LOGIC;
  signal \nextCount0__131_carry_i_7_n_0\ : STD_LOGIC;
  signal \nextCount0__131_carry_i_8_n_0\ : STD_LOGIC;
  signal \nextCount0__131_carry_n_0\ : STD_LOGIC;
  signal \nextCount0__131_carry_n_1\ : STD_LOGIC;
  signal \nextCount0__131_carry_n_2\ : STD_LOGIC;
  signal \nextCount0__131_carry_n_3\ : STD_LOGIC;
  signal \nextCount0__131_carry_n_4\ : STD_LOGIC;
  signal \nextCount0__131_carry_n_5\ : STD_LOGIC;
  signal \nextCount0__131_carry_n_6\ : STD_LOGIC;
  signal \nextCount0__131_carry_n_7\ : STD_LOGIC;
  signal \nextCount0__197_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry__0_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry__0_n_1\ : STD_LOGIC;
  signal \nextCount0__197_carry__0_n_2\ : STD_LOGIC;
  signal \nextCount0__197_carry__0_n_3\ : STD_LOGIC;
  signal \nextCount0__197_carry__1_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry__1_n_1\ : STD_LOGIC;
  signal \nextCount0__197_carry__1_n_2\ : STD_LOGIC;
  signal \nextCount0__197_carry__1_n_3\ : STD_LOGIC;
  signal \nextCount0__197_carry__2_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry__2_n_1\ : STD_LOGIC;
  signal \nextCount0__197_carry__2_n_2\ : STD_LOGIC;
  signal \nextCount0__197_carry__2_n_3\ : STD_LOGIC;
  signal \nextCount0__197_carry__3_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry__3_n_1\ : STD_LOGIC;
  signal \nextCount0__197_carry__3_n_2\ : STD_LOGIC;
  signal \nextCount0__197_carry__3_n_3\ : STD_LOGIC;
  signal \nextCount0__197_carry__4_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry__4_n_1\ : STD_LOGIC;
  signal \nextCount0__197_carry__4_n_2\ : STD_LOGIC;
  signal \nextCount0__197_carry__4_n_3\ : STD_LOGIC;
  signal \nextCount0__197_carry__5_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry__5_n_1\ : STD_LOGIC;
  signal \nextCount0__197_carry__5_n_2\ : STD_LOGIC;
  signal \nextCount0__197_carry__5_n_3\ : STD_LOGIC;
  signal \nextCount0__197_carry__6_n_1\ : STD_LOGIC;
  signal \nextCount0__197_carry__6_n_2\ : STD_LOGIC;
  signal \nextCount0__197_carry__6_n_3\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_10_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_11_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_12_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_13_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_14_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_15_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_16_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_17_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_18_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_19_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_1_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_20_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_21_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_22_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_23_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_24_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_25_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_26_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_27_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_2_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_3_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_4_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_5_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_6_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_7_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_8_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_i_9_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_n_0\ : STD_LOGIC;
  signal \nextCount0__197_carry_n_1\ : STD_LOGIC;
  signal \nextCount0__197_carry_n_2\ : STD_LOGIC;
  signal \nextCount0__197_carry_n_3\ : STD_LOGIC;
  signal \nextCount0__65_carry__0_n_0\ : STD_LOGIC;
  signal \nextCount0__65_carry__0_n_1\ : STD_LOGIC;
  signal \nextCount0__65_carry__0_n_2\ : STD_LOGIC;
  signal \nextCount0__65_carry__0_n_3\ : STD_LOGIC;
  signal \nextCount0__65_carry__0_n_4\ : STD_LOGIC;
  signal \nextCount0__65_carry__0_n_5\ : STD_LOGIC;
  signal \nextCount0__65_carry__0_n_6\ : STD_LOGIC;
  signal \nextCount0__65_carry__0_n_7\ : STD_LOGIC;
  signal \nextCount0__65_carry__1_n_0\ : STD_LOGIC;
  signal \nextCount0__65_carry__1_n_1\ : STD_LOGIC;
  signal \nextCount0__65_carry__1_n_2\ : STD_LOGIC;
  signal \nextCount0__65_carry__1_n_3\ : STD_LOGIC;
  signal \nextCount0__65_carry__1_n_4\ : STD_LOGIC;
  signal \nextCount0__65_carry__1_n_5\ : STD_LOGIC;
  signal \nextCount0__65_carry__1_n_6\ : STD_LOGIC;
  signal \nextCount0__65_carry__1_n_7\ : STD_LOGIC;
  signal \nextCount0__65_carry__2_n_0\ : STD_LOGIC;
  signal \nextCount0__65_carry__2_n_1\ : STD_LOGIC;
  signal \nextCount0__65_carry__2_n_2\ : STD_LOGIC;
  signal \nextCount0__65_carry__2_n_3\ : STD_LOGIC;
  signal \nextCount0__65_carry__2_n_4\ : STD_LOGIC;
  signal \nextCount0__65_carry__2_n_5\ : STD_LOGIC;
  signal \nextCount0__65_carry__2_n_6\ : STD_LOGIC;
  signal \nextCount0__65_carry__2_n_7\ : STD_LOGIC;
  signal \nextCount0__65_carry__3_n_0\ : STD_LOGIC;
  signal \nextCount0__65_carry__3_n_1\ : STD_LOGIC;
  signal \nextCount0__65_carry__3_n_2\ : STD_LOGIC;
  signal \nextCount0__65_carry__3_n_3\ : STD_LOGIC;
  signal \nextCount0__65_carry__3_n_4\ : STD_LOGIC;
  signal \nextCount0__65_carry__3_n_5\ : STD_LOGIC;
  signal \nextCount0__65_carry__3_n_6\ : STD_LOGIC;
  signal \nextCount0__65_carry__3_n_7\ : STD_LOGIC;
  signal \nextCount0__65_carry__4_n_0\ : STD_LOGIC;
  signal \nextCount0__65_carry__4_n_1\ : STD_LOGIC;
  signal \nextCount0__65_carry__4_n_2\ : STD_LOGIC;
  signal \nextCount0__65_carry__4_n_3\ : STD_LOGIC;
  signal \nextCount0__65_carry__4_n_4\ : STD_LOGIC;
  signal \nextCount0__65_carry__4_n_5\ : STD_LOGIC;
  signal \nextCount0__65_carry__4_n_6\ : STD_LOGIC;
  signal \nextCount0__65_carry__4_n_7\ : STD_LOGIC;
  signal \nextCount0__65_carry__5_n_0\ : STD_LOGIC;
  signal \nextCount0__65_carry__5_n_1\ : STD_LOGIC;
  signal \nextCount0__65_carry__5_n_2\ : STD_LOGIC;
  signal \nextCount0__65_carry__5_n_3\ : STD_LOGIC;
  signal \nextCount0__65_carry__5_n_4\ : STD_LOGIC;
  signal \nextCount0__65_carry__5_n_5\ : STD_LOGIC;
  signal \nextCount0__65_carry__5_n_6\ : STD_LOGIC;
  signal \nextCount0__65_carry__5_n_7\ : STD_LOGIC;
  signal \nextCount0__65_carry__6_n_1\ : STD_LOGIC;
  signal \nextCount0__65_carry__6_n_2\ : STD_LOGIC;
  signal \nextCount0__65_carry__6_n_3\ : STD_LOGIC;
  signal \nextCount0__65_carry__6_n_4\ : STD_LOGIC;
  signal \nextCount0__65_carry__6_n_5\ : STD_LOGIC;
  signal \nextCount0__65_carry__6_n_6\ : STD_LOGIC;
  signal \nextCount0__65_carry__6_n_7\ : STD_LOGIC;
  signal \nextCount0__65_carry_i_1_n_0\ : STD_LOGIC;
  signal \nextCount0__65_carry_i_2_n_0\ : STD_LOGIC;
  signal \nextCount0__65_carry_i_3_n_0\ : STD_LOGIC;
  signal \nextCount0__65_carry_i_4_n_0\ : STD_LOGIC;
  signal \nextCount0__65_carry_i_5_n_0\ : STD_LOGIC;
  signal \nextCount0__65_carry_i_6_n_0\ : STD_LOGIC;
  signal \nextCount0__65_carry_i_7_n_0\ : STD_LOGIC;
  signal \nextCount0__65_carry_i_8_n_0\ : STD_LOGIC;
  signal \nextCount0__65_carry_n_0\ : STD_LOGIC;
  signal \nextCount0__65_carry_n_1\ : STD_LOGIC;
  signal \nextCount0__65_carry_n_2\ : STD_LOGIC;
  signal \nextCount0__65_carry_n_3\ : STD_LOGIC;
  signal \nextCount0__65_carry_n_4\ : STD_LOGIC;
  signal \nextCount0__65_carry_n_5\ : STD_LOGIC;
  signal \nextCount0__65_carry_n_6\ : STD_LOGIC;
  signal \nextCount0__65_carry_n_7\ : STD_LOGIC;
  signal \NLW_nextCount0__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nextCount0__131_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nextCount0__197_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nextCount0__65_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \nextCount0__131_carry_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \nextCount0__131_carry_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \nextCount0__131_carry_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \nextCount0__131_carry_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \nextCount0__197_carry_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \nextCount0__197_carry_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \nextCount0__197_carry_i_16\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \nextCount0__197_carry_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \nextCount0__197_carry_i_19\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \nextCount0__197_carry_i_20\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \nextCount0__197_carry_i_21\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \nextCount0__197_carry_i_22\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \nextCount0__197_carry_i_24\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \nextCount0__197_carry_i_25\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \nextCount0__197_carry_i_26\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \nextCount0__197_carry_i_27\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \nextCount0__65_carry_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \nextCount0__65_carry_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \nextCount0__65_carry_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \nextCount0__65_carry_i_8\ : label is "soft_lutpair2";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(0),
      Q => \^q\(0),
      R => SR(0)
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(10),
      Q => \^q\(10),
      R => SR(0)
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(11),
      Q => \^q\(11),
      R => SR(0)
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(12),
      Q => \^q\(12),
      R => SR(0)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(13),
      Q => \^q\(13),
      R => SR(0)
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(14),
      Q => \^q\(14),
      R => SR(0)
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(15),
      Q => \^q\(15),
      R => SR(0)
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(16),
      Q => \^q\(16),
      R => SR(0)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(17),
      Q => \^q\(17),
      R => SR(0)
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(18),
      Q => \^q\(18),
      R => SR(0)
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(19),
      Q => \^q\(19),
      R => SR(0)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(1),
      Q => \^q\(1),
      R => SR(0)
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(20),
      Q => \^q\(20),
      R => SR(0)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(21),
      Q => \^q\(21),
      R => SR(0)
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(22),
      Q => \^q\(22),
      R => SR(0)
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(23),
      Q => \^q\(23),
      R => SR(0)
    );
\count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(24),
      Q => \^q\(24),
      R => SR(0)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(25),
      Q => \^q\(25),
      R => SR(0)
    );
\count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(26),
      Q => \^q\(26),
      R => SR(0)
    );
\count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(27),
      Q => \^q\(27),
      R => SR(0)
    );
\count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(28),
      Q => \^q\(28),
      R => SR(0)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(29),
      Q => \^q\(29),
      R => SR(0)
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(2),
      Q => \^q\(2),
      R => SR(0)
    );
\count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(30),
      Q => \^q\(30),
      R => SR(0)
    );
\count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(31),
      Q => \^q\(31),
      R => SR(0)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(3),
      Q => \^q\(3),
      R => SR(0)
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(4),
      Q => \^q\(4),
      R => SR(0)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(5),
      Q => \^q\(5),
      R => SR(0)
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(6),
      Q => \^q\(6),
      R => SR(0)
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(7),
      Q => \^q\(7),
      R => SR(0)
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(8),
      Q => \^q\(8),
      R => SR(0)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      D => nextCount(9),
      Q => \^q\(9),
      R => SR(0)
    );
\nextCount0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nextCount0__0_carry_n_0\,
      CO(2) => \nextCount0__0_carry_n_1\,
      CO(1) => \nextCount0__0_carry_n_2\,
      CO(0) => \nextCount0__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^q\(1),
      DI(0) => '0',
      O(3) => \nextCount0__0_carry_n_4\,
      O(2) => \nextCount0__0_carry_n_5\,
      O(1) => \nextCount0__0_carry_n_6\,
      O(0) => \nextCount0__0_carry_n_7\,
      S(3 downto 2) => \^q\(3 downto 2),
      S(1) => \nextCount0__0_carry_i_1_n_0\,
      S(0) => \nextCount0__0_carry_i_2_n_0\
    );
\nextCount0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__0_carry_n_0\,
      CO(3) => \nextCount0__0_carry__0_n_0\,
      CO(2) => \nextCount0__0_carry__0_n_1\,
      CO(1) => \nextCount0__0_carry__0_n_2\,
      CO(0) => \nextCount0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nextCount0__0_carry__0_n_4\,
      O(2) => \nextCount0__0_carry__0_n_5\,
      O(1) => \nextCount0__0_carry__0_n_6\,
      O(0) => \nextCount0__0_carry__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\nextCount0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__0_carry__0_n_0\,
      CO(3) => \nextCount0__0_carry__1_n_0\,
      CO(2) => \nextCount0__0_carry__1_n_1\,
      CO(1) => \nextCount0__0_carry__1_n_2\,
      CO(0) => \nextCount0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nextCount0__0_carry__1_n_4\,
      O(2) => \nextCount0__0_carry__1_n_5\,
      O(1) => \nextCount0__0_carry__1_n_6\,
      O(0) => \nextCount0__0_carry__1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\nextCount0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__0_carry__1_n_0\,
      CO(3) => \nextCount0__0_carry__2_n_0\,
      CO(2) => \nextCount0__0_carry__2_n_1\,
      CO(1) => \nextCount0__0_carry__2_n_2\,
      CO(0) => \nextCount0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nextCount0__0_carry__2_n_4\,
      O(2) => \nextCount0__0_carry__2_n_5\,
      O(1) => \nextCount0__0_carry__2_n_6\,
      O(0) => \nextCount0__0_carry__2_n_7\,
      S(3 downto 0) => \^q\(15 downto 12)
    );
\nextCount0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__0_carry__2_n_0\,
      CO(3) => \nextCount0__0_carry__3_n_0\,
      CO(2) => \nextCount0__0_carry__3_n_1\,
      CO(1) => \nextCount0__0_carry__3_n_2\,
      CO(0) => \nextCount0__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nextCount0__0_carry__3_n_4\,
      O(2) => \nextCount0__0_carry__3_n_5\,
      O(1) => \nextCount0__0_carry__3_n_6\,
      O(0) => \nextCount0__0_carry__3_n_7\,
      S(3 downto 0) => \^q\(19 downto 16)
    );
\nextCount0__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__0_carry__3_n_0\,
      CO(3) => \nextCount0__0_carry__4_n_0\,
      CO(2) => \nextCount0__0_carry__4_n_1\,
      CO(1) => \nextCount0__0_carry__4_n_2\,
      CO(0) => \nextCount0__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nextCount0__0_carry__4_n_4\,
      O(2) => \nextCount0__0_carry__4_n_5\,
      O(1) => \nextCount0__0_carry__4_n_6\,
      O(0) => \nextCount0__0_carry__4_n_7\,
      S(3 downto 0) => \^q\(23 downto 20)
    );
\nextCount0__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__0_carry__4_n_0\,
      CO(3) => \nextCount0__0_carry__5_n_0\,
      CO(2) => \nextCount0__0_carry__5_n_1\,
      CO(1) => \nextCount0__0_carry__5_n_2\,
      CO(0) => \nextCount0__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nextCount0__0_carry__5_n_4\,
      O(2) => \nextCount0__0_carry__5_n_5\,
      O(1) => \nextCount0__0_carry__5_n_6\,
      O(0) => \nextCount0__0_carry__5_n_7\,
      S(3 downto 0) => \^q\(27 downto 24)
    );
\nextCount0__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__0_carry__5_n_0\,
      CO(3) => \NLW_nextCount0__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \nextCount0__0_carry__6_n_1\,
      CO(1) => \nextCount0__0_carry__6_n_2\,
      CO(0) => \nextCount0__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nextCount0__0_carry__6_n_4\,
      O(2) => \nextCount0__0_carry__6_n_5\,
      O(1) => \nextCount0__0_carry__6_n_6\,
      O(0) => \nextCount0__0_carry__6_n_7\,
      S(3 downto 0) => \^q\(31 downto 28)
    );
\nextCount0__0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => S_AXIS_TDATA(31),
      I1 => S_AXIS_TDATA(30),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \nextCount0__0_carry_i_1_n_0\
    );
\nextCount0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => S_AXIS_TDATA(30),
      I2 => S_AXIS_TDATA(31),
      O => \nextCount0__0_carry_i_2_n_0\
    );
\nextCount0__131_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nextCount0__131_carry_n_0\,
      CO(2) => \nextCount0__131_carry_n_1\,
      CO(1) => \nextCount0__131_carry_n_2\,
      CO(0) => \nextCount0__131_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \nextCount0__65_carry_n_5\,
      DI(1) => \nextCount0__131_carry_i_1_n_0\,
      DI(0) => '0',
      O(3) => \nextCount0__131_carry_n_4\,
      O(2) => \nextCount0__131_carry_n_5\,
      O(1) => \nextCount0__131_carry_n_6\,
      O(0) => \nextCount0__131_carry_n_7\,
      S(3) => \nextCount0__65_carry_n_4\,
      S(2) => \nextCount0__131_carry_i_2_n_0\,
      S(1) => \nextCount0__131_carry_i_3_n_0\,
      S(0) => \nextCount0__131_carry_i_4_n_0\
    );
\nextCount0__131_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__131_carry_n_0\,
      CO(3) => \nextCount0__131_carry__0_n_0\,
      CO(2) => \nextCount0__131_carry__0_n_1\,
      CO(1) => \nextCount0__131_carry__0_n_2\,
      CO(0) => \nextCount0__131_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nextCount0__131_carry__0_n_4\,
      O(2) => \nextCount0__131_carry__0_n_5\,
      O(1) => \nextCount0__131_carry__0_n_6\,
      O(0) => \nextCount0__131_carry__0_n_7\,
      S(3) => \nextCount0__65_carry__0_n_4\,
      S(2) => \nextCount0__65_carry__0_n_5\,
      S(1) => \nextCount0__65_carry__0_n_6\,
      S(0) => \nextCount0__65_carry__0_n_7\
    );
\nextCount0__131_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__131_carry__0_n_0\,
      CO(3) => \nextCount0__131_carry__1_n_0\,
      CO(2) => \nextCount0__131_carry__1_n_1\,
      CO(1) => \nextCount0__131_carry__1_n_2\,
      CO(0) => \nextCount0__131_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nextCount0__131_carry__1_n_4\,
      O(2) => \nextCount0__131_carry__1_n_5\,
      O(1) => \nextCount0__131_carry__1_n_6\,
      O(0) => \nextCount0__131_carry__1_n_7\,
      S(3) => \nextCount0__65_carry__1_n_4\,
      S(2) => \nextCount0__65_carry__1_n_5\,
      S(1) => \nextCount0__65_carry__1_n_6\,
      S(0) => \nextCount0__65_carry__1_n_7\
    );
\nextCount0__131_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__131_carry__1_n_0\,
      CO(3) => \nextCount0__131_carry__2_n_0\,
      CO(2) => \nextCount0__131_carry__2_n_1\,
      CO(1) => \nextCount0__131_carry__2_n_2\,
      CO(0) => \nextCount0__131_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nextCount0__131_carry__2_n_4\,
      O(2) => \nextCount0__131_carry__2_n_5\,
      O(1) => \nextCount0__131_carry__2_n_6\,
      O(0) => \nextCount0__131_carry__2_n_7\,
      S(3) => \nextCount0__65_carry__2_n_4\,
      S(2) => \nextCount0__65_carry__2_n_5\,
      S(1) => \nextCount0__65_carry__2_n_6\,
      S(0) => \nextCount0__65_carry__2_n_7\
    );
\nextCount0__131_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__131_carry__2_n_0\,
      CO(3) => \nextCount0__131_carry__3_n_0\,
      CO(2) => \nextCount0__131_carry__3_n_1\,
      CO(1) => \nextCount0__131_carry__3_n_2\,
      CO(0) => \nextCount0__131_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nextCount0__131_carry__3_n_4\,
      O(2) => \nextCount0__131_carry__3_n_5\,
      O(1) => \nextCount0__131_carry__3_n_6\,
      O(0) => \nextCount0__131_carry__3_n_7\,
      S(3) => \nextCount0__65_carry__3_n_4\,
      S(2) => \nextCount0__65_carry__3_n_5\,
      S(1) => \nextCount0__65_carry__3_n_6\,
      S(0) => \nextCount0__65_carry__3_n_7\
    );
\nextCount0__131_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__131_carry__3_n_0\,
      CO(3) => \nextCount0__131_carry__4_n_0\,
      CO(2) => \nextCount0__131_carry__4_n_1\,
      CO(1) => \nextCount0__131_carry__4_n_2\,
      CO(0) => \nextCount0__131_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nextCount0__131_carry__4_n_4\,
      O(2) => \nextCount0__131_carry__4_n_5\,
      O(1) => \nextCount0__131_carry__4_n_6\,
      O(0) => \nextCount0__131_carry__4_n_7\,
      S(3) => \nextCount0__65_carry__4_n_4\,
      S(2) => \nextCount0__65_carry__4_n_5\,
      S(1) => \nextCount0__65_carry__4_n_6\,
      S(0) => \nextCount0__65_carry__4_n_7\
    );
\nextCount0__131_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__131_carry__4_n_0\,
      CO(3) => \nextCount0__131_carry__5_n_0\,
      CO(2) => \nextCount0__131_carry__5_n_1\,
      CO(1) => \nextCount0__131_carry__5_n_2\,
      CO(0) => \nextCount0__131_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nextCount0__131_carry__5_n_4\,
      O(2) => \nextCount0__131_carry__5_n_5\,
      O(1) => \nextCount0__131_carry__5_n_6\,
      O(0) => \nextCount0__131_carry__5_n_7\,
      S(3) => \nextCount0__65_carry__5_n_4\,
      S(2) => \nextCount0__65_carry__5_n_5\,
      S(1) => \nextCount0__65_carry__5_n_6\,
      S(0) => \nextCount0__65_carry__5_n_7\
    );
\nextCount0__131_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__131_carry__5_n_0\,
      CO(3) => \NLW_nextCount0__131_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \nextCount0__131_carry__6_n_1\,
      CO(1) => \nextCount0__131_carry__6_n_2\,
      CO(0) => \nextCount0__131_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nextCount0__131_carry__6_n_4\,
      O(2) => \nextCount0__131_carry__6_n_5\,
      O(1) => \nextCount0__131_carry__6_n_6\,
      O(0) => \nextCount0__131_carry__6_n_7\,
      S(3) => \nextCount0__65_carry__6_n_4\,
      S(2) => \nextCount0__65_carry__6_n_5\,
      S(1) => \nextCount0__65_carry__6_n_6\,
      S(0) => \nextCount0__65_carry__6_n_7\
    );
\nextCount0__131_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => S_AXIS_TDATA(4),
      I1 => S_AXIS_TDATA(3),
      I2 => S_AXIS_TDATA(5),
      I3 => \nextCount0__65_carry_n_7\,
      I4 => \nextCount0__131_carry_i_5_n_0\,
      O => \nextCount0__131_carry_i_1_n_0\
    );
\nextCount0__131_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115577FFEEAA880"
    )
        port map (
      I0 => \nextCount0__65_carry_n_6\,
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(1),
      I3 => S_AXIS_TDATA(0),
      I4 => \nextCount0__131_carry_i_6_n_0\,
      I5 => \nextCount0__65_carry_n_5\,
      O => \nextCount0__131_carry_i_2_n_0\
    );
\nextCount0__131_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \nextCount0__131_carry_i_5_n_0\,
      I1 => \nextCount0__65_carry_n_7\,
      I2 => \nextCount0__131_carry_i_7_n_0\,
      I3 => \nextCount0__131_carry_i_8_n_0\,
      I4 => \nextCount0__65_carry_n_6\,
      I5 => \nextCount0__131_carry_i_6_n_0\,
      O => \nextCount0__131_carry_i_3_n_0\
    );
\nextCount0__131_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => S_AXIS_TDATA(4),
      I1 => S_AXIS_TDATA(3),
      I2 => S_AXIS_TDATA(5),
      I3 => \nextCount0__65_carry_n_7\,
      I4 => \nextCount0__131_carry_i_5_n_0\,
      O => \nextCount0__131_carry_i_4_n_0\
    );
\nextCount0__131_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => S_AXIS_TDATA(2),
      I1 => S_AXIS_TDATA(0),
      I2 => S_AXIS_TDATA(1),
      O => \nextCount0__131_carry_i_5_n_0\
    );
\nextCount0__131_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => S_AXIS_TDATA(5),
      I1 => S_AXIS_TDATA(4),
      I2 => S_AXIS_TDATA(3),
      O => \nextCount0__131_carry_i_6_n_0\
    );
\nextCount0__131_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => S_AXIS_TDATA(5),
      I1 => S_AXIS_TDATA(3),
      I2 => S_AXIS_TDATA(4),
      O => \nextCount0__131_carry_i_7_n_0\
    );
\nextCount0__131_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => S_AXIS_TDATA(2),
      I1 => S_AXIS_TDATA(1),
      I2 => S_AXIS_TDATA(0),
      O => \nextCount0__131_carry_i_8_n_0\
    );
\nextCount0__197_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nextCount0__197_carry_n_0\,
      CO(2) => \nextCount0__197_carry_n_1\,
      CO(1) => \nextCount0__197_carry_n_2\,
      CO(0) => \nextCount0__197_carry_n_3\,
      CYINIT => '0',
      DI(3) => \nextCount0__197_carry_i_1_n_0\,
      DI(2) => \nextCount0__197_carry_i_2_n_0\,
      DI(1) => \nextCount0__197_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => nextCount(3 downto 0),
      S(3) => \nextCount0__197_carry_i_4_n_0\,
      S(2) => \nextCount0__197_carry_i_5_n_0\,
      S(1) => \nextCount0__197_carry_i_6_n_0\,
      S(0) => \nextCount0__197_carry_i_7_n_0\
    );
\nextCount0__197_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__197_carry_n_0\,
      CO(3) => \nextCount0__197_carry__0_n_0\,
      CO(2) => \nextCount0__197_carry__0_n_1\,
      CO(1) => \nextCount0__197_carry__0_n_2\,
      CO(0) => \nextCount0__197_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \nextCount0__131_carry__0_n_7\,
      O(3 downto 0) => nextCount(7 downto 4),
      S(3) => \nextCount0__131_carry__0_n_4\,
      S(2) => \nextCount0__131_carry__0_n_5\,
      S(1) => \nextCount0__131_carry__0_n_6\,
      S(0) => \nextCount0__197_carry__0_i_1_n_0\
    );
\nextCount0__197_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \nextCount0__131_carry_n_4\,
      I1 => \nextCount0__197_carry_i_14_n_0\,
      I2 => \nextCount0__197_carry_i_15_n_0\,
      I3 => \nextCount0__131_carry__0_n_7\,
      O => \nextCount0__197_carry__0_i_1_n_0\
    );
\nextCount0__197_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__197_carry__0_n_0\,
      CO(3) => \nextCount0__197_carry__1_n_0\,
      CO(2) => \nextCount0__197_carry__1_n_1\,
      CO(1) => \nextCount0__197_carry__1_n_2\,
      CO(0) => \nextCount0__197_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nextCount(11 downto 8),
      S(3) => \nextCount0__131_carry__1_n_4\,
      S(2) => \nextCount0__131_carry__1_n_5\,
      S(1) => \nextCount0__131_carry__1_n_6\,
      S(0) => \nextCount0__131_carry__1_n_7\
    );
\nextCount0__197_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__197_carry__1_n_0\,
      CO(3) => \nextCount0__197_carry__2_n_0\,
      CO(2) => \nextCount0__197_carry__2_n_1\,
      CO(1) => \nextCount0__197_carry__2_n_2\,
      CO(0) => \nextCount0__197_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nextCount(15 downto 12),
      S(3) => \nextCount0__131_carry__2_n_4\,
      S(2) => \nextCount0__131_carry__2_n_5\,
      S(1) => \nextCount0__131_carry__2_n_6\,
      S(0) => \nextCount0__131_carry__2_n_7\
    );
\nextCount0__197_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__197_carry__2_n_0\,
      CO(3) => \nextCount0__197_carry__3_n_0\,
      CO(2) => \nextCount0__197_carry__3_n_1\,
      CO(1) => \nextCount0__197_carry__3_n_2\,
      CO(0) => \nextCount0__197_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nextCount(19 downto 16),
      S(3) => \nextCount0__131_carry__3_n_4\,
      S(2) => \nextCount0__131_carry__3_n_5\,
      S(1) => \nextCount0__131_carry__3_n_6\,
      S(0) => \nextCount0__131_carry__3_n_7\
    );
\nextCount0__197_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__197_carry__3_n_0\,
      CO(3) => \nextCount0__197_carry__4_n_0\,
      CO(2) => \nextCount0__197_carry__4_n_1\,
      CO(1) => \nextCount0__197_carry__4_n_2\,
      CO(0) => \nextCount0__197_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nextCount(23 downto 20),
      S(3) => \nextCount0__131_carry__4_n_4\,
      S(2) => \nextCount0__131_carry__4_n_5\,
      S(1) => \nextCount0__131_carry__4_n_6\,
      S(0) => \nextCount0__131_carry__4_n_7\
    );
\nextCount0__197_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__197_carry__4_n_0\,
      CO(3) => \nextCount0__197_carry__5_n_0\,
      CO(2) => \nextCount0__197_carry__5_n_1\,
      CO(1) => \nextCount0__197_carry__5_n_2\,
      CO(0) => \nextCount0__197_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nextCount(27 downto 24),
      S(3) => \nextCount0__131_carry__5_n_4\,
      S(2) => \nextCount0__131_carry__5_n_5\,
      S(1) => \nextCount0__131_carry__5_n_6\,
      S(0) => \nextCount0__131_carry__5_n_7\
    );
\nextCount0__197_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__197_carry__5_n_0\,
      CO(3) => \NLW_nextCount0__197_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \nextCount0__197_carry__6_n_1\,
      CO(1) => \nextCount0__197_carry__6_n_2\,
      CO(0) => \nextCount0__197_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nextCount(31 downto 28),
      S(3) => \nextCount0__131_carry__6_n_4\,
      S(2) => \nextCount0__131_carry__6_n_5\,
      S(1) => \nextCount0__131_carry__6_n_6\,
      S(0) => \nextCount0__131_carry__6_n_7\
    );
\nextCount0__197_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nextCount0__197_carry_i_8_n_0\,
      I1 => \nextCount0__197_carry_i_9_n_0\,
      I2 => \nextCount0__131_carry_n_5\,
      O => \nextCount0__197_carry_i_1_n_0\
    );
\nextCount0__197_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \nextCount0__197_carry_i_18_n_0\,
      I1 => \nextCount0__197_carry_i_17_n_0\,
      I2 => \nextCount0__197_carry_i_16_n_0\,
      I3 => \nextCount0__197_carry_i_20_n_0\,
      I4 => \nextCount0__197_carry_i_19_n_0\,
      I5 => \nextCount0__197_carry_i_21_n_0\,
      O => \nextCount0__197_carry_i_10_n_0\
    );
\nextCount0__197_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \nextCount0__197_carry_i_24_n_0\,
      I1 => \nextCount0__197_carry_i_23_n_0\,
      I2 => \nextCount0__197_carry_i_22_n_0\,
      I3 => \nextCount0__197_carry_i_26_n_0\,
      I4 => \nextCount0__197_carry_i_25_n_0\,
      I5 => \nextCount0__197_carry_i_27_n_0\,
      O => \nextCount0__197_carry_i_11_n_0\
    );
\nextCount0__197_carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \nextCount0__197_carry_i_16_n_0\,
      I1 => \nextCount0__197_carry_i_18_n_0\,
      I2 => S_AXIS_TDATA(20),
      I3 => S_AXIS_TDATA(18),
      I4 => S_AXIS_TDATA(19),
      O => \nextCount0__197_carry_i_12_n_0\
    );
\nextCount0__197_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \nextCount0__197_carry_i_22_n_0\,
      I1 => \nextCount0__197_carry_i_24_n_0\,
      I2 => S_AXIS_TDATA(11),
      I3 => S_AXIS_TDATA(9),
      I4 => S_AXIS_TDATA(10),
      O => \nextCount0__197_carry_i_13_n_0\
    );
\nextCount0__197_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080000000"
    )
        port map (
      I0 => \nextCount0__197_carry_i_27_n_0\,
      I1 => \nextCount0__197_carry_i_25_n_0\,
      I2 => \nextCount0__197_carry_i_26_n_0\,
      I3 => \nextCount0__197_carry_i_22_n_0\,
      I4 => \nextCount0__197_carry_i_23_n_0\,
      I5 => \nextCount0__197_carry_i_24_n_0\,
      O => \nextCount0__197_carry_i_14_n_0\
    );
\nextCount0__197_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080000000"
    )
        port map (
      I0 => \nextCount0__197_carry_i_21_n_0\,
      I1 => \nextCount0__197_carry_i_19_n_0\,
      I2 => \nextCount0__197_carry_i_20_n_0\,
      I3 => \nextCount0__197_carry_i_16_n_0\,
      I4 => \nextCount0__197_carry_i_17_n_0\,
      I5 => \nextCount0__197_carry_i_18_n_0\,
      O => \nextCount0__197_carry_i_15_n_0\
    );
\nextCount0__197_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => S_AXIS_TDATA(23),
      I1 => S_AXIS_TDATA(21),
      I2 => S_AXIS_TDATA(22),
      O => \nextCount0__197_carry_i_16_n_0\
    );
\nextCount0__197_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => S_AXIS_TDATA(20),
      I1 => S_AXIS_TDATA(18),
      I2 => S_AXIS_TDATA(19),
      O => \nextCount0__197_carry_i_17_n_0\
    );
\nextCount0__197_carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => S_AXIS_TDATA(17),
      I1 => S_AXIS_TDATA(15),
      I2 => S_AXIS_TDATA(16),
      O => \nextCount0__197_carry_i_18_n_0\
    );
\nextCount0__197_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => S_AXIS_TDATA(17),
      I1 => S_AXIS_TDATA(16),
      I2 => S_AXIS_TDATA(15),
      O => \nextCount0__197_carry_i_19_n_0\
    );
\nextCount0__197_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nextCount0__197_carry_i_10_n_0\,
      I1 => \nextCount0__197_carry_i_11_n_0\,
      I2 => \nextCount0__131_carry_n_6\,
      O => \nextCount0__197_carry_i_2_n_0\
    );
\nextCount0__197_carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => S_AXIS_TDATA(20),
      I1 => S_AXIS_TDATA(19),
      I2 => S_AXIS_TDATA(18),
      O => \nextCount0__197_carry_i_20_n_0\
    );
\nextCount0__197_carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => S_AXIS_TDATA(23),
      I1 => S_AXIS_TDATA(22),
      I2 => S_AXIS_TDATA(21),
      O => \nextCount0__197_carry_i_21_n_0\
    );
\nextCount0__197_carry_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => S_AXIS_TDATA(14),
      I1 => S_AXIS_TDATA(12),
      I2 => S_AXIS_TDATA(13),
      O => \nextCount0__197_carry_i_22_n_0\
    );
\nextCount0__197_carry_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => S_AXIS_TDATA(11),
      I1 => S_AXIS_TDATA(9),
      I2 => S_AXIS_TDATA(10),
      O => \nextCount0__197_carry_i_23_n_0\
    );
\nextCount0__197_carry_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => S_AXIS_TDATA(8),
      I1 => S_AXIS_TDATA(6),
      I2 => S_AXIS_TDATA(7),
      O => \nextCount0__197_carry_i_24_n_0\
    );
\nextCount0__197_carry_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => S_AXIS_TDATA(8),
      I1 => S_AXIS_TDATA(7),
      I2 => S_AXIS_TDATA(6),
      O => \nextCount0__197_carry_i_25_n_0\
    );
\nextCount0__197_carry_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => S_AXIS_TDATA(11),
      I1 => S_AXIS_TDATA(10),
      I2 => S_AXIS_TDATA(9),
      O => \nextCount0__197_carry_i_26_n_0\
    );
\nextCount0__197_carry_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => S_AXIS_TDATA(14),
      I1 => S_AXIS_TDATA(13),
      I2 => S_AXIS_TDATA(12),
      O => \nextCount0__197_carry_i_27_n_0\
    );
\nextCount0__197_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nextCount0__197_carry_i_12_n_0\,
      I1 => \nextCount0__131_carry_n_7\,
      I2 => \nextCount0__197_carry_i_13_n_0\,
      O => \nextCount0__197_carry_i_3_n_0\
    );
\nextCount0__197_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \nextCount0__131_carry_n_5\,
      I1 => \nextCount0__197_carry_i_9_n_0\,
      I2 => \nextCount0__197_carry_i_8_n_0\,
      I3 => \nextCount0__197_carry_i_14_n_0\,
      I4 => \nextCount0__131_carry_n_4\,
      I5 => \nextCount0__197_carry_i_15_n_0\,
      O => \nextCount0__197_carry_i_4_n_0\
    );
\nextCount0__197_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \nextCount0__131_carry_n_6\,
      I1 => \nextCount0__197_carry_i_11_n_0\,
      I2 => \nextCount0__197_carry_i_10_n_0\,
      I3 => \nextCount0__197_carry_i_9_n_0\,
      I4 => \nextCount0__131_carry_n_5\,
      I5 => \nextCount0__197_carry_i_8_n_0\,
      O => \nextCount0__197_carry_i_5_n_0\
    );
\nextCount0__197_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \nextCount0__197_carry_i_13_n_0\,
      I1 => \nextCount0__131_carry_n_7\,
      I2 => \nextCount0__197_carry_i_12_n_0\,
      I3 => \nextCount0__197_carry_i_11_n_0\,
      I4 => \nextCount0__131_carry_n_6\,
      I5 => \nextCount0__197_carry_i_10_n_0\,
      O => \nextCount0__197_carry_i_6_n_0\
    );
\nextCount0__197_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nextCount0__197_carry_i_12_n_0\,
      I1 => \nextCount0__131_carry_n_7\,
      I2 => \nextCount0__197_carry_i_13_n_0\,
      O => \nextCount0__197_carry_i_7_n_0\
    );
\nextCount0__197_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FFFFE8FFE8E800"
    )
        port map (
      I0 => \nextCount0__197_carry_i_16_n_0\,
      I1 => \nextCount0__197_carry_i_17_n_0\,
      I2 => \nextCount0__197_carry_i_18_n_0\,
      I3 => \nextCount0__197_carry_i_19_n_0\,
      I4 => \nextCount0__197_carry_i_20_n_0\,
      I5 => \nextCount0__197_carry_i_21_n_0\,
      O => \nextCount0__197_carry_i_8_n_0\
    );
\nextCount0__197_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FFFFE8FFE8E800"
    )
        port map (
      I0 => \nextCount0__197_carry_i_22_n_0\,
      I1 => \nextCount0__197_carry_i_23_n_0\,
      I2 => \nextCount0__197_carry_i_24_n_0\,
      I3 => \nextCount0__197_carry_i_25_n_0\,
      I4 => \nextCount0__197_carry_i_26_n_0\,
      I5 => \nextCount0__197_carry_i_27_n_0\,
      O => \nextCount0__197_carry_i_9_n_0\
    );
\nextCount0__65_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nextCount0__65_carry_n_0\,
      CO(2) => \nextCount0__65_carry_n_1\,
      CO(1) => \nextCount0__65_carry_n_2\,
      CO(0) => \nextCount0__65_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \nextCount0__0_carry_n_5\,
      DI(1) => \nextCount0__65_carry_i_1_n_0\,
      DI(0) => '0',
      O(3) => \nextCount0__65_carry_n_4\,
      O(2) => \nextCount0__65_carry_n_5\,
      O(1) => \nextCount0__65_carry_n_6\,
      O(0) => \nextCount0__65_carry_n_7\,
      S(3) => \nextCount0__0_carry_n_4\,
      S(2) => \nextCount0__65_carry_i_2_n_0\,
      S(1) => \nextCount0__65_carry_i_3_n_0\,
      S(0) => \nextCount0__65_carry_i_4_n_0\
    );
\nextCount0__65_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__65_carry_n_0\,
      CO(3) => \nextCount0__65_carry__0_n_0\,
      CO(2) => \nextCount0__65_carry__0_n_1\,
      CO(1) => \nextCount0__65_carry__0_n_2\,
      CO(0) => \nextCount0__65_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nextCount0__65_carry__0_n_4\,
      O(2) => \nextCount0__65_carry__0_n_5\,
      O(1) => \nextCount0__65_carry__0_n_6\,
      O(0) => \nextCount0__65_carry__0_n_7\,
      S(3) => \nextCount0__0_carry__0_n_4\,
      S(2) => \nextCount0__0_carry__0_n_5\,
      S(1) => \nextCount0__0_carry__0_n_6\,
      S(0) => \nextCount0__0_carry__0_n_7\
    );
\nextCount0__65_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__65_carry__0_n_0\,
      CO(3) => \nextCount0__65_carry__1_n_0\,
      CO(2) => \nextCount0__65_carry__1_n_1\,
      CO(1) => \nextCount0__65_carry__1_n_2\,
      CO(0) => \nextCount0__65_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nextCount0__65_carry__1_n_4\,
      O(2) => \nextCount0__65_carry__1_n_5\,
      O(1) => \nextCount0__65_carry__1_n_6\,
      O(0) => \nextCount0__65_carry__1_n_7\,
      S(3) => \nextCount0__0_carry__1_n_4\,
      S(2) => \nextCount0__0_carry__1_n_5\,
      S(1) => \nextCount0__0_carry__1_n_6\,
      S(0) => \nextCount0__0_carry__1_n_7\
    );
\nextCount0__65_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__65_carry__1_n_0\,
      CO(3) => \nextCount0__65_carry__2_n_0\,
      CO(2) => \nextCount0__65_carry__2_n_1\,
      CO(1) => \nextCount0__65_carry__2_n_2\,
      CO(0) => \nextCount0__65_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nextCount0__65_carry__2_n_4\,
      O(2) => \nextCount0__65_carry__2_n_5\,
      O(1) => \nextCount0__65_carry__2_n_6\,
      O(0) => \nextCount0__65_carry__2_n_7\,
      S(3) => \nextCount0__0_carry__2_n_4\,
      S(2) => \nextCount0__0_carry__2_n_5\,
      S(1) => \nextCount0__0_carry__2_n_6\,
      S(0) => \nextCount0__0_carry__2_n_7\
    );
\nextCount0__65_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__65_carry__2_n_0\,
      CO(3) => \nextCount0__65_carry__3_n_0\,
      CO(2) => \nextCount0__65_carry__3_n_1\,
      CO(1) => \nextCount0__65_carry__3_n_2\,
      CO(0) => \nextCount0__65_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nextCount0__65_carry__3_n_4\,
      O(2) => \nextCount0__65_carry__3_n_5\,
      O(1) => \nextCount0__65_carry__3_n_6\,
      O(0) => \nextCount0__65_carry__3_n_7\,
      S(3) => \nextCount0__0_carry__3_n_4\,
      S(2) => \nextCount0__0_carry__3_n_5\,
      S(1) => \nextCount0__0_carry__3_n_6\,
      S(0) => \nextCount0__0_carry__3_n_7\
    );
\nextCount0__65_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__65_carry__3_n_0\,
      CO(3) => \nextCount0__65_carry__4_n_0\,
      CO(2) => \nextCount0__65_carry__4_n_1\,
      CO(1) => \nextCount0__65_carry__4_n_2\,
      CO(0) => \nextCount0__65_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nextCount0__65_carry__4_n_4\,
      O(2) => \nextCount0__65_carry__4_n_5\,
      O(1) => \nextCount0__65_carry__4_n_6\,
      O(0) => \nextCount0__65_carry__4_n_7\,
      S(3) => \nextCount0__0_carry__4_n_4\,
      S(2) => \nextCount0__0_carry__4_n_5\,
      S(1) => \nextCount0__0_carry__4_n_6\,
      S(0) => \nextCount0__0_carry__4_n_7\
    );
\nextCount0__65_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__65_carry__4_n_0\,
      CO(3) => \nextCount0__65_carry__5_n_0\,
      CO(2) => \nextCount0__65_carry__5_n_1\,
      CO(1) => \nextCount0__65_carry__5_n_2\,
      CO(0) => \nextCount0__65_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nextCount0__65_carry__5_n_4\,
      O(2) => \nextCount0__65_carry__5_n_5\,
      O(1) => \nextCount0__65_carry__5_n_6\,
      O(0) => \nextCount0__65_carry__5_n_7\,
      S(3) => \nextCount0__0_carry__5_n_4\,
      S(2) => \nextCount0__0_carry__5_n_5\,
      S(1) => \nextCount0__0_carry__5_n_6\,
      S(0) => \nextCount0__0_carry__5_n_7\
    );
\nextCount0__65_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCount0__65_carry__5_n_0\,
      CO(3) => \NLW_nextCount0__65_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \nextCount0__65_carry__6_n_1\,
      CO(1) => \nextCount0__65_carry__6_n_2\,
      CO(0) => \nextCount0__65_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nextCount0__65_carry__6_n_4\,
      O(2) => \nextCount0__65_carry__6_n_5\,
      O(1) => \nextCount0__65_carry__6_n_6\,
      O(0) => \nextCount0__65_carry__6_n_7\,
      S(3) => \nextCount0__0_carry__6_n_4\,
      S(2) => \nextCount0__0_carry__6_n_5\,
      S(1) => \nextCount0__0_carry__6_n_6\,
      S(0) => \nextCount0__0_carry__6_n_7\
    );
\nextCount0__65_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => \nextCount0__0_carry_n_7\,
      I1 => \nextCount0__65_carry_i_5_n_0\,
      I2 => S_AXIS_TDATA(29),
      I3 => S_AXIS_TDATA(27),
      I4 => S_AXIS_TDATA(28),
      O => \nextCount0__65_carry_i_1_n_0\
    );
\nextCount0__65_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115577FFEEAA880"
    )
        port map (
      I0 => \nextCount0__65_carry_i_6_n_0\,
      I1 => S_AXIS_TDATA(29),
      I2 => S_AXIS_TDATA(28),
      I3 => S_AXIS_TDATA(27),
      I4 => \nextCount0__0_carry_n_6\,
      I5 => \nextCount0__0_carry_n_5\,
      O => \nextCount0__65_carry_i_2_n_0\
    );
\nextCount0__65_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \nextCount0__65_carry_i_7_n_0\,
      I1 => \nextCount0__65_carry_i_5_n_0\,
      I2 => \nextCount0__0_carry_n_7\,
      I3 => \nextCount0__65_carry_i_8_n_0\,
      I4 => \nextCount0__65_carry_i_6_n_0\,
      I5 => \nextCount0__0_carry_n_6\,
      O => \nextCount0__65_carry_i_3_n_0\
    );
\nextCount0__65_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \nextCount0__0_carry_n_7\,
      I1 => \nextCount0__65_carry_i_5_n_0\,
      I2 => S_AXIS_TDATA(29),
      I3 => S_AXIS_TDATA(27),
      I4 => S_AXIS_TDATA(28),
      O => \nextCount0__65_carry_i_4_n_0\
    );
\nextCount0__65_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => S_AXIS_TDATA(26),
      I1 => S_AXIS_TDATA(24),
      I2 => S_AXIS_TDATA(25),
      O => \nextCount0__65_carry_i_5_n_0\
    );
\nextCount0__65_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => S_AXIS_TDATA(26),
      I1 => S_AXIS_TDATA(25),
      I2 => S_AXIS_TDATA(24),
      O => \nextCount0__65_carry_i_6_n_0\
    );
\nextCount0__65_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => S_AXIS_TDATA(29),
      I1 => S_AXIS_TDATA(27),
      I2 => S_AXIS_TDATA(28),
      O => \nextCount0__65_carry_i_7_n_0\
    );
\nextCount0__65_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => S_AXIS_TDATA(29),
      I1 => S_AXIS_TDATA(28),
      I2 => S_AXIS_TDATA(27),
      O => \nextCount0__65_carry_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_bitcount is
  port (
    axi_arready_reg : out STD_LOGIC;
    S_AXI_RVALID : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wready_reg : out STD_LOGIC;
    axi_bvalid_reg : out STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_bitcount;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_bitcount is
  signal READ_MEM_FLAT : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal bitcount_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
begin
bitcount0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bitcount
     port map (
      Q(31 downto 0) => READ_MEM_FLAT(63 downto 32),
      SR(0) => bitcount_v1_0_S00_AXI_inst_n_5,
      S_AXIS_ACLK => S_AXIS_ACLK,
      S_AXIS_TDATA(31 downto 0) => S_AXIS_TDATA(31 downto 0),
      S_AXIS_TVALID => S_AXIS_TVALID
    );
bitcount_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4LITE_Interface
     port map (
      Q(31 downto 0) => READ_MEM_FLAT(63 downto 32),
      SR(0) => bitcount_v1_0_S00_AXI_inst_n_5,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(0) => S_AXI_ARADDR(0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(1 downto 0) => S_AXI_AWADDR(1 downto 0),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WDATA(0) => S_AXI_WDATA(0),
      S_AXI_WSTRB(0) => S_AXI_WSTRB(0),
      S_AXI_WVALID => S_AXI_WVALID,
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_bvalid_reg_0 => axi_bvalid_reg,
      axi_rvalid_reg_0 => S_AXI_RVALID,
      axi_wready_reg_0 => axi_wready_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bitcounter_AXI_bitcount_0_0,AXI_bitcount,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_bitcount,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXIS_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXIS_ACLK : signal is "XIL_INTERFACENAME S_AXIS_ACLK, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bitcounter_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TREADY : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bitcounter_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bitcounter_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN bitcounter_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
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
  S_AXIS_TREADY <= \<const1>\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_bitcount
     port map (
      S_AXIS_ACLK => S_AXIS_ACLK,
      S_AXIS_TDATA(31 downto 0) => S_AXIS_TDATA(31 downto 0),
      S_AXIS_TVALID => S_AXIS_TVALID,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(0) => S_AXI_ARADDR(2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(1 downto 0) => S_AXI_AWADDR(3 downto 2),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(0) => S_AXI_WDATA(0),
      S_AXI_WSTRB(0) => S_AXI_WSTRB(0),
      S_AXI_WVALID => S_AXI_WVALID,
      axi_arready_reg => S_AXI_ARREADY,
      axi_awready_reg => S_AXI_AWREADY,
      axi_bvalid_reg => S_AXI_BVALID,
      axi_wready_reg => S_AXI_WREADY
    );
end STRUCTURE;
