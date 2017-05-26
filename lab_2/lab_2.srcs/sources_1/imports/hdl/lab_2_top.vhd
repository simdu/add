-------------------------------------------------------------------------------
-- Project: ADD Embedded System Design
-- Entity : lab_2_top
-- Author : Waj
-------------------------------------------------------------------------------
-- Description: 
-- 
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.mcu_pkg.all;

entity lab_2_top is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    -- General-Purpose I/O ports
    gpio_0 : inout std_logic_vector(c_gpio_port_ww-1 downto 0);
    gpio_1 : inout std_logic_vector(c_gpio_port_ww-1 downto 0)
  );
end lab_2_top;

architecture struct of lab_2_top is

  component zynq_top is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    fclk0 : out STD_LOGIC;
    frst0 : out STD_LOGIC;
    usr_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    usr_wren : out STD_LOGIC;
    usr_rden : out STD_LOGIC;
    usr_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    usr_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component zynq_top;
  
  -- internal signals form/to Zynq BD
  signal fclk0 : STD_LOGIC;
  signal frst0 : STD_LOGIC;
  signal usr_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal usr_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal usr_rden : STD_LOGIC;
  signal usr_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal usr_wren : STD_LOGIC;
  -- GPIO signals
  signal bus2gpio   : t_bus2rws;
  signal gpio2bus   : t_rws2bus;
  signal gpio_0_in  : std_logic_vector(c_gpio_port_ww-1 downto 0);
  signal gpio_0_out : std_logic_vector(c_gpio_port_ww-1 downto 0);
  signal gpio_0_enb : std_logic_vector(c_gpio_port_ww-1 downto 0);
  signal gpio_1_in  : std_logic_vector(c_gpio_port_ww-1 downto 0);
  signal gpio_1_out : std_logic_vector(c_gpio_port_ww-1 downto 0);
  signal gpio_1_enb : std_logic_vector(c_gpio_port_ww-1 downto 0);
    -- FMC signals
  signal bus2fmc   : t_bus2rws;
  signal fmc2bus   : t_rws2bus;
  signal chn_enb :  std_logic_vector(8-1 downto 0);
  signal tmp_ctrl : std_logic_vector(10-1 downto 0);
  signal fmc_enable :  std_logic_vector(c_fmc_num_chn-1 downto 0);
  signal fmc_direct : std_logic_vector(c_fmc_num_chn-1 downto 0);
  signal fmc_step   : std_logic_vector(c_fmc_num_chn-1 downto 0);

  signal addr_dec_read_delayer : STD_LOGIC;
  
  -- inverted reset
  signal frst0_n : std_logic; 
   
begin

  -- Zynq BD ----------------------------------------------------------------
  zynq_top_i: zynq_top
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      fclk0 => fclk0,
      frst0 => frst0,
      usr_addr(15 downto 0) => usr_addr(15 downto 0),
      usr_rdata(31 downto 0) => usr_rdata(31 downto 0),
      usr_rden => usr_rden,
      usr_wdata(31 downto 0) => usr_wdata(31 downto 0),
      usr_wren => usr_wren
      );

  -- GPIO ---------------------------------------------------------------------
  i_gpio: entity work.gpio
    port map(
      rst        => frst0_n,
      clk        => fclk0,
      bus_in     => bus2gpio,
      bus_out    => gpio2bus,
      gpio_0_in  => gpio_0_in,
      gpio_0_out => gpio_0_out,
      gpio_0_enb => gpio_0_enb,
      gpio_1_in  => gpio_1_in,
      gpio_1_out => gpio_1_out,
      gpio_1_enb => gpio_1_enb
      );
  frst0_n <= not frst0;


  -- user bus connections --------------------------------------------------------
  bus2gpio.addr   <= usr_addr(AWPER-1+2 downto 2);
  bus2gpio.data   <= usr_wdata(DW-1 downto 0);
  --bus2gpio.rd_enb <=  usr_rden;
  --bus2gpio.wr_enb <=  usr_wren;

  
  -- Tri-state buffers for GPIO pins ---------------------------------------------
  gpio_0_in <= gpio_0;
  gpio_1_in <= gpio_1;
  gen_3st_pin: for k in 0 to c_gpio_port_ww-1 generate
    gpio_0(k) <= gpio_0_out(k) when gpio_0_enb(k) = '1' else 'Z';
    gpio_1(k) <= gpio_1_out(k) when gpio_1_enb(k) = '1' else 'Z';
  end generate;

  -- FMC ---------------------------------------------------------------------
  i_fmc: entity work.fmc_top
    port map(
           rst => frst0_n,   
           clk  => fclk0,
           bus_in  => bus2fmc,
           bus_out => fmc2bus,
           chn_enb => chn_enb,
           tmp_ctrl => tmp_ctrl,
           fmc_enable => fmc_enable,
           fmc_direct => fmc_direct,
           fmc_step  => fmc_step  
      );
  -- user bus connections --------------------------------------------------------
      bus2fmc.addr   <= usr_addr(AWPER-1+2 downto 2);
      bus2fmc.data   <= usr_wdata(DW-1 downto 0);
     
   gen_fmc_pin: for k in 0 to c_fmc_num_chn-1 generate
         fmc_step(k)   <= fmc_step(k) when fmc_step(k) = '1' else '0';
         fmc_direct(k) <= fmc_direct(k) when fmc_direct(k) = '1' else '0';
         fmc_enable(k) <= fmc_enable(k) when fmc_enable(k) = '1' else '0';
      end generate;    
      -----------------------------------------------------------------------------
      -- Address Decoding 
      -----------------------------------------------------------------------------  
      process(usr_addr, usr_wren)
       begin
       if( usr_addr(7) = '1') then
          bus2fmc.wr_enb <=  usr_wren;
       else
         bus2gpio.wr_enb <=  usr_wren;
       end if;
      end process;
     
      process(fclk0, frst0_n)
        begin
        if frst0_n = '1' then
           addr_dec_read_delayer <= '0';
        elsif rising_edge(fclk0) then
        addr_dec_read_delayer <= usr_addr(7);
          if(addr_dec_read_delayer = '1') then
             bus2fmc.rd_enb <=  usr_rden;
             usr_rdata(DW-1 downto 0) <= fmc2bus.data;
             usr_rdata(31 downto DW)  <= (others => '0');
          else
              bus2gpio.rd_enb <=  usr_rden;
              usr_rdata(DW-1 downto 0) <= gpio2bus.data;
              usr_rdata(31 downto DW)  <= (others => '0');
          end if;
        end if;
    end process;
end struct;
