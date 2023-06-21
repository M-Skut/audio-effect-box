library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

    
entity stereo_to_mono_tb is
end entity;

architecture test of stereo_to_mono_tb is

    constant period : time := 20 ns;
    signal resetn        : std_logic := '0';
    signal clk          : std_logic := '0';
    signal s_axis_tlast : std_logic := '0';
    signal s_ready      : std_logic := '0';
    signal s_valid      : std_logic := '0';
    signal data : std_logic_vector(31 downto 0) := (others => '0');
    component stereo_to_mono is
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
        m_axis_tlast : out std_logic;
        -- Shared part
        aclk : in std_logic;
        aresetn : in std_logic
    );
  end component;
    
begin
    clk <= not clk after period/2;

	-- Main simulation process
	main_pr : process 
	begin
        resetn <= '1';
        wait until (rising_edge(clk));
        wait until (rising_edge(clk));
        s_valid <= '1';
        s_axis_tlast <= '0';
        data <= std_logic_vector(to_unsigned(10, 32));
		wait until (rising_edge(clk));
        wait until (rising_edge(clk));
        s_valid <= '0';
        wait until (rising_edge(clk));
        wait until (rising_edge(clk));
        s_axis_tlast <= '1';
        s_valid <= '1';
        data <= std_logic_vector(to_unsigned(20, 32));
        wait until (s_ready = '1');
        s_valid <= '0';
		wait until (rising_edge(clk));
		wait until (rising_edge(clk));
        s_axis_tlast <= '0';
        s_valid <= '1';
        data <= std_logic_vector(to_unsigned(30, 32));
		wait until (rising_edge(clk));
        wait until (rising_edge(clk));
        s_axis_tlast <= '1';
        s_valid <= '1';
        data <= std_logic_vector(to_unsigned(40, 32));
        wait until (s_ready = '1');
        s_valid <= '0';
	end process;	


   DUT : stereo_to_mono
      port map (
        aclk => clk,
        aresetn => resetn,
        s_axis_tready => s_ready,
        s_axis_tlast => s_axis_tlast,
        s_axis_tdata => data,
        s_axis_tvalid => s_valid,
        m_axis_tdata => open,
        m_axis_tlast => open,
        m_axis_tready => '1',
        m_axis_tvalid => open
      );

end test;