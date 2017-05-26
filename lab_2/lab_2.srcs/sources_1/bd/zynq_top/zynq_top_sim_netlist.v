// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Fri Mar 31 18:53:44 2017
// Host        : Simon-ThinkPad running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               C:/svn/02_zynq/lab_2/lab_2.srcs/sources_1/bd/zynq_top/zynq_top_sim_netlist.v
// Design      : zynq_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* hw_handoff = "zynq_top.hwdef" *) 
(* NotValidForBitStream *)
module zynq_top
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    fclk0,
    frst0,
    usr_addr,
    usr_rdata,
    usr_rden,
    usr_wdata,
    usr_wren);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output fclk0;
  output frst0;
  output [15:0]usr_addr;
  input [31:0]usr_rdata;
  output usr_rden;
  output [31:0]usr_wdata;
  output usr_wren;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire fclk0;
  wire frst0;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [15:0]ps7_0_axi_periph_M00_AXI_ARADDR;
  wire [1:0]ps7_0_axi_periph_M00_AXI_ARBURST;
  wire [3:0]ps7_0_axi_periph_M00_AXI_ARCACHE;
  wire [11:0]ps7_0_axi_periph_M00_AXI_ARID;
  wire [7:0]ps7_0_axi_periph_M00_AXI_ARLEN;
  wire ps7_0_axi_periph_M00_AXI_ARLOCK;
  wire [2:0]ps7_0_axi_periph_M00_AXI_ARPROT;
  wire [3:0]ps7_0_axi_periph_M00_AXI_ARQOS;
  wire ps7_0_axi_periph_M00_AXI_ARREADY;
  wire [3:0]ps7_0_axi_periph_M00_AXI_ARREGION;
  wire [2:0]ps7_0_axi_periph_M00_AXI_ARSIZE;
  wire ps7_0_axi_periph_M00_AXI_ARVALID;
  wire [15:0]ps7_0_axi_periph_M00_AXI_AWADDR;
  wire [1:0]ps7_0_axi_periph_M00_AXI_AWBURST;
  wire [3:0]ps7_0_axi_periph_M00_AXI_AWCACHE;
  wire [11:0]ps7_0_axi_periph_M00_AXI_AWID;
  wire [7:0]ps7_0_axi_periph_M00_AXI_AWLEN;
  wire ps7_0_axi_periph_M00_AXI_AWLOCK;
  wire [2:0]ps7_0_axi_periph_M00_AXI_AWPROT;
  wire [3:0]ps7_0_axi_periph_M00_AXI_AWQOS;
  wire ps7_0_axi_periph_M00_AXI_AWREADY;
  wire [3:0]ps7_0_axi_periph_M00_AXI_AWREGION;
  wire [2:0]ps7_0_axi_periph_M00_AXI_AWSIZE;
  wire ps7_0_axi_periph_M00_AXI_AWVALID;
  wire [11:0]ps7_0_axi_periph_M00_AXI_BID;
  wire ps7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_BRESP;
  wire ps7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_RDATA;
  wire [11:0]ps7_0_axi_periph_M00_AXI_RID;
  wire ps7_0_axi_periph_M00_AXI_RLAST;
  wire ps7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_RRESP;
  wire ps7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_WDATA;
  wire ps7_0_axi_periph_M00_AXI_WLAST;
  wire ps7_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M00_AXI_WSTRB;
  wire ps7_0_axi_periph_M00_AXI_WVALID;
  wire rst_ps7_0_100M_interconnect_aresetn_0;
  wire rst_ps7_0_100M_peripheral_aresetn_0;
  wire [15:0]usr_addr;
  wire [31:0]usr_rdata;
  wire usr_rden;
  wire [31:0]usr_wdata;
  wire usr_wren;
  wire [0:0]NLW_axi_slave_if_0_S_AXI_BUSER_UNCONNECTED;
  wire [0:0]NLW_axi_slave_if_0_S_AXI_RUSER_UNCONNECTED;
  wire NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED;
  wire NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED;
  wire NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED;
  wire NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED;
  wire [31:16]NLW_ps7_0_axi_periph_M00_AXI_araddr_UNCONNECTED;
  wire [31:16]NLW_ps7_0_axi_periph_M00_AXI_awaddr_UNCONNECTED;
  wire NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED;
  wire [0:0]NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED;
PULLUP pullup_FIXED_IO_mio_0
       (.O(FIXED_IO_mio[0]));
PULLUP pullup_FIXED_IO_mio_9
       (.O(FIXED_IO_mio[9]));
PULLUP pullup_FIXED_IO_mio_10
       (.O(FIXED_IO_mio[10]));
PULLUP pullup_FIXED_IO_mio_11
       (.O(FIXED_IO_mio[11]));
PULLUP pullup_FIXED_IO_mio_12
       (.O(FIXED_IO_mio[12]));
PULLUP pullup_FIXED_IO_mio_13
       (.O(FIXED_IO_mio[13]));
PULLUP pullup_FIXED_IO_mio_14
       (.O(FIXED_IO_mio[14]));
PULLUP pullup_FIXED_IO_mio_15
       (.O(FIXED_IO_mio[15]));
PULLUP pullup_FIXED_IO_mio_46
       (.O(FIXED_IO_mio[46]));

  (* CHECK_LICENSE_TYPE = "zynq_top_axi_slave_if_0_1,axi_slave_if,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_slave_if,Vivado 2016.3" *) 
  zynq_top_zynq_top_axi_slave_if_0_1 axi_slave_if_0
       (.S_AXI_ACLK(fclk0),
        .S_AXI_ARADDR(ps7_0_axi_periph_M00_AXI_ARADDR),
        .S_AXI_ARBURST(ps7_0_axi_periph_M00_AXI_ARBURST),
        .S_AXI_ARCACHE(ps7_0_axi_periph_M00_AXI_ARCACHE),
        .S_AXI_ARESETN(rst_ps7_0_100M_interconnect_aresetn_0),
        .S_AXI_ARID(ps7_0_axi_periph_M00_AXI_ARID),
        .S_AXI_ARLEN(ps7_0_axi_periph_M00_AXI_ARLEN),
        .S_AXI_ARLOCK(ps7_0_axi_periph_M00_AXI_ARLOCK),
        .S_AXI_ARPROT(ps7_0_axi_periph_M00_AXI_ARPROT),
        .S_AXI_ARQOS(ps7_0_axi_periph_M00_AXI_ARQOS),
        .S_AXI_ARREADY(ps7_0_axi_periph_M00_AXI_ARREADY),
        .S_AXI_ARREGION(ps7_0_axi_periph_M00_AXI_ARREGION),
        .S_AXI_ARSIZE(ps7_0_axi_periph_M00_AXI_ARSIZE),
        .S_AXI_ARUSER(1'b0),
        .S_AXI_ARVALID(ps7_0_axi_periph_M00_AXI_ARVALID),
        .S_AXI_AWADDR(ps7_0_axi_periph_M00_AXI_AWADDR),
        .S_AXI_AWBURST(ps7_0_axi_periph_M00_AXI_AWBURST),
        .S_AXI_AWCACHE(ps7_0_axi_periph_M00_AXI_AWCACHE),
        .S_AXI_AWID(ps7_0_axi_periph_M00_AXI_AWID),
        .S_AXI_AWLEN(ps7_0_axi_periph_M00_AXI_AWLEN),
        .S_AXI_AWLOCK(ps7_0_axi_periph_M00_AXI_AWLOCK),
        .S_AXI_AWPROT(ps7_0_axi_periph_M00_AXI_AWPROT),
        .S_AXI_AWQOS(ps7_0_axi_periph_M00_AXI_AWQOS),
        .S_AXI_AWREADY(ps7_0_axi_periph_M00_AXI_AWREADY),
        .S_AXI_AWREGION(ps7_0_axi_periph_M00_AXI_AWREGION),
        .S_AXI_AWSIZE(ps7_0_axi_periph_M00_AXI_AWSIZE),
        .S_AXI_AWUSER(1'b0),
        .S_AXI_AWVALID(ps7_0_axi_periph_M00_AXI_AWVALID),
        .S_AXI_BID(ps7_0_axi_periph_M00_AXI_BID),
        .S_AXI_BREADY(ps7_0_axi_periph_M00_AXI_BREADY),
        .S_AXI_BRESP(ps7_0_axi_periph_M00_AXI_BRESP),
        .S_AXI_BUSER(NLW_axi_slave_if_0_S_AXI_BUSER_UNCONNECTED[0]),
        .S_AXI_BVALID(ps7_0_axi_periph_M00_AXI_BVALID),
        .S_AXI_RDATA(ps7_0_axi_periph_M00_AXI_RDATA),
        .S_AXI_RID(ps7_0_axi_periph_M00_AXI_RID),
        .S_AXI_RLAST(ps7_0_axi_periph_M00_AXI_RLAST),
        .S_AXI_RREADY(ps7_0_axi_periph_M00_AXI_RREADY),
        .S_AXI_RRESP(ps7_0_axi_periph_M00_AXI_RRESP),
        .S_AXI_RUSER(NLW_axi_slave_if_0_S_AXI_RUSER_UNCONNECTED[0]),
        .S_AXI_RVALID(ps7_0_axi_periph_M00_AXI_RVALID),
        .S_AXI_WDATA(ps7_0_axi_periph_M00_AXI_WDATA),
        .S_AXI_WLAST(ps7_0_axi_periph_M00_AXI_WLAST),
        .S_AXI_WREADY(ps7_0_axi_periph_M00_AXI_WREADY),
        .S_AXI_WSTRB(ps7_0_axi_periph_M00_AXI_WSTRB),
        .S_AXI_WUSER(1'b0),
        .S_AXI_WVALID(ps7_0_axi_periph_M00_AXI_WVALID),
        .usr_axi_addr(usr_addr),
        .usr_axi_rdata(usr_rdata),
        .usr_axi_rden(usr_rden),
        .usr_axi_wdata(usr_wdata),
        .usr_axi_wren(usr_wren));
  (* CHECK_LICENSE_TYPE = "zynq_top_processing_system7_0_0,processing_system7_v5_5_processing_system7,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "processing_system7_v5_5_processing_system7,Vivado 2016.3" *) 
  zynq_top_zynq_top_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr),
        .DDR_BankAddr(DDR_ba),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm),
        .DDR_DQ(DDR_dq),
        .DDR_DQS(DDR_dqs_p),
        .DDR_DQS_n(DDR_dqs_n),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(fclk0),
        .FCLK_RESET0_N(frst0),
        .MIO(FIXED_IO_mio),
        .M_AXI_GP0_ACLK(fclk0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .SDIO0_WP(1'b0),
        .TTC0_WAVE0_OUT(NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED),
        .TTC0_WAVE1_OUT(NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED),
        .TTC0_WAVE2_OUT(NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED),
        .USB0_PORT_INDCTL(NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB0_VBUS_PWRFAULT(1'b0),
        .USB0_VBUS_PWRSELECT(NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED));
  zynq_top_zynq_top_ps7_0_axi_periph_0 ps7_0_axi_periph
       (.ACLK(fclk0),
        .ARESETN(rst_ps7_0_100M_interconnect_aresetn_0),
        .M00_ACLK(fclk0),
        .M00_ARESETN(rst_ps7_0_100M_peripheral_aresetn_0),
        .M00_AXI_araddr({NLW_ps7_0_axi_periph_M00_AXI_araddr_UNCONNECTED[31:16],ps7_0_axi_periph_M00_AXI_ARADDR}),
        .M00_AXI_arburst(ps7_0_axi_periph_M00_AXI_ARBURST),
        .M00_AXI_arcache(ps7_0_axi_periph_M00_AXI_ARCACHE),
        .M00_AXI_arid(ps7_0_axi_periph_M00_AXI_ARID),
        .M00_AXI_arlen(ps7_0_axi_periph_M00_AXI_ARLEN),
        .M00_AXI_arlock(ps7_0_axi_periph_M00_AXI_ARLOCK),
        .M00_AXI_arprot(ps7_0_axi_periph_M00_AXI_ARPROT),
        .M00_AXI_arqos(ps7_0_axi_periph_M00_AXI_ARQOS),
        .M00_AXI_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arregion(ps7_0_axi_periph_M00_AXI_ARREGION),
        .M00_AXI_arsize(ps7_0_axi_periph_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr({NLW_ps7_0_axi_periph_M00_AXI_awaddr_UNCONNECTED[31:16],ps7_0_axi_periph_M00_AXI_AWADDR}),
        .M00_AXI_awburst(ps7_0_axi_periph_M00_AXI_AWBURST),
        .M00_AXI_awcache(ps7_0_axi_periph_M00_AXI_AWCACHE),
        .M00_AXI_awid(ps7_0_axi_periph_M00_AXI_AWID),
        .M00_AXI_awlen(ps7_0_axi_periph_M00_AXI_AWLEN),
        .M00_AXI_awlock(ps7_0_axi_periph_M00_AXI_AWLOCK),
        .M00_AXI_awprot(ps7_0_axi_periph_M00_AXI_AWPROT),
        .M00_AXI_awqos(ps7_0_axi_periph_M00_AXI_AWQOS),
        .M00_AXI_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awregion(ps7_0_axi_periph_M00_AXI_AWREGION),
        .M00_AXI_awsize(ps7_0_axi_periph_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bid(ps7_0_axi_periph_M00_AXI_BID),
        .M00_AXI_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rid(ps7_0_axi_periph_M00_AXI_RID),
        .M00_AXI_rlast(ps7_0_axi_periph_M00_AXI_RLAST),
        .M00_AXI_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wlast(ps7_0_axi_periph_M00_AXI_WLAST),
        .M00_AXI_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .S00_ACLK(fclk0),
        .S00_ARESETN(rst_ps7_0_100M_peripheral_aresetn_0),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  (* CHECK_LICENSE_TYPE = "zynq_top_rst_ps7_0_100M_0,proc_sys_reset,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "proc_sys_reset,Vivado 2016.3" *) 
  zynq_top_zynq_top_rst_ps7_0_100M_0 rst_ps7_0_100M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(frst0),
        .interconnect_aresetn(rst_ps7_0_100M_interconnect_aresetn_0),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED),
        .peripheral_aresetn(rst_ps7_0_100M_peripheral_aresetn_0),
        .peripheral_reset(NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(fclk0));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "12" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "0" *) (* C_M_AXI_PROTOCOL = "0" *) (* C_S_AXI_PROTOCOL = "1" *) 
(* C_TRANSLATION_MODE = "2" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_10_axi_protocol_converter" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module zynq_top_axi_protocol_converter_v2_1_10_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [11:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [11:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [11:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [11:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [11:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [11:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [11:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [11:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [11:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [11:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_buser;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [11:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_ruser;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire [0:0]s_axi_aruser;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awuser;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire [0:0]s_axi_wuser;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[11:0] = s_axi_arid;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen;
  assign m_axi_arlock[0] = s_axi_arlock[0];
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = s_axi_aruser;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awaddr[31:0] = s_axi_awaddr;
  assign m_axi_awburst[1:0] = s_axi_awburst;
  assign m_axi_awcache[3:0] = s_axi_awcache;
  assign m_axi_awid[11:0] = s_axi_awid;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3:0] = s_axi_awlen;
  assign m_axi_awlock[0] = s_axi_awlock[0];
  assign m_axi_awprot[2:0] = s_axi_awprot;
  assign m_axi_awqos[3:0] = s_axi_awqos;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2:0] = s_axi_awsize;
  assign m_axi_awuser[0] = s_axi_awuser;
  assign m_axi_awvalid = s_axi_awvalid;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[11] = \<const0> ;
  assign m_axi_wid[10] = \<const0> ;
  assign m_axi_wid[9] = \<const0> ;
  assign m_axi_wid[8] = \<const0> ;
  assign m_axi_wid[7] = \<const0> ;
  assign m_axi_wid[6] = \<const0> ;
  assign m_axi_wid[5] = \<const0> ;
  assign m_axi_wid[4] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = s_axi_wlast;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = s_axi_wuser;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_awready = m_axi_awready;
  assign s_axi_bid[11:0] = m_axi_bid;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = m_axi_buser;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[11:0] = m_axi_rid;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = m_axi_ruser;
  assign s_axi_rvalid = m_axi_rvalid;
  assign s_axi_wready = m_axi_wready;
  GND GND
       (.G(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_slave_if" *) 
module zynq_top_axi_slave_if
   (axi_arready_reg_0,
    usr_rden,
    axi_awv_awr_flag_reg_0,
    axi_rvalid_reg_0,
    S_AXI_RLAST,
    axi_awv_awr_flag_reg_1,
    usr_axi_wren,
    usr_axi_addr,
    S_AXI_RDATA,
    S_AXI_BVALID,
    S_AXI_ARVALID,
    S_AXI_ARESETN,
    S_AXI_AWVALID,
    S_AXI_AWLEN,
    S_AXI_ARLEN,
    S_AXI_ACLK,
    S_AXI_RREADY,
    S_AXI_ARBURST,
    S_AXI_ARADDR,
    S_AXI_AWADDR,
    S_AXI_AWBURST,
    S_AXI_WVALID,
    usr_axi_rdata,
    S_AXI_WLAST,
    S_AXI_BREADY);
  output axi_arready_reg_0;
  output usr_rden;
  output axi_awv_awr_flag_reg_0;
  output axi_rvalid_reg_0;
  output S_AXI_RLAST;
  output axi_awv_awr_flag_reg_1;
  output usr_axi_wren;
  output [15:0]usr_axi_addr;
  output [31:0]S_AXI_RDATA;
  output S_AXI_BVALID;
  input S_AXI_ARVALID;
  input S_AXI_ARESETN;
  input S_AXI_AWVALID;
  input [7:0]S_AXI_AWLEN;
  input [7:0]S_AXI_ARLEN;
  input S_AXI_ACLK;
  input S_AXI_RREADY;
  input [1:0]S_AXI_ARBURST;
  input [15:0]S_AXI_ARADDR;
  input [15:0]S_AXI_AWADDR;
  input [1:0]S_AXI_AWBURST;
  input S_AXI_WVALID;
  input [31:0]usr_axi_rdata;
  input S_AXI_WLAST;
  input S_AXI_BREADY;

  wire [15:2]L;
  wire S_AXI_ACLK;
  wire [15:0]S_AXI_ARADDR;
  wire [1:0]S_AXI_ARBURST;
  wire S_AXI_ARESETN;
  wire [7:0]S_AXI_ARLEN;
  wire S_AXI_ARVALID;
  wire [15:0]S_AXI_AWADDR;
  wire [1:0]S_AXI_AWBURST;
  wire [7:0]S_AXI_AWLEN;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RLAST;
  wire S_AXI_RREADY;
  wire S_AXI_WLAST;
  wire S_AXI_WVALID;
  wire [15:2]axi_araddr0;
  wire axi_araddr0_carry__0_i_1_n_0;
  wire axi_araddr0_carry__0_i_2_n_0;
  wire axi_araddr0_carry__0_i_3_n_0;
  wire axi_araddr0_carry__0_i_4_n_0;
  wire axi_araddr0_carry__0_i_5_n_0;
  wire axi_araddr0_carry__0_i_6_n_0;
  wire axi_araddr0_carry__0_i_7_n_0;
  wire axi_araddr0_carry__0_i_8_n_0;
  wire axi_araddr0_carry__0_n_0;
  wire axi_araddr0_carry__0_n_1;
  wire axi_araddr0_carry__0_n_2;
  wire axi_araddr0_carry__0_n_3;
  wire axi_araddr0_carry__1_i_1_n_0;
  wire axi_araddr0_carry__1_i_2_n_0;
  wire axi_araddr0_carry__1_i_3_n_0;
  wire axi_araddr0_carry__1_i_4_n_0;
  wire axi_araddr0_carry__1_i_5_n_0;
  wire axi_araddr0_carry__1_n_0;
  wire axi_araddr0_carry__1_n_1;
  wire axi_araddr0_carry__1_n_2;
  wire axi_araddr0_carry__1_n_3;
  wire axi_araddr0_carry__2_i_1_n_0;
  wire axi_araddr0_carry__2_i_2_n_0;
  wire axi_araddr0_carry__2_n_3;
  wire axi_araddr0_carry_i_1_n_0;
  wire axi_araddr0_carry_i_2_n_0;
  wire axi_araddr0_carry_i_3_n_0;
  wire axi_araddr0_carry_i_4_n_0;
  wire axi_araddr0_carry_i_5_n_0;
  wire axi_araddr0_carry_i_6_n_0;
  wire axi_araddr0_carry_i_7_n_0;
  wire axi_araddr0_carry_n_0;
  wire axi_araddr0_carry_n_1;
  wire axi_araddr0_carry_n_2;
  wire axi_araddr0_carry_n_3;
  wire axi_araddr1;
  wire axi_araddr3;
  wire axi_araddr3_carry_i_1_n_0;
  wire axi_araddr3_carry_i_2_n_0;
  wire axi_araddr3_carry_i_3_n_0;
  wire axi_araddr3_carry_i_4_n_0;
  wire axi_araddr3_carry_i_5_n_0;
  wire axi_araddr3_carry_i_6_n_0;
  wire axi_araddr3_carry_i_7_n_0;
  wire axi_araddr3_carry_i_8_n_0;
  wire axi_araddr3_carry_n_1;
  wire axi_araddr3_carry_n_2;
  wire axi_araddr3_carry_n_3;
  wire \axi_araddr[0]_i_1_n_0 ;
  wire \axi_araddr[10]_i_1_n_0 ;
  wire \axi_araddr[11]_i_1_n_0 ;
  wire \axi_araddr[12]_i_1_n_0 ;
  wire \axi_araddr[13]_i_1_n_0 ;
  wire \axi_araddr[14]_i_1_n_0 ;
  wire \axi_araddr[15]_i_1_n_0 ;
  wire \axi_araddr[15]_i_2_n_0 ;
  wire \axi_araddr[15]_i_3_n_0 ;
  wire \axi_araddr[15]_i_4_n_0 ;
  wire \axi_araddr[15]_i_5_n_0 ;
  wire \axi_araddr[15]_i_6_n_0 ;
  wire \axi_araddr[15]_i_7_n_0 ;
  wire \axi_araddr[1]_i_1_n_0 ;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire \axi_araddr[6]_i_1_n_0 ;
  wire \axi_araddr[7]_i_1_n_0 ;
  wire \axi_araddr[8]_i_1_n_0 ;
  wire \axi_araddr[9]_i_1_n_0 ;
  wire \axi_araddr_reg_n_0_[0] ;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[13] ;
  wire \axi_araddr_reg_n_0_[14] ;
  wire \axi_araddr_reg_n_0_[15] ;
  wire \axi_araddr_reg_n_0_[1] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire \axi_arlen_cntr[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_arlen_cntr_reg__0;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire axi_arv_arr_flag_i_1_n_0;
  wire axi_arv_arr_flag_i_2_n_0;
  wire axi_arv_arr_flag_i_3_n_0;
  wire axi_arv_arr_flag_i_4_n_0;
  wire axi_arv_arr_flag_i_5_n_0;
  wire axi_arv_arr_flag_i_6_n_0;
  wire axi_arv_arr_flag_i_7_n_0;
  wire [15:2]axi_awaddr0;
  wire axi_awaddr0_carry__0_i_1_n_0;
  wire axi_awaddr0_carry__0_i_2_n_0;
  wire axi_awaddr0_carry__0_i_3_n_0;
  wire axi_awaddr0_carry__0_i_4_n_0;
  wire axi_awaddr0_carry__0_i_5_n_0;
  wire axi_awaddr0_carry__0_i_6_n_0;
  wire axi_awaddr0_carry__0_i_7_n_0;
  wire axi_awaddr0_carry__0_i_8_n_0;
  wire axi_awaddr0_carry__0_n_0;
  wire axi_awaddr0_carry__0_n_1;
  wire axi_awaddr0_carry__0_n_2;
  wire axi_awaddr0_carry__0_n_3;
  wire axi_awaddr0_carry__1_i_1_n_0;
  wire axi_awaddr0_carry__1_i_2_n_0;
  wire axi_awaddr0_carry__1_i_3_n_0;
  wire axi_awaddr0_carry__1_i_4_n_0;
  wire axi_awaddr0_carry__1_i_5_n_0;
  wire axi_awaddr0_carry__1_n_0;
  wire axi_awaddr0_carry__1_n_1;
  wire axi_awaddr0_carry__1_n_2;
  wire axi_awaddr0_carry__1_n_3;
  wire axi_awaddr0_carry__2_i_1_n_0;
  wire axi_awaddr0_carry__2_i_2_n_0;
  wire axi_awaddr0_carry__2_n_3;
  wire axi_awaddr0_carry_i_1_n_0;
  wire axi_awaddr0_carry_i_2_n_0;
  wire axi_awaddr0_carry_i_3_n_0;
  wire axi_awaddr0_carry_i_4_n_0;
  wire axi_awaddr0_carry_i_5_n_0;
  wire axi_awaddr0_carry_i_6_n_0;
  wire axi_awaddr0_carry_i_7_n_0;
  wire axi_awaddr0_carry_n_0;
  wire axi_awaddr0_carry_n_1;
  wire axi_awaddr0_carry_n_2;
  wire axi_awaddr0_carry_n_3;
  wire axi_awaddr1;
  wire axi_awaddr3;
  wire axi_awaddr3_carry_i_1_n_0;
  wire axi_awaddr3_carry_i_2_n_0;
  wire axi_awaddr3_carry_i_3_n_0;
  wire axi_awaddr3_carry_i_4_n_0;
  wire axi_awaddr3_carry_i_5_n_0;
  wire axi_awaddr3_carry_i_6_n_0;
  wire axi_awaddr3_carry_i_7_n_0;
  wire axi_awaddr3_carry_i_8_n_0;
  wire axi_awaddr3_carry_n_1;
  wire axi_awaddr3_carry_n_2;
  wire axi_awaddr3_carry_n_3;
  wire \axi_awaddr[10]_i_3_n_0 ;
  wire \axi_awaddr[10]_i_4_n_0 ;
  wire \axi_awaddr[10]_i_5_n_0 ;
  wire \axi_awaddr[10]_i_6_n_0 ;
  wire \axi_awaddr[14]_i_3_n_0 ;
  wire \axi_awaddr[14]_i_4_n_0 ;
  wire \axi_awaddr[14]_i_5_n_0 ;
  wire \axi_awaddr[14]_i_6_n_0 ;
  wire \axi_awaddr[15]_i_1_n_0 ;
  wire \axi_awaddr[15]_i_3_n_0 ;
  wire \axi_awaddr[15]_i_4_n_0 ;
  wire \axi_awaddr[15]_i_6_n_0 ;
  wire \axi_awaddr[15]_i_7_n_0 ;
  wire \axi_awaddr[15]_i_8_n_0 ;
  wire \axi_awaddr[15]_i_9_n_0 ;
  wire \axi_awaddr[6]_i_3_n_0 ;
  wire \axi_awaddr[6]_i_4_n_0 ;
  wire \axi_awaddr[6]_i_5_n_0 ;
  wire \axi_awaddr[6]_i_6_n_0 ;
  wire \axi_awaddr_reg[10]_i_2_n_0 ;
  wire \axi_awaddr_reg[10]_i_2_n_1 ;
  wire \axi_awaddr_reg[10]_i_2_n_2 ;
  wire \axi_awaddr_reg[10]_i_2_n_3 ;
  wire \axi_awaddr_reg[14]_i_2_n_0 ;
  wire \axi_awaddr_reg[14]_i_2_n_1 ;
  wire \axi_awaddr_reg[14]_i_2_n_2 ;
  wire \axi_awaddr_reg[14]_i_2_n_3 ;
  wire \axi_awaddr_reg[6]_i_2_n_0 ;
  wire \axi_awaddr_reg[6]_i_2_n_1 ;
  wire \axi_awaddr_reg[6]_i_2_n_2 ;
  wire \axi_awaddr_reg[6]_i_2_n_3 ;
  wire \axi_awaddr_reg_n_0_[0] ;
  wire \axi_awaddr_reg_n_0_[1] ;
  wire \axi_awlen_cntr[0]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_awlen_cntr_reg__0;
  wire axi_awready_i_1_n_0;
  wire axi_awv_awr_flag;
  wire axi_awv_awr_flag_i_1_n_0;
  wire axi_awv_awr_flag_reg_0;
  wire axi_awv_awr_flag_reg_1;
  wire axi_bvalid_i_1_n_0;
  wire axi_rlast0;
  wire axi_rlast_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [15:3]p_0_in;
  wire [15:0]p_2_in;
  wire [7:0]plusOp;
  wire [7:1]plusOp__0;
  wire \plusOp_inferred__2/i__carry__0_n_0 ;
  wire \plusOp_inferred__2/i__carry__0_n_1 ;
  wire \plusOp_inferred__2/i__carry__0_n_2 ;
  wire \plusOp_inferred__2/i__carry__0_n_3 ;
  wire \plusOp_inferred__2/i__carry__0_n_4 ;
  wire \plusOp_inferred__2/i__carry__0_n_5 ;
  wire \plusOp_inferred__2/i__carry__0_n_6 ;
  wire \plusOp_inferred__2/i__carry__0_n_7 ;
  wire \plusOp_inferred__2/i__carry__1_n_0 ;
  wire \plusOp_inferred__2/i__carry__1_n_1 ;
  wire \plusOp_inferred__2/i__carry__1_n_2 ;
  wire \plusOp_inferred__2/i__carry__1_n_3 ;
  wire \plusOp_inferred__2/i__carry__1_n_4 ;
  wire \plusOp_inferred__2/i__carry__1_n_5 ;
  wire \plusOp_inferred__2/i__carry__1_n_6 ;
  wire \plusOp_inferred__2/i__carry__1_n_7 ;
  wire \plusOp_inferred__2/i__carry__2_n_7 ;
  wire \plusOp_inferred__2/i__carry_n_0 ;
  wire \plusOp_inferred__2/i__carry_n_1 ;
  wire \plusOp_inferred__2/i__carry_n_2 ;
  wire \plusOp_inferred__2/i__carry_n_3 ;
  wire \plusOp_inferred__2/i__carry_n_4 ;
  wire \plusOp_inferred__2/i__carry_n_5 ;
  wire \plusOp_inferred__2/i__carry_n_6 ;
  wire \plusOp_inferred__2/i__carry_n_7 ;
  wire [15:0]usr_axi_addr;
  wire [31:0]usr_axi_rdata;
  wire usr_axi_wren;
  wire usr_rden;
  wire [3:1]NLW_axi_araddr0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_axi_araddr0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_axi_araddr3_carry_O_UNCONNECTED;
  wire [3:1]NLW_axi_awaddr0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_axi_awaddr0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_axi_awaddr3_carry_O_UNCONNECTED;
  wire [3:0]\NLW_axi_awaddr_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_axi_awaddr_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_plusOp_inferred__2/i__carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_plusOp_inferred__2/i__carry__2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[0]),
        .O(S_AXI_RDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[10]),
        .O(S_AXI_RDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[11]),
        .O(S_AXI_RDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[12]),
        .O(S_AXI_RDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[13]),
        .O(S_AXI_RDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[14]),
        .O(S_AXI_RDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[15]),
        .O(S_AXI_RDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[16]),
        .O(S_AXI_RDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[17]),
        .O(S_AXI_RDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[18]),
        .O(S_AXI_RDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[19]),
        .O(S_AXI_RDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[1]),
        .O(S_AXI_RDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[20]),
        .O(S_AXI_RDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[21]),
        .O(S_AXI_RDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[22]),
        .O(S_AXI_RDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[23]),
        .O(S_AXI_RDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[24]),
        .O(S_AXI_RDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[25]),
        .O(S_AXI_RDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[26]),
        .O(S_AXI_RDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[27]),
        .O(S_AXI_RDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[28]),
        .O(S_AXI_RDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[29]),
        .O(S_AXI_RDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[2]),
        .O(S_AXI_RDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[30]),
        .O(S_AXI_RDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[31]),
        .O(S_AXI_RDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[3]),
        .O(S_AXI_RDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[4]),
        .O(S_AXI_RDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[5]),
        .O(S_AXI_RDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[6]),
        .O(S_AXI_RDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[7]),
        .O(S_AXI_RDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[8]),
        .O(S_AXI_RDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(usr_axi_rdata[9]),
        .O(S_AXI_RDATA[9]));
  CARRY4 axi_araddr0_carry
       (.CI(1'b0),
        .CO({axi_araddr0_carry_n_0,axi_araddr0_carry_n_1,axi_araddr0_carry_n_2,axi_araddr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_araddr0_carry_i_1_n_0,axi_araddr0_carry_i_2_n_0,axi_araddr0_carry_i_3_n_0,1'b0}),
        .O(axi_araddr0[5:2]),
        .S({axi_araddr0_carry_i_4_n_0,axi_araddr0_carry_i_5_n_0,axi_araddr0_carry_i_6_n_0,axi_araddr0_carry_i_7_n_0}));
  CARRY4 axi_araddr0_carry__0
       (.CI(axi_araddr0_carry_n_0),
        .CO({axi_araddr0_carry__0_n_0,axi_araddr0_carry__0_n_1,axi_araddr0_carry__0_n_2,axi_araddr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({axi_araddr0_carry__0_i_1_n_0,axi_araddr0_carry__0_i_2_n_0,axi_araddr0_carry__0_i_3_n_0,axi_araddr0_carry__0_i_4_n_0}),
        .O(axi_araddr0[9:6]),
        .S({axi_araddr0_carry__0_i_5_n_0,axi_araddr0_carry__0_i_6_n_0,axi_araddr0_carry__0_i_7_n_0,axi_araddr0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    axi_araddr0_carry__0_i_1
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(S_AXI_ARLEN[6]),
        .O(axi_araddr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_araddr0_carry__0_i_2
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(S_AXI_ARLEN[5]),
        .O(axi_araddr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_araddr0_carry__0_i_3
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(S_AXI_ARLEN[4]),
        .O(axi_araddr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_araddr0_carry__0_i_4
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(S_AXI_ARLEN[3]),
        .O(axi_araddr0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_araddr0_carry__0_i_5
       (.I0(S_AXI_ARLEN[6]),
        .I1(\axi_araddr_reg_n_0_[8] ),
        .I2(S_AXI_ARLEN[7]),
        .I3(\axi_araddr_reg_n_0_[9] ),
        .O(axi_araddr0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_araddr0_carry__0_i_6
       (.I0(S_AXI_ARLEN[5]),
        .I1(\axi_araddr_reg_n_0_[7] ),
        .I2(S_AXI_ARLEN[6]),
        .I3(\axi_araddr_reg_n_0_[8] ),
        .O(axi_araddr0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_araddr0_carry__0_i_7
       (.I0(S_AXI_ARLEN[4]),
        .I1(\axi_araddr_reg_n_0_[6] ),
        .I2(S_AXI_ARLEN[5]),
        .I3(\axi_araddr_reg_n_0_[7] ),
        .O(axi_araddr0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_araddr0_carry__0_i_8
       (.I0(S_AXI_ARLEN[3]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(S_AXI_ARLEN[4]),
        .I3(\axi_araddr_reg_n_0_[6] ),
        .O(axi_araddr0_carry__0_i_8_n_0));
  CARRY4 axi_araddr0_carry__1
       (.CI(axi_araddr0_carry__0_n_0),
        .CO({axi_araddr0_carry__1_n_0,axi_araddr0_carry__1_n_1,axi_araddr0_carry__1_n_2,axi_araddr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\axi_araddr_reg_n_0_[12] ,\axi_araddr_reg_n_0_[11] ,\axi_araddr_reg_n_0_[10] ,axi_araddr0_carry__1_i_1_n_0}),
        .O(axi_araddr0[13:10]),
        .S({axi_araddr0_carry__1_i_2_n_0,axi_araddr0_carry__1_i_3_n_0,axi_araddr0_carry__1_i_4_n_0,axi_araddr0_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    axi_araddr0_carry__1_i_1
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(S_AXI_ARLEN[7]),
        .O(axi_araddr0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    axi_araddr0_carry__1_i_2
       (.I0(\axi_araddr_reg_n_0_[12] ),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_araddr0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    axi_araddr0_carry__1_i_3
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(\axi_araddr_reg_n_0_[12] ),
        .O(axi_araddr0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    axi_araddr0_carry__1_i_4
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(axi_araddr0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    axi_araddr0_carry__1_i_5
       (.I0(S_AXI_ARLEN[7]),
        .I1(\axi_araddr_reg_n_0_[9] ),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .O(axi_araddr0_carry__1_i_5_n_0));
  CARRY4 axi_araddr0_carry__2
       (.CI(axi_araddr0_carry__1_n_0),
        .CO({NLW_axi_araddr0_carry__2_CO_UNCONNECTED[3:1],axi_araddr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\axi_araddr_reg_n_0_[13] }),
        .O({NLW_axi_araddr0_carry__2_O_UNCONNECTED[3:2],axi_araddr0[15:14]}),
        .S({1'b0,1'b0,axi_araddr0_carry__2_i_1_n_0,axi_araddr0_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    axi_araddr0_carry__2_i_1
       (.I0(\axi_araddr_reg_n_0_[14] ),
        .I1(\axi_araddr_reg_n_0_[15] ),
        .O(axi_araddr0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    axi_araddr0_carry__2_i_2
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(\axi_araddr_reg_n_0_[14] ),
        .O(axi_araddr0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_araddr0_carry_i_1
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .I1(S_AXI_ARLEN[2]),
        .O(axi_araddr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_araddr0_carry_i_2
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(S_AXI_ARLEN[1]),
        .O(axi_araddr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    axi_araddr0_carry_i_3
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(S_AXI_ARLEN[0]),
        .O(axi_araddr0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_araddr0_carry_i_4
       (.I0(S_AXI_ARLEN[2]),
        .I1(\axi_araddr_reg_n_0_[4] ),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(S_AXI_ARLEN[3]),
        .O(axi_araddr0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_araddr0_carry_i_5
       (.I0(S_AXI_ARLEN[1]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(S_AXI_ARLEN[2]),
        .I3(\axi_araddr_reg_n_0_[4] ),
        .O(axi_araddr0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    axi_araddr0_carry_i_6
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(S_AXI_ARLEN[0]),
        .I2(S_AXI_ARLEN[1]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(axi_araddr0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    axi_araddr0_carry_i_7
       (.I0(S_AXI_ARLEN[0]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .O(axi_araddr0_carry_i_7_n_0));
  CARRY4 axi_araddr3_carry
       (.CI(1'b0),
        .CO({axi_araddr3,axi_araddr3_carry_n_1,axi_araddr3_carry_n_2,axi_araddr3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_araddr3_carry_i_1_n_0,axi_araddr3_carry_i_2_n_0,axi_araddr3_carry_i_3_n_0,axi_araddr3_carry_i_4_n_0}),
        .O(NLW_axi_araddr3_carry_O_UNCONNECTED[3:0]),
        .S({axi_araddr3_carry_i_5_n_0,axi_araddr3_carry_i_6_n_0,axi_araddr3_carry_i_7_n_0,axi_araddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_araddr3_carry_i_1
       (.I0(axi_arlen_cntr_reg__0[7]),
        .I1(S_AXI_ARLEN[7]),
        .I2(S_AXI_ARLEN[6]),
        .I3(axi_arlen_cntr_reg__0[6]),
        .O(axi_araddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_araddr3_carry_i_2
       (.I0(axi_arlen_cntr_reg__0[5]),
        .I1(S_AXI_ARLEN[5]),
        .I2(S_AXI_ARLEN[4]),
        .I3(axi_arlen_cntr_reg__0[4]),
        .O(axi_araddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_araddr3_carry_i_3
       (.I0(axi_arlen_cntr_reg__0[3]),
        .I1(S_AXI_ARLEN[3]),
        .I2(S_AXI_ARLEN[2]),
        .I3(axi_arlen_cntr_reg__0[2]),
        .O(axi_araddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_araddr3_carry_i_4
       (.I0(axi_arlen_cntr_reg__0[1]),
        .I1(S_AXI_ARLEN[1]),
        .I2(S_AXI_ARLEN[0]),
        .I3(axi_arlen_cntr_reg__0[0]),
        .O(axi_araddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_5
       (.I0(axi_arlen_cntr_reg__0[6]),
        .I1(S_AXI_ARLEN[6]),
        .I2(axi_arlen_cntr_reg__0[7]),
        .I3(S_AXI_ARLEN[7]),
        .O(axi_araddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_6
       (.I0(axi_arlen_cntr_reg__0[4]),
        .I1(S_AXI_ARLEN[4]),
        .I2(axi_arlen_cntr_reg__0[5]),
        .I3(S_AXI_ARLEN[5]),
        .O(axi_araddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_7
       (.I0(axi_arlen_cntr_reg__0[2]),
        .I1(S_AXI_ARLEN[2]),
        .I2(axi_arlen_cntr_reg__0[3]),
        .I3(S_AXI_ARLEN[3]),
        .O(axi_araddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_8
       (.I0(S_AXI_ARLEN[1]),
        .I1(axi_arlen_cntr_reg__0[1]),
        .I2(S_AXI_ARLEN[0]),
        .I3(axi_arlen_cntr_reg__0[0]),
        .O(axi_araddr3_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h44444F4444444044)) 
    \axi_araddr[0]_i_1 
       (.I0(\axi_araddr[15]_i_4_n_0 ),
        .I1(\axi_araddr_reg_n_0_[0] ),
        .I2(usr_rden),
        .I3(S_AXI_ARVALID),
        .I4(axi_arready_reg_0),
        .I5(S_AXI_ARADDR[0]),
        .O(\axi_araddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_araddr[10]_i_1 
       (.I0(axi_araddr0[10]),
        .I1(S_AXI_ARADDR[10]),
        .I2(\axi_araddr[15]_i_3_n_0 ),
        .I3(\axi_araddr[15]_i_4_n_0 ),
        .I4(\plusOp_inferred__2/i__carry__0_n_4 ),
        .O(\axi_araddr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_araddr[11]_i_1 
       (.I0(axi_araddr0[11]),
        .I1(S_AXI_ARADDR[11]),
        .I2(\axi_araddr[15]_i_3_n_0 ),
        .I3(\axi_araddr[15]_i_4_n_0 ),
        .I4(\plusOp_inferred__2/i__carry__1_n_7 ),
        .O(\axi_araddr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_araddr[12]_i_1 
       (.I0(axi_araddr0[12]),
        .I1(S_AXI_ARADDR[12]),
        .I2(\axi_araddr[15]_i_3_n_0 ),
        .I3(\axi_araddr[15]_i_4_n_0 ),
        .I4(\plusOp_inferred__2/i__carry__1_n_6 ),
        .O(\axi_araddr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_araddr[13]_i_1 
       (.I0(axi_araddr0[13]),
        .I1(S_AXI_ARADDR[13]),
        .I2(\axi_araddr[15]_i_3_n_0 ),
        .I3(\axi_araddr[15]_i_4_n_0 ),
        .I4(\plusOp_inferred__2/i__carry__1_n_5 ),
        .O(\axi_araddr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_araddr[14]_i_1 
       (.I0(axi_araddr0[14]),
        .I1(S_AXI_ARADDR[14]),
        .I2(\axi_araddr[15]_i_3_n_0 ),
        .I3(\axi_araddr[15]_i_4_n_0 ),
        .I4(\plusOp_inferred__2/i__carry__1_n_4 ),
        .O(\axi_araddr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_araddr[15]_i_1 
       (.I0(\axi_araddr[15]_i_3_n_0 ),
        .I1(S_AXI_ARBURST[1]),
        .I2(S_AXI_ARBURST[0]),
        .I3(axi_araddr3),
        .I4(axi_rvalid_reg_0),
        .I5(S_AXI_RREADY),
        .O(\axi_araddr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_araddr[15]_i_2 
       (.I0(axi_araddr0[15]),
        .I1(S_AXI_ARADDR[15]),
        .I2(\axi_araddr[15]_i_3_n_0 ),
        .I3(\axi_araddr[15]_i_4_n_0 ),
        .I4(\plusOp_inferred__2/i__carry__2_n_7 ),
        .O(\axi_araddr[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_araddr[15]_i_3 
       (.I0(usr_rden),
        .I1(S_AXI_ARVALID),
        .I2(axi_arready_reg_0),
        .O(\axi_araddr[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \axi_araddr[15]_i_4 
       (.I0(\axi_araddr[15]_i_5_n_0 ),
        .I1(\axi_araddr[15]_i_6_n_0 ),
        .I2(\axi_araddr[15]_i_7_n_0 ),
        .I3(S_AXI_ARBURST[0]),
        .I4(\axi_araddr_reg_n_0_[9] ),
        .I5(S_AXI_ARLEN[7]),
        .O(\axi_araddr[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22F222F2FFFF22F2)) 
    \axi_araddr[15]_i_5 
       (.I0(S_AXI_ARLEN[6]),
        .I1(\axi_araddr_reg_n_0_[8] ),
        .I2(S_AXI_ARLEN[2]),
        .I3(\axi_araddr_reg_n_0_[4] ),
        .I4(S_AXI_ARLEN[3]),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(\axi_araddr[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_araddr[15]_i_6 
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(S_AXI_ARLEN[0]),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .I3(S_AXI_ARLEN[4]),
        .O(\axi_araddr[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_araddr[15]_i_7 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(S_AXI_ARLEN[1]),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .I3(S_AXI_ARLEN[5]),
        .O(\axi_araddr[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h44444F4444444044)) 
    \axi_araddr[1]_i_1 
       (.I0(\axi_araddr[15]_i_4_n_0 ),
        .I1(\axi_araddr_reg_n_0_[1] ),
        .I2(usr_rden),
        .I3(S_AXI_ARVALID),
        .I4(axi_arready_reg_0),
        .I5(S_AXI_ARADDR[1]),
        .O(\axi_araddr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0CACFCA)) 
    \axi_araddr[2]_i_1 
       (.I0(axi_araddr0[2]),
        .I1(S_AXI_ARADDR[2]),
        .I2(\axi_araddr[15]_i_3_n_0 ),
        .I3(\axi_araddr[15]_i_4_n_0 ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_araddr[3]_i_1 
       (.I0(axi_araddr0[3]),
        .I1(S_AXI_ARADDR[3]),
        .I2(\axi_araddr[15]_i_3_n_0 ),
        .I3(\axi_araddr[15]_i_4_n_0 ),
        .I4(\plusOp_inferred__2/i__carry_n_7 ),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_araddr[4]_i_1 
       (.I0(axi_araddr0[4]),
        .I1(S_AXI_ARADDR[4]),
        .I2(\axi_araddr[15]_i_3_n_0 ),
        .I3(\axi_araddr[15]_i_4_n_0 ),
        .I4(\plusOp_inferred__2/i__carry_n_6 ),
        .O(\axi_araddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_araddr[5]_i_1 
       (.I0(axi_araddr0[5]),
        .I1(S_AXI_ARADDR[5]),
        .I2(\axi_araddr[15]_i_3_n_0 ),
        .I3(\axi_araddr[15]_i_4_n_0 ),
        .I4(\plusOp_inferred__2/i__carry_n_5 ),
        .O(\axi_araddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_araddr[6]_i_1 
       (.I0(axi_araddr0[6]),
        .I1(S_AXI_ARADDR[6]),
        .I2(\axi_araddr[15]_i_3_n_0 ),
        .I3(\axi_araddr[15]_i_4_n_0 ),
        .I4(\plusOp_inferred__2/i__carry_n_4 ),
        .O(\axi_araddr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_araddr[7]_i_1 
       (.I0(axi_araddr0[7]),
        .I1(S_AXI_ARADDR[7]),
        .I2(\axi_araddr[15]_i_3_n_0 ),
        .I3(\axi_araddr[15]_i_4_n_0 ),
        .I4(\plusOp_inferred__2/i__carry__0_n_7 ),
        .O(\axi_araddr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_araddr[8]_i_1 
       (.I0(axi_araddr0[8]),
        .I1(S_AXI_ARADDR[8]),
        .I2(\axi_araddr[15]_i_3_n_0 ),
        .I3(\axi_araddr[15]_i_4_n_0 ),
        .I4(\plusOp_inferred__2/i__carry__0_n_6 ),
        .O(\axi_araddr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_araddr[9]_i_1 
       (.I0(axi_araddr0[9]),
        .I1(S_AXI_ARADDR[9]),
        .I2(\axi_araddr[15]_i_3_n_0 ),
        .I3(\axi_araddr[15]_i_4_n_0 ),
        .I4(\plusOp_inferred__2/i__carry__0_n_5 ),
        .O(\axi_araddr[9]_i_1_n_0 ));
  FDRE \axi_araddr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\axi_araddr[15]_i_1_n_0 ),
        .D(\axi_araddr[0]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[0] ),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_araddr_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\axi_araddr[15]_i_1_n_0 ),
        .D(\axi_araddr[10]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_araddr_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\axi_araddr[15]_i_1_n_0 ),
        .D(\axi_araddr[11]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_araddr_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\axi_araddr[15]_i_1_n_0 ),
        .D(\axi_araddr[12]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_araddr_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\axi_araddr[15]_i_1_n_0 ),
        .D(\axi_araddr[13]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[13] ),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_araddr_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\axi_araddr[15]_i_1_n_0 ),
        .D(\axi_araddr[14]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[14] ),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_araddr_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\axi_araddr[15]_i_1_n_0 ),
        .D(\axi_araddr[15]_i_2_n_0 ),
        .Q(\axi_araddr_reg_n_0_[15] ),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_araddr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\axi_araddr[15]_i_1_n_0 ),
        .D(\axi_araddr[1]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[1] ),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\axi_araddr[15]_i_1_n_0 ),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\axi_araddr[15]_i_1_n_0 ),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\axi_araddr[15]_i_1_n_0 ),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\axi_araddr[15]_i_1_n_0 ),
        .D(\axi_araddr[5]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_araddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\axi_araddr[15]_i_1_n_0 ),
        .D(\axi_araddr[6]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_araddr_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\axi_araddr[15]_i_1_n_0 ),
        .D(\axi_araddr[7]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_araddr_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\axi_araddr[15]_i_1_n_0 ),
        .D(\axi_araddr[8]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_araddr_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\axi_araddr[15]_i_1_n_0 ),
        .D(\axi_araddr[9]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(axi_arv_arr_flag_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_arlen_cntr[0]_i_1 
       (.I0(axi_arlen_cntr_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[1]_i_1 
       (.I0(axi_arlen_cntr_reg__0[1]),
        .I1(axi_arlen_cntr_reg__0[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \axi_arlen_cntr[2]_i_1 
       (.I0(axi_arlen_cntr_reg__0[2]),
        .I1(axi_arlen_cntr_reg__0[1]),
        .I2(axi_arlen_cntr_reg__0[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_arlen_cntr[3]_i_1 
       (.I0(axi_arlen_cntr_reg__0[0]),
        .I1(axi_arlen_cntr_reg__0[1]),
        .I2(axi_arlen_cntr_reg__0[2]),
        .I3(axi_arlen_cntr_reg__0[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \axi_arlen_cntr[4]_i_1 
       (.I0(axi_arlen_cntr_reg__0[4]),
        .I1(axi_arlen_cntr_reg__0[0]),
        .I2(axi_arlen_cntr_reg__0[1]),
        .I3(axi_arlen_cntr_reg__0[2]),
        .I4(axi_arlen_cntr_reg__0[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \axi_arlen_cntr[5]_i_1 
       (.I0(axi_arlen_cntr_reg__0[5]),
        .I1(axi_arlen_cntr_reg__0[3]),
        .I2(axi_arlen_cntr_reg__0[2]),
        .I3(axi_arlen_cntr_reg__0[1]),
        .I4(axi_arlen_cntr_reg__0[0]),
        .I5(axi_arlen_cntr_reg__0[4]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axi_arlen_cntr[6]_i_1 
       (.I0(axi_arlen_cntr_reg__0[6]),
        .I1(axi_arlen_cntr_reg__0[4]),
        .I2(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I3(axi_arlen_cntr_reg__0[5]),
        .O(plusOp[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_arlen_cntr[7]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(S_AXI_ARVALID),
        .I2(usr_rden),
        .I3(S_AXI_ARESETN),
        .O(\axi_arlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_arlen_cntr[7]_i_2 
       (.I0(axi_araddr3),
        .I1(axi_rvalid_reg_0),
        .I2(S_AXI_RREADY),
        .O(axi_araddr1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \axi_arlen_cntr[7]_i_3 
       (.I0(axi_arlen_cntr_reg__0[7]),
        .I1(axi_arlen_cntr_reg__0[5]),
        .I2(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I3(axi_arlen_cntr_reg__0[4]),
        .I4(axi_arlen_cntr_reg__0[6]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_arlen_cntr[7]_i_4 
       (.I0(axi_arlen_cntr_reg__0[3]),
        .I1(axi_arlen_cntr_reg__0[2]),
        .I2(axi_arlen_cntr_reg__0[1]),
        .I3(axi_arlen_cntr_reg__0[0]),
        .O(\axi_arlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_arlen_cntr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr1),
        .D(plusOp[0]),
        .Q(axi_arlen_cntr_reg__0[0]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr1),
        .D(plusOp[1]),
        .Q(axi_arlen_cntr_reg__0[1]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr1),
        .D(plusOp[2]),
        .Q(axi_arlen_cntr_reg__0[2]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr1),
        .D(plusOp[3]),
        .Q(axi_arlen_cntr_reg__0[3]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr1),
        .D(plusOp[4]),
        .Q(axi_arlen_cntr_reg__0[4]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr1),
        .D(plusOp[5]),
        .Q(axi_arlen_cntr_reg__0[5]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr1),
        .D(plusOp[6]),
        .Q(axi_arlen_cntr_reg__0[6]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr1),
        .D(plusOp[7]),
        .Q(axi_arlen_cntr_reg__0[7]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF100010)) 
    axi_arready_i_1
       (.I0(axi_awv_awr_flag),
        .I1(usr_rden),
        .I2(S_AXI_ARVALID),
        .I3(axi_arready_reg_0),
        .I4(axi_arv_arr_flag_i_3_n_0),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_arv_arr_flag_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_arv_arr_flag_i_1
       (.I0(S_AXI_ARESETN),
        .O(axi_arv_arr_flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h50505350)) 
    axi_arv_arr_flag_i_2
       (.I0(axi_arv_arr_flag_i_3_n_0),
        .I1(axi_awv_awr_flag),
        .I2(usr_rden),
        .I3(S_AXI_ARVALID),
        .I4(axi_arready_reg_0),
        .O(axi_arv_arr_flag_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    axi_arv_arr_flag_i_3
       (.I0(axi_rvalid_reg_0),
        .I1(S_AXI_RREADY),
        .I2(axi_arv_arr_flag_i_4_n_0),
        .I3(axi_arv_arr_flag_i_5_n_0),
        .I4(axi_arv_arr_flag_i_6_n_0),
        .I5(axi_arv_arr_flag_i_7_n_0),
        .O(axi_arv_arr_flag_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_arv_arr_flag_i_4
       (.I0(S_AXI_ARLEN[3]),
        .I1(axi_arlen_cntr_reg__0[3]),
        .I2(S_AXI_ARLEN[2]),
        .I3(axi_arlen_cntr_reg__0[2]),
        .O(axi_arv_arr_flag_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_arv_arr_flag_i_5
       (.I0(S_AXI_ARLEN[7]),
        .I1(axi_arlen_cntr_reg__0[7]),
        .I2(S_AXI_ARLEN[6]),
        .I3(axi_arlen_cntr_reg__0[6]),
        .O(axi_arv_arr_flag_i_5_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_arv_arr_flag_i_6
       (.I0(S_AXI_ARLEN[5]),
        .I1(axi_arlen_cntr_reg__0[5]),
        .I2(S_AXI_ARLEN[4]),
        .I3(axi_arlen_cntr_reg__0[4]),
        .O(axi_arv_arr_flag_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    axi_arv_arr_flag_i_7
       (.I0(S_AXI_ARLEN[1]),
        .I1(axi_arlen_cntr_reg__0[1]),
        .I2(S_AXI_ARLEN[0]),
        .I3(axi_arlen_cntr_reg__0[0]),
        .O(axi_arv_arr_flag_i_7_n_0));
  FDRE axi_arv_arr_flag_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arv_arr_flag_i_2_n_0),
        .Q(usr_rden),
        .R(axi_arv_arr_flag_i_1_n_0));
  CARRY4 axi_awaddr0_carry
       (.CI(1'b0),
        .CO({axi_awaddr0_carry_n_0,axi_awaddr0_carry_n_1,axi_awaddr0_carry_n_2,axi_awaddr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_awaddr0_carry_i_1_n_0,axi_awaddr0_carry_i_2_n_0,axi_awaddr0_carry_i_3_n_0,1'b0}),
        .O(axi_awaddr0[5:2]),
        .S({axi_awaddr0_carry_i_4_n_0,axi_awaddr0_carry_i_5_n_0,axi_awaddr0_carry_i_6_n_0,axi_awaddr0_carry_i_7_n_0}));
  CARRY4 axi_awaddr0_carry__0
       (.CI(axi_awaddr0_carry_n_0),
        .CO({axi_awaddr0_carry__0_n_0,axi_awaddr0_carry__0_n_1,axi_awaddr0_carry__0_n_2,axi_awaddr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({axi_awaddr0_carry__0_i_1_n_0,axi_awaddr0_carry__0_i_2_n_0,axi_awaddr0_carry__0_i_3_n_0,axi_awaddr0_carry__0_i_4_n_0}),
        .O(axi_awaddr0[9:6]),
        .S({axi_awaddr0_carry__0_i_5_n_0,axi_awaddr0_carry__0_i_6_n_0,axi_awaddr0_carry__0_i_7_n_0,axi_awaddr0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    axi_awaddr0_carry__0_i_1
       (.I0(L[8]),
        .I1(S_AXI_AWLEN[6]),
        .O(axi_awaddr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_awaddr0_carry__0_i_2
       (.I0(L[7]),
        .I1(S_AXI_AWLEN[5]),
        .O(axi_awaddr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_awaddr0_carry__0_i_3
       (.I0(L[6]),
        .I1(S_AXI_AWLEN[4]),
        .O(axi_awaddr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_awaddr0_carry__0_i_4
       (.I0(L[5]),
        .I1(S_AXI_AWLEN[3]),
        .O(axi_awaddr0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_awaddr0_carry__0_i_5
       (.I0(S_AXI_AWLEN[6]),
        .I1(L[8]),
        .I2(S_AXI_AWLEN[7]),
        .I3(L[9]),
        .O(axi_awaddr0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_awaddr0_carry__0_i_6
       (.I0(S_AXI_AWLEN[5]),
        .I1(L[7]),
        .I2(S_AXI_AWLEN[6]),
        .I3(L[8]),
        .O(axi_awaddr0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_awaddr0_carry__0_i_7
       (.I0(S_AXI_AWLEN[4]),
        .I1(L[6]),
        .I2(S_AXI_AWLEN[5]),
        .I3(L[7]),
        .O(axi_awaddr0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_awaddr0_carry__0_i_8
       (.I0(S_AXI_AWLEN[3]),
        .I1(L[5]),
        .I2(S_AXI_AWLEN[4]),
        .I3(L[6]),
        .O(axi_awaddr0_carry__0_i_8_n_0));
  CARRY4 axi_awaddr0_carry__1
       (.CI(axi_awaddr0_carry__0_n_0),
        .CO({axi_awaddr0_carry__1_n_0,axi_awaddr0_carry__1_n_1,axi_awaddr0_carry__1_n_2,axi_awaddr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({L[12:10],axi_awaddr0_carry__1_i_1_n_0}),
        .O(axi_awaddr0[13:10]),
        .S({axi_awaddr0_carry__1_i_2_n_0,axi_awaddr0_carry__1_i_3_n_0,axi_awaddr0_carry__1_i_4_n_0,axi_awaddr0_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    axi_awaddr0_carry__1_i_1
       (.I0(L[9]),
        .I1(S_AXI_AWLEN[7]),
        .O(axi_awaddr0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    axi_awaddr0_carry__1_i_2
       (.I0(L[12]),
        .I1(L[13]),
        .O(axi_awaddr0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    axi_awaddr0_carry__1_i_3
       (.I0(L[11]),
        .I1(L[12]),
        .O(axi_awaddr0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    axi_awaddr0_carry__1_i_4
       (.I0(L[10]),
        .I1(L[11]),
        .O(axi_awaddr0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    axi_awaddr0_carry__1_i_5
       (.I0(S_AXI_AWLEN[7]),
        .I1(L[9]),
        .I2(L[10]),
        .O(axi_awaddr0_carry__1_i_5_n_0));
  CARRY4 axi_awaddr0_carry__2
       (.CI(axi_awaddr0_carry__1_n_0),
        .CO({NLW_axi_awaddr0_carry__2_CO_UNCONNECTED[3:1],axi_awaddr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,L[13]}),
        .O({NLW_axi_awaddr0_carry__2_O_UNCONNECTED[3:2],axi_awaddr0[15:14]}),
        .S({1'b0,1'b0,axi_awaddr0_carry__2_i_1_n_0,axi_awaddr0_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    axi_awaddr0_carry__2_i_1
       (.I0(L[14]),
        .I1(L[15]),
        .O(axi_awaddr0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    axi_awaddr0_carry__2_i_2
       (.I0(L[13]),
        .I1(L[14]),
        .O(axi_awaddr0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_awaddr0_carry_i_1
       (.I0(L[4]),
        .I1(S_AXI_AWLEN[2]),
        .O(axi_awaddr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_awaddr0_carry_i_2
       (.I0(L[3]),
        .I1(S_AXI_AWLEN[1]),
        .O(axi_awaddr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    axi_awaddr0_carry_i_3
       (.I0(L[2]),
        .I1(S_AXI_AWLEN[0]),
        .O(axi_awaddr0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_awaddr0_carry_i_4
       (.I0(S_AXI_AWLEN[2]),
        .I1(L[4]),
        .I2(L[5]),
        .I3(S_AXI_AWLEN[3]),
        .O(axi_awaddr0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_awaddr0_carry_i_5
       (.I0(S_AXI_AWLEN[1]),
        .I1(L[3]),
        .I2(S_AXI_AWLEN[2]),
        .I3(L[4]),
        .O(axi_awaddr0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    axi_awaddr0_carry_i_6
       (.I0(L[2]),
        .I1(S_AXI_AWLEN[0]),
        .I2(S_AXI_AWLEN[1]),
        .I3(L[3]),
        .O(axi_awaddr0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    axi_awaddr0_carry_i_7
       (.I0(S_AXI_AWLEN[0]),
        .I1(L[2]),
        .O(axi_awaddr0_carry_i_7_n_0));
  CARRY4 axi_awaddr3_carry
       (.CI(1'b0),
        .CO({axi_awaddr3,axi_awaddr3_carry_n_1,axi_awaddr3_carry_n_2,axi_awaddr3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_awaddr3_carry_i_1_n_0,axi_awaddr3_carry_i_2_n_0,axi_awaddr3_carry_i_3_n_0,axi_awaddr3_carry_i_4_n_0}),
        .O(NLW_axi_awaddr3_carry_O_UNCONNECTED[3:0]),
        .S({axi_awaddr3_carry_i_5_n_0,axi_awaddr3_carry_i_6_n_0,axi_awaddr3_carry_i_7_n_0,axi_awaddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_awaddr3_carry_i_1
       (.I0(axi_awlen_cntr_reg__0[7]),
        .I1(S_AXI_AWLEN[7]),
        .I2(S_AXI_AWLEN[6]),
        .I3(axi_awlen_cntr_reg__0[6]),
        .O(axi_awaddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_awaddr3_carry_i_2
       (.I0(axi_awlen_cntr_reg__0[5]),
        .I1(S_AXI_AWLEN[5]),
        .I2(S_AXI_AWLEN[4]),
        .I3(axi_awlen_cntr_reg__0[4]),
        .O(axi_awaddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_awaddr3_carry_i_3
       (.I0(axi_awlen_cntr_reg__0[3]),
        .I1(S_AXI_AWLEN[3]),
        .I2(S_AXI_AWLEN[2]),
        .I3(axi_awlen_cntr_reg__0[2]),
        .O(axi_awaddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_awaddr3_carry_i_4
       (.I0(axi_awlen_cntr_reg__0[1]),
        .I1(S_AXI_AWLEN[1]),
        .I2(S_AXI_AWLEN[0]),
        .I3(axi_awlen_cntr_reg__0[0]),
        .O(axi_awaddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_5
       (.I0(S_AXI_AWLEN[7]),
        .I1(axi_awlen_cntr_reg__0[7]),
        .I2(S_AXI_AWLEN[6]),
        .I3(axi_awlen_cntr_reg__0[6]),
        .O(axi_awaddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_6
       (.I0(S_AXI_AWLEN[5]),
        .I1(axi_awlen_cntr_reg__0[5]),
        .I2(S_AXI_AWLEN[4]),
        .I3(axi_awlen_cntr_reg__0[4]),
        .O(axi_awaddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_7
       (.I0(S_AXI_AWLEN[3]),
        .I1(axi_awlen_cntr_reg__0[3]),
        .I2(S_AXI_AWLEN[2]),
        .I3(axi_awlen_cntr_reg__0[2]),
        .O(axi_awaddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_8
       (.I0(S_AXI_AWLEN[1]),
        .I1(axi_awlen_cntr_reg__0[1]),
        .I2(S_AXI_AWLEN[0]),
        .I3(axi_awlen_cntr_reg__0[0]),
        .O(axi_awaddr3_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h44444F4444444044)) 
    \axi_awaddr[0]_i_1 
       (.I0(\axi_awaddr[15]_i_4_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(axi_awv_awr_flag),
        .I3(S_AXI_AWVALID),
        .I4(axi_awv_awr_flag_reg_0),
        .I5(S_AXI_AWADDR[0]),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_awaddr[10]_i_1 
       (.I0(axi_awaddr0[10]),
        .I1(S_AXI_AWADDR[10]),
        .I2(\axi_awaddr[15]_i_3_n_0 ),
        .I3(\axi_awaddr[15]_i_4_n_0 ),
        .I4(p_0_in[10]),
        .O(p_2_in[10]));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[10]_i_3 
       (.I0(L[10]),
        .O(\axi_awaddr[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[10]_i_4 
       (.I0(L[9]),
        .O(\axi_awaddr[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[10]_i_5 
       (.I0(L[8]),
        .O(\axi_awaddr[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[10]_i_6 
       (.I0(L[7]),
        .O(\axi_awaddr[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_awaddr[11]_i_1 
       (.I0(axi_awaddr0[11]),
        .I1(S_AXI_AWADDR[11]),
        .I2(\axi_awaddr[15]_i_3_n_0 ),
        .I3(\axi_awaddr[15]_i_4_n_0 ),
        .I4(p_0_in[11]),
        .O(p_2_in[11]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_awaddr[12]_i_1 
       (.I0(axi_awaddr0[12]),
        .I1(S_AXI_AWADDR[12]),
        .I2(\axi_awaddr[15]_i_3_n_0 ),
        .I3(\axi_awaddr[15]_i_4_n_0 ),
        .I4(p_0_in[12]),
        .O(p_2_in[12]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_awaddr[13]_i_1 
       (.I0(axi_awaddr0[13]),
        .I1(S_AXI_AWADDR[13]),
        .I2(\axi_awaddr[15]_i_3_n_0 ),
        .I3(\axi_awaddr[15]_i_4_n_0 ),
        .I4(p_0_in[13]),
        .O(p_2_in[13]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_awaddr[14]_i_1 
       (.I0(axi_awaddr0[14]),
        .I1(S_AXI_AWADDR[14]),
        .I2(\axi_awaddr[15]_i_3_n_0 ),
        .I3(\axi_awaddr[15]_i_4_n_0 ),
        .I4(p_0_in[14]),
        .O(p_2_in[14]));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[14]_i_3 
       (.I0(L[14]),
        .O(\axi_awaddr[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[14]_i_4 
       (.I0(L[13]),
        .O(\axi_awaddr[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[14]_i_5 
       (.I0(L[12]),
        .O(\axi_awaddr[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[14]_i_6 
       (.I0(L[11]),
        .O(\axi_awaddr[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_awaddr[15]_i_1 
       (.I0(\axi_awaddr[15]_i_3_n_0 ),
        .I1(S_AXI_AWBURST[1]),
        .I2(S_AXI_AWBURST[0]),
        .I3(axi_awaddr3),
        .I4(S_AXI_WVALID),
        .I5(axi_awv_awr_flag_reg_1),
        .O(\axi_awaddr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_awaddr[15]_i_2 
       (.I0(axi_awaddr0[15]),
        .I1(S_AXI_AWADDR[15]),
        .I2(\axi_awaddr[15]_i_3_n_0 ),
        .I3(\axi_awaddr[15]_i_4_n_0 ),
        .I4(p_0_in[15]),
        .O(p_2_in[15]));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_awaddr[15]_i_3 
       (.I0(axi_awv_awr_flag),
        .I1(S_AXI_AWVALID),
        .I2(axi_awv_awr_flag_reg_0),
        .O(\axi_awaddr[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \axi_awaddr[15]_i_4 
       (.I0(\axi_awaddr[15]_i_6_n_0 ),
        .I1(\axi_awaddr[15]_i_7_n_0 ),
        .I2(\axi_awaddr[15]_i_8_n_0 ),
        .I3(S_AXI_AWBURST[0]),
        .I4(L[8]),
        .I5(S_AXI_AWLEN[6]),
        .O(\axi_awaddr[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_awaddr[15]_i_6 
       (.I0(L[7]),
        .I1(S_AXI_AWLEN[5]),
        .I2(S_AXI_AWLEN[3]),
        .I3(L[5]),
        .I4(S_AXI_AWLEN[2]),
        .I5(L[4]),
        .O(\axi_awaddr[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_awaddr[15]_i_7 
       (.I0(L[2]),
        .I1(S_AXI_AWLEN[0]),
        .I2(L[6]),
        .I3(S_AXI_AWLEN[4]),
        .O(\axi_awaddr[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_awaddr[15]_i_8 
       (.I0(L[3]),
        .I1(S_AXI_AWLEN[1]),
        .I2(L[9]),
        .I3(S_AXI_AWLEN[7]),
        .O(\axi_awaddr[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[15]_i_9 
       (.I0(L[15]),
        .O(\axi_awaddr[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h44444F4444444044)) 
    \axi_awaddr[1]_i_1 
       (.I0(\axi_awaddr[15]_i_4_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[1] ),
        .I2(axi_awv_awr_flag),
        .I3(S_AXI_AWVALID),
        .I4(axi_awv_awr_flag_reg_0),
        .I5(S_AXI_AWADDR[1]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hA3AFA3A0)) 
    \axi_awaddr[2]_i_1 
       (.I0(S_AXI_AWADDR[2]),
        .I1(L[2]),
        .I2(\axi_awaddr[15]_i_3_n_0 ),
        .I3(\axi_awaddr[15]_i_4_n_0 ),
        .I4(axi_awaddr0[2]),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_awaddr[3]_i_1 
       (.I0(axi_awaddr0[3]),
        .I1(S_AXI_AWADDR[3]),
        .I2(\axi_awaddr[15]_i_3_n_0 ),
        .I3(\axi_awaddr[15]_i_4_n_0 ),
        .I4(p_0_in[3]),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_awaddr[4]_i_1 
       (.I0(axi_awaddr0[4]),
        .I1(S_AXI_AWADDR[4]),
        .I2(\axi_awaddr[15]_i_3_n_0 ),
        .I3(\axi_awaddr[15]_i_4_n_0 ),
        .I4(p_0_in[4]),
        .O(p_2_in[4]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_awaddr[5]_i_1 
       (.I0(axi_awaddr0[5]),
        .I1(S_AXI_AWADDR[5]),
        .I2(\axi_awaddr[15]_i_3_n_0 ),
        .I3(\axi_awaddr[15]_i_4_n_0 ),
        .I4(p_0_in[5]),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_awaddr[6]_i_1 
       (.I0(axi_awaddr0[6]),
        .I1(S_AXI_AWADDR[6]),
        .I2(\axi_awaddr[15]_i_3_n_0 ),
        .I3(\axi_awaddr[15]_i_4_n_0 ),
        .I4(p_0_in[6]),
        .O(p_2_in[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[6]_i_3 
       (.I0(L[6]),
        .O(\axi_awaddr[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[6]_i_4 
       (.I0(L[5]),
        .O(\axi_awaddr[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[6]_i_5 
       (.I0(L[4]),
        .O(\axi_awaddr[6]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[6]_i_6 
       (.I0(L[3]),
        .O(\axi_awaddr[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_awaddr[7]_i_1 
       (.I0(axi_awaddr0[7]),
        .I1(S_AXI_AWADDR[7]),
        .I2(\axi_awaddr[15]_i_3_n_0 ),
        .I3(\axi_awaddr[15]_i_4_n_0 ),
        .I4(p_0_in[7]),
        .O(p_2_in[7]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_awaddr[8]_i_1 
       (.I0(axi_awaddr0[8]),
        .I1(S_AXI_AWADDR[8]),
        .I2(\axi_awaddr[15]_i_3_n_0 ),
        .I3(\axi_awaddr[15]_i_4_n_0 ),
        .I4(p_0_in[8]),
        .O(p_2_in[8]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \axi_awaddr[9]_i_1 
       (.I0(axi_awaddr0[9]),
        .I1(S_AXI_AWADDR[9]),
        .I2(\axi_awaddr[15]_i_3_n_0 ),
        .I3(\axi_awaddr[15]_i_4_n_0 ),
        .I4(p_0_in[9]),
        .O(p_2_in[9]));
  FDRE \axi_awaddr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\axi_awaddr_reg_n_0_[0] ),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_awaddr_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(L[10]),
        .R(axi_arv_arr_flag_i_1_n_0));
  CARRY4 \axi_awaddr_reg[10]_i_2 
       (.CI(\axi_awaddr_reg[6]_i_2_n_0 ),
        .CO({\axi_awaddr_reg[10]_i_2_n_0 ,\axi_awaddr_reg[10]_i_2_n_1 ,\axi_awaddr_reg[10]_i_2_n_2 ,\axi_awaddr_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[10:7]),
        .S({\axi_awaddr[10]_i_3_n_0 ,\axi_awaddr[10]_i_4_n_0 ,\axi_awaddr[10]_i_5_n_0 ,\axi_awaddr[10]_i_6_n_0 }));
  FDRE \axi_awaddr_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(L[11]),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_awaddr_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(L[12]),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_awaddr_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(L[13]),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_awaddr_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(L[14]),
        .R(axi_arv_arr_flag_i_1_n_0));
  CARRY4 \axi_awaddr_reg[14]_i_2 
       (.CI(\axi_awaddr_reg[10]_i_2_n_0 ),
        .CO({\axi_awaddr_reg[14]_i_2_n_0 ,\axi_awaddr_reg[14]_i_2_n_1 ,\axi_awaddr_reg[14]_i_2_n_2 ,\axi_awaddr_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[14:11]),
        .S({\axi_awaddr[14]_i_3_n_0 ,\axi_awaddr[14]_i_4_n_0 ,\axi_awaddr[14]_i_5_n_0 ,\axi_awaddr[14]_i_6_n_0 }));
  FDRE \axi_awaddr_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(L[15]),
        .R(axi_arv_arr_flag_i_1_n_0));
  CARRY4 \axi_awaddr_reg[15]_i_5 
       (.CI(\axi_awaddr_reg[14]_i_2_n_0 ),
        .CO(\NLW_axi_awaddr_reg[15]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[15]_i_5_O_UNCONNECTED [3:1],p_0_in[15]}),
        .S({1'b0,1'b0,1'b0,\axi_awaddr[15]_i_9_n_0 }));
  FDRE \axi_awaddr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\axi_awaddr_reg_n_0_[1] ),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(L[2]),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(L[3]),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(L[4]),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(L[5]),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(L[6]),
        .R(axi_arv_arr_flag_i_1_n_0));
  CARRY4 \axi_awaddr_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\axi_awaddr_reg[6]_i_2_n_0 ,\axi_awaddr_reg[6]_i_2_n_1 ,\axi_awaddr_reg[6]_i_2_n_2 ,\axi_awaddr_reg[6]_i_2_n_3 }),
        .CYINIT(L[2]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[6:3]),
        .S({\axi_awaddr[6]_i_3_n_0 ,\axi_awaddr[6]_i_4_n_0 ,\axi_awaddr[6]_i_5_n_0 ,\axi_awaddr[6]_i_6_n_0 }));
  FDRE \axi_awaddr_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(L[7]),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(L[8]),
        .R(axi_arv_arr_flag_i_1_n_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(L[9]),
        .R(axi_arv_arr_flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awlen_cntr[0]_i_1 
       (.I0(axi_awlen_cntr_reg__0[0]),
        .O(\axi_awlen_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[1]_i_1 
       (.I0(axi_awlen_cntr_reg__0[1]),
        .I1(axi_awlen_cntr_reg__0[0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \axi_awlen_cntr[2]_i_1 
       (.I0(axi_awlen_cntr_reg__0[2]),
        .I1(axi_awlen_cntr_reg__0[1]),
        .I2(axi_awlen_cntr_reg__0[0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_awlen_cntr[3]_i_1 
       (.I0(axi_awlen_cntr_reg__0[0]),
        .I1(axi_awlen_cntr_reg__0[1]),
        .I2(axi_awlen_cntr_reg__0[2]),
        .I3(axi_awlen_cntr_reg__0[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \axi_awlen_cntr[4]_i_1 
       (.I0(axi_awlen_cntr_reg__0[4]),
        .I1(axi_awlen_cntr_reg__0[0]),
        .I2(axi_awlen_cntr_reg__0[1]),
        .I3(axi_awlen_cntr_reg__0[2]),
        .I4(axi_awlen_cntr_reg__0[3]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \axi_awlen_cntr[5]_i_1 
       (.I0(axi_awlen_cntr_reg__0[5]),
        .I1(axi_awlen_cntr_reg__0[3]),
        .I2(axi_awlen_cntr_reg__0[2]),
        .I3(axi_awlen_cntr_reg__0[1]),
        .I4(axi_awlen_cntr_reg__0[0]),
        .I5(axi_awlen_cntr_reg__0[4]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axi_awlen_cntr[6]_i_1 
       (.I0(axi_awlen_cntr_reg__0[6]),
        .I1(axi_awlen_cntr_reg__0[4]),
        .I2(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I3(axi_awlen_cntr_reg__0[5]),
        .O(plusOp__0[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_awlen_cntr[7]_i_1 
       (.I0(axi_awv_awr_flag_reg_0),
        .I1(S_AXI_AWVALID),
        .I2(axi_awv_awr_flag),
        .I3(S_AXI_ARESETN),
        .O(\axi_awlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_awlen_cntr[7]_i_2 
       (.I0(axi_awaddr3),
        .I1(S_AXI_WVALID),
        .I2(axi_awv_awr_flag_reg_1),
        .O(axi_awaddr1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \axi_awlen_cntr[7]_i_3 
       (.I0(axi_awlen_cntr_reg__0[7]),
        .I1(axi_awlen_cntr_reg__0[5]),
        .I2(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I3(axi_awlen_cntr_reg__0[4]),
        .I4(axi_awlen_cntr_reg__0[6]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_awlen_cntr[7]_i_4 
       (.I0(axi_awlen_cntr_reg__0[3]),
        .I1(axi_awlen_cntr_reg__0[2]),
        .I2(axi_awlen_cntr_reg__0[1]),
        .I3(axi_awlen_cntr_reg__0[0]),
        .O(\axi_awlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_awlen_cntr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(axi_awaddr1),
        .D(\axi_awlen_cntr[0]_i_1_n_0 ),
        .Q(axi_awlen_cntr_reg__0[0]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(axi_awaddr1),
        .D(plusOp__0[1]),
        .Q(axi_awlen_cntr_reg__0[1]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_awaddr1),
        .D(plusOp__0[2]),
        .Q(axi_awlen_cntr_reg__0[2]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_awaddr1),
        .D(plusOp__0[3]),
        .Q(axi_awlen_cntr_reg__0[3]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_awaddr1),
        .D(plusOp__0[4]),
        .Q(axi_awlen_cntr_reg__0[4]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_awaddr1),
        .D(plusOp__0[5]),
        .Q(axi_awlen_cntr_reg__0[5]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_awaddr1),
        .D(plusOp__0[6]),
        .Q(axi_awlen_cntr_reg__0[6]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(axi_awaddr1),
        .D(plusOp__0[7]),
        .Q(axi_awlen_cntr_reg__0[7]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF10001000100010)) 
    axi_awready_i_1
       (.I0(usr_rden),
        .I1(axi_awv_awr_flag),
        .I2(S_AXI_AWVALID),
        .I3(axi_awv_awr_flag_reg_0),
        .I4(axi_awv_awr_flag_reg_1),
        .I5(S_AXI_WLAST),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(axi_awv_awr_flag_reg_0),
        .R(axi_arv_arr_flag_i_1_n_0));
  LUT6 #(
    .INIT(64'h77007700770F7700)) 
    axi_awv_awr_flag_i_1
       (.I0(axi_awv_awr_flag_reg_1),
        .I1(S_AXI_WLAST),
        .I2(usr_rden),
        .I3(axi_awv_awr_flag),
        .I4(S_AXI_AWVALID),
        .I5(axi_awv_awr_flag_reg_0),
        .O(axi_awv_awr_flag_i_1_n_0));
  FDRE axi_awv_awr_flag_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awv_awr_flag_i_1_n_0),
        .Q(axi_awv_awr_flag),
        .R(axi_arv_arr_flag_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(S_AXI_BREADY),
        .I1(S_AXI_BVALID),
        .I2(axi_awv_awr_flag),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_WLAST),
        .I5(axi_awv_awr_flag_reg_1),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(axi_arv_arr_flag_i_1_n_0));
  LUT6 #(
    .INIT(64'h000C0C0C0E0E0E0E)) 
    axi_rlast_i_1
       (.I0(S_AXI_RLAST),
        .I1(axi_rlast0),
        .I2(\axi_arlen_cntr[7]_i_1_n_0 ),
        .I3(axi_araddr3),
        .I4(axi_rvalid_reg_0),
        .I5(S_AXI_RREADY),
        .O(axi_rlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    axi_rlast_i_2
       (.I0(axi_arv_arr_flag_i_4_n_0),
        .I1(axi_arv_arr_flag_i_5_n_0),
        .I2(axi_arv_arr_flag_i_6_n_0),
        .I3(axi_arv_arr_flag_i_7_n_0),
        .I4(usr_rden),
        .I5(S_AXI_RLAST),
        .O(axi_rlast0));
  FDRE axi_rlast_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rlast_i_1_n_0),
        .Q(S_AXI_RLAST),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    axi_rvalid_i_1
       (.I0(usr_rden),
        .I1(axi_rvalid_reg_0),
        .I2(S_AXI_RREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_arv_arr_flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h55C0)) 
    axi_wready_i_1
       (.I0(S_AXI_WLAST),
        .I1(S_AXI_WVALID),
        .I2(axi_awv_awr_flag),
        .I3(axi_awv_awr_flag_reg_1),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_awv_awr_flag_reg_1),
        .R(axi_arv_arr_flag_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_1
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_2
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_3
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_4
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_1
       (.I0(\axi_araddr_reg_n_0_[14] ),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_2
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_3
       (.I0(\axi_araddr_reg_n_0_[12] ),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_4
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_1
       (.I0(\axi_araddr_reg_n_0_[15] ),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_1
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_2
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_3
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_4
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .O(i__carry_i_4_n_0));
  CARRY4 \plusOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__2/i__carry_n_0 ,\plusOp_inferred__2/i__carry_n_1 ,\plusOp_inferred__2/i__carry_n_2 ,\plusOp_inferred__2/i__carry_n_3 }),
        .CYINIT(\axi_araddr_reg_n_0_[2] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__2/i__carry_n_4 ,\plusOp_inferred__2/i__carry_n_5 ,\plusOp_inferred__2/i__carry_n_6 ,\plusOp_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \plusOp_inferred__2/i__carry__0 
       (.CI(\plusOp_inferred__2/i__carry_n_0 ),
        .CO({\plusOp_inferred__2/i__carry__0_n_0 ,\plusOp_inferred__2/i__carry__0_n_1 ,\plusOp_inferred__2/i__carry__0_n_2 ,\plusOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__2/i__carry__0_n_4 ,\plusOp_inferred__2/i__carry__0_n_5 ,\plusOp_inferred__2/i__carry__0_n_6 ,\plusOp_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \plusOp_inferred__2/i__carry__1 
       (.CI(\plusOp_inferred__2/i__carry__0_n_0 ),
        .CO({\plusOp_inferred__2/i__carry__1_n_0 ,\plusOp_inferred__2/i__carry__1_n_1 ,\plusOp_inferred__2/i__carry__1_n_2 ,\plusOp_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__2/i__carry__1_n_4 ,\plusOp_inferred__2/i__carry__1_n_5 ,\plusOp_inferred__2/i__carry__1_n_6 ,\plusOp_inferred__2/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \plusOp_inferred__2/i__carry__2 
       (.CI(\plusOp_inferred__2/i__carry__1_n_0 ),
        .CO(\NLW_plusOp_inferred__2/i__carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_plusOp_inferred__2/i__carry__2_O_UNCONNECTED [3:1],\plusOp_inferred__2/i__carry__2_n_7 }),
        .S({1'b0,1'b0,1'b0,i__carry__2_i_1_n_0}));
  LUT4 #(
    .INIT(16'hB888)) 
    \usr_axi_addr[0]_INST_0 
       (.I0(\axi_araddr_reg_n_0_[0] ),
        .I1(usr_rden),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[0] ),
        .O(usr_axi_addr[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    \usr_axi_addr[10]_INST_0 
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(usr_rden),
        .I2(axi_awv_awr_flag),
        .I3(L[10]),
        .O(usr_axi_addr[10]));
  LUT4 #(
    .INIT(16'hB888)) 
    \usr_axi_addr[11]_INST_0 
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(usr_rden),
        .I2(axi_awv_awr_flag),
        .I3(L[11]),
        .O(usr_axi_addr[11]));
  LUT4 #(
    .INIT(16'hB888)) 
    \usr_axi_addr[12]_INST_0 
       (.I0(\axi_araddr_reg_n_0_[12] ),
        .I1(usr_rden),
        .I2(axi_awv_awr_flag),
        .I3(L[12]),
        .O(usr_axi_addr[12]));
  LUT4 #(
    .INIT(16'hB888)) 
    \usr_axi_addr[13]_INST_0 
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(usr_rden),
        .I2(axi_awv_awr_flag),
        .I3(L[13]),
        .O(usr_axi_addr[13]));
  LUT4 #(
    .INIT(16'hB888)) 
    \usr_axi_addr[14]_INST_0 
       (.I0(\axi_araddr_reg_n_0_[14] ),
        .I1(usr_rden),
        .I2(axi_awv_awr_flag),
        .I3(L[14]),
        .O(usr_axi_addr[14]));
  LUT4 #(
    .INIT(16'hB888)) 
    \usr_axi_addr[15]_INST_0 
       (.I0(\axi_araddr_reg_n_0_[15] ),
        .I1(usr_rden),
        .I2(axi_awv_awr_flag),
        .I3(L[15]),
        .O(usr_axi_addr[15]));
  LUT4 #(
    .INIT(16'hB888)) 
    \usr_axi_addr[1]_INST_0 
       (.I0(\axi_araddr_reg_n_0_[1] ),
        .I1(usr_rden),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .O(usr_axi_addr[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    \usr_axi_addr[2]_INST_0 
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(usr_rden),
        .I2(axi_awv_awr_flag),
        .I3(L[2]),
        .O(usr_axi_addr[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    \usr_axi_addr[3]_INST_0 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(usr_rden),
        .I2(axi_awv_awr_flag),
        .I3(L[3]),
        .O(usr_axi_addr[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    \usr_axi_addr[4]_INST_0 
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .I1(usr_rden),
        .I2(axi_awv_awr_flag),
        .I3(L[4]),
        .O(usr_axi_addr[4]));
  LUT4 #(
    .INIT(16'hB888)) 
    \usr_axi_addr[5]_INST_0 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(usr_rden),
        .I2(axi_awv_awr_flag),
        .I3(L[5]),
        .O(usr_axi_addr[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    \usr_axi_addr[6]_INST_0 
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(usr_rden),
        .I2(axi_awv_awr_flag),
        .I3(L[6]),
        .O(usr_axi_addr[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    \usr_axi_addr[7]_INST_0 
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(usr_rden),
        .I2(axi_awv_awr_flag),
        .I3(L[7]),
        .O(usr_axi_addr[7]));
  LUT4 #(
    .INIT(16'hB888)) 
    \usr_axi_addr[8]_INST_0 
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(usr_rden),
        .I2(axi_awv_awr_flag),
        .I3(L[8]),
        .O(usr_axi_addr[8]));
  LUT4 #(
    .INIT(16'hB888)) 
    \usr_axi_addr[9]_INST_0 
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(usr_rden),
        .I2(axi_awv_awr_flag),
        .I3(L[9]),
        .O(usr_axi_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    usr_axi_wren_INST_0
       (.I0(S_AXI_WVALID),
        .I1(axi_awv_awr_flag_reg_1),
        .O(usr_axi_wren));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module zynq_top_cdc_sync
   (lpf_asr_reg,
    scndry_out,
    aux_reset_in,
    lpf_asr,
    asr_lpf,
    p_1_in,
    p_2_in,
    slowest_sync_clk);
  output lpf_asr_reg;
  output scndry_out;
  input aux_reset_in;
  input lpf_asr;
  input [0:0]asr_lpf;
  input p_1_in;
  input p_2_in;
  input slowest_sync_clk;

  wire asr_d1;
  wire [0:0]asr_lpf;
  wire aux_reset_in;
  wire lpf_asr;
  wire lpf_asr_reg;
  wire p_1_in;
  wire p_2_in;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire slowest_sync_clk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(asr_d1),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1 
       (.I0(aux_reset_in),
        .O(asr_d1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAAAAAA8)) 
    lpf_asr_i_1
       (.I0(lpf_asr),
        .I1(asr_lpf),
        .I2(scndry_out),
        .I3(p_1_in),
        .I4(p_2_in),
        .O(lpf_asr_reg));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module zynq_top_cdc_sync_0
   (lpf_exr_reg,
    scndry_out,
    lpf_exr,
    p_3_out,
    mb_debug_sys_rst,
    ext_reset_in,
    slowest_sync_clk);
  output lpf_exr_reg;
  output scndry_out;
  input lpf_exr;
  input [2:0]p_3_out;
  input mb_debug_sys_rst;
  input ext_reset_in;
  input slowest_sync_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1__0_n_0 ;
  wire ext_reset_in;
  wire lpf_exr;
  wire lpf_exr_reg;
  wire mb_debug_sys_rst;
  wire [2:0]p_3_out;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire slowest_sync_clk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1__0_n_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1__0 
       (.I0(mb_debug_sys_rst),
        .I1(ext_reset_in),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAAAAAA8)) 
    lpf_exr_i_1
       (.I0(lpf_exr),
        .I1(p_3_out[0]),
        .I2(scndry_out),
        .I3(p_3_out[1]),
        .I4(p_3_out[2]),
        .O(lpf_exr_reg));
endmodule

(* ORIG_REF_NAME = "lpf" *) 
module zynq_top_lpf
   (lpf_int,
    slowest_sync_clk,
    dcm_locked,
    aux_reset_in,
    mb_debug_sys_rst,
    ext_reset_in);
  output lpf_int;
  input slowest_sync_clk;
  input dcm_locked;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input ext_reset_in;

  wire \ACTIVE_LOW_AUX.ACT_LO_AUX_n_0 ;
  wire \ACTIVE_LOW_EXT.ACT_LO_EXT_n_0 ;
  wire Q;
  wire [0:0]asr_lpf;
  wire aux_reset_in;
  wire dcm_locked;
  wire ext_reset_in;
  wire lpf_asr;
  wire lpf_exr;
  wire lpf_int;
  wire lpf_int0__0;
  wire mb_debug_sys_rst;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in1_in;
  wire [3:0]p_3_out;
  wire slowest_sync_clk;

  zynq_top_cdc_sync \ACTIVE_LOW_AUX.ACT_LO_AUX 
       (.asr_lpf(asr_lpf),
        .aux_reset_in(aux_reset_in),
        .lpf_asr(lpf_asr),
        .lpf_asr_reg(\ACTIVE_LOW_AUX.ACT_LO_AUX_n_0 ),
        .p_1_in(p_1_in),
        .p_2_in(p_2_in),
        .scndry_out(p_3_in1_in),
        .slowest_sync_clk(slowest_sync_clk));
  zynq_top_cdc_sync_0 \ACTIVE_LOW_EXT.ACT_LO_EXT 
       (.ext_reset_in(ext_reset_in),
        .lpf_exr(lpf_exr),
        .lpf_exr_reg(\ACTIVE_LOW_EXT.ACT_LO_EXT_n_0 ),
        .mb_debug_sys_rst(mb_debug_sys_rst),
        .p_3_out(p_3_out[2:0]),
        .scndry_out(p_3_out[3]),
        .slowest_sync_clk(slowest_sync_clk));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[1].asr_lpf_reg[1] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_in1_in),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[2].asr_lpf_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[3].asr_lpf_reg[3] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(asr_lpf),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[1].exr_lpf_reg[1] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[3]),
        .Q(p_3_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[2].exr_lpf_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[2]),
        .Q(p_3_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[3].exr_lpf_reg[3] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[1]),
        .Q(p_3_out[0]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* srl_name = "rst_ps7_0_100M/U0/\EXT_LPF/POR_SRL_I " *) 
  SRL16E #(
    .INIT(16'hFFFF)) 
    POR_SRL_I
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(slowest_sync_clk),
        .D(1'b0),
        .Q(Q));
  FDRE #(
    .INIT(1'b0)) 
    lpf_asr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\ACTIVE_LOW_AUX.ACT_LO_AUX_n_0 ),
        .Q(lpf_asr),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    lpf_exr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\ACTIVE_LOW_EXT.ACT_LO_EXT_n_0 ),
        .Q(lpf_exr),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    lpf_int0
       (.I0(dcm_locked),
        .I1(Q),
        .I2(lpf_exr),
        .I3(lpf_asr),
        .O(lpf_int0__0));
  FDRE #(
    .INIT(1'b0)) 
    lpf_int_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(lpf_int0__0),
        .Q(lpf_int),
        .R(1'b0));
endmodule

(* C_AUX_RESET_HIGH = "1'b0" *) (* C_AUX_RST_WIDTH = "4" *) (* C_EXT_RESET_HIGH = "1'b0" *) 
(* C_EXT_RST_WIDTH = "4" *) (* C_FAMILY = "zynq" *) (* C_NUM_BUS_RST = "1" *) 
(* C_NUM_INTERCONNECT_ARESETN = "1" *) (* C_NUM_PERP_ARESETN = "1" *) (* C_NUM_PERP_RST = "1" *) 
(* ORIG_REF_NAME = "proc_sys_reset" *) 
module zynq_top_proc_sys_reset
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  (* equivalent_register_removal = "no" *) output [0:0]bus_struct_reset;
  (* equivalent_register_removal = "no" *) output [0:0]peripheral_reset;
  (* equivalent_register_removal = "no" *) output [0:0]interconnect_aresetn;
  (* equivalent_register_removal = "no" *) output [0:0]peripheral_aresetn;

  wire Core;
  wire SEQ_n_3;
  wire SEQ_n_4;
  wire aux_reset_in;
  wire bsr;
  wire [0:0]bus_struct_reset;
  wire dcm_locked;
  wire ext_reset_in;
  wire [0:0]interconnect_aresetn;
  wire lpf_int;
  wire mb_debug_sys_rst;
  wire mb_reset;
  wire [0:0]peripheral_aresetn;
  wire [0:0]peripheral_reset;
  wire pr;
  wire slowest_sync_clk;

  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(SEQ_n_3),
        .Q(interconnect_aresetn),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(SEQ_n_4),
        .Q(peripheral_aresetn),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \BSR_OUT_DFF[0].bus_struct_reset_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(bsr),
        .Q(bus_struct_reset),
        .R(1'b0));
  zynq_top_lpf EXT_LPF
       (.aux_reset_in(aux_reset_in),
        .dcm_locked(dcm_locked),
        .ext_reset_in(ext_reset_in),
        .lpf_int(lpf_int),
        .mb_debug_sys_rst(mb_debug_sys_rst),
        .slowest_sync_clk(slowest_sync_clk));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PR_OUT_DFF[0].peripheral_reset_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(pr),
        .Q(peripheral_reset),
        .R(1'b0));
  zynq_top_sequence_psr SEQ
       (.\ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn_reg[0] (SEQ_n_3),
        .\ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0] (SEQ_n_4),
        .Core(Core),
        .bsr(bsr),
        .lpf_int(lpf_int),
        .pr(pr),
        .slowest_sync_clk(slowest_sync_clk));
  FDRE #(
    .INIT(1'b0)) 
    mb_reset_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(Core),
        .Q(mb_reset),
        .R(1'b0));
endmodule

(* C_DM_WIDTH = "4" *) (* C_DQS_WIDTH = "4" *) (* C_DQ_WIDTH = "32" *) 
(* C_EMIO_GPIO_WIDTH = "64" *) (* C_EN_EMIO_ENET0 = "0" *) (* C_EN_EMIO_ENET1 = "0" *) 
(* C_EN_EMIO_PJTAG = "0" *) (* C_EN_EMIO_TRACE = "0" *) (* C_FCLK_CLK0_BUF = "TRUE" *) 
(* C_FCLK_CLK1_BUF = "FALSE" *) (* C_FCLK_CLK2_BUF = "FALSE" *) (* C_FCLK_CLK3_BUF = "FALSE" *) 
(* C_GP0_EN_MODIFIABLE_TXN = "0" *) (* C_GP1_EN_MODIFIABLE_TXN = "0" *) (* C_INCLUDE_ACP_TRANS_CHECK = "0" *) 
(* C_INCLUDE_TRACE_BUFFER = "0" *) (* C_IRQ_F2P_MODE = "DIRECT" *) (* C_MIO_PRIMITIVE = "54" *) 
(* C_M_AXI_GP0_ENABLE_STATIC_REMAP = "0" *) (* C_M_AXI_GP0_ID_WIDTH = "12" *) (* C_M_AXI_GP0_THREAD_ID_WIDTH = "12" *) 
(* C_M_AXI_GP1_ENABLE_STATIC_REMAP = "0" *) (* C_M_AXI_GP1_ID_WIDTH = "12" *) (* C_M_AXI_GP1_THREAD_ID_WIDTH = "12" *) 
(* C_NUM_F2P_INTR_INPUTS = "1" *) (* C_PACKAGE_NAME = "clg400" *) (* C_PS7_SI_REV = "PRODUCTION" *) 
(* C_S_AXI_ACP_ARUSER_VAL = "31" *) (* C_S_AXI_ACP_AWUSER_VAL = "31" *) (* C_S_AXI_ACP_ID_WIDTH = "3" *) 
(* C_S_AXI_GP0_ID_WIDTH = "6" *) (* C_S_AXI_GP1_ID_WIDTH = "6" *) (* C_S_AXI_HP0_DATA_WIDTH = "64" *) 
(* C_S_AXI_HP0_ID_WIDTH = "6" *) (* C_S_AXI_HP1_DATA_WIDTH = "64" *) (* C_S_AXI_HP1_ID_WIDTH = "6" *) 
(* C_S_AXI_HP2_DATA_WIDTH = "64" *) (* C_S_AXI_HP2_ID_WIDTH = "6" *) (* C_S_AXI_HP3_DATA_WIDTH = "64" *) 
(* C_S_AXI_HP3_ID_WIDTH = "6" *) (* C_TRACE_BUFFER_CLOCK_DELAY = "12" *) (* C_TRACE_BUFFER_FIFO_SIZE = "128" *) 
(* C_TRACE_INTERNAL_WIDTH = "2" *) (* C_TRACE_PIPELINE_WIDTH = "8" *) (* C_USE_AXI_NONSECURE = "0" *) 
(* C_USE_DEFAULT_ACP_USER_VAL = "0" *) (* C_USE_M_AXI_GP0 = "1" *) (* C_USE_M_AXI_GP1 = "0" *) 
(* C_USE_S_AXI_ACP = "0" *) (* C_USE_S_AXI_GP0 = "0" *) (* C_USE_S_AXI_GP1 = "0" *) 
(* C_USE_S_AXI_HP0 = "0" *) (* C_USE_S_AXI_HP1 = "0" *) (* C_USE_S_AXI_HP2 = "0" *) 
(* C_USE_S_AXI_HP3 = "0" *) (* ORIG_REF_NAME = "processing_system7_v5_5_processing_system7" *) (* POWER = "<PROCESSOR name={system} numA9Cores={2} clockFreq={650} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={32} clockFreq={525} readRate={0.5} writeRate={0.5} /><IO interface={GPIO_Bank_1} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={1} usageRate={0.5} /><IO interface={GPIO_Bank_0} ioStandard={LVCMOS33} bidis={9} ioBank={Vcco_p0} clockFreq={1} usageRate={0.5} /><IO interface={Timer} ioStandard={} bidis={0} ioBank={} clockFreq={108.333336} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={100.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={7} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={HSTL_I_18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={7} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1300.000} /><PLL domain={Memory} vco={1050.000} /><PLL domain={IO} vco={1000.000} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={100} usageRate={0.5} />/>" *) 
(* USE_TRACE_DATA_EDGE_DETECTOR = "0" *) (* hw_handoff = "zynq_top_processing_system7_0_0.hwdef" *) 
module zynq_top_processing_system7_v5_5_processing_system7
   (CAN0_PHY_TX,
    CAN0_PHY_RX,
    CAN1_PHY_TX,
    CAN1_PHY_RX,
    ENET0_GMII_TX_EN,
    ENET0_GMII_TX_ER,
    ENET0_MDIO_MDC,
    ENET0_MDIO_O,
    ENET0_MDIO_T,
    ENET0_PTP_DELAY_REQ_RX,
    ENET0_PTP_DELAY_REQ_TX,
    ENET0_PTP_PDELAY_REQ_RX,
    ENET0_PTP_PDELAY_REQ_TX,
    ENET0_PTP_PDELAY_RESP_RX,
    ENET0_PTP_PDELAY_RESP_TX,
    ENET0_PTP_SYNC_FRAME_RX,
    ENET0_PTP_SYNC_FRAME_TX,
    ENET0_SOF_RX,
    ENET0_SOF_TX,
    ENET0_GMII_TXD,
    ENET0_GMII_COL,
    ENET0_GMII_CRS,
    ENET0_GMII_RX_CLK,
    ENET0_GMII_RX_DV,
    ENET0_GMII_RX_ER,
    ENET0_GMII_TX_CLK,
    ENET0_MDIO_I,
    ENET0_EXT_INTIN,
    ENET0_GMII_RXD,
    ENET1_GMII_TX_EN,
    ENET1_GMII_TX_ER,
    ENET1_MDIO_MDC,
    ENET1_MDIO_O,
    ENET1_MDIO_T,
    ENET1_PTP_DELAY_REQ_RX,
    ENET1_PTP_DELAY_REQ_TX,
    ENET1_PTP_PDELAY_REQ_RX,
    ENET1_PTP_PDELAY_REQ_TX,
    ENET1_PTP_PDELAY_RESP_RX,
    ENET1_PTP_PDELAY_RESP_TX,
    ENET1_PTP_SYNC_FRAME_RX,
    ENET1_PTP_SYNC_FRAME_TX,
    ENET1_SOF_RX,
    ENET1_SOF_TX,
    ENET1_GMII_TXD,
    ENET1_GMII_COL,
    ENET1_GMII_CRS,
    ENET1_GMII_RX_CLK,
    ENET1_GMII_RX_DV,
    ENET1_GMII_RX_ER,
    ENET1_GMII_TX_CLK,
    ENET1_MDIO_I,
    ENET1_EXT_INTIN,
    ENET1_GMII_RXD,
    GPIO_I,
    GPIO_O,
    GPIO_T,
    I2C0_SDA_I,
    I2C0_SDA_O,
    I2C0_SDA_T,
    I2C0_SCL_I,
    I2C0_SCL_O,
    I2C0_SCL_T,
    I2C1_SDA_I,
    I2C1_SDA_O,
    I2C1_SDA_T,
    I2C1_SCL_I,
    I2C1_SCL_O,
    I2C1_SCL_T,
    PJTAG_TCK,
    PJTAG_TMS,
    PJTAG_TDI,
    PJTAG_TDO,
    SDIO0_CLK,
    SDIO0_CLK_FB,
    SDIO0_CMD_O,
    SDIO0_CMD_I,
    SDIO0_CMD_T,
    SDIO0_DATA_I,
    SDIO0_DATA_O,
    SDIO0_DATA_T,
    SDIO0_LED,
    SDIO0_CDN,
    SDIO0_WP,
    SDIO0_BUSPOW,
    SDIO0_BUSVOLT,
    SDIO1_CLK,
    SDIO1_CLK_FB,
    SDIO1_CMD_O,
    SDIO1_CMD_I,
    SDIO1_CMD_T,
    SDIO1_DATA_I,
    SDIO1_DATA_O,
    SDIO1_DATA_T,
    SDIO1_LED,
    SDIO1_CDN,
    SDIO1_WP,
    SDIO1_BUSPOW,
    SDIO1_BUSVOLT,
    SPI0_SCLK_I,
    SPI0_SCLK_O,
    SPI0_SCLK_T,
    SPI0_MOSI_I,
    SPI0_MOSI_O,
    SPI0_MOSI_T,
    SPI0_MISO_I,
    SPI0_MISO_O,
    SPI0_MISO_T,
    SPI0_SS_I,
    SPI0_SS_O,
    SPI0_SS1_O,
    SPI0_SS2_O,
    SPI0_SS_T,
    SPI1_SCLK_I,
    SPI1_SCLK_O,
    SPI1_SCLK_T,
    SPI1_MOSI_I,
    SPI1_MOSI_O,
    SPI1_MOSI_T,
    SPI1_MISO_I,
    SPI1_MISO_O,
    SPI1_MISO_T,
    SPI1_SS_I,
    SPI1_SS_O,
    SPI1_SS1_O,
    SPI1_SS2_O,
    SPI1_SS_T,
    UART0_DTRN,
    UART0_RTSN,
    UART0_TX,
    UART0_CTSN,
    UART0_DCDN,
    UART0_DSRN,
    UART0_RIN,
    UART0_RX,
    UART1_DTRN,
    UART1_RTSN,
    UART1_TX,
    UART1_CTSN,
    UART1_DCDN,
    UART1_DSRN,
    UART1_RIN,
    UART1_RX,
    TTC0_WAVE0_OUT,
    TTC0_WAVE1_OUT,
    TTC0_WAVE2_OUT,
    TTC0_CLK0_IN,
    TTC0_CLK1_IN,
    TTC0_CLK2_IN,
    TTC1_WAVE0_OUT,
    TTC1_WAVE1_OUT,
    TTC1_WAVE2_OUT,
    TTC1_CLK0_IN,
    TTC1_CLK1_IN,
    TTC1_CLK2_IN,
    WDT_CLK_IN,
    WDT_RST_OUT,
    TRACE_CLK,
    TRACE_CTL,
    TRACE_DATA,
    TRACE_CLK_OUT,
    USB0_PORT_INDCTL,
    USB0_VBUS_PWRSELECT,
    USB0_VBUS_PWRFAULT,
    USB1_PORT_INDCTL,
    USB1_VBUS_PWRSELECT,
    USB1_VBUS_PWRFAULT,
    SRAM_INTIN,
    M_AXI_GP0_ARESETN,
    M_AXI_GP0_ARVALID,
    M_AXI_GP0_AWVALID,
    M_AXI_GP0_BREADY,
    M_AXI_GP0_RREADY,
    M_AXI_GP0_WLAST,
    M_AXI_GP0_WVALID,
    M_AXI_GP0_ARID,
    M_AXI_GP0_AWID,
    M_AXI_GP0_WID,
    M_AXI_GP0_ARBURST,
    M_AXI_GP0_ARLOCK,
    M_AXI_GP0_ARSIZE,
    M_AXI_GP0_AWBURST,
    M_AXI_GP0_AWLOCK,
    M_AXI_GP0_AWSIZE,
    M_AXI_GP0_ARPROT,
    M_AXI_GP0_AWPROT,
    M_AXI_GP0_ARADDR,
    M_AXI_GP0_AWADDR,
    M_AXI_GP0_WDATA,
    M_AXI_GP0_ARCACHE,
    M_AXI_GP0_ARLEN,
    M_AXI_GP0_ARQOS,
    M_AXI_GP0_AWCACHE,
    M_AXI_GP0_AWLEN,
    M_AXI_GP0_AWQOS,
    M_AXI_GP0_WSTRB,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_ARREADY,
    M_AXI_GP0_AWREADY,
    M_AXI_GP0_BVALID,
    M_AXI_GP0_RLAST,
    M_AXI_GP0_RVALID,
    M_AXI_GP0_WREADY,
    M_AXI_GP0_BID,
    M_AXI_GP0_RID,
    M_AXI_GP0_BRESP,
    M_AXI_GP0_RRESP,
    M_AXI_GP0_RDATA,
    M_AXI_GP1_ARESETN,
    M_AXI_GP1_ARVALID,
    M_AXI_GP1_AWVALID,
    M_AXI_GP1_BREADY,
    M_AXI_GP1_RREADY,
    M_AXI_GP1_WLAST,
    M_AXI_GP1_WVALID,
    M_AXI_GP1_ARID,
    M_AXI_GP1_AWID,
    M_AXI_GP1_WID,
    M_AXI_GP1_ARBURST,
    M_AXI_GP1_ARLOCK,
    M_AXI_GP1_ARSIZE,
    M_AXI_GP1_AWBURST,
    M_AXI_GP1_AWLOCK,
    M_AXI_GP1_AWSIZE,
    M_AXI_GP1_ARPROT,
    M_AXI_GP1_AWPROT,
    M_AXI_GP1_ARADDR,
    M_AXI_GP1_AWADDR,
    M_AXI_GP1_WDATA,
    M_AXI_GP1_ARCACHE,
    M_AXI_GP1_ARLEN,
    M_AXI_GP1_ARQOS,
    M_AXI_GP1_AWCACHE,
    M_AXI_GP1_AWLEN,
    M_AXI_GP1_AWQOS,
    M_AXI_GP1_WSTRB,
    M_AXI_GP1_ACLK,
    M_AXI_GP1_ARREADY,
    M_AXI_GP1_AWREADY,
    M_AXI_GP1_BVALID,
    M_AXI_GP1_RLAST,
    M_AXI_GP1_RVALID,
    M_AXI_GP1_WREADY,
    M_AXI_GP1_BID,
    M_AXI_GP1_RID,
    M_AXI_GP1_BRESP,
    M_AXI_GP1_RRESP,
    M_AXI_GP1_RDATA,
    S_AXI_GP0_ARESETN,
    S_AXI_GP0_ARREADY,
    S_AXI_GP0_AWREADY,
    S_AXI_GP0_BVALID,
    S_AXI_GP0_RLAST,
    S_AXI_GP0_RVALID,
    S_AXI_GP0_WREADY,
    S_AXI_GP0_BRESP,
    S_AXI_GP0_RRESP,
    S_AXI_GP0_RDATA,
    S_AXI_GP0_BID,
    S_AXI_GP0_RID,
    S_AXI_GP0_ACLK,
    S_AXI_GP0_ARVALID,
    S_AXI_GP0_AWVALID,
    S_AXI_GP0_BREADY,
    S_AXI_GP0_RREADY,
    S_AXI_GP0_WLAST,
    S_AXI_GP0_WVALID,
    S_AXI_GP0_ARBURST,
    S_AXI_GP0_ARLOCK,
    S_AXI_GP0_ARSIZE,
    S_AXI_GP0_AWBURST,
    S_AXI_GP0_AWLOCK,
    S_AXI_GP0_AWSIZE,
    S_AXI_GP0_ARPROT,
    S_AXI_GP0_AWPROT,
    S_AXI_GP0_ARADDR,
    S_AXI_GP0_AWADDR,
    S_AXI_GP0_WDATA,
    S_AXI_GP0_ARCACHE,
    S_AXI_GP0_ARLEN,
    S_AXI_GP0_ARQOS,
    S_AXI_GP0_AWCACHE,
    S_AXI_GP0_AWLEN,
    S_AXI_GP0_AWQOS,
    S_AXI_GP0_WSTRB,
    S_AXI_GP0_ARID,
    S_AXI_GP0_AWID,
    S_AXI_GP0_WID,
    S_AXI_GP1_ARESETN,
    S_AXI_GP1_ARREADY,
    S_AXI_GP1_AWREADY,
    S_AXI_GP1_BVALID,
    S_AXI_GP1_RLAST,
    S_AXI_GP1_RVALID,
    S_AXI_GP1_WREADY,
    S_AXI_GP1_BRESP,
    S_AXI_GP1_RRESP,
    S_AXI_GP1_RDATA,
    S_AXI_GP1_BID,
    S_AXI_GP1_RID,
    S_AXI_GP1_ACLK,
    S_AXI_GP1_ARVALID,
    S_AXI_GP1_AWVALID,
    S_AXI_GP1_BREADY,
    S_AXI_GP1_RREADY,
    S_AXI_GP1_WLAST,
    S_AXI_GP1_WVALID,
    S_AXI_GP1_ARBURST,
    S_AXI_GP1_ARLOCK,
    S_AXI_GP1_ARSIZE,
    S_AXI_GP1_AWBURST,
    S_AXI_GP1_AWLOCK,
    S_AXI_GP1_AWSIZE,
    S_AXI_GP1_ARPROT,
    S_AXI_GP1_AWPROT,
    S_AXI_GP1_ARADDR,
    S_AXI_GP1_AWADDR,
    S_AXI_GP1_WDATA,
    S_AXI_GP1_ARCACHE,
    S_AXI_GP1_ARLEN,
    S_AXI_GP1_ARQOS,
    S_AXI_GP1_AWCACHE,
    S_AXI_GP1_AWLEN,
    S_AXI_GP1_AWQOS,
    S_AXI_GP1_WSTRB,
    S_AXI_GP1_ARID,
    S_AXI_GP1_AWID,
    S_AXI_GP1_WID,
    S_AXI_ACP_ARESETN,
    S_AXI_ACP_ARREADY,
    S_AXI_ACP_AWREADY,
    S_AXI_ACP_BVALID,
    S_AXI_ACP_RLAST,
    S_AXI_ACP_RVALID,
    S_AXI_ACP_WREADY,
    S_AXI_ACP_BRESP,
    S_AXI_ACP_RRESP,
    S_AXI_ACP_BID,
    S_AXI_ACP_RID,
    S_AXI_ACP_RDATA,
    S_AXI_ACP_ACLK,
    S_AXI_ACP_ARVALID,
    S_AXI_ACP_AWVALID,
    S_AXI_ACP_BREADY,
    S_AXI_ACP_RREADY,
    S_AXI_ACP_WLAST,
    S_AXI_ACP_WVALID,
    S_AXI_ACP_ARID,
    S_AXI_ACP_ARPROT,
    S_AXI_ACP_AWID,
    S_AXI_ACP_AWPROT,
    S_AXI_ACP_WID,
    S_AXI_ACP_ARADDR,
    S_AXI_ACP_AWADDR,
    S_AXI_ACP_ARCACHE,
    S_AXI_ACP_ARLEN,
    S_AXI_ACP_ARQOS,
    S_AXI_ACP_AWCACHE,
    S_AXI_ACP_AWLEN,
    S_AXI_ACP_AWQOS,
    S_AXI_ACP_ARBURST,
    S_AXI_ACP_ARLOCK,
    S_AXI_ACP_ARSIZE,
    S_AXI_ACP_AWBURST,
    S_AXI_ACP_AWLOCK,
    S_AXI_ACP_AWSIZE,
    S_AXI_ACP_ARUSER,
    S_AXI_ACP_AWUSER,
    S_AXI_ACP_WDATA,
    S_AXI_ACP_WSTRB,
    S_AXI_HP0_ARESETN,
    S_AXI_HP0_ARREADY,
    S_AXI_HP0_AWREADY,
    S_AXI_HP0_BVALID,
    S_AXI_HP0_RLAST,
    S_AXI_HP0_RVALID,
    S_AXI_HP0_WREADY,
    S_AXI_HP0_BRESP,
    S_AXI_HP0_RRESP,
    S_AXI_HP0_BID,
    S_AXI_HP0_RID,
    S_AXI_HP0_RDATA,
    S_AXI_HP0_RCOUNT,
    S_AXI_HP0_WCOUNT,
    S_AXI_HP0_RACOUNT,
    S_AXI_HP0_WACOUNT,
    S_AXI_HP0_ACLK,
    S_AXI_HP0_ARVALID,
    S_AXI_HP0_AWVALID,
    S_AXI_HP0_BREADY,
    S_AXI_HP0_RDISSUECAP1_EN,
    S_AXI_HP0_RREADY,
    S_AXI_HP0_WLAST,
    S_AXI_HP0_WRISSUECAP1_EN,
    S_AXI_HP0_WVALID,
    S_AXI_HP0_ARBURST,
    S_AXI_HP0_ARLOCK,
    S_AXI_HP0_ARSIZE,
    S_AXI_HP0_AWBURST,
    S_AXI_HP0_AWLOCK,
    S_AXI_HP0_AWSIZE,
    S_AXI_HP0_ARPROT,
    S_AXI_HP0_AWPROT,
    S_AXI_HP0_ARADDR,
    S_AXI_HP0_AWADDR,
    S_AXI_HP0_ARCACHE,
    S_AXI_HP0_ARLEN,
    S_AXI_HP0_ARQOS,
    S_AXI_HP0_AWCACHE,
    S_AXI_HP0_AWLEN,
    S_AXI_HP0_AWQOS,
    S_AXI_HP0_ARID,
    S_AXI_HP0_AWID,
    S_AXI_HP0_WID,
    S_AXI_HP0_WDATA,
    S_AXI_HP0_WSTRB,
    S_AXI_HP1_ARESETN,
    S_AXI_HP1_ARREADY,
    S_AXI_HP1_AWREADY,
    S_AXI_HP1_BVALID,
    S_AXI_HP1_RLAST,
    S_AXI_HP1_RVALID,
    S_AXI_HP1_WREADY,
    S_AXI_HP1_BRESP,
    S_AXI_HP1_RRESP,
    S_AXI_HP1_BID,
    S_AXI_HP1_RID,
    S_AXI_HP1_RDATA,
    S_AXI_HP1_RCOUNT,
    S_AXI_HP1_WCOUNT,
    S_AXI_HP1_RACOUNT,
    S_AXI_HP1_WACOUNT,
    S_AXI_HP1_ACLK,
    S_AXI_HP1_ARVALID,
    S_AXI_HP1_AWVALID,
    S_AXI_HP1_BREADY,
    S_AXI_HP1_RDISSUECAP1_EN,
    S_AXI_HP1_RREADY,
    S_AXI_HP1_WLAST,
    S_AXI_HP1_WRISSUECAP1_EN,
    S_AXI_HP1_WVALID,
    S_AXI_HP1_ARBURST,
    S_AXI_HP1_ARLOCK,
    S_AXI_HP1_ARSIZE,
    S_AXI_HP1_AWBURST,
    S_AXI_HP1_AWLOCK,
    S_AXI_HP1_AWSIZE,
    S_AXI_HP1_ARPROT,
    S_AXI_HP1_AWPROT,
    S_AXI_HP1_ARADDR,
    S_AXI_HP1_AWADDR,
    S_AXI_HP1_ARCACHE,
    S_AXI_HP1_ARLEN,
    S_AXI_HP1_ARQOS,
    S_AXI_HP1_AWCACHE,
    S_AXI_HP1_AWLEN,
    S_AXI_HP1_AWQOS,
    S_AXI_HP1_ARID,
    S_AXI_HP1_AWID,
    S_AXI_HP1_WID,
    S_AXI_HP1_WDATA,
    S_AXI_HP1_WSTRB,
    S_AXI_HP2_ARESETN,
    S_AXI_HP2_ARREADY,
    S_AXI_HP2_AWREADY,
    S_AXI_HP2_BVALID,
    S_AXI_HP2_RLAST,
    S_AXI_HP2_RVALID,
    S_AXI_HP2_WREADY,
    S_AXI_HP2_BRESP,
    S_AXI_HP2_RRESP,
    S_AXI_HP2_BID,
    S_AXI_HP2_RID,
    S_AXI_HP2_RDATA,
    S_AXI_HP2_RCOUNT,
    S_AXI_HP2_WCOUNT,
    S_AXI_HP2_RACOUNT,
    S_AXI_HP2_WACOUNT,
    S_AXI_HP2_ACLK,
    S_AXI_HP2_ARVALID,
    S_AXI_HP2_AWVALID,
    S_AXI_HP2_BREADY,
    S_AXI_HP2_RDISSUECAP1_EN,
    S_AXI_HP2_RREADY,
    S_AXI_HP2_WLAST,
    S_AXI_HP2_WRISSUECAP1_EN,
    S_AXI_HP2_WVALID,
    S_AXI_HP2_ARBURST,
    S_AXI_HP2_ARLOCK,
    S_AXI_HP2_ARSIZE,
    S_AXI_HP2_AWBURST,
    S_AXI_HP2_AWLOCK,
    S_AXI_HP2_AWSIZE,
    S_AXI_HP2_ARPROT,
    S_AXI_HP2_AWPROT,
    S_AXI_HP2_ARADDR,
    S_AXI_HP2_AWADDR,
    S_AXI_HP2_ARCACHE,
    S_AXI_HP2_ARLEN,
    S_AXI_HP2_ARQOS,
    S_AXI_HP2_AWCACHE,
    S_AXI_HP2_AWLEN,
    S_AXI_HP2_AWQOS,
    S_AXI_HP2_ARID,
    S_AXI_HP2_AWID,
    S_AXI_HP2_WID,
    S_AXI_HP2_WDATA,
    S_AXI_HP2_WSTRB,
    S_AXI_HP3_ARESETN,
    S_AXI_HP3_ARREADY,
    S_AXI_HP3_AWREADY,
    S_AXI_HP3_BVALID,
    S_AXI_HP3_RLAST,
    S_AXI_HP3_RVALID,
    S_AXI_HP3_WREADY,
    S_AXI_HP3_BRESP,
    S_AXI_HP3_RRESP,
    S_AXI_HP3_BID,
    S_AXI_HP3_RID,
    S_AXI_HP3_RDATA,
    S_AXI_HP3_RCOUNT,
    S_AXI_HP3_WCOUNT,
    S_AXI_HP3_RACOUNT,
    S_AXI_HP3_WACOUNT,
    S_AXI_HP3_ACLK,
    S_AXI_HP3_ARVALID,
    S_AXI_HP3_AWVALID,
    S_AXI_HP3_BREADY,
    S_AXI_HP3_RDISSUECAP1_EN,
    S_AXI_HP3_RREADY,
    S_AXI_HP3_WLAST,
    S_AXI_HP3_WRISSUECAP1_EN,
    S_AXI_HP3_WVALID,
    S_AXI_HP3_ARBURST,
    S_AXI_HP3_ARLOCK,
    S_AXI_HP3_ARSIZE,
    S_AXI_HP3_AWBURST,
    S_AXI_HP3_AWLOCK,
    S_AXI_HP3_AWSIZE,
    S_AXI_HP3_ARPROT,
    S_AXI_HP3_AWPROT,
    S_AXI_HP3_ARADDR,
    S_AXI_HP3_AWADDR,
    S_AXI_HP3_ARCACHE,
    S_AXI_HP3_ARLEN,
    S_AXI_HP3_ARQOS,
    S_AXI_HP3_AWCACHE,
    S_AXI_HP3_AWLEN,
    S_AXI_HP3_AWQOS,
    S_AXI_HP3_ARID,
    S_AXI_HP3_AWID,
    S_AXI_HP3_WID,
    S_AXI_HP3_WDATA,
    S_AXI_HP3_WSTRB,
    IRQ_P2F_DMAC_ABORT,
    IRQ_P2F_DMAC0,
    IRQ_P2F_DMAC1,
    IRQ_P2F_DMAC2,
    IRQ_P2F_DMAC3,
    IRQ_P2F_DMAC4,
    IRQ_P2F_DMAC5,
    IRQ_P2F_DMAC6,
    IRQ_P2F_DMAC7,
    IRQ_P2F_SMC,
    IRQ_P2F_QSPI,
    IRQ_P2F_CTI,
    IRQ_P2F_GPIO,
    IRQ_P2F_USB0,
    IRQ_P2F_ENET0,
    IRQ_P2F_ENET_WAKE0,
    IRQ_P2F_SDIO0,
    IRQ_P2F_I2C0,
    IRQ_P2F_SPI0,
    IRQ_P2F_UART0,
    IRQ_P2F_CAN0,
    IRQ_P2F_USB1,
    IRQ_P2F_ENET1,
    IRQ_P2F_ENET_WAKE1,
    IRQ_P2F_SDIO1,
    IRQ_P2F_I2C1,
    IRQ_P2F_SPI1,
    IRQ_P2F_UART1,
    IRQ_P2F_CAN1,
    IRQ_F2P,
    Core0_nFIQ,
    Core0_nIRQ,
    Core1_nFIQ,
    Core1_nIRQ,
    DMA0_DATYPE,
    DMA0_DAVALID,
    DMA0_DRREADY,
    DMA0_RSTN,
    DMA1_DATYPE,
    DMA1_DAVALID,
    DMA1_DRREADY,
    DMA1_RSTN,
    DMA2_DATYPE,
    DMA2_DAVALID,
    DMA2_DRREADY,
    DMA2_RSTN,
    DMA3_DATYPE,
    DMA3_DAVALID,
    DMA3_DRREADY,
    DMA3_RSTN,
    DMA0_ACLK,
    DMA0_DAREADY,
    DMA0_DRLAST,
    DMA0_DRVALID,
    DMA1_ACLK,
    DMA1_DAREADY,
    DMA1_DRLAST,
    DMA1_DRVALID,
    DMA2_ACLK,
    DMA2_DAREADY,
    DMA2_DRLAST,
    DMA2_DRVALID,
    DMA3_ACLK,
    DMA3_DAREADY,
    DMA3_DRLAST,
    DMA3_DRVALID,
    DMA0_DRTYPE,
    DMA1_DRTYPE,
    DMA2_DRTYPE,
    DMA3_DRTYPE,
    FCLK_CLK3,
    FCLK_CLK2,
    FCLK_CLK1,
    FCLK_CLK0,
    FCLK_CLKTRIG3_N,
    FCLK_CLKTRIG2_N,
    FCLK_CLKTRIG1_N,
    FCLK_CLKTRIG0_N,
    FCLK_RESET3_N,
    FCLK_RESET2_N,
    FCLK_RESET1_N,
    FCLK_RESET0_N,
    FTMD_TRACEIN_DATA,
    FTMD_TRACEIN_VALID,
    FTMD_TRACEIN_CLK,
    FTMD_TRACEIN_ATID,
    FTMT_F2P_TRIG_0,
    FTMT_F2P_TRIGACK_0,
    FTMT_F2P_TRIG_1,
    FTMT_F2P_TRIGACK_1,
    FTMT_F2P_TRIG_2,
    FTMT_F2P_TRIGACK_2,
    FTMT_F2P_TRIG_3,
    FTMT_F2P_TRIGACK_3,
    FTMT_F2P_DEBUG,
    FTMT_P2F_TRIGACK_0,
    FTMT_P2F_TRIG_0,
    FTMT_P2F_TRIGACK_1,
    FTMT_P2F_TRIG_1,
    FTMT_P2F_TRIGACK_2,
    FTMT_P2F_TRIG_2,
    FTMT_P2F_TRIGACK_3,
    FTMT_P2F_TRIG_3,
    FTMT_P2F_DEBUG,
    FPGA_IDLE_N,
    EVENT_EVENTO,
    EVENT_STANDBYWFE,
    EVENT_STANDBYWFI,
    EVENT_EVENTI,
    DDR_ARB,
    MIO,
    DDR_CAS_n,
    DDR_CKE,
    DDR_Clk_n,
    DDR_Clk,
    DDR_CS_n,
    DDR_DRSTB,
    DDR_ODT,
    DDR_RAS_n,
    DDR_WEB,
    DDR_BankAddr,
    DDR_Addr,
    DDR_VRN,
    DDR_VRP,
    DDR_DM,
    DDR_DQ,
    DDR_DQS_n,
    DDR_DQS,
    PS_SRSTB,
    PS_CLK,
    PS_PORB);
  output CAN0_PHY_TX;
  input CAN0_PHY_RX;
  output CAN1_PHY_TX;
  input CAN1_PHY_RX;
  output ENET0_GMII_TX_EN;
  output ENET0_GMII_TX_ER;
  output ENET0_MDIO_MDC;
  output ENET0_MDIO_O;
  output ENET0_MDIO_T;
  output ENET0_PTP_DELAY_REQ_RX;
  output ENET0_PTP_DELAY_REQ_TX;
  output ENET0_PTP_PDELAY_REQ_RX;
  output ENET0_PTP_PDELAY_REQ_TX;
  output ENET0_PTP_PDELAY_RESP_RX;
  output ENET0_PTP_PDELAY_RESP_TX;
  output ENET0_PTP_SYNC_FRAME_RX;
  output ENET0_PTP_SYNC_FRAME_TX;
  output ENET0_SOF_RX;
  output ENET0_SOF_TX;
  output [7:0]ENET0_GMII_TXD;
  input ENET0_GMII_COL;
  input ENET0_GMII_CRS;
  input ENET0_GMII_RX_CLK;
  input ENET0_GMII_RX_DV;
  input ENET0_GMII_RX_ER;
  input ENET0_GMII_TX_CLK;
  input ENET0_MDIO_I;
  input ENET0_EXT_INTIN;
  input [7:0]ENET0_GMII_RXD;
  output ENET1_GMII_TX_EN;
  output ENET1_GMII_TX_ER;
  output ENET1_MDIO_MDC;
  output ENET1_MDIO_O;
  output ENET1_MDIO_T;
  output ENET1_PTP_DELAY_REQ_RX;
  output ENET1_PTP_DELAY_REQ_TX;
  output ENET1_PTP_PDELAY_REQ_RX;
  output ENET1_PTP_PDELAY_REQ_TX;
  output ENET1_PTP_PDELAY_RESP_RX;
  output ENET1_PTP_PDELAY_RESP_TX;
  output ENET1_PTP_SYNC_FRAME_RX;
  output ENET1_PTP_SYNC_FRAME_TX;
  output ENET1_SOF_RX;
  output ENET1_SOF_TX;
  output [7:0]ENET1_GMII_TXD;
  input ENET1_GMII_COL;
  input ENET1_GMII_CRS;
  input ENET1_GMII_RX_CLK;
  input ENET1_GMII_RX_DV;
  input ENET1_GMII_RX_ER;
  input ENET1_GMII_TX_CLK;
  input ENET1_MDIO_I;
  input ENET1_EXT_INTIN;
  input [7:0]ENET1_GMII_RXD;
  input [63:0]GPIO_I;
  output [63:0]GPIO_O;
  output [63:0]GPIO_T;
  input I2C0_SDA_I;
  output I2C0_SDA_O;
  output I2C0_SDA_T;
  input I2C0_SCL_I;
  output I2C0_SCL_O;
  output I2C0_SCL_T;
  input I2C1_SDA_I;
  output I2C1_SDA_O;
  output I2C1_SDA_T;
  input I2C1_SCL_I;
  output I2C1_SCL_O;
  output I2C1_SCL_T;
  input PJTAG_TCK;
  input PJTAG_TMS;
  input PJTAG_TDI;
  output PJTAG_TDO;
  output SDIO0_CLK;
  input SDIO0_CLK_FB;
  output SDIO0_CMD_O;
  input SDIO0_CMD_I;
  output SDIO0_CMD_T;
  input [3:0]SDIO0_DATA_I;
  output [3:0]SDIO0_DATA_O;
  output [3:0]SDIO0_DATA_T;
  output SDIO0_LED;
  input SDIO0_CDN;
  input SDIO0_WP;
  output SDIO0_BUSPOW;
  output [2:0]SDIO0_BUSVOLT;
  output SDIO1_CLK;
  input SDIO1_CLK_FB;
  output SDIO1_CMD_O;
  input SDIO1_CMD_I;
  output SDIO1_CMD_T;
  input [3:0]SDIO1_DATA_I;
  output [3:0]SDIO1_DATA_O;
  output [3:0]SDIO1_DATA_T;
  output SDIO1_LED;
  input SDIO1_CDN;
  input SDIO1_WP;
  output SDIO1_BUSPOW;
  output [2:0]SDIO1_BUSVOLT;
  input SPI0_SCLK_I;
  output SPI0_SCLK_O;
  output SPI0_SCLK_T;
  input SPI0_MOSI_I;
  output SPI0_MOSI_O;
  output SPI0_MOSI_T;
  input SPI0_MISO_I;
  output SPI0_MISO_O;
  output SPI0_MISO_T;
  input SPI0_SS_I;
  output SPI0_SS_O;
  output SPI0_SS1_O;
  output SPI0_SS2_O;
  output SPI0_SS_T;
  input SPI1_SCLK_I;
  output SPI1_SCLK_O;
  output SPI1_SCLK_T;
  input SPI1_MOSI_I;
  output SPI1_MOSI_O;
  output SPI1_MOSI_T;
  input SPI1_MISO_I;
  output SPI1_MISO_O;
  output SPI1_MISO_T;
  input SPI1_SS_I;
  output SPI1_SS_O;
  output SPI1_SS1_O;
  output SPI1_SS2_O;
  output SPI1_SS_T;
  output UART0_DTRN;
  output UART0_RTSN;
  output UART0_TX;
  input UART0_CTSN;
  input UART0_DCDN;
  input UART0_DSRN;
  input UART0_RIN;
  input UART0_RX;
  output UART1_DTRN;
  output UART1_RTSN;
  output UART1_TX;
  input UART1_CTSN;
  input UART1_DCDN;
  input UART1_DSRN;
  input UART1_RIN;
  input UART1_RX;
  output TTC0_WAVE0_OUT;
  output TTC0_WAVE1_OUT;
  output TTC0_WAVE2_OUT;
  input TTC0_CLK0_IN;
  input TTC0_CLK1_IN;
  input TTC0_CLK2_IN;
  output TTC1_WAVE0_OUT;
  output TTC1_WAVE1_OUT;
  output TTC1_WAVE2_OUT;
  input TTC1_CLK0_IN;
  input TTC1_CLK1_IN;
  input TTC1_CLK2_IN;
  input WDT_CLK_IN;
  output WDT_RST_OUT;
  input TRACE_CLK;
  output TRACE_CTL;
  output [1:0]TRACE_DATA;
  output TRACE_CLK_OUT;
  output [1:0]USB0_PORT_INDCTL;
  output USB0_VBUS_PWRSELECT;
  input USB0_VBUS_PWRFAULT;
  output [1:0]USB1_PORT_INDCTL;
  output USB1_VBUS_PWRSELECT;
  input USB1_VBUS_PWRFAULT;
  input SRAM_INTIN;
  output M_AXI_GP0_ARESETN;
  output M_AXI_GP0_ARVALID;
  output M_AXI_GP0_AWVALID;
  output M_AXI_GP0_BREADY;
  output M_AXI_GP0_RREADY;
  output M_AXI_GP0_WLAST;
  output M_AXI_GP0_WVALID;
  output [11:0]M_AXI_GP0_ARID;
  output [11:0]M_AXI_GP0_AWID;
  output [11:0]M_AXI_GP0_WID;
  output [1:0]M_AXI_GP0_ARBURST;
  output [1:0]M_AXI_GP0_ARLOCK;
  output [2:0]M_AXI_GP0_ARSIZE;
  output [1:0]M_AXI_GP0_AWBURST;
  output [1:0]M_AXI_GP0_AWLOCK;
  output [2:0]M_AXI_GP0_AWSIZE;
  output [2:0]M_AXI_GP0_ARPROT;
  output [2:0]M_AXI_GP0_AWPROT;
  output [31:0]M_AXI_GP0_ARADDR;
  output [31:0]M_AXI_GP0_AWADDR;
  output [31:0]M_AXI_GP0_WDATA;
  output [3:0]M_AXI_GP0_ARCACHE;
  output [3:0]M_AXI_GP0_ARLEN;
  output [3:0]M_AXI_GP0_ARQOS;
  output [3:0]M_AXI_GP0_AWCACHE;
  output [3:0]M_AXI_GP0_AWLEN;
  output [3:0]M_AXI_GP0_AWQOS;
  output [3:0]M_AXI_GP0_WSTRB;
  input M_AXI_GP0_ACLK;
  input M_AXI_GP0_ARREADY;
  input M_AXI_GP0_AWREADY;
  input M_AXI_GP0_BVALID;
  input M_AXI_GP0_RLAST;
  input M_AXI_GP0_RVALID;
  input M_AXI_GP0_WREADY;
  input [11:0]M_AXI_GP0_BID;
  input [11:0]M_AXI_GP0_RID;
  input [1:0]M_AXI_GP0_BRESP;
  input [1:0]M_AXI_GP0_RRESP;
  input [31:0]M_AXI_GP0_RDATA;
  output M_AXI_GP1_ARESETN;
  output M_AXI_GP1_ARVALID;
  output M_AXI_GP1_AWVALID;
  output M_AXI_GP1_BREADY;
  output M_AXI_GP1_RREADY;
  output M_AXI_GP1_WLAST;
  output M_AXI_GP1_WVALID;
  output [11:0]M_AXI_GP1_ARID;
  output [11:0]M_AXI_GP1_AWID;
  output [11:0]M_AXI_GP1_WID;
  output [1:0]M_AXI_GP1_ARBURST;
  output [1:0]M_AXI_GP1_ARLOCK;
  output [2:0]M_AXI_GP1_ARSIZE;
  output [1:0]M_AXI_GP1_AWBURST;
  output [1:0]M_AXI_GP1_AWLOCK;
  output [2:0]M_AXI_GP1_AWSIZE;
  output [2:0]M_AXI_GP1_ARPROT;
  output [2:0]M_AXI_GP1_AWPROT;
  output [31:0]M_AXI_GP1_ARADDR;
  output [31:0]M_AXI_GP1_AWADDR;
  output [31:0]M_AXI_GP1_WDATA;
  output [3:0]M_AXI_GP1_ARCACHE;
  output [3:0]M_AXI_GP1_ARLEN;
  output [3:0]M_AXI_GP1_ARQOS;
  output [3:0]M_AXI_GP1_AWCACHE;
  output [3:0]M_AXI_GP1_AWLEN;
  output [3:0]M_AXI_GP1_AWQOS;
  output [3:0]M_AXI_GP1_WSTRB;
  input M_AXI_GP1_ACLK;
  input M_AXI_GP1_ARREADY;
  input M_AXI_GP1_AWREADY;
  input M_AXI_GP1_BVALID;
  input M_AXI_GP1_RLAST;
  input M_AXI_GP1_RVALID;
  input M_AXI_GP1_WREADY;
  input [11:0]M_AXI_GP1_BID;
  input [11:0]M_AXI_GP1_RID;
  input [1:0]M_AXI_GP1_BRESP;
  input [1:0]M_AXI_GP1_RRESP;
  input [31:0]M_AXI_GP1_RDATA;
  output S_AXI_GP0_ARESETN;
  output S_AXI_GP0_ARREADY;
  output S_AXI_GP0_AWREADY;
  output S_AXI_GP0_BVALID;
  output S_AXI_GP0_RLAST;
  output S_AXI_GP0_RVALID;
  output S_AXI_GP0_WREADY;
  output [1:0]S_AXI_GP0_BRESP;
  output [1:0]S_AXI_GP0_RRESP;
  output [31:0]S_AXI_GP0_RDATA;
  output [5:0]S_AXI_GP0_BID;
  output [5:0]S_AXI_GP0_RID;
  input S_AXI_GP0_ACLK;
  input S_AXI_GP0_ARVALID;
  input S_AXI_GP0_AWVALID;
  input S_AXI_GP0_BREADY;
  input S_AXI_GP0_RREADY;
  input S_AXI_GP0_WLAST;
  input S_AXI_GP0_WVALID;
  input [1:0]S_AXI_GP0_ARBURST;
  input [1:0]S_AXI_GP0_ARLOCK;
  input [2:0]S_AXI_GP0_ARSIZE;
  input [1:0]S_AXI_GP0_AWBURST;
  input [1:0]S_AXI_GP0_AWLOCK;
  input [2:0]S_AXI_GP0_AWSIZE;
  input [2:0]S_AXI_GP0_ARPROT;
  input [2:0]S_AXI_GP0_AWPROT;
  input [31:0]S_AXI_GP0_ARADDR;
  input [31:0]S_AXI_GP0_AWADDR;
  input [31:0]S_AXI_GP0_WDATA;
  input [3:0]S_AXI_GP0_ARCACHE;
  input [3:0]S_AXI_GP0_ARLEN;
  input [3:0]S_AXI_GP0_ARQOS;
  input [3:0]S_AXI_GP0_AWCACHE;
  input [3:0]S_AXI_GP0_AWLEN;
  input [3:0]S_AXI_GP0_AWQOS;
  input [3:0]S_AXI_GP0_WSTRB;
  input [5:0]S_AXI_GP0_ARID;
  input [5:0]S_AXI_GP0_AWID;
  input [5:0]S_AXI_GP0_WID;
  output S_AXI_GP1_ARESETN;
  output S_AXI_GP1_ARREADY;
  output S_AXI_GP1_AWREADY;
  output S_AXI_GP1_BVALID;
  output S_AXI_GP1_RLAST;
  output S_AXI_GP1_RVALID;
  output S_AXI_GP1_WREADY;
  output [1:0]S_AXI_GP1_BRESP;
  output [1:0]S_AXI_GP1_RRESP;
  output [31:0]S_AXI_GP1_RDATA;
  output [5:0]S_AXI_GP1_BID;
  output [5:0]S_AXI_GP1_RID;
  input S_AXI_GP1_ACLK;
  input S_AXI_GP1_ARVALID;
  input S_AXI_GP1_AWVALID;
  input S_AXI_GP1_BREADY;
  input S_AXI_GP1_RREADY;
  input S_AXI_GP1_WLAST;
  input S_AXI_GP1_WVALID;
  input [1:0]S_AXI_GP1_ARBURST;
  input [1:0]S_AXI_GP1_ARLOCK;
  input [2:0]S_AXI_GP1_ARSIZE;
  input [1:0]S_AXI_GP1_AWBURST;
  input [1:0]S_AXI_GP1_AWLOCK;
  input [2:0]S_AXI_GP1_AWSIZE;
  input [2:0]S_AXI_GP1_ARPROT;
  input [2:0]S_AXI_GP1_AWPROT;
  input [31:0]S_AXI_GP1_ARADDR;
  input [31:0]S_AXI_GP1_AWADDR;
  input [31:0]S_AXI_GP1_WDATA;
  input [3:0]S_AXI_GP1_ARCACHE;
  input [3:0]S_AXI_GP1_ARLEN;
  input [3:0]S_AXI_GP1_ARQOS;
  input [3:0]S_AXI_GP1_AWCACHE;
  input [3:0]S_AXI_GP1_AWLEN;
  input [3:0]S_AXI_GP1_AWQOS;
  input [3:0]S_AXI_GP1_WSTRB;
  input [5:0]S_AXI_GP1_ARID;
  input [5:0]S_AXI_GP1_AWID;
  input [5:0]S_AXI_GP1_WID;
  output S_AXI_ACP_ARESETN;
  output S_AXI_ACP_ARREADY;
  output S_AXI_ACP_AWREADY;
  output S_AXI_ACP_BVALID;
  output S_AXI_ACP_RLAST;
  output S_AXI_ACP_RVALID;
  output S_AXI_ACP_WREADY;
  output [1:0]S_AXI_ACP_BRESP;
  output [1:0]S_AXI_ACP_RRESP;
  output [2:0]S_AXI_ACP_BID;
  output [2:0]S_AXI_ACP_RID;
  output [63:0]S_AXI_ACP_RDATA;
  input S_AXI_ACP_ACLK;
  input S_AXI_ACP_ARVALID;
  input S_AXI_ACP_AWVALID;
  input S_AXI_ACP_BREADY;
  input S_AXI_ACP_RREADY;
  input S_AXI_ACP_WLAST;
  input S_AXI_ACP_WVALID;
  input [2:0]S_AXI_ACP_ARID;
  input [2:0]S_AXI_ACP_ARPROT;
  input [2:0]S_AXI_ACP_AWID;
  input [2:0]S_AXI_ACP_AWPROT;
  input [2:0]S_AXI_ACP_WID;
  input [31:0]S_AXI_ACP_ARADDR;
  input [31:0]S_AXI_ACP_AWADDR;
  input [3:0]S_AXI_ACP_ARCACHE;
  input [3:0]S_AXI_ACP_ARLEN;
  input [3:0]S_AXI_ACP_ARQOS;
  input [3:0]S_AXI_ACP_AWCACHE;
  input [3:0]S_AXI_ACP_AWLEN;
  input [3:0]S_AXI_ACP_AWQOS;
  input [1:0]S_AXI_ACP_ARBURST;
  input [1:0]S_AXI_ACP_ARLOCK;
  input [2:0]S_AXI_ACP_ARSIZE;
  input [1:0]S_AXI_ACP_AWBURST;
  input [1:0]S_AXI_ACP_AWLOCK;
  input [2:0]S_AXI_ACP_AWSIZE;
  input [4:0]S_AXI_ACP_ARUSER;
  input [4:0]S_AXI_ACP_AWUSER;
  input [63:0]S_AXI_ACP_WDATA;
  input [7:0]S_AXI_ACP_WSTRB;
  output S_AXI_HP0_ARESETN;
  output S_AXI_HP0_ARREADY;
  output S_AXI_HP0_AWREADY;
  output S_AXI_HP0_BVALID;
  output S_AXI_HP0_RLAST;
  output S_AXI_HP0_RVALID;
  output S_AXI_HP0_WREADY;
  output [1:0]S_AXI_HP0_BRESP;
  output [1:0]S_AXI_HP0_RRESP;
  output [5:0]S_AXI_HP0_BID;
  output [5:0]S_AXI_HP0_RID;
  output [63:0]S_AXI_HP0_RDATA;
  output [7:0]S_AXI_HP0_RCOUNT;
  output [7:0]S_AXI_HP0_WCOUNT;
  output [2:0]S_AXI_HP0_RACOUNT;
  output [5:0]S_AXI_HP0_WACOUNT;
  input S_AXI_HP0_ACLK;
  input S_AXI_HP0_ARVALID;
  input S_AXI_HP0_AWVALID;
  input S_AXI_HP0_BREADY;
  input S_AXI_HP0_RDISSUECAP1_EN;
  input S_AXI_HP0_RREADY;
  input S_AXI_HP0_WLAST;
  input S_AXI_HP0_WRISSUECAP1_EN;
  input S_AXI_HP0_WVALID;
  input [1:0]S_AXI_HP0_ARBURST;
  input [1:0]S_AXI_HP0_ARLOCK;
  input [2:0]S_AXI_HP0_ARSIZE;
  input [1:0]S_AXI_HP0_AWBURST;
  input [1:0]S_AXI_HP0_AWLOCK;
  input [2:0]S_AXI_HP0_AWSIZE;
  input [2:0]S_AXI_HP0_ARPROT;
  input [2:0]S_AXI_HP0_AWPROT;
  input [31:0]S_AXI_HP0_ARADDR;
  input [31:0]S_AXI_HP0_AWADDR;
  input [3:0]S_AXI_HP0_ARCACHE;
  input [3:0]S_AXI_HP0_ARLEN;
  input [3:0]S_AXI_HP0_ARQOS;
  input [3:0]S_AXI_HP0_AWCACHE;
  input [3:0]S_AXI_HP0_AWLEN;
  input [3:0]S_AXI_HP0_AWQOS;
  input [5:0]S_AXI_HP0_ARID;
  input [5:0]S_AXI_HP0_AWID;
  input [5:0]S_AXI_HP0_WID;
  input [63:0]S_AXI_HP0_WDATA;
  input [7:0]S_AXI_HP0_WSTRB;
  output S_AXI_HP1_ARESETN;
  output S_AXI_HP1_ARREADY;
  output S_AXI_HP1_AWREADY;
  output S_AXI_HP1_BVALID;
  output S_AXI_HP1_RLAST;
  output S_AXI_HP1_RVALID;
  output S_AXI_HP1_WREADY;
  output [1:0]S_AXI_HP1_BRESP;
  output [1:0]S_AXI_HP1_RRESP;
  output [5:0]S_AXI_HP1_BID;
  output [5:0]S_AXI_HP1_RID;
  output [63:0]S_AXI_HP1_RDATA;
  output [7:0]S_AXI_HP1_RCOUNT;
  output [7:0]S_AXI_HP1_WCOUNT;
  output [2:0]S_AXI_HP1_RACOUNT;
  output [5:0]S_AXI_HP1_WACOUNT;
  input S_AXI_HP1_ACLK;
  input S_AXI_HP1_ARVALID;
  input S_AXI_HP1_AWVALID;
  input S_AXI_HP1_BREADY;
  input S_AXI_HP1_RDISSUECAP1_EN;
  input S_AXI_HP1_RREADY;
  input S_AXI_HP1_WLAST;
  input S_AXI_HP1_WRISSUECAP1_EN;
  input S_AXI_HP1_WVALID;
  input [1:0]S_AXI_HP1_ARBURST;
  input [1:0]S_AXI_HP1_ARLOCK;
  input [2:0]S_AXI_HP1_ARSIZE;
  input [1:0]S_AXI_HP1_AWBURST;
  input [1:0]S_AXI_HP1_AWLOCK;
  input [2:0]S_AXI_HP1_AWSIZE;
  input [2:0]S_AXI_HP1_ARPROT;
  input [2:0]S_AXI_HP1_AWPROT;
  input [31:0]S_AXI_HP1_ARADDR;
  input [31:0]S_AXI_HP1_AWADDR;
  input [3:0]S_AXI_HP1_ARCACHE;
  input [3:0]S_AXI_HP1_ARLEN;
  input [3:0]S_AXI_HP1_ARQOS;
  input [3:0]S_AXI_HP1_AWCACHE;
  input [3:0]S_AXI_HP1_AWLEN;
  input [3:0]S_AXI_HP1_AWQOS;
  input [5:0]S_AXI_HP1_ARID;
  input [5:0]S_AXI_HP1_AWID;
  input [5:0]S_AXI_HP1_WID;
  input [63:0]S_AXI_HP1_WDATA;
  input [7:0]S_AXI_HP1_WSTRB;
  output S_AXI_HP2_ARESETN;
  output S_AXI_HP2_ARREADY;
  output S_AXI_HP2_AWREADY;
  output S_AXI_HP2_BVALID;
  output S_AXI_HP2_RLAST;
  output S_AXI_HP2_RVALID;
  output S_AXI_HP2_WREADY;
  output [1:0]S_AXI_HP2_BRESP;
  output [1:0]S_AXI_HP2_RRESP;
  output [5:0]S_AXI_HP2_BID;
  output [5:0]S_AXI_HP2_RID;
  output [63:0]S_AXI_HP2_RDATA;
  output [7:0]S_AXI_HP2_RCOUNT;
  output [7:0]S_AXI_HP2_WCOUNT;
  output [2:0]S_AXI_HP2_RACOUNT;
  output [5:0]S_AXI_HP2_WACOUNT;
  input S_AXI_HP2_ACLK;
  input S_AXI_HP2_ARVALID;
  input S_AXI_HP2_AWVALID;
  input S_AXI_HP2_BREADY;
  input S_AXI_HP2_RDISSUECAP1_EN;
  input S_AXI_HP2_RREADY;
  input S_AXI_HP2_WLAST;
  input S_AXI_HP2_WRISSUECAP1_EN;
  input S_AXI_HP2_WVALID;
  input [1:0]S_AXI_HP2_ARBURST;
  input [1:0]S_AXI_HP2_ARLOCK;
  input [2:0]S_AXI_HP2_ARSIZE;
  input [1:0]S_AXI_HP2_AWBURST;
  input [1:0]S_AXI_HP2_AWLOCK;
  input [2:0]S_AXI_HP2_AWSIZE;
  input [2:0]S_AXI_HP2_ARPROT;
  input [2:0]S_AXI_HP2_AWPROT;
  input [31:0]S_AXI_HP2_ARADDR;
  input [31:0]S_AXI_HP2_AWADDR;
  input [3:0]S_AXI_HP2_ARCACHE;
  input [3:0]S_AXI_HP2_ARLEN;
  input [3:0]S_AXI_HP2_ARQOS;
  input [3:0]S_AXI_HP2_AWCACHE;
  input [3:0]S_AXI_HP2_AWLEN;
  input [3:0]S_AXI_HP2_AWQOS;
  input [5:0]S_AXI_HP2_ARID;
  input [5:0]S_AXI_HP2_AWID;
  input [5:0]S_AXI_HP2_WID;
  input [63:0]S_AXI_HP2_WDATA;
  input [7:0]S_AXI_HP2_WSTRB;
  output S_AXI_HP3_ARESETN;
  output S_AXI_HP3_ARREADY;
  output S_AXI_HP3_AWREADY;
  output S_AXI_HP3_BVALID;
  output S_AXI_HP3_RLAST;
  output S_AXI_HP3_RVALID;
  output S_AXI_HP3_WREADY;
  output [1:0]S_AXI_HP3_BRESP;
  output [1:0]S_AXI_HP3_RRESP;
  output [5:0]S_AXI_HP3_BID;
  output [5:0]S_AXI_HP3_RID;
  output [63:0]S_AXI_HP3_RDATA;
  output [7:0]S_AXI_HP3_RCOUNT;
  output [7:0]S_AXI_HP3_WCOUNT;
  output [2:0]S_AXI_HP3_RACOUNT;
  output [5:0]S_AXI_HP3_WACOUNT;
  input S_AXI_HP3_ACLK;
  input S_AXI_HP3_ARVALID;
  input S_AXI_HP3_AWVALID;
  input S_AXI_HP3_BREADY;
  input S_AXI_HP3_RDISSUECAP1_EN;
  input S_AXI_HP3_RREADY;
  input S_AXI_HP3_WLAST;
  input S_AXI_HP3_WRISSUECAP1_EN;
  input S_AXI_HP3_WVALID;
  input [1:0]S_AXI_HP3_ARBURST;
  input [1:0]S_AXI_HP3_ARLOCK;
  input [2:0]S_AXI_HP3_ARSIZE;
  input [1:0]S_AXI_HP3_AWBURST;
  input [1:0]S_AXI_HP3_AWLOCK;
  input [2:0]S_AXI_HP3_AWSIZE;
  input [2:0]S_AXI_HP3_ARPROT;
  input [2:0]S_AXI_HP3_AWPROT;
  input [31:0]S_AXI_HP3_ARADDR;
  input [31:0]S_AXI_HP3_AWADDR;
  input [3:0]S_AXI_HP3_ARCACHE;
  input [3:0]S_AXI_HP3_ARLEN;
  input [3:0]S_AXI_HP3_ARQOS;
  input [3:0]S_AXI_HP3_AWCACHE;
  input [3:0]S_AXI_HP3_AWLEN;
  input [3:0]S_AXI_HP3_AWQOS;
  input [5:0]S_AXI_HP3_ARID;
  input [5:0]S_AXI_HP3_AWID;
  input [5:0]S_AXI_HP3_WID;
  input [63:0]S_AXI_HP3_WDATA;
  input [7:0]S_AXI_HP3_WSTRB;
  output IRQ_P2F_DMAC_ABORT;
  output IRQ_P2F_DMAC0;
  output IRQ_P2F_DMAC1;
  output IRQ_P2F_DMAC2;
  output IRQ_P2F_DMAC3;
  output IRQ_P2F_DMAC4;
  output IRQ_P2F_DMAC5;
  output IRQ_P2F_DMAC6;
  output IRQ_P2F_DMAC7;
  output IRQ_P2F_SMC;
  output IRQ_P2F_QSPI;
  output IRQ_P2F_CTI;
  output IRQ_P2F_GPIO;
  output IRQ_P2F_USB0;
  output IRQ_P2F_ENET0;
  output IRQ_P2F_ENET_WAKE0;
  output IRQ_P2F_SDIO0;
  output IRQ_P2F_I2C0;
  output IRQ_P2F_SPI0;
  output IRQ_P2F_UART0;
  output IRQ_P2F_CAN0;
  output IRQ_P2F_USB1;
  output IRQ_P2F_ENET1;
  output IRQ_P2F_ENET_WAKE1;
  output IRQ_P2F_SDIO1;
  output IRQ_P2F_I2C1;
  output IRQ_P2F_SPI1;
  output IRQ_P2F_UART1;
  output IRQ_P2F_CAN1;
  input [0:0]IRQ_F2P;
  input Core0_nFIQ;
  input Core0_nIRQ;
  input Core1_nFIQ;
  input Core1_nIRQ;
  output [1:0]DMA0_DATYPE;
  output DMA0_DAVALID;
  output DMA0_DRREADY;
  output DMA0_RSTN;
  output [1:0]DMA1_DATYPE;
  output DMA1_DAVALID;
  output DMA1_DRREADY;
  output DMA1_RSTN;
  output [1:0]DMA2_DATYPE;
  output DMA2_DAVALID;
  output DMA2_DRREADY;
  output DMA2_RSTN;
  output [1:0]DMA3_DATYPE;
  output DMA3_DAVALID;
  output DMA3_DRREADY;
  output DMA3_RSTN;
  input DMA0_ACLK;
  input DMA0_DAREADY;
  input DMA0_DRLAST;
  input DMA0_DRVALID;
  input DMA1_ACLK;
  input DMA1_DAREADY;
  input DMA1_DRLAST;
  input DMA1_DRVALID;
  input DMA2_ACLK;
  input DMA2_DAREADY;
  input DMA2_DRLAST;
  input DMA2_DRVALID;
  input DMA3_ACLK;
  input DMA3_DAREADY;
  input DMA3_DRLAST;
  input DMA3_DRVALID;
  input [1:0]DMA0_DRTYPE;
  input [1:0]DMA1_DRTYPE;
  input [1:0]DMA2_DRTYPE;
  input [1:0]DMA3_DRTYPE;
  output FCLK_CLK3;
  output FCLK_CLK2;
  output FCLK_CLK1;
  output FCLK_CLK0;
  input FCLK_CLKTRIG3_N;
  input FCLK_CLKTRIG2_N;
  input FCLK_CLKTRIG1_N;
  input FCLK_CLKTRIG0_N;
  output FCLK_RESET3_N;
  output FCLK_RESET2_N;
  output FCLK_RESET1_N;
  output FCLK_RESET0_N;
  input [31:0]FTMD_TRACEIN_DATA;
  input FTMD_TRACEIN_VALID;
  input FTMD_TRACEIN_CLK;
  input [3:0]FTMD_TRACEIN_ATID;
  input FTMT_F2P_TRIG_0;
  output FTMT_F2P_TRIGACK_0;
  input FTMT_F2P_TRIG_1;
  output FTMT_F2P_TRIGACK_1;
  input FTMT_F2P_TRIG_2;
  output FTMT_F2P_TRIGACK_2;
  input FTMT_F2P_TRIG_3;
  output FTMT_F2P_TRIGACK_3;
  input [31:0]FTMT_F2P_DEBUG;
  input FTMT_P2F_TRIGACK_0;
  output FTMT_P2F_TRIG_0;
  input FTMT_P2F_TRIGACK_1;
  output FTMT_P2F_TRIG_1;
  input FTMT_P2F_TRIGACK_2;
  output FTMT_P2F_TRIG_2;
  input FTMT_P2F_TRIGACK_3;
  output FTMT_P2F_TRIG_3;
  output [31:0]FTMT_P2F_DEBUG;
  input FPGA_IDLE_N;
  output EVENT_EVENTO;
  output [1:0]EVENT_STANDBYWFE;
  output [1:0]EVENT_STANDBYWFI;
  input EVENT_EVENTI;
  input [3:0]DDR_ARB;
  inout [53:0]MIO;
  inout DDR_CAS_n;
  inout DDR_CKE;
  inout DDR_Clk_n;
  inout DDR_Clk;
  inout DDR_CS_n;
  inout DDR_DRSTB;
  inout DDR_ODT;
  inout DDR_RAS_n;
  inout DDR_WEB;
  inout [2:0]DDR_BankAddr;
  inout [14:0]DDR_Addr;
  inout DDR_VRN;
  inout DDR_VRP;
  inout [3:0]DDR_DM;
  inout [31:0]DDR_DQ;
  inout [3:0]DDR_DQS_n;
  inout [3:0]DDR_DQS;
  inout PS_SRSTB;
  inout PS_CLK;
  inout PS_PORB;

  wire \<const0> ;
  wire CAN0_PHY_RX;
  wire CAN0_PHY_TX;
  wire CAN1_PHY_RX;
  wire CAN1_PHY_TX;
  wire Core0_nFIQ;
  wire Core0_nIRQ;
  wire Core1_nFIQ;
  wire Core1_nIRQ;
  wire [3:0]DDR_ARB;
  wire [14:0]DDR_Addr;
  wire [2:0]DDR_BankAddr;
  wire DDR_CAS_n;
  wire DDR_CKE;
  wire DDR_CS_n;
  wire DDR_Clk;
  wire DDR_Clk_n;
  wire [3:0]DDR_DM;
  wire [31:0]DDR_DQ;
  wire [3:0]DDR_DQS;
  wire [3:0]DDR_DQS_n;
  wire DDR_DRSTB;
  wire DDR_ODT;
  wire DDR_RAS_n;
  wire DDR_VRN;
  wire DDR_VRP;
  wire DDR_WEB;
  wire DMA0_ACLK;
  wire DMA0_DAREADY;
  wire [1:0]DMA0_DATYPE;
  wire DMA0_DAVALID;
  wire DMA0_DRLAST;
  wire DMA0_DRREADY;
  wire [1:0]DMA0_DRTYPE;
  wire DMA0_DRVALID;
  wire DMA0_RSTN;
  wire DMA1_ACLK;
  wire DMA1_DAREADY;
  wire [1:0]DMA1_DATYPE;
  wire DMA1_DAVALID;
  wire DMA1_DRLAST;
  wire DMA1_DRREADY;
  wire [1:0]DMA1_DRTYPE;
  wire DMA1_DRVALID;
  wire DMA1_RSTN;
  wire DMA2_ACLK;
  wire DMA2_DAREADY;
  wire [1:0]DMA2_DATYPE;
  wire DMA2_DAVALID;
  wire DMA2_DRLAST;
  wire DMA2_DRREADY;
  wire [1:0]DMA2_DRTYPE;
  wire DMA2_DRVALID;
  wire DMA2_RSTN;
  wire DMA3_ACLK;
  wire DMA3_DAREADY;
  wire [1:0]DMA3_DATYPE;
  wire DMA3_DAVALID;
  wire DMA3_DRLAST;
  wire DMA3_DRREADY;
  wire [1:0]DMA3_DRTYPE;
  wire DMA3_DRVALID;
  wire DMA3_RSTN;
  wire ENET0_EXT_INTIN;
  wire ENET0_GMII_RX_CLK;
  wire ENET0_GMII_TX_CLK;
  wire ENET0_MDIO_I;
  wire ENET0_MDIO_MDC;
  wire ENET0_MDIO_O;
  wire ENET0_MDIO_T;
  wire ENET0_MDIO_T_n;
  wire ENET0_PTP_DELAY_REQ_RX;
  wire ENET0_PTP_DELAY_REQ_TX;
  wire ENET0_PTP_PDELAY_REQ_RX;
  wire ENET0_PTP_PDELAY_REQ_TX;
  wire ENET0_PTP_PDELAY_RESP_RX;
  wire ENET0_PTP_PDELAY_RESP_TX;
  wire ENET0_PTP_SYNC_FRAME_RX;
  wire ENET0_PTP_SYNC_FRAME_TX;
  wire ENET0_SOF_RX;
  wire ENET0_SOF_TX;
  wire ENET1_EXT_INTIN;
  wire ENET1_GMII_RX_CLK;
  wire ENET1_GMII_TX_CLK;
  wire ENET1_MDIO_I;
  wire ENET1_MDIO_MDC;
  wire ENET1_MDIO_O;
  wire ENET1_MDIO_T;
  wire ENET1_MDIO_T_n;
  wire ENET1_PTP_DELAY_REQ_RX;
  wire ENET1_PTP_DELAY_REQ_TX;
  wire ENET1_PTP_PDELAY_REQ_RX;
  wire ENET1_PTP_PDELAY_REQ_TX;
  wire ENET1_PTP_PDELAY_RESP_RX;
  wire ENET1_PTP_PDELAY_RESP_TX;
  wire ENET1_PTP_SYNC_FRAME_RX;
  wire ENET1_PTP_SYNC_FRAME_TX;
  wire ENET1_SOF_RX;
  wire ENET1_SOF_TX;
  wire EVENT_EVENTI;
  wire EVENT_EVENTO;
  wire [1:0]EVENT_STANDBYWFE;
  wire [1:0]EVENT_STANDBYWFI;
  wire FCLK_CLK0;
  wire FCLK_CLK1;
  wire FCLK_CLK2;
  wire FCLK_CLK3;
  wire [0:0]FCLK_CLK_unbuffered;
  wire FCLK_RESET0_N;
  wire FCLK_RESET1_N;
  wire FCLK_RESET2_N;
  wire FCLK_RESET3_N;
  wire FPGA_IDLE_N;
  wire FTMD_TRACEIN_CLK;
  wire [31:0]FTMT_F2P_DEBUG;
  wire FTMT_F2P_TRIGACK_0;
  wire FTMT_F2P_TRIGACK_1;
  wire FTMT_F2P_TRIGACK_2;
  wire FTMT_F2P_TRIGACK_3;
  wire FTMT_F2P_TRIG_0;
  wire FTMT_F2P_TRIG_1;
  wire FTMT_F2P_TRIG_2;
  wire FTMT_F2P_TRIG_3;
  wire [31:0]FTMT_P2F_DEBUG;
  wire FTMT_P2F_TRIGACK_0;
  wire FTMT_P2F_TRIGACK_1;
  wire FTMT_P2F_TRIGACK_2;
  wire FTMT_P2F_TRIGACK_3;
  wire FTMT_P2F_TRIG_0;
  wire FTMT_P2F_TRIG_1;
  wire FTMT_P2F_TRIG_2;
  wire FTMT_P2F_TRIG_3;
  wire [63:0]GPIO_I;
  wire [63:0]GPIO_O;
  wire [63:0]GPIO_T;
  wire I2C0_SCL_I;
  wire I2C0_SCL_O;
  wire I2C0_SCL_T;
  wire I2C0_SCL_T_n;
  wire I2C0_SDA_I;
  wire I2C0_SDA_O;
  wire I2C0_SDA_T;
  wire I2C0_SDA_T_n;
  wire I2C1_SCL_I;
  wire I2C1_SCL_O;
  wire I2C1_SCL_T;
  wire I2C1_SCL_T_n;
  wire I2C1_SDA_I;
  wire I2C1_SDA_O;
  wire I2C1_SDA_T;
  wire I2C1_SDA_T_n;
  wire [0:0]IRQ_F2P;
  wire IRQ_P2F_CAN0;
  wire IRQ_P2F_CAN1;
  wire IRQ_P2F_CTI;
  wire IRQ_P2F_DMAC0;
  wire IRQ_P2F_DMAC1;
  wire IRQ_P2F_DMAC2;
  wire IRQ_P2F_DMAC3;
  wire IRQ_P2F_DMAC4;
  wire IRQ_P2F_DMAC5;
  wire IRQ_P2F_DMAC6;
  wire IRQ_P2F_DMAC7;
  wire IRQ_P2F_DMAC_ABORT;
  wire IRQ_P2F_ENET0;
  wire IRQ_P2F_ENET1;
  wire IRQ_P2F_ENET_WAKE0;
  wire IRQ_P2F_ENET_WAKE1;
  wire IRQ_P2F_GPIO;
  wire IRQ_P2F_I2C0;
  wire IRQ_P2F_I2C1;
  wire IRQ_P2F_QSPI;
  wire IRQ_P2F_SDIO0;
  wire IRQ_P2F_SDIO1;
  wire IRQ_P2F_SMC;
  wire IRQ_P2F_SPI0;
  wire IRQ_P2F_SPI1;
  wire IRQ_P2F_UART0;
  wire IRQ_P2F_UART1;
  wire IRQ_P2F_USB0;
  wire IRQ_P2F_USB1;
  wire [53:0]MIO;
  wire M_AXI_GP0_ACLK;
  wire [31:0]M_AXI_GP0_ARADDR;
  wire [1:0]M_AXI_GP0_ARBURST;
  wire [3:0]M_AXI_GP0_ARCACHE;
  wire M_AXI_GP0_ARESETN;
  wire [11:0]M_AXI_GP0_ARID;
  wire [3:0]M_AXI_GP0_ARLEN;
  wire [1:0]M_AXI_GP0_ARLOCK;
  wire [2:0]M_AXI_GP0_ARPROT;
  wire [3:0]M_AXI_GP0_ARQOS;
  wire M_AXI_GP0_ARREADY;
  wire [1:0]\^M_AXI_GP0_ARSIZE ;
  wire M_AXI_GP0_ARVALID;
  wire [31:0]M_AXI_GP0_AWADDR;
  wire [1:0]M_AXI_GP0_AWBURST;
  wire [3:0]M_AXI_GP0_AWCACHE;
  wire [11:0]M_AXI_GP0_AWID;
  wire [3:0]M_AXI_GP0_AWLEN;
  wire [1:0]M_AXI_GP0_AWLOCK;
  wire [2:0]M_AXI_GP0_AWPROT;
  wire [3:0]M_AXI_GP0_AWQOS;
  wire M_AXI_GP0_AWREADY;
  wire [1:0]\^M_AXI_GP0_AWSIZE ;
  wire M_AXI_GP0_AWVALID;
  wire [11:0]M_AXI_GP0_BID;
  wire M_AXI_GP0_BREADY;
  wire [1:0]M_AXI_GP0_BRESP;
  wire M_AXI_GP0_BVALID;
  wire [31:0]M_AXI_GP0_RDATA;
  wire [11:0]M_AXI_GP0_RID;
  wire M_AXI_GP0_RLAST;
  wire M_AXI_GP0_RREADY;
  wire [1:0]M_AXI_GP0_RRESP;
  wire M_AXI_GP0_RVALID;
  wire [31:0]M_AXI_GP0_WDATA;
  wire [11:0]M_AXI_GP0_WID;
  wire M_AXI_GP0_WLAST;
  wire M_AXI_GP0_WREADY;
  wire [3:0]M_AXI_GP0_WSTRB;
  wire M_AXI_GP0_WVALID;
  wire M_AXI_GP1_ACLK;
  wire [31:0]M_AXI_GP1_ARADDR;
  wire [1:0]M_AXI_GP1_ARBURST;
  wire [3:0]M_AXI_GP1_ARCACHE;
  wire M_AXI_GP1_ARESETN;
  wire [11:0]M_AXI_GP1_ARID;
  wire [3:0]M_AXI_GP1_ARLEN;
  wire [1:0]M_AXI_GP1_ARLOCK;
  wire [2:0]M_AXI_GP1_ARPROT;
  wire [3:0]M_AXI_GP1_ARQOS;
  wire M_AXI_GP1_ARREADY;
  wire [1:0]\^M_AXI_GP1_ARSIZE ;
  wire M_AXI_GP1_ARVALID;
  wire [31:0]M_AXI_GP1_AWADDR;
  wire [1:0]M_AXI_GP1_AWBURST;
  wire [3:0]M_AXI_GP1_AWCACHE;
  wire [11:0]M_AXI_GP1_AWID;
  wire [3:0]M_AXI_GP1_AWLEN;
  wire [1:0]M_AXI_GP1_AWLOCK;
  wire [2:0]M_AXI_GP1_AWPROT;
  wire [3:0]M_AXI_GP1_AWQOS;
  wire M_AXI_GP1_AWREADY;
  wire [1:0]\^M_AXI_GP1_AWSIZE ;
  wire M_AXI_GP1_AWVALID;
  wire [11:0]M_AXI_GP1_BID;
  wire M_AXI_GP1_BREADY;
  wire [1:0]M_AXI_GP1_BRESP;
  wire M_AXI_GP1_BVALID;
  wire [31:0]M_AXI_GP1_RDATA;
  wire [11:0]M_AXI_GP1_RID;
  wire M_AXI_GP1_RLAST;
  wire M_AXI_GP1_RREADY;
  wire [1:0]M_AXI_GP1_RRESP;
  wire M_AXI_GP1_RVALID;
  wire [31:0]M_AXI_GP1_WDATA;
  wire [11:0]M_AXI_GP1_WID;
  wire M_AXI_GP1_WLAST;
  wire M_AXI_GP1_WREADY;
  wire [3:0]M_AXI_GP1_WSTRB;
  wire M_AXI_GP1_WVALID;
  wire PJTAG_TCK;
  wire PJTAG_TDI;
  wire PJTAG_TMS;
  wire PS_CLK;
  wire PS_PORB;
  wire PS_SRSTB;
  wire SDIO0_BUSPOW;
  wire [2:0]SDIO0_BUSVOLT;
  wire SDIO0_CDN;
  wire SDIO0_CLK;
  wire SDIO0_CLK_FB;
  wire SDIO0_CMD_I;
  wire SDIO0_CMD_O;
  wire SDIO0_CMD_T;
  wire SDIO0_CMD_T_n;
  wire [3:0]SDIO0_DATA_I;
  wire [3:0]SDIO0_DATA_O;
  wire [3:0]SDIO0_DATA_T;
  wire [3:0]SDIO0_DATA_T_n;
  wire SDIO0_LED;
  wire SDIO0_WP;
  wire SDIO1_BUSPOW;
  wire [2:0]SDIO1_BUSVOLT;
  wire SDIO1_CDN;
  wire SDIO1_CLK;
  wire SDIO1_CLK_FB;
  wire SDIO1_CMD_I;
  wire SDIO1_CMD_O;
  wire SDIO1_CMD_T;
  wire SDIO1_CMD_T_n;
  wire [3:0]SDIO1_DATA_I;
  wire [3:0]SDIO1_DATA_O;
  wire [3:0]SDIO1_DATA_T;
  wire [3:0]SDIO1_DATA_T_n;
  wire SDIO1_LED;
  wire SDIO1_WP;
  wire SPI0_MISO_I;
  wire SPI0_MISO_O;
  wire SPI0_MISO_T;
  wire SPI0_MISO_T_n;
  wire SPI0_MOSI_I;
  wire SPI0_MOSI_O;
  wire SPI0_MOSI_T;
  wire SPI0_MOSI_T_n;
  wire SPI0_SCLK_I;
  wire SPI0_SCLK_O;
  wire SPI0_SCLK_T;
  wire SPI0_SCLK_T_n;
  wire SPI0_SS1_O;
  wire SPI0_SS2_O;
  wire SPI0_SS_I;
  wire SPI0_SS_O;
  wire SPI0_SS_T;
  wire SPI0_SS_T_n;
  wire SPI1_MISO_I;
  wire SPI1_MISO_O;
  wire SPI1_MISO_T;
  wire SPI1_MISO_T_n;
  wire SPI1_MOSI_I;
  wire SPI1_MOSI_O;
  wire SPI1_MOSI_T;
  wire SPI1_MOSI_T_n;
  wire SPI1_SCLK_I;
  wire SPI1_SCLK_O;
  wire SPI1_SCLK_T;
  wire SPI1_SCLK_T_n;
  wire SPI1_SS1_O;
  wire SPI1_SS2_O;
  wire SPI1_SS_I;
  wire SPI1_SS_O;
  wire SPI1_SS_T;
  wire SPI1_SS_T_n;
  wire SRAM_INTIN;
  wire S_AXI_ACP_ACLK;
  wire [31:0]S_AXI_ACP_ARADDR;
  wire [1:0]S_AXI_ACP_ARBURST;
  wire [3:0]S_AXI_ACP_ARCACHE;
  wire S_AXI_ACP_ARESETN;
  wire [2:0]S_AXI_ACP_ARID;
  wire [3:0]S_AXI_ACP_ARLEN;
  wire [1:0]S_AXI_ACP_ARLOCK;
  wire [2:0]S_AXI_ACP_ARPROT;
  wire [3:0]S_AXI_ACP_ARQOS;
  wire S_AXI_ACP_ARREADY;
  wire [2:0]S_AXI_ACP_ARSIZE;
  wire [4:0]S_AXI_ACP_ARUSER;
  wire S_AXI_ACP_ARVALID;
  wire [31:0]S_AXI_ACP_AWADDR;
  wire [1:0]S_AXI_ACP_AWBURST;
  wire [3:0]S_AXI_ACP_AWCACHE;
  wire [2:0]S_AXI_ACP_AWID;
  wire [3:0]S_AXI_ACP_AWLEN;
  wire [1:0]S_AXI_ACP_AWLOCK;
  wire [2:0]S_AXI_ACP_AWPROT;
  wire [3:0]S_AXI_ACP_AWQOS;
  wire S_AXI_ACP_AWREADY;
  wire [2:0]S_AXI_ACP_AWSIZE;
  wire [4:0]S_AXI_ACP_AWUSER;
  wire S_AXI_ACP_AWVALID;
  wire [2:0]S_AXI_ACP_BID;
  wire S_AXI_ACP_BREADY;
  wire [1:0]S_AXI_ACP_BRESP;
  wire S_AXI_ACP_BVALID;
  wire [63:0]S_AXI_ACP_RDATA;
  wire [2:0]S_AXI_ACP_RID;
  wire S_AXI_ACP_RLAST;
  wire S_AXI_ACP_RREADY;
  wire [1:0]S_AXI_ACP_RRESP;
  wire S_AXI_ACP_RVALID;
  wire [63:0]S_AXI_ACP_WDATA;
  wire [2:0]S_AXI_ACP_WID;
  wire S_AXI_ACP_WLAST;
  wire S_AXI_ACP_WREADY;
  wire [7:0]S_AXI_ACP_WSTRB;
  wire S_AXI_ACP_WVALID;
  wire S_AXI_GP0_ACLK;
  wire [31:0]S_AXI_GP0_ARADDR;
  wire [1:0]S_AXI_GP0_ARBURST;
  wire [3:0]S_AXI_GP0_ARCACHE;
  wire S_AXI_GP0_ARESETN;
  wire [5:0]S_AXI_GP0_ARID;
  wire [3:0]S_AXI_GP0_ARLEN;
  wire [1:0]S_AXI_GP0_ARLOCK;
  wire [2:0]S_AXI_GP0_ARPROT;
  wire [3:0]S_AXI_GP0_ARQOS;
  wire S_AXI_GP0_ARREADY;
  wire [2:0]S_AXI_GP0_ARSIZE;
  wire S_AXI_GP0_ARVALID;
  wire [31:0]S_AXI_GP0_AWADDR;
  wire [1:0]S_AXI_GP0_AWBURST;
  wire [3:0]S_AXI_GP0_AWCACHE;
  wire [5:0]S_AXI_GP0_AWID;
  wire [3:0]S_AXI_GP0_AWLEN;
  wire [1:0]S_AXI_GP0_AWLOCK;
  wire [2:0]S_AXI_GP0_AWPROT;
  wire [3:0]S_AXI_GP0_AWQOS;
  wire S_AXI_GP0_AWREADY;
  wire [2:0]S_AXI_GP0_AWSIZE;
  wire S_AXI_GP0_AWVALID;
  wire [5:0]S_AXI_GP0_BID;
  wire S_AXI_GP0_BREADY;
  wire [1:0]S_AXI_GP0_BRESP;
  wire S_AXI_GP0_BVALID;
  wire [31:0]S_AXI_GP0_RDATA;
  wire [5:0]S_AXI_GP0_RID;
  wire S_AXI_GP0_RLAST;
  wire S_AXI_GP0_RREADY;
  wire [1:0]S_AXI_GP0_RRESP;
  wire S_AXI_GP0_RVALID;
  wire [31:0]S_AXI_GP0_WDATA;
  wire [5:0]S_AXI_GP0_WID;
  wire S_AXI_GP0_WLAST;
  wire S_AXI_GP0_WREADY;
  wire [3:0]S_AXI_GP0_WSTRB;
  wire S_AXI_GP0_WVALID;
  wire S_AXI_GP1_ACLK;
  wire [31:0]S_AXI_GP1_ARADDR;
  wire [1:0]S_AXI_GP1_ARBURST;
  wire [3:0]S_AXI_GP1_ARCACHE;
  wire S_AXI_GP1_ARESETN;
  wire [5:0]S_AXI_GP1_ARID;
  wire [3:0]S_AXI_GP1_ARLEN;
  wire [1:0]S_AXI_GP1_ARLOCK;
  wire [2:0]S_AXI_GP1_ARPROT;
  wire [3:0]S_AXI_GP1_ARQOS;
  wire S_AXI_GP1_ARREADY;
  wire [2:0]S_AXI_GP1_ARSIZE;
  wire S_AXI_GP1_ARVALID;
  wire [31:0]S_AXI_GP1_AWADDR;
  wire [1:0]S_AXI_GP1_AWBURST;
  wire [3:0]S_AXI_GP1_AWCACHE;
  wire [5:0]S_AXI_GP1_AWID;
  wire [3:0]S_AXI_GP1_AWLEN;
  wire [1:0]S_AXI_GP1_AWLOCK;
  wire [2:0]S_AXI_GP1_AWPROT;
  wire [3:0]S_AXI_GP1_AWQOS;
  wire S_AXI_GP1_AWREADY;
  wire [2:0]S_AXI_GP1_AWSIZE;
  wire S_AXI_GP1_AWVALID;
  wire [5:0]S_AXI_GP1_BID;
  wire S_AXI_GP1_BREADY;
  wire [1:0]S_AXI_GP1_BRESP;
  wire S_AXI_GP1_BVALID;
  wire [31:0]S_AXI_GP1_RDATA;
  wire [5:0]S_AXI_GP1_RID;
  wire S_AXI_GP1_RLAST;
  wire S_AXI_GP1_RREADY;
  wire [1:0]S_AXI_GP1_RRESP;
  wire S_AXI_GP1_RVALID;
  wire [31:0]S_AXI_GP1_WDATA;
  wire [5:0]S_AXI_GP1_WID;
  wire S_AXI_GP1_WLAST;
  wire S_AXI_GP1_WREADY;
  wire [3:0]S_AXI_GP1_WSTRB;
  wire S_AXI_GP1_WVALID;
  wire S_AXI_HP0_ACLK;
  wire [31:0]S_AXI_HP0_ARADDR;
  wire [1:0]S_AXI_HP0_ARBURST;
  wire [3:0]S_AXI_HP0_ARCACHE;
  wire S_AXI_HP0_ARESETN;
  wire [5:0]S_AXI_HP0_ARID;
  wire [3:0]S_AXI_HP0_ARLEN;
  wire [1:0]S_AXI_HP0_ARLOCK;
  wire [2:0]S_AXI_HP0_ARPROT;
  wire [3:0]S_AXI_HP0_ARQOS;
  wire S_AXI_HP0_ARREADY;
  wire [2:0]S_AXI_HP0_ARSIZE;
  wire S_AXI_HP0_ARVALID;
  wire [31:0]S_AXI_HP0_AWADDR;
  wire [1:0]S_AXI_HP0_AWBURST;
  wire [3:0]S_AXI_HP0_AWCACHE;
  wire [5:0]S_AXI_HP0_AWID;
  wire [3:0]S_AXI_HP0_AWLEN;
  wire [1:0]S_AXI_HP0_AWLOCK;
  wire [2:0]S_AXI_HP0_AWPROT;
  wire [3:0]S_AXI_HP0_AWQOS;
  wire S_AXI_HP0_AWREADY;
  wire [2:0]S_AXI_HP0_AWSIZE;
  wire S_AXI_HP0_AWVALID;
  wire [5:0]S_AXI_HP0_BID;
  wire S_AXI_HP0_BREADY;
  wire [1:0]S_AXI_HP0_BRESP;
  wire S_AXI_HP0_BVALID;
  wire [2:0]S_AXI_HP0_RACOUNT;
  wire [7:0]S_AXI_HP0_RCOUNT;
  wire [63:0]S_AXI_HP0_RDATA;
  wire S_AXI_HP0_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP0_RID;
  wire S_AXI_HP0_RLAST;
  wire S_AXI_HP0_RREADY;
  wire [1:0]S_AXI_HP0_RRESP;
  wire S_AXI_HP0_RVALID;
  wire [5:0]S_AXI_HP0_WACOUNT;
  wire [7:0]S_AXI_HP0_WCOUNT;
  wire [63:0]S_AXI_HP0_WDATA;
  wire [5:0]S_AXI_HP0_WID;
  wire S_AXI_HP0_WLAST;
  wire S_AXI_HP0_WREADY;
  wire S_AXI_HP0_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP0_WSTRB;
  wire S_AXI_HP0_WVALID;
  wire S_AXI_HP1_ACLK;
  wire [31:0]S_AXI_HP1_ARADDR;
  wire [1:0]S_AXI_HP1_ARBURST;
  wire [3:0]S_AXI_HP1_ARCACHE;
  wire S_AXI_HP1_ARESETN;
  wire [5:0]S_AXI_HP1_ARID;
  wire [3:0]S_AXI_HP1_ARLEN;
  wire [1:0]S_AXI_HP1_ARLOCK;
  wire [2:0]S_AXI_HP1_ARPROT;
  wire [3:0]S_AXI_HP1_ARQOS;
  wire S_AXI_HP1_ARREADY;
  wire [2:0]S_AXI_HP1_ARSIZE;
  wire S_AXI_HP1_ARVALID;
  wire [31:0]S_AXI_HP1_AWADDR;
  wire [1:0]S_AXI_HP1_AWBURST;
  wire [3:0]S_AXI_HP1_AWCACHE;
  wire [5:0]S_AXI_HP1_AWID;
  wire [3:0]S_AXI_HP1_AWLEN;
  wire [1:0]S_AXI_HP1_AWLOCK;
  wire [2:0]S_AXI_HP1_AWPROT;
  wire [3:0]S_AXI_HP1_AWQOS;
  wire S_AXI_HP1_AWREADY;
  wire [2:0]S_AXI_HP1_AWSIZE;
  wire S_AXI_HP1_AWVALID;
  wire [5:0]S_AXI_HP1_BID;
  wire S_AXI_HP1_BREADY;
  wire [1:0]S_AXI_HP1_BRESP;
  wire S_AXI_HP1_BVALID;
  wire [2:0]S_AXI_HP1_RACOUNT;
  wire [7:0]S_AXI_HP1_RCOUNT;
  wire [63:0]S_AXI_HP1_RDATA;
  wire S_AXI_HP1_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP1_RID;
  wire S_AXI_HP1_RLAST;
  wire S_AXI_HP1_RREADY;
  wire [1:0]S_AXI_HP1_RRESP;
  wire S_AXI_HP1_RVALID;
  wire [5:0]S_AXI_HP1_WACOUNT;
  wire [7:0]S_AXI_HP1_WCOUNT;
  wire [63:0]S_AXI_HP1_WDATA;
  wire [5:0]S_AXI_HP1_WID;
  wire S_AXI_HP1_WLAST;
  wire S_AXI_HP1_WREADY;
  wire S_AXI_HP1_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP1_WSTRB;
  wire S_AXI_HP1_WVALID;
  wire S_AXI_HP2_ACLK;
  wire [31:0]S_AXI_HP2_ARADDR;
  wire [1:0]S_AXI_HP2_ARBURST;
  wire [3:0]S_AXI_HP2_ARCACHE;
  wire S_AXI_HP2_ARESETN;
  wire [5:0]S_AXI_HP2_ARID;
  wire [3:0]S_AXI_HP2_ARLEN;
  wire [1:0]S_AXI_HP2_ARLOCK;
  wire [2:0]S_AXI_HP2_ARPROT;
  wire [3:0]S_AXI_HP2_ARQOS;
  wire S_AXI_HP2_ARREADY;
  wire [2:0]S_AXI_HP2_ARSIZE;
  wire S_AXI_HP2_ARVALID;
  wire [31:0]S_AXI_HP2_AWADDR;
  wire [1:0]S_AXI_HP2_AWBURST;
  wire [3:0]S_AXI_HP2_AWCACHE;
  wire [5:0]S_AXI_HP2_AWID;
  wire [3:0]S_AXI_HP2_AWLEN;
  wire [1:0]S_AXI_HP2_AWLOCK;
  wire [2:0]S_AXI_HP2_AWPROT;
  wire [3:0]S_AXI_HP2_AWQOS;
  wire S_AXI_HP2_AWREADY;
  wire [2:0]S_AXI_HP2_AWSIZE;
  wire S_AXI_HP2_AWVALID;
  wire [5:0]S_AXI_HP2_BID;
  wire S_AXI_HP2_BREADY;
  wire [1:0]S_AXI_HP2_BRESP;
  wire S_AXI_HP2_BVALID;
  wire [2:0]S_AXI_HP2_RACOUNT;
  wire [7:0]S_AXI_HP2_RCOUNT;
  wire [63:0]S_AXI_HP2_RDATA;
  wire S_AXI_HP2_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP2_RID;
  wire S_AXI_HP2_RLAST;
  wire S_AXI_HP2_RREADY;
  wire [1:0]S_AXI_HP2_RRESP;
  wire S_AXI_HP2_RVALID;
  wire [5:0]S_AXI_HP2_WACOUNT;
  wire [7:0]S_AXI_HP2_WCOUNT;
  wire [63:0]S_AXI_HP2_WDATA;
  wire [5:0]S_AXI_HP2_WID;
  wire S_AXI_HP2_WLAST;
  wire S_AXI_HP2_WREADY;
  wire S_AXI_HP2_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP2_WSTRB;
  wire S_AXI_HP2_WVALID;
  wire S_AXI_HP3_ACLK;
  wire [31:0]S_AXI_HP3_ARADDR;
  wire [1:0]S_AXI_HP3_ARBURST;
  wire [3:0]S_AXI_HP3_ARCACHE;
  wire S_AXI_HP3_ARESETN;
  wire [5:0]S_AXI_HP3_ARID;
  wire [3:0]S_AXI_HP3_ARLEN;
  wire [1:0]S_AXI_HP3_ARLOCK;
  wire [2:0]S_AXI_HP3_ARPROT;
  wire [3:0]S_AXI_HP3_ARQOS;
  wire S_AXI_HP3_ARREADY;
  wire [2:0]S_AXI_HP3_ARSIZE;
  wire S_AXI_HP3_ARVALID;
  wire [31:0]S_AXI_HP3_AWADDR;
  wire [1:0]S_AXI_HP3_AWBURST;
  wire [3:0]S_AXI_HP3_AWCACHE;
  wire [5:0]S_AXI_HP3_AWID;
  wire [3:0]S_AXI_HP3_AWLEN;
  wire [1:0]S_AXI_HP3_AWLOCK;
  wire [2:0]S_AXI_HP3_AWPROT;
  wire [3:0]S_AXI_HP3_AWQOS;
  wire S_AXI_HP3_AWREADY;
  wire [2:0]S_AXI_HP3_AWSIZE;
  wire S_AXI_HP3_AWVALID;
  wire [5:0]S_AXI_HP3_BID;
  wire S_AXI_HP3_BREADY;
  wire [1:0]S_AXI_HP3_BRESP;
  wire S_AXI_HP3_BVALID;
  wire [2:0]S_AXI_HP3_RACOUNT;
  wire [7:0]S_AXI_HP3_RCOUNT;
  wire [63:0]S_AXI_HP3_RDATA;
  wire S_AXI_HP3_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP3_RID;
  wire S_AXI_HP3_RLAST;
  wire S_AXI_HP3_RREADY;
  wire [1:0]S_AXI_HP3_RRESP;
  wire S_AXI_HP3_RVALID;
  wire [5:0]S_AXI_HP3_WACOUNT;
  wire [7:0]S_AXI_HP3_WCOUNT;
  wire [63:0]S_AXI_HP3_WDATA;
  wire [5:0]S_AXI_HP3_WID;
  wire S_AXI_HP3_WLAST;
  wire S_AXI_HP3_WREADY;
  wire S_AXI_HP3_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP3_WSTRB;
  wire S_AXI_HP3_WVALID;
  wire TRACE_CLK;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[0] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[1] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[2] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[3] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[4] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[5] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[6] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[7] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[0] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[1] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[2] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[3] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[4] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[5] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[6] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[7] ;
  wire TTC0_CLK0_IN;
  wire TTC0_CLK1_IN;
  wire TTC0_CLK2_IN;
  wire TTC0_WAVE0_OUT;
  wire TTC0_WAVE1_OUT;
  wire TTC0_WAVE2_OUT;
  wire TTC1_CLK0_IN;
  wire TTC1_CLK1_IN;
  wire TTC1_CLK2_IN;
  wire TTC1_WAVE0_OUT;
  wire TTC1_WAVE1_OUT;
  wire TTC1_WAVE2_OUT;
  wire UART0_CTSN;
  wire UART0_DCDN;
  wire UART0_DSRN;
  wire UART0_DTRN;
  wire UART0_RIN;
  wire UART0_RTSN;
  wire UART0_RX;
  wire UART0_TX;
  wire UART1_CTSN;
  wire UART1_DCDN;
  wire UART1_DSRN;
  wire UART1_DTRN;
  wire UART1_RIN;
  wire UART1_RTSN;
  wire UART1_RX;
  wire UART1_TX;
  wire [1:0]USB0_PORT_INDCTL;
  wire USB0_VBUS_PWRFAULT;
  wire USB0_VBUS_PWRSELECT;
  wire [1:0]USB1_PORT_INDCTL;
  wire USB1_VBUS_PWRFAULT;
  wire USB1_VBUS_PWRSELECT;
  wire WDT_CLK_IN;
  wire WDT_RST_OUT;
  wire [14:0]buffered_DDR_Addr;
  wire [2:0]buffered_DDR_BankAddr;
  wire buffered_DDR_CAS_n;
  wire buffered_DDR_CKE;
  wire buffered_DDR_CS_n;
  wire buffered_DDR_Clk;
  wire buffered_DDR_Clk_n;
  wire [3:0]buffered_DDR_DM;
  wire [31:0]buffered_DDR_DQ;
  wire [3:0]buffered_DDR_DQS;
  wire [3:0]buffered_DDR_DQS_n;
  wire buffered_DDR_DRSTB;
  wire buffered_DDR_ODT;
  wire buffered_DDR_RAS_n;
  wire buffered_DDR_VRN;
  wire buffered_DDR_VRP;
  wire buffered_DDR_WEB;
  wire [53:0]buffered_MIO;
  wire buffered_PS_CLK;
  wire buffered_PS_PORB;
  wire buffered_PS_SRSTB;
  wire [63:0]gpio_out_t_n;
  wire NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED;
  wire NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED;
  wire NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOTRACECTL_UNCONNECTED;
  wire [7:0]NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED;
  wire [7:0]NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED;
  wire [31:0]NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED;

  assign ENET0_GMII_TXD[7] = \<const0> ;
  assign ENET0_GMII_TXD[6] = \<const0> ;
  assign ENET0_GMII_TXD[5] = \<const0> ;
  assign ENET0_GMII_TXD[4] = \<const0> ;
  assign ENET0_GMII_TXD[3] = \<const0> ;
  assign ENET0_GMII_TXD[2] = \<const0> ;
  assign ENET0_GMII_TXD[1] = \<const0> ;
  assign ENET0_GMII_TXD[0] = \<const0> ;
  assign ENET0_GMII_TX_EN = \<const0> ;
  assign ENET0_GMII_TX_ER = \<const0> ;
  assign ENET1_GMII_TXD[7] = \<const0> ;
  assign ENET1_GMII_TXD[6] = \<const0> ;
  assign ENET1_GMII_TXD[5] = \<const0> ;
  assign ENET1_GMII_TXD[4] = \<const0> ;
  assign ENET1_GMII_TXD[3] = \<const0> ;
  assign ENET1_GMII_TXD[2] = \<const0> ;
  assign ENET1_GMII_TXD[1] = \<const0> ;
  assign ENET1_GMII_TXD[0] = \<const0> ;
  assign ENET1_GMII_TX_EN = \<const0> ;
  assign ENET1_GMII_TX_ER = \<const0> ;
  assign M_AXI_GP0_ARSIZE[2] = \<const0> ;
  assign M_AXI_GP0_ARSIZE[1:0] = \^M_AXI_GP0_ARSIZE [1:0];
  assign M_AXI_GP0_AWSIZE[2] = \<const0> ;
  assign M_AXI_GP0_AWSIZE[1:0] = \^M_AXI_GP0_AWSIZE [1:0];
  assign M_AXI_GP1_ARSIZE[2] = \<const0> ;
  assign M_AXI_GP1_ARSIZE[1:0] = \^M_AXI_GP1_ARSIZE [1:0];
  assign M_AXI_GP1_AWSIZE[2] = \<const0> ;
  assign M_AXI_GP1_AWSIZE[1:0] = \^M_AXI_GP1_AWSIZE [1:0];
  assign PJTAG_TDO = \<const0> ;
  assign TRACE_CLK_OUT = \<const0> ;
  assign TRACE_CTL = \TRACE_CTL_PIPE[0] ;
  assign TRACE_DATA[1:0] = \TRACE_DATA_PIPE[0] ;
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CAS_n_BIBUF
       (.IO(buffered_DDR_CAS_n),
        .PAD(DDR_CAS_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CKE_BIBUF
       (.IO(buffered_DDR_CKE),
        .PAD(DDR_CKE));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CS_n_BIBUF
       (.IO(buffered_DDR_CS_n),
        .PAD(DDR_CS_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_Clk_BIBUF
       (.IO(buffered_DDR_Clk),
        .PAD(DDR_Clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_Clk_n_BIBUF
       (.IO(buffered_DDR_Clk_n),
        .PAD(DDR_Clk_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_DRSTB_BIBUF
       (.IO(buffered_DDR_DRSTB),
        .PAD(DDR_DRSTB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_ODT_BIBUF
       (.IO(buffered_DDR_ODT),
        .PAD(DDR_ODT));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_RAS_n_BIBUF
       (.IO(buffered_DDR_RAS_n),
        .PAD(DDR_RAS_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_VRN_BIBUF
       (.IO(buffered_DDR_VRN),
        .PAD(DDR_VRN));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_VRP_BIBUF
       (.IO(buffered_DDR_VRP),
        .PAD(DDR_VRP));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_WEB_BIBUF
       (.IO(buffered_DDR_WEB),
        .PAD(DDR_WEB));
  LUT1 #(
    .INIT(2'h1)) 
    ENET0_MDIO_T_INST_0
       (.I0(ENET0_MDIO_T_n),
        .O(ENET0_MDIO_T));
  LUT1 #(
    .INIT(2'h1)) 
    ENET1_MDIO_T_INST_0
       (.I0(ENET1_MDIO_T_n),
        .O(ENET1_MDIO_T));
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[0]_INST_0 
       (.I0(gpio_out_t_n[0]),
        .O(GPIO_T[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[10]_INST_0 
       (.I0(gpio_out_t_n[10]),
        .O(GPIO_T[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[11]_INST_0 
       (.I0(gpio_out_t_n[11]),
        .O(GPIO_T[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[12]_INST_0 
       (.I0(gpio_out_t_n[12]),
        .O(GPIO_T[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[13]_INST_0 
       (.I0(gpio_out_t_n[13]),
        .O(GPIO_T[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[14]_INST_0 
       (.I0(gpio_out_t_n[14]),
        .O(GPIO_T[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[15]_INST_0 
       (.I0(gpio_out_t_n[15]),
        .O(GPIO_T[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[16]_INST_0 
       (.I0(gpio_out_t_n[16]),
        .O(GPIO_T[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[17]_INST_0 
       (.I0(gpio_out_t_n[17]),
        .O(GPIO_T[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[18]_INST_0 
       (.I0(gpio_out_t_n[18]),
        .O(GPIO_T[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[19]_INST_0 
       (.I0(gpio_out_t_n[19]),
        .O(GPIO_T[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[1]_INST_0 
       (.I0(gpio_out_t_n[1]),
        .O(GPIO_T[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[20]_INST_0 
       (.I0(gpio_out_t_n[20]),
        .O(GPIO_T[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[21]_INST_0 
       (.I0(gpio_out_t_n[21]),
        .O(GPIO_T[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[22]_INST_0 
       (.I0(gpio_out_t_n[22]),
        .O(GPIO_T[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[23]_INST_0 
       (.I0(gpio_out_t_n[23]),
        .O(GPIO_T[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[24]_INST_0 
       (.I0(gpio_out_t_n[24]),
        .O(GPIO_T[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[25]_INST_0 
       (.I0(gpio_out_t_n[25]),
        .O(GPIO_T[25]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[26]_INST_0 
       (.I0(gpio_out_t_n[26]),
        .O(GPIO_T[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[27]_INST_0 
       (.I0(gpio_out_t_n[27]),
        .O(GPIO_T[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[28]_INST_0 
       (.I0(gpio_out_t_n[28]),
        .O(GPIO_T[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[29]_INST_0 
       (.I0(gpio_out_t_n[29]),
        .O(GPIO_T[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[2]_INST_0 
       (.I0(gpio_out_t_n[2]),
        .O(GPIO_T[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[30]_INST_0 
       (.I0(gpio_out_t_n[30]),
        .O(GPIO_T[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[31]_INST_0 
       (.I0(gpio_out_t_n[31]),
        .O(GPIO_T[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[32]_INST_0 
       (.I0(gpio_out_t_n[32]),
        .O(GPIO_T[32]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[33]_INST_0 
       (.I0(gpio_out_t_n[33]),
        .O(GPIO_T[33]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[34]_INST_0 
       (.I0(gpio_out_t_n[34]),
        .O(GPIO_T[34]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[35]_INST_0 
       (.I0(gpio_out_t_n[35]),
        .O(GPIO_T[35]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[36]_INST_0 
       (.I0(gpio_out_t_n[36]),
        .O(GPIO_T[36]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[37]_INST_0 
       (.I0(gpio_out_t_n[37]),
        .O(GPIO_T[37]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[38]_INST_0 
       (.I0(gpio_out_t_n[38]),
        .O(GPIO_T[38]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[39]_INST_0 
       (.I0(gpio_out_t_n[39]),
        .O(GPIO_T[39]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[3]_INST_0 
       (.I0(gpio_out_t_n[3]),
        .O(GPIO_T[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[40]_INST_0 
       (.I0(gpio_out_t_n[40]),
        .O(GPIO_T[40]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[41]_INST_0 
       (.I0(gpio_out_t_n[41]),
        .O(GPIO_T[41]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[42]_INST_0 
       (.I0(gpio_out_t_n[42]),
        .O(GPIO_T[42]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[43]_INST_0 
       (.I0(gpio_out_t_n[43]),
        .O(GPIO_T[43]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[44]_INST_0 
       (.I0(gpio_out_t_n[44]),
        .O(GPIO_T[44]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[45]_INST_0 
       (.I0(gpio_out_t_n[45]),
        .O(GPIO_T[45]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[46]_INST_0 
       (.I0(gpio_out_t_n[46]),
        .O(GPIO_T[46]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[47]_INST_0 
       (.I0(gpio_out_t_n[47]),
        .O(GPIO_T[47]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[48]_INST_0 
       (.I0(gpio_out_t_n[48]),
        .O(GPIO_T[48]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[49]_INST_0 
       (.I0(gpio_out_t_n[49]),
        .O(GPIO_T[49]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[4]_INST_0 
       (.I0(gpio_out_t_n[4]),
        .O(GPIO_T[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[50]_INST_0 
       (.I0(gpio_out_t_n[50]),
        .O(GPIO_T[50]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[51]_INST_0 
       (.I0(gpio_out_t_n[51]),
        .O(GPIO_T[51]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[52]_INST_0 
       (.I0(gpio_out_t_n[52]),
        .O(GPIO_T[52]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[53]_INST_0 
       (.I0(gpio_out_t_n[53]),
        .O(GPIO_T[53]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[54]_INST_0 
       (.I0(gpio_out_t_n[54]),
        .O(GPIO_T[54]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[55]_INST_0 
       (.I0(gpio_out_t_n[55]),
        .O(GPIO_T[55]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[56]_INST_0 
       (.I0(gpio_out_t_n[56]),
        .O(GPIO_T[56]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[57]_INST_0 
       (.I0(gpio_out_t_n[57]),
        .O(GPIO_T[57]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[58]_INST_0 
       (.I0(gpio_out_t_n[58]),
        .O(GPIO_T[58]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[59]_INST_0 
       (.I0(gpio_out_t_n[59]),
        .O(GPIO_T[59]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[5]_INST_0 
       (.I0(gpio_out_t_n[5]),
        .O(GPIO_T[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[60]_INST_0 
       (.I0(gpio_out_t_n[60]),
        .O(GPIO_T[60]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[61]_INST_0 
       (.I0(gpio_out_t_n[61]),
        .O(GPIO_T[61]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[62]_INST_0 
       (.I0(gpio_out_t_n[62]),
        .O(GPIO_T[62]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[63]_INST_0 
       (.I0(gpio_out_t_n[63]),
        .O(GPIO_T[63]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[6]_INST_0 
       (.I0(gpio_out_t_n[6]),
        .O(GPIO_T[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[7]_INST_0 
       (.I0(gpio_out_t_n[7]),
        .O(GPIO_T[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[8]_INST_0 
       (.I0(gpio_out_t_n[8]),
        .O(GPIO_T[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[9]_INST_0 
       (.I0(gpio_out_t_n[9]),
        .O(GPIO_T[9]));
  LUT1 #(
    .INIT(2'h1)) 
    I2C0_SCL_T_INST_0
       (.I0(I2C0_SCL_T_n),
        .O(I2C0_SCL_T));
  LUT1 #(
    .INIT(2'h1)) 
    I2C0_SDA_T_INST_0
       (.I0(I2C0_SDA_T_n),
        .O(I2C0_SDA_T));
  LUT1 #(
    .INIT(2'h1)) 
    I2C1_SCL_T_INST_0
       (.I0(I2C1_SCL_T_n),
        .O(I2C1_SCL_T));
  LUT1 #(
    .INIT(2'h1)) 
    I2C1_SDA_T_INST_0
       (.I0(I2C1_SDA_T_n),
        .O(I2C1_SDA_T));
  (* BOX_TYPE = "PRIMITIVE" *) 
  PS7 PS7_i
       (.DDRA(buffered_DDR_Addr),
        .DDRARB(DDR_ARB),
        .DDRBA(buffered_DDR_BankAddr),
        .DDRCASB(buffered_DDR_CAS_n),
        .DDRCKE(buffered_DDR_CKE),
        .DDRCKN(buffered_DDR_Clk_n),
        .DDRCKP(buffered_DDR_Clk),
        .DDRCSB(buffered_DDR_CS_n),
        .DDRDM(buffered_DDR_DM),
        .DDRDQ(buffered_DDR_DQ),
        .DDRDQSN(buffered_DDR_DQS_n),
        .DDRDQSP(buffered_DDR_DQS),
        .DDRDRSTB(buffered_DDR_DRSTB),
        .DDRODT(buffered_DDR_ODT),
        .DDRRASB(buffered_DDR_RAS_n),
        .DDRVRN(buffered_DDR_VRN),
        .DDRVRP(buffered_DDR_VRP),
        .DDRWEB(buffered_DDR_WEB),
        .DMA0ACLK(DMA0_ACLK),
        .DMA0DAREADY(DMA0_DAREADY),
        .DMA0DATYPE(DMA0_DATYPE),
        .DMA0DAVALID(DMA0_DAVALID),
        .DMA0DRLAST(DMA0_DRLAST),
        .DMA0DRREADY(DMA0_DRREADY),
        .DMA0DRTYPE(DMA0_DRTYPE),
        .DMA0DRVALID(DMA0_DRVALID),
        .DMA0RSTN(DMA0_RSTN),
        .DMA1ACLK(DMA1_ACLK),
        .DMA1DAREADY(DMA1_DAREADY),
        .DMA1DATYPE(DMA1_DATYPE),
        .DMA1DAVALID(DMA1_DAVALID),
        .DMA1DRLAST(DMA1_DRLAST),
        .DMA1DRREADY(DMA1_DRREADY),
        .DMA1DRTYPE(DMA1_DRTYPE),
        .DMA1DRVALID(DMA1_DRVALID),
        .DMA1RSTN(DMA1_RSTN),
        .DMA2ACLK(DMA2_ACLK),
        .DMA2DAREADY(DMA2_DAREADY),
        .DMA2DATYPE(DMA2_DATYPE),
        .DMA2DAVALID(DMA2_DAVALID),
        .DMA2DRLAST(DMA2_DRLAST),
        .DMA2DRREADY(DMA2_DRREADY),
        .DMA2DRTYPE(DMA2_DRTYPE),
        .DMA2DRVALID(DMA2_DRVALID),
        .DMA2RSTN(DMA2_RSTN),
        .DMA3ACLK(DMA3_ACLK),
        .DMA3DAREADY(DMA3_DAREADY),
        .DMA3DATYPE(DMA3_DATYPE),
        .DMA3DAVALID(DMA3_DAVALID),
        .DMA3DRLAST(DMA3_DRLAST),
        .DMA3DRREADY(DMA3_DRREADY),
        .DMA3DRTYPE(DMA3_DRTYPE),
        .DMA3DRVALID(DMA3_DRVALID),
        .DMA3RSTN(DMA3_RSTN),
        .EMIOCAN0PHYRX(CAN0_PHY_RX),
        .EMIOCAN0PHYTX(CAN0_PHY_TX),
        .EMIOCAN1PHYRX(CAN1_PHY_RX),
        .EMIOCAN1PHYTX(CAN1_PHY_TX),
        .EMIOENET0EXTINTIN(ENET0_EXT_INTIN),
        .EMIOENET0GMIICOL(1'b0),
        .EMIOENET0GMIICRS(1'b0),
        .EMIOENET0GMIIRXCLK(ENET0_GMII_RX_CLK),
        .EMIOENET0GMIIRXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .EMIOENET0GMIIRXDV(1'b0),
        .EMIOENET0GMIIRXER(1'b0),
        .EMIOENET0GMIITXCLK(ENET0_GMII_TX_CLK),
        .EMIOENET0GMIITXD(NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET0GMIITXEN(NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED),
        .EMIOENET0GMIITXER(NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED),
        .EMIOENET0MDIOI(ENET0_MDIO_I),
        .EMIOENET0MDIOMDC(ENET0_MDIO_MDC),
        .EMIOENET0MDIOO(ENET0_MDIO_O),
        .EMIOENET0MDIOTN(ENET0_MDIO_T_n),
        .EMIOENET0PTPDELAYREQRX(ENET0_PTP_DELAY_REQ_RX),
        .EMIOENET0PTPDELAYREQTX(ENET0_PTP_DELAY_REQ_TX),
        .EMIOENET0PTPPDELAYREQRX(ENET0_PTP_PDELAY_REQ_RX),
        .EMIOENET0PTPPDELAYREQTX(ENET0_PTP_PDELAY_REQ_TX),
        .EMIOENET0PTPPDELAYRESPRX(ENET0_PTP_PDELAY_RESP_RX),
        .EMIOENET0PTPPDELAYRESPTX(ENET0_PTP_PDELAY_RESP_TX),
        .EMIOENET0PTPSYNCFRAMERX(ENET0_PTP_SYNC_FRAME_RX),
        .EMIOENET0PTPSYNCFRAMETX(ENET0_PTP_SYNC_FRAME_TX),
        .EMIOENET0SOFRX(ENET0_SOF_RX),
        .EMIOENET0SOFTX(ENET0_SOF_TX),
        .EMIOENET1EXTINTIN(ENET1_EXT_INTIN),
        .EMIOENET1GMIICOL(1'b0),
        .EMIOENET1GMIICRS(1'b0),
        .EMIOENET1GMIIRXCLK(ENET1_GMII_RX_CLK),
        .EMIOENET1GMIIRXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .EMIOENET1GMIIRXDV(1'b0),
        .EMIOENET1GMIIRXER(1'b0),
        .EMIOENET1GMIITXCLK(ENET1_GMII_TX_CLK),
        .EMIOENET1GMIITXD(NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET1GMIITXEN(NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED),
        .EMIOENET1GMIITXER(NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED),
        .EMIOENET1MDIOI(ENET1_MDIO_I),
        .EMIOENET1MDIOMDC(ENET1_MDIO_MDC),
        .EMIOENET1MDIOO(ENET1_MDIO_O),
        .EMIOENET1MDIOTN(ENET1_MDIO_T_n),
        .EMIOENET1PTPDELAYREQRX(ENET1_PTP_DELAY_REQ_RX),
        .EMIOENET1PTPDELAYREQTX(ENET1_PTP_DELAY_REQ_TX),
        .EMIOENET1PTPPDELAYREQRX(ENET1_PTP_PDELAY_REQ_RX),
        .EMIOENET1PTPPDELAYREQTX(ENET1_PTP_PDELAY_REQ_TX),
        .EMIOENET1PTPPDELAYRESPRX(ENET1_PTP_PDELAY_RESP_RX),
        .EMIOENET1PTPPDELAYRESPTX(ENET1_PTP_PDELAY_RESP_TX),
        .EMIOENET1PTPSYNCFRAMERX(ENET1_PTP_SYNC_FRAME_RX),
        .EMIOENET1PTPSYNCFRAMETX(ENET1_PTP_SYNC_FRAME_TX),
        .EMIOENET1SOFRX(ENET1_SOF_RX),
        .EMIOENET1SOFTX(ENET1_SOF_TX),
        .EMIOGPIOI(GPIO_I),
        .EMIOGPIOO(GPIO_O),
        .EMIOGPIOTN(gpio_out_t_n),
        .EMIOI2C0SCLI(I2C0_SCL_I),
        .EMIOI2C0SCLO(I2C0_SCL_O),
        .EMIOI2C0SCLTN(I2C0_SCL_T_n),
        .EMIOI2C0SDAI(I2C0_SDA_I),
        .EMIOI2C0SDAO(I2C0_SDA_O),
        .EMIOI2C0SDATN(I2C0_SDA_T_n),
        .EMIOI2C1SCLI(I2C1_SCL_I),
        .EMIOI2C1SCLO(I2C1_SCL_O),
        .EMIOI2C1SCLTN(I2C1_SCL_T_n),
        .EMIOI2C1SDAI(I2C1_SDA_I),
        .EMIOI2C1SDAO(I2C1_SDA_O),
        .EMIOI2C1SDATN(I2C1_SDA_T_n),
        .EMIOPJTAGTCK(PJTAG_TCK),
        .EMIOPJTAGTDI(PJTAG_TDI),
        .EMIOPJTAGTDO(NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED),
        .EMIOPJTAGTDTN(NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED),
        .EMIOPJTAGTMS(PJTAG_TMS),
        .EMIOSDIO0BUSPOW(SDIO0_BUSPOW),
        .EMIOSDIO0BUSVOLT(SDIO0_BUSVOLT),
        .EMIOSDIO0CDN(SDIO0_CDN),
        .EMIOSDIO0CLK(SDIO0_CLK),
        .EMIOSDIO0CLKFB(SDIO0_CLK_FB),
        .EMIOSDIO0CMDI(SDIO0_CMD_I),
        .EMIOSDIO0CMDO(SDIO0_CMD_O),
        .EMIOSDIO0CMDTN(SDIO0_CMD_T_n),
        .EMIOSDIO0DATAI(SDIO0_DATA_I),
        .EMIOSDIO0DATAO(SDIO0_DATA_O),
        .EMIOSDIO0DATATN(SDIO0_DATA_T_n),
        .EMIOSDIO0LED(SDIO0_LED),
        .EMIOSDIO0WP(SDIO0_WP),
        .EMIOSDIO1BUSPOW(SDIO1_BUSPOW),
        .EMIOSDIO1BUSVOLT(SDIO1_BUSVOLT),
        .EMIOSDIO1CDN(SDIO1_CDN),
        .EMIOSDIO1CLK(SDIO1_CLK),
        .EMIOSDIO1CLKFB(SDIO1_CLK_FB),
        .EMIOSDIO1CMDI(SDIO1_CMD_I),
        .EMIOSDIO1CMDO(SDIO1_CMD_O),
        .EMIOSDIO1CMDTN(SDIO1_CMD_T_n),
        .EMIOSDIO1DATAI(SDIO1_DATA_I),
        .EMIOSDIO1DATAO(SDIO1_DATA_O),
        .EMIOSDIO1DATATN(SDIO1_DATA_T_n),
        .EMIOSDIO1LED(SDIO1_LED),
        .EMIOSDIO1WP(SDIO1_WP),
        .EMIOSPI0MI(SPI0_MISO_I),
        .EMIOSPI0MO(SPI0_MOSI_O),
        .EMIOSPI0MOTN(SPI0_MOSI_T_n),
        .EMIOSPI0SCLKI(SPI0_SCLK_I),
        .EMIOSPI0SCLKO(SPI0_SCLK_O),
        .EMIOSPI0SCLKTN(SPI0_SCLK_T_n),
        .EMIOSPI0SI(SPI0_MOSI_I),
        .EMIOSPI0SO(SPI0_MISO_O),
        .EMIOSPI0SSIN(SPI0_SS_I),
        .EMIOSPI0SSNTN(SPI0_SS_T_n),
        .EMIOSPI0SSON({SPI0_SS2_O,SPI0_SS1_O,SPI0_SS_O}),
        .EMIOSPI0STN(SPI0_MISO_T_n),
        .EMIOSPI1MI(SPI1_MISO_I),
        .EMIOSPI1MO(SPI1_MOSI_O),
        .EMIOSPI1MOTN(SPI1_MOSI_T_n),
        .EMIOSPI1SCLKI(SPI1_SCLK_I),
        .EMIOSPI1SCLKO(SPI1_SCLK_O),
        .EMIOSPI1SCLKTN(SPI1_SCLK_T_n),
        .EMIOSPI1SI(SPI1_MOSI_I),
        .EMIOSPI1SO(SPI1_MISO_O),
        .EMIOSPI1SSIN(SPI1_SS_I),
        .EMIOSPI1SSNTN(SPI1_SS_T_n),
        .EMIOSPI1SSON({SPI1_SS2_O,SPI1_SS1_O,SPI1_SS_O}),
        .EMIOSPI1STN(SPI1_MISO_T_n),
        .EMIOSRAMINTIN(SRAM_INTIN),
        .EMIOTRACECLK(TRACE_CLK),
        .EMIOTRACECTL(NLW_PS7_i_EMIOTRACECTL_UNCONNECTED),
        .EMIOTRACEDATA(NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED[31:0]),
        .EMIOTTC0CLKI({TTC0_CLK2_IN,TTC0_CLK1_IN,TTC0_CLK0_IN}),
        .EMIOTTC0WAVEO({TTC0_WAVE2_OUT,TTC0_WAVE1_OUT,TTC0_WAVE0_OUT}),
        .EMIOTTC1CLKI({TTC1_CLK2_IN,TTC1_CLK1_IN,TTC1_CLK0_IN}),
        .EMIOTTC1WAVEO({TTC1_WAVE2_OUT,TTC1_WAVE1_OUT,TTC1_WAVE0_OUT}),
        .EMIOUART0CTSN(UART0_CTSN),
        .EMIOUART0DCDN(UART0_DCDN),
        .EMIOUART0DSRN(UART0_DSRN),
        .EMIOUART0DTRN(UART0_DTRN),
        .EMIOUART0RIN(UART0_RIN),
        .EMIOUART0RTSN(UART0_RTSN),
        .EMIOUART0RX(UART0_RX),
        .EMIOUART0TX(UART0_TX),
        .EMIOUART1CTSN(UART1_CTSN),
        .EMIOUART1DCDN(UART1_DCDN),
        .EMIOUART1DSRN(UART1_DSRN),
        .EMIOUART1DTRN(UART1_DTRN),
        .EMIOUART1RIN(UART1_RIN),
        .EMIOUART1RTSN(UART1_RTSN),
        .EMIOUART1RX(UART1_RX),
        .EMIOUART1TX(UART1_TX),
        .EMIOUSB0PORTINDCTL(USB0_PORT_INDCTL),
        .EMIOUSB0VBUSPWRFAULT(USB0_VBUS_PWRFAULT),
        .EMIOUSB0VBUSPWRSELECT(USB0_VBUS_PWRSELECT),
        .EMIOUSB1PORTINDCTL(USB1_PORT_INDCTL),
        .EMIOUSB1VBUSPWRFAULT(USB1_VBUS_PWRFAULT),
        .EMIOUSB1VBUSPWRSELECT(USB1_VBUS_PWRSELECT),
        .EMIOWDTCLKI(WDT_CLK_IN),
        .EMIOWDTRSTO(WDT_RST_OUT),
        .EVENTEVENTI(EVENT_EVENTI),
        .EVENTEVENTO(EVENT_EVENTO),
        .EVENTSTANDBYWFE(EVENT_STANDBYWFE),
        .EVENTSTANDBYWFI(EVENT_STANDBYWFI),
        .FCLKCLK({FCLK_CLK3,FCLK_CLK2,FCLK_CLK1,FCLK_CLK_unbuffered}),
        .FCLKCLKTRIGN({1'b0,1'b0,1'b0,1'b0}),
        .FCLKRESETN({FCLK_RESET3_N,FCLK_RESET2_N,FCLK_RESET1_N,FCLK_RESET0_N}),
        .FPGAIDLEN(FPGA_IDLE_N),
        .FTMDTRACEINATID({1'b0,1'b0,1'b0,1'b0}),
        .FTMDTRACEINCLOCK(FTMD_TRACEIN_CLK),
        .FTMDTRACEINDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMDTRACEINVALID(1'b0),
        .FTMTF2PDEBUG(FTMT_F2P_DEBUG),
        .FTMTF2PTRIG({FTMT_F2P_TRIG_3,FTMT_F2P_TRIG_2,FTMT_F2P_TRIG_1,FTMT_F2P_TRIG_0}),
        .FTMTF2PTRIGACK({FTMT_F2P_TRIGACK_3,FTMT_F2P_TRIGACK_2,FTMT_F2P_TRIGACK_1,FTMT_F2P_TRIGACK_0}),
        .FTMTP2FDEBUG(FTMT_P2F_DEBUG),
        .FTMTP2FTRIG({FTMT_P2F_TRIG_3,FTMT_P2F_TRIG_2,FTMT_P2F_TRIG_1,FTMT_P2F_TRIG_0}),
        .FTMTP2FTRIGACK({FTMT_P2F_TRIGACK_3,FTMT_P2F_TRIGACK_2,FTMT_P2F_TRIGACK_1,FTMT_P2F_TRIGACK_0}),
        .IRQF2P({Core1_nFIQ,Core0_nFIQ,Core1_nIRQ,Core0_nIRQ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IRQ_F2P}),
        .IRQP2F({IRQ_P2F_DMAC_ABORT,IRQ_P2F_DMAC7,IRQ_P2F_DMAC6,IRQ_P2F_DMAC5,IRQ_P2F_DMAC4,IRQ_P2F_DMAC3,IRQ_P2F_DMAC2,IRQ_P2F_DMAC1,IRQ_P2F_DMAC0,IRQ_P2F_SMC,IRQ_P2F_QSPI,IRQ_P2F_CTI,IRQ_P2F_GPIO,IRQ_P2F_USB0,IRQ_P2F_ENET0,IRQ_P2F_ENET_WAKE0,IRQ_P2F_SDIO0,IRQ_P2F_I2C0,IRQ_P2F_SPI0,IRQ_P2F_UART0,IRQ_P2F_CAN0,IRQ_P2F_USB1,IRQ_P2F_ENET1,IRQ_P2F_ENET_WAKE1,IRQ_P2F_SDIO1,IRQ_P2F_I2C1,IRQ_P2F_SPI1,IRQ_P2F_UART1,IRQ_P2F_CAN1}),
        .MAXIGP0ACLK(M_AXI_GP0_ACLK),
        .MAXIGP0ARADDR(M_AXI_GP0_ARADDR),
        .MAXIGP0ARBURST(M_AXI_GP0_ARBURST),
        .MAXIGP0ARCACHE(M_AXI_GP0_ARCACHE),
        .MAXIGP0ARESETN(M_AXI_GP0_ARESETN),
        .MAXIGP0ARID(M_AXI_GP0_ARID),
        .MAXIGP0ARLEN(M_AXI_GP0_ARLEN),
        .MAXIGP0ARLOCK(M_AXI_GP0_ARLOCK),
        .MAXIGP0ARPROT(M_AXI_GP0_ARPROT),
        .MAXIGP0ARQOS(M_AXI_GP0_ARQOS),
        .MAXIGP0ARREADY(M_AXI_GP0_ARREADY),
        .MAXIGP0ARSIZE(\^M_AXI_GP0_ARSIZE ),
        .MAXIGP0ARVALID(M_AXI_GP0_ARVALID),
        .MAXIGP0AWADDR(M_AXI_GP0_AWADDR),
        .MAXIGP0AWBURST(M_AXI_GP0_AWBURST),
        .MAXIGP0AWCACHE(M_AXI_GP0_AWCACHE),
        .MAXIGP0AWID(M_AXI_GP0_AWID),
        .MAXIGP0AWLEN(M_AXI_GP0_AWLEN),
        .MAXIGP0AWLOCK(M_AXI_GP0_AWLOCK),
        .MAXIGP0AWPROT(M_AXI_GP0_AWPROT),
        .MAXIGP0AWQOS(M_AXI_GP0_AWQOS),
        .MAXIGP0AWREADY(M_AXI_GP0_AWREADY),
        .MAXIGP0AWSIZE(\^M_AXI_GP0_AWSIZE ),
        .MAXIGP0AWVALID(M_AXI_GP0_AWVALID),
        .MAXIGP0BID(M_AXI_GP0_BID),
        .MAXIGP0BREADY(M_AXI_GP0_BREADY),
        .MAXIGP0BRESP(M_AXI_GP0_BRESP),
        .MAXIGP0BVALID(M_AXI_GP0_BVALID),
        .MAXIGP0RDATA(M_AXI_GP0_RDATA),
        .MAXIGP0RID(M_AXI_GP0_RID),
        .MAXIGP0RLAST(M_AXI_GP0_RLAST),
        .MAXIGP0RREADY(M_AXI_GP0_RREADY),
        .MAXIGP0RRESP(M_AXI_GP0_RRESP),
        .MAXIGP0RVALID(M_AXI_GP0_RVALID),
        .MAXIGP0WDATA(M_AXI_GP0_WDATA),
        .MAXIGP0WID(M_AXI_GP0_WID),
        .MAXIGP0WLAST(M_AXI_GP0_WLAST),
        .MAXIGP0WREADY(M_AXI_GP0_WREADY),
        .MAXIGP0WSTRB(M_AXI_GP0_WSTRB),
        .MAXIGP0WVALID(M_AXI_GP0_WVALID),
        .MAXIGP1ACLK(M_AXI_GP1_ACLK),
        .MAXIGP1ARADDR(M_AXI_GP1_ARADDR),
        .MAXIGP1ARBURST(M_AXI_GP1_ARBURST),
        .MAXIGP1ARCACHE(M_AXI_GP1_ARCACHE),
        .MAXIGP1ARESETN(M_AXI_GP1_ARESETN),
        .MAXIGP1ARID(M_AXI_GP1_ARID),
        .MAXIGP1ARLEN(M_AXI_GP1_ARLEN),
        .MAXIGP1ARLOCK(M_AXI_GP1_ARLOCK),
        .MAXIGP1ARPROT(M_AXI_GP1_ARPROT),
        .MAXIGP1ARQOS(M_AXI_GP1_ARQOS),
        .MAXIGP1ARREADY(M_AXI_GP1_ARREADY),
        .MAXIGP1ARSIZE(\^M_AXI_GP1_ARSIZE ),
        .MAXIGP1ARVALID(M_AXI_GP1_ARVALID),
        .MAXIGP1AWADDR(M_AXI_GP1_AWADDR),
        .MAXIGP1AWBURST(M_AXI_GP1_AWBURST),
        .MAXIGP1AWCACHE(M_AXI_GP1_AWCACHE),
        .MAXIGP1AWID(M_AXI_GP1_AWID),
        .MAXIGP1AWLEN(M_AXI_GP1_AWLEN),
        .MAXIGP1AWLOCK(M_AXI_GP1_AWLOCK),
        .MAXIGP1AWPROT(M_AXI_GP1_AWPROT),
        .MAXIGP1AWQOS(M_AXI_GP1_AWQOS),
        .MAXIGP1AWREADY(M_AXI_GP1_AWREADY),
        .MAXIGP1AWSIZE(\^M_AXI_GP1_AWSIZE ),
        .MAXIGP1AWVALID(M_AXI_GP1_AWVALID),
        .MAXIGP1BID(M_AXI_GP1_BID),
        .MAXIGP1BREADY(M_AXI_GP1_BREADY),
        .MAXIGP1BRESP(M_AXI_GP1_BRESP),
        .MAXIGP1BVALID(M_AXI_GP1_BVALID),
        .MAXIGP1RDATA(M_AXI_GP1_RDATA),
        .MAXIGP1RID(M_AXI_GP1_RID),
        .MAXIGP1RLAST(M_AXI_GP1_RLAST),
        .MAXIGP1RREADY(M_AXI_GP1_RREADY),
        .MAXIGP1RRESP(M_AXI_GP1_RRESP),
        .MAXIGP1RVALID(M_AXI_GP1_RVALID),
        .MAXIGP1WDATA(M_AXI_GP1_WDATA),
        .MAXIGP1WID(M_AXI_GP1_WID),
        .MAXIGP1WLAST(M_AXI_GP1_WLAST),
        .MAXIGP1WREADY(M_AXI_GP1_WREADY),
        .MAXIGP1WSTRB(M_AXI_GP1_WSTRB),
        .MAXIGP1WVALID(M_AXI_GP1_WVALID),
        .MIO(buffered_MIO),
        .PSCLK(buffered_PS_CLK),
        .PSPORB(buffered_PS_PORB),
        .PSSRSTB(buffered_PS_SRSTB),
        .SAXIACPACLK(S_AXI_ACP_ACLK),
        .SAXIACPARADDR(S_AXI_ACP_ARADDR),
        .SAXIACPARBURST(S_AXI_ACP_ARBURST),
        .SAXIACPARCACHE(S_AXI_ACP_ARCACHE),
        .SAXIACPARESETN(S_AXI_ACP_ARESETN),
        .SAXIACPARID(S_AXI_ACP_ARID),
        .SAXIACPARLEN(S_AXI_ACP_ARLEN),
        .SAXIACPARLOCK(S_AXI_ACP_ARLOCK),
        .SAXIACPARPROT(S_AXI_ACP_ARPROT),
        .SAXIACPARQOS(S_AXI_ACP_ARQOS),
        .SAXIACPARREADY(S_AXI_ACP_ARREADY),
        .SAXIACPARSIZE(S_AXI_ACP_ARSIZE[1:0]),
        .SAXIACPARUSER(S_AXI_ACP_ARUSER),
        .SAXIACPARVALID(S_AXI_ACP_ARVALID),
        .SAXIACPAWADDR(S_AXI_ACP_AWADDR),
        .SAXIACPAWBURST(S_AXI_ACP_AWBURST),
        .SAXIACPAWCACHE(S_AXI_ACP_AWCACHE),
        .SAXIACPAWID(S_AXI_ACP_AWID),
        .SAXIACPAWLEN(S_AXI_ACP_AWLEN),
        .SAXIACPAWLOCK(S_AXI_ACP_AWLOCK),
        .SAXIACPAWPROT(S_AXI_ACP_AWPROT),
        .SAXIACPAWQOS(S_AXI_ACP_AWQOS),
        .SAXIACPAWREADY(S_AXI_ACP_AWREADY),
        .SAXIACPAWSIZE(S_AXI_ACP_AWSIZE[1:0]),
        .SAXIACPAWUSER(S_AXI_ACP_AWUSER),
        .SAXIACPAWVALID(S_AXI_ACP_AWVALID),
        .SAXIACPBID(S_AXI_ACP_BID),
        .SAXIACPBREADY(S_AXI_ACP_BREADY),
        .SAXIACPBRESP(S_AXI_ACP_BRESP),
        .SAXIACPBVALID(S_AXI_ACP_BVALID),
        .SAXIACPRDATA(S_AXI_ACP_RDATA),
        .SAXIACPRID(S_AXI_ACP_RID),
        .SAXIACPRLAST(S_AXI_ACP_RLAST),
        .SAXIACPRREADY(S_AXI_ACP_RREADY),
        .SAXIACPRRESP(S_AXI_ACP_RRESP),
        .SAXIACPRVALID(S_AXI_ACP_RVALID),
        .SAXIACPWDATA(S_AXI_ACP_WDATA),
        .SAXIACPWID(S_AXI_ACP_WID),
        .SAXIACPWLAST(S_AXI_ACP_WLAST),
        .SAXIACPWREADY(S_AXI_ACP_WREADY),
        .SAXIACPWSTRB(S_AXI_ACP_WSTRB),
        .SAXIACPWVALID(S_AXI_ACP_WVALID),
        .SAXIGP0ACLK(S_AXI_GP0_ACLK),
        .SAXIGP0ARADDR(S_AXI_GP0_ARADDR),
        .SAXIGP0ARBURST(S_AXI_GP0_ARBURST),
        .SAXIGP0ARCACHE(S_AXI_GP0_ARCACHE),
        .SAXIGP0ARESETN(S_AXI_GP0_ARESETN),
        .SAXIGP0ARID(S_AXI_GP0_ARID),
        .SAXIGP0ARLEN(S_AXI_GP0_ARLEN),
        .SAXIGP0ARLOCK(S_AXI_GP0_ARLOCK),
        .SAXIGP0ARPROT(S_AXI_GP0_ARPROT),
        .SAXIGP0ARQOS(S_AXI_GP0_ARQOS),
        .SAXIGP0ARREADY(S_AXI_GP0_ARREADY),
        .SAXIGP0ARSIZE(S_AXI_GP0_ARSIZE[1:0]),
        .SAXIGP0ARVALID(S_AXI_GP0_ARVALID),
        .SAXIGP0AWADDR(S_AXI_GP0_AWADDR),
        .SAXIGP0AWBURST(S_AXI_GP0_AWBURST),
        .SAXIGP0AWCACHE(S_AXI_GP0_AWCACHE),
        .SAXIGP0AWID(S_AXI_GP0_AWID),
        .SAXIGP0AWLEN(S_AXI_GP0_AWLEN),
        .SAXIGP0AWLOCK(S_AXI_GP0_AWLOCK),
        .SAXIGP0AWPROT(S_AXI_GP0_AWPROT),
        .SAXIGP0AWQOS(S_AXI_GP0_AWQOS),
        .SAXIGP0AWREADY(S_AXI_GP0_AWREADY),
        .SAXIGP0AWSIZE(S_AXI_GP0_AWSIZE[1:0]),
        .SAXIGP0AWVALID(S_AXI_GP0_AWVALID),
        .SAXIGP0BID(S_AXI_GP0_BID),
        .SAXIGP0BREADY(S_AXI_GP0_BREADY),
        .SAXIGP0BRESP(S_AXI_GP0_BRESP),
        .SAXIGP0BVALID(S_AXI_GP0_BVALID),
        .SAXIGP0RDATA(S_AXI_GP0_RDATA),
        .SAXIGP0RID(S_AXI_GP0_RID),
        .SAXIGP0RLAST(S_AXI_GP0_RLAST),
        .SAXIGP0RREADY(S_AXI_GP0_RREADY),
        .SAXIGP0RRESP(S_AXI_GP0_RRESP),
        .SAXIGP0RVALID(S_AXI_GP0_RVALID),
        .SAXIGP0WDATA(S_AXI_GP0_WDATA),
        .SAXIGP0WID(S_AXI_GP0_WID),
        .SAXIGP0WLAST(S_AXI_GP0_WLAST),
        .SAXIGP0WREADY(S_AXI_GP0_WREADY),
        .SAXIGP0WSTRB(S_AXI_GP0_WSTRB),
        .SAXIGP0WVALID(S_AXI_GP0_WVALID),
        .SAXIGP1ACLK(S_AXI_GP1_ACLK),
        .SAXIGP1ARADDR(S_AXI_GP1_ARADDR),
        .SAXIGP1ARBURST(S_AXI_GP1_ARBURST),
        .SAXIGP1ARCACHE(S_AXI_GP1_ARCACHE),
        .SAXIGP1ARESETN(S_AXI_GP1_ARESETN),
        .SAXIGP1ARID(S_AXI_GP1_ARID),
        .SAXIGP1ARLEN(S_AXI_GP1_ARLEN),
        .SAXIGP1ARLOCK(S_AXI_GP1_ARLOCK),
        .SAXIGP1ARPROT(S_AXI_GP1_ARPROT),
        .SAXIGP1ARQOS(S_AXI_GP1_ARQOS),
        .SAXIGP1ARREADY(S_AXI_GP1_ARREADY),
        .SAXIGP1ARSIZE(S_AXI_GP1_ARSIZE[1:0]),
        .SAXIGP1ARVALID(S_AXI_GP1_ARVALID),
        .SAXIGP1AWADDR(S_AXI_GP1_AWADDR),
        .SAXIGP1AWBURST(S_AXI_GP1_AWBURST),
        .SAXIGP1AWCACHE(S_AXI_GP1_AWCACHE),
        .SAXIGP1AWID(S_AXI_GP1_AWID),
        .SAXIGP1AWLEN(S_AXI_GP1_AWLEN),
        .SAXIGP1AWLOCK(S_AXI_GP1_AWLOCK),
        .SAXIGP1AWPROT(S_AXI_GP1_AWPROT),
        .SAXIGP1AWQOS(S_AXI_GP1_AWQOS),
        .SAXIGP1AWREADY(S_AXI_GP1_AWREADY),
        .SAXIGP1AWSIZE(S_AXI_GP1_AWSIZE[1:0]),
        .SAXIGP1AWVALID(S_AXI_GP1_AWVALID),
        .SAXIGP1BID(S_AXI_GP1_BID),
        .SAXIGP1BREADY(S_AXI_GP1_BREADY),
        .SAXIGP1BRESP(S_AXI_GP1_BRESP),
        .SAXIGP1BVALID(S_AXI_GP1_BVALID),
        .SAXIGP1RDATA(S_AXI_GP1_RDATA),
        .SAXIGP1RID(S_AXI_GP1_RID),
        .SAXIGP1RLAST(S_AXI_GP1_RLAST),
        .SAXIGP1RREADY(S_AXI_GP1_RREADY),
        .SAXIGP1RRESP(S_AXI_GP1_RRESP),
        .SAXIGP1RVALID(S_AXI_GP1_RVALID),
        .SAXIGP1WDATA(S_AXI_GP1_WDATA),
        .SAXIGP1WID(S_AXI_GP1_WID),
        .SAXIGP1WLAST(S_AXI_GP1_WLAST),
        .SAXIGP1WREADY(S_AXI_GP1_WREADY),
        .SAXIGP1WSTRB(S_AXI_GP1_WSTRB),
        .SAXIGP1WVALID(S_AXI_GP1_WVALID),
        .SAXIHP0ACLK(S_AXI_HP0_ACLK),
        .SAXIHP0ARADDR(S_AXI_HP0_ARADDR),
        .SAXIHP0ARBURST(S_AXI_HP0_ARBURST),
        .SAXIHP0ARCACHE(S_AXI_HP0_ARCACHE),
        .SAXIHP0ARESETN(S_AXI_HP0_ARESETN),
        .SAXIHP0ARID(S_AXI_HP0_ARID),
        .SAXIHP0ARLEN(S_AXI_HP0_ARLEN),
        .SAXIHP0ARLOCK(S_AXI_HP0_ARLOCK),
        .SAXIHP0ARPROT(S_AXI_HP0_ARPROT),
        .SAXIHP0ARQOS(S_AXI_HP0_ARQOS),
        .SAXIHP0ARREADY(S_AXI_HP0_ARREADY),
        .SAXIHP0ARSIZE(S_AXI_HP0_ARSIZE[1:0]),
        .SAXIHP0ARVALID(S_AXI_HP0_ARVALID),
        .SAXIHP0AWADDR(S_AXI_HP0_AWADDR),
        .SAXIHP0AWBURST(S_AXI_HP0_AWBURST),
        .SAXIHP0AWCACHE(S_AXI_HP0_AWCACHE),
        .SAXIHP0AWID(S_AXI_HP0_AWID),
        .SAXIHP0AWLEN(S_AXI_HP0_AWLEN),
        .SAXIHP0AWLOCK(S_AXI_HP0_AWLOCK),
        .SAXIHP0AWPROT(S_AXI_HP0_AWPROT),
        .SAXIHP0AWQOS(S_AXI_HP0_AWQOS),
        .SAXIHP0AWREADY(S_AXI_HP0_AWREADY),
        .SAXIHP0AWSIZE(S_AXI_HP0_AWSIZE[1:0]),
        .SAXIHP0AWVALID(S_AXI_HP0_AWVALID),
        .SAXIHP0BID(S_AXI_HP0_BID),
        .SAXIHP0BREADY(S_AXI_HP0_BREADY),
        .SAXIHP0BRESP(S_AXI_HP0_BRESP),
        .SAXIHP0BVALID(S_AXI_HP0_BVALID),
        .SAXIHP0RACOUNT(S_AXI_HP0_RACOUNT),
        .SAXIHP0RCOUNT(S_AXI_HP0_RCOUNT),
        .SAXIHP0RDATA(S_AXI_HP0_RDATA),
        .SAXIHP0RDISSUECAP1EN(S_AXI_HP0_RDISSUECAP1_EN),
        .SAXIHP0RID(S_AXI_HP0_RID),
        .SAXIHP0RLAST(S_AXI_HP0_RLAST),
        .SAXIHP0RREADY(S_AXI_HP0_RREADY),
        .SAXIHP0RRESP(S_AXI_HP0_RRESP),
        .SAXIHP0RVALID(S_AXI_HP0_RVALID),
        .SAXIHP0WACOUNT(S_AXI_HP0_WACOUNT),
        .SAXIHP0WCOUNT(S_AXI_HP0_WCOUNT),
        .SAXIHP0WDATA(S_AXI_HP0_WDATA),
        .SAXIHP0WID(S_AXI_HP0_WID),
        .SAXIHP0WLAST(S_AXI_HP0_WLAST),
        .SAXIHP0WREADY(S_AXI_HP0_WREADY),
        .SAXIHP0WRISSUECAP1EN(S_AXI_HP0_WRISSUECAP1_EN),
        .SAXIHP0WSTRB(S_AXI_HP0_WSTRB),
        .SAXIHP0WVALID(S_AXI_HP0_WVALID),
        .SAXIHP1ACLK(S_AXI_HP1_ACLK),
        .SAXIHP1ARADDR(S_AXI_HP1_ARADDR),
        .SAXIHP1ARBURST(S_AXI_HP1_ARBURST),
        .SAXIHP1ARCACHE(S_AXI_HP1_ARCACHE),
        .SAXIHP1ARESETN(S_AXI_HP1_ARESETN),
        .SAXIHP1ARID(S_AXI_HP1_ARID),
        .SAXIHP1ARLEN(S_AXI_HP1_ARLEN),
        .SAXIHP1ARLOCK(S_AXI_HP1_ARLOCK),
        .SAXIHP1ARPROT(S_AXI_HP1_ARPROT),
        .SAXIHP1ARQOS(S_AXI_HP1_ARQOS),
        .SAXIHP1ARREADY(S_AXI_HP1_ARREADY),
        .SAXIHP1ARSIZE(S_AXI_HP1_ARSIZE[1:0]),
        .SAXIHP1ARVALID(S_AXI_HP1_ARVALID),
        .SAXIHP1AWADDR(S_AXI_HP1_AWADDR),
        .SAXIHP1AWBURST(S_AXI_HP1_AWBURST),
        .SAXIHP1AWCACHE(S_AXI_HP1_AWCACHE),
        .SAXIHP1AWID(S_AXI_HP1_AWID),
        .SAXIHP1AWLEN(S_AXI_HP1_AWLEN),
        .SAXIHP1AWLOCK(S_AXI_HP1_AWLOCK),
        .SAXIHP1AWPROT(S_AXI_HP1_AWPROT),
        .SAXIHP1AWQOS(S_AXI_HP1_AWQOS),
        .SAXIHP1AWREADY(S_AXI_HP1_AWREADY),
        .SAXIHP1AWSIZE(S_AXI_HP1_AWSIZE[1:0]),
        .SAXIHP1AWVALID(S_AXI_HP1_AWVALID),
        .SAXIHP1BID(S_AXI_HP1_BID),
        .SAXIHP1BREADY(S_AXI_HP1_BREADY),
        .SAXIHP1BRESP(S_AXI_HP1_BRESP),
        .SAXIHP1BVALID(S_AXI_HP1_BVALID),
        .SAXIHP1RACOUNT(S_AXI_HP1_RACOUNT),
        .SAXIHP1RCOUNT(S_AXI_HP1_RCOUNT),
        .SAXIHP1RDATA(S_AXI_HP1_RDATA),
        .SAXIHP1RDISSUECAP1EN(S_AXI_HP1_RDISSUECAP1_EN),
        .SAXIHP1RID(S_AXI_HP1_RID),
        .SAXIHP1RLAST(S_AXI_HP1_RLAST),
        .SAXIHP1RREADY(S_AXI_HP1_RREADY),
        .SAXIHP1RRESP(S_AXI_HP1_RRESP),
        .SAXIHP1RVALID(S_AXI_HP1_RVALID),
        .SAXIHP1WACOUNT(S_AXI_HP1_WACOUNT),
        .SAXIHP1WCOUNT(S_AXI_HP1_WCOUNT),
        .SAXIHP1WDATA(S_AXI_HP1_WDATA),
        .SAXIHP1WID(S_AXI_HP1_WID),
        .SAXIHP1WLAST(S_AXI_HP1_WLAST),
        .SAXIHP1WREADY(S_AXI_HP1_WREADY),
        .SAXIHP1WRISSUECAP1EN(S_AXI_HP1_WRISSUECAP1_EN),
        .SAXIHP1WSTRB(S_AXI_HP1_WSTRB),
        .SAXIHP1WVALID(S_AXI_HP1_WVALID),
        .SAXIHP2ACLK(S_AXI_HP2_ACLK),
        .SAXIHP2ARADDR(S_AXI_HP2_ARADDR),
        .SAXIHP2ARBURST(S_AXI_HP2_ARBURST),
        .SAXIHP2ARCACHE(S_AXI_HP2_ARCACHE),
        .SAXIHP2ARESETN(S_AXI_HP2_ARESETN),
        .SAXIHP2ARID(S_AXI_HP2_ARID),
        .SAXIHP2ARLEN(S_AXI_HP2_ARLEN),
        .SAXIHP2ARLOCK(S_AXI_HP2_ARLOCK),
        .SAXIHP2ARPROT(S_AXI_HP2_ARPROT),
        .SAXIHP2ARQOS(S_AXI_HP2_ARQOS),
        .SAXIHP2ARREADY(S_AXI_HP2_ARREADY),
        .SAXIHP2ARSIZE(S_AXI_HP2_ARSIZE[1:0]),
        .SAXIHP2ARVALID(S_AXI_HP2_ARVALID),
        .SAXIHP2AWADDR(S_AXI_HP2_AWADDR),
        .SAXIHP2AWBURST(S_AXI_HP2_AWBURST),
        .SAXIHP2AWCACHE(S_AXI_HP2_AWCACHE),
        .SAXIHP2AWID(S_AXI_HP2_AWID),
        .SAXIHP2AWLEN(S_AXI_HP2_AWLEN),
        .SAXIHP2AWLOCK(S_AXI_HP2_AWLOCK),
        .SAXIHP2AWPROT(S_AXI_HP2_AWPROT),
        .SAXIHP2AWQOS(S_AXI_HP2_AWQOS),
        .SAXIHP2AWREADY(S_AXI_HP2_AWREADY),
        .SAXIHP2AWSIZE(S_AXI_HP2_AWSIZE[1:0]),
        .SAXIHP2AWVALID(S_AXI_HP2_AWVALID),
        .SAXIHP2BID(S_AXI_HP2_BID),
        .SAXIHP2BREADY(S_AXI_HP2_BREADY),
        .SAXIHP2BRESP(S_AXI_HP2_BRESP),
        .SAXIHP2BVALID(S_AXI_HP2_BVALID),
        .SAXIHP2RACOUNT(S_AXI_HP2_RACOUNT),
        .SAXIHP2RCOUNT(S_AXI_HP2_RCOUNT),
        .SAXIHP2RDATA(S_AXI_HP2_RDATA),
        .SAXIHP2RDISSUECAP1EN(S_AXI_HP2_RDISSUECAP1_EN),
        .SAXIHP2RID(S_AXI_HP2_RID),
        .SAXIHP2RLAST(S_AXI_HP2_RLAST),
        .SAXIHP2RREADY(S_AXI_HP2_RREADY),
        .SAXIHP2RRESP(S_AXI_HP2_RRESP),
        .SAXIHP2RVALID(S_AXI_HP2_RVALID),
        .SAXIHP2WACOUNT(S_AXI_HP2_WACOUNT),
        .SAXIHP2WCOUNT(S_AXI_HP2_WCOUNT),
        .SAXIHP2WDATA(S_AXI_HP2_WDATA),
        .SAXIHP2WID(S_AXI_HP2_WID),
        .SAXIHP2WLAST(S_AXI_HP2_WLAST),
        .SAXIHP2WREADY(S_AXI_HP2_WREADY),
        .SAXIHP2WRISSUECAP1EN(S_AXI_HP2_WRISSUECAP1_EN),
        .SAXIHP2WSTRB(S_AXI_HP2_WSTRB),
        .SAXIHP2WVALID(S_AXI_HP2_WVALID),
        .SAXIHP3ACLK(S_AXI_HP3_ACLK),
        .SAXIHP3ARADDR(S_AXI_HP3_ARADDR),
        .SAXIHP3ARBURST(S_AXI_HP3_ARBURST),
        .SAXIHP3ARCACHE(S_AXI_HP3_ARCACHE),
        .SAXIHP3ARESETN(S_AXI_HP3_ARESETN),
        .SAXIHP3ARID(S_AXI_HP3_ARID),
        .SAXIHP3ARLEN(S_AXI_HP3_ARLEN),
        .SAXIHP3ARLOCK(S_AXI_HP3_ARLOCK),
        .SAXIHP3ARPROT(S_AXI_HP3_ARPROT),
        .SAXIHP3ARQOS(S_AXI_HP3_ARQOS),
        .SAXIHP3ARREADY(S_AXI_HP3_ARREADY),
        .SAXIHP3ARSIZE(S_AXI_HP3_ARSIZE[1:0]),
        .SAXIHP3ARVALID(S_AXI_HP3_ARVALID),
        .SAXIHP3AWADDR(S_AXI_HP3_AWADDR),
        .SAXIHP3AWBURST(S_AXI_HP3_AWBURST),
        .SAXIHP3AWCACHE(S_AXI_HP3_AWCACHE),
        .SAXIHP3AWID(S_AXI_HP3_AWID),
        .SAXIHP3AWLEN(S_AXI_HP3_AWLEN),
        .SAXIHP3AWLOCK(S_AXI_HP3_AWLOCK),
        .SAXIHP3AWPROT(S_AXI_HP3_AWPROT),
        .SAXIHP3AWQOS(S_AXI_HP3_AWQOS),
        .SAXIHP3AWREADY(S_AXI_HP3_AWREADY),
        .SAXIHP3AWSIZE(S_AXI_HP3_AWSIZE[1:0]),
        .SAXIHP3AWVALID(S_AXI_HP3_AWVALID),
        .SAXIHP3BID(S_AXI_HP3_BID),
        .SAXIHP3BREADY(S_AXI_HP3_BREADY),
        .SAXIHP3BRESP(S_AXI_HP3_BRESP),
        .SAXIHP3BVALID(S_AXI_HP3_BVALID),
        .SAXIHP3RACOUNT(S_AXI_HP3_RACOUNT),
        .SAXIHP3RCOUNT(S_AXI_HP3_RCOUNT),
        .SAXIHP3RDATA(S_AXI_HP3_RDATA),
        .SAXIHP3RDISSUECAP1EN(S_AXI_HP3_RDISSUECAP1_EN),
        .SAXIHP3RID(S_AXI_HP3_RID),
        .SAXIHP3RLAST(S_AXI_HP3_RLAST),
        .SAXIHP3RREADY(S_AXI_HP3_RREADY),
        .SAXIHP3RRESP(S_AXI_HP3_RRESP),
        .SAXIHP3RVALID(S_AXI_HP3_RVALID),
        .SAXIHP3WACOUNT(S_AXI_HP3_WACOUNT),
        .SAXIHP3WCOUNT(S_AXI_HP3_WCOUNT),
        .SAXIHP3WDATA(S_AXI_HP3_WDATA),
        .SAXIHP3WID(S_AXI_HP3_WID),
        .SAXIHP3WLAST(S_AXI_HP3_WLAST),
        .SAXIHP3WREADY(S_AXI_HP3_WREADY),
        .SAXIHP3WRISSUECAP1EN(S_AXI_HP3_WRISSUECAP1_EN),
        .SAXIHP3WSTRB(S_AXI_HP3_WSTRB),
        .SAXIHP3WVALID(S_AXI_HP3_WVALID));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_CLK_BIBUF
       (.IO(buffered_PS_CLK),
        .PAD(PS_CLK));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_PORB_BIBUF
       (.IO(buffered_PS_PORB),
        .PAD(PS_PORB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_SRSTB_BIBUF
       (.IO(buffered_PS_SRSTB),
        .PAD(PS_SRSTB));
  LUT1 #(
    .INIT(2'h1)) 
    SDIO0_CMD_T_INST_0
       (.I0(SDIO0_CMD_T_n),
        .O(SDIO0_CMD_T));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO0_DATA_T[0]_INST_0 
       (.I0(SDIO0_DATA_T_n[0]),
        .O(SDIO0_DATA_T[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO0_DATA_T[1]_INST_0 
       (.I0(SDIO0_DATA_T_n[1]),
        .O(SDIO0_DATA_T[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO0_DATA_T[2]_INST_0 
       (.I0(SDIO0_DATA_T_n[2]),
        .O(SDIO0_DATA_T[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO0_DATA_T[3]_INST_0 
       (.I0(SDIO0_DATA_T_n[3]),
        .O(SDIO0_DATA_T[3]));
  LUT1 #(
    .INIT(2'h1)) 
    SDIO1_CMD_T_INST_0
       (.I0(SDIO1_CMD_T_n),
        .O(SDIO1_CMD_T));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO1_DATA_T[0]_INST_0 
       (.I0(SDIO1_DATA_T_n[0]),
        .O(SDIO1_DATA_T[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO1_DATA_T[1]_INST_0 
       (.I0(SDIO1_DATA_T_n[1]),
        .O(SDIO1_DATA_T[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO1_DATA_T[2]_INST_0 
       (.I0(SDIO1_DATA_T_n[2]),
        .O(SDIO1_DATA_T[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO1_DATA_T[3]_INST_0 
       (.I0(SDIO1_DATA_T_n[3]),
        .O(SDIO1_DATA_T[3]));
  LUT1 #(
    .INIT(2'h1)) 
    SPI0_MISO_T_INST_0
       (.I0(SPI0_MISO_T_n),
        .O(SPI0_MISO_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI0_MOSI_T_INST_0
       (.I0(SPI0_MOSI_T_n),
        .O(SPI0_MOSI_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI0_SCLK_T_INST_0
       (.I0(SPI0_SCLK_T_n),
        .O(SPI0_SCLK_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI0_SS_T_INST_0
       (.I0(SPI0_SS_T_n),
        .O(SPI0_SS_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI1_MISO_T_INST_0
       (.I0(SPI1_MISO_T_n),
        .O(SPI1_MISO_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI1_MOSI_T_INST_0
       (.I0(SPI1_MOSI_T_n),
        .O(SPI1_MOSI_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI1_SCLK_T_INST_0
       (.I0(SPI1_SCLK_T_n),
        .O(SPI1_SCLK_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI1_SS_T_INST_0
       (.I0(SPI1_SS_T_n),
        .O(SPI1_SS_T));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG \buffer_fclk_clk_0.FCLK_CLK_0_BUFG 
       (.I(FCLK_CLK_unbuffered),
        .O(FCLK_CLK0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[0].MIO_BIBUF 
       (.IO(buffered_MIO[0]),
        .PAD(MIO[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[10].MIO_BIBUF 
       (.IO(buffered_MIO[10]),
        .PAD(MIO[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[11].MIO_BIBUF 
       (.IO(buffered_MIO[11]),
        .PAD(MIO[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[12].MIO_BIBUF 
       (.IO(buffered_MIO[12]),
        .PAD(MIO[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[13].MIO_BIBUF 
       (.IO(buffered_MIO[13]),
        .PAD(MIO[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[14].MIO_BIBUF 
       (.IO(buffered_MIO[14]),
        .PAD(MIO[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[15].MIO_BIBUF 
       (.IO(buffered_MIO[15]),
        .PAD(MIO[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[16].MIO_BIBUF 
       (.IO(buffered_MIO[16]),
        .PAD(MIO[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[17].MIO_BIBUF 
       (.IO(buffered_MIO[17]),
        .PAD(MIO[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[18].MIO_BIBUF 
       (.IO(buffered_MIO[18]),
        .PAD(MIO[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[19].MIO_BIBUF 
       (.IO(buffered_MIO[19]),
        .PAD(MIO[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[1].MIO_BIBUF 
       (.IO(buffered_MIO[1]),
        .PAD(MIO[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[20].MIO_BIBUF 
       (.IO(buffered_MIO[20]),
        .PAD(MIO[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[21].MIO_BIBUF 
       (.IO(buffered_MIO[21]),
        .PAD(MIO[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[22].MIO_BIBUF 
       (.IO(buffered_MIO[22]),
        .PAD(MIO[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[23].MIO_BIBUF 
       (.IO(buffered_MIO[23]),
        .PAD(MIO[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[24].MIO_BIBUF 
       (.IO(buffered_MIO[24]),
        .PAD(MIO[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[25].MIO_BIBUF 
       (.IO(buffered_MIO[25]),
        .PAD(MIO[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[26].MIO_BIBUF 
       (.IO(buffered_MIO[26]),
        .PAD(MIO[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[27].MIO_BIBUF 
       (.IO(buffered_MIO[27]),
        .PAD(MIO[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[28].MIO_BIBUF 
       (.IO(buffered_MIO[28]),
        .PAD(MIO[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[29].MIO_BIBUF 
       (.IO(buffered_MIO[29]),
        .PAD(MIO[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[2].MIO_BIBUF 
       (.IO(buffered_MIO[2]),
        .PAD(MIO[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[30].MIO_BIBUF 
       (.IO(buffered_MIO[30]),
        .PAD(MIO[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[31].MIO_BIBUF 
       (.IO(buffered_MIO[31]),
        .PAD(MIO[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[32].MIO_BIBUF 
       (.IO(buffered_MIO[32]),
        .PAD(MIO[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[33].MIO_BIBUF 
       (.IO(buffered_MIO[33]),
        .PAD(MIO[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[34].MIO_BIBUF 
       (.IO(buffered_MIO[34]),
        .PAD(MIO[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[35].MIO_BIBUF 
       (.IO(buffered_MIO[35]),
        .PAD(MIO[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[36].MIO_BIBUF 
       (.IO(buffered_MIO[36]),
        .PAD(MIO[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[37].MIO_BIBUF 
       (.IO(buffered_MIO[37]),
        .PAD(MIO[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[38].MIO_BIBUF 
       (.IO(buffered_MIO[38]),
        .PAD(MIO[38]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[39].MIO_BIBUF 
       (.IO(buffered_MIO[39]),
        .PAD(MIO[39]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[3].MIO_BIBUF 
       (.IO(buffered_MIO[3]),
        .PAD(MIO[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[40].MIO_BIBUF 
       (.IO(buffered_MIO[40]),
        .PAD(MIO[40]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[41].MIO_BIBUF 
       (.IO(buffered_MIO[41]),
        .PAD(MIO[41]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[42].MIO_BIBUF 
       (.IO(buffered_MIO[42]),
        .PAD(MIO[42]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[43].MIO_BIBUF 
       (.IO(buffered_MIO[43]),
        .PAD(MIO[43]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[44].MIO_BIBUF 
       (.IO(buffered_MIO[44]),
        .PAD(MIO[44]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[45].MIO_BIBUF 
       (.IO(buffered_MIO[45]),
        .PAD(MIO[45]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[46].MIO_BIBUF 
       (.IO(buffered_MIO[46]),
        .PAD(MIO[46]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[47].MIO_BIBUF 
       (.IO(buffered_MIO[47]),
        .PAD(MIO[47]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[48].MIO_BIBUF 
       (.IO(buffered_MIO[48]),
        .PAD(MIO[48]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[49].MIO_BIBUF 
       (.IO(buffered_MIO[49]),
        .PAD(MIO[49]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[4].MIO_BIBUF 
       (.IO(buffered_MIO[4]),
        .PAD(MIO[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[50].MIO_BIBUF 
       (.IO(buffered_MIO[50]),
        .PAD(MIO[50]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[51].MIO_BIBUF 
       (.IO(buffered_MIO[51]),
        .PAD(MIO[51]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[52].MIO_BIBUF 
       (.IO(buffered_MIO[52]),
        .PAD(MIO[52]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[53].MIO_BIBUF 
       (.IO(buffered_MIO[53]),
        .PAD(MIO[53]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[5].MIO_BIBUF 
       (.IO(buffered_MIO[5]),
        .PAD(MIO[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[6].MIO_BIBUF 
       (.IO(buffered_MIO[6]),
        .PAD(MIO[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[7].MIO_BIBUF 
       (.IO(buffered_MIO[7]),
        .PAD(MIO[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[8].MIO_BIBUF 
       (.IO(buffered_MIO[8]),
        .PAD(MIO[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[9].MIO_BIBUF 
       (.IO(buffered_MIO[9]),
        .PAD(MIO[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[0].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[0]),
        .PAD(DDR_BankAddr[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[1].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[1]),
        .PAD(DDR_BankAddr[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[2].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[2]),
        .PAD(DDR_BankAddr[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[0].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[0]),
        .PAD(DDR_Addr[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[10].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[10]),
        .PAD(DDR_Addr[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[11].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[11]),
        .PAD(DDR_Addr[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[12].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[12]),
        .PAD(DDR_Addr[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[13].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[13]),
        .PAD(DDR_Addr[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[14].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[14]),
        .PAD(DDR_Addr[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[1].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[1]),
        .PAD(DDR_Addr[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[2].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[2]),
        .PAD(DDR_Addr[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[3].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[3]),
        .PAD(DDR_Addr[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[4].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[4]),
        .PAD(DDR_Addr[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[5].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[5]),
        .PAD(DDR_Addr[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[6].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[6]),
        .PAD(DDR_Addr[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[7].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[7]),
        .PAD(DDR_Addr[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[8].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[8]),
        .PAD(DDR_Addr[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[9].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[9]),
        .PAD(DDR_Addr[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[0].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[0]),
        .PAD(DDR_DM[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[1].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[1]),
        .PAD(DDR_DM[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[2].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[2]),
        .PAD(DDR_DM[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[3].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[3]),
        .PAD(DDR_DM[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[0].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[0]),
        .PAD(DDR_DQ[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[10].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[10]),
        .PAD(DDR_DQ[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[11].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[11]),
        .PAD(DDR_DQ[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[12].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[12]),
        .PAD(DDR_DQ[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[13].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[13]),
        .PAD(DDR_DQ[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[14].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[14]),
        .PAD(DDR_DQ[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[15].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[15]),
        .PAD(DDR_DQ[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[16].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[16]),
        .PAD(DDR_DQ[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[17].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[17]),
        .PAD(DDR_DQ[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[18].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[18]),
        .PAD(DDR_DQ[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[19].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[19]),
        .PAD(DDR_DQ[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[1].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[1]),
        .PAD(DDR_DQ[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[20].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[20]),
        .PAD(DDR_DQ[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[21].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[21]),
        .PAD(DDR_DQ[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[22].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[22]),
        .PAD(DDR_DQ[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[23].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[23]),
        .PAD(DDR_DQ[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[24].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[24]),
        .PAD(DDR_DQ[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[25].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[25]),
        .PAD(DDR_DQ[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[26].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[26]),
        .PAD(DDR_DQ[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[27].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[27]),
        .PAD(DDR_DQ[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[28].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[28]),
        .PAD(DDR_DQ[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[29].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[29]),
        .PAD(DDR_DQ[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[2].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[2]),
        .PAD(DDR_DQ[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[30].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[30]),
        .PAD(DDR_DQ[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[31].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[31]),
        .PAD(DDR_DQ[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[3].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[3]),
        .PAD(DDR_DQ[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[4].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[4]),
        .PAD(DDR_DQ[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[5].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[5]),
        .PAD(DDR_DQ[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[6].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[6]),
        .PAD(DDR_DQ[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[7].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[7]),
        .PAD(DDR_DQ[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[8].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[8]),
        .PAD(DDR_DQ[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[9].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[9]),
        .PAD(DDR_DQ[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[0].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[0]),
        .PAD(DDR_DQS_n[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[1].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[1]),
        .PAD(DDR_DQS_n[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[2].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[2]),
        .PAD(DDR_DQS_n[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[3].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[3]),
        .PAD(DDR_DQS_n[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[0].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[0]),
        .PAD(DDR_DQS[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[1].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[1]),
        .PAD(DDR_DQS[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[2].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[2]),
        .PAD(DDR_DQS[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[3].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[3]),
        .PAD(DDR_DQS[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[0] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[0] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[7] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[7] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[6] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[6] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[5] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[5] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[4] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[4] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[3] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[3] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[0] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[2] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[2] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[1] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[1] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[7] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[6] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[5] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[4] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[3] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[2] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[1] ));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_1DVEOWY" *) 
module zynq_top_s00_couplers_imp_1DVEOWY
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    M00_AXI_awid,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awregion,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_arid,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arregion,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_wid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bid,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rid,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [11:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [11:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  output [11:0]M00_AXI_awid;
  output [31:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awregion;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [11:0]M00_AXI_arid;
  output [31:0]M00_AXI_araddr;
  output [7:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arregion;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [11:0]S00_AXI_awid;
  input [31:0]S00_AXI_awaddr;
  input [3:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [1:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  input [11:0]S00_AXI_wid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [11:0]S00_AXI_arid;
  input [31:0]S00_AXI_araddr;
  input [3:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [1:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [11:0]M00_AXI_bid;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [11:0]M00_AXI_rid;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;

  wire [31:0]M00_AXI_araddr;
  wire [1:0]M00_AXI_arburst;
  wire [3:0]M00_AXI_arcache;
  wire [11:0]M00_AXI_arid;
  wire [7:0]M00_AXI_arlen;
  wire M00_AXI_arlock;
  wire [2:0]M00_AXI_arprot;
  wire [3:0]M00_AXI_arqos;
  wire M00_AXI_arready;
  wire [3:0]M00_AXI_arregion;
  wire [2:0]M00_AXI_arsize;
  wire M00_AXI_arvalid;
  wire [31:0]M00_AXI_awaddr;
  wire [1:0]M00_AXI_awburst;
  wire [3:0]M00_AXI_awcache;
  wire [11:0]M00_AXI_awid;
  wire [7:0]M00_AXI_awlen;
  wire M00_AXI_awlock;
  wire [2:0]M00_AXI_awprot;
  wire [3:0]M00_AXI_awqos;
  wire M00_AXI_awready;
  wire [3:0]M00_AXI_awregion;
  wire [2:0]M00_AXI_awsize;
  wire M00_AXI_awvalid;
  wire [11:0]M00_AXI_bid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire [11:0]M00_AXI_rid;
  wire M00_AXI_rlast;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wlast;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [11:0]S00_AXI_arid;
  wire [3:0]S00_AXI_arlen;
  wire [1:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [31:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [11:0]S00_AXI_awid;
  wire [3:0]S00_AXI_awlen;
  wire [1:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire [11:0]S00_AXI_bid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [11:0]S00_AXI_rid;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire [11:0]S00_AXI_wid;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;

  (* CHECK_LICENSE_TYPE = "zynq_top_auto_pc_0,axi_protocol_converter_v2_1_10_axi_protocol_converter,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_protocol_converter_v2_1_10_axi_protocol_converter,Vivado 2016.3" *) 
  zynq_top_zynq_top_auto_pc_0 auto_pc
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_arburst(M00_AXI_arburst),
        .m_axi_arcache(M00_AXI_arcache),
        .m_axi_arid(M00_AXI_arid),
        .m_axi_arlen(M00_AXI_arlen),
        .m_axi_arlock(M00_AXI_arlock),
        .m_axi_arprot(M00_AXI_arprot),
        .m_axi_arqos(M00_AXI_arqos),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arregion(M00_AXI_arregion),
        .m_axi_arsize(M00_AXI_arsize),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awburst(M00_AXI_awburst),
        .m_axi_awcache(M00_AXI_awcache),
        .m_axi_awid(M00_AXI_awid),
        .m_axi_awlen(M00_AXI_awlen),
        .m_axi_awlock(M00_AXI_awlock),
        .m_axi_awprot(M00_AXI_awprot),
        .m_axi_awqos(M00_AXI_awqos),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awregion(M00_AXI_awregion),
        .m_axi_awsize(M00_AXI_awsize),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bid(M00_AXI_bid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rid(M00_AXI_rid),
        .m_axi_rlast(M00_AXI_rlast),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wlast(M00_AXI_wlast),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arburst(S00_AXI_arburst),
        .s_axi_arcache(S00_AXI_arcache),
        .s_axi_arid(S00_AXI_arid),
        .s_axi_arlen(S00_AXI_arlen),
        .s_axi_arlock(S00_AXI_arlock),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arqos(S00_AXI_arqos),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arsize(S00_AXI_arsize),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awburst(S00_AXI_awburst),
        .s_axi_awcache(S00_AXI_awcache),
        .s_axi_awid(S00_AXI_awid),
        .s_axi_awlen(S00_AXI_awlen),
        .s_axi_awlock(S00_AXI_awlock),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awqos(S00_AXI_awqos),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awsize(S00_AXI_awsize),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bid(S00_AXI_bid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rid(S00_AXI_rid),
        .s_axi_rlast(S00_AXI_rlast),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wid(S00_AXI_wid),
        .s_axi_wlast(S00_AXI_wlast),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "sequence_psr" *) 
module zynq_top_sequence_psr
   (Core,
    bsr,
    pr,
    \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn_reg[0] ,
    \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0] ,
    lpf_int,
    slowest_sync_clk);
  output Core;
  output bsr;
  output pr;
  output \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn_reg[0] ;
  output \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0] ;
  input lpf_int;
  input slowest_sync_clk;

  wire \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn_reg[0] ;
  wire \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0] ;
  wire Core;
  wire Core_i_1_n_0;
  wire bsr;
  wire \bsr_dec_reg_n_0_[0] ;
  wire \bsr_dec_reg_n_0_[2] ;
  wire bsr_i_1_n_0;
  wire \core_dec[0]_i_1_n_0 ;
  wire \core_dec[2]_i_1_n_0 ;
  wire \core_dec_reg_n_0_[0] ;
  wire \core_dec_reg_n_0_[1] ;
  wire from_sys_i_1_n_0;
  wire lpf_int;
  wire p_0_in;
  wire [2:0]p_3_out;
  wire [2:0]p_5_out;
  wire pr;
  wire pr_dec0__0;
  wire \pr_dec_reg_n_0_[0] ;
  wire \pr_dec_reg_n_0_[2] ;
  wire pr_i_1_n_0;
  wire seq_clr;
  wire [5:0]seq_cnt;
  wire seq_cnt_en;
  wire slowest_sync_clk;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn[0]_i_1 
       (.I0(bsr),
        .O(\ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn[0]_i_1 
       (.I0(pr),
        .O(\ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Core_i_1
       (.I0(Core),
        .I1(p_0_in),
        .O(Core_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    Core_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(Core_i_1_n_0),
        .Q(Core),
        .S(lpf_int));
  zynq_top_upcnt_n SEQ_COUNTER
       (.Q(seq_cnt),
        .seq_clr(seq_clr),
        .seq_cnt_en(seq_cnt_en),
        .slowest_sync_clk(slowest_sync_clk));
  LUT4 #(
    .INIT(16'h0804)) 
    \bsr_dec[0]_i_1 
       (.I0(seq_cnt_en),
        .I1(seq_cnt[3]),
        .I2(seq_cnt[5]),
        .I3(seq_cnt[4]),
        .O(p_5_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bsr_dec[2]_i_1 
       (.I0(\core_dec_reg_n_0_[1] ),
        .I1(\bsr_dec_reg_n_0_[0] ),
        .O(p_5_out[2]));
  FDRE #(
    .INIT(1'b0)) 
    \bsr_dec_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_5_out[0]),
        .Q(\bsr_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bsr_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_5_out[2]),
        .Q(\bsr_dec_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    bsr_i_1
       (.I0(bsr),
        .I1(\bsr_dec_reg_n_0_[2] ),
        .O(bsr_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    bsr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(bsr_i_1_n_0),
        .Q(bsr),
        .S(lpf_int));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8040)) 
    \core_dec[0]_i_1 
       (.I0(seq_cnt[4]),
        .I1(seq_cnt[3]),
        .I2(seq_cnt[5]),
        .I3(seq_cnt_en),
        .O(\core_dec[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \core_dec[2]_i_1 
       (.I0(\core_dec_reg_n_0_[1] ),
        .I1(\core_dec_reg_n_0_[0] ),
        .O(\core_dec[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\core_dec[0]_i_1_n_0 ),
        .Q(\core_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[1] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(pr_dec0__0),
        .Q(\core_dec_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\core_dec[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    from_sys_i_1
       (.I0(Core),
        .I1(seq_cnt_en),
        .O(from_sys_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    from_sys_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(from_sys_i_1_n_0),
        .Q(seq_cnt_en),
        .S(lpf_int));
  LUT4 #(
    .INIT(16'h0210)) 
    pr_dec0
       (.I0(seq_cnt[0]),
        .I1(seq_cnt[1]),
        .I2(seq_cnt[2]),
        .I3(seq_cnt_en),
        .O(pr_dec0__0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1080)) 
    \pr_dec[0]_i_1 
       (.I0(seq_cnt_en),
        .I1(seq_cnt[5]),
        .I2(seq_cnt[3]),
        .I3(seq_cnt[4]),
        .O(p_3_out[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \pr_dec[2]_i_1 
       (.I0(\core_dec_reg_n_0_[1] ),
        .I1(\pr_dec_reg_n_0_[0] ),
        .O(p_3_out[2]));
  FDRE #(
    .INIT(1'b0)) 
    \pr_dec_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[0]),
        .Q(\pr_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pr_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[2]),
        .Q(\pr_dec_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    pr_i_1
       (.I0(pr),
        .I1(\pr_dec_reg_n_0_[2] ),
        .O(pr_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    pr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(pr_i_1_n_0),
        .Q(pr),
        .S(lpf_int));
  FDRE #(
    .INIT(1'b0)) 
    seq_clr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(seq_clr),
        .R(lpf_int));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module zynq_top_upcnt_n
   (Q,
    seq_clr,
    seq_cnt_en,
    slowest_sync_clk);
  output [5:0]Q;
  input seq_clr;
  input seq_cnt_en;
  input slowest_sync_clk;

  wire [5:0]Q;
  wire clear;
  wire [5:0]q_int0;
  wire seq_clr;
  wire seq_cnt_en;
  wire slowest_sync_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \q_int[0]_i_1 
       (.I0(Q[0]),
        .O(q_int0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_int[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(q_int0[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \q_int[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(q_int0[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q_int[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(q_int0[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \q_int[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(q_int0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \q_int[5]_i_1 
       (.I0(seq_clr),
        .O(clear));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \q_int[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(q_int0[5]));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[0] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[0]),
        .Q(Q[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[1] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[1]),
        .Q(Q[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[2] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[2]),
        .Q(Q[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[3] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[3]),
        .Q(Q[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[4] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[4]),
        .Q(Q[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[5] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[5]),
        .Q(Q[5]),
        .R(clear));
endmodule

(* CHECK_LICENSE_TYPE = "zynq_top_auto_pc_0,axi_protocol_converter_v2_1_10_axi_protocol_converter,{}" *) (* ORIG_REF_NAME = "zynq_top_auto_pc_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axi_protocol_converter_v2_1_10_axi_protocol_converter,Vivado 2016.3" *) 
module zynq_top_zynq_top_auto_pc_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST RST" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [11:0]s_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [3:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [1:0]s_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WID" *) input [11:0]s_axi_wid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [11:0]s_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [11:0]s_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [3:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [1:0]s_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [11:0]s_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [11:0]m_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREGION" *) output [3:0]m_axi_awregion;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [11:0]m_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [11:0]m_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREGION" *) output [3:0]m_axi_arregion;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [11:0]m_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [11:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [11:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [11:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [11:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [11:0]s_axi_wid;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "12" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "0" *) 
  (* C_M_AXI_PROTOCOL = "0" *) 
  (* C_S_AXI_PROTOCOL = "1" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  zynq_top_axi_protocol_converter_v2_1_10_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[11:0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(s_axi_wid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "zynq_top_axi_slave_if_0_1,axi_slave_if,{}" *) (* ORIG_REF_NAME = "zynq_top_axi_slave_if_0_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axi_slave_if,Vivado 2016.3" *) 
module zynq_top_zynq_top_axi_slave_if_0_1
   (usr_axi_rdata,
    usr_axi_addr,
    usr_axi_wren,
    usr_axi_rden,
    usr_axi_wdata,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWID,
    S_AXI_AWADDR,
    S_AXI_AWLEN,
    S_AXI_AWSIZE,
    S_AXI_AWBURST,
    S_AXI_AWLOCK,
    S_AXI_AWCACHE,
    S_AXI_AWPROT,
    S_AXI_AWQOS,
    S_AXI_AWREGION,
    S_AXI_AWUSER,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WLAST,
    S_AXI_WUSER,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BID,
    S_AXI_BRESP,
    S_AXI_BUSER,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARID,
    S_AXI_ARADDR,
    S_AXI_ARLEN,
    S_AXI_ARSIZE,
    S_AXI_ARBURST,
    S_AXI_ARLOCK,
    S_AXI_ARCACHE,
    S_AXI_ARPROT,
    S_AXI_ARQOS,
    S_AXI_ARREGION,
    S_AXI_ARUSER,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RID,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RLAST,
    S_AXI_RUSER,
    S_AXI_RVALID,
    S_AXI_RREADY);
  input [31:0]usr_axi_rdata;
  output [15:0]usr_axi_addr;
  output usr_axi_wren;
  output usr_axi_rden;
  output [31:0]usr_axi_wdata;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [11:0]S_AXI_AWID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [15:0]S_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]S_AXI_AWLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]S_AXI_AWSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]S_AXI_AWBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input S_AXI_AWLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]S_AXI_AWCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]S_AXI_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]S_AXI_AWREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWUSER" *) input [0:0]S_AXI_AWUSER;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input S_AXI_WLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WUSER" *) input [0:0]S_AXI_WUSER;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [11:0]S_AXI_BID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BUSER" *) output [0:0]S_AXI_BUSER;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [11:0]S_AXI_ARID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [15:0]S_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]S_AXI_ARLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]S_AXI_ARSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]S_AXI_ARBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input S_AXI_ARLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]S_AXI_ARCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]S_AXI_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]S_AXI_ARREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARUSER" *) input [0:0]S_AXI_ARUSER;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [11:0]S_AXI_RID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output S_AXI_RLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RUSER" *) output [0:0]S_AXI_RUSER;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [15:0]S_AXI_ARADDR;
  wire [1:0]S_AXI_ARBURST;
  wire S_AXI_ARESETN;
  wire [11:0]S_AXI_ARID;
  wire [7:0]S_AXI_ARLEN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [15:0]S_AXI_AWADDR;
  wire [1:0]S_AXI_AWBURST;
  wire [11:0]S_AXI_AWID;
  wire [7:0]S_AXI_AWLEN;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RLAST;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WLAST;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire [15:0]usr_axi_addr;
  wire [31:0]usr_axi_rdata;
  wire usr_axi_rden;
  wire usr_axi_wren;

  assign S_AXI_BID[11:0] = S_AXI_AWID;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_BUSER[0] = \<const0> ;
  assign S_AXI_RID[11:0] = S_AXI_ARID;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign S_AXI_RUSER[0] = \<const0> ;
  assign usr_axi_wdata[31:0] = S_AXI_WDATA;
  GND GND
       (.G(\<const0> ));
  zynq_top_axi_slave_if U0
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARBURST(S_AXI_ARBURST),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARLEN(S_AXI_ARLEN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWBURST(S_AXI_AWBURST),
        .S_AXI_AWLEN(S_AXI_AWLEN),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RLAST(S_AXI_RLAST),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WLAST(S_AXI_WLAST),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awv_awr_flag_reg_0(S_AXI_AWREADY),
        .axi_awv_awr_flag_reg_1(S_AXI_WREADY),
        .axi_rvalid_reg_0(S_AXI_RVALID),
        .usr_axi_addr(usr_axi_addr),
        .usr_axi_rdata(usr_axi_rdata),
        .usr_axi_wren(usr_axi_wren),
        .usr_rden(usr_axi_rden));
endmodule

(* CHECK_LICENSE_TYPE = "zynq_top_processing_system7_0_0,processing_system7_v5_5_processing_system7,{}" *) (* ORIG_REF_NAME = "zynq_top_processing_system7_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "processing_system7_v5_5_processing_system7,Vivado 2016.3" *) 
module zynq_top_zynq_top_processing_system7_0_0
   (SDIO0_WP,
    TTC0_WAVE0_OUT,
    TTC0_WAVE1_OUT,
    TTC0_WAVE2_OUT,
    USB0_PORT_INDCTL,
    USB0_VBUS_PWRSELECT,
    USB0_VBUS_PWRFAULT,
    M_AXI_GP0_ARVALID,
    M_AXI_GP0_AWVALID,
    M_AXI_GP0_BREADY,
    M_AXI_GP0_RREADY,
    M_AXI_GP0_WLAST,
    M_AXI_GP0_WVALID,
    M_AXI_GP0_ARID,
    M_AXI_GP0_AWID,
    M_AXI_GP0_WID,
    M_AXI_GP0_ARBURST,
    M_AXI_GP0_ARLOCK,
    M_AXI_GP0_ARSIZE,
    M_AXI_GP0_AWBURST,
    M_AXI_GP0_AWLOCK,
    M_AXI_GP0_AWSIZE,
    M_AXI_GP0_ARPROT,
    M_AXI_GP0_AWPROT,
    M_AXI_GP0_ARADDR,
    M_AXI_GP0_AWADDR,
    M_AXI_GP0_WDATA,
    M_AXI_GP0_ARCACHE,
    M_AXI_GP0_ARLEN,
    M_AXI_GP0_ARQOS,
    M_AXI_GP0_AWCACHE,
    M_AXI_GP0_AWLEN,
    M_AXI_GP0_AWQOS,
    M_AXI_GP0_WSTRB,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_ARREADY,
    M_AXI_GP0_AWREADY,
    M_AXI_GP0_BVALID,
    M_AXI_GP0_RLAST,
    M_AXI_GP0_RVALID,
    M_AXI_GP0_WREADY,
    M_AXI_GP0_BID,
    M_AXI_GP0_RID,
    M_AXI_GP0_BRESP,
    M_AXI_GP0_RRESP,
    M_AXI_GP0_RDATA,
    FCLK_CLK0,
    FCLK_RESET0_N,
    MIO,
    DDR_CAS_n,
    DDR_CKE,
    DDR_Clk_n,
    DDR_Clk,
    DDR_CS_n,
    DDR_DRSTB,
    DDR_ODT,
    DDR_RAS_n,
    DDR_WEB,
    DDR_BankAddr,
    DDR_Addr,
    DDR_VRN,
    DDR_VRP,
    DDR_DM,
    DDR_DQ,
    DDR_DQS_n,
    DDR_DQS,
    PS_SRSTB,
    PS_CLK,
    PS_PORB);
  (* x_interface_info = "xilinx.com:interface:sdio:1.0 SDIO_0 WP" *) input SDIO0_WP;
  output TTC0_WAVE0_OUT;
  output TTC0_WAVE1_OUT;
  output TTC0_WAVE2_OUT;
  (* x_interface_info = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 PORT_INDCTL" *) output [1:0]USB0_PORT_INDCTL;
  (* x_interface_info = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRSELECT" *) output USB0_VBUS_PWRSELECT;
  (* x_interface_info = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRFAULT" *) input USB0_VBUS_PWRFAULT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARVALID" *) output M_AXI_GP0_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWVALID" *) output M_AXI_GP0_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BREADY" *) output M_AXI_GP0_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RREADY" *) output M_AXI_GP0_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WLAST" *) output M_AXI_GP0_WLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WVALID" *) output M_AXI_GP0_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARID" *) output [11:0]M_AXI_GP0_ARID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWID" *) output [11:0]M_AXI_GP0_AWID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WID" *) output [11:0]M_AXI_GP0_WID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARBURST" *) output [1:0]M_AXI_GP0_ARBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLOCK" *) output [1:0]M_AXI_GP0_ARLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARSIZE" *) output [2:0]M_AXI_GP0_ARSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWBURST" *) output [1:0]M_AXI_GP0_AWBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLOCK" *) output [1:0]M_AXI_GP0_AWLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWSIZE" *) output [2:0]M_AXI_GP0_AWSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARPROT" *) output [2:0]M_AXI_GP0_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWPROT" *) output [2:0]M_AXI_GP0_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARADDR" *) output [31:0]M_AXI_GP0_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWADDR" *) output [31:0]M_AXI_GP0_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WDATA" *) output [31:0]M_AXI_GP0_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARCACHE" *) output [3:0]M_AXI_GP0_ARCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLEN" *) output [3:0]M_AXI_GP0_ARLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARQOS" *) output [3:0]M_AXI_GP0_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWCACHE" *) output [3:0]M_AXI_GP0_AWCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLEN" *) output [3:0]M_AXI_GP0_AWLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWQOS" *) output [3:0]M_AXI_GP0_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WSTRB" *) output [3:0]M_AXI_GP0_WSTRB;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXI_GP0_ACLK CLK" *) input M_AXI_GP0_ACLK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARREADY" *) input M_AXI_GP0_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWREADY" *) input M_AXI_GP0_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BVALID" *) input M_AXI_GP0_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RLAST" *) input M_AXI_GP0_RLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RVALID" *) input M_AXI_GP0_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WREADY" *) input M_AXI_GP0_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BID" *) input [11:0]M_AXI_GP0_BID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RID" *) input [11:0]M_AXI_GP0_RID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BRESP" *) input [1:0]M_AXI_GP0_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RRESP" *) input [1:0]M_AXI_GP0_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RDATA" *) input [31:0]M_AXI_GP0_RDATA;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 FCLK_CLK0 CLK" *) output FCLK_CLK0;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 FCLK_RESET0_N RST" *) output FCLK_RESET0_N;
  (* x_interface_info = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]MIO;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_CAS_n;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_CKE;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_Clk_n;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_Clk;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_CS_n;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_DRSTB;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_ODT;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_RAS_n;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_WEB;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_BankAddr;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) inout [14:0]DDR_Addr;
  (* x_interface_info = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) inout DDR_VRN;
  (* x_interface_info = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout DDR_VRP;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_DM;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_DQ;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_DQS_n;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_DQS;
  (* x_interface_info = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout PS_SRSTB;
  (* x_interface_info = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout PS_CLK;
  (* x_interface_info = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout PS_PORB;

  wire [14:0]DDR_Addr;
  wire [2:0]DDR_BankAddr;
  wire DDR_CAS_n;
  wire DDR_CKE;
  wire DDR_CS_n;
  wire DDR_Clk;
  wire DDR_Clk_n;
  wire [3:0]DDR_DM;
  wire [31:0]DDR_DQ;
  wire [3:0]DDR_DQS;
  wire [3:0]DDR_DQS_n;
  wire DDR_DRSTB;
  wire DDR_ODT;
  wire DDR_RAS_n;
  wire DDR_VRN;
  wire DDR_VRP;
  wire DDR_WEB;
  wire FCLK_CLK0;
  wire FCLK_RESET0_N;
  wire [53:0]MIO;
  wire M_AXI_GP0_ACLK;
  wire [31:0]M_AXI_GP0_ARADDR;
  wire [1:0]M_AXI_GP0_ARBURST;
  wire [3:0]M_AXI_GP0_ARCACHE;
  wire [11:0]M_AXI_GP0_ARID;
  wire [3:0]M_AXI_GP0_ARLEN;
  wire [1:0]M_AXI_GP0_ARLOCK;
  wire [2:0]M_AXI_GP0_ARPROT;
  wire [3:0]M_AXI_GP0_ARQOS;
  wire M_AXI_GP0_ARREADY;
  wire [2:0]M_AXI_GP0_ARSIZE;
  wire M_AXI_GP0_ARVALID;
  wire [31:0]M_AXI_GP0_AWADDR;
  wire [1:0]M_AXI_GP0_AWBURST;
  wire [3:0]M_AXI_GP0_AWCACHE;
  wire [11:0]M_AXI_GP0_AWID;
  wire [3:0]M_AXI_GP0_AWLEN;
  wire [1:0]M_AXI_GP0_AWLOCK;
  wire [2:0]M_AXI_GP0_AWPROT;
  wire [3:0]M_AXI_GP0_AWQOS;
  wire M_AXI_GP0_AWREADY;
  wire [2:0]M_AXI_GP0_AWSIZE;
  wire M_AXI_GP0_AWVALID;
  wire [11:0]M_AXI_GP0_BID;
  wire M_AXI_GP0_BREADY;
  wire [1:0]M_AXI_GP0_BRESP;
  wire M_AXI_GP0_BVALID;
  wire [31:0]M_AXI_GP0_RDATA;
  wire [11:0]M_AXI_GP0_RID;
  wire M_AXI_GP0_RLAST;
  wire M_AXI_GP0_RREADY;
  wire [1:0]M_AXI_GP0_RRESP;
  wire M_AXI_GP0_RVALID;
  wire [31:0]M_AXI_GP0_WDATA;
  wire [11:0]M_AXI_GP0_WID;
  wire M_AXI_GP0_WLAST;
  wire M_AXI_GP0_WREADY;
  wire [3:0]M_AXI_GP0_WSTRB;
  wire M_AXI_GP0_WVALID;
  wire PS_CLK;
  wire PS_PORB;
  wire PS_SRSTB;
  wire SDIO0_WP;
  wire TTC0_WAVE0_OUT;
  wire TTC0_WAVE1_OUT;
  wire TTC0_WAVE2_OUT;
  wire [1:0]USB0_PORT_INDCTL;
  wire USB0_VBUS_PWRFAULT;
  wire USB0_VBUS_PWRSELECT;
  wire NLW_inst_CAN0_PHY_TX_UNCONNECTED;
  wire NLW_inst_CAN1_PHY_TX_UNCONNECTED;
  wire NLW_inst_DMA0_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA0_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA0_RSTN_UNCONNECTED;
  wire NLW_inst_DMA1_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA1_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA1_RSTN_UNCONNECTED;
  wire NLW_inst_DMA2_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA2_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA2_RSTN_UNCONNECTED;
  wire NLW_inst_DMA3_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA3_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA3_RSTN_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_MDC_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_O_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_T_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED;
  wire NLW_inst_ENET0_SOF_RX_UNCONNECTED;
  wire NLW_inst_ENET0_SOF_TX_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_MDC_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_O_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_T_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED;
  wire NLW_inst_ENET1_SOF_RX_UNCONNECTED;
  wire NLW_inst_ENET1_SOF_TX_UNCONNECTED;
  wire NLW_inst_EVENT_EVENTO_UNCONNECTED;
  wire NLW_inst_FCLK_CLK1_UNCONNECTED;
  wire NLW_inst_FCLK_CLK2_UNCONNECTED;
  wire NLW_inst_FCLK_CLK3_UNCONNECTED;
  wire NLW_inst_FCLK_RESET1_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET2_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET3_N_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED;
  wire NLW_inst_I2C0_SCL_O_UNCONNECTED;
  wire NLW_inst_I2C0_SCL_T_UNCONNECTED;
  wire NLW_inst_I2C0_SDA_O_UNCONNECTED;
  wire NLW_inst_I2C0_SDA_T_UNCONNECTED;
  wire NLW_inst_I2C1_SCL_O_UNCONNECTED;
  wire NLW_inst_I2C1_SCL_T_UNCONNECTED;
  wire NLW_inst_I2C1_SDA_O_UNCONNECTED;
  wire NLW_inst_I2C1_SDA_T_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CAN0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CAN1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CTI_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_GPIO_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_I2C0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_I2C1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_QSPI_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SMC_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SPI0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SPI1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_UART0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_UART1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_USB0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_USB1_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED;
  wire NLW_inst_PJTAG_TDO_UNCONNECTED;
  wire NLW_inst_SDIO0_BUSPOW_UNCONNECTED;
  wire NLW_inst_SDIO0_CLK_UNCONNECTED;
  wire NLW_inst_SDIO0_CMD_O_UNCONNECTED;
  wire NLW_inst_SDIO0_CMD_T_UNCONNECTED;
  wire NLW_inst_SDIO0_LED_UNCONNECTED;
  wire NLW_inst_SDIO1_BUSPOW_UNCONNECTED;
  wire NLW_inst_SDIO1_CLK_UNCONNECTED;
  wire NLW_inst_SDIO1_CMD_O_UNCONNECTED;
  wire NLW_inst_SDIO1_CMD_T_UNCONNECTED;
  wire NLW_inst_SDIO1_LED_UNCONNECTED;
  wire NLW_inst_SPI0_MISO_O_UNCONNECTED;
  wire NLW_inst_SPI0_MISO_T_UNCONNECTED;
  wire NLW_inst_SPI0_MOSI_O_UNCONNECTED;
  wire NLW_inst_SPI0_MOSI_T_UNCONNECTED;
  wire NLW_inst_SPI0_SCLK_O_UNCONNECTED;
  wire NLW_inst_SPI0_SCLK_T_UNCONNECTED;
  wire NLW_inst_SPI0_SS1_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS2_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS_T_UNCONNECTED;
  wire NLW_inst_SPI1_MISO_O_UNCONNECTED;
  wire NLW_inst_SPI1_MISO_T_UNCONNECTED;
  wire NLW_inst_SPI1_MOSI_O_UNCONNECTED;
  wire NLW_inst_SPI1_MOSI_T_UNCONNECTED;
  wire NLW_inst_SPI1_SCLK_O_UNCONNECTED;
  wire NLW_inst_SPI1_SCLK_T_UNCONNECTED;
  wire NLW_inst_SPI1_SS1_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS2_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS_T_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED;
  wire NLW_inst_TRACE_CLK_OUT_UNCONNECTED;
  wire NLW_inst_TRACE_CTL_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED;
  wire NLW_inst_UART0_DTRN_UNCONNECTED;
  wire NLW_inst_UART0_RTSN_UNCONNECTED;
  wire NLW_inst_UART0_TX_UNCONNECTED;
  wire NLW_inst_UART1_DTRN_UNCONNECTED;
  wire NLW_inst_UART1_RTSN_UNCONNECTED;
  wire NLW_inst_UART1_TX_UNCONNECTED;
  wire NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED;
  wire NLW_inst_WDT_RST_OUT_UNCONNECTED;
  wire [1:0]NLW_inst_DMA0_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA1_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA2_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA3_DATYPE_UNCONNECTED;
  wire [7:0]NLW_inst_ENET0_GMII_TXD_UNCONNECTED;
  wire [7:0]NLW_inst_ENET1_GMII_TXD_UNCONNECTED;
  wire [1:0]NLW_inst_EVENT_STANDBYWFE_UNCONNECTED;
  wire [1:0]NLW_inst_EVENT_STANDBYWFI_UNCONNECTED;
  wire [31:0]NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED;
  wire [63:0]NLW_inst_GPIO_O_UNCONNECTED;
  wire [63:0]NLW_inst_GPIO_T_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_ARID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_AWID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_WID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED;
  wire [2:0]NLW_inst_SDIO0_BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO0_DATA_O_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO0_DATA_T_UNCONNECTED;
  wire [2:0]NLW_inst_SDIO1_BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO1_DATA_O_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO1_DATA_T_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP0_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP0_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED;
  wire [1:0]NLW_inst_TRACE_DATA_UNCONNECTED;
  wire [1:0]NLW_inst_USB1_PORT_INDCTL_UNCONNECTED;

  (* C_DM_WIDTH = "4" *) 
  (* C_DQS_WIDTH = "4" *) 
  (* C_DQ_WIDTH = "32" *) 
  (* C_EMIO_GPIO_WIDTH = "64" *) 
  (* C_EN_EMIO_ENET0 = "0" *) 
  (* C_EN_EMIO_ENET1 = "0" *) 
  (* C_EN_EMIO_PJTAG = "0" *) 
  (* C_EN_EMIO_TRACE = "0" *) 
  (* C_FCLK_CLK0_BUF = "TRUE" *) 
  (* C_FCLK_CLK1_BUF = "FALSE" *) 
  (* C_FCLK_CLK2_BUF = "FALSE" *) 
  (* C_FCLK_CLK3_BUF = "FALSE" *) 
  (* C_GP0_EN_MODIFIABLE_TXN = "0" *) 
  (* C_GP1_EN_MODIFIABLE_TXN = "0" *) 
  (* C_INCLUDE_ACP_TRANS_CHECK = "0" *) 
  (* C_INCLUDE_TRACE_BUFFER = "0" *) 
  (* C_IRQ_F2P_MODE = "DIRECT" *) 
  (* C_MIO_PRIMITIVE = "54" *) 
  (* C_M_AXI_GP0_ENABLE_STATIC_REMAP = "0" *) 
  (* C_M_AXI_GP0_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP0_THREAD_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP1_ENABLE_STATIC_REMAP = "0" *) 
  (* C_M_AXI_GP1_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP1_THREAD_ID_WIDTH = "12" *) 
  (* C_NUM_F2P_INTR_INPUTS = "1" *) 
  (* C_PACKAGE_NAME = "clg400" *) 
  (* C_PS7_SI_REV = "PRODUCTION" *) 
  (* C_S_AXI_ACP_ARUSER_VAL = "31" *) 
  (* C_S_AXI_ACP_AWUSER_VAL = "31" *) 
  (* C_S_AXI_ACP_ID_WIDTH = "3" *) 
  (* C_S_AXI_GP0_ID_WIDTH = "6" *) 
  (* C_S_AXI_GP1_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP0_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP0_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP1_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP1_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP2_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP2_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP3_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP3_ID_WIDTH = "6" *) 
  (* C_TRACE_BUFFER_CLOCK_DELAY = "12" *) 
  (* C_TRACE_BUFFER_FIFO_SIZE = "128" *) 
  (* C_TRACE_INTERNAL_WIDTH = "2" *) 
  (* C_TRACE_PIPELINE_WIDTH = "8" *) 
  (* C_USE_AXI_NONSECURE = "0" *) 
  (* C_USE_DEFAULT_ACP_USER_VAL = "0" *) 
  (* C_USE_M_AXI_GP0 = "1" *) 
  (* C_USE_M_AXI_GP1 = "0" *) 
  (* C_USE_S_AXI_ACP = "0" *) 
  (* C_USE_S_AXI_GP0 = "0" *) 
  (* C_USE_S_AXI_GP1 = "0" *) 
  (* C_USE_S_AXI_HP0 = "0" *) 
  (* C_USE_S_AXI_HP1 = "0" *) 
  (* C_USE_S_AXI_HP2 = "0" *) 
  (* C_USE_S_AXI_HP3 = "0" *) 
  (* HW_HANDOFF = "zynq_top_processing_system7_0_0.hwdef" *) 
  (* POWER = "<PROCESSOR name={system} numA9Cores={2} clockFreq={650} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={32} clockFreq={525} readRate={0.5} writeRate={0.5} /><IO interface={GPIO_Bank_1} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={1} usageRate={0.5} /><IO interface={GPIO_Bank_0} ioStandard={LVCMOS33} bidis={9} ioBank={Vcco_p0} clockFreq={1} usageRate={0.5} /><IO interface={Timer} ioStandard={} bidis={0} ioBank={} clockFreq={108.333336} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={100.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={7} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={HSTL_I_18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={7} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1300.000} /><PLL domain={Memory} vco={1050.000} /><PLL domain={IO} vco={1000.000} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={100} usageRate={0.5} />/>" *) 
  (* USE_TRACE_DATA_EDGE_DETECTOR = "0" *) 
  zynq_top_processing_system7_v5_5_processing_system7 inst
       (.CAN0_PHY_RX(1'b0),
        .CAN0_PHY_TX(NLW_inst_CAN0_PHY_TX_UNCONNECTED),
        .CAN1_PHY_RX(1'b0),
        .CAN1_PHY_TX(NLW_inst_CAN1_PHY_TX_UNCONNECTED),
        .Core0_nFIQ(1'b0),
        .Core0_nIRQ(1'b0),
        .Core1_nFIQ(1'b0),
        .Core1_nIRQ(1'b0),
        .DDR_ARB({1'b0,1'b0,1'b0,1'b0}),
        .DDR_Addr(DDR_Addr),
        .DDR_BankAddr(DDR_BankAddr),
        .DDR_CAS_n(DDR_CAS_n),
        .DDR_CKE(DDR_CKE),
        .DDR_CS_n(DDR_CS_n),
        .DDR_Clk(DDR_Clk),
        .DDR_Clk_n(DDR_Clk_n),
        .DDR_DM(DDR_DM),
        .DDR_DQ(DDR_DQ),
        .DDR_DQS(DDR_DQS),
        .DDR_DQS_n(DDR_DQS_n),
        .DDR_DRSTB(DDR_DRSTB),
        .DDR_ODT(DDR_ODT),
        .DDR_RAS_n(DDR_RAS_n),
        .DDR_VRN(DDR_VRN),
        .DDR_VRP(DDR_VRP),
        .DDR_WEB(DDR_WEB),
        .DMA0_ACLK(1'b0),
        .DMA0_DAREADY(1'b0),
        .DMA0_DATYPE(NLW_inst_DMA0_DATYPE_UNCONNECTED[1:0]),
        .DMA0_DAVALID(NLW_inst_DMA0_DAVALID_UNCONNECTED),
        .DMA0_DRLAST(1'b0),
        .DMA0_DRREADY(NLW_inst_DMA0_DRREADY_UNCONNECTED),
        .DMA0_DRTYPE({1'b0,1'b0}),
        .DMA0_DRVALID(1'b0),
        .DMA0_RSTN(NLW_inst_DMA0_RSTN_UNCONNECTED),
        .DMA1_ACLK(1'b0),
        .DMA1_DAREADY(1'b0),
        .DMA1_DATYPE(NLW_inst_DMA1_DATYPE_UNCONNECTED[1:0]),
        .DMA1_DAVALID(NLW_inst_DMA1_DAVALID_UNCONNECTED),
        .DMA1_DRLAST(1'b0),
        .DMA1_DRREADY(NLW_inst_DMA1_DRREADY_UNCONNECTED),
        .DMA1_DRTYPE({1'b0,1'b0}),
        .DMA1_DRVALID(1'b0),
        .DMA1_RSTN(NLW_inst_DMA1_RSTN_UNCONNECTED),
        .DMA2_ACLK(1'b0),
        .DMA2_DAREADY(1'b0),
        .DMA2_DATYPE(NLW_inst_DMA2_DATYPE_UNCONNECTED[1:0]),
        .DMA2_DAVALID(NLW_inst_DMA2_DAVALID_UNCONNECTED),
        .DMA2_DRLAST(1'b0),
        .DMA2_DRREADY(NLW_inst_DMA2_DRREADY_UNCONNECTED),
        .DMA2_DRTYPE({1'b0,1'b0}),
        .DMA2_DRVALID(1'b0),
        .DMA2_RSTN(NLW_inst_DMA2_RSTN_UNCONNECTED),
        .DMA3_ACLK(1'b0),
        .DMA3_DAREADY(1'b0),
        .DMA3_DATYPE(NLW_inst_DMA3_DATYPE_UNCONNECTED[1:0]),
        .DMA3_DAVALID(NLW_inst_DMA3_DAVALID_UNCONNECTED),
        .DMA3_DRLAST(1'b0),
        .DMA3_DRREADY(NLW_inst_DMA3_DRREADY_UNCONNECTED),
        .DMA3_DRTYPE({1'b0,1'b0}),
        .DMA3_DRVALID(1'b0),
        .DMA3_RSTN(NLW_inst_DMA3_RSTN_UNCONNECTED),
        .ENET0_EXT_INTIN(1'b0),
        .ENET0_GMII_COL(1'b0),
        .ENET0_GMII_CRS(1'b0),
        .ENET0_GMII_RXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ENET0_GMII_RX_CLK(1'b0),
        .ENET0_GMII_RX_DV(1'b0),
        .ENET0_GMII_RX_ER(1'b0),
        .ENET0_GMII_TXD(NLW_inst_ENET0_GMII_TXD_UNCONNECTED[7:0]),
        .ENET0_GMII_TX_CLK(1'b0),
        .ENET0_GMII_TX_EN(NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED),
        .ENET0_GMII_TX_ER(NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED),
        .ENET0_MDIO_I(1'b0),
        .ENET0_MDIO_MDC(NLW_inst_ENET0_MDIO_MDC_UNCONNECTED),
        .ENET0_MDIO_O(NLW_inst_ENET0_MDIO_O_UNCONNECTED),
        .ENET0_MDIO_T(NLW_inst_ENET0_MDIO_T_UNCONNECTED),
        .ENET0_PTP_DELAY_REQ_RX(NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED),
        .ENET0_PTP_DELAY_REQ_TX(NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED),
        .ENET0_PTP_PDELAY_REQ_RX(NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED),
        .ENET0_PTP_PDELAY_REQ_TX(NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED),
        .ENET0_PTP_PDELAY_RESP_RX(NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED),
        .ENET0_PTP_PDELAY_RESP_TX(NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED),
        .ENET0_PTP_SYNC_FRAME_RX(NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED),
        .ENET0_PTP_SYNC_FRAME_TX(NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED),
        .ENET0_SOF_RX(NLW_inst_ENET0_SOF_RX_UNCONNECTED),
        .ENET0_SOF_TX(NLW_inst_ENET0_SOF_TX_UNCONNECTED),
        .ENET1_EXT_INTIN(1'b0),
        .ENET1_GMII_COL(1'b0),
        .ENET1_GMII_CRS(1'b0),
        .ENET1_GMII_RXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ENET1_GMII_RX_CLK(1'b0),
        .ENET1_GMII_RX_DV(1'b0),
        .ENET1_GMII_RX_ER(1'b0),
        .ENET1_GMII_TXD(NLW_inst_ENET1_GMII_TXD_UNCONNECTED[7:0]),
        .ENET1_GMII_TX_CLK(1'b0),
        .ENET1_GMII_TX_EN(NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED),
        .ENET1_GMII_TX_ER(NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED),
        .ENET1_MDIO_I(1'b0),
        .ENET1_MDIO_MDC(NLW_inst_ENET1_MDIO_MDC_UNCONNECTED),
        .ENET1_MDIO_O(NLW_inst_ENET1_MDIO_O_UNCONNECTED),
        .ENET1_MDIO_T(NLW_inst_ENET1_MDIO_T_UNCONNECTED),
        .ENET1_PTP_DELAY_REQ_RX(NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED),
        .ENET1_PTP_DELAY_REQ_TX(NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED),
        .ENET1_PTP_PDELAY_REQ_RX(NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED),
        .ENET1_PTP_PDELAY_REQ_TX(NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED),
        .ENET1_PTP_PDELAY_RESP_RX(NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED),
        .ENET1_PTP_PDELAY_RESP_TX(NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED),
        .ENET1_PTP_SYNC_FRAME_RX(NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED),
        .ENET1_PTP_SYNC_FRAME_TX(NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED),
        .ENET1_SOF_RX(NLW_inst_ENET1_SOF_RX_UNCONNECTED),
        .ENET1_SOF_TX(NLW_inst_ENET1_SOF_TX_UNCONNECTED),
        .EVENT_EVENTI(1'b0),
        .EVENT_EVENTO(NLW_inst_EVENT_EVENTO_UNCONNECTED),
        .EVENT_STANDBYWFE(NLW_inst_EVENT_STANDBYWFE_UNCONNECTED[1:0]),
        .EVENT_STANDBYWFI(NLW_inst_EVENT_STANDBYWFI_UNCONNECTED[1:0]),
        .FCLK_CLK0(FCLK_CLK0),
        .FCLK_CLK1(NLW_inst_FCLK_CLK1_UNCONNECTED),
        .FCLK_CLK2(NLW_inst_FCLK_CLK2_UNCONNECTED),
        .FCLK_CLK3(NLW_inst_FCLK_CLK3_UNCONNECTED),
        .FCLK_CLKTRIG0_N(1'b0),
        .FCLK_CLKTRIG1_N(1'b0),
        .FCLK_CLKTRIG2_N(1'b0),
        .FCLK_CLKTRIG3_N(1'b0),
        .FCLK_RESET0_N(FCLK_RESET0_N),
        .FCLK_RESET1_N(NLW_inst_FCLK_RESET1_N_UNCONNECTED),
        .FCLK_RESET2_N(NLW_inst_FCLK_RESET2_N_UNCONNECTED),
        .FCLK_RESET3_N(NLW_inst_FCLK_RESET3_N_UNCONNECTED),
        .FPGA_IDLE_N(1'b0),
        .FTMD_TRACEIN_ATID({1'b0,1'b0,1'b0,1'b0}),
        .FTMD_TRACEIN_CLK(1'b0),
        .FTMD_TRACEIN_DATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMD_TRACEIN_VALID(1'b0),
        .FTMT_F2P_DEBUG({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMT_F2P_TRIGACK_0(NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED),
        .FTMT_F2P_TRIGACK_1(NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED),
        .FTMT_F2P_TRIGACK_2(NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED),
        .FTMT_F2P_TRIGACK_3(NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED),
        .FTMT_F2P_TRIG_0(1'b0),
        .FTMT_F2P_TRIG_1(1'b0),
        .FTMT_F2P_TRIG_2(1'b0),
        .FTMT_F2P_TRIG_3(1'b0),
        .FTMT_P2F_DEBUG(NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED[31:0]),
        .FTMT_P2F_TRIGACK_0(1'b0),
        .FTMT_P2F_TRIGACK_1(1'b0),
        .FTMT_P2F_TRIGACK_2(1'b0),
        .FTMT_P2F_TRIGACK_3(1'b0),
        .FTMT_P2F_TRIG_0(NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED),
        .FTMT_P2F_TRIG_1(NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED),
        .FTMT_P2F_TRIG_2(NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED),
        .FTMT_P2F_TRIG_3(NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GPIO_O(NLW_inst_GPIO_O_UNCONNECTED[63:0]),
        .GPIO_T(NLW_inst_GPIO_T_UNCONNECTED[63:0]),
        .I2C0_SCL_I(1'b0),
        .I2C0_SCL_O(NLW_inst_I2C0_SCL_O_UNCONNECTED),
        .I2C0_SCL_T(NLW_inst_I2C0_SCL_T_UNCONNECTED),
        .I2C0_SDA_I(1'b0),
        .I2C0_SDA_O(NLW_inst_I2C0_SDA_O_UNCONNECTED),
        .I2C0_SDA_T(NLW_inst_I2C0_SDA_T_UNCONNECTED),
        .I2C1_SCL_I(1'b0),
        .I2C1_SCL_O(NLW_inst_I2C1_SCL_O_UNCONNECTED),
        .I2C1_SCL_T(NLW_inst_I2C1_SCL_T_UNCONNECTED),
        .I2C1_SDA_I(1'b0),
        .I2C1_SDA_O(NLW_inst_I2C1_SDA_O_UNCONNECTED),
        .I2C1_SDA_T(NLW_inst_I2C1_SDA_T_UNCONNECTED),
        .IRQ_F2P(1'b0),
        .IRQ_P2F_CAN0(NLW_inst_IRQ_P2F_CAN0_UNCONNECTED),
        .IRQ_P2F_CAN1(NLW_inst_IRQ_P2F_CAN1_UNCONNECTED),
        .IRQ_P2F_CTI(NLW_inst_IRQ_P2F_CTI_UNCONNECTED),
        .IRQ_P2F_DMAC0(NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED),
        .IRQ_P2F_DMAC1(NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED),
        .IRQ_P2F_DMAC2(NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED),
        .IRQ_P2F_DMAC3(NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED),
        .IRQ_P2F_DMAC4(NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED),
        .IRQ_P2F_DMAC5(NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED),
        .IRQ_P2F_DMAC6(NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED),
        .IRQ_P2F_DMAC7(NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED),
        .IRQ_P2F_DMAC_ABORT(NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED),
        .IRQ_P2F_ENET0(NLW_inst_IRQ_P2F_ENET0_UNCONNECTED),
        .IRQ_P2F_ENET1(NLW_inst_IRQ_P2F_ENET1_UNCONNECTED),
        .IRQ_P2F_ENET_WAKE0(NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED),
        .IRQ_P2F_ENET_WAKE1(NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED),
        .IRQ_P2F_GPIO(NLW_inst_IRQ_P2F_GPIO_UNCONNECTED),
        .IRQ_P2F_I2C0(NLW_inst_IRQ_P2F_I2C0_UNCONNECTED),
        .IRQ_P2F_I2C1(NLW_inst_IRQ_P2F_I2C1_UNCONNECTED),
        .IRQ_P2F_QSPI(NLW_inst_IRQ_P2F_QSPI_UNCONNECTED),
        .IRQ_P2F_SDIO0(NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED),
        .IRQ_P2F_SDIO1(NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED),
        .IRQ_P2F_SMC(NLW_inst_IRQ_P2F_SMC_UNCONNECTED),
        .IRQ_P2F_SPI0(NLW_inst_IRQ_P2F_SPI0_UNCONNECTED),
        .IRQ_P2F_SPI1(NLW_inst_IRQ_P2F_SPI1_UNCONNECTED),
        .IRQ_P2F_UART0(NLW_inst_IRQ_P2F_UART0_UNCONNECTED),
        .IRQ_P2F_UART1(NLW_inst_IRQ_P2F_UART1_UNCONNECTED),
        .IRQ_P2F_USB0(NLW_inst_IRQ_P2F_USB0_UNCONNECTED),
        .IRQ_P2F_USB1(NLW_inst_IRQ_P2F_USB1_UNCONNECTED),
        .MIO(MIO),
        .M_AXI_GP0_ACLK(M_AXI_GP0_ACLK),
        .M_AXI_GP0_ARADDR(M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARESETN(NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED),
        .M_AXI_GP0_ARID(M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(M_AXI_GP0_WVALID),
        .M_AXI_GP1_ACLK(1'b0),
        .M_AXI_GP1_ARADDR(NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED[31:0]),
        .M_AXI_GP1_ARBURST(NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED[1:0]),
        .M_AXI_GP1_ARCACHE(NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARESETN(NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED),
        .M_AXI_GP1_ARID(NLW_inst_M_AXI_GP1_ARID_UNCONNECTED[11:0]),
        .M_AXI_GP1_ARLEN(NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARLOCK(NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP1_ARPROT(NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_GP1_ARQOS(NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARREADY(1'b0),
        .M_AXI_GP1_ARSIZE(NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP1_ARVALID(NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED),
        .M_AXI_GP1_AWADDR(NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED[31:0]),
        .M_AXI_GP1_AWBURST(NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED[1:0]),
        .M_AXI_GP1_AWCACHE(NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWID(NLW_inst_M_AXI_GP1_AWID_UNCONNECTED[11:0]),
        .M_AXI_GP1_AWLEN(NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWLOCK(NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP1_AWPROT(NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_GP1_AWQOS(NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWREADY(1'b0),
        .M_AXI_GP1_AWSIZE(NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP1_AWVALID(NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED),
        .M_AXI_GP1_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP1_BREADY(NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED),
        .M_AXI_GP1_BRESP({1'b0,1'b0}),
        .M_AXI_GP1_BVALID(1'b0),
        .M_AXI_GP1_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP1_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP1_RLAST(1'b0),
        .M_AXI_GP1_RREADY(NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED),
        .M_AXI_GP1_RRESP({1'b0,1'b0}),
        .M_AXI_GP1_RVALID(1'b0),
        .M_AXI_GP1_WDATA(NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED[31:0]),
        .M_AXI_GP1_WID(NLW_inst_M_AXI_GP1_WID_UNCONNECTED[11:0]),
        .M_AXI_GP1_WLAST(NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED),
        .M_AXI_GP1_WREADY(1'b0),
        .M_AXI_GP1_WSTRB(NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_GP1_WVALID(NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED),
        .PJTAG_TCK(1'b0),
        .PJTAG_TDI(1'b0),
        .PJTAG_TDO(NLW_inst_PJTAG_TDO_UNCONNECTED),
        .PJTAG_TMS(1'b0),
        .PS_CLK(PS_CLK),
        .PS_PORB(PS_PORB),
        .PS_SRSTB(PS_SRSTB),
        .SDIO0_BUSPOW(NLW_inst_SDIO0_BUSPOW_UNCONNECTED),
        .SDIO0_BUSVOLT(NLW_inst_SDIO0_BUSVOLT_UNCONNECTED[2:0]),
        .SDIO0_CDN(1'b0),
        .SDIO0_CLK(NLW_inst_SDIO0_CLK_UNCONNECTED),
        .SDIO0_CLK_FB(1'b0),
        .SDIO0_CMD_I(1'b0),
        .SDIO0_CMD_O(NLW_inst_SDIO0_CMD_O_UNCONNECTED),
        .SDIO0_CMD_T(NLW_inst_SDIO0_CMD_T_UNCONNECTED),
        .SDIO0_DATA_I({1'b0,1'b0,1'b0,1'b0}),
        .SDIO0_DATA_O(NLW_inst_SDIO0_DATA_O_UNCONNECTED[3:0]),
        .SDIO0_DATA_T(NLW_inst_SDIO0_DATA_T_UNCONNECTED[3:0]),
        .SDIO0_LED(NLW_inst_SDIO0_LED_UNCONNECTED),
        .SDIO0_WP(SDIO0_WP),
        .SDIO1_BUSPOW(NLW_inst_SDIO1_BUSPOW_UNCONNECTED),
        .SDIO1_BUSVOLT(NLW_inst_SDIO1_BUSVOLT_UNCONNECTED[2:0]),
        .SDIO1_CDN(1'b0),
        .SDIO1_CLK(NLW_inst_SDIO1_CLK_UNCONNECTED),
        .SDIO1_CLK_FB(1'b0),
        .SDIO1_CMD_I(1'b0),
        .SDIO1_CMD_O(NLW_inst_SDIO1_CMD_O_UNCONNECTED),
        .SDIO1_CMD_T(NLW_inst_SDIO1_CMD_T_UNCONNECTED),
        .SDIO1_DATA_I({1'b0,1'b0,1'b0,1'b0}),
        .SDIO1_DATA_O(NLW_inst_SDIO1_DATA_O_UNCONNECTED[3:0]),
        .SDIO1_DATA_T(NLW_inst_SDIO1_DATA_T_UNCONNECTED[3:0]),
        .SDIO1_LED(NLW_inst_SDIO1_LED_UNCONNECTED),
        .SDIO1_WP(1'b0),
        .SPI0_MISO_I(1'b0),
        .SPI0_MISO_O(NLW_inst_SPI0_MISO_O_UNCONNECTED),
        .SPI0_MISO_T(NLW_inst_SPI0_MISO_T_UNCONNECTED),
        .SPI0_MOSI_I(1'b0),
        .SPI0_MOSI_O(NLW_inst_SPI0_MOSI_O_UNCONNECTED),
        .SPI0_MOSI_T(NLW_inst_SPI0_MOSI_T_UNCONNECTED),
        .SPI0_SCLK_I(1'b0),
        .SPI0_SCLK_O(NLW_inst_SPI0_SCLK_O_UNCONNECTED),
        .SPI0_SCLK_T(NLW_inst_SPI0_SCLK_T_UNCONNECTED),
        .SPI0_SS1_O(NLW_inst_SPI0_SS1_O_UNCONNECTED),
        .SPI0_SS2_O(NLW_inst_SPI0_SS2_O_UNCONNECTED),
        .SPI0_SS_I(1'b0),
        .SPI0_SS_O(NLW_inst_SPI0_SS_O_UNCONNECTED),
        .SPI0_SS_T(NLW_inst_SPI0_SS_T_UNCONNECTED),
        .SPI1_MISO_I(1'b0),
        .SPI1_MISO_O(NLW_inst_SPI1_MISO_O_UNCONNECTED),
        .SPI1_MISO_T(NLW_inst_SPI1_MISO_T_UNCONNECTED),
        .SPI1_MOSI_I(1'b0),
        .SPI1_MOSI_O(NLW_inst_SPI1_MOSI_O_UNCONNECTED),
        .SPI1_MOSI_T(NLW_inst_SPI1_MOSI_T_UNCONNECTED),
        .SPI1_SCLK_I(1'b0),
        .SPI1_SCLK_O(NLW_inst_SPI1_SCLK_O_UNCONNECTED),
        .SPI1_SCLK_T(NLW_inst_SPI1_SCLK_T_UNCONNECTED),
        .SPI1_SS1_O(NLW_inst_SPI1_SS1_O_UNCONNECTED),
        .SPI1_SS2_O(NLW_inst_SPI1_SS2_O_UNCONNECTED),
        .SPI1_SS_I(1'b0),
        .SPI1_SS_O(NLW_inst_SPI1_SS_O_UNCONNECTED),
        .SPI1_SS_T(NLW_inst_SPI1_SS_T_UNCONNECTED),
        .SRAM_INTIN(1'b0),
        .S_AXI_ACP_ACLK(1'b0),
        .S_AXI_ACP_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARBURST({1'b0,1'b0}),
        .S_AXI_ACP_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARESETN(NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED),
        .S_AXI_ACP_ARID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLOCK({1'b0,1'b0}),
        .S_AXI_ACP_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARREADY(NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED),
        .S_AXI_ACP_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARVALID(1'b0),
        .S_AXI_ACP_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWBURST({1'b0,1'b0}),
        .S_AXI_ACP_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWLOCK({1'b0,1'b0}),
        .S_AXI_ACP_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWREADY(NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED),
        .S_AXI_ACP_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWVALID(1'b0),
        .S_AXI_ACP_BID(NLW_inst_S_AXI_ACP_BID_UNCONNECTED[2:0]),
        .S_AXI_ACP_BREADY(1'b0),
        .S_AXI_ACP_BRESP(NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED[1:0]),
        .S_AXI_ACP_BVALID(NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED),
        .S_AXI_ACP_RDATA(NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED[63:0]),
        .S_AXI_ACP_RID(NLW_inst_S_AXI_ACP_RID_UNCONNECTED[2:0]),
        .S_AXI_ACP_RLAST(NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED),
        .S_AXI_ACP_RREADY(1'b0),
        .S_AXI_ACP_RRESP(NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED[1:0]),
        .S_AXI_ACP_RVALID(NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED),
        .S_AXI_ACP_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WLAST(1'b0),
        .S_AXI_ACP_WREADY(NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED),
        .S_AXI_ACP_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WVALID(1'b0),
        .S_AXI_GP0_ACLK(1'b0),
        .S_AXI_GP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARBURST({1'b0,1'b0}),
        .S_AXI_GP0_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARESETN(NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED),
        .S_AXI_GP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_GP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARREADY(NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED),
        .S_AXI_GP0_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARVALID(1'b0),
        .S_AXI_GP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWBURST({1'b0,1'b0}),
        .S_AXI_GP0_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_GP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWREADY(NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED),
        .S_AXI_GP0_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWVALID(1'b0),
        .S_AXI_GP0_BID(NLW_inst_S_AXI_GP0_BID_UNCONNECTED[5:0]),
        .S_AXI_GP0_BREADY(1'b0),
        .S_AXI_GP0_BRESP(NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED[1:0]),
        .S_AXI_GP0_BVALID(NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED),
        .S_AXI_GP0_RDATA(NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED[31:0]),
        .S_AXI_GP0_RID(NLW_inst_S_AXI_GP0_RID_UNCONNECTED[5:0]),
        .S_AXI_GP0_RLAST(NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED),
        .S_AXI_GP0_RREADY(1'b0),
        .S_AXI_GP0_RRESP(NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED[1:0]),
        .S_AXI_GP0_RVALID(NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED),
        .S_AXI_GP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WLAST(1'b0),
        .S_AXI_GP0_WREADY(NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED),
        .S_AXI_GP0_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WVALID(1'b0),
        .S_AXI_GP1_ACLK(1'b0),
        .S_AXI_GP1_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARBURST({1'b0,1'b0}),
        .S_AXI_GP1_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARESETN(NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED),
        .S_AXI_GP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARLOCK({1'b0,1'b0}),
        .S_AXI_GP1_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARREADY(NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED),
        .S_AXI_GP1_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARVALID(1'b0),
        .S_AXI_GP1_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWBURST({1'b0,1'b0}),
        .S_AXI_GP1_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWLOCK({1'b0,1'b0}),
        .S_AXI_GP1_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWREADY(NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED),
        .S_AXI_GP1_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWVALID(1'b0),
        .S_AXI_GP1_BID(NLW_inst_S_AXI_GP1_BID_UNCONNECTED[5:0]),
        .S_AXI_GP1_BREADY(1'b0),
        .S_AXI_GP1_BRESP(NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED[1:0]),
        .S_AXI_GP1_BVALID(NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED),
        .S_AXI_GP1_RDATA(NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED[31:0]),
        .S_AXI_GP1_RID(NLW_inst_S_AXI_GP1_RID_UNCONNECTED[5:0]),
        .S_AXI_GP1_RLAST(NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED),
        .S_AXI_GP1_RREADY(1'b0),
        .S_AXI_GP1_RRESP(NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED[1:0]),
        .S_AXI_GP1_RVALID(NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED),
        .S_AXI_GP1_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WLAST(1'b0),
        .S_AXI_GP1_WREADY(NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED),
        .S_AXI_GP1_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WVALID(1'b0),
        .S_AXI_HP0_ACLK(1'b0),
        .S_AXI_HP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARBURST({1'b0,1'b0}),
        .S_AXI_HP0_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARESETN(NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARREADY(NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED),
        .S_AXI_HP0_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARVALID(1'b0),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b0}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWREADY(NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED),
        .S_AXI_HP0_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BID(NLW_inst_S_AXI_HP0_BID_UNCONNECTED[5:0]),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_BRESP(NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP0_BVALID(NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED),
        .S_AXI_HP0_RACOUNT(NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP0_RCOUNT(NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP0_RDATA(NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RID(NLW_inst_S_AXI_HP0_RID_UNCONNECTED[5:0]),
        .S_AXI_HP0_RLAST(NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED),
        .S_AXI_HP0_RREADY(1'b0),
        .S_AXI_HP0_RRESP(NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP0_RVALID(NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED),
        .S_AXI_HP0_WACOUNT(NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP0_WCOUNT(NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WREADY(NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WVALID(1'b0),
        .S_AXI_HP1_ACLK(1'b0),
        .S_AXI_HP1_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARBURST({1'b0,1'b0}),
        .S_AXI_HP1_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARESETN(NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED),
        .S_AXI_HP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP1_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARREADY(NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED),
        .S_AXI_HP1_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARVALID(1'b0),
        .S_AXI_HP1_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWBURST({1'b0,1'b0}),
        .S_AXI_HP1_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP1_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWREADY(NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED),
        .S_AXI_HP1_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWVALID(1'b0),
        .S_AXI_HP1_BID(NLW_inst_S_AXI_HP1_BID_UNCONNECTED[5:0]),
        .S_AXI_HP1_BREADY(1'b0),
        .S_AXI_HP1_BRESP(NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP1_BVALID(NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED),
        .S_AXI_HP1_RACOUNT(NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP1_RCOUNT(NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP1_RDATA(NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP1_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP1_RID(NLW_inst_S_AXI_HP1_RID_UNCONNECTED[5:0]),
        .S_AXI_HP1_RLAST(NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED),
        .S_AXI_HP1_RREADY(1'b0),
        .S_AXI_HP1_RRESP(NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP1_RVALID(NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED),
        .S_AXI_HP1_WACOUNT(NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP1_WCOUNT(NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP1_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WLAST(1'b0),
        .S_AXI_HP1_WREADY(NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED),
        .S_AXI_HP1_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP1_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WVALID(1'b0),
        .S_AXI_HP2_ACLK(1'b0),
        .S_AXI_HP2_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARBURST({1'b0,1'b0}),
        .S_AXI_HP2_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARESETN(NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED),
        .S_AXI_HP2_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP2_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARREADY(NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED),
        .S_AXI_HP2_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARVALID(1'b0),
        .S_AXI_HP2_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWBURST({1'b0,1'b0}),
        .S_AXI_HP2_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP2_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWREADY(NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED),
        .S_AXI_HP2_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWVALID(1'b0),
        .S_AXI_HP2_BID(NLW_inst_S_AXI_HP2_BID_UNCONNECTED[5:0]),
        .S_AXI_HP2_BREADY(1'b0),
        .S_AXI_HP2_BRESP(NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP2_BVALID(NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED),
        .S_AXI_HP2_RACOUNT(NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP2_RCOUNT(NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP2_RDATA(NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP2_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP2_RID(NLW_inst_S_AXI_HP2_RID_UNCONNECTED[5:0]),
        .S_AXI_HP2_RLAST(NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED),
        .S_AXI_HP2_RREADY(1'b0),
        .S_AXI_HP2_RRESP(NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP2_RVALID(NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED),
        .S_AXI_HP2_WACOUNT(NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP2_WCOUNT(NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP2_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WLAST(1'b0),
        .S_AXI_HP2_WREADY(NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED),
        .S_AXI_HP2_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP2_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WVALID(1'b0),
        .S_AXI_HP3_ACLK(1'b0),
        .S_AXI_HP3_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARBURST({1'b0,1'b0}),
        .S_AXI_HP3_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARESETN(NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED),
        .S_AXI_HP3_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP3_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARREADY(NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED),
        .S_AXI_HP3_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARVALID(1'b0),
        .S_AXI_HP3_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWBURST({1'b0,1'b0}),
        .S_AXI_HP3_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP3_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWREADY(NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED),
        .S_AXI_HP3_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWVALID(1'b0),
        .S_AXI_HP3_BID(NLW_inst_S_AXI_HP3_BID_UNCONNECTED[5:0]),
        .S_AXI_HP3_BREADY(1'b0),
        .S_AXI_HP3_BRESP(NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP3_BVALID(NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED),
        .S_AXI_HP3_RACOUNT(NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP3_RCOUNT(NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP3_RDATA(NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP3_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP3_RID(NLW_inst_S_AXI_HP3_RID_UNCONNECTED[5:0]),
        .S_AXI_HP3_RLAST(NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED),
        .S_AXI_HP3_RREADY(1'b0),
        .S_AXI_HP3_RRESP(NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP3_RVALID(NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED),
        .S_AXI_HP3_WACOUNT(NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP3_WCOUNT(NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP3_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WLAST(1'b0),
        .S_AXI_HP3_WREADY(NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED),
        .S_AXI_HP3_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP3_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WVALID(1'b0),
        .TRACE_CLK(1'b0),
        .TRACE_CLK_OUT(NLW_inst_TRACE_CLK_OUT_UNCONNECTED),
        .TRACE_CTL(NLW_inst_TRACE_CTL_UNCONNECTED),
        .TRACE_DATA(NLW_inst_TRACE_DATA_UNCONNECTED[1:0]),
        .TTC0_CLK0_IN(1'b0),
        .TTC0_CLK1_IN(1'b0),
        .TTC0_CLK2_IN(1'b0),
        .TTC0_WAVE0_OUT(TTC0_WAVE0_OUT),
        .TTC0_WAVE1_OUT(TTC0_WAVE1_OUT),
        .TTC0_WAVE2_OUT(TTC0_WAVE2_OUT),
        .TTC1_CLK0_IN(1'b0),
        .TTC1_CLK1_IN(1'b0),
        .TTC1_CLK2_IN(1'b0),
        .TTC1_WAVE0_OUT(NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED),
        .TTC1_WAVE1_OUT(NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED),
        .TTC1_WAVE2_OUT(NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED),
        .UART0_CTSN(1'b0),
        .UART0_DCDN(1'b0),
        .UART0_DSRN(1'b0),
        .UART0_DTRN(NLW_inst_UART0_DTRN_UNCONNECTED),
        .UART0_RIN(1'b0),
        .UART0_RTSN(NLW_inst_UART0_RTSN_UNCONNECTED),
        .UART0_RX(1'b1),
        .UART0_TX(NLW_inst_UART0_TX_UNCONNECTED),
        .UART1_CTSN(1'b0),
        .UART1_DCDN(1'b0),
        .UART1_DSRN(1'b0),
        .UART1_DTRN(NLW_inst_UART1_DTRN_UNCONNECTED),
        .UART1_RIN(1'b0),
        .UART1_RTSN(NLW_inst_UART1_RTSN_UNCONNECTED),
        .UART1_RX(1'b1),
        .UART1_TX(NLW_inst_UART1_TX_UNCONNECTED),
        .USB0_PORT_INDCTL(USB0_PORT_INDCTL),
        .USB0_VBUS_PWRFAULT(USB0_VBUS_PWRFAULT),
        .USB0_VBUS_PWRSELECT(USB0_VBUS_PWRSELECT),
        .USB1_PORT_INDCTL(NLW_inst_USB1_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB1_VBUS_PWRFAULT(1'b0),
        .USB1_VBUS_PWRSELECT(NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED),
        .WDT_CLK_IN(1'b0),
        .WDT_RST_OUT(NLW_inst_WDT_RST_OUT_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "zynq_top_ps7_0_axi_periph_0" *) 
module zynq_top_zynq_top_ps7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [11:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [3:0]M00_AXI_arregion;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [11:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [3:0]M00_AXI_awregion;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [11:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input [11:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire [31:0]M00_AXI_araddr;
  wire [1:0]M00_AXI_arburst;
  wire [3:0]M00_AXI_arcache;
  wire [11:0]M00_AXI_arid;
  wire [7:0]M00_AXI_arlen;
  wire M00_AXI_arlock;
  wire [2:0]M00_AXI_arprot;
  wire [3:0]M00_AXI_arqos;
  wire M00_AXI_arready;
  wire [3:0]M00_AXI_arregion;
  wire [2:0]M00_AXI_arsize;
  wire M00_AXI_arvalid;
  wire [31:0]M00_AXI_awaddr;
  wire [1:0]M00_AXI_awburst;
  wire [3:0]M00_AXI_awcache;
  wire [11:0]M00_AXI_awid;
  wire [7:0]M00_AXI_awlen;
  wire M00_AXI_awlock;
  wire [2:0]M00_AXI_awprot;
  wire [3:0]M00_AXI_awqos;
  wire M00_AXI_awready;
  wire [3:0]M00_AXI_awregion;
  wire [2:0]M00_AXI_awsize;
  wire M00_AXI_awvalid;
  wire [11:0]M00_AXI_bid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire [11:0]M00_AXI_rid;
  wire M00_AXI_rlast;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wlast;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [11:0]S00_AXI_arid;
  wire [3:0]S00_AXI_arlen;
  wire [1:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [31:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [11:0]S00_AXI_awid;
  wire [3:0]S00_AXI_awlen;
  wire [1:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire [11:0]S00_AXI_bid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [11:0]S00_AXI_rid;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire [11:0]S00_AXI_wid;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;

  zynq_top_s00_couplers_imp_1DVEOWY s00_couplers
       (.M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arburst(M00_AXI_arburst),
        .M00_AXI_arcache(M00_AXI_arcache),
        .M00_AXI_arid(M00_AXI_arid),
        .M00_AXI_arlen(M00_AXI_arlen),
        .M00_AXI_arlock(M00_AXI_arlock),
        .M00_AXI_arprot(M00_AXI_arprot),
        .M00_AXI_arqos(M00_AXI_arqos),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arregion(M00_AXI_arregion),
        .M00_AXI_arsize(M00_AXI_arsize),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awburst(M00_AXI_awburst),
        .M00_AXI_awcache(M00_AXI_awcache),
        .M00_AXI_awid(M00_AXI_awid),
        .M00_AXI_awlen(M00_AXI_awlen),
        .M00_AXI_awlock(M00_AXI_awlock),
        .M00_AXI_awprot(M00_AXI_awprot),
        .M00_AXI_awqos(M00_AXI_awqos),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awregion(M00_AXI_awregion),
        .M00_AXI_awsize(M00_AXI_awsize),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bid(M00_AXI_bid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rid(M00_AXI_rid),
        .M00_AXI_rlast(M00_AXI_rlast),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wlast(M00_AXI_wlast),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arid(S00_AXI_arid),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awid(S00_AXI_awid),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awsize(S00_AXI_awsize),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bid(S00_AXI_bid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rid(S00_AXI_rid),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wid(S00_AXI_wid),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "zynq_top_rst_ps7_0_100M_0,proc_sys_reset,{}" *) (* ORIG_REF_NAME = "zynq_top_rst_ps7_0_100M_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "proc_sys_reset,Vivado 2016.3" *) 
module zynq_top_zynq_top_rst_ps7_0_100M_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) input slowest_sync_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ext_reset RST" *) input ext_reset_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aux_reset RST" *) input aux_reset_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 dbg_reset RST" *) input mb_debug_sys_rst;
  input dcm_locked;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 mb_rst RST" *) output mb_reset;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 bus_struct_reset RST" *) output [0:0]bus_struct_reset;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 peripheral_high_rst RST" *) output [0:0]peripheral_reset;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 interconnect_low_rst RST" *) output [0:0]interconnect_aresetn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 peripheral_low_rst RST" *) output [0:0]peripheral_aresetn;

  wire aux_reset_in;
  wire [0:0]bus_struct_reset;
  wire dcm_locked;
  wire ext_reset_in;
  wire [0:0]interconnect_aresetn;
  wire mb_debug_sys_rst;
  wire mb_reset;
  wire [0:0]peripheral_aresetn;
  wire [0:0]peripheral_reset;
  wire slowest_sync_clk;

  (* C_AUX_RESET_HIGH = "1'b0" *) 
  (* C_AUX_RST_WIDTH = "4" *) 
  (* C_EXT_RESET_HIGH = "1'b0" *) 
  (* C_EXT_RST_WIDTH = "4" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_NUM_BUS_RST = "1" *) 
  (* C_NUM_INTERCONNECT_ARESETN = "1" *) 
  (* C_NUM_PERP_ARESETN = "1" *) 
  (* C_NUM_PERP_RST = "1" *) 
  zynq_top_proc_sys_reset U0
       (.aux_reset_in(aux_reset_in),
        .bus_struct_reset(bus_struct_reset),
        .dcm_locked(dcm_locked),
        .ext_reset_in(ext_reset_in),
        .interconnect_aresetn(interconnect_aresetn),
        .mb_debug_sys_rst(mb_debug_sys_rst),
        .mb_reset(mb_reset),
        .peripheral_aresetn(peripheral_aresetn),
        .peripheral_reset(peripheral_reset),
        .slowest_sync_clk(slowest_sync_clk));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
