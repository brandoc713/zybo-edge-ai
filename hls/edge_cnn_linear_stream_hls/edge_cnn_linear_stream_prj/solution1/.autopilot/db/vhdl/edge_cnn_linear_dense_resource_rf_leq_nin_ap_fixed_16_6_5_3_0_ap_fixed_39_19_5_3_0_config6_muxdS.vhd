-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity edge_cnn_linear_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_muxdS is 
    generic(
             DataWidth     : integer := 11; 
             AddressWidth     : integer := 6; 
             AddressRange    : integer := 36
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of edge_cnn_linear_dense_resource_rf_leq_nin_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_muxdS is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "00010000001", 1 => "11110110101", 2 => "00100111001", 
    3 => "11010010111", 4 => "01111111110", 5 => "11000101111", 
    6 => "00001010110", 7 => "01110101100", 8 => "00011110110", 
    9 => "11001100010", 10 => "01001100110", 11 => "00100110010", 
    12 => "00000001101", 13 => "00100100001", 14 => "00101000101", 
    15 => "11101001100", 16 => "01100001111", 17 => "11101101001", 
    18 => "00000011110", 19 => "00000100111", 20 => "00100101000", 
    21 => "11011100011", 22 => "00100011011", 23 => "10100010110", 
    24 => "00100001101", 25 => "11100010101", 26 => "11100011100", 
    27 => "11111011001", 28 => "11100001011", 29 => "10111010001", 
    30 => "11001001100", 31 => "00010110011", 32 => "11111000011", 
    33 => "11101001000", 34 => "00011011011", 35 => "00001100100" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "block_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "block";

begin 


memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(address0_tmp)); 
        end if;
    end if;
end process;

end rtl;

