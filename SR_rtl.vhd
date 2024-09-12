--
-- VHDL Architecture my_project_lib.SR.rtl
--
-- Created:
--          by - Owner.UNKNOWN (DESKTOP-BED4071)
--          at - 10:49:32 12/ 3/2022
--
-- using Mentor Graphics HDL Designer(TM) 2007.1 (Build 19)
--
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;

ENTITY SR IS
  port (clk, ar : in std_logic;
        regIn : in std_logic_vector(15 downto 0);
        ctrl : in std_logic_vector(1 downto 0);
        regOut : out std_logic_vector(15 downto 0));
END ENTITY SR;

--
ARCHITECTURE rtl OF SR IS
signal regTemp : std_logic_vector(15 downto 0);
BEGIN
  process(clk, ar)
    begin
      if ar = '1' then regTemp <= (others => '0');
      elsif rising_edge(clk) then
        if ctrl = "01" then regTemp  <= '0' & regTemp(15 downto 1);
        elsif ctrl = "10" then regTemp <= regTemp(14 downto 0) & regTemp(15);
        elsif ctrl = "00" then regTemp <= regIn;
        end if;
      end if;
  end process;
  regOut <= regTemp;
END ARCHITECTURE rtl;

