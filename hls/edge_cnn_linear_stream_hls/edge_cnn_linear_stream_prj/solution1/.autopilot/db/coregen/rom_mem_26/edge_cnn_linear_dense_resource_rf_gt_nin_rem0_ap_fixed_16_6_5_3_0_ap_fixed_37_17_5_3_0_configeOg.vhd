-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_configeOg is 
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


architecture rtl of edge_cnn_linear_dense_resource_rf_gt_nin_rem0_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_configeOg is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "11001101111", 1 => "00101001010", 2 => "00011101111", 
    3 => "00010011101", 4 => "11110100001", 5 => "11001101111", 
    6 => "00111001110", 7 => "00010011010", 8 => "11101001001", 
    9 => "11010001000", 10 => "11010001110", 11 => "11101011000", 
    12 => "11100001111", 13 => "00101100001", 14 => "00011011010", 
    15 => "00110000000", 16 => "00011110110", 17 => "00000000100", 
    18 => "11010101110", 19 => "00010010001", 20 => "00010000110", 
    21 => "11011011111", 22 => "11101011111", 23 => "11100000100", 
    24 => "00011110001", 25 => "00110101111", 26 => "00001010011", 
    27 => "00100000101", 28 => "11110100111", 29 => "01001110111", 
    30 => "11111101011", 31 => "11100000101", 32 => "00010001100", 
    33 => "11100010001", 34 => "11000010000", 35 => "11110101000" );

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

