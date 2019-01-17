----------------------------------------------------------------------------------
-- Company:        Avans
-- Engineer:       J.vd.Heuvel
--
-- Create Date:    14:13:20 04/11/2009
-- Module Name:    VGA - Behavioral
-- Target Devices: Xilinx Artix 7
-- Description:
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity VGA is
  Port  (   CLK_INPUT : IN STD_LOGIC;

			      red, green, blue : out  STD_LOGIC;
			      hsync, vsync : out  STD_LOGIC
        );
end VGA;

architecture Behavioral of VGA is

  signal hcount: STD_LOGIC_VECTOR(9 downto 0) := (others => '0');
  signal vcount: STD_LOGIC_VECTOR(9 downto 0) := (others => '0');

  signal CLK25: STD_LOGIC;

  component clk_DIVIDER is
      Port  ( CLK_IN : in STD_LOGIC;
              CLK_OUT : out STD_LOGIC
            );
  end component;

begin

clk_div : clk_DIVIDER
port map  ( CLK_IN => CLK_INPUT,
            CLK_OUT => CLK25
          );

syncpulse : process (CLK25)
begin
  if rising_edge(CLK25) then
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

display_data : process(CLK25)
begin
if rising_edge(CLK25) then
  if (hcount >= 464) and (hcount < 474) and (vcount >= 271) and (vcount < 282) then
    red <= '1';
    blue <= '0';
    green <= '0';
  else
    red <= '0';
    blue <= '0';
    green <= '0';
  end if;
end if;

end process display_data;


end Behavioral;
