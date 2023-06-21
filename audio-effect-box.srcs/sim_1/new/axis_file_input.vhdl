library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;
 
entity axis_file_input is
   generic (
      FILE_NAME : string  := "samples.bin";
      SAMPLE_BITS : integer := 24;
      SAMPLE_AMOUNT : integer := 100     
   );
   port (
    aclk : in std_logic;
    aresetn : in std_logic;
    m_axis_tdata : out std_logic_vector (31 downto 0);
    m_axis_tvalid : out std_logic;
    m_axis_tready : in std_logic;
    m_axis_tlast : out std_logic := '1'
  );
end axis_file_input;
architecture test of axis_file_input is

    function f_log2 (x : positive) return natural is
        variable i : natural;
     begin
        i := 0;  
        while (2**i < x) and i < 31 loop
           i := i + 1;
        end loop;
        return i;
     end function;

    constant MEM_DEPTH : integer := SAMPLE_BITS;
    type sample_memory_t is array (0 to SAMPLE_AMOUNT) of std_logic_vector(SAMPLE_BITS-1 downto 0);
    
    impure function init_mem(bin_file_name : in string) return sample_memory_t is
        file bin_file : text open read_mode is bin_file_name;
        variable bin_line : line;
        variable temp_bv : bit_vector(SAMPLE_BITS-1 downto 0);
        variable temp_mem : sample_memory_t;
    begin
        for i in sample_memory_t'range loop
        if(not endfile(bin_file)) then
            readline(bin_file, bin_line);
            read(bin_line, temp_bv);
            temp_mem(i) := to_stdlogicvector(temp_bv);
        else
            temp_mem(i) := (others => '0') ;
        end if;
    end loop; 
        return temp_mem;
    end function;

    
    constant samples : sample_memory_t := init_mem(FILE_NAME);
    signal m_axis_tvalid_reg : std_logic := '0';
    signal current_sample : unsigned(f_log2(SAMPLE_AMOUNT) downto 0) := (others => '0') ;
begin                                       

    -- Master part
    process(aclk) begin
        if rising_edge(aclk) then
            if aresetn /= '1' then
                m_axis_tvalid_reg <= '0';
            elsif (m_axis_tready = '1') then
                m_axis_tvalid_reg <= '1';
                m_axis_tdata <= samples(to_integer(unsigned(current_sample))) & "00000000";
                current_sample <= current_sample + 1;
            else
                m_axis_tvalid_reg <= '0';
            end if;
        end if;
    end process;
    m_axis_tvalid <= m_axis_tvalid_reg;
end test;