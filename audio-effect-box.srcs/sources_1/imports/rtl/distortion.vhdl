library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity axis_audio_distortion is
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
end axis_audio_distortion;

architecture Behavioral of axis_audio_distortion is
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

    -- Distorion part
    -- Idea and implementation for this effect taken from https://github.com/Vladilit/fpga-multi-effect/
    process(aclk) begin
        if rising_edge(aclk) then
            if aresetn /= '1' then
                out_data <= (others => '0');
                new_sample_ready <= '0';
            elsif (s_axis_tready_reg = '0') then 
                if signed(in_data) >= 3000 and signed(in_data) < 4500 then
                    out_data<=std_logic_vector(to_signed(5500,24)); 
                elsif signed(in_data) >= 4000 and signed(in_data) < 5000 then
                    out_data<=std_logic_vector(to_signed(6000,24)); 
                elsif signed(in_data) >= 5000 and signed(in_data) < 5500 then
                    out_data<=std_logic_vector(to_signed(7000,24)); 
                elsif signed(in_data) >= 5500 and signed(in_data) < 6000 then
                    out_data<=std_logic_vector(to_signed(8000,24)); 
                elsif signed(in_data) >= 6000 and signed(in_data) < 6500 then
                    out_data<=std_logic_vector(to_signed(9000,24)); 
                elsif signed(in_data) >= 6500 and signed(in_data) < 7000 then
                    out_data<=std_logic_vector(to_signed(10000,24)); 
                elsif signed(in_data) >= 7000 and signed(in_data) < 7500 then
                    out_data<=std_logic_vector(to_signed(20000,24)); 
                elsif signed(in_data) >= 7500 and signed(in_data) < 8000 then
                    out_data<=std_logic_vector(to_signed(30000,24)); 
                elsif signed(in_data) >= 8000 and signed(in_data) < 8500 then
                    out_data<=std_logic_vector(to_signed(50000,24)); 
                elsif signed(in_data) >= 8500 and signed(in_data) < 9000 then
                    out_data<=std_logic_vector(to_signed(70000,24)); 
                elsif signed(in_data) >= 9000 and signed(in_data) < 9500 then
                    out_data<=std_logic_vector(to_signed(95000,24)); 
                elsif signed(in_data) >= 9500 and signed(in_data) < 10000 then
                    out_data<=std_logic_vector(to_signed(105000,24)); 
                elsif signed(in_data) >= 10000 and signed(in_data) < 15000 then
                    out_data<=std_logic_vector(to_signed(110000,24)); 
                elsif signed(in_data) >= 15000 and signed(in_data) < 20000 then
                    out_data<=std_logic_vector(to_signed(115000,24)); 
                elsif signed(in_data) >= 20000 and signed(in_data) < 25000 then
                    out_data<=std_logic_vector(to_signed(120000,24)); 
                elsif signed(in_data) >= 25000 and signed(in_data) < 30000 then
                    out_data<=std_logic_vector(to_signed(125000,24)); 
                elsif signed(in_data) >= 30000 and signed(in_data) < 35000 then
                    out_data<=std_logic_vector(to_signed(130000,24)); 
                elsif signed(in_data) >= 35000 and signed(in_data) < 40000 then
                    out_data<=std_logic_vector(to_signed(135000,24)); 
                elsif signed(in_data) >= 40000 and signed(in_data) < 45000 then
                    out_data<=std_logic_vector(to_signed(140000,24)); 
                elsif signed(in_data) >= 45000 and signed(in_data) < 50000 then
                    out_data<=std_logic_vector(to_signed(145000,24)); 
                elsif signed(in_data) >= 50000 and signed(in_data) < 60000 then
                    out_data<=std_logic_vector(to_signed(150000,24)); 
                elsif signed(in_data) >= 60000 and signed(in_data) < 70000 then
                    out_data<=std_logic_vector(to_signed(160000,24));    
                elsif signed(in_data) >= 70000 and signed(in_data) < 80000 then
                    out_data<=std_logic_vector(to_signed(170000,24)); 
                elsif signed(in_data) >= 80000 and signed(in_data) < 90000 then
                    out_data<=std_logic_vector(to_signed(180000,24)); 
                elsif signed(in_data) >= 90000 and signed(in_data) < 100000 then
                    out_data<=std_logic_vector(to_signed(190000,24)); 
                elsif signed(in_data) >= 100000 and signed(in_data) < 120000 then
                    out_data<=std_logic_vector(to_signed(200000,24)); 
                elsif signed(in_data) >= 120000 and signed(in_data) < 140000 then
                    out_data<=std_logic_vector(to_signed(220000,24)); 
                elsif signed(in_data) >= 140000 and signed(in_data) < 160000 then
                    out_data<=std_logic_vector(to_signed(240000,24)); 
                elsif signed(in_data) >= 160000 and signed(in_data) < 170000 then
                    out_data<=std_logic_vector(to_signed(260000,24)); 
                elsif signed(in_data) >= 170000 and signed(in_data) < 190000 then
                    out_data<=std_logic_vector(to_signed(270000,24)); 
                elsif signed(in_data) >= 190000 and signed(in_data) < 200000 then
                    out_data<=std_logic_vector(to_signed(290000,24)); 
                elsif signed(in_data) >= 200000 and signed(in_data) < 220000 then
                    out_data<=std_logic_vector(to_signed(300000,24));   
                elsif signed(in_data) >= 220000 and signed(in_data) < 240000 then
                    out_data<=std_logic_vector(to_signed(320000,24)); 
                elsif signed(in_data) >= 240000 and signed(in_data) < 260000 then
                    out_data<=std_logic_vector(to_signed(340000,24)); 
                elsif signed(in_data) >= 260000 and signed(in_data) < 280000 then
                    out_data<=std_logic_vector(to_signed(360000,24)); 
                elsif signed(in_data) >= 280000 and signed(in_data) < 300000 then
                    out_data<=std_logic_vector(to_signed(380000,24)); 
                elsif signed(in_data) >= 300000 then
                    out_data<=std_logic_vector(to_signed(400000,24));
                elsif signed(in_data) <= -3000 and signed(in_data) > -4500 then
                    out_data<=std_logic_vector(to_signed(-5500,24)); 
                elsif signed(in_data) <= -4000 and signed(in_data) > -5000 then
                    out_data<=std_logic_vector(to_signed(-6000,24));   
                elsif signed(in_data) <= -5000 and signed(in_data) > -5500 then
                    out_data<=std_logic_vector(to_signed(-7000,24)); 
                elsif signed(in_data) <= -5500 and signed(in_data) > -6000 then
                    out_data<=std_logic_vector(to_signed(-8000,24)); 
                elsif signed(in_data) <= -6000 and signed(in_data) > -6500 then
                    out_data<=std_logic_vector(to_signed(-9000,24)); 
                elsif signed(in_data) <= -6500 and signed(in_data) > -7000 then
                    out_data<=std_logic_vector(to_signed(-10000,24)); 
                elsif signed(in_data) <= -7000 and signed(in_data) > -7500 then
                    out_data<=std_logic_vector(to_signed(-20000,24)); 
                elsif signed(in_data) <= -7500 and signed(in_data) > -8000 then
                    out_data<=std_logic_vector(to_signed(-30000,24)); 
                elsif signed(in_data) <= -8000 and signed(in_data) > -8500 then
                    out_data<=std_logic_vector(to_signed(-50000,24)); 
                elsif signed(in_data) <= -8500 and signed(in_data) > -9000 then
                    out_data<=std_logic_vector(to_signed(-70000,24)); 
                elsif signed(in_data) <= -9000 and signed(in_data) > -9500 then
                    out_data<=std_logic_vector(to_signed(-95000,24)); 
                elsif signed(in_data) <= -9500 and signed(in_data) > -10000 then
                    out_data<=std_logic_vector(to_signed(-105000,24)); 
                elsif signed(in_data) <= -10000 and signed(in_data) > -15000 then
                    out_data<=std_logic_vector(to_signed(-110000,24)); 
                elsif signed(in_data) <= -15000 and signed(in_data) > -20000 then
                    out_data<=std_logic_vector(to_signed(-115000,24)); 
                elsif signed(in_data) <= -20000 and signed(in_data) > -25000 then
                    out_data<=std_logic_vector(to_signed(-120000,24)); 
                elsif signed(in_data) <= -25000 and signed(in_data) > -30000 then
                    out_data<=std_logic_vector(to_signed(-125000,24)); 
                elsif signed(in_data) <= -30000 and signed(in_data) > -35000 then
                    out_data<=std_logic_vector(to_signed(-130000,24)); 
                elsif signed(in_data) <= -35000 and signed(in_data) > -40000 then
                    out_data<=std_logic_vector(to_signed(-135000,24)); 
                elsif signed(in_data) <= -40000 and signed(in_data) > -45000 then
                    out_data<=std_logic_vector(to_signed(-140000,24)); 
                elsif signed(in_data) <= -45000 and signed(in_data) > -50000 then
                    out_data<=std_logic_vector(to_signed(-145000,24)); 
                elsif signed(in_data) <= -50000 and signed(in_data) > -60000 then
                    out_data<=std_logic_vector(to_signed(-150000,24)); 
                elsif signed(in_data) <= -60000 and signed(in_data) > -70000 then
                    out_data<=std_logic_vector(to_signed(-160000,24));    
                elsif signed(in_data) <= -70000 and signed(in_data) > -80000 then
                    out_data<=std_logic_vector(to_signed(-170000,24)); 
                elsif signed(in_data) <= -80000 and signed(in_data) > -90000 then
                    out_data<=std_logic_vector(to_signed(-180000,24)); 
                elsif signed(in_data) <= -90000 and signed(in_data) > -100000 then
                    out_data<=std_logic_vector(to_signed(-190000,24)); 
                elsif signed(in_data) <= -100000 and signed(in_data) > -120000 then
                    out_data<=std_logic_vector(to_signed(-200000,24)); 
                elsif signed(in_data) <= -120000 and signed(in_data) > -140000 then
                    out_data<=std_logic_vector(to_signed(-240000,24)); 
                elsif signed(in_data) <= -140000 and signed(in_data) > -160000 then
                    out_data<=std_logic_vector(to_signed(-240000,24)); 
                elsif signed(in_data) <= -160000 and signed(in_data) > -170000 then
                    out_data<=std_logic_vector(to_signed(-260000,24)); 
                elsif signed(in_data) <= -170000 and signed(in_data) > -190000 then
                    out_data<=std_logic_vector(to_signed(-270000,24)); 
                elsif signed(in_data) <= -190000 and signed(in_data) > -200000 then
                    out_data<=std_logic_vector(to_signed(-290000,24)); 
                elsif signed(in_data) <= -200000 and signed(in_data) > -220000 then
                    out_data<=std_logic_vector(to_signed(-300000,24));   
                elsif signed(in_data) <= -220000 and signed(in_data) > -240000 then
                    out_data<=std_logic_vector(to_signed(-320000,24)); 
                elsif signed(in_data) <= -240000 and signed(in_data) > -260000 then
                    out_data<=std_logic_vector(to_signed(-340000,24)); 
                elsif signed(in_data) <= -260000 and signed(in_data) > -280000 then
                    out_data<=std_logic_vector(to_signed(-360000,24)); 
                elsif signed(in_data) <= -280000 and signed(in_data) > -300000 then
                    out_data<=std_logic_vector(to_signed(-380000,24)); 
                elsif signed(in_data) <= -300000 then
                    out_data<=std_logic_vector(to_signed(-400000,24)); 
                else
                    out_data<=in_data;
                end if;

                new_sample_ready <= '1';
            else
                new_sample_ready <= '0';
            end if;

        end if;
    end process;

    m_axis_tvalid <= m_axis_tvalid_reg;
    s_axis_tready <= s_axis_tready_reg;

end Behavioral;