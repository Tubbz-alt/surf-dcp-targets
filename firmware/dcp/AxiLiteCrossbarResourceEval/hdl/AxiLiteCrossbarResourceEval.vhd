-------------------------------------------------------------------------------
-- File       : AxiLiteCrossbarResourceEval.vhd
-- Company    : SLAC National Accelerator Laboratory
-------------------------------------------------------------------------------
-- Description: Evaluating the AxiLiteCrossbar resource usage
-------------------------------------------------------------------------------
-- This file is part of 'SLAC Firmware Standard Library'.
-- It is subject to the license terms in the LICENSE.txt file found in the 
-- top-level directory of this distribution and at: 
--    https://confluence.slac.stanford.edu/display/ppareg/LICENSE.html. 
-- No part of 'SLAC Firmware Standard Library', including this file, 
-- may be copied, modified, propagated, or distributed except according to 
-- the terms contained in the LICENSE.txt file.
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

use work.StdRtlPkg.all;
use work.AxiLitePkg.all;

entity AxiLiteCrossbarResourceEval is
   generic (
      TPD_G              : time             := 1 ns;
      ADDR_BITS_G        : positive         := 18;
      NUM_AXIL_MASTERS_G : positive         := 6;
      AXIL_BASE_ADDR_G   : slv(31 downto 0) := (others => '0'));
   port (
      axilClk          : in  sl;
      axilRst          : in  sl;
      axilWriteMaster  : in  AxiLiteWriteMasterType;
      axilWriteSlave   : out AxiLiteWriteSlaveType;
      axilReadMaster   : in  AxiLiteReadMasterType;
      axilReadSlave    : out AxiLiteReadSlaveType;
      axilWriteMasters : out AxiLiteWriteMasterArray(NUM_AXIL_MASTERS_G-1 downto 0);
      axilWriteSlaves  : in  AxiLiteWriteSlaveArray(NUM_AXIL_MASTERS_G-1 downto 0);
      axilReadMasters  : out AxiLiteReadMasterArray(NUM_AXIL_MASTERS_G-1 downto 0);
      axilReadSlaves   : in  AxiLiteReadSlaveArray(NUM_AXIL_MASTERS_G-1 downto 0));
end AxiLiteCrossbarResourceEval;

architecture top_level of AxiLiteCrossbarResourceEval is

   -- constant XBAR_CONFIG_C : AxiLiteCrossbarMasterConfigArray(NUM_AXIL_MASTERS_G-1 downto 0) := genAxiLiteConfig(NUM_AXIL_MASTERS_G, AXIL_BASE_ADDR_G, 31, ADDR_BITS_G);

   constant MGT_INDEX_C          : natural := 0;
   constant MGT_DRP_CH_INDEX_C   : natural := 1;
   constant IRIDIS_SF_RX_INDEX_C : natural := 2;
   constant IRIDIS_SF_TX_INDEX_C : natural := 3;
   constant LINK_BUF_RX_INDEX_C  : natural := 4;
   constant LINK_BUF_TX_INDEX_C  : natural := 5;

   constant MGT_BASE_ADDR_C          : slv(31 downto 0) := AXIL_BASE_ADDR_G + x"0000_0000";
   constant MGT_DRP_CH_BASE_ADDR_C   : slv(31 downto 0) := AXIL_BASE_ADDR_G + x"0004_0000";
   constant IRIDIS_SF_RX_BASE_ADDR_C : slv(31 downto 0) := AXIL_BASE_ADDR_G + x"0008_0000";
   constant IRIDIS_SF_TX_BASE_ADDR_C : slv(31 downto 0) := AXIL_BASE_ADDR_G + x"000c_0000";
   constant LINK_BUF_RX_BASE_ADDR_C  : slv(31 downto 0) := AXIL_BASE_ADDR_G + x"0010_0000";
   constant LINK_BUF_TX_BASE_ADDR_C  : slv(31 downto 0) := AXIL_BASE_ADDR_G + x"0014_0000";

   constant XBAR_CONFIG_C : AxiLiteCrossbarMasterConfigArray(NUM_AXIL_MASTERS_G-1 downto 0) := (
      MGT_INDEX_C          => (
         baseAddr          => MGT_BASE_ADDR_C,
         addrBits          => 18,
         connectivity      => x"FFFF"),
      MGT_DRP_CH_INDEX_C   => (
         baseAddr          => MGT_DRP_CH_BASE_ADDR_C,
         addrBits          => 18,
         connectivity      => x"FFFF"),
      IRIDIS_SF_RX_INDEX_C => (
         baseAddr          => IRIDIS_SF_RX_BASE_ADDR_C,
         addrBits          => 18,
         connectivity      => x"FFFF"),
      IRIDIS_SF_TX_INDEX_C => (
         baseAddr          => IRIDIS_SF_TX_BASE_ADDR_C,
         addrBits          => 18,
         connectivity      => x"FFFF"),
      LINK_BUF_RX_INDEX_C  => (
         baseAddr          => LINK_BUF_RX_BASE_ADDR_C,
         addrBits          => 18,
         connectivity      => x"FFFF"),
      LINK_BUF_TX_INDEX_C  => (
         baseAddr          => LINK_BUF_TX_BASE_ADDR_C,
         addrBits          => 18,
         connectivity      => x"FFFF")
      );

begin

   --------------------------
   -- AXI-Lite: Crossbar Core
   --------------------------  
   U_XBAR : entity work.AxiLiteCrossbar
      generic map (
         TPD_G              => TPD_G,
         NUM_SLAVE_SLOTS_G  => 1,
         NUM_MASTER_SLOTS_G => NUM_AXIL_MASTERS_G,
         MASTERS_CONFIG_G   => XBAR_CONFIG_C)
      port map (
         axiClk              => axilClk,
         axiClkRst           => axilRst,
         sAxiWriteMasters(0) => axilWriteMaster,
         sAxiWriteSlaves(0)  => axilWriteSlave,
         sAxiReadMasters(0)  => axilReadMaster,
         sAxiReadSlaves(0)   => axilReadSlave,
         mAxiWriteMasters    => axilWriteMasters,
         mAxiWriteSlaves     => axilWriteSlaves,
         mAxiReadMasters     => axilReadMasters,
         mAxiReadSlaves      => axilReadSlaves);

end top_level;
