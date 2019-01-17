library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;


entity VGA_TOP is
  Port  (   CLK_IN : in STD_LOGIC;

            red_out, green_out, blue_out : out  STD_LOGIC;
            h_sync, v_sync : out  STD_LOGIC
        );
end VGA_TOP;


architecture Behavioral of VGA_TOP is

component clk_DIVIDER is
    Port  ( CLK_IN : in STD_LOGIC;
            CLK_OUT : out STD_LOGIC
          );
end component;

signal CLK25: STD_LOGIC;
signal Data_out : std_logic_vector(2 downto 0);
signal Data_Adr : std_logic_vector(7 downto 0);

signal H_loc, V_loc : std_logic_vector(9 downto 0);

begin

clk_div : clk_DIVIDER
port map  ( CLK_IN => CLK_IN,
            CLK_OUT => CLK25
          );

Location: entity work.Sprite_Location(Behavioral)
port map  ( H_input => H_loc,
            V_input => V_loc,

            CLK_INPUT => CLK25,

            Data_Adress => Data_Adr
        );

ROM: entity work.Sprite_ROM(Behavioral)
port map  ( Data_Adress => Data_Adr,

            Data_output => Data_out
          );

VGA_Controller: entity work.VGA_Driver(Behavioral)
port map  ( CLK_INPUT => CLK25,
            Data_Input => Data_out,

            red => red_out,
            green => green_out,
            blue => blue_out,

            hsync => h_sync,
            vsync => v_sync,

            H_location => H_loc,
            V_location => V_loc
          );


end Behavioral;
