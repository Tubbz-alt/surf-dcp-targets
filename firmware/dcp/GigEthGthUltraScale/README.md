diff --git a/firmware/dcp/GigEthGthUltraScale/hdl/GigEthGthUltraScaleCore_block.vhd b/firmware/dcp/GigEthGthUltraScale/hdl/GigEthGthUltraScaleCore_block.vhd
index 726ed2b..ab5fc4e 100644
--- a/firmware/dcp/GigEthGthUltraScale/hdl/GigEthGthUltraScaleCore_block.vhd
+++ b/firmware/dcp/GigEthGthUltraScale/hdl/GigEthGthUltraScaleCore_block.vhd
@@ -589,7 +589,7 @@ phyaddress <= std_logic_vector(to_unsigned(1, phyaddress'length));
       gt0_drpwe_in              => '0',
       gt0_rxcommadet_out        => open,
       gt0_txpolarity_in         => '0',
-      gt0_txdiffctrl_in         => "1111",
+      gt0_txdiffctrl_in         => "1000",
       
       gt0_txinhibit_in          => '0',
       gt0_txpostcursor_in       => (others=>'0'),
@@ -610,8 +610,7 @@ phyaddress <= std_logic_vector(to_unsigned(1, phyaddress'length));
       gt0_eyescantrigger_in     => '0',
       gt0_rxcdrhold_in          => '0',
       gt0_rxrate_in             => "000",
-      -- gt0_cpllrefclksel_in      => ("001"),
-      gt0_cpllrefclksel_in      => ("111"),
+      gt0_cpllrefclksel_in      => ("001"),
       gt0_gtrefclk1_in          => '0',      
       gt0_pcsrsvdin_in          => (others=>'0'),
       gt0_dmonitorout_out       => open ,


diff --git a/firmware/dcp/GigEthGthUltraScale/hdl/transceiver/GigEthGthUltraScaleCore_gt.v b/firmware/dcp/GigEthGthUltraScale/hdl/transceiver/GigEthGthUltraScaleCore_gt.v
index 2ad682c..ebe0359 100644
--- a/firmware/dcp/GigEthGthUltraScale/hdl/transceiver/GigEthGthUltraScaleCore_gt.v
+++ b/firmware/dcp/GigEthGthUltraScale/hdl/transceiver/GigEthGthUltraScaleCore_gt.v
@@ -508,16 +508,13 @@ output wire [0 : 0] txresetdone_out;
     .eyescanreset_in(eyescanreset_in),
     .eyescantrigger_in(eyescantrigger_in),
     .freqos_in(1'B0),
-    // .gtgrefclk_in(1'H0),
-    .gtgrefclk_in(gtrefclk0_in),
+    .gtgrefclk_in(1'H0),
     .gthrxn_in(gthrxn_in),
     .gthrxp_in(gthrxp_in),
     .gtnorthrefclk0_in(1'H0),
     .gtnorthrefclk1_in(1'H0),
-    // .gtrefclk0_in(gtrefclk0_in),
-    // .gtrefclk1_in(gtrefclk1_in),
-    .gtrefclk0_in(1'H0),
-    .gtrefclk1_in(1'H0),
+    .gtrefclk0_in(gtrefclk0_in),
+    .gtrefclk1_in(gtrefclk1_in),
     .gtresetsel_in(1'H0),
     .gtrsvd_in(16'H0000),
     .gtrxreset_in(1'H0),



diff --git a/firmware/dcp/GigEthGthUltraScale/hdl/transceiver/GigEthGthUltraScaleCore_gt_gthe3_channel_wrapper.v b/firmware/dcp/GigEthGthUltraScale/hdl/transceiver/GigEthGthUltraScaleCore_gt_gthe3_channel_wrapper.v
index 8780305..48a98d8 100644
--- a/firmware/dcp/GigEthGthUltraScale/hdl/transceiver/GigEthGthUltraScaleCore_gt_gthe3_channel_wrapper.v
+++ b/firmware/dcp/GigEthGthUltraScale/hdl/transceiver/GigEthGthUltraScaleCore_gt_gthe3_channel_wrapper.v
@@ -453,10 +453,8 @@ gtwizard_ultrascale_v1_6_2_gthe3_channel #(
   .GTHE3_CHANNEL_CPLLLOCKEN_VAL                 (1'b1),
   .GTHE3_CHANNEL_CPLLPD_TIE_EN                  (1'b0),
   .GTHE3_CHANNEL_CPLLPD_VAL                     (1'b0),
-  // .GTHE3_CHANNEL_CPLLREFCLKSEL_TIE_EN           (1'b0),
-  .GTHE3_CHANNEL_CPLLREFCLKSEL_TIE_EN           (1'b1),
-  // .GTHE3_CHANNEL_CPLLREFCLKSEL_VAL              (3'b001),
-  .GTHE3_CHANNEL_CPLLREFCLKSEL_VAL              (3'b111),
+  .GTHE3_CHANNEL_CPLLREFCLKSEL_TIE_EN           (1'b0),
+  .GTHE3_CHANNEL_CPLLREFCLKSEL_VAL              (3'b001),
   .GTHE3_CHANNEL_CPLLRESET_TIE_EN               (1'b0),
   .GTHE3_CHANNEL_CPLLRESET_VAL                  (1'b0),
   .GTHE3_CHANNEL_CPLL_CFG0                      (16'b0110011111111000),

