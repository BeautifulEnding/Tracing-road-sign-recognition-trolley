-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Jul 17 01:01:38 2019
-- Host        : SD-20181003FSET running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/xujinyi/test/spartan_cam_2/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_PID_0_0/system_PID_0_0_stub.vhdl
-- Design      : system_PID_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_PID_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    LineLocation : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ConMsg : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_PID_0_0;

architecture stub of system_PID_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,LineLocation[31:0],ConMsg[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PID,Vivado 2018.2";
begin
end;
