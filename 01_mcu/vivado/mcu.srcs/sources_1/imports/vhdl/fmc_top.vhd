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
       
       chn_enb :  in std_logic_vector(8-1 downto 0);
       tmp_ctrl : in std_logic_vector(10-1 downto 0);
       fmc_enable : out std_logic_vector(c_fmc_num_chn-1 downto 0);
       fmc_direct : out std_logic_vector(c_fmc_num_chn-1 downto 0);
       fmc_step   : out std_logic_vector(c_fmc_num_chn-1 downto 0)        
       );
end fmc_top;

architecture rtl of fmc_top is
    
    -- address select signal
    signal addr_sel : t_fmc_addr_sel;
    -- signal
    
    signal tick_dur : std_logic;
    signal tick_dur_const : unsigned(20 downto 0);
    signal tick_nco : std_logic;
    signal tick_nco_const : unsigned(8 downto 0);
    
    signal chn_enb_reg :  std_logic_vector(8-1 downto 0);
    signal tmp_ctrl_reg : std_logic_vector(10-1 downto 0);
    
    
begin

  -----------------------------------------------------------------------------
  -- Address Decoding (combinationally)
  -----------------------------------------------------------------------------  
  process(bus_in.addr)
  begin
    case bus_in.addr is
      -- Port 0 addresses -----------------------------------------------------
      when c_addr_fmc_chn_enb  => addr_sel <= fmc_chn_enb;
      when c_addr_fmc_tmp_ctrl => addr_sel <= fmc_tmp_ctrl;
      -- unused addresses -----------------------------------------------------
      when others                 => addr_sel <= none;
    end case;       
  end process;
  
  -----------------------------------------------------------------------------
  -- Read Access (R and R/W registers)
  -----------------------------------------------------------------------------  
  P_read: process(clk)
  begin
    if rising_edge(clk) then
      -- default assignment
      bus_out.data <= (others => '0');
      -- use address select signal
      case addr_sel is
        -- Port 0 registers --------------------------------------------------
        when fmc_chn_enb  => bus_out.data(7 downto 0) <= chn_enb_reg;
        when fmc_tmp_ctrl => bus_out.data(9 downto 0) <= tmp_ctrl_reg;
        -- unused addresses ---------------------------------------------------
        when others          => null;
      end case;       
    end if;      
  end process;

  -----------------------------------------------------------------------------
  -- Write Access (R/W registers only)
  -----------------------------------------------------------------------------  
  P_write: process(clk, rst)
  begin
    if rst = '1' then
      chn_enb_reg <= (others => '0');
      tmp_ctrl_reg  <= (others => '0');
    elsif rising_edge(clk) then
      if bus_in.wr_enb = '1' then
        -- use address select signal only in bus write cycle
        case addr_sel is
          when fmc_chn_enb => chn_enb_reg <= bus_in.data(7 downto 0);
          when fmc_tmp_ctrl  => tmp_ctrl_reg  <= bus_in.data(9 downto 0);
          -- unused addresses -------------------------------------------------
          when others          => null;
        end case;       
      end if;
    end if;
  end process;
  
 
  -----------------------------------------------------------------------------
  -- Tick Duration
  -----------------------------------------------------------------------------  
  P_tick_dur: process(clk, rst)
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
  P_tick_nco: process(clk, rst)
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
