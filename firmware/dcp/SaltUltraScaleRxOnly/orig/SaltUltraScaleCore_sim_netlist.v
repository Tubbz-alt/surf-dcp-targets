// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Wed Dec 20 15:56:27 2017
// Host        : rdsrv222 running 64-bit Red Hat Enterprise Linux Server release 6.9 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /u1/ruckman/build/SaltUltraScaleRxOnly/SaltUltraScaleRxOnly_project.srcs/sources_1/ip/SaltUltraScaleCore/SaltUltraScaleCore_sim_netlist.v
// Design      : SaltUltraScaleCore
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* EXAMPLE_SIMULATION = "0" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "gig_ethernet_pcs_pma_v16_1_1,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module SaltUltraScaleCore
   (txp,
    txn,
    rxp,
    rxn,
    clk125m,
    clk625,
    idelay_rdy_in,
    clk312,
    mmcm_locked,
    sgmii_clk_r,
    sgmii_clk_f,
    sgmii_clk_en,
    speed_is_10_100,
    speed_is_100,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    status_vector,
    reset,
    signal_detect);
  output txp;
  output txn;
  input rxp;
  input rxn;
  input clk125m;
  input clk625;
  input idelay_rdy_in;
  input clk312;
  input mmcm_locked;
  output sgmii_clk_r;
  output sgmii_clk_f;
  output sgmii_clk_en;
  input speed_is_10_100;
  input speed_is_100;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input [4:0]configuration_vector;
  output [15:0]status_vector;
  input reset;
  input signal_detect;

  wire clk125m;
  wire clk312;
  wire clk625;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire idelay_rdy_in;
  wire mmcm_locked;
  wire reset;
  (* IBUF_LOW_PWR = 0 *) wire rxn;
  (* IBUF_LOW_PWR = 0 *) wire rxp;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [15:0]status_vector;
  (* SLEW = "SLOW" *) wire txn;
  (* SLEW = "SLOW" *) wire txp;

  (* EXAMPLE_SIMULATION = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SaltUltraScaleCore_SaltUltraScaleCore_block U0
       (.clk125m(clk125m),
        .clk312(clk312),
        .clk625(clk625),
        .configuration_vector(configuration_vector),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .idelay_rdy_in(idelay_rdy_in),
        .mmcm_locked(mmcm_locked),
        .reset(reset),
        .rxn(rxn),
        .rxp(rxp),
        .sgmii_clk_en(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .signal_detect(signal_detect),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100),
        .status_vector(status_vector),
        .txn(txn),
        .txp(txp));
endmodule

(* EXAMPLE_SIMULATION = "0" *) (* ORIG_REF_NAME = "SaltUltraScaleCore_block" *) (* downgradeipidentifiedwarnings = "yes" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_block
   (txp,
    txn,
    rxp,
    rxn,
    clk125m,
    mmcm_locked,
    sgmii_clk_r,
    sgmii_clk_f,
    sgmii_clk_en,
    idelay_rdy_in,
    clk625,
    clk312,
    speed_is_10_100,
    speed_is_100,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    status_vector,
    reset,
    signal_detect);
  output txp;
  output txn;
  input rxp;
  input rxn;
  input clk125m;
  input mmcm_locked;
  output sgmii_clk_r;
  output sgmii_clk_f;
  output sgmii_clk_en;
  input idelay_rdy_in;
  input clk625;
  input clk312;
  input speed_is_10_100;
  input speed_is_100;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input [4:0]configuration_vector;
  output [15:0]status_vector;
  input reset;
  input signal_detect;

  wire \<const0> ;
  wire clk125m;
  wire clk312;
  wire clk625;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_dv_int;
  wire gmii_rx_er;
  wire gmii_rx_er_int;
  wire [7:0]gmii_rxd;
  wire [7:0]gmii_rxd_int;
  wire gmii_tx_en;
  wire gmii_tx_en_int;
  wire gmii_tx_er;
  wire gmii_tx_er_int;
  wire [7:0]gmii_txd;
  wire [7:0]gmii_txd_int;
  wire idelay_rdy_in;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_locked;
  wire mmcm_locked_sync_125;
  wire reset;
  wire reset_wtd_timer_n_1;
  wire rx_rst;
  wire rxchariscomma;
  wire rxcharisk;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxp;
  wire rxrundisp;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [6:1]\^status_vector ;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txp;
  wire NLW_SaltUltraScaleCore_core_an_enable_UNCONNECTED;
  wire NLW_SaltUltraScaleCore_core_an_interrupt_UNCONNECTED;
  wire NLW_SaltUltraScaleCore_core_drp_den_UNCONNECTED;
  wire NLW_SaltUltraScaleCore_core_drp_dwe_UNCONNECTED;
  wire NLW_SaltUltraScaleCore_core_drp_req_UNCONNECTED;
  wire NLW_SaltUltraScaleCore_core_en_cdet_UNCONNECTED;
  wire NLW_SaltUltraScaleCore_core_enablealign_UNCONNECTED;
  wire NLW_SaltUltraScaleCore_core_ewrap_UNCONNECTED;
  wire NLW_SaltUltraScaleCore_core_loc_ref_UNCONNECTED;
  wire NLW_SaltUltraScaleCore_core_mdio_out_UNCONNECTED;
  wire NLW_SaltUltraScaleCore_core_mdio_tri_UNCONNECTED;
  wire NLW_SaltUltraScaleCore_core_powerdown_UNCONNECTED;
  wire NLW_SaltUltraScaleCore_core_s_axi_arready_UNCONNECTED;
  wire NLW_SaltUltraScaleCore_core_s_axi_awready_UNCONNECTED;
  wire NLW_SaltUltraScaleCore_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_SaltUltraScaleCore_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_SaltUltraScaleCore_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_SaltUltraScaleCore_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_SaltUltraScaleCore_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_SaltUltraScaleCore_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_SaltUltraScaleCore_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_SaltUltraScaleCore_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_SaltUltraScaleCore_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_SaltUltraScaleCore_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_SaltUltraScaleCore_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_SaltUltraScaleCore_core_speed_selection_UNCONNECTED;
  wire [15:0]NLW_SaltUltraScaleCore_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_SaltUltraScaleCore_core_tx_code_group_UNCONNECTED;

  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13] = \<const0> ;
  assign status_vector[12] = \<const0> ;
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9] = \<const0> ;
  assign status_vector[8] = \<const0> ;
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:1] = \^status_vector [6:1];
  assign status_vector[0] = \^status_vector [1];
  GND GND
       (.G(\<const0> ));
  (* B_SHIFTER_ADDR = "10'b0101001110" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "SaltUltraScaleCore" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "kintexu" *) 
  (* C_HAS_AN = "FALSE" *) 
  (* C_HAS_AXIL = "FALSE" *) 
  (* C_HAS_MDIO = "FALSE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "TRUE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "TRUE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "FALSE" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SaltUltraScaleCore_gig_ethernet_pcs_pma_v16_1_1 SaltUltraScaleCore_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_SaltUltraScaleCore_core_an_enable_UNCONNECTED),
        .an_interrupt(NLW_SaltUltraScaleCore_core_an_interrupt_UNCONNECTED),
        .an_restart_config(1'b0),
        .basex_or_sgmii(1'b0),
        .configuration_valid(1'b0),
        .configuration_vector({1'b0,configuration_vector[3:1],1'b0}),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(mmcm_locked_sync_125),
        .drp_daddr(NLW_SaltUltraScaleCore_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_SaltUltraScaleCore_core_drp_den_UNCONNECTED),
        .drp_di(NLW_SaltUltraScaleCore_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_SaltUltraScaleCore_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_SaltUltraScaleCore_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_SaltUltraScaleCore_core_en_cdet_UNCONNECTED),
        .enablealign(NLW_SaltUltraScaleCore_core_enablealign_UNCONNECTED),
        .ewrap(NLW_SaltUltraScaleCore_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_er(gmii_rx_er_int),
        .gmii_rxd(gmii_rxd_int),
        .gmii_tx_en(gmii_tx_en_int),
        .gmii_tx_er(gmii_tx_er_int),
        .gmii_txd(gmii_txd_int),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .loc_ref(NLW_SaltUltraScaleCore_core_loc_ref_UNCONNECTED),
        .mdc(1'b0),
        .mdio_in(1'b0),
        .mdio_out(NLW_SaltUltraScaleCore_core_mdio_out_UNCONNECTED),
        .mdio_tri(NLW_SaltUltraScaleCore_core_mdio_tri_UNCONNECTED),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(NLW_SaltUltraScaleCore_core_powerdown_UNCONNECTED),
        .reset(reset),
        .reset_done(1'b0),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({1'b0,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({1'b0,1'b0,1'b0}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_SaltUltraScaleCore_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_SaltUltraScaleCore_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_SaltUltraScaleCore_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(rxrundisp),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_SaltUltraScaleCore_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_SaltUltraScaleCore_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_SaltUltraScaleCore_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_SaltUltraScaleCore_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_SaltUltraScaleCore_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_SaltUltraScaleCore_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_SaltUltraScaleCore_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_SaltUltraScaleCore_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_SaltUltraScaleCore_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector({NLW_SaltUltraScaleCore_core_status_vector_UNCONNECTED[15:7],\^status_vector ,NLW_SaltUltraScaleCore_core_status_vector_UNCONNECTED[0]}),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_SaltUltraScaleCore_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(1'b0),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(clk125m));
  SaltUltraScaleCore_SaltUltraScaleCore_lvds_transceiver_ser8 lvds_transceiver_mw
       (.clk125m(clk125m),
        .clk312(clk312),
        .clk625(clk625),
        .mgt_tx_reset(mgt_tx_reset),
        .reset(reset),
        .reset_in(reset_wtd_timer_n_1),
        .rx_rst(rx_rst),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxp(rxp),
        .rxrundisp(rxrundisp),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .txn(txn),
        .txp(txp));
  SaltUltraScaleCore_SaltUltraScaleCore_reset_wtd_timer reset_wtd_timer
       (.clk125m(clk125m),
        .idelay_rdy_in(idelay_rdy_in),
        .mgt_rx_reset(mgt_rx_reset),
        .reset(reset),
        .reset_in(reset_wtd_timer_n_1),
        .rx_rst(rx_rst),
        .status_vector(\^status_vector [1]));
  SaltUltraScaleCore_SaltUltraScaleCore_sgmii_adapt sgmii_logic
       (.D(gmii_rxd_int),
        .Q(gmii_txd_int),
        .clk125m(clk125m),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_dv_0(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er_int),
        .gmii_rx_er_0(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en_int),
        .gmii_tx_en_0(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er_int),
        .gmii_tx_er_0(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .mgt_tx_reset(mgt_tx_reset),
        .sgmii_clk_en(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100));
  SaltUltraScaleCore_SaltUltraScaleCore_sync_block sync_block_mmcm_locked
       (.clk125m(clk125m),
        .data_out(mmcm_locked_sync_125),
        .mmcm_locked(mmcm_locked));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_clk_gen" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_clk_gen
   (sgmii_clk_r,
    sgmii_clk_en,
    sgmii_clk_f,
    data_out,
    clk125m,
    data_sync_reg6,
    reset_out);
  output sgmii_clk_r;
  output sgmii_clk_en;
  output sgmii_clk_f;
  input data_out;
  input clk125m;
  input data_sync_reg6;
  input reset_out;

  wire clk125m;
  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_div_stage1_n_1;
  wire clk_div_stage1_n_2;
  wire clk_div_stage1_n_3;
  wire clk_div_stage2_n_1;
  wire clk_en;
  wire clk_en_12_5_fall;
  wire clk_en_1_25_fall;
  wire data_out;
  wire data_sync_reg6;
  wire reset_fall;
  wire reset_out;
  wire sgmii_clk_en;
  wire sgmii_clk_en_i_1_n_0;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire sgmii_clk_r0_out;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;

  FDRE clk12_5_reg_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(clk12_5),
        .Q(clk12_5_reg),
        .R(reset_out));
  FDRE clk1_25_reg_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(clk1_25),
        .Q(clk1_25_reg),
        .R(reset_out));
  SaltUltraScaleCore_SaltUltraScaleCore_johnson_cntr clk_div_stage1
       (.clk125m(clk125m),
        .clk12_5(clk12_5),
        .clk12_5_reg(clk12_5_reg),
        .clk1_25(clk1_25),
        .clk_en_12_5_fall_reg(clk_div_stage1_n_1),
        .clk_en_12_5_rise_reg(clk_div_stage1_n_2),
        .reset_fall(reset_fall),
        .reset_out(reset_out),
        .sgmii_clk_f_reg(clk_div_stage1_n_3),
        .speed_is_100_fall(speed_is_100_fall),
        .speed_is_10_100_fall(speed_is_10_100_fall));
  SaltUltraScaleCore_SaltUltraScaleCore_johnson_cntr_1 clk_div_stage2
       (.clk125m(clk125m),
        .clk12_5(clk12_5),
        .clk1_25(clk1_25),
        .clk1_25_reg(clk1_25_reg),
        .clk_en(clk_en),
        .clk_en_1_25_fall_reg(clk_div_stage2_n_1),
        .data_out(data_out),
        .data_sync_reg6(data_sync_reg6),
        .reset_out(reset_out),
        .sgmii_clk_r0_out(sgmii_clk_r0_out));
  FDRE clk_en_12_5_fall_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(clk_div_stage1_n_1),
        .Q(clk_en_12_5_fall),
        .R(reset_out));
  FDRE clk_en_12_5_rise_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(clk_div_stage1_n_2),
        .Q(clk_en),
        .R(reset_out));
  FDRE clk_en_1_25_fall_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(clk_div_stage2_n_1),
        .Q(clk_en_1_25_fall),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    reset_fall_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(reset_out),
        .Q(reset_fall),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE2FF)) 
    sgmii_clk_en_i_1
       (.I0(clk_en_1_25_fall),
        .I1(data_out),
        .I2(clk_en_12_5_fall),
        .I3(data_sync_reg6),
        .O(sgmii_clk_en_i_1_n_0));
  FDRE sgmii_clk_en_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(sgmii_clk_en_i_1_n_0),
        .Q(sgmii_clk_en),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sgmii_clk_f_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(clk_div_stage1_n_3),
        .Q(sgmii_clk_f),
        .R(1'b0));
  FDRE sgmii_clk_r_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(sgmii_clk_r0_out),
        .Q(sgmii_clk_r),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    speed_is_100_fall_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(data_out),
        .Q(speed_is_100_fall),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    speed_is_10_100_fall_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync_reg6),
        .Q(speed_is_10_100_fall),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_decode_8b10b_lut_base" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_decode_8b10b_lut_base
   (rxcharisk,
    rxnotintable,
    rxrundisp,
    rxdisperr,
    rxdata,
    k,
    clk125m,
    code_err_i,
    \grdni.run_disp_i_reg_0 ,
    \grdni.run_disp_i_reg_1 ,
    b3,
    out);
  output [0:0]rxcharisk;
  output [0:0]rxnotintable;
  output [0:0]rxrundisp;
  output [0:0]rxdisperr;
  output [7:0]rxdata;
  input k;
  input clk125m;
  input code_err_i;
  input \grdni.run_disp_i_reg_0 ;
  input \grdni.run_disp_i_reg_1 ;
  input [7:5]b3;
  input [4:0]out;

  wire [7:5]b3;
  wire clk125m;
  wire code_err_i;
  wire \grdni.run_disp_i_reg_0 ;
  wire \grdni.run_disp_i_reg_1 ;
  wire k;
  wire [4:0]out;
  wire [0:0]rxcharisk;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire [0:0]rxrundisp;

  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[0] 
       (.C(clk125m),
        .CE(1'b1),
        .D(out[0]),
        .Q(rxdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[1] 
       (.C(clk125m),
        .CE(1'b1),
        .D(out[1]),
        .Q(rxdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[2] 
       (.C(clk125m),
        .CE(1'b1),
        .D(out[2]),
        .Q(rxdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[3] 
       (.C(clk125m),
        .CE(1'b1),
        .D(out[3]),
        .Q(rxdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[4] 
       (.C(clk125m),
        .CE(1'b1),
        .D(out[4]),
        .Q(rxdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[5] 
       (.C(clk125m),
        .CE(1'b1),
        .D(b3[5]),
        .Q(rxdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[6] 
       (.C(clk125m),
        .CE(1'b1),
        .D(b3[6]),
        .Q(rxdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[7] 
       (.C(clk125m),
        .CE(1'b1),
        .D(b3[7]),
        .Q(rxdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcerr.CODE_ERR_reg 
       (.C(clk125m),
        .CE(1'b1),
        .D(code_err_i),
        .Q(rxnotintable),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gde.gdeni.DISP_ERR_reg 
       (.C(clk125m),
        .CE(1'b1),
        .D(\grdni.run_disp_i_reg_1 ),
        .Q(rxdisperr),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \grdni.run_disp_i_reg 
       (.C(clk125m),
        .CE(1'b1),
        .D(\grdni.run_disp_i_reg_0 ),
        .Q(rxrundisp),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    kout_i_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(k),
        .Q(rxcharisk),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_delay_controller_wrap" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_delay_controller_wrap
   (pd_min,
    pd_max,
    sload_reg_0,
    \pd_hold_reg[7]_0 ,
    \pd_hold_reg[7]_1 ,
    \pd_hold_reg[7]_2 ,
    sload,
    \data_out_reg[0]_0 ,
    Q,
    \action_reg[0]_0 ,
    \s_delay_val_int_reg[6]_0 ,
    sload_reg_1,
    \m_delay_val_int_reg[0]_0 ,
    \m_delay_val_int_reg[1]_0 ,
    \m_delay_val_int_reg[0]_1 ,
    sload_reg_2,
    \s_delay_val_int_reg[0]_0 ,
    dec_run_reg_0,
    inc_run_reg_0,
    mload,
    \sdataouta_reg[3]_0 ,
    \loop0[0].dataout_reg[3] ,
    E,
    clk312,
    \s_state_reg[0]_0 ,
    reset_out,
    upd_flag_reg_0,
    \s_state_reg[2]_0 ,
    \s_state_reg[2]_1 ,
    \s_state_reg[3]_0 ,
    \s_state_reg[2]_2 ,
    \bt_val_rawa_reg[7] ,
    reset_sync6,
    D,
    \bt_val_rawa_reg[3] ,
    reset_sync6_0,
    \msxor_ctd_reg[1]_0 );
  output pd_min;
  output pd_max;
  output sload_reg_0;
  output \pd_hold_reg[7]_0 ;
  output \pd_hold_reg[7]_1 ;
  output \pd_hold_reg[7]_2 ;
  output sload;
  output \data_out_reg[0]_0 ;
  output [1:0]Q;
  output [1:0]\action_reg[0]_0 ;
  output [6:0]\s_delay_val_int_reg[6]_0 ;
  output sload_reg_1;
  output \m_delay_val_int_reg[0]_0 ;
  output \m_delay_val_int_reg[1]_0 ;
  output [3:0]\m_delay_val_int_reg[0]_1 ;
  output sload_reg_2;
  output \s_delay_val_int_reg[0]_0 ;
  output dec_run_reg_0;
  output inc_run_reg_0;
  output mload;
  output [6:0]\sdataouta_reg[3]_0 ;
  output [3:0]\loop0[0].dataout_reg[3] ;
  input [0:0]E;
  input clk312;
  input \s_state_reg[0]_0 ;
  input reset_out;
  input upd_flag_reg_0;
  input \s_state_reg[2]_0 ;
  input \s_state_reg[2]_1 ;
  input \s_state_reg[3]_0 ;
  input \s_state_reg[2]_2 ;
  input [6:0]\bt_val_rawa_reg[7] ;
  input [0:0]reset_sync6;
  input [3:0]D;
  input [1:0]\bt_val_rawa_reg[3] ;
  input [3:0]reset_sync6_0;
  input [0:0]\msxor_ctd_reg[1]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \action[0]_i_1_n_0 ;
  wire [1:0]\action_reg[0]_0 ;
  wire \action_reg_n_0_[0] ;
  wire [1:0]\bt_val_rawa_reg[3] ;
  wire [6:0]\bt_val_rawa_reg[7] ;
  wire clk312;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire dec_run_reg_0;
  wire inc_run_reg_0;
  wire [3:0]\loop0[0].dataout_reg[3] ;
  wire \m_delay_mux[0]_i_1_n_0 ;
  wire \m_delay_mux[1]_i_1_n_0 ;
  wire \m_delay_mux[1]_i_2_n_0 ;
  wire \m_delay_mux_reg_n_0_[0] ;
  wire \m_delay_mux_reg_n_0_[1] ;
  wire \m_delay_val_int[2]_i_1_n_0 ;
  wire \m_delay_val_int[2]_i_2_n_0 ;
  wire \m_delay_val_int[2]_i_3_n_0 ;
  wire \m_delay_val_int[3]_i_1_n_0 ;
  wire \m_delay_val_int[3]_i_2_n_0 ;
  wire \m_delay_val_int[3]_i_3_n_0 ;
  wire \m_delay_val_int[4]_i_1_n_0 ;
  wire \m_delay_val_int[4]_i_2_n_0 ;
  wire \m_delay_val_int[4]_i_3_n_0 ;
  wire \m_delay_val_int[5]_i_1_n_0 ;
  wire \m_delay_val_int[5]_i_2_n_0 ;
  wire \m_delay_val_int[5]_i_3_n_0 ;
  wire \m_delay_val_int[5]_i_4_n_0 ;
  wire \m_delay_val_int[6]_i_1_n_0 ;
  wire \m_delay_val_int[6]_i_2_n_0 ;
  wire \m_delay_val_int[6]_i_4_n_0 ;
  wire \m_delay_val_int[6]_i_5_n_0 ;
  wire \m_delay_val_int[6]_i_6_n_0 ;
  wire \m_delay_val_int[6]_i_7_n_0 ;
  wire \m_delay_val_int[6]_i_8_n_0 ;
  wire \m_delay_val_int_reg[0]_0 ;
  wire [3:0]\m_delay_val_int_reg[0]_1 ;
  wire \m_delay_val_int_reg[1]_0 ;
  wire \mdataouta_reg_n_0_[0] ;
  wire mdataoutb;
  wire [3:0]mdataoutc;
  wire \mdataoutc[0]_i_1_n_0 ;
  wire \mdataoutc[1]_i_1_n_0 ;
  wire \mdataoutc[2]_i_1_n_0 ;
  wire \mdataoutc[3]_i_1_n_0 ;
  wire meq_max;
  wire meq_max_i_1_n_0;
  wire meq_max_i_2_n_0;
  wire meq_max_i_3_n_0;
  wire meq_min_i_1_n_0;
  wire meq_min_i_2_n_0;
  wire meq_min_reg_n_0;
  wire mload;
  wire mload12_out;
  wire mload_i_2_n_0;
  wire mload_i_4_n_0;
  wire \msxor_ctd[0]_i_1_n_0 ;
  wire \msxor_ctd[1]_i_1_n_0 ;
  wire \msxor_ctd[1]_i_2_n_0 ;
  wire \msxor_ctd[1]_i_3_n_0 ;
  wire \msxor_ctd[1]_i_4_n_0 ;
  wire \msxor_ctd[1]_i_5_n_0 ;
  wire [0:0]\msxor_ctd_reg[1]_0 ;
  wire \msxor_cti[0]_i_1_n_0 ;
  wire \msxor_cti[1]_i_1_n_0 ;
  wire \msxor_cti[1]_i_2_n_0 ;
  wire \msxor_cti[1]_i_3_n_0 ;
  wire \msxor_cti[1]_i_4_n_0 ;
  wire p_0_in;
  wire [7:1]p_0_in1_in;
  wire p_0_in25_in;
  wire p_0_in28_in;
  wire p_0_in32_in;
  wire p_0_in43_in;
  wire p_0_in62_in;
  wire p_0_in74_in;
  wire p_0_in86_in;
  wire \pd_hold[1]_i_1_n_0 ;
  wire \pd_hold[2]_i_1_n_0 ;
  wire \pd_hold[3]_i_1_n_0 ;
  wire \pd_hold[4]_i_1_n_0 ;
  wire \pd_hold[5]_i_1_n_0 ;
  wire \pd_hold[6]_i_1_n_0 ;
  wire \pd_hold[7]_i_1_n_0 ;
  wire \pd_hold[7]_i_2_n_0 ;
  wire \pd_hold_reg[7]_0 ;
  wire \pd_hold_reg[7]_1 ;
  wire \pd_hold_reg[7]_2 ;
  wire pd_max;
  wire pd_max0;
  wire pd_max_i_2_n_0;
  wire pd_min;
  wire pd_min0;
  wire pd_min_i_3_n_0;
  wire pdcount1;
  wire \pdcount[0]_i_1_n_0 ;
  wire \pdcount[1]_i_1_n_0 ;
  wire \pdcount[2]_i_1_n_0 ;
  wire \pdcount[3]_i_1_n_0 ;
  wire \pdcount[4]_i_1_n_0 ;
  wire \pdcount[5]_i_1_n_0 ;
  wire \pdcount[5]_i_2_n_0 ;
  wire \pdcount[5]_i_3_n_0 ;
  wire \pdcount[5]_i_4_n_0 ;
  wire \pdcount[5]_i_5_n_0 ;
  wire [5:0]pdcount_reg__0;
  wire reset_out;
  wire [0:0]reset_sync6;
  wire [3:0]reset_sync6_0;
  wire \s_delay_mux[1]_i_1_n_0 ;
  wire \s_delay_mux_reg_n_0_[0] ;
  wire \s_delay_mux_reg_n_0_[1] ;
  wire \s_delay_val_int[0]_i_1_n_0 ;
  wire \s_delay_val_int[1]_i_1_n_0 ;
  wire \s_delay_val_int[1]_i_2_n_0 ;
  wire \s_delay_val_int[2]_i_1_n_0 ;
  wire \s_delay_val_int[2]_i_2_n_0 ;
  wire \s_delay_val_int[2]_i_3_n_0 ;
  wire \s_delay_val_int[3]_i_1_n_0 ;
  wire \s_delay_val_int[3]_i_2_n_0 ;
  wire \s_delay_val_int[3]_i_3_n_0 ;
  wire \s_delay_val_int[4]_i_1_n_0 ;
  wire \s_delay_val_int[4]_i_2_n_0 ;
  wire \s_delay_val_int[4]_i_3_n_0 ;
  wire \s_delay_val_int[5]_i_1_n_0 ;
  wire \s_delay_val_int[5]_i_2_n_0 ;
  wire \s_delay_val_int[5]_i_3_n_0 ;
  wire \s_delay_val_int[6]_i_10_n_0 ;
  wire \s_delay_val_int[6]_i_11_n_0 ;
  wire \s_delay_val_int[6]_i_12_n_0 ;
  wire \s_delay_val_int[6]_i_1_n_0 ;
  wire \s_delay_val_int[6]_i_2_n_0 ;
  wire \s_delay_val_int[6]_i_4_n_0 ;
  wire \s_delay_val_int[6]_i_6_n_0 ;
  wire \s_delay_val_int[6]_i_7_n_0 ;
  wire \s_delay_val_int[6]_i_8_n_0 ;
  wire \s_delay_val_int[6]_i_9_n_0 ;
  wire \s_delay_val_int_reg[0]_0 ;
  wire [6:0]\s_delay_val_int_reg[6]_0 ;
  wire \s_delay_val_int_reg[6]_i_5_n_5 ;
  wire \s_delay_val_int_reg[6]_i_5_n_6 ;
  wire \s_delay_val_int_reg[6]_i_5_n_7 ;
  wire s_ovflw0;
  wire s_ovflw_i_1_n_0;
  wire s_ovflw_reg_n_0;
  wire \s_state[0]_i_1_n_0 ;
  wire \s_state[1]_i_1_n_0 ;
  wire \s_state[2]_i_1_n_0 ;
  wire \s_state[3]_i_1_n_0 ;
  wire \s_state[3]_i_2_n_0 ;
  wire \s_state[3]_i_3_n_0 ;
  wire \s_state_reg[0]_0 ;
  wire \s_state_reg[2]_0 ;
  wire \s_state_reg[2]_1 ;
  wire \s_state_reg[2]_2 ;
  wire \s_state_reg[3]_0 ;
  wire [6:0]\sdataouta_reg[3]_0 ;
  wire \sdataouta_reg_n_0_[0] ;
  wire sdataoutb;
  wire [3:0]sdataoutc;
  wire \sdataoutc[0]_i_1_n_0 ;
  wire \sdataoutc[1]_i_1_n_0 ;
  wire \sdataoutc[2]_i_1_n_0 ;
  wire \sdataoutc[3]_i_1_n_0 ;
  wire sload;
  wire sload_i_1_n_0;
  wire sload_i_2_n_0;
  wire sload_reg_0;
  wire sload_reg_1;
  wire sload_reg_2;
  wire upd_flag;
  wire upd_flag_reg_0;
  wire [7:4]\NLW_s_delay_val_int_reg[6]_i_5_CO_UNCONNECTED ;
  wire [7:4]\NLW_s_delay_val_int_reg[6]_i_5_DI_UNCONNECTED ;
  wire [7:0]\NLW_s_delay_val_int_reg[6]_i_5_O_UNCONNECTED ;
  wire [7:4]\NLW_s_delay_val_int_reg[6]_i_5_S_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h4D44)) 
    \action[0]_i_1 
       (.I0(Q[1]),
        .I1(\action_reg[0]_0 [1]),
        .I2(Q[0]),
        .I3(\action_reg[0]_0 [0]),
        .O(\action[0]_i_1_n_0 ));
  FDRE \action_reg[0] 
       (.C(clk312),
        .CE(1'b1),
        .D(\action[0]_i_1_n_0 ),
        .Q(\action_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \action_reg[1] 
       (.C(clk312),
        .CE(1'b1),
        .D(\msxor_ctd_reg[1]_0 ),
        .Q(p_0_in43_in),
        .R(1'b0));
  FDRE data_mux_reg
       (.C(clk312),
        .CE(1'b1),
        .D(\s_state_reg[3]_0 ),
        .Q(\data_out_reg[0]_0 ),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[0]_i_1 
       (.I0(sdataoutc[0]),
        .I1(\data_out_reg[0]_0 ),
        .I2(mdataoutc[0]),
        .O(\data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[1]_i_1 
       (.I0(sdataoutc[1]),
        .I1(\data_out_reg[0]_0 ),
        .I2(mdataoutc[1]),
        .O(\data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[2]_i_1 
       (.I0(sdataoutc[2]),
        .I1(\data_out_reg[0]_0 ),
        .I2(mdataoutc[2]),
        .O(\data_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[3]_i_1 
       (.I0(sdataoutc[3]),
        .I1(\data_out_reg[0]_0 ),
        .I2(mdataoutc[3]),
        .O(\data_out[3]_i_1_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk312),
        .CE(1'b1),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(\loop0[0].dataout_reg[3] [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk312),
        .CE(1'b1),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(\loop0[0].dataout_reg[3] [1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk312),
        .CE(1'b1),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(\loop0[0].dataout_reg[3] [2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk312),
        .CE(1'b1),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(\loop0[0].dataout_reg[3] [3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F0F030300000200)) 
    dec_run_i_2
       (.I0(meq_min_reg_n_0),
        .I1(pd_max),
        .I2(\pd_hold_reg[7]_2 ),
        .I3(pd_min),
        .I4(\pd_hold_reg[7]_0 ),
        .I5(\pd_hold_reg[7]_1 ),
        .O(dec_run_reg_0));
  FDRE dec_run_reg
       (.C(clk312),
        .CE(1'b1),
        .D(\s_state_reg[2]_0 ),
        .Q(\pd_hold_reg[7]_1 ),
        .R(reset_out));
  FDRE delay_change_reg
       (.C(clk312),
        .CE(1'b1),
        .D(upd_flag_reg_0),
        .Q(\pd_hold_reg[7]_0 ),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    inc_run_i_2
       (.I0(\pd_hold_reg[7]_0 ),
        .I1(pd_max),
        .I2(meq_max),
        .I3(\pd_hold_reg[7]_2 ),
        .O(inc_run_reg_0));
  FDRE inc_run_reg
       (.C(clk312),
        .CE(1'b1),
        .D(\s_state_reg[2]_1 ),
        .Q(\pd_hold_reg[7]_2 ),
        .R(reset_out));
  LUT1 #(
    .INIT(2'h1)) 
    \m_delay_mux[0]_i_1 
       (.I0(\m_delay_mux_reg_n_0_[0] ),
        .O(\m_delay_mux[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \m_delay_mux[1]_i_1 
       (.I0(\m_delay_val_int_reg[0]_1 [3]),
        .I1(\m_delay_val_int_reg[0]_1 [2]),
        .I2(\m_delay_val_int_reg[0]_1 [0]),
        .I3(\m_delay_val_int_reg[0]_1 [1]),
        .I4(\s_delay_val_int_reg[0]_0 ),
        .O(\m_delay_mux[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hDC2323DC)) 
    \m_delay_mux[1]_i_2 
       (.I0(\pd_hold_reg[7]_0 ),
        .I1(\pd_hold_reg[7]_2 ),
        .I2(pd_max),
        .I3(\m_delay_mux_reg_n_0_[0] ),
        .I4(\m_delay_mux_reg_n_0_[1] ),
        .O(\m_delay_mux[1]_i_2_n_0 ));
  FDSE \m_delay_mux_reg[0] 
       (.C(clk312),
        .CE(\m_delay_mux[1]_i_1_n_0 ),
        .D(\m_delay_mux[0]_i_1_n_0 ),
        .Q(\m_delay_mux_reg_n_0_[0] ),
        .S(reset_out));
  FDRE \m_delay_mux_reg[1] 
       (.C(clk312),
        .CE(\m_delay_mux[1]_i_1_n_0 ),
        .D(\m_delay_mux[1]_i_2_n_0 ),
        .Q(\m_delay_mux_reg_n_0_[1] ),
        .R(reset_out));
  LUT6 #(
    .INIT(64'h0000F000FF11F011)) 
    \m_delay_val_int[0]_i_2 
       (.I0(\pd_hold_reg[7]_2 ),
        .I1(meq_max),
        .I2(\bt_val_rawa_reg[7] [0]),
        .I3(\m_delay_val_int[6]_i_6_n_0 ),
        .I4(\m_delay_val_int[6]_i_7_n_0 ),
        .I5(\s_delay_val_int_reg[6]_0 [0]),
        .O(\m_delay_val_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF0C0AAEAAAEAF0C0)) 
    \m_delay_val_int[1]_i_2 
       (.I0(\m_delay_val_int[5]_i_2_n_0 ),
        .I1(\bt_val_rawa_reg[7] [1]),
        .I2(\m_delay_val_int[6]_i_6_n_0 ),
        .I3(\m_delay_val_int[6]_i_7_n_0 ),
        .I4(\s_delay_val_int_reg[6]_0 [1]),
        .I5(\s_delay_val_int_reg[6]_0 [0]),
        .O(\m_delay_val_int_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8BB88888)) 
    \m_delay_val_int[2]_i_1 
       (.I0(\bt_val_rawa_reg[7] [3]),
        .I1(reset_out),
        .I2(\s_delay_val_int_reg[6]_0 [2]),
        .I3(\m_delay_val_int[2]_i_2_n_0 ),
        .I4(\m_delay_val_int[5]_i_2_n_0 ),
        .I5(\m_delay_val_int[2]_i_3_n_0 ),
        .O(\m_delay_val_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_delay_val_int[2]_i_2 
       (.I0(\s_delay_val_int_reg[6]_0 [0]),
        .I1(\s_delay_val_int_reg[6]_0 [1]),
        .O(\m_delay_val_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA9FFA90000000000)) 
    \m_delay_val_int[2]_i_3 
       (.I0(\s_delay_val_int_reg[6]_0 [2]),
        .I1(\s_delay_val_int_reg[6]_0 [0]),
        .I2(\s_delay_val_int_reg[6]_0 [1]),
        .I3(\m_delay_val_int[6]_i_7_n_0 ),
        .I4(\bt_val_rawa_reg[7] [2]),
        .I5(\m_delay_val_int[6]_i_6_n_0 ),
        .O(\m_delay_val_int[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B88B888)) 
    \m_delay_val_int[3]_i_1 
       (.I0(\bt_val_rawa_reg[7] [4]),
        .I1(reset_out),
        .I2(\s_delay_val_int_reg[6]_0 [3]),
        .I3(\m_delay_val_int[5]_i_2_n_0 ),
        .I4(\m_delay_val_int[3]_i_2_n_0 ),
        .I5(\m_delay_val_int[3]_i_3_n_0 ),
        .O(\m_delay_val_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_delay_val_int[3]_i_2 
       (.I0(\s_delay_val_int_reg[6]_0 [1]),
        .I1(\s_delay_val_int_reg[6]_0 [0]),
        .I2(\s_delay_val_int_reg[6]_0 [2]),
        .O(\m_delay_val_int[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFE010200000000)) 
    \m_delay_val_int[3]_i_3 
       (.I0(\s_delay_val_int_reg[6]_0 [3]),
        .I1(meq_min_reg_n_0),
        .I2(\pd_hold_reg[7]_1 ),
        .I3(\m_delay_val_int[6]_i_8_n_0 ),
        .I4(\bt_val_rawa_reg[7] [3]),
        .I5(\m_delay_val_int[6]_i_6_n_0 ),
        .O(\m_delay_val_int[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B88B888)) 
    \m_delay_val_int[4]_i_1 
       (.I0(\bt_val_rawa_reg[7] [5]),
        .I1(reset_out),
        .I2(\s_delay_val_int_reg[6]_0 [4]),
        .I3(\m_delay_val_int[5]_i_2_n_0 ),
        .I4(\m_delay_val_int[4]_i_2_n_0 ),
        .I5(\m_delay_val_int[4]_i_3_n_0 ),
        .O(\m_delay_val_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \m_delay_val_int[4]_i_2 
       (.I0(\s_delay_val_int_reg[6]_0 [2]),
        .I1(\s_delay_val_int_reg[6]_0 [0]),
        .I2(\s_delay_val_int_reg[6]_0 [1]),
        .I3(\s_delay_val_int_reg[6]_0 [3]),
        .O(\m_delay_val_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB7B884800000000)) 
    \m_delay_val_int[4]_i_3 
       (.I0(\s_delay_val_int_reg[6]_0 [4]),
        .I1(\m_delay_val_int[6]_i_7_n_0 ),
        .I2(\m_delay_val_int[6]_i_8_n_0 ),
        .I3(\s_delay_val_int_reg[6]_0 [3]),
        .I4(\bt_val_rawa_reg[7] [4]),
        .I5(\m_delay_val_int[6]_i_6_n_0 ),
        .O(\m_delay_val_int[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B88B888)) 
    \m_delay_val_int[5]_i_1 
       (.I0(\bt_val_rawa_reg[7] [6]),
        .I1(reset_out),
        .I2(\s_delay_val_int_reg[6]_0 [5]),
        .I3(\m_delay_val_int[5]_i_2_n_0 ),
        .I4(\m_delay_val_int[5]_i_3_n_0 ),
        .I5(\m_delay_val_int[5]_i_4_n_0 ),
        .O(\m_delay_val_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \m_delay_val_int[5]_i_2 
       (.I0(meq_max),
        .I1(\pd_hold_reg[7]_0 ),
        .I2(\pd_hold_reg[7]_2 ),
        .I3(pd_max),
        .O(\m_delay_val_int[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \m_delay_val_int[5]_i_3 
       (.I0(\s_delay_val_int_reg[6]_0 [3]),
        .I1(\s_delay_val_int_reg[6]_0 [1]),
        .I2(\s_delay_val_int_reg[6]_0 [0]),
        .I3(\s_delay_val_int_reg[6]_0 [2]),
        .I4(\s_delay_val_int_reg[6]_0 [4]),
        .O(\m_delay_val_int[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDFE010200000000)) 
    \m_delay_val_int[5]_i_4 
       (.I0(\s_delay_val_int_reg[6]_0 [5]),
        .I1(meq_min_reg_n_0),
        .I2(\pd_hold_reg[7]_1 ),
        .I3(meq_min_i_2_n_0),
        .I4(\bt_val_rawa_reg[7] [5]),
        .I5(\m_delay_val_int[6]_i_6_n_0 ),
        .O(\m_delay_val_int[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \m_delay_val_int[6]_i_1 
       (.I0(upd_flag),
        .I1(\m_delay_val_int_reg[0]_1 [0]),
        .I2(\m_delay_val_int_reg[0]_1 [3]),
        .I3(sload_reg_1),
        .I4(\m_delay_val_int_reg[0]_1 [2]),
        .I5(\m_delay_val_int_reg[0]_1 [1]),
        .O(\m_delay_val_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000035F53505)) 
    \m_delay_val_int[6]_i_2 
       (.I0(\m_delay_val_int[6]_i_4_n_0 ),
        .I1(\m_delay_val_int[6]_i_5_n_0 ),
        .I2(\m_delay_val_int[6]_i_6_n_0 ),
        .I3(\m_delay_val_int[6]_i_7_n_0 ),
        .I4(\bt_val_rawa_reg[7] [6]),
        .I5(reset_out),
        .O(\m_delay_val_int[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00300031)) 
    \m_delay_val_int[6]_i_3 
       (.I0(pd_min),
        .I1(\pd_hold_reg[7]_1 ),
        .I2(\pd_hold_reg[7]_0 ),
        .I3(\pd_hold_reg[7]_2 ),
        .I4(pd_max),
        .O(sload_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFFFF95)) 
    \m_delay_val_int[6]_i_4 
       (.I0(\s_delay_val_int_reg[6]_0 [6]),
        .I1(\m_delay_val_int[5]_i_3_n_0 ),
        .I2(\s_delay_val_int_reg[6]_0 [5]),
        .I3(meq_max),
        .I4(\pd_hold_reg[7]_2 ),
        .O(\m_delay_val_int[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \m_delay_val_int[6]_i_5 
       (.I0(\s_delay_val_int_reg[6]_0 [5]),
        .I1(\m_delay_val_int[6]_i_8_n_0 ),
        .I2(\s_delay_val_int_reg[6]_0 [3]),
        .I3(\s_delay_val_int_reg[6]_0 [4]),
        .I4(\s_delay_val_int_reg[6]_0 [6]),
        .O(\m_delay_val_int[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h31)) 
    \m_delay_val_int[6]_i_6 
       (.I0(pd_max),
        .I1(\pd_hold_reg[7]_2 ),
        .I2(\pd_hold_reg[7]_0 ),
        .O(\m_delay_val_int[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \m_delay_val_int[6]_i_7 
       (.I0(meq_min_reg_n_0),
        .I1(\pd_hold_reg[7]_1 ),
        .O(\m_delay_val_int[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \m_delay_val_int[6]_i_8 
       (.I0(\s_delay_val_int_reg[6]_0 [1]),
        .I1(\s_delay_val_int_reg[6]_0 [0]),
        .I2(\s_delay_val_int_reg[6]_0 [2]),
        .O(\m_delay_val_int[6]_i_8_n_0 ));
  FDRE \m_delay_val_int_reg[0] 
       (.C(clk312),
        .CE(\m_delay_val_int[6]_i_1_n_0 ),
        .D(\bt_val_rawa_reg[3] [0]),
        .Q(\s_delay_val_int_reg[6]_0 [0]),
        .R(1'b0));
  FDRE \m_delay_val_int_reg[1] 
       (.C(clk312),
        .CE(\m_delay_val_int[6]_i_1_n_0 ),
        .D(\bt_val_rawa_reg[3] [1]),
        .Q(\s_delay_val_int_reg[6]_0 [1]),
        .R(1'b0));
  FDRE \m_delay_val_int_reg[2] 
       (.C(clk312),
        .CE(\m_delay_val_int[6]_i_1_n_0 ),
        .D(\m_delay_val_int[2]_i_1_n_0 ),
        .Q(\s_delay_val_int_reg[6]_0 [2]),
        .R(1'b0));
  FDRE \m_delay_val_int_reg[3] 
       (.C(clk312),
        .CE(\m_delay_val_int[6]_i_1_n_0 ),
        .D(\m_delay_val_int[3]_i_1_n_0 ),
        .Q(\s_delay_val_int_reg[6]_0 [3]),
        .R(1'b0));
  FDRE \m_delay_val_int_reg[4] 
       (.C(clk312),
        .CE(\m_delay_val_int[6]_i_1_n_0 ),
        .D(\m_delay_val_int[4]_i_1_n_0 ),
        .Q(\s_delay_val_int_reg[6]_0 [4]),
        .R(1'b0));
  FDRE \m_delay_val_int_reg[5] 
       (.C(clk312),
        .CE(\m_delay_val_int[6]_i_1_n_0 ),
        .D(\m_delay_val_int[5]_i_1_n_0 ),
        .Q(\s_delay_val_int_reg[6]_0 [5]),
        .R(1'b0));
  FDRE \m_delay_val_int_reg[6] 
       (.C(clk312),
        .CE(\m_delay_val_int[6]_i_1_n_0 ),
        .D(\m_delay_val_int[6]_i_2_n_0 ),
        .Q(\s_delay_val_int_reg[6]_0 [6]),
        .R(1'b0));
  FDRE \mdataouta_reg[0] 
       (.C(clk312),
        .CE(1'b1),
        .D(D[0]),
        .Q(\mdataouta_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mdataouta_reg[1] 
       (.C(clk312),
        .CE(1'b1),
        .D(D[1]),
        .Q(p_0_in25_in),
        .R(1'b0));
  FDRE \mdataouta_reg[2] 
       (.C(clk312),
        .CE(1'b1),
        .D(D[2]),
        .Q(p_0_in28_in),
        .R(1'b0));
  FDRE \mdataouta_reg[3] 
       (.C(clk312),
        .CE(1'b1),
        .D(D[3]),
        .Q(p_0_in32_in),
        .R(1'b0));
  FDRE mdataoutb_reg
       (.C(clk312),
        .CE(1'b1),
        .D(p_0_in32_in),
        .Q(mdataoutb),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \mdataoutc[0]_i_1 
       (.I0(p_0_in25_in),
        .I1(\m_delay_mux_reg_n_0_[1] ),
        .I2(mdataoutb),
        .I3(\m_delay_mux_reg_n_0_[0] ),
        .I4(\mdataouta_reg_n_0_[0] ),
        .O(\mdataoutc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \mdataoutc[1]_i_1 
       (.I0(p_0_in28_in),
        .I1(\m_delay_mux_reg_n_0_[1] ),
        .I2(\mdataouta_reg_n_0_[0] ),
        .I3(\m_delay_mux_reg_n_0_[0] ),
        .I4(p_0_in25_in),
        .O(\mdataoutc[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \mdataoutc[2]_i_1 
       (.I0(p_0_in32_in),
        .I1(\m_delay_mux_reg_n_0_[1] ),
        .I2(p_0_in25_in),
        .I3(\m_delay_mux_reg_n_0_[0] ),
        .I4(p_0_in28_in),
        .O(\mdataoutc[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \mdataoutc[3]_i_1 
       (.I0(D[0]),
        .I1(\m_delay_mux_reg_n_0_[1] ),
        .I2(p_0_in28_in),
        .I3(\m_delay_mux_reg_n_0_[0] ),
        .I4(p_0_in32_in),
        .O(\mdataoutc[3]_i_1_n_0 ));
  FDRE \mdataoutc_reg[0] 
       (.C(clk312),
        .CE(E),
        .D(\mdataoutc[0]_i_1_n_0 ),
        .Q(mdataoutc[0]),
        .R(1'b0));
  FDRE \mdataoutc_reg[1] 
       (.C(clk312),
        .CE(E),
        .D(\mdataoutc[1]_i_1_n_0 ),
        .Q(mdataoutc[1]),
        .R(1'b0));
  FDRE \mdataoutc_reg[2] 
       (.C(clk312),
        .CE(E),
        .D(\mdataoutc[2]_i_1_n_0 ),
        .Q(mdataoutc[2]),
        .R(1'b0));
  FDRE \mdataoutc_reg[3] 
       (.C(clk312),
        .CE(E),
        .D(\mdataoutc[3]_i_1_n_0 ),
        .Q(mdataoutc[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    meq_max_i_1
       (.I0(meq_max_i_2_n_0),
        .I1(meq_max_i_3_n_0),
        .I2(\s_delay_val_int_reg[6]_0 [1]),
        .I3(\bt_val_rawa_reg[7] [1]),
        .I4(\s_delay_val_int_reg[6]_0 [6]),
        .I5(\bt_val_rawa_reg[7] [6]),
        .O(meq_max_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    meq_max_i_2
       (.I0(\s_delay_val_int_reg[6]_0 [0]),
        .I1(\bt_val_rawa_reg[7] [0]),
        .I2(\bt_val_rawa_reg[7] [5]),
        .I3(\s_delay_val_int_reg[6]_0 [5]),
        .I4(\bt_val_rawa_reg[7] [4]),
        .I5(\s_delay_val_int_reg[6]_0 [4]),
        .O(meq_max_i_2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    meq_max_i_3
       (.I0(\s_delay_val_int_reg[6]_0 [3]),
        .I1(\bt_val_rawa_reg[7] [3]),
        .I2(\s_delay_val_int_reg[6]_0 [2]),
        .I3(\bt_val_rawa_reg[7] [2]),
        .O(meq_max_i_3_n_0));
  FDRE meq_max_reg
       (.C(clk312),
        .CE(E),
        .D(meq_max_i_1_n_0),
        .Q(meq_max),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF000202)) 
    meq_min_i_1
       (.I0(meq_min_i_2_n_0),
        .I1(\s_delay_val_int_reg[6]_0 [5]),
        .I2(\s_delay_val_int_reg[6]_0 [6]),
        .I3(meq_min_reg_n_0),
        .I4(reset_out),
        .O(meq_min_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    meq_min_i_2
       (.I0(\s_delay_val_int_reg[6]_0 [1]),
        .I1(\s_delay_val_int_reg[6]_0 [0]),
        .I2(\s_delay_val_int_reg[6]_0 [2]),
        .I3(\s_delay_val_int_reg[6]_0 [3]),
        .I4(\s_delay_val_int_reg[6]_0 [4]),
        .O(meq_min_i_2_n_0));
  FDRE meq_min_reg
       (.C(clk312),
        .CE(1'b1),
        .D(meq_min_i_1_n_0),
        .Q(meq_min_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEFEEEEEEEEEEEEE)) 
    mload_i_1
       (.I0(reset_out),
        .I1(\m_delay_val_int[5]_i_2_n_0 ),
        .I2(pd_min),
        .I3(\pd_hold_reg[7]_0 ),
        .I4(\m_delay_val_int[6]_i_7_n_0 ),
        .I5(\m_delay_val_int[6]_i_6_n_0 ),
        .O(upd_flag));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    mload_i_2
       (.I0(\m_delay_val_int_reg[0]_1 [0]),
        .I1(\m_delay_val_int_reg[0]_1 [2]),
        .I2(\m_delay_val_int_reg[0]_1 [1]),
        .I3(mload12_out),
        .I4(mload_i_4_n_0),
        .I5(mload),
        .O(mload_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000300031)) 
    mload_i_3
       (.I0(pd_max),
        .I1(\pd_hold_reg[7]_2 ),
        .I2(\pd_hold_reg[7]_0 ),
        .I3(\pd_hold_reg[7]_1 ),
        .I4(pd_min),
        .I5(sload_reg_0),
        .O(mload12_out));
  LUT6 #(
    .INIT(64'h0000FFFF5FF65FF6)) 
    mload_i_4
       (.I0(\m_delay_val_int_reg[0]_1 [3]),
        .I1(\m_delay_val_int_reg[0]_1 [0]),
        .I2(\m_delay_val_int_reg[0]_1 [1]),
        .I3(\m_delay_val_int_reg[0]_1 [2]),
        .I4(sload_reg_0),
        .I5(sload_reg_1),
        .O(mload_i_4_n_0));
  FDSE mload_reg
       (.C(clk312),
        .CE(1'b1),
        .D(mload_i_2_n_0),
        .Q(mload),
        .S(upd_flag));
  LUT6 #(
    .INIT(64'h966B969696966B96)) 
    \msxor_ctd[0]_i_1 
       (.I0(\msxor_ctd[1]_i_2_n_0 ),
        .I1(\msxor_ctd[1]_i_3_n_0 ),
        .I2(\msxor_ctd[1]_i_4_n_0 ),
        .I3(p_0_in28_in),
        .I4(p_0_in25_in),
        .I5(\msxor_ctd[1]_i_5_n_0 ),
        .O(\msxor_ctd[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2BBF2B2B2B2BBF2B)) 
    \msxor_ctd[1]_i_1 
       (.I0(\msxor_ctd[1]_i_2_n_0 ),
        .I1(\msxor_ctd[1]_i_3_n_0 ),
        .I2(\msxor_ctd[1]_i_4_n_0 ),
        .I3(p_0_in28_in),
        .I4(p_0_in25_in),
        .I5(\msxor_ctd[1]_i_5_n_0 ),
        .O(\msxor_ctd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0047B800)) 
    \msxor_ctd[1]_i_2 
       (.I0(\sdataouta_reg_n_0_[0] ),
        .I1(s_ovflw_reg_n_0),
        .I2(sdataoutb),
        .I3(mdataoutb),
        .I4(\mdataouta_reg_n_0_[0] ),
        .O(\msxor_ctd[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFB847FF)) 
    \msxor_ctd[1]_i_3 
       (.I0(p_0_in62_in),
        .I1(s_ovflw_reg_n_0),
        .I2(\sdataouta_reg_n_0_[0] ),
        .I3(\mdataouta_reg_n_0_[0] ),
        .I4(p_0_in25_in),
        .O(\msxor_ctd[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFF47B8FF)) 
    \msxor_ctd[1]_i_4 
       (.I0(p_0_in86_in),
        .I1(s_ovflw_reg_n_0),
        .I2(p_0_in74_in),
        .I3(p_0_in32_in),
        .I4(p_0_in28_in),
        .O(\msxor_ctd[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \msxor_ctd[1]_i_5 
       (.I0(p_0_in74_in),
        .I1(s_ovflw_reg_n_0),
        .I2(p_0_in62_in),
        .O(\msxor_ctd[1]_i_5_n_0 ));
  FDRE \msxor_ctd_reg[0] 
       (.C(clk312),
        .CE(1'b1),
        .D(\msxor_ctd[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \msxor_ctd_reg[1] 
       (.C(clk312),
        .CE(1'b1),
        .D(\msxor_ctd[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h96966B96966B9696)) 
    \msxor_cti[0]_i_1 
       (.I0(\msxor_cti[1]_i_2_n_0 ),
        .I1(\msxor_cti[1]_i_3_n_0 ),
        .I2(\msxor_cti[1]_i_4_n_0 ),
        .I3(p_0_in28_in),
        .I4(p_0_in25_in),
        .I5(\msxor_ctd[1]_i_5_n_0 ),
        .O(\msxor_cti[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BBF2B2BBF2B2B)) 
    \msxor_cti[1]_i_1 
       (.I0(\msxor_cti[1]_i_2_n_0 ),
        .I1(\msxor_cti[1]_i_3_n_0 ),
        .I2(\msxor_cti[1]_i_4_n_0 ),
        .I3(p_0_in28_in),
        .I4(p_0_in25_in),
        .I5(\msxor_ctd[1]_i_5_n_0 ),
        .O(\msxor_cti[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0047B800)) 
    \msxor_cti[1]_i_2 
       (.I0(\sdataouta_reg_n_0_[0] ),
        .I1(s_ovflw_reg_n_0),
        .I2(sdataoutb),
        .I3(\mdataouta_reg_n_0_[0] ),
        .I4(mdataoutb),
        .O(\msxor_cti[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFB847FF)) 
    \msxor_cti[1]_i_3 
       (.I0(p_0_in62_in),
        .I1(s_ovflw_reg_n_0),
        .I2(\sdataouta_reg_n_0_[0] ),
        .I3(p_0_in25_in),
        .I4(\mdataouta_reg_n_0_[0] ),
        .O(\msxor_cti[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFB847FF)) 
    \msxor_cti[1]_i_4 
       (.I0(p_0_in86_in),
        .I1(s_ovflw_reg_n_0),
        .I2(p_0_in74_in),
        .I3(p_0_in32_in),
        .I4(p_0_in28_in),
        .O(\msxor_cti[1]_i_4_n_0 ));
  FDRE \msxor_cti_reg[0] 
       (.C(clk312),
        .CE(1'b1),
        .D(\msxor_cti[0]_i_1_n_0 ),
        .Q(\action_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \msxor_cti_reg[1] 
       (.C(clk312),
        .CE(1'b1),
        .D(\msxor_cti[1]_i_1_n_0 ),
        .Q(\action_reg[0]_0 [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pd_hold[0]_i_1 
       (.I0(\pd_hold_reg[7]_2 ),
        .I1(\pd_hold_reg[7]_0 ),
        .I2(\pd_hold_reg[7]_1 ),
        .O(pdcount1));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pd_hold[1]_i_1 
       (.I0(p_0_in1_in[1]),
        .I1(\pd_hold_reg[7]_1 ),
        .I2(\pd_hold_reg[7]_0 ),
        .I3(\pd_hold_reg[7]_2 ),
        .O(\pd_hold[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pd_hold[2]_i_1 
       (.I0(p_0_in1_in[2]),
        .I1(\pd_hold_reg[7]_1 ),
        .I2(\pd_hold_reg[7]_0 ),
        .I3(\pd_hold_reg[7]_2 ),
        .O(\pd_hold[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pd_hold[3]_i_1 
       (.I0(p_0_in1_in[3]),
        .I1(\pd_hold_reg[7]_1 ),
        .I2(\pd_hold_reg[7]_0 ),
        .I3(\pd_hold_reg[7]_2 ),
        .O(\pd_hold[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pd_hold[4]_i_1 
       (.I0(p_0_in1_in[4]),
        .I1(\pd_hold_reg[7]_1 ),
        .I2(\pd_hold_reg[7]_0 ),
        .I3(\pd_hold_reg[7]_2 ),
        .O(\pd_hold[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pd_hold[5]_i_1 
       (.I0(p_0_in1_in[5]),
        .I1(\pd_hold_reg[7]_1 ),
        .I2(\pd_hold_reg[7]_0 ),
        .I3(\pd_hold_reg[7]_2 ),
        .O(\pd_hold[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pd_hold[6]_i_1 
       (.I0(p_0_in1_in[6]),
        .I1(\pd_hold_reg[7]_1 ),
        .I2(\pd_hold_reg[7]_0 ),
        .I3(\pd_hold_reg[7]_2 ),
        .O(\pd_hold[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pd_hold[7]_i_1 
       (.I0(p_0_in),
        .I1(\pd_hold_reg[7]_1 ),
        .I2(\pd_hold_reg[7]_0 ),
        .I3(\pd_hold_reg[7]_2 ),
        .O(\pd_hold[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pd_hold[7]_i_2 
       (.I0(p_0_in1_in[7]),
        .I1(\pd_hold_reg[7]_1 ),
        .I2(\pd_hold_reg[7]_0 ),
        .I3(\pd_hold_reg[7]_2 ),
        .O(\pd_hold[7]_i_2_n_0 ));
  FDRE \pd_hold_reg[0] 
       (.C(clk312),
        .CE(\pd_hold[7]_i_1_n_0 ),
        .D(pdcount1),
        .Q(p_0_in1_in[1]),
        .R(reset_out));
  FDRE \pd_hold_reg[1] 
       (.C(clk312),
        .CE(\pd_hold[7]_i_1_n_0 ),
        .D(\pd_hold[1]_i_1_n_0 ),
        .Q(p_0_in1_in[2]),
        .R(reset_out));
  FDRE \pd_hold_reg[2] 
       (.C(clk312),
        .CE(\pd_hold[7]_i_1_n_0 ),
        .D(\pd_hold[2]_i_1_n_0 ),
        .Q(p_0_in1_in[3]),
        .R(reset_out));
  FDRE \pd_hold_reg[3] 
       (.C(clk312),
        .CE(\pd_hold[7]_i_1_n_0 ),
        .D(\pd_hold[3]_i_1_n_0 ),
        .Q(p_0_in1_in[4]),
        .R(reset_out));
  FDRE \pd_hold_reg[4] 
       (.C(clk312),
        .CE(\pd_hold[7]_i_1_n_0 ),
        .D(\pd_hold[4]_i_1_n_0 ),
        .Q(p_0_in1_in[5]),
        .R(reset_out));
  FDRE \pd_hold_reg[5] 
       (.C(clk312),
        .CE(\pd_hold[7]_i_1_n_0 ),
        .D(\pd_hold[5]_i_1_n_0 ),
        .Q(p_0_in1_in[6]),
        .R(reset_out));
  FDRE \pd_hold_reg[6] 
       (.C(clk312),
        .CE(\pd_hold[7]_i_1_n_0 ),
        .D(\pd_hold[6]_i_1_n_0 ),
        .Q(p_0_in1_in[7]),
        .R(reset_out));
  FDRE \pd_hold_reg[7] 
       (.C(clk312),
        .CE(\pd_hold[7]_i_1_n_0 ),
        .D(\pd_hold[7]_i_2_n_0 ),
        .Q(p_0_in),
        .R(reset_out));
  LUT3 #(
    .INIT(8'h10)) 
    pd_max_i_1
       (.I0(\pd_hold_reg[7]_0 ),
        .I1(pd_max),
        .I2(pd_max_i_2_n_0),
        .O(pd_max0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    pd_max_i_2
       (.I0(pdcount_reg__0[2]),
        .I1(pdcount_reg__0[3]),
        .I2(pdcount_reg__0[0]),
        .I3(pdcount_reg__0[1]),
        .I4(pdcount_reg__0[5]),
        .I5(pdcount_reg__0[4]),
        .O(pd_max_i_2_n_0));
  FDRE pd_max_reg
       (.C(clk312),
        .CE(E),
        .D(pd_max0),
        .Q(pd_max),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    pd_min_i_2
       (.I0(\pd_hold_reg[7]_0 ),
        .I1(pd_min),
        .I2(pd_min_i_3_n_0),
        .O(pd_min0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pd_min_i_3
       (.I0(pdcount_reg__0[2]),
        .I1(pdcount_reg__0[3]),
        .I2(pdcount_reg__0[0]),
        .I3(pdcount_reg__0[1]),
        .I4(pdcount_reg__0[5]),
        .I5(pdcount_reg__0[4]),
        .O(pd_min_i_3_n_0));
  FDRE pd_min_reg
       (.C(clk312),
        .CE(E),
        .D(pd_min0),
        .Q(pd_min),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pdcount[0]_i_1 
       (.I0(pdcount_reg__0[0]),
        .O(\pdcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \pdcount[1]_i_1 
       (.I0(\action_reg_n_0_[0] ),
        .I1(pd_max_i_2_n_0),
        .I2(pdcount_reg__0[1]),
        .I3(pdcount_reg__0[0]),
        .O(\pdcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFE0100FF)) 
    \pdcount[2]_i_1 
       (.I0(\action_reg_n_0_[0] ),
        .I1(pdcount_reg__0[0]),
        .I2(pdcount_reg__0[1]),
        .I3(pdcount_reg__0[2]),
        .I4(\pdcount[5]_i_5_n_0 ),
        .O(\pdcount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pdcount[3]_i_1 
       (.I0(\pdcount[5]_i_4_n_0 ),
        .I1(pdcount_reg__0[3]),
        .I2(pdcount_reg__0[2]),
        .O(\pdcount[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hE6F71908)) 
    \pdcount[4]_i_1 
       (.I0(pdcount_reg__0[3]),
        .I1(pdcount_reg__0[2]),
        .I2(\pdcount[5]_i_5_n_0 ),
        .I3(\pdcount[5]_i_4_n_0 ),
        .I4(pdcount_reg__0[4]),
        .O(\pdcount[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pdcount[5]_i_1 
       (.I0(p_0_in),
        .I1(reset_out),
        .I2(\pd_hold_reg[7]_1 ),
        .I3(\pd_hold_reg[7]_0 ),
        .I4(\pd_hold_reg[7]_2 ),
        .O(\pdcount[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \pdcount[5]_i_2 
       (.I0(pd_min_i_3_n_0),
        .I1(p_0_in43_in),
        .I2(pd_max_i_2_n_0),
        .I3(\action_reg_n_0_[0] ),
        .O(\pdcount[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA5AAAAAAAAAAAA66)) 
    \pdcount[5]_i_3 
       (.I0(pdcount_reg__0[5]),
        .I1(\pdcount[5]_i_4_n_0 ),
        .I2(\pdcount[5]_i_5_n_0 ),
        .I3(pdcount_reg__0[2]),
        .I4(pdcount_reg__0[3]),
        .I5(pdcount_reg__0[4]),
        .O(\pdcount[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAAAB0000)) 
    \pdcount[5]_i_4 
       (.I0(pdcount_reg__0[2]),
        .I1(pdcount_reg__0[1]),
        .I2(pdcount_reg__0[0]),
        .I3(\action_reg_n_0_[0] ),
        .I4(\pdcount[5]_i_5_n_0 ),
        .O(\pdcount[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \pdcount[5]_i_5 
       (.I0(pdcount_reg__0[1]),
        .I1(pdcount_reg__0[0]),
        .I2(pd_max_i_2_n_0),
        .I3(\action_reg_n_0_[0] ),
        .O(\pdcount[5]_i_5_n_0 ));
  FDRE \pdcount_reg[0] 
       (.C(clk312),
        .CE(\pdcount[5]_i_2_n_0 ),
        .D(\pdcount[0]_i_1_n_0 ),
        .Q(pdcount_reg__0[0]),
        .R(\pdcount[5]_i_1_n_0 ));
  FDRE \pdcount_reg[1] 
       (.C(clk312),
        .CE(\pdcount[5]_i_2_n_0 ),
        .D(\pdcount[1]_i_1_n_0 ),
        .Q(pdcount_reg__0[1]),
        .R(\pdcount[5]_i_1_n_0 ));
  FDRE \pdcount_reg[2] 
       (.C(clk312),
        .CE(\pdcount[5]_i_2_n_0 ),
        .D(\pdcount[2]_i_1_n_0 ),
        .Q(pdcount_reg__0[2]),
        .R(\pdcount[5]_i_1_n_0 ));
  FDRE \pdcount_reg[3] 
       (.C(clk312),
        .CE(\pdcount[5]_i_2_n_0 ),
        .D(\pdcount[3]_i_1_n_0 ),
        .Q(pdcount_reg__0[3]),
        .R(\pdcount[5]_i_1_n_0 ));
  FDRE \pdcount_reg[4] 
       (.C(clk312),
        .CE(\pdcount[5]_i_2_n_0 ),
        .D(\pdcount[4]_i_1_n_0 ),
        .Q(pdcount_reg__0[4]),
        .R(\pdcount[5]_i_1_n_0 ));
  FDSE \pdcount_reg[5] 
       (.C(clk312),
        .CE(\pdcount[5]_i_2_n_0 ),
        .D(\pdcount[5]_i_3_n_0 ),
        .Q(pdcount_reg__0[5]),
        .S(\pdcount[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \s_delay_mux[1]_i_1 
       (.I0(\m_delay_val_int_reg[0]_1 [2]),
        .I1(\m_delay_val_int_reg[0]_1 [1]),
        .I2(\m_delay_val_int_reg[0]_1 [0]),
        .I3(\m_delay_val_int_reg[0]_1 [3]),
        .I4(\s_delay_val_int_reg[0]_0 ),
        .O(\s_delay_mux[1]_i_1_n_0 ));
  FDSE \s_delay_mux_reg[0] 
       (.C(clk312),
        .CE(\s_delay_mux[1]_i_1_n_0 ),
        .D(\m_delay_mux_reg_n_0_[0] ),
        .Q(\s_delay_mux_reg_n_0_[0] ),
        .S(reset_out));
  FDRE \s_delay_mux_reg[1] 
       (.C(clk312),
        .CE(\s_delay_mux[1]_i_1_n_0 ),
        .D(\m_delay_mux_reg_n_0_[1] ),
        .Q(\s_delay_mux_reg_n_0_[1] ),
        .R(reset_out));
  LUT5 #(
    .INIT(32'h60FF6060)) 
    \s_delay_val_int[0]_i_1 
       (.I0(\bt_val_rawa_reg[7] [1]),
        .I1(\s_delay_val_int_reg[6]_0 [0]),
        .I2(sload_reg_1),
        .I3(\m_delay_val_int[6]_i_6_n_0 ),
        .I4(\bt_val_rawa_reg[7] [0]),
        .O(\s_delay_val_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5D5C0307575C030)) 
    \s_delay_val_int[1]_i_1 
       (.I0(\m_delay_val_int[6]_i_6_n_0 ),
        .I1(\s_delay_val_int[1]_i_2_n_0 ),
        .I2(sload_reg_1),
        .I3(s_ovflw0),
        .I4(\bt_val_rawa_reg[7] [1]),
        .I5(\s_delay_val_int_reg[6]_0 [0]),
        .O(\s_delay_val_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \s_delay_val_int[1]_i_2 
       (.I0(\s_delay_val_int_reg[6]_0 [1]),
        .I1(\bt_val_rawa_reg[7] [2]),
        .I2(s_ovflw0),
        .O(\s_delay_val_int[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF22F2222)) 
    \s_delay_val_int[2]_i_1 
       (.I0(\bt_val_rawa_reg[7] [2]),
        .I1(\m_delay_val_int[6]_i_6_n_0 ),
        .I2(\s_delay_val_int[2]_i_2_n_0 ),
        .I3(\s_delay_val_int[2]_i_3_n_0 ),
        .I4(sload_reg_1),
        .O(\s_delay_val_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB0FBF880)) 
    \s_delay_val_int[2]_i_2 
       (.I0(\s_delay_val_int_reg[6]_0 [0]),
        .I1(\bt_val_rawa_reg[7] [1]),
        .I2(\s_delay_val_int_reg[6]_0 [1]),
        .I3(\bt_val_rawa_reg[7] [2]),
        .I4(s_ovflw0),
        .O(\s_delay_val_int[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \s_delay_val_int[2]_i_3 
       (.I0(\s_delay_val_int_reg[6]_0 [2]),
        .I1(\bt_val_rawa_reg[7] [3]),
        .I2(s_ovflw0),
        .O(\s_delay_val_int[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF2222F222F22F222)) 
    \s_delay_val_int[3]_i_1 
       (.I0(\bt_val_rawa_reg[7] [3]),
        .I1(\m_delay_val_int[6]_i_6_n_0 ),
        .I2(\s_delay_val_int[3]_i_2_n_0 ),
        .I3(sload_reg_1),
        .I4(\s_delay_val_int_reg[6]_0 [3]),
        .I5(\s_delay_val_int[3]_i_3_n_0 ),
        .O(\s_delay_val_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8EE8)) 
    \s_delay_val_int[3]_i_2 
       (.I0(\s_delay_val_int[2]_i_2_n_0 ),
        .I1(\s_delay_val_int_reg[6]_0 [2]),
        .I2(\bt_val_rawa_reg[7] [3]),
        .I3(s_ovflw0),
        .O(\s_delay_val_int[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_delay_val_int[3]_i_3 
       (.I0(\bt_val_rawa_reg[7] [4]),
        .I1(s_ovflw0),
        .O(\s_delay_val_int[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F22F222F2222F22)) 
    \s_delay_val_int[4]_i_1 
       (.I0(\bt_val_rawa_reg[7] [4]),
        .I1(\m_delay_val_int[6]_i_6_n_0 ),
        .I2(\s_delay_val_int[4]_i_2_n_0 ),
        .I3(sload_reg_1),
        .I4(\s_delay_val_int[4]_i_3_n_0 ),
        .I5(\s_delay_val_int_reg[6]_0 [4]),
        .O(\s_delay_val_int[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h71000017FF1771FF)) 
    \s_delay_val_int[4]_i_2 
       (.I0(\s_delay_val_int[2]_i_2_n_0 ),
        .I1(\s_delay_val_int_reg[6]_0 [2]),
        .I2(\bt_val_rawa_reg[7] [3]),
        .I3(s_ovflw0),
        .I4(\bt_val_rawa_reg[7] [4]),
        .I5(\s_delay_val_int_reg[6]_0 [3]),
        .O(\s_delay_val_int[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_delay_val_int[4]_i_3 
       (.I0(\bt_val_rawa_reg[7] [5]),
        .I1(s_ovflw0),
        .O(\s_delay_val_int[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F22F222F2222F22)) 
    \s_delay_val_int[5]_i_1 
       (.I0(\bt_val_rawa_reg[7] [5]),
        .I1(\m_delay_val_int[6]_i_6_n_0 ),
        .I2(\s_delay_val_int[5]_i_2_n_0 ),
        .I3(sload_reg_1),
        .I4(\s_delay_val_int[5]_i_3_n_0 ),
        .I5(\s_delay_val_int_reg[6]_0 [5]),
        .O(\s_delay_val_int[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB22B)) 
    \s_delay_val_int[5]_i_2 
       (.I0(\s_delay_val_int[4]_i_2_n_0 ),
        .I1(\s_delay_val_int_reg[6]_0 [4]),
        .I2(s_ovflw0),
        .I3(\bt_val_rawa_reg[7] [5]),
        .O(\s_delay_val_int[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_delay_val_int[5]_i_3 
       (.I0(\bt_val_rawa_reg[7] [6]),
        .I1(s_ovflw0),
        .O(\s_delay_val_int[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \s_delay_val_int[6]_i_1 
       (.I0(\s_delay_val_int_reg[0]_0 ),
        .I1(\m_delay_val_int_reg[0]_1 [1]),
        .I2(\m_delay_val_int_reg[0]_1 [0]),
        .I3(\m_delay_val_int_reg[0]_1 [3]),
        .I4(\m_delay_val_int_reg[0]_1 [2]),
        .I5(mload12_out),
        .O(\s_delay_val_int[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \s_delay_val_int[6]_i_10 
       (.I0(\s_delay_val_int_reg[6]_0 [5]),
        .I1(\bt_val_rawa_reg[7] [6]),
        .I2(\bt_val_rawa_reg[7] [5]),
        .I3(\s_delay_val_int_reg[6]_0 [4]),
        .O(\s_delay_val_int[6]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \s_delay_val_int[6]_i_11 
       (.I0(\s_delay_val_int_reg[6]_0 [3]),
        .I1(\bt_val_rawa_reg[7] [4]),
        .I2(\bt_val_rawa_reg[7] [3]),
        .I3(\s_delay_val_int_reg[6]_0 [2]),
        .O(\s_delay_val_int[6]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \s_delay_val_int[6]_i_12 
       (.I0(\s_delay_val_int_reg[6]_0 [0]),
        .I1(\bt_val_rawa_reg[7] [1]),
        .I2(\bt_val_rawa_reg[7] [2]),
        .I3(\s_delay_val_int_reg[6]_0 [1]),
        .O(\s_delay_val_int[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2F22F222F2222F22)) 
    \s_delay_val_int[6]_i_2 
       (.I0(\bt_val_rawa_reg[7] [6]),
        .I1(\m_delay_val_int[6]_i_6_n_0 ),
        .I2(\s_delay_val_int[6]_i_4_n_0 ),
        .I3(sload_reg_1),
        .I4(s_ovflw0),
        .I5(\s_delay_val_int_reg[6]_0 [6]),
        .O(\s_delay_val_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h45554555FFFF0000)) 
    \s_delay_val_int[6]_i_3 
       (.I0(\pd_hold_reg[7]_1 ),
        .I1(\pd_hold_reg[7]_0 ),
        .I2(pd_min),
        .I3(meq_min_reg_n_0),
        .I4(\s_state[3]_i_3_n_0 ),
        .I5(\m_delay_val_int[6]_i_6_n_0 ),
        .O(\s_delay_val_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hB020F2FB020BBF2F)) 
    \s_delay_val_int[6]_i_4 
       (.I0(\s_delay_val_int[4]_i_2_n_0 ),
        .I1(\s_delay_val_int_reg[6]_0 [4]),
        .I2(s_ovflw0),
        .I3(\bt_val_rawa_reg[7] [5]),
        .I4(\s_delay_val_int_reg[6]_0 [5]),
        .I5(\bt_val_rawa_reg[7] [6]),
        .O(\s_delay_val_int[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \s_delay_val_int[6]_i_6 
       (.I0(\s_delay_val_int_reg[6]_0 [4]),
        .I1(\bt_val_rawa_reg[7] [5]),
        .I2(\bt_val_rawa_reg[7] [6]),
        .I3(\s_delay_val_int_reg[6]_0 [5]),
        .O(\s_delay_val_int[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \s_delay_val_int[6]_i_7 
       (.I0(\s_delay_val_int_reg[6]_0 [2]),
        .I1(\bt_val_rawa_reg[7] [3]),
        .I2(\bt_val_rawa_reg[7] [4]),
        .I3(\s_delay_val_int_reg[6]_0 [3]),
        .O(\s_delay_val_int[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \s_delay_val_int[6]_i_8 
       (.I0(\s_delay_val_int_reg[6]_0 [0]),
        .I1(\bt_val_rawa_reg[7] [1]),
        .I2(\bt_val_rawa_reg[7] [2]),
        .I3(\s_delay_val_int_reg[6]_0 [1]),
        .O(\s_delay_val_int[6]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_delay_val_int[6]_i_9 
       (.I0(\s_delay_val_int_reg[6]_0 [6]),
        .O(\s_delay_val_int[6]_i_9_n_0 ));
  FDRE \s_delay_val_int_reg[0] 
       (.C(clk312),
        .CE(\s_delay_val_int[6]_i_1_n_0 ),
        .D(\s_delay_val_int[0]_i_1_n_0 ),
        .Q(\sdataouta_reg[3]_0 [0]),
        .R(reset_out));
  FDRE \s_delay_val_int_reg[1] 
       (.C(clk312),
        .CE(\s_delay_val_int[6]_i_1_n_0 ),
        .D(\s_delay_val_int[1]_i_1_n_0 ),
        .Q(\sdataouta_reg[3]_0 [1]),
        .R(reset_out));
  FDRE \s_delay_val_int_reg[2] 
       (.C(clk312),
        .CE(\s_delay_val_int[6]_i_1_n_0 ),
        .D(\s_delay_val_int[2]_i_1_n_0 ),
        .Q(\sdataouta_reg[3]_0 [2]),
        .R(reset_out));
  FDRE \s_delay_val_int_reg[3] 
       (.C(clk312),
        .CE(\s_delay_val_int[6]_i_1_n_0 ),
        .D(\s_delay_val_int[3]_i_1_n_0 ),
        .Q(\sdataouta_reg[3]_0 [3]),
        .R(reset_out));
  FDRE \s_delay_val_int_reg[4] 
       (.C(clk312),
        .CE(\s_delay_val_int[6]_i_1_n_0 ),
        .D(\s_delay_val_int[4]_i_1_n_0 ),
        .Q(\sdataouta_reg[3]_0 [4]),
        .R(reset_out));
  FDRE \s_delay_val_int_reg[5] 
       (.C(clk312),
        .CE(\s_delay_val_int[6]_i_1_n_0 ),
        .D(\s_delay_val_int[5]_i_1_n_0 ),
        .Q(\sdataouta_reg[3]_0 [5]),
        .R(reset_out));
  FDRE \s_delay_val_int_reg[6] 
       (.C(clk312),
        .CE(\s_delay_val_int[6]_i_1_n_0 ),
        .D(\s_delay_val_int[6]_i_2_n_0 ),
        .Q(\sdataouta_reg[3]_0 [6]),
        .R(reset_out));
  CARRY8 \s_delay_val_int_reg[6]_i_5 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_s_delay_val_int_reg[6]_i_5_CO_UNCONNECTED [7:4],s_ovflw0,\s_delay_val_int_reg[6]_i_5_n_5 ,\s_delay_val_int_reg[6]_i_5_n_6 ,\s_delay_val_int_reg[6]_i_5_n_7 }),
        .DI({\NLW_s_delay_val_int_reg[6]_i_5_DI_UNCONNECTED [7:4],\s_delay_val_int_reg[6]_0 [6],\s_delay_val_int[6]_i_6_n_0 ,\s_delay_val_int[6]_i_7_n_0 ,\s_delay_val_int[6]_i_8_n_0 }),
        .O(\NLW_s_delay_val_int_reg[6]_i_5_O_UNCONNECTED [7:0]),
        .S({\NLW_s_delay_val_int_reg[6]_i_5_S_UNCONNECTED [7:4],\s_delay_val_int[6]_i_9_n_0 ,\s_delay_val_int[6]_i_10_n_0 ,\s_delay_val_int[6]_i_11_n_0 ,\s_delay_val_int[6]_i_12_n_0 }));
  LUT5 #(
    .INIT(32'h44044454)) 
    s_ovflw_i_1
       (.I0(reset_out),
        .I1(s_ovflw_reg_n_0),
        .I2(sload_reg_1),
        .I3(sload_reg_0),
        .I4(s_ovflw0),
        .O(s_ovflw_i_1_n_0));
  FDRE s_ovflw_reg
       (.C(clk312),
        .CE(1'b1),
        .D(s_ovflw_i_1_n_0),
        .Q(s_ovflw_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \s_state[0]_i_1 
       (.I0(\m_delay_val_int_reg[0]_1 [0]),
        .O(\s_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_state[1]_i_1 
       (.I0(\m_delay_val_int_reg[0]_1 [1]),
        .I1(\m_delay_val_int_reg[0]_1 [0]),
        .O(\s_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \s_state[2]_i_1 
       (.I0(\m_delay_val_int_reg[0]_1 [2]),
        .I1(\m_delay_val_int_reg[0]_1 [0]),
        .I2(\m_delay_val_int_reg[0]_1 [1]),
        .O(\s_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABAAA0000FFFF)) 
    \s_state[3]_i_1 
       (.I0(\pd_hold_reg[7]_1 ),
        .I1(\pd_hold_reg[7]_0 ),
        .I2(pd_min),
        .I3(meq_min_reg_n_0),
        .I4(\s_state[3]_i_3_n_0 ),
        .I5(\m_delay_val_int[6]_i_6_n_0 ),
        .O(\s_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \s_state[3]_i_2 
       (.I0(\m_delay_val_int_reg[0]_1 [3]),
        .I1(\m_delay_val_int_reg[0]_1 [2]),
        .I2(\m_delay_val_int_reg[0]_1 [1]),
        .I3(\m_delay_val_int_reg[0]_1 [0]),
        .O(\s_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_state[3]_i_3 
       (.I0(\pd_hold_reg[7]_2 ),
        .I1(meq_max),
        .O(\s_state[3]_i_3_n_0 ));
  FDRE \s_state_reg[0] 
       (.C(clk312),
        .CE(\s_state[3]_i_1_n_0 ),
        .D(\s_state[0]_i_1_n_0 ),
        .Q(\m_delay_val_int_reg[0]_1 [0]),
        .R(reset_out));
  FDRE \s_state_reg[1] 
       (.C(clk312),
        .CE(\s_state[3]_i_1_n_0 ),
        .D(\s_state[1]_i_1_n_0 ),
        .Q(\m_delay_val_int_reg[0]_1 [1]),
        .R(reset_out));
  FDRE \s_state_reg[2] 
       (.C(clk312),
        .CE(\s_state[3]_i_1_n_0 ),
        .D(\s_state[2]_i_1_n_0 ),
        .Q(\m_delay_val_int_reg[0]_1 [2]),
        .R(reset_out));
  FDRE \s_state_reg[3] 
       (.C(clk312),
        .CE(\s_state[3]_i_1_n_0 ),
        .D(\s_state[3]_i_2_n_0 ),
        .Q(\m_delay_val_int_reg[0]_1 [3]),
        .R(reset_out));
  FDRE \sdataouta_reg[0] 
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync6_0[0]),
        .Q(\sdataouta_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sdataouta_reg[1] 
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync6_0[1]),
        .Q(p_0_in62_in),
        .R(1'b0));
  FDRE \sdataouta_reg[2] 
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync6_0[2]),
        .Q(p_0_in74_in),
        .R(1'b0));
  FDRE \sdataouta_reg[3] 
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync6_0[3]),
        .Q(p_0_in86_in),
        .R(1'b0));
  FDRE sdataoutb_reg
       (.C(clk312),
        .CE(1'b1),
        .D(p_0_in86_in),
        .Q(sdataoutb),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \sdataoutc[0]_i_1 
       (.I0(sdataoutb),
        .I1(\s_delay_mux_reg_n_0_[1] ),
        .I2(p_0_in62_in),
        .I3(\s_delay_mux_reg_n_0_[0] ),
        .I4(\sdataouta_reg_n_0_[0] ),
        .O(\sdataoutc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \sdataoutc[1]_i_1 
       (.I0(p_0_in74_in),
        .I1(\s_delay_mux_reg_n_0_[1] ),
        .I2(\sdataouta_reg_n_0_[0] ),
        .I3(\s_delay_mux_reg_n_0_[0] ),
        .I4(p_0_in62_in),
        .O(\sdataoutc[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \sdataoutc[2]_i_1 
       (.I0(p_0_in86_in),
        .I1(\s_delay_mux_reg_n_0_[1] ),
        .I2(p_0_in62_in),
        .I3(\s_delay_mux_reg_n_0_[0] ),
        .I4(p_0_in74_in),
        .O(\sdataoutc[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF2E002E)) 
    \sdataoutc[3]_i_1 
       (.I0(p_0_in74_in),
        .I1(\s_delay_mux_reg_n_0_[1] ),
        .I2(reset_sync6),
        .I3(\s_delay_mux_reg_n_0_[0] ),
        .I4(p_0_in86_in),
        .O(\sdataoutc[3]_i_1_n_0 ));
  FDRE \sdataoutc_reg[0] 
       (.C(clk312),
        .CE(E),
        .D(\sdataoutc[0]_i_1_n_0 ),
        .Q(sdataoutc[0]),
        .R(1'b0));
  FDRE \sdataoutc_reg[1] 
       (.C(clk312),
        .CE(E),
        .D(\sdataoutc[1]_i_1_n_0 ),
        .Q(sdataoutc[1]),
        .R(1'b0));
  FDRE \sdataoutc_reg[2] 
       (.C(clk312),
        .CE(E),
        .D(\sdataoutc[2]_i_1_n_0 ),
        .Q(sdataoutc[2]),
        .R(1'b0));
  FDRE \sdataoutc_reg[3] 
       (.C(clk312),
        .CE(E),
        .D(\sdataoutc[3]_i_1_n_0 ),
        .Q(sdataoutc[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF30FFFFFFB8FFB8)) 
    sload_i_1
       (.I0(sload_i_2_n_0),
        .I1(\s_state_reg[2]_2 ),
        .I2(sload),
        .I3(reset_out),
        .I4(sload_reg_0),
        .I5(sload_reg_1),
        .O(sload_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sload_i_2
       (.I0(\m_delay_val_int_reg[0]_1 [1]),
        .I1(\m_delay_val_int_reg[0]_1 [0]),
        .I2(\m_delay_val_int_reg[0]_1 [3]),
        .I3(\m_delay_val_int_reg[0]_1 [2]),
        .O(sload_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000008000000F8)) 
    sload_i_4
       (.I0(\m_delay_val_int[6]_i_7_n_0 ),
        .I1(pd_min),
        .I2(pd_max),
        .I3(\pd_hold_reg[7]_2 ),
        .I4(\pd_hold_reg[7]_0 ),
        .I5(meq_max),
        .O(sload_reg_2));
  FDRE sload_reg
       (.C(clk312),
        .CE(1'b1),
        .D(sload_i_1_n_0),
        .Q(sload),
        .R(1'b0));
  FDRE upd_flag_reg
       (.C(clk312),
        .CE(1'b1),
        .D(\s_state_reg[0]_0 ),
        .Q(sload_reg_0),
        .R(upd_flag));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_encode_8b10b_lut_base" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_encode_8b10b_lut_base
   (tx_data_10b,
    clk125m,
    txchardispval,
    txchardispmode,
    txdata,
    txcharisk);
  output [9:0]tx_data_10b;
  input clk125m;
  input txchardispval;
  input txchardispmode;
  input [7:0]txdata;
  input txcharisk;

  wire \DOUT[0]_i_1_n_0 ;
  wire \DOUT[1]_i_1_n_0 ;
  wire \DOUT[2]_i_1_n_0 ;
  wire \DOUT[3]_i_1_n_0 ;
  wire \DOUT[4]_i_1_n_0 ;
  wire \DOUT[5]_i_1_n_0 ;
  wire \DOUT[5]_i_2_n_0 ;
  wire \DOUT[9]_i_2_n_0 ;
  wire \DOUT[9]_i_5_n_0 ;
  wire [3:0]b4;
  wire [5:0]b6;
  wire clk125m;
  wire disp_in_i__0;
  wire k28;
  wire \ngdb.disp_run_i_3_n_0 ;
  wire \ngdb.disp_run_reg_n_0 ;
  wire pdes4;
  wire pdes6__13;
  wire [9:0]tx_data_10b;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DOUT[0]_i_1 
       (.I0(txchardispval),
        .I1(txchardispmode),
        .I2(\ngdb.disp_run_reg_n_0 ),
        .I3(k28),
        .I4(b6[0]),
        .O(\DOUT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2D807F017F01FE4B)) 
    \DOUT[0]_i_2 
       (.I0(txdata[3]),
        .I1(txdata[4]),
        .I2(disp_in_i__0),
        .I3(txdata[0]),
        .I4(txdata[1]),
        .I5(txdata[2]),
        .O(b6[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DOUT[1]_i_1 
       (.I0(txchardispval),
        .I1(txchardispmode),
        .I2(\ngdb.disp_run_reg_n_0 ),
        .I3(k28),
        .I4(b6[1]),
        .O(\DOUT[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h97817F017F017E16)) 
    \DOUT[1]_i_2 
       (.I0(txdata[0]),
        .I1(disp_in_i__0),
        .I2(txdata[2]),
        .I3(txdata[1]),
        .I4(txdata[4]),
        .I5(txdata[3]),
        .O(b6[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \DOUT[2]_i_1 
       (.I0(b6[2]),
        .I1(k28),
        .O(\DOUT[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h487070F9B0F1F1E6)) 
    \DOUT[2]_i_2 
       (.I0(txdata[4]),
        .I1(txdata[3]),
        .I2(txdata[2]),
        .I3(txdata[1]),
        .I4(txdata[0]),
        .I5(disp_in_i__0),
        .O(b6[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \DOUT[3]_i_1 
       (.I0(b6[3]),
        .I1(k28),
        .O(\DOUT[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB44C4CCD4CCDCED1)) 
    \DOUT[3]_i_2 
       (.I0(txdata[4]),
        .I1(txdata[3]),
        .I2(txdata[0]),
        .I3(disp_in_i__0),
        .I4(txdata[2]),
        .I5(txdata[1]),
        .O(b6[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \DOUT[4]_i_1 
       (.I0(b6[4]),
        .I1(k28),
        .O(\DOUT[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F6F08107FEF9061)) 
    \DOUT[4]_i_2 
       (.I0(txdata[2]),
        .I1(txdata[1]),
        .I2(disp_in_i__0),
        .I3(txdata[0]),
        .I4(txdata[4]),
        .I5(txdata[3]),
        .O(b6[4]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \DOUT[5]_i_1 
       (.I0(k28),
        .I1(\ngdb.disp_run_reg_n_0 ),
        .I2(txchardispmode),
        .I3(txchardispval),
        .O(\DOUT[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \DOUT[5]_i_2 
       (.I0(b6[5]),
        .I1(k28),
        .O(\DOUT[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h59969660A117177F)) 
    \DOUT[5]_i_3 
       (.I0(txdata[3]),
        .I1(txdata[4]),
        .I2(txdata[1]),
        .I3(txdata[2]),
        .I4(txdata[0]),
        .I5(disp_in_i__0),
        .O(b6[5]));
  LUT6 #(
    .INIT(64'h8F8F0000B0BFFF0F)) 
    \DOUT[6]_i_1 
       (.I0(\DOUT[9]_i_2_n_0 ),
        .I1(txdata[7]),
        .I2(txdata[6]),
        .I3(k28),
        .I4(txdata[5]),
        .I5(pdes6__13),
        .O(b4[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h5B5B0D58)) 
    \DOUT[7]_i_1 
       (.I0(txdata[5]),
        .I1(k28),
        .I2(pdes6__13),
        .I3(txdata[7]),
        .I4(txdata[6]),
        .O(b4[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h66AA9A59)) 
    \DOUT[8]_i_1 
       (.I0(txdata[7]),
        .I1(txdata[6]),
        .I2(k28),
        .I3(txdata[5]),
        .I4(pdes6__13),
        .O(b4[2]));
  LUT6 #(
    .INIT(64'h737330304C43CF3F)) 
    \DOUT[9]_i_1 
       (.I0(\DOUT[9]_i_2_n_0 ),
        .I1(txdata[7]),
        .I2(txdata[6]),
        .I3(k28),
        .I4(txdata[5]),
        .I5(pdes6__13),
        .O(b4[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA59655555)) 
    \DOUT[9]_i_2 
       (.I0(pdes6__13),
        .I1(disp_in_i__0),
        .I2(txdata[4]),
        .I3(txdata[3]),
        .I4(\DOUT[9]_i_5_n_0 ),
        .I5(txcharisk),
        .O(\DOUT[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \DOUT[9]_i_3 
       (.I0(txdata[2]),
        .I1(txdata[1]),
        .I2(txcharisk),
        .I3(txdata[0]),
        .I4(txdata[3]),
        .I5(txdata[4]),
        .O(k28));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DOUT[9]_i_4 
       (.I0(txchardispval),
        .I1(txchardispmode),
        .I2(\ngdb.disp_run_reg_n_0 ),
        .O(disp_in_i__0));
  LUT4 #(
    .INIT(16'h4992)) 
    \DOUT[9]_i_5 
       (.I0(txdata[2]),
        .I1(txdata[3]),
        .I2(txdata[1]),
        .I3(txdata[0]),
        .O(\DOUT[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DOUT_reg[0] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\DOUT[0]_i_1_n_0 ),
        .Q(tx_data_10b[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DOUT_reg[1] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\DOUT[1]_i_1_n_0 ),
        .Q(tx_data_10b[1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \DOUT_reg[2] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\DOUT[2]_i_1_n_0 ),
        .Q(tx_data_10b[2]),
        .S(\DOUT[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \DOUT_reg[3] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\DOUT[3]_i_1_n_0 ),
        .Q(tx_data_10b[3]),
        .S(\DOUT[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \DOUT_reg[4] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\DOUT[4]_i_1_n_0 ),
        .Q(tx_data_10b[4]),
        .S(\DOUT[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \DOUT_reg[5] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\DOUT[5]_i_2_n_0 ),
        .Q(tx_data_10b[5]),
        .S(\DOUT[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DOUT_reg[6] 
       (.C(clk125m),
        .CE(1'b1),
        .D(b4[0]),
        .Q(tx_data_10b[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DOUT_reg[7] 
       (.C(clk125m),
        .CE(1'b1),
        .D(b4[1]),
        .Q(tx_data_10b[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DOUT_reg[8] 
       (.C(clk125m),
        .CE(1'b1),
        .D(b4[2]),
        .Q(tx_data_10b[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DOUT_reg[9] 
       (.C(clk125m),
        .CE(1'b1),
        .D(b4[3]),
        .Q(tx_data_10b[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7C83)) 
    \ngdb.disp_run_i_1 
       (.I0(txdata[7]),
        .I1(txdata[6]),
        .I2(txdata[5]),
        .I3(pdes6__13),
        .O(pdes4));
  LUT5 #(
    .INIT(32'h303FAAAA)) 
    \ngdb.disp_run_i_2 
       (.I0(\ngdb.disp_run_i_3_n_0 ),
        .I1(txchardispval),
        .I2(txchardispmode),
        .I3(\ngdb.disp_run_reg_n_0 ),
        .I4(k28),
        .O(pdes6__13));
  LUT6 #(
    .INIT(64'h56696AA96AA9A995)) 
    \ngdb.disp_run_i_3 
       (.I0(disp_in_i__0),
        .I1(txdata[1]),
        .I2(txdata[2]),
        .I3(txdata[0]),
        .I4(txdata[4]),
        .I5(txdata[3]),
        .O(\ngdb.disp_run_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \ngdb.disp_run_reg 
       (.C(clk125m),
        .CE(1'b1),
        .D(pdes4),
        .Q(\ngdb.disp_run_reg_n_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_gearbox_10_to_4" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_gearbox_10_to_4
   (Q,
    clk125m,
    tx_data_10b,
    clk312,
    reset_out);
  output [3:0]Q;
  input clk125m;
  input [9:0]tx_data_10b;
  input clk312;
  input reset_out;

  wire [3:0]Q;
  wire clk125m;
  wire clk312;
  wire [3:0]dataout;
  wire [1:0]dummya;
  wire [1:0]dummyb;
  wire \loop0[0].dataout[0]_i_2_n_0 ;
  wire \loop0[0].dataout[1]_i_2_n_0 ;
  wire \loop0[0].dataout[2]_i_2_n_0 ;
  wire \loop0[0].dataout[3]_i_2_n_0 ;
  wire [3:0]p_0_in;
  wire [1:0]r_state;
  wire \r_state[0]_i_1_n_0 ;
  wire [5:1]r_state_0;
  wire [11:0]ram_out;
  wire [3:0]read_addra;
  wire [3:0]read_addrb;
  wire \read_addrb[0]_i_1_n_0 ;
  wire \read_addrb[1]_i_1__0_n_0 ;
  wire \read_addrb[2]_i_1__0_n_0 ;
  wire \read_addrb[3]_i_1__0_n_0 ;
  wire read_enable_dom_ch;
  wire read_enable_i_1__0_n_0;
  wire read_enable_reg_n_0;
  wire reset_out;
  wire reset_sync_output_clk_n_0;
  wire [9:0]tx_data_10b;
  wire [3:0]write_addr_reg__0;

  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \loop0[0].dataout[0]_i_1 
       (.I0(\loop0[0].dataout[0]_i_2_n_0 ),
        .I1(r_state[1]),
        .I2(read_addra[0]),
        .I3(ram_out[6]),
        .I4(r_state[0]),
        .I5(ram_out[2]),
        .O(dataout[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loop0[0].dataout[0]_i_2 
       (.I0(ram_out[6]),
        .I1(ram_out[8]),
        .I2(r_state[1]),
        .I3(ram_out[4]),
        .I4(r_state[0]),
        .I5(ram_out[0]),
        .O(\loop0[0].dataout[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \loop0[0].dataout[1]_i_1 
       (.I0(\loop0[0].dataout[1]_i_2_n_0 ),
        .I1(r_state[1]),
        .I2(read_addra[0]),
        .I3(ram_out[7]),
        .I4(r_state[0]),
        .I5(ram_out[3]),
        .O(dataout[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loop0[0].dataout[1]_i_2 
       (.I0(ram_out[7]),
        .I1(ram_out[9]),
        .I2(r_state[1]),
        .I3(ram_out[5]),
        .I4(r_state[0]),
        .I5(ram_out[1]),
        .O(\loop0[0].dataout[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \loop0[0].dataout[2]_i_1 
       (.I0(\loop0[0].dataout[2]_i_2_n_0 ),
        .I1(r_state[1]),
        .I2(read_addra[0]),
        .I3(ram_out[8]),
        .I4(r_state[0]),
        .I5(ram_out[4]),
        .O(dataout[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loop0[0].dataout[2]_i_2 
       (.I0(ram_out[8]),
        .I1(ram_out[10]),
        .I2(r_state[1]),
        .I3(ram_out[6]),
        .I4(r_state[0]),
        .I5(ram_out[2]),
        .O(\loop0[0].dataout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \loop0[0].dataout[3]_i_1 
       (.I0(\loop0[0].dataout[3]_i_2_n_0 ),
        .I1(r_state[1]),
        .I2(read_addra[0]),
        .I3(ram_out[9]),
        .I4(r_state[0]),
        .I5(ram_out[5]),
        .O(dataout[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loop0[0].dataout[3]_i_2 
       (.I0(ram_out[9]),
        .I1(ram_out[11]),
        .I2(r_state[1]),
        .I3(ram_out[7]),
        .I4(r_state[0]),
        .I5(ram_out[3]),
        .O(\loop0[0].dataout[3]_i_2_n_0 ));
  FDRE \loop0[0].dataout_reg[0] 
       (.C(clk312),
        .CE(1'b1),
        .D(dataout[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[1] 
       (.C(clk312),
        .CE(1'b1),
        .D(dataout[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[2] 
       (.C(clk312),
        .CE(1'b1),
        .D(dataout[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[3] 
       (.C(clk312),
        .CE(1'b1),
        .D(dataout[3]),
        .Q(Q[3]),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \loop2[0].ram_inst0 
       (.ADDRA({1'b0,read_addra}),
        .ADDRB({1'b0,read_addra}),
        .ADDRC({1'b0,read_addra}),
        .ADDRD({1'b0,write_addr_reg__0}),
        .DIA(tx_data_10b[1:0]),
        .DIB(tx_data_10b[3:2]),
        .DIC(tx_data_10b[5:4]),
        .DID(dummya),
        .DOA(ram_out[1:0]),
        .DOB(ram_out[3:2]),
        .DOC(ram_out[5:4]),
        .DOD(dummya),
        .WCLK(clk125m),
        .WE(1'b1));
  (* box_type = "PRIMITIVE" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \loop2[0].ram_inst1 
       (.ADDRA({1'b0,read_addra}),
        .ADDRB({1'b0,read_addra}),
        .ADDRC({1'b0,read_addrb}),
        .ADDRD({1'b0,write_addr_reg__0}),
        .DIA(tx_data_10b[7:6]),
        .DIB(tx_data_10b[9:8]),
        .DIC(tx_data_10b[1:0]),
        .DID(dummyb),
        .DOA(ram_out[7:6]),
        .DOB(ram_out[9:8]),
        .DOC(ram_out[11:10]),
        .DOD(dummyb),
        .WCLK(clk125m),
        .WE(1'b1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \r_state[0]_i_1 
       (.I0(r_state[1]),
        .I1(read_addra[0]),
        .I2(r_state[0]),
        .O(\r_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h18)) 
    \r_state[1]_i_1 
       (.I0(r_state[1]),
        .I1(read_addra[0]),
        .I2(r_state[0]),
        .O(r_state_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \r_state[2]_i_1 
       (.I0(r_state[0]),
        .I1(read_addra[0]),
        .I2(r_state[1]),
        .O(r_state_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_state[3]_i_1 
       (.I0(r_state[0]),
        .I1(read_addra[0]),
        .I2(read_addra[1]),
        .O(r_state_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_state[4]_i_1 
       (.I0(r_state[0]),
        .I1(read_addra[0]),
        .I2(read_addra[1]),
        .I3(read_addra[2]),
        .O(r_state_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_state[5]_i_2 
       (.I0(r_state[0]),
        .I1(read_addra[0]),
        .I2(read_addra[1]),
        .I3(read_addra[2]),
        .I4(read_addra[3]),
        .O(r_state_0[5]));
  FDRE \r_state_reg[0] 
       (.C(clk312),
        .CE(1'b1),
        .D(\r_state[0]_i_1_n_0 ),
        .Q(r_state[0]),
        .R(reset_sync_output_clk_n_0));
  FDRE \r_state_reg[1] 
       (.C(clk312),
        .CE(1'b1),
        .D(r_state_0[1]),
        .Q(r_state[1]),
        .R(reset_sync_output_clk_n_0));
  FDRE \r_state_reg[2] 
       (.C(clk312),
        .CE(1'b1),
        .D(r_state_0[2]),
        .Q(read_addra[0]),
        .R(reset_sync_output_clk_n_0));
  FDRE \r_state_reg[3] 
       (.C(clk312),
        .CE(1'b1),
        .D(r_state_0[3]),
        .Q(read_addra[1]),
        .R(reset_sync_output_clk_n_0));
  FDRE \r_state_reg[4] 
       (.C(clk312),
        .CE(1'b1),
        .D(r_state_0[4]),
        .Q(read_addra[2]),
        .R(reset_sync_output_clk_n_0));
  FDRE \r_state_reg[5] 
       (.C(clk312),
        .CE(1'b1),
        .D(r_state_0[5]),
        .Q(read_addra[3]),
        .R(reset_sync_output_clk_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_addrb[0]_i_1 
       (.I0(read_addra[0]),
        .O(\read_addrb[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_addrb[1]_i_1__0 
       (.I0(read_addra[0]),
        .I1(read_addra[1]),
        .O(\read_addrb[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_addrb[2]_i_1__0 
       (.I0(read_addra[0]),
        .I1(read_addra[1]),
        .I2(read_addra[2]),
        .O(\read_addrb[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_addrb[3]_i_1__0 
       (.I0(read_addra[1]),
        .I1(read_addra[0]),
        .I2(read_addra[2]),
        .I3(read_addra[3]),
        .O(\read_addrb[3]_i_1__0_n_0 ));
  FDRE \read_addrb_reg[0] 
       (.C(clk312),
        .CE(1'b1),
        .D(\read_addrb[0]_i_1_n_0 ),
        .Q(read_addrb[0]),
        .R(1'b0));
  FDRE \read_addrb_reg[1] 
       (.C(clk312),
        .CE(1'b1),
        .D(\read_addrb[1]_i_1__0_n_0 ),
        .Q(read_addrb[1]),
        .R(1'b0));
  FDRE \read_addrb_reg[2] 
       (.C(clk312),
        .CE(1'b1),
        .D(\read_addrb[2]_i_1__0_n_0 ),
        .Q(read_addrb[2]),
        .R(1'b0));
  FDRE \read_addrb_reg[3] 
       (.C(clk312),
        .CE(1'b1),
        .D(\read_addrb[3]_i_1__0_n_0 ),
        .Q(read_addrb[3]),
        .R(1'b0));
  FDRE read_enable_dom_ch_reg
       (.C(clk312),
        .CE(1'b1),
        .D(read_enable_reg_n_0),
        .Q(read_enable_dom_ch),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    read_enable_i_1__0
       (.I0(write_addr_reg__0[2]),
        .I1(write_addr_reg__0[3]),
        .I2(write_addr_reg__0[1]),
        .I3(write_addr_reg__0[0]),
        .I4(read_enable_reg_n_0),
        .O(read_enable_i_1__0_n_0));
  FDRE read_enable_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(read_enable_i_1__0_n_0),
        .Q(read_enable_reg_n_0),
        .R(reset_out));
  SaltUltraScaleCore_SaltUltraScaleCore_reset_sync_7 reset_sync_output_clk
       (.SR(reset_sync_output_clk_n_0),
        .clk312(clk312),
        .read_enable_dom_ch(read_enable_dom_ch),
        .reset_out(reset_out));
  LUT1 #(
    .INIT(2'h1)) 
    \write_addr[0]_i_1 
       (.I0(write_addr_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_addr[1]_i_1 
       (.I0(write_addr_reg__0[0]),
        .I1(write_addr_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_addr[2]_i_1 
       (.I0(write_addr_reg__0[0]),
        .I1(write_addr_reg__0[1]),
        .I2(write_addr_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_addr[3]_i_1 
       (.I0(write_addr_reg__0[1]),
        .I1(write_addr_reg__0[0]),
        .I2(write_addr_reg__0[2]),
        .I3(write_addr_reg__0[3]),
        .O(p_0_in[3]));
  FDRE \write_addr_reg[0] 
       (.C(clk125m),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(write_addr_reg__0[0]),
        .R(reset_out));
  FDRE \write_addr_reg[1] 
       (.C(clk125m),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(write_addr_reg__0[1]),
        .R(reset_out));
  FDRE \write_addr_reg[2] 
       (.C(clk125m),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(write_addr_reg__0[2]),
        .R(reset_out));
  FDRE \write_addr_reg[3] 
       (.C(clk125m),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(write_addr_reg__0[3]),
        .R(reset_out));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_gearbox_4_to_10" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_gearbox_4_to_10
   (Q,
    clk312,
    \data_out_reg[3] ,
    clk125m,
    reset_out);
  output [9:0]Q;
  input clk312;
  input [3:0]\data_out_reg[3] ;
  input clk125m;
  input reset_out;

  wire [9:0]Q;
  wire clk125m;
  wire clk312;
  wire [3:0]\data_out_reg[3] ;
  wire [1:0]dummy_0;
  wire [1:0]dummy_2;
  wire \loop0[0].dataout[0]_i_1_n_0 ;
  wire \loop0[0].dataout[1]_i_1_n_0 ;
  wire \loop0[0].dataout[2]_i_1_n_0 ;
  wire \loop0[0].dataout[3]_i_1_n_0 ;
  wire \loop0[0].dataout[4]_i_1_n_0 ;
  wire \loop0[0].dataout[5]_i_1_n_0 ;
  wire \loop0[0].dataout[6]_i_1_n_0 ;
  wire \loop0[0].dataout[7]_i_1_n_0 ;
  wire \loop0[0].dataout[8]_i_1_n_0 ;
  wire \loop0[0].dataout[9]_i_1_n_0 ;
  wire [0:0]mux;
  wire \mux[0]_i_1_n_0 ;
  wire [1:0]p_0_out;
  wire [1:0]p_1_out;
  wire [1:0]p_3_out;
  wire [1:0]p_4_out;
  wire [3:0]ramouta;
  wire [3:0]read_addra;
  wire \read_addra[0]_i_1_n_0 ;
  wire \read_addra[1]_i_1_n_0 ;
  wire \read_addra[2]_i_1_n_0 ;
  wire \read_addra[3]_i_1_n_0 ;
  wire \read_addra[3]_i_2_n_0 ;
  wire [3:0]read_addrb;
  wire \read_addrb[0]_i_1__0_n_0 ;
  wire \read_addrb[1]_i_1_n_0 ;
  wire \read_addrb[2]_i_1_n_0 ;
  wire \read_addrb[3]_i_1_n_0 ;
  wire [2:1]read_addrc;
  wire \read_addrc[1]_i_1_n_0 ;
  wire \read_addrc[2]_i_1_n_0 ;
  wire read_enable__0;
  wire read_enable_i_1_n_0;
  wire read_enable_n_0;
  wire read_enabler;
  wire reset_out;
  wire [4:0]write_addr;
  wire \write_addr[0]_i_1__0_n_0 ;
  wire \write_addr[1]_i_1_n_0 ;
  wire \write_addr[2]_i_1_n_0 ;
  wire \write_addr[3]_i_1_n_0 ;
  wire \write_addr[4]_i_1_n_0 ;

  LUT3 #(
    .INIT(8'hE2)) 
    \loop0[0].dataout[0]_i_1 
       (.I0(ramouta[0]),
        .I1(mux),
        .I2(ramouta[2]),
        .O(\loop0[0].dataout[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \loop0[0].dataout[1]_i_1 
       (.I0(ramouta[1]),
        .I1(mux),
        .I2(ramouta[3]),
        .O(\loop0[0].dataout[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \loop0[0].dataout[2]_i_1 
       (.I0(ramouta[2]),
        .I1(mux),
        .I2(p_4_out[0]),
        .O(\loop0[0].dataout[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \loop0[0].dataout[3]_i_1 
       (.I0(ramouta[3]),
        .I1(mux),
        .I2(p_4_out[1]),
        .O(\loop0[0].dataout[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \loop0[0].dataout[4]_i_1 
       (.I0(p_4_out[0]),
        .I1(mux),
        .I2(p_1_out[0]),
        .O(\loop0[0].dataout[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \loop0[0].dataout[5]_i_1 
       (.I0(p_4_out[1]),
        .I1(mux),
        .I2(p_1_out[1]),
        .O(\loop0[0].dataout[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \loop0[0].dataout[6]_i_1 
       (.I0(p_1_out[0]),
        .I1(mux),
        .I2(p_3_out[0]),
        .O(\loop0[0].dataout[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \loop0[0].dataout[7]_i_1 
       (.I0(p_1_out[1]),
        .I1(mux),
        .I2(p_3_out[1]),
        .O(\loop0[0].dataout[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \loop0[0].dataout[8]_i_1 
       (.I0(p_3_out[0]),
        .I1(mux),
        .I2(p_0_out[0]),
        .O(\loop0[0].dataout[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \loop0[0].dataout[9]_i_1 
       (.I0(p_3_out[1]),
        .I1(mux),
        .I2(p_0_out[1]),
        .O(\loop0[0].dataout[9]_i_1_n_0 ));
  FDRE \loop0[0].dataout_reg[0] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\loop0[0].dataout[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[1] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\loop0[0].dataout[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[2] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\loop0[0].dataout[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[3] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\loop0[0].dataout[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[4] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\loop0[0].dataout[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[5] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\loop0[0].dataout[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[6] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\loop0[0].dataout[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[7] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\loop0[0].dataout[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[8] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\loop0[0].dataout[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[9] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\loop0[0].dataout[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \loop2[0].ram_inst 
       (.ADDRA({1'b0,read_addra}),
        .ADDRB({1'b0,read_addrb}),
        .ADDRC({1'b0,read_addrb[3],read_addrc,read_addra[0]}),
        .ADDRD(write_addr),
        .DIA(\data_out_reg[3] [1:0]),
        .DIB(\data_out_reg[3] [1:0]),
        .DIC(\data_out_reg[3] [1:0]),
        .DID(dummy_0),
        .DOA(ramouta[1:0]),
        .DOB(p_4_out),
        .DOC(p_3_out),
        .DOD(dummy_0),
        .WCLK(clk312),
        .WE(1'b1));
  (* box_type = "PRIMITIVE" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \loop2[1].ram_inst 
       (.ADDRA({1'b0,read_addra}),
        .ADDRB({1'b0,read_addrb}),
        .ADDRC({1'b0,read_addrb[3],read_addrc,read_addra[0]}),
        .ADDRD(write_addr),
        .DIA(\data_out_reg[3] [3:2]),
        .DIB(\data_out_reg[3] [3:2]),
        .DIC(\data_out_reg[3] [3:2]),
        .DID(dummy_2),
        .DOA(ramouta[3:2]),
        .DOB(p_1_out),
        .DOC(p_0_out),
        .DOD(dummy_2),
        .WCLK(clk312),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'h1009FFFF10090000)) 
    \mux[0]_i_1 
       (.I0(read_addra[0]),
        .I1(read_addra[2]),
        .I2(read_addra[3]),
        .I3(read_addra[1]),
        .I4(read_enabler),
        .I5(mux),
        .O(\mux[0]_i_1_n_0 ));
  FDRE \mux_reg[0] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\mux[0]_i_1_n_0 ),
        .Q(mux),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h1004)) 
    \read_addra[0]_i_1 
       (.I0(read_addra[3]),
        .I1(read_addra[1]),
        .I2(read_addra[2]),
        .I3(read_addra[0]),
        .O(\read_addra[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h00A1)) 
    \read_addra[1]_i_1 
       (.I0(read_addra[2]),
        .I1(read_addra[1]),
        .I2(read_addra[0]),
        .I3(read_addra[3]),
        .O(\read_addra[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0430)) 
    \read_addra[2]_i_1 
       (.I0(read_addra[3]),
        .I1(read_addra[0]),
        .I2(read_addra[1]),
        .I3(read_addra[2]),
        .O(\read_addra[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_addra[3]_i_1 
       (.I0(read_enabler),
        .O(\read_addra[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0820)) 
    \read_addra[3]_i_2 
       (.I0(read_addra[1]),
        .I1(read_addra[2]),
        .I2(read_addra[3]),
        .I3(read_addra[0]),
        .O(\read_addra[3]_i_2_n_0 ));
  FDRE \read_addra_reg[0] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\read_addra[0]_i_1_n_0 ),
        .Q(read_addra[0]),
        .R(\read_addra[3]_i_1_n_0 ));
  FDRE \read_addra_reg[1] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\read_addra[1]_i_1_n_0 ),
        .Q(read_addra[1]),
        .R(\read_addra[3]_i_1_n_0 ));
  FDRE \read_addra_reg[2] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\read_addra[2]_i_1_n_0 ),
        .Q(read_addra[2]),
        .R(\read_addra[3]_i_1_n_0 ));
  FDRE \read_addra_reg[3] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\read_addra[3]_i_2_n_0 ),
        .Q(read_addra[3]),
        .R(\read_addra[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFBEF)) 
    \read_addrb[0]_i_1__0 
       (.I0(read_addra[3]),
        .I1(read_addra[0]),
        .I2(read_addra[1]),
        .I3(read_addra[2]),
        .O(\read_addrb[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h4101)) 
    \read_addrb[1]_i_1 
       (.I0(read_addra[3]),
        .I1(read_addra[2]),
        .I2(read_addra[0]),
        .I3(read_addra[1]),
        .O(\read_addrb[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \read_addrb[2]_i_1 
       (.I0(read_addra[1]),
        .I1(read_addra[2]),
        .I2(read_addra[0]),
        .O(\read_addrb[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h1088)) 
    \read_addrb[3]_i_1 
       (.I0(read_addra[0]),
        .I1(read_addra[2]),
        .I2(read_addra[1]),
        .I3(read_addra[3]),
        .O(\read_addrb[3]_i_1_n_0 ));
  FDSE \read_addrb_reg[0] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\read_addrb[0]_i_1__0_n_0 ),
        .Q(read_addrb[0]),
        .S(\read_addra[3]_i_1_n_0 ));
  FDRE \read_addrb_reg[1] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\read_addrb[1]_i_1_n_0 ),
        .Q(read_addrb[1]),
        .R(\read_addra[3]_i_1_n_0 ));
  FDRE \read_addrb_reg[2] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\read_addrb[2]_i_1_n_0 ),
        .Q(read_addrb[2]),
        .R(\read_addra[3]_i_1_n_0 ));
  FDRE \read_addrb_reg[3] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\read_addrb[3]_i_1_n_0 ),
        .Q(read_addrb[3]),
        .R(\read_addra[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hAFFE)) 
    \read_addrc[1]_i_1 
       (.I0(read_addra[3]),
        .I1(read_addra[1]),
        .I2(read_addra[2]),
        .I3(read_addra[0]),
        .O(\read_addrc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h1091)) 
    \read_addrc[2]_i_1 
       (.I0(read_addra[0]),
        .I1(read_addra[2]),
        .I2(read_addra[1]),
        .I3(read_addra[3]),
        .O(\read_addrc[2]_i_1_n_0 ));
  FDSE \read_addrc_reg[1] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\read_addrc[1]_i_1_n_0 ),
        .Q(read_addrc[1]),
        .S(\read_addra[3]_i_1_n_0 ));
  FDRE \read_addrc_reg[2] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\read_addrc[2]_i_1_n_0 ),
        .Q(read_addrc[2]),
        .R(\read_addra[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    read_enable
       (.I0(write_addr[0]),
        .I1(write_addr[2]),
        .I2(write_addr[1]),
        .I3(write_addr[3]),
        .I4(write_addr[4]),
        .O(read_enable_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    read_enable_i_1
       (.I0(reset_out),
        .I1(read_enable__0),
        .I2(read_enable_n_0),
        .O(read_enable_i_1_n_0));
  FDRE read_enable_reg
       (.C(clk312),
        .CE(1'b1),
        .D(read_enable_i_1_n_0),
        .Q(read_enable__0),
        .R(1'b0));
  FDRE read_enabler_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(read_enable__0),
        .Q(read_enabler),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h0000FF7F)) 
    \write_addr[0]_i_1__0 
       (.I0(write_addr[1]),
        .I1(write_addr[3]),
        .I2(write_addr[2]),
        .I3(write_addr[4]),
        .I4(write_addr[0]),
        .O(\write_addr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h5555AA2A)) 
    \write_addr[1]_i_1 
       (.I0(write_addr[1]),
        .I1(write_addr[3]),
        .I2(write_addr[2]),
        .I3(write_addr[4]),
        .I4(write_addr[0]),
        .O(\write_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h5A5AF070)) 
    \write_addr[2]_i_1 
       (.I0(write_addr[1]),
        .I1(write_addr[3]),
        .I2(write_addr[2]),
        .I3(write_addr[4]),
        .I4(write_addr[0]),
        .O(\write_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h6C6CCC4C)) 
    \write_addr[3]_i_1 
       (.I0(write_addr[1]),
        .I1(write_addr[3]),
        .I2(write_addr[2]),
        .I3(write_addr[4]),
        .I4(write_addr[0]),
        .O(\write_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h7F80FF00)) 
    \write_addr[4]_i_1 
       (.I0(write_addr[1]),
        .I1(write_addr[3]),
        .I2(write_addr[2]),
        .I3(write_addr[4]),
        .I4(write_addr[0]),
        .O(\write_addr[4]_i_1_n_0 ));
  FDRE \write_addr_reg[0] 
       (.C(clk312),
        .CE(1'b1),
        .D(\write_addr[0]_i_1__0_n_0 ),
        .Q(write_addr[0]),
        .R(reset_out));
  FDRE \write_addr_reg[1] 
       (.C(clk312),
        .CE(1'b1),
        .D(\write_addr[1]_i_1_n_0 ),
        .Q(write_addr[1]),
        .R(reset_out));
  FDRE \write_addr_reg[2] 
       (.C(clk312),
        .CE(1'b1),
        .D(\write_addr[2]_i_1_n_0 ),
        .Q(write_addr[2]),
        .R(reset_out));
  FDRE \write_addr_reg[3] 
       (.C(clk312),
        .CE(1'b1),
        .D(\write_addr[3]_i_1_n_0 ),
        .Q(write_addr[3]),
        .R(reset_out));
  FDRE \write_addr_reg[4] 
       (.C(clk312),
        .CE(1'b1),
        .D(\write_addr[4]_i_1_n_0 ),
        .Q(write_addr[4]),
        .R(reset_out));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_johnson_cntr" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_johnson_cntr
   (clk12_5,
    clk_en_12_5_fall_reg,
    clk_en_12_5_rise_reg,
    sgmii_clk_f_reg,
    clk125m,
    clk12_5_reg,
    reset_out,
    speed_is_10_100_fall,
    speed_is_100_fall,
    clk1_25,
    reset_fall);
  output clk12_5;
  output clk_en_12_5_fall_reg;
  output clk_en_12_5_rise_reg;
  output sgmii_clk_f_reg;
  input clk125m;
  input clk12_5_reg;
  input reset_out;
  input speed_is_10_100_fall;
  input speed_is_100_fall;
  input clk1_25;
  input reset_fall;

  wire clk125m;
  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk_en_12_5_fall_reg;
  wire clk_en_12_5_rise_reg;
  wire reg1;
  wire reg1_i_1__0_n_0;
  wire reg2;
  wire reg4;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_fall;
  wire reset_out;
  wire sgmii_clk_f_reg;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;

  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_fall_i_1
       (.I0(clk12_5_reg),
        .I1(clk12_5),
        .O(clk_en_12_5_fall_reg));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_rise_i_1
       (.I0(clk12_5),
        .I1(clk12_5_reg),
        .O(clk_en_12_5_rise_reg));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1__0
       (.I0(reg5_reg_n_0),
        .O(reg1_i_1__0_n_0));
  FDRE reg1_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(reg1_i_1__0_n_0),
        .Q(reg1),
        .R(reg5));
  FDRE reg2_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(reg1),
        .Q(reg2),
        .R(reg5));
  FDRE reg3_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(reg2),
        .Q(clk12_5),
        .R(reg5));
  FDRE reg4_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(clk12_5),
        .Q(reg4),
        .R(reg5));
  LUT3 #(
    .INIT(8'hF4)) 
    reg5_i_1
       (.I0(reg4),
        .I1(reg5_reg_n_0),
        .I2(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  LUT5 #(
    .INIT(32'h0000DFD5)) 
    sgmii_clk_f_i_1
       (.I0(speed_is_10_100_fall),
        .I1(clk12_5),
        .I2(speed_is_100_fall),
        .I3(clk1_25),
        .I4(reset_fall),
        .O(sgmii_clk_f_reg));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_johnson_cntr" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_johnson_cntr_1
   (clk1_25,
    clk_en_1_25_fall_reg,
    sgmii_clk_r0_out,
    clk_en,
    clk125m,
    clk1_25_reg,
    reset_out,
    data_sync_reg6,
    data_out,
    clk12_5);
  output clk1_25;
  output clk_en_1_25_fall_reg;
  output sgmii_clk_r0_out;
  input clk_en;
  input clk125m;
  input clk1_25_reg;
  input reset_out;
  input data_sync_reg6;
  input data_out;
  input clk12_5;

  wire clk125m;
  wire clk12_5;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_en;
  wire clk_en_1_25_fall_reg;
  wire data_out;
  wire data_sync_reg6;
  wire reg1_i_1_n_0;
  wire reg1_reg_n_0;
  wire reg2_reg_n_0;
  wire reg4;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_out;
  wire sgmii_clk_r0_out;

  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_1_25_fall_i_1
       (.I0(clk1_25_reg),
        .I1(clk1_25),
        .O(clk_en_1_25_fall_reg));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1
       (.I0(reg5_reg_n_0),
        .O(reg1_i_1_n_0));
  FDRE reg1_reg
       (.C(clk125m),
        .CE(clk_en),
        .D(reg1_i_1_n_0),
        .Q(reg1_reg_n_0),
        .R(reg5));
  FDRE reg2_reg
       (.C(clk125m),
        .CE(clk_en),
        .D(reg1_reg_n_0),
        .Q(reg2_reg_n_0),
        .R(reg5));
  FDRE reg3_reg
       (.C(clk125m),
        .CE(clk_en),
        .D(reg2_reg_n_0),
        .Q(clk1_25),
        .R(reg5));
  FDRE reg4_reg
       (.C(clk125m),
        .CE(clk_en),
        .D(clk1_25),
        .Q(reg4),
        .R(reg5));
  LUT4 #(
    .INIT(16'hFF40)) 
    reg5_i_1__0
       (.I0(reg4),
        .I1(clk_en),
        .I2(reg5_reg_n_0),
        .I3(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(clk125m),
        .CE(clk_en),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sgmii_clk_r_i_1
       (.I0(data_sync_reg6),
        .I1(clk1_25),
        .I2(data_out),
        .I3(clk12_5),
        .O(sgmii_clk_r0_out));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_lvds_transceiver_ser8" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_lvds_transceiver_ser8
   (txp,
    txn,
    rxchariscomma,
    rxcharisk,
    rxnotintable,
    rxrundisp,
    rxdisperr,
    rxdata,
    clk312,
    rxp,
    rxn,
    clk625,
    clk125m,
    reset,
    mgt_tx_reset,
    reset_in,
    rx_rst,
    txchardispval,
    txchardispmode,
    txdata,
    txcharisk);
  output txp;
  output txn;
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxnotintable;
  output [0:0]rxrundisp;
  output [0:0]rxdisperr;
  output [7:0]rxdata;
  input clk312;
  input rxp;
  input rxn;
  input clk625;
  input clk125m;
  input reset;
  input mgt_tx_reset;
  input reset_in;
  input rx_rst;
  input txchardispval;
  input txchardispmode;
  input [7:0]txdata;
  input txcharisk;

  wire [7:5]b3;
  wire clk125m;
  wire clk312;
  wire clk625;
  wire code_err_i;
  wire comma;
  wire k;
  wire mgt_tx_reset;
  wire [4:0]p_2_out;
  wire reset;
  wire reset_in;
  wire rx_rst;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire rxn;
  wire [0:0]rxnotintable;
  wire rxp;
  wire [0:0]rxrundisp;
  wire serdes_1_to_10_ser8_i_n_7;
  wire serdes_1_to_10_ser8_i_n_8;
  wire [9:0]tx_data_10b;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txp;

  SaltUltraScaleCore_SaltUltraScaleCore_decode_8b10b_lut_base decode_8b10b
       (.b3(b3),
        .clk125m(clk125m),
        .code_err_i(code_err_i),
        .\grdni.run_disp_i_reg_0 (serdes_1_to_10_ser8_i_n_8),
        .\grdni.run_disp_i_reg_1 (serdes_1_to_10_ser8_i_n_7),
        .k(k),
        .out(p_2_out),
        .rxcharisk(rxcharisk),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxrundisp(rxrundisp));
  SaltUltraScaleCore_SaltUltraScaleCore_encode_8b10b_lut_base encode_8b10b
       (.clk125m(clk125m),
        .tx_data_10b(tx_data_10b),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata));
  FDRE rxchariscomma_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(comma),
        .Q(rxchariscomma),
        .R(1'b0));
  SaltUltraScaleCore_SaltUltraScaleCore_serdes_10_to_1_ser8 serdes_10_to_1_ser8_i
       (.clk125m(clk125m),
        .clk312(clk312),
        .clk625(clk625),
        .mgt_tx_reset(mgt_tx_reset),
        .reset(reset),
        .tx_data_10b(tx_data_10b),
        .txn(txn),
        .txp(txp));
  SaltUltraScaleCore_SaltUltraScaleCore_serdes_1_to_10_ser8 serdes_1_to_10_ser8_i
       (.b3(b3),
        .clk125m(clk125m),
        .clk312(clk312),
        .clk625(clk625),
        .code_err_i(code_err_i),
        .comma(comma),
        .\gde.gdeni.DISP_ERR_reg (serdes_1_to_10_ser8_i_n_7),
        .\grdni.run_disp_i_reg (serdes_1_to_10_ser8_i_n_8),
        .k(k),
        .out(p_2_out),
        .reset_in(reset_in),
        .rx_rst(rx_rst),
        .rxn(rxn),
        .rxp(rxp),
        .rxrundisp(rxrundisp));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_reset_sync" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_reset_sync
   (reset_out,
    clk125m,
    mgt_tx_reset);
  output reset_out;
  input clk125m;
  input mgt_tx_reset;

  wire clk125m;
  wire mgt_tx_reset;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(clk125m),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mgt_tx_reset),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(clk125m),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(mgt_tx_reset),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(clk125m),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(mgt_tx_reset),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(clk125m),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(mgt_tx_reset),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(clk125m),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(mgt_tx_reset),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(clk125m),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_reset_sync" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_reset_sync_2
   (\mdataouta_reg[3] ,
    clk312,
    reset_out);
  output \mdataouta_reg[3] ;
  input clk312;
  input reset_out;

  wire clk312;
  wire \mdataouta_reg[3] ;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(clk312),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_out),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset_out),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset_out),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset_out),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset_out),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(\mdataouta_reg[3] ));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_reset_sync" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_reset_sync_3
   (reset_out,
    clk312,
    rx_rst);
  output reset_out;
  input clk312;
  input rx_rst;

  wire clk312;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire rx_rst;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(clk312),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rx_rst),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(rx_rst),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(rx_rst),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(rx_rst),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(rx_rst),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_reset_sync" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_reset_sync_4
   (reset_sync1_0,
    clk312,
    reset_out);
  output reset_sync1_0;
  input clk312;
  input reset_out;

  wire clk312;
  wire reset_out;
  wire reset_sync1_0;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(clk312),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_out),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset_out),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset_out),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset_out),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset_out),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_sync1_0));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_reset_sync" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_reset_sync_5
   (rxclk_r_reg,
    reset_out,
    rxclk_rd_reg,
    E,
    SR,
    \m_delay_val_int_reg[1] ,
    pd_min_reg,
    rxclk_r,
    rxclk_int,
    rxclk_rd_1,
    rxclk_rd,
    phase_reg,
    \count_in_reg[8] ,
    Q,
    inc_run_reg,
    \bt_val_rawa_reg[2] ,
    clk312,
    reset_in);
  output rxclk_r_reg;
  output reset_out;
  output rxclk_rd_reg;
  output [0:0]E;
  output [0:0]SR;
  output [1:0]\m_delay_val_int_reg[1] ;
  output [0:0]pd_min_reg;
  input rxclk_r;
  input rxclk_int;
  input rxclk_rd_1;
  input rxclk_rd;
  input phase_reg;
  input \count_in_reg[8] ;
  input [1:0]Q;
  input inc_run_reg;
  input \bt_val_rawa_reg[2] ;
  input clk312;
  input reset_in;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \bt_val_rawa_reg[2] ;
  wire clk312;
  wire \count_in_reg[8] ;
  wire inc_run_reg;
  wire [1:0]\m_delay_val_int_reg[1] ;
  wire [0:0]pd_min_reg;
  wire phase_reg;
  wire reset_in;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire rxclk_int;
  wire rxclk_r;
  wire rxclk_r_reg;
  wire rxclk_rd;
  wire rxclk_rd_1;
  wire rxclk_rd_reg;

  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFF0880)) 
    \count_in[8]_i_1 
       (.I0(phase_reg),
        .I1(rxclk_rd_1),
        .I2(rxclk_rd),
        .I3(rxclk_r),
        .I4(reset_out),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_delay_val_int[0]_i_1 
       (.I0(Q[0]),
        .I1(reset_out),
        .I2(inc_run_reg),
        .O(\m_delay_val_int_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_delay_val_int[1]_i_1 
       (.I0(Q[1]),
        .I1(reset_out),
        .I2(\bt_val_rawa_reg[2] ),
        .O(\m_delay_val_int_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT1 #(
    .INIT(2'h1)) 
    pd_min_i_1
       (.I0(reset_out),
        .O(pd_min_reg));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(clk312),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset_in),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset_in),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset_in),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset_in),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxclk_r_i_1
       (.I0(rxclk_r),
        .I1(reset_out),
        .I2(rxclk_int),
        .O(rxclk_r_reg));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    rxclk_rd_i_1
       (.I0(rxclk_r),
        .I1(rxclk_rd_1),
        .I2(reset_out),
        .I3(rxclk_rd),
        .O(rxclk_rd_reg));
  LUT6 #(
    .INIT(64'h0000002800000000)) 
    \temp[7]_i_1 
       (.I0(rxclk_rd_1),
        .I1(rxclk_rd),
        .I2(rxclk_r),
        .I3(phase_reg),
        .I4(reset_out),
        .I5(\count_in_reg[8] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_reset_sync" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_reset_sync_6
   (reset_out,
    reset,
    mgt_tx_reset,
    clk125m);
  output reset_out;
  input reset;
  input mgt_tx_reset;
  input clk125m;

  wire clk125m;
  wire mgt_tx_reset;
  wire reset;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire tx_rst;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(clk125m),
        .CE(1'b1),
        .D(1'b0),
        .PRE(tx_rst),
        .Q(reset_sync_reg1));
  LUT2 #(
    .INIT(4'hE)) 
    reset_sync1_i_1__0
       (.I0(reset),
        .I1(mgt_tx_reset),
        .O(tx_rst));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(clk125m),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(tx_rst),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(clk125m),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(tx_rst),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(clk125m),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(tx_rst),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(clk125m),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(tx_rst),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(clk125m),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_reset_sync" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_reset_sync_7
   (SR,
    read_enable_dom_ch,
    clk312,
    reset_out);
  output [0:0]SR;
  input read_enable_dom_ch;
  input clk312;
  input reset_out;

  wire [0:0]SR;
  wire clk312;
  wire local_reset;
  wire read_enable_dom_ch;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  LUT2 #(
    .INIT(4'hB)) 
    \r_state[5]_i_1 
       (.I0(local_reset),
        .I1(read_enable_dom_ch),
        .O(SR));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(clk312),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_out),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset_out),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset_out),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset_out),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset_out),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(local_reset));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_reset_wtd_timer" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_reset_wtd_timer
   (rx_rst,
    reset_in,
    clk125m,
    status_vector,
    reset,
    mgt_rx_reset,
    idelay_rdy_in);
  output rx_rst;
  output reset_in;
  input clk125m;
  input [0:0]status_vector;
  input reset;
  input mgt_rx_reset;
  input idelay_rdy_in;

  wire clk125m;
  wire \counter_stg1[2]_i_1_n_0 ;
  wire \counter_stg1[5]_i_1_n_0 ;
  wire [5:5]counter_stg1_reg__0;
  wire [4:0]counter_stg1_reg__1;
  wire [11:0]counter_stg2_reg__0;
  wire counter_stg30;
  wire \counter_stg3[11]_i_2_n_0 ;
  wire \counter_stg3[11]_i_3_n_0 ;
  wire [11:0]counter_stg3_reg__0;
  wire eqOp;
  wire idelay_rdy_in;
  wire mgt_rx_reset;
  wire p_5_in;
  wire [11:0]plusOp;
  wire [11:0]plusOp__0;
  wire [5:0]plusOp__1;
  wire plusOp__20_carry__0_n_6;
  wire plusOp__20_carry__0_n_7;
  wire plusOp__20_carry_n_0;
  wire plusOp__20_carry_n_1;
  wire plusOp__20_carry_n_2;
  wire plusOp__20_carry_n_3;
  wire plusOp__20_carry_n_5;
  wire plusOp__20_carry_n_6;
  wire plusOp__20_carry_n_7;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire reset;
  wire reset0;
  wire reset_i_3_n_0;
  wire reset_i_4_n_0;
  wire reset_i_5_n_0;
  wire reset_i_6_n_0;
  wire reset_i_7_n_0;
  wire reset_in;
  wire rx_rst;
  wire [0:0]status_vector;
  wire wtd_reset;
  wire [3:3]NLW_plusOp__20_carry_CO_UNCONNECTED;
  wire [7:2]NLW_plusOp__20_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_plusOp__20_carry__0_DI_UNCONNECTED;
  wire [7:3]NLW_plusOp__20_carry__0_O_UNCONNECTED;
  wire [7:3]NLW_plusOp__20_carry__0_S_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry_CO_UNCONNECTED;
  wire [7:2]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_plusOp_carry__0_DI_UNCONNECTED;
  wire [7:3]NLW_plusOp_carry__0_O_UNCONNECTED;
  wire [7:3]NLW_plusOp_carry__0_S_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg1[0]_i_1 
       (.I0(counter_stg1_reg__1[0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_stg1[1]_i_1 
       (.I0(counter_stg1_reg__1[0]),
        .I1(counter_stg1_reg__1[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_stg1[2]_i_1 
       (.I0(counter_stg1_reg__1[1]),
        .I1(counter_stg1_reg__1[0]),
        .I2(counter_stg1_reg__1[2]),
        .O(\counter_stg1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_stg1[3]_i_1 
       (.I0(counter_stg1_reg__1[1]),
        .I1(counter_stg1_reg__1[0]),
        .I2(counter_stg1_reg__1[2]),
        .I3(counter_stg1_reg__1[3]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_stg1[4]_i_1 
       (.I0(counter_stg1_reg__1[2]),
        .I1(counter_stg1_reg__1[0]),
        .I2(counter_stg1_reg__1[1]),
        .I3(counter_stg1_reg__1[3]),
        .I4(counter_stg1_reg__1[4]),
        .O(plusOp__1[4]));
  LUT3 #(
    .INIT(8'hEA)) 
    \counter_stg1[5]_i_1 
       (.I0(status_vector),
        .I1(eqOp),
        .I2(p_5_in),
        .O(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_stg1[5]_i_2 
       (.I0(counter_stg1_reg__1[3]),
        .I1(counter_stg1_reg__1[1]),
        .I2(counter_stg1_reg__1[0]),
        .I3(counter_stg1_reg__1[2]),
        .I4(counter_stg1_reg__1[4]),
        .I5(counter_stg1_reg__0),
        .O(plusOp__1[5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[0] 
       (.C(clk125m),
        .CE(1'b1),
        .D(plusOp__1[0]),
        .Q(counter_stg1_reg__1[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[1] 
       (.C(clk125m),
        .CE(1'b1),
        .D(plusOp__1[1]),
        .Q(counter_stg1_reg__1[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[2] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\counter_stg1[2]_i_1_n_0 ),
        .Q(counter_stg1_reg__1[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[3] 
       (.C(clk125m),
        .CE(1'b1),
        .D(plusOp__1[3]),
        .Q(counter_stg1_reg__1[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[4] 
       (.C(clk125m),
        .CE(1'b1),
        .D(plusOp__1[4]),
        .Q(counter_stg1_reg__1[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[5] 
       (.C(clk125m),
        .CE(1'b1),
        .D(plusOp__1[5]),
        .Q(counter_stg1_reg__0),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg2[0]_i_1 
       (.I0(counter_stg2_reg__0[0]),
        .O(plusOp[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg2[11]_i_1 
       (.I0(counter_stg1_reg__1[3]),
        .I1(counter_stg1_reg__0),
        .I2(counter_stg1_reg__1[4]),
        .I3(counter_stg1_reg__1[2]),
        .I4(counter_stg1_reg__1[0]),
        .I5(counter_stg1_reg__1[1]),
        .O(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[0] 
       (.C(clk125m),
        .CE(eqOp),
        .D(plusOp[0]),
        .Q(counter_stg2_reg__0[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[10] 
       (.C(clk125m),
        .CE(eqOp),
        .D(plusOp[10]),
        .Q(counter_stg2_reg__0[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[11] 
       (.C(clk125m),
        .CE(eqOp),
        .D(plusOp[11]),
        .Q(counter_stg2_reg__0[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[1] 
       (.C(clk125m),
        .CE(eqOp),
        .D(plusOp[1]),
        .Q(counter_stg2_reg__0[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[2] 
       (.C(clk125m),
        .CE(eqOp),
        .D(plusOp[2]),
        .Q(counter_stg2_reg__0[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[3] 
       (.C(clk125m),
        .CE(eqOp),
        .D(plusOp[3]),
        .Q(counter_stg2_reg__0[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[4] 
       (.C(clk125m),
        .CE(eqOp),
        .D(plusOp[4]),
        .Q(counter_stg2_reg__0[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[5] 
       (.C(clk125m),
        .CE(eqOp),
        .D(plusOp[5]),
        .Q(counter_stg2_reg__0[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[6] 
       (.C(clk125m),
        .CE(eqOp),
        .D(plusOp[6]),
        .Q(counter_stg2_reg__0[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[7] 
       (.C(clk125m),
        .CE(eqOp),
        .D(plusOp[7]),
        .Q(counter_stg2_reg__0[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[8] 
       (.C(clk125m),
        .CE(eqOp),
        .D(plusOp[8]),
        .Q(counter_stg2_reg__0[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[9] 
       (.C(clk125m),
        .CE(eqOp),
        .D(plusOp[9]),
        .Q(counter_stg2_reg__0[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg3[0]_i_1 
       (.I0(counter_stg3_reg__0[0]),
        .O(plusOp__0[0]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \counter_stg3[11]_i_1 
       (.I0(counter_stg2_reg__0[10]),
        .I1(eqOp),
        .I2(counter_stg2_reg__0[8]),
        .I3(counter_stg2_reg__0[9]),
        .I4(counter_stg2_reg__0[11]),
        .I5(\counter_stg3[11]_i_2_n_0 ),
        .O(counter_stg30));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter_stg3[11]_i_2 
       (.I0(counter_stg2_reg__0[5]),
        .I1(counter_stg2_reg__0[4]),
        .I2(counter_stg2_reg__0[7]),
        .I3(counter_stg2_reg__0[6]),
        .I4(\counter_stg3[11]_i_3_n_0 ),
        .O(\counter_stg3[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter_stg3[11]_i_3 
       (.I0(counter_stg2_reg__0[2]),
        .I1(counter_stg2_reg__0[3]),
        .I2(counter_stg2_reg__0[0]),
        .I3(counter_stg2_reg__0[1]),
        .O(\counter_stg3[11]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[0] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(plusOp__0[0]),
        .Q(counter_stg3_reg__0[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[10] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(plusOp__0[10]),
        .Q(counter_stg3_reg__0[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[11] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(plusOp__0[11]),
        .Q(counter_stg3_reg__0[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[1] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(plusOp__0[1]),
        .Q(counter_stg3_reg__0[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[2] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(plusOp__0[2]),
        .Q(counter_stg3_reg__0[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[3] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(plusOp__0[3]),
        .Q(counter_stg3_reg__0[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[4] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(plusOp__0[4]),
        .Q(counter_stg3_reg__0[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[5] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(plusOp__0[5]),
        .Q(counter_stg3_reg__0[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[6] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(plusOp__0[6]),
        .Q(counter_stg3_reg__0[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[7] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(plusOp__0[7]),
        .Q(counter_stg3_reg__0[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[8] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(plusOp__0[8]),
        .Q(counter_stg3_reg__0[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[9] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(plusOp__0[9]),
        .Q(counter_stg3_reg__0[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  CARRY8 plusOp__20_carry
       (.CI(counter_stg3_reg__0[0]),
        .CI_TOP(1'b0),
        .CO({plusOp__20_carry_n_0,plusOp__20_carry_n_1,plusOp__20_carry_n_2,plusOp__20_carry_n_3,NLW_plusOp__20_carry_CO_UNCONNECTED[3],plusOp__20_carry_n_5,plusOp__20_carry_n_6,plusOp__20_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp__0[8:1]),
        .S(counter_stg3_reg__0[8:1]));
  CARRY8 plusOp__20_carry__0
       (.CI(plusOp__20_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_plusOp__20_carry__0_CO_UNCONNECTED[7:2],plusOp__20_carry__0_n_6,plusOp__20_carry__0_n_7}),
        .DI({NLW_plusOp__20_carry__0_DI_UNCONNECTED[7:3],1'b0,1'b0,1'b0}),
        .O({NLW_plusOp__20_carry__0_O_UNCONNECTED[7:3],plusOp__0[11:9]}),
        .S({NLW_plusOp__20_carry__0_S_UNCONNECTED[7:3],counter_stg3_reg__0[11:9]}));
  CARRY8 plusOp_carry
       (.CI(counter_stg2_reg__0[0]),
        .CI_TOP(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3,NLW_plusOp_carry_CO_UNCONNECTED[3],plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:1]),
        .S(counter_stg2_reg__0[8:1]));
  CARRY8 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_plusOp_carry__0_CO_UNCONNECTED[7:2],plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .DI({NLW_plusOp_carry__0_DI_UNCONNECTED[7:3],1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__0_O_UNCONNECTED[7:3],plusOp[11:9]}),
        .S({NLW_plusOp_carry__0_S_UNCONNECTED[7:3],counter_stg2_reg__0[11:9]}));
  LUT2 #(
    .INIT(4'h8)) 
    reset_i_1
       (.I0(p_5_in),
        .I1(counter_stg1_reg__0),
        .O(reset0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    reset_i_2
       (.I0(reset_i_3_n_0),
        .I1(counter_stg3_reg__0[9]),
        .I2(counter_stg2_reg__0[10]),
        .I3(counter_stg2_reg__0[8]),
        .I4(counter_stg2_reg__0[9]),
        .I5(reset_i_4_n_0),
        .O(p_5_in));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_i_3
       (.I0(counter_stg2_reg__0[6]),
        .I1(counter_stg2_reg__0[7]),
        .I2(counter_stg2_reg__0[4]),
        .I3(counter_stg3_reg__0[0]),
        .O(reset_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_i_4
       (.I0(reset_i_5_n_0),
        .I1(counter_stg3_reg__0[3]),
        .I2(counter_stg2_reg__0[3]),
        .I3(counter_stg3_reg__0[5]),
        .I4(counter_stg2_reg__0[1]),
        .I5(reset_i_6_n_0),
        .O(reset_i_4_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    reset_i_5
       (.I0(counter_stg3_reg__0[6]),
        .I1(counter_stg3_reg__0[11]),
        .I2(counter_stg3_reg__0[8]),
        .I3(counter_stg2_reg__0[11]),
        .O(reset_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    reset_i_6
       (.I0(counter_stg2_reg__0[0]),
        .I1(counter_stg3_reg__0[4]),
        .I2(counter_stg3_reg__0[7]),
        .I3(counter_stg3_reg__0[10]),
        .I4(reset_i_7_n_0),
        .O(reset_i_6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reset_i_7
       (.I0(counter_stg3_reg__0[2]),
        .I1(counter_stg2_reg__0[2]),
        .I2(counter_stg2_reg__0[5]),
        .I3(counter_stg3_reg__0[1]),
        .O(reset_i_7_n_0));
  FDRE reset_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(reset0),
        .Q(wtd_reset),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    reset_sync1_i_1
       (.I0(reset),
        .I1(mgt_rx_reset),
        .I2(wtd_reset),
        .O(rx_rst));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    reset_sync1_i_1__1
       (.I0(wtd_reset),
        .I1(mgt_rx_reset),
        .I2(reset),
        .I3(idelay_rdy_in),
        .O(reset_in));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_rx_rate_adapt" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_rx_rate_adapt
   (gmii_rx_dv_0,
    gmii_rx_er_0,
    gmii_rxd,
    reset_out,
    sgmii_clk_en_reg,
    gmii_rx_dv,
    clk125m,
    gmii_rx_er,
    D);
  output gmii_rx_dv_0;
  output gmii_rx_er_0;
  output [7:0]gmii_rxd;
  input reset_out;
  input sgmii_clk_en_reg;
  input gmii_rx_dv;
  input clk125m;
  input gmii_rx_er;
  input [7:0]D;

  wire [7:0]D;
  wire clk125m;
  wire gmii_rx_dv;
  wire gmii_rx_dv_0;
  wire gmii_rx_er;
  wire gmii_rx_er_0;
  wire [7:0]gmii_rxd;
  wire muxsel;
  wire muxsel_i_1_n_0;
  wire muxsel_i_2_n_0;
  wire muxsel_i_3_n_0;
  wire muxsel_i_4_n_0;
  wire [3:0]p_0_in;
  wire reset_out;
  wire rx_dv_aligned;
  wire rx_dv_aligned_i_1_n_0;
  wire rx_dv_reg1;
  wire rx_dv_reg2;
  wire rx_er_aligned;
  wire rx_er_aligned_0;
  wire rx_er_reg1;
  wire rx_er_reg2;
  wire [7:0]rxd_aligned;
  wire \rxd_aligned[0]_i_1_n_0 ;
  wire \rxd_aligned[1]_i_1_n_0 ;
  wire \rxd_aligned[2]_i_1_n_0 ;
  wire \rxd_aligned[3]_i_1_n_0 ;
  wire \rxd_aligned[4]_i_1_n_0 ;
  wire \rxd_aligned[5]_i_1_n_0 ;
  wire \rxd_aligned[6]_i_1_n_0 ;
  wire \rxd_aligned[7]_i_1_n_0 ;
  wire \rxd_reg1_reg_n_0_[0] ;
  wire \rxd_reg1_reg_n_0_[1] ;
  wire \rxd_reg1_reg_n_0_[2] ;
  wire \rxd_reg1_reg_n_0_[3] ;
  wire [7:0]rxd_reg2;
  wire sfd_enable;
  wire sfd_enable5_out;
  wire sfd_enable_i_1_n_0;
  wire sgmii_clk_en_reg;

  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_out_reg
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rx_dv_aligned),
        .Q(gmii_rx_dv_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_out_reg
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rx_er_aligned),
        .Q(gmii_rx_er_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[0] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[0]),
        .Q(gmii_rxd[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[1] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[1]),
        .Q(gmii_rxd[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[2] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[2]),
        .Q(gmii_rxd[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[3] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[3]),
        .Q(gmii_rxd[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[4] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[4]),
        .Q(gmii_rxd[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[5] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[5]),
        .Q(gmii_rxd[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[6] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[6]),
        .Q(gmii_rxd[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[7] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[7]),
        .Q(gmii_rxd[7]),
        .R(reset_out));
  LUT6 #(
    .INIT(64'h00000000CCCCA8CC)) 
    muxsel_i_1
       (.I0(muxsel_i_2_n_0),
        .I1(muxsel),
        .I2(muxsel_i_3_n_0),
        .I3(sfd_enable),
        .I4(muxsel_i_4_n_0),
        .I5(reset_out),
        .O(muxsel_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    muxsel_i_2
       (.I0(\rxd_reg1_reg_n_0_[0] ),
        .I1(\rxd_reg1_reg_n_0_[3] ),
        .I2(p_0_in[3]),
        .I3(\rxd_reg1_reg_n_0_[2] ),
        .I4(\rxd_reg1_reg_n_0_[1] ),
        .O(muxsel_i_2_n_0));
  LUT5 #(
    .INIT(32'h00080000)) 
    muxsel_i_3
       (.I0(D[0]),
        .I1(D[2]),
        .I2(D[1]),
        .I3(p_0_in[3]),
        .I4(D[3]),
        .O(muxsel_i_3_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    muxsel_i_4
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(sgmii_clk_en_reg),
        .I3(p_0_in[2]),
        .O(muxsel_i_4_n_0));
  FDRE muxsel_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(muxsel_i_1_n_0),
        .Q(muxsel),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    rx_dv_aligned_i_1
       (.I0(rx_dv_reg1),
        .I1(muxsel),
        .I2(rx_dv_reg2),
        .O(rx_dv_aligned_i_1_n_0));
  FDRE rx_dv_aligned_reg
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rx_dv_aligned_i_1_n_0),
        .Q(rx_dv_aligned),
        .R(reset_out));
  FDRE rx_dv_reg1_reg
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(gmii_rx_dv),
        .Q(rx_dv_reg1),
        .R(reset_out));
  FDRE rx_dv_reg2_reg
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rx_dv_reg1),
        .Q(rx_dv_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    rx_er_aligned_i_1
       (.I0(muxsel),
        .I1(rx_er_reg1),
        .I2(rx_er_reg2),
        .O(rx_er_aligned_0));
  FDRE rx_er_aligned_reg
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rx_er_aligned_0),
        .Q(rx_er_aligned),
        .R(reset_out));
  FDRE rx_er_reg1_reg
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(gmii_rx_er),
        .Q(rx_er_reg1),
        .R(reset_out));
  FDRE rx_er_reg2_reg
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rx_er_reg1),
        .Q(rx_er_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[0]_i_1 
       (.I0(rxd_reg2[4]),
        .I1(muxsel),
        .I2(rxd_reg2[0]),
        .O(\rxd_aligned[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[1]_i_1 
       (.I0(rxd_reg2[5]),
        .I1(muxsel),
        .I2(rxd_reg2[1]),
        .O(\rxd_aligned[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[2]_i_1 
       (.I0(rxd_reg2[6]),
        .I1(muxsel),
        .I2(rxd_reg2[2]),
        .O(\rxd_aligned[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[3]_i_1 
       (.I0(rxd_reg2[7]),
        .I1(muxsel),
        .I2(rxd_reg2[3]),
        .O(\rxd_aligned[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[4]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[0] ),
        .I1(muxsel),
        .I2(rxd_reg2[4]),
        .O(\rxd_aligned[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[5]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[1] ),
        .I1(muxsel),
        .I2(rxd_reg2[5]),
        .O(\rxd_aligned[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[6]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[2] ),
        .I1(muxsel),
        .I2(rxd_reg2[6]),
        .O(\rxd_aligned[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[7]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[3] ),
        .I1(muxsel),
        .I2(rxd_reg2[7]),
        .O(\rxd_aligned[7]_i_1_n_0 ));
  FDRE \rxd_aligned_reg[0] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[0]_i_1_n_0 ),
        .Q(rxd_aligned[0]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[1] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[1]_i_1_n_0 ),
        .Q(rxd_aligned[1]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[2] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[2]_i_1_n_0 ),
        .Q(rxd_aligned[2]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[3] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[3]_i_1_n_0 ),
        .Q(rxd_aligned[3]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[4] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[4]_i_1_n_0 ),
        .Q(rxd_aligned[4]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[5] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[5]_i_1_n_0 ),
        .Q(rxd_aligned[5]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[6] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[6]_i_1_n_0 ),
        .Q(rxd_aligned[6]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[7] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[7]_i_1_n_0 ),
        .Q(rxd_aligned[7]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[0] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(D[0]),
        .Q(\rxd_reg1_reg_n_0_[0] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[1] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(D[1]),
        .Q(\rxd_reg1_reg_n_0_[1] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[2] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(D[2]),
        .Q(\rxd_reg1_reg_n_0_[2] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[3] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(D[3]),
        .Q(\rxd_reg1_reg_n_0_[3] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[4] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(D[4]),
        .Q(p_0_in[0]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[5] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(D[5]),
        .Q(p_0_in[1]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[6] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(D[6]),
        .Q(p_0_in[2]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[7] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(D[7]),
        .Q(p_0_in[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[0] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_reg1_reg_n_0_[0] ),
        .Q(rxd_reg2[0]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[1] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_reg1_reg_n_0_[1] ),
        .Q(rxd_reg2[1]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[2] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_reg1_reg_n_0_[2] ),
        .Q(rxd_reg2[2]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[3] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_reg1_reg_n_0_[3] ),
        .Q(rxd_reg2[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[4] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(p_0_in[0]),
        .Q(rxd_reg2[4]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[5] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(p_0_in[1]),
        .Q(rxd_reg2[5]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[6] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(p_0_in[2]),
        .Q(rxd_reg2[6]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[7] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(p_0_in[3]),
        .Q(rxd_reg2[7]),
        .R(reset_out));
  LUT4 #(
    .INIT(16'h2F20)) 
    sfd_enable_i_1
       (.I0(gmii_rx_dv),
        .I1(rx_dv_reg1),
        .I2(sfd_enable5_out),
        .I3(sfd_enable),
        .O(sfd_enable_i_1_n_0));
  LUT6 #(
    .INIT(64'h00C0AAEA00C0FFFF)) 
    sfd_enable_i_2
       (.I0(muxsel_i_3_n_0),
        .I1(sgmii_clk_en_reg),
        .I2(gmii_rx_dv),
        .I3(rx_dv_reg1),
        .I4(muxsel_i_4_n_0),
        .I5(muxsel_i_2_n_0),
        .O(sfd_enable5_out));
  FDRE sfd_enable_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(sfd_enable_i_1_n_0),
        .Q(sfd_enable),
        .R(reset_out));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_serdes_10_to_1_ser8" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_serdes_10_to_1_ser8
   (txp,
    txn,
    clk125m,
    tx_data_10b,
    clk625,
    clk312,
    reset,
    mgt_tx_reset);
  output txp;
  output txn;
  input clk125m;
  input [9:0]tx_data_10b;
  input clk625;
  input clk312;
  input reset;
  input mgt_tx_reset;

  wire clk125m;
  wire clk312;
  wire clk625;
  wire [3:0]dataint;
  wire local_reset;
  wire mgt_tx_reset;
  wire reset;
  wire [9:0]tx_data_10b;
  wire tx_data_out;
  wire txn;
  wire txp;
  wire NLW_oserdes_m_T_OUT_UNCONNECTED;

  SaltUltraScaleCore_SaltUltraScaleCore_gearbox_10_to_4 gb0
       (.Q(dataint),
        .clk125m(clk125m),
        .clk312(clk312),
        .reset_out(local_reset),
        .tx_data_10b(tx_data_10b));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    io_data_out
       (.I(tx_data_out),
        .O(txp),
        .OB(txn));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .DATA_WIDTH(4),
    .INIT(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .ODDR_MODE("FALSE"),
    .OSERDES_D_BYPASS("FALSE"),
    .OSERDES_T_BYPASS("FALSE"),
    .SIM_DEVICE("ULTRASCALE"),
    .SIM_VERSION(2.000000)) 
    oserdes_m
       (.CLK(clk625),
        .CLKDIV(clk312),
        .D({1'b0,1'b0,1'b0,1'b0,dataint}),
        .OQ(tx_data_out),
        .RST(local_reset),
        .T(1'b0),
        .T_OUT(NLW_oserdes_m_T_OUT_UNCONNECTED));
  SaltUltraScaleCore_SaltUltraScaleCore_reset_sync_6 reset_sync_inter_clk
       (.clk125m(clk125m),
        .mgt_tx_reset(mgt_tx_reset),
        .reset(reset),
        .reset_out(local_reset));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_serdes_1_to_10_ser8" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_serdes_1_to_10_ser8
   (comma,
    out,
    code_err_i,
    \gde.gdeni.DISP_ERR_reg ,
    \grdni.run_disp_i_reg ,
    k,
    b3,
    clk312,
    rxp,
    rxn,
    clk625,
    clk125m,
    reset_in,
    rx_rst,
    rxrundisp);
  output comma;
  output [4:0]out;
  output code_err_i;
  output \gde.gdeni.DISP_ERR_reg ;
  output \grdni.run_disp_i_reg ;
  output k;
  output [7:5]b3;
  input clk312;
  input rxp;
  input rxn;
  input clk625;
  input clk125m;
  input reset_in;
  input rx_rst;
  input [0:0]rxrundisp;

  wire [1:1]action;
  wire [9:0]al_rx_data;
  wire \al_rx_data[0]_i_2_n_0 ;
  wire \al_rx_data[0]_i_3_n_0 ;
  wire \al_rx_data[1]_i_2_n_0 ;
  wire \al_rx_data[1]_i_3_n_0 ;
  wire \al_rx_data[2]_i_2_n_0 ;
  wire \al_rx_data[2]_i_3_n_0 ;
  wire \al_rx_data[3]_i_2_n_0 ;
  wire \al_rx_data[3]_i_3_n_0 ;
  wire \al_rx_data[4]_i_2_n_0 ;
  wire \al_rx_data[4]_i_3_n_0 ;
  wire \al_rx_data[5]_i_2_n_0 ;
  wire \al_rx_data[5]_i_3_n_0 ;
  wire \al_rx_data[6]_i_2_n_0 ;
  wire \al_rx_data[6]_i_3_n_0 ;
  wire \al_rx_data[6]_i_4_n_0 ;
  wire \al_rx_data[7]_i_2_n_0 ;
  wire \al_rx_data[7]_i_3_n_0 ;
  wire \al_rx_data[7]_i_4_n_0 ;
  wire \al_rx_data[8]_i_2_n_0 ;
  wire \al_rx_data[8]_i_3_n_0 ;
  wire \al_rx_data[8]_i_4_n_0 ;
  wire \al_rx_data[9]_i_2_n_0 ;
  wire \al_rx_data[9]_i_3_n_0 ;
  wire \al_rx_data[9]_i_4_n_0 ;
  wire [7:5]b3;
  wire [6:0]bt_val;
  wire bt_val_rawa;
  wire [7:1]bt_val_rawa0;
  wire bt_val_rawa0_carry_i_1_n_0;
  wire bt_val_rawa0_carry_i_2_n_0;
  wire bt_val_rawa0_carry_i_3_n_0;
  wire bt_val_rawa0_carry_i_4_n_0;
  wire bt_val_rawa0_carry_i_5_n_0;
  wire bt_val_rawa0_carry_i_6_n_0;
  wire bt_val_rawa0_carry_i_7_n_0;
  wire bt_val_rawa0_carry_i_8_n_0;
  wire bt_val_rawa0_carry_n_1;
  wire bt_val_rawa0_carry_n_2;
  wire bt_val_rawa0_carry_n_3;
  wire bt_val_rawa0_carry_n_5;
  wire bt_val_rawa0_carry_n_6;
  wire bt_val_rawa0_carry_n_7;
  wire clk125m;
  wire clk312;
  wire clk625;
  wire code_err_i;
  wire comma;
  wire [8:0]count_in;
  wire \count_in[0]_i_2_n_0 ;
  wire \count_in[0]_i_3_n_0 ;
  wire \count_in[3]_i_2_n_0 ;
  wire \count_in[3]_i_3_n_0 ;
  wire \count_in[8]_i_4_n_0 ;
  wire \count_in[8]_i_5_n_0 ;
  wire \count_in[8]_i_6_n_0 ;
  wire [9:0]data9;
  wire data_mux_i_1_n_0;
  wire [9:0]dataout;
  wire dc_inst_n_19;
  wire dc_inst_n_2;
  wire dc_inst_n_20;
  wire dc_inst_n_21;
  wire dc_inst_n_26;
  wire dc_inst_n_27;
  wire dc_inst_n_28;
  wire dc_inst_n_29;
  wire dc_inst_n_3;
  wire dc_inst_n_4;
  wire dc_inst_n_5;
  wire dc_inst_n_7;
  wire dec_run_i_1_n_0;
  wire delay_change_i_1_n_0;
  wire \dout_i[7]_i_2_n_0 ;
  wire \dout_i[7]_i_3_n_0 ;
  wire \gcerr.CODE_ERR_i_10_n_0 ;
  wire \gcerr.CODE_ERR_i_11_n_0 ;
  wire \gcerr.CODE_ERR_i_12_n_0 ;
  wire \gcerr.CODE_ERR_i_13_n_0 ;
  wire \gcerr.CODE_ERR_i_2_n_0 ;
  wire \gcerr.CODE_ERR_i_3_n_0 ;
  wire \gcerr.CODE_ERR_i_4_n_0 ;
  wire \gcerr.CODE_ERR_i_5_n_0 ;
  wire \gcerr.CODE_ERR_i_6_n_0 ;
  wire \gcerr.CODE_ERR_i_7_n_0 ;
  wire \gcerr.CODE_ERR_i_8_n_0 ;
  wire \gcerr.CODE_ERR_i_9_n_0 ;
  wire \gde.gdeni.DISP_ERR_i_10_n_0 ;
  wire \gde.gdeni.DISP_ERR_i_11_n_0 ;
  wire \gde.gdeni.DISP_ERR_i_12_n_0 ;
  wire \gde.gdeni.DISP_ERR_i_13_n_0 ;
  wire \gde.gdeni.DISP_ERR_i_4_n_0 ;
  wire \gde.gdeni.DISP_ERR_i_5_n_0 ;
  wire \gde.gdeni.DISP_ERR_i_6_n_0 ;
  wire \gde.gdeni.DISP_ERR_i_7_n_0 ;
  wire \gde.gdeni.DISP_ERR_i_8_n_0 ;
  wire \gde.gdeni.DISP_ERR_i_9_n_0 ;
  wire \gde.gdeni.DISP_ERR_reg ;
  wire \gde.gdeni.DISP_ERR_reg_i_2_n_0 ;
  wire \gde.gdeni.DISP_ERR_reg_i_3_n_0 ;
  wire \grdni.run_disp_i_i_2_n_0 ;
  wire \grdni.run_disp_i_i_3_n_0 ;
  wire \grdni.run_disp_i_i_4_n_0 ;
  wire \grdni.run_disp_i_i_5_n_0 ;
  wire \grdni.run_disp_i_reg ;
  wire inc_run_i_1_n_0;
  wire k;
  wire kout_i_i_2_n_0;
  wire kout_i_i_3_n_0;
  wire local_reset;
  wire [8:2]m_delay_val_in;
  wire [8:0]m_delay_val_out;
  wire [3:0]mdataoutd;
  wire mload;
  wire [3:0]mpx;
  wire \mpx[0]_i_1_n_0 ;
  wire \mpx[0]_i_2_n_0 ;
  wire \mpx[1]_i_10_n_0 ;
  wire \mpx[1]_i_11_n_0 ;
  wire \mpx[1]_i_1_n_0 ;
  wire \mpx[1]_i_2_n_0 ;
  wire \mpx[1]_i_3_n_0 ;
  wire \mpx[1]_i_4_n_0 ;
  wire \mpx[1]_i_5_n_0 ;
  wire \mpx[1]_i_6_n_0 ;
  wire \mpx[1]_i_7_n_0 ;
  wire \mpx[1]_i_8_n_0 ;
  wire \mpx[1]_i_9_n_0 ;
  wire \mpx[2]_i_1_n_0 ;
  wire \mpx[3]_i_10_n_0 ;
  wire \mpx[3]_i_11_n_0 ;
  wire \mpx[3]_i_12_n_0 ;
  wire \mpx[3]_i_13_n_0 ;
  wire \mpx[3]_i_14_n_0 ;
  wire \mpx[3]_i_15_n_0 ;
  wire \mpx[3]_i_16_n_0 ;
  wire \mpx[3]_i_17_n_0 ;
  wire \mpx[3]_i_18_n_0 ;
  wire \mpx[3]_i_19_n_0 ;
  wire \mpx[3]_i_1_n_0 ;
  wire \mpx[3]_i_20_n_0 ;
  wire \mpx[3]_i_2_n_0 ;
  wire \mpx[3]_i_3_n_0 ;
  wire \mpx[3]_i_4_n_0 ;
  wire \mpx[3]_i_5_n_0 ;
  wire \mpx[3]_i_6_n_0 ;
  wire \mpx[3]_i_7_n_0 ;
  wire \mpx[3]_i_8_n_0 ;
  wire \mpx[3]_i_9_n_0 ;
  wire [1:0]msxor_ctd;
  wire [1:0]msxor_cti;
  wire [4:0]out;
  wire [3:0]p_0_in__0;
  wire [8:0]p_0_in__1;
  wire p_18_in;
  wire pd_max;
  wire pd_min;
  wire phase_i_1_n_0;
  wire phase_reg_n_0;
  wire reset_in;
  wire reset_sync;
  wire reset_sync_1;
  wire reset_sync_2;
  wire reset_sync_rxclk_div4_n_0;
  wire reset_sync_rxclk_div4_n_2;
  wire reset_sync_rxclk_div4_n_4;
  wire reset_sync_rxclk_div4_n_5;
  wire reset_sync_rxclk_div4_n_6;
  wire [9:0]rx_data_10b;
  wire rx_data_in_md;
  wire rx_data_in_n;
  wire rx_data_in_p;
  wire rx_data_in_sd;
  wire rx_rst;
  wire rxclk_from_odelay;
  wire rxclk_idelay_out;
  wire rxclk_int;
  wire rxclk_r;
  wire rxclk_rd;
  wire rxclk_rd_1;
  wire \rxdh_reg_n_0_[0] ;
  wire \rxdh_reg_n_0_[19] ;
  wire \rxdh_reg_n_0_[1] ;
  wire \rxdh_reg_n_0_[2] ;
  wire \rxdh_reg_n_0_[3] ;
  wire \rxdh_reg_n_0_[4] ;
  wire \rxdh_reg_n_0_[5] ;
  wire \rxdh_reg_n_0_[6] ;
  wire \rxdh_reg_n_0_[7] ;
  wire \rxdh_reg_n_0_[8] ;
  wire rxn;
  wire rxp;
  wire [0:0]rxrundisp;
  wire [8:2]s_delay_val_in;
  wire [8:0]s_delay_val_out;
  wire [3:0]s_state;
  wire [3:0]sdataout;
  wire [7:0]serdesm;
  wire [7:0]serdess;
  wire sload;
  wire sload_i_3_n_0;
  wire [3:0]small_count_reg__0;
  wire [7:0]temp;
  wire \temp[7]_i_2_n_0 ;
  wire temp_0;
  wire upd_flag_i_1_n_0;
  wire [7:3]NLW_bt_val_rawa0_carry_CO_UNCONNECTED;
  wire [0:0]NLW_bt_val_rawa0_carry_O_UNCONNECTED;
  wire [8:0]NLW_idelay_cal_CNTVALUEOUT_UNCONNECTED;
  wire NLW_idelay_m_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_m_CASC_RETURN_UNCONNECTED;
  wire NLW_idelay_s_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_s_CASC_RETURN_UNCONNECTED;
  wire NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED;
  wire NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED;
  wire NLW_iserdes_s_FIFO_EMPTY_UNCONNECTED;
  wire NLW_iserdes_s_INTERNAL_DIVCLK_UNCONNECTED;
  wire NLW_odelay_cal_CASC_OUT_UNCONNECTED;
  wire NLW_odelay_cal_ODATAIN_UNCONNECTED;
  wire [8:0]NLW_odelay_cal_CNTVALUEOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'h22B2)) 
    \action[1]_i_1 
       (.I0(msxor_ctd[1]),
        .I1(msxor_cti[1]),
        .I2(msxor_ctd[0]),
        .I3(msxor_cti[0]),
        .O(action));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \al_rx_data[0]_i_1 
       (.I0(mpx[3]),
        .I1(\al_rx_data[4]_i_2_n_0 ),
        .I2(mpx[2]),
        .I3(\al_rx_data[0]_i_2_n_0 ),
        .I4(\al_rx_data[0]_i_3_n_0 ),
        .O(al_rx_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \al_rx_data[0]_i_2 
       (.I0(\rxdh_reg_n_0_[3] ),
        .I1(\rxdh_reg_n_0_[2] ),
        .I2(mpx[1]),
        .I3(\rxdh_reg_n_0_[1] ),
        .I4(mpx[0]),
        .I5(\rxdh_reg_n_0_[0] ),
        .O(\al_rx_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0C0C0C088)) 
    \al_rx_data[0]_i_3 
       (.I0(\rxdh_reg_n_0_[8] ),
        .I1(mpx[3]),
        .I2(data9[0]),
        .I3(mpx[2]),
        .I4(mpx[1]),
        .I5(mpx[0]),
        .O(\al_rx_data[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \al_rx_data[1]_i_1 
       (.I0(mpx[3]),
        .I1(\al_rx_data[5]_i_2_n_0 ),
        .I2(mpx[2]),
        .I3(\al_rx_data[1]_i_2_n_0 ),
        .I4(\al_rx_data[1]_i_3_n_0 ),
        .O(al_rx_data[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \al_rx_data[1]_i_2 
       (.I0(\rxdh_reg_n_0_[4] ),
        .I1(\rxdh_reg_n_0_[3] ),
        .I2(mpx[1]),
        .I3(\rxdh_reg_n_0_[2] ),
        .I4(mpx[0]),
        .I5(\rxdh_reg_n_0_[1] ),
        .O(\al_rx_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0C0C0C088)) 
    \al_rx_data[1]_i_3 
       (.I0(data9[0]),
        .I1(mpx[3]),
        .I2(data9[1]),
        .I3(mpx[2]),
        .I4(mpx[1]),
        .I5(mpx[0]),
        .O(\al_rx_data[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \al_rx_data[2]_i_1 
       (.I0(\al_rx_data[6]_i_3_n_0 ),
        .I1(mpx[2]),
        .I2(\al_rx_data[2]_i_2_n_0 ),
        .I3(mpx[3]),
        .I4(\al_rx_data[2]_i_3_n_0 ),
        .O(al_rx_data[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \al_rx_data[2]_i_2 
       (.I0(\rxdh_reg_n_0_[5] ),
        .I1(\rxdh_reg_n_0_[4] ),
        .I2(mpx[1]),
        .I3(\rxdh_reg_n_0_[3] ),
        .I4(mpx[0]),
        .I5(\rxdh_reg_n_0_[2] ),
        .O(\al_rx_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h444444444444440C)) 
    \al_rx_data[2]_i_3 
       (.I0(data9[2]),
        .I1(mpx[3]),
        .I2(data9[1]),
        .I3(mpx[2]),
        .I4(mpx[1]),
        .I5(mpx[0]),
        .O(\al_rx_data[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \al_rx_data[3]_i_1 
       (.I0(\al_rx_data[7]_i_3_n_0 ),
        .I1(mpx[2]),
        .I2(\al_rx_data[3]_i_2_n_0 ),
        .I3(mpx[3]),
        .I4(\al_rx_data[3]_i_3_n_0 ),
        .O(al_rx_data[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \al_rx_data[3]_i_2 
       (.I0(\rxdh_reg_n_0_[6] ),
        .I1(\rxdh_reg_n_0_[5] ),
        .I2(mpx[1]),
        .I3(\rxdh_reg_n_0_[4] ),
        .I4(mpx[0]),
        .I5(\rxdh_reg_n_0_[3] ),
        .O(\al_rx_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h444444404444444C)) 
    \al_rx_data[3]_i_3 
       (.I0(data9[3]),
        .I1(mpx[3]),
        .I2(mpx[2]),
        .I3(mpx[1]),
        .I4(mpx[0]),
        .I5(data9[2]),
        .O(\al_rx_data[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \al_rx_data[4]_i_1 
       (.I0(mpx[3]),
        .I1(\al_rx_data[8]_i_2_n_0 ),
        .I2(mpx[2]),
        .I3(\al_rx_data[4]_i_2_n_0 ),
        .I4(\al_rx_data[4]_i_3_n_0 ),
        .O(al_rx_data[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \al_rx_data[4]_i_2 
       (.I0(\rxdh_reg_n_0_[7] ),
        .I1(\rxdh_reg_n_0_[6] ),
        .I2(mpx[1]),
        .I3(\rxdh_reg_n_0_[5] ),
        .I4(mpx[0]),
        .I5(\rxdh_reg_n_0_[4] ),
        .O(\al_rx_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0C0C0C088)) 
    \al_rx_data[4]_i_3 
       (.I0(data9[3]),
        .I1(mpx[3]),
        .I2(data9[4]),
        .I3(mpx[2]),
        .I4(mpx[1]),
        .I5(mpx[0]),
        .O(\al_rx_data[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \al_rx_data[5]_i_1 
       (.I0(mpx[3]),
        .I1(\al_rx_data[9]_i_4_n_0 ),
        .I2(mpx[2]),
        .I3(\al_rx_data[5]_i_2_n_0 ),
        .I4(\al_rx_data[5]_i_3_n_0 ),
        .O(al_rx_data[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \al_rx_data[5]_i_2 
       (.I0(\rxdh_reg_n_0_[8] ),
        .I1(\rxdh_reg_n_0_[7] ),
        .I2(mpx[1]),
        .I3(\rxdh_reg_n_0_[6] ),
        .I4(mpx[0]),
        .I5(\rxdh_reg_n_0_[5] ),
        .O(\al_rx_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0C0C0C088)) 
    \al_rx_data[5]_i_3 
       (.I0(data9[4]),
        .I1(mpx[3]),
        .I2(data9[5]),
        .I3(mpx[2]),
        .I4(mpx[1]),
        .I5(mpx[0]),
        .O(\al_rx_data[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \al_rx_data[6]_i_1 
       (.I0(\al_rx_data[6]_i_2_n_0 ),
        .I1(mpx[2]),
        .I2(\al_rx_data[6]_i_3_n_0 ),
        .I3(mpx[3]),
        .I4(\al_rx_data[6]_i_4_n_0 ),
        .O(al_rx_data[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \al_rx_data[6]_i_2 
       (.I0(data9[4]),
        .I1(data9[3]),
        .I2(mpx[1]),
        .I3(data9[2]),
        .I4(mpx[0]),
        .I5(data9[1]),
        .O(\al_rx_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \al_rx_data[6]_i_3 
       (.I0(data9[0]),
        .I1(\rxdh_reg_n_0_[8] ),
        .I2(mpx[1]),
        .I3(\rxdh_reg_n_0_[7] ),
        .I4(mpx[0]),
        .I5(\rxdh_reg_n_0_[6] ),
        .O(\al_rx_data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444444440C)) 
    \al_rx_data[6]_i_4 
       (.I0(data9[6]),
        .I1(mpx[3]),
        .I2(data9[5]),
        .I3(mpx[2]),
        .I4(mpx[1]),
        .I5(mpx[0]),
        .O(\al_rx_data[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \al_rx_data[7]_i_1 
       (.I0(\al_rx_data[7]_i_2_n_0 ),
        .I1(mpx[2]),
        .I2(\al_rx_data[7]_i_3_n_0 ),
        .I3(mpx[3]),
        .I4(\al_rx_data[7]_i_4_n_0 ),
        .O(al_rx_data[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \al_rx_data[7]_i_2 
       (.I0(data9[5]),
        .I1(data9[4]),
        .I2(mpx[1]),
        .I3(data9[3]),
        .I4(mpx[0]),
        .I5(data9[2]),
        .O(\al_rx_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \al_rx_data[7]_i_3 
       (.I0(data9[1]),
        .I1(data9[0]),
        .I2(mpx[1]),
        .I3(\rxdh_reg_n_0_[8] ),
        .I4(mpx[0]),
        .I5(\rxdh_reg_n_0_[7] ),
        .O(\al_rx_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444444440C)) 
    \al_rx_data[7]_i_4 
       (.I0(data9[7]),
        .I1(mpx[3]),
        .I2(data9[6]),
        .I3(mpx[2]),
        .I4(mpx[1]),
        .I5(mpx[0]),
        .O(\al_rx_data[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF2E)) 
    \al_rx_data[8]_i_1 
       (.I0(\al_rx_data[8]_i_2_n_0 ),
        .I1(mpx[2]),
        .I2(\al_rx_data[8]_i_3_n_0 ),
        .I3(mpx[3]),
        .I4(\al_rx_data[8]_i_4_n_0 ),
        .O(al_rx_data[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \al_rx_data[8]_i_2 
       (.I0(data9[2]),
        .I1(data9[1]),
        .I2(mpx[1]),
        .I3(data9[0]),
        .I4(mpx[0]),
        .I5(\rxdh_reg_n_0_[8] ),
        .O(\al_rx_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \al_rx_data[8]_i_3 
       (.I0(data9[4]),
        .I1(data9[3]),
        .I2(mpx[1]),
        .I3(data9[6]),
        .I4(mpx[0]),
        .I5(data9[5]),
        .O(\al_rx_data[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444444440C)) 
    \al_rx_data[8]_i_4 
       (.I0(data9[8]),
        .I1(mpx[3]),
        .I2(data9[7]),
        .I3(mpx[2]),
        .I4(mpx[1]),
        .I5(mpx[0]),
        .O(\al_rx_data[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    \al_rx_data[9]_i_1 
       (.I0(\al_rx_data[9]_i_2_n_0 ),
        .I1(\al_rx_data[9]_i_3_n_0 ),
        .I2(mpx[2]),
        .I3(\al_rx_data[9]_i_4_n_0 ),
        .I4(mpx[3]),
        .O(al_rx_data[9]));
  LUT6 #(
    .INIT(64'hF3F3F3F3F3F3F3BB)) 
    \al_rx_data[9]_i_2 
       (.I0(data9[8]),
        .I1(mpx[3]),
        .I2(data9[9]),
        .I3(mpx[2]),
        .I4(mpx[1]),
        .I5(mpx[0]),
        .O(\al_rx_data[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \al_rx_data[9]_i_3 
       (.I0(data9[7]),
        .I1(data9[6]),
        .I2(mpx[1]),
        .I3(data9[5]),
        .I4(mpx[0]),
        .I5(data9[4]),
        .O(\al_rx_data[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \al_rx_data[9]_i_4 
       (.I0(data9[3]),
        .I1(data9[2]),
        .I2(mpx[1]),
        .I3(data9[1]),
        .I4(mpx[0]),
        .I5(data9[0]),
        .O(\al_rx_data[9]_i_4_n_0 ));
  FDRE \al_rx_data_reg[0] 
       (.C(clk125m),
        .CE(1'b1),
        .D(al_rx_data[0]),
        .Q(rx_data_10b[0]),
        .R(1'b0));
  FDRE \al_rx_data_reg[1] 
       (.C(clk125m),
        .CE(1'b1),
        .D(al_rx_data[1]),
        .Q(rx_data_10b[1]),
        .R(1'b0));
  FDRE \al_rx_data_reg[2] 
       (.C(clk125m),
        .CE(1'b1),
        .D(al_rx_data[2]),
        .Q(rx_data_10b[2]),
        .R(1'b0));
  FDRE \al_rx_data_reg[3] 
       (.C(clk125m),
        .CE(1'b1),
        .D(al_rx_data[3]),
        .Q(rx_data_10b[3]),
        .R(1'b0));
  FDRE \al_rx_data_reg[4] 
       (.C(clk125m),
        .CE(1'b1),
        .D(al_rx_data[4]),
        .Q(rx_data_10b[4]),
        .R(1'b0));
  FDRE \al_rx_data_reg[5] 
       (.C(clk125m),
        .CE(1'b1),
        .D(al_rx_data[5]),
        .Q(rx_data_10b[5]),
        .R(1'b0));
  FDRE \al_rx_data_reg[6] 
       (.C(clk125m),
        .CE(1'b1),
        .D(al_rx_data[6]),
        .Q(rx_data_10b[6]),
        .R(1'b0));
  FDRE \al_rx_data_reg[7] 
       (.C(clk125m),
        .CE(1'b1),
        .D(al_rx_data[7]),
        .Q(rx_data_10b[7]),
        .R(1'b0));
  FDRE \al_rx_data_reg[8] 
       (.C(clk125m),
        .CE(1'b1),
        .D(al_rx_data[8]),
        .Q(rx_data_10b[8]),
        .R(1'b0));
  FDRE \al_rx_data_reg[9] 
       (.C(clk125m),
        .CE(1'b1),
        .D(al_rx_data[9]),
        .Q(rx_data_10b[9]),
        .R(1'b0));
  CARRY8 bt_val_rawa0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_bt_val_rawa0_carry_CO_UNCONNECTED[7],bt_val_rawa0_carry_n_1,bt_val_rawa0_carry_n_2,bt_val_rawa0_carry_n_3,NLW_bt_val_rawa0_carry_CO_UNCONNECTED[3],bt_val_rawa0_carry_n_5,bt_val_rawa0_carry_n_6,bt_val_rawa0_carry_n_7}),
        .DI({1'b0,count_in[6:0]}),
        .O({bt_val_rawa0,NLW_bt_val_rawa0_carry_O_UNCONNECTED[0]}),
        .S({bt_val_rawa0_carry_i_1_n_0,bt_val_rawa0_carry_i_2_n_0,bt_val_rawa0_carry_i_3_n_0,bt_val_rawa0_carry_i_4_n_0,bt_val_rawa0_carry_i_5_n_0,bt_val_rawa0_carry_i_6_n_0,bt_val_rawa0_carry_i_7_n_0,bt_val_rawa0_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bt_val_rawa0_carry_i_1
       (.I0(count_in[7]),
        .I1(temp[7]),
        .O(bt_val_rawa0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bt_val_rawa0_carry_i_2
       (.I0(count_in[6]),
        .I1(temp[6]),
        .O(bt_val_rawa0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bt_val_rawa0_carry_i_3
       (.I0(count_in[5]),
        .I1(temp[5]),
        .O(bt_val_rawa0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bt_val_rawa0_carry_i_4
       (.I0(count_in[4]),
        .I1(temp[4]),
        .O(bt_val_rawa0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bt_val_rawa0_carry_i_5
       (.I0(count_in[3]),
        .I1(temp[3]),
        .O(bt_val_rawa0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bt_val_rawa0_carry_i_6
       (.I0(count_in[2]),
        .I1(temp[2]),
        .O(bt_val_rawa0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bt_val_rawa0_carry_i_7
       (.I0(count_in[1]),
        .I1(temp[1]),
        .O(bt_val_rawa0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bt_val_rawa0_carry_i_8
       (.I0(count_in[0]),
        .I1(temp[0]),
        .O(bt_val_rawa0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h6000)) 
    \bt_val_rawa[7]_i_1 
       (.I0(rxclk_r),
        .I1(rxclk_rd),
        .I2(rxclk_rd_1),
        .I3(phase_reg_n_0),
        .O(bt_val_rawa));
  FDRE \bt_val_rawa_reg[1] 
       (.C(clk312),
        .CE(bt_val_rawa),
        .D(bt_val_rawa0[1]),
        .Q(bt_val[0]),
        .R(local_reset));
  FDRE \bt_val_rawa_reg[2] 
       (.C(clk312),
        .CE(bt_val_rawa),
        .D(bt_val_rawa0[2]),
        .Q(bt_val[1]),
        .R(local_reset));
  FDRE \bt_val_rawa_reg[3] 
       (.C(clk312),
        .CE(bt_val_rawa),
        .D(bt_val_rawa0[3]),
        .Q(bt_val[2]),
        .R(local_reset));
  FDSE \bt_val_rawa_reg[4] 
       (.C(clk312),
        .CE(bt_val_rawa),
        .D(bt_val_rawa0[4]),
        .Q(bt_val[3]),
        .S(local_reset));
  FDRE \bt_val_rawa_reg[5] 
       (.C(clk312),
        .CE(bt_val_rawa),
        .D(bt_val_rawa0[5]),
        .Q(bt_val[4]),
        .R(local_reset));
  FDSE \bt_val_rawa_reg[6] 
       (.C(clk312),
        .CE(bt_val_rawa),
        .D(bt_val_rawa0[6]),
        .Q(bt_val[5]),
        .S(local_reset));
  FDRE \bt_val_rawa_reg[7] 
       (.C(clk312),
        .CE(bt_val_rawa),
        .D(bt_val_rawa0[7]),
        .Q(bt_val[6]),
        .R(local_reset));
  FDRE comma_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(\mpx[3]_i_1_n_0 ),
        .Q(comma),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3636363636363633)) 
    \count_in[0]_i_1 
       (.I0(phase_reg_n_0),
        .I1(count_in[0]),
        .I2(\count_in[3]_i_2_n_0 ),
        .I3(count_in[8]),
        .I4(\count_in[0]_i_2_n_0 ),
        .I5(\count_in[0]_i_3_n_0 ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \count_in[0]_i_2 
       (.I0(count_in[2]),
        .I1(count_in[1]),
        .I2(count_in[0]),
        .O(\count_in[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_in[0]_i_3 
       (.I0(count_in[5]),
        .I1(count_in[4]),
        .I2(count_in[7]),
        .I3(count_in[6]),
        .O(\count_in[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h37C8)) 
    \count_in[1]_i_1 
       (.I0(phase_reg_n_0),
        .I1(count_in[0]),
        .I2(\count_in[3]_i_2_n_0 ),
        .I3(count_in[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h1FFFE000)) 
    \count_in[2]_i_1 
       (.I0(phase_reg_n_0),
        .I1(\count_in[3]_i_2_n_0 ),
        .I2(count_in[0]),
        .I3(count_in[1]),
        .I4(count_in[2]),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'h1FFFFFFFE0000000)) 
    \count_in[3]_i_1 
       (.I0(phase_reg_n_0),
        .I1(\count_in[3]_i_2_n_0 ),
        .I2(count_in[1]),
        .I3(count_in[0]),
        .I4(count_in[2]),
        .I5(count_in[3]),
        .O(p_0_in__1[3]));
  LUT3 #(
    .INIT(8'hEB)) 
    \count_in[3]_i_2 
       (.I0(\count_in[3]_i_3_n_0 ),
        .I1(rxclk_rd),
        .I2(rxclk_r),
        .O(\count_in[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count_in[3]_i_3 
       (.I0(count_in[5]),
        .I1(count_in[6]),
        .I2(count_in[3]),
        .I3(count_in[4]),
        .I4(count_in[8]),
        .I5(count_in[7]),
        .O(\count_in[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33272733CCD8D8CC)) 
    \count_in[4]_i_1 
       (.I0(phase_reg_n_0),
        .I1(\count_in[8]_i_4_n_0 ),
        .I2(\temp[7]_i_2_n_0 ),
        .I3(rxclk_rd),
        .I4(rxclk_r),
        .I5(count_in[4]),
        .O(p_0_in__1[4]));
  LUT5 #(
    .INIT(32'h4F7FB080)) 
    \count_in[5]_i_1 
       (.I0(\count_in[8]_i_4_n_0 ),
        .I1(phase_reg_n_0),
        .I2(count_in[4]),
        .I3(\count_in[8]_i_5_n_0 ),
        .I4(count_in[5]),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'h47FFFFFFB8000000)) 
    \count_in[6]_i_1 
       (.I0(\count_in[8]_i_4_n_0 ),
        .I1(phase_reg_n_0),
        .I2(\count_in[8]_i_5_n_0 ),
        .I3(count_in[4]),
        .I4(count_in[5]),
        .I5(count_in[6]),
        .O(p_0_in__1[6]));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    \count_in[7]_i_1 
       (.I0(\count_in[8]_i_4_n_0 ),
        .I1(phase_reg_n_0),
        .I2(\count_in[8]_i_5_n_0 ),
        .I3(\count_in[8]_i_6_n_0 ),
        .I4(count_in[7]),
        .O(p_0_in__1[7]));
  LUT4 #(
    .INIT(16'h8000)) 
    \count_in[8]_i_2 
       (.I0(small_count_reg__0[2]),
        .I1(small_count_reg__0[0]),
        .I2(small_count_reg__0[1]),
        .I3(small_count_reg__0[3]),
        .O(rxclk_rd_1));
  LUT6 #(
    .INIT(64'h47FFFFFFB8000000)) 
    \count_in[8]_i_3 
       (.I0(\count_in[8]_i_4_n_0 ),
        .I1(phase_reg_n_0),
        .I2(\count_in[8]_i_5_n_0 ),
        .I3(\count_in[8]_i_6_n_0 ),
        .I4(count_in[7]),
        .I5(count_in[8]),
        .O(p_0_in__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \count_in[8]_i_4 
       (.I0(count_in[2]),
        .I1(count_in[0]),
        .I2(count_in[1]),
        .I3(count_in[3]),
        .O(\count_in[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFFFFFF8000)) 
    \count_in[8]_i_5 
       (.I0(count_in[2]),
        .I1(count_in[3]),
        .I2(count_in[0]),
        .I3(count_in[1]),
        .I4(rxclk_rd),
        .I5(rxclk_r),
        .O(\count_in[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \count_in[8]_i_6 
       (.I0(count_in[5]),
        .I1(count_in[4]),
        .I2(count_in[6]),
        .O(\count_in[8]_i_6_n_0 ));
  FDRE \count_in_reg[0] 
       (.C(clk312),
        .CE(rxclk_rd_1),
        .D(p_0_in__1[0]),
        .Q(count_in[0]),
        .R(reset_sync_rxclk_div4_n_4));
  FDRE \count_in_reg[1] 
       (.C(clk312),
        .CE(rxclk_rd_1),
        .D(p_0_in__1[1]),
        .Q(count_in[1]),
        .R(reset_sync_rxclk_div4_n_4));
  FDRE \count_in_reg[2] 
       (.C(clk312),
        .CE(rxclk_rd_1),
        .D(p_0_in__1[2]),
        .Q(count_in[2]),
        .R(reset_sync_rxclk_div4_n_4));
  FDRE \count_in_reg[3] 
       (.C(clk312),
        .CE(rxclk_rd_1),
        .D(p_0_in__1[3]),
        .Q(count_in[3]),
        .R(reset_sync_rxclk_div4_n_4));
  FDRE \count_in_reg[4] 
       (.C(clk312),
        .CE(rxclk_rd_1),
        .D(p_0_in__1[4]),
        .Q(count_in[4]),
        .R(reset_sync_rxclk_div4_n_4));
  FDRE \count_in_reg[5] 
       (.C(clk312),
        .CE(rxclk_rd_1),
        .D(p_0_in__1[5]),
        .Q(count_in[5]),
        .R(reset_sync_rxclk_div4_n_4));
  FDRE \count_in_reg[6] 
       (.C(clk312),
        .CE(rxclk_rd_1),
        .D(p_0_in__1[6]),
        .Q(count_in[6]),
        .R(reset_sync_rxclk_div4_n_4));
  FDRE \count_in_reg[7] 
       (.C(clk312),
        .CE(rxclk_rd_1),
        .D(p_0_in__1[7]),
        .Q(count_in[7]),
        .R(reset_sync_rxclk_div4_n_4));
  FDRE \count_in_reg[8] 
       (.C(clk312),
        .CE(rxclk_rd_1),
        .D(p_0_in__1[8]),
        .Q(count_in[8]),
        .R(reset_sync_rxclk_div4_n_4));
  (* box_type = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    data_in
       (.I(rxp),
        .IB(rxn),
        .O(rx_data_in_p),
        .OB(rx_data_in_n));
  LUT6 #(
    .INIT(64'hFFFFDFFF00001000)) 
    data_mux_i_1
       (.I0(s_state[3]),
        .I1(s_state[0]),
        .I2(s_state[2]),
        .I3(s_state[1]),
        .I4(dc_inst_n_27),
        .I5(dc_inst_n_7),
        .O(data_mux_i_1_n_0));
  SaltUltraScaleCore_SaltUltraScaleCore_delay_controller_wrap dc_inst
       (.D(serdesm[3:0]),
        .E(p_18_in),
        .Q(msxor_ctd),
        .\action_reg[0]_0 (msxor_cti),
        .\bt_val_rawa_reg[3] ({reset_sync_rxclk_div4_n_5,reset_sync_rxclk_div4_n_6}),
        .\bt_val_rawa_reg[7] (bt_val),
        .clk312(clk312),
        .\data_out_reg[0]_0 (dc_inst_n_7),
        .dec_run_reg_0(dc_inst_n_28),
        .inc_run_reg_0(dc_inst_n_29),
        .\loop0[0].dataout_reg[3] (mdataoutd),
        .\m_delay_val_int_reg[0]_0 (dc_inst_n_20),
        .\m_delay_val_int_reg[0]_1 (s_state),
        .\m_delay_val_int_reg[1]_0 (dc_inst_n_21),
        .mload(mload),
        .\msxor_ctd_reg[1]_0 (action),
        .\pd_hold_reg[7]_0 (dc_inst_n_3),
        .\pd_hold_reg[7]_1 (dc_inst_n_4),
        .\pd_hold_reg[7]_2 (dc_inst_n_5),
        .pd_max(pd_max),
        .pd_min(pd_min),
        .reset_out(local_reset),
        .reset_sync6(serdess[0]),
        .reset_sync6_0(sdataout),
        .\s_delay_val_int_reg[0]_0 (dc_inst_n_27),
        .\s_delay_val_int_reg[6]_0 (m_delay_val_in),
        .\s_state_reg[0]_0 (upd_flag_i_1_n_0),
        .\s_state_reg[2]_0 (dec_run_i_1_n_0),
        .\s_state_reg[2]_1 (inc_run_i_1_n_0),
        .\s_state_reg[2]_2 (sload_i_3_n_0),
        .\s_state_reg[3]_0 (data_mux_i_1_n_0),
        .\sdataouta_reg[3]_0 (s_delay_val_in),
        .sload(sload),
        .sload_reg_0(dc_inst_n_2),
        .sload_reg_1(dc_inst_n_19),
        .sload_reg_2(dc_inst_n_26),
        .upd_flag_reg_0(delay_change_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF282AAA2A)) 
    dec_run_i_1
       (.I0(dc_inst_n_28),
        .I1(s_state[2]),
        .I2(s_state[1]),
        .I3(s_state[0]),
        .I4(s_state[3]),
        .I5(dc_inst_n_4),
        .O(dec_run_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFAFFFFFFFAFC)) 
    delay_change_i_1
       (.I0(dc_inst_n_2),
        .I1(pd_max),
        .I2(dc_inst_n_5),
        .I3(dc_inst_n_3),
        .I4(dc_inst_n_4),
        .I5(pd_min),
        .O(delay_change_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAFFEE8850F5FF55)) 
    \dout_i[5]_i_1 
       (.I0(rx_data_10b[8]),
        .I1(\dout_i[7]_i_3_n_0 ),
        .I2(\dout_i[7]_i_2_n_0 ),
        .I3(rx_data_10b[9]),
        .I4(rx_data_10b[6]),
        .I5(rx_data_10b[7]),
        .O(b3[5]));
  LUT6 #(
    .INIT(64'hAAFFEE8850F5FF55)) 
    \dout_i[6]_i_1 
       (.I0(rx_data_10b[8]),
        .I1(\dout_i[7]_i_2_n_0 ),
        .I2(\dout_i[7]_i_3_n_0 ),
        .I3(rx_data_10b[9]),
        .I4(rx_data_10b[6]),
        .I5(rx_data_10b[7]),
        .O(b3[6]));
  LUT6 #(
    .INIT(64'hFFFCCC883033BBFF)) 
    \dout_i[7]_i_1 
       (.I0(\dout_i[7]_i_2_n_0 ),
        .I1(rx_data_10b[8]),
        .I2(\dout_i[7]_i_3_n_0 ),
        .I3(rx_data_10b[6]),
        .I4(rx_data_10b[9]),
        .I5(rx_data_10b[7]),
        .O(b3[7]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dout_i[7]_i_2 
       (.I0(rx_data_10b[4]),
        .I1(rx_data_10b[3]),
        .I2(rx_data_10b[2]),
        .I3(rx_data_10b[5]),
        .O(\dout_i[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout_i[7]_i_3 
       (.I0(rx_data_10b[4]),
        .I1(rx_data_10b[2]),
        .I2(rx_data_10b[3]),
        .I3(rx_data_10b[5]),
        .O(\dout_i[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEDA3C33DAAABADB7)) 
    g0_b0
       (.I0(rx_data_10b[0]),
        .I1(rx_data_10b[1]),
        .I2(rx_data_10b[2]),
        .I3(rx_data_10b[3]),
        .I4(rx_data_10b[4]),
        .I5(rx_data_10b[5]),
        .O(out[0]));
  LUT6 #(
    .INIT(64'hEDA5A55BCCCDCDB7)) 
    g0_b1
       (.I0(rx_data_10b[0]),
        .I1(rx_data_10b[1]),
        .I2(rx_data_10b[2]),
        .I3(rx_data_10b[3]),
        .I4(rx_data_10b[4]),
        .I5(rx_data_10b[5]),
        .O(out[1]));
  LUT6 #(
    .INIT(64'hFDB19967F0F1E5BF)) 
    g0_b2
       (.I0(rx_data_10b[0]),
        .I1(rx_data_10b[1]),
        .I2(rx_data_10b[2]),
        .I3(rx_data_10b[3]),
        .I4(rx_data_10b[4]),
        .I5(rx_data_10b[5]),
        .O(out[2]));
  LUT6 #(
    .INIT(64'hFCA99697FF01FD3F)) 
    g0_b3
       (.I0(rx_data_10b[0]),
        .I1(rx_data_10b[1]),
        .I2(rx_data_10b[2]),
        .I3(rx_data_10b[3]),
        .I4(rx_data_10b[4]),
        .I5(rx_data_10b[5]),
        .O(out[3]));
  LUT6 #(
    .INIT(64'hF8FF8117FEE9971F)) 
    g0_b4
       (.I0(rx_data_10b[0]),
        .I1(rx_data_10b[1]),
        .I2(rx_data_10b[2]),
        .I3(rx_data_10b[3]),
        .I4(rx_data_10b[4]),
        .I5(rx_data_10b[5]),
        .O(out[4]));
  SaltUltraScaleCore_SaltUltraScaleCore_gearbox_4_to_10 gb0
       (.Q(dataout),
        .clk125m(clk125m),
        .clk312(clk312),
        .\data_out_reg[3] (mdataoutd),
        .reset_out(local_reset));
  LUT6 #(
    .INIT(64'hF88080018001011F)) 
    \gcerr.CODE_ERR_i_10 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[4]),
        .I2(rx_data_10b[3]),
        .I3(rx_data_10b[2]),
        .I4(rx_data_10b[1]),
        .I5(rx_data_10b[0]),
        .O(\gcerr.CODE_ERR_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEA818117D557577F)) 
    \gcerr.CODE_ERR_i_11 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[0]),
        .I2(rx_data_10b[1]),
        .I3(rx_data_10b[2]),
        .I4(rx_data_10b[3]),
        .I5(rx_data_10b[4]),
        .O(\gcerr.CODE_ERR_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF88181179117177F)) 
    \gcerr.CODE_ERR_i_12 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[4]),
        .I2(rx_data_10b[0]),
        .I3(rx_data_10b[1]),
        .I4(rx_data_10b[2]),
        .I5(rx_data_10b[3]),
        .O(\gcerr.CODE_ERR_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEE8E889E989899F)) 
    \gcerr.CODE_ERR_i_13 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[4]),
        .I2(rx_data_10b[3]),
        .I3(rx_data_10b[1]),
        .I4(rx_data_10b[0]),
        .I5(rx_data_10b[2]),
        .O(\gcerr.CODE_ERR_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \gcerr.CODE_ERR_i_2 
       (.I0(\gcerr.CODE_ERR_i_4_n_0 ),
        .I1(rx_data_10b[9]),
        .I2(\gcerr.CODE_ERR_i_5_n_0 ),
        .I3(rx_data_10b[7]),
        .I4(\gcerr.CODE_ERR_i_6_n_0 ),
        .I5(rx_data_10b[6]),
        .O(\gcerr.CODE_ERR_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \gcerr.CODE_ERR_i_3 
       (.I0(\gcerr.CODE_ERR_i_7_n_0 ),
        .I1(rx_data_10b[6]),
        .I2(rx_data_10b[7]),
        .I3(\gcerr.CODE_ERR_i_5_n_0 ),
        .I4(rx_data_10b[9]),
        .I5(\gcerr.CODE_ERR_i_8_n_0 ),
        .O(\gcerr.CODE_ERR_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \gcerr.CODE_ERR_i_4 
       (.I0(\gcerr.CODE_ERR_i_9_n_0 ),
        .I1(rx_data_10b[7]),
        .I2(\gcerr.CODE_ERR_i_10_n_0 ),
        .I3(rx_data_10b[6]),
        .I4(\gcerr.CODE_ERR_i_11_n_0 ),
        .O(\gcerr.CODE_ERR_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gcerr.CODE_ERR_i_5 
       (.I0(\gcerr.CODE_ERR_i_9_n_0 ),
        .I1(rx_data_10b[6]),
        .I2(\gcerr.CODE_ERR_i_12_n_0 ),
        .O(\gcerr.CODE_ERR_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAA7AFFFBFFFFFFF)) 
    \gcerr.CODE_ERR_i_6 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[4]),
        .I2(rx_data_10b[0]),
        .I3(rx_data_10b[1]),
        .I4(rx_data_10b[2]),
        .I5(rx_data_10b[3]),
        .O(\gcerr.CODE_ERR_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDDFFFFDEDD7)) 
    \gcerr.CODE_ERR_i_7 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[3]),
        .I2(rx_data_10b[0]),
        .I3(rx_data_10b[1]),
        .I4(rx_data_10b[2]),
        .I5(rx_data_10b[4]),
        .O(\gcerr.CODE_ERR_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \gcerr.CODE_ERR_i_8 
       (.I0(\gcerr.CODE_ERR_i_13_n_0 ),
        .I1(rx_data_10b[7]),
        .I2(\gcerr.CODE_ERR_i_10_n_0 ),
        .I3(rx_data_10b[6]),
        .I4(\gcerr.CODE_ERR_i_12_n_0 ),
        .O(\gcerr.CODE_ERR_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEE8E881E881819F)) 
    \gcerr.CODE_ERR_i_9 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[4]),
        .I2(rx_data_10b[3]),
        .I3(rx_data_10b[2]),
        .I4(rx_data_10b[1]),
        .I5(rx_data_10b[0]),
        .O(\gcerr.CODE_ERR_i_9_n_0 ));
  MUXF7 \gcerr.CODE_ERR_reg_i_1 
       (.I0(\gcerr.CODE_ERR_i_2_n_0 ),
        .I1(\gcerr.CODE_ERR_i_3_n_0 ),
        .O(code_err_i),
        .S(rx_data_10b[8]));
  LUT6 #(
    .INIT(64'h0117177F177F7FFF)) 
    \gde.gdeni.DISP_ERR_i_10 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[4]),
        .I2(rx_data_10b[2]),
        .I3(rx_data_10b[1]),
        .I4(rx_data_10b[0]),
        .I5(rx_data_10b[3]),
        .O(\gde.gdeni.DISP_ERR_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFE8E880E8808000)) 
    \gde.gdeni.DISP_ERR_i_11 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[3]),
        .I2(rx_data_10b[4]),
        .I3(rx_data_10b[1]),
        .I4(rx_data_10b[0]),
        .I5(rx_data_10b[2]),
        .O(\gde.gdeni.DISP_ERR_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEE8FEE8E880)) 
    \gde.gdeni.DISP_ERR_i_12 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[4]),
        .I2(rx_data_10b[3]),
        .I3(rx_data_10b[1]),
        .I4(rx_data_10b[0]),
        .I5(rx_data_10b[2]),
        .O(\gde.gdeni.DISP_ERR_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEE9E997F997977F)) 
    \gde.gdeni.DISP_ERR_i_13 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[4]),
        .I2(rx_data_10b[0]),
        .I3(rx_data_10b[1]),
        .I4(rx_data_10b[2]),
        .I5(rx_data_10b[3]),
        .O(\gde.gdeni.DISP_ERR_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3F3FFB8C0C000)) 
    \gde.gdeni.DISP_ERR_i_4 
       (.I0(\gde.gdeni.DISP_ERR_i_8_n_0 ),
        .I1(rx_data_10b[9]),
        .I2(\gde.gdeni.DISP_ERR_i_9_n_0 ),
        .I3(rx_data_10b[6]),
        .I4(rx_data_10b[7]),
        .I5(\gde.gdeni.DISP_ERR_i_10_n_0 ),
        .O(\gde.gdeni.DISP_ERR_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DF8FCDC8D080)) 
    \gde.gdeni.DISP_ERR_i_5 
       (.I0(rx_data_10b[9]),
        .I1(\gde.gdeni.DISP_ERR_i_8_n_0 ),
        .I2(rx_data_10b[7]),
        .I3(\gde.gdeni.DISP_ERR_i_9_n_0 ),
        .I4(rx_data_10b[6]),
        .I5(\gde.gdeni.DISP_ERR_i_10_n_0 ),
        .O(\gde.gdeni.DISP_ERR_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBBBFFF0888800)) 
    \gde.gdeni.DISP_ERR_i_6 
       (.I0(\gde.gdeni.DISP_ERR_i_11_n_0 ),
        .I1(rx_data_10b[9]),
        .I2(\gde.gdeni.DISP_ERR_i_12_n_0 ),
        .I3(rx_data_10b[6]),
        .I4(rx_data_10b[7]),
        .I5(\gde.gdeni.DISP_ERR_i_13_n_0 ),
        .O(\gde.gdeni.DISP_ERR_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DF85CDC8DA80)) 
    \gde.gdeni.DISP_ERR_i_7 
       (.I0(rx_data_10b[9]),
        .I1(\gde.gdeni.DISP_ERR_i_12_n_0 ),
        .I2(rx_data_10b[7]),
        .I3(\gde.gdeni.DISP_ERR_i_11_n_0 ),
        .I4(rx_data_10b[6]),
        .I5(\gde.gdeni.DISP_ERR_i_13_n_0 ),
        .O(\gde.gdeni.DISP_ERR_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEE9E997E99797FF)) 
    \gde.gdeni.DISP_ERR_i_8 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[4]),
        .I2(rx_data_10b[3]),
        .I3(rx_data_10b[0]),
        .I4(rx_data_10b[1]),
        .I5(rx_data_10b[2]),
        .O(\gde.gdeni.DISP_ERR_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00010117011717FF)) 
    \gde.gdeni.DISP_ERR_i_9 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[4]),
        .I2(rx_data_10b[3]),
        .I3(rx_data_10b[0]),
        .I4(rx_data_10b[1]),
        .I5(rx_data_10b[2]),
        .O(\gde.gdeni.DISP_ERR_i_9_n_0 ));
  MUXF8 \gde.gdeni.DISP_ERR_reg_i_1 
       (.I0(\gde.gdeni.DISP_ERR_reg_i_2_n_0 ),
        .I1(\gde.gdeni.DISP_ERR_reg_i_3_n_0 ),
        .O(\gde.gdeni.DISP_ERR_reg ),
        .S(rxrundisp));
  MUXF7 \gde.gdeni.DISP_ERR_reg_i_2 
       (.I0(\gde.gdeni.DISP_ERR_i_4_n_0 ),
        .I1(\gde.gdeni.DISP_ERR_i_5_n_0 ),
        .O(\gde.gdeni.DISP_ERR_reg_i_2_n_0 ),
        .S(rx_data_10b[8]));
  MUXF7 \gde.gdeni.DISP_ERR_reg_i_3 
       (.I0(\gde.gdeni.DISP_ERR_i_6_n_0 ),
        .I1(\gde.gdeni.DISP_ERR_i_7_n_0 ),
        .O(\gde.gdeni.DISP_ERR_reg_i_3_n_0 ),
        .S(rx_data_10b[8]));
  LUT5 #(
    .INIT(32'hFBF8B080)) 
    \grdni.run_disp_i_i_1 
       (.I0(\grdni.run_disp_i_i_2_n_0 ),
        .I1(rxrundisp),
        .I2(rx_data_10b[8]),
        .I3(\grdni.run_disp_i_i_3_n_0 ),
        .I4(rx_data_10b[9]),
        .O(\grdni.run_disp_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \grdni.run_disp_i_i_2 
       (.I0(rx_data_10b[7]),
        .I1(\grdni.run_disp_i_i_4_n_0 ),
        .I2(rx_data_10b[6]),
        .O(\grdni.run_disp_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \grdni.run_disp_i_i_3 
       (.I0(rx_data_10b[7]),
        .I1(\grdni.run_disp_i_i_5_n_0 ),
        .I2(rx_data_10b[6]),
        .O(\grdni.run_disp_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEE8EEE8E880)) 
    \grdni.run_disp_i_i_4 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[4]),
        .I2(rx_data_10b[1]),
        .I3(rx_data_10b[0]),
        .I4(rx_data_10b[2]),
        .I5(rx_data_10b[3]),
        .O(\grdni.run_disp_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEE8E888E8808000)) 
    \grdni.run_disp_i_i_5 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[4]),
        .I2(rx_data_10b[2]),
        .I3(rx_data_10b[0]),
        .I4(rx_data_10b[1]),
        .I5(rx_data_10b[3]),
        .O(\grdni.run_disp_i_i_5_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  IDELAYE3 #(
    .CASCADE("MASTER"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("DATAIN"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(312.500000),
    .SIM_DEVICE("ULTRASCALE"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    idelay_cal
       (.CASC_IN(1'b0),
        .CASC_OUT(rxclk_idelay_out),
        .CASC_RETURN(rxclk_from_odelay),
        .CE(1'b0),
        .CLK(clk312),
        .CNTVALUEIN(count_in),
        .CNTVALUEOUT(NLW_idelay_cal_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(clk625),
        .DATAOUT(rxclk_int),
        .EN_VTC(1'b0),
        .IDATAIN(1'b0),
        .INC(1'b0),
        .LOAD(1'b1),
        .RST(reset_sync));
  (* box_type = "PRIMITIVE" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(312.500000),
    .SIM_DEVICE("ULTRASCALE"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    idelay_m
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_m_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_m_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk312),
        .CNTVALUEIN({m_delay_val_in,1'b0,1'b0}),
        .CNTVALUEOUT(m_delay_val_out),
        .DATAIN(1'b0),
        .DATAOUT(rx_data_in_md),
        .EN_VTC(1'b0),
        .IDATAIN(rx_data_in_p),
        .INC(1'b0),
        .LOAD(mload),
        .RST(reset_sync));
  (* box_type = "PRIMITIVE" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(312.500000),
    .SIM_DEVICE("ULTRASCALE"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    idelay_s
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_s_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_s_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk312),
        .CNTVALUEIN({s_delay_val_in,1'b0,1'b0}),
        .CNTVALUEOUT(s_delay_val_out),
        .DATAIN(1'b0),
        .DATAOUT(rx_data_in_sd),
        .EN_VTC(1'b0),
        .IDATAIN(rx_data_in_n),
        .INC(1'b0),
        .LOAD(sload),
        .RST(reset_sync));
  LUT6 #(
    .INIT(64'h7FFFFFFF282AAA2A)) 
    inc_run_i_1
       (.I0(dc_inst_n_29),
        .I1(s_state[2]),
        .I2(s_state[1]),
        .I3(s_state[0]),
        .I4(s_state[3]),
        .I5(dc_inst_n_5),
        .O(inc_run_i_1_n_0));
  (* box_type = "PRIMITIVE" *) 
  ISERDESE3 #(
    .DATA_WIDTH(4),
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .FIFO_ENABLE("FALSE"),
    .FIFO_SYNC_MODE("FALSE"),
    .IDDR_MODE("FALSE"),
    .IS_CLK_B_INVERTED(1'b1),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .SIM_VERSION(2.000000)) 
    iserdes_m
       (.CLK(clk625),
        .CLKDIV(clk312),
        .CLK_B(clk625),
        .D(rx_data_in_md),
        .FIFO_EMPTY(NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED),
        .FIFO_RD_CLK(1'b0),
        .FIFO_RD_EN(1'b0),
        .INTERNAL_DIVCLK(NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED),
        .Q(serdesm),
        .RST(local_reset));
  (* box_type = "PRIMITIVE" *) 
  ISERDESE3 #(
    .DATA_WIDTH(4),
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .FIFO_ENABLE("FALSE"),
    .FIFO_SYNC_MODE("FALSE"),
    .IDDR_MODE("FALSE"),
    .IS_CLK_B_INVERTED(1'b1),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .SIM_VERSION(2.000000)) 
    iserdes_s
       (.CLK(clk625),
        .CLKDIV(clk312),
        .CLK_B(clk625),
        .D(rx_data_in_sd),
        .FIFO_EMPTY(NLW_iserdes_s_FIFO_EMPTY_UNCONNECTED),
        .FIFO_RD_CLK(1'b0),
        .FIFO_RD_EN(1'b0),
        .INTERNAL_DIVCLK(NLW_iserdes_s_INTERNAL_DIVCLK_UNCONNECTED),
        .Q(serdess),
        .RST(local_reset));
  LUT6 #(
    .INIT(64'hF10101010000000F)) 
    kout_i_i_2
       (.I0(rx_data_10b[9]),
        .I1(rx_data_10b[7]),
        .I2(rx_data_10b[5]),
        .I3(rx_data_10b[3]),
        .I4(rx_data_10b[2]),
        .I5(rx_data_10b[4]),
        .O(kout_i_i_2_n_0));
  LUT6 #(
    .INIT(64'hF00000008080808F)) 
    kout_i_i_3
       (.I0(rx_data_10b[7]),
        .I1(rx_data_10b[9]),
        .I2(rx_data_10b[5]),
        .I3(rx_data_10b[3]),
        .I4(rx_data_10b[2]),
        .I5(rx_data_10b[4]),
        .O(kout_i_i_3_n_0));
  MUXF7 kout_i_reg_i_1
       (.I0(kout_i_i_2_n_0),
        .I1(kout_i_i_3_n_0),
        .O(k),
        .S(rx_data_10b[8]));
  LUT4 #(
    .INIT(16'h0002)) 
    \mpx[0]_i_1 
       (.I0(\mpx[0]_i_2_n_0 ),
        .I1(\mpx[1]_i_4_n_0 ),
        .I2(\mpx[1]_i_2_n_0 ),
        .I3(\mpx[3]_i_3_n_0 ),
        .O(\mpx[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \mpx[0]_i_2 
       (.I0(\mpx[1]_i_5_n_0 ),
        .I1(\mpx[1]_i_3_n_0 ),
        .I2(\mpx[3]_i_4_n_0 ),
        .I3(\mpx[3]_i_8_n_0 ),
        .I4(\mpx[3]_i_11_n_0 ),
        .O(\mpx[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h11101111)) 
    \mpx[1]_i_1 
       (.I0(\mpx[1]_i_2_n_0 ),
        .I1(\mpx[1]_i_3_n_0 ),
        .I2(\mpx[1]_i_4_n_0 ),
        .I3(\mpx[1]_i_5_n_0 ),
        .I4(\mpx[3]_i_5_n_0 ),
        .O(\mpx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mpx[1]_i_10 
       (.I0(data9[1]),
        .I1(data9[0]),
        .O(\mpx[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mpx[1]_i_11 
       (.I0(data9[0]),
        .I1(\rxdh_reg_n_0_[8] ),
        .O(\mpx[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000024000)) 
    \mpx[1]_i_2 
       (.I0(\rxdh_reg_n_0_[1] ),
        .I1(\rxdh_reg_n_0_[2] ),
        .I2(\rxdh_reg_n_0_[4] ),
        .I3(\rxdh_reg_n_0_[3] ),
        .I4(\rxdh_reg_n_0_[0] ),
        .I5(\mpx[1]_i_6_n_0 ),
        .O(\mpx[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000002)) 
    \mpx[1]_i_3 
       (.I0(\mpx[1]_i_7_n_0 ),
        .I1(\rxdh_reg_n_0_[5] ),
        .I2(\rxdh_reg_n_0_[4] ),
        .I3(\rxdh_reg_n_0_[3] ),
        .I4(\rxdh_reg_n_0_[7] ),
        .I5(\rxdh_reg_n_0_[6] ),
        .O(\mpx[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000002)) 
    \mpx[1]_i_4 
       (.I0(\mpx[1]_i_8_n_0 ),
        .I1(\rxdh_reg_n_0_[6] ),
        .I2(\rxdh_reg_n_0_[5] ),
        .I3(\rxdh_reg_n_0_[4] ),
        .I4(\rxdh_reg_n_0_[8] ),
        .I5(\rxdh_reg_n_0_[7] ),
        .O(\mpx[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000002)) 
    \mpx[1]_i_5 
       (.I0(\mpx[1]_i_9_n_0 ),
        .I1(\rxdh_reg_n_0_[7] ),
        .I2(\rxdh_reg_n_0_[6] ),
        .I3(\rxdh_reg_n_0_[5] ),
        .I4(data9[0]),
        .I5(\rxdh_reg_n_0_[8] ),
        .O(\mpx[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7EFF7EFFFFF)) 
    \mpx[1]_i_6 
       (.I0(\rxdh_reg_n_0_[4] ),
        .I1(\rxdh_reg_n_0_[5] ),
        .I2(\rxdh_reg_n_0_[7] ),
        .I3(\rxdh_reg_n_0_[6] ),
        .I4(data9[0]),
        .I5(\rxdh_reg_n_0_[8] ),
        .O(\mpx[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0060000000006000)) 
    \mpx[1]_i_7 
       (.I0(\rxdh_reg_n_0_[8] ),
        .I1(\rxdh_reg_n_0_[7] ),
        .I2(\mpx[1]_i_10_n_0 ),
        .I3(\rxdh_reg_n_0_[3] ),
        .I4(\rxdh_reg_n_0_[1] ),
        .I5(\rxdh_reg_n_0_[2] ),
        .O(\mpx[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000420042000000)) 
    \mpx[1]_i_8 
       (.I0(\rxdh_reg_n_0_[4] ),
        .I1(\rxdh_reg_n_0_[2] ),
        .I2(\rxdh_reg_n_0_[3] ),
        .I3(\mpx[1]_i_11_n_0 ),
        .I4(data9[2]),
        .I5(data9[1]),
        .O(\mpx[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000002828000000)) 
    \mpx[1]_i_9 
       (.I0(\mpx[1]_i_10_n_0 ),
        .I1(data9[3]),
        .I2(data9[2]),
        .I3(\rxdh_reg_n_0_[3] ),
        .I4(\rxdh_reg_n_0_[4] ),
        .I5(\rxdh_reg_n_0_[5] ),
        .O(\mpx[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \mpx[2]_i_1 
       (.I0(\mpx[3]_i_3_n_0 ),
        .I1(\mpx[3]_i_4_n_0 ),
        .I2(\mpx[3]_i_5_n_0 ),
        .I3(\mpx[3]_i_6_n_0 ),
        .O(\mpx[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \mpx[3]_i_1 
       (.I0(\mpx[3]_i_3_n_0 ),
        .I1(\mpx[3]_i_4_n_0 ),
        .I2(\mpx[3]_i_5_n_0 ),
        .I3(\mpx[3]_i_6_n_0 ),
        .I4(\mpx[3]_i_7_n_0 ),
        .I5(\mpx[3]_i_8_n_0 ),
        .O(\mpx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002828000000)) 
    \mpx[3]_i_10 
       (.I0(\mpx[3]_i_17_n_0 ),
        .I1(data9[5]),
        .I2(data9[4]),
        .I3(\rxdh_reg_n_0_[5] ),
        .I4(\rxdh_reg_n_0_[6] ),
        .I5(\rxdh_reg_n_0_[7] ),
        .O(\mpx[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFEFFFFFFFF)) 
    \mpx[3]_i_11 
       (.I0(\rxdh_reg_n_0_[8] ),
        .I1(data9[1]),
        .I2(data9[0]),
        .I3(data9[3]),
        .I4(data9[2]),
        .I5(\mpx[3]_i_18_n_0 ),
        .O(\mpx[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    \mpx[3]_i_12 
       (.I0(data9[3]),
        .I1(data9[4]),
        .I2(data9[0]),
        .I3(data9[1]),
        .I4(data9[2]),
        .O(\mpx[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    \mpx[3]_i_13 
       (.I0(data9[6]),
        .I1(data9[7]),
        .I2(data9[4]),
        .I3(data9[5]),
        .O(\mpx[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000660000000)) 
    \mpx[3]_i_14 
       (.I0(data9[8]),
        .I1(data9[9]),
        .I2(data9[5]),
        .I3(data9[6]),
        .I4(data9[4]),
        .I5(data9[7]),
        .O(\mpx[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0042420000000000)) 
    \mpx[3]_i_15 
       (.I0(data9[1]),
        .I1(\rxdh_reg_n_0_[8] ),
        .I2(data9[0]),
        .I3(data9[7]),
        .I4(data9[8]),
        .I5(\mpx[3]_i_19_n_0 ),
        .O(\mpx[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mpx[3]_i_16 
       (.I0(data9[2]),
        .I1(data9[1]),
        .O(\mpx[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mpx[3]_i_17 
       (.I0(data9[3]),
        .I1(data9[2]),
        .O(\mpx[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000240024000000)) 
    \mpx[3]_i_18 
       (.I0(\rxdh_reg_n_0_[7] ),
        .I1(\rxdh_reg_n_0_[8] ),
        .I2(\rxdh_reg_n_0_[6] ),
        .I3(\mpx[3]_i_20_n_0 ),
        .I4(data9[5]),
        .I5(data9[6]),
        .O(\mpx[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mpx[3]_i_19 
       (.I0(data9[5]),
        .I1(data9[6]),
        .O(\mpx[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \mpx[3]_i_2 
       (.I0(\mpx[3]_i_3_n_0 ),
        .I1(\mpx[3]_i_4_n_0 ),
        .I2(\mpx[3]_i_5_n_0 ),
        .I3(\mpx[3]_i_6_n_0 ),
        .O(\mpx[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mpx[3]_i_20 
       (.I0(data9[4]),
        .I1(data9[3]),
        .O(\mpx[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000002)) 
    \mpx[3]_i_3 
       (.I0(\mpx[3]_i_9_n_0 ),
        .I1(\rxdh_reg_n_0_[6] ),
        .I2(\rxdh_reg_n_0_[8] ),
        .I3(\rxdh_reg_n_0_[7] ),
        .I4(data9[1]),
        .I5(data9[0]),
        .O(\mpx[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000002)) 
    \mpx[3]_i_4 
       (.I0(\mpx[3]_i_10_n_0 ),
        .I1(data9[0]),
        .I2(\rxdh_reg_n_0_[8] ),
        .I3(\rxdh_reg_n_0_[7] ),
        .I4(data9[2]),
        .I5(data9[1]),
        .O(\mpx[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA88AAA)) 
    \mpx[3]_i_5 
       (.I0(\mpx[3]_i_11_n_0 ),
        .I1(\mpx[3]_i_12_n_0 ),
        .I2(\rxdh_reg_n_0_[7] ),
        .I3(\rxdh_reg_n_0_[8] ),
        .I4(data9[0]),
        .I5(\mpx[3]_i_13_n_0 ),
        .O(\mpx[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mpx[3]_i_6 
       (.I0(\mpx[1]_i_2_n_0 ),
        .I1(\mpx[1]_i_3_n_0 ),
        .I2(\mpx[1]_i_4_n_0 ),
        .I3(\mpx[1]_i_5_n_0 ),
        .O(\mpx[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000002000)) 
    \mpx[3]_i_7 
       (.I0(\mpx[3]_i_14_n_0 ),
        .I1(data9[2]),
        .I2(data9[1]),
        .I3(data9[0]),
        .I4(data9[4]),
        .I5(data9[3]),
        .O(\mpx[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000002)) 
    \mpx[3]_i_8 
       (.I0(\mpx[3]_i_15_n_0 ),
        .I1(data9[3]),
        .I2(data9[5]),
        .I3(data9[4]),
        .I4(data9[1]),
        .I5(data9[2]),
        .O(\mpx[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000002828000000)) 
    \mpx[3]_i_9 
       (.I0(\mpx[3]_i_16_n_0 ),
        .I1(data9[4]),
        .I2(data9[3]),
        .I3(\rxdh_reg_n_0_[4] ),
        .I4(\rxdh_reg_n_0_[5] ),
        .I5(\rxdh_reg_n_0_[6] ),
        .O(\mpx[3]_i_9_n_0 ));
  FDRE \mpx_reg[0] 
       (.C(clk125m),
        .CE(\mpx[3]_i_1_n_0 ),
        .D(\mpx[0]_i_1_n_0 ),
        .Q(mpx[0]),
        .R(1'b0));
  FDRE \mpx_reg[1] 
       (.C(clk125m),
        .CE(\mpx[3]_i_1_n_0 ),
        .D(\mpx[1]_i_1_n_0 ),
        .Q(mpx[1]),
        .R(1'b0));
  FDRE \mpx_reg[2] 
       (.C(clk125m),
        .CE(\mpx[3]_i_1_n_0 ),
        .D(\mpx[2]_i_1_n_0 ),
        .Q(mpx[2]),
        .R(1'b0));
  FDRE \mpx_reg[3] 
       (.C(clk125m),
        .CE(\mpx[3]_i_1_n_0 ),
        .D(\mpx[3]_i_2_n_0 ),
        .Q(mpx[3]),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  ODELAYE3 #(
    .CASCADE("SLAVE_END"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(312.500000),
    .SIM_DEVICE("ULTRASCALE"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    odelay_cal
       (.CASC_IN(rxclk_idelay_out),
        .CASC_OUT(NLW_odelay_cal_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(1'b0),
        .CE(1'b0),
        .CLK(clk312),
        .CNTVALUEIN(count_in),
        .CNTVALUEOUT(NLW_odelay_cal_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAOUT(rxclk_from_odelay),
        .EN_VTC(1'b0),
        .INC(1'b0),
        .LOAD(1'b1),
        .ODATAIN(NLW_odelay_cal_ODATAIN_UNCONNECTED),
        .RST(reset_sync));
  LUT5 #(
    .INIT(32'hCC2C2CCC)) 
    phase_i_1
       (.I0(\temp[7]_i_2_n_0 ),
        .I1(phase_reg_n_0),
        .I2(rxclk_rd_1),
        .I3(rxclk_rd),
        .I4(rxclk_r),
        .O(phase_i_1_n_0));
  FDRE phase_reg
       (.C(clk312),
        .CE(1'b1),
        .D(phase_i_1_n_0),
        .Q(phase_reg_n_0),
        .R(local_reset));
  SaltUltraScaleCore_SaltUltraScaleCore_reset_sync_2 reset_rxclk_div4
       (.clk312(clk312),
        .\mdataouta_reg[3] (reset_sync),
        .reset_out(reset_sync_2));
  SaltUltraScaleCore_SaltUltraScaleCore_reset_sync_3 reset_rxclk_div4_1
       (.clk312(clk312),
        .reset_out(reset_sync_1),
        .rx_rst(rx_rst));
  SaltUltraScaleCore_SaltUltraScaleCore_reset_sync_4 reset_rxclk_div4_2
       (.clk312(clk312),
        .reset_out(reset_sync_1),
        .reset_sync1_0(reset_sync_2));
  SaltUltraScaleCore_SaltUltraScaleCore_reset_sync_5 reset_sync_rxclk_div4
       (.E(temp_0),
        .Q(bt_val[2:1]),
        .SR(reset_sync_rxclk_div4_n_4),
        .\bt_val_rawa_reg[2] (dc_inst_n_21),
        .clk312(clk312),
        .\count_in_reg[8] (\temp[7]_i_2_n_0 ),
        .inc_run_reg(dc_inst_n_20),
        .\m_delay_val_int_reg[1] ({reset_sync_rxclk_div4_n_5,reset_sync_rxclk_div4_n_6}),
        .pd_min_reg(p_18_in),
        .phase_reg(phase_reg_n_0),
        .reset_in(reset_in),
        .reset_out(local_reset),
        .rxclk_int(rxclk_int),
        .rxclk_r(rxclk_r),
        .rxclk_r_reg(reset_sync_rxclk_div4_n_0),
        .rxclk_rd(rxclk_rd),
        .rxclk_rd_1(rxclk_rd_1),
        .rxclk_rd_reg(reset_sync_rxclk_div4_n_2));
  FDRE rxclk_r_reg
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_rxclk_div4_n_0),
        .Q(rxclk_r),
        .R(1'b0));
  FDRE rxclk_rd_reg
       (.C(clk312),
        .CE(1'b1),
        .D(reset_sync_rxclk_div4_n_2),
        .Q(rxclk_rd),
        .R(1'b0));
  FDRE \rxdh_reg[0] 
       (.C(clk125m),
        .CE(1'b1),
        .D(data9[1]),
        .Q(\rxdh_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rxdh_reg[10] 
       (.C(clk125m),
        .CE(1'b1),
        .D(dataout[0]),
        .Q(data9[1]),
        .R(1'b0));
  FDRE \rxdh_reg[11] 
       (.C(clk125m),
        .CE(1'b1),
        .D(dataout[1]),
        .Q(data9[2]),
        .R(1'b0));
  FDRE \rxdh_reg[12] 
       (.C(clk125m),
        .CE(1'b1),
        .D(dataout[2]),
        .Q(data9[3]),
        .R(1'b0));
  FDRE \rxdh_reg[13] 
       (.C(clk125m),
        .CE(1'b1),
        .D(dataout[3]),
        .Q(data9[4]),
        .R(1'b0));
  FDRE \rxdh_reg[14] 
       (.C(clk125m),
        .CE(1'b1),
        .D(dataout[4]),
        .Q(data9[5]),
        .R(1'b0));
  FDRE \rxdh_reg[15] 
       (.C(clk125m),
        .CE(1'b1),
        .D(dataout[5]),
        .Q(data9[6]),
        .R(1'b0));
  FDRE \rxdh_reg[16] 
       (.C(clk125m),
        .CE(1'b1),
        .D(dataout[6]),
        .Q(data9[7]),
        .R(1'b0));
  FDRE \rxdh_reg[17] 
       (.C(clk125m),
        .CE(1'b1),
        .D(dataout[7]),
        .Q(data9[8]),
        .R(1'b0));
  FDRE \rxdh_reg[18] 
       (.C(clk125m),
        .CE(1'b1),
        .D(dataout[8]),
        .Q(data9[9]),
        .R(1'b0));
  FDRE \rxdh_reg[19] 
       (.C(clk125m),
        .CE(1'b1),
        .D(dataout[9]),
        .Q(\rxdh_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \rxdh_reg[1] 
       (.C(clk125m),
        .CE(1'b1),
        .D(data9[2]),
        .Q(\rxdh_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rxdh_reg[2] 
       (.C(clk125m),
        .CE(1'b1),
        .D(data9[3]),
        .Q(\rxdh_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rxdh_reg[3] 
       (.C(clk125m),
        .CE(1'b1),
        .D(data9[4]),
        .Q(\rxdh_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rxdh_reg[4] 
       (.C(clk125m),
        .CE(1'b1),
        .D(data9[5]),
        .Q(\rxdh_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rxdh_reg[5] 
       (.C(clk125m),
        .CE(1'b1),
        .D(data9[6]),
        .Q(\rxdh_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rxdh_reg[6] 
       (.C(clk125m),
        .CE(1'b1),
        .D(data9[7]),
        .Q(\rxdh_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rxdh_reg[7] 
       (.C(clk125m),
        .CE(1'b1),
        .D(data9[8]),
        .Q(\rxdh_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rxdh_reg[8] 
       (.C(clk125m),
        .CE(1'b1),
        .D(data9[9]),
        .Q(\rxdh_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rxdh_reg[9] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\rxdh_reg_n_0_[19] ),
        .Q(data9[0]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sdataouta[0]_i_1 
       (.I0(serdess[0]),
        .O(sdataout[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sdataouta[1]_i_1 
       (.I0(serdess[1]),
        .O(sdataout[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \sdataouta[2]_i_1 
       (.I0(serdess[2]),
        .O(sdataout[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \sdataouta[3]_i_1 
       (.I0(serdess[3]),
        .O(sdataout[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00006F77)) 
    sload_i_3
       (.I0(s_state[2]),
        .I1(s_state[1]),
        .I2(s_state[3]),
        .I3(s_state[0]),
        .I4(dc_inst_n_26),
        .I5(dc_inst_n_19),
        .O(sload_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \small_count[0]_i_1 
       (.I0(small_count_reg__0[0]),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \small_count[1]_i_1 
       (.I0(small_count_reg__0[0]),
        .I1(small_count_reg__0[1]),
        .O(p_0_in__0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \small_count[2]_i_1 
       (.I0(small_count_reg__0[1]),
        .I1(small_count_reg__0[0]),
        .I2(small_count_reg__0[2]),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \small_count[3]_i_1 
       (.I0(small_count_reg__0[2]),
        .I1(small_count_reg__0[0]),
        .I2(small_count_reg__0[1]),
        .I3(small_count_reg__0[3]),
        .O(p_0_in__0[3]));
  FDRE \small_count_reg[0] 
       (.C(clk312),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(small_count_reg__0[0]),
        .R(local_reset));
  FDRE \small_count_reg[1] 
       (.C(clk312),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(small_count_reg__0[1]),
        .R(local_reset));
  FDRE \small_count_reg[2] 
       (.C(clk312),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(small_count_reg__0[2]),
        .R(local_reset));
  FDRE \small_count_reg[3] 
       (.C(clk312),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(small_count_reg__0[3]),
        .R(local_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \temp[7]_i_2 
       (.I0(\count_in[0]_i_3_n_0 ),
        .I1(count_in[8]),
        .I2(count_in[0]),
        .I3(count_in[1]),
        .I4(count_in[2]),
        .I5(count_in[3]),
        .O(\temp[7]_i_2_n_0 ));
  FDRE \temp_reg[0] 
       (.C(clk312),
        .CE(temp_0),
        .D(count_in[0]),
        .Q(temp[0]),
        .R(1'b0));
  FDRE \temp_reg[1] 
       (.C(clk312),
        .CE(temp_0),
        .D(count_in[1]),
        .Q(temp[1]),
        .R(1'b0));
  FDRE \temp_reg[2] 
       (.C(clk312),
        .CE(temp_0),
        .D(count_in[2]),
        .Q(temp[2]),
        .R(1'b0));
  FDRE \temp_reg[3] 
       (.C(clk312),
        .CE(temp_0),
        .D(count_in[3]),
        .Q(temp[3]),
        .R(1'b0));
  FDRE \temp_reg[4] 
       (.C(clk312),
        .CE(temp_0),
        .D(count_in[4]),
        .Q(temp[4]),
        .R(1'b0));
  FDRE \temp_reg[5] 
       (.C(clk312),
        .CE(temp_0),
        .D(count_in[5]),
        .Q(temp[5]),
        .R(1'b0));
  FDRE \temp_reg[6] 
       (.C(clk312),
        .CE(temp_0),
        .D(count_in[6]),
        .Q(temp[6]),
        .R(1'b0));
  FDRE \temp_reg[7] 
       (.C(clk312),
        .CE(temp_0),
        .D(count_in[7]),
        .Q(temp[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFD009FFFF0000)) 
    upd_flag_i_1
       (.I0(s_state[0]),
        .I1(s_state[3]),
        .I2(s_state[1]),
        .I3(s_state[2]),
        .I4(dc_inst_n_19),
        .I5(dc_inst_n_2),
        .O(upd_flag_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_sgmii_adapt" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_sgmii_adapt
   (sgmii_clk_r,
    sgmii_clk_en,
    gmii_rx_dv_0,
    gmii_rx_er_0,
    gmii_tx_en,
    gmii_tx_er,
    sgmii_clk_f,
    gmii_rxd,
    Q,
    clk125m,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_tx_en_0,
    gmii_tx_er_0,
    mgt_tx_reset,
    speed_is_10_100,
    speed_is_100,
    D,
    gmii_txd);
  output sgmii_clk_r;
  output sgmii_clk_en;
  output gmii_rx_dv_0;
  output gmii_rx_er_0;
  output gmii_tx_en;
  output gmii_tx_er;
  output sgmii_clk_f;
  output [7:0]gmii_rxd;
  output [7:0]Q;
  input clk125m;
  input gmii_rx_dv;
  input gmii_rx_er;
  input gmii_tx_en_0;
  input gmii_tx_er_0;
  input mgt_tx_reset;
  input speed_is_10_100;
  input speed_is_100;
  input [7:0]D;
  input [7:0]gmii_txd;

  wire [7:0]D;
  wire [7:0]Q;
  wire clk125m;
  wire gmii_rx_dv;
  wire gmii_rx_dv_0;
  wire gmii_rx_er;
  wire gmii_rx_er_0;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_en_0;
  wire gmii_tx_er;
  wire gmii_tx_er_0;
  wire [7:0]gmii_txd;
  wire mgt_tx_reset;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire speed_is_100;
  wire speed_is_100_resync;
  wire speed_is_10_100;
  wire speed_is_10_100_resync;
  wire sync_reset;

  SaltUltraScaleCore_SaltUltraScaleCore_clk_gen clock_generation
       (.clk125m(clk125m),
        .data_out(speed_is_100_resync),
        .data_sync_reg6(speed_is_10_100_resync),
        .reset_out(sync_reset),
        .sgmii_clk_en(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r));
  SaltUltraScaleCore_SaltUltraScaleCore_reset_sync gen_sync_reset
       (.clk125m(clk125m),
        .mgt_tx_reset(mgt_tx_reset),
        .reset_out(sync_reset));
  SaltUltraScaleCore_SaltUltraScaleCore_rx_rate_adapt receiver
       (.D(D),
        .clk125m(clk125m),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_dv_0(gmii_rx_dv_0),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rx_er_0(gmii_rx_er_0),
        .gmii_rxd(gmii_rxd),
        .reset_out(sync_reset),
        .sgmii_clk_en_reg(sgmii_clk_en));
  SaltUltraScaleCore_SaltUltraScaleCore_sync_block__parameterized1 resync_speed_100
       (.clk125m(clk125m),
        .data_out(speed_is_100_resync),
        .speed_is_100(speed_is_100));
  SaltUltraScaleCore_SaltUltraScaleCore_sync_block__parameterized1_0 resync_speed_10_100
       (.clk125m(clk125m),
        .data_out(speed_is_10_100_resync),
        .speed_is_10_100(speed_is_10_100));
  SaltUltraScaleCore_SaltUltraScaleCore_tx_rate_adapt transmitter
       (.E(sgmii_clk_en),
        .Q(Q),
        .clk125m(clk125m),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_en_0(gmii_tx_en_0),
        .gmii_tx_er(gmii_tx_er),
        .gmii_tx_er_0(gmii_tx_er_0),
        .gmii_txd(gmii_txd),
        .reset_out(sync_reset));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_sync_block" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_sync_block
   (data_out,
    mmcm_locked,
    clk125m);
  output data_out;
  input mmcm_locked;
  input clk125m;

  wire clk125m;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire mmcm_locked;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(clk125m),
        .CE(1'b1),
        .D(mmcm_locked),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_sync_block" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_sync_block__parameterized1
   (data_out,
    speed_is_100,
    clk125m);
  output data_out;
  input speed_is_100;
  input clk125m;

  wire clk125m;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_100;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(clk125m),
        .CE(1'b1),
        .D(speed_is_100),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_sync_block" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_sync_block__parameterized1_0
   (data_out,
    speed_is_10_100,
    clk125m);
  output data_out;
  input speed_is_10_100;
  input clk125m;

  wire clk125m;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_10_100;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(clk125m),
        .CE(1'b1),
        .D(speed_is_10_100),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SaltUltraScaleCore_tx_rate_adapt" *) 
module SaltUltraScaleCore_SaltUltraScaleCore_tx_rate_adapt
   (gmii_tx_en,
    gmii_tx_er,
    Q,
    reset_out,
    E,
    gmii_tx_en_0,
    clk125m,
    gmii_tx_er_0,
    gmii_txd);
  output gmii_tx_en;
  output gmii_tx_er;
  output [7:0]Q;
  input reset_out;
  input [0:0]E;
  input gmii_tx_en_0;
  input clk125m;
  input gmii_tx_er_0;
  input [7:0]gmii_txd;

  wire [0:0]E;
  wire [7:0]Q;
  wire clk125m;
  wire gmii_tx_en;
  wire gmii_tx_en_0;
  wire gmii_tx_er;
  wire gmii_tx_er_0;
  wire [7:0]gmii_txd;
  wire reset_out;

  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_en_out_reg
       (.C(clk125m),
        .CE(E),
        .D(gmii_tx_en_0),
        .Q(gmii_tx_en),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_er_out_reg
       (.C(clk125m),
        .CE(E),
        .D(gmii_tx_er_0),
        .Q(gmii_tx_er),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[0] 
       (.C(clk125m),
        .CE(E),
        .D(gmii_txd[0]),
        .Q(Q[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[1] 
       (.C(clk125m),
        .CE(E),
        .D(gmii_txd[1]),
        .Q(Q[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[2] 
       (.C(clk125m),
        .CE(E),
        .D(gmii_txd[2]),
        .Q(Q[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[3] 
       (.C(clk125m),
        .CE(E),
        .D(gmii_txd[3]),
        .Q(Q[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[4] 
       (.C(clk125m),
        .CE(E),
        .D(gmii_txd[4]),
        .Q(Q[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[5] 
       (.C(clk125m),
        .CE(E),
        .D(gmii_txd[5]),
        .Q(Q[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[6] 
       (.C(clk125m),
        .CE(E),
        .D(gmii_txd[6]),
        .Q(Q[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[7] 
       (.C(clk125m),
        .CE(E),
        .D(gmii_txd[7]),
        .Q(Q[7]),
        .R(reset_out));
endmodule

(* ORIG_REF_NAME = "GPCS_PMA_GEN" *) 
module SaltUltraScaleCore_GPCS_PMA_GEN
   (MGT_TX_RESET,
    status_vector,
    Q,
    MGT_RX_RESET,
    gmii_rxd,
    gmii_rx_er,
    txchardispmode,
    txcharisk,
    txdata,
    gmii_rx_dv,
    txchardispval,
    userclk2,
    dcm_locked,
    signal_detect,
    reset,
    gmii_tx_en,
    gmii_tx_er,
    configuration_vector,
    gmii_txd,
    rxnotintable,
    rxdisperr,
    rxrundisp,
    rxcharisk,
    rxchariscomma,
    rxdata);
  output MGT_TX_RESET;
  output [5:0]status_vector;
  output [0:0]Q;
  output MGT_RX_RESET;
  output [7:0]gmii_rxd;
  output gmii_rx_er;
  output txchardispmode;
  output txcharisk;
  output [7:0]txdata;
  output gmii_rx_dv;
  output txchardispval;
  input userclk2;
  input dcm_locked;
  input signal_detect;
  input reset;
  input gmii_tx_en;
  input gmii_tx_er;
  input [2:0]configuration_vector;
  input [7:0]gmii_txd;
  input [0:0]rxnotintable;
  input [0:0]rxdisperr;
  input [0:0]rxrundisp;
  input [0:0]rxcharisk;
  input [0:0]rxchariscomma;
  input [7:0]rxdata;

  wire [1:1]CONFIGURATION_VECTOR_REG;
  wire D;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[9] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[9] ;
  wire K28p5_REG1;
  wire \MGT_RESET.SYNC_ASYNC_RESET_n_0 ;
  wire MGT_RX_RESET;
  wire MGT_RX_RESET_INT;
  wire MGT_TX_RESET;
  wire MGT_TX_RESET_INT;
  wire \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg_n_0_[2] ;
  wire [0:0]Q;
  (* async_reg = "true" *) wire RESET_INT;
  (* async_reg = "true" *) wire RESET_INT_PIPE;
  (* async_reg = "true" *) wire RESET_INT_PIPE_RXRECCLK;
  (* async_reg = "true" *) wire RESET_INT_RXRECCLK;
  wire RXDISPERR_SRL1_out;
  wire RXEVEN0_out;
  wire RXNOTINTABLE_INT;
  wire RXNOTINTABLE_SRL0_out;
  (* async_reg = "true" *) wire RXRECRESET;
  (* async_reg = "true" *) wire RXRECRESET_PIPE;
  (* async_reg = "true" *) wire RXRECRESET_PIPE_1;
  (* async_reg = "true" *) wire RXRECRESET_PIPE_2;
  (* async_reg = "true" *) wire RXRECRESET_PIPE_3;
  wire RXRUNDISP_INT;
  wire RXSYNC_STATUS;
  wire \RX_GMII_AT_TXOUTCLK.SYNCHRONISATION_n_3 ;
  wire SIGNAL_DETECT_MOD;
  wire SOFT_RESET_RXRECCLK;
  (* async_reg = "true" *) wire SRESET;
  (* async_reg = "true" *) wire SRESET_PIPE;
  wire SYNC_STATUS_REG;
  wire SYNC_STATUS_REG0;
  wire TRANSMITTER_n_0;
  wire TRANSMITTER_n_1;
  wire TRANSMITTER_n_10;
  wire TRANSMITTER_n_11;
  wire TRANSMITTER_n_12;
  wire TRANSMITTER_n_13;
  wire TRANSMITTER_n_14;
  wire TRANSMITTER_n_15;
  wire TRANSMITTER_n_16;
  wire TRANSMITTER_n_17;
  wire TRANSMITTER_n_18;
  wire TRANSMITTER_n_19;
  wire TRANSMITTER_n_2;
  wire TRANSMITTER_n_20;
  wire TRANSMITTER_n_21;
  wire TRANSMITTER_n_3;
  wire TRANSMITTER_n_4;
  wire TRANSMITTER_n_5;
  wire TRANSMITTER_n_6;
  wire TRANSMITTER_n_7;
  wire TRANSMITTER_n_8;
  wire TRANSMITTER_n_9;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_i_2_n_0 ;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_i_3_n_0 ;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_i_4_n_0 ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg_n_0 ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0 ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[0] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[1] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[2] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[3] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[4] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[5] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[6] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[7] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg_n_0 ;
  wire \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_2_n_0 ;
  wire \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_3_n_0 ;
  wire \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_4_n_0 ;
  wire [2:0]configuration_vector;
  wire dcm_locked;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire p_6_out;
  wire reset;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire [0:0]rxrundisp;
  wire signal_detect;
  wire [5:0]status_vector;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire userclk2;

  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/SaltUltraScaleCore_core/\gpcs_pma_inst/DELAY_ERROR_TXOUTCLK.DELAY_RXDISPERR " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_ERROR_TXOUTCLK.DELAY_RXDISPERR 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(D),
        .Q(RXDISPERR_SRL1_out));
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/SaltUltraScaleCore_core/\gpcs_pma_inst/DELAY_ERROR_TXOUTCLK.DELAY_RXNOTINTABLE " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_ERROR_TXOUTCLK.DELAY_RXNOTINTABLE 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(RXNOTINTABLE_INT),
        .Q(RXNOTINTABLE_SRL0_out));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_ERROR_TXOUTCLK.RXDISPERR_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RXDISPERR_SRL1_out),
        .Q(status_vector[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_ERROR_TXOUTCLK.RXNOTINTABLE_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RXNOTINTABLE_SRL0_out),
        .Q(status_vector[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[14]_i_1 
       (.I0(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[13] ),
        .I1(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_2_n_0 ),
        .O(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[14]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[0] ),
        .S(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[9] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[10] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[10] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[11] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[11] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[12] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[12] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[13] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[14] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[14]_i_1_n_0 ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[14] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[0] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[1] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[1] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[2] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[2] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[3] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[3] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[4] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[4] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[5] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[5] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[6] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[6] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[7] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[7] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[8] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[8] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[9] ),
        .R(RESET_INT));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1 
       (.I0(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[13] ),
        .I1(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_2_n_0 ),
        .O(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[0] ),
        .S(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[9] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[10] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[10] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[11] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[11] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[12] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[12] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[13] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1_n_0 ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[14] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[0] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[1] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[1] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[2] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[2] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[3] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[3] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[4] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[4] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[5] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[5] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[6] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[6] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[7] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[7] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[8] ),
        .R(RESET_INT));
  (* FSM_ENCODED_STATES = "iSTATE:000000000000001,iSTATE0:000000000000010,iSTATE1:000000000000100,iSTATE2:000000000001000,iSTATE3:000000000010000,iSTATE4:000000000100000,iSTATE5:000000001000000,iSTATE6:000000010000000,iSTATE7:000000100000000,iSTATE8:000001000000000,iSTATE9:000010000000000,iSTATE10:000100000000000,iSTATE11:001000000000000,iSTATE12:010000000000000,iSTATE13:100000000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[8] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[9] ),
        .R(RESET_INT));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_PIPE_RXRECCLK_reg 
       (.C(1'b0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(p_6_out),
        .Q(RESET_INT_PIPE_RXRECCLK));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_PIPE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\MGT_RESET.SYNC_ASYNC_RESET_n_0 ),
        .Q(RESET_INT_PIPE));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_RXRECCLK_reg 
       (.C(1'b0),
        .CE(1'b1),
        .D(RESET_INT_PIPE_RXRECCLK),
        .PRE(p_6_out),
        .Q(RESET_INT_RXRECCLK));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RESET_INT_PIPE),
        .PRE(\MGT_RESET.SYNC_ASYNC_RESET_n_0 ),
        .Q(RESET_INT));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \MGT_RESET.SRESET_PIPE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RESET_INT),
        .Q(SRESET_PIPE),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \MGT_RESET.SRESET_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(SRESET_PIPE),
        .Q(SRESET),
        .S(RESET_INT));
  SaltUltraScaleCore_reset_sync_block \MGT_RESET.SYNC_ASYNC_RESET 
       (.\MGT_RESET.RESET_INT_PIPE_reg (\MGT_RESET.SYNC_ASYNC_RESET_n_0 ),
        .dcm_locked(dcm_locked),
        .reset(reset),
        .userclk2(userclk2));
  SaltUltraScaleCore_reset_sync_block_8 \MGT_RESET.SYNC_ASYNC_RESET_RECCLK 
       (.dcm_locked(dcm_locked),
        .p_6_out(p_6_out),
        .reset(reset),
        .reset_out(SOFT_RESET_RXRECCLK));
  SaltUltraScaleCore_reset_sync_block_9 \MGT_RESET.SYNC_SOFT_RESET_RECCLK 
       (.reset_out(SOFT_RESET_RXRECCLK));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_vector[0]),
        .Q(CONFIGURATION_VECTOR_REG),
        .R(SRESET));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_vector[1]),
        .Q(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg_n_0_[2] ),
        .R(SRESET));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_vector[2]),
        .Q(Q),
        .R(SRESET));
  SaltUltraScaleCore_RX \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK 
       (.D(D),
        .EVEN_reg(\RX_GMII_AT_TXOUTCLK.SYNCHRONISATION_n_3 ),
        .K28p5_REG1(K28p5_REG1),
        .\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] ({Q,\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg_n_0_[2] }),
        .Q({\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[7] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[6] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[5] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[4] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[3] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[2] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[1] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[0] }),
        .RXEVEN0_out(RXEVEN0_out),
        .RXNOTINTABLE_INT(RXNOTINTABLE_INT),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .SR(MGT_RX_RESET),
        .SYNC_STATUS_REG0(SYNC_STATUS_REG0),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0 ),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg_n_0 ),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .status_vector(status_vector[3:1]),
        .userclk2(userclk2));
  SaltUltraScaleCore_SYNCHRONISE \RX_GMII_AT_TXOUTCLK.SYNCHRONISATION 
       (.D(D),
        .EXTEND_reg(\RX_GMII_AT_TXOUTCLK.SYNCHRONISATION_n_3 ),
        .K28p5_REG1(K28p5_REG1),
        .Q(CONFIGURATION_VECTOR_REG),
        .RXEVEN0_out(RXEVEN0_out),
        .RXNOTINTABLE_INT(RXNOTINTABLE_INT),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .SIGNAL_DETECT_MOD(SIGNAL_DETECT_MOD),
        .SR(MGT_RX_RESET),
        .SYNC_STATUS_REG0(SYNC_STATUS_REG0),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg_n_0 ),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0 ),
        .userclk2(userclk2));
  FDRE \STATUS_VECTOR_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_STATUS_REG),
        .Q(status_vector[0]),
        .R(1'b0));
  SaltUltraScaleCore_sync_block SYNC_SIGNAL_DETECT
       (.Q(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg_n_0_[2] ),
        .SIGNAL_DETECT_MOD(SIGNAL_DETECT_MOD),
        .signal_detect(signal_detect),
        .userclk2(userclk2));
  FDRE #(
    .INIT(1'b0)) 
    SYNC_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RXSYNC_STATUS),
        .Q(SYNC_STATUS_REG),
        .R(1'b0));
  SaltUltraScaleCore_TX TRANSMITTER
       (.D({TRANSMITTER_n_1,TRANSMITTER_n_2,TRANSMITTER_n_3,TRANSMITTER_n_4}),
        .Q({Q,CONFIGURATION_VECTOR_REG}),
        .SR(MGT_TX_RESET),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg (TRANSMITTER_n_8),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg (TRANSMITTER_n_7),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] ({TRANSMITTER_n_14,TRANSMITTER_n_15,TRANSMITTER_n_16,TRANSMITTER_n_17,TRANSMITTER_n_18,TRANSMITTER_n_19,TRANSMITTER_n_20,TRANSMITTER_n_21}),
        .\USE_ROCKET_IO.TXCHARDISPMODE_reg (TRANSMITTER_n_5),
        .\USE_ROCKET_IO.TXCHARDISPVAL_reg (TRANSMITTER_n_13),
        .\USE_ROCKET_IO.TXCHARISK_reg (TRANSMITTER_n_6),
        .\USE_ROCKET_IO.TXDATA_reg[2] (TRANSMITTER_n_9),
        .\USE_ROCKET_IO.TXDATA_reg[3] (TRANSMITTER_n_10),
        .\USE_ROCKET_IO.TXDATA_reg[5] (TRANSMITTER_n_11),
        .\USE_ROCKET_IO.TXDATA_reg[7] (TRANSMITTER_n_0),
        .\USE_ROCKET_IO.TXDATA_reg[7]_0 (TRANSMITTER_n_12),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxdata(rxdata),
        .userclk2(userclk2));
  LUT2 #(
    .INIT(4'hB)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_1 
       (.I0(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[13] ),
        .I1(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_2_n_0 ),
        .O(MGT_TX_RESET_INT));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_2 
       (.I0(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_3_n_0 ),
        .I1(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[1] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[0] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[3] ),
        .I4(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[2] ),
        .I5(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_4_n_0 ),
        .O(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_3 
       (.I0(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[5] ),
        .I1(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[4] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[7] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[6] ),
        .O(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_4 
       (.I0(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[11] ),
        .I1(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[10] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[12] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[8] ),
        .I4(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[9] ),
        .O(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MGT_TX_RESET_INT),
        .Q(MGT_TX_RESET),
        .S(RESET_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_8),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg_n_0 ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_7),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0 ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_21),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[0] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_20),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[1] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_19),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[2] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_18),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[3] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_17),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[4] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_16),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[5] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_15),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[6] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_14),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[7] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDISPERR_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxdisperr),
        .Q(D),
        .R(RXRUNDISP_INT));
  LUT2 #(
    .INIT(4'hE)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_i_1 
       (.I0(CONFIGURATION_VECTOR_REG),
        .I1(MGT_RX_RESET),
        .O(RXRUNDISP_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxnotintable),
        .Q(RXNOTINTABLE_INT),
        .R(RXRUNDISP_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxrundisp),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg_n_0 ),
        .R(RXRUNDISP_INT));
  LUT2 #(
    .INIT(4'hB)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_1 
       (.I0(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[13] ),
        .I1(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_2_n_0 ),
        .O(MGT_RX_RESET_INT));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_2 
       (.I0(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_3_n_0 ),
        .I1(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[1] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[0] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[3] ),
        .I4(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[2] ),
        .I5(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_4_n_0 ),
        .O(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_3 
       (.I0(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[5] ),
        .I1(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[4] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[7] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[6] ),
        .O(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_4 
       (.I0(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[11] ),
        .I1(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[10] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[12] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[8] ),
        .I4(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[9] ),
        .O(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MGT_RX_RESET_INT),
        .Q(MGT_RX_RESET),
        .S(RESET_INT));
  FDRE \USE_ROCKET_IO.TXCHARDISPMODE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_5),
        .Q(txchardispmode),
        .R(MGT_TX_RESET));
  FDRE \USE_ROCKET_IO.TXCHARDISPVAL_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_13),
        .Q(txchardispval),
        .R(1'b0));
  FDRE \USE_ROCKET_IO.TXCHARISK_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_6),
        .Q(txcharisk),
        .R(MGT_TX_RESET));
  FDRE \USE_ROCKET_IO.TXDATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_4),
        .Q(txdata[0]),
        .R(1'b0));
  FDRE \USE_ROCKET_IO.TXDATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_3),
        .Q(txdata[1]),
        .R(1'b0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_9),
        .Q(txdata[2]),
        .S(TRANSMITTER_n_0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_10),
        .Q(txdata[3]),
        .S(TRANSMITTER_n_0));
  FDRE \USE_ROCKET_IO.TXDATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_2),
        .Q(txdata[4]),
        .R(1'b0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_11),
        .Q(txdata[5]),
        .S(TRANSMITTER_n_0));
  FDRE \USE_ROCKET_IO.TXDATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_1),
        .Q(txdata[6]),
        .R(1'b0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_12),
        .Q(txdata[7]),
        .S(TRANSMITTER_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(RXRECRESET));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(RXRECRESET_PIPE));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(RXRECRESET_PIPE_1));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(RXRECRESET_PIPE_2));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(RXRECRESET_PIPE_3));
endmodule

(* ORIG_REF_NAME = "RX" *) 
module SaltUltraScaleCore_RX
   (K28p5_REG1,
    gmii_rx_er,
    status_vector,
    gmii_rx_dv,
    gmii_rxd,
    Q,
    userclk2,
    SR,
    SYNC_STATUS_REG0,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ,
    D,
    RXNOTINTABLE_INT,
    RXSYNC_STATUS,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg ,
    RXEVEN0_out,
    EVEN_reg,
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] );
  output K28p5_REG1;
  output gmii_rx_er;
  output [2:0]status_vector;
  output gmii_rx_dv;
  output [7:0]gmii_rxd;
  input [7:0]Q;
  input userclk2;
  input [0:0]SR;
  input SYNC_STATUS_REG0;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ;
  input D;
  input RXNOTINTABLE_INT;
  input RXSYNC_STATUS;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg ;
  input RXEVEN0_out;
  input EVEN_reg;
  input [1:0]\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] ;

  wire C;
  wire C0;
  wire CGBAD;
  wire CGBAD_REG1;
  wire CGBAD_REG2;
  wire CGBAD_REG3;
  wire C_REG1;
  wire C_REG2;
  wire C_REG3;
  wire D;
  wire D0p0;
  wire D0p0_REG;
  wire D0p0_REG_i_2_n_0;
  wire EOP;
  wire EOP0;
  wire EOP_REG1;
  wire EOP_REG10;
  wire EOP_i_2_n_0;
  wire EVEN_reg;
  wire EXTEND;
  wire EXTEND_ERR;
  wire EXTEND_ERR0;
  wire EXTEND_REG1;
  wire EXTEND_REG2;
  wire EXTEND_REG3;
  wire EXTEND_i_1_n_0;
  wire EXT_ILLEGAL_K;
  wire EXT_ILLEGAL_K0;
  wire EXT_ILLEGAL_K_REG1;
  wire EXT_ILLEGAL_K_REG2;
  wire FALSE_CARRIER;
  wire FALSE_CARRIER0;
  wire FALSE_CARRIER_REG1;
  wire FALSE_CARRIER_REG2;
  wire FALSE_CARRIER_REG3;
  wire FALSE_CARRIER_i_1_n_0;
  wire FALSE_CARRIER_i_3_n_0;
  wire FALSE_DATA;
  wire FALSE_DATA0;
  wire FALSE_DATA_i_2_n_0;
  wire FALSE_DATA_i_3_n_0;
  wire FALSE_DATA_i_4_n_0;
  wire FALSE_DATA_i_5_n_0;
  wire FALSE_K;
  wire FALSE_K0;
  wire FALSE_K_i_2_n_0;
  wire FALSE_NIT;
  wire FALSE_NIT0;
  wire FALSE_NIT_i_2_n_0;
  wire FROM_RX_CX;
  wire FROM_RX_CX0;
  wire I;
  wire I0;
  wire \IDLE_REG_reg_n_0_[0] ;
  wire \IDLE_REG_reg_n_0_[2] ;
  wire ILLEGAL_K;
  wire ILLEGAL_K0;
  wire ILLEGAL_K_REG1;
  wire ILLEGAL_K_REG2;
  wire I_REG_reg_n_0;
  wire I_i_2_n_0;
  wire I_i_3_n_0;
  wire I_i_4_n_0;
  wire I_i_5_n_0;
  wire K23p7;
  wire K28p5;
  wire K28p5_REG1;
  wire K28p5_REG1_i_2_n_0;
  wire K29p7;
  wire [1:0]\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] ;
  wire [7:0]Q;
  wire R;
  wire RECEIVE;
  wire RECEIVE_i_1_n_0;
  wire RUDI_C0__0;
  wire RUDI_I0;
  wire RXCHARISK_REG1;
  wire \RXDATA_REG4_reg[0]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[1]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[2]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[3]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[4]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[5]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[6]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[7]_srl4_n_0 ;
  wire [7:0]RXDATA_REG5;
  wire \RXD[0]_i_1_n_0 ;
  wire \RXD[1]_i_1_n_0 ;
  wire \RXD[2]_i_1_n_0 ;
  wire \RXD[3]_i_1_n_0 ;
  wire \RXD[4]_i_1_n_0 ;
  wire \RXD[5]_i_1_n_0 ;
  wire \RXD[6]_i_1_n_0 ;
  wire \RXD[7]_i_1_n_0 ;
  wire RXEVEN0_out;
  wire RXNOTINTABLE_INT;
  wire RXSYNC_STATUS;
  wire RX_CONFIG_VALID_INT;
  wire RX_CONFIG_VALID_INT0;
  wire \RX_CONFIG_VALID_REG_reg_n_0_[0] ;
  wire \RX_CONFIG_VALID_REG_reg_n_0_[3] ;
  wire RX_DATA_ERROR;
  wire RX_DATA_ERROR0;
  wire RX_DATA_ERROR_i_2_n_0;
  wire RX_DATA_ERROR_i_4_n_0;
  wire RX_DV0;
  wire RX_DV_i_1_n_0;
  wire RX_ER0;
  wire RX_ER_i_2_n_0;
  wire RX_INVALID_i_2_n_0;
  wire R_REG1;
  wire R_i_2_n_0;
  wire S;
  wire S0;
  wire S2;
  wire SOP;
  wire SOP0;
  wire SOP_REG1;
  wire SOP_REG2;
  wire SOP_REG3;
  wire [0:0]SR;
  wire SYNC_STATUS_REG;
  wire SYNC_STATUS_REG0;
  wire S_i_2_n_0;
  wire T;
  wire T_REG1;
  wire T_REG2;
  wire T_i_2_n_0;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg ;
  wire WAIT_FOR_K;
  wire WAIT_FOR_K_i_1_n_0;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_1_in;
  wire [2:0]status_vector;
  wire userclk2;

  FDRE CGBAD_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD),
        .Q(CGBAD_REG1),
        .R(1'b0));
  FDRE CGBAD_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD_REG1),
        .Q(CGBAD_REG2),
        .R(1'b0));
  FDRE CGBAD_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD_REG2),
        .Q(CGBAD_REG3),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    CGBAD_i_1
       (.I0(RXNOTINTABLE_INT),
        .I1(D),
        .O(S2));
  FDRE CGBAD_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S2),
        .Q(CGBAD),
        .R(SR));
  FDRE C_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C),
        .Q(C_REG1),
        .R(1'b0));
  FDRE C_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_REG1),
        .Q(C_REG2),
        .R(1'b0));
  FDRE C_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_REG2),
        .Q(C_REG3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    C_i_1
       (.I0(K28p5_REG1),
        .I1(I_i_2_n_0),
        .O(C0));
  FDRE C_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C0),
        .Q(C),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    D0p0_REG_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I3(D0p0_REG_i_2_n_0),
        .O(D0p0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    D0p0_REG_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(D0p0_REG_i_2_n_0));
  FDRE D0p0_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D0p0),
        .Q(D0p0_REG),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    EOP_REG1_i_1
       (.I0(EOP),
        .I1(EXTEND),
        .I2(EXTEND_REG1),
        .O(EOP_REG10));
  FDRE EOP_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EOP_REG10),
        .Q(EOP_REG1),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    EOP_i_1
       (.I0(T_REG2),
        .I1(R_REG1),
        .I2(RXEVEN0_out),
        .I3(K28p5_REG1),
        .I4(R),
        .I5(EOP_i_2_n_0),
        .O(EOP0));
  LUT5 #(
    .INIT(32'hFF808080)) 
    EOP_i_2
       (.I0(C_REG1),
        .I1(D0p0_REG),
        .I2(RXEVEN0_out),
        .I3(I_REG_reg_n_0),
        .I4(K28p5_REG1),
        .O(EOP_i_2_n_0));
  FDRE EOP_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EOP0),
        .Q(EOP),
        .R(SR));
  LUT3 #(
    .INIT(8'hEA)) 
    EXTEND_ERR_i_1
       (.I0(EXT_ILLEGAL_K_REG2),
        .I1(EXTEND_REG3),
        .I2(CGBAD_REG3),
        .O(EXTEND_ERR0));
  FDRE EXTEND_ERR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_ERR0),
        .Q(EXTEND_ERR),
        .R(SYNC_STATUS_REG0));
  FDRE EXTEND_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND),
        .Q(EXTEND_REG1),
        .R(1'b0));
  FDRE EXTEND_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_REG1),
        .Q(EXTEND_REG2),
        .R(1'b0));
  FDRE EXTEND_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_REG2),
        .Q(EXTEND_REG3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h808080FF80808080)) 
    EXTEND_i_1
       (.I0(R_REG1),
        .I1(R),
        .I2(RECEIVE),
        .I3(EVEN_reg),
        .I4(S),
        .I5(EXTEND),
        .O(EXTEND_i_1_n_0));
  FDRE EXTEND_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_i_1_n_0),
        .Q(EXTEND),
        .R(SYNC_STATUS_REG0));
  FDRE EXT_ILLEGAL_K_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K),
        .Q(EXT_ILLEGAL_K_REG1),
        .R(SYNC_STATUS_REG0));
  FDRE EXT_ILLEGAL_K_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K_REG1),
        .Q(EXT_ILLEGAL_K_REG2),
        .R(SYNC_STATUS_REG0));
  LUT5 #(
    .INIT(32'h00000700)) 
    EXT_ILLEGAL_K_i_1
       (.I0(RXEVEN0_out),
        .I1(K28p5_REG1),
        .I2(S),
        .I3(EXTEND_REG1),
        .I4(R),
        .O(EXT_ILLEGAL_K0));
  FDRE EXT_ILLEGAL_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K0),
        .Q(EXT_ILLEGAL_K),
        .R(SYNC_STATUS_REG0));
  FDRE FALSE_CARRIER_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER),
        .Q(FALSE_CARRIER_REG1),
        .R(1'b0));
  FDRE FALSE_CARRIER_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_REG1),
        .Q(FALSE_CARRIER_REG2),
        .R(1'b0));
  FDRE FALSE_CARRIER_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_REG2),
        .Q(FALSE_CARRIER_REG3),
        .R(SYNC_STATUS_REG0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    FALSE_CARRIER_i_1
       (.I0(K28p5_REG1),
        .I1(RXEVEN0_out),
        .I2(FALSE_CARRIER0),
        .I3(FALSE_CARRIER),
        .O(FALSE_CARRIER_i_1_n_0));
  LUT5 #(
    .INIT(32'h00200000)) 
    FALSE_CARRIER_i_2
       (.I0(FALSE_CARRIER_i_3_n_0),
        .I1(S),
        .I2(RXSYNC_STATUS),
        .I3(K28p5_REG1),
        .I4(I_REG_reg_n_0),
        .O(FALSE_CARRIER0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    FALSE_CARRIER_i_3
       (.I0(FALSE_DATA),
        .I1(FALSE_NIT),
        .I2(FALSE_K),
        .O(FALSE_CARRIER_i_3_n_0));
  FDRE FALSE_CARRIER_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_i_1_n_0),
        .Q(FALSE_CARRIER),
        .R(SYNC_STATUS_REG0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    FALSE_DATA_i_1
       (.I0(FALSE_DATA_i_2_n_0),
        .I1(FALSE_DATA_i_3_n_0),
        .I2(RXNOTINTABLE_INT),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .O(FALSE_DATA0));
  LUT6 #(
    .INIT(64'h04004C0000000000)) 
    FALSE_DATA_i_2
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(FALSE_DATA_i_4_n_0),
        .O(FALSE_DATA_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000010000E00)) 
    FALSE_DATA_i_3
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(FALSE_DATA_i_5_n_0),
        .O(FALSE_DATA_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    FALSE_DATA_i_4
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(FALSE_DATA_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    FALSE_DATA_i_5
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .O(FALSE_DATA_i_5_n_0));
  FDRE FALSE_DATA_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_DATA0),
        .Q(FALSE_DATA),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    FALSE_K_i_1
       (.I0(FALSE_K_i_2_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .O(FALSE_K0));
  LUT6 #(
    .INIT(64'h0400000000000400)) 
    FALSE_K_i_2
       (.I0(Q[0]),
        .I1(Q[7]),
        .I2(RXNOTINTABLE_INT),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(FALSE_K_i_2_n_0));
  FDRE FALSE_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_K0),
        .Q(FALSE_K),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    FALSE_NIT_i_1
       (.I0(RXNOTINTABLE_INT),
        .I1(FALSE_NIT_i_2_n_0),
        .O(FALSE_NIT0));
  LUT6 #(
    .INIT(64'hFCCFCFF5CFF5F55F)) 
    FALSE_NIT_i_2
       (.I0(S_i_2_n_0),
        .I1(D0p0_REG_i_2_n_0),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(FALSE_NIT_i_2_n_0));
  FDRE FALSE_NIT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_NIT0),
        .Q(FALSE_NIT),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFCFFFCFFF44444)) 
    FROM_RX_CX_i_1
       (.I0(EVEN_reg),
        .I1(C_REG3),
        .I2(C_REG1),
        .I3(C_REG2),
        .I4(RXCHARISK_REG1),
        .I5(CGBAD),
        .O(FROM_RX_CX0));
  FDRE FROM_RX_CX_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_RX_CX0),
        .Q(FROM_RX_CX),
        .R(SYNC_STATUS_REG0));
  FDRE \IDLE_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(I_REG_reg_n_0),
        .Q(\IDLE_REG_reg_n_0_[0] ),
        .R(SR));
  FDRE \IDLE_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IDLE_REG_reg_n_0_[0] ),
        .Q(p_0_in1_in),
        .R(SR));
  FDRE \IDLE_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(\IDLE_REG_reg_n_0_[2] ),
        .R(SR));
  FDRE ILLEGAL_K_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K),
        .Q(ILLEGAL_K_REG1),
        .R(SYNC_STATUS_REG0));
  FDRE ILLEGAL_K_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K_REG1),
        .Q(ILLEGAL_K_REG2),
        .R(SYNC_STATUS_REG0));
  LUT4 #(
    .INIT(16'h0004)) 
    ILLEGAL_K_i_1
       (.I0(T),
        .I1(RXCHARISK_REG1),
        .I2(R),
        .I3(K28p5_REG1),
        .O(ILLEGAL_K0));
  FDRE ILLEGAL_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K0),
        .Q(ILLEGAL_K),
        .R(SYNC_STATUS_REG0));
  FDRE I_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I),
        .Q(I_REG_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AA080000)) 
    I_i_1
       (.I0(I_i_2_n_0),
        .I1(K28p5_REG1),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I3(RXSYNC_STATUS),
        .I4(RXEVEN0_out),
        .I5(I_i_3_n_0),
        .O(I0));
  LUT6 #(
    .INIT(64'hFF5FFFFFFFFFFCFF)) 
    I_i_2
       (.I0(I_i_4_n_0),
        .I1(I_i_5_n_0),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[4]),
        .O(I_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    I_i_3
       (.I0(I_REG_reg_n_0),
        .I1(FALSE_DATA),
        .I2(FALSE_NIT),
        .I3(FALSE_K),
        .I4(K28p5_REG1),
        .O(I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    I_i_4
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(I_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    I_i_5
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .O(I_i_5_n_0));
  FDRE I_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I0),
        .Q(I),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    K28p5_REG1_i_1
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(K28p5_REG1_i_2_n_0),
        .I5(Q[0]),
        .O(K28p5));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    K28p5_REG1_i_2
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(K28p5_REG1_i_2_n_0));
  FDRE K28p5_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5),
        .Q(K28p5_REG1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hDC)) 
    RECEIVE_i_1
       (.I0(EOP),
        .I1(SOP_REG2),
        .I2(RECEIVE),
        .O(RECEIVE_i_1_n_0));
  FDRE RECEIVE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RECEIVE_i_1_n_0),
        .Q(RECEIVE),
        .R(SYNC_STATUS_REG0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RUDI_C0
       (.I0(p_1_in),
        .I1(\RX_CONFIG_VALID_REG_reg_n_0_[0] ),
        .I2(\RX_CONFIG_VALID_REG_reg_n_0_[3] ),
        .I3(p_0_in2_in),
        .O(RUDI_C0__0));
  FDRE RUDI_C_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RUDI_C0__0),
        .Q(status_vector[0]),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    RUDI_I_i_1
       (.I0(\IDLE_REG_reg_n_0_[2] ),
        .I1(p_0_in1_in),
        .O(RUDI_I0));
  FDRE RUDI_I_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RUDI_I0),
        .Q(status_vector[1]),
        .R(SR));
  FDRE RXCHARISK_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .Q(RXCHARISK_REG1),
        .R(1'b0));
  (* srl_bus_name = "U0/SaltUltraScaleCore_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "U0/SaltUltraScaleCore_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[0]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[0]),
        .Q(\RXDATA_REG4_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "U0/SaltUltraScaleCore_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "U0/SaltUltraScaleCore_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[1]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[1]),
        .Q(\RXDATA_REG4_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "U0/SaltUltraScaleCore_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "U0/SaltUltraScaleCore_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[2]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[2]),
        .Q(\RXDATA_REG4_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "U0/SaltUltraScaleCore_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "U0/SaltUltraScaleCore_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[3]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[3]),
        .Q(\RXDATA_REG4_reg[3]_srl4_n_0 ));
  (* srl_bus_name = "U0/SaltUltraScaleCore_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "U0/SaltUltraScaleCore_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[4]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[4]),
        .Q(\RXDATA_REG4_reg[4]_srl4_n_0 ));
  (* srl_bus_name = "U0/SaltUltraScaleCore_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "U0/SaltUltraScaleCore_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[5]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[5]),
        .Q(\RXDATA_REG4_reg[5]_srl4_n_0 ));
  (* srl_bus_name = "U0/SaltUltraScaleCore_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "U0/SaltUltraScaleCore_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[6]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[6]),
        .Q(\RXDATA_REG4_reg[6]_srl4_n_0 ));
  (* srl_bus_name = "U0/SaltUltraScaleCore_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "U0/SaltUltraScaleCore_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[7]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[7]),
        .Q(\RXDATA_REG4_reg[7]_srl4_n_0 ));
  FDRE \RXDATA_REG5_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[0]_srl4_n_0 ),
        .Q(RXDATA_REG5[0]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[1]_srl4_n_0 ),
        .Q(RXDATA_REG5[1]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[2]_srl4_n_0 ),
        .Q(RXDATA_REG5[2]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[3]_srl4_n_0 ),
        .Q(RXDATA_REG5[3]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[4]_srl4_n_0 ),
        .Q(RXDATA_REG5[4]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[5]_srl4_n_0 ),
        .Q(RXDATA_REG5[5]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[6]_srl4_n_0 ),
        .Q(RXDATA_REG5[6]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[7]_srl4_n_0 ),
        .Q(RXDATA_REG5[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \RXD[0]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[0]),
        .O(\RXD[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \RXD[1]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[1]),
        .O(\RXD[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RXD[2]_i_1 
       (.I0(RXDATA_REG5[2]),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(SOP_REG3),
        .O(\RXD[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \RXD[3]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[3]),
        .O(\RXD[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \RXD[4]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_ERR),
        .I3(EXTEND_REG1),
        .I4(RXDATA_REG5[4]),
        .O(\RXD[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \RXD[5]_i_1 
       (.I0(RXDATA_REG5[5]),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(SOP_REG3),
        .O(\RXD[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \RXD[6]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[6]),
        .O(\RXD[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \RXD[7]_i_1 
       (.I0(RXDATA_REG5[7]),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(SOP_REG3),
        .O(\RXD[7]_i_1_n_0 ));
  FDRE \RXD_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[0]_i_1_n_0 ),
        .Q(gmii_rxd[0]),
        .R(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] [1]));
  FDRE \RXD_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[1]_i_1_n_0 ),
        .Q(gmii_rxd[1]),
        .R(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] [1]));
  FDRE \RXD_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[2]_i_1_n_0 ),
        .Q(gmii_rxd[2]),
        .R(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] [1]));
  FDRE \RXD_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[3]_i_1_n_0 ),
        .Q(gmii_rxd[3]),
        .R(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] [1]));
  FDRE \RXD_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[4]_i_1_n_0 ),
        .Q(gmii_rxd[4]),
        .R(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] [1]));
  FDRE \RXD_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[5]_i_1_n_0 ),
        .Q(gmii_rxd[5]),
        .R(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] [1]));
  FDRE \RXD_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[6]_i_1_n_0 ),
        .Q(gmii_rxd[6]),
        .R(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] [1]));
  FDRE \RXD_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[7]_i_1_n_0 ),
        .Q(gmii_rxd[7]),
        .R(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] [1]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    RX_CONFIG_VALID_INT_i_1
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I1(C_REG1),
        .I2(RXSYNC_STATUS),
        .I3(RXCHARISK_REG1),
        .I4(CGBAD),
        .I5(S2),
        .O(RX_CONFIG_VALID_INT0));
  FDRE RX_CONFIG_VALID_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_CONFIG_VALID_INT0),
        .Q(RX_CONFIG_VALID_INT),
        .R(SR));
  FDRE \RX_CONFIG_VALID_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_CONFIG_VALID_INT),
        .Q(\RX_CONFIG_VALID_REG_reg_n_0_[0] ),
        .R(SR));
  FDRE \RX_CONFIG_VALID_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RX_CONFIG_VALID_REG_reg_n_0_[0] ),
        .Q(p_0_in2_in),
        .R(SR));
  FDRE \RX_CONFIG_VALID_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in2_in),
        .Q(p_1_in),
        .R(SR));
  FDRE \RX_CONFIG_VALID_REG_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\RX_CONFIG_VALID_REG_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h888AAAAA88888888)) 
    RX_DATA_ERROR_i_1
       (.I0(RECEIVE),
        .I1(RX_DATA_ERROR_i_2_n_0),
        .I2(R),
        .I3(EVEN_reg),
        .I4(R_REG1),
        .I5(T_REG2),
        .O(RX_DATA_ERROR0));
  LUT5 #(
    .INIT(32'hFFFF4544)) 
    RX_DATA_ERROR_i_2
       (.I0(R_REG1),
        .I1(K28p5_REG1),
        .I2(T_REG1),
        .I3(R),
        .I4(RX_DATA_ERROR_i_4_n_0),
        .O(RX_DATA_ERROR_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RX_DATA_ERROR_i_4
       (.I0(CGBAD_REG3),
        .I1(C_REG1),
        .I2(ILLEGAL_K_REG2),
        .I3(I_REG_reg_n_0),
        .O(RX_DATA_ERROR_i_4_n_0));
  FDRE RX_DATA_ERROR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_DATA_ERROR0),
        .Q(RX_DATA_ERROR),
        .R(SYNC_STATUS_REG0));
  LUT5 #(
    .INIT(32'hAAFEAAAA)) 
    RX_DV_i_1
       (.I0(RX_DV0),
        .I1(RXSYNC_STATUS),
        .I2(RECEIVE),
        .I3(EOP_REG1),
        .I4(gmii_rx_dv),
        .O(RX_DV_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    RX_DV_i_2
       (.I0(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] [0]),
        .I1(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] [1]),
        .I2(SOP_REG3),
        .I3(RXSYNC_STATUS),
        .O(RX_DV0));
  FDRE #(
    .INIT(1'b0)) 
    RX_DV_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_DV_i_1_n_0),
        .Q(gmii_rx_dv),
        .R(SR));
  LUT6 #(
    .INIT(64'h000E000F000E0000)) 
    RX_ER_i_1
       (.I0(RX_DATA_ERROR),
        .I1(RX_ER_i_2_n_0),
        .I2(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] [1]),
        .I3(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] [0]),
        .I4(RXSYNC_STATUS),
        .I5(RECEIVE),
        .O(RX_ER0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    RX_ER_i_2
       (.I0(FALSE_CARRIER_REG3),
        .I1(EXTEND_REG1),
        .O(RX_ER_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RX_ER_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_ER0),
        .Q(gmii_rx_er),
        .R(SR));
  LUT3 #(
    .INIT(8'hDC)) 
    RX_INVALID_i_2
       (.I0(K28p5_REG1),
        .I1(FROM_RX_CX),
        .I2(status_vector[2]),
        .O(RX_INVALID_i_2_n_0));
  FDRE RX_INVALID_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_INVALID_i_2_n_0),
        .Q(status_vector[2]),
        .R(SYNC_STATUS_REG0));
  FDRE R_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(R),
        .Q(R_REG1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    R_i_1
       (.I0(R_i_2_n_0),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(K23p7));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    R_i_2
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[4]),
        .O(R_i_2_n_0));
  FDRE R_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K23p7),
        .Q(R),
        .R(1'b0));
  FDRE SOP_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP),
        .Q(SOP_REG1),
        .R(1'b0));
  FDRE SOP_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP_REG1),
        .Q(SOP_REG2),
        .R(1'b0));
  FDRE SOP_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP_REG2),
        .Q(SOP_REG3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00E00000)) 
    SOP_i_1
       (.I0(EXTEND),
        .I1(I_REG_reg_n_0),
        .I2(S),
        .I3(WAIT_FOR_K),
        .I4(RXSYNC_STATUS),
        .O(SOP0));
  FDRE SOP_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP0),
        .Q(SOP),
        .R(SR));
  FDRE SYNC_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b1),
        .Q(SYNC_STATUS_REG),
        .R(SYNC_STATUS_REG0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    S_i_1
       (.I0(S_i_2_n_0),
        .I1(D),
        .I2(RXNOTINTABLE_INT),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(S0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    S_i_2
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(S_i_2_n_0));
  FDRE S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S0),
        .Q(S),
        .R(1'b0));
  FDRE T_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T),
        .Q(T_REG1),
        .R(1'b0));
  FDRE T_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T_REG1),
        .Q(T_REG2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00004000)) 
    T_i_1
       (.I0(Q[1]),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(T_i_2_n_0),
        .O(K29p7));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    T_i_2
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[3]),
        .O(T_i_2_n_0));
  FDRE T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K29p7),
        .Q(T),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F0F)) 
    WAIT_FOR_K_i_1
       (.I0(K28p5_REG1),
        .I1(RXEVEN0_out),
        .I2(SYNC_STATUS_REG),
        .I3(WAIT_FOR_K),
        .O(WAIT_FOR_K_i_1_n_0));
  FDRE WAIT_FOR_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(WAIT_FOR_K_i_1_n_0),
        .Q(WAIT_FOR_K),
        .R(SYNC_STATUS_REG0));
endmodule

(* ORIG_REF_NAME = "SYNCHRONISE" *) 
module SaltUltraScaleCore_SYNCHRONISE
   (RXEVEN0_out,
    RXSYNC_STATUS,
    SYNC_STATUS_REG0,
    EXTEND_reg,
    SIGNAL_DETECT_MOD,
    userclk2,
    SR,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ,
    Q,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ,
    RXNOTINTABLE_INT,
    D,
    K28p5_REG1);
  output RXEVEN0_out;
  output RXSYNC_STATUS;
  output SYNC_STATUS_REG0;
  output EXTEND_reg;
  input SIGNAL_DETECT_MOD;
  input userclk2;
  input [0:0]SR;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ;
  input [0:0]Q;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ;
  input RXNOTINTABLE_INT;
  input D;
  input K28p5_REG1;

  wire CGBAD;
  wire D;
  wire EVEN_i_1_n_0;
  wire EXTEND_reg;
  wire \FSM_sequential_STATE[0]_i_2_n_0 ;
  wire \FSM_sequential_STATE[0]_i_3_n_0 ;
  wire \FSM_sequential_STATE[1]_i_2_n_0 ;
  wire \FSM_sequential_STATE[1]_i_3_n_0 ;
  wire \FSM_sequential_STATE[2]_i_2_n_0 ;
  wire \FSM_sequential_STATE[2]_i_3_n_0 ;
  wire \FSM_sequential_STATE[3]_i_1_n_0 ;
  wire \FSM_sequential_STATE[3]_i_2_n_0 ;
  wire \FSM_sequential_STATE[3]_i_3_n_0 ;
  wire \FSM_sequential_STATE_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_STATE_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_STATE_reg[2]_i_1_n_0 ;
  wire [1:0]GOOD_CGS;
  wire \GOOD_CGS[0]_i_1_n_0 ;
  wire \GOOD_CGS[1]_i_1_n_0 ;
  wire \GOOD_CGS[1]_i_3_n_0 ;
  wire K28p5_REG1;
  wire [0:0]Q;
  wire RXEVEN0_out;
  wire RXNOTINTABLE_INT;
  wire RXSYNC_STATUS;
  wire SIGNAL_DETECT_MOD;
  wire SIGNAL_DETECT_REG;
  wire [0:0]SR;
  (* RTL_KEEP = "yes" *) wire [3:0]STATE;
  wire SYNC_STATUS_REG0;
  wire SYNC_STATUS_i_1_n_0;
  wire SYNC_STATUS_i_2_n_0;
  wire SYNC_STATUS_i_3_n_0;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ;
  wire p_1_in;
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    EVEN_i_1
       (.I0(RXSYNC_STATUS),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ),
        .I2(RXEVEN0_out),
        .O(EVEN_i_1_n_0));
  FDRE EVEN_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EVEN_i_1_n_0),
        .Q(RXEVEN0_out),
        .R(SR));
  LUT5 #(
    .INIT(32'h50A40444)) 
    \FSM_sequential_STATE[0]_i_2 
       (.I0(STATE[0]),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ),
        .I2(STATE[1]),
        .I3(CGBAD),
        .I4(STATE[2]),
        .O(\FSM_sequential_STATE[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F000DF)) 
    \FSM_sequential_STATE[0]_i_3 
       (.I0(GOOD_CGS[1]),
        .I1(GOOD_CGS[0]),
        .I2(STATE[0]),
        .I3(CGBAD),
        .I4(STATE[1]),
        .I5(STATE[2]),
        .O(\FSM_sequential_STATE[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30003344)) 
    \FSM_sequential_STATE[1]_i_2 
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I1(STATE[0]),
        .I2(STATE[2]),
        .I3(STATE[1]),
        .I4(CGBAD),
        .O(\FSM_sequential_STATE[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF0002FF)) 
    \FSM_sequential_STATE[1]_i_3 
       (.I0(GOOD_CGS[1]),
        .I1(GOOD_CGS[0]),
        .I2(CGBAD),
        .I3(STATE[0]),
        .I4(STATE[1]),
        .I5(STATE[2]),
        .O(\FSM_sequential_STATE[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33070400)) 
    \FSM_sequential_STATE[2]_i_2 
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I1(STATE[0]),
        .I2(CGBAD),
        .I3(STATE[1]),
        .I4(STATE[2]),
        .O(\FSM_sequential_STATE[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000754520)) 
    \FSM_sequential_STATE[2]_i_3 
       (.I0(STATE[0]),
        .I1(GOOD_CGS[0]),
        .I2(GOOD_CGS[1]),
        .I3(STATE[2]),
        .I4(STATE[1]),
        .I5(CGBAD),
        .O(\FSM_sequential_STATE[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \FSM_sequential_STATE[3]_i_1 
       (.I0(SR),
        .I1(SIGNAL_DETECT_REG),
        .I2(Q),
        .O(\FSM_sequential_STATE[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FE000E0003030F0)) 
    \FSM_sequential_STATE[3]_i_2 
       (.I0(\FSM_sequential_STATE[3]_i_3_n_0 ),
        .I1(CGBAD),
        .I2(STATE[3]),
        .I3(STATE[2]),
        .I4(STATE[1]),
        .I5(STATE[0]),
        .O(\FSM_sequential_STATE[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_STATE[3]_i_3 
       (.I0(GOOD_CGS[0]),
        .I1(GOOD_CGS[1]),
        .O(\FSM_sequential_STATE[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \FSM_sequential_STATE[3]_i_4 
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ),
        .I1(RXEVEN0_out),
        .I2(D),
        .I3(RXNOTINTABLE_INT),
        .O(CGBAD));
  (* FSM_ENCODED_STATES = "loss_of_sync:0000,comma_detect_1:0001,aquire_sync_1:0010,comma_detect_2:0011,aquire_sync_2:0100,comma_detect_3:0101,sync_acquired_1:0110,sync_acquired_2:0111,sync_acquired_2a:1001,sync_acquired_3:1000,sync_acquired_3a:1011,sync_acquired_4:1010,sync_acquired_4a:1100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_STATE_reg[0]_i_1_n_0 ),
        .Q(STATE[0]),
        .R(\FSM_sequential_STATE[3]_i_1_n_0 ));
  MUXF7 \FSM_sequential_STATE_reg[0]_i_1 
       (.I0(\FSM_sequential_STATE[0]_i_2_n_0 ),
        .I1(\FSM_sequential_STATE[0]_i_3_n_0 ),
        .O(\FSM_sequential_STATE_reg[0]_i_1_n_0 ),
        .S(STATE[3]));
  (* FSM_ENCODED_STATES = "loss_of_sync:0000,comma_detect_1:0001,aquire_sync_1:0010,comma_detect_2:0011,aquire_sync_2:0100,comma_detect_3:0101,sync_acquired_1:0110,sync_acquired_2:0111,sync_acquired_2a:1001,sync_acquired_3:1000,sync_acquired_3a:1011,sync_acquired_4:1010,sync_acquired_4a:1100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_STATE_reg[1]_i_1_n_0 ),
        .Q(STATE[1]),
        .R(\FSM_sequential_STATE[3]_i_1_n_0 ));
  MUXF7 \FSM_sequential_STATE_reg[1]_i_1 
       (.I0(\FSM_sequential_STATE[1]_i_2_n_0 ),
        .I1(\FSM_sequential_STATE[1]_i_3_n_0 ),
        .O(\FSM_sequential_STATE_reg[1]_i_1_n_0 ),
        .S(STATE[3]));
  (* FSM_ENCODED_STATES = "loss_of_sync:0000,comma_detect_1:0001,aquire_sync_1:0010,comma_detect_2:0011,aquire_sync_2:0100,comma_detect_3:0101,sync_acquired_1:0110,sync_acquired_2:0111,sync_acquired_2a:1001,sync_acquired_3:1000,sync_acquired_3a:1011,sync_acquired_4:1010,sync_acquired_4a:1100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_STATE_reg[2]_i_1_n_0 ),
        .Q(STATE[2]),
        .R(\FSM_sequential_STATE[3]_i_1_n_0 ));
  MUXF7 \FSM_sequential_STATE_reg[2]_i_1 
       (.I0(\FSM_sequential_STATE[2]_i_2_n_0 ),
        .I1(\FSM_sequential_STATE[2]_i_3_n_0 ),
        .O(\FSM_sequential_STATE_reg[2]_i_1_n_0 ),
        .S(STATE[3]));
  (* FSM_ENCODED_STATES = "loss_of_sync:0000,comma_detect_1:0001,aquire_sync_1:0010,comma_detect_2:0011,aquire_sync_2:0100,comma_detect_3:0101,sync_acquired_1:0110,sync_acquired_2:0111,sync_acquired_2a:1001,sync_acquired_3:1000,sync_acquired_3a:1011,sync_acquired_4:1010,sync_acquired_4a:1100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_STATE[3]_i_2_n_0 ),
        .Q(STATE[3]),
        .R(\FSM_sequential_STATE[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \GOOD_CGS[0]_i_1 
       (.I0(GOOD_CGS[0]),
        .O(\GOOD_CGS[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABBEAAA)) 
    \GOOD_CGS[1]_i_1 
       (.I0(SR),
        .I1(STATE[0]),
        .I2(STATE[1]),
        .I3(STATE[2]),
        .I4(STATE[3]),
        .O(\GOOD_CGS[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0111)) 
    \GOOD_CGS[1]_i_2 
       (.I0(RXNOTINTABLE_INT),
        .I1(D),
        .I2(RXEVEN0_out),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \GOOD_CGS[1]_i_3 
       (.I0(GOOD_CGS[0]),
        .I1(GOOD_CGS[1]),
        .O(\GOOD_CGS[1]_i_3_n_0 ));
  FDRE \GOOD_CGS_reg[0] 
       (.C(userclk2),
        .CE(p_1_in),
        .D(\GOOD_CGS[0]_i_1_n_0 ),
        .Q(GOOD_CGS[0]),
        .R(\GOOD_CGS[1]_i_1_n_0 ));
  FDRE \GOOD_CGS_reg[1] 
       (.C(userclk2),
        .CE(p_1_in),
        .D(\GOOD_CGS[1]_i_3_n_0 ),
        .Q(GOOD_CGS[1]),
        .R(\GOOD_CGS[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    RX_DATA_ERROR_i_3
       (.I0(RXEVEN0_out),
        .I1(K28p5_REG1),
        .O(EXTEND_reg));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    RX_INVALID_i_1
       (.I0(SR),
        .I1(RXSYNC_STATUS),
        .O(SYNC_STATUS_REG0));
  FDRE SIGNAL_DETECT_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SIGNAL_DETECT_MOD),
        .Q(SIGNAL_DETECT_REG),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABAAA)) 
    SYNC_STATUS_i_1
       (.I0(SYNC_STATUS_i_2_n_0),
        .I1(SYNC_STATUS_i_3_n_0),
        .I2(STATE[0]),
        .I3(STATE[2]),
        .I4(STATE[1]),
        .I5(STATE[3]),
        .O(SYNC_STATUS_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA2A2AAAAAAAAA0)) 
    SYNC_STATUS_i_2
       (.I0(RXSYNC_STATUS),
        .I1(CGBAD),
        .I2(STATE[0]),
        .I3(STATE[2]),
        .I4(STATE[1]),
        .I5(STATE[3]),
        .O(SYNC_STATUS_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    SYNC_STATUS_i_3
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I1(RXNOTINTABLE_INT),
        .I2(D),
        .I3(RXEVEN0_out),
        .I4(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ),
        .O(SYNC_STATUS_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SYNC_STATUS_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_STATUS_i_1_n_0),
        .Q(RXSYNC_STATUS),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TX" *) 
module SaltUltraScaleCore_TX
   (\USE_ROCKET_IO.TXDATA_reg[7] ,
    D,
    \USE_ROCKET_IO.TXCHARDISPMODE_reg ,
    \USE_ROCKET_IO.TXCHARISK_reg ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ,
    \USE_ROCKET_IO.TXDATA_reg[2] ,
    \USE_ROCKET_IO.TXDATA_reg[3] ,
    \USE_ROCKET_IO.TXDATA_reg[5] ,
    \USE_ROCKET_IO.TXDATA_reg[7]_0 ,
    \USE_ROCKET_IO.TXCHARDISPVAL_reg ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] ,
    SR,
    userclk2,
    gmii_tx_en,
    gmii_tx_er,
    Q,
    gmii_txd,
    rxcharisk,
    rxchariscomma,
    rxdata);
  output \USE_ROCKET_IO.TXDATA_reg[7] ;
  output [3:0]D;
  output \USE_ROCKET_IO.TXCHARDISPMODE_reg ;
  output \USE_ROCKET_IO.TXCHARISK_reg ;
  output \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ;
  output \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ;
  output \USE_ROCKET_IO.TXDATA_reg[2] ;
  output \USE_ROCKET_IO.TXDATA_reg[3] ;
  output \USE_ROCKET_IO.TXDATA_reg[5] ;
  output \USE_ROCKET_IO.TXDATA_reg[7]_0 ;
  output \USE_ROCKET_IO.TXCHARDISPVAL_reg ;
  output [7:0]\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] ;
  input [0:0]SR;
  input userclk2;
  input gmii_tx_en;
  input gmii_tx_er;
  input [1:0]Q;
  input [7:0]gmii_txd;
  input [0:0]rxcharisk;
  input [0:0]rxchariscomma;
  input [7:0]rxdata;

  wire C1_OR_C2_i_1_n_0;
  wire C1_OR_C2_reg_n_0;
  wire CODE_GRPISK;
  wire CODE_GRPISK_i_1_n_0;
  wire CODE_GRPISK_i_2_n_0;
  wire \CODE_GRP[0]_i_1_n_0 ;
  wire \CODE_GRP[0]_i_2_n_0 ;
  wire \CODE_GRP[1]_i_1_n_0 ;
  wire \CODE_GRP[1]_i_2_n_0 ;
  wire \CODE_GRP[1]_i_3_n_0 ;
  wire \CODE_GRP[2]_i_1_n_0 ;
  wire \CODE_GRP[3]_i_1_n_0 ;
  wire \CODE_GRP[3]_i_2_n_0 ;
  wire \CODE_GRP[4]_i_1_n_0 ;
  wire \CODE_GRP[5]_i_1_n_0 ;
  wire \CODE_GRP[6]_i_1_n_0 ;
  wire \CODE_GRP[6]_i_2_n_0 ;
  wire \CODE_GRP[7]_i_1_n_0 ;
  wire \CODE_GRP[7]_i_2_n_0 ;
  wire \CODE_GRP[7]_i_3_n_0 ;
  wire \CODE_GRP[7]_i_4_n_0 ;
  wire \CODE_GRP_CNT_reg_n_0_[1] ;
  wire \CODE_GRP_reg_n_0_[0] ;
  wire [2:0]CONFIG_DATA;
  wire \CONFIG_DATA_reg_n_0_[0] ;
  wire \CONFIG_DATA_reg_n_0_[1] ;
  wire \CONFIG_DATA_reg_n_0_[2] ;
  wire \CONFIG_DATA_reg_n_0_[3] ;
  wire [3:0]D;
  wire DISPARITY;
  wire INSERT_IDLE;
  wire INSERT_IDLE_i_1_n_0;
  wire INSERT_IDLE_reg_n_0;
  wire K28p5;
  wire K28p5_i_1_n_0;
  wire \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[0]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[2]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[4]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[6]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[7]_i_1_n_0 ;
  wire \NO_QSGMII_DISP.DISPARITY_i_1_n_0 ;
  wire \NO_QSGMII_DISP.DISPARITY_i_2_n_0 ;
  wire \NO_QSGMII_DISP.DISPARITY_i_3_n_0 ;
  wire [1:0]Q;
  wire R;
  wire R_i_1__0_n_0;
  wire S;
  wire S0;
  wire [0:0]SR;
  wire SYNC_DISPARITY_i_1_n_0;
  wire SYNC_DISPARITY_reg_n_0;
  wire T;
  wire T0;
  wire TRIGGER_S;
  wire TRIGGER_S0;
  wire TRIGGER_T;
  wire TXCHARDISPMODE_INT;
  wire TXCHARDISPVAL;
  wire TXCHARISK_INT;
  wire [7:0]TXDATA;
  wire [7:0]TXD_REG1;
  wire TX_EN_REG1;
  wire TX_ER_REG1;
  wire TX_EVEN;
  wire TX_PACKET;
  wire TX_PACKET_REG1;
  wire TX_PACKET_i_1_n_0;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ;
  wire [7:0]\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] ;
  wire \USE_ROCKET_IO.TXCHARDISPMODE_reg ;
  wire \USE_ROCKET_IO.TXCHARDISPVAL_reg ;
  wire \USE_ROCKET_IO.TXCHARISK_reg ;
  wire \USE_ROCKET_IO.TXDATA_reg[2] ;
  wire \USE_ROCKET_IO.TXDATA_reg[3] ;
  wire \USE_ROCKET_IO.TXDATA_reg[5] ;
  wire \USE_ROCKET_IO.TXDATA_reg[7] ;
  wire \USE_ROCKET_IO.TXDATA_reg[7]_0 ;
  wire V;
  wire V_i_1_n_0;
  wire V_i_2_n_0;
  wire V_i_3_n_0;
  wire V_i_4_n_0;
  wire V_i_5_n_0;
  wire V_i_6_n_0;
  wire XMIT_CONFIG_INT;
  wire XMIT_DATA_INT;
  wire XMIT_DATA_INT_reg_n_0;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire p_0_in;
  wire p_0_in16_in;
  wire p_0_in35_in;
  wire p_10_out;
  wire p_1_in;
  wire p_1_in1_in;
  wire p_1_in34_in;
  wire p_33_in;
  wire p_45_in;
  wire [1:0]plusOp;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [7:0]rxdata;
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    C1_OR_C2_i_1
       (.I0(XMIT_CONFIG_INT),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(TX_EVEN),
        .I3(C1_OR_C2_reg_n_0),
        .O(C1_OR_C2_i_1_n_0));
  FDRE C1_OR_C2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C1_OR_C2_i_1_n_0),
        .Q(C1_OR_C2_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    CODE_GRPISK_i_1
       (.I0(TX_EVEN),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(XMIT_CONFIG_INT),
        .I3(CODE_GRPISK_i_2_n_0),
        .O(CODE_GRPISK_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    CODE_GRPISK_i_2
       (.I0(V),
        .I1(R),
        .I2(T),
        .I3(S),
        .I4(TX_PACKET),
        .I5(Q[1]),
        .O(CODE_GRPISK_i_2_n_0));
  FDRE CODE_GRPISK_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CODE_GRPISK_i_1_n_0),
        .Q(CODE_GRPISK),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAFFAA03)) 
    \CODE_GRP[0]_i_1 
       (.I0(\CONFIG_DATA_reg_n_0_[0] ),
        .I1(\CODE_GRP[0]_i_2_n_0 ),
        .I2(V),
        .I3(XMIT_CONFIG_INT),
        .I4(S),
        .O(\CODE_GRP[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \CODE_GRP[0]_i_2 
       (.I0(TXD_REG1[0]),
        .I1(TX_PACKET),
        .I2(R),
        .I3(T),
        .O(\CODE_GRP[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00005555FFC05555)) 
    \CODE_GRP[1]_i_1 
       (.I0(\CODE_GRP[1]_i_2_n_0 ),
        .I1(TXD_REG1[1]),
        .I2(TX_PACKET),
        .I3(R),
        .I4(\CODE_GRP[1]_i_3_n_0 ),
        .I5(T),
        .O(\CODE_GRP[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CODE_GRP[1]_i_2 
       (.I0(XMIT_CONFIG_INT),
        .I1(\CONFIG_DATA_reg_n_0_[1] ),
        .O(\CODE_GRP[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \CODE_GRP[1]_i_3 
       (.I0(V),
        .I1(XMIT_CONFIG_INT),
        .I2(S),
        .O(\CODE_GRP[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000FFCF)) 
    \CODE_GRP[2]_i_1 
       (.I0(\CONFIG_DATA_reg_n_0_[2] ),
        .I1(\CODE_GRP[7]_i_3_n_0 ),
        .I2(TX_PACKET),
        .I3(TXD_REG1[2]),
        .I4(S),
        .I5(XMIT_CONFIG_INT),
        .O(\CODE_GRP[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFD0)) 
    \CODE_GRP[3]_i_1 
       (.I0(TX_PACKET),
        .I1(TXD_REG1[3]),
        .I2(\CODE_GRP[7]_i_4_n_0 ),
        .I3(\CODE_GRP[3]_i_2_n_0 ),
        .O(\CODE_GRP[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFAAFFAAFC)) 
    \CODE_GRP[3]_i_2 
       (.I0(\CONFIG_DATA_reg_n_0_[3] ),
        .I1(Q[1]),
        .I2(S),
        .I3(XMIT_CONFIG_INT),
        .I4(V),
        .I5(T),
        .O(\CODE_GRP[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \CODE_GRP[4]_i_1 
       (.I0(\CONFIG_DATA_reg_n_0_[2] ),
        .I1(XMIT_CONFIG_INT),
        .I2(TX_PACKET),
        .I3(TXD_REG1[4]),
        .I4(\CODE_GRP[7]_i_4_n_0 ),
        .O(\CODE_GRP[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \CODE_GRP[5]_i_1 
       (.I0(\CONFIG_DATA_reg_n_0_[2] ),
        .I1(XMIT_CONFIG_INT),
        .I2(TX_PACKET),
        .I3(TXD_REG1[5]),
        .I4(\CODE_GRP[7]_i_4_n_0 ),
        .O(\CODE_GRP[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CODE_GRP[6]_i_1 
       (.I0(Q[1]),
        .I1(XMIT_CONFIG_INT),
        .O(\CODE_GRP[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB000BBBB)) 
    \CODE_GRP[6]_i_2 
       (.I0(\CONFIG_DATA_reg_n_0_[1] ),
        .I1(XMIT_CONFIG_INT),
        .I2(TX_PACKET),
        .I3(TXD_REG1[6]),
        .I4(\CODE_GRP[7]_i_4_n_0 ),
        .O(\CODE_GRP[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFB)) 
    \CODE_GRP[7]_i_1 
       (.I0(Q[1]),
        .I1(TX_PACKET),
        .I2(S),
        .I3(\CODE_GRP[7]_i_3_n_0 ),
        .I4(XMIT_CONFIG_INT),
        .O(\CODE_GRP[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \CODE_GRP[7]_i_2 
       (.I0(\CONFIG_DATA_reg_n_0_[2] ),
        .I1(XMIT_CONFIG_INT),
        .I2(TX_PACKET),
        .I3(TXD_REG1[7]),
        .I4(\CODE_GRP[7]_i_4_n_0 ),
        .O(\CODE_GRP[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \CODE_GRP[7]_i_3 
       (.I0(V),
        .I1(R),
        .I2(T),
        .O(\CODE_GRP[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \CODE_GRP[7]_i_4 
       (.I0(XMIT_CONFIG_INT),
        .I1(S),
        .I2(T),
        .I3(R),
        .I4(V),
        .O(\CODE_GRP[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CODE_GRP_CNT[0]_i_1 
       (.I0(TX_EVEN),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CODE_GRP_CNT[1]_i_1 
       (.I0(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I1(TX_EVEN),
        .O(plusOp[1]));
  FDSE \CODE_GRP_CNT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(TX_EVEN),
        .S(SR));
  FDSE \CODE_GRP_CNT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\CODE_GRP_CNT_reg_n_0_[1] ),
        .S(SR));
  FDRE \CODE_GRP_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[0]_i_1_n_0 ),
        .Q(\CODE_GRP_reg_n_0_[0] ),
        .R(\CODE_GRP[6]_i_1_n_0 ));
  FDRE \CODE_GRP_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(\CODE_GRP[6]_i_1_n_0 ));
  FDSE \CODE_GRP_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[2]_i_1_n_0 ),
        .Q(p_0_in16_in),
        .S(\CODE_GRP[6]_i_1_n_0 ));
  FDRE \CODE_GRP_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[3]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDSE \CODE_GRP_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[4]_i_1_n_0 ),
        .Q(p_1_in1_in),
        .S(\CODE_GRP[7]_i_1_n_0 ));
  FDSE \CODE_GRP_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[5]_i_1_n_0 ),
        .Q(p_1_in34_in),
        .S(\CODE_GRP[7]_i_1_n_0 ));
  FDRE \CODE_GRP_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[6]_i_2_n_0 ),
        .Q(p_33_in),
        .R(\CODE_GRP[6]_i_1_n_0 ));
  FDSE \CODE_GRP_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[7]_i_2_n_0 ),
        .Q(p_0_in35_in),
        .S(\CODE_GRP[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \CONFIG_DATA[0]_i_1 
       (.I0(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I1(TX_EVEN),
        .I2(C1_OR_C2_reg_n_0),
        .O(CONFIG_DATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \CONFIG_DATA[1]_i_1 
       (.I0(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I1(C1_OR_C2_reg_n_0),
        .I2(TX_EVEN),
        .O(CONFIG_DATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \CONFIG_DATA[2]_i_1 
       (.I0(C1_OR_C2_reg_n_0),
        .I1(TX_EVEN),
        .I2(\CODE_GRP_CNT_reg_n_0_[1] ),
        .O(CONFIG_DATA[2]));
  FDRE \CONFIG_DATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[0]),
        .Q(\CONFIG_DATA_reg_n_0_[0] ),
        .R(SR));
  FDRE \CONFIG_DATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[1]),
        .Q(\CONFIG_DATA_reg_n_0_[1] ),
        .R(SR));
  FDRE \CONFIG_DATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[2]),
        .Q(\CONFIG_DATA_reg_n_0_[2] ),
        .R(SR));
  FDRE \CONFIG_DATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(XMIT_DATA_INT),
        .Q(\CONFIG_DATA_reg_n_0_[3] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h0000FF01)) 
    INSERT_IDLE_i_1
       (.I0(TX_PACKET),
        .I1(\CODE_GRP[7]_i_3_n_0 ),
        .I2(S),
        .I3(Q[1]),
        .I4(XMIT_CONFIG_INT),
        .O(INSERT_IDLE_i_1_n_0));
  FDRE INSERT_IDLE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(INSERT_IDLE_i_1_n_0),
        .Q(INSERT_IDLE_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    K28p5_i_1
       (.I0(XMIT_CONFIG_INT),
        .I1(\CONFIG_DATA_reg_n_0_[3] ),
        .O(K28p5_i_1_n_0));
  FDRE K28p5_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5_i_1_n_0),
        .Q(K28p5),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NO_QSGMII_CHAR.TXCHARDISPMODE_i_1 
       (.I0(SYNC_DISPARITY_reg_n_0),
        .I1(TX_EVEN),
        .O(p_10_out));
  FDSE \NO_QSGMII_CHAR.TXCHARDISPMODE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_10_out),
        .Q(TXCHARDISPMODE_INT),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1 
       (.I0(TX_EVEN),
        .I1(SYNC_DISPARITY_reg_n_0),
        .I2(DISPARITY),
        .O(\NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0 ));
  FDRE \NO_QSGMII_CHAR.TXCHARDISPVAL_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0 ),
        .Q(TXCHARDISPVAL),
        .R(SR));
  FDRE \NO_QSGMII_DATA.TXCHARISK_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(CODE_GRPISK),
        .Q(TXCHARISK_INT),
        .R(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h23332000)) 
    \NO_QSGMII_DATA.TXDATA[0]_i_1 
       (.I0(DISPARITY),
        .I1(SR),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(TX_EVEN),
        .I4(\CODE_GRP_reg_n_0_[0] ),
        .O(\NO_QSGMII_DATA.TXDATA[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h23332000)) 
    \NO_QSGMII_DATA.TXDATA[2]_i_1 
       (.I0(DISPARITY),
        .I1(SR),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(TX_EVEN),
        .I4(p_0_in16_in),
        .O(\NO_QSGMII_DATA.TXDATA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \NO_QSGMII_DATA.TXDATA[4]_i_1 
       (.I0(DISPARITY),
        .I1(TX_EVEN),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(p_1_in1_in),
        .O(\NO_QSGMII_DATA.TXDATA[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \NO_QSGMII_DATA.TXDATA[5]_i_1 
       (.I0(SR),
        .I1(INSERT_IDLE_reg_n_0),
        .I2(TX_EVEN),
        .O(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    \NO_QSGMII_DATA.TXDATA[6]_i_1 
       (.I0(SR),
        .I1(TX_EVEN),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(p_33_in),
        .O(\NO_QSGMII_DATA.TXDATA[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h23332000)) 
    \NO_QSGMII_DATA.TXDATA[7]_i_1 
       (.I0(DISPARITY),
        .I1(SR),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(TX_EVEN),
        .I4(p_0_in35_in),
        .O(\NO_QSGMII_DATA.TXDATA[7]_i_1_n_0 ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[0]_i_1_n_0 ),
        .Q(TXDATA[0]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_1_in),
        .Q(TXDATA[1]),
        .R(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[2]_i_1_n_0 ),
        .Q(TXDATA[2]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(TXDATA[3]),
        .R(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[4]_i_1_n_0 ),
        .Q(TXDATA[4]),
        .R(SR));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_1_in34_in),
        .Q(TXDATA[5]),
        .R(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[6]_i_1_n_0 ),
        .Q(TXDATA[6]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[7]_i_1_n_0 ),
        .Q(TXDATA[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0009090900F6F6F6)) 
    \NO_QSGMII_DISP.DISPARITY_i_1 
       (.I0(\NO_QSGMII_DISP.DISPARITY_i_2_n_0 ),
        .I1(\NO_QSGMII_DISP.DISPARITY_i_3_n_0 ),
        .I2(K28p5),
        .I3(INSERT_IDLE_reg_n_0),
        .I4(TX_EVEN),
        .I5(DISPARITY),
        .O(\NO_QSGMII_DISP.DISPARITY_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EA8)) 
    \NO_QSGMII_DISP.DISPARITY_i_2 
       (.I0(p_0_in16_in),
        .I1(p_0_in),
        .I2(p_1_in1_in),
        .I3(\CODE_GRP_reg_n_0_[0] ),
        .I4(p_1_in),
        .O(\NO_QSGMII_DISP.DISPARITY_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7C)) 
    \NO_QSGMII_DISP.DISPARITY_i_3 
       (.I0(p_0_in35_in),
        .I1(p_1_in34_in),
        .I2(p_33_in),
        .O(\NO_QSGMII_DISP.DISPARITY_i_3_n_0 ));
  FDSE \NO_QSGMII_DISP.DISPARITY_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DISP.DISPARITY_i_1_n_0 ),
        .Q(DISPARITY),
        .S(SR));
  LUT5 #(
    .INIT(32'hDDDCCCCC)) 
    R_i_1__0
       (.I0(S),
        .I1(T),
        .I2(TX_ER_REG1),
        .I3(TX_EVEN),
        .I4(R),
        .O(R_i_1__0_n_0));
  FDRE R_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(R_i_1__0_n_0),
        .Q(R),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    SYNC_DISPARITY_i_1
       (.I0(TX_EVEN),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(XMIT_CONFIG_INT),
        .I3(INSERT_IDLE),
        .O(SYNC_DISPARITY_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    SYNC_DISPARITY_i_2
       (.I0(Q[1]),
        .I1(S),
        .I2(T),
        .I3(R),
        .I4(V),
        .I5(TX_PACKET),
        .O(INSERT_IDLE));
  FDRE SYNC_DISPARITY_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_DISPARITY_i_1_n_0),
        .Q(SYNC_DISPARITY_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888A8AA88888888)) 
    S_i_1__0
       (.I0(XMIT_DATA_INT_reg_n_0),
        .I1(TRIGGER_S),
        .I2(TX_ER_REG1),
        .I3(TX_EVEN),
        .I4(TX_EN_REG1),
        .I5(gmii_tx_en),
        .O(S0));
  FDRE S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S0),
        .Q(S),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    TRIGGER_S_i_1
       (.I0(TX_EN_REG1),
        .I1(gmii_tx_en),
        .I2(TX_ER_REG1),
        .I3(TX_EVEN),
        .O(TRIGGER_S0));
  FDRE TRIGGER_S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TRIGGER_S0),
        .Q(TRIGGER_S),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    TRIGGER_T_i_1
       (.I0(TX_EN_REG1),
        .I1(gmii_tx_en),
        .O(p_45_in));
  FDRE TRIGGER_T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_45_in),
        .Q(TRIGGER_T),
        .R(SR));
  FDRE \TXD_REG1_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[0]),
        .Q(TXD_REG1[0]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[1]),
        .Q(TXD_REG1[1]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[2]),
        .Q(TXD_REG1[2]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[3]),
        .Q(TXD_REG1[3]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[4]),
        .Q(TXD_REG1[4]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[5]),
        .Q(TXD_REG1[5]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[6]),
        .Q(TXD_REG1[6]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[7]),
        .Q(TXD_REG1[7]),
        .R(1'b0));
  FDRE TX_EN_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_tx_en),
        .Q(TX_EN_REG1),
        .R(1'b0));
  FDRE TX_ER_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_tx_er),
        .Q(TX_ER_REG1),
        .R(1'b0));
  FDRE TX_PACKET_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TX_PACKET),
        .Q(TX_PACKET_REG1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    TX_PACKET_i_1
       (.I0(T),
        .I1(S),
        .I2(TX_PACKET),
        .O(TX_PACKET_i_1_n_0));
  FDRE TX_PACKET_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TX_PACKET_i_1_n_0),
        .Q(TX_PACKET),
        .R(SR));
  LUT6 #(
    .INIT(64'h88888888FFF88888)) 
    T_i_1__0
       (.I0(TRIGGER_T),
        .I1(V),
        .I2(S),
        .I3(TX_PACKET),
        .I4(TX_EN_REG1),
        .I5(gmii_tx_en),
        .O(T0));
  FDRE T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T0),
        .Q(T),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_i_1 
       (.I0(TXCHARISK_INT),
        .I1(Q[0]),
        .I2(rxchariscomma),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_i_1 
       (.I0(TXCHARISK_INT),
        .I1(Q[0]),
        .I2(rxcharisk),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ));
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[0]_i_1 
       (.I0(TXDATA[0]),
        .I1(Q[0]),
        .I2(rxdata[0]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[1]_i_1 
       (.I0(TXDATA[1]),
        .I1(Q[0]),
        .I2(rxdata[1]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[2]_i_1 
       (.I0(TXDATA[2]),
        .I1(Q[0]),
        .I2(rxdata[2]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[3]_i_1 
       (.I0(TXDATA[3]),
        .I1(Q[0]),
        .I2(rxdata[3]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[4]_i_1 
       (.I0(TXDATA[4]),
        .I1(Q[0]),
        .I2(rxdata[4]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[5]_i_1 
       (.I0(TXDATA[5]),
        .I1(Q[0]),
        .I2(rxdata[5]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[6]_i_1 
       (.I0(TXDATA[6]),
        .I1(Q[0]),
        .I2(rxdata[6]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[7]_i_1 
       (.I0(TXDATA[7]),
        .I1(Q[0]),
        .I2(rxdata[7]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.TXCHARDISPMODE_i_1 
       (.I0(TX_EVEN),
        .I1(Q[0]),
        .I2(TXCHARDISPMODE_INT),
        .O(\USE_ROCKET_IO.TXCHARDISPMODE_reg ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXCHARDISPVAL_i_1 
       (.I0(TXCHARDISPVAL),
        .I1(Q[0]),
        .I2(SR),
        .O(\USE_ROCKET_IO.TXCHARDISPVAL_reg ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.TXCHARISK_i_1 
       (.I0(TX_EVEN),
        .I1(Q[0]),
        .I2(TXCHARISK_INT),
        .O(\USE_ROCKET_IO.TXCHARISK_reg ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[0]_i_1 
       (.I0(TXDATA[0]),
        .I1(Q[0]),
        .I2(SR),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[1]_i_1 
       (.I0(TXDATA[1]),
        .I1(Q[0]),
        .I2(SR),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[2]_i_1 
       (.I0(TXDATA[2]),
        .I1(Q[0]),
        .I2(SR),
        .O(\USE_ROCKET_IO.TXDATA_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[3]_i_1 
       (.I0(TXDATA[3]),
        .I1(Q[0]),
        .I2(SR),
        .O(\USE_ROCKET_IO.TXDATA_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \USE_ROCKET_IO.TXDATA[4]_i_1 
       (.I0(SR),
        .I1(TXDATA[4]),
        .I2(Q[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[5]_i_1 
       (.I0(TXDATA[5]),
        .I1(Q[0]),
        .I2(SR),
        .O(\USE_ROCKET_IO.TXDATA_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0074)) 
    \USE_ROCKET_IO.TXDATA[6]_i_1 
       (.I0(TX_EVEN),
        .I1(Q[0]),
        .I2(TXDATA[6]),
        .I3(SR),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \USE_ROCKET_IO.TXDATA[7]_i_1 
       (.I0(SR),
        .I1(Q[0]),
        .I2(TX_EVEN),
        .O(\USE_ROCKET_IO.TXDATA_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[7]_i_2 
       (.I0(TXDATA[7]),
        .I1(Q[0]),
        .I2(SR),
        .O(\USE_ROCKET_IO.TXDATA_reg[7]_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    V_i_1
       (.I0(V_i_2_n_0),
        .I1(S),
        .I2(V),
        .O(V_i_1_n_0));
  LUT5 #(
    .INIT(32'h8A888A8A)) 
    V_i_2
       (.I0(XMIT_DATA_INT_reg_n_0),
        .I1(V_i_3_n_0),
        .I2(V_i_4_n_0),
        .I3(V_i_5_n_0),
        .I4(V_i_6_n_0),
        .O(V_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    V_i_3
       (.I0(TX_EN_REG1),
        .I1(TX_ER_REG1),
        .I2(TX_PACKET_REG1),
        .O(V_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    V_i_4
       (.I0(gmii_tx_er),
        .I1(gmii_tx_en),
        .I2(TX_PACKET),
        .O(V_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    V_i_5
       (.I0(gmii_txd[2]),
        .I1(gmii_txd[0]),
        .I2(gmii_txd[7]),
        .I3(gmii_txd[1]),
        .I4(gmii_txd[5]),
        .I5(gmii_txd[4]),
        .O(V_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h04)) 
    V_i_6
       (.I0(gmii_txd[6]),
        .I1(gmii_txd[3]),
        .I2(gmii_tx_en),
        .O(V_i_6_n_0));
  FDRE V_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(V_i_1_n_0),
        .Q(V),
        .R(SR));
  LUT2 #(
    .INIT(4'h1)) 
    XMIT_CONFIG_INT_i_1
       (.I0(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I1(TX_EVEN),
        .O(XMIT_DATA_INT));
  FDSE XMIT_CONFIG_INT_reg
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(1'b0),
        .Q(XMIT_CONFIG_INT),
        .S(SR));
  FDRE XMIT_DATA_INT_reg
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(1'b1),
        .Q(XMIT_DATA_INT_reg_n_0),
        .R(SR));
endmodule

(* B_SHIFTER_ADDR = "10'b0101001110" *) (* C_1588 = "0" *) (* C_2_5G = "FALSE" *) 
(* C_COMPONENT_NAME = "SaltUltraScaleCore" *) (* C_DYNAMIC_SWITCHING = "FALSE" *) (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
(* C_FAMILY = "kintexu" *) (* C_HAS_AN = "FALSE" *) (* C_HAS_AXIL = "FALSE" *) 
(* C_HAS_MDIO = "FALSE" *) (* C_HAS_TEMAC = "TRUE" *) (* C_IS_SGMII = "TRUE" *) 
(* C_RX_GMII_CLK = "TXOUTCLK" *) (* C_SGMII_FABRIC_BUFFER = "TRUE" *) (* C_SGMII_PHY_MODE = "FALSE" *) 
(* C_USE_LVDS = "TRUE" *) (* C_USE_TBI = "FALSE" *) (* C_USE_TRANSCEIVER = "FALSE" *) 
(* GT_RX_BYTE_WIDTH = "1" *) (* ORIG_REF_NAME = "gig_ethernet_pcs_pma_v16_1_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module SaltUltraScaleCore_gig_ethernet_pcs_pma_v16_1_1
   (reset,
    signal_detect,
    link_timer_value,
    link_timer_basex,
    link_timer_sgmii,
    rx_gt_nominal_latency,
    speed_is_10_100,
    speed_is_100,
    mgt_rx_reset,
    mgt_tx_reset,
    userclk,
    userclk2,
    dcm_locked,
    rxbufstatus,
    rxchariscomma,
    rxcharisk,
    rxclkcorcnt,
    rxdata,
    rxdisperr,
    rxnotintable,
    rxrundisp,
    txbuferr,
    powerdown,
    txchardispmode,
    txchardispval,
    txcharisk,
    txdata,
    enablealign,
    gtx_clk,
    tx_code_group,
    loc_ref,
    ewrap,
    rx_code_group0,
    rx_code_group1,
    pma_rx_clk0,
    pma_rx_clk1,
    en_cdet,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    an_interrupt,
    an_enable,
    speed_selection,
    phyad,
    mdc,
    mdio_in,
    mdio_out,
    mdio_tri,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    configuration_vector,
    configuration_valid,
    status_vector,
    basex_or_sgmii,
    drp_dclk,
    drp_req,
    drp_gnt,
    drp_den,
    drp_dwe,
    drp_drdy,
    drp_daddr,
    drp_di,
    drp_do,
    systemtimer_s_field,
    systemtimer_ns_field,
    correction_timer,
    rxrecclk,
    rxphy_s_field,
    rxphy_ns_field,
    rxphy_correction_timer,
    s_axi_aclk,
    s_axi_resetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    reset_done);
  input reset;
  input signal_detect;
  input [9:0]link_timer_value;
  input [9:0]link_timer_basex;
  input [9:0]link_timer_sgmii;
  input [15:0]rx_gt_nominal_latency;
  input speed_is_10_100;
  input speed_is_100;
  output mgt_rx_reset;
  output mgt_tx_reset;
  input userclk;
  input userclk2;
  input dcm_locked;
  input [1:0]rxbufstatus;
  input [0:0]rxchariscomma;
  input [0:0]rxcharisk;
  input [2:0]rxclkcorcnt;
  input [7:0]rxdata;
  input [0:0]rxdisperr;
  input [0:0]rxnotintable;
  input [0:0]rxrundisp;
  input txbuferr;
  output powerdown;
  output txchardispmode;
  output txchardispval;
  output txcharisk;
  output [7:0]txdata;
  output enablealign;
  input gtx_clk;
  output [9:0]tx_code_group;
  output loc_ref;
  output ewrap;
  input [9:0]rx_code_group0;
  input [9:0]rx_code_group1;
  input pma_rx_clk0;
  input pma_rx_clk1;
  output en_cdet;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output an_interrupt;
  output an_enable;
  output [1:0]speed_selection;
  input [4:0]phyad;
  input mdc;
  input mdio_in;
  output mdio_out;
  output mdio_tri;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  input [4:0]configuration_vector;
  input configuration_valid;
  output [15:0]status_vector;
  input basex_or_sgmii;
  input drp_dclk;
  output drp_req;
  input drp_gnt;
  output drp_den;
  output drp_dwe;
  input drp_drdy;
  output [9:0]drp_daddr;
  output [15:0]drp_di;
  input [15:0]drp_do;
  input [47:0]systemtimer_s_field;
  input [31:0]systemtimer_ns_field;
  input [63:0]correction_timer;
  input rxrecclk;
  output [47:0]rxphy_s_field;
  output [31:0]rxphy_ns_field;
  output [63:0]rxphy_correction_timer;
  input s_axi_aclk;
  input s_axi_resetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input reset_done;

  wire \<const0> ;
  wire [4:0]configuration_vector;
  wire dcm_locked;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire reset;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire [0:0]rxrundisp;
  wire signal_detect;
  wire [6:1]\^status_vector ;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire userclk2;

  assign an_enable = \<const0> ;
  assign an_interrupt = \<const0> ;
  assign drp_daddr[9] = \<const0> ;
  assign drp_daddr[8] = \<const0> ;
  assign drp_daddr[7] = \<const0> ;
  assign drp_daddr[6] = \<const0> ;
  assign drp_daddr[5] = \<const0> ;
  assign drp_daddr[4] = \<const0> ;
  assign drp_daddr[3] = \<const0> ;
  assign drp_daddr[2] = \<const0> ;
  assign drp_daddr[1] = \<const0> ;
  assign drp_daddr[0] = \<const0> ;
  assign drp_den = \<const0> ;
  assign drp_di[15] = \<const0> ;
  assign drp_di[14] = \<const0> ;
  assign drp_di[13] = \<const0> ;
  assign drp_di[12] = \<const0> ;
  assign drp_di[11] = \<const0> ;
  assign drp_di[10] = \<const0> ;
  assign drp_di[9] = \<const0> ;
  assign drp_di[8] = \<const0> ;
  assign drp_di[7] = \<const0> ;
  assign drp_di[6] = \<const0> ;
  assign drp_di[5] = \<const0> ;
  assign drp_di[4] = \<const0> ;
  assign drp_di[3] = \<const0> ;
  assign drp_di[2] = \<const0> ;
  assign drp_di[1] = \<const0> ;
  assign drp_di[0] = \<const0> ;
  assign drp_dwe = \<const0> ;
  assign drp_req = \<const0> ;
  assign en_cdet = \<const0> ;
  assign enablealign = \<const0> ;
  assign ewrap = \<const0> ;
  assign loc_ref = \<const0> ;
  assign mdio_out = \<const0> ;
  assign mdio_tri = \<const0> ;
  assign powerdown = \<const0> ;
  assign rxphy_correction_timer[63] = \<const0> ;
  assign rxphy_correction_timer[62] = \<const0> ;
  assign rxphy_correction_timer[61] = \<const0> ;
  assign rxphy_correction_timer[60] = \<const0> ;
  assign rxphy_correction_timer[59] = \<const0> ;
  assign rxphy_correction_timer[58] = \<const0> ;
  assign rxphy_correction_timer[57] = \<const0> ;
  assign rxphy_correction_timer[56] = \<const0> ;
  assign rxphy_correction_timer[55] = \<const0> ;
  assign rxphy_correction_timer[54] = \<const0> ;
  assign rxphy_correction_timer[53] = \<const0> ;
  assign rxphy_correction_timer[52] = \<const0> ;
  assign rxphy_correction_timer[51] = \<const0> ;
  assign rxphy_correction_timer[50] = \<const0> ;
  assign rxphy_correction_timer[49] = \<const0> ;
  assign rxphy_correction_timer[48] = \<const0> ;
  assign rxphy_correction_timer[47] = \<const0> ;
  assign rxphy_correction_timer[46] = \<const0> ;
  assign rxphy_correction_timer[45] = \<const0> ;
  assign rxphy_correction_timer[44] = \<const0> ;
  assign rxphy_correction_timer[43] = \<const0> ;
  assign rxphy_correction_timer[42] = \<const0> ;
  assign rxphy_correction_timer[41] = \<const0> ;
  assign rxphy_correction_timer[40] = \<const0> ;
  assign rxphy_correction_timer[39] = \<const0> ;
  assign rxphy_correction_timer[38] = \<const0> ;
  assign rxphy_correction_timer[37] = \<const0> ;
  assign rxphy_correction_timer[36] = \<const0> ;
  assign rxphy_correction_timer[35] = \<const0> ;
  assign rxphy_correction_timer[34] = \<const0> ;
  assign rxphy_correction_timer[33] = \<const0> ;
  assign rxphy_correction_timer[32] = \<const0> ;
  assign rxphy_correction_timer[31] = \<const0> ;
  assign rxphy_correction_timer[30] = \<const0> ;
  assign rxphy_correction_timer[29] = \<const0> ;
  assign rxphy_correction_timer[28] = \<const0> ;
  assign rxphy_correction_timer[27] = \<const0> ;
  assign rxphy_correction_timer[26] = \<const0> ;
  assign rxphy_correction_timer[25] = \<const0> ;
  assign rxphy_correction_timer[24] = \<const0> ;
  assign rxphy_correction_timer[23] = \<const0> ;
  assign rxphy_correction_timer[22] = \<const0> ;
  assign rxphy_correction_timer[21] = \<const0> ;
  assign rxphy_correction_timer[20] = \<const0> ;
  assign rxphy_correction_timer[19] = \<const0> ;
  assign rxphy_correction_timer[18] = \<const0> ;
  assign rxphy_correction_timer[17] = \<const0> ;
  assign rxphy_correction_timer[16] = \<const0> ;
  assign rxphy_correction_timer[15] = \<const0> ;
  assign rxphy_correction_timer[14] = \<const0> ;
  assign rxphy_correction_timer[13] = \<const0> ;
  assign rxphy_correction_timer[12] = \<const0> ;
  assign rxphy_correction_timer[11] = \<const0> ;
  assign rxphy_correction_timer[10] = \<const0> ;
  assign rxphy_correction_timer[9] = \<const0> ;
  assign rxphy_correction_timer[8] = \<const0> ;
  assign rxphy_correction_timer[7] = \<const0> ;
  assign rxphy_correction_timer[6] = \<const0> ;
  assign rxphy_correction_timer[5] = \<const0> ;
  assign rxphy_correction_timer[4] = \<const0> ;
  assign rxphy_correction_timer[3] = \<const0> ;
  assign rxphy_correction_timer[2] = \<const0> ;
  assign rxphy_correction_timer[1] = \<const0> ;
  assign rxphy_correction_timer[0] = \<const0> ;
  assign rxphy_ns_field[31] = \<const0> ;
  assign rxphy_ns_field[30] = \<const0> ;
  assign rxphy_ns_field[29] = \<const0> ;
  assign rxphy_ns_field[28] = \<const0> ;
  assign rxphy_ns_field[27] = \<const0> ;
  assign rxphy_ns_field[26] = \<const0> ;
  assign rxphy_ns_field[25] = \<const0> ;
  assign rxphy_ns_field[24] = \<const0> ;
  assign rxphy_ns_field[23] = \<const0> ;
  assign rxphy_ns_field[22] = \<const0> ;
  assign rxphy_ns_field[21] = \<const0> ;
  assign rxphy_ns_field[20] = \<const0> ;
  assign rxphy_ns_field[19] = \<const0> ;
  assign rxphy_ns_field[18] = \<const0> ;
  assign rxphy_ns_field[17] = \<const0> ;
  assign rxphy_ns_field[16] = \<const0> ;
  assign rxphy_ns_field[15] = \<const0> ;
  assign rxphy_ns_field[14] = \<const0> ;
  assign rxphy_ns_field[13] = \<const0> ;
  assign rxphy_ns_field[12] = \<const0> ;
  assign rxphy_ns_field[11] = \<const0> ;
  assign rxphy_ns_field[10] = \<const0> ;
  assign rxphy_ns_field[9] = \<const0> ;
  assign rxphy_ns_field[8] = \<const0> ;
  assign rxphy_ns_field[7] = \<const0> ;
  assign rxphy_ns_field[6] = \<const0> ;
  assign rxphy_ns_field[5] = \<const0> ;
  assign rxphy_ns_field[4] = \<const0> ;
  assign rxphy_ns_field[3] = \<const0> ;
  assign rxphy_ns_field[2] = \<const0> ;
  assign rxphy_ns_field[1] = \<const0> ;
  assign rxphy_ns_field[0] = \<const0> ;
  assign rxphy_s_field[47] = \<const0> ;
  assign rxphy_s_field[46] = \<const0> ;
  assign rxphy_s_field[45] = \<const0> ;
  assign rxphy_s_field[44] = \<const0> ;
  assign rxphy_s_field[43] = \<const0> ;
  assign rxphy_s_field[42] = \<const0> ;
  assign rxphy_s_field[41] = \<const0> ;
  assign rxphy_s_field[40] = \<const0> ;
  assign rxphy_s_field[39] = \<const0> ;
  assign rxphy_s_field[38] = \<const0> ;
  assign rxphy_s_field[37] = \<const0> ;
  assign rxphy_s_field[36] = \<const0> ;
  assign rxphy_s_field[35] = \<const0> ;
  assign rxphy_s_field[34] = \<const0> ;
  assign rxphy_s_field[33] = \<const0> ;
  assign rxphy_s_field[32] = \<const0> ;
  assign rxphy_s_field[31] = \<const0> ;
  assign rxphy_s_field[30] = \<const0> ;
  assign rxphy_s_field[29] = \<const0> ;
  assign rxphy_s_field[28] = \<const0> ;
  assign rxphy_s_field[27] = \<const0> ;
  assign rxphy_s_field[26] = \<const0> ;
  assign rxphy_s_field[25] = \<const0> ;
  assign rxphy_s_field[24] = \<const0> ;
  assign rxphy_s_field[23] = \<const0> ;
  assign rxphy_s_field[22] = \<const0> ;
  assign rxphy_s_field[21] = \<const0> ;
  assign rxphy_s_field[20] = \<const0> ;
  assign rxphy_s_field[19] = \<const0> ;
  assign rxphy_s_field[18] = \<const0> ;
  assign rxphy_s_field[17] = \<const0> ;
  assign rxphy_s_field[16] = \<const0> ;
  assign rxphy_s_field[15] = \<const0> ;
  assign rxphy_s_field[14] = \<const0> ;
  assign rxphy_s_field[13] = \<const0> ;
  assign rxphy_s_field[12] = \<const0> ;
  assign rxphy_s_field[11] = \<const0> ;
  assign rxphy_s_field[10] = \<const0> ;
  assign rxphy_s_field[9] = \<const0> ;
  assign rxphy_s_field[8] = \<const0> ;
  assign rxphy_s_field[7] = \<const0> ;
  assign rxphy_s_field[6] = \<const0> ;
  assign rxphy_s_field[5] = \<const0> ;
  assign rxphy_s_field[4] = \<const0> ;
  assign rxphy_s_field[3] = \<const0> ;
  assign rxphy_s_field[2] = \<const0> ;
  assign rxphy_s_field[1] = \<const0> ;
  assign rxphy_s_field[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign speed_selection[1] = \<const0> ;
  assign speed_selection[0] = \<const0> ;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13] = \<const0> ;
  assign status_vector[12] = \<const0> ;
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9] = \<const0> ;
  assign status_vector[8] = \<const0> ;
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:1] = \^status_vector [6:1];
  assign status_vector[0] = \<const0> ;
  assign tx_code_group[9] = \<const0> ;
  assign tx_code_group[8] = \<const0> ;
  assign tx_code_group[7] = \<const0> ;
  assign tx_code_group[6] = \<const0> ;
  assign tx_code_group[5] = \<const0> ;
  assign tx_code_group[4] = \<const0> ;
  assign tx_code_group[3] = \<const0> ;
  assign tx_code_group[2] = \<const0> ;
  assign tx_code_group[1] = \<const0> ;
  assign tx_code_group[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  SaltUltraScaleCore_GPCS_PMA_GEN gpcs_pma_inst
       (.MGT_RX_RESET(mgt_rx_reset),
        .MGT_TX_RESET(mgt_tx_reset),
        .Q(gmii_isolate),
        .configuration_vector(configuration_vector[3:1]),
        .dcm_locked(dcm_locked),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .reset(reset),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxrundisp(rxrundisp),
        .signal_detect(signal_detect),
        .status_vector(\^status_vector ),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk2(userclk2));
endmodule

(* ORIG_REF_NAME = "reset_sync_block" *) 
module SaltUltraScaleCore_reset_sync_block
   (\MGT_RESET.RESET_INT_PIPE_reg ,
    dcm_locked,
    userclk2,
    reset);
  output \MGT_RESET.RESET_INT_PIPE_reg ;
  input dcm_locked;
  input userclk2;
  input reset;

  wire \MGT_RESET.RESET_INT_PIPE_reg ;
  wire dcm_locked;
  wire reset;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire userclk2;

  LUT2 #(
    .INIT(4'hB)) 
    \MGT_RESET.RESET_INT_PIPE_i_1 
       (.I0(reset_out),
        .I1(dcm_locked),
        .O(\MGT_RESET.RESET_INT_PIPE_reg ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "reset_sync_block" *) 
module SaltUltraScaleCore_reset_sync_block_8
   (p_6_out,
    dcm_locked,
    reset_out,
    reset);
  output p_6_out;
  input dcm_locked;
  input reset_out;
  input reset;

  wire RESET_REG_RXRECCLK;
  wire dcm_locked;
  wire p_6_out;
  wire reset;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  LUT3 #(
    .INIT(8'hFB)) 
    \MGT_RESET.RESET_INT_PIPE_RXRECCLK_i_1 
       (.I0(RESET_REG_RXRECCLK),
        .I1(dcm_locked),
        .I2(reset_out),
        .O(p_6_out));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(1'b0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(RESET_REG_RXRECCLK));
endmodule

(* ORIG_REF_NAME = "reset_sync_block" *) 
module SaltUltraScaleCore_reset_sync_block_9
   (reset_out);
  output reset_out;

  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(1'b0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(1'b0),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(1'b0),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(1'b0),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(1'b0),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(1'b0),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module SaltUltraScaleCore_sync_block
   (SIGNAL_DETECT_MOD,
    Q,
    signal_detect,
    userclk2);
  output SIGNAL_DETECT_MOD;
  input [0:0]Q;
  input signal_detect;
  input userclk2;

  wire [0:0]Q;
  wire SIGNAL_DETECT_MOD;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire signal_detect;
  wire userclk2;

  LUT2 #(
    .INIT(4'h2)) 
    SIGNAL_DETECT_REG_i_1
       (.I0(data_out),
        .I1(Q),
        .O(SIGNAL_DETECT_MOD));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(signal_detect),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
