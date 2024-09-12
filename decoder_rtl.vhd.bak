--
-- VHDL Architecture my_project_lib.decoder.rtl
--
-- Created:
--          by - Owner.UNKNOWN (DESKTOP-BED4071)
--          at - 19:37:10 12/ 2/2022
--
-- using Mentor Graphics HDL Designer(TM) 2007.1 (Build 19)
--
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;

ENTITY decoder IS
  port ( y : out std_logic_vector(7 downto 0);
       a : in std_logic_vector(2 downto 0));
END ENTITY decoder;

--
ARCHITECTURE rtl OF decoder IS
BEGIN
  
  process(a)
    begin
    if a = "000" then y <= "00000001";
    elsif a = "001" then y <= "00000010";
    elsif a = "010" then y <= "00000100";
    elsif a = "011" then y <= "00001000";
    elsif a = "100" then y <= "00010000";
    elsif a = "101" then y <= "00100000";
    elsif a = "110" then y <= "01000000"; 
    elsif a = "111" then y <= "10000000";
    end if;
  end process;
      
END ARCHITECTURE rtl;

