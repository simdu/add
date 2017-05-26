-- (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:axi_slave_if:1.0
-- IP Revision: 4

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY work;
USE work.axi_slave_if;

ENTITY zynq_top_axi_slave_if_0_1 IS
  PORT (
    usr_axi_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    usr_axi_addr : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    usr_axi_wren : OUT STD_LOGIC;
    usr_axi_rden : OUT STD_LOGIC;
    usr_axi_wdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_ACLK : IN STD_LOGIC;
    S_AXI_ARESETN : IN STD_LOGIC;
    S_AXI_AWID : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    S_AXI_AWADDR : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    S_AXI_AWLEN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    S_AXI_AWSIZE : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S_AXI_AWBURST : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_AWLOCK : IN STD_LOGIC;
    S_AXI_AWCACHE : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_AXI_AWPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S_AXI_AWQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_AXI_AWREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_AXI_AWUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S_AXI_AWVALID : IN STD_LOGIC;
    S_AXI_AWREADY : OUT STD_LOGIC;
    S_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_AXI_WLAST : IN STD_LOGIC;
    S_AXI_WUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S_AXI_WVALID : IN STD_LOGIC;
    S_AXI_WREADY : OUT STD_LOGIC;
    S_AXI_BID : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    S_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_BUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S_AXI_BVALID : OUT STD_LOGIC;
    S_AXI_BREADY : IN STD_LOGIC;
    S_AXI_ARID : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    S_AXI_ARADDR : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    S_AXI_ARLEN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    S_AXI_ARSIZE : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S_AXI_ARBURST : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_ARLOCK : IN STD_LOGIC;
    S_AXI_ARCACHE : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_AXI_ARPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S_AXI_ARQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_AXI_ARREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_AXI_ARUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S_AXI_ARVALID : IN STD_LOGIC;
    S_AXI_ARREADY : OUT STD_LOGIC;
    S_AXI_RID : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    S_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_RLAST : OUT STD_LOGIC;
    S_AXI_RUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S_AXI_RVALID : OUT STD_LOGIC;
    S_AXI_RREADY : IN STD_LOGIC
  );
END zynq_top_axi_slave_if_0_1;

ARCHITECTURE zynq_top_axi_slave_if_0_1_arch OF zynq_top_axi_slave_if_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF zynq_top_axi_slave_if_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT axi_slave_if IS
    GENERIC (
      C_S_AXI_ID_WIDTH : INTEGER;
      C_S_AXI_DATA_WIDTH : INTEGER;
      C_S_AXI_ADDR_WIDTH : INTEGER;
      C_S_AXI_AWUSER_WIDTH : INTEGER;
      C_S_AXI_ARUSER_WIDTH : INTEGER;
      C_S_AXI_WUSER_WIDTH : INTEGER;
      C_S_AXI_RUSER_WIDTH : INTEGER;
      C_S_AXI_BUSER_WIDTH : INTEGER
    );
    PORT (
      usr_axi_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      usr_axi_addr : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      usr_axi_wren : OUT STD_LOGIC;
      usr_axi_rden : OUT STD_LOGIC;
      usr_axi_wdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_ACLK : IN STD_LOGIC;
      S_AXI_ARESETN : IN STD_LOGIC;
      S_AXI_AWID : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      S_AXI_AWADDR : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      S_AXI_AWLEN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      S_AXI_AWSIZE : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      S_AXI_AWBURST : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_AWLOCK : IN STD_LOGIC;
      S_AXI_AWCACHE : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_AXI_AWPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      S_AXI_AWQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_AXI_AWREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_AXI_AWUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      S_AXI_AWVALID : IN STD_LOGIC;
      S_AXI_AWREADY : OUT STD_LOGIC;
      S_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_AXI_WLAST : IN STD_LOGIC;
      S_AXI_WUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      S_AXI_WVALID : IN STD_LOGIC;
      S_AXI_WREADY : OUT STD_LOGIC;
      S_AXI_BID : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      S_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_BUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      S_AXI_BVALID : OUT STD_LOGIC;
      S_AXI_BREADY : IN STD_LOGIC;
      S_AXI_ARID : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      S_AXI_ARADDR : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      S_AXI_ARLEN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      S_AXI_ARSIZE : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      S_AXI_ARBURST : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_ARLOCK : IN STD_LOGIC;
      S_AXI_ARCACHE : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_AXI_ARPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      S_AXI_ARQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_AXI_ARREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_AXI_ARUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      S_AXI_ARVALID : IN STD_LOGIC;
      S_AXI_ARREADY : OUT STD_LOGIC;
      S_AXI_RID : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      S_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_RLAST : OUT STD_LOGIC;
      S_AXI_RUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      S_AXI_RVALID : OUT STD_LOGIC;
      S_AXI_RREADY : IN STD_LOGIC
    );
  END COMPONENT axi_slave_if;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWUSER: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWUSER";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WUSER: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WUSER";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_BID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_BUSER: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BUSER";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARUSER: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARUSER";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RUSER: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RUSER";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
BEGIN
  U0 : axi_slave_if
    GENERIC MAP (
      C_S_AXI_ID_WIDTH => 12,
      C_S_AXI_DATA_WIDTH => 32,
      C_S_AXI_ADDR_WIDTH => 16,
      C_S_AXI_AWUSER_WIDTH => 1,
      C_S_AXI_ARUSER_WIDTH => 1,
      C_S_AXI_WUSER_WIDTH => 1,
      C_S_AXI_RUSER_WIDTH => 1,
      C_S_AXI_BUSER_WIDTH => 1
    )
    PORT MAP (
      usr_axi_rdata => usr_axi_rdata,
      usr_axi_addr => usr_axi_addr,
      usr_axi_wren => usr_axi_wren,
      usr_axi_rden => usr_axi_rden,
      usr_axi_wdata => usr_axi_wdata,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_AWID => S_AXI_AWID,
      S_AXI_AWADDR => S_AXI_AWADDR,
      S_AXI_AWLEN => S_AXI_AWLEN,
      S_AXI_AWSIZE => S_AXI_AWSIZE,
      S_AXI_AWBURST => S_AXI_AWBURST,
      S_AXI_AWLOCK => S_AXI_AWLOCK,
      S_AXI_AWCACHE => S_AXI_AWCACHE,
      S_AXI_AWPROT => S_AXI_AWPROT,
      S_AXI_AWQOS => S_AXI_AWQOS,
      S_AXI_AWREGION => S_AXI_AWREGION,
      S_AXI_AWUSER => S_AXI_AWUSER,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WDATA => S_AXI_WDATA,
      S_AXI_WSTRB => S_AXI_WSTRB,
      S_AXI_WLAST => S_AXI_WLAST,
      S_AXI_WUSER => S_AXI_WUSER,
      S_AXI_WVALID => S_AXI_WVALID,
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_BID => S_AXI_BID,
      S_AXI_BRESP => S_AXI_BRESP,
      S_AXI_BUSER => S_AXI_BUSER,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_ARID => S_AXI_ARID,
      S_AXI_ARADDR => S_AXI_ARADDR,
      S_AXI_ARLEN => S_AXI_ARLEN,
      S_AXI_ARSIZE => S_AXI_ARSIZE,
      S_AXI_ARBURST => S_AXI_ARBURST,
      S_AXI_ARLOCK => S_AXI_ARLOCK,
      S_AXI_ARCACHE => S_AXI_ARCACHE,
      S_AXI_ARPROT => S_AXI_ARPROT,
      S_AXI_ARQOS => S_AXI_ARQOS,
      S_AXI_ARREGION => S_AXI_ARREGION,
      S_AXI_ARUSER => S_AXI_ARUSER,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_RID => S_AXI_RID,
      S_AXI_RDATA => S_AXI_RDATA,
      S_AXI_RRESP => S_AXI_RRESP,
      S_AXI_RLAST => S_AXI_RLAST,
      S_AXI_RUSER => S_AXI_RUSER,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_RREADY => S_AXI_RREADY
    );
END zynq_top_axi_slave_if_0_1_arch;
