--
-- VHDL Architecture my_project_lib.comparator.rtl
--
-- Created:
--          by - Owner.UNKNOWN (DESKTOP-BED4071)
--          at - 20:11:00 12/ 2/2022
--
-- using Mentor Graphics HDL Designer(TM) 2007.1 (Build 19)
--
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;

ENTITY comparator IS
  Port ( a,b : in std_logic_vector (2 downto 0); y: out std_logic);
END ENTITY comparator;

--
ARCHITECTURE rtl OF comparator IS
BEGIN
  process(a,b)
begin
  if a=b then y<='1';
  else y<='0';
  end if;
end process;
END ARCHITECTURE rtl;

