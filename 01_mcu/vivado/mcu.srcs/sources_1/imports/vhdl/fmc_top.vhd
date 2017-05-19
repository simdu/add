-------------------------------------------------------------------------------
-- Project: Hand-made MCU
-- Entity : fmc_top
-- Author : Waj
-------------------------------------------------------------------------------
-- Description: 
-- Top-level of Floppy-Music Controller peripheral module in MCU.
-------------------------------------------------------------------------------
-- Total # of FFs: 0
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.mcu_pkg.all;

entity fmc_top is
  generic(CF : natural := CF
          ); 
  port(rst     : in    std_logic;
       clk     : in    std_logic;
       -- FMC bus signals
       bus_in  : in  t_bus2rws;
       bus_out : out t_rws2bus;
       -- FMC pin signals
       fmc_enable : out  std_logic_vector(c_fmc_num_chn-1 downto 0);
       fmc_direct : out  std_logic_vector(c_fmc_num_chn-1 downto 0);
       fmc_step   : out  std_logic_vector(c_fmc_num_chn-1 downto 0)
       );
end fmc_top;

architecture rtl of fmc_top is
    
    component fmc_rom is
	port(
	   clk  : in std_logic;
       addr : in  std_logic_vector(c_fmc_rom_aw-1 downto 0);
       data : out std_logic_vector(c_fmc_rom_dw-1 downto 0)
       );
    end component;

    -- signal
    signal chn_enb : std_logic_vector(8-1 downto 0);
    signal tmp_ctrl : UFIX_10_6;
    signal tick_dur : std_logic;
    signal tick_dur_const : std_logic_vector(20-1 downto 0);
    signal tick_nco : std_logic;
    signal tick_nco_const : std_logic_vector(8-1 downto 0);
    
    
begin

  -----------------------------------------------------------------------------
  -- Tick Duration
  -----------------------------------------------------------------------------  
  P_tick_dur: process(clk)
  begin
    if rising_edge(clk) then
        tick_dur_const <= tick_dur_const + 1;
        if(tick_dur_const = 125000)
            tick_dur <= 1;
            tick_dur_const <= 0;
        else
            tick_dur <= 0;
        end if; 
    end if;      
  end process;
  
  -----------------------------------------------------------------------------
  -- Tick NCO
  -----------------------------------------------------------------------------  
  P_tick_nco: process(clk)
  begin
    if rising_edge(clk) then
        tick_nco_const <= tick_nco_const + 1;
        if(tick_nco_const = 125)
            tick_nco <= 1;
            tick_nco_const <= 0;
        else
            tick_nco <= 0;
        end if; 
    end if;      
  end process;
  
  -----------------------------------------------------------------------------
  -- Get new Addr
  -----------------------------------------------------------------------------  
  P_addr_cnt: process(clk)
  begin
    if rising_edge(clk) then
        tone_duraction
    end if;      
  end process;
  
  


end rtl;
