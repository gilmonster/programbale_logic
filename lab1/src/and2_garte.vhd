library ieee;
use ieee.std_logic_1164.all;

ENTITY and2_gate is
port (
	A 	:in  std_logic;
	B	:in  std_logic;
	C   	:out std_logic
);
end entity;

architecture behave of and2_gate is

begin 

	c <= A xor B after 5ns;

end architecture;