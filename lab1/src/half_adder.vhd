library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity half_adder is
port (
    A : in bit ;
    B : in bit;
    carry : out bit;
    sum : out bit
);
end entity;

architecture behave of half_adder is
    begin
        carry<= A and B ;
        sum <= A xor B;

 end architecture;
