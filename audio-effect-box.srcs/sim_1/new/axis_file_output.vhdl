library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_textio.all;
use std.textio.all;
 
entity axis_file_output is
   generic (
      FILE_NAME : string  := "samples.bin";
      SAMPLE_BITS : integer := 24;
      SAMPLE_AMOUNT : integer := 100     
   );
   port (
    aclk : in std_logic;
    aresetn : in std_logic;
    s_axis_tdata :  in std_logic_vector (31 downto 0);
    s_axis_tvalid : in std_logic;
    s_axis_tready : out std_logic;
    s_axis_tlast : in std_logic
  );
end axis_file_output;
architecture test of axis_file_output is
     signal s_axis_tready_reg : std_logic := '0';
     file outfile : text;
begin                                       

process (aclk)
    variable outputline : line;
    variable sample_data : std_logic_vector(SAMPLE_BITS-1 downto 0);
begin
    file_open(outfile, FILE_NAME, append_mode);
    file_close(outfile);
    if rising_edge(aclk) then
        if aresetn = '0' then
            s_axis_tready_reg <= '0';
        elsif ((s_axis_tready_reg = '1') and (s_axis_tvalid = '1')) then
            -- Read incoming data
            sample_data := s_axis_tdata(31 downto 8);
            file_open(outfile, FILE_NAME, append_mode);
            write(outputline, sample_data, right, SAMPLE_BITS);
            writeline(outfile, outputline);
            --writeline(output, outputline);
            file_close(outfile);
            s_axis_tready_reg <= '0';
        else
            s_axis_tready_reg <= '1';
        end if;
    end if;
end process;

s_axis_tready <= s_axis_tready_reg;

end test;