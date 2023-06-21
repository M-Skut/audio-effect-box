library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity axis_audio_delay is
    generic (
        SIZE_N : integer := 16 -- MUST infer BRAM
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
end axis_audio_delay;

architecture Behavioral of axis_audio_delay is
    type memory_type is array ((2**SIZE_N)-1 downto 0) of std_logic_vector (23 downto 0);
    signal memory : memory_type;
    signal pointer: unsigned(SIZE_N downto 0) := (others => '0');
    signal s_axis_tready_reg : std_logic := '0';
    signal m_axis_tvalid_reg : std_logic := '0';
    signal in_data : std_logic_vector(23 downto 0) := (others => '0');
    signal out_data : std_logic_vector(23 downto 0) := (others => '0');
    signal new_sample_ready : std_logic := '0';
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

    -- Delay part

    process(aclk) begin
        if rising_edge(aclk) then
            if aresetn /= '1' then
                pointer <= (others => '0');
                out_data <= (others => '0');
                new_sample_ready <= '0';
            elsif (s_axis_tready_reg = '0') then 
            -- Move samples only if not ready
                if(pointer = (2**SIZE_N) - 1) then
                    pointer <= (others => '0');
                else
                    pointer <= pointer + 1;
                end if;

                out_data <= std_logic_vector(memory(to_integer(pointer)));
                memory(to_integer(pointer)) <= in_data;

                new_sample_ready <= '1';
            else
                new_sample_ready <= '0';
            end if;

        end if;
    end process;

    m_axis_tvalid <= m_axis_tvalid_reg;
    s_axis_tready <= s_axis_tready_reg;

end Behavioral;