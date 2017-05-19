----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.05.2017 19:22:45
-- Design Name: 
-- Module Name: fmc_chn - rtl
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.mcu_pkg.all;

entity fmc_chn is
   generic(
    CHN : integer := 0
     );
  port(rst     : in    std_logic;
       clk     : in    std_logic;
     -- ticks
       tick_dur  : in  std_logic;
       tick_nco  : in std_logic;

     -- FMC pin signals
     fmc_enable : out  std_logic;
     fmc_direction : out  std_logic;
     fmc_step   : out  std_logic);
end fmc_chn;

architecture rtl of fmc_chn is
 
--NOC stuff
type t_nco_seed_lut is ARRAY(48 downto 0) of integer;
constant nco_seed_lut : t_nco_seed_lut := (0,0,0,0,0,0,0,0,0,0,0,0,0,0,7382,6968,6577,6207,5859,5530,5220,4927,4650,4389,
4143,3910,3691,3484,3288,3104,2930,2765,2610,2463,2325,2195,2071,1955,1845,1742,1644,1552,1465,1383,1305,1232,1163,1097,
1036,978,923,871,822,776,732,691,652,616,581,549,518,489,461,0);

signal nco_akku       : unsigned(23 downto 0);
signal nco_seed       : unsigned(13 downto 0);


--Stepper Poition motitoring
signal step_cnt       : unsigned(6 downto 0);
signal step_dir       : std_logic;

--Tone stuff
signal tone_nr     :unsigned(c_fmc_tone_ww-1 downto 0);
signal tone_dur    :unsigned(c_fmc_dur_ww-1 downto 0);
signal tone_dur_cnt    :unsigned(c_fmc_dur_ww-1 downto 0);

-- ROM stuff
signal rom_addr      : std_logic_vector(c_fmc_rom_aw-1 downto 0);
signal rom_data      : std_logic_vector(c_fmc_rom_dw-1 downto 0);
begin


  -----------------------------------------------------------------------------
  -- Direct signal mappings
  -----------------------------------------------------------------------------  
  -- NCO Frequenzy output (MSB = half Period)
   fmc_step <= std_logic(nco_akku(nco_akku'left));
  -- direction
   fmc_direction <= step_dir;
  -----------------------------------------------------------------------------
  -- NCO Process
  -----------------------------------------------------------------------------  
  P_nco: process(clk, rst, tick_nco)
  begin
    if rst = '1' then
      nco_akku <= (others => '0');
    elsif rising_edge(clk) then
       nco_seed <= to_unsigned(nco_seed_lut(to_integer(tone_nr)), 13);
      if tick_nco = '1' then
          nco_akku <= nco_akku + nco_seed;
      end if;
    end if;
  end process;

  -----------------------------------------------------------------------------
  -- Position and direction Process 
  -----------------------------------------------------------------------------  
  P_pos: process(clk, rst)
  begin
    if rst = '1' then
     step_cnt <= (others => '0');
     step_dir <= '0';
    elsif rising_edge(clk) then
      if(tone_nr > 0) then
       fmc_enable <= '0';
       else
       fmc_enable <= '1';
      end if;
      if(std_logic(nco_akku(nco_akku'left)) = '1') then
       step_cnt <= step_cnt + 1;
      end if;
      if(step_cnt > 80) then
       step_dir <= not step_dir;
       step_cnt <= (others => '0');
      end if;
    end if;
  end process;

  -----------------------------------------------------------------------------
  -- addres and duration process
  -----------------------------------------------------------------------------  
  P_addr: process(clk, rst)
  begin
    if rst = '1' then
      tone_dur <=  (others => '0');
      tone_dur_cnt <=  (others => '0');
      rom_addr <= (others => '0');
    elsif rising_edge(clk) then
      if (tick_dur = '1') then
        tone_dur_cnt <= tone_dur_cnt + 1;
      end if;
      if( tone_dur_cnt > tone_dur) then
        tone_dur_cnt <=  (others => '0');
        rom_addr <= std_logic_vector(unsigned(rom_addr)+1);
      end if;
      if tone_dur = c_fmc_last_tone then
        rom_addr <= (others => '0');
      end if;
    end if;
  end process;

  rom : entity work.fmc_rom
    generic map(N => CHN)
    port map (clk  => clk,
              addr => rom_addr,
              data => rom_data
              );
  tone_dur <= unsigned(rom_data(c_fmc_dur_ww+c_fmc_tone_ww-1 downto c_fmc_tone_ww));
  tone_nr  <= unsigned(rom_data(c_fmc_tone_ww-1 downto 0));

end rtl;
