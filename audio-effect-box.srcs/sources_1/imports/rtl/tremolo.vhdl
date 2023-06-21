library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity axis_audio_tremolo is
    generic (
        CLOCK_DIVIDER : integer := 2_000_000
    );
  port (
    -- Slave part
    s_axis_tdata :  in std_logic_vector (31 downto 0);
    s_axis_tvalid : in std_logic;
    s_axis_tready : out std_logic;
    s_axis_tlast : in std_logic;
    -- Master part
    m_axis_tdata : out std_logic_vector (31 downto 0);
    m_axis_tvalid : out std_logic;
    m_axis_tready : in std_logic;
    m_axis_tlast : out std_logic := '1'; -- Force, only one channel
    -- Control signal
    bypass_effect : in std_logic;
    -- Shared part
    aclk : in std_logic;
    aresetn : in std_logic
  );
end axis_audio_tremolo;

architecture Behavioral of axis_audio_tremolo is
    signal s_axis_tready_reg : std_logic := '0';
    signal m_axis_tvalid_reg : std_logic := '0';
    signal in_data : std_logic_vector(23 downto 0) := (others => '0');
    signal out_data : std_logic_vector(23 downto 0) := (others => '0');
    signal new_sample_ready : std_logic := '0';

    signal div_register: unsigned(31 downto 0) := (others => '0');
    signal div_out: std_logic; 
    signal modulate : unsigned(4 downto 0) := (others => '0');  
    signal count_up : std_logic := '1'; 
begin
    -- Slave/processing part
    process (aclk)
    begin
        if rising_edge(aclk) then
            if aresetn = '0' then
                s_axis_tready_reg <= '0';
                in_data <= (others => '0');

            elsif ((s_axis_tready_reg = '1') and (s_axis_tvalid = '1')) then
                -- Read incoming data
                in_data <= s_axis_tdata(31 downto 8);
                s_axis_tready_reg <= '0';
            else
                s_axis_tready_reg <= '1';
            end if;
        end if;
    end process;

    -- Master part

    process(aclk) begin
        if rising_edge(aclk) then
            if aresetn /= '1' then
                m_axis_tvalid_reg <= '0';
            elsif (m_axis_tready = '1' and new_sample_ready = '1') then
                m_axis_tvalid_reg <= '1';
                if bypass_effect = '1' then
                    m_axis_tdata <= in_data & "00000000"; -- Add zero for rest of bits;
                else
                    m_axis_tdata <= out_data & "00000000"; -- Add zero for rest of bits
                end if;
            else
                m_axis_tvalid_reg <= '0';
            end if;
        end if;
    end process;

    -- Clock divider part
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

    -- Counter part
    process (aclk) begin
        if rising_edge(aclk) then
            if aresetn = '0' then
                modulate <= (others => '0');
                count_up <= '1';
            elsif div_out = '1' then
                if count_up = '1' then -- Count up
                    if modulate = 31 then
                        modulate <= to_unsigned(30, 5);
                        count_up <= '0';
                    else
                        modulate <= modulate + 1;
                    end if;
                else -- Count down
                    if modulate = 2 then
                        modulate <= to_unsigned(1, 5);
                        count_up <= '1';
                    else
                        modulate <= modulate - 1;     
                    end if;
                end if;  
            end if;
        end if;
    end process;

    -- Tremolo part

    process(aclk) begin
        if rising_edge(aclk) then
            if aresetn /= '1' then
                out_data <= (others => '0');
                new_sample_ready <= '0';
            elsif (s_axis_tready_reg = '0') then                 
                out_data <= std_logic_vector((signed(in_data(23 downto 6)) * signed('0' & modulate)));
                new_sample_ready <= '1';
            else
                new_sample_ready <= '0';
            end if;

        end if;
    end process;

    m_axis_tvalid <= m_axis_tvalid_reg;
    s_axis_tready <= s_axis_tready_reg;

end Behavioral;