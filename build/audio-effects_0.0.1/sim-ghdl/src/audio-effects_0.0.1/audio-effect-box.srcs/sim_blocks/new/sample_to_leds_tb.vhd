library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity sample_to_leds_tb is
end entity;

architecture Simulation of sample_to_leds_tb is
    signal clk : std_logic := '0';
    signal rst : std_logic := '0';

    signal sample : std_logic_vector(15 downto 0) := (others => '0');
    signal led_out : std_logic_vector(7 downto 0);

    constant period : time := 20 ns;

    component sample_to_leds is
        port (
            sample :  in std_logic_vector (15 downto 0);
            leds: out std_logic_vector (7 downto 0);
            -- Shared part
            aclk : in std_logic;
            aresetn : in std_logic
        );
        end component;
begin

    DUT : sample_to_leds
    port map (
        aclk => clk,
        aresetn => rst,
        leds => led_out,
        sample => sample
    );

    clock_process:process
    begin
        clk <= '0';
        wait for period/2;
        clk <= '1';
        wait for period/2;
    end process;

    -- Main simulation process
	main_pr : process 
	begin
        wait for period;
        rst <= '1';
        wait for period;
        for i in 0 to 15 loop
            sample <= std_logic_vector(to_unsigned(integer(i**4), sample'length));
            wait for period;
            -- TODO: write asserts
        end loop;
    end process;
end Simulation;