--
-- VHDL Architecture my_project_lib.count2.rtl
--
-- Created:
--          by - Owner.UNKNOWN (DESKTOP-BED4071)
--          at - 11:10:35 12/10/2022
--
-- using Mentor Graphics HDL Designer(TM) 2007.1 (Build 19)
--
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;

ENTITY count2 IS
  port (s: in std_logic;
        trig: out std_logic;
        co: out std_logic_vector);
END ENTITY count2;

--
ARCHITECTURE rtl OF count2 IS
signal temp : unsigned(3 downto 0);
signal f: unsigned(3 downto 0);
BEGIN
  f <= (others => '0');
  temp <= (others => '0');
  process(s,temp, f)
    begin 
      if rising_edge(s) then
        if temp < 15 then
       temp <= temp + 1; f <= f + 1;
      if f > 5 then  f <= (others => '0'); trig <= '1';
      
    end if;
  else temp <= (others => '0');
  end if;
end if;
end process;
co <= std_logic_vector(temp);
  
       
END ARCHITECTURE rtl;

