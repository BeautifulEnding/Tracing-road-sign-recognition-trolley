-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Jul 16 22:28:04 2019
-- Host        : SD-20181003FSET running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PID_0_1_sim_netlist.vhdl
-- Design      : system_PID_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    LineLocation : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ConMsg : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_PID_0_1,PID,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PID,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
  ConMsg(31) <= \<const0>\;
  ConMsg(30) <= \<const0>\;
  ConMsg(29) <= \<const0>\;
  ConMsg(28) <= \<const0>\;
  ConMsg(27) <= \<const0>\;
  ConMsg(26) <= \<const0>\;
  ConMsg(25) <= \<const0>\;
  ConMsg(24) <= \<const0>\;
  ConMsg(23) <= \<const0>\;
  ConMsg(22) <= \<const0>\;
  ConMsg(21) <= \<const0>\;
  ConMsg(20) <= \<const0>\;
  ConMsg(19) <= \<const0>\;
  ConMsg(18) <= \<const0>\;
  ConMsg(17) <= \<const0>\;
  ConMsg(16) <= \<const0>\;
  ConMsg(15) <= \<const0>\;
  ConMsg(14) <= \<const0>\;
  ConMsg(13) <= \<const0>\;
  ConMsg(12) <= \<const0>\;
  ConMsg(11) <= \<const0>\;
  ConMsg(10) <= \<const0>\;
  ConMsg(9) <= \<const0>\;
  ConMsg(8) <= \<const0>\;
  ConMsg(7) <= \<const0>\;
  ConMsg(6) <= \<const0>\;
  ConMsg(5) <= \<const0>\;
  ConMsg(4) <= \<const0>\;
  ConMsg(3) <= \<const0>\;
  ConMsg(2) <= \<const0>\;
  ConMsg(1) <= \<const0>\;
  ConMsg(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
