-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Sep  6 14:20:32 2020
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ps_Wrap_dataSplit_0_0_sim_netlist.vhdl
-- Design      : ps_Wrap_dataSplit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataSplit is
  port (
    dataOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dataIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    chunkCount : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataSplit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataSplit is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataOut[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataOut[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataOut[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataOut[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataOut[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataOut[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataOut[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataOut[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataOut[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataOut[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataOut[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataOut[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataOut[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataOut[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataOut[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataOut[9]_INST_0\ : label is "soft_lutpair4";
begin
\dataOut[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataIn(16),
      I1 => chunkCount,
      I2 => dataIn(0),
      O => dataOut(0)
    );
\dataOut[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataIn(26),
      I1 => chunkCount,
      I2 => dataIn(10),
      O => dataOut(10)
    );
\dataOut[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataIn(27),
      I1 => chunkCount,
      I2 => dataIn(11),
      O => dataOut(11)
    );
\dataOut[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataIn(28),
      I1 => chunkCount,
      I2 => dataIn(12),
      O => dataOut(12)
    );
\dataOut[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataIn(29),
      I1 => chunkCount,
      I2 => dataIn(13),
      O => dataOut(13)
    );
\dataOut[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataIn(30),
      I1 => chunkCount,
      I2 => dataIn(14),
      O => dataOut(14)
    );
\dataOut[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataIn(31),
      I1 => chunkCount,
      I2 => dataIn(15),
      O => dataOut(15)
    );
\dataOut[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataIn(17),
      I1 => chunkCount,
      I2 => dataIn(1),
      O => dataOut(1)
    );
\dataOut[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataIn(18),
      I1 => chunkCount,
      I2 => dataIn(2),
      O => dataOut(2)
    );
\dataOut[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataIn(19),
      I1 => chunkCount,
      I2 => dataIn(3),
      O => dataOut(3)
    );
\dataOut[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataIn(20),
      I1 => chunkCount,
      I2 => dataIn(4),
      O => dataOut(4)
    );
\dataOut[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataIn(21),
      I1 => chunkCount,
      I2 => dataIn(5),
      O => dataOut(5)
    );
\dataOut[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataIn(22),
      I1 => chunkCount,
      I2 => dataIn(6),
      O => dataOut(6)
    );
\dataOut[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataIn(23),
      I1 => chunkCount,
      I2 => dataIn(7),
      O => dataOut(7)
    );
\dataOut[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataIn(24),
      I1 => chunkCount,
      I2 => dataIn(8),
      O => dataOut(8)
    );
\dataOut[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataIn(25),
      I1 => chunkCount,
      I2 => dataIn(9),
      O => dataOut(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    RD : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    chunkCount : in STD_LOGIC;
    dataOut : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ps_Wrap_dataSplit_0_0,dataSplit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dataSplit,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute X_INTERFACE_PARAMETER of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataSplit
     port map (
      chunkCount => chunkCount,
      dataIn(31 downto 0) => dataIn(31 downto 0),
      dataOut(15 downto 0) => dataOut(15 downto 0)
    );
end STRUCTURE;
