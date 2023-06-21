library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

    
entity delay_tb is
    generic (
        SAMPLE_BITS : integer := 24;
        SAMPLE_AMOUNT : integer := 100     
    );
end entity;

architecture test of delay_tb is

    constant period         : time := 20 ns;

    signal aresetn           : std_logic := '0';
    signal aclk              : std_logic := '0';

    signal input_axis_tlast     : std_logic := '0';
    signal input_axis_ready     : std_logic := '0';
    signal input_axis_valid     : std_logic := '0';
    
    signal output_axis_tlast     : std_logic := '0';
    signal output_axis_ready     : std_logic := '0';
    signal output_axis_valid     : std_logic := '0';

    signal bypass_effect    : std_logic := '0';
    signal input_data : std_logic_vector(31 downto 0) := (others => '0');
    signal output_data : std_logic_vector(31 downto 0) := (others => '0');
    component axis_audio_delay is
        generic (
            SIZE_N : integer := 3
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
            m_axis_tlast : out std_logic;
            -- Control signal
            bypass_effect : in std_logic;
            -- Shared part
            aclk : in std_logic;
            aresetn : in std_logic
        );
    end component;
    component axis_file_input is
        generic (
            FILE_NAME : string  := "/home/maniek/Vivado/audio-effect-box/audio-effect-box.srcs/sim_1/new/samples.bin";
            SAMPLE_BITS : integer := SAMPLE_BITS;
            SAMPLE_AMOUNT : integer := SAMPLE_AMOUNT     
        );
    port (
            aclk : in std_logic;
            aresetn : in std_logic;
            m_axis_tdata : out std_logic_vector (31 downto 0);
            m_axis_tvalid : out std_logic;
            m_axis_tready : in std_logic;
            m_axis_tlast : out std_logic := '1'
        );
    end component;

    component axis_file_output is
        generic (
           FILE_NAME : string  := "/home/maniek/Vivado/audio-effect-box/audio-effect-box.srcs/sim_1/new/samples_output.bin";
           SAMPLE_BITS : integer := SAMPLE_BITS;
           SAMPLE_AMOUNT : integer := SAMPLE_AMOUNT     
        );
        port (
         aclk : in std_logic;
         aresetn : in std_logic;
         s_axis_tdata :  in std_logic_vector (31 downto 0);
         s_axis_tvalid : in std_logic;
         s_axis_tready : out std_logic;
         s_axis_tlast : in std_logic
       );
     end component;
begin
    aclk <= not aclk after period/2;

	-- Main simulation process
	main_pr : process 
	begin
        aresetn <= '1';
        bypass_effect <= '0';
        wait for 200*period;
        bypass_effect <= '1';
        wait;
	end process;	

    input : axis_file_input
    port map (
        aclk => aclk,
        aresetn => aresetn,
        m_axis_tdata => input_data,
        m_axis_tlast => input_axis_tlast,
        m_axis_tready => input_axis_ready,
        m_axis_tvalid => input_axis_valid
    );

    output : axis_file_output
    port map (
        aclk => aclk,
        aresetn => aresetn,
        s_axis_tdata => output_data,
        s_axis_tlast => output_axis_tlast,
        s_axis_tready => output_axis_ready,
        s_axis_tvalid => output_axis_valid 
    );

    DUT : axis_audio_delay
      port map (
        aclk => aclk,
        aresetn => aresetn,
        s_axis_tready => input_axis_ready,
        s_axis_tlast => input_axis_tlast,
        s_axis_tdata => input_data,
        s_axis_tvalid => input_axis_valid,
        m_axis_tdata => output_data,
        m_axis_tlast => output_axis_tlast,
        m_axis_tready => output_axis_ready,
        m_axis_tvalid => output_axis_valid,
        bypass_effect => bypass_effect
      );

end test;