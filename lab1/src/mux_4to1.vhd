library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity mux_4to1 is
port(
    d_in1 : in std_logic_vector(0 to 7);
    d_in2 : in std_logic_vector(0 to 7);
    d_in3 : in std_logic_vector(0 to 7);
    d_in4 : in std_logic_vector(0 to 7);
    sel   : in std_logic_vector(0 to 1);
    q_out : out std_logic_vector(0 to 7)
    );
end entity;

architecture behave of mux_4to1 is
    begin
        with SEL select
        q_out<= D_IN1 when "00",
        D_IN2 when "01",
        D_IN3 when "10",
        D_IN4 when "11",
        (others=>'Z') when others;

        end architecture;