--
-- VHDL Architecture my_project_lib.mux4x1.rtl
--
-- Created:
--          by - Owner.UNKNOWN (DESKTOP-BED4071)
--          at - 11:48:40 12/ 3/2022
--
-- using Mentor Graphics HDL Designer(TM) 2007.1 (Build 19)
--
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;

ENTITY mux4x1 IS
  
  port(a: in std_logic_vector(3 downto 0);
  s: in std_logic_vector(1 downto 0);
  y: out std_logic);

END ENTITY mux4x1;

--
ARCHITECTURE rtl OF mux4x1 IS
BEGIN
  process(a,s)
BEGIN
  if s="00" then
    y<= a(0);
    elsif s="01" then
    y<= a(1);
    elsif s="10" then
    y<= a(2);
    elsif s="11" then
    y<= a(3);
    else
   y<='-';
 end if;
 end process;  

END ARCHITECTURE rtl;

