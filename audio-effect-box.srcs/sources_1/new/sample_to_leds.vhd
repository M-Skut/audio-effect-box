library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity sample_to_leds is
    generic (
        CLOCK_DIVIDER : integer := 7_500_000
    );
port (
    sample :  in std_logic_vector (7 downto 0);
    leds: out std_logic_vector (7 downto 0);
    -- Shared part
    aclk : in std_logic;
    aresetn : in std_logic;
    enable : in std_logic
);
end sample_to_leds;

architecture Behavioral of sample_to_leds is
    type LUT is array (0 to 7) of unsigned (7 downto 0);
    constant levels	: LUT:= LUT'(	
        to_unsigned(250, 8),
        to_unsigned(244, 8),
        to_unsigned(232, 8),
        to_unsigned(208, 8),
        to_unsigned(192, 8),
        to_unsigned(168, 8),
        to_unsigned(128, 8),
        to_unsigned(10, 8)
    );
    signal div_register: unsigned(31 downto 0) := (others => '0');
    signal div_out: std_logic;
begin

    -- clock divider part
    process (aclk)
    begin
        if rising_edge(aclk) then
            if (aresetn /= '1') then
                div_register <= (others => '0');
                div_out <= '0';
            else
                if div_register = (CLOCK_DIVIDER-1) then
                    div_out <= '1';
                    div_register <= (others => '0');
                else
                    div_out <= '0';
                    div_register <= div_register + 1;
                end if;
            end if;
        end if;
    end process;



    process (aclk)
    begin
        if rising_edge(aclk) then
            if enable = '0' then
                leds <= (others => '0');
            elsif div_out = '1' then
                led_latch: for i in 0 to 7 loop
                    if unsigned(sample) >= levels(i) then
                        leds(i) <= '0';
                    else
                        leds(i) <= '1';
                    end if;
                end loop;
            end if; 
        end if;
    end process;

end Behavioral;
