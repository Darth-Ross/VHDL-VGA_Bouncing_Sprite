----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 11.12.2018 00:03:09
-- Design Name:
-- Module Name: VGA_Driver - Behavioral
-- Project Name:
-- Target Devices:
-- Tool Versions:
-- Description:
--
-- Dependencies:
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity VGA_Driver is
  Port  (   CLK_INPUT : IN STD_LOGIC;
            Data_Input : in std_logic_vector(2 downto 0);

			      red, green, blue : out  STD_LOGIC;
			      hsync, vsync : out  STD_LOGIC;
            H_location, V_location : out std_logic_vector(9 downto 0)
        );
end VGA_Driver;

architecture Behavioral of VGA_Driver is

  signal hcount: unsigned(9 downto 0) := (others => '0');
  signal vcount: unsigned(9 downto 0) := (others => '0');

begin

syncpulse : process(CLK_INPUT)
begin
  if rising_edge(CLK_INPUT) then
    if hcount < 97 then
      hsync <= '0';
    else
      hsync <= '1';
    end if;

    if vcount < 3 then
      vsync <= '0';
    else
      vsync <= '1';
    end if;

    hcount <= hcount + 1;

    if hcount = 800 then
       vcount <= vcount + 1;
       hcount <= (others => '0');
    end if;

    if vcount = 521 then
      vcount <= (others => '0');
    end if;
  end if;
end process syncpulse;

Current_location : process(CLK_INPUT)
begin
  if rising_edge(CLK_INPUT) then
    H_location <= std_logic_vector(hcount);
    V_location <= std_logic_vector(vcount);
  end if;
end process Current_location;

Pixel_Data : process(CLK_INPUT)
begin
  if rising_edge(CLK_INPUT) then
    if (hcount >= 144) and (hcount < 784) and (vcount >= 31) and (vcount < 511) then
      red <= Data_Input(2);
      green <= Data_Input(1);
      blue <= Data_Input(0);
    else
      red <= '0';
      green <= '0';
      blue <= '0';
    end if;
  end if;
end process Pixel_Data;


end Behavioral;
