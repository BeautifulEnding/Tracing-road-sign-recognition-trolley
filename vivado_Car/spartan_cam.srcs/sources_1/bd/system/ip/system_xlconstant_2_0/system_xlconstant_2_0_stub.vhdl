-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Jul 16 15:24:25 2019
-- Host        : SD-20181003FSET running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/xujinyi/test/spartan_cam_2/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_xlconstant_2_0/system_xlconstant_2_0_stub.vhdl
-- Design      : system_xlconstant_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_xlconstant_2_0 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_xlconstant_2_0;

architecture stub of system_xlconstant_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
begin
end;
