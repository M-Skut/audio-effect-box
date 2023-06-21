library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity stereo_to_mono is
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
    -- Output tap for leds
    raw_sample : out std_logic_vector (7 downto 0);
    -- Shared part
    aclk : in std_logic;
    aresetn : in std_logic
  );
end stereo_to_mono;

architecture Behavioral of stereo_to_mono is
    signal left_channel : std_logic_vector (31 downto 0);
    signal s_axis_tready_reg : std_logic := '0';
    signal m_axis_tvalid_reg : std_logic := '0';
    signal both_channels_valid : std_logic := '0';
    signal audio_sum : std_logic_vector(31 downto 0) := (others => '0');
begin
    -- Slave/processing part
    process (aclk)
    begin
        if rising_edge(aclk) then
            if aresetn = '0' then
                both_channels_valid <= '0';
                s_axis_tready_reg <= '0';
                audio_sum <= (others => '0');
                left_channel <= (others => '0');
            elsif ((s_axis_tready_reg = '1') and (s_axis_tvalid = '1')) then
                -- Read register, left channel first
                if (s_axis_tlast = '0') then
                    left_channel <= s_axis_tdata;
                else
                    -- audio_sum <= '0' & left_channel(31 downto 1);
                   audio_sum <= std_logic_vector(
                       unsigned(left_channel(31 downto 1) & '0') 
                       + 
                       unsigned(s_axis_tdata(31 downto 1) & '0'));
                    both_channels_valid <= '1';
                    s_axis_tready_reg <= '0';
                end if;
            else
                both_channels_valid <= '0';
                s_axis_tready_reg <= '1';
            end if;
        end if;
    end process;

    -- Master part

    process(aclk) begin
        if rising_edge(aclk) then
            if aresetn /= '1' then
                m_axis_tvalid_reg <= '0';
                raw_sample <= (others => '0');
            elsif (m_axis_tready = '1' and both_channels_valid = '1') then
                m_axis_tvalid_reg <= '1';
                m_axis_tdata <= audio_sum;
                raw_sample <= audio_sum(29 downto 22); -- Get only 8bit sample
            else
                m_axis_tvalid_reg <= '0';
            end if;
        end if;
    end process;

    m_axis_tvalid <= m_axis_tvalid_reg;
    s_axis_tready <= s_axis_tready_reg;

end Behavioral;