--
-- VHDL Architecture my_project_lib.count1.rtl
--
-- Created:
--          by - Owner.UNKNOWN (DESKTOP-BED4071)
--          at - 10:54:06 12/10/2022
--
-- using Mentor Graphics HDL Designer(TM) 2007.1 (Build 19)
--
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;


ENTITY count1 IS
  port (clk: in std_logic;
        co: out std_logic_vector(15 downto 0);
        s: out std_logic);
END ENTITY count1;

--
ARCHITECTURE rtl OF count1 IS
signal temp : unsigned(15 downto 0);
BEGIN
  process(clk, temp) 
    begin
      if rising_edge(clk) then 
      if std_logic_vector(temp) = "1111111111111111" then
      temp <= "0"; s <= '1';
      end if;
      elsif rising_edge(clk) then temp <= temp + 1; s <= '0';
      end if;
      end process;
      co <= std_logic_vector(temp);
END ARCHITECTURE rtl;

