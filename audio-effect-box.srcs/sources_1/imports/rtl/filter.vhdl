library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity axis_audio_filter is
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
end axis_audio_filter;

architecture Behavioral of axis_audio_filter is
    signal s_axis_tready_reg : std_logic := '0';
    signal m_axis_tvalid_reg : std_logic := '0';
    signal in_data : std_logic_vector(23 downto 0) := (others => '0');
    signal out_data : std_logic_vector(23 downto 0) := (others => '0');
    signal new_sample_ready : std_logic := '0';

    constant DATA_WIDTH : integer := 24;
    constant FILTER_COEFF_WIDHT : integer := 16;
    constant MAC_WIDTH : integer := DATA_WIDTH+FILTER_COEFF_WIDHT;
    attribute use_dsp : string;
    attribute use_dsp of Behavioral : architecture is "yes";
 
    
    type input_array is array(0 to 31) of signed(DATA_WIDTH-1 downto 0);
    type dsp_array is array(0 to 31) of signed(MAC_WIDTH-1 downto 0);

    signal input_buffer  : input_array := (others => (others => '0'));
    signal multuply_buffer : dsp_array := (others => (others => '0'));
    signal add_buffer : dsp_array := (others => (others => '0'));
    
    type coefficients_array is array (0 to 31) of signed(FILTER_COEFF_WIDHT-1 downto 0);
    signal filter_tab: coefficients_array :=( 
    -- 32-tap moving average, just for tests
    x"0800", x"0800", x"0800", x"0800", 
    x"0800", x"0800", x"0800", x"0800", 
    x"0800", x"0800", x"0800", x"0800", 
    x"0800", x"0800", x"0800", x"0800", 
    x"0800", x"0800", x"0800", x"0800", 
    x"0800", x"0800", x"0800", x"0800",
    x"0800", x"0800", x"0800", x"0800", 
    x"0800", x"0800", x"0800", x"0800");
 
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

    -- Filter part
    -- Based on https://vhdlwhiz.com/part-2-finite-impulse-response-fir-filters/

    process(aclk) begin
        if rising_edge(aclk) then
            if aresetn /= '1' then
                out_data <= (others => '0');
                input_buffer <= (others => (others => '0'));
                multuply_buffer <= (others => (others => '0'));
                add_buffer <= (others => (others => '0'));
                new_sample_ready <= '0';
            elsif (s_axis_tready_reg = '0') then 
                for i in 0 to 31 loop
                    input_buffer(i) <= signed(in_data); 
                    if (i < 31) then
                        multuply_buffer(i) <= input_buffer(i) * filter_tab(i);         
                        add_buffer(i) <= multuply_buffer(i) + add_buffer(i+1);                         
                    elsif (i = 31) then
                        multuply_buffer(i) <= input_buffer(i) * filter_tab(i); 
                        add_buffer(i)<= multuply_buffer(i);
                    end if;
                end loop; 
                new_sample_ready <= '1';
                out_data <= std_logic_vector(add_buffer(0)(MAC_WIDTH-2 downto MAC_WIDTH-DATA_WIDTH-1));

            else
                new_sample_ready <= '0';
            end if;

        end if;
    end process;


    m_axis_tvalid <= m_axis_tvalid_reg;
    s_axis_tready <= s_axis_tready_reg;

end Behavioral;