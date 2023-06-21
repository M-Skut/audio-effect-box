library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity sample_to_leds is
port (
    sample :  in std_logic_vector (15 downto 0);
    leds: out std_logic_vector (7 downto 0);
    -- Shared part
    aclk : in std_logic;
    aresetn : in std_logic
);
end sample_to_leds;

architecture Behavioral of sample_to_leds is
begin

    process (aclk)
    begin
        if rising_edge(aclk) then
            led_latch: for i in 0 to 7 loop
                if unsigned(sample) > 2048*i then
                    leds(i) <= '1';
                else
                    leds(i) <= '0';
                end if;
            end loop; 
        end if;
    end process;

end Behavioral;
