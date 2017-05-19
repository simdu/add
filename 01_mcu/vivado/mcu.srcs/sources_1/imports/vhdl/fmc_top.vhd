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
    
    -- signal
    signal chn_enb : std_logic_vector(8-1 downto 0);
    --signal tmp_ctrl : UFIX_10_6;
    signal tick_dur : std_logic;
    signal tick_dur_const : unsigned(20 downto 0);
    signal tick_nco : std_logic;
    signal tick_nco_const : unsigned(8 downto 0);
    
    
begin

  -----------------------------------------------------------------------------
  -- Tick Duration
  -----------------------------------------------------------------------------  
  P_tick_dur: process(clk)
  begin
    if rst = '1' then
     tick_dur_const <= (others => '0');
    elsif  rising_edge(clk) then
        tick_dur_const <= tick_dur_const + 1;
        if tick_dur_const = 125000 then
            tick_dur <= '1';
            tick_dur_const <= (others => '0');
        else
            tick_dur <= '0';
        end if; 
    end if;      
  end process;
  
  -----------------------------------------------------------------------------
  -- Tick NCO
  -----------------------------------------------------------------------------  
  P_tick_nco: process(clk)
  begin
    if rst = '1' then
     tick_nco_const <= (others => '0');
    elsif rising_edge(clk) then
        tick_nco_const <= tick_nco_const + 1;
        if tick_nco_const = 125 then
            tick_nco <= '1';
            tick_nco_const <= (others => '0');
        else
            tick_nco <= '0';
        end if; 
    end if;      
  end process;
    
  -----------------------------------------------------------------------------
  -- port map
  -----------------------------------------------------------------------------  
    
  chn1 : entity work.fmc_chn
    generic map(CHN => 0)
    port map (
        rst => rst,
        clk => clk,
        tick_dur => tick_dur,
        tick_nco => tick_nco,
        fmc_enable => fmc_enable(0),
        fmc_direction => fmc_direct(0),
        fmc_step => fmc_step(0));
        
end rtl;
