library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

entity Sprite_Location is
  Port  (   H_input, V_input : in std_logic_vector(9 downto 0);
            CLK_INPUT : in STD_LOGIC;

            Data_Adress : out std_logic_vector(7 downto 0)
        );
end Sprite_Location;

architecture Behavioral of Sprite_Location is

  constant sprite_Speed : integer := 250000;

  signal adress_sprite : unsigned (7 downto 0) := x"00";
  signal adress_background : unsigned(7 downto 0) := x"64";

  signal H_count : unsigned(9 downto 0);
  signal V_count : unsigned(9 downto 0);

  signal H_min_sprite : unsigned(9 downto 0) := to_unsigned(144 + 320, 10);
  signal H_max_sprite : unsigned(9 downto 0) := to_unsigned(154 + 320, 10);
  signal V_min_sprite : unsigned(9 downto 0) := to_unsigned(31 + 220, 10);
  signal V_max_sprite : unsigned(9 downto 0) := to_unsigned(41 + 220, 10);

  signal CLK : std_logic;

  type State is (up_right, up_left, down_right, down_left);
  signal heading : State := up_right;

begin

  H_count <= unsigned(H_input);
  V_count <= unsigned(V_input);

Sprite_Rendering : process(CLK_INPUT)

begin
  if rising_edge(CLK_INPUT) then
    if (H_count >= H_min_sprite) and (H_count < H_max_sprite) and (V_count >= V_min_sprite) and (V_count < V_max_sprite) then
      if(adress_sprite >= x"63") then
        adress_sprite <= x"00";
      else
        Data_Adress <= std_logic_vector(adress_sprite);
        adress_sprite <= adress_sprite + 1;
      end if;
    else
      Data_Adress <= std_logic_vector(adress_background);
    end if;
  end if;
end process Sprite_Rendering;

Sprite_movement: process(CLK_INPUT)
begin
  if rising_edge(CLK_INPUT) then
    if (H_count = 699 and V_count = 520) then

      case heading is
      when up_right =>

        if H_max_sprite > to_unsigned(784, 10) then
          heading <= up_left;
        elsif V_min_sprite < to_unsigned(31, 10) then
          heading <= down_right;
        else
          H_min_sprite <= H_min_sprite + 1;
          H_max_sprite <= H_max_sprite + 1;
          V_min_sprite <= V_min_sprite - 1;
          V_max_sprite <= V_max_sprite - 1;

          heading <= up_right;
        end if;

      when down_right =>

        if H_max_sprite > to_unsigned(784, 10) then
          heading <= down_left;
        elsif V_max_sprite > to_unsigned(511, 10) then
          heading <= up_right;
        else
          H_min_sprite <= H_min_sprite + 1;
          H_max_sprite <= H_max_sprite + 1;
          V_min_sprite <= V_min_sprite + 1;
          V_max_sprite <= V_max_sprite + 1;

          heading <= down_right;
        end if;

      when down_left =>


        if H_min_sprite < to_unsigned(144, 10) then
          heading <= down_right;
        elsif V_max_sprite > to_unsigned(511, 10) then
          heading <= up_left;
        else
          H_min_sprite <= H_min_sprite - 1;
          H_max_sprite <= H_max_sprite - 1;
          V_min_sprite <= V_min_sprite + 1;
          V_max_sprite <= V_max_sprite + 1;

          heading <= down_left;
        end if;

      when up_left =>


        if H_min_sprite < to_unsigned(144, 10) then
          heading <= up_right;
        elsif V_min_sprite < to_unsigned(31, 10) then
          heading <= down_left;
        else
          H_min_sprite <= H_min_sprite - 1;
          H_max_sprite <= H_max_sprite - 1;
          V_min_sprite <= V_min_sprite - 1;
          V_max_sprite <= V_max_sprite - 1;

          heading <= up_left;
        end if;

      when others =>
        heading <= up_right;
      end case;
    end if;
  end if;
end process Sprite_movement;



end Behavioral;
