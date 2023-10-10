!!!!   12    1    1 1601051206   0000                                         
!---------------------------------------------------------------------------
!AGILENT ICT BOARD CONFIGURATION FORMAT         Mon Sep 28, 2020 02:21:08 PM
!
! board.l
!---------------------------------------------------------------------------

HEADING
  "73-19882-04";

GLOBAL OPTIONS
  Fixture Type    EXPRESS;
  Fixture Size    FULL;
  Top Probes Allowed  ON;
  Heavy Probe Force      8;
  Light Probe Force      4;
  Mechanical Density Threshold    800;
  Vacuum Density Threshold    104;
  Autofile 3296;
  Test Strategy COMBINATIONAL;
  WireWrapping AUTO;
  Metric Units OFF;
  Common Lead Resistance      0.1;    ! (ohms) from probe to component.
  Common Lead Inductance       1u;    ! (Henries) from probe to component.
  Capacitance Compensation ON;
  IPG Digital Resistance Threshold       42;    ! (ohms)
  Preconditioning Levels    3;
  Additional Board Voltage    0;    ! (volts)
  Boundary Scan Overdrive  OFF;
  Boundary Scan Disables  ON;
  Boundary Scan Chain Override  ON;
  Ground Bounce Suppression  ON;
  Powered Shorts Shorting Radius  50;           ! (mils)
  Rail Offset      0;

DEVICE OPTIONS
  Tolerance Multiplier    3;
  Remote Sensing  OFF;
  Fuse Threshold    15;
  Diode Current    10m;
  Zener Current  10m;
  Adjust  ACCURATE;
  Upstream Disable  ON;
  Upstream Condition  ON;
  END

FAMILY OPTIONS
  LVT_2V5
    Drive High     2.5;
    Drive Low        0;
    Receive High   1.4;
    Receive Low      1;
    Edge Speed     250;
    Open Input Default  X;
    Load        UP;
  LVT_1V8
    Drive High     1.8;
    Drive Low        0;
    Receive High   1.2;
    Receive Low      1;
    Edge Speed     250;
    Open Input Default  X;
    Load        UP;
  LVT_1V5
    Drive High     1.5;
    Drive Low        0;
    Receive High     1;
    Receive Low    0.8;
    Edge Speed     250;
    Open Input Default  X;
    Load        UP;
  LVT_1V0
    Drive High       1;
    Drive Low        0;
    Receive High   0.6;
    Receive Low    0.4;
    Edge Speed     250;
    Open Input Default  X;
    Load        UP;
  LVT_1V05
    Drive High    1.05;
    Drive Low        0;
    Receive High   0.6;
    Receive Low    0.4;
    Edge Speed     250;
    Open Input Default  X;
    Load        UP;
  LVT_1V1
    Drive High     1.1;
    Drive Low        0;
    Receive High   0.8;
    Receive Low    0.6;
    Edge Speed     250;
    Open Input Default  X;
    Load        NONE;
  LVT_1V2
    Drive High     1.2;
    Drive Low        0;
    Receive High   0.8;
    Receive Low    0.6;
    Edge Speed     250;
    Open Input Default  X;
    Load        NONE;
  CMOS
    Drive High       3;
    Drive Low      0.2;
    Receive High     2;
    Receive Low    0.8;
    Edge Speed     250;
    Open Input Default  X;
    Load        NONE;
  TTL
    Drive High     3.3;
    Drive Low      0.2;
    Receive High     2;
    Receive Low    0.8;
    Edge Speed     250;
    Open Input Default  X;
    Load        UP;
  HSTL
    Drive High     1.5;
    Drive Low      0.2;
    Receive High   1.2;
    Receive Low    0.8;
    Edge Speed     250;
    Open Input Default  X;
    Load        NONE;
  LVT
    Drive High     3.3;
    Drive Low      0.1;
    Receive High   1.8;
    Receive Low      1;
    Edge Speed     250;
    Open Input Default  X;
    Load        UP;
  ECL
    Drive High    -0.5;
    Drive Low     -2.7;
    Receive High  -1.2;
    Receive Low   -1.5;
    Edge Speed     250;
    Open Input Default  0;
    Load        DOWN;
  LVPECL
    Drive High     3.2;
    Drive Low      1.6;
    Receive High   2.2;
    Receive Low      2;
    Edge Speed     250;
    Open Input Default  X;
    Load        NONE;
  PECL
    Drive High     4.4;
    Drive Low        3;
    Receive High   3.8;
    Receive Low    3.5;
    Edge Speed     250;
    Open Input Default  X;
    Load        NONE;
  DIFF
    Drive High       2;
    Drive Low        0;
    Receive High   1.4;
    Receive Low   -0.5;
    Edge Speed     250;
    Open Input Default  X;
    Load        NONE;
  FLASH_5V
    Drive High       4;
    Drive Low      0.2;
    Receive High   2.4;
    Receive Low    0.5;
    Edge Speed     250;
    Open Input Default  X;
    Load        UP;
  FLASH_3V3
    Drive High     2.5;
    Drive Low      0.2;
    Receive High     2;
    Receive Low    0.3;
    Edge Speed     250;
    Open Input Default  X;
    Load        UP;
  FLASH_2V2
    Drive High       2;
    Drive Low      0.2;
    Receive High  1.85;
    Receive Low    0.4;
    Edge Speed     250;
    Open Input Default  X;
    Load        UP;
  FLASH_1V8
    Drive High     1.7;
    Drive Low      0.2;
    Receive High  1.25;
    Receive Low   0.25;
    Edge Speed     250;
    Open Input Default  X;
    Load        UP;

CARD OPTIONS
  LVT_2V5
    HYBRID;
  LVT_1V8
    HYBRID;
  LVT_1V5
    HYBRID;
  LVT_1V0
    HYBRID;
  LVT_1V05
    HYBRID;
  LVT_1V1
    HYBRID;
  LVT_1V2
    HYBRID;
  CMOS
    HYBRID;
  TTL
    HYBRID;
  HSTL
    HYBRID;
  LVT
    HYBRID;
  ECL
    HYBRID;
  LVPECL
    HYBRID;
  PECL
    HYBRID;
  DIFF
    HYBRID;
  FLASH_5V
    HYBRID;
  FLASH_3V3
    HYBRID;
  FLASH_2V2
    HYBRID;
  FLASH_1V8
    HYBRID;

FIXED NODE OPTIONS
  A1_2V Family ALL is 1;
  A2_5V Family ALL is 1;
  A3P3V Family ALL is 1;
  BMFPGA_SERDES_L01_REFRET Family ALL is 0;
  BMFPGA_SERDES_L01_VDDAPLL Family ALL is 1;
  BMFPGA_SERDES_L23_REFRET Family ALL is 0;
  BMFPGA_SERDES_L23_VDDAPLL Family ALL is 1;
  BMFPGA_SERDES_PLL_VDDA Family ALL is 1;
  BMFPGA_SERDES_PLL_VSSA Family ALL is 1;
  CCC_BMFPGA_PLL_VDDA Family ALL is 1;
  CCC_BMFPGA_PLL_VSSA Family ALL is 1;
  CCC_PLL_VDDA Family ALL is 1;
  CCC_PLL_VDDA_BMFPGA Family ALL is 1;
  CCC_PLL_VSSA Family ALL is 1;
  CCC_PLL_VSSA_BMFPGA Family ALL is 1;
  CCC_SW_PLL_VDDA Family ALL is 1;
  CCC_SW_PLL_VDDA_BMFPGA Family ALL is 1;
  CCC_SW_PLL_VSSA Family ALL is 1;
  CCC_SW_PLL_VSSA_BMFPGA Family ALL is 1;
  DDR4_VTT Family ALL is 1;
  External_FAN Family ALL is 1;
  FAN01_P12V_PWR_F Family ALL is 1;
  FAN23_P12V_PWR_F Family ALL is 1;
  FAN45_P12V_PWR_F Family ALL is 1;
  FAN67_P12V_PWR_F Family ALL is 1;
  FAN89_P12V_PWR_F Family ALL is 1;
  FAN1011_P12V_PWR_F Family ALL is 1;
  FLTER_CLKGEN_P3V3 Family ALL is 1;
  FLTER_CLKGEN_P3V3_VDDA Family ALL is 1;
  FLTR_DAC0_3P3V Family ALL is 1;
  FLTR_DAC1_3P3V Family ALL is 1;
  FLTR_EMMC_VDDI Family ALL is 1;
  FLTR_VP3P3_BMCPHY_AVDD Family ALL is 1;
  FLTR_VP3P3_PCIE_BUF1 Family ALL is 1;
  GND Family ALL is 0;
  MSS_HPMS_PLL_VDDA Family ALL is 1;
  MSS_HPMS_PLL_VSSA Family ALL is 1;
  MSS_MDDR_PLL_VDDA Family ALL is 1;
  MSS_MDDR_PLL_VSSA Family ALL is 1;
  P0V6_VTT_2 Family ALL is 1;
  P1V2_VDDQ Family ALL is 1;
  P1V5_PCH_2 Family ALL is 1;
  P1V05_COMBINED Family ALL is 1;
  P1V05_VCCSUS Family ALL is 1;
  P1V15_BMC Family ALL is 1;
  P2V5_VPP_2 Family ALL is 1;
  P3_3V_CMM Family ALL is 1;
  P3V3 Family ALL is 1;
  P5V Family ALL is 1;
  P12V Family ALL is 1;
  P12V_STBY Family ALL is 1;
  PLLAV33 Family ALL is 1;
  PMOD_A3V3_ISENP_R Family ALL is 1;
  PVCCIN Family ALL is 1;
  PVCCKRHV Family ALL is 1;
  PVCCSCFUSESUS Family ALL is 1;
  SERDES_L01_REFRET Family ALL is 1;
  SERDES_L01_VDDAPLL Family ALL is 1;
  SERDES_L23_REFRET Family ALL is 1;
  SERDES_L23_VDDAPLL Family ALL is 1;
  SERDES_PLL_VDDA Family ALL is 1;
  SERDES_PLL_VSSA Family ALL is 1;
  UNNAMED_4249_CAP_I45_A Family ALL is 1;
  VDD0P9_I210_OUT Family ALL is 1;
  VDD1P5_I210_OUT Family ALL is 1;
  VP1P0_BMCPHY_DVDD Family ALL is 1;
  VP1P8_BMCPHY_AVDD Family ALL is 1;
  VP3P3_SATA Family ALL is 1;
  VPLLAV11 Family ALL is 1;
  VPLLAV33 Family ALL is 1;
  VREF1_P1V25 Family ALL is 1;
  VREF_P1V25 Family ALL is 1;
  External_FAN Supply   2 At    12 Volts,   2 Amps;
  GND GROUND;
  P3_3V_CMM Supply   1 At   3.3 Volts,   2 Amps;
  P12V Supply   3 At    12 Volts,   2 Amps;
  P12V Supply   4 At    12 Volts,   2 Amps;
  P12V Supply   7 At    12 Volts,   2 Amps;
  P12V Supply   8 At    12 Volts,   2 Amps;
  P12V_STBY Supply   5 At    12 Volts,   2 Amps;
  P12V_STBY Supply   6 At    12 Volts,   2 Amps;

GPRELAY OPTIONS
  GP GND, LJTAG_CABLE_PRSNT_L;
    CONTROL;
  GP A3P3V, BM_SPI_GOLD_CS0_L;
    CONTROL;
  GP A3P3V, BM_SPI_STD_CS0_L;
    CONTROL;
  GP A3P3V, I210_NVM_CS_L;
    CONTROL;
  GP A3P3V, PMB_SPIFLASH_CS0_L;
    CONTROL;
  GP A3P3V, SPI_X86_OBFL_CS1_L;
    CONTROL;
  GP A3P3V, BMC_OBFL_SPI1_CS_L;
    CONTROL;
  GP A3P3V, FPGA2_SPIFLASH_CS0_L;
    CONTROL;
  GP P3V3, SPI0_10GE_FLSH_CS_L_3V_C;
    CONTROL;
  GP P3V3, SPI1_10GE_FLSH_CS_L_3V_C;
    CONTROL;
  GP BM_FPGA_SPI_GOLD_WP_L, GND;
    CONTROL;
  GP BM_FPGA_SPI_STD_WP_L, GND;
    CONTROL;
  GP SPIFLASH_WP_R, GND;
    CONTROL;
  GP I210_FLASH_WP, GND;
    CONTROL;
  GP PMB_SPIFLASH_WP_L, GND;
    CONTROL;
  GP UNNAMED_4200_RES_I90_A, GND;
    CONTROL;
  GP FPGA2_SPIFLASH_WP_L, GND;
    CONTROL;
  GP FPGA_CPU_MEM_WP_L, GND;
    CONTROL;

LIBRARY OPTIONS
  "custom_lib";

UNCONNECTED PIN NC;


CAPACITOR
  a_c631       10n     5     5 f "11-2906-01 CAP,CE,10.0nF,50.0 V,10%,X7R,";
  a_c632        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  a_c670      100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  a_c827      100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  a_c828      100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  a_c833       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  a_c834       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  a_c880        1u     5     5 f "11-3636-01 CAP,CE,1.0uF,25.0 V,10%,X7R,S";
  a_c881        1u     5     5 f "11-3636-01 CAP,CE,1.0uF,25.0 V,10%,X7R,S";
  b_c841       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  b_c842       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  b_c843       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  b_c844       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  b_c851       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  b_c852       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  b_c853       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  b_c887       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  b_c888       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  b_c889       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  b_c1350     4.7u     5     5 f "11-101256-01 CAP,CE,4.7uF,25.0 V,10%,X5R";
  b_c1352     4.7u     5     5 f "11-101256-01 CAP,CE,4.7uF,25.0 V,10%,X5R";
  b_c1353     4.7u     5     5 f "11-101256-01 CAP,CE,4.7uF,25.0 V,10%,X5R";
  b_c1356     4.7u     5     5 f "11-101256-01 CAP,CE,4.7uF,25.0 V,10%,X5R";
  bma1_c1     4.7u     5     5 f "11-3347-01 CAP,CE,4.7uF,25V,X5R,10%,SM,0";
  bma1_c3     100n     5     5 f "11-2821-01 CAP,CE,0.1uF,25.0 V,10%,X7R,S";
  bma1_c4     4.7u     5     5 f "11-3347-01 CAP,CE,4.7uF,25V,X5R,10%,SM,0";
  bma1_c5      22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  bma1_c6      10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  bma1_c7     100p     5     5 f "11-1089-02 CAP,CE, 100pF, 50V, 5%,SM,040";
  bma1_c8     100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  bma1_c10    470p     5     5 f "11-1971-02 CAP,CE,470pF,50V,X7R,10%,SM,0";
  bma1_c11     22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  bma1_c12    100n     5     5 f "11-2720-02 CAP,CE,0.1uF,10V,10%,X7R,SM,0";
  bma1_c13     22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  bma1_c14     22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  bma1_c17     10n     5     5 f "11-2819-01 CAP,CE,10nF,25V,X7R,10%,SM,04";
  bma1_cbias      1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  bma1_css    3.9n     5     5 f "11-1969-02 CAP,CE,3.9nF,50V,X7R,10%,SM,0";
  bma2_c1      10u     5     5 f "11-100358-01 CAP, CE, 10uF, 25V, X5R, 10";
  bma2_c3     100n     5     5 f "11-2821-01 CAP,CE,0.1uF,25.0 V,10%,X7R,S";
  bma2_c4      10u     5     5 f "11-100358-01 CAP, CE, 10uF, 25V, X5R, 10";
  bma2_c5      47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  bma2_c6      10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  bma2_c7     100p     5     5 f "11-1089-02 CAP,CE, 100pF, 50V, 5%,SM,040";
  bma2_c8     100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  bma2_c10    470p     5     5 f "11-1971-02 CAP,CE,470pF,50V,X7R,10%,SM,0";
  bma2_c11     47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  bma2_c12    100n     5     5 f "11-2720-02 CAP,CE,0.1uF,10V,10%,X7R,SM,0";
  bma2_c13     47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  bma2_c14     47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  bma2_c17     10n     5     5 f "11-2819-01 CAP,CE,10nF,25V,X7R,10%,SM,04";
  bma2_cbias      1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  bma2_css    3.9n     5     5 f "11-1969-02 CAP,CE,3.9nF,50V,X7R,10%,SM,0";
  bma3_c1      10u     5     5 f "11-100358-01 CAP, CE, 10uF, 25V, X5R, 10";
  bma3_c3     100n     5     5 f "11-2821-01 CAP,CE,0.1uF,25.0 V,10%,X7R,S";
  bma3_c4      10u     5     5 f "11-100358-01 CAP, CE, 10uF, 25V, X5R, 10";
  bma3_c5      47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  bma3_c6      10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  bma3_c7     100p     5     5 f "11-1089-02 CAP,CE, 100pF, 50V, 5%,SM,040";
  bma3_c8     100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  bma3_c10    470p     5     5 f "11-1971-02 CAP,CE,470pF,50V,X7R,10%,SM,0";
  bma3_c11     47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  bma3_c12    100n     5     5 f "11-2720-02 CAP,CE,0.1uF,10V,10%,X7R,SM,0";
  bma3_c13     47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  bma3_c14     47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  bma3_c17     10n     5     5 f "11-2819-01 CAP,CE,10nF,25V,X7R,10%,SM,04";
  bma3_cbias      1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  bma3_css    3.9n     5     5 f "11-1969-02 CAP,CE,3.9nF,50V,X7R,10%,SM,0";
  bma4_c1      10u     5     5 f "11-100358-01 CAP, CE, 10uF, 25V, X5R, 10";
  bma4_c3     100n     5     5 f "11-2821-01 CAP,CE,0.1uF,25.0 V,10%,X7R,S";
  bma4_c4      10u     5     5 f "11-100358-01 CAP, CE, 10uF, 25V, X5R, 10";
  bma4_c5      47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  bma4_c6      10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  bma4_c7     100p     5     5 f "11-1089-02 CAP,CE, 100pF, 50V, 5%,SM,040";
  bma4_c8     100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  bma4_c10    470p     5     5 f "11-1971-02 CAP,CE,470pF,50V,X7R,10%,SM,0";
  bma4_c11     47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  bma4_c12    100n     5     5 f "11-2720-02 CAP,CE,0.1uF,10V,10%,X7R,SM,0";
  bma4_c13     47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  bma4_c14     47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  bma4_c17     10n     5     5 f "11-2819-01 CAP,CE,10nF,25V,X7R,10%,SM,04";
  bma4_c19      1u     5     5 f "11-3132-02 CAP,CE,1uF,16V,X7R,10%,SM,060";
  bma4_cbias      1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  bma4_css    3.9n     5     5 f "11-1969-02 CAP,CE,3.9nF,50V,X7R,10%,SM,0";
  bma5_c1      10u     5     5 f "11-100358-01 CAP, CE, 10uF, 25V, X5R, 10";
  bma5_c3     100n     5     5 f "11-2821-01 CAP,CE,0.1uF,25.0 V,10%,X7R,S";
  bma5_c4      10u     5     5 f "11-100358-01 CAP, CE, 10uF, 25V, X5R, 10";
  bma5_c5     100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  bma5_c6      10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  bma5_c7     100p     5     5 f "11-1089-02 CAP,CE, 100pF, 50V, 5%,SM,040";
  bma5_c8     100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  bma5_c10    470p     5     5 f "11-1971-02 CAP,CE,470pF,50V,X7R,10%,SM,0";
  bma5_c11    100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  bma5_c12    100n     5     5 f "11-2720-02 CAP,CE,0.1uF,10V,10%,X7R,SM,0";
  bma5_c13    100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  bma5_c14    100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  bma5_c17     10n     5     5 f "11-2819-01 CAP,CE,10nF,25V,X7R,10%,SM,04";
  bma5_cbias      1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  bma5_css    3.9n     5     5 f "11-1969-02 CAP,CE,3.9nF,50V,X7R,10%,SM,0";
  c1          100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c1_p1_m1     22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c1_p2_m1     22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c2          100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c2_i2       100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c2_p1_m1     22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c2_p2_m1     22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c3          100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c3_p1_m1     22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c3_p2_m1     22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c4            1u     5     5 f "11-101287-01 CAP,CE,1.0uF,6.3 V,20%,X5R,";
  c4_p1_m1     22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c4_p2_m1     22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c5          2.2n     5     5 f "11-3734-01 CAP,CE,2200pF,50V,X7R,10%,SM,";
  c5_p1_m1     22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c5_p2_m1     22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c6_p4_m1     22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c7          100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c7_p1_m1      1u     5     5 f "11-3132-02 CAP,CE,1uF,16V,X7R,10%,SM,060";
  c7_p2_m1      1u     5     5 f "11-3132-02 CAP,CE,1uF,16V,X7R,10%,SM,060";
  c7_p4_m1     22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c8          100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c8_p1_m1      1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c8_p2_m1      1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c8_p4_m1     22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c9          100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c9_p1_m1    100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c9_p2_m1    100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c9_p4_m1     22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c10         100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c10_p1_m1    100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c10_p2_m1    100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c10_p4_m1     22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c11           1u     5     5 f "11-101287-01 CAP,CE,1.0uF,6.3 V,20%,X5R,";
  c11_p1_m1    100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c11_p2_m1    100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c12         100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c12_p1_m1    100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c12_p2_m1    100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c13         100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c13_p1_m1    470u     5     5 f "11-101341-01 CAP,AP,470uF,2.5V,20%,SM,73";
  c13_p2_m1    470u     5     5 f "11-101341-01 CAP,AP,470uF,2.5V,20%,SM,73";
  c14         100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c14_p1_m1    470u     5     5 f "11-101341-01 CAP,AP,470uF,2.5V,20%,SM,73";
  c14_p2_m1    470u     5     5 f "11-101341-01 CAP,AP,470uF,2.5V,20%,SM,73";
  c15         100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c15_p1_m1    100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c15_p2_m1    100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c16         100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c16_p1_m1    2.2u     5     5 f "11-100306-01 CAP,CE,2.2uF,10V,10%,X5R,SM";
  c16_p2_m1    2.2u     5     5 f "11-100306-01 CAP,CE,2.2uF,10V,10%,X5R,SM";
  c17         100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c17_p1_m1    2.2u     5     5 f "11-100306-01 CAP,CE,2.2uF,10V,10%,X5R,SM";
  c17_p2_m1    2.2u     5     5 f "11-100306-01 CAP,CE,2.2uF,10V,10%,X5R,SM";
  c18         100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c19_p1_m1    100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c19_p2_m1    100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c20         100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c21         100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c21_m1      470u     5     5 f "11-101341-01 CAP,AP,470uF,2.5V,20%,SM,73";
  c23         100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c23_m2       22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c24_m2       22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c25_m2       22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c26_m2       22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c27           1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c27_m2       22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c28         100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c28_m2       22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c29          10u     5     5 f "11-100095-01 CAP,CE,10uF,16V,X5R,10%,SM,";
  c29_m2       22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c29_p4_m1    2.2u     5     5 f "11-100306-01 CAP,CE,2.2uF,10V,10%,X5R,SM";
  c30          10u     5     5 f "11-100095-01 CAP,CE,10uF,16V,X5R,10%,SM,";
  c30_m2       22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c30_p4_m1      1u     5     5 f "11-3132-02 CAP,CE,1uF,16V,X7R,10%,SM,060";
  c31         100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c31_m2       22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c31_p4_m1      1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c32         100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c32_m2       22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c32_p4_m1    2.2u     5     5 f "11-100306-01 CAP,CE,2.2uF,10V,10%,X5R,SM";
  c33         100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c33_m2      100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c33_p4_m1      1n     5     5 f "11-1770-02 CAP,CE,1nF,50V,X7R,10%,SM,040";
  c34          22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  c34_m2      100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c34_p4_m1    100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c35          22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  c35_m2      100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c35_p4_m1    100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c36          47u     5     5 f "11-101535-01 CAP,CE,47.0uF,6.3 V,20%,X5R";
  c36_m2      100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c36_p4_m1    100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c37          47u     5     5 f "11-101535-01 CAP,CE,47.0uF,6.3 V,20%,X5R";
  c37_m2      100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c37_p4_m1    100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c38         100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c38_m2      100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c38_p4_m1    100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c39_m2      470u     5     5 f "11-101341-01 CAP,AP,470uF,2.5V,20%,SM,73";
  c39_p4_m1    100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c40         100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c40_m2      470u     5     5 f "11-101341-01 CAP,AP,470uF,2.5V,20%,SM,73";
  c40_p4_m1    470u     5     5 f "11-101341-01 CAP,AP,470uF,2.5V,20%,SM,73";
  c41         100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c41_m2      470u     5     5 f "11-101341-01 CAP,AP,470uF,2.5V,20%,SM,73";
  c41_p4_m1    470u     5     5 f "11-101341-01 CAP,AP,470uF,2.5V,20%,SM,73";
  c42         100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c42_m2      470u     5     5 f "11-101341-01 CAP,AP,470uF,2.5V,20%,SM,73";
  c43         100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c43_m2      100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c44         100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c44_m2      100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c45         100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c45_61        1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  c45_m2      2.2u     5     5 f "11-100306-01 CAP,CE,2.2uF,10V,10%,X5R,SM";
  c46          10n     5     5 f "11-3223-01 CAP,CE,10.0nF,10.0 V,10%,X7R,";
  c46_m2      2.2u     5     5 f "11-100306-01 CAP,CE,2.2uF,10V,10%,X5R,SM";
  c47          10n     5     5 f "11-3223-01 CAP,CE,10.0nF,10.0 V,10%,X7R,";
  c47_m2      2.2u     5     5 f "11-100306-01 CAP,CE,2.2uF,10V,10%,X5R,SM";
  c48         100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c48_m2      2.2u     5     5 f "11-100306-01 CAP,CE,2.2uF,10V,10%,X5R,SM";
  c49          10n     5     5 f "11-3223-01 CAP,CE,10.0nF,10.0 V,10%,X7R,";
  c49_m2        1n     5     5 f "11-1770-02 CAP,CE,1nF,50V,X7R,10%,SM,040";
  c50         100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c50_m2        1n     5     5 f "11-1770-02 CAP,CE,1nF,50V,X7R,10%,SM,040";
  c51           1u     5     5 f "11-101287-01 CAP,CE,1.0uF,6.3 V,20%,X5R,";
  c51_m2      100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c52         100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c52_m2      100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c53         100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c54          10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c54_m2      470u     5     5 f "11-101341-01 CAP,AP,470uF,2.5V,20%,SM,73";
  c55          47u     5     5 f "11-101535-01 CAP,CE,47.0uF,6.3 V,20%,X5R";
  c55_m2        1u     5     5 f "11-3132-02 CAP,CE,1uF,16V,X7R,10%,SM,060";
  c56          10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c56_m2        1u     5     5 f "11-3132-02 CAP,CE,1uF,16V,X7R,10%,SM,060";
  c57          47u     5     5 f "11-101535-01 CAP,CE,47.0uF,6.3 V,20%,X5R";
  c57_m2        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c58          10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c58_m2        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c59          10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c59_m2      100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c60         220n     5     5 f "11-1003740-01 CAP,CE,0.22 uF,10V,X5R,10%";
  c60_m2      100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c61         220n     5     5 f "11-1003740-01 CAP,CE,0.22 uF,10V,X5R,10%";
  c62         100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c63           1u     5     5 f "11-101287-01 CAP,CE,1.0uF,6.3 V,20%,X5R,";
  c64         100p     5     5 f "11-1613-02 CAP,CE, 100pF, 10V,10%,SM,060";
  c65           1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  c66           1u     5     5 f "11-101287-01 CAP,CE,1.0uF,6.3 V,20%,X5R,";
  c67         4.7u     5     5 f "11-3244-01 CAP,CE,4.7uF,10.0 V,10%,X5R,S";
  c75_m1      2.2n     5     5 f "11-3734-01 CAP,CE,2200pF,50V,X7R,10%,SM,";
  c76_c        22n     5     5 f "11-2243-02 CAP,CE,22nF,16V,X7R,10%,SM,04";
  c77_c       330u     5     5 f "11-2737-02 CAP,TP,330uF,6.3V,20%,SM,7343";
  c78_m1      2.2u     5     5 f "11-101292-01 CAP,CE,2.2uF,25.0 V,10%,X5R";
  c83         220n     5     5 f "11-1003740-01 CAP,CE,0.22 uF,10V,X5R,10%";
  c83_m1      2.2u     5     5 f "11-100306-01 CAP,CE,2.2uF,10V,10%,X5R,SM";
  c84_c        27p     5     5 f "11-1975-02 CAP,CE,27.0pF,50.0 V,5.0%,C0G";
  c85_c        27p     5     5 f "11-1975-02 CAP,CE,27.0pF,50.0 V,5.0%,C0G";
  c86         220n     5     5 f "11-1003740-01 CAP,CE,0.22 uF,10V,X5R,10%";
  c86_m1      2.2u     5     5 f "11-100306-01 CAP,CE,2.2uF,10V,10%,X5R,SM";
  c87         220n     5     5 f "11-1003740-01 CAP,CE,0.22 uF,10V,X5R,10%";
  c87_m1      100u     5     5 f "11-101717-01 CAP,TP,100.0uF,20.0 V,20%,S";
  c89         220n     5     5 f "11-1003740-01 CAP,CE,0.22 uF,10V,X5R,10%";
  c89_m1      470u     5     5 f "11-101341-01 CAP,AP,470uF,2.5V,20%,SM,73";
  c90         220n     5     5 f "11-1003740-01 CAP,CE,0.22 uF,10V,X5R,10%";
  c90_m1      100u     5     5 f "11-101717-01 CAP,TP,100.0uF,20.0 V,20%,S";
  c91         220n     5     5 f "11-1003740-01 CAP,CE,0.22 uF,10V,X5R,10%";
  c91_m1      470u     5     5 f "11-101341-01 CAP,AP,470uF,2.5V,20%,SM,73";
  c92         220n     5     5 f "11-1003740-01 CAP,CE,0.22 uF,10V,X5R,10%";
  c92_m1      100u     5     5 f "11-101717-01 CAP,TP,100.0uF,20.0 V,20%,S";
  c93         220n     5     5 f "11-1003740-01 CAP,CE,0.22 uF,10V,X5R,10%";
  c93_m2      2.2n     5     5 f "11-3734-01 CAP,CE,2200pF,50V,X7R,10%,SM,";
  c94_c       100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c95_c         1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c99_c         1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c100_c      100n     5     5 f "11-0757-02 CAP,CE, .1uF, 25V,10%,SM,0805";
  c101_c       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c102_c       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c103_c       10n     5     5 f "11-0988-02 CAP,CE,10nF,50V,X7R,10%,SM,06";
  c104_m2     2.2u     5     5 f "11-101292-01 CAP,CE,2.2uF,25.0 V,10%,X5R";
  c105_c       10n     5     5 f "11-0988-02 CAP,CE,10nF,50V,X7R,10%,SM,06";
  c106_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c107_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c108_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c109_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c110_c       10n     5     5 f "11-2819-01 CAP,CE,10nF,25V,X7R,10%,SM,04";
  c111        220n     5     5 f "11-1003740-01 CAP,CE,0.22 uF,10V,X5R,10%";
  c111_m2     2.2u     5     5 f "11-100306-01 CAP,CE,2.2uF,10V,10%,X5R,SM";
  c112_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c113_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c114_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c115_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c116_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c117_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c118_c      100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c119_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c120_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c121_c       10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c122_c      100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c123_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c124_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c125        220n     5     5 f "11-1003740-01 CAP,CE,0.22 uF,10V,X5R,10%";
  c125_m2     2.2u     5     5 f "11-100306-01 CAP,CE,2.2uF,10V,10%,X5R,SM";
  c126_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c127          1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  c127_m2     100u     5     5 f "11-101717-01 CAP,TP,100.0uF,20.0 V,20%,S";
  c128_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c129_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c130_c       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c131_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c132_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c133_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c134_c       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c135_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c136_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c137_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c138_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c139_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c140_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c141_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c142_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c143_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c144_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c145_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c146_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c147_c      100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c148_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c149_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c150_c      100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c151_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c152_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c153_c      100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c154_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c155_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c156_c      100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c157_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c158_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c159_c      2.2u     5     5 f "11-100306-01 CAP,CE,2.2uF,10V,10%,X5R,SM";
  c160_c       10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c161_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c162_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c163_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c164_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c165_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c166_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c167_c       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c168_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c169        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c169_m2     470u     5     5 f "11-101341-01 CAP,AP,470uF,2.5V,20%,SM,73";
  c170         22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  c170_m2     100u     5     5 f "11-101717-01 CAP,TP,100.0uF,20.0 V,20%,S";
  c171_m2     470u     5     5 f "11-101341-01 CAP,AP,470uF,2.5V,20%,SM,73";
  c172_m2     100u     5     5 f "11-101717-01 CAP,TP,100.0uF,20.0 V,20%,S";
  c193        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c197        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c199          1u     5     5 f "11-3636-01 CAP,CE,1.0uF,25.0 V,10%,X7R,S";
  c200          1u     5     5 f "11-3636-01 CAP,CE,1.0uF,25.0 V,10%,X7R,S";
  c207          1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  c208          1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  c209          1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  c210          1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  c212        4.7u     5     5 f "11-101293-01 CAP,CE,4.7uF,10.0 V,10%,X5R";
  c213        100n     5     5 f "11-2821-01 CAP,CE,0.1uF,25.0 V,10%,X7R,S";
  c215         10u     5     5 f "11-2868-02 CAP,CE,10uF,10V,10%,X5R,SM,08";
  c216         10u     5     5 f "11-2868-02 CAP,CE,10uF,10V,10%,X5R,SM,08";
  c217         10u     5     5 f "11-2868-02 CAP,CE,10uF,10V,10%,X5R,SM,08";
  c218          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c219          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c220        100u     5     5 f "11-3555-02 CAP,CE,100uF,10V,X5R,20%,SM,1";
  c221        4.7u     5     5 f "11-3842-01 CAP,CE,4.7uF,6.3V,X5R,10%,SM,";
  c222        4.7u     5     5 f "11-3842-01 CAP,CE,4.7uF,6.3V,X5R,10%,SM,";
  c223         10u     5     5 f "11-100095-01 CAP,CE,10uF,16V,X5R,10%,SM,";
  c224        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c225         47u     5     5 f "11-101535-01 CAP,CE,47.0uF,6.3 V,20%,X5R";
  c226         47u     5     5 f "11-101535-01 CAP,CE,47.0uF,6.3 V,20%,X5R";
  c227        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c228         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c229        100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c230        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c236         10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c237         10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c238          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c239          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c242          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c243          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c246          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c247          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c248          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c249          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c250          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c251          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c252          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c253          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c254          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c255          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c256          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c257          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c258        4.7u     5     5 f "11-3842-01 CAP,CE,4.7uF,6.3V,X5R,10%,SM,";
  c259         10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c260          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c261          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c262          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c263          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c264          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c265          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c266         10n     5     5 f "11-3223-01 CAP,CE,10.0nF,10.0 V,10%,X7R,";
  c267          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c268          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c269        100p     5     5 f "11-100081-01 CAP, CE, 100pF, 25V ,NP0,5%";
  c270        100p     5     5 f "11-100081-01 CAP, CE, 100pF, 25V ,NP0,5%";
  c271          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c272          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c273          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c274        100p     5     5 f "11-100081-01 CAP, CE, 100pF, 25V ,NP0,5%";
  c280        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c281        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c282        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c283          1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  c284          1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  c285          1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  c286          1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  c287        4.7u     5     5 f "11-3244-01 CAP,CE,4.7uF,10.0 V,10%,X5R,S";
  c288        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c289         47u     5     5 f "11-101535-01 CAP,CE,47.0uF,6.3 V,20%,X5R";
  c290         10n     5     5 f "11-3223-01 CAP,CE,10.0nF,10.0 V,10%,X7R,";
  c291          1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  c292        220n     5     5 f "11-3660-01 CAP,CE,0.22uF,6.3 V,10%,X5R,S";
  c293          1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  c294          1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  c295_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c296_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c297_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c298         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c299         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c300        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c302        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c303        100n     5     5 f "11-3834-01 CAP,CE,0.1uF,6.3V,10%,X7R,040";
  c304          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c305        4.7u     5     5 f "11-3842-01 CAP,CE,4.7uF,6.3V,X5R,10%,SM,";
  c306         10n     5     5 f "11-2819-01 CAP,CE,10nF,25V,X7R,10%,SM,04";
  c307        4.7u     5     5 f "11-3842-01 CAP,CE,4.7uF,6.3V,X5R,10%,SM,";
  c308        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c309         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c310         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c311        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c312        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c315        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c316        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c317        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c318        100n     5     5 f "11-0757-02 CAP,CE, .1uF, 25V,10%,SM,0805";
  c319        100n     5     5 f "11-0757-02 CAP,CE, .1uF, 25V,10%,SM,0805";
  c320        100n     5     5 f "11-0757-02 CAP,CE, .1uF, 25V,10%,SM,0805";
  c321        100n     5     5 f "11-0757-02 CAP,CE, .1uF, 25V,10%,SM,0805";
  c322        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c323        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c324        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c329        100n     5     5 f "11-0757-02 CAP,CE, .1uF, 25V,10%,SM,0805";
  c330        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c331        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c332        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c333        220u     5     5 f "11-101333-01 CAP,TP,220.0uF,2.5 V,20%,SM";
  c334        220u     5     5 f "11-101333-01 CAP,TP,220.0uF,2.5 V,20%,SM";
  c335         10n     5     5 f "11-3223-01 CAP,CE,10.0nF,10.0 V,10%,X7R,";
  c336        220u     5     5 f "11-101333-01 CAP,TP,220.0uF,2.5 V,20%,SM";
  c337        330u     5     5 f "11-2737-02 CAP,TP,330uF,6.3V,20%,SM,7343";
  c338         10n     5     5 f "11-3223-01 CAP,CE,10.0nF,10.0 V,10%,X7R,";
  c339         10n     5     5 f "11-3223-01 CAP,CE,10.0nF,10.0 V,10%,X7R,";
  c340         10n     5     5 f "11-3223-01 CAP,CE,10.0nF,10.0 V,10%,X7R,";
  c341         10n     5     5 f "11-3223-01 CAP,CE,10.0nF,10.0 V,10%,X7R,";
  c342         10n     5     5 f "11-3223-01 CAP,CE,10.0nF,10.0 V,10%,X7R,";
  c342_i2     100n     5     5 f "11-2720-02 CAP,CE,0.1uF,10V,10%,X7R,SM,0";
  c343         10n     5     5 f "11-3223-01 CAP,CE,10.0nF,10.0 V,10%,X7R,";
  c343_i2     100n     5     5 f "11-2720-02 CAP,CE,0.1uF,10V,10%,X7R,SM,0";
  c344         10n     5     5 f "11-3223-01 CAP,CE,10.0nF,10.0 V,10%,X7R,";
  c345          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c346         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c347         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c348         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c349         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c350        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c351         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c352        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c353         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c354        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c355         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c356         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c357        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c358         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c359        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c360         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c361        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c362        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c363         10n     5     5 f "11-3223-01 CAP,CE,10.0nF,10.0 V,10%,X7R,";
  c364         10n     5     5 f "11-3223-01 CAP,CE,10.0nF,10.0 V,10%,X7R,";
  c365         10u     5     5 f "11-3619-01 CAP,CE,10uF,16V,X5R,10%,SM,08";
  c366        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c367        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c368         10n     5     5 f "11-3223-01 CAP,CE,10.0nF,10.0 V,10%,X7R,";
  c370        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c371         10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c372         10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c375         10p     5     5 f "11-3931-01 CAP,CE,10.0pF,25.0 V,5.0%,C0G";
  c376         10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c377        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c378        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c379        2.2u     5     5 f "11-3594-01 CAP,CE,2.2uF,6.3V,X5R,20%,SM,";
  c380        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c381        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c382        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c383        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c384        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c386        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c388        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c390          1u     5     5 f "11-101287-01 CAP,CE,1.0uF,6.3 V,20%,X5R,";
  c390_c       10n     5     5 f "11-2819-01 CAP,CE,10nF,25V,X7R,10%,SM,04";
  c391          1u     5     5 f "11-101287-01 CAP,CE,1.0uF,6.3 V,20%,X5R,";
  c391_c       10n     5     5 f "11-2819-01 CAP,CE,10nF,25V,X7R,10%,SM,04";
  c392        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c392_c        1u     5     5 f "11-1592-02 CAP,CE,1uF,6.3V,X7R,20%,SM,05";
  c393        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c393_c        1u     5     5 f "11-1592-02 CAP,CE,1uF,6.3V,X7R,20%,SM,05";
  c394        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c394_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c395          1u     5     5 f "11-101287-01 CAP,CE,1.0uF,6.3 V,20%,X5R,";
  c395_c       10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c396_c       10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c397        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c397_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c398        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c398_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c399        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c399_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c400        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c400_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c401        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c401_c        1u     5     5 f "11-1592-02 CAP,CE,1uF,6.3V,X7R,20%,SM,05";
  c402_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c403_c       10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c404_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c405        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c405_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c406        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c406_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c407        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c407_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c408_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c409         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c409_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c410        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c411        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c412        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c413        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c414         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c415         10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c416        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c417        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c418        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c419         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c420        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c422        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c423        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c424         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c425        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c426         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c427         10n     5     5 f "11-3223-01 CAP,CE,10.0nF,10.0 V,10%,X7R,";
  c428        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c429         10n     5     5 f "11-3223-01 CAP,CE,10.0nF,10.0 V,10%,X7R,";
  c431         47u     5     5 f "11-101535-01 CAP,CE,47.0uF,6.3 V,20%,X5R";
  c432        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c433        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c434        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c436        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c437        4.7u     5     5 f "11-101293-01 CAP,CE,4.7uF,10.0 V,10%,X5R";
  c438         22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c439        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c445         22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c446         22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c447          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c448        100n     5     5 f "11-3834-01 CAP,CE,0.1uF,6.3V,10%,X7R,040";
  c448_c        1u     5     5 f "11-1592-02 CAP,CE,1uF,6.3V,X7R,20%,SM,05";
  c449        100n     5     5 f "11-3834-01 CAP,CE,0.1uF,6.3V,10%,X7R,040";
  c449_c        1u     5     5 f "11-1592-02 CAP,CE,1uF,6.3V,X7R,20%,SM,05";
  c450_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c451_c       10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c452_c       10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c453_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c454_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c455_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c456_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c457_c        1u     5     5 f "11-1592-02 CAP,CE,1uF,6.3V,X7R,20%,SM,05";
  c458_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c459_c       10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c460_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c461_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c462_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c463_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c464_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c465_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c466_c       10n     5     5 f "11-2819-01 CAP,CE,10nF,25V,X7R,10%,SM,04";
  c472        100n     5     5 f "11-2720-02 CAP,CE,0.1uF,10V,10%,X7R,SM,0";
  c473        100n     5     5 f "11-2720-02 CAP,CE,0.1uF,10V,10%,X7R,SM,0";
  c474        100n     5     5 f "11-2720-02 CAP,CE,0.1uF,10V,10%,X7R,SM,0";
  c476        100n     5     5 f "11-2720-02 CAP,CE,0.1uF,10V,10%,X7R,SM,0";
  c478          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c479        100p     5     5 f "11-100081-01 CAP, CE, 100pF, 25V ,NP0,5%";
  c480        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c481        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c488        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c494        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c495        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c496        4.7u     5     5 f "11-3842-01 CAP,CE,4.7uF,6.3V,X5R,10%,SM,";
  c497        4.7u     5     5 f "11-3842-01 CAP,CE,4.7uF,6.3V,X5R,10%,SM,";
  c498         27p     5     5 f "11-1975-02 CAP,CE,27.0pF,50.0 V,5.0%,C0G";
  c499        100u     5     5 f "11-3616-01 CAP,CE,100uF,6.3V,X6S,20%,SM,";
  c500         27p     5     5 f "11-1975-02 CAP,CE,27.0pF,50.0 V,5.0%,C0G";
  c501          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c502         10u     5     5 f "11-101250-01 CAP,CE,10.0uF,10.0 V,20%,X5";
  c503          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c504          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c505        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c506        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c507        100u     5     5 f "11-3616-01 CAP,CE,100uF,6.3V,X6S,20%,SM,";
  c508          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c509          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c510         10u     5     5 f "11-101250-01 CAP,CE,10.0uF,10.0 V,20%,X5";
  c512          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c513          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c514          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c515         10u     5     5 f "11-101250-01 CAP,CE,10.0uF,10.0 V,20%,X5";
  c516          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c517          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c518        220n     5     5 f "11-3617-01 CAP,CE,0.22UF,16V,10%,X5R,SM,";
  c519          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c520          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c521          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c523         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c524         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c525         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c526         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c527        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c528          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c529          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c530          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c531        100p     5     5 f "11-100081-01 CAP, CE, 100pF, 25V ,NP0,5%";
  c532         10n     5     5 f "11-2906-01 CAP,CE,10.0nF,50.0 V,10%,X7R,";
  c533          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c534        220n     5     5 f "11-1003740-01 CAP,CE,0.22 uF,10V,X5R,10%";
  c535        220n     5     5 f "11-1003740-01 CAP,CE,0.22 uF,10V,X5R,10%";
  c536        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c537        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c538        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c539        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c540        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c541        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c542        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c543         10n     5     5 f "11-2906-01 CAP,CE,10.0nF,50.0 V,10%,X7R,";
  c544          1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c545          1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c546        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c548        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c549        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c550          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c551          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c552         10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c553_c      100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c554_c      100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c555_c        1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  c556_c      100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c557        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c558        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c559_c      100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c560         10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c561          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c562         10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c563        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c564        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c567        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c568        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c569        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c570        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c571        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c572        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c573        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c576        4.7u     5     5 f "11-100307-01 CAP,CE,4.7UF,16V,10%,SM,X5R";
  c577          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c578         10u     5     5 f "11-100095-01 CAP,CE,10uF,16V,X5R,10%,SM,";
  c579        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c580        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c581         10n     5     5 f "11-2819-01 CAP,CE,10nF,25V,X7R,10%,SM,04";
  c582         10n     5     5 f "11-3223-01 CAP,CE,10.0nF,10.0 V,10%,X7R,";
  c596        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c597        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c598         22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  c599         10p     5     5 f "11-3931-01 CAP,CE,10.0pF,25.0 V,5.0%,C0G";
  c600         22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  c601        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c607         22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  c614        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c615         10u     5     5 f "11-100095-01 CAP,CE,10uF,16V,X5R,10%,SM,";
  c618          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c622          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c623          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c624          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c625          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c626          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c626_c      100n     5     5 f "11-0995-02 CAP,CE,0.1uF,16V,10%,X7R,SM,0";
  c627         10p     5     5 f "11-1987-02 CAP,CE, 10PF,50V, .50PF,SM,04";
  c628_c       22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  c633         22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c636         10n     5     5 f "11-100088-01 CAP,CE,10nF,25V,X7R,10%,SM,";
  c637         22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  c638         22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c639         33p     5     5 f "11-2698-02 CAP,CE,33pF,50V,C0G,5%,SM,040";
  c640         22u     5     5 f "11-3848-01 CAP,CE,22uF,16V,X5R,10%,SM,12";
  c641         22p     5     5 f "11-1974-02 CAP,CE,22pF,50V,C0G,5%,SM,040";
  c643         22p     5     5 f "11-1974-02 CAP,CE,22pF,50V,C0G,5%,SM,040";
  c647        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c648        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c649         22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  c650        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c651         22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  c653        2.2n     5     5 f "11-2505-01 CAP,CE,2.2nF,25V,X7R,10%,SM,0";
  c654        3.3n     5     5 f "11-100161-01 CAP,CE,3.3nF,25V,X7R,10%,SM";
  c655        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c656        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c657        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c658         47u     5     5 f "11-101535-01 CAP,CE,47.0uF,6.3 V,20%,X5R";
  c659        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c660          1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c661        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c662        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c667          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c668          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c669        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c670         10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c671        100n     5     5 f "11-0995-02 CAP,CE,0.1uF,16V,10%,X7R,SM,0";
  c673         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c676        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c677        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c678        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c679         22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  c681         22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  c682         22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  c685        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c686         22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  c708        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c711          1u     5     5 f "11-101287-01 CAP,CE,1.0uF,6.3 V,20%,X5R,";
  c712          1u     5     5 f "11-101287-01 CAP,CE,1.0uF,6.3 V,20%,X5R,";
  c713          1u     5     5 f "11-101287-01 CAP,CE,1.0uF,6.3 V,20%,X5R,";
  c714          1u     5     5 f "11-101287-01 CAP,CE,1.0uF,6.3 V,20%,X5R,";
  c715          1u     5     5 f "11-101287-01 CAP,CE,1.0uF,6.3 V,20%,X5R,";
  c716          1u     5     5 f "11-101287-01 CAP,CE,1.0uF,6.3 V,20%,X5R,";
  c717          1u     5     5 f "11-101287-01 CAP,CE,1.0uF,6.3 V,20%,X5R,";
  c718          1u     5     5 f "11-101287-01 CAP,CE,1.0uF,6.3 V,20%,X5R,";
  c727        100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c728         22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  c737        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c752        100u     5     5 f "11-101717-01 CAP,TP,100.0uF,20.0 V,20%,S";
  c753        100u     5     5 f "11-101717-01 CAP,TP,100.0uF,20.0 V,20%,S";
  c754        100u     5     5 f "11-3900-01 CAP,TP,100uF,25V,20%,80 mOhm ";
  c769        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c770        100p     5     5 f "11-100081-01 CAP, CE, 100pF, 25V ,NP0,5%";
  c773          1u     5     5 f "11-101291-01 CAP,CE,1.0uF,25.0 V,10%,X5R";
  c774        100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c775        100p     5     5 f "11-100081-01 CAP, CE, 100pF, 25V ,NP0,5%";
  c778_c       20p     5     5 f "11-2939-01 CAP,CE,20.0pF,50.0 V,5.0%,C0G";
  c779_c       20p     5     5 f "11-2939-01 CAP,CE,20.0pF,50.0 V,5.0%,C0G";
  c780_c      2.2u     5     5 f "11-101274-01 CAP,CE,2.2uF,16.0 V,10%,X5R";
  c787_c      100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c788_c      100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c792        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c811_c        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c834_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c890_c      100n     5     5 f "11-2720-02 CAP,CE,0.1uF,10V,10%,X7R,SM,0";
  c891_c       10n     5     5 f "11-0988-02 CAP,CE,10nF,50V,X7R,10%,SM,06";
  c941        4.7u     5     5 f "11-3842-01 CAP,CE,4.7uF,6.3V,X5R,10%,SM,";
  c961_c       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c965        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c966        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c967         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c969        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c973        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c975         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c977        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c981        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c983         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c985        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c985_i2      27p     5     5 f "11-1975-02 CAP,CE,27.0pF,50.0 V,5.0%,C0G";
  c986_i2      27p     5     5 f "11-1975-02 CAP,CE,27.0pF,50.0 V,5.0%,C0G";
  c989        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c991         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c993        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c997        100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c999         10n     5     5 f "11-3141-01 CAP,CE,10nF,6.3V,X5R,10%,SM,0";
  c1001         1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c1005       100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c1006_i2     10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c1008_i2     10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c1009       100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c1009_i2     10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c1010_i2    100n     5     5 f "11-3834-01 CAP,CE,0.1uF,6.3V,10%,X7R,040";
  c1011_c      33p     5     5 f "11-2698-02 CAP,CE,33pF,50V,C0G,5%,SM,040";
  c1011_i2    100n     5     5 f "11-3834-01 CAP,CE,0.1uF,6.3V,10%,X7R,040";
  c1012_c      33p     5     5 f "11-2698-02 CAP,CE,33pF,50V,C0G,5%,SM,040";
  c1013       100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c1015_i2    100n     5     5 f "11-3834-01 CAP,CE,0.1uF,6.3V,10%,X7R,040";
  c1016_i2    100n     5     5 f "11-3834-01 CAP,CE,0.1uF,6.3V,10%,X7R,040";
  c1017_i2     39n     5     5 f "11-3669-01 CAP,CE,39nF,16V,X7R,10%,SM,04";
  c1021       100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  c1022       100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c1023       100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c1027       100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c1028       100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c1031       100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c1032       100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c1035       100n     5     5 f "11-2963-01 CAP,CE,0.1uF,6.3V,10%,X5R,SM,";
  c1055        10n     5     5 f "11-3223-01 CAP,CE,10.0nF,10.0 V,10%,X7R,";
  c1073_c     100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c1074_c     100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c1075_c     4.7u     5     5 f "11-3842-01 CAP,CE,4.7uF,6.3V,X5R,10%,SM,";
  c1095_c      22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c1096_c      22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c1097_c      47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c1098_c      47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c1099_c     100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c1128_c     4.7u     5     5 f "11-3842-01 CAP,CE,4.7uF,6.3V,X5R,10%,SM,";
  c1129_c     4.7u     5     5 f "11-3842-01 CAP,CE,4.7uF,6.3V,X5R,10%,SM,";
  c1136_c      10n     5     5 f "11-2819-01 CAP,CE,10nF,25V,X7R,10%,SM,04";
  c1137_c      10n     5     5 f "11-2819-01 CAP,CE,10nF,25V,X7R,10%,SM,04";
  c1138_c      10n     5     5 f "11-2819-01 CAP,CE,10nF,25V,X7R,10%,SM,04";
  c1139_c      10n     5     5 f "11-2819-01 CAP,CE,10nF,25V,X7R,10%,SM,04";
  c1140_c     4.7u     5     5 f "11-3842-01 CAP,CE,4.7uF,6.3V,X5R,10%,SM,";
  c1141_c     4.7u     5     5 f "11-3842-01 CAP,CE,4.7uF,6.3V,X5R,10%,SM,";
  c1142_c     4.7u     5     5 f "11-3842-01 CAP,CE,4.7uF,6.3V,X5R,10%,SM,";
  c1143_c     4.7u     5     5 f "11-3842-01 CAP,CE,4.7uF,6.3V,X5R,10%,SM,";
  c1144_c     4.7u     5     5 f "11-3842-01 CAP,CE,4.7uF,6.3V,X5R,10%,SM,";
  c1162_c       1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c1245_c     100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c1248_c      10n     5     5 f "11-0988-02 CAP,CE,10nF,50V,X7R,10%,SM,06";
  c1265_c       1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  c1270_c      47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c1271_c      47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c1272_c      47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c1273_c      47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c1346_c     2.2u     5     5 f "11-101274-01 CAP,CE,2.2uF,16.0 V,10%,X5R";
  c1349_c     100n     5     5 f "11-2720-02 CAP,CE,0.1uF,10V,10%,X7R,SM,0";
  c1350_c     100n     5     5 f "11-2720-02 CAP,CE,0.1uF,10V,10%,X7R,SM,0";
  c1351_c     100n     5     5 f "11-2720-02 CAP,CE,0.1uF,10V,10%,X7R,SM,0";
  c1352_c       1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c1353_c       1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c1354_c       1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c1355_c       1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c1356_c     100n     5     5 f "11-100073-01 CAP,CE,100.0nF,10.0 V,10%,X";
  c1357_c     100n     5     5 f "11-100073-01 CAP,CE,100.0nF,10.0 V,10%,X";
  c1490         1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  c1491       100n     5     5 f "11-2720-02 CAP,CE,0.1uF,10V,10%,X7R,SM,0";
  c1492         1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  c1493         1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  c1494       100n     5     5 f "11-2720-02 CAP,CE,0.1uF,10V,10%,X7R,SM,0";
  c1495         1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  c1742       100n     5     5 f "11-2720-02 CAP,CE,0.1uF,10V,10%,X7R,SM,0";
  c1797       2.2n     5     5 f "11-2505-01 CAP,CE,2.2nF,25V,X7R,10%,SM,0";
  c1800        10n     5     5 f "11-100088-01 CAP,CE,10nF,25V,X7R,10%,SM,";
  c1801        10u     5     5 f "11-2868-02 CAP,CE,10uF,10V,10%,X5R,SM,08";
  c2160       100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c2162       100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c2163         1u     5     5 f "11-1006255-01 CAP,CE,1uF,50V,X7R,10%,SMT";
  c2164       100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c2589       100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  c2648         1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c2649         1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  c2650        10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c2651        10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  c4273       100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c4274       100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c4275       100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c4457       100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  c_c317      4.7u     5     5 f "11-101256-01 CAP,CE,4.7uF,25.0 V,10%,X5R";
  c_c791       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c_c792       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c_c793       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c_c794       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c_c795       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c_c796       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c_c797       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c_c801       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c_c802       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c_c803       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c_c804       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c_c805       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c_c806       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c_c812       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c_c813       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c_c814       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c_c815       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c_c816       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c_c817       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c_c818       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c_c819       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c_c820       22u     5     5 f "11-1023042-01 CAP,CE,22.0uF,6.3 V,20%,X5";
  c_c822       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c_c824       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c_c825       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c_c826       47u     5     5 f "11-3497-01 CAP,CE,47uF,6.3V,X5R,20%,SM,0";
  c_c1794     4.7u     5     5 f "11-101256-01 CAP,CE,4.7uF,25.0 V,10%,X5R";
  c_c1796     4.7u     5     5 f "11-101256-01 CAP,CE,4.7uF,25.0 V,10%,X5R";
  c_c1798     4.7u     5     5 f "11-101256-01 CAP,CE,4.7uF,25.0 V,10%,X5R";
  dma1_c1      10u     5     5 f "11-2998-01 CAP,CE,10uF,16V,10%,SM,1206in";
  dma1_c2      47u     5     5 f "11-2670-02 CAP,CE,47uF,6.3V,X5R,20%,SM,1";
  dma1_c3     100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  dma1_c4     100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  dma1_c5     100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  dma1_c6     3.9n     5     5 f "11-1969-02 CAP,CE,3.9nF,50V,X7R,10%,SM,0";
  dma1_c7     2.2n     5     5 f "11-2505-01 CAP,CE,2.2nF,25V,X7R,10%,SM,0";
  dma1_c8     8.2n     5     5 f "11-3495-01 CAP,CE,8.2nF,25.0 V,10%,X7R,S";
  dma1_c9     100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  dma1_c10    6.8n     5     5 f "11-2817-01 CAP,CE,6.8nF,25V,X7R,10%,SM,0";
  dma1_c11    100p     5     5 f "11-1089-02 CAP,CE, 100pF, 50V, 5%,SM,040";
  dma1_c12    100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  dma1_c13     10p     5     5 f "11-1987-02 CAP,CE, 10PF,50V, .50PF,SM,04";
  dma1_c14    100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  dma1_c16    100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  dma1_c17    4.7n     5     5 f "11-3551-02 CAP,CE,4.7nF,25V,X7R,10%,SM,0";
  dma1_c18     47u     5     5 f "11-2670-02 CAP,CE,47uF,6.3V,X5R,20%,SM,1";
  dma1_c19     10u     5     5 f "11-2998-01 CAP,CE,10uF,16V,10%,SM,1206in";
  dma1_c20    100p     5     5 f "11-1089-02 CAP,CE, 100pF, 50V, 5%,SM,040";
  dma1_c21    4.7u     5     5 f "11-3018-01 CAP,CE,4.7uF,6.3V,X5R,10%,SM,";
  dma1_c22     15n     5     5 f "11-2597-01 CAP,CE,15nF,16V,X7R,10%,SM,04";
  dma1_c23    2.2n     5     5 f "11-3734-01 CAP,CE,2200pF,50V,X7R,10%,SM,";
  dma1_c24    2.2n     5     5 f "11-2505-01 CAP,CE,2.2nF,25V,X7R,10%,SM,0";
  dma1_c25    100u     5     5 f "11-2637-02 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  dma1_c26    100u     5     5 f "11-2637-02 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  dma1_c27    100u     5     5 f "11-2637-02 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  dma1_c28    100u     5     5 f "11-2637-02 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  e_c618       47u     5     5 f "11-101535-01 CAP,CE,47.0uF,6.3 V,20%,X5R";
  e_c619       10n     5     5 f "11-2906-01 CAP,CE,10.0nF,50.0 V,10%,X7R,";
  e_c621        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  e_c622      560p     5     5 f "11-2693-01 CAP,CE,560pF,50V,X7R,10%,SM,0";
  e_c623      100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  e_c624        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  e_c625        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  e_c626       22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  e_c627       22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  e_c628       47u     5     5 f "11-101535-01 CAP,CE,47.0uF,6.3 V,20%,X5R";
  e_c629       10n     5     5 f "11-2906-01 CAP,CE,10.0nF,50.0 V,10%,X7R,";
  e_c630      100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  e_c633      100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  e_c634        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  e_c635        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  e_c636       22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  e_c637       22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  e_c681        1n     5     5 f "11-1770-02 CAP,CE,1nF,50V,X7R,10%,SM,040";
  e_c682       10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  e_c683        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  e_c684       10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  e_c685       10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  e_c686      100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  e_c687       22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  e_c688       10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  e_c689       10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  e_c690       10u     5     5 f "11-3838-01 CAP,CE,10.0uF,6.3 V,10%,X5R,S";
  e_c699      100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  e_c759        1u     5     5 f "11-3796-01 CAP,CE,1.0uF,16.0 V,10%,X5R,S";
  e_c760      560p     5     5 f "11-2693-01 CAP,CE,560pF,50V,X7R,10%,SM,0";
  fc_c1_hs0     22u     5     5 f "11-3235-01 CAP,CE,22uF,25V,X5R,20%,SM,12";
  fc_c1_hs1     22u     5     5 f "11-3235-01 CAP,CE,22uF,25V,X5R,20%,SM,12";
  fc_c1_hs2     22u     5     5 f "11-3235-01 CAP,CE,22uF,25V,X5R,20%,SM,12";
  fc_c1_hs3     22u     5     5 f "11-3235-01 CAP,CE,22uF,25V,X5R,20%,SM,12";
  fc_c1_hs4     22u     5     5 f "11-3235-01 CAP,CE,22uF,25V,X5R,20%,SM,12";
  fc_c1_hs5     22u     5     5 f "11-3235-01 CAP,CE,22uF,25V,X5R,20%,SM,12";
  fc_c2_hs0     10u     5     5 f "11-3186-01 CAP,CE,10.0uF,25.0 V,10%,X7R,";
  fc_c2_hs1     10u     5     5 f "11-3186-01 CAP,CE,10.0uF,25.0 V,10%,X7R,";
  fc_c2_hs2     10u     5     5 f "11-3186-01 CAP,CE,10.0uF,25.0 V,10%,X7R,";
  fc_c2_hs3     10u     5     5 f "11-3186-01 CAP,CE,10.0uF,25.0 V,10%,X7R,";
  fc_c2_hs4     10u     5     5 f "11-3186-01 CAP,CE,10.0uF,25.0 V,10%,X7R,";
  fc_c2_hs5     10u     5     5 f "11-3186-01 CAP,CE,10.0uF,25.0 V,10%,X7R,";
  fc_c3_hs0      1u     5     5 f "11-3636-01 CAP,CE,1.0uF,25.0 V,10%,X7R,S";
  fc_c3_hs1      1u     5     5 f "11-3636-01 CAP,CE,1.0uF,25.0 V,10%,X7R,S";
  fc_c3_hs2      1u     5     5 f "11-3636-01 CAP,CE,1.0uF,25.0 V,10%,X7R,S";
  fc_c3_hs3      1u     5     5 f "11-3636-01 CAP,CE,1.0uF,25.0 V,10%,X7R,S";
  fc_c3_hs4      1u     5     5 f "11-3636-01 CAP,CE,1.0uF,25.0 V,10%,X7R,S";
  fc_c3_hs5      1u     5     5 f "11-3636-01 CAP,CE,1.0uF,25.0 V,10%,X7R,S";
  fc_c4_hs0    2.2n     5     5 f "11-3734-01 CAP,CE,2200pF,50V,X7R,10%,SM,";
  fc_c4_hs2    2.2n     5     5 f "11-3734-01 CAP,CE,2200pF,50V,X7R,10%,SM,";
  fc_c4_hs3    2.2n     5     5 f "11-3734-01 CAP,CE,2200pF,50V,X7R,10%,SM,";
  fc_c4_hs4    2.2n     5     5 f "11-3734-01 CAP,CE,2200pF,50V,X7R,10%,SM,";
  fc_c4_hs5    2.2n     5     5 f "11-3734-01 CAP,CE,2200pF,50V,X7R,10%,SM,";
  fc_c6_hs0     10u     5     5 f "11-100358-01 CAP, CE, 10uF, 25V, X5R, 10";
  fc_c6_hs1     10u     5     5 f "11-100358-01 CAP, CE, 10uF, 25V, X5R, 10";
  fc_c6_hs2     10u     5     5 f "11-100358-01 CAP, CE, 10uF, 25V, X5R, 10";
  fc_c6_hs3     10u     5     5 f "11-100358-01 CAP, CE, 10uF, 25V, X5R, 10";
  fc_c6_hs4     10u     5     5 f "11-100358-01 CAP, CE, 10uF, 25V, X5R, 10";
  fc_c6_hs5     10u     5     5 f "11-100358-01 CAP, CE, 10uF, 25V, X5R, 10";
  fc_c18      100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  fc_c19        1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  fc_c21       10u     5     5 f "11-100215-01 CAP,CE,10uF,10V,X5R,10%,SM,";
  fc_c22       10u     5     5 f "11-100215-01 CAP,CE,10uF,10V,X5R,10%,SM,";
  fc_c40        1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  fc_c42        1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  fc_c43        1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  fc_c44        1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  fc_c354       1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  fc_c355       1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  fc_c1156      1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  fc_c1157      1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  fc_c1158      1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  fc_c1159      1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  fc_c1160      1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  fc_c1161      1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  fc_c1162      1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  fc_c1163      1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  fc_c1164      1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  fc_c1165      1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  fc_c1166      1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  fc_c1167      1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  fc_c1168      1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  fc_c1169      1n     5     5 f "11-1820-02 CAP,CE,1nF,16V,X7R,10%,SM,040";
  x_c79        22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  x_c80        10n     5     5 f "11-2819-01 CAP,CE,10nF,25V,X7R,10%,SM,04";
  x_c81       470u     5     5 f "11-3850-01 CAP,AP,470.0uF,2.5 V,20%,SM,7";
  x_c82       100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";
  x_c83        22u     5     5 f "11-2686-02 CAP,CE,22.0uF,6.3 V,20%,X5R,S";
  x_c95       100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  x_c96         1u     5     5 f "11-3032-01 CAP,CE,1.0uF,6.3 V,10%,X5R,SM";
  x_c97       100u     5     5 f "11-2956-01 CAP,CE,100uF,6.3V,20%,X5R,SM,";
  x_c117        1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  x_c386      100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  x_c387      100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  x_c388        1u     5     5 f "11-3219-01 CAP,CE,1uF,10V,X5R,10%,SM,040";
  x_c389      100n     5     5 f "11-2330-02 CAP,CE,0.1uF,10.0 V,10%,X5R,S";
  x_c418      100n     5     5 f "11-3113-01 CAP,CE,0.1uF,16.0 V,10%,X7R,S";

CONNECTOR
  external_fan  NT;
  j2        NT PN"29-103689-01" "29-103689-01 CON,PWR,MiniTek PWR4.2,P,ST";
  j3        NT PN"27-0839-02" "27-0839-02 HDR,ST,2R,10P,0.100_C,SM,Pb-F";
  j8        NT PN"29-102789-01" "29-102789-01 CON,USB,R,ST,TH,1 R,4 P,2.0";
  j2001_c   NT PN"29-5675-01" "29-5675-01 CON BTB,P,ST,2R,60P,0.5mmC,SM";
  j2003_c   NT PN"29-101961-01" "29-101961-01 CON,M.2 Mini PCIe,RA,SMT-NO";
  mb_slvr   NT PN"29-101734-02" "29-101734-02 CON,BTB,Sliver,R,ST,SMT-NON";
  p1        NT PN"27-0930-01" "27-0930-01 HDR,ST,1R,3P,0.230_,0.100_C,S";
  p2        NT PN"27-1012-01" "27-1012-01 HDR,MILLIGRID,P,ST,SMT-NON-BG";
  p3        NT PN"27-219300" "27-219300 HDR,ST,1R,2P,0.230_,0.100_C,SM";
  p3_3v_cmm  NT;
  p4        NT PN"27-0813-01" "27-0813-01 HDR,ST,2R,6P,0.100_C,SM";
  p5        NT PN"27-219300" "27-219300 HDR,ST,1R,2P,0.230_,0.100_C,SM";
  p10       NT PN"27-219300" "27-219300 HDR,ST,1R,2P,0.230_,0.100_C,SM";
  p45_50    NT PN"27-1870-02" "27-1870-02 HDR,ST,2R,10P,0.100_C,SM,Pb-F";
  tp74      NT PN"TP74_NOT_IN_BOM" "not-in-bom";
  tp75      NT PN"TP75_NOT_IN_BOM" "not-in-bom";
  tp79      NT PN"TP79_NOT_IN_BOM" "not-in-bom";
  tp82      NT PN"TP82_NOT_IN_BOM" "not-in-bom";
  tp83      NT PN"TP83_NOT_IN_BOM" "not-in-bom";
  tp84      NT PN"TP84_NOT_IN_BOM" "not-in-bom";
  tp85      NT PN"TP85_NOT_IN_BOM" "not-in-bom";
  tp86      NT PN"TP86_NOT_IN_BOM" "not-in-bom";
  tp87      NT PN"TP87_NOT_IN_BOM" "not-in-bom";
  tp88      NT PN"TP88_NOT_IN_BOM" "not-in-bom";
  tp294_c   NT PN"TP294_C_NOT_IN_BOM" "not-in-bom";
  u1a_skt_c  PN"26-100324-01" TJ "26-100324-01 SKT,MMRY,DIMM,DDR4,162.0 Lx";
  u1b_skt_c  PN"26-100324-01" TJ "26-100324-01 SKT,MMRY,DIMM,DDR4,162.0 Lx";
  u36_ca    NT PN"26-1261-01" "26-1261-01 SKT,IC,8P,R,ST,SM,0.05_C,SPI ";

DIODE
  "a_q28%cr"     0.8     0.2;
  cr9          2.5     1.5 "25-100298-01 LED,1.6mm D,ST,SING,G,water";
  cr10         2.5     1.5 "25-100298-01 LED,1.6mm D,ST,SING,G,water";
  cr11         2.5     1.5 "25-100298-01 LED,1.6mm D,ST,SING,G,water";
  cr12         2.5     1.5 "25-100298-01 LED,1.6mm D,ST,SING,G,water";
  cr13         2.5     1.5 "25-100298-01 LED,1.6mm D,ST,SING,G,water";
  cr14         2.5     1.5 "25-100298-01 LED,1.6mm D,ST,SING,G,water";
  cr15         2.5     1.5 "25-100298-01 LED,1.6mm D,ST,SING,G,water";
  "cr16%cr"     0.8     0.4;
  "cr17%cr"     0.8     0.4;
  "cr18%cr"     0.8     0.4;
  cr19         0.8     0.4 "13-100354-01 DIO,TVS,7 VBR,3A Ipp,SLP100";
  "cr20%cr1"     2.3     1.7;
  "cr20%cr2"     2.3     1.7;
  "cr20%cr3"     2.3     1.7;
  "cr20%cr4"     2.3     1.7;
  "cr20%cr5"     2.3     1.7;
  "cr21%cr"     0.8     0.4;
  "cr22%cr1"     0.9     0.5 PN"13-1307-02";
  "cr22%cr2"     0.9     0.5 PN"13-1307-02";
  "cr22%cr3"     0.9     0.5 PN"13-1307-02";
  "cr22%cr4"     0.9     0.5 PN"13-1307-02";
  "cr23%cr"     0.8     0.4;
  cr24         2.5     1.5 "25-100298-01 LED,1.6mm D,ST,SING,G,water";
  cr25         2.5     1.5 "25-100298-01 LED,1.6mm D,ST,SING,G,water";
  cr26         2.5     1.5 "25-100298-01 LED,1.6mm D,ST,SING,G,water";
  cr33         2.5     1.5 "25-100298-01 LED,1.6mm D,ST,SING,G,water";
  cr37         2.5     1.5 "25-100298-01 LED,1.6mm D,ST,SING,G,water";
  cr42         2.5     1.5 "25-100298-01 LED,1.6mm D,ST,SING,G,water";
  cr43         2.5     1.5 "25-100298-01 LED,1.6mm D,ST,SING,G,water";
  cr44         2.5     1.5 "25-100298-01 LED,1.6mm D,ST,SING,G,water";
  cr2001_c     2.5     1.5 "25-100298-01 LED,1.6mm D,ST,SING,G,water";
  "d6%cr"      0.8     0.4;
  dma1_cr1    0.99     0.5 "13-1334-01 DIO,SH,30V,SC-79,-65 to 125 C";
  dma1_cr2    0.99     0.5 "13-1334-01 DIO,SH,30V,SC-79,-65 to 125 C";
  "fc_cr1%cr"     0.8     0.4;
  "fc_cr1_hs0%cr"     0.8     0.4;
  "fc_cr1_hs2%cr"     0.8     0.4;
  "fc_cr1_hs3%cr"     0.8     0.4;
  "fc_cr1_hs4%cr"     0.8     0.4;
  "fc_cr1_hs5%cr"     0.8     0.4;
  "fc_cr6%cr"     0.8     0.4;
  "fc_cr7%cr"     0.8     0.4;
  "fc_cr8%cr"     0.8     0.4;
  "fc_cr9%cr"     0.8     0.4;
  "fc_cr10%cr"     0.8     0.4;
  "fc_cr12%cr"     0.8     0.4;
  "fc_cr14%cr"     0.8     0.4;
  "fc_cr15%cr"     0.8     0.4;
  "fc_cr16%cr"     0.8     0.4;
  "fc_cr19%cr1"     2.3     1.7;
  "fc_cr19%cr2"     2.3     1.7;
  "fc_cr19%cr3"     2.3     1.7;
  "fc_cr19%cr4"     2.3     1.7;
  "fc_cr19%cr5"     2.3     1.7;
  "fc_cr20%cr1"     2.3     1.7;
  "fc_cr20%cr2"     2.3     1.7;
  "fc_cr20%cr3"     2.3     1.7;
  "fc_cr20%cr4"     2.3     1.7;
  "fc_cr20%cr5"     2.3     1.7;
  "fc_cr21%cr1"     2.3     1.7;
  "fc_cr21%cr2"     2.3     1.7;
  "fc_cr21%cr3"     2.3     1.7;
  "fc_cr21%cr4"     2.3     1.7;
  "fc_cr21%cr5"     2.3     1.7;
  "fc_cr22%cr1"     2.3     1.7;
  "fc_cr22%cr2"     2.3     1.7;
  "fc_cr22%cr3"     2.3     1.7;
  "fc_cr22%cr4"     2.3     1.7;
  "fc_cr22%cr5"     2.3     1.7;
  "fc_cr23%cr1"     2.3     1.7;
  "fc_cr23%cr2"     2.3     1.7;
  "fc_cr23%cr3"     2.3     1.7;
  "fc_cr23%cr4"     2.3     1.7;
  "fc_cr23%cr5"     2.3     1.7;
  fc_cr24      0.8     0.4 "13-100354-01 DIO,TVS,7 VBR,3A Ipp,SLP100";
  fc_cr25      0.8     0.4 "13-100354-01 DIO,TVS,7 VBR,3A Ipp,SLP100";
  fc_cr26      0.8     0.4 "13-100354-01 DIO,TVS,7 VBR,3A Ipp,SLP100";
  fc_cr27      0.8     0.4 "13-100354-01 DIO,TVS,7 VBR,3A Ipp,SLP100";
  "fc_cr28%cr"     0.8     0.4;
  fc_cr29      0.8     0.4 "13-100354-01 DIO,TVS,7 VBR,3A Ipp,SLP100";
  "fc_cr37%cr"     0.8     0.4;
  "fc_cr42%cr"     0.8     0.4;
  "fc_cr43%cr"     0.8     0.4;
  "fc_cr44%cr"     0.8     0.4;
  "fc_cr45%cr"     0.8     0.4;
  "fc_cr46%cr"     0.8     0.4;
  "fc_cr48%cr"     0.8     0.4;
  "fc_cr49%cr"     0.8     0.4;
  "fc_cr50%cr"     0.8     0.4;
  "u172%cr"     0.8     0.2;
  "x_cr19%pin_3_1"     0.6     0.4;
  "x_cr19%pin_3_2"     0.6     0.4;

FET
  "a_q28%qf"     200      50 n;
  "dma1_q1%qf1"     200      50 n;
  "dma1_q1%qf2"     200      50 n;
  "dma1_q2%qf1"     200      50 n;
  "dma1_q2%qf2"     200      50 n;
  "fc_q1_hs0%qf"     200      50 n;
  "fc_q1_hs1%qf"     200      50 n;
  "fc_q1_hs2%qf"     200      50 n;
  "fc_q1_hs3%qf"     200      50 n;
  "fc_q1_hs4%qf"     200      50 n;
  "fc_q1_hs5%qf"     200      50 n;
  "fc_q55%qf"     200      50 n;
  "fc_q56%qf"     200      50 n;
  "fc_q57%qf"     200      50 n;
  "fc_q58%qf"     200      50 n;
  "fc_q59%qf"     200      50 n;
  "fc_q60%qf"     200      50 n;
  "q1%qf"      200      50 n;
  "q2%qf"      200      50 n;
  "q3%qf"      200      50 n;
  "q4_c%qf"     200      50 n;
  "q5_c%qf"     200      50 n;
  "q6_c%qf"     200      50 n;
  "q7_c%qf"     200      50 n;
  "q29_c%qf"     200      50 n;
  "q30_c%qf"     200      50 n;
  "q112_c%qf"     200      50 n;

JUMPER
  a_r1306   OPEN "not-in-bom";
  a_r1447   OPEN "not-in-bom";
  a_r1490   OPEN "not-in-bom";
  a_r1492   CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  b_imar19  CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  bma1_c16  OPEN "not-in-bom";
  bma1_l1   CLOSED "24-2267-04 INDUCT,PWR,2.2uH,20%,8A,20mOh";
  bma1_r1   OPEN "not-in-bom";
  bma1_r4   CLOSED "12-2209-02 RES,TKF,10 ohm,0.063W,1%,SM,0";
  bma1_r7   OPEN "not-in-bom";
  bma1_r8   CLOSED "12-2209-02 RES,TKF,10 ohm,0.063W,1%,SM,0";
  bma1_r10  OPEN "not-in-bom";
  bma1_r11  CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  bma1_ren  OPEN "not-in-bom";
  bma1_ren_pd  OPEN "not-in-bom";
  bma1_rpg  OPEN "not-in-bom";
  bma2_c16  OPEN "not-in-bom";
  bma2_c18  OPEN "not-in-bom";
  bma2_l1   CLOSED "24-3300-01 INDUCT,POWER,3.3uH,20%,7A,20.";
  bma2_r1   OPEN "not-in-bom";
  bma2_r4   CLOSED "12-2209-02 RES,TKF,10 ohm,0.063W,1%,SM,0";
  bma2_r7   OPEN "not-in-bom";
  bma2_r8   CLOSED "12-2209-02 RES,TKF,10 ohm,0.063W,1%,SM,0";
  bma2_r10  OPEN "not-in-bom";
  bma2_r11  CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  bma2_r12  CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  bma2_ren  OPEN "not-in-bom";
  bma3_c16  OPEN "not-in-bom";
  bma3_c18  OPEN "not-in-bom";
  bma3_l1   CLOSED "24-3063-01 INDUCT,PWR,1.5uH,20%,Ir 11A,7";
  bma3_r1   OPEN "not-in-bom";
  bma3_r4   CLOSED "12-2209-02 RES,TKF,10 ohm,0.063W,1%,SM,0";
  bma3_r8   CLOSED "12-2209-02 RES,TKF,10 ohm,0.063W,1%,SM,0";
  bma3_r9   OPEN "not-in-bom";
  bma3_r10  OPEN "not-in-bom";
  bma3_r11  CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  bma3_r12  CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  bma3_ren  OPEN "not-in-bom";
  bma4_c16  OPEN "not-in-bom";
  bma4_c18  OPEN "not-in-bom";
  bma4_l1   CLOSED "24-3063-01 INDUCT,PWR,1.5uH,20%,Ir 11A,7";
  bma4_r1   OPEN "not-in-bom";
  bma4_r4   CLOSED "12-2209-02 RES,TKF,10 ohm,0.063W,1%,SM,0";
  bma4_r7   OPEN "not-in-bom";
  bma4_r8   CLOSED "12-2209-02 RES,TKF,10 ohm,0.063W,1%,SM,0";
  bma4_r10  OPEN "not-in-bom";
  bma4_r11  CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  bma4_r12  CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  bma4_ren  OPEN "not-in-bom";
  bma5_c16  OPEN "not-in-bom";
  bma5_c18  OPEN "not-in-bom";
  bma5_l1   CLOSED "24-3063-01 INDUCT,PWR,1.5uH,20%,Ir 11A,7";
  bma5_r1   OPEN "not-in-bom";
  bma5_r4   CLOSED "12-2209-02 RES,TKF,10 ohm,0.063W,1%,SM,0";
  bma5_r7   OPEN "not-in-bom";
  bma5_r8   CLOSED "12-2209-02 RES,TKF,10 ohm,0.063W,1%,SM,0";
  bma5_r10  OPEN "not-in-bom";
  bma5_r11  CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  bma5_r12  CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  bma5_ren  OPEN "not-in-bom";
  bmac1_r12  OPEN "not-in-bom";
  c1_i2     OPEN "not-in-bom";
  c18_p1_m1  OPEN "not-in-bom";
  c18_p2_m1  OPEN "not-in-bom";
  c19_m2    OPEN "not-in-bom";
  c22_m1    OPEN "not-in-bom";
  c61_m1    OPEN "not-in-bom";
  c62_m1    OPEN "not-in-bom";
  c63_m1    OPEN "not-in-bom";
  c64_m1    OPEN "not-in-bom";
  c65_m1    OPEN "not-in-bom";
  c66_m1    OPEN "not-in-bom";
  c67_m1    OPEN "not-in-bom";
  c68_m2    OPEN "not-in-bom";
  c69_m2    OPEN "not-in-bom";
  c70_m2    OPEN "not-in-bom";
  c71_m2    OPEN "not-in-bom";
  c72_m2    OPEN "not-in-bom";
  c73_m2    OPEN "not-in-bom";
  c74_m2    OPEN "not-in-bom";
  c96_c     OPEN "not-in-bom";
  c97_c     OPEN "not-in-bom";
  c98_c     OPEN "not-in-bom";
  c234      OPEN "not-in-bom";
  c279      OPEN "not-in-bom";
  c301      OPEN "not-in-bom";
  c672      OPEN "not-in-bom";
  c784      OPEN "not-in-bom";
  c1068_c   OPEN "not-in-bom";
  dma1_c15  OPEN "not-in-bom";
  dma1_l1   CLOSED "24-2948-01 INDUCT,PWR,1.5UH,20%,7.5A,SM,";
  dma1_l2   CLOSED "24-3247-01 INDUCT,PWR,3.3uH,20%,6.6A,SM,";
  dma1_r3   CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  dma1_r4   CLOSED "12-2209-02 RES,TKF,10 ohm,0.063W,1%,SM,0";
  dma1_r5   CLOSED "12-4383-02 RES,TKF,1 ohm,0.063W,1%,SM,04";
  dma1_r6   CLOSED "12-2209-02 RES,TKF,10 ohm,0.063W,1%,SM,0";
  dma1_r9   OPEN "not-in-bom";
  dma1_r15  CLOSED "12-2209-02 RES,TKF,10 ohm,0.063W,1%,SM,0";
  dma1_r16  CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  dma1_r17  CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  dma1_r18  CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  dma1_r19  OPEN "not-in-bom";
  dma1_r20  OPEN "not-in-bom";
  dma1_r21  CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  dma1_r27  CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  dma1_r29  CLOSED "12-4383-02 RES,TKF,1 ohm,0.063W,1%,SM,04";
  dma1_r30  OPEN "not-in-bom";
  dma1_r32  CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  dma1_r33  CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  dma1_r34  OPEN "not-in-bom";
  dma1_r35  OPEN "not-in-bom";
  e_c620    OPEN "not-in-bom";
  e_r918    CLOSED "12-5313-01 ACQ,RES,TNF,2.87 k ohm,0.063W";
  e_r953    CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  e_r955    CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  e_r1009   CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  e_r1010   CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  fc_c5_hs0  OPEN "not-in-bom";
  fc_c5_hs2  OPEN "not-in-bom";
  fc_c5_hs3  OPEN "not-in-bom";
  fc_c5_hs4  OPEN "not-in-bom";
  fc_c5_hs5  OPEN "not-in-bom";
  fc_l1     CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  fc_l2     CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  fc_l3     CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  fc_l7     CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  fc_l8     CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  fc_l9     CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  fc_l10    CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  fc_l11    CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  fc_l12    CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  fc_l13    CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  fc_l14    CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  fc_l15    CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  fc_l16    CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  fc_l17    CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  fc_l18    CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  fc_l19    CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  fc_l26    CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  fc_l27    CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  fc_l28    CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  fc_l29    CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  fc_r5_hs0  OPEN "not-in-bom";
  fc_r5_hs2  OPEN "not-in-bom";
  fc_r5_hs3  OPEN "not-in-bom";
  fc_r5_hs4  OPEN "not-in-bom";
  fc_r5_hs5  OPEN "not-in-bom";
  fc_r8_hs0  CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  fc_r8_hs2  CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  fc_r8_hs3  CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  fc_r8_hs4  CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  fc_r8_hs5  CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  fc_r98    OPEN "not-in-bom";
  fc_r99    OPEN "not-in-bom";
  fc_r100   OPEN "not-in-bom";
  fc_r101   OPEN "not-in-bom";
  fc_r102   OPEN "not-in-bom";
  fc_r103   OPEN "not-in-bom";
  fc_r116   OPEN "not-in-bom";
  l1_m2     CLOSED "24-100524-01 INDUCT,FERR,150 nH,10%,67A ";
  l1_p1_m1  CLOSED "24-100524-01 INDUCT,FERR,150 nH,10%,67A ";
  l1_p2_m1  CLOSED "24-100524-01 INDUCT,FERR,150 nH,10%,67A ";
  l2_p4_m1  CLOSED "24-3122-01 INDUCT,FERR,215 nH,15%,41A,DC";
  l3_m2     CLOSED "24-3122-01 INDUCT,FERR,215 nH,15%,41A,DC";
  l4        CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  l6        CLOSED "36-187061-01 FERRITE,BEAD,80Ohms@100MHz,";
  l7        CLOSED "36-187061-01 FERRITE,BEAD,80Ohms@100MHz,";
  l9        CLOSED "36-187061-01 FERRITE,BEAD,80Ohms@100MHz,";
  l13_c     CLOSED "12-0749-03 RES,TKF,0 ohm,0.25W,5%,SM,121";
  l14_c     CLOSED "24-1002621-01 INDUCT,CERWW,8.7 nH,2%,0.1";
  l15_c     CLOSED "24-1002621-01 INDUCT,CERWW,8.7 nH,2%,0.1";
  l16       CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  l17       CLOSED "36-0273-01 FERRITE,BEAD,120Ohm@100 MHz,1";
  l18       CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  l19       CLOSED "36-0234-01 FERRITE,220Ohm@100MHz,750mA, ";
  l20       CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  l21       CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  "l22%jp1"  CLOSED PN"24-3011-01";
  "l22%jp2"  CLOSED PN"24-3011-01";
  l23_c     CLOSED "36-0329-01 FERRITE,BEAD,600Ohm@100MHz,25";
  l24       CLOSED "36-0234-01 FERRITE,220Ohm@100MHz,750mA, ";
  l27       CLOSED "36-0265-01 FERRITE,BEAD,600Ohm@100MHz,50";
  l29       CLOSED "36-187061-01 FERRITE,BEAD,80Ohms@100MHz,";
  l33       CLOSED "36-187061-01 FERRITE,BEAD,80Ohms@100MHz,";
  l43       CLOSED "36-100136-01 FERRITE,BEAD,100Ohms@100MHz";
  l94       CLOSED "36-0078-03 FERRITE,SHLD,60Ohm@100MHz,0.5";
  l230      CLOSED "36-0265-01 FERRITE,BEAD,600Ohm@100MHz,50";
  r1        OPEN "not-in-bom";
  r1_i2     OPEN "not-in-bom";
  r1_p1_m1  CLOSED "12-4383-02 RES,TKF,1 ohm,0.063W,1%,SM,04";
  r1_p2_m1  CLOSED "12-4383-02 RES,TKF,1 ohm,0.063W,1%,SM,04";
  r2_i2     OPEN "not-in-bom";
  r2_m1     CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r3        OPEN "not-in-bom";
  r3_i2     OPEN "not-in-bom";
  r3_m1     CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r3_p1_m1  OPEN "not-in-bom";
  r3_p2_m1  OPEN "not-in-bom";
  r3_v      CLOSED "12-2551-01 RES,TKF,0 ohm,0.063W,SM,0402,";
  r4        OPEN "not-in-bom";
  r4_p1_m1  CLOSED "12-2857-01 RES,TKF,2.2 ohm,0.063W,5%,SM,";
  r4_p2_m1  CLOSED "12-2857-01 RES,TKF,2.2 ohm,0.063W,5%,SM,";
  r4_v      CLOSED "12-2551-01 RES,TKF,0 ohm,0.063W,SM,0402,";
  r5        OPEN "not-in-bom";
  r5_m1     OPEN "not-in-bom";
  r5_p1_m1  OPEN "not-in-bom";
  r5_p2_m1  OPEN "not-in-bom";
  r5_v      CLOSED "12-2551-01 RES,TKF,0 ohm,0.063W,SM,0402,";
  r6        OPEN "not-in-bom";
  r6_v      CLOSED "12-2551-01 RES,TKF,0 ohm,0.063W,SM,0402,";
  r7        OPEN "not-in-bom";
  r7_p4_m1  CLOSED "12-2857-01 RES,TKF,2.2 ohm,0.063W,5%,SM,";
  r7_v      CLOSED "12-2551-01 RES,TKF,0 ohm,0.063W,SM,0402,";
  r8_p4_m1  CLOSED "12-2857-01 RES,TKF,2.2 ohm,0.063W,5%,SM,";
  r8_v      CLOSED "12-2551-01 RES,TKF,0 ohm,0.063W,SM,0402,";
  r9_p4_m1  CLOSED "12-181412-01 RES,TKF,3 Ohm,0.1W,5%,SMT,0";
  r9_v      CLOSED "12-2551-01 RES,TKF,0 ohm,0.063W,SM,0402,";
  r10_m1    CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r10_p4_m1  CLOSED "12-181412-01 RES,TKF,3 Ohm,0.1W,5%,SMT,0";
  r10_v     CLOSED "12-2551-01 RES,TKF,0 ohm,0.063W,SM,0402,";
  r11_i2    OPEN "not-in-bom";
  r11_m1    CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r11_v     CLOSED "12-2551-01 RES,TKF,0 ohm,0.063W,SM,0402,";
  r12_v     OPEN "not-in-bom";
  r13_v     OPEN "not-in-bom";
  r14_m1    CLOSED "12-4383-02 RES,TKF,1 ohm,0.063W,1%,SM,04";
  r14_v     OPEN "not-in-bom";
  r15_m1    OPEN "not-in-bom";
  r15_v     OPEN "not-in-bom";
  r16       CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r17       OPEN "not-in-bom";
  r17_m1    OPEN "not-in-bom";
  r19_m1    CLOSED "12-4383-02 RES,TKF,1 ohm,0.063W,1%,SM,04";
  r20_i2    OPEN "not-in-bom";
  r20_m1    CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r20_m2    OPEN "not-in-bom";
  r22_m1    CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r24       OPEN "not-in-bom";
  r25       OPEN "not-in-bom";
  r25_m1    OPEN "not-in-bom";
  r26       OPEN "not-in-bom";
  r26_m1    OPEN "not-in-bom";
  r27_m1    CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r27_m2    OPEN "not-in-bom";
  r29_m1    OPEN "not-in-bom";
  r30_m2    OPEN "not-in-bom";
  r34_m2    OPEN "not-in-bom";
  r35       CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r35_m2    CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r36       CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r36_m2    CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r37       CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r37_m2    CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r38       CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r41_m2    OPEN "not-in-bom";
  r42_m2    CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r43_m2    CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r44_m2    CLOSED "12-4383-02 RES,TKF,1 ohm,0.063W,1%,SM,04";
  r45_m2    CLOSED "12-4383-02 RES,TKF,1 ohm,0.063W,1%,SM,04";
  r46_m2    CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r47_m2    CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r50       CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r51       CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r52       OPEN "not-in-bom";
  r54_m2    CLOSED "12-2857-01 RES,TKF,2.2 ohm,0.063W,5%,SM,";
  r55_m2    CLOSED "12-2857-01 RES,TKF,2.2 ohm,0.063W,5%,SM,";
  r63_m2    CLOSED "12-181412-01 RES,TKF,3 Ohm,0.1W,5%,SMT,0";
  r64_m2    CLOSED "12-181412-01 RES,TKF,3 Ohm,0.1W,5%,SMT,0";
  r66_m2    CLOSED "12-2857-01 RES,TKF,2.2 ohm,0.063W,5%,SM,";
  r67_m2    CLOSED "12-2857-01 RES,TKF,2.2 ohm,0.063W,5%,SM,";
  r68_m2    CLOSED "12-181412-01 RES,TKF,3 Ohm,0.1W,5%,SMT,0";
  r69       OPEN "not-in-bom";
  r69_m2    CLOSED "12-181412-01 RES,TKF,3 Ohm,0.1W,5%,SMT,0";
  r71       OPEN "not-in-bom";
  r72       OPEN "not-in-bom";
  r74       OPEN "not-in-bom";
  r75       OPEN "not-in-bom";
  r76       OPEN "not-in-bom";
  r81_c     CLOSED "12-5720-01 RES,TKF,10 ohm,0.063W,1%,SM,0";
  r84       OPEN "not-in-bom";
  r85       OPEN "not-in-bom";
  r87       CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r91       OPEN "not-in-bom";
  r95       OPEN "not-in-bom";
  r96       OPEN "not-in-bom";
  r99       CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r100      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r100_m1   OPEN "not-in-bom";
  r100_m2   OPEN "not-in-bom";
  r101      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r101_m1   OPEN "not-in-bom";
  r101_m2   OPEN "not-in-bom";
  r104      CLOSED "12-4383-02 RES,TKF,1 ohm,0.063W,1%,SM,04";
  r106      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r107      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r116      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r117      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r122      OPEN "not-in-bom";
  r125      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r126      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r160      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r169      CLOSED "12-4383-02 RES,TKF,1 ohm,0.063W,1%,SM,04";
  r170      CLOSED "12-4383-02 RES,TKF,1 ohm,0.063W,1%,SM,04";
  r171      CLOSED "12-4383-02 RES,TKF,1 ohm,0.063W,1%,SM,04";
  r182      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r184      OPEN "not-in-bom";
  r188      CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r205      OPEN "not-in-bom";
  r231      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r233      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r234      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r236      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r240      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r241      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r242      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r243      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r246      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r247      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r250      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r251      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r255      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r256_c    OPEN "not-in-bom";
  r257      OPEN "not-in-bom";
  r261      CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r265      CLOSED "12-2209-02 RES,TKF,10 ohm,0.063W,1%,SM,0";
  r271      OPEN "not-in-bom";
  r279_c    OPEN "not-in-bom";
  r289      CLOSED "12-5367-01 RES,TKF,3.3 ohm,0.063W,1%,SM,";
  r290      CLOSED "12-5367-01 RES,TKF,3.3 ohm,0.063W,1%,SM,";
  r308      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r309      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r312      CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r327      OPEN "not-in-bom";
  r330_c    CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r335_c    CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r336_c    CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r337_c    CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r347      OPEN "not-in-bom";
  r351      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r354      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r357      CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r359      OPEN "not-in-bom";
  r360      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r361      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r362      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r364      CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r368      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r371      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r372      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r374      OPEN "not-in-bom";
  r379      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r383      OPEN "not-in-bom";
  r384      OPEN "not-in-bom";
  r386      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r387      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r413      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r446      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r451      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r456      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r461      CLOSED "12-101564-01 RES,TKF,0.0ohm,0.1W,SM0603,";
  r467      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r471      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r478      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r479      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r480      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r482      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r487      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r488      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r493_c    OPEN "not-in-bom";
  r494      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r494_c    OPEN "not-in-bom";
  r495      CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r495_c    CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r498      CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r500      OPEN "not-in-bom";
  r501      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r502      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r502_c    OPEN "not-in-bom";
  r503      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r503_c    OPEN "not-in-bom";
  r504      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r504_c    OPEN "not-in-bom";
  r505      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r511      CLOSED "12-2209-02 RES,TKF,10 ohm,0.063W,1%,SM,0";
  r511_c    OPEN "not-in-bom";
  r513_c    CLOSED "12-3588-02 RES,TKF,2 ohm,0.100W,1%,SM,06";
  r516_c    CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r517_c    CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r518_c    OPEN "not-in-bom";
  r525      OPEN "not-in-bom";
  r525_c    CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r526_c    CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r527_c    CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r536      OPEN "not-in-bom";
  r541      OPEN "not-in-bom";
  r548_c    OPEN "not-in-bom";
  r554      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r555      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r568      CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r569      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r570      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r572      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r573      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r574      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r577      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r597      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r598      OPEN "not-in-bom";
  r600      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r605      CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r607      CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r614      OPEN "not-in-bom";
  r641      OPEN "not-in-bom";
  r642      OPEN "not-in-bom";
  r643      OPEN "not-in-bom";
  r655      OPEN "not-in-bom";
  r683      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r684      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r697      OPEN "not-in-bom";
  r698      OPEN "not-in-bom";
  r699      OPEN "not-in-bom";
  r709      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r717      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r718      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r719      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r722      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r725      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r736_c    OPEN "not-in-bom";
  r739_c    CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r741      OPEN "not-in-bom";
  r742_c    CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r743      CLOSED "12-4383-02 RES,TKF,1 ohm,0.063W,1%,SM,04";
  r758_c    CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r759_c    CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r767      OPEN "not-in-bom";
  r768      OPEN "not-in-bom";
  r769      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r770      OPEN "not-in-bom";
  r771      OPEN "not-in-bom";
  r772      OPEN "not-in-bom";
  r777      OPEN "not-in-bom";
  r781      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r790_i2   OPEN "not-in-bom";
  r797      OPEN "not-in-bom";
  r803      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r804      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r810_c    CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r812      OPEN "not-in-bom";
  r815      OPEN "not-in-bom";
  r817      OPEN "not-in-bom";
  r826      OPEN "not-in-bom";
  r834      CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r835      CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r836      OPEN "not-in-bom";
  r838      OPEN "not-in-bom";
  r840      OPEN "not-in-bom";
  r845      OPEN "not-in-bom";
  r849      CLOSED "12-2857-01 RES,TKF,2.2 ohm,0.063W,5%,SM,";
  r855_c    OPEN "not-in-bom";
  r856_c    OPEN "not-in-bom";
  r861_c    CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r862_c    CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r864      OPEN "not-in-bom";
  r865      OPEN "not-in-bom";
  r870      OPEN "not-in-bom";
  r883      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r885_c    OPEN "not-in-bom";
  r887      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r887_c    OPEN "not-in-bom";
  r889_c    OPEN "not-in-bom";
  r891      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r894_c    OPEN "not-in-bom";
  r900_c    OPEN "not-in-bom";
  r904_c    OPEN "not-in-bom";
  r911_c    OPEN "not-in-bom";
  r912_c    OPEN "not-in-bom";
  r915      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r916      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r917      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r921      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r933_c    OPEN "not-in-bom";
  r937_c    OPEN "not-in-bom";
  r959      OPEN "not-in-bom";
  r964      CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r965      CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r967_c    CLOSED "12-2209-02 RES,TKF,10 ohm,0.063W,1%,SM,0";
  r968_c    CLOSED "12-2209-02 RES,TKF,10 ohm,0.063W,1%,SM,0";
  r979      CLOSED "12-2209-02 RES,TKF,10 ohm,0.063W,1%,SM,0";
  r986      OPEN "not-in-bom";
  r996      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r997      CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1011     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1032_c   OPEN "not-in-bom";
  r1033_c   OPEN "not-in-bom";
  r1034_c   OPEN "not-in-bom";
  r1035_c   OPEN "not-in-bom";
  r1036_c   OPEN "not-in-bom";
  r1037_c   OPEN "not-in-bom";
  r1038_c   OPEN "not-in-bom";
  r1039_c   OPEN "not-in-bom";
  r1040_c   OPEN "not-in-bom";
  r1042_c   OPEN "not-in-bom";
  r1043_c   OPEN "not-in-bom";
  r1044_c   OPEN "not-in-bom";
  r1045_c   OPEN "not-in-bom";
  r1046_c   OPEN "not-in-bom";
  r1047_c   OPEN "not-in-bom";
  r1048_c   OPEN "not-in-bom";
  r1049_c   OPEN "not-in-bom";
  r1055_c   OPEN "not-in-bom";
  r1062_c   OPEN "not-in-bom";
  r1092     OPEN "not-in-bom";
  r1101     OPEN "not-in-bom";
  r1102     OPEN "not-in-bom";
  r1103     OPEN "not-in-bom";
  r1113     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1117     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1124     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1138     OPEN "not-in-bom";
  r1142     OPEN "not-in-bom";
  r1162     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1197     OPEN "not-in-bom";
  r1198     OPEN "not-in-bom";
  r1199     OPEN "not-in-bom";
  r1202     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1203     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1250     OPEN "not-in-bom";
  r1251     OPEN "not-in-bom";
  r1252_c   OPEN "not-in-bom";
  r1269     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1270     OPEN "not-in-bom";
  r1273     OPEN "not-in-bom";
  r1274     OPEN "not-in-bom";
  r1275     OPEN "not-in-bom";
  r1276     OPEN "not-in-bom";
  r1280     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1285     OPEN "not-in-bom";
  r1286     OPEN "not-in-bom";
  r1287     OPEN "not-in-bom";
  r1288     OPEN "not-in-bom";
  r1292     OPEN "not-in-bom";
  r1293     OPEN "not-in-bom";
  r1294     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1296     OPEN "not-in-bom";
  r1297     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1300     CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r1302     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1303     OPEN "not-in-bom";
  r1305     CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r1317     OPEN "not-in-bom";
  r1318     OPEN "not-in-bom";
  r1322_c   OPEN "not-in-bom";
  r1325_c   OPEN "not-in-bom";
  r1328     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1329     CLOSED "12-5367-01 RES,TKF,3.3 ohm,0.063W,1%,SM,";
  r1330     CLOSED "12-5367-01 RES,TKF,3.3 ohm,0.063W,1%,SM,";
  r1351     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1371     OPEN "not-in-bom";
  r1377     OPEN "not-in-bom";
  r1378     OPEN "not-in-bom";
  r1379     OPEN "not-in-bom";
  r1380     OPEN "not-in-bom";
  r1393     OPEN "not-in-bom";
  r1394     OPEN "not-in-bom";
  r1397     OPEN "not-in-bom";
  r1397_c   OPEN "not-in-bom";
  r1398     OPEN "not-in-bom";
  r1399     OPEN "not-in-bom";
  r1404     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1404_c   CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r1405     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1406     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1409     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1411     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1413     OPEN "not-in-bom";
  r1425     OPEN "not-in-bom";
  r1426     OPEN "not-in-bom";
  r1432     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1434     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1436_c   CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r1437_c   CLOSED "12-101155-01 RES,TKF,5.1ohm,63mW,1%,SM,0";
  r1438_c   CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r1440_c   CLOSED "12-101155-01 RES,TKF,5.1ohm,63mW,1%,SM,0";
  r1441_c   CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r1443_c   OPEN "not-in-bom";
  r1473     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1477     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1478     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1480     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1494_c   OPEN "not-in-bom";
  r1496_c   OPEN "not-in-bom";
  r1497_c   OPEN "not-in-bom";
  r1498_c   OPEN "not-in-bom";
  r1499     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1499_c   OPEN "not-in-bom";
  r1500_c   OPEN "not-in-bom";
  r1506     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1507     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1508     CLOSED "12-4383-02 RES,TKF,1 ohm,0.063W,1%,SM,04";
  r1509     CLOSED "12-4383-02 RES,TKF,1 ohm,0.063W,1%,SM,04";
  r1509_c   OPEN "not-in-bom";
  r1511_c   CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r1513     OPEN "not-in-bom";
  r1514     OPEN "not-in-bom";
  r1515     OPEN "not-in-bom";
  r1516     OPEN "not-in-bom";
  r1523_c   OPEN "not-in-bom";
  r1553_c   OPEN "not-in-bom";
  r1557_c   CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r1565_c   OPEN "not-in-bom";
  r1566_c   OPEN "not-in-bom";
  r1569     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1570_c   CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r1575_c   OPEN "not-in-bom";
  r1576     OPEN "not-in-bom";
  r1576_c   OPEN "not-in-bom";
  r1577     OPEN "not-in-bom";
  r1578     OPEN "not-in-bom";
  r1579     OPEN "not-in-bom";
  r1581     OPEN "not-in-bom";
  r1581_c   OPEN "not-in-bom";
  r1582_c   OPEN "not-in-bom";
  r1584_c   OPEN "not-in-bom";
  r1585_c   CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r1588     CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r1589     CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r1590     CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r1594     OPEN "not-in-bom";
  r1596_c   OPEN "not-in-bom";
  r1599     OPEN "not-in-bom";
  r1600_c   CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r1601_c   OPEN "not-in-bom";
  r1602     OPEN "not-in-bom";
  r1603     OPEN "not-in-bom";
  r1607     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1608     OPEN "not-in-bom";
  r1609     OPEN "not-in-bom";
  r1610     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1616     CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r1617     CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r1621     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1626     OPEN "not-in-bom";
  r1626_c   CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r1627_c   OPEN "not-in-bom";
  r1635_c   OPEN "not-in-bom";
  r1636_c   OPEN "not-in-bom";
  r1637_c   OPEN "not-in-bom";
  r1638_c   CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r1641_c   OPEN "not-in-bom";
  r1644     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1645     OPEN "not-in-bom";
  r1646     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1647     OPEN "not-in-bom";
  r1651     OPEN "not-in-bom";
  r1652     OPEN "not-in-bom";
  r1654_c   CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r1655     OPEN "not-in-bom";
  r1656     CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r1657     OPEN "not-in-bom";
  r1659     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1660_c   OPEN "not-in-bom";
  r1661_c   CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r1662_c   CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r1663     OPEN "not-in-bom";
  r1663_c   CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r1664     OPEN "not-in-bom";
  r1664_c   CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r1665     OPEN "not-in-bom";
  r1667     OPEN "not-in-bom";
  r1668     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1671     OPEN "not-in-bom";
  r1672     OPEN "not-in-bom";
  r1683     OPEN "not-in-bom";
  r1693     OPEN "not-in-bom";
  r1795_c   OPEN "not-in-bom";
  r1796_c   OPEN "not-in-bom";
  r1798_c   OPEN "not-in-bom";
  r1803_c   OPEN "not-in-bom";
  r1813_c   OPEN "not-in-bom";
  r1839     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r1848_c   OPEN "not-in-bom";
  r1856_c   OPEN "not-in-bom";
  r1859_c   OPEN "not-in-bom";
  r1863_c   OPEN "not-in-bom";
  r1866_c   OPEN "not-in-bom";
  r1867_c   OPEN "not-in-bom";
  r1885_c   OPEN "not-in-bom";
  r1899_c   OPEN "not-in-bom";
  r1900_c   OPEN "not-in-bom";
  r1901_c   OPEN "not-in-bom";
  r1908_c   OPEN "not-in-bom";
  r1910_c   OPEN "not-in-bom";
  r1911_c   OPEN "not-in-bom";
  r1912_c   OPEN "not-in-bom";
  r1913_c   OPEN "not-in-bom";
  r1914_c   CLOSED "12-5663-01 RES,TKF,0 ohm,0%,SM,0402,1A r";
  r1923_c   OPEN "not-in-bom";
  r1927     CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r1987     OPEN "not-in-bom";
  r1988     OPEN "not-in-bom";
  r2006     CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r2007     CLOSED "12-2551-02 RES,TKF,0 ohm,0.063W,SM,0402,";
  r2098     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  r2261     CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  x_r67     CLOSED "12-2209-02 RES,TKF,10 ohm,0.063W,1%,SM,0";
  x_r68     OPEN "not-in-bom";
  x_r71     CLOSED "12-0848-02 RES,TKF,0 ohm,0.100W,5%,SM,08";
  x_r214    CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  x_r215    CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  x_r216    CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  x_r217    CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  x_r218    CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  x_r300    OPEN "not-in-bom";
  x_r301    CLOSED "12-2775-02 RES,TKF,0 ohm,0.063W,5%,SM,04";
  x_r444    OPEN "not-in-bom";

PIN LIBRARY
  a_q28     NT PN"20-0714-01" "20-0714-01 XTR,NCH,BSC025N03MS G,30V,60A";
  "a_q28%pwr"  NS PN"nch_fet_power_off";
  a_u22     NT PN"15-14356-01" TJ LIB "15-14356-01 IC-LIN,VREG,LDO,QFN-20,A-TEM";
  a_u85     PN"15-8668-02" TJ LIB "15-8668-02 IC-LIN,ANALOG SW,TDFN6,250MHz";
  a_u139    PN"15-101996-01" TJ LIB "15-101996-01 IC-LIN,ANALOG SW, 1.65-4.3V";
  a_u149    PN"15-11416-01" TJ LIB "15-11416-01 IC-LOGIC-TRANSCEIVER,SOT363,";
  b1        NT PN"51-2733-01" "51-2733-01 GNLHW,BATTERY HOLDER,BR2032,V";
  b1a       PN"35-100123-01" "35-100123-01 BATT,LI,3V,220mAH,CR2032,Pb";
  bma1_tp1  NT PN"BMA1_TP1_NOT_IN_BOM" "not-in-bom";
  bma1_tp2  NT PN"BMA1_TP2_NOT_IN_BOM" "not-in-bom";
  bma1_u1   NT PN"15-14500-01" "15-14500-01 IC-LIN,VREG,SYNC SW,BUCK,4.5";
  bma2_tp1  NT PN"BMA2_TP1_NOT_IN_BOM" "not-in-bom";
  bma2_tp2  NT PN"BMA2_TP2_NOT_IN_BOM" "not-in-bom";
  bma2_u1   NT PN"15-14500-01" "15-14500-01 IC-LIN,VREG,SYNC SW,BUCK,4.5";
  bma3_tp1  NT PN"BMA3_TP1_NOT_IN_BOM" "not-in-bom";
  bma3_tp2  NT PN"BMA3_TP2_NOT_IN_BOM" "not-in-bom";
  bma3_u1   NT PN"15-14500-01" "15-14500-01 IC-LIN,VREG,SYNC SW,BUCK,4.5";
  bma4_tp1  NT PN"BMA4_TP1_NOT_IN_BOM" "not-in-bom";
  bma4_tp2  NT PN"BMA4_TP2_NOT_IN_BOM" "not-in-bom";
  bma4_u1   NT PN"15-14500-01" "15-14500-01 IC-LIN,VREG,SYNC SW,BUCK,4.5";
  bma5_tp1  NT PN"BMA5_TP1_NOT_IN_BOM" "not-in-bom";
  bma5_tp2  NT PN"BMA5_TP2_NOT_IN_BOM" "not-in-bom";
  bma5_u1   NT PN"15-14500-01" "15-14500-01 IC-LIN,VREG,SYNC SW,BUCK,4.5";
  bmc_ddr4  PN"15-103468-01" TJ "IC-DRAM-D DDR4 8Gb(512MX16) 1200MHz(2400";
  cr16      NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  cr17      NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  cr18      NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  cr20      NT PN"25-100401-01" "25-100401-01 LED,1.6mm D,ST,TRI,Y/G/B,, ";
  cr21      NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  cr22      NT PN"13-1307-02" "13-1307-02 DIO,TS,5V,10uA,SOT-143,ARY,SR";
  cr23      NT PN"13-100578-01" "13-100578-01 DIO,SH,0.43 VF,0.7V VF max ";
  d6        NT PN"13-0898-02" "13-0898-02 DIO,ZE,3.3V,20mA,SOT-23,MMBZ5";
  dma1_ks2  NT PN"DMA1_KS2_NOT_IN_BOM" "not-in-bom";
  dma1_ks3  NT PN"DMA1_KS3_NOT_IN_BOM" "not-in-bom";
  dma1_ks4  NT PN"DMA1_KS4_NOT_IN_BOM" "not-in-bom";
  dma1_ks5  NT PN"DMA1_KS5_NOT_IN_BOM" "not-in-bom";
  dma1_q1   NT PN"20-0784-01" "20-0784-01 XTR,NCH,FDMC8200,30V/30V,8A/1";
  "dma1_q1%pwr1"  NS PN"nch_fet_power_off";
  "dma1_q1%pwr2"  NS PN"nch_fet_power_off";
  dma1_q2   NT PN"20-0784-01" "20-0784-01 XTR,NCH,FDMC8200,30V/30V,8A/1";
  "dma1_q2%pwr1"  NS PN"nch_fet_power_off";
  "dma1_q2%pwr2"  NS PN"nch_fet_power_off";
  dma1_tp1  NT PN"DMA1_TP1_NOT_IN_BOM" "not-in-bom";
  dma1_tp2  NT PN"DMA1_TP2_NOT_IN_BOM" "not-in-bom";
  dma1_tp3  NT PN"DMA1_TP3_NOT_IN_BOM" "not-in-bom";
  dma1_tp4  NT PN"DMA1_TP4_NOT_IN_BOM" "not-in-bom";
  dma1_u1   PN"15-11352-01" TJ "15-11352-01 IC-LIN,VREG,SYNC SW,QFN28,4-";
  e_u107    NT PN"15-11186-01" "15-11186-01 IC-LIN,VREG,LDO,SON10,1.5A,W";
  e_u108    NT PN"15-11186-01" "15-11186-01 IC-LIN,VREG,LDO,SON10,1.5A,W";
  e_u110    NT PN"15-11658-01" "15-11658-01 IC-LIN,VREG,DFN10,DDR VTT";
  fab       NT PN"28-14428-04" "28-14428-04 PCBFAB,14 L,TU-862HF,OSP,93.";
  fc_cr1    NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  fc_cr1_hs0  NT PN"13-100578-01" "13-100578-01 DIO,SH,0.43 VF,0.7V VF max ";
  fc_cr1_hs2  NT PN"13-100578-01" "13-100578-01 DIO,SH,0.43 VF,0.7V VF max ";
  fc_cr1_hs3  NT PN"13-100578-01" "13-100578-01 DIO,SH,0.43 VF,0.7V VF max ";
  fc_cr1_hs4  NT PN"13-100578-01" "13-100578-01 DIO,SH,0.43 VF,0.7V VF max ";
  fc_cr1_hs5  NT PN"13-100578-01" "13-100578-01 DIO,SH,0.43 VF,0.7V VF max ";
  fc_cr6    NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  fc_cr7    NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  fc_cr8    NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  fc_cr9    NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  fc_cr10   NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  fc_cr12   NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  fc_cr14   NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  fc_cr15   NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  fc_cr16   NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  fc_cr19   NT PN"25-100401-01" "25-100401-01 LED,1.6mm D,ST,TRI,Y/G/B,, ";
  fc_cr20   NT PN"25-100401-01" "25-100401-01 LED,1.6mm D,ST,TRI,Y/G/B,, ";
  fc_cr21   NT PN"25-100401-01" "25-100401-01 LED,1.6mm D,ST,TRI,Y/G/B,, ";
  fc_cr22   NT PN"25-100401-01" "25-100401-01 LED,1.6mm D,ST,TRI,Y/G/B,, ";
  fc_cr23   NT PN"25-100401-01" "25-100401-01 LED,1.6mm D,ST,TRI,Y/G/B,, ";
  fc_cr28   NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  fc_cr37   NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  fc_cr42   NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  fc_cr43   NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  fc_cr44   NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  fc_cr45   NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  fc_cr46   NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  fc_cr48   NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  fc_cr49   NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  fc_cr50   NT PN"13-0792-01" "13-0792-01 DIO,ZE,4.3V,50mA,SOT-23,BZ522";
  fc_h2     NT PN"FC_H2_NOT_IN_BOM" "not-in-bom";
  fc_p1     NT PN"FC_P1_NOT_IN_BOM" "not-in-bom";
  fc_p2     NT PN"FC_P2_NOT_IN_BOM" "not-in-bom";
  fc_p3     NT PN"FC_P3_NOT_IN_BOM" "not-in-bom";
  fc_p4     NT PN"FC_P4_NOT_IN_BOM" "not-in-bom";
  fc_p5     NT PN"FC_P5_NOT_IN_BOM" "not-in-bom";
  fc_p6     NT PN"FC_P6_NOT_IN_BOM" "not-in-bom";
  fc_q1_hs0  NT PN"20-0650-01" "20-0650-01 XTR,NCH,50V,200mA,SOT-23";
  "fc_q1_hs0%pwr"  NS PN"nch_fet_power_off";
  fc_q1_hs1  NT PN"20-0650-01" "20-0650-01 XTR,NCH,50V,200mA,SOT-23";
  "fc_q1_hs1%pwr"  NS PN"nch_fet_power_off";
  fc_q1_hs2  NT PN"20-0650-01" "20-0650-01 XTR,NCH,50V,200mA,SOT-23";
  "fc_q1_hs2%pwr"  NS PN"nch_fet_power_off";
  fc_q1_hs3  NT PN"20-0650-01" "20-0650-01 XTR,NCH,50V,200mA,SOT-23";
  "fc_q1_hs3%pwr"  NS PN"nch_fet_power_off";
  fc_q1_hs4  NT PN"20-0650-01" "20-0650-01 XTR,NCH,50V,200mA,SOT-23";
  "fc_q1_hs4%pwr"  NS PN"nch_fet_power_off";
  fc_q1_hs5  NT PN"20-0650-01" "20-0650-01 XTR,NCH,50V,200mA,SOT-23";
  "fc_q1_hs5%pwr"  NS PN"nch_fet_power_off";
  fc_q55    NT PN"20-0650-01" "20-0650-01 XTR,NCH,50V,200mA,SOT-23";
  "fc_q55%pwr"  NS PN"nch_fet_power_off";
  fc_q56    NT PN"20-0650-01" "20-0650-01 XTR,NCH,50V,200mA,SOT-23";
  "fc_q56%pwr"  NS PN"nch_fet_power_off";
  fc_q57    NT PN"20-0650-01" "20-0650-01 XTR,NCH,50V,200mA,SOT-23";
  "fc_q57%pwr"  NS PN"nch_fet_power_off";
  fc_q58    NT PN"20-0650-01" "20-0650-01 XTR,NCH,50V,200mA,SOT-23";
  "fc_q58%pwr"  NS PN"nch_fet_power_off";
  fc_q59    NT PN"20-0650-01" "20-0650-01 XTR,NCH,50V,200mA,SOT-23";
  "fc_q59%pwr"  NS PN"nch_fet_power_off";
  fc_q60    NT PN"20-0650-01" "20-0650-01 XTR,NCH,50V,200mA,SOT-23";
  "fc_q60%pwr"  NS PN"nch_fet_power_off";
  fc_u1_hs0  NT PN"15-107034-01" "15-107034-01 C-LIN,PWRMGT, CIRCUIT BREAK";
  fc_u1_hs1  NT PN"15-107034-01" "15-107034-01 C-LIN,PWRMGT, CIRCUIT BREAK";
  fc_u1_hs2  NT PN"15-107034-01" "15-107034-01 C-LIN,PWRMGT, CIRCUIT BREAK";
  fc_u1_hs3  NT PN"15-107034-01" "15-107034-01 C-LIN,PWRMGT, CIRCUIT BREAK";
  fc_u1_hs4  NT PN"15-107034-01" "15-107034-01 C-LIN,PWRMGT, CIRCUIT BREAK";
  fc_u1_hs5  NT PN"15-107034-01" "15-107034-01 C-LIN,PWRMGT, CIRCUIT BREAK";
  fc_u2     PN"15-11063-02" TJ LIB "15-11063-02 IC-LIN,TEMP MON,MSO-8,3.3V,T";
  fc_u4     PN"15-11063-02" TJ LIB "15-11063-02 IC-LIN,TEMP MON,MSO-8,3.3V,T";
  h1        NT PN"H1_NOT_IN_BOM" "not-in-bom";
  h1_u1     NT PN"H1_U1_NOT_IN_BOM" "not-in-bom";
  h2        NT PN"H2_NOT_IN_BOM" "not-in-bom";
  h2_u1     NT PN"H2_U1_NOT_IN_BOM" "not-in-bom";
  h3        NT PN"H3_NOT_IN_BOM" "not-in-bom";
  h3_u1     NT PN"H3_U1_NOT_IN_BOM" "not-in-bom";
  h4_u1     NT PN"H4_U1_NOT_IN_BOM" "not-in-bom";
  h5        NT PN"H5_NOT_IN_BOM" "not-in-bom";
  h6        NT PN"H6_NOT_IN_BOM" "not-in-bom";
  h9        NT PN"H9_NOT_IN_BOM" "not-in-bom";
  h12       NT PN"H12_NOT_IN_BOM" "not-in-bom";
  h13       NT PN"H13_NOT_IN_BOM" "not-in-bom";
  l22       NT PN"24-3011-01" "24-3011-01 ACQ,CHOKES,CMODE,90OHM,25%,33";
  m2013_c   NT PN"50-1848-01" "50-1848-01 STDF,RND,5.56mmD,M2.5x0.45x6.";
  p9        NT PN"P9_NOT_IN_BOM" "not-in-bom";
  q1        NT PN"20-0127-02" "20-0127-02 XTR,NCH,BSS138,50V,200mA,SOT-";
  "q1%pwr"  NS PN"nch_fet_power_off";
  q2        NT PN"20-0127-02" "20-0127-02 XTR,NCH,BSS138,50V,200mA,SOT-";
  "q2%pwr"  NS PN"nch_fet_power_off";
  q3        NT PN"20-0671-02" "20-0671-02 XTR,NCH,BSS138,50V,200mA,SOT-";
  "q3%pwr"  NS PN"nch_fet_power_off";
  q4_c      NT PN"20-0127-02" "20-0127-02 XTR,NCH,BSS138,50V,200mA,SOT-";
  "q4_c%pwr"  NS PN"nch_fet_power_off";
  q5_c      NT PN"20-0127-02" "20-0127-02 XTR,NCH,BSS138,50V,200mA,SOT-";
  "q5_c%pwr"  NS PN"nch_fet_power_off";
  q6_c      NT PN"20-0127-02" "20-0127-02 XTR,NCH,BSS138,50V,200mA,SOT-";
  "q6_c%pwr"  NS PN"nch_fet_power_off";
  q7_c      NT PN"20-0612-01" "20-0612-01 XTR,NCH,30V,LFPAK(SOT669)  Pb";
  "q7_c%pwr"  NS PN"nch_fet_power_off";
  q29_c     NT PN"20-0671-02" "20-0671-02 XTR,NCH,BSS138,50V,200mA,SOT-";
  "q29_c%pwr"  NS PN"nch_fet_power_off";
  q30_c     NT PN"20-0671-02" "20-0671-02 XTR,NCH,BSS138,50V,200mA,SOT-";
  "q30_c%pwr"  NS PN"nch_fet_power_off";
  q112_c    NT PN"20-0127-02" "20-0127-02 XTR,NCH,BSS138,50V,200mA,SOT-";
  "q112_c%pwr"  NS PN"nch_fet_power_off";
  rn1       NT PN"14-0931-04" "14-0931-04 RNW,ISO, 4.7K, 5%, 4R,63mW,CR";
  rvc1      NT PN"RVC1_NOT_IN_BOM" "not-in-bom";
  rvc2      NT PN"RVC2_NOT_IN_BOM" "not-in-bom";
  sn1       NT PN"471-00490-02" "471-00490-02 LBL,BLANK,73+SN,BARCODE,1_x";
  sw3       NT PN"22-0511-02" "22-0511-02 SWT,PBN,SPST,1P,PCB,50V,0.05A";
  u1        PN"17-15891-02" TJ TS"1149_1" SCAN BSDL"lcmxo3lf-1300-bga256.bsm" PKG"cabga256" CONNECTMAX 50 "17-15891-02 CPLD, PROG, LCMX03LF, VALENT";
  u1_c      PN"15-107876-01" TS"1149_1" SCAN BSDL"15-104798-01_cpu.bsm" PKG"LGA" CONNECTMAX 50 "15-107876-01 IC-MP,X86,64BIT,2900.0 MHz,";
  u1_c_pch  PN"15-107876-01" TS"1149_1" SCAN BSDL"15-104798-01_pch.bsm" PKG"bga" CONNECTMAX 50 "15-107876-01 IC-MP,X86,64BIT,2900.0 MHz,";
  u1_i2     PN"15-103425-01" TJ TS"1149_1" SCAN BSDL"B1510342501_I210.bsm" PKG"I210" CONNECTMAX 50 "15-103425-01 IC-COMM,ETHERNET,1.0Gb/s,10";
  u1_p1_m1  NT PN"15-107947-01" "15-107947-01 IC-LIN,VREG,SW,BUCK,QFN,41 ";
  u1_p2_m1  NT PN"15-107947-01" "15-107947-01 IC-LIN,VREG,SW,BUCK,QFN,41 ";
  u2_i2     PN"16-100239-01" TJ LIB "17-15890-02 CPU SPI FLASH - i210 FW, VAL";
  u2_m2     NT PN"15-107947-01" "15-107947-01 IC-LIN,VREG,SW,BUCK,QFN,41 ";
  u2_p4_m1  NT PN"15-106360-01" "15-106360-01 IC-LIN,VREG,SW,BUCK,QFN,41 ";
  u3        PN"16-100083-01" TJ LIB "16-100083-01 IC-FEPROM-D, SPI, 256Mb, X1";
  u3_m2     NT PN"15-106360-01" "15-106360-01 IC-LIN,VREG,SW,BUCK,QFN,41 ";
  u4        PN"16-4194-01" TJ LIB "17-15888-01 FPGA,PROG,x86 FPGA CONFIG SP";
  u4_m1     PN"15-105255-01" TJ "15-105255-01 IC-LIN,VREG,SW,BUCK,QFN,40 ";
  u5_m2     PN"15-105255-01" TJ "15-105255-01 IC-LIN,VREG,SW,BUCK,QFN,40 ";
  u7        PN"16-4194-01" TJ LIB "16-4194-01 IC-FEPROM-D,SPI,SERIAL,128Mb,";
  u8        PN"15-105116-01" TJ TS"1149_1" SCAN BSDL"15-105116-01.bsm" PKG"ITFBGA456_2" CONNECTMAX 30 "15-105116-01 IC-MP,BRIDGE,16BIT,800.0 MH";
  u22       PN"15-8647-01" TJ LIB "15-8647-01 IC-LOGIC-BUFFER,PSOP5,74AUC1G";
  u24       PN"15-14516-01" TJ LIB "15-14516-01 IC-TIMING,BUFFER,NON ZERO DL";
  u25       PN"15-105535-01" TJ "15-105535-01 IC-TIMING,SYNTHESIZER,FRAC-";
  u27       PN"17_15770_01" TJ TS"1149_1" SCAN BSDL"M2S025TS-VF256.BSD" PKG"vf256" CONNECTMAX 30 "FPGA,PROG,VALENTINE CPU,SECURE BOOT";
  u30       PN"16-100304-01" TJ LIB "IC-FEPROM-D eMMC 8GB X8 52MHz 2.7 to3.6V";
  u33_c     PN"15-8668-02" TJ LIB "15-8668-02 IC-LIN,ANALOG SW,TDFN6,250MHz";
  u34_c     PN"16-4194-01" TJ LIB "16-4194-01 IC-FEPROM-D,SPI,SERIAL,128Mb,";
  u36_c     PN"16-4194-01" TJ LIB "17-15892-02 EPROM,PROG,x86 BIOS,NG2 1RU,";
  u38       PN"16-2242-02" TJ LIB "16-2242-02 IC-EEPROM-S,I2C,SERIAL,64Kb,1";
  u40       PN"17-15769-02" TJ TS"1149_1" SCAN BSDL"16-101031-01.bsm" PKG"fg484" CONNECTMAX 50 "17-15769-02 FPGA, PROG, x86 AIKIDO FPGA,";
  u42       PN"15-102870-01" TJ LIB "15-102870-01 IC-LOGIC,TRANSLATOR,TSSOP,2";
  u43       PN"15-8031-01" TJ LIB "15-8031-01 IC-LIN,ANALOG SW,SC706,NC7SB3";
  u44       PN"15-13844-01" TJ LIB "IC-COMM ETHERNET TRANSCIEVER 10/100/1000";
  u45       PN"15-7082-02" TJ LIB "15-7082-02 IC-LIN,VREG,SHUNT,SOT233,VREF";
  u46       PN"15-10559-02" TJ LIB "15-10559-02 IC-LIN,ADC,QFN39,LTC2497,16C";
  u49       PN"15-100012-01" TJ LIB "15-100012-01 IC-LIN,INTFC DRVR, XCVR, RS";
  u50_c     PN"19-100461-01" TJ LIB "19-100461-01 OSC,XO,LVCMOS,25.0MHz,20.0 ";
  u51_c     PN"15-101996-01" TJ LIB "15-101996-01 IC-LIN,ANALOG SW, 1.65-4.3V";
  u57       PN"15-13935-01" TJ LIB "15-13935-01 IC-LIN,INTFC I2C,QFN,I-TEMP ";
  u64       PN"15-13076-01" TJ LIB "15-13076-01 IC-LOGIC,QSOP16,PI3CH3257,MU";
  u66       PN"15-1009739-01" TJ LIB "15-1009739-01 IC-LIN,ANALOG MUX,DUAL 4:1";
  u68       PN"16-101352-01" TJ LIB "16-101352-01 IC-FEPROM-D,SPI,NOR,256Mb,1";
  u69       PN"15-8668-02" TJ LIB "15-8668-02 IC-LIN,ANALOG SW,TDFN6,250MHz";
  u72       PN"15-8668-02" TJ LIB "15-8668-02 IC-LIN,ANALOG SW,TDFN6,250MHz";
  u73       PN"15-7082-02" TJ LIB "15-7082-02 IC-LIN,VREG,SHUNT,SOT233,VREF";
  u74       PN"15-10559-02" TJ LIB "15-10559-02 IC-LIN,ADC,QFN39,LTC2497,16C";
  u76       PN"15-10033-01" TJ LIB "15-10033-01 IC-LIN,SOT23-6,3.3V,TPS3808G";
  u78       PN"15-11366-01" TJ LIB "15-11366-01 IC-LIN,DAC,TDFN14,4CHAN,ADJ ";
  u83_c     PN"15-14484-01" TJ LIB "15-14484-01 IC-LIN,INTFC I2C,MSOP8,0.8V-";
  u92_c     PN"16-100239-01" TJ LIB "17-15879-02 FLASH,PROG, Broadwell 10GE S";
  u111      PN"15-105045-01" TJ LIB "15-105045-01 IC-TIMING,BUFFER,NON ZERO D";
  u116      PN"15-6728-02" TJ LIB "15-6728-02 IC-LOGIC-AND,SOT353,3.6V,-40 ";
  u125_c    PN"15-6728-02" TJ LIB "15-6728-02 IC-LOGIC-AND,SOT353,3.6V,-40 ";
  u135_c    PN"15-105045-01" TJ LIB "15-105045-01 IC-TIMING,BUFFER,NON ZERO D";
  u136_c    PN"15-6728-02" TJ LIB "15-6728-02 IC-LOGIC-AND,SOT353,3.6V,-40 ";
  u137_c    PN"15-101781-01" TJ LIB "15-101781-01 IC-LOGIC,NAND,SOT353,5 P,0.";
  u158      PN"15-11366-01" TJ LIB "15-11366-01 IC-LIN,DAC,TDFN14,4CHAN,ADJ ";
  u168_c    PN"16-100239-01" TJ LIB "17-15880-02 FLASH,PROG, Broadwell-NS 10G";
  u171      PN"15-9669-01" TJ "15-9669-01 IC-LIN,COMP,TSSOP14,STD,LM339";
  u172      NT PN"15-8844-02" TJ LIB "15-8844-02 IC-LIN,VREG,SOT23,1.2V,LM4041";
  u175_c    PN"15-103754-01" TJ LIB "15-103754-01 IC-LOGIC,TRANSCEIVER,TSSOP,";
  u176_c    PN"15-105246-01" TJ LIB "15-105246-01 IC-LOGIC,TRANSCEIVER,VSSOP,";
  u300      PN"16-4134-01" TJ LIB "IC-FEPROM-D SPI NOR UNIFORM BLOCK 512Mb ";
  u301      PN"16-4134-01" TJ LIB "FPGA PROG NG2 1RU VALENTINE BMC Uboot ";
  x_cr19    NT PN"13-1065-02" "13-1065-02 DIO,SH,0.4V,10mA,SOT-23,BAT54";
  x_u05     NT PN"15-10242-02" TJ LIB "15-10242-02 IC-LIN,VREG,DFN10,DDR TERM,P";
  x_u17     PN"15-8668-02" TJ LIB "15-8668-02 IC-LIN,ANALOG SW,TDFN6,250MHz";
  y1        PN"19-100251-01" "19-100251-01 XTAL,25.0MHz,20.0 ppm,SMD,3";
  y1_c      PN"19-2472-01" "19-2472-01 XTAL,25.000MHz,10PPM,SMD4,3.2";
  y2        PN"19-2194-01" "19-2194-01 XTAL,25.0000MHz,30PPM,HC49S,1";
  y2_c      PN"19-100083-01" "19-100083-01 XTAL,32.768KHZ, ±20PPM,12.5";
  y5_c      PN"19-100426-01" "19-100426-01 XTAL,25.0MHz,20.0 ppm,SMD,3";
  y7_i2     PN"19-2472-01" "19-2472-01 XTAL,25.000MHz,10PPM,SMD4,3.2";

RESISTOR
  a_r1272       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  a_r1273       1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  a_r1299      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  a_r1305       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  a_r1364       1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  a_r1446       33     5     5 f "12-4650-01 RES,TKF,33 ohm,0.063W,1%,SM,0";
  a_r1451       33     5     5 f "12-4650-01 RES,TKF,33 ohm,0.063W,1%,SM,0";
  b_imar18      22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  bma1_r5    2.21k     5     5 f "12-4966-01 RES,TNF,2.21 k ohm,0.063W,0.1";
  bma1_r6    4.99k     5     5 f "12-5372-01 RES,TNF,4.99 k ohm,0.063W,0.1";
  bma1_r9     909k     5     5 f "12-3771-01 RES,TKF,909 k ohm,0.1W,1%,SM,";
  bma2_r5    1.82k     5     5 f "12-6298-01 RES,TNF,1.82 K ohm,0.063W,0.1";
  bma2_r6      10k     5     5 f "12-4533-01 RES,TNF,10 k ohm,0.063W,0.1%,";
  bma2_r9     280k     5     5 f "12-4309-01 RES,TKF,280 k ohm,0.063W,1%,S";
  bma2_ren_pd   4.99k     5     5 f "12-5372-01 RES,TNF,4.99 k ohm,0.063W,0.1";
  bma3_r6    4.99k     5     5 f "12-5372-01 RES,TNF,4.99 k ohm,0.063W,0.1";
  bma3_r7     845k     5     5 f "12-4914-01 RES,TKF,845 k ohm,0.063W,1%,S";
  bma3_ren_pd   4.99k     5     5 f "12-5372-01 RES,TNF,4.99 k ohm,0.063W,0.1";
  bma4_r5    1.65k     5     5 f "12-4514-01 RES,TNF,1.65 k ohm,0.063W,0.1";
  bma4_r6       2k     5     5 f "12-4473-02 RES,TNF,2 k ohm,0.063W,0.1%,S";
  bma4_r9     499k     5     5 f "12-4306-01 RES,TKF,499 k ohm,0.063W,1%,S";
  bma4_ren_pd   4.99k     5     5 f "12-5372-01 RES,TNF,4.99 k ohm,0.063W,0.1";
  bma5_r5    2.21k     5     5 f "12-4966-01 RES,TNF,2.21 k ohm,0.063W,0.1";
  bma5_r6    4.99k     5     5 f "12-5358-01 RES,TNF,4.99 k ohm,0.063W,0.1";
  bma5_r9     909k     5     5 f "12-3771-01 RES,TKF,909 k ohm,0.1W,1%,SM,";
  bma5_ren_pd   4.99k     5     5 f "12-5372-01 RES,TNF,4.99 k ohm,0.063W,0.1";
  dma1_r1      866     5     5 f "12-4105-02 RES,TKF,866 ohm,0.063W,1%,SM,";
  dma1_r2      866     5     5 f "12-4105-02 RES,TKF,866 ohm,0.063W,1%,SM,";
  dma1_r7      15k     5     5 f "12-2567-02 RES,TKF,15 k ohm,0.063W,1%,SM";
  dma1_r8       2k     5     5 f "12-4473-02 RES,TNF,2 k ohm,0.063W,0.1%,S";
  dma1_r10    115k     5     5 f "12-4408-01 RES,TKF,115 k ohm,0.063W,1%,S";
  dma1_r11   4.32k     5     5 f "12-4517-01 RES,TNF,4.32 k ohm,0.063W,0.1";
  dma1_r12    232k     5     5 f "12-4348-02 RES,TKF,232 k ohm,0.063W,1%,S";
  dma1_r13   1.37k     5     5 f "12-4512-01 RES,TNF,1.37 k ohm,0.063W,0.1";
  dma1_r14   13.7k     5     5 f "12-4483-01 RES,TKF,13.7 k ohm,0.063W,1%,";
  dma1_r22   1.65k     5     5 f "12-4753-01 RES,TKF,1.65 k ohm,0.063W,1%,";
  dma1_r23   2.55k     5     5 f "12-4447-01 RES,TKF,2.55 k ohm,0.063W,1%,";
  dma1_r24     10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  dma1_r25   2.94k     5     5 f "12-5387-01 RES,TKF,2.94 k ohm,0.063W,1%,";
  dma1_r26      1k     5     5 f "12-4471-02 RES,TNF,1 k ohm,0.063W,.1%,SM";
  dma1_r28    402k     5     5 f "12-4312-02 RES,TKF,402 k ohm,0.063W,1%,S";
  dma1_r31     10k     5     5 f "12-4533-01 RES,TNF,10 k ohm,0.063W,0.1%,";
  e_r350      634k     5     5 f "12-3893-01 RES,TKF,634 k ohm,0.1W,1%,SM,";
  e_r917     1.65k     5     5 f "12-4514-01 RES,TNF,1.65 k ohm,0.063W,0.1";
  e_r921        1k     5     5 f "12-4471-02 RES,TNF,1 k ohm,0.063W,.1%,SM";
  e_r923     2.49k     5     5 f "12-6022-01 RES,TNF,2.49 k ohm,0.063W,0.1";
  e_r954       499     5     5 f "12-2634-01 RES,TKF,499 ohm,0.063W,1%,SM,";
  e_r956       499     5     5 f "12-2634-01 RES,TKF,499 ohm,0.063W,1%,SM,";
  e_r1007      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  e_r1008      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  e_r1012      100     5     5 f "12-2607-02 RES,TKF,100 ohm,0.063W,1%,SM,";
  e_r1015       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  e_r1189       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  e_r1190       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  fc_r1_hs0     100     5     5 f "12-2607-02 RES,TKF,100 ohm,0.063W,1%,SM,";
  fc_r1_hs1     100     5     5 f "12-2607-02 RES,TKF,100 ohm,0.063W,1%,SM,";
  fc_r1_hs2     100     5     5 f "12-2607-02 RES,TKF,100 ohm,0.063W,1%,SM,";
  fc_r1_hs3     100     5     5 f "12-2607-02 RES,TKF,100 ohm,0.063W,1%,SM,";
  fc_r1_hs4     100     5     5 f "12-2607-02 RES,TKF,100 ohm,0.063W,1%,SM,";
  fc_r1_hs5     100     5     5 f "12-2607-02 RES,TKF,100 ohm,0.063W,1%,SM,";
  fc_r2_hs0     20k     5     5 f "12-1703-02 RES,TKF,20 k ohm,0.125W,1%,SM";
  fc_r2_hs1     20k     5     5 f "12-1703-02 RES,TKF,20 k ohm,0.125W,1%,SM";
  fc_r2_hs2     20k     5     5 f "12-1703-02 RES,TKF,20 k ohm,0.125W,1%,SM";
  fc_r2_hs3     20k     5     5 f "12-1703-02 RES,TKF,20 k ohm,0.125W,1%,SM";
  fc_r2_hs4     20k     5     5 f "12-1703-02 RES,TKF,20 k ohm,0.125W,1%,SM";
  fc_r2_hs5     20k     5     5 f "12-1703-02 RES,TKF,20 k ohm,0.125W,1%,SM";
  fc_r3_hs0   4.99k     5     5 f "12-1434-02 RES,TKF,4.99 k ohm,0.1W,1%,SM";
  fc_r3_hs1   4.99k     5     5 f "12-1434-02 RES,TKF,4.99 k ohm,0.1W,1%,SM";
  fc_r3_hs2   4.99k     5     5 f "12-1434-02 RES,TKF,4.99 k ohm,0.1W,1%,SM";
  fc_r3_hs3   4.99k     5     5 f "12-1434-02 RES,TKF,4.99 k ohm,0.1W,1%,SM";
  fc_r3_hs4   4.99k     5     5 f "12-1434-02 RES,TKF,4.99 k ohm,0.1W,1%,SM";
  fc_r3_hs5   4.99k     5     5 f "12-1434-02 RES,TKF,4.99 k ohm,0.1W,1%,SM";
  fc_r4_hs0     255     5     5 f "12-4767-01 RES,TKF,255 ohm,0.063W,1%,SM,";
  fc_r4_hs2     255     5     5 f "12-4767-01 RES,TKF,255 ohm,0.063W,1%,SM,";
  fc_r4_hs3     255     5     5 f "12-4767-01 RES,TKF,255 ohm,0.063W,1%,SM,";
  fc_r4_hs4     255     5     5 f "12-4767-01 RES,TKF,255 ohm,0.063W,1%,SM,";
  fc_r4_hs5     255     5     5 f "12-4767-01 RES,TKF,255 ohm,0.063W,1%,SM,";
  fc_r6_hs0    2.2k     5     5 f "12-3586-02 RES,TKF,2.2 k ohm,0.1W,1%,SM,";
  fc_r6_hs2    2.2k     5     5 f "12-3586-02 RES,TKF,2.2 k ohm,0.1W,1%,SM,";
  fc_r6_hs3    2.2k     5     5 f "12-3586-02 RES,TKF,2.2 k ohm,0.1W,1%,SM,";
  fc_r6_hs4    2.2k     5     5 f "12-3586-02 RES,TKF,2.2 k ohm,0.1W,1%,SM,";
  fc_r6_hs5    2.2k     5     5 f "12-3586-02 RES,TKF,2.2 k ohm,0.1W,1%,SM,";
  fc_r7       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  fc_r7_hs0     634     5     5 f "12-4059-01 RES,TKF,634 ohm,0.063W,1%,SM,";
  fc_r7_hs1     634     5     5 f "12-4059-01 RES,TKF,634 ohm,0.063W,1%,SM,";
  fc_r7_hs2     634     5     5 f "12-4059-01 RES,TKF,634 ohm,0.063W,1%,SM,";
  fc_r7_hs3     634     5     5 f "12-4059-01 RES,TKF,634 ohm,0.063W,1%,SM,";
  fc_r7_hs4     634     5     5 f "12-4059-01 RES,TKF,634 ohm,0.063W,1%,SM,";
  fc_r7_hs5     634     5     5 f "12-4059-01 RES,TKF,634 ohm,0.063W,1%,SM,";
  fc_r17      4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  fc_r18      4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  fc_r19      4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  fc_r24      4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  fc_r29       240     5     5 f "12-3620-02 RES,TKF,240 ohm,0.1W,1%,SM,06";
  fc_r45        1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  fc_r46        1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  fc_r47        1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  fc_r55        1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  fc_r56        1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  fc_r63       240     5     5 f "12-3620-02 RES,TKF,240 ohm,0.1W,1%,SM,06";
  fc_r64       240     5     5 f "12-3620-02 RES,TKF,240 ohm,0.1W,1%,SM,06";
  fc_r65       240     5     5 f "12-3620-02 RES,TKF,240 ohm,0.1W,1%,SM,06";
  fc_r66       240     5     5 f "12-3620-02 RES,TKF,240 ohm,0.1W,1%,SM,06";
  fc_r67       240     5     5 f "12-3620-02 RES,TKF,240 ohm,0.1W,1%,SM,06";
  fc_r68       240     5     5 f "12-3620-02 RES,TKF,240 ohm,0.1W,1%,SM,06";
  fc_r69       240     5     5 f "12-3620-02 RES,TKF,240 ohm,0.1W,1%,SM,06";
  fc_r70       240     5     5 f "12-3620-02 RES,TKF,240 ohm,0.1W,1%,SM,06";
  fc_r71       240     5     5 f "12-3620-02 RES,TKF,240 ohm,0.1W,1%,SM,06";
  fc_r78      2.2k     5     5 f "12-0697-01 RES,TKF,2.2 k ohm,0.125W,5%,S";
  fc_r79      2.2k     5     5 f "12-0697-01 RES,TKF,2.2 k ohm,0.125W,5%,S";
  fc_r80      2.2k     5     5 f "12-0697-01 RES,TKF,2.2 k ohm,0.125W,5%,S";
  fc_r81      2.2k     5     5 f "12-0697-01 RES,TKF,2.2 k ohm,0.125W,5%,S";
  fc_r82       220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r83       220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r84       220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r85       220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r86       220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r87      2.2k     5     5 f "12-0697-01 RES,TKF,2.2 k ohm,0.125W,5%,S";
  fc_r88       220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r89      4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  fc_r97       220     5     5 f "12-2781-02 RES,TKF,220 ohm,0.063W,5%,SM,";
  fc_r104       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  fc_r114       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  fc_r115       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  fc_r117      220     5     5 f "12-2781-02 RES,TKF,220 ohm,0.063W,5%,SM,";
  fc_r118      220     5     5 f "12-2781-02 RES,TKF,220 ohm,0.063W,5%,SM,";
  fc_r119     4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  fc_r120     4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  fc_r130     4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  fc_r131     4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  fc_r132      240     5     5 f "12-3620-02 RES,TKF,240 ohm,0.1W,1%,SM,06";
  fc_r133      240     5     5 f "12-3620-02 RES,TKF,240 ohm,0.1W,1%,SM,06";
  fc_r134      240     5     5 f "12-3620-02 RES,TKF,240 ohm,0.1W,1%,SM,06";
  fc_r135      240     5     5 f "12-3620-02 RES,TKF,240 ohm,0.1W,1%,SM,06";
  fc_r136      240     5     5 f "12-3620-02 RES,TKF,240 ohm,0.1W,1%,SM,06";
  fc_r142     4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  fc_r143     4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  fc_r144     4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  fc_r145     4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  fc_r146     4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  fc_r147      220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r148      220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r149      220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r151      220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r152      220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r153      220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r154      220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r155      220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r160      220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r161      220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r162      220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r163      220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r164      220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r165      220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r166      220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r167      220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r168      220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r169      220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r170      220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r171      220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r199      220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  fc_r405      240     5     5 f "12-3620-02 RES,TKF,240 ohm,0.1W,1%,SM,06";
  fc_r406      240     5     5 f "12-3620-02 RES,TKF,240 ohm,0.1W,1%,SM,06";
  fc_r407      240     5     5 f "12-3620-02 RES,TKF,240 ohm,0.1W,1%,SM,06";
  r1_m1      2.43k     5     5 f "12-4012-02 RES,TKF,2.43 k ohm,0.063W,1%,";
  r2           255     5     5 f "12-4767-01 RES,TKF,255 ohm,0.063W,1%,SM,";
  r2_p1_m1   10.2k     5     5 f "12-4255-01 RES,TKF,10.2 k ohm,0.063W,1%,";
  r2_p2_m1   10.2k     5     5 f "12-4255-01 RES,TKF,10.2 k ohm,0.063W,1%,";
  r4_m1        100     5     5 f "12-1639-02 RES,TKF,100 ohm,0.063W,5%,SM,";
  r6_m1        100     5     5 f "12-3985037-01 RES,TKF,100 Ohm,0.0625W,1%";
  r6_p4_m1    169k     5     5 f "12-3949-02 RES,TKF,169 k ohm,0.063W,1%,S";
  r7_i2        10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r7_m1        100     5     5 f "12-3985037-01 RES,TKF,100 Ohm,0.0625W,1%";
  r8_i2        10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r8_m1        100     5     5 f "12-3985037-01 RES,TKF,100 Ohm,0.0625W,1%";
  r9_i2        10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r9_m1        100     5     5 f "12-3985037-01 RES,TKF,100 Ohm,0.0625W,1%";
  r10_i2       10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r12_i2       33k     5     5 f "12-2786-02 RES,TKF,33 k ohm,0.063W,5%,SM";
  r12_m1       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r12_m2       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r13         4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r13_i2       10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r13_m1       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r14_i2       10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r15           1k     5     5 f "12-5911-01 RES,TKF,1.0 k ohm,0.063W,1%,S";
  r15_i2        22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r16_i2        22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r16_m1       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r17_i2        22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r18_m1       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r19_i2        22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r22_m2       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r23           1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r24_m1       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r28_m2       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r31_m2       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r32          120     5     5 f "12-3576-02 RES,TKF,120 ohm,0.063W,1%,SM,";
  r33          120     5     5 f "12-3576-02 RES,TKF,120 ohm,0.063W,1%,SM,";
  r33_m2       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r34         4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r35_c       33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r36_c       33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r37_c       33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r38_c       33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r38_m2     10.2k     5     5 f "12-4255-01 RES,TKF,10.2 k ohm,0.063W,1%,";
  r39         4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r40          120     5     5 f "12-3576-02 RES,TKF,120 ohm,0.063W,1%,SM,";
  r41          120     5     5 f "12-3576-02 RES,TKF,120 ohm,0.063W,1%,SM,";
  r47          10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r48_m2       100     5     5 f "12-3985037-01 RES,TKF,100 Ohm,0.0625W,1%";
  r49_m2       100     5     5 f "12-3985037-01 RES,TKF,100 Ohm,0.0625W,1%";
  r50_m2       100     5     5 f "12-3985037-01 RES,TKF,100 Ohm,0.0625W,1%";
  r51_m2       100     5     5 f "12-3985037-01 RES,TKF,100 Ohm,0.0625W,1%";
  r52_m2     2.43k     5     5 f "12-4012-02 RES,TKF,2.43 k ohm,0.063W,1%,";
  r53         4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r54_m1      845k     5     5 f "12-4914-01 RES,TKF,845 k ohm,0.063W,1%,S";
  r55_m1       20k     5     5 f "12-2563-02 RES,TKF,20 k ohm,0.063W,1%,SM";
  r56_m2      442k     5     5 f "12-100251-01 RES, TKF, 442 Kohm, 1/16W, ";
  r57_m2       20k     5     5 f "12-2563-02 RES,TKF,20 k ohm,0.063W,1%,SM";
  r58          10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r58_m2       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r59         4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r60         4.7k     5     5 f "12-5505-01 RES,TKF,4.7 k ohm,0.05W,5%,SM";
  r61         4.7k     5     5 f "12-5505-01 RES,TKF,4.7 k ohm,0.05W,5%,SM";
  r61_m2      165k     5     5 f "12-4341-02 RES,TKF,165 k ohm,0.063W,1%,S";
  r62         4.7k     5     5 f "12-5505-01 RES,TKF,4.7 k ohm,0.05W,5%,SM";
  r63         4.7k     5     5 f "12-5505-01 RES,TKF,4.7 k ohm,0.05W,5%,SM";
  r64           33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r65         2.2k     5     5 f "12-2502-02 RES,TKF,2.2 k ohm,.063W,5%,SM";
  r65_m2       100     5     5 f "12-1639-02 RES,TKF,100 ohm,0.063W,5%,SM,";
  r77_c       150k     5     5 f "12-102069-01 RES,TNF,150k ohm,0.063W,0.1";
  r78_c       150k     5     5 f "12-102069-01 RES,TNF,150k ohm,0.063W,0.1";
  r79_c         2k     5     5 f "12-5627-01 RES,TKF,2.00 k ohm,0.063W,1.0";
  r86          200     5     5 f "12-2601-02 RES,TKF,200 ohm,0.063W,1%,SM,";
  r90         4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r94          10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r102         10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r103         240     5     5 f "12-4883-01 RES,TKF,240 ohm,0.063W,1%,SM,";
  r114         120     5     5 f "12-3576-02 RES,TKF,120 ohm,0.063W,1%,SM,";
  r118         120     5     5 f "12-3576-02 RES,TKF,120 ohm,0.063W,1%,SM,";
  r119         120     5     5 f "12-3576-02 RES,TKF,120 ohm,0.063W,1%,SM,";
  r120         120     5     5 f "12-3576-02 RES,TKF,120 ohm,0.063W,1%,SM,";
  r121         120     5     5 f "12-3576-02 RES,TKF,120 ohm,0.063W,1%,SM,";
  r123        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r124        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r131         10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r132         10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r155         220     5     5 f "12-2781-02 RES,TKF,220 ohm,0.063W,5%,SM,";
  r156          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r160_i2     4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r165        100k     5     5 f "12-2544-02 RES,TKF,100 k ohm,0.063W,1%,S";
  r168        100k     5     5 f "12-2544-02 RES,TKF,100 k ohm,0.063W,1%,S";
  r172        49.9     5     5 f "12-3996880-01 RES,TKF,49.9 Ohm,0.063W,1%";
  r187        200k     5     5 f "12-4947-01 RES,TKF,200 k ohm,0.063W,1%,S";
  r190        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r192        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r193        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r194         10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r195         10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r201        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r202        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r203          1k     5     5 f "12-5722-01 RES,TKF,1 k ohm,0.063W,5%,SM,";
  r204          22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r206          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r207         220     5     5 f "12-5783-01 RES,TKF,0.220 k ohm,0.063W,1%";
  r208         220     5     5 f "12-5783-01 RES,TKF,0.220 k ohm,0.063W,1%";
  r212        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r214        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r215        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r216        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r217        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r218        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r219        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r220        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r221        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r222        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r223        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r224        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r225        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r226        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r227        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r228        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r229        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r230        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r232        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r235        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r237         10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r238        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r239        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r244          33     5     5 f "12-4650-01 RES,TKF,33 ohm,0.063W,1%,SM,0";
  r244_c        1M     5     5 f "12-2530-02 RES,TKF,1 M ohm,0.1W,1%,SM,06";
  r245_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r246_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r247_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r248_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r249         10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r249_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r250_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r251_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r252         10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r252_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r253        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r254        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r255_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r258        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r259        60.4     5     5 f "12-4493-01 RES,TKF,60.4 ohm,0.063W,1%,SM";
  r262         10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r263         10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r264         10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r266         10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r267_c      22.6     5     5 f "12-4494-01 RES,TKF,22.6 ohm,0.063W,1%,SM";
  r268         10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r268_c      7.5k     5     5 f "12-2572-01 RES,TKF,7.5 k ohm,0.063W,1%,S";
  r271_c      22.1     5     5 f "12-5661-01 RES,TKF,22.1 ohm,0.063W,1%,SM";
  r272_c       150     5     5 f "12-2604-02 RES,TKF,150 ohm,0.063W,1%,SM,";
  r275          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r275_c      33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r276          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r276_c      33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r277       1.21k     5     5 f "12-2590-02 RES,TKF,1.21 k ohm,0.063W,1%,";
  r277_c      33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r278_c     4.75k     5     5 f "12-5654-01 RES,TKF,4.75 k ohm,0.063W,1%,";
  r280_c      49.9     5     5 f "12-5650-01 RES,TKF,49.9 ohm,0.063W,1%,SM";
  r283_c      5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r284_c      5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r285_c      5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r286_c     4.75k     5     5 f "12-5654-01 RES,TKF,4.75 k ohm,0.063W,1%,";
  r287       1.21k     5     5 f "12-2590-02 RES,TKF,1.21 k ohm,0.063W,1%,";
  r297        1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r298_c      4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r329         10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r331       4.99k     5     5 f "12-5607-01 RES,TKF,4.99 k ohm,0.063W,1.0";
  r332       4.99k     5     5 f "12-5607-01 RES,TKF,4.99 k ohm,0.063W,1.0";
  r333       4.99k     5     5 f "12-5607-01 RES,TKF,4.99 k ohm,0.063W,1.0";
  r334        22.1     5     5 f "12-5661-01 RES,TKF,22.1 ohm,0.063W,1%,SM";
  r340          1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  r341          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r342       4.99k     5     5 f "12-5607-01 RES,TKF,4.99 k ohm,0.063W,1.0";
  r343        100k     5     5 f "12-4903-01 RES,TKF,100 k ohm,0.05W,1%,SM";
  r344        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r345       4.99k     5     5 f "12-5607-01 RES,TKF,4.99 k ohm,0.063W,1.0";
  r348_c      4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r353          33     5     5 f "12-4650-01 RES,TKF,33 ohm,0.063W,1%,SM,0";
  r356       78.7k     5     5 f "12-4343-01 RES,TKF,78.7 k ohm,0.063W,1%,";
  r363        1.5k     5     5 f "12-5766-01 RES,TNF,1.5 k ohm,0.063W,0.1%";
  r365          1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  r366          1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  r367          1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  r369_c      33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r370          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r370_c      4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r371_c      4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r373       1.62k     5     5 f "12-2457-01 RES,TKF,1.62 k ohm,0.1W,1%,SM";
  r375         10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r376         10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r377         10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r378         10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r380         10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r382        1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r385         10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r388        1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r389        1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r390        1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r391        1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r410        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r411         220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  r412         220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  r414          22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r417          22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r422         10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r425        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r426        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r427        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r428        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r430         10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r431         10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r432         220     5     5 f "12-1376-02 RES,TKF,220.0ohm,0.1W,SM0603,";
  r443          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r444          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r445          1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  r447        2.2k     5     5 f "12-2502-02 RES,TKF,2.2 k ohm,.063W,5%,SM";
  r448        2.2k     5     5 f "12-2502-02 RES,TKF,2.2 k ohm,.063W,5%,SM";
  r452          22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r453         10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r455         10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r457          22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r458          22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r460         470     5     5 f "12-2789-01 RES,TKF,470 ohm,0.063W,5%,SM,";
  r462        2.2k     5     5 f "12-3586-02 RES,TKF,2.2 k ohm,0.1W,1%,SM,";
  r463         100     5     5 f "12-1639-02 RES,TKF,100 ohm,0.063W,5%,SM,";
  r464         100     5     5 f "12-1639-02 RES,TKF,100 ohm,0.063W,5%,SM,";
  r466_c        75     5     5 f "12-2610-01 RES,TKF,75 ohm,0.063W,1%,SM,0";
  r468          22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r469          22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r470          22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r472          22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r473          22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r474          22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r475          1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  r475_c      5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r476          1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  r477          1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  r484       4.99k     5     5 f "12-5607-01 RES,TKF,4.99 k ohm,0.063W,1.0";
  r485          22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r490       4.64k     5     5 f "12-6163-01 RES,TNF,4.64 k ohm,0.063W,0.1";
  r491       2.61k     5     5 f "12-2462-02 RES,TKF,2.61 k ohm,0.1W,1%,SM";
  r496         220     5     5 f "12-2781-02 RES,TKF,220 ohm,0.063W,5%,SM,";
  r499          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r505_c      5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r506_c      49.9     5     5 f "12-5650-01 RES,TKF,49.9 ohm,0.063W,1%,SM";
  r507_c      49.9     5     5 f "12-5650-01 RES,TKF,49.9 ohm,0.063W,1%,SM";
  r508_c       121     5     5 f "12-2214-02 RES,TKF,121 ohm,0.063W,1%,SM,";
  r509_c      40.2     5     5 f "12-4679-01 RES,TKF,40.2 ohm,0.063W,1%,SM";
  r510_c       130     5     5 f "12-2605-01 RES,TKF,130 ohm,0.063W,1%,SM,";
  r512_c       499     5     5 f "12-5665-01 RES,TKF,499 ohm,0.063W,1.0%,S";
  r514_c        1k     5     5 f "12-4471-02 RES,TNF,1 k ohm,0.063W,.1%,SM";
  r515_c        1k     5     5 f "12-4471-02 RES,TNF,1 k ohm,0.063W,.1%,SM";
  r519          22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r520        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r521          22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r522          22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r523        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r524        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r526          22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r529          51     5     5 f "12-2793-01 RES,TKF,51 ohm,0.063W,5%,SM,0";
  r531          1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  r532          51     5     5 f "12-2793-01 RES,TKF,51 ohm,0.063W,5%,SM,0";
  r533          51     5     5 f "12-2793-01 RES,TKF,51 ohm,0.063W,5%,SM,0";
  r534          51     5     5 f "12-2793-01 RES,TKF,51 ohm,0.063W,5%,SM,0";
  r535          51     5     5 f "12-2793-01 RES,TKF,51 ohm,0.063W,5%,SM,0";
  r537        124k     5     5 f "12-4577-01 RES,TKF,124 k ohm,0.063W,1%,S";
  r538        102k     5     5 f "12-4850-01 RES,TKF,102 k ohm,0.063W,1%,S";
  r539        110k     5     5 f "12-4563-01 RES,TKF,110 k ohm,0.063W,1%,S";
  r540          33     5     5 f "12-4650-01 RES,TKF,33 ohm,0.063W,1%,SM,0";
  r545          1k     5     5 f "12-5911-01 RES,TKF,1.0 k ohm,0.063W,1%,S";
  r548          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r550          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r556        3.3k     5     5 f "12-2477-01 RES,TKF,3.3 k ohm,0.063W,5%,S";
  r557       4.64k     5     5 f "12-6163-01 RES,TNF,4.64 k ohm,0.063W,0.1";
  r558       13.7k     5     5 f "12-6157-01 RES,TNF,13.7 k ohm,0.063W,0.1";
  r559       4.64k     5     5 f "12-6163-01 RES,TNF,4.64 k ohm,0.063W,0.1";
  r560       2.61k     5     5 f "12-2462-02 RES,TKF,2.61 k ohm,0.1W,1%,SM";
  r561       1.37k     5     5 f "12-4952-01 RES,TKF,1.37 k ohm,0.063W,1%,";
  r562         510     5     5 f "12-5595-01 RES,TKF,510 ohm,0.063W,1%,SM,";
  r563       4.64k     5     5 f "12-6163-01 RES,TNF,4.64 k ohm,0.063W,0.1";
  r564       16.9k     5     5 f "12-4411-01 RES,TKF,16.9 k ohm,0.063W,1%,";
  r565       1.37k     5     5 f "12-4952-01 RES,TKF,1.37 k ohm,0.063W,1%,";
  r566         510     5     5 f "12-5595-01 RES,TKF,510 ohm,0.063W,1%,SM,";
  r567       4.64k     5     5 f "12-6163-01 RES,TNF,4.64 k ohm,0.063W,0.1";
  r571       10.5k     5     5 f "12-4916-01 RES,TNF,10.5 k ohm,0.063W,.1%";
  r576        1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r578         100     5     5 f "12-1639-02 RES,TKF,100 ohm,0.063W,5%,SM,";
  r579         100     5     5 f "12-1639-02 RES,TKF,100 ohm,0.063W,5%,SM,";
  r591        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r592        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r593         240     5     5 f "12-4883-01 RES,TKF,240 ohm,0.063W,1%,SM,";
  r594        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r595        8.2k     5     5 f "12-5593-01 RES,TKF,8.2 k ohm,0.063W,1%,S";
  r596        8.2k     5     5 f "12-5593-01 RES,TKF,8.2 k ohm,0.063W,1%,S";
  r608          1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  r611         10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r612         10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r613       46.4k     5     5 f "12-5339-02 RES,TKF,46.4 k ohm,0.0625W,1%";
  r615        1.1k     5     5 f "12-4470-01 RES,TKF,1.1 k ohm,0.063W,1%,S";
  r616          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r617          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r621          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r622          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r623       4.64k     5     5 f "12-6163-01 RES,TNF,4.64 k ohm,0.063W,0.1";
  r624       6.98k     5     5 f "12-6147-01 RES,TNF,6.98 k ohm,0.063W,0.1";
  r625       34.4k     5     5 f "12-101653-01 RES,TNF,34.4k ohm,0.063 W,0";
  r626        2.8k     5     5 f "12-4417-01 RES,TNF,2.8 k ohm,0.063W,0.1%";
  r627       4.64k     5     5 f "12-6163-01 RES,TNF,4.64 k ohm,0.063W,0.1";
  r628       1.02k     5     5 f "12-5892-01 RES,TNF,1.02 k ohm,0.063W,0.1";
  r629        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r637        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r638        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r639        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r640        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r644        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r648_i2      10M     5     5 f "12-3574-01 RES,TKF,10 M ohm,0.063W,1%,SM";
  r652        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r653        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r654        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r656        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r657        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r658        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r659        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r660        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r664        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r672          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r673        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r676        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r678        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r680          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r681          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r688        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r689          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r690          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r691        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r692         470     5     5 f "12-2789-01 RES,TKF,470 ohm,0.063W,5%,SM,";
  r693        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r694          56     5     5 f "12-1805-02 RES,TKF,56 ohm,0.063W,5%,SM,0";
  r695          56     5     5 f "12-1805-02 RES,TKF,56 ohm,0.063W,5%,SM,0";
  r703        4.7k     5     5 f "12-5505-01 RES,TKF,4.7 k ohm,0.05W,5%,SM";
  r710        1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r712        1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r713        1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r714        1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r716        1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r720        1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r727         10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r730        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r731        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r732        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r733        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r738_c      100k     5     5 f "12-2544-02 RES,TKF,100 k ohm,0.063W,1%,S";
  r740_c      100k     5     5 f "12-2544-02 RES,TKF,100 k ohm,0.063W,1%,S";
  r745         10k     5     5 f "12-4899-01 RES,TKF,10 k ohm,0.05W,1%,SM,";
  r746         10k     5     5 f "12-4899-01 RES,TKF,10 k ohm,0.05W,1%,SM,";
  r747         10k     5     5 f "12-4899-01 RES,TKF,10 k ohm,0.05W,1%,SM,";
  r748         10k     5     5 f "12-4899-01 RES,TKF,10 k ohm,0.05W,1%,SM,";
  r753         120     5     5 f "12-3576-02 RES,TKF,120 ohm,0.063W,1%,SM,";
  r753_c      22.1     5     5 f "12-5661-01 RES,TKF,22.1 ohm,0.063W,1%,SM";
  r764_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r766        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r773        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r774        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r775        1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r776        1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r778        4.7k     5     5 f "12-5505-01 RES,TKF,4.7 k ohm,0.05W,5%,SM";
  r779          1k     5     5 f "12-4934-01 RES,TKF,1 k ohm,0.05W,1%,SM,0";
  r782          33     5     5 f "12-4650-01 RES,TKF,33 ohm,0.063W,1%,SM,0";
  r785          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r786          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r787          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r788          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r789          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r790          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r791          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r791_i2     100k     5     5 f "12-2479-02 RES,TKF,100 k ohm,0.063W,5%,S";
  r792          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r792_i2     100k     5     5 f "12-2479-02 RES,TKF,100 k ohm,0.063W,5%,S";
  r793         10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r794        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r795        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r796          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r798         120     5     5 f "12-3576-02 RES,TKF,120 ohm,0.063W,1%,SM,";
  r798_i2    4.99k     5     5 f "12-2575-02 RES,TKF,4.99 k ohm,0.063W,1%,";
  r801        2.2k     5     5 f "12-0697-01 RES,TKF,2.2 k ohm,0.125W,5%,S";
  r802        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r805          68     5     5 f "12-2798-01 RES,TKF,68 ohm,0.063W,5%,SM,0";
  r806          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r807_c        1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r808_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r809          68     5     5 f "12-2798-01 RES,TKF,68 ohm,0.063W,5%,SM,0";
  r811          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r816_c        22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r818          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r819         10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r827_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r828        82.5     5     5 f "12-2609-01 RES,TKF,82.5 ohm,0.063W,1%,SM";
  r829_c        22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r832          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r833          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r837         220     5     5 f "12-2781-02 RES,TKF,220 ohm,0.063W,5%,SM,";
  r839          1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  r841         220     5     5 f "12-2781-02 RES,TKF,220 ohm,0.063W,5%,SM,";
  r842         150     5     5 f "12-2604-02 RES,TKF,150 ohm,0.063W,1%,SM,";
  r843         150     5     5 f "12-2604-02 RES,TKF,150 ohm,0.063W,1%,SM,";
  r844         150     5     5 f "12-2604-02 RES,TKF,150 ohm,0.063W,1%,SM,";
  r846          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r847          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r848          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r850          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r851          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r852          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r853         10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r856        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r857_c      7.5k     5     5 f "12-2572-01 RES,TKF,7.5 k ohm,0.063W,1%,S";
  r858_c      49.9     5     5 f "12-5650-01 RES,TKF,49.9 ohm,0.063W,1%,SM";
  r859_c       120     5     5 f "12-3576-02 RES,TKF,120 ohm,0.063W,1%,SM,";
  r860_c       221     5     5 f "12-5632-01 RES,TKF,221 ohm,0.063W,1.0%,S";
  r861         150     5     5 f "12-2604-02 RES,TKF,150 ohm,0.063W,1%,SM,";
  r862         150     5     5 f "12-2604-02 RES,TKF,150 ohm,0.063W,1%,SM,";
  r863        82.5     5     5 f "12-2609-01 RES,TKF,82.5 ohm,0.063W,1%,SM";
  r866        82.5     5     5 f "12-2609-01 RES,TKF,82.5 ohm,0.063W,1%,SM";
  r866_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r867         127     5     5 f "12-3698-02 RES,TKF,127 ohm,0.063W,1%,SM,";
  r867_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r868         127     5     5 f "12-3698-02 RES,TKF,127 ohm,0.063W,1%,SM,";
  r868_c      5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r869        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r871_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r877_c      33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r880        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r881_c      49.9     5     5 f "12-5650-01 RES,TKF,49.9 ohm,0.063W,1%,SM";
  r882_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r884        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r886         100     5     5 f "12-1639-02 RES,TKF,100 ohm,0.063W,5%,SM,";
  r886_c       240     5     5 f "12-5788-01 RES,TKF,240 ohm,0.063W,1%,SM,";
  r888         100     5     5 f "12-1639-02 RES,TKF,100 ohm,0.063W,5%,SM,";
  r893         100     5     5 f "12-1639-02 RES,TKF,100 ohm,0.063W,5%,SM,";
  r893_c      22.1     5     5 f "12-5661-01 RES,TKF,22.1 ohm,0.063W,1%,SM";
  r894         100     5     5 f "12-1639-02 RES,TKF,100 ohm,0.063W,5%,SM,";
  r898_c      5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r899_c      5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r901         150     5     5 f "12-2604-02 RES,TKF,150 ohm,0.063W,1%,SM,";
  r905        2.2k     5     5 f "12-2502-02 RES,TKF,2.2 k ohm,.063W,5%,SM";
  r907        2.2k     5     5 f "12-2502-02 RES,TKF,2.2 k ohm,.063W,5%,SM";
  r912         100     5     5 f "12-1639-02 RES,TKF,100 ohm,0.063W,5%,SM,";
  r913         100     5     5 f "12-1639-02 RES,TKF,100 ohm,0.063W,5%,SM,";
  r914          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r914_c        1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r916_c      7.5k     5     5 f "12-2572-01 RES,TKF,7.5 k ohm,0.063W,1%,S";
  r917_c       10M     5     5 f "12-3574-01 RES,TKF,10 M ohm,0.063W,1%,SM";
  r918_c      7.5k     5     5 f "12-2572-01 RES,TKF,7.5 k ohm,0.063W,1%,S";
  r919         220     5     5 f "12-2781-02 RES,TKF,220 ohm,0.063W,5%,SM,";
  r920         220     5     5 f "12-2781-02 RES,TKF,220 ohm,0.063W,5%,SM,";
  r922          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r924          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r925          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r925_c      5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r926        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r926_c      5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r927       2.49k     5     5 f "12-4539-01 RES,TNF,2.49 k ohm,0.063W,0.1";
  r927_c      5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r928       1.65k     5     5 f "12-4514-01 RES,TNF,1.65 k ohm,0.063W,0.1";
  r928_c      330k     5     5 f "12-2804-01 RES,TKF,330 k ohm,0.063W,5%,S";
  r929         10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r929_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r930        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r930_c      330k     5     5 f "12-2804-01 RES,TKF,330 k ohm,0.063W,5%,S";
  r931        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r931_c     4.75k     5     5 f "12-5654-01 RES,TKF,4.75 k ohm,0.063W,1%,";
  r932          22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r932_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r933        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r934_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r935       48.7k     5     5 f "12-5967-01 RES,TKF,48.7 k ohm,0.063W,0.5";
  r935_c     2.21k     5     5 f "12-5989-01 RES,TKF,2.21 k ohm,0.063W,1%,";
  r936        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r936_c        1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r939        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r939_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r940        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r940_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r941        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r941_c      5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r942        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r942_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r943        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r946        5.6k     5     5 f "12-4375-01 RES,TKF,5.6 k ohm,0.063W,5%,S";
  r949        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r951        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r952        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r956        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r957        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r958        100k     5     5 f "12-2479-02 RES,TKF,100 k ohm,0.063W,5%,S";
  r960_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r961_c       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r962          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r963          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r966          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r967          33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r969_c      4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r970_c      4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r971_c      4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r972_c      4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r973          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r973_c        22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r974         100     5     5 f "12-1639-02 RES,TKF,100 ohm,0.063W,5%,SM,";
  r974_c        22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r976         10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r977         10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r978        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r980          1k     5     5 f "12-4471-02 RES,TNF,1 k ohm,0.063W,.1%,SM";
  r981       2.43k     5     5 f "12-4748-01 RES,TNF,2.43 k ohm,0.063W,0.1";
  r982         10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r983        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r984        4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r995          1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r998        4.7k     5     5 f "12-5505-01 RES,TKF,4.7 k ohm,0.05W,5%,SM";
  r999        4.7k     5     5 f "12-5505-01 RES,TKF,4.7 k ohm,0.05W,5%,SM";
  r1000       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1001      50.5k     5     5 f "12-100691-01 RES, TNF, 50.5kohm, 0.063W,";
  r1002        18k     5     5 f "12-4491-01 RES,TF,18k,0.063W,1%,SM,0402";
  r1005         22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r1006       4.7k     5     5 f "12-5505-01 RES,TKF,4.7 k ohm,0.05W,5%,SM";
  r1007       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1013        221     5     5 f "12-5632-01 RES,TKF,221 ohm,0.063W,1.0%,S";
  r1014         33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r1015        10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r1016        10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r1017        10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r1018        10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r1019         22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r1041_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1050_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1053_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1054_c       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1056_c     5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r1057_c     5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r1058_c       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1059_c     5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r1060_c       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1061_c     5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r1063_c     5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r1064_c     5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r1065_c     5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r1066_c     5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r1067_c     4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1068_c     4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1069_c     4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1070_c     4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1071_c     4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1072_c     4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1073_c    1.02M     5     5 f "12-5395-01 RES,TKF,1.02 M ohm,0.063W,1%,";
  r1074_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1075         33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r1075_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1076         33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r1076_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1077         33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r1077_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1078         33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r1078_c    4.75k     5     5 f "12-5654-01 RES,TKF,4.75 k ohm,0.063W,1%,";
  r1079         33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r1079_c    4.75k     5     5 f "12-5654-01 RES,TKF,4.75 k ohm,0.063W,1%,";
  r1080         33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r1080_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1081         33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r1081_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1082_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1083_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1084      4.99k     5     5 f "12-2575-02 RES,TKF,4.99 k ohm,0.063W,1%,";
  r1084_c    4.75k     5     5 f "12-5654-01 RES,TKF,4.75 k ohm,0.063W,1%,";
  r1085_c       1k     5     5 f "12-4471-02 RES,TNF,1 k ohm,0.063W,.1%,SM";
  r1086         1k     5     5 f "12-5911-01 RES,TKF,1.0 k ohm,0.063W,1%,S";
  r1087         33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r1088         33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r1089         33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r1090         33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r1091         1k     5     5 f "12-5911-01 RES,TKF,1.0 k ohm,0.063W,1%,S";
  r1096         33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r1097         33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r1098         33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r1099         33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r1100        100     5     5 f "12-1639-02 RES,TKF,100 ohm,0.063W,5%,SM,";
  r1104         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1105         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1106         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1107        10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r1112       1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r1122       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1123         22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r1132_c     100k     5     5 f "12-5868-01 RES,TKF,100 k ohm,0.063W,1%,S";
  r1135_c     33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r1139        120     5     5 f "12-3576-02 RES,TKF,120 ohm,0.063W,1%,SM,";
  r1146_c     33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r1147       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1155         33     5     5 f "12-3792-02 RES,TKF,33 ohm,0.063W,5%,SM,0";
  r1165      4.99k     5     5 f "12-5607-01 RES,TKF,4.99 k ohm,0.063W,1.0";
  r1166      4.99k     5     5 f "12-5607-01 RES,TKF,4.99 k ohm,0.063W,1.0";
  r1167      4.99k     5     5 f "12-5607-01 RES,TKF,4.99 k ohm,0.063W,1.0";
  r1173        10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r1182       22.1     5     5 f "12-5661-01 RES,TKF,22.1 ohm,0.063W,1%,SM";
  r1189       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1201         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1204        220     5     5 f "12-2781-02 RES,TKF,220 ohm,0.063W,5%,SM,";
  r1207        220     5     5 f "12-2781-02 RES,TKF,220 ohm,0.063W,5%,SM,";
  r1208        220     5     5 f "12-2781-02 RES,TKF,220 ohm,0.063W,5%,SM,";
  r1226      2.49k     5     5 f "12-4539-01 RES,TNF,2.49 k ohm,0.063W,0.1";
  r1227      1.65k     5     5 f "12-4514-01 RES,TNF,1.65 k ohm,0.063W,0.1";
  r1239        10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r1240        10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r1242        10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r1243        10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r1247       1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r1248       1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r1253_c       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1254_c       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1256       1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r1257       1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r1260       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1261       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1262       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1262_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1263       100k     5     5 f "12-4903-01 RES,TKF,100 k ohm,0.05W,1%,SM";
  r1263_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1264_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1265       1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r1265_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1266       1.5k     5     5 f "12-2588-02 RES,TKF,1.5 k ohm,0.063W,1%,S";
  r1266_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1271        120     5     5 f "12-3576-02 RES,TKF,120 ohm,0.063W,1%,SM,";
  r1272         22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r1277       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1279        120     5     5 f "12-3576-02 RES,TKF,120 ohm,0.063W,1%,SM,";
  r1281         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1282         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1284       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1298        10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1304         22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r1308       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1309       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1312      1.21k     5     5 f "12-2590-02 RES,TKF,1.21 k ohm,0.063W,1%,";
  r1313      1.21k     5     5 f "12-2590-02 RES,TKF,1.21 k ohm,0.063W,1%,";
  r1315_c     8.2k     5     5 f "12-5593-01 RES,TKF,8.2 k ohm,0.063W,1%,S";
  r1321       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1322         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1323       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1326       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1331       49.9     5     5 f "12-3996880-01 RES,TKF,49.9 Ohm,0.063W,1%";
  r1332        10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r1333        10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r1343_c       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1344_c     5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r1345_c     5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r1346_c     5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r1347_c    4.75k     5     5 f "12-5654-01 RES,TKF,4.75 k ohm,0.063W,1%,";
  r1349_c    4.75k     5     5 f "12-5654-01 RES,TKF,4.75 k ohm,0.063W,1%,";
  r1355_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1356_c    2.21k     5     5 f "12-5989-01 RES,TKF,2.21 k ohm,0.063W,1%,";
  r1372        10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1382       2.2k     5     5 f "12-2502-02 RES,TKF,2.2 k ohm,.063W,5%,SM";
  r1383        10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1384        10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1387       100k     5     5 f "12-2479-02 RES,TKF,100 k ohm,0.063W,5%,S";
  r1396         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1398_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1401_c     100k     5     5 f "12-2544-02 RES,TKF,100 k ohm,0.063W,1%,S";
  r1402         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1403         22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r1412        10k     5     5 f "12-4899-01 RES,TKF,10 k ohm,0.05W,1%,SM,";
  r1419         22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r1421         22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r1423         22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r1424         22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r1429         22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r1436       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1437        10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r1438        10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r1439        10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r1439_c      200     5     5 f "12-4889-01 RES,TNF,200 ohm,0.063W,0.1%,S";
  r1440        10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r1441        10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r1442_c      200     5     5 f "12-4889-01 RES,TNF,200 ohm,0.063W,0.1%,S";
  r1444        10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r1446_c     33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r1447_c     33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r1451         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1452         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1453         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1454         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1455         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1456         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1457         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1458         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1459         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1461         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1479         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1486        100     5     5 f "12-1639-02 RES,TKF,100 ohm,0.063W,5%,SM,";
  r1495_c       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1501_c     51.1     5     5 f "12-2613-02 RES,TKF,51.1 ohm,0.063W,1%,SM";
  r1502_c     51.1     5     5 f "12-2613-02 RES,TKF,51.1 ohm,0.063W,1%,SM";
  r1503_c     51.1     5     5 f "12-2613-02 RES,TKF,51.1 ohm,0.063W,1%,SM";
  r1504_c     51.1     5     5 f "12-2613-02 RES,TKF,51.1 ohm,0.063W,1%,SM";
  r1505_c     51.1     5     5 f "12-2613-02 RES,TKF,51.1 ohm,0.063W,1%,SM";
  r1506_c       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1507_c       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1508_c       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1512_c      150     5     5 f "12-2604-02 RES,TKF,150 ohm,0.063W,1%,SM,";
  r1513_c       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1515_c       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1517_c       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1521_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1522_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1524_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1525_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1526_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1527_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1528_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1529_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1530_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1531_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1532_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1533_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1534_c       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1535_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1536_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1537_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1538_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1539_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1540_c       2k     5     5 f "12-3693-02 RES,TKF,2 k ohm,0.063W,1%,SM,";
  r1541_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1542_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1543_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1544_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1545_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1546_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1547_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1548_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1549_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1550       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1550_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1551_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1554_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1555_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1556_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1577_c       1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1578_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1579_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1580_c     22.1     5     5 f "12-5661-01 RES,TKF,22.1 ohm,0.063W,1%,SM";
  r1583         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1584        220     5     5 f "12-4974-01 RES,TKF,220 ohm,0.063W,1%,SM,";
  r1586_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1587_c     49.9     5     5 f "12-5650-01 RES,TKF,49.9 ohm,0.063W,1%,SM";
  r1590_c     49.9     5     5 f "12-5650-01 RES,TKF,49.9 ohm,0.063W,1%,SM";
  r1591_c     49.9     5     5 f "12-5650-01 RES,TKF,49.9 ohm,0.063W,1%,SM";
  r1592_c     49.9     5     5 f "12-5650-01 RES,TKF,49.9 ohm,0.063W,1%,SM";
  r1593_c       1k     5     5 f "12-4471-02 RES,TNF,1 k ohm,0.063W,.1%,SM";
  r1594_c    2.21k     5     5 f "12-5989-01 RES,TKF,2.21 k ohm,0.063W,1%,";
  r1595        240     5     5 f "12-101538-01 RES,TKF,240.0ohm,0.75 W,1.0";
  r1595_c       1k     5     5 f "12-4471-02 RES,TNF,1 k ohm,0.063W,.1%,SM";
  r1596        10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1597        10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1598        10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1600         1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  r1602_c      120     5     5 f "12-3576-02 RES,TKF,120 ohm,0.063W,1%,SM,";
  r1603_c     40.2     5     5 f "12-4679-01 RES,TKF,40.2 ohm,0.063W,1%,SM";
  r1604_c    4.75k     5     5 f "12-5654-01 RES,TKF,4.75 k ohm,0.063W,1%,";
  r1605_c     22.1     5     5 f "12-5661-01 RES,TKF,22.1 ohm,0.063W,1%,SM";
  r1606_c     22.1     5     5 f "12-5661-01 RES,TKF,22.1 ohm,0.063W,1%,SM";
  r1607_c     5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r1608_c     5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r1609_c    4.75k     5     5 f "12-5654-01 RES,TKF,4.75 k ohm,0.063W,1%,";
  r1612_c      10k     5     5 f "12-2478-02 RES,TKF,10 k ohm,0.063W,5%,SM";
  r1619       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1620_c     33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r1621_c     33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r1622_c     33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r1628_c    2.21k     5     5 f "12-5989-01 RES,TKF,2.21 k ohm,0.063W,1%,";
  r1639_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1640_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1649      34.4k     5     5 f "12-101653-01 RES,TNF,34.4k ohm,0.063 W,0";
  r1650       2.8k     5     5 f "12-4417-01 RES,TNF,2.8 k ohm,0.063W,0.1%";
  r1658         1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  r1665_c     22.1     5     5 f "12-5661-01 RES,TKF,22.1 ohm,0.063W,1%,SM";
  r1681         1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  r1687_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1761_c      240     5     5 f "12-1011215-01 RES,TKF,240 Ohm,.063 W,1%,";
  r1762_c      240     5     5 f "12-1011215-01 RES,TKF,240 Ohm,.063 W,1%,";
  r1763_c      240     5     5 f "12-1011215-01 RES,TKF,240 Ohm,.063 W,1%,";
  r1770_c     22.1     5     5 f "12-5661-01 RES,TKF,22.1 ohm,0.063W,1%,SM";
  r1775_c    4.75k     5     5 f "12-5654-01 RES,TKF,4.75 k ohm,0.063W,1%,";
  r1776_c     33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r1777_c    4.75k     5     5 f "12-5654-01 RES,TKF,4.75 k ohm,0.063W,1%,";
  r1778_c     100k     5     5 f "12-5868-01 RES,TKF,100 k ohm,0.063W,1%,S";
  r1779_c    4.75k     5     5 f "12-5654-01 RES,TKF,4.75 k ohm,0.063W,1%,";
  r1780_c     33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r1783_c      240     5     5 f "12-1011215-01 RES,TKF,240 Ohm,.063 W,1%,";
  r1784_c      240     5     5 f "12-1011215-01 RES,TKF,240 Ohm,.063 W,1%,";
  r1785_c      240     5     5 f "12-1011215-01 RES,TKF,240 Ohm,.063 W,1%,";
  r1786_c      240     5     5 f "12-1011215-01 RES,TKF,240 Ohm,.063 W,1%,";
  r1792_c       1k     5     5 f "12-4471-02 RES,TNF,1 k ohm,0.063W,.1%,SM";
  r1793_c     5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r1794_c     5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r1797_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1799_c       1k     5     5 f "12-4471-02 RES,TNF,1 k ohm,0.063W,.1%,SM";
  r1802_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1806_c     49.9     5     5 f "12-1508-02 RES,TKF,49.9 ohm,0.100W,1%,SM";
  r1807_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1808_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1809_c      240     5     5 f "12-1011215-01 RES,TKF,240 Ohm,.063 W,1%,";
  r1810_c      240     5     5 f "12-1011215-01 RES,TKF,240 Ohm,.063 W,1%,";
  r1811_c     51.1     5     5 f "12-2613-02 RES,TKF,51.1 ohm,0.063W,1%,SM";
  r1812_c      240     5     5 f "12-1011215-01 RES,TKF,240 Ohm,.063 W,1%,";
  r1814_c     33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r1815_c     33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r1816_c     33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r1817_c     33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r1818_c     33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r1819_c     33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r1827        200     5     5 f "12-2601-02 RES,TKF,200 ohm,0.063W,1%,SM,";
  r1828        200     5     5 f "12-2601-02 RES,TKF,200 ohm,0.063W,1%,SM,";
  r1829      5.11k     5     5 f "12-4064-01 RES,TNF,5.11 k ohm,0.063W,0.1";
  r1830        237     5     5 f "12-2538-02 RES,TKF,237 ohm,0.063W,1%,SM,";
  r1831       140k     5     5 f "12-2638-02 RES,TKF,140 k ohm,0.063W,1%,S";
  r1858_c      240     5     5 f "12-1011215-01 RES,TKF,240 Ohm,.063 W,1%,";
  r1860_c     5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r1861_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1862_c      10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  r1887_c     33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r1888_c     33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r1889_c     33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r1890_c     33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r1892_c       1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  r1897_c       1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  r1898_i2    4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1899_i2    4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1903_c     33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r1904_c     33.2     5     5 f "12-5642-01 RES,TKF,33.2 ohm,0.063W,1%,SM";
  r1905_c    39.2k     5     5 f "12-2557-01 RES,TKF,39.2 k ohm,0.063W,1%,";
  r1906_c       1k     5     5 f "12-2475-02 RES,TKF,1 k ohm,0.063W,5%,SM,";
  r1907_c      20k     5     5 f "12-2563-02 RES,TKF,20 k ohm,0.063W,1%,SM";
  r1909_c     5.1k     5     5 f "12-2794-02 RES,TKF,5.1 k ohm,0.063W,5%,S";
  r1916_c    4.75k     5     5 f "12-5654-01 RES,TKF,4.75 k ohm,0.063W,1%,";
  r1917_c    4.75k     5     5 f "12-5654-01 RES,TKF,4.75 k ohm,0.063W,1%,";
  r1918_c    4.75k     5     5 f "12-5654-01 RES,TKF,4.75 k ohm,0.063W,1%,";
  r1919_c    4.75k     5     5 f "12-5654-01 RES,TKF,4.75 k ohm,0.063W,1%,";
  r1920_c     49.9     5     5 f "12-2267-02 RES,TKF,49.9 ohm,0.063W,1%,SM";
  r1921_c     49.9     5     5 f "12-2267-02 RES,TKF,49.9 ohm,0.063W,1%,SM";
  r1954       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1955       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1956       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r1975         22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  r1976       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r2008      88.7k     5     5 f "12-4318-01 RES,TKF,88.7 k ohm,0.063W,1%,";
  r2009       118k     5     5 f "12-4682-01 RES,TKF,118 k ohm,0.063W,1%,S";
  r2010      73.2k     5     5 f "12-4681-01 RES,TKF,73.2 k ohm,0.063W,1%,";
  r2011      54.9k     5     5 f "12-4836-01 RES,TF,54.9K,0.063W,1%,SM,040";
  r2012        220     5     5 f "12-4974-01 RES,TKF,220 ohm,0.063W,1%,SM,";
  r2013        220     5     5 f "12-4974-01 RES,TKF,220 ohm,0.063W,1%,SM,";
  r2064      3.83k     5     5 f "12-101784-01 RES,TNF,3.83k ohm,0.1%,0.06";
  r2068        510     5     5 f "12-5595-01 RES,TKF,510 ohm,0.063W,1%,SM,";
  r2087       3.4k     5     5 f "12-5447-01 RES,TKF,3.4 k ohm,0.063W,1%,S";
  r2091      1.37k     5     5 f "12-4952-01 RES,TKF,1.37 k ohm,0.063W,1%,";
  r2099       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r2100       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r2101       4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  r2232_c      150     5     5 f "12-5653-01 RES,TKF,150 ohm,0.063W,1.0%,S";
  r2260       84.5     5     5 f "12-5037-01 RES,TKF,84.5 ohm,0.0625W,1%,S";
  r2397_c       1k     5     5 f "12-5911-01 RES,TKF,1.0 k ohm,0.063W,1%,S";
  r3162        150     5     5 f "12-2604-02 RES,TKF,150 ohm,0.063W,1%,SM,";
  r3163        150     5     5 f "12-2604-02 RES,TKF,150 ohm,0.063W,1%,SM,";
  r3164        150     5     5 f "12-2604-02 RES,TKF,150 ohm,0.063W,1%,SM,";
  r3165        150     5     5 f "12-2604-02 RES,TKF,150 ohm,0.063W,1%,SM,";
  r3489        127     5     5 f "12-3698-02 RES,TKF,127 ohm,0.063W,1%,SM,";
  r3490       82.5     5     5 f "12-2609-01 RES,TKF,82.5 ohm,0.063W,1%,SM";
  r3491        127     5     5 f "12-3698-02 RES,TKF,127 ohm,0.063W,1%,SM,";
  r3499        221     5     5 f "12-5632-01 RES,TKF,221 ohm,0.063W,1.0%,S";
  "rn1%pin1_8"    4.7k     5     5 f;
  "rn1%pin2_7"    4.7k     5     5 f;
  "rn1%pin3_6"    4.7k     5     5 f;
  "rn1%pin4_5"    4.7k     5     5 f;
  x_r64        10k     5     5 f "12-4533-01 RES,TNF,10 k ohm,0.063W,0.1%,";
  x_r65        10k     5     5 f "12-4533-01 RES,TNF,10 k ohm,0.063W,0.1%,";
  x_r66        10k     5     5 f "12-4533-01 RES,TNF,10 k ohm,0.063W,0.1%,";
  x_r72       100k     5     5 f "12-2544-02 RES,TKF,100 k ohm,0.063W,1%,S";
  x_r219        1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  x_r224       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  x_r225       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  x_r226        1k     5     5 f "12-2537-02 RES,TKF,1 k ohm,0.063W,1%,SM,";
  x_r231        22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  x_r232        22     5     5 f "12-2887-02 RES,TKF,22 ohm,0.063W,5%,SM,0";
  x_r442      2.2k     5     5 f "12-2502-02 RES,TKF,2.2 k ohm,.063W,5%,SM";
  x_r452      4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  x_r469      4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  x_r471      4.7k     5     5 f "12-2905-02 RES,TKF,4.7 k ohm,.063W,5%,SM";
  x_r548       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  x_r549       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";
  x_r550       10k     5     5 f "12-2570-02 RES,TKF,10 k ohm,0.063W,1%,SM";

ZENER
  "cr16%ds"      10     5     5;
  "cr17%ds"      10     5     5;
  "cr18%ds"      10     5     5;
  "cr21%ds"      10     5     5;
  "cr22%ds1"       5     5     5 PN"13-1307-02";
  "cr23%ds"      10     5     5;
  "d6%ds"       10     5     5;
  "fc_cr1%ds"      10     5     5;
  "fc_cr1_hs0%ds"      10     5     5;
  "fc_cr1_hs2%ds"      10     5     5;
  "fc_cr1_hs3%ds"      10     5     5;
  "fc_cr1_hs4%ds"      10     5     5;
  "fc_cr1_hs5%ds"      10     5     5;
  "fc_cr6%ds"      10     5     5;
  "fc_cr7%ds"      10     5     5;
  "fc_cr8%ds"      10     5     5;
  "fc_cr9%ds"      10     5     5;
  "fc_cr10%ds"      10     5     5;
  "fc_cr12%ds"      10     5     5;
  "fc_cr14%ds"      10     5     5;
  "fc_cr15%ds"      10     5     5;
  "fc_cr16%ds"      10     5     5;
  "fc_cr28%ds"      10     5     5;
  "fc_cr37%ds"      10     5     5;
  "fc_cr42%ds"      10     5     5;
  "fc_cr43%ds"      10     5     5;
  "fc_cr44%ds"      10     5     5;
  "fc_cr45%ds"      10     5     5;
  "fc_cr46%ds"      10     5     5;
  "fc_cr48%ds"      10     5     5;
  "fc_cr49%ds"      10     5     5;
  "fc_cr50%ds"      10     5     5;

PIN_MAP
  CAPACITOR
    P 1;
    N 2;
  DIODE
    1 A;
    2 C;
  FET
    1 S;
    2 G;
    3 D;
  POTENTIOMETER
    3 W;
  TRANSISTOR
    1 E;
    2 B;
    3 C;
  ZENER
    1 A;
    2 C;
  END

CONNECTIONS
  1G_PHY_MDC
    mb_slvr.26
    u66.7;
  1G_PHY_MDIO
    mb_slvr.27
    u66.9;
  1GPHY_INTR_2V5
    r794.1
    u1.H3
    u40.C15;
  1GPHY_RST_L
    u1.B12
    u40.A2;
  10GPHY_INTR_2V5
    r795.1
    u1.H1
    u40.A19;
  10GPHY_RST_L
    u1.B11
    u40.G5;
  _d_U1_C8
    u1.C8;
  _d_U1_F7
    u1.F7;
  _d_U1_F12
    u1.F12;
  _d_U1_M10
    u1.M10;
  _d_U1_R8
    u1.R8;
  _d_U8_D18
    u8.D18;
  _d_U8_L19
    u8.L19;
  _d_U27_R12
    u27.R12;
  _d_U40_L7
    u40.L7;
  _d_U40_L8
    u40.L8;
  _d_U40_N5
    u40.N5;
  _d_U40_N6
    u40.N6;
  A1_2V
    bmc_ddr4.A1
    bmc_ddr4.A9
    bmc_ddr4.B3
    bmc_ddr4.B9
    bmc_ddr4.C1
    bmc_ddr4.D1
    bmc_ddr4.D9
    bmc_ddr4.F2
    bmc_ddr4.F8
    bmc_ddr4.G1
    bmc_ddr4.G7
    bmc_ddr4.G9
    bmc_ddr4.J1
    bmc_ddr4.J2
    bmc_ddr4.J8
    bmc_ddr4.J9
    bmc_ddr4.L1
    bmc_ddr4.L9
    bmc_ddr4.R1
    bmc_ddr4.T9
    c40.1
    c41.1
    c46.1
    c47.1
    c49.1
    c52.1
    c53.1
    c64.1
    c65.1
    c67.1
    c127.1
    c229.1
    c230.1
    c237.1
    c239.1
    c243.1
    c247.1
    c249.1
    c251.1
    c253.1
    c255.1
    c257.1
    c266.1
    c285.1
    c286.1
    c287.1
    c290.1
    c291.1
    c293.1
    c294.1
    c300.1
    c322.1
    c323.1
    c324.1
    c330.1
    c331.1
    c333.1
    c334.1
    c335.1
    c336.1
    c337.1
    c338.1
    c339.1
    c340.1
    c341.1
    c342.1
    c343.1
    c344.1
    c363.1
    c364.1
    c365.1
    c405.1
    c410.1
    c411.1
    c416.1
    c420.1
    c427.1
    c429.1
    c432.1
    c433.1
    c578.1
    c711.1
    c712.1
    c713.1
    c714.1
    c715.1
    c716.1
    c717.1
    c718.1
    c1021.1
    c1022.1
    c1023.1
    c1027.1
    c1028.1
    c1031.1
    c1032.1
    c1035.1
    c1055.1
    dma1_c2.1
    dma1_c5.1
    dma1_c27.1
    dma1_c28.1
    dma1_ks2.1
    dma1_l1.2
    dma1_r1.2
    dma1_r4.1
    dma1_tp1.1
    dma1_u1.1
    l19.1
    l24.1
    r557.1
    r594.1
    u8.T8
    u8.T10
    u8.T12
    u8.T13
    u8.T14
    u27.G7
    u27.G9
    u27.H8
    u27.J7
    u27.J9
    u27.K8
    u27.K10
    u27.L7
    u27.M4
    u40.H10
    u40.J9
    u40.J11
    u40.J13
    u40.K10
    u40.K12
    u40.K14
    u40.L9
    u40.L11
    u40.L13
    u40.M10
    u40.M12
    u40.M14
    u40.N9
    u40.N11
    u40.N13
    u40.P8
    u40.P10
    u40.P12
    u40.P14
    u40.R11
    u40.R13
    u40.T9
    x_c79.1
    x_c81.1
    x_r64.1
    x_u05.10;
  A2_5V
    a_u22.15
    a_u22.16
    a_u22.17
    bma1_c5.1
    bma1_c6.1
    bma1_c11.1
    bma1_c12.2
    bma1_c13.1
    bma1_c14.1
    bma1_c16.1
    bma1_l1.2
    bma1_r1.2
    bma1_r8.2
    bma1_tp2.1
    bmc_ddr4.B1
    bmc_ddr4.R9
    c23.1
    c54.1
    c55.1
    c56.1
    c57.1
    c58.1
    c59.1
    c62.2
    c63.2
    c66.2
    c215.1
    c216.1
    c217.1
    c283.1
    c284.1
    c289.1
    c298.1
    c299.1
    c308.1
    c309.1
    c310.1
    c311.1
    c312.1
    c345.1
    c346.1
    c347.1
    c348.1
    c349.1
    c350.1
    c351.1
    c352.1
    c353.1
    c354.1
    c355.1
    c356.1
    c357.1
    c358.1
    c359.1
    c360.1
    c361.1
    c362.1
    c431.1
    c434.1
    c481.1
    c523.1
    c524.1
    c525.1
    c526.1
    c527.1
    c528.1
    c529.1
    c530.1
    c533.1
    c792.1
    c969.1
    c977.1
    c985.1
    c993.1
    c1001.1
    c1009.1
    e_c628.1
    e_c629.1
    e_u108.1
    e_u108.2
    fc_r17.2
    fc_r18.2
    fc_r19.2
    fc_r130.2
    fc_r131.2
    r10_i2.2
    r13.1
    r23.2
    r24.2
    r25.2
    r32.1
    r33.1
    r40.1
    r41.1
    r114.1
    r118.1
    r119.1
    r120.1
    r121.1
    r122.2
    r123.2
    r124.2
    r275.2
    r289.2
    r290.2
    r375.2
    r376.2
    r380.2
    r382.2
    r385.2
    r388.2
    r389.2
    r390.2
    r391.2
    r410.2
    r422.2
    r430.2
    r431.2
    r559.1
    r612.2
    r689.2
    r793.1
    r976.1
    r977.1
    r986.2
    r1107.2
    r1112.2
    r1139.1
    r1239.2
    r1240.2
    r1273.2
    r1274.2
    r1279.1
    r1298.1
    r1308.1
    r1309.1
    r1329.2
    r1330.2
    u1.E4
    u1.H7
    u1.J7
    u27.A1
    u27.A11
    u27.B4
    u27.B14
    u27.C7
    u27.D10
    u27.E3
    u27.E13
    u27.F8
    u27.F10
    u27.H6
    u27.K2
    u40.B8
    u40.B12
    u40.B16
    u40.B20
    u40.C6
    u40.C10
    u40.C14
    u40.D17
    u40.E11
    u40.F7
    u40.F9
    u40.F13
    u40.H12
    u40.H14
    u40.K3
    u40.L6
    u40.N2
    u40.P5
    u40.U2
    x_r72.1;
  A3P3V
    a_c631.1
    a_c632.1
    a_c670.1
    a_c881.2
    a_r1299.2
    a_u85.5
    a_u139.10
    a_u149.6
    bma1_rpg.1
    c1.1
    c1_i2.1
    c2.1
    c2_i2.1
    c3.1
    c4.1
    c8.2
    c9.2
    c10.2
    c11.2
    c12.1
    c15.1
    c16.1
    c17.1
    c18.1
    c27.1
    c28.1
    c29.1
    c36.1
    c37.1
    c38.1
    c42.1
    c43.1
    c44.1
    c45.1
    c48.1
    c50.1
    c51.2
    c197.1
    c212.1
    c221.1
    c222.1
    c225.1
    c226.1
    c227.1
    c228.1
    c236.1
    c238.1
    c242.1
    c246.1
    c248.1
    c250.1
    c252.1
    c254.1
    c256.1
    c258.1
    c288.1
    c303.1
    c305.1
    c329.2
    c332.1
    c370.1
    c372.1
    c388.1
    c390.1
    c391.1
    c392.1
    c393.1
    c394.1
    c395.1
    c406.1
    c407.1
    c409.1
    c412.1
    c413.1
    c414.1
    c417.1
    c418.1
    c419.1
    c422.1
    c423.1
    c424.1
    c425.1
    c426.1
    c428.1
    c437.1
    c447.1
    c448.1
    c478.1
    c496.1
    c497.1
    c499.1
    c501.1
    c519.1
    c520.1
    c521.1
    c532.1
    c543.1
    c544.1
    c545.1
    c553_c.1
    c554_c.1
    c555_c.2
    c556_c.2
    c559_c.2
    c560.1
    c561.1
    c562.1
    c614.1
    c615.1
    c637.1
    c660.1
    c670.1
    c673.1
    c737.1
    c941.1
    c965.1
    c966.1
    c967.1
    c973.1
    c975.1
    c981.1
    c983.1
    c989.1
    c991.1
    c997.1
    c999.1
    c1005.1
    c1006_i2.1
    c1010_i2.1
    c1013.1
    c1015_i2.1
    c1016_i2.1
    c1245_c.1
    c1490.1
    c1492.1
    c1494.1
    c1495.1
    c1742.1
    c2160.1
    c2589.1
    c2651.1
    cr9.A
    cr14.A
    cr20.A
    "cr20%cr1".A
    "cr20%cr2".A
    "cr20%cr3".A
    "cr20%cr4".C
    "cr20%cr5".C
    dma1_c15.2
    dma1_c16.1
    dma1_c18.1
    dma1_c25.1
    dma1_c26.1
    dma1_ks3.1
    dma1_ks4.1
    dma1_ks5.1
    dma1_l2.2
    dma1_r15.1
    dma1_r17.2
    dma1_r22.2
    dma1_r30.2
    dma1_r31.1
    dma1_tp4.1
    fc_c18.1
    fc_c19.1
    fc_c21.1
    fc_c22.1
    fc_cr19.A
    "fc_cr19%cr1".A
    "fc_cr19%cr2".A
    "fc_cr19%cr3".A
    "fc_cr19%cr4".C
    "fc_cr19%cr5".C
    fc_cr20.A
    "fc_cr20%cr1".A
    "fc_cr20%cr2".A
    "fc_cr20%cr3".A
    "fc_cr20%cr4".C
    "fc_cr20%cr5".C
    fc_cr21.A
    "fc_cr21%cr1".A
    "fc_cr21%cr2".A
    "fc_cr21%cr3".A
    "fc_cr21%cr4".C
    "fc_cr21%cr5".C
    fc_cr22.A
    "fc_cr22%cr1".A
    "fc_cr22%cr2".A
    "fc_cr22%cr3".A
    "fc_cr22%cr4".C
    "fc_cr22%cr5".C
    fc_cr23.A
    "fc_cr23%cr1".A
    "fc_cr23%cr2".A
    "fc_cr23%cr3".A
    "fc_cr23%cr4".C
    "fc_cr23%cr5".C
    fc_r7.2
    fc_r45.2
    fc_r46.2
    fc_r47.2
    fc_r55.2
    fc_r56.2
    fc_r98.1
    fc_r99.1
    fc_r100.1
    fc_r101.2
    fc_r102.2
    fc_r116.2
    fc_r119.2
    fc_r120.2
    fc_u2.8
    fc_u4.8
    l4.1
    l7.1
    l9.1
    l17.1
    l27.2
    l29.1
    l33.1
    l43.1
    l94.1
    l230.2
    p2.25
    p9.1
    p9.2
    r1_i2.2
    r2_i2.2
    r4.2
    r4_m1.1
    r7_i2.2
    r8_i2.2
    r12_i2.1
    r12_m1.1
    r12_m2.1
    r13_i2.1
    r13_m1.1
    r14_i2.1
    r15.1
    r19_m1.1
    r22_m2.1
    r25_m1.1
    r33_m2.1
    r39.1
    r45_m2.1
    r47.1
    r52.2
    r53.1
    r58.1
    r59.2
    r60.1
    r61.1
    r62.1
    r63.1
    r65_m2.1
    r69.1
    r71.1
    r72.1
    r74.1
    r75.1
    r84.2
    r85.2
    r94.2
    r96.1
    r104.2
    r156.1
    r160_i2.2
    r169.2
    r170.2
    r171.2
    r172.2
    r184.2
    r187.1
    r193.2
    r201.1
    r202.1
    r262.1
    r298_c.1
    r329.2
    r331.1
    r332.1
    r333.1
    r342.1
    r344.1
    r345.1
    r347.1
    r377.1
    r378.2
    r425.2
    r426.2
    r427.2
    r428.2
    r443.2
    r444.2
    r445.2
    r447.2
    r448.2
    r453.2
    r460.2
    r520.1
    r523.2
    r524.2
    r525.2
    r561.1
    r591.1
    r592.1
    r639.1
    r641.1
    r644.2
    r658.2
    r664.1
    r673.2
    r676.2
    r678.2
    r688.2
    r691.1
    r692.2
    r693.2
    r703.1
    r710.2
    r712.2
    r713.2
    r714.2
    r716.2
    r720.2
    r727.1
    r732.2
    r733.2
    r736_c.1
    r738_c.2
    r740_c.2
    r741.1
    r743.2
    r745.1
    r746.1
    r747.1
    r748.1
    r753.1
    r764_c.2
    r767.2
    r768.1
    r770.1
    r771.1
    r772.1
    r775.2
    r776.2
    r778.1
    r779.1
    r791_i2.1
    r792_i2.1
    r798.2
    r802.2
    r808_c.1
    r815.2
    r817.2
    r818.2
    r827_c.2
    r836.2
    r838.2
    r840.2
    r848.2
    r853.1
    r856.1
    r864.1
    r865.1
    r869.2
    r883.1
    r914.1
    r922.2
    r926.1
    r930.2
    r931.2
    r933.2
    r936.2
    r939.2
    r940.2
    r941.2
    r942.2
    r943.2
    r949.2
    r951.2
    r952.2
    r956.2
    r957.2
    r978.2
    r983.2
    r984.2
    r995.2
    r998.1
    r999.1
    r1006.1
    r1007.2
    r1091.2
    r1101.2
    r1102.2
    r1103.2
    r1147.2
    r1165.1
    r1166.1
    r1167.1
    r1173.2
    r1189.2
    r1197.1
    r1198.1
    r1199.1
    r1201.1
    r1256.2
    r1257.2
    r1260.2
    r1261.2
    r1262.2
    r1265.2
    r1266.2
    r1275.1
    r1276.1
    r1284.1
    r1321.1
    r1323.1
    r1326.2
    r1328.1
    r1331.2
    r1436.1
    r1437.1
    r1438.1
    r1439.1
    r1440.1
    r1441.1
    r1444.1
    r1451.2
    r1452.2
    r1453.2
    r1454.2
    r1455.2
    r1456.2
    r1457.2
    r1458.2
    r1459.2
    r1461.2
    r1508.2
    r1509.2
    r1550.1
    r1576.2
    r1583.2
    r1602.1
    r1603.1
    r1651.1
    r1652.1
    r1655.2
    r1658.1
    r1683.2
    r1898_i2.1
    r1899_i2.1
    r1954.1
    r1955.1
    r1956.1
    r1987.2
    r1988.2
    r2098.1
    r2099.1
    r2100.1
    r2101.1
    rn1.1
    rn1.2
    rn1.3
    rn1.4
    "rn1%pin1_8".1
    "rn1%pin2_7".1
    "rn1%pin3_6".1
    "rn1%pin4_5".1
    u1.A1
    u1.A16
    u1.D5
    u1.D12
    u1.E13
    u1.G7
    u1.G8
    u1.G9
    u1.G10
    u1.H10
    u1.J10
    u1.K7
    u1.K8
    u1.K9
    u1.K10
    u1.M4
    u1.M13
    u1.N5
    u1.N12
    u1.T1
    u1.T16
    u1_i2.10
    u1_i2.27
    u1_i2.41
    u1_i2.64
    u2_i2.8
    u3.B4
    u4.8
    u7.8
    u8.E4
    u8.F7
    u8.F8
    u8.F10
    u8.F11
    u8.F12
    u8.F13
    u8.F14
    u8.F15
    u8.G16
    u8.H17
    u8.J17
    u8.K7
    u8.K17
    u8.L16
    u8.N6
    u8.N17
    u8.P6
    u8.P17
    u8.R6
    u8.R17
    u8.T15
    u27.F6
    u27.G11
    u27.H2
    u27.H10
    u27.J11
    u27.J15
    u27.K11
    u27.L9
    u27.M14
    u27.N12
    u27.P11
    u27.R7
    u30.C6
    u30.E6
    u30.F5
    u30.J10
    u30.K9
    u30.M4
    u30.N4
    u30.P3
    u30.P5
    u33_c.5
    u34_c.8
    u36_c.8
    u38.8
    u40.AA19
    u40.AB12
    u40.C2
    u40.E20
    u40.F1
    u40.F22
    u40.G4
    u40.H18
    u40.J7
    u40.J21
    u40.L15
    u40.L17
    u40.M15
    u40.M20
    u40.P15
    u40.R19
    u40.T14
    u40.T22
    u40.U9
    u40.V10
    u40.W13
    u40.W21
    u40.Y16
    u43.5
    u44.11
    u44.36
    u44.49
    u44.52
    u46.28
    u49.16
    u51_c.10
    u57.21
    u64.16
    u66.16
    u68.8
    u69.5
    u72.5
    u74.28
    u116.5
    u300.2
    u301.2
    x_c82.1
    x_c83.1
    x_c386.1
    x_c387.2
    x_c388.2
    x_c389.2
    x_cr19.1
    "x_cr19%pin_3_1".A
    x_r66.2
    x_r68.1
    x_r224.2
    x_r225.2
    x_r442.1
    x_r444.1
    x_r469.1
    x_r548.1
    x_r549.2
    x_r550.2
    x_u05.2
    x_u17.5;
  ADC0_0V6_BM_DDR4_CH13
    c537.1
    r616.2
    r617.2
    u46.22;
  ADC0_0V6_DDR4_CH11
    c539.1
    r621.2
    r622.2
    u46.20;
  ADC0_1V3_CH0
    c569.1
    r567.2
    r571.2
    u46.9;
  ADC0_2V5_VPP_CH3
    c557.1
    r490.2
    r491.2
    u46.12;
  ADC0_3V3_CPU_CH2
    c571.1
    r565.2
    r566.2
    u46.11;
  ADC0_3V3_PCH_CH1
    c570.1
    r2068.2
    r2091.2
    u46.10;
  ADC0_3V3_VBAT_CH14
    c536.1
    r614.2
    r615.2
    u46.23;
  ADC0_A1V2_CH8
    c572.1
    r557.2
    r558.2
    u46.17;
  ADC0_A2V5_CH7
    c542.1
    r559.2
    r560.2
    u46.16;
  ADC0_A3V3_CH6
    c548.1
    r561.2
    r562.2
    u46.15;
  ADC0_P1V5_CH10
    c540.1
    r623.2
    r624.2
    u46.19;
  ADC0_P1V15_CH5
    c549.1
    r563.2
    r564.2
    u46.14;
  ADC0_P12V_CH9
    c541.1
    r625.2
    r626.2
    u46.18;
  ADC0_PVCCFUSESUS_CH4
    c573.1
    r2064.2
    r2087.2
    u46.13;
  ADC1_FAN01_ISENSE_CH0
    c657.1
    r913.2
    u74.8;
  ADC1_FAN23_ISENSE_CH1
    c656.1
    r912.2
    u74.9;
  ADC1_FAN45_ISENSE_CH2
    c655.1
    r894.2
    u74.10;
  ADC1_FAN67_ISENSE_CH3
    c648.1
    r893.2
    u74.11;
  ADC1_FAN89_ISENSE_CH4
    c647.1
    r888.2
    u74.12;
  ADC1_FAN1011_ISENSE_CH5
    c546.1
    r886.2
    u74.13;
  ADC_P5V_CH12
    c538.1
    r627.2
    r628.2
    u46.21;
  ADC_SCL
    r1203.2
    u46.2;
  ADC_SDA
    r1202.2
    u46.3;
  ADC_VREF_2P06V
    c558.1
    r1201.2
    r1226.1
    u45.2
    u46.29;
  ADCAV33
    c315.1
    c773.1
    c774.1
    c775.1
    l33.2
    u8.J6;
  ADCVREFN
    c316.2
    c317.1
    u8.H1;
  ADCVREFP
    c315.2
    c316.1
    u8.H2;
  ADR_COMPLETE_3V
    r182.2
    u1.E10;
  ADR_COMPLETE_3V_R
    r182.1
    u40.C22;
  BDWL_FPGA_LPC_DRQ0_L
    u1_c.AK4
    u1_c_pch.AK4;
  BDWL_FPGA_LPC_DRQ1_L
    u1_c.AL5
    u1_c_pch.AL5;
  BDX_RTCRST_FET
    q4_c.1
    "q4_c%pwr".D
    "q4_c%qf".D
    r247.2
    r1897_c.1
    r1912_c.1;
  BDX_RTCRST_FET_R
    r247.1
    u40.K16;
  BDX_SRTCRST_FET
    q112_c.1
    "q112_c%pwr".D
    "q112_c%qf".D
    r1644.2
    r1906_c.1
    r1913_c.1;
  BDXDE_CATERR_GTL_N
    r236.1
    r793.2
    u1.C1;
  BDXDE_CATERR_GTL_R
    r236.2
    u40.A7;
  BDXDE_DRAM_PWROK
    r308.1
    r512_c.2
    u1_c.BA9
    u1_c.CV55
    u1_c_pch.BA9
    u1_c_pch.CV55;
  BIOS_GOLD_ACTIVE
    r255.2
    r1536_c.2
    u1_c.BW18
    u1_c_pch.BW18;
  BIOS_GOLD_ACTIVE_R
    r255.1
    u40.F20;
  BIOS_GOLDEN_WP_R
    r231.1
    u40.B3;
  BM_FPGA_SPI_FLSH_CLK
    u27.G2
    x_r214.1;
  BM_FPGA_SPI_FLSH_CS0_L
    u27.F4
    x_r217.1;
  BM_FPGA_SPI_FLSH_MISO
    r526.2
    x_r216.1;
  BM_FPGA_SPI_FLSH_MOSI
    u27.G1
    x_r215.1
    x_r218.2;
  BM_FPGA_SPI_FLSH_MOSI_MONITOR
    u27.G5
    x_r218.1;
  BM_FPGA_SPI_GOLD_WP_L
    u27.H16
    u300.9
    x_r549.1;
  BM_FPGA_SPI_STD_WP_L
    u27.H4
    x_r226.1
    x_r548.2;
  BM_FPGA_SPI_UBOOT_CS0
    u27.G3
    x_r301.1;
  BM_SPI_FLSH_CLK
    r361.2
    u300.16
    u301.16
    x_r214.2;
  BM_SPI_FLSH_MISO
    r362.2
    x_r216.2
    x_r231.2
    x_r232.2;
  BM_SPI_FLSH_MOSI
    r360.2
    u300.15
    u301.15
    x_r215.2;
  BM_SPI_GOLD_CS0_L
    u300.7
    x_r225.1
    x_u17.1;
  BM_SPI_STD_CS0_L
    u301.7
    x_r224.1
    x_u17.3;
  BMC_ARM_JTAG_CLK_OUT
    u8.C9
    x_r452.1;
  BMC_BMCFPGA_SCL
    r519.1
    r524.1
    r570.1
    r573.2;
  BMC_BMCFPGA_SCL_BMC
    r570.2
    u27.R11;
  BMC_BMCFPGA_SCL_X86FPGA
    r573.1
    u40.H21;
  BMC_BMCFPGA_SDA
    r523.1
    r569.1
    r572.2
    u8.B9;
  BMC_BMCFPGA_SDA_BMC
    r569.2
    u27.T11;
  BMC_BMCFPGA_SDA_X86FPGA
    r572.1
    u40.H22;
  BMC_CONSOLE1_RXD
    r386.1
    r1425.2
    u40.C4;
  BMC_CONSOLE1_TXD
    r387.1
    r1426.2
    u40.D5;
  BMC_CPU_FPGA_SCL
    r417.1
    r943.1
    u40.U22;
  BMC_CPU_FPGA_SDA
    r658.1
    u8.N2
    u40.U21;
  BMC_CPU_MEM_WP_L
    r891.2
    u1.D11;
  BMC_CPU_MEM_WP_R
    r891.1
    u8.A18;
  BMC_CPU_SPI0_MUX_CLK
    r37.2
    u51_c.9;
  BMC_CPU_SPI0_MUX_CS_L
    r38.2
    u51_c.5;
  BMC_CPU_SPI0_MUX_MISO
    r35.2
    u51_c.1;
  BMC_CPU_SPI0_MUX_MOSI
    r36.2
    u51_c.13;
  BMC_CPU_SPIFLASH_EN_L
    r453.1
    u1.P12
    u8.E19;
  BMC_CPU_SPIFLASH_SEL
    r455.2
    u1.T13
    u8.A19;
  BMC_CPU_SPIFLASH_SEL_AND
    r298_c.2
    r1910_c.2
    u1.R11
    u51_c.6
    u51_c.14;
  BMC_EMMC_CLK
    r1142.1
    r1975.2
    u30.M6;
  BMC_EMMC_CMD
    r1550.2
    u8.A12
    u30.M5;
  BMC_EMMC_D0
    r58.2
    u8.B12
    u30.A3;
  BMC_EMMC_D1
    r47.2
    u8.D9
    u30.A4;
  BMC_EMMC_D2
    r1444.2
    u8.D10
    u30.A5;
  BMC_EMMC_D3
    r1441.2
    u8.E12
    u30.B1
    u30.B2;
  BMC_EMMC_D4
    r1440.2
    u8.F20
    u30.A2
    u30.B3;
  BMC_EMMC_D5
    r1439.2
    u8.D20
    u30.B4
    u30.C3
    u30.D1
    u30.D2;
  BMC_EMMC_D6
    r1438.2
    u8.D21
    u30.B5
    u30.C5
    u30.E8;
  BMC_EMMC_D7
    r1437.2
    u8.E20
    u30.A8
    u30.B6
    u30.B7;
  BMC_EMMC_RST_L
    r1.2
    r39.2
    r456.2
    u30.K5;
  BMC_EMMC_SD1CD
    r1976.1
    u8.C11;
  BMC_EMMC_SD11_WP
    r59.1
    u8.B11;
  BMC_ENTEST_R
    r102.2
    r1576.1
    u8.K3;
  BMC_FAN_CARD_RST
    fc_r24.1
    p2.17
    r574.2
    r1645.1;
  BMC_FAN_CARD_RST_R
    r1645.2
    u8.V6;
  BMC_FAN_CARD_RST_R2
    r574.1
    u40.T3;
  BMC_FAN_I2C_SCL
    fc_u2.6
    fc_u4.2
    r452.1
    r917.1
    u40.W15
    u72.1;
  BMC_FAN_I2C_SCL_MUX
    r952.1
    u57.13
    u72.4;
  BMC_FAN_I2C_SDA
    fc_u2.5
    fc_u4.1
    r915.1
    u8.A10
    u40.AB15
    u69.1;
  BMC_FAN_I2C_SDA_MUX
    r951.1
    u57.12
    u69.4;
  BMC_FAN_INTR
    fc_r7.1
    p2.19
    r1646.1
    u40.V16;
  BMC_FAN_INTR_R
    r1646.2
    u8.W6;
  BMC_FPD_SEL_R
    r1250.1
    u8.K19;
  BMC_FPGA_CALIB_ECC
    r1138.2
    u27.E1;
  BMC_FPGA_CLK_50MHZ
    r672.2
    u27.J16;
  BMC_FPGA_DEVRST
    r727.2
    u27.M11;
  BMC_FPGA_HEARTBEAT_LED
    cr13.C
    u27.B15;
  BMC_FPGA_INTR_BMC
    r781.1
    r959.1
    r1147.1
    u8.B18;
  BMC_FPGA_INTR_BMC_R
    r781.2
    u27.E15;
  BMC_FPGA_MDC_1G_PHY
    r775.1
    u27.M13
    u66.4;
  BMC_FPGA_MDIO_1G_PHY
    r776.1
    u27.N14
    u66.12;
  BMC_FPGA_POR_L
    u27.G14;
  BMC_FPGA_RST_L
    r1122.2
    u27.C10;
  BMC_FW_SPI_CS2_FPGA
    r688.1
    r1280.1
    u27.H3;
  BMC_GPIOS4_STRAP
    r629.1
    u8.R19;
  BMC_GPIOS5_STRAP
    r71.2
    r638.1
    u8.W20;
  BMC_GPIOS6_STRAP
    r69.2
    r640.1
    u8.U20;
  BMC_GPIOS7_STRAP
    r520.2
    r643.1
    u8.AA20;
  BMC_I2C1_SCL
    r458.1
    r941.1
    r1203.1
    r1589.1
    r2007.1
    u57.6;
  BMC_I2C1_SDA
    r942.1
    r1202.1
    r1588.1
    r2006.1
    u8.P20
    u57.5;
  BMC_I2C_RST_L
    r683.2
    r766.1
    u1.C11;
  BMC_I2C_RST_L_2V5
    r16.1
    u1.J4;
  BMC_I2C_RST_L_R
    r16.2
    u40.A17;
  BMC_I210_INTR_L
    r10_i2.1
    r1608.2
    u1_i2.35
    u40.T4;
  BMC_I210_RESET_L
    r34.1
    r52.1
    r1609.2
    r1610.1
    u1_i2.28;
  BMC_I210_RESET_L_R
    r1609.1
    u8.P22;
  BMC_ID_ACCESS_0
    r1101.1
    r1104.2
    u8.H20;
  BMC_ID_ACCESS_1
    r1102.1
    r1105.2
    u8.H22;
  BMC_ID_ACCESS_2
    r1103.1
    r1106.2
    u8.H21;
  BMC_ID_ACCESS_3
    r84.1
    r680.2
    u8.L18;
  BMC_ID_ACCESS_4
    r85.1
    r681.2
    u8.K18;
  BMC_ID_ACCESS_5
    r812.2
    r818.1
    u8.T20;
  BMC_ID_ACCESS_6
    r815.1
    r832.2
    u8.N18;
  BMC_ID_ACCESS_7
    r817.1
    r833.2
    u8.P19;
  "BMC_LED_SB_L<0>"
    u27.B5;
  "BMC_LED_SB_L<1>"
    u27.B6;
  "BMC_LED_SB_L<2>"
    u27.A2;
  "BMC_LED_SB_L<3>"
    u27.B2;
  "BMC_LED_SB_L<4>"
    u27.D2;
  "BMC_LED_SB_L<5>"
    u27.D1;
  "BMC_LED_SB_L<6>"
    u27.D6;
  "BMC_LED_SB_L<7>"
    u27.C5;
  BMC_MB_SCL
    mb_slvr.52
    r7.2
    r414.1;
  BMC_MB_SCL_R
    r7.1
    r428.1
    u1_i2.34
    u57.11;
  BMC_MB_SDA
    mb_slvr.51
    r5.2
    u8.A13;
  BMC_MB_SDA_R
    r5.1
    r427.1
    u1_i2.36
    u57.10;
  BMC_NCSI_CRSDV
    r9_i2.1
    u1_i2.3
    u8.C5;
  BMC_NCSI_RCLKO
    r777.1
    r1077.1;
  BMC_NCSI_RCLKO_R
    r1077.2
    u8.B5;
  BMC_NCSI_RXD0
    r8_i2.1
    u1_i2.6
    u8.A3;
  BMC_NCSI_RXD1
    r7_i2.1
    u1_i2.5
    u8.D6;
  BMC_NCSI_RXER
    u8.C4;
  BMC_NCSI_TXD0
    r2_i2.1
    r1076.1
    u1_i2.9;
  BMC_NCSI_TXD0_R
    r642.1
    r1076.2
    r1284.2
    u8.F9;
  BMC_NCSI_TXD1
    r1_i2.1
    r1075.1
    u1_i2.8;
  BMC_NCSI_TXD1_R
    r653.1
    r770.2
    r1075.2
    u8.A5;
  BMC_NCSI_TXEN
    r3_i2.2
    r1078.1
    u1_i2.7;
  BMC_NCSI_TXEN_R
    r637.1
    r1078.2
    u8.E9;
  BMC_OBFL_SPI1_CLK
    r165.2
    r473.1
    u68.6;
  BMC_OBFL_SPI1_CS_L
    r474.1
    r931.1
    u68.1;
  BMC_OBFL_SPI1_MISO
    r471.1
    r932.2
    r933.1;
  BMC_OBFL_SPI1_MOSI
    r472.1
    r930.1
    u68.5;
  BMC_RXD1_R
    r386.2
    u8.W1;
  BMC_RXD2_R
    r1513.2
    u8.T5;
  BMC_RXD3_R
    r1515.2
    u8.B19;
  BMC_SEC_BOOT_JTAG_TCK
    r1423.2
    u1.N6;
  BMC_SEC_BOOT_JTAG_TDI
    r1424.2
    u1.N8;
  BMC_SEC_BOOT_JTAG_TDO
    u1.P4
    u27.L12;
  BMC_SEC_BOOT_JTAG_TMS
    u1.L7
    u27.L15;
  BMC_SEC_BOOT_JTAG_TRST_L
    u1.T5
    u27.L11;
  BMC_SPARE_IO2
    r1162.1
    u8.U19;
  BMC_SPI1_FPGA_CLK_R
    c627.2
    r473.2
    u8.C15;
  BMC_SPI1_FPGA_CS_R
    r474.2
    u8.B15;
  BMC_SPI1_FPGA_MISO_R
    r471.2
    u8.A15;
  BMC_SPI1_FPGA_MOSI_R
    r472.2
    u8.A14;
  BMC_SPI2_BMFPGA_MISO
    r1473.2
    u27.N10;
  BMC_SPI2_FPD_CS1_L
    r38.1
    r887.1
    r1269.2
    r1436.2;
  BMC_SPI2_MUX_CLK
    r37.1
    r101.1
    r469.1
    r1263.1
    u27.N8;
  BMC_SPI2_MUX_CS0
    r470.1
    r1260.1
    u27.M8;
  BMC_SPI2_MUX_MISO
    r35.1
    r99.1
    r467.1
    r1262.1
    r1473.1;
  BMC_SPI2_MUX_MOSI
    r36.1
    r100.1
    r468.1
    r1261.1
    u27.R9;
  BMC_SRST
    p9.15
    r87.1
    r190.2
    r536.2
    r709.2
    u8.U18;
  BMC_SRST_R
    r709.1
    u27.F3;
  BMC_TCK
    r748.2
    r1397.2
    r1406.2
    r1667.2
    u8.C10
    u27.T7;
  BMC_TDI
    r746.2
    r1393.2
    r1404.2
    r1664.2
    u8.D12;
  BMC_TDO
    r745.2
    r1399.2
    r1411.2
    r1421.2
    r1663.2
    u27.T8;
  BMC_TMS
    r747.2
    r1394.2
    r1405.2
    r1665.2
    u8.C8;
  BMC_TRST_L
    r96.2
    r1398.2
    r1409.2
    r1412.2
    u8.E11;
  BMC_TXD1_R
    r387.2
    u8.V1;
  BMC_TXD2_R
    r1514.2
    u8.R5;
  BMC_TXD3_R
    r1516.2
    u8.A20;
  BMC_UART4_RX_FPGA
    r1506.2
    u40.M16;
  BMC_UART4_RX_R
    r1506.1
    u8.H18;
  BMC_UART4_TX_FPGA
    r1507.2
    u40.M17;
  BMC_UART4_TX_R
    r1507.1
    u8.G17;
  BMC_UART5_RX
    r1569.2
    r1672.2
    u8.K2;
  BMC_UART5_TX
    r641.2
    r1000.1
    r1607.2
    r1671.2
    u8.K1;
  BMC_WDT1_RST_2V5
    r1308.2
    u8.T22
    u27.B12;
  BMC_WDT2_RST_2V5
    r1309.2
    u8.R20
    u27.C11;
  BMC_XGE_RGMII2_CTL
    r1081.2
    u44.56;
  BMC_XGE_RGMII2_TXD0
    r1080.2
    u44.50;
  BMC_XGE_RGMII2_TXD1
    r1079.2
    u44.51;
  BMC_XGE_RGMII2_TXD2
    r1097.2
    u44.54;
  BMC_XGE_RGMII2_TXD3
    r1096.2
    u44.55;
  BMCFPGA_TP4
    tp86.1
    u27.D16;
  BMCFPGA_TP5
    tp87.1
    u27.F15;
  BMCFPGA_TP6
    tp88.1
    u27.F14;
  BMCPHY_BMC_RGMII_CTRL_ST
    r1090.1
    u44.43;
  BMCPHY_BMC_RGMII_RXD0_ST
    r1088.1
    u44.44;
  BMCPHY_BMC_RGMII_RXD1_ST
    r550.1
    u44.45;
  BMCPHY_BMC_RGMII_RXD2_ST
    r1087.1
    u44.47;
  BMCPHY_BMC_RGMII_RXD3_ST
    r548.1
    u44.48;
  BMCPHY_INT_M
    r1326.1
    u1.N7
    u8.D13
    u44.12;
  BMCPHY_INT_M_2V5
    u1.G1
    u40.K5;
  BMCPHY_LINK_LED_L
    r1271.1
    u44.14;
  BMCPHY_LINK_LED_L_R
    cr14.C
    r1271.2;
  BMCPHY_MDC1
    r499.2
    r712.1
    u66.5;
  BMCPHY_MDC2
    r1099.2
    r1251.2
    r1256.1
    u44.7;
  BMCPHY_MDIO1
    r498.2
    r716.1
    u66.11;
  BMCPHY_MDIO2
    r797.2
    r1257.1
    r1300.2
    u44.8;
  BMCPHY_RESET_L
    r545.1
    r1113.2
    u27.G16
    u44.16;
  BMCPHY_RESET_L_R
    r1113.1
    u8.R22;
  BMCPHY_RSET
    r1084.2
    u44.30;
  BMCPHY_VDDOSEL
    r1086.2
    u44.10;
  BMFPGA_BUF_SPI_FLSH_SEL
    x_r68.2
    x_r219.2
    x_u17.6;
  BMFPGA_SERDES_L01_REFRET
    c596.2
    c598.2
    r1312.2
    u27.L4;
  BMFPGA_SERDES_L01_REXT
    r1312.1
    u27.L2;
  BMFPGA_SERDES_L01_VDDAPLL
    c596.1
    c598.1
    r1329.1
    u27.L3;
  BMFPGA_SERDES_L23_REFRET
    c597.2
    c600.2
    r1313.2
    u27.L6;
  BMFPGA_SERDES_L23_REXT
    r1313.1
    u27.K3;
  BMFPGA_SERDES_L23_VDDAPLL
    c597.1
    c600.1
    r1330.1
    u27.M6;
  BMFPGA_SERDES_PLL_VDDA
    c601.1
    c607.1
    r1331.1
    u27.K5;
  BMFPGA_SERDES_PLL_VSSA
    c601.2
    c607.2
    u27.K4;
  BMFPGA_SPI_BOOT_CS1_L
    r1432.2
    u27.R13;
  BMFPGA_SPI_GOLD_SEL
    u27.K14
    x_r219.1;
  BMFPGA_TP1
    tp83.1
    u27.E10;
  BMFPGA_TP2
    tp84.1
    u27.D11;
  BMFPGA_TP3
    tp85.1
    u27.C12;
  BMFPGA_TP7
    tp79.1
    u27.B7;
  BMFPGA_TP10
    tp82.1
    u27.B10;
  BOARD_ID_SPARE0
    r23.1
    r257.2
    u40.F14;
  BOARD_ID_SPARE1
    r24.1
    r924.2
    u40.G14;
  BOARD_ID_SPARE2
    r25.1
    r925.2
    u40.B15;
  BOARD_ID_SPARE3
    r1273.1
    r1281.2
    u40.A20;
  BOARD_ID_SPARE4
    r1274.1
    r1282.2
    u40.C20;
  BUF_PCH_PLTRST_L
    r905.2
    r1011.1
    u1.P10;
  BUF_SPI_FLSH_SEL_C
    r736_c.2
    r739_c.2
    r2397_c.1
    u33_c.6;
  C33_CPU_PWRGD_PCH
    a_r1305.2
    u1.B3
    u40.L18
    u136_c.2;
  C33_PLTRST_PROC_N
    u1.A3
    u40.P17;
  C105_10GPHY_INTR
    r1858_c.2
    u1.F14
    u1_c.N69
    u1_c_pch.N69;
  C105_PCH_FPGA_MDC0
    r297.1
    r1903_c.2
    u42.8;
  C105_PCH_FPGA_MDC1
    r1247.1
    r1904_c.2
    u42.4;
  C105_PCH_FPGA_MDIO0
    r576.1
    u1_c.T67
    u1_c_pch.T67
    u42.5;
  C105_PCH_FPGA_MDIO1
    r1248.1
    u1_c.W69
    u1_c_pch.W69
    u42.3;
  C105_PHY_RST_SDP0_1_R
    r1305.2
    u1.K13;
  C105_PHY_RST_SDP1_0
    r1305.1
    r1761_c.2
    u1_c.F76
    u1_c_pch.F76;
  C105_SYNC_CPU_TO_FPGA_INTR_L
    r495.1
    r1762_c.2
    u1_c.C76
    u1_c_pch.C76;
  C105_SYNC_CPU_TO_FPGA_INTR_L_R
    r495.2
    u1.N14;
  CBOT_PIN37
    c1017_i2.2
    u1_i2.37;
  CCC_BMFPGA_PLL_VDDA
    c685.1
    c686.1
    r743.1
    u27.F11;
  CCC_BMFPGA_PLL_VSSA
    c685.2
    c686.2
    u27.F12;
  CCC_PLL_VDDA
    c677.1
    c681.1
    r170.1
    u40.G9
    u40.H8;
  CCC_PLL_VDDA_BMFPGA
    c7.1
    c649.1
    r1508.1
    u27.E6;
  CCC_PLL_VSSA
    c677.2
    c681.2
    u40.G8
    u40.J8;
  CCC_PLL_VSSA_BMFPGA
    c7.2
    c649.2
    u27.E5;
  CCC_SW_PLL_VDDA
    c727.1
    c728.1
    r171.1
    u40.R7
    u40.T5;
  CCC_SW_PLL_VDDA_BMFPGA
    c650.1
    c651.1
    r1509.1
    u27.L5;
  CCC_SW_PLL_VSSA
    c727.2
    c728.2
    u40.R6
    u40.T7;
  CCC_SW_PLL_VSSA_BMFPGA
    c650.2
    c651.2
    u27.K6;
  CHASSIS_IDPROM_SCL
    r939.1
    r1019.1
    u38.6
    u57.17;
  CHASSIS_IDPROM_SDA
    r940.1
    u8.M19
    u38.5
    u57.16;
  CLK24M_BMC_USBCKI
    r341.2
    u8.J20;
  CLK25M_BMC_CLKIN
    r846.2
    u8.W18;
  CLK50M_CPLD
    r782.2
    u1.T7;
  CLK50M_IOFPGA
    r1014.2
    u40.H20;
  CLK50M_NCSI
    r847.2
    u111.1;
  CLK50M_NCSI_BMC
    r521.2
    u8.B4;
  CLK50M_NCSI_I210
    r522.2
    r699.2
    r777.2
    u1_i2.2;
  CLK100M_BMCFPGA_PE_AC_DN
    c568.2
    r1240.1
    r1242.1
    r1486.2
    u27.J2;
  CLK100M_BMCFPGA_PE_AC_DP
    c567.2
    r1239.1
    r1243.1
    r1486.1
    u27.J1;
  CLK100M_BMCFPGA_PE_DN
    c568.1
    r963.2;
  CLK100M_BMCFPGA_PE_DP
    c567.1
    r962.2;
  CLK100M_CLKGEN_PCIE_REFCLK_AC_DN
    c401.1
    r828.1
    r3489.1
    u24.7;
  CLK100M_CLKGEN_PCIE_REFCLK_AC_DP
    c400.1
    r3490.1
    r3491.1
    u24.6;
  CLK100M_CLKGEN_PCIE_REFCLK_DN
    c401.2
    r861.1
    u25.13;
  CLK100M_CLKGEN_PCIE_REFCLK_DP
    c400.2
    r862.1
    u25.14;
  CLK100M_I210_PE_AC_DN
    c439.1
    r460.1
    r695.2
    u1_i2.25;
  CLK100M_I210_PE_AC_DP
    c436.1
    r692.1
    r694.2
    u1_i2.26;
  CLK100M_I210_PE_DN
    c439.2
    r965.2;
  CLK100M_I210_PE_DP
    c436.2
    r964.2;
  CLK100M_IOFPGA_PE_AC_DN
    c662.1
    r974.2
    r976.2
    r982.2
    u40.T1;
  CLK100M_IOFPGA_PE_AC_DP
    c661.1
    r819.2
    r974.1
    r977.2
    u40.U1;
  CLK100M_IOFPGA_PE_DN
    c662.2
    r967.2;
  CLK100M_IOFPGA_PE_DP
    c661.2
    r966.2;
  CLK100M_MB_PCIE_REFCLK_DN
    mb_slvr.21
    r3162.2
    u24.14;
  CLK100M_MB_PCIE_REFCLK_DP
    mb_slvr.20
    r3163.2
    u24.13;
  CLK_25M_OSC_CPU_ST_C
    r548_c.1
    u50_c.3;
  CLK_33M_CLKOUT_PCI0_C
    r1580_c.2
    u135_c.1;
  CLK_33M_CLKOUT_PCI0_ST_C
    r1580_c.1
    u1_c.AA9
    u1_c_pch.AA9;
  CLK_33M_IPU_LPC_ST_C
    r753_c.1
    u135_c.3;
  CLK_33M_LPC_BMC
    r1665_c.2
    u8.C22;
  CLK_33M_LPC_EXTR_ST_C
    r1665_c.1
    u135_c.5;
  CLK_33M_LPC_FPGA
    r753_c.2
    u40.AA10;
  CLK_33M_PCICLKIN_C
    r271_c.2
    u1_c.AC7
    u1_c_pch.AC7;
  CLK_33M_PCICLKIN_ST_C
    r271_c.1
    u135_c.4;
  CLK_33M_SERIRQ_C
    r272_c.2
    r466_c.1
    u1_c.AC67
    u1_c_pch.AC67;
  CLK_33M_SERIRQ_R_C
    r272_c.1
    r1770_c.2;
  CLK_33M_SERIRQ_ST_C
    r1770_c.1
    u135_c.2;
  CLK_50M_SPI_ST_C
    r277_c.1
    u1_c.BG13
    u1_c_pch.BG13;
  CLK_100M_CPU_REF_AC_DN
    c399.1
    r863.1
    r868.1
    u24.4;
  CLK_100M_CPU_REF_AC_DP
    c398.1
    r866.1
    r867.1
    u24.3;
  CLK_100M_CPU_REF_DN
    c399.2
    u1_c.U2
    u1_c_pch.U2;
  CLK_100M_CPU_REF_DP
    c398.2
    u1_c.U4
    u1_c_pch.U4;
  CLK_100M_CPU_REF_G2_N_C
    r1636_c.1
    u1_c.W2
    u1_c_pch.W2;
  CLK_100M_CPU_REF_G2_P_C
    r1635_c.1
    u1_c.W4
    u1_c_pch.W4;
  CLK_100M_CPU_XDP_N_C
    j2001_c.42
    r1606_c.2;
  CLK_100M_CPU_XDP_P_C
    j2001_c.40
    r1605_c.2;
  CLK_BMC_XGE_RGMII2
    r1098.2
    u44.53;
  CLK_BMCPHY_25M_XTAL1
    c498.1
    u44.34
    y2.1;
  CLK_BMCPHY_25M_XTAL2
    c500.1
    u44.33
    y2.2;
  CLK_BMCPHY_BMC_RGMII_ST
    r1089.1
    u44.46;
  CLK_CPU_SUSCLK
    r927_c.2
    u1_c.BD11
    u1_c_pch.BD11;
  CLK_XGE_BMC_RGMII2
    r1089.2
    u8.C2;
  CLKGEN_OE
    r845.1
    r848.1
    u25.7;
  CLKGEN_SEL0
    r851.1
    u25.9;
  CLKGEN_SEL1
    r850.1
    u25.8;
  "CLKOUT_PCIE_DN<1>"
    u1_c.Y1
    u1_c_pch.Y1;
  "CLKOUT_PCIE_DN<2>"
    u1_c.T1
    u1_c_pch.T1;
  "CLKOUT_PCIE_DN<3>"
    u1_c.T7
    u1_c_pch.T7;
  "CLKOUT_PCIE_DN<4>"
    u1_c.R9
    u1_c_pch.R9;
  "CLKOUT_PCIE_DN<5>"
    u1_c.R2
    u1_c_pch.R2;
  "CLKOUT_PCIE_DN<6>"
    u1_c.M4
    u1_c_pch.M4;
  "CLKOUT_PCIE_DN<7>"
    u1_c.N1
    u1_c_pch.N1;
  "CLKOUT_PCIE_DP<1>"
    u1_c.Y3
    u1_c_pch.Y3;
  "CLKOUT_PCIE_DP<2>"
    u1_c.T3
    u1_c_pch.T3;
  "CLKOUT_PCIE_DP<3>"
    u1_c.P7
    u1_c_pch.P7;
  "CLKOUT_PCIE_DP<4>"
    u1_c.N9
    u1_c_pch.N9;
  "CLKOUT_PCIE_DP<5>"
    u1_c.R4
    u1_c_pch.R4;
  "CLKOUT_PCIE_DP<6>"
    u1_c.M2
    u1_c_pch.M2;
  "CLKOUT_PCIE_DP<7>"
    u1_c.N3
    u1_c_pch.N3;
  COMP_REF_IN_P0_6V
    c4273.1
    r769.1
    r1827.1
    r1828.2
    u171.5
    u171.6;
  CON_RXD
    c301.1
    p1.2
    r464.2;
  CON_RXD_R
    r464.1
    u49.8;
  CON_TXD
    c279.1
    p1.1
    r463.2;
  CON_TXD_R
    r463.1
    u49.7;
  CONSOLE_RXD_BB
    mb_slvr.18
    r384.1
    r488.1
    r1425.1;
  CONSOLE_RXD_BB_X86FPGA
    r488.2
    u40.U15;
  CONSOLE_RXD_DBG_2V5
    u1.D1
    u40.F17;
  CONSOLE_RXD_DBG_3V3
    u1.E7
    u49.9;
  CONSOLE_RXD_DBG_HDR
    r578.2
    u49.13;
  CONSOLE_TXD_BB
    mb_slvr.17
    r383.1
    r487.1
    r1426.1;
  CONSOLE_TXD_BB_X86FPGA
    r487.2
    u40.U14;
  CONSOLE_TXD_DBG_2V5
    u40.E17
    u49.10;
  CONSOLE_TXD_DBG_HDR
    r579.1
    u49.14;
  CPLD_DONE
    r61.2
    u1.C13;
  CPLD_HOST_RST_L
    u1.J1
    u40.K8;
  CPLD_I2C_SCL
    r1006.2
    u1.A9;
  CPLD_I2C_SDA
    r62.2
    u1.C9;
  CPLD_INIT_M
    r60.2
    u1.A13;
  CPLD_JTAG_1V05SB_PCH_TDI
    a_r1492.2
    u1.F16;
  CPLD_JTAG_TCK
    r116.2
    r805.2
    u1.A7;
  CPLD_JTAG_TDI
    r126.2
    u1.A6;
  CPLD_JTAG_TDO
    r125.2
    r806.1;
  CPLD_JTAG_TMS
    r63.2
    r117.2
    u1.B8;
  CPLD_P2PM_RX
    u1.F9
    u40.B1;
  CPLD_P2PM_TX
    r64.1
    u40.E4;
  CPLD_PROG_M
    r999.2
    u1.B10;
  CPLD_SPI_CS_L
    r778.2
    u1.R12
    u40.E2;
  CPLD_SPI_MISO
    u1.T6
    u40.C1;
  CPLD_SPI_MOSI
    r703.2
    u1.P13
    u40.D1;
  CPLD_SPI_SCK
    r779.2
    u1.P6
    u40.D2;
  CPU_25M_LAN_CLK_EN_C
    r1892_c.2
    u50_c.1;
  CPU_1588_SYNC
    r1763_c.2
    u1.K11
    u1_c.G74
    u1_c_pch.G74;
  CPU_1588_SYNC_MB
    r1112.1
    u1.K3
    u40.M7;
  CPU_ADR_COMPLETE_1V
    u1.K15
    u1_c.AF66
    u1_c_pch.AF66;
  CPU_ADR_IN_1V
    r1322_c.2
    r1860_c.1
    u1.M15
    u1_c.AD66
    u1_c_pch.AD66;
  CPU_ADR_IN_3V
    u1.C12
    u40.AB17;
  CPU_APWROK_BUF
    r1553_c.1
    r1638_c.2
    r1641_c.2
    u1_c.BE13
    u1_c_pch.BE13
    u40.F6;
  CPU_BMC_PECI_R
    r698.2
    u8.AB18;
  CPU_BOOT_SUCCESS
    r1659.2
    u1_c.BB21
    u1_c_pch.BB21;
  CPU_BOOT_SUCCESS_R
    r1659.1
    u40.T20;
  CPU_DMI_RCOMP_PCH_C
    r916_c.2
    u1_c.AA28
    u1_c_pch.AA28;
  CPU_ERR0_1V_L
    r1592_c.2
    u1.H14
    u1_c.AC77
    u1_c_pch.AC77;
  CPU_ERR1_1V_L
    r1591_c.2
    u1.K16
    u1_c.AC75
    u1_c_pch.AC75;
  CPU_ERR2_1V_L
    r1590_c.2
    u1.H11
    u1_c.AB76
    u1_c_pch.AB76;
  CPU_FIVR_FAULT_1V
    a_r1447.2
    u1.R16
    u1_c.AP69
    u1_c_pch.AP69;
  CPU_FPGA_BMFPGA_SPARE0
    r233.1
    u27.A15;
  CPU_FPGA_BMFPGA_SPARE0_R
    r233.2
    u40.F8;
  CPU_FPGA_BWDT_EXPIRED
    r1523_c.2
    r1542_c.2
    u1_c.BB16
    u1_c_pch.BB16
    u40.V19;
  CPU_FPGA_JTAGSEL
    r17.2
    r922.1
    u40.AA22;
  CPU_GPIO8_OCS
    u1_c.BJ4
    u1_c_pch.BJ4;
  CPU_GPIO18
    u1_c.BN4
    u1_c_pch.BN4;
  CPU_GPIO20_SMI_L
    r931_c.2
    u1_c.BR4
    u1_c_pch.BR4;
  CPU_IDPROM_WP
    r725.2
    r978.1
    r1577.2
    r1626.2
    r1647.2
    u38.7;
  CPU_JTAG_CABLE_PRSNT_L
    r312.2
    u1.T10
    u27.P13;
  CPU_MB_PRESENT_L
    mb_slvr.15
    r496.2;
  CPU_MEM_HOT_1V_L
    q29_c.D
    "q29_c%pwr".D
    "q29_c%qf".D
    r1577_c.1
    u1.K12
    u1_c.CC56
    u1_c_pch.CC56;
  CPU_MEM_HOT_3V_L
    u1.A12
    u40.V13;
  CPU_MFG_MODE_C
    r912_c.2
    r926_c.1
    r1908_c.1
    u1_c.BD22
    u1_c_pch.BD22;
  CPU_PCH_HOT_1V_L
    r1594_c.2
    r1596_c.1
    u1.P16
    u1_c.AL76
    u1_c_pch.AL76;
  "CPU_PE1_RX_PCIE_N<1>"
    u1_c.K26
    u1_c_pch.K26;
  "CPU_PE1_RX_PCIE_N<2>"
    u1_c.J28
    u1_c_pch.J28;
  "CPU_PE1_RX_PCIE_N<3>"
    u1_c.K30
    u1_c_pch.K30;
  "CPU_PE1_RX_PCIE_N<6>"
    u1_c.J35
    u1_c_pch.J35;
  "CPU_PE1_RX_PCIE_N<7>"
    u1_c.K37
    u1_c_pch.K37;
  "CPU_PE1_RX_PCIE_N<8>"
    u1_c.J39
    u1_c_pch.J39;
  "CPU_PE1_RX_PCIE_N<9>"
    u1_c.K41
    u1_c_pch.K41;
  "CPU_PE1_RX_PCIE_N<10>"
    u1_c.J43
    u1_c_pch.J43;
  "CPU_PE1_RX_PCIE_N<11>"
    u1_c.K45
    u1_c_pch.K45;
  "CPU_PE1_RX_PCIE_N<12>"
    u1_c.J47
    u1_c_pch.J47;
  "CPU_PE1_RX_PCIE_N<13>"
    u1_c.K49
    u1_c_pch.K49;
  "CPU_PE1_RX_PCIE_N<14>"
    u1_c.J51
    u1_c_pch.J51;
  "CPU_PE1_RX_PCIE_N<15>"
    u1_c.K52
    u1_c_pch.K52;
  "CPU_PE1_RX_PCIE_P<1>"
    u1_c.H26
    u1_c_pch.H26;
  "CPU_PE1_RX_PCIE_P<2>"
    u1_c.F28
    u1_c_pch.F28;
  "CPU_PE1_RX_PCIE_P<3>"
    u1_c.H30
    u1_c_pch.H30;
  "CPU_PE1_RX_PCIE_P<6>"
    u1_c.F35
    u1_c_pch.F35;
  "CPU_PE1_RX_PCIE_P<7>"
    u1_c.H37
    u1_c_pch.H37;
  "CPU_PE1_RX_PCIE_P<8>"
    u1_c.F39
    u1_c_pch.F39;
  "CPU_PE1_RX_PCIE_P<9>"
    u1_c.H41
    u1_c_pch.H41;
  "CPU_PE1_RX_PCIE_P<10>"
    u1_c.F43
    u1_c_pch.F43;
  "CPU_PE1_RX_PCIE_P<11>"
    u1_c.H45
    u1_c_pch.H45;
  "CPU_PE1_RX_PCIE_P<12>"
    u1_c.F47
    u1_c_pch.F47;
  "CPU_PE1_RX_PCIE_P<13>"
    u1_c.H49
    u1_c_pch.H49;
  "CPU_PE1_RX_PCIE_P<14>"
    u1_c.F51
    u1_c_pch.F51;
  "CPU_PE1_RX_PCIE_P<15>"
    u1_c.H52
    u1_c_pch.H52;
  "CPU_PE1_TX_PCIE_N<1>"
    u1_c.C31
    u1_c_pch.C31;
  "CPU_PE1_TX_PCIE_N<2>"
    u1_c.D32
    u1_c_pch.D32;
  "CPU_PE1_TX_PCIE_N<3>"
    u1_c.C34
    u1_c_pch.C34;
  "CPU_PE1_TX_PCIE_N<6>"
    u1_c.D37
    u1_c_pch.D37;
  "CPU_PE1_TX_PCIE_N<7>"
    u1_c.C38
    u1_c_pch.C38;
  "CPU_PE1_TX_PCIE_N<8>"
    u1_c.D39
    u1_c_pch.D39;
  "CPU_PE1_TX_PCIE_N<9>"
    u1_c.C40
    u1_c_pch.C40;
  "CPU_PE1_TX_PCIE_N<10>"
    u1_c.D41
    u1_c_pch.D41;
  "CPU_PE1_TX_PCIE_N<11>"
    u1_c.C42
    u1_c_pch.C42;
  "CPU_PE1_TX_PCIE_N<12>"
    u1_c.D43
    u1_c_pch.D43;
  "CPU_PE1_TX_PCIE_N<13>"
    u1_c.C44
    u1_c_pch.C44;
  "CPU_PE1_TX_PCIE_N<14>"
    u1_c.D46
    u1_c_pch.D46;
  "CPU_PE1_TX_PCIE_N<15>"
    u1_c.C47
    u1_c_pch.C47;
  "CPU_PE1_TX_PCIE_P<1>"
    u1_c.A31
    u1_c_pch.A31;
  "CPU_PE1_TX_PCIE_P<2>"
    u1_c.B32
    u1_c_pch.B32;
  "CPU_PE1_TX_PCIE_P<3>"
    u1_c.A34
    u1_c_pch.A34;
  "CPU_PE1_TX_PCIE_P<6>"
    u1_c.B37
    u1_c_pch.B37;
  "CPU_PE1_TX_PCIE_P<7>"
    u1_c.A38
    u1_c_pch.A38;
  "CPU_PE1_TX_PCIE_P<8>"
    u1_c.B39
    u1_c_pch.B39;
  "CPU_PE1_TX_PCIE_P<9>"
    u1_c.A40
    u1_c_pch.A40;
  "CPU_PE1_TX_PCIE_P<10>"
    u1_c.B41
    u1_c_pch.B41;
  "CPU_PE1_TX_PCIE_P<11>"
    u1_c.A42
    u1_c_pch.A42;
  "CPU_PE1_TX_PCIE_P<12>"
    u1_c.B43
    u1_c_pch.B43;
  "CPU_PE1_TX_PCIE_P<13>"
    u1_c.A44
    u1_c_pch.A44;
  "CPU_PE1_TX_PCIE_P<14>"
    u1_c.B46
    u1_c_pch.B46;
  "CPU_PE1_TX_PCIE_P<15>"
    u1_c.A47
    u1_c_pch.A47;
  "CPU_PE2_RX_PCIE_N<1>"
    u1_c.R20
    u1_c_pch.R20;
  "CPU_PE2_RX_PCIE_N<2>"
    u1_c.T22
    u1_c_pch.T22;
  "CPU_PE2_RX_PCIE_N<3>"
    u1_c.R24
    u1_c_pch.R24;
  "CPU_PE2_RX_PCIE_N<5>"
    u1_c.R28
    u1_c_pch.R28;
  "CPU_PE2_RX_PCIE_N<6>"
    u1_c.T30
    u1_c_pch.T30;
  "CPU_PE2_RX_PCIE_N<7>"
    u1_c.R32
    u1_c_pch.R32;
  "CPU_PE2_RX_PCIE_P<1>"
    u1_c.N20
    u1_c_pch.N20;
  "CPU_PE2_RX_PCIE_P<2>"
    u1_c.P22
    u1_c_pch.P22;
  "CPU_PE2_RX_PCIE_P<3>"
    u1_c.N24
    u1_c_pch.N24;
  "CPU_PE2_RX_PCIE_P<5>"
    u1_c.N28
    u1_c_pch.N28;
  "CPU_PE2_RX_PCIE_P<6>"
    u1_c.P30
    u1_c_pch.P30;
  "CPU_PE2_RX_PCIE_P<7>"
    u1_c.N32
    u1_c_pch.N32;
  "CPU_PE2_TX_PCIE_N<1>"
    u1_c.C23
    u1_c_pch.C23;
  "CPU_PE2_TX_PCIE_N<2>"
    u1_c.D24
    u1_c_pch.D24;
  "CPU_PE2_TX_PCIE_N<3>"
    u1_c.C25
    u1_c_pch.C25;
  "CPU_PE2_TX_PCIE_N<5>"
    u1_c.C27
    u1_c_pch.C27;
  "CPU_PE2_TX_PCIE_N<6>"
    u1_c.D28
    u1_c_pch.D28;
  "CPU_PE2_TX_PCIE_N<7>"
    u1_c.C29
    u1_c_pch.C29;
  "CPU_PE2_TX_PCIE_P<1>"
    u1_c.A23
    u1_c_pch.A23;
  "CPU_PE2_TX_PCIE_P<2>"
    u1_c.B24
    u1_c_pch.B24;
  "CPU_PE2_TX_PCIE_P<3>"
    u1_c.A25
    u1_c_pch.A25;
  "CPU_PE2_TX_PCIE_P<5>"
    u1_c.A27
    u1_c_pch.A27;
  "CPU_PE2_TX_PCIE_P<6>"
    u1_c.B28
    u1_c_pch.B28;
  "CPU_PE2_TX_PCIE_P<7>"
    u1_c.A29
    u1_c_pch.A29;
  CPU_PMSYNC_PCH_CPU_C
    u1_c.BT9
    u1_c.H77
    u1_c_pch.BT9
    u1_c_pch.H77;
  CPU_PROCHOT_1V_L
    q30_c.D
    "q30_c%pwr".D
    "q30_c%qf".D
    r1578_c.1
    u1.K14
    u1_c.AG71
    u1_c_pch.AG71;
  CPU_PROCHOT_3V_L
    u1.B13
    u40.V14;
  CPU_PROCHOT_DISABLE_C
    r934_c.2
    u1_c.BB12
    u1_c_pch.BB12;
  CPU_PWR_DEBUG_L_C
    c1074_c.1
    j2001_c.45
    r1512_c.2
    u1_c.U77
    u1_c_pch.U77;
  CPU_PWRGD_PCH
    r1557_c.1
    u1.J16
    u1_c.BU11
    u1_c_pch.BU11;
  CPU_RESET_1V_L
    r475_c.1
    r1517_c.2
    u1_c.L76
    u1_c_pch.L76
    u42.7;
  CPU_RESET_3V_L
    u42.14
    u125_c.4;
  CPU_SATA0GP_GPIO21
    r1556_c.2
    u1_c.BR2
    u1_c_pch.BR2;
  CPU_SATA1GP_GPIO19
    r804.2
    r1032_c.1
    r1053_c.2
    u1_c.BT3
    u1_c_pch.BT3;
  CPU_SATA1GP_GPIO19_R
    r804.1
    u40.G6;
  CPU_SATA2GP_GPIO36
    r1033_c.2
    r1054_c.1
    u1_c.BT1
    u1_c_pch.BT1;
  CPU_SATA3GP_GPIO37
    r1034_c.1
    r1055_c.2
    u1_c.BL2
    u1_c_pch.BL2;
  CPU_SATA4GP_GPIO16
    r1050_c.2
    u1_c.BN2
    u1_c_pch.BN2;
  CPU_SATA5GP_GPIO49
    r1551_c.2
    u1_c.BM1
    u1_c_pch.BM1;
  CPU_SEC_BOOT_JTAG_TCK
    r1403.2
    r1954.2
    u1.M9;
  CPU_SEC_BOOT_JTAG_TDI
    r1419.2
    r1955.2
    u1.L10;
  CPU_SEC_BOOT_JTAG_TDO
    r347.2
    u1.M8
    u40.T18;
  CPU_SEC_BOOT_JTAG_TMS
    r1956.2
    u1.T9
    u40.R22;
  CPU_SEC_BOOT_JTAG_TRST
    r1402.2
    u1.E1
    u40.B6;
  CPU_SERIRQ_DATA
    a_r1446.2
    r1404_c.1;
  CPU_SLP3_CPU_L_C
    r935_c.2
    r936_c.1
    r1582_c.2
    u1_c.AC71
    u1_c_pch.AC71;
  CPU_SPI_CS0_L_ST_C
    r276_c.1
    u1_c.BN7
    u1_c_pch.BN7;
  CPU_SPI_CS1_L_ST_C
    r877_c.1
    u1_c.BT13
    u1_c_pch.BT13;
  CPU_THERMTRIP_3V3_L
    a_r1299.1
    u1.C5
    u40.R16;
  CPU_XDP_PRESENT_L_C
    r1515_c.2
    r1600_c.2
    u1_c.M77
    u1_c_pch.M77
    u137_c.1;
  "CPU_XGE_KR1_N<0>"
    u1_c.A60
    u1_c_pch.A60;
  "CPU_XGE_KR1_N<1>"
    u1_c.A64
    u1_c_pch.A64;
  "CPU_XGE_KR1_P<0>"
    u1_c.C60
    u1_c_pch.C60;
  "CPU_XGE_KR1_P<1>"
    u1_c.C64
    u1_c_pch.C64;
  CTOP_PIN40
    c1017_i2.1
    u1_i2.40;
  DAC0_A0
    r1988.1
    r2013.2
    u158.9;
  DAC0_A1
    r1987.1
    r2012.2
    u158.11;
  DAC0_FS0
    r2011.2
    u158.7;
  DAC0_FS1
    r2010.2
    u158.6;
  DAC0_FS2
    r2009.2
    u158.5;
  DAC0_FS3
    r2008.2
    u158.4;
  DAC0_SCL
    r2007.2
    u158.2;
  DAC0_SDA
    r2006.2
    u158.1;
  DAC1_A0
    r541.2
    r1583.1
    u78.9;
  DAC1_A1
    r525.1
    r1584.2
    u78.11;
  DAC1_FS10
    r539.2
    u78.7;
  DAC1_FS11
    r538.2
    u78.6;
  DAC1_FS12
    r537.2
    u78.5;
  DAC1_FS13
    r935.2
    u78.4;
  DAC1_SCL
    r1589.2
    u78.2;
  DAC1_SDA
    r1588.2
    u78.1;
  DACAVD33
    c304.1
    c769.1
    c770.1
    l9.2
    u8.K5
    u8.K6;
  DC_VCCRTC_C
    c94_c.2
    u1_c.AW16
    u1_c_pch.AW16;
  DC_VCCSST_C
    c95_c.2
    u1_c.AW19
    u1_c_pch.AW19;
  DC_VCCSUS1_C
    c97_c.2
    u1_c.AU16
    u1_c_pch.AU16;
  DC_VCCSUS2_C
    c96_c.2
    u1_c.AK14
    u1_c_pch.AK14;
  DC_VCCSUS3_C
    c98_c.2
    u1_c.AP28
    u1_c.AP30
    u1_c_pch.AP28
    u1_c_pch.AP30;
  DC_VCCSUSBYP_C
    c99_c.2
    u1_c.AU21
    u1_c.AW21
    u1_c_pch.AU21
    u1_c_pch.AW21;
  DDR4_VREF
    bmc_ddr4.M1
    c618.1
    c622.1
    c708.1
    u8.T9
    x_c96.1
    x_r71.2;
  DDR4_VTT
    c623.1
    c624.1
    c625.1
    c626.1
    c784.1
    r212.2
    r214.2
    r215.2
    r216.2
    r217.2
    r218.2
    r219.2
    r220.2
    r221.2
    r222.2
    r223.2
    r224.2
    r225.2
    r226.2
    r227.2
    r228.2
    r229.2
    r230.2
    r232.2
    r235.2
    r238.2
    r254.2
    r258.2
    r259.2
    r616.1
    x_c95.1
    x_c97.1
    x_r67.2
    x_u05.9;
  DDR4_VTT_SHDN
    x_r66.1
    x_u05.7;
  DDR_A_CKE2_C
    u1_c.CL32
    u1_c_pch.CL32;
  DDR_A_CKE3_C
    u1_c.CJ32
    u1_c_pch.CJ32;
  DDR_A_CLK1_N_C
    u1_c.CM45
    u1_c_pch.CM45;
  DDR_A_CLK1_P_C
    u1_c.CK45
    u1_c_pch.CK45;
  DDR_A_CLK3_N_C
    u1_c.CL43
    u1_c_pch.CL43;
  DDR_A_CLK3_P_C
    u1_c.CJ43
    u1_c_pch.CJ43;
  DDR_A_CS4_L_C
    u1_c.CD54
    u1_c_pch.CD54;
  DDR_A_CS5_L_C
    u1_c.CF52
    u1_c_pch.CF52;
  DDR_A_DIMM0_SA0
    r495_c.1
    r518_c.2
    u1a_skt_c.139;
  DDR_A_DIMM0_SA1
    r494_c.2
    r517_c.1
    u1a_skt_c.140;
  DDR_A_DIMM0_SA2
    r493_c.2
    r516_c.1
    u1a_skt_c.238;
  DDR_A_ODT2_C
    u1_c.CM56
    u1_c_pch.CM56;
  DDR_A_ODT3_C
    u1_c.CH60
    u1_c_pch.CH60;
  DDR_B_CKE2_C
    u1_c.CV40
    u1_c_pch.CV40;
  DDR_B_CKE3_C
    u1_c.CT38
    u1_c_pch.CT38;
  DDR_B_CLK1_N_C
    u1_c.CR54
    u1_c_pch.CR54;
  DDR_B_CLK1_P_C
    u1_c.CU54
    u1_c_pch.CU54;
  DDR_B_CLK3_N_C
    u1_c.CT53
    u1_c_pch.CT53;
  DDR_B_CLK3_P_C
    u1_c.CV53
    u1_c_pch.CV53;
  DDR_B_CS4_L_C
    u1_c.CR65
    u1_c_pch.CR65;
  DDR_B_CS5_L_C
    u1_c.CT68
    u1_c_pch.CT68;
  DDR_B_DIMM0_SA0
    r504_c.2
    r527_c.1
    u1b_skt_c.139;
  DDR_B_DIMM0_SA1
    r503_c.1
    r526_c.2
    u1b_skt_c.140;
  DDR_B_DIMM0_SA2
    r502_c.2
    r525_c.1
    u1b_skt_c.238;
  DDR_B_ODT2_C
    u1_c.CR67
    u1_c_pch.CR67;
  DDR_B_ODT3_C
    u1_c.CV68
    u1_c_pch.CV68;
  DEDIPROG_PCH_PLTRST_L
    r1911_c.1;
  DEDIPROG_PRESENT_L
    r1910_c.1;
  DEVSLP0
    j2003_c.38
    r1775_c.1;
  DIMM_THERM_EVENT_2P5_L
    r1100.1
    r1107.1
    u40.P6;
  DIMM_THERM_EVENT_L
    r1100.2
    u1a_skt_c.78
    u1b_skt_c.78;
  DP_CPU_DDR3_4_STRAP
    r511_c.1
    r1344_c.2
    u1_c.AK69
    u1_c_pch.AK69;
  DRAM_PWR_OK_FPGA
    r251.2
    r309.2
    r1683.1;
  DRAM_PWR_OK_FPGA_R
    r309.1
    u1.B6;
  DRAM_PWR_OK_FPGA_R2
    r251.1
    u40.E21;
  DRAM_PWR_OK_R
    r308.2
    u1.L12;
  External_FAN
    external_fan.1;
  FAB_REV1
    r95.1
    r124.1
    u40.A15;
  FAB_REV2
    r91.1
    r123.1
    u40.A3;
  FAB_REV3
    r90.1
    r122.1
    u40.B5;
  FAN0_TACH_CON
    fc_l8.1
    fc_p1.1;
  FAN0_TACH_ZL
    fc_c355.1
    fc_l8.2
    fc_r160.2;
  FAN1_EEPROM
    fc_cr24.C
    fc_p1.7
    fc_r56.1
    p2.1
    u40.K6;
  FAN1_TACH
    fc_cr6.3
    "fc_cr6%cr".A
    "fc_cr6%ds".C
    fc_r160.1
    p2.16
    r1451.1
    u40.H6;
  FAN1_TACH_CON
    fc_l9.1
    fc_p1.5;
  FAN1_TACH_ZL
    fc_c1168.1
    fc_l9.2
    fc_r161.2;
  FAN01_AMB_LED
    fc_r63.1
    u40.W12;
  FAN01_AMB_LED_CON
    fc_cr22.C1
    "fc_cr22%cr1".C
    fc_r63.2;
  FAN01_BLU_LED
    fc_r132.1
    u40.Y12;
  FAN01_BLU_LED_CON
    fc_cr22.C3
    "fc_cr22%cr3".C
    "fc_cr22%cr5".A
    fc_r132.2;
  FAN01_EN
    fc_q1_hs0.3
    "fc_q1_hs0%pwr".S
    "fc_q1_hs0%qf".S
    fc_r2_hs0.2
    fc_r3_hs0.1
    fc_u1_hs0.6;
  FAN01_GRN_LED
    fc_r29.1
    u40.V12;
  FAN01_GRN_LED_CON
    fc_cr22.C2
    "fc_cr22%cr2".C
    "fc_cr22%cr4".A
    fc_r29.2;
  FAN01_ISENSE
    fc_r7_hs0.1
    fc_u1_hs0.9
    r913.1;
  FAN01_P12V_PWR_F
    fc_c6_hs0.1
    fc_cr1_hs0.1
    "fc_cr1_hs0%cr".C
    "fc_cr1_hs0%ds".A
    fc_p1.2
    fc_r6_hs0.1
    fc_u1_hs0.17
    fc_u1_hs0.18
    fc_u1_hs0.19
    fc_u1_hs0.20
    fc_u1_hs0.21
    fc_u1_hs0.22
    fc_u1_hs0.23
    fc_u1_hs0.24
    r801.1;
  FAN01_PG
    fc_u1_hs0.13
    u27.A7;
  FAN01_PRSNT_L
    fc_cr1.3
    "fc_cr1%cr".A
    "fc_cr1%ds".C
    fc_r1_hs0.1
    fc_r17.1
    fc_r152.1
    u40.P4;
  FAN01_PRSNT_L_CON
    fc_l26.1
    fc_p1.8;
  FAN01_PRSNT_L_CON_ZL
    fc_c354.1
    fc_l26.2
    fc_r152.2;
  FAN01_PWM_CON
    fc_r82.1
    fc_r143.1
    p2.15
    u40.K2;
  FAN01_PWM_CON_ZL
    fc_c1157.1
    fc_l15.2
    fc_r171.2;
  FAN01_PWM_PWR
    fc_l15.1
    fc_q55.3
    "fc_q55%pwr".S
    "fc_q55%qf".S
    r801.2;
  FAN2_EEPROM
    fc_cr25.C
    fc_p2.7
    fc_r55.1
    p2.3
    u40.K7;
  FAN2_TACH
    fc_cr45.3
    "fc_cr45%cr".A
    "fc_cr45%ds".C
    fc_r161.1
    p2.14
    r1452.1
    u40.H5;
  FAN2_TACH_CON
    fc_l10.1
    fc_p2.1;
  FAN2_TACH_ZL
    fc_c1166.1
    fc_l10.2
    fc_r162.2;
  FAN3_EEPROM
    fc_cr26.C
    fc_p3.7
    fc_r47.1
    p2.5
    u40.J1;
  FAN3_TACH
    fc_cr44.3
    "fc_cr44%cr".A
    "fc_cr44%ds".C
    fc_r162.1
    p2.12
    r1453.1
    u40.H4;
  FAN3_TACH_CON
    fc_l11.1
    fc_p2.5;
  FAN3_TACH_ZL
    fc_c1164.1
    fc_l11.2
    fc_r163.2;
  FAN4_EEPROM
    fc_cr27.C
    fc_p4.7
    fc_r45.1
    p2.7
    u40.J2;
  FAN4_TACH
    fc_cr37.3
    "fc_cr37%cr".A
    "fc_cr37%ds".C
    fc_r163.1
    p2.10
    r1454.1
    u40.F2;
  FAN4_TACH_CON
    fc_l16.1
    fc_p3.1;
  FAN4_TACH_ZL
    fc_c1162.1
    fc_l16.2
    fc_r164.2;
  FAN5_EEPROM
    fc_cr29.C
    fc_p5.7
    fc_r46.1
    u40.J3;
  FAN5_TACH
    fc_cr7.3
    "fc_cr7%cr".A
    "fc_cr7%ds".C
    fc_r164.1
    p2.8
    r1455.1
    u40.G2;
  FAN5_TACH_CON
    fc_l17.1
    fc_p3.5;
  FAN5_TACH_ZL
    fc_c1160.1
    fc_l17.2
    fc_r165.2;
  FAN6_EEPROM
    cr19.C
    fc_p6.7
    r445.1
    u40.U18;
  FAN6_TACH
    fc_cr8.3
    "fc_cr8%cr".A
    "fc_cr8%ds".C
    fc_r165.1
    p2.6
    r1456.1
    u40.G3;
  FAN6_TACH_CON
    fc_l18.1
    fc_p4.1;
  FAN6_TACH_ZL
    fc_c1158.1
    fc_l18.2
    fc_r166.2;
  FAN7_TACH
    fc_cr9.3
    "fc_cr9%cr".A
    "fc_cr9%ds".C
    fc_r166.1
    p2.4
    r1457.1
    u40.H3;
  FAN7_TACH_CON
    fc_l19.1
    fc_p4.5;
  FAN7_TACH_ZL
    fc_c1156.1
    fc_l19.2
    fc_r167.2;
  FAN8_TACH
    fc_cr10.3
    "fc_cr10%cr".A
    "fc_cr10%ds".C
    fc_r167.1
    p2.2
    r1458.1
    u40.G1;
  FAN8_TACH_CON
    fc_l2.1
    fc_p5.1;
  FAN8_TACH_ZL
    fc_c43.1
    fc_l2.2
    fc_r148.2;
  FAN9_TACH
    fc_cr49.3
    "fc_cr49%cr".A
    "fc_cr49%ds".C
    fc_r148.1
    r1459.1
    u40.H1;
  FAN9_TACH_CON
    fc_l3.1
    fc_p5.5;
  FAN9_TACH_ZL
    fc_c42.1
    fc_l3.2
    fc_r149.2;
  FAN10_TACH
    fc_cr48.3
    "fc_cr48%cr".A
    "fc_cr48%ds".C
    fc_r149.1
    r1461.1
    u40.J4;
  FAN10_TACH_CON
    fc_p6.1
    l16.1;
  FAN10_TACH_ZL
    c209.1
    l16.2
    r411.2;
  FAN11_TACH
    cr18.3
    "cr18%cr".A
    "cr18%ds".C
    r411.1
    r413.1
    r443.1;
  FAN11_TACH_CON
    fc_p6.5
    l18.1;
  FAN11_TACH_R
    r413.2
    u40.Y18;
  FAN11_TACH_ZL
    c208.1
    l18.2
    r412.2;
  FAN12_TACH
    cr17.3
    "cr17%cr".A
    "cr17%ds".C
    r412.1
    r444.1
    r446.1;
  FAN12_TACH_R
    r446.2
    u40.Y19;
  FAN23_AMB_LED
    fc_r65.1
    u40.AB14;
  FAN23_AMB_LED_CON
    fc_cr19.C1
    "fc_cr19%cr1".C
    fc_r65.2;
  FAN23_BLU_LED
    fc_r133.1
    u40.AB13;
  FAN23_BLU_LED_CON
    fc_cr19.C3
    "fc_cr19%cr3".C
    "fc_cr19%cr5".A
    fc_r133.2;
  FAN23_EN
    fc_q1_hs1.3
    "fc_q1_hs1%pwr".S
    "fc_q1_hs1%qf".S
    fc_r2_hs1.2
    fc_r3_hs1.1
    fc_u1_hs1.6;
  FAN23_GRN_LED
    fc_r64.1
    u40.AA12;
  FAN23_GRN_LED_CON
    fc_cr19.C2
    "fc_cr19%cr2".C
    "fc_cr19%cr4".A
    fc_r64.2;
  FAN23_ISENSE
    fc_r7_hs1.1
    fc_u1_hs1.9
    r912.1;
  FAN23_P12V_PWR_F
    cr23.1
    "cr23%cr".C
    "cr23%ds".A
    fc_c6_hs1.1
    fc_p2.2
    fc_r78.1
    fc_u1_hs1.17
    fc_u1_hs1.18
    fc_u1_hs1.19
    fc_u1_hs1.20
    fc_u1_hs1.21
    fc_u1_hs1.22
    fc_u1_hs1.23
    fc_u1_hs1.24
    r462.1;
  FAN23_PG
    fc_u1_hs1.13
    u27.A8;
  FAN23_PRSNT_L
    fc_cr12.3
    "fc_cr12%cr".A
    "fc_cr12%ds".C
    fc_r1_hs1.1
    fc_r18.1
    fc_r153.1
    u40.P3;
  FAN23_PRSNT_L_CON
    fc_l27.1
    fc_p2.8;
  FAN23_PRSNT_L_CON_ZL
    fc_c1169.1
    fc_l27.2
    fc_r153.2;
  FAN23_PWM_CON
    fc_r83.1
    fc_r142.1
    p2.13
    u40.K1;
  FAN23_PWM_CON_ZL
    fc_c1159.1
    fc_l14.2
    fc_r170.2;
  FAN23_PWM_PWR
    fc_l14.1
    fc_q56.3
    "fc_q56%pwr".S
    "fc_q56%qf".S
    fc_r78.2;
  FAN45_AMB_LED
    fc_r69.1
    u40.AA13;
  FAN45_AMB_LED_CON
    fc_cr21.C1
    "fc_cr21%cr1".C
    fc_r69.2;
  FAN45_BLU_LED
    fc_r134.1
    u40.T13;
  FAN45_BLU_LED_CON
    fc_cr21.C3
    "fc_cr21%cr3".C
    "fc_cr21%cr5".A
    fc_r134.2;
  FAN45_EN
    fc_q1_hs2.3
    "fc_q1_hs2%pwr".S
    "fc_q1_hs2%qf".S
    fc_r2_hs2.2
    fc_r3_hs2.1
    fc_u1_hs2.6;
  FAN45_GRN_LED
    fc_r68.1
    u40.Y13;
  FAN45_GRN_LED_CON
    fc_cr21.C2
    "fc_cr21%cr2".C
    "fc_cr21%cr4".A
    fc_r68.2;
  FAN45_ISENSE
    fc_r7_hs2.1
    fc_u1_hs2.9
    r894.1;
  FAN45_P12V_PWR_F
    fc_c6_hs2.1
    fc_cr1_hs2.1
    "fc_cr1_hs2%cr".C
    "fc_cr1_hs2%ds".A
    fc_p3.2
    fc_r6_hs2.1
    fc_r80.1
    fc_u1_hs2.17
    fc_u1_hs2.18
    fc_u1_hs2.19
    fc_u1_hs2.20
    fc_u1_hs2.21
    fc_u1_hs2.22
    fc_u1_hs2.23
    fc_u1_hs2.24;
  FAN45_PG
    fc_u1_hs2.13
    u27.C8;
  FAN45_PRSNT_L
    fc_cr16.3
    "fc_cr16%cr".A
    "fc_cr16%ds".C
    fc_r1_hs2.1
    fc_r19.1
    fc_r154.1
    u40.L4;
  FAN45_PRSNT_L_CON
    fc_l28.1
    fc_p3.8;
  FAN45_PRSNT_L_CON_ZL
    fc_c1167.1
    fc_l28.2
    fc_r154.2;
  FAN45_PWM_CON
    fc_r85.1
    fc_r145.1
    p2.11
    u40.M6;
  FAN45_PWM_CON_ZL
    fc_c1161.1
    fc_l13.2
    fc_r169.2;
  FAN45_PWM_PWR
    fc_l13.1
    fc_q58.3
    "fc_q58%pwr".S
    "fc_q58%qf".S
    fc_r80.2;
  FAN67_AMB_LED
    fc_r71.1
    u40.W9;
  FAN67_AMB_LED_CON
    fc_cr23.C1
    "fc_cr23%cr1".C
    fc_r71.2;
  FAN67_BLU_LED
    fc_r135.1
    u40.Y10;
  FAN67_BLU_LED_CON
    fc_cr23.C3
    "fc_cr23%cr3".C
    "fc_cr23%cr5".A
    fc_r135.2;
  FAN67_EN
    fc_q1_hs3.3
    "fc_q1_hs3%pwr".S
    "fc_q1_hs3%qf".S
    fc_r2_hs3.2
    fc_r3_hs3.1
    fc_u1_hs3.6;
  FAN67_GRN_LED
    fc_r70.1
    u40.Y9;
  FAN67_GRN_LED_CON
    fc_cr23.C2
    "fc_cr23%cr2".C
    "fc_cr23%cr4".A
    fc_r70.2;
  FAN67_ISENSE
    fc_r7_hs3.1
    fc_u1_hs3.9
    r893.1;
  FAN67_P12V_PWR_F
    fc_c6_hs3.1
    fc_cr1_hs3.1
    "fc_cr1_hs3%cr".C
    "fc_cr1_hs3%ds".A
    fc_p4.2
    fc_r6_hs3.1
    fc_r81.1
    fc_u1_hs3.17
    fc_u1_hs3.18
    fc_u1_hs3.19
    fc_u1_hs3.20
    fc_u1_hs3.21
    fc_u1_hs3.22
    fc_u1_hs3.23
    fc_u1_hs3.24;
  FAN67_PG
    fc_u1_hs3.13
    u27.C9;
  FAN67_PRSNT_L
    fc_cr42.3
    "fc_cr42%cr".A
    "fc_cr42%ds".C
    fc_r1_hs3.1
    fc_r130.1
    fc_r155.1
    u40.L5;
  FAN67_PRSNT_L_CON
    fc_l29.1
    fc_p4.8;
  FAN67_PRSNT_L_CON_ZL
    fc_c1165.1
    fc_l29.2
    fc_r155.2;
  FAN67_PWM_CON
    fc_r86.1
    fc_r144.1
    p2.9
    u40.M5;
  FAN67_PWM_CON_ZL
    fc_c1163.1
    fc_l12.2
    fc_r168.2;
  FAN67_PWM_PWR
    fc_l12.1
    fc_q59.3
    "fc_q59%pwr".S
    "fc_q59%qf".S
    fc_r81.2;
  FAN89_AMB_LED
    fc_r67.1
    u40.U11;
  FAN89_AMB_LED_CON
    fc_cr20.C1
    "fc_cr20%cr1".C
    fc_r67.2;
  FAN89_BLU_LED
    fc_r136.1
    u40.U10;
  FAN89_BLU_LED_CON
    fc_cr20.C3
    "fc_cr20%cr3".C
    "fc_cr20%cr5".A
    fc_r136.2;
  FAN89_EN
    fc_q1_hs4.3
    "fc_q1_hs4%pwr".S
    "fc_q1_hs4%qf".S
    fc_r2_hs4.2
    fc_r3_hs4.1
    fc_u1_hs4.6;
  FAN89_GRN_LED
    fc_r66.1
    u40.W10;
  FAN89_GRN_LED_CON
    fc_cr20.C2
    "fc_cr20%cr2".C
    "fc_cr20%cr4".A
    fc_r66.2;
  FAN89_ISENSE
    fc_r7_hs4.1
    fc_u1_hs4.9
    r888.1;
  FAN89_P12V_PWR_F
    fc_c6_hs4.1
    fc_cr1_hs4.1
    "fc_cr1_hs4%cr".C
    "fc_cr1_hs4%ds".A
    fc_p5.2
    fc_r6_hs4.1
    fc_r79.1
    fc_u1_hs4.17
    fc_u1_hs4.18
    fc_u1_hs4.19
    fc_u1_hs4.20
    fc_u1_hs4.21
    fc_u1_hs4.22
    fc_u1_hs4.23
    fc_u1_hs4.24;
  FAN89_PG
    fc_u1_hs4.13
    u27.D7;
  FAN89_PRSNT_L
    fc_cr50.3
    "fc_cr50%cr".A
    "fc_cr50%ds".C
    fc_r1_hs4.1
    fc_r131.1
    fc_r147.1
    u40.L2;
  FAN89_PRSNT_L_CON
    fc_l1.1
    fc_p5.8;
  FAN89_PRSNT_L_CON_ZL
    fc_c44.1
    fc_l1.2
    fc_r147.2;
  FAN89_PWM_CON
    fc_r84.1
    fc_r146.1
    u40.M2;
  FAN89_PWM_CON_ZL
    fc_c40.1
    fc_l7.2
    fc_r151.2;
  FAN89_PWM_PWR
    fc_l7.1
    fc_q57.3
    "fc_q57%pwr".S
    "fc_q57%qf".S
    fc_r79.2;
  FAN1011_AMB_LED
    fc_r406.1
    u40.V11;
  FAN1011_AMB_LED_CON
    cr20.C1
    "cr20%cr1".C
    fc_r406.2;
  FAN1011_BLU_LED
    fc_r405.1
    u40.AB10;
  FAN1011_BLU_LED_CON
    cr20.C3
    "cr20%cr3".C
    "cr20%cr5".A
    fc_r405.2;
  FAN1011_EN
    fc_q1_hs5.3
    "fc_q1_hs5%pwr".S
    "fc_q1_hs5%qf".S
    fc_r2_hs5.2
    fc_r3_hs5.1
    fc_u1_hs5.6;
  FAN1011_GRN_LED
    fc_r407.1
    u40.W11;
  FAN1011_GRN_LED_CON
    cr20.C2
    "cr20%cr2".C
    "cr20%cr4".A
    fc_r407.2;
  FAN1011_ISENSE
    fc_r7_hs5.1
    fc_u1_hs5.9
    r886.1;
  FAN1011_P12V_PWR_F
    fc_c6_hs5.1
    fc_cr1_hs5.1
    "fc_cr1_hs5%cr".C
    "fc_cr1_hs5%ds".A
    fc_p6.2
    fc_r6_hs5.1
    fc_r87.1
    fc_u1_hs5.17
    fc_u1_hs5.18
    fc_u1_hs5.19
    fc_u1_hs5.20
    fc_u1_hs5.21
    fc_u1_hs5.22
    fc_u1_hs5.23
    fc_u1_hs5.24;
  FAN1011_PG
    fc_u1_hs5.13
    u27.D8;
  FAN1011_PRSNT_L
    cr21.3
    "cr21%cr".A
    "cr21%ds".C
    fc_r1_hs5.1
    r410.1
    r432.1
    u40.L3;
  FAN1011_PRSNT_L_CON
    fc_p6.8
    l21.1;
  FAN1011_PRSNT_L_CON_ZL
    c210.1
    l21.2
    r432.2;
  FAN1011_PWM_CON
    fc_r88.1
    fc_r89.1
    u40.M3;
  FAN1011_PWM_CON_ZL
    c207.1
    fc_r199.2
    l20.2;
  FAN1011_PWM_PWR
    fc_q60.3
    "fc_q60%pwr".S
    "fc_q60%qf".S
    fc_r87.2
    l20.1;
  FAN_CARD_PRSNT_L
    p2.23
    r834.1
    r835.1
    r856.2
    u40.Y20;
  FAN_TEMP_SENSOR_ALERT_L
    fc_r120.1
    fc_u4.3
    p2.21
    r1117.2
    u8.J19;
  FAN_TEMP_SENSOR_ALERT_L_R
    r1117.1
    u40.L16;
  FC_BMC_FAN_I2C_SCL
    p2.20
    u72.3;
  FC_BMC_FAN_I2C_SDA
    p2.18
    u69.3;
  FC_PWM01
    fc_cr28.3
    "fc_cr28%cr".A
    "fc_cr28%ds".C
    fc_p1.3
    fc_r171.1;
  FC_PWM23
    fc_cr15.3
    "fc_cr15%cr".A
    "fc_cr15%ds".C
    fc_p2.3
    fc_r170.1;
  FC_PWM45
    fc_cr14.3
    "fc_cr14%cr".A
    "fc_cr14%ds".C
    fc_p3.3
    fc_r169.1;
  FC_PWM67
    fc_cr43.3
    "fc_cr43%cr".A
    "fc_cr43%ds".C
    fc_p4.3
    fc_r168.1;
  FC_PWM89
    fc_cr46.3
    "fc_cr46%cr".A
    "fc_cr46%ds".C
    fc_p5.3
    fc_r151.1;
  FC_PWM1011
    cr16.3
    "cr16%cr".A
    "cr16%ds".C
    fc_p6.3
    fc_r199.1;
  FET_SATA_0_RESET_L
    q5_c.3
    "q5_c%pwr".S
    "q5_c%qf".S
    q6_c.1
    "q6_c%pwr".D
    "q6_c%qf".D
    r77_c.1;
  FLASH_BMC_GOLDEN_N
    r327.2
    r329.1
    u27.H11;
  FLASH_GOLDEN_N
    r26.2
    r1173.1
    u40.D22;
  FLTER_CLKGEN_P3V3
    c376.1
    c377.1
    c378.1
    c380.1
    c382.1
    c383.1
    c384.1
    c386.1
    l17.2
    r849.2
    u25.10
    u25.15
    u25.18
    u25.21
    u25.22
    u25.23;
  FLTER_CLKGEN_P3V3_VDDA
    c379.1
    c381.1
    r849.1
    u25.5;
  FLTR_DAC0_3P3V
    c2648.1
    c2649.1
    c2650.1
    l230.1
    u158.13;
  FLTR_DAC1_3P3V
    c550.1
    c551.1
    c552.1
    l27.1
    u78.13;
  FLTR_EMMC_VDDI
    c1491.1
    c1493.1
    u30.C1
    u30.C2;
  FLTR_VP3P3_BMCPHY_AVDD
    c502.1
    c503.1
    c504.1
    l43.2
    u44.20
    u44.25;
  FLTR_VP3P3_PCIE_BUF1
    c658.1
    c2162.1
    c2163.1
    c2164.1
    l94.2
    r828.2
    r863.2
    r866.2
    r1371.1
    r3490.2
    u24.5;
  FM_BDXDE_CATERR_GTL_N
    r881_c.2
    u1.P15
    u1_c.Y67
    u1_c_pch.Y67;
  FM_BDXDE_ERR0_LVT3_N
    r866_c.2
    u1.C4
    u1_c.BV16
    u1_c_pch.BV16;
  FM_BDXDE_ERR1_LVT2V5_N
    u1.F2
    u40.E19;
  FM_BDXDE_ERR2_LVT2V5_N
    u1.F4
    u40.B21;
  FM_BDXDE_THERMTRIP_N
    r1587_c.2
    u1.J13
    u1_c.AF72
    u1_c.BJ16
    u1_c_pch.AF72
    u1_c_pch.BJ16;
  FM_CPLD_P0V6_VTT_DIMM_EN_R
    e_c699.1
    e_r1009.2
    e_r1015.1
    e_u110.7;
  FM_CPU2PCH_THROT
    r856_c.2
    r868_c.1
    u1.M14
    u1_c.AL74
    u1_c_pch.AL74;
  FM_CPU2PCH_THROT_LVT3
    r1266_c.2
    r1863_c.1
    u1.L9
    u1_c.BL22
    u1_c_pch.BL22
    u40.L21;
  FM_NMI_EVENT_N
    r246.2
    r1862_c.2
    u1_c.BP1
    u1_c_pch.BP1;
  FM_NMI_EVENT_N_R
    r246.1
    u40.G18;
  FM_PCH_HOT_N_P3V3
    r1555_c.2
    r1626_c.2
    u1.B9
    u40.J18;
  FM_SLPS3_N
    r935_c.1
    u1_c.AY2
    u1_c_pch.AY2
    u40.K17;
  FM_SLPS4_N
    u1_c.AW1
    u1_c_pch.AW1
    u40.K18;
  FPGA2_SPI_MOSI
    r732.1
    r1304.2
    u7.5;
  FPGA2_SPI_MOSI_R
    r1304.1
    u27.K12;
  FPGA2_SPIFLASH_CLK
    r168.1
    r485.2
    u7.6;
  FPGA2_SPIFLASH_CS0_L
    r332.2
    u7.1
    u27.J12;
  FPGA2_SPIFLASH_HOLD
    r502.1
    u27.R10;
  FPGA2_SPIFLASH_MISO
    r334.2
    r733.1
    u27.J13;
  FPGA2_SPIFLASH_MISO_ST
    r334.1
    u7.2;
  FPGA2_SPIFLASH_WP_L
    r331.2
    u7.3
    u27.T12;
  FPGA_BDX_PWRGOOD_CPU
    u40.K20
    u42.11;
  FPGA_BMC_LPC_RST
    r1011.2
    u1.L5
    u8.G22;
  FPGA_BMC_LPC_RST_2V5
    u1.K6
    u40.N4;
  FPGA_BMC_UART5_RXD
    r986.1
    r1619.1
    r1668.1
    u40.C18;
  FPGA_BMC_UART5_TX
    r494.1
    u1.F1;
  FPGA_BMC_WDT_2
    u8.A17
    u27.C6;
  FPGA_CPU_HDA_SDO_DBG
    r1908_c.2
    u40.T21;
  FPGA_CPU_HRST_L
    r1607_c.2
    u40.AA16
    u136_c.1;
  FPGA_CPU_MEM_WP_L
    u1_c.BB23
    u1_c_pch.BB23
    u92_c.3
    u168_c.3;
  FPGA_CPU_SRST_L
    r1608_c.2
    u40.AA17
    u125_c.2;
  FPGA_DEVRST
    r262.2
    u40.R15;
  FPGA_FAST_PROCHOT
    q29_c.G
    "q29_c%pwr".G
    "q29_c%qf".G
    q30_c.G
    "q30_c%pwr".G
    "q30_c%qf".G
    r796.2
    u40.C19;
  FPGA_GOLDEN_WP_L
    r231.2
    r827_c.1
    u34_c.3;
  FPGA_MUX_DATA
    r201.2
    u40.R17
    u57.20;
  FPGA_MUX_RST_L
    r203.1
    u40.E12
    u57.24;
  FPGA_MUX_SCLK
    r202.2
    u40.T19
    u57.19;
  FPGA_POR_L
    u40.D21;
  FPGA_PRIMARY_MUX_WP_L
    r807_c.1
    r808_c.2
    u1.D10;
  FPGA_PRIMARY_WP_L
    u1.F10
    u40.J20;
  FPGA_PWR_EN_L
    q3.G
    "q3%pwr".G
    "q3%qf".G
    r1600.1
    u40.R18;
  FPGA_SPI_GOLD_SEL
    r739_c.1
    u40.B22;
  FPGA_STANDBY_TPS_EN
    r929.2
    r1596.1
    r1597.1
    r1598.1
    r1599.1
    u76.1;
  FPGABDX_CPU_RSMRST_N
    r192.2
    u40.E1
    u42.12;
  FW_SPI2_R
    r1280.2
    u8.T19;
  GND
    a_c631.2
    a_c632.2
    a_c670.2
    a_c827.2
    a_c828.2
    a_c833.1
    a_c834.1
    a_c880.1
    a_c881.1
    a_r1305.1
    a_r1447.1
    a_u22.8
    a_u22.18
    a_u22.21
    a_u85.2
    a_u139.2
    a_u149.2
    b1.3
    b_c841.2
    b_c842.2
    b_c843.2
    b_c844.2
    b_c851.2
    b_c852.2
    b_c853.2
    b_c887.2
    b_c888.2
    b_c889.2
    b_c1350.2
    b_c1352.2
    b_c1353.2
    b_c1356.2
    bma1_c1.2
    bma1_c3.2
    bma1_c4.2
    bma1_c5.2
    bma1_c6.2
    bma1_c11.2
    bma1_c13.2
    bma1_c14.2
    bma1_c16.2
    bma1_cbias.2
    bma1_css.2
    bma1_r4.2
    bma1_r5.2
    bma1_r9.2
    bma1_ren_pd.2
    bma1_u1.5
    bma1_u1.8
    bma1_u1.9
    bma1_u1.15
    bma2_c1.2
    bma2_c3.2
    bma2_c4.2
    bma2_c5.2
    bma2_c6.2
    bma2_c11.2
    bma2_c13.2
    bma2_c14.2
    bma2_c16.2
    bma2_c18.2
    bma2_cbias.2
    bma2_css.2
    bma2_r4.2
    bma2_r5.2
    bma2_r9.2
    bma2_ren_pd.2
    bma2_u1.5
    bma2_u1.8
    bma2_u1.9
    bma2_u1.15
    bma3_c1.2
    bma3_c3.2
    bma3_c4.2
    bma3_c5.2
    bma3_c6.2
    bma3_c11.2
    bma3_c13.2
    bma3_c14.2
    bma3_c16.2
    bma3_c18.2
    bma3_cbias.2
    bma3_css.2
    bma3_r4.2
    bma3_r9.1
    bma3_ren_pd.2
    bma3_u1.5
    bma3_u1.8
    bma3_u1.9
    bma3_u1.15
    bma4_c1.2
    bma4_c3.2
    bma4_c4.2
    bma4_c5.2
    bma4_c6.2
    bma4_c11.2
    bma4_c13.2
    bma4_c14.2
    bma4_c16.2
    bma4_c18.2
    bma4_c19.2
    bma4_cbias.2
    bma4_css.2
    bma4_r4.2
    bma4_r5.2
    bma4_r9.2
    bma4_ren_pd.2
    bma4_u1.5
    bma4_u1.8
    bma4_u1.9
    bma4_u1.15
    bma5_c1.2
    bma5_c3.2
    bma5_c4.2
    bma5_c5.2
    bma5_c6.2
    bma5_c11.2
    bma5_c13.2
    bma5_c14.2
    bma5_c16.2
    bma5_c18.2
    bma5_cbias.2
    bma5_css.2
    bma5_r4.2
    bma5_r5.2
    bma5_r9.2
    bma5_ren_pd.2
    bma5_u1.5
    bma5_u1.8
    bma5_u1.9
    bma5_u1.15
    bmc_ddr4.A2
    bmc_ddr4.A8
    bmc_ddr4.B2
    bmc_ddr4.C9
    bmc_ddr4.D2
    bmc_ddr4.D8
    bmc_ddr4.E1
    bmc_ddr4.E3
    bmc_ddr4.E8
    bmc_ddr4.E9
    bmc_ddr4.F1
    bmc_ddr4.G8
    bmc_ddr4.H1
    bmc_ddr4.H9
    bmc_ddr4.K1
    bmc_ddr4.K9
    bmc_ddr4.M9
    bmc_ddr4.N1
    bmc_ddr4.N9
    bmc_ddr4.T1
    bmc_ddr4.T3
    c1.2
    c1_i2.2
    c1_p1_m1.2
    c1_p2_m1.2
    c2.2
    c2_i2.2
    c2_p1_m1.2
    c2_p2_m1.2
    c3.2
    c3_p1_m1.2
    c3_p2_m1.2
    c4.2
    c4_p1_m1.2
    c4_p2_m1.2
    c5.2
    c5_p1_m1.2
    c5_p2_m1.2
    c6_p4_m1.2
    c7_p1_m1.2
    c7_p2_m1.2
    c7_p4_m1.2
    c8.1
    c8_p1_m1.2
    c8_p2_m1.2
    c8_p4_m1.2
    c9.1
    c9_p1_m1.2
    c9_p2_m1.2
    c9_p4_m1.2
    c10.1
    c10_p1_m1.2
    c10_p2_m1.2
    c10_p4_m1.2
    c11.1
    c11_p1_m1.2
    c11_p2_m1.2
    c12.2
    c12_p1_m1.2
    c12_p2_m1.2
    c13_p1_m1.2
    c13_p2_m1.2
    c14_p1_m1.2
    c14_p2_m1.2
    c15.2
    c16.2
    c16_p1_m1.2
    c16_p2_m1.2
    c17.2
    c17_p1_m1.2
    c17_p2_m1.2
    c18.2
    c19_m2.2
    c19_p1_m1.2
    c19_p2_m1.2
    c21_m1.2
    c22_m1.2
    c23.2
    c23_m2.2
    c24_m2.2
    c25_m2.2
    c26_m2.2
    c27.2
    c27_m2.2
    c28.2
    c28_m2.2
    c29.2
    c29_m2.2
    c29_p4_m1.2
    c30.2
    c30_m2.2
    c30_p4_m1.2
    c31.2
    c31_m2.2
    c31_p4_m1.2
    c32_m2.2
    c32_p4_m1.2
    c33_m2.2
    c34_m2.2
    c35_m2.2
    c35_p4_m1.2
    c36.2
    c36_m2.2
    c36_p4_m1.2
    c37.2
    c37_m2.2
    c37_p4_m1.2
    c38.2
    c38_m2.2
    c38_p4_m1.2
    c39_m2.2
    c39_p4_m1.2
    c40.2
    c40_m2.2
    c40_p4_m1.2
    c41.2
    c41_m2.2
    c41_p4_m1.2
    c42.2
    c42_m2.2
    c43.2
    c44.2
    c45.2
    c45_61.2
    c45_m2.2
    c46.2
    c46_m2.2
    c47.2
    c47_m2.2
    c48.2
    c48_m2.2
    c49.2
    c50.2
    c51.1
    c51_m2.2
    c52.2
    c52_m2.2
    c53.2
    c54.2
    c54_m2.2
    c55.2
    c55_m2.2
    c56.2
    c56_m2.2
    c57.2
    c57_m2.2
    c58.2
    c58_m2.2
    c59.2
    c59_m2.2
    c60_m2.2
    c62.1
    c62_m1.2
    c63.1
    c64.2
    c64_m1.2
    c65.2
    c66.1
    c67.2
    c67_m1.2
    c69_m2.2
    c71_m2.2
    c74_m2.2
    c75_m1.2
    c76_c.2
    c77_c.2
    c78_m1.2
    c83_m1.2
    c84_c.2
    c85_c.2
    c86_m1.2
    c87_m1.2
    c89_m1.2
    c90_m1.2
    c91_m1.2
    c92_m1.2
    c93_m2.2
    c94_c.1
    c95_c.1
    c96_c.1
    c97_c.1
    c98_c.1
    c99_c.1
    c100_c.2
    c101_c.2
    c102_c.2
    c103_c.2
    c104_m2.2
    c105_c.2
    c106_c.2
    c107_c.2
    c108_c.2
    c109_c.2
    c110_c.2
    c111_m2.2
    c112_c.2
    c113_c.2
    c114_c.2
    c115_c.2
    c116_c.2
    c117_c.2
    c118_c.2
    c119_c.2
    c120_c.2
    c121_c.2
    c122_c.2
    c123_c.2
    c124_c.2
    c125_m2.2
    c126_c.2
    c127.2
    c127_m2.2
    c128_c.2
    c129_c.2
    c130_c.2
    c131_c.2
    c132_c.2
    c133_c.2
    c134_c.2
    c135_c.2
    c136_c.2
    c137_c.2
    c138_c.2
    c139_c.2
    c140_c.2
    c141_c.2
    c142_c.2
    c143_c.2
    c144_c.2
    c145_c.2
    c146_c.2
    c147_c.2
    c148_c.2
    c149_c.2
    c150_c.2
    c151_c.2
    c152_c.2
    c153_c.2
    c154_c.2
    c155_c.2
    c156_c.2
    c157_c.2
    c158_c.2
    c159_c.2
    c160_c.2
    c161_c.2
    c162_c.2
    c163_c.2
    c164_c.2
    c165_c.2
    c166_c.2
    c167_c.2
    c168_c.2
    c169_m2.2
    c170_m2.2
    c171_m2.2
    c172_m2.2
    c193.2
    c197.2
    c199.1
    c200.1
    c207.2
    c208.2
    c209.2
    c210.2
    c212.2
    c213.2
    c215.2
    c216.2
    c217.2
    c218.2
    c219.2
    c220.2
    c221.2
    c222.2
    c223.2
    c224.2
    c225.2
    c226.2
    c227.2
    c228.2
    c229.2
    c230.2
    c234.2
    c236.2
    c237.2
    c238.2
    c239.2
    c242.2
    c243.2
    c246.2
    c247.2
    c248.2
    c249.2
    c250.2
    c251.2
    c252.2
    c253.2
    c254.2
    c255.2
    c256.2
    c257.2
    c258.2
    c259.2
    c260.2
    c261.2
    c262.2
    c263.2
    c264.2
    c265.2
    c266.2
    c267.2
    c268.2
    c269.2
    c270.2
    c271.2
    c272.2
    c273.2
    c274.2
    c279.2
    c280.2
    c281.2
    c282.2
    c283.2
    c284.2
    c285.2
    c286.2
    c287.2
    c288.2
    c289.2
    c290.2
    c291.2
    c292.1
    c293.2
    c294.2
    c295_c.2
    c296_c.2
    c297_c.2
    c298.2
    c299.2
    c300.2
    c301.2
    c302.2
    c303.2
    c304.2
    c305.2
    c306.2
    c307.2
    c308.2
    c309.2
    c310.2
    c311.2
    c312.2
    c317.2
    c318.1
    c319.1
    c322.2
    c323.2
    c324.2
    c329.1
    c330.2
    c331.2
    c332.2
    c333.2
    c334.2
    c335.2
    c336.2
    c337.2
    c338.2
    c339.2
    c340.2
    c341.2
    c342.2
    c343.2
    c344.2
    c345.2
    c346.2
    c347.2
    c348.2
    c349.2
    c350.2
    c351.2
    c352.2
    c353.2
    c354.2
    c355.2
    c356.2
    c357.2
    c358.2
    c359.2
    c360.2
    c361.2
    c362.2
    c363.2
    c364.2
    c365.2
    c366.2
    c367.2
    c368.2
    c370.2
    c371.2
    c372.2
    c375.2
    c376.2
    c377.2
    c378.2
    c379.2
    c380.2
    c381.2
    c382.2
    c383.2
    c384.2
    c386.2
    c388.2
    c390.2
    c390_c.2
    c391.2
    c391_c.2
    c392.2
    c392_c.2
    c393.2
    c393_c.2
    c394.2
    c394_c.2
    c395.2
    c395_c.2
    c396_c.2
    c397.2
    c397_c.2
    c398_c.2
    c399_c.2
    c400_c.2
    c401_c.2
    c402_c.2
    c403_c.2
    c404_c.2
    c405.2
    c405_c.2
    c406.2
    c406_c.2
    c407.2
    c407_c.2
    c408_c.2
    c409.2
    c409_c.2
    c410.2
    c411.2
    c412.2
    c413.2
    c414.2
    c415.2
    c416.2
    c417.2
    c418.2
    c419.2
    c420.2
    c422.2
    c423.2
    c424.2
    c425.2
    c426.2
    c427.2
    c428.2
    c429.2
    c431.2
    c432.2
    c433.2
    c434.2
    c437.2
    c438.2
    c445.2
    c446.2
    c447.2
    c448.2
    c448_c.2
    c449.2
    c449_c.2
    c450_c.2
    c451_c.2
    c452_c.2
    c453_c.2
    c454_c.2
    c455_c.2
    c456_c.2
    c457_c.2
    c458_c.2
    c459_c.2
    c460_c.2
    c461_c.2
    c462_c.2
    c463_c.2
    c464_c.2
    c465_c.2
    c466_c.2
    c478.2
    c479.2
    c480.2
    c481.2
    c488.2
    c496.2
    c497.2
    c498.2
    c499.2
    c500.2
    c501.2
    c502.2
    c503.2
    c504.2
    c507.2
    c508.2
    c509.2
    c510.2
    c512.2
    c513.2
    c514.2
    c515.2
    c516.2
    c517.2
    c519.2
    c520.2
    c521.2
    c523.2
    c524.2
    c525.2
    c526.2
    c527.2
    c528.2
    c529.2
    c530.2
    c531.2
    c532.2
    c533.2
    c536.2
    c537.2
    c538.2
    c539.2
    c540.2
    c541.2
    c542.2
    c543.2
    c544.2
    c545.2
    c546.2
    c548.2
    c549.2
    c550.2
    c551.2
    c552.2
    c553_c.2
    c554_c.2
    c555_c.1
    c556_c.1
    c557.2
    c558.2
    c559_c.1
    c560.2
    c561.2
    c562.2
    c569.2
    c570.2
    c571.2
    c572.2
    c573.2
    c576.2
    c577.2
    c578.2
    c579.2
    c580.2
    c581.2
    c582.2
    c599.2
    c614.2
    c615.2
    c618.2
    c622.2
    c623.2
    c624.2
    c625.2
    c626.2
    c626_c.2
    c627.1
    c628_c.2
    c633.2
    c636.2
    c637.2
    c638.2
    c639.1
    c640.2
    c641.2
    c643.1
    c647.2
    c648.2
    c655.2
    c656.2
    c657.2
    c658.2
    c659.2
    c660.2
    c667.2
    c668.2
    c669.2
    c670.2
    c671.2
    c672.2
    c673.2
    c708.2
    c711.2
    c712.2
    c713.2
    c714.2
    c715.2
    c716.2
    c717.2
    c718.2
    c737.2
    c752.2
    c753.2
    c754.2
    c769.2
    c770.2
    c773.2
    c774.2
    c775.2
    c778_c.2
    c779_c.2
    c780_c.2
    c784.2
    c787_c.2
    c788_c.2
    c792.2
    c811_c.2
    c834_c.2
    c890_c.2
    c891_c.2
    c941.2
    c961_c.2
    c965.2
    c966.2
    c967.2
    c969.2
    c973.2
    c975.2
    c977.2
    c981.2
    c983.2
    c985.2
    c985_i2.2
    c986_i2.2
    c989.2
    c991.2
    c993.2
    c997.2
    c999.2
    c1001.2
    c1005.2
    c1006_i2.2
    c1008_i2.2
    c1009.2
    c1009_i2.2
    c1010_i2.2
    c1011_c.2
    c1011_i2.2
    c1012_c.2
    c1013.2
    c1015_i2.2
    c1016_i2.2
    c1021.2
    c1022.2
    c1023.2
    c1027.2
    c1028.2
    c1031.2
    c1032.2
    c1035.2
    c1055.2
    c1068_c.2
    c1073_c.2
    c1074_c.2
    c1075_c.2
    c1095_c.2
    c1096_c.2
    c1097_c.2
    c1098_c.2
    c1099_c.2
    c1128_c.2
    c1129_c.2
    c1140_c.2
    c1141_c.2
    c1142_c.2
    c1143_c.2
    c1144_c.2
    c1162_c.2
    c1245_c.2
    c1248_c.2
    c1265_c.2
    c1270_c.2
    c1271_c.2
    c1272_c.2
    c1273_c.2
    c1346_c.2
    c1349_c.2
    c1350_c.2
    c1351_c.2
    c1352_c.2
    c1353_c.2
    c1354_c.2
    c1355_c.2
    c1356_c.2
    c1357_c.2
    c1490.2
    c1491.2
    c1492.2
    c1493.2
    c1494.2
    c1495.2
    c1742.2
    c1800.2
    c1801.2
    c2160.2
    c2162.2
    c2163.2
    c2164.2
    c2589.2
    c2648.2
    c2649.2
    c2650.2
    c2651.2
    c4273.2
    c4274.2
    c4275.2
    c4457.2
    c_c317.2
    c_c791.2
    c_c792.2
    c_c793.2
    c_c794.2
    c_c795.2
    c_c796.2
    c_c797.2
    c_c801.2
    c_c802.2
    c_c803.2
    c_c804.2
    c_c805.2
    c_c806.2
    c_c812.2
    c_c813.2
    c_c814.2
    c_c815.2
    c_c816.2
    c_c817.2
    c_c818.2
    c_c819.2
    c_c820.2
    c_c822.2
    c_c824.2
    c_c825.2
    c_c826.2
    c_c1794.2
    c_c1796.2
    c_c1798.2
    cr16.1
    "cr16%cr".C
    "cr16%ds".A
    cr17.1
    "cr17%cr".C
    "cr17%ds".A
    cr18.1
    "cr18%cr".C
    "cr18%ds".A
    cr19.A
    cr21.1
    "cr21%cr".C
    "cr21%ds".A
    cr22.1
    "cr22%cr1".A
    "cr22%cr2".A
    "cr22%ds1".C
    cr23.2
    "cr23%cr".A
    "cr23%ds".C
    d6.1
    "d6%cr".C
    "d6%ds".A
    dma1_c1.2
    dma1_c2.2
    dma1_c4.2
    dma1_c6.2
    dma1_c7.2
    dma1_c8.2
    dma1_c9.2
    dma1_c10.2
    dma1_c11.2
    dma1_c12.2
    dma1_c17.2
    dma1_c18.2
    dma1_c19.2
    dma1_c20.2
    dma1_c21.2
    dma1_c24.2
    dma1_c25.2
    dma1_c26.2
    dma1_c27.2
    dma1_c28.2
    dma1_q1.5
    dma1_q1.6
    dma1_q1.7
    "dma1_q1%pwr2".S
    "dma1_q1%qf2".S
    dma1_q2.5
    dma1_q2.6
    dma1_q2.7
    "dma1_q2%pwr2".S
    "dma1_q2%qf2".S
    dma1_r8.2
    dma1_r9.2
    dma1_r12.2
    dma1_r13.2
    dma1_r19.1
    dma1_r20.1
    dma1_r25.2
    dma1_u1.17
    dma1_u1.25
    dma1_u1.29
    e_c618.2
    e_c619.2
    e_c620.2
    e_c621.2
    e_c622.2
    e_c623.2
    e_c624.2
    e_c625.2
    e_c626.2
    e_c627.2
    e_c628.2
    e_c629.2
    e_c630.2
    e_c633.2
    e_c634.2
    e_c635.2
    e_c636.2
    e_c637.2
    e_c681.2
    e_c682.2
    e_c683.2
    e_c684.2
    e_c685.2
    e_c686.2
    e_c687.2
    e_c688.2
    e_c689.2
    e_c690.2
    e_c699.2
    e_c759.2
    e_c760.2
    e_r350.1
    e_r917.1
    e_r918.1
    e_r954.2
    e_r956.2
    e_r1008.2
    e_r1012.2
    e_r1015.2
    e_r1189.2
    e_r1190.2
    e_u107.6
    e_u107.11
    e_u108.6
    e_u108.11
    e_u110.4
    e_u110.8
    e_u110.11
    fc_c1_hs0.2
    fc_c1_hs1.2
    fc_c1_hs2.2
    fc_c1_hs3.2
    fc_c1_hs4.2
    fc_c1_hs5.2
    fc_c2_hs0.2
    fc_c2_hs1.2
    fc_c2_hs2.2
    fc_c2_hs3.2
    fc_c2_hs4.2
    fc_c2_hs5.2
    fc_c3_hs0.2
    fc_c3_hs1.2
    fc_c3_hs2.2
    fc_c3_hs3.2
    fc_c3_hs4.2
    fc_c3_hs5.2
    fc_c4_hs0.2
    fc_c4_hs2.2
    fc_c4_hs3.2
    fc_c4_hs4.2
    fc_c4_hs5.2
    fc_c5_hs0.2
    fc_c5_hs2.2
    fc_c5_hs3.2
    fc_c5_hs4.2
    fc_c5_hs5.2
    fc_c6_hs0.2
    fc_c6_hs1.2
    fc_c6_hs2.2
    fc_c6_hs3.2
    fc_c6_hs4.2
    fc_c6_hs5.2
    fc_c18.2
    fc_c19.2
    fc_c21.2
    fc_c22.2
    fc_c40.2
    fc_c42.2
    fc_c43.2
    fc_c44.2
    fc_c354.2
    fc_c355.2
    fc_c1156.2
    fc_c1157.2
    fc_c1158.2
    fc_c1159.2
    fc_c1160.2
    fc_c1161.2
    fc_c1162.2
    fc_c1163.2
    fc_c1164.2
    fc_c1165.2
    fc_c1166.2
    fc_c1167.2
    fc_c1168.2
    fc_c1169.2
    fc_cr1.1
    "fc_cr1%cr".C
    "fc_cr1%ds".A
    fc_cr1_hs0.2
    "fc_cr1_hs0%cr".A
    "fc_cr1_hs0%ds".C
    fc_cr1_hs2.2
    "fc_cr1_hs2%cr".A
    "fc_cr1_hs2%ds".C
    fc_cr1_hs3.2
    "fc_cr1_hs3%cr".A
    "fc_cr1_hs3%ds".C
    fc_cr1_hs4.2
    "fc_cr1_hs4%cr".A
    "fc_cr1_hs4%ds".C
    fc_cr1_hs5.2
    "fc_cr1_hs5%cr".A
    "fc_cr1_hs5%ds".C
    fc_cr6.1
    "fc_cr6%cr".C
    "fc_cr6%ds".A
    fc_cr7.1
    "fc_cr7%cr".C
    "fc_cr7%ds".A
    fc_cr8.1
    "fc_cr8%cr".C
    "fc_cr8%ds".A
    fc_cr9.1
    "fc_cr9%cr".C
    "fc_cr9%ds".A
    fc_cr10.1
    "fc_cr10%cr".C
    "fc_cr10%ds".A
    fc_cr12.1
    "fc_cr12%cr".C
    "fc_cr12%ds".A
    fc_cr14.1
    "fc_cr14%cr".C
    "fc_cr14%ds".A
    fc_cr15.1
    "fc_cr15%cr".C
    "fc_cr15%ds".A
    fc_cr16.1
    "fc_cr16%cr".C
    "fc_cr16%ds".A
    fc_cr24.A
    fc_cr25.A
    fc_cr26.A
    fc_cr27.A
    fc_cr28.1
    "fc_cr28%cr".C
    "fc_cr28%ds".A
    fc_cr29.A
    fc_cr37.1
    "fc_cr37%cr".C
    "fc_cr37%ds".A
    fc_cr42.1
    "fc_cr42%cr".C
    "fc_cr42%ds".A
    fc_cr43.1
    "fc_cr43%cr".C
    "fc_cr43%ds".A
    fc_cr44.1
    "fc_cr44%cr".C
    "fc_cr44%ds".A
    fc_cr45.1
    "fc_cr45%cr".C
    "fc_cr45%ds".A
    fc_cr46.1
    "fc_cr46%cr".C
    "fc_cr46%ds".A
    fc_cr48.1
    "fc_cr48%cr".C
    "fc_cr48%ds".A
    fc_cr49.1
    "fc_cr49%cr".C
    "fc_cr49%ds".A
    fc_cr50.1
    "fc_cr50%cr".C
    "fc_cr50%ds".A
    fc_h2.1
    fc_h2.2
    fc_h2.3
    fc_h2.4
    fc_h2.5
    fc_h2.6
    fc_h2.7
    fc_h2.8
    fc_p1.4
    fc_p1.6
    fc_p2.4
    fc_p2.6
    fc_p3.4
    fc_p3.6
    fc_p4.4
    fc_p4.6
    fc_p5.4
    fc_p5.6
    fc_p6.4
    fc_p6.6
    fc_q1_hs0.2
    "fc_q1_hs0%pwr".G
    "fc_q1_hs0%qf".G
    fc_q1_hs1.2
    "fc_q1_hs1%pwr".G
    "fc_q1_hs1%qf".G
    fc_q1_hs2.2
    "fc_q1_hs2%pwr".G
    "fc_q1_hs2%qf".G
    fc_q1_hs3.2
    "fc_q1_hs3%pwr".G
    "fc_q1_hs3%qf".G
    fc_q1_hs4.2
    "fc_q1_hs4%pwr".G
    "fc_q1_hs4%qf".G
    fc_q1_hs5.2
    "fc_q1_hs5%pwr".G
    "fc_q1_hs5%qf".G
    fc_q55.2
    "fc_q55%pwr".G
    "fc_q55%qf".G
    fc_q56.2
    "fc_q56%pwr".G
    "fc_q56%qf".G
    fc_q57.2
    "fc_q57%pwr".G
    "fc_q57%qf".G
    fc_q58.2
    "fc_q58%pwr".G
    "fc_q58%qf".G
    fc_q59.2
    "fc_q59%pwr".G
    "fc_q59%qf".G
    fc_q60.2
    "fc_q60%pwr".G
    "fc_q60%qf".G
    fc_r3_hs0.2
    fc_r3_hs1.2
    fc_r3_hs2.2
    fc_r3_hs3.2
    fc_r3_hs4.2
    fc_r3_hs5.2
    fc_r4_hs0.2
    fc_r4_hs2.2
    fc_r4_hs3.2
    fc_r4_hs4.2
    fc_r4_hs5.2
    fc_r5_hs0.2
    fc_r5_hs2.2
    fc_r5_hs3.2
    fc_r5_hs4.2
    fc_r5_hs5.2
    fc_r6_hs0.2
    fc_r6_hs2.2
    fc_r6_hs3.2
    fc_r6_hs4.2
    fc_r6_hs5.2
    fc_r7_hs0.2
    fc_r7_hs1.2
    fc_r7_hs2.2
    fc_r7_hs3.2
    fc_r7_hs4.2
    fc_r7_hs5.2
    fc_r8_hs0.2
    fc_r8_hs2.2
    fc_r8_hs3.2
    fc_r8_hs4.2
    fc_r8_hs5.2
    fc_r24.2
    fc_r89.2
    fc_r97.2
    fc_r103.2
    fc_r104.1
    fc_r114.1
    fc_r115.1
    fc_r117.2
    fc_r118.2
    fc_r142.2
    fc_r143.2
    fc_r144.2
    fc_r145.2
    fc_r146.2
    fc_u1_hs0.4
    fc_u1_hs0.5
    fc_u1_hs0.12
    fc_u1_hs0.14
    fc_u1_hs0.26
    fc_u1_hs1.4
    fc_u1_hs1.5
    fc_u1_hs1.12
    fc_u1_hs1.14
    fc_u1_hs1.26
    fc_u1_hs2.4
    fc_u1_hs2.5
    fc_u1_hs2.12
    fc_u1_hs2.14
    fc_u1_hs2.26
    fc_u1_hs3.4
    fc_u1_hs3.5
    fc_u1_hs3.12
    fc_u1_hs3.14
    fc_u1_hs3.26
    fc_u1_hs4.4
    fc_u1_hs4.5
    fc_u1_hs4.12
    fc_u1_hs4.14
    fc_u1_hs4.26
    fc_u1_hs5.4
    fc_u1_hs5.5
    fc_u1_hs5.12
    fc_u1_hs5.14
    fc_u1_hs5.26
    fc_u2.4
    fc_u4.4
    h1.1
    h1.2
    h1.3
    h1.4
    h1.5
    h1.6
    h1.7
    h1.8
    h1_u1.1
    h1_u1.V1
    h1_u1.V2
    h1_u1.V3
    h1_u1.V4
    h2.1
    h2.2
    h2.3
    h2.4
    h2.5
    h2.6
    h2.7
    h2.8
    h2_u1.1
    h2_u1.V1
    h2_u1.V2
    h2_u1.V3
    h2_u1.V4
    h3.1
    h3.2
    h3.3
    h3.4
    h3.5
    h3.6
    h3.7
    h3.8
    h3_u1.1
    h3_u1.V1
    h3_u1.V2
    h3_u1.V3
    h3_u1.V4
    h4_u1.1
    h4_u1.V1
    h4_u1.V2
    h4_u1.V3
    h4_u1.V4
    h5.1
    h5.2
    h5.3
    h5.4
    h5.5
    h5.6
    h5.7
    h5.8
    h6.1
    h6.2
    h6.3
    h6.4
    h6.5
    h6.6
    h6.7
    h6.8
    h9.1
    h9.2
    h9.3
    h9.4
    h9.5
    h9.6
    h9.7
    h9.8
    h12.1
    h12.2
    h12.3
    h12.4
    h12.5
    h12.6
    h12.7
    h12.8
    h13.1
    h13.2
    h13.3
    h13.4
    h13.5
    h13.6
    h13.7
    h13.8
    j2.4
    j2.5
    j2.6
    j2.7
    j2.8
    j3.2
    j3.4
    j8.4
    j8.5
    j8.6
    j2001_c.1
    j2001_c.2
    j2001_c.7
    j2001_c.8
    j2001_c.13
    j2001_c.14
    j2001_c.19
    j2001_c.20
    j2001_c.25
    j2001_c.26
    j2001_c.31
    j2001_c.32
    j2001_c.37
    j2001_c.38
    j2001_c.49
    j2001_c.50
    j2001_c.59
    j2003_c.3
    j2003_c.27
    j2003_c.33
    j2003_c.39
    j2003_c.45
    j2003_c.51
    j2003_c.57
    j2003_c.71
    j2003_c.73
    j2003_c.76
    j2003_c.77
    m2013_c.1
    mb_slvr.1
    mb_slvr.4
    mb_slvr.7
    mb_slvr.10
    mb_slvr.13
    mb_slvr.16
    mb_slvr.19
    mb_slvr.22
    mb_slvr.25
    mb_slvr.28
    mb_slvr.31
    mb_slvr.34
    mb_slvr.37
    mb_slvr.38
    mb_slvr.41
    mb_slvr.44
    mb_slvr.47
    mb_slvr.50
    mb_slvr.53
    mb_slvr.56
    mb_slvr.59
    mb_slvr.62
    mb_slvr.65
    mb_slvr.68
    mb_slvr.71
    mb_slvr.74
    mb_slvr.75
    mb_slvr.76
    mb_slvr.77
    mb_slvr.78
    p1.3
    p2.22
    p2.24
    p2.26
    p3.2
    p4.5
    p4.6
    p9.4
    p9.6
    p9.8
    p9.10
    p9.12
    p9.14
    p9.16
    p9.18
    p9.20
    p10.2
    p45_50.2
    p45_50.10
    q1.2
    "q1%pwr".G
    "q1%qf".G
    q2.2
    "q2%pwr".G
    "q2%qf".G
    q3.S
    "q3%pwr".S
    "q3%qf".S
    q4_c.2
    "q4_c%pwr".G
    "q4_c%qf".G
    q5_c.2
    "q5_c%pwr".G
    "q5_c%qf".G
    q6_c.2
    "q6_c%pwr".G
    "q6_c%qf".G
    q29_c.S
    "q29_c%pwr".S
    "q29_c%qf".S
    q30_c.S
    "q30_c%pwr".S
    "q30_c%qf".S
    q112_c.2
    "q112_c%pwr".G
    "q112_c%qf".G
    r1.1
    r1_m1.2
    r2.2
    r2_p1_m1.1
    r2_p2_m1.1
    r3.2
    r3_i2.1
    r3_p1_m1.2
    r3_p2_m1.2
    r5_p1_m1.2
    r5_p2_m1.2
    r6.1
    r6_p4_m1.1
    r7_m1.1
    r9_i2.2
    r9_m1.1
    r9_p4_m1.2
    r10_p4_m1.2
    r11_i2.1
    r16_m1.2
    r17.1
    r18_m1.2
    r20_i2.1
    r20_m2.1
    r26.1
    r28_m2.2
    r29_m1.1
    r31_m2.2
    r34.2
    r38_m2.1
    r46_m2.1
    r49_m2.1
    r51_m2.1
    r52_m2.2
    r55_m1.2
    r57_m2.2
    r61_m2.1
    r63_m2.2
    r64_m2.2
    r65.1
    r68_m2.2
    r69_m2.2
    r76.1
    r86.1
    r90.2
    r91.2
    r95.2
    r100_m1.2
    r100_m2.2
    r101_m1.2
    r101_m2.2
    r102.1
    r103.1
    r131.1
    r155.1
    r165.1
    r168.2
    r190.1
    r192.1
    r203.2
    r205.2
    r206.2
    r207.2
    r208.2
    r245_c.1
    r246_c.1
    r247_c.1
    r248_c.1
    r249_c.1
    r250_c.1
    r251_c.1
    r252_c.1
    r255_c.1
    r256_c.1
    r257.1
    r263.1
    r267_c.2
    r268.1
    r271.2
    r276.1
    r279_c.2
    r280_c.1
    r283_c.2
    r284_c.1
    r285_c.1
    r327.1
    r343.2
    r348_c.2
    r356.1
    r363.2
    r455.1
    r462.2
    r466_c.2
    r475_c.2
    r491.1
    r495_c.2
    r496.1
    r500.2
    r503_c.2
    r505_c.2
    r506_c.2
    r507_c.2
    r508_c.1
    r509_c.1
    r510_c.1
    r511_c.2
    r515_c.2
    r516_c.2
    r517_c.2
    r525_c.2
    r527_c.2
    r533.1
    r535.1
    r537.1
    r538.1
    r539.1
    r541.1
    r545.2
    r556.2
    r558.1
    r560.1
    r562.1
    r564.1
    r566.1
    r571.1
    r577.2
    r593.1
    r595.1
    r596.1
    r597.2
    r598.2
    r600.1
    r605.2
    r608.2
    r613.2
    r615.1
    r617.1
    r622.1
    r624.1
    r626.1
    r628.1
    r629.2
    r637.2
    r638.2
    r640.2
    r642.2
    r643.2
    r652.2
    r653.2
    r654.2
    r655.2
    r656.2
    r657.2
    r659.2
    r660.2
    r680.1
    r681.1
    r690.1
    r694.1
    r695.1
    r697.1
    r699.1
    r730.1
    r731.1
    r766.2
    r773.1
    r774.1
    r790_i2.1
    r794.2
    r795.2
    r796.1
    r798_i2.1
    r812.1
    r819.1
    r832.1
    r833.1
    r837.2
    r839.2
    r841.2
    r842.1
    r843.1
    r844.1
    r845.2
    r850.2
    r851.2
    r852.2
    r861.2
    r862.2
    r867.2
    r868.2
    r868_c.2
    r870.1
    r871_c.2
    r880.2
    r884.2
    r886_c.2
    r894_c.1
    r898_c.2
    r900_c.2
    r901.1
    r904_c.2
    r905.1
    r907.1
    r919.1
    r920.1
    r924.1
    r925.1
    r925_c.2
    r926_c.2
    r928.2
    r933_c.2
    r935.1
    r936_c.2
    r940_c.2
    r958.2
    r959.2
    r973.1
    r981.1
    r982.1
    r1000.2
    r1001.2
    r1002.2
    r1015.1
    r1016.1
    r1017.1
    r1018.1
    r1032_c.2
    r1034_c.2
    r1036_c.2
    r1038_c.2
    r1042_c.2
    r1044_c.2
    r1045_c.2
    r1046_c.1
    r1047_c.1
    r1048_c.1
    r1049_c.1
    r1054_c.2
    r1056_c.2
    r1058_c.2
    r1060_c.2
    r1061_c.2
    r1062_c.2
    r1064_c.2
    r1080_c.1
    r1081_c.1
    r1082_c.1
    r1083_c.1
    r1084.1
    r1086.1
    r1092.2
    r1104.1
    r1105.1
    r1106.1
    r1122.1
    r1132_c.2
    r1138.1
    r1142.2
    r1204.1
    r1207.1
    r1208.1
    r1227.2
    r1242.2
    r1243.2
    r1252_c.1
    r1263.2
    r1277.2
    r1281.1
    r1282.1
    r1303.2
    r1315_c.2
    r1317.2
    r1318.2
    r1325_c.2
    r1332.1
    r1333.1
    r1345_c.2
    r1346_c.2
    r1372.1
    r1382.1
    r1387.2
    r1396.1
    r1397_c.2
    r1401_c.1
    r1402.1
    r1412.1
    r1479.1
    r1498_c.2
    r1499_c.2
    r1509_c.2
    r1542_c.1
    r1553_c.2
    r1554_c.1
    r1576_c.1
    r1577.1
    r1578.1
    r1579.1
    r1584.1
    r1593_c.2
    r1595_c.2
    r1596_c.2
    r1599.2
    r1600.2
    r1604_c.1
    r1607_c.1
    r1608_c.1
    r1609_c.1
    r1619.2
    r1635_c.2
    r1636_c.2
    r1637_c.1
    r1650.1
    r1657.1
    r1661_c.1
    r1662_c.1
    r1663.1
    r1663_c.1
    r1664.1
    r1664_c.1
    r1665.1
    r1667.1
    r1693.2
    r1775_c.2
    r1778_c.2
    r1795_c.2
    r1796_c.2
    r1797_c.1
    r1798_c.2
    r1799_c.2
    r1803_c.2
    r1807_c.2
    r1808_c.2
    r1828.1
    r1830.1
    r1848_c.1
    r1856_c.2
    r1860_c.2
    r1861_c.1
    r1863_c.2
    r1897_c.2
    r1901_c.2
    r1906_c.2
    r1909_c.2
    r1916_c.2
    r1918_c.1
    r1919_c.1
    r1976.2
    r2008.1
    r2009.1
    r2010.1
    r2011.1
    r2012.1
    r2013.1
    r2064.1
    r2068.1
    r2397_c.2
    r3162.1
    r3163.1
    r3164.1
    r3165.1
    r3489.2
    r3491.2
    r3499.2
    u1.B2
    u1.B15
    u1.C3
    u1.C14
    u1.D4
    u1.D13
    u1.E5
    u1.E12
    u1.F6
    u1.F11
    u1.H8
    u1.H9
    u1.J8
    u1.J9
    u1.L6
    u1.L11
    u1.M5
    u1.M12
    u1.N4
    u1.N13
    u1.P3
    u1.P14
    u1.R2
    u1.R15
    u1_c.A3
    u1_c.A5
    u1_c.A6
    u1_c.A20
    u1_c.A53
    u1_c.A77
    u1_c.AA12
    u1_c.AA14
    u1_c.AA16
    u1_c.AA19
    u1_c.AA21
    u1_c.AA23
    u1_c.AA25
    u1_c.AA56
    u1_c.AA60
    u1_c.AA62
    u1_c.AA69
    u1_c.AB5
    u1_c.AB74
    u1_c.AC2
    u1_c.AC12
    u1_c.AC16
    u1_c.AC18
    u1_c.AC27
    u1_c.AC58
    u1_c.AD5
    u1_c.AE7
    u1_c.AE11
    u1_c.AE14
    u1_c.AE19
    u1_c.AE23
    u1_c.AE64
    u1_c.AE67
    u1_c.AE71
    u1_c.AF5
    u1_c.AF9
    u1_c.AF74
    u1_c.AF76
    u1_c.AF78
    u1_c.AG12
    u1_c.AG16
    u1_c.AG21
    u1_c.AG62
    u1_c.AH3
    u1_c.AH5
    u1_c.AH12
    u1_c.AH16
    u1_c.AH18
    u1_c.AH19
    u1_c.AH25
    u1_c.AH27
    u1_c.AH28
    u1_c.AH30
    u1_c.AH53
    u1_c.AH56
    u1_c.AH66
    u1_c.AH69
    u1_c.AH74
    u1_c.AK12
    u1_c.AK16
    u1_c.AK19
    u1_c.AK60
    u1_c.AK75
    u1_c.AK77
    u1_c.AL7
    u1_c.AL11
    u1_c.AL64
    u1_c.AL67
    u1_c.AL71
    u1_c.AM9
    u1_c.AM19
    u1_c.AM21
    u1_c.AM28
    u1_c.AM30
    u1_c.AN5
    u1_c.AN74
    u1_c.AN76
    u1_c.AP14
    u1_c.AP19
    u1_c.AP23
    u1_c.AP53
    u1_c.AR1
    u1_c.AR3
    u1_c.AR5
    u1_c.AR12
    u1_c.AR19
    u1_c.AR25
    u1_c.AR53
    u1_c.AR55
    u1_c.AR56
    u1_c.AR60
    u1_c.AU1
    u1_c.AU3
    u1_c.AU5
    u1_c.AU19
    u1_c.AU23
    u1_c.AU25
    u1_c.AU28
    u1_c.AU30
    u1_c.AU53
    u1_c.AU55
    u1_c.AU56
    u1_c.AU58
    u1_c.AU62
    u1_c.AU66
    u1_c.AU69
    u1_c.AU72
    u1_c.AU74
    u1_c.AU76
    u1_c.AU78
    u1_c.AV2
    u1_c.AV64
    u1_c.AV67
    u1_c.AV71
    u1_c.AV75
    u1_c.AV77
    u1_c.AW5
    u1_c.AW9
    u1_c.B2
    u1_c.B3
    u1_c.B48
    u1_c.B50
    u1_c.B52
    u1_c.B57
    u1_c.B59
    u1_c.B61
    u1_c.B63
    u1_c.B65
    u1_c.B69
    u1_c.B74
    u1_c.B76
    u1_c.B77
    u1_c.B78
    u1_c.BA3
    u1_c.BA12
    u1_c.BA16
    u1_c.BA28
    u1_c.BA56
    u1_c.BB2
    u1_c.BB19
    u1_c.BB33
    u1_c.BB35
    u1_c.BD1
    u1_c.BD5
    u1_c.BD14
    u1_c.BD33
    u1_c.BE9
    u1_c.BE28
    u1_c.BE35
    u1_c.BE66
    u1_c.BE69
    u1_c.BE72
    u1_c.BE75
    u1_c.BE77
    u1_c.BF5
    u1_c.BF26
    u1_c.BF30
    u1_c.BF56
    u1_c.BF64
    u1_c.BF67
    u1_c.BF71
    u1_c.BF74
    u1_c.BF76
    u1_c.BF78
    u1_c.BG24
    u1_c.BG35
    u1_c.BG62
    u1_c.BG69
    u1_c.BH3
    u1_c.BH5
    u1_c.BH11
    u1_c.BH14
    u1_c.BH18
    u1_c.BH30
    u1_c.BH60
    u1_c.BH64
    u1_c.BH74
    u1_c.BJ24
    u1_c.BJ35
    u1_c.BJ58
    u1_c.BJ69
    u1_c.BK1
    u1_c.BK5
    u1_c.BK37
    u1_c.BK74
    u1_c.BL30
    u1_c.BL56
    u1_c.BL64
    u1_c.BM9
    u1_c.BM13
    u1_c.BM16
    u1_c.BM20
    u1_c.BM24
    u1_c.BM35
    u1_c.BM58
    u1_c.BM69
    u1_c.BM74
    u1_c.BN30
    u1_c.BN37
    u1_c.BN56
    u1_c.BN60
    u1_c.BN64
    u1_c.BN75
    u1_c.BN77
    u1_c.BP3
    u1_c.BP24
    u1_c.BP35
    u1_c.BP62
    u1_c.BP69
    u1_c.BP74
    u1_c.BR11
    u1_c.BR14
    u1_c.BR18
    u1_c.BR22
    u1_c.BR30
    u1_c.BR64
    u1_c.BT24
    u1_c.BT35
    u1_c.BT56
    u1_c.BT58
    u1_c.BT69
    u1_c.BT74
    u1_c.BU2
    u1_c.BU4
    u1_c.BU30
    u1_c.BU37
    u1_c.BU64
    u1_c.BV9
    u1_c.BV13
    u1_c.BV24
    u1_c.BV35
    u1_c.BV56
    u1_c.BV58
    u1_c.BV62
    u1_c.BV69
    u1_c.BW5
    u1_c.BW7
    u1_c.BW11
    u1_c.BW14
    u1_c.BW30
    u1_c.BW39
    u1_c.BW40
    u1_c.BW42
    u1_c.BW43
    u1_c.BW45
    u1_c.BW47
    u1_c.BW49
    u1_c.BW50
    u1_c.BW52
    u1_c.BW54
    u1_c.BW55
    u1_c.BW60
    u1_c.BW64
    u1_c.BW74
    u1_c.BY16
    u1_c.BY20
    u1_c.BY24
    u1_c.BY28
    u1_c.BY35
    u1_c.BY39
    u1_c.BY43
    u1_c.BY54
    u1_c.BY58
    u1_c.BY62
    u1_c.BY66
    u1_c.BY69
    u1_c.BY72
    u1_c.C1
    u1_c.C2
    u1_c.C20
    u1_c.C53
    u1_c.C77
    u1_c.C78
    u1_c.CA5
    u1_c.CA11
    u1_c.CA18
    u1_c.CA22
    u1_c.CA26
    u1_c.CA30
    u1_c.CA41
    u1_c.CA45
    u1_c.CA46
    u1_c.CA49
    u1_c.CA51
    u1_c.CA52
    u1_c.CA56
    u1_c.CA60
    u1_c.CA64
    u1_c.CA67
    u1_c.CA71
    u1_c.CA74
    u1_c.CA76
    u1_c.CA78
    u1_c.CB16
    u1_c.CB32
    u1_c.CB35
    u1_c.CB47
    u1_c.CB51
    u1_c.CB54
    u1_c.CB58
    u1_c.CB62
    u1_c.CC5
    u1_c.CC11
    u1_c.CC30
    u1_c.CC33
    u1_c.CC37
    u1_c.CC41
    u1_c.CC45
    u1_c.CC74
    u1_c.CD16
    u1_c.CD43
    u1_c.CD47
    u1_c.CD62
    u1_c.CE1
    u1_c.CE3
    u1_c.CE5
    u1_c.CE74
    u1_c.CF11
    u1_c.CF30
    u1_c.CG5
    u1_c.CG16
    u1_c.CG20
    u1_c.CG24
    u1_c.CG28
    u1_c.CG62
    u1_c.CG66
    u1_c.CG69
    u1_c.CG72
    u1_c.CG74
    u1_c.CH11
    u1_c.CH18
    u1_c.CH22
    u1_c.CH26
    u1_c.CH30
    u1_c.CH64
    u1_c.CH67
    u1_c.CH71
    u1_c.CH75
    u1_c.CH77
    u1_c.CJ5
    u1_c.CJ16
    u1_c.CJ62
    u1_c.CJ74
    u1_c.CK11
    u1_c.CK30
    u1_c.CL5
    u1_c.CL16
    u1_c.CL62
    u1_c.CL74
    u1_c.CM1
    u1_c.CM11
    u1_c.CM30
    u1_c.CN5
    u1_c.CN74
    u1_c.CP1
    u1_c.CP2
    u1_c.CP7
    u1_c.CP9
    u1_c.CP12
    u1_c.CP14
    u1_c.CP16
    u1_c.CP18
    u1_c.CP20
    u1_c.CP23
    u1_c.CP25
    u1_c.CP27
    u1_c.CP29
    u1_c.CP31
    u1_c.CP34
    u1_c.CP36
    u1_c.CP64
    u1_c.CP66
    u1_c.CP70
    u1_c.CP72
    u1_c.CP77
    u1_c.CP78
    u1_c.CR1
    u1_c.CR2
    u1_c.CR3
    u1_c.CR5
    u1_c.CR21
    u1_c.CR37
    u1_c.CR77
    u1_c.CR78
    u1_c.CT14
    u1_c.CT29
    u1_c.CT70
    u1_c.CU1
    u1_c.CU2
    u1_c.CU3
    u1_c.CU21
    u1_c.CU37
    u1_c.CU77
    u1_c.CU78
    u1_c.CV2
    u1_c.CV3
    u1_c.CV5
    u1_c.CV6
    u1_c.CV14
    u1_c.CV29
    u1_c.CV70
    u1_c.CV73
    u1_c.CV74
    u1_c.CV76
    u1_c.CV77
    u1_c.D5
    u1_c.D48
    u1_c.D50
    u1_c.D52
    u1_c.D57
    u1_c.D61
    u1_c.D63
    u1_c.D65
    u1_c.E1
    u1_c.E2
    u1_c.E5
    u1_c.E7
    u1_c.E9
    u1_c.E12
    u1_c.E14
    u1_c.E16
    u1_c.E18
    u1_c.E20
    u1_c.E23
    u1_c.E25
    u1_c.E27
    u1_c.E29
    u1_c.E31
    u1_c.E34
    u1_c.E36
    u1_c.E38
    u1_c.E40
    u1_c.E42
    u1_c.E44
    u1_c.E47
    u1_c.E49
    u1_c.E51
    u1_c.E53
    u1_c.E58
    u1_c.E60
    u1_c.E62
    u1_c.E64
    u1_c.E66
    u1_c.E68
    u1_c.E70
    u1_c.E74
    u1_c.E77
    u1_c.E78
    u1_c.F1
    u1_c.F3
    u1_c.F72
    u1_c.F78
    u1_c.H56
    u1_c.H60
    u1_c.H67
    u1_c.J3
    u1_c.J72
    u1_c.J74
    u1_c.K4
    u1_c.K56
    u1_c.K60
    u1_c.K67
    u1_c.L1
    u1_c.L3
    u1_c.L5
    u1_c.L9
    u1_c.L13
    u1_c.L16
    u1_c.L20
    u1_c.L24
    u1_c.L28
    u1_c.L32
    u1_c.L35
    u1_c.L39
    u1_c.L43
    u1_c.L47
    u1_c.L51
    u1_c.L58
    u1_c.L62
    u1_c.L66
    u1_c.L69
    u1_c.L74
    u1_c.M7
    u1_c.M11
    u1_c.M14
    u1_c.M18
    u1_c.M22
    u1_c.M26
    u1_c.M30
    u1_c.M33
    u1_c.M37
    u1_c.M41
    u1_c.M45
    u1_c.M49
    u1_c.M52
    u1_c.M56
    u1_c.M60
    u1_c.M64
    u1_c.M71
    u1_c.N5
    u1_c.N66
    u1_c.N74
    u1_c.N76
    u1_c.P52
    u1_c.P60
    u1_c.R35
    u1_c.R37
    u1_c.R40
    u1_c.R42
    u1_c.R46
    u1_c.R54
    u1_c.R66
    u1_c.R69
    u1_c.T5
    u1_c.T11
    u1_c.T33
    u1_c.T39
    u1_c.T60
    u1_c.T74
    u1_c.U9
    u1_c.U13
    u1_c.U16
    u1_c.U20
    u1_c.U24
    u1_c.U28
    u1_c.U32
    u1_c.U66
    u1_c.V1
    u1_c.V3
    u1_c.V5
    u1_c.V7
    u1_c.V14
    u1_c.V18
    u1_c.V22
    u1_c.V26
    u1_c.V30
    u1_c.V35
    u1_c.V42
    u1_c.V44
    u1_c.V46
    u1_c.V55
    u1_c.V60
    u1_c.V62
    u1_c.V64
    u1_c.V71
    u1_c.W13
    u1_c.W16
    u1_c.W24
    u1_c.Y5
    u1_c.Y39
    u1_c.Y40
    u1_c.Y42
    u1_c.Y55
    u1_c.Y74
    u1_c.Y76
    u1_c_pch.A3
    u1_c_pch.A5
    u1_c_pch.A6
    u1_c_pch.A20
    u1_c_pch.A53
    u1_c_pch.A77
    u1_c_pch.AA12
    u1_c_pch.AA14
    u1_c_pch.AA16
    u1_c_pch.AA19
    u1_c_pch.AA21
    u1_c_pch.AA23
    u1_c_pch.AA25
    u1_c_pch.AA56
    u1_c_pch.AA60
    u1_c_pch.AA62
    u1_c_pch.AA69
    u1_c_pch.AB5
    u1_c_pch.AB74
    u1_c_pch.AC2
    u1_c_pch.AC12
    u1_c_pch.AC16
    u1_c_pch.AC18
    u1_c_pch.AC27
    u1_c_pch.AC58
    u1_c_pch.AD5
    u1_c_pch.AE7
    u1_c_pch.AE11
    u1_c_pch.AE14
    u1_c_pch.AE19
    u1_c_pch.AE23
    u1_c_pch.AE64
    u1_c_pch.AE67
    u1_c_pch.AE71
    u1_c_pch.AF5
    u1_c_pch.AF9
    u1_c_pch.AF74
    u1_c_pch.AF76
    u1_c_pch.AF78
    u1_c_pch.AG12
    u1_c_pch.AG16
    u1_c_pch.AG21
    u1_c_pch.AG62
    u1_c_pch.AH3
    u1_c_pch.AH5
    u1_c_pch.AH12
    u1_c_pch.AH16
    u1_c_pch.AH18
    u1_c_pch.AH19
    u1_c_pch.AH25
    u1_c_pch.AH27
    u1_c_pch.AH28
    u1_c_pch.AH30
    u1_c_pch.AH53
    u1_c_pch.AH56
    u1_c_pch.AH66
    u1_c_pch.AH69
    u1_c_pch.AH74
    u1_c_pch.AK12
    u1_c_pch.AK16
    u1_c_pch.AK19
    u1_c_pch.AK60
    u1_c_pch.AK75
    u1_c_pch.AK77
    u1_c_pch.AL7
    u1_c_pch.AL11
    u1_c_pch.AL64
    u1_c_pch.AL67
    u1_c_pch.AL71
    u1_c_pch.AM9
    u1_c_pch.AM19
    u1_c_pch.AM21
    u1_c_pch.AM28
    u1_c_pch.AM30
    u1_c_pch.AN5
    u1_c_pch.AN74
    u1_c_pch.AN76
    u1_c_pch.AP14
    u1_c_pch.AP19
    u1_c_pch.AP23
    u1_c_pch.AP53
    u1_c_pch.AR1
    u1_c_pch.AR3
    u1_c_pch.AR5
    u1_c_pch.AR12
    u1_c_pch.AR19
    u1_c_pch.AR25
    u1_c_pch.AR53
    u1_c_pch.AR55
    u1_c_pch.AR56
    u1_c_pch.AR60
    u1_c_pch.AU1
    u1_c_pch.AU3
    u1_c_pch.AU5
    u1_c_pch.AU19
    u1_c_pch.AU23
    u1_c_pch.AU25
    u1_c_pch.AU28
    u1_c_pch.AU30
    u1_c_pch.AU53
    u1_c_pch.AU55
    u1_c_pch.AU56
    u1_c_pch.AU58
    u1_c_pch.AU62
    u1_c_pch.AU66
    u1_c_pch.AU69
    u1_c_pch.AU72
    u1_c_pch.AU74
    u1_c_pch.AU76
    u1_c_pch.AU78
    u1_c_pch.AV2
    u1_c_pch.AV64
    u1_c_pch.AV67
    u1_c_pch.AV71
    u1_c_pch.AV75
    u1_c_pch.AV77
    u1_c_pch.AW5
    u1_c_pch.AW9
    u1_c_pch.B2
    u1_c_pch.B3
    u1_c_pch.B48
    u1_c_pch.B50
    u1_c_pch.B52
    u1_c_pch.B57
    u1_c_pch.B59
    u1_c_pch.B61
    u1_c_pch.B63
    u1_c_pch.B65
    u1_c_pch.B69
    u1_c_pch.B74
    u1_c_pch.B76
    u1_c_pch.B77
    u1_c_pch.B78
    u1_c_pch.BA3
    u1_c_pch.BA12
    u1_c_pch.BA16
    u1_c_pch.BA28
    u1_c_pch.BA56
    u1_c_pch.BB2
    u1_c_pch.BB19
    u1_c_pch.BB33
    u1_c_pch.BB35
    u1_c_pch.BD1
    u1_c_pch.BD5
    u1_c_pch.BD14
    u1_c_pch.BD33
    u1_c_pch.BE9
    u1_c_pch.BE28
    u1_c_pch.BE35
    u1_c_pch.BE66
    u1_c_pch.BE69
    u1_c_pch.BE72
    u1_c_pch.BE75
    u1_c_pch.BE77
    u1_c_pch.BF5
    u1_c_pch.BF26
    u1_c_pch.BF30
    u1_c_pch.BF56
    u1_c_pch.BF64
    u1_c_pch.BF67
    u1_c_pch.BF71
    u1_c_pch.BF74
    u1_c_pch.BF76
    u1_c_pch.BF78
    u1_c_pch.BG24
    u1_c_pch.BG35
    u1_c_pch.BG62
    u1_c_pch.BG69
    u1_c_pch.BH3
    u1_c_pch.BH5
    u1_c_pch.BH11
    u1_c_pch.BH14
    u1_c_pch.BH18
    u1_c_pch.BH30
    u1_c_pch.BH60
    u1_c_pch.BH64
    u1_c_pch.BH74
    u1_c_pch.BJ24
    u1_c_pch.BJ35
    u1_c_pch.BJ58
    u1_c_pch.BJ69
    u1_c_pch.BK1
    u1_c_pch.BK5
    u1_c_pch.BK37
    u1_c_pch.BK74
    u1_c_pch.BL30
    u1_c_pch.BL56
    u1_c_pch.BL64
    u1_c_pch.BM9
    u1_c_pch.BM13
    u1_c_pch.BM16
    u1_c_pch.BM20
    u1_c_pch.BM24
    u1_c_pch.BM35
    u1_c_pch.BM58
    u1_c_pch.BM69
    u1_c_pch.BM74
    u1_c_pch.BN30
    u1_c_pch.BN37
    u1_c_pch.BN56
    u1_c_pch.BN60
    u1_c_pch.BN64
    u1_c_pch.BN75
    u1_c_pch.BN77
    u1_c_pch.BP3
    u1_c_pch.BP24
    u1_c_pch.BP35
    u1_c_pch.BP62
    u1_c_pch.BP69
    u1_c_pch.BP74
    u1_c_pch.BR11
    u1_c_pch.BR14
    u1_c_pch.BR18
    u1_c_pch.BR22
    u1_c_pch.BR30
    u1_c_pch.BR64
    u1_c_pch.BT24
    u1_c_pch.BT35
    u1_c_pch.BT56
    u1_c_pch.BT58
    u1_c_pch.BT69
    u1_c_pch.BT74
    u1_c_pch.BU2
    u1_c_pch.BU4
    u1_c_pch.BU30
    u1_c_pch.BU37
    u1_c_pch.BU64
    u1_c_pch.BV9
    u1_c_pch.BV13
    u1_c_pch.BV24
    u1_c_pch.BV35
    u1_c_pch.BV56
    u1_c_pch.BV58
    u1_c_pch.BV62
    u1_c_pch.BV69
    u1_c_pch.BW5
    u1_c_pch.BW7
    u1_c_pch.BW11
    u1_c_pch.BW14
    u1_c_pch.BW30
    u1_c_pch.BW39
    u1_c_pch.BW40
    u1_c_pch.BW42
    u1_c_pch.BW43
    u1_c_pch.BW45
    u1_c_pch.BW47
    u1_c_pch.BW49
    u1_c_pch.BW50
    u1_c_pch.BW52
    u1_c_pch.BW54
    u1_c_pch.BW55
    u1_c_pch.BW60
    u1_c_pch.BW64
    u1_c_pch.BW74
    u1_c_pch.BY16
    u1_c_pch.BY20
    u1_c_pch.BY24
    u1_c_pch.BY28
    u1_c_pch.BY35
    u1_c_pch.BY39
    u1_c_pch.BY43
    u1_c_pch.BY54
    u1_c_pch.BY58
    u1_c_pch.BY62
    u1_c_pch.BY66
    u1_c_pch.BY69
    u1_c_pch.BY72
    u1_c_pch.C1
    u1_c_pch.C2
    u1_c_pch.C20
    u1_c_pch.C53
    u1_c_pch.C77
    u1_c_pch.C78
    u1_c_pch.CA5
    u1_c_pch.CA11
    u1_c_pch.CA18
    u1_c_pch.CA22
    u1_c_pch.CA26
    u1_c_pch.CA30
    u1_c_pch.CA41
    u1_c_pch.CA45
    u1_c_pch.CA46
    u1_c_pch.CA49
    u1_c_pch.CA51
    u1_c_pch.CA52
    u1_c_pch.CA56
    u1_c_pch.CA60
    u1_c_pch.CA64
    u1_c_pch.CA67
    u1_c_pch.CA71
    u1_c_pch.CA74
    u1_c_pch.CA76
    u1_c_pch.CA78
    u1_c_pch.CB16
    u1_c_pch.CB32
    u1_c_pch.CB35
    u1_c_pch.CB47
    u1_c_pch.CB51
    u1_c_pch.CB54
    u1_c_pch.CB58
    u1_c_pch.CB62
    u1_c_pch.CC5
    u1_c_pch.CC11
    u1_c_pch.CC30
    u1_c_pch.CC33
    u1_c_pch.CC37
    u1_c_pch.CC41
    u1_c_pch.CC45
    u1_c_pch.CC74
    u1_c_pch.CD16
    u1_c_pch.CD43
    u1_c_pch.CD47
    u1_c_pch.CD62
    u1_c_pch.CE1
    u1_c_pch.CE3
    u1_c_pch.CE5
    u1_c_pch.CE74
    u1_c_pch.CF11
    u1_c_pch.CF30
    u1_c_pch.CG5
    u1_c_pch.CG16
    u1_c_pch.CG20
    u1_c_pch.CG24
    u1_c_pch.CG28
    u1_c_pch.CG62
    u1_c_pch.CG66
    u1_c_pch.CG69
    u1_c_pch.CG72
    u1_c_pch.CG74
    u1_c_pch.CH11
    u1_c_pch.CH18
    u1_c_pch.CH22
    u1_c_pch.CH26
    u1_c_pch.CH30
    u1_c_pch.CH64
    u1_c_pch.CH67
    u1_c_pch.CH71
    u1_c_pch.CH75
    u1_c_pch.CH77
    u1_c_pch.CJ5
    u1_c_pch.CJ16
    u1_c_pch.CJ62
    u1_c_pch.CJ74
    u1_c_pch.CK11
    u1_c_pch.CK30
    u1_c_pch.CL5
    u1_c_pch.CL16
    u1_c_pch.CL62
    u1_c_pch.CL74
    u1_c_pch.CM1
    u1_c_pch.CM11
    u1_c_pch.CM30
    u1_c_pch.CN5
    u1_c_pch.CN74
    u1_c_pch.CP1
    u1_c_pch.CP2
    u1_c_pch.CP7
    u1_c_pch.CP9
    u1_c_pch.CP12
    u1_c_pch.CP14
    u1_c_pch.CP16
    u1_c_pch.CP18
    u1_c_pch.CP20
    u1_c_pch.CP23
    u1_c_pch.CP25
    u1_c_pch.CP27
    u1_c_pch.CP29
    u1_c_pch.CP31
    u1_c_pch.CP34
    u1_c_pch.CP36
    u1_c_pch.CP64
    u1_c_pch.CP66
    u1_c_pch.CP70
    u1_c_pch.CP72
    u1_c_pch.CP77
    u1_c_pch.CP78
    u1_c_pch.CR1
    u1_c_pch.CR2
    u1_c_pch.CR3
    u1_c_pch.CR5
    u1_c_pch.CR21
    u1_c_pch.CR37
    u1_c_pch.CR77
    u1_c_pch.CR78
    u1_c_pch.CT14
    u1_c_pch.CT29
    u1_c_pch.CT70
    u1_c_pch.CU1
    u1_c_pch.CU2
    u1_c_pch.CU3
    u1_c_pch.CU21
    u1_c_pch.CU37
    u1_c_pch.CU77
    u1_c_pch.CU78
    u1_c_pch.CV2
    u1_c_pch.CV3
    u1_c_pch.CV5
    u1_c_pch.CV6
    u1_c_pch.CV14
    u1_c_pch.CV29
    u1_c_pch.CV70
    u1_c_pch.CV73
    u1_c_pch.CV74
    u1_c_pch.CV76
    u1_c_pch.CV77
    u1_c_pch.D5
    u1_c_pch.D48
    u1_c_pch.D50
    u1_c_pch.D52
    u1_c_pch.D57
    u1_c_pch.D61
    u1_c_pch.D63
    u1_c_pch.D65
    u1_c_pch.E1
    u1_c_pch.E2
    u1_c_pch.E5
    u1_c_pch.E7
    u1_c_pch.E9
    u1_c_pch.E12
    u1_c_pch.E14
    u1_c_pch.E16
    u1_c_pch.E18
    u1_c_pch.E20
    u1_c_pch.E23
    u1_c_pch.E25
    u1_c_pch.E27
    u1_c_pch.E29
    u1_c_pch.E31
    u1_c_pch.E34
    u1_c_pch.E36
    u1_c_pch.E38
    u1_c_pch.E40
    u1_c_pch.E42
    u1_c_pch.E44
    u1_c_pch.E47
    u1_c_pch.E49
    u1_c_pch.E51
    u1_c_pch.E53
    u1_c_pch.E58
    u1_c_pch.E60
    u1_c_pch.E62
    u1_c_pch.E64
    u1_c_pch.E66
    u1_c_pch.E68
    u1_c_pch.E70
    u1_c_pch.E74
    u1_c_pch.E77
    u1_c_pch.E78
    u1_c_pch.F1
    u1_c_pch.F3
    u1_c_pch.F72
    u1_c_pch.F78
    u1_c_pch.H56
    u1_c_pch.H60
    u1_c_pch.H67
    u1_c_pch.J3
    u1_c_pch.J72
    u1_c_pch.J74
    u1_c_pch.K4
    u1_c_pch.K56
    u1_c_pch.K60
    u1_c_pch.K67
    u1_c_pch.L1
    u1_c_pch.L3
    u1_c_pch.L5
    u1_c_pch.L9
    u1_c_pch.L13
    u1_c_pch.L16
    u1_c_pch.L20
    u1_c_pch.L24
    u1_c_pch.L28
    u1_c_pch.L32
    u1_c_pch.L35
    u1_c_pch.L39
    u1_c_pch.L43
    u1_c_pch.L47
    u1_c_pch.L51
    u1_c_pch.L58
    u1_c_pch.L62
    u1_c_pch.L66
    u1_c_pch.L69
    u1_c_pch.L74
    u1_c_pch.M7
    u1_c_pch.M11
    u1_c_pch.M14
    u1_c_pch.M18
    u1_c_pch.M22
    u1_c_pch.M26
    u1_c_pch.M30
    u1_c_pch.M33
    u1_c_pch.M37
    u1_c_pch.M41
    u1_c_pch.M45
    u1_c_pch.M49
    u1_c_pch.M52
    u1_c_pch.M56
    u1_c_pch.M60
    u1_c_pch.M64
    u1_c_pch.M71
    u1_c_pch.N5
    u1_c_pch.N66
    u1_c_pch.N74
    u1_c_pch.N76
    u1_c_pch.P52
    u1_c_pch.P60
    u1_c_pch.R35
    u1_c_pch.R37
    u1_c_pch.R40
    u1_c_pch.R42
    u1_c_pch.R46
    u1_c_pch.R54
    u1_c_pch.R66
    u1_c_pch.R69
    u1_c_pch.T5
    u1_c_pch.T11
    u1_c_pch.T33
    u1_c_pch.T39
    u1_c_pch.T60
    u1_c_pch.T74
    u1_c_pch.U9
    u1_c_pch.U13
    u1_c_pch.U16
    u1_c_pch.U20
    u1_c_pch.U24
    u1_c_pch.U28
    u1_c_pch.U32
    u1_c_pch.U66
    u1_c_pch.V1
    u1_c_pch.V3
    u1_c_pch.V5
    u1_c_pch.V7
    u1_c_pch.V14
    u1_c_pch.V18
    u1_c_pch.V22
    u1_c_pch.V26
    u1_c_pch.V30
    u1_c_pch.V35
    u1_c_pch.V42
    u1_c_pch.V44
    u1_c_pch.V46
    u1_c_pch.V55
    u1_c_pch.V60
    u1_c_pch.V62
    u1_c_pch.V64
    u1_c_pch.V71
    u1_c_pch.W13
    u1_c_pch.W16
    u1_c_pch.W24
    u1_c_pch.Y5
    u1_c_pch.Y39
    u1_c_pch.Y40
    u1_c_pch.Y42
    u1_c_pch.Y55
    u1_c_pch.Y74
    u1_c_pch.Y76
    u1_i2.65
    u1_p1_m1.2
    u1_p1_m1.5
    u1_p1_m1.7
    u1_p1_m1.8
    u1_p1_m1.9
    u1_p1_m1.20
    u1_p1_m1.21
    u1_p1_m1.22
    u1_p1_m1.23
    u1_p1_m1.24
    u1_p1_m1.40
    u1_p2_m1.2
    u1_p2_m1.5
    u1_p2_m1.7
    u1_p2_m1.8
    u1_p2_m1.9
    u1_p2_m1.20
    u1_p2_m1.21
    u1_p2_m1.22
    u1_p2_m1.23
    u1_p2_m1.24
    u1_p2_m1.40
    u1a_skt_c.2
    u1a_skt_c.4
    u1a_skt_c.6
    u1a_skt_c.9
    u1a_skt_c.11
    u1a_skt_c.13
    u1a_skt_c.15
    u1a_skt_c.17
    u1a_skt_c.20
    u1a_skt_c.22
    u1a_skt_c.24
    u1a_skt_c.26
    u1a_skt_c.28
    u1a_skt_c.31
    u1a_skt_c.33
    u1a_skt_c.35
    u1a_skt_c.37
    u1a_skt_c.39
    u1a_skt_c.42
    u1a_skt_c.44
    u1a_skt_c.46
    u1a_skt_c.48
    u1a_skt_c.50
    u1a_skt_c.53
    u1a_skt_c.55
    u1a_skt_c.57
    u1a_skt_c.94
    u1a_skt_c.96
    u1a_skt_c.98
    u1a_skt_c.101
    u1a_skt_c.103
    u1a_skt_c.105
    u1a_skt_c.107
    u1a_skt_c.109
    u1a_skt_c.112
    u1a_skt_c.114
    u1a_skt_c.116
    u1a_skt_c.118
    u1a_skt_c.120
    u1a_skt_c.123
    u1a_skt_c.125
    u1a_skt_c.127
    u1a_skt_c.129
    u1a_skt_c.131
    u1a_skt_c.134
    u1a_skt_c.136
    u1a_skt_c.138
    u1a_skt_c.147
    u1a_skt_c.149
    u1a_skt_c.151
    u1a_skt_c.154
    u1a_skt_c.156
    u1a_skt_c.158
    u1a_skt_c.160
    u1a_skt_c.162
    u1a_skt_c.165
    u1a_skt_c.167
    u1a_skt_c.169
    u1a_skt_c.171
    u1a_skt_c.173
    u1a_skt_c.176
    u1a_skt_c.178
    u1a_skt_c.180
    u1a_skt_c.182
    u1a_skt_c.184
    u1a_skt_c.187
    u1a_skt_c.189
    u1a_skt_c.191
    u1a_skt_c.193
    u1a_skt_c.195
    u1a_skt_c.198
    u1a_skt_c.200
    u1a_skt_c.202
    u1a_skt_c.239
    u1a_skt_c.241
    u1a_skt_c.243
    u1a_skt_c.246
    u1a_skt_c.248
    u1a_skt_c.250
    u1a_skt_c.252
    u1a_skt_c.254
    u1a_skt_c.257
    u1a_skt_c.259
    u1a_skt_c.261
    u1a_skt_c.263
    u1a_skt_c.265
    u1a_skt_c.268
    u1a_skt_c.270
    u1a_skt_c.272
    u1a_skt_c.274
    u1a_skt_c.276
    u1a_skt_c.279
    u1a_skt_c.281
    u1a_skt_c.283
    u1b_skt_c.2
    u1b_skt_c.4
    u1b_skt_c.6
    u1b_skt_c.9
    u1b_skt_c.11
    u1b_skt_c.13
    u1b_skt_c.15
    u1b_skt_c.17
    u1b_skt_c.20
    u1b_skt_c.22
    u1b_skt_c.24
    u1b_skt_c.26
    u1b_skt_c.28
    u1b_skt_c.31
    u1b_skt_c.33
    u1b_skt_c.35
    u1b_skt_c.37
    u1b_skt_c.39
    u1b_skt_c.42
    u1b_skt_c.44
    u1b_skt_c.46
    u1b_skt_c.48
    u1b_skt_c.50
    u1b_skt_c.53
    u1b_skt_c.55
    u1b_skt_c.57
    u1b_skt_c.94
    u1b_skt_c.96
    u1b_skt_c.98
    u1b_skt_c.101
    u1b_skt_c.103
    u1b_skt_c.105
    u1b_skt_c.107
    u1b_skt_c.109
    u1b_skt_c.112
    u1b_skt_c.114
    u1b_skt_c.116
    u1b_skt_c.118
    u1b_skt_c.120
    u1b_skt_c.123
    u1b_skt_c.125
    u1b_skt_c.127
    u1b_skt_c.129
    u1b_skt_c.131
    u1b_skt_c.134
    u1b_skt_c.136
    u1b_skt_c.138
    u1b_skt_c.147
    u1b_skt_c.149
    u1b_skt_c.151
    u1b_skt_c.154
    u1b_skt_c.156
    u1b_skt_c.158
    u1b_skt_c.160
    u1b_skt_c.162
    u1b_skt_c.165
    u1b_skt_c.167
    u1b_skt_c.169
    u1b_skt_c.171
    u1b_skt_c.173
    u1b_skt_c.176
    u1b_skt_c.178
    u1b_skt_c.180
    u1b_skt_c.182
    u1b_skt_c.184
    u1b_skt_c.187
    u1b_skt_c.189
    u1b_skt_c.191
    u1b_skt_c.193
    u1b_skt_c.195
    u1b_skt_c.198
    u1b_skt_c.200
    u1b_skt_c.202
    u1b_skt_c.239
    u1b_skt_c.241
    u1b_skt_c.243
    u1b_skt_c.246
    u1b_skt_c.248
    u1b_skt_c.250
    u1b_skt_c.252
    u1b_skt_c.254
    u1b_skt_c.257
    u1b_skt_c.259
    u1b_skt_c.261
    u1b_skt_c.263
    u1b_skt_c.265
    u1b_skt_c.268
    u1b_skt_c.270
    u1b_skt_c.272
    u1b_skt_c.274
    u1b_skt_c.276
    u1b_skt_c.279
    u1b_skt_c.281
    u1b_skt_c.283
    u2_i2.4
    u2_m2.2
    u2_m2.5
    u2_m2.7
    u2_m2.8
    u2_m2.9
    u2_m2.20
    u2_m2.21
    u2_m2.22
    u2_m2.23
    u2_m2.24
    u2_m2.40
    u2_p4_m1.2
    u2_p4_m1.5
    u2_p4_m1.7
    u2_p4_m1.8
    u2_p4_m1.9
    u2_p4_m1.20
    u2_p4_m1.21
    u2_p4_m1.22
    u2_p4_m1.23
    u2_p4_m1.24
    u2_p4_m1.40
    u3.B3
    u3_m2.2
    u3_m2.5
    u3_m2.7
    u3_m2.8
    u3_m2.9
    u3_m2.20
    u3_m2.21
    u3_m2.22
    u3_m2.23
    u3_m2.24
    u3_m2.40
    u4.4
    u4_m1.41
    u5_m2.41
    u7.4
    u8.A1
    u8.A22
    u8.AA7
    u8.AA9
    u8.AA11
    u8.AA13
    u8.AA15
    u8.AB1
    u8.AB22
    u8.C6
    u8.E5
    u8.E8
    u8.F16
    u8.G6
    u8.G19
    u8.H6
    u8.J5
    u8.J9
    u8.J10
    u8.J11
    u8.J12
    u8.J13
    u8.J14
    u8.J21
    u8.J22
    u8.K9
    u8.K10
    u8.K11
    u8.K12
    u8.K13
    u8.K14
    u8.K16
    u8.K21
    u8.K22
    u8.L9
    u8.L10
    u8.L11
    u8.L12
    u8.L13
    u8.L14
    u8.M1
    u8.M2
    u8.M3
    u8.M4
    u8.M5
    u8.M6
    u8.M7
    u8.M9
    u8.M10
    u8.M11
    u8.M12
    u8.M13
    u8.M14
    u8.M16
    u8.M17
    u8.M21
    u8.M22
    u8.N9
    u8.N10
    u8.N11
    u8.N12
    u8.N13
    u8.N14
    u8.T6
    u8.T7
    u8.T16
    u8.U6
    u8.U11
    u8.V8
    u8.V10
    u8.V12
    u8.V14
    u8.V16
    u22.3
    u24.1
    u24.17
    u25.25
    u27.A6
    u27.A16
    u27.B9
    u27.C2
    u27.C13
    u27.D5
    u27.D15
    u27.F1
    u27.F7
    u27.F9
    u27.G4
    u27.G6
    u27.G8
    u27.G10
    u27.G15
    u27.H7
    u27.H9
    u27.J4
    u27.J6
    u27.J8
    u27.J10
    u27.K7
    u27.K9
    u27.K13
    u27.L8
    u27.L10
    u27.L16
    u27.M1
    u27.M2
    u27.M3
    u27.N2
    u27.N4
    u27.N6
    u27.N9
    u27.P2
    u27.P4
    u27.P5
    u27.P15
    u27.R1
    u27.R3
    u27.R5
    u27.T1
    u27.T3
    u27.T5
    u27.T10
    u27.T14
    u30.A6
    u30.C4
    u30.D4
    u30.E7
    u30.G5
    u30.H10
    u30.J5
    u30.K8
    u30.N1
    u30.N2
    u30.N5
    u30.P4
    u30.P6
    u33_c.2
    u34_c.4
    u36_c.4
    u38.4
    u40.A1
    u40.A22
    u40.AA1
    u40.AA3
    u40.AA5
    u40.AA7
    u40.AA9
    u40.AA14
    u40.AB1
    u40.AB3
    u40.AB5
    u40.AB7
    u40.AB9
    u40.AB16
    u40.AB22
    u40.B4
    u40.B10
    u40.B14
    u40.B18
    u40.C8
    u40.C12
    u40.C21
    u40.D15
    u40.D19
    u40.E3
    u40.E6
    u40.E9
    u40.E14
    u40.F11
    u40.F16
    u40.G20
    u40.H2
    u40.H9
    u40.H11
    u40.H13
    u40.J5
    u40.J10
    u40.J12
    u40.J14
    u40.K9
    u40.K11
    u40.K13
    u40.K19
    u40.L1
    u40.L10
    u40.L12
    u40.L14
    u40.L22
    u40.M4
    u40.M9
    u40.M11
    u40.M13
    u40.N7
    u40.N10
    u40.N12
    u40.N14
    u40.N15
    u40.N18
    u40.P9
    u40.P11
    u40.P13
    u40.P21
    u40.R5
    u40.R9
    u40.R10
    u40.R12
    u40.R14
    u40.T2
    u40.T15
    u40.T17
    u40.U12
    u40.U20
    u40.V1
    u40.V2
    u40.V3
    u40.V4
    u40.V5
    u40.V6
    u40.V7
    u40.V15
    u40.W2
    u40.W4
    u40.W6
    u40.W8
    u40.W18
    u40.Y2
    u40.Y4
    u40.Y6
    u40.Y8
    u40.Y11
    u42.1
    u43.2
    u44.57
    u45.3
    u46.1
    u46.4
    u46.5
    u46.6
    u46.7
    u46.30
    u46.31
    u46.32
    u46.33
    u46.34
    u46.35
    u46.39
    u49.15
    u50_c.2
    u51_c.2
    u57.9
    u57.25
    u64.8
    u66.8
    u68.4
    u68.9
    u69.2
    u72.2
    u73.3
    u74.1
    u74.4
    u74.5
    u74.6
    u74.7
    u74.14
    u74.15
    u74.16
    u74.17
    u74.18
    u74.19
    u74.20
    u74.21
    u74.22
    u74.23
    u74.30
    u74.31
    u74.32
    u74.33
    u74.34
    u74.35
    u74.39
    u76.2
    u78.3
    u78.15
    u83_c.4
    u92_c.4
    u111.6
    u116.3
    u125_c.3
    u135_c.6
    u136_c.3
    u137_c.3
    u158.3
    u158.15
    u168_c.4
    u171.12
    u172.2
    "u172%cr".A
    u175_c.11
    u175_c.12
    u175_c.13
    u176_c.4
    u300.10
    u301.10
    x_c79.2
    x_c80.2
    x_c81.2
    x_c82.2
    x_c83.2
    x_c95.2
    x_c96.2
    x_c97.2
    x_c117.2
    x_c386.2
    x_c387.1
    x_c388.1
    x_c389.1
    x_c418.2
    x_r65.2
    x_r452.2
    x_r471.2
    x_u05.3
    x_u05.8
    x_u05.11
    x_u17.2
    y1.2
    y1.4
    y1_c.2
    y1_c.4
    y5_c.2
    y5_c.4
    y7_i2.2
    y7_i2.4;
  GP3_CPU_ERR1_3V_L
    r867_c.2
    u1_c.BN22
    u1_c_pch.BN22;
  GP5_CPU_CATERR_3V_L
    r882_c.2
    u1_c.BW22
    u1_c_pch.BW22;
  "GPIO_TACH<0>"
    r1550_c.1
    u1_c.AN3
    u1_c_pch.AN3;
  "GPIO_TACH<1>"
    r1549_c.1
    u1_c.AM4
    u1_c_pch.AM4;
  "GPIO_TACH<2>"
    r503.1
    r1548_c.1
    u1_c.AV11
    u1_c_pch.AV11;
  "GPIO_TACH<3>"
    r1547_c.1
    u1_c.AG2
    u1_c_pch.AG2;
  "GPIO_TACH<4>"
    r1546_c.1
    u1_c.AV7
    u1_c_pch.AV7;
  "GPIO_TACH<5>"
    r1545_c.1
    u1_c.AU9
    u1_c_pch.AU9;
  "GPIO_TACH<6>"
    r1544_c.1
    u1_c.AU14
    u1_c_pch.AU14;
  "GPIO_TACH<7>"
    r1543_c.1
    u1_c.AM2
    u1_c_pch.AM2;
  GPIOA0_JTSCAN
    r1579.2
    r1651.2
    u8.B14;
  GPIOA1_JTSCAN
    r1578.2
    r1652.2
    u8.D14;
  GPIOZ4_VPOG6_NORA4
    r74.2
    r652.1
    u8.U21;
  GPIOZ5_VPOG7_NORA5
    r75.2
    r654.1
    u8.W22;
  GPIOZ6_VPOG8_NORA6
    r72.2
    r656.1
    u8.V22;
  GPIOZ7_VPOG7_NORA7
    r76.2
    r591.2
    u8.W21;
  H_FIVR_FAULT
    r6.2
    u1.D2
    u40.M1;
  HDR_BMC_TCK
    p9.9
    p9.11
    r1397.1;
  HDR_BMC_TDI
    p9.5
    r1393.1;
  HDR_BMC_TDO
    p9.13
    r1399.1;
  HDR_BMC_TMS
    p9.7
    r1394.1;
  HDR_BMC_TRST_L
    p9.3
    r1398.1;
  HEARTBEAT_LED_ACTIVE_LOW
    cr12.C
    u8.Y18;
  HEARTBEAT_LED_L
    r1013.2
    u1.R3;
  HOLD_OBFL
    r664.2
    u3.D4;
  HSD_CPU_MRVL_10G_PHY_TX_DN
    mb_slvr.33
    u1_c.J66
    u1_c_pch.J66;
  HSD_CPU_MRVL_10G_PHY_TX_DP
    mb_slvr.32
    u1_c.F66
    u1_c_pch.F66;
  HSD_CPU_MRVL_SGMII_AC_DN
    c506.1
    u44.2;
  HSD_CPU_MRVL_SGMII_AC_DP
    c505.1
    u44.1;
  HSD_CPU_MRVL_SGMII_DN
    c506.2
    u1_c.J62
    u1_c_pch.J62;
  HSD_CPU_MRVL_SGMII_DP
    c505.2
    u1_c.F62
    u1_c_pch.F62;
  HSD_MRVL_CPU_10G_PHY_AC_RX_DN
    c21.1
    u1_c.T64
    u1_c_pch.T64;
  HSD_MRVL_CPU_10G_PHY_AC_RX_DP
    c20.1
    u1_c.P64
    u1_c_pch.P64;
  HSD_MRVL_CPU_10G_PHY_RX_DN
    c21.2
    mb_slvr.70;
  HSD_MRVL_CPU_10G_PHY_RX_DP
    c20.2
    mb_slvr.69;
  HSD_MRVL_CPU_SGMII_AC_DN
    c495.1
    u1_c.N62
    u1_c_pch.N62;
  HSD_MRVL_CPU_SGMII_AC_DP
    c494.1
    u1_c.R62
    u1_c_pch.R62;
  HSD_MRVL_CPU_SGMII_DN
    c495.2
    u44.5;
  HSD_MRVL_CPU_SGMII_DP
    c494.2
    u44.4;
  HSD_PCIE_BMCFPGA_CPU_AC_DN
    c564.2
    u27.R2;
  HSD_PCIE_BMCFPGA_CPU_AC_DP
    c563.2
    u27.T2;
  HSD_PCIE_BMCFPGA_CPU_DN
    c564.1
    u1_c.C12
    u1_c_pch.C12;
  HSD_PCIE_BMCFPGA_CPU_DP
    c563.1
    u1_c.A12
    u1_c_pch.A12;
  HSD_PCIE_CPU_BMCFPGA_AC_DN
    c535.2
    u1_c.C3
    u1_c_pch.C3;
  HSD_PCIE_CPU_BMCFPGA_AC_DP
    c534.2
    u1_c.E4
    u1_c_pch.E4;
  HSD_PCIE_CPU_BMCFPGA_DN
    c535.1
    u27.P1;
  HSD_PCIE_CPU_BMCFPGA_DP
    c534.1
    u27.N1;
  HSD_PCIE_CPU_IOFPGA_AC_DN
    c125.2
    u1_c.D21
    u1_c_pch.D21;
  HSD_PCIE_CPU_IOFPGA_AC_DP
    c111.2
    u1_c.B21
    u1_c_pch.B21;
  HSD_PCIE_CPU_IOFPGA_DN
    c125.1
    u40.Y1;
  HSD_PCIE_CPU_IOFPGA_DP
    c111.1
    u40.W1;
  HSD_PCIE_CPU_MB_FPGA_AC_DN
    c91.2
    u1_c.D30
    u1_c_pch.D30;
  HSD_PCIE_CPU_MB_FPGA_AC_DP
    c90.2
    u1_c.B30
    u1_c_pch.B30;
  HSD_PCIE_CPU_MB_FPGA_DN
    c91.1
    mb_slvr.9;
  HSD_PCIE_CPU_MB_FPGA_DP
    c90.1
    mb_slvr.8;
  HSD_PCIE_CPU_MB_SPARE0_AC_DN
    c93.2
    u1_c.J9
    u1_c_pch.J9;
  HSD_PCIE_CPU_MB_SPARE0_AC_DP
    c92.2
    u1_c.F9
    u1_c_pch.F9;
  HSD_PCIE_CPU_MB_SPARE0_DN
    c93.1
    mb_slvr.12;
  HSD_PCIE_CPU_MB_SPARE0_DP
    c92.1
    mb_slvr.11;
  HSD_PCIE_CPU_NIC_AC_DN
    c61.2
    u1_c.D26
    u1_c_pch.D26;
  HSD_PCIE_CPU_NIC_AC_DP
    c60.2
    u1_c.B26
    u1_c_pch.B26;
  HSD_PCIE_CPU_NIC_DN
    c61.1
    u1_i2.23;
  HSD_PCIE_CPU_NIC_DP
    c60.1
    u1_i2.24;
  HSD_PCIE_CPU_PAC_LN0_AC_DN
    c89.2
    u1_c.D35
    u1_c_pch.D35;
  HSD_PCIE_CPU_PAC_LN0_AC_DP
    c87.2
    u1_c.B35
    u1_c_pch.B35;
  HSD_PCIE_CPU_PAC_LN0_DN
    c89.1
    mb_slvr.6;
  HSD_PCIE_CPU_PAC_LN0_DP
    c87.1
    mb_slvr.5;
  HSD_PCIE_CPU_PAC_LN1_AC_DN
    c86.2
    u1_c.C36
    u1_c_pch.C36;
  HSD_PCIE_CPU_PAC_LN1_AC_DP
    c83.2
    u1_c.A36
    u1_c_pch.A36;
  HSD_PCIE_CPU_PAC_LN1_DN
    c86.1
    mb_slvr.3;
  HSD_PCIE_CPU_PAC_LN1_DP
    c83.1
    mb_slvr.2;
  HSD_PCIE_IOFPGA_CPU_AC_DN
    c14.2
    u40.AA2;
  HSD_PCIE_IOFPGA_CPU_AC_DP
    c13.2
    u40.AB2;
  HSD_PCIE_IOFPGA_CPU_DN
    c14.1
    u1_c.K22
    u1_c_pch.K22;
  HSD_PCIE_IOFPGA_CPU_DP
    c13.1
    u1_c.H22
    u1_c_pch.H22;
  HSD_PCIE_MB_FPGA_CPU_DN
    mb_slvr.46
    u1_c.J24
    u1_c_pch.J24;
  HSD_PCIE_MB_FPGA_CPU_DP
    mb_slvr.45
    u1_c.F24
    u1_c_pch.F24;
  HSD_PCIE_MB_SPARE0_CPU_DN
    mb_slvr.49
    u1_c.D15
    u1_c_pch.D15;
  HSD_PCIE_MB_SPARE0_CPU_DP
    mb_slvr.48
    u1_c.B15
    u1_c_pch.B15;
  HSD_PCIE_NIC_CPU_AC_DN
    c343_i2.2
    u1_i2.20;
  HSD_PCIE_NIC_CPU_AC_DP
    c342_i2.2
    u1_i2.21;
  HSD_PCIE_NIC_CPU_DN
    c343_i2.1
    u1_c.T26
    u1_c_pch.T26;
  HSD_PCIE_NIC_CPU_DP
    c342_i2.1
    u1_c.P26
    u1_c_pch.P26;
  HSD_PCIE_PAC_CPU_LN0_DN
    mb_slvr.43
    u1_c.J32
    u1_c_pch.J32;
  HSD_PCIE_PAC_CPU_LN0_DP
    mb_slvr.42
    u1_c.F32
    u1_c_pch.F32;
  HSD_PCIE_PAC_CPU_LN1_DN
    mb_slvr.40
    u1_c.K33
    u1_c_pch.K33;
  HSD_PCIE_PAC_CPU_LN1_DP
    mb_slvr.39
    u1_c.H33
    u1_c_pch.H33;
  HSD_SATA_GEN3_P0_RX_AC_DN
    c1137_c.2
    j2003_c.43;
  HSD_SATA_GEN3_P0_RX_AC_DP
    c1136_c.2
    j2003_c.41;
  HSD_SATA_GEN3_P0_RX_DN
    c1137_c.1
    u1_c.CA33
    u1_c_pch.CA33;
  HSD_SATA_GEN3_P0_RX_DP
    c1136_c.1
    u1_c.BY32
    u1_c_pch.BY32;
  HSD_SATA_GEN3_P0_TX_AC_DN
    c1138_c.2
    j2003_c.47;
  HSD_SATA_GEN3_P0_TX_AC_DP
    c1139_c.2
    j2003_c.49;
  HSD_SATA_GEN3_P0_TX_DN
    c1138_c.1
    u1_c.BV28
    u1_c_pch.BV28;
  HSD_SATA_GEN3_P0_TX_DP
    c1139_c.1
    u1_c.BW26
    u1_c_pch.BW26;
  HSD_SGMII_CPU_MB_AC_DN
    c473.2
    u1_i2.52;
  HSD_SGMII_CPU_MB_AC_DP
    c472.2
    u1_i2.53;
  HSD_SGMII_CPU_MB_DN
    c473.1
    mb_slvr.36;
  HSD_SGMII_CPU_MB_DP
    c472.1
    mb_slvr.35;
  HSD_SGMII_MB_CPU_AC_DN
    c476.2
    u1_i2.49;
  HSD_SGMII_MB_CPU_AC_DP
    c474.2
    u1_i2.50;
  HSD_SGMII_MB_CPU_DN
    c476.1
    mb_slvr.73;
  HSD_SGMII_MB_CPU_DP
    c474.1
    mb_slvr.72;
  I2C_BUS1_ALERT_R
    r1288.1
    u8.E17;
  I2C_BUS2_ALERT_R
    r1287.1
    u8.D16;
  I2C_BUS3_ALERT_R
    r1286.1
    u8.D15;
  I2C_BUS4_ALERT_R
    r1285.1
    u8.E14;
  I2C_BUS5_ALERT_R
    r1270.1
    u8.R18;
  I2C_BUS6_ALERT_R
    r1297.1
    u8.P18;
  I2C_BUS7_ALERT_R
    r1296.1
    u8.Y21;
  I2C_BUS9_ALERT
    r767.1
    r1294.2;
  I2C_BUS9_ALERT_R
    r1294.1
    u8.Y22;
  I2C_BUS10_ALERT_R
    r1293.1
    u8.AA22;
  I2C_BUS11_ALERT_R
    r1292.1
    u8.U22;
  I2C_DDR_2P5V_SCL
    r974_c.2
    u1a_skt_c.141
    u1b_skt_c.141;
  I2C_DDR_2P5V_SCL_ST_C
    r972_c.2
    r974_c.1
    u83_c.7;
  I2C_DDR_2P5V_SDA
    r973_c.2
    u1a_skt_c.285
    u1b_skt_c.285;
  I2C_DDR_2P5V_SDA_ST_C
    r971_c.2
    r973_c.1
    u83_c.6;
  I2C_DDR_EN_C
    r1325_c.1
    u83_c.5;
  I2C_DDR_SCL_C
    r968_c.1
    u1_c.CD58
    u1_c_pch.CD58;
  I2C_DDR_SCL_ST_C
    r968_c.2
    r969_c.2
    u83_c.2;
  I2C_DDR_SDA_C
    r967_c.1
    u1_c.CC60
    u1_c_pch.CC60;
  I2C_DDR_SDA_ST_C
    r967_c.2
    r970_c.2
    u83_c.3;
  I2C_MB_ALERT_R
    r684.1
    r1189.1
    u8.R3;
  I2C_MB_RST_L_R
    r683.1
    u8.T3;
  I210_FLASH_WP
    r13_i2.2
    u2_i2.3
    u40.R3;
  I210_INTR_R
    r1608.1
    u8.R21;
  I210_MDC_1G_PHY
    r713.1
    u1_i2.55
    u66.6;
  I210_MDIO_1G_PHY
    r720.1
    u1_i2.57
    u66.10;
  I210_NVM_CLK
    r16_i2.2
    r20_i2.2
    u2_i2.6;
  I210_NVM_CLK_ST
    r16_i2.1
    u1_i2.13;
  I210_NVM_CS_L
    r17_i2.2
    u2_i2.1;
  I210_NVM_CS_L_ST
    r17_i2.1
    u1_i2.15;
  I210_NVM_SI
    r11_i2.2
    r12_i2.2
    r15_i2.2
    u2_i2.5;
  I210_NVM_SI_ST
    r15_i2.1
    u1_i2.12;
  I210_NVM_SO
    r19_i2.2
    u1_i2.14;
  I210_NVM_SO_ST
    r19_i2.1
    u2_i2.2;
  I210_SDP0
    r741.2
    u1_i2.63
    u40.P2;
  I210_SDP1
    r768.2
    u1_i2.61
    u40.P1;
  I210_SDP2
    r771.2
    u1_i2.62
    u40.R1;
  I210_SDP3
    r772.2
    u1_i2.60
    u40.R2;
  I210_SRDS_SIG_DET
    r802.1
    u1_i2.54;
  IDPROM_A0
    r836.1
    r837.1
    u38.1;
  IDPROM_A1
    r838.1
    r839.1
    u38.2;
  IDPROM_A2
    r840.1
    r841.1
    u38.3;
  IDPROM_FAN_A0
    fc_r102.1
    fc_r118.1
    fc_u2.1;
  IDPROM_FAN_A1
    fc_r97.1
    fc_r116.1
    fc_u2.2;
  IDPROM_FAN_A2
    fc_r101.1
    fc_r117.1
    fc_u2.3;
  IDPROM_WP
    fc_r103.1
    fc_r119.1
    fc_u2.7
    u40.W16;
  IO_TYPE
    u8.P21
    u40.K22;
  IRQ_PIRQA_L_C
    r1262_c.2
    u1_c.BG20
    u1_c_pch.BG20;
  IRQ_PIRQB_L_C
    r1263_c.2
    u1_c.BF22
    u1_c_pch.BF22;
  IRQ_PIRQC_L_C
    r1264_c.2
    u1_c.AR11
    u1_c_pch.AR11;
  IRQ_PIRQD_L_C
    r1265_c.2
    u1_c.BH22
    u1_c_pch.BH22;
  IRQ_SERIRQ_DATA
    a_r1451.1
    r611.2
    r1620_c.1;
  IRQ_SERIRQ_DATA_R
    a_r1451.2
    a_u149.3;
  IRQ_SERIRQ_DIR
    a_u149.5
    r899_c.2
    r900_c.1
    r1621_c.2;
  JTAG_1V05SB_CPU_TDO
    a_r1364.1
    a_r1490.1
    a_r1492.1
    a_u85.3;
  JTAG_BDX_TCK
    a_u139.12
    r1498_c.1
    u1_c.T76
    u1_c_pch.T76
    u22.1;
  JTAG_BDX_TCK_3V3
    r156.2
    u22.4
    u40.P18;
  JTAG_BDX_TDI
    a_u139.16
    r1496_c.1
    u1_c.V78
    u1_c_pch.V78;
  JTAG_BDX_TDO
    a_u85.4
    r1495_c.1
    u1_c.T78
    u1_c_pch.T78;
  JTAG_BDX_TMS
    a_u139.4
    r1497_c.1
    u1_c.R75
    u1_c_pch.R75;
  JTAG_BDX_TRST_N
    a_u139.8
    r1499_c.1
    u1_c.U75
    u1_c_pch.U75;
  JTAG_BMC_FPGA_TCK
    r718.2
    r809.2
    u27.R14;
  JTAG_BMC_FPGA_TDI
    r374.2
    r379.2
    r1302.1
    u27.P16;
  JTAG_BMC_FPGA_TDO
    r351.1
    r811.2
    r1007.1;
  JTAG_BMC_FPGA_TDO_R
    r351.2
    r1302.2
    u43.1;
  JTAG_BMC_FPGA_TMS
    r717.2
    u27.N11;
  JTAG_BMC_FPGA_TRST
    r719.2
    u27.N13;
  JTAG_BMC_JTAGSEL
    r693.1
    r1303.1
    u27.M12;
  JTAG_BMC_TCK_R
    r1406.1
    r1480.2;
  JTAG_BMC_TDI_R
    r1404.1
    r1413.1
    u1.P5;
  JTAG_BMC_TDO_R
    r1411.1
    r1413.2
    u1.M7;
  JTAG_BMC_TMS_R
    r1405.1
    u1.R4;
  JTAG_BMC_TRST_L_R
    r1409.1
    u1.R5;
  JTAG_CPU_FPGA_TCK
    r242.2
    u40.W20;
  JTAG_CPU_FPGA_TDI
    r241.2
    u40.W22;
  JTAG_CPU_FPGA_TDO
    r379.1
    r995.1
    u40.Y21
    u43.3;
  JTAG_CPU_FPGA_TMS
    r921.2
    u40.V20;
  JTAG_CPU_FPGA_TRST
    r240.2
    u40.Y22;
  JTAG_SF_3P3V
    c45_61.1
    p45_50.6
    p45_50.7
    r2098.2;
  JTAG_TCK_3V3_I210
    r1898_i2.2
    u1.R7
    u1_i2.19;
  JTAG_TCK_BDX_1V05
    a_u139.13
    r475.1
    u1.G15;
  JTAG_TCK_PCH_1V05
    r340.1
    r1509_c.1
    u1.G13
    u1_c.BM3
    u1_c_pch.BM3;
  JTAG_TDI_3V3_I210
    r53.2
    u1.M6
    u1_i2.29;
  JTAG_TDI_BDX_1V05
    a_r1490.2
    a_u139.1
    r476.1
    u1.G14;
  JTAG_TDI_PCH_1V05
    r1507_c.1
    u1.E16
    u1_c.BM5
    u1_c_pch.BM5;
  JTAG_TDO_3V3_I210
    r160_i2.1
    u1.P7
    u1_i2.4;
  JTAG_TDO_PCH_1V05
    r1506_c.1
    u1.G12
    u1_c.BK3
    u1_c_pch.BK3;
  JTAG_TMS_3V3_I210
    r1899_i2.2
    u1.L8
    u1_i2.18;
  JTAG_TMS_BDX_1V05
    a_u139.5
    r477.1
    u1.G11;
  JTAG_TMS_PCH_1V05
    r1508_c.1
    u1.F15
    u1_c.BJ2
    u1_c_pch.BJ2;
  JTAG_TRST_L_BDX_1V05
    a_u139.9
    r531.1
    u1.H12;
  LAN0_JTDO_C
    r1859_c.1
    tp294_c.1
    u1_c.B71
    u1_c_pch.B71;
  LAN0_RBIAS_C
    r1085_c.1
    u1_c.P56
    u1_c_pch.P56;
  LAN0_SEL0_C
    r1045_c.1
    r1066_c.2
    u1_c.E75
    u1_c_pch.E75;
  LAN0_SEL1_C
    r1044_c.1
    r1065_c.2
    u1_c.N72
    u1_c_pch.N72;
  LAN1_RBIAS_C
    r1792_c.1
    u1_c.D59
    u1_c_pch.D59;
  LAN1_SDP0_0
    r1812_c.2
    u1_c.AC56
    u1_c_pch.AC56;
  LAN1_SDP0_1
    r1811_c.2
    u1_c.AE56
    u1_c_pch.AE56;
  LAN1_SDP1_0
    r1810_c.2
    u1_c.AG56
    u1_c_pch.AG56;
  LAN1_SDP1_1
    r1809_c.2
    u1_c.AK56
    u1_c_pch.AK56;
  LAN1_SEL0_C
    r1794_c.2
    r1796_c.1
    u1_c.B67
    u1_c_pch.B67;
  LAN1_SEL1_C
    r1793_c.2
    r1795_c.1
    u1_c.A66
    u1_c_pch.A66;
  LAN_NCSI_ARB_OUT_C
    r1397_c.1
    r1398_c.2
    u1_c.AB78
    u1_c_pch.AB78;
  LAN_PWRGOOD_1V
    a_r1306.1
    r1570_c.1
    u42.6;
  LAN_PWRGOOD_C
    r1494_c.1
    r1566_c.2
    r1570_c.2
    r1595_c.1
    u1_c.AE77
    u1_c_pch.AE77;
  LED_CPU_FPGA_HEARTBEAT_L
    cr15.C
    u40.A8;
  LED_I210_100LINK_GREEN_L
    u1_i2.31
    u116.2;
  LED_I210_1000LINK_GREEN_L
    u1_i2.33
    u116.1;
  LED_I210_ACT_L
    r568.2;
  LED_I210_LINK_L
    cr24.A
    u116.4;
  "LED_SB_L<0>"
    cr44.C
    u40.C11;
  "LED_SB_L<1>"
    cr43.C
    u40.B11;
  "LED_SB_L<2>"
    cr42.C
    u40.E10;
  "LED_SB_L<3>"
    cr37.C
    u40.F10;
  "LED_SB_L<4>"
    cr26.C
    u40.E18;
  "LED_SB_L<5>"
    cr25.C
    u40.D18;
  "LED_SB_L<6>"
    cr11.C
    u40.C17;
  "LED_SB_L<7>"
    cr33.C
    u40.D9;
  "LED_SB_L<8>"
    cr10.C
    u40.C9;
  LJTAG_CABLE_PRSNT_L
    j3.10
    r312.1
    rn1.7
    "rn1%pin2_7".2;
  LJTAG_TCK_HDR_3V3
    u1.R10
    u64.3;
  LJTAG_TCK_HDR_3V3_MUX
    j3.1
    r884.1
    u64.4;
  LJTAG_TDI_HDR_3V3
    u1.N10
    u64.6;
  LJTAG_TDI_HDR_3V3_MUX
    j3.3
    rn1.5
    "rn1%pin4_5".2
    u64.7;
  LJTAG_TDO_HDR_3V3
    u1.T4
    u64.13;
  LJTAG_TDO_HDR_3V3_MUX
    j3.7
    rn1.8
    "rn1%pin1_8".2
    u64.12;
  LJTAG_TMS_HDR_3V3
    u1.M11
    u64.10;
  LJTAG_TMS_HDR_3V3_MUX
    j3.5
    rn1.6
    "rn1%pin3_6".2
    u64.9;
  LJTAG_TRST_L_HDR_3V3
    j3.9
    r880.1
    u1.R9;
  M_A_ACT_N
    u1_c.CF33
    u1_c_pch.CF33
    u1a_skt_c.62;
  M_A_ALERT_N
    u1_c.CK33
    u1_c_pch.CK33
    u1a_skt_c.208;
  "M_A_BA<0>"
    u1_c.CH52
    u1_c_pch.CH52
    u1a_skt_c.81;
  "M_A_BA<1>"
    u1_c.CL51
    u1_c_pch.CL51
    u1a_skt_c.224;
  "M_A_BG<0>"
    u1_c.CM33
    u1_c_pch.CM33
    u1a_skt_c.63;
  "M_A_BG<1>"
    u1_c.CD35
    u1_c_pch.CD35
    u1a_skt_c.207;
  "M_A_CKE<0>"
    u1_c.CD32
    u1_c_pch.CD32
    u1a_skt_c.60;
  "M_A_CKE<1>"
    u1_c.CG32
    u1_c_pch.CG32
    u1a_skt_c.203;
  "M_A_CLK_DN<0>"
    u1_c.CJ47
    u1_c_pch.CJ47
    u1a_skt_c.75;
  "M_A_CLK_DN<2>"
    u1_c.CG47
    u1_c_pch.CG47
    u1a_skt_c.219;
  "M_A_CLK_DP<0>"
    u1_c.CL47
    u1_c_pch.CL47
    u1a_skt_c.74;
  "M_A_CLK_DP<2>"
    u1_c.CF45
    u1_c_pch.CF45
    u1a_skt_c.218;
  "M_A_CS_N<0>"
    u1_c.CL54
    u1_c_pch.CL54
    u1a_skt_c.84;
  "M_A_CS_N<1>"
    u1_c.CJ58
    u1_c_pch.CJ58
    u1a_skt_c.89;
  "M_A_DQ<0>"
    u1_c.BY2
    u1_c_pch.BY2
    u1a_skt_c.5;
  "M_A_DQ<1>"
    u1_c.BY4
    u1_c_pch.BY4
    u1a_skt_c.150;
  "M_A_DQ<2>"
    u1_c.CD2
    u1_c_pch.CD2
    u1a_skt_c.12;
  "M_A_DQ<3>"
    u1_c.CD4
    u1_c_pch.CD4
    u1a_skt_c.157;
  "M_A_DQ<4>"
    u1_c.BW1
    u1_c_pch.BW1
    u1a_skt_c.3;
  "M_A_DQ<5>"
    u1_c.BW3
    u1_c_pch.BW3
    u1a_skt_c.148;
  "M_A_DQ<6>"
    u1_c.CC1
    u1_c_pch.CC1
    u1a_skt_c.10;
  "M_A_DQ<7>"
    u1_c.CC3
    u1_c_pch.CC3
    u1a_skt_c.155;
  "M_A_DQ<8>"
    u1_c.CC7
    u1_c_pch.CC7
    u1a_skt_c.16;
  "M_A_DQ<9>"
    u1_c.CB9
    u1_c_pch.CB9
    u1a_skt_c.161;
  "M_A_DQ<10>"
    u1_c.CM7
    u1_c_pch.CM7
    u1a_skt_c.23;
  "M_A_DQ<11>"
    u1_c.CL9
    u1_c_pch.CL9
    u1a_skt_c.168;
  "M_A_DQ<12>"
    u1_c.CA7
    u1_c_pch.CA7
    u1a_skt_c.14;
  "M_A_DQ<13>"
    u1_c.BY9
    u1_c_pch.BY9
    u1a_skt_c.159;
  "M_A_DQ<14>"
    u1_c.CK7
    u1_c_pch.CK7
    u1a_skt_c.21;
  "M_A_DQ<15>"
    u1_c.CJ9
    u1_c_pch.CJ9
    u1a_skt_c.166;
  "M_A_DQ<16>"
    u1_c.CB13
    u1_c_pch.CB13
    u1a_skt_c.27;
  "M_A_DQ<17>"
    u1_c.CC14
    u1_c_pch.CC14
    u1a_skt_c.172;
  "M_A_DQ<18>"
    u1_c.CL13
    u1_c_pch.CL13
    u1a_skt_c.34;
  "M_A_DQ<19>"
    u1_c.CM14
    u1_c_pch.CM14
    u1a_skt_c.179;
  "M_A_DQ<20>"
    u1_c.BY13
    u1_c_pch.BY13
    u1a_skt_c.25;
  "M_A_DQ<21>"
    u1_c.CA14
    u1_c_pch.CA14
    u1a_skt_c.170;
  "M_A_DQ<22>"
    u1_c.CJ13
    u1_c_pch.CJ13
    u1a_skt_c.32;
  "M_A_DQ<23>"
    u1_c.CK14
    u1_c_pch.CK14
    u1a_skt_c.177;
  "M_A_DQ<24>"
    u1_c.CD20
    u1_c_pch.CD20
    u1a_skt_c.38;
  "M_A_DQ<25>"
    u1_c.CB20
    u1_c_pch.CB20
    u1a_skt_c.183;
  "M_A_DQ<26>"
    u1_c.CD28
    u1_c_pch.CD28
    u1a_skt_c.45;
  "M_A_DQ<27>"
    u1_c.CB28
    u1_c_pch.CB28
    u1a_skt_c.190;
  "M_A_DQ<28>"
    u1_c.CF18
    u1_c_pch.CF18
    u1a_skt_c.36;
  "M_A_DQ<29>"
    u1_c.CC18
    u1_c_pch.CC18
    u1a_skt_c.181;
  "M_A_DQ<30>"
    u1_c.CF26
    u1_c_pch.CF26
    u1a_skt_c.43;
  "M_A_DQ<31>"
    u1_c.CC26
    u1_c_pch.CC26
    u1a_skt_c.188;
  "M_A_DQ<32>"
    u1_c.CD66
    u1_c_pch.CD66
    u1a_skt_c.97;
  "M_A_DQ<33>"
    u1_c.CB66
    u1_c_pch.CB66
    u1a_skt_c.242;
  "M_A_DQ<34>"
    u1_c.CD72
    u1_c_pch.CD72
    u1a_skt_c.104;
  "M_A_DQ<35>"
    u1_c.CB72
    u1_c_pch.CB72
    u1a_skt_c.249;
  "M_A_DQ<36>"
    u1_c.CF64
    u1_c_pch.CF64
    u1a_skt_c.95;
  "M_A_DQ<37>"
    u1_c.CC64
    u1_c_pch.CC64
    u1a_skt_c.240;
  "M_A_DQ<38>"
    u1_c.CF71
    u1_c_pch.CF71
    u1a_skt_c.102;
  "M_A_DQ<39>"
    u1_c.CC71
    u1_c_pch.CC71
    u1a_skt_c.247;
  "M_A_DQ<40>"
    u1_c.CL66
    u1_c_pch.CL66
    u1a_skt_c.108;
  "M_A_DQ<41>"
    u1_c.CJ66
    u1_c_pch.CJ66
    u1a_skt_c.253;
  "M_A_DQ<42>"
    u1_c.CL72
    u1_c_pch.CL72
    u1a_skt_c.115;
  "M_A_DQ<43>"
    u1_c.CJ72
    u1_c_pch.CJ72
    u1a_skt_c.260;
  "M_A_DQ<44>"
    u1_c.CM64
    u1_c_pch.CM64
    u1a_skt_c.106;
  "M_A_DQ<45>"
    u1_c.CK64
    u1_c_pch.CK64
    u1a_skt_c.251;
  "M_A_DQ<46>"
    u1_c.CM71
    u1_c_pch.CM71
    u1a_skt_c.113;
  "M_A_DQ<47>"
    u1_c.CK71
    u1_c_pch.CK71
    u1a_skt_c.258;
  "M_A_DQ<48>"
    u1_c.BT72
    u1_c_pch.BT72
    u1a_skt_c.119;
  "M_A_DQ<49>"
    u1_c.BU71
    u1_c_pch.BU71
    u1a_skt_c.264;
  "M_A_DQ<50>"
    u1_c.BG72
    u1_c_pch.BG72
    u1a_skt_c.126;
  "M_A_DQ<51>"
    u1_c.BH71
    u1_c_pch.BH71
    u1a_skt_c.271;
  "M_A_DQ<52>"
    u1_c.BV72
    u1_c_pch.BV72
    u1a_skt_c.117;
  "M_A_DQ<53>"
    u1_c.BW71
    u1_c_pch.BW71
    u1a_skt_c.262;
  "M_A_DQ<54>"
    u1_c.BJ72
    u1_c_pch.BJ72
    u1a_skt_c.124;
  "M_A_DQ<55>"
    u1_c.BL71
    u1_c_pch.BL71
    u1a_skt_c.269;
  "M_A_DQ<56>"
    u1_c.BU67
    u1_c_pch.BU67
    u1a_skt_c.130;
  "M_A_DQ<57>"
    u1_c.BT66
    u1_c_pch.BT66
    u1a_skt_c.275;
  "M_A_DQ<58>"
    u1_c.BH67
    u1_c_pch.BH67
    u1a_skt_c.137;
  "M_A_DQ<59>"
    u1_c.BG66
    u1_c_pch.BG66
    u1a_skt_c.282;
  "M_A_DQ<60>"
    u1_c.BW67
    u1_c_pch.BW67
    u1a_skt_c.128;
  "M_A_DQ<61>"
    u1_c.BV66
    u1_c_pch.BV66
    u1a_skt_c.273;
  "M_A_DQ<62>"
    u1_c.BL67
    u1_c_pch.BL67
    u1a_skt_c.135;
  "M_A_DQ<63>"
    u1_c.BJ66
    u1_c_pch.BJ66
    u1a_skt_c.280;
  "M_A_DQS_DN<0>"
    u1_c.CB4
    u1_c_pch.CB4
    u1a_skt_c.152;
  "M_A_DQS_DN<1>"
    u1_c.CH7
    u1_c_pch.CH7
    u1a_skt_c.163;
  "M_A_DQS_DN<2>"
    u1_c.CG13
    u1_c_pch.CG13
    u1a_skt_c.174;
  "M_A_DQS_DN<3>"
    u1_c.CD24
    u1_c_pch.CD24
    u1a_skt_c.185;
  "M_A_DQS_DN<4>"
    u1_c.CD69
    u1_c_pch.CD69
    u1a_skt_c.244;
  "M_A_DQS_DN<5>"
    u1_c.CL69
    u1_c_pch.CL69
    u1a_skt_c.255;
  "M_A_DQS_DN<6>"
    u1_c.BM72
    u1_c_pch.BM72
    u1a_skt_c.266;
  "M_A_DQS_DN<7>"
    u1_c.BN67
    u1_c_pch.BN67
    u1a_skt_c.277;
  "M_A_DQS_DN<8>"
    u1_c.CL24
    u1_c_pch.CL24
    u1a_skt_c.196;
  "M_A_DQS_DN<9>"
    u1_c.CA1
    u1_c_pch.CA1
    u1a_skt_c.8;
  "M_A_DQS_DN<10>"
    u1_c.CD9
    u1_c_pch.CD9
    u1a_skt_c.19;
  "M_A_DQS_DN<11>"
    u1_c.CF14
    u1_c_pch.CF14
    u1a_skt_c.30;
  "M_A_DQS_DN<12>"
    u1_c.CC22
    u1_c_pch.CC22
    u1a_skt_c.41;
  "M_A_DQS_DN<13>"
    u1_c.CC67
    u1_c_pch.CC67
    u1a_skt_c.100;
  "M_A_DQS_DN<14>"
    u1_c.CK67
    u1_c_pch.CK67
    u1a_skt_c.111;
  "M_A_DQS_DN<15>"
    u1_c.BR71
    u1_c_pch.BR71
    u1a_skt_c.122;
  "M_A_DQS_DN<16>"
    u1_c.BP66
    u1_c_pch.BP66
    u1a_skt_c.133;
  "M_A_DQS_DN<17>"
    u1_c.CK22
    u1_c_pch.CK22
    u1a_skt_c.52;
  "M_A_DQS_DP<0>"
    u1_c.CB2
    u1_c_pch.CB2
    u1a_skt_c.153;
  "M_A_DQS_DP<1>"
    u1_c.CG9
    u1_c_pch.CG9
    u1a_skt_c.164;
  "M_A_DQS_DP<2>"
    u1_c.CH14
    u1_c_pch.CH14
    u1a_skt_c.175;
  "M_A_DQS_DP<3>"
    u1_c.CB24
    u1_c_pch.CB24
    u1a_skt_c.186;
  "M_A_DQS_DP<4>"
    u1_c.CB69
    u1_c_pch.CB69
    u1a_skt_c.245;
  "M_A_DQS_DP<5>"
    u1_c.CJ69
    u1_c_pch.CJ69
    u1a_skt_c.256;
  "M_A_DQS_DP<6>"
    u1_c.BN71
    u1_c_pch.BN71
    u1a_skt_c.267;
  "M_A_DQS_DP<7>"
    u1_c.BM66
    u1_c_pch.BM66
    u1a_skt_c.278;
  "M_A_DQS_DP<8>"
    u1_c.CJ24
    u1_c_pch.CJ24
    u1a_skt_c.197;
  "M_A_DQS_DP<9>"
    u1_c.CA3
    u1_c_pch.CA3
    u1a_skt_c.7;
  "M_A_DQS_DP<10>"
    u1_c.CF7
    u1_c_pch.CF7
    u1a_skt_c.18;
  "M_A_DQS_DP<11>"
    u1_c.CD13
    u1_c_pch.CD13
    u1a_skt_c.29;
  "M_A_DQS_DP<12>"
    u1_c.CF22
    u1_c_pch.CF22
    u1a_skt_c.40;
  "M_A_DQS_DP<13>"
    u1_c.CF67
    u1_c_pch.CF67
    u1a_skt_c.99;
  "M_A_DQS_DP<14>"
    u1_c.CM67
    u1_c_pch.CM67
    u1a_skt_c.110;
  "M_A_DQS_DP<15>"
    u1_c.BP72
    u1_c_pch.BP72
    u1a_skt_c.121;
  "M_A_DQS_DP<16>"
    u1_c.BR67
    u1_c_pch.BR67
    u1a_skt_c.132;
  "M_A_DQS_DP<17>"
    u1_c.CM22
    u1_c_pch.CM22
    u1a_skt_c.51;
  "M_A_ECC<0>"
    u1_c.CL20
    u1_c_pch.CL20
    u1a_skt_c.49;
  "M_A_ECC<1>"
    u1_c.CJ20
    u1_c_pch.CJ20
    u1a_skt_c.194;
  "M_A_ECC<2>"
    u1_c.CL28
    u1_c_pch.CL28
    u1a_skt_c.56;
  "M_A_ECC<3>"
    u1_c.CJ28
    u1_c_pch.CJ28
    u1a_skt_c.201;
  "M_A_ECC<4>"
    u1_c.CM18
    u1_c_pch.CM18
    u1a_skt_c.47;
  "M_A_ECC<5>"
    u1_c.CK18
    u1_c_pch.CK18
    u1a_skt_c.192;
  "M_A_ECC<6>"
    u1_c.CM26
    u1_c_pch.CM26
    u1a_skt_c.54;
  "M_A_ECC<7>"
    u1_c.CK26
    u1_c_pch.CK26
    u1a_skt_c.199;
  "M_A_MA<0>"
    u1_c.CK49
    u1_c_pch.CK49
    u1a_skt_c.79;
  "M_A_MA<1>"
    u1_c.CK41
    u1_c_pch.CK41
    u1a_skt_c.72;
  "M_A_MA<2>"
    u1_c.CM41
    u1_c_pch.CM41
    u1a_skt_c.216;
  "M_A_MA<3>"
    u1_c.CF41
    u1_c_pch.CF41
    u1a_skt_c.71;
  "M_A_MA<4>"
    u1_c.CL39
    u1_c_pch.CL39
    u1a_skt_c.214;
  "M_A_MA<5>"
    u1_c.CG39
    u1_c_pch.CG39
    u1a_skt_c.213;
  "M_A_MA<6>"
    u1_c.CK37
    u1_c_pch.CK37
    u1a_skt_c.69;
  "M_A_MA<7>"
    u1_c.CD39
    u1_c_pch.CD39
    u1a_skt_c.211;
  "M_A_MA<8>"
    u1_c.CM37
    u1_c_pch.CM37
    u1a_skt_c.68;
  "M_A_MA<9>"
    u1_c.CJ35
    u1_c_pch.CJ35
    u1a_skt_c.66;
  "M_A_MA<10>"
    u1_c.CJ51
    u1_c_pch.CJ51
    u1a_skt_c.225;
  "M_A_MA<11>"
    u1_c.CG35
    u1_c_pch.CG35
    u1a_skt_c.210;
  "M_A_MA<12>"
    u1_c.CF37
    u1_c_pch.CF37
    u1a_skt_c.65;
  "M_A_MA<13>"
    u1_c.CK56
    u1_c_pch.CK56
    u1a_skt_c.232;
  "M_A_MA<14>"
    u1_c.CM52
    u1_c_pch.CM52
    u1a_skt_c.228;
  "M_A_MA<15>"
    u1_c.CJ54
    u1_c_pch.CJ54
    u1a_skt_c.86;
  "M_A_MA<16>"
    u1_c.CF49
    u1_c_pch.CF49
    u1a_skt_c.82;
  "M_A_ODT<0>"
    u1_c.CF56
    u1_c_pch.CF56
    u1a_skt_c.87;
  "M_A_ODT<1>"
    u1_c.CM60
    u1_c_pch.CM60
    u1a_skt_c.91;
  M_A_PAR
    u1_c.CM49
    u1_c_pch.CM49
    u1a_skt_c.222;
  M_AB_RESET_N
    u1_c.CR43
    u1_c_pch.CR43
    u1a_skt_c.58
    u1b_skt_c.58;
  M_AB_VREF
    c390_c.1
    r513_c.1
    u1_c.CR52
    u1_c_pch.CR52;
  M_AB_VREF_R
    c391_c.1
    c466_c.1
    r513_c.2
    r514_c.2
    r515_c.1
    u1a_skt_c.146
    u1b_skt_c.146;
  M_B_ACT_N
    u1_c.CU41
    u1_c_pch.CU41
    u1b_skt_c.62;
  M_B_ALERT_N
    u1_c.CT42
    u1_c_pch.CT42
    u1b_skt_c.208;
  "M_B_BA<0>"
    u1_c.CR61
    u1_c_pch.CR61
    u1b_skt_c.81;
  "M_B_BA<1>"
    u1_c.CT60
    u1_c_pch.CT60
    u1b_skt_c.224;
  "M_B_BG<0>"
    u1_c.CR41
    u1_c_pch.CR41
    u1b_skt_c.63;
  "M_B_BG<1>"
    u1_c.CV42
    u1_c_pch.CV42
    u1b_skt_c.207;
  "M_B_CKE<0>"
    u1_c.CT40
    u1_c_pch.CT40
    u1b_skt_c.60;
  "M_B_CKE<1>"
    u1_c.CV38
    u1_c_pch.CV38
    u1b_skt_c.203;
  "M_B_CLK_DN<0>"
    u1_c.CT58
    u1_c_pch.CT58
    u1b_skt_c.75;
  "M_B_CLK_DN<2>"
    u1_c.CR57
    u1_c_pch.CR57
    u1b_skt_c.219;
  "M_B_CLK_DP<0>"
    u1_c.CV58
    u1_c_pch.CV58
    u1b_skt_c.74;
  "M_B_CLK_DP<2>"
    u1_c.CU57
    u1_c_pch.CU57
    u1b_skt_c.218;
  "M_B_CS_N<0>"
    u1_c.CR63
    u1_c_pch.CR63
    u1b_skt_c.84;
  "M_B_CS_N<1>"
    u1_c.CV66
    u1_c_pch.CV66
    u1b_skt_c.89;
  "M_B_DQ<0>"
    u1_c.CG1
    u1_c_pch.CG1
    u1b_skt_c.5;
  "M_B_DQ<1>"
    u1_c.CG3
    u1_c_pch.CG3
    u1b_skt_c.150;
  "M_B_DQ<2>"
    u1_c.CM3
    u1_c_pch.CM3
    u1b_skt_c.12;
  "M_B_DQ<3>"
    u1_c.CN4
    u1_c_pch.CN4
    u1b_skt_c.157;
  "M_B_DQ<4>"
    u1_c.CF2
    u1_c_pch.CF2
    u1b_skt_c.3;
  "M_B_DQ<5>"
    u1_c.CF4
    u1_c_pch.CF4
    u1b_skt_c.148;
  "M_B_DQ<6>"
    u1_c.CL2
    u1_c_pch.CL2
    u1b_skt_c.10;
  "M_B_DQ<7>"
    u1_c.CK4
    u1_c_pch.CK4
    u1b_skt_c.155;
  "M_B_DQ<8>"
    u1_c.CU8
    u1_c_pch.CU8
    u1b_skt_c.16;
  "M_B_DQ<9>"
    u1_c.CR8
    u1_c_pch.CR8
    u1b_skt_c.161;
  "M_B_DQ<10>"
    u1_c.CU13
    u1_c_pch.CU13
    u1b_skt_c.23;
  "M_B_DQ<11>"
    u1_c.CR13
    u1_c_pch.CR13
    u1b_skt_c.168;
  "M_B_DQ<12>"
    u1_c.CU5
    u1_c_pch.CU5
    u1b_skt_c.14;
  "M_B_DQ<13>"
    u1_c.CT7
    u1_c_pch.CT7
    u1b_skt_c.159;
  "M_B_DQ<14>"
    u1_c.CV12
    u1_c_pch.CV12
    u1b_skt_c.21;
  "M_B_DQ<15>"
    u1_c.CT12
    u1_c_pch.CT12
    u1b_skt_c.166;
  "M_B_DQ<16>"
    u1_c.CV16
    u1_c_pch.CV16
    u1b_skt_c.27;
  "M_B_DQ<17>"
    u1_c.CT16
    u1_c_pch.CT16
    u1b_skt_c.172;
  "M_B_DQ<18>"
    u1_c.CV20
    u1_c_pch.CV20
    u1b_skt_c.34;
  "M_B_DQ<19>"
    u1_c.CT20
    u1_c_pch.CT20
    u1b_skt_c.179;
  "M_B_DQ<20>"
    u1_c.CU15
    u1_c_pch.CU15
    u1b_skt_c.25;
  "M_B_DQ<21>"
    u1_c.CR15
    u1_c_pch.CR15
    u1b_skt_c.170;
  "M_B_DQ<22>"
    u1_c.CU19
    u1_c_pch.CU19
    u1b_skt_c.32;
  "M_B_DQ<23>"
    u1_c.CR19
    u1_c_pch.CR19
    u1b_skt_c.177;
  "M_B_DQ<24>"
    u1_c.CU24
    u1_c_pch.CU24
    u1b_skt_c.38;
  "M_B_DQ<25>"
    u1_c.CR24
    u1_c_pch.CR24
    u1b_skt_c.183;
  "M_B_DQ<26>"
    u1_c.CU28
    u1_c_pch.CU28
    u1b_skt_c.45;
  "M_B_DQ<27>"
    u1_c.CR28
    u1_c_pch.CR28
    u1b_skt_c.190;
  "M_B_DQ<28>"
    u1_c.CV23
    u1_c_pch.CV23
    u1b_skt_c.36;
  "M_B_DQ<29>"
    u1_c.CT23
    u1_c_pch.CT23
    u1b_skt_c.181;
  "M_B_DQ<30>"
    u1_c.CV27
    u1_c_pch.CV27
    u1b_skt_c.43;
  "M_B_DQ<31>"
    u1_c.CT27
    u1_c_pch.CT27
    u1b_skt_c.188;
  "M_B_DQ<32>"
    u1_c.CT73
    u1_c_pch.CT73
    u1b_skt_c.97;
  "M_B_DQ<33>"
    u1_c.CU74
    u1_c_pch.CU74
    u1b_skt_c.242;
  "M_B_DQ<34>"
    u1_c.CJ78
    u1_c_pch.CJ78
    u1b_skt_c.104;
  "M_B_DQ<35>"
    u1_c.CJ76
    u1_c_pch.CJ76
    u1b_skt_c.249;
  "M_B_DQ<36>"
    u1_c.CU71
    u1_c_pch.CU71
    u1b_skt_c.95;
  "M_B_DQ<37>"
    u1_c.CR71
    u1_c_pch.CR71
    u1b_skt_c.240;
  "M_B_DQ<38>"
    u1_c.CL77
    u1_c_pch.CL77
    u1b_skt_c.102;
  "M_B_DQ<39>"
    u1_c.CK75
    u1_c_pch.CK75
    u1b_skt_c.247;
  "M_B_DQ<40>"
    u1_c.CF77
    u1_c_pch.CF77
    u1b_skt_c.108;
  "M_B_DQ<41>"
    u1_c.CF75
    u1_c_pch.CF75
    u1b_skt_c.253;
  "M_B_DQ<42>"
    u1_c.CB77
    u1_c_pch.CB77
    u1b_skt_c.115;
  "M_B_DQ<43>"
    u1_c.CB75
    u1_c_pch.CB75
    u1b_skt_c.260;
  "M_B_DQ<44>"
    u1_c.CG78
    u1_c_pch.CG78
    u1b_skt_c.106;
  "M_B_DQ<45>"
    u1_c.CG76
    u1_c_pch.CG76
    u1b_skt_c.251;
  "M_B_DQ<46>"
    u1_c.CC78
    u1_c_pch.CC78
    u1b_skt_c.113;
  "M_B_DQ<47>"
    u1_c.CC76
    u1_c_pch.CC76
    u1b_skt_c.258;
  "M_B_DQ<48>"
    u1_c.BW78
    u1_c_pch.BW78
    u1b_skt_c.119;
  "M_B_DQ<49>"
    u1_c.BW76
    u1_c_pch.BW76
    u1b_skt_c.264;
  "M_B_DQ<50>"
    u1_c.BP78
    u1_c_pch.BP78
    u1b_skt_c.126;
  "M_B_DQ<51>"
    u1_c.BP76
    u1_c_pch.BP76
    u1b_skt_c.271;
  "M_B_DQ<52>"
    u1_c.BY77
    u1_c_pch.BY77
    u1b_skt_c.117;
  "M_B_DQ<53>"
    u1_c.BY75
    u1_c_pch.BY75
    u1b_skt_c.262;
  "M_B_DQ<54>"
    u1_c.BR77
    u1_c_pch.BR77
    u1b_skt_c.124;
  "M_B_DQ<55>"
    u1_c.BR75
    u1_c_pch.BR75
    u1b_skt_c.269;
  "M_B_DQ<56>"
    u1_c.BL77
    u1_c_pch.BL77
    u1b_skt_c.130;
  "M_B_DQ<57>"
    u1_c.BL75
    u1_c_pch.BL75
    u1b_skt_c.275;
  "M_B_DQ<58>"
    u1_c.BG77
    u1_c_pch.BG77
    u1b_skt_c.137;
  "M_B_DQ<59>"
    u1_c.BG75
    u1_c_pch.BG75
    u1b_skt_c.282;
  "M_B_DQ<60>"
    u1_c.BM78
    u1_c_pch.BM78
    u1b_skt_c.128;
  "M_B_DQ<61>"
    u1_c.BM76
    u1_c_pch.BM76
    u1b_skt_c.273;
  "M_B_DQ<62>"
    u1_c.BH78
    u1_c_pch.BH78
    u1b_skt_c.135;
  "M_B_DQ<63>"
    u1_c.BH76
    u1_c_pch.BH76
    u1b_skt_c.280;
  "M_B_DQS_DN<0>"
    u1_c.CJ1
    u1_c_pch.CJ1
    u1b_skt_c.152;
  "M_B_DQS_DN<1>"
    u1_c.CU10
    u1_c_pch.CU10
    u1b_skt_c.163;
  "M_B_DQS_DN<2>"
    u1_c.CV18
    u1_c_pch.CV18
    u1b_skt_c.174;
  "M_B_DQS_DN<3>"
    u1_c.CU26
    u1_c_pch.CU26
    u1b_skt_c.185;
  "M_B_DQS_DN<4>"
    u1_c.CM76
    u1_c_pch.CM76
    u1b_skt_c.244;
  "M_B_DQS_DN<5>"
    u1_c.CD77
    u1_c_pch.CD77
    u1b_skt_c.255;
  "M_B_DQS_DN<6>"
    u1_c.BT78
    u1_c_pch.BT78
    u1b_skt_c.266;
  "M_B_DQS_DN<7>"
    u1_c.BJ77
    u1_c_pch.BJ77
    u1b_skt_c.277;
  "M_B_DQS_DN<8>"
    u1_c.CV34
    u1_c_pch.CV34
    u1b_skt_c.196;
  "M_B_DQS_DN<9>"
    u1_c.CH4
    u1_c_pch.CH4
    u1b_skt_c.8;
  "M_B_DQS_DN<10>"
    u1_c.CT9
    u1_c_pch.CT9
    u1b_skt_c.19;
  "M_B_DQS_DN<11>"
    u1_c.CR17
    u1_c_pch.CR17
    u1b_skt_c.30;
  "M_B_DQS_DN<12>"
    u1_c.CT25
    u1_c_pch.CT25
    u1b_skt_c.41;
  "M_B_DQS_DN<13>"
    u1_c.CR74
    u1_c_pch.CR74
    u1b_skt_c.100;
  "M_B_DQS_DN<14>"
    u1_c.CE76
    u1_c_pch.CE76
    u1b_skt_c.111;
  "M_B_DQS_DN<15>"
    u1_c.BU75
    u1_c_pch.BU75
    u1b_skt_c.122;
  "M_B_DQS_DN<16>"
    u1_c.BK76
    u1_c_pch.BK76
    u1b_skt_c.133;
  "M_B_DQS_DN<17>"
    u1_c.CR32
    u1_c_pch.CR32
    u1b_skt_c.52;
  "M_B_DQS_DP<0>"
    u1_c.CJ3
    u1_c_pch.CJ3
    u1b_skt_c.153;
  "M_B_DQS_DP<1>"
    u1_c.CR10
    u1_c_pch.CR10
    u1b_skt_c.164;
  "M_B_DQS_DP<2>"
    u1_c.CT18
    u1_c_pch.CT18
    u1b_skt_c.175;
  "M_B_DQS_DP<3>"
    u1_c.CR26
    u1_c_pch.CR26
    u1b_skt_c.186;
  "M_B_DQS_DP<4>"
    u1_c.CN75
    u1_c_pch.CN75
    u1b_skt_c.245;
  "M_B_DQS_DP<5>"
    u1_c.CD75
    u1_c_pch.CD75
    u1b_skt_c.256;
  "M_B_DQS_DP<6>"
    u1_c.BT76
    u1_c_pch.BT76
    u1b_skt_c.267;
  "M_B_DQS_DP<7>"
    u1_c.BJ75
    u1_c_pch.BJ75
    u1b_skt_c.278;
  "M_B_DQS_DP<8>"
    u1_c.CT34
    u1_c_pch.CT34
    u1b_skt_c.197;
  "M_B_DQS_DP<9>"
    u1_c.CH2
    u1_c_pch.CH2
    u1b_skt_c.7;
  "M_B_DQS_DP<10>"
    u1_c.CV9
    u1_c_pch.CV9
    u1b_skt_c.18;
  "M_B_DQS_DP<11>"
    u1_c.CU17
    u1_c_pch.CU17
    u1b_skt_c.29;
  "M_B_DQS_DP<12>"
    u1_c.CV25
    u1_c_pch.CV25
    u1b_skt_c.40;
  "M_B_DQS_DP<13>"
    u1_c.CR76
    u1_c_pch.CR76
    u1b_skt_c.99;
  "M_B_DQS_DP<14>"
    u1_c.CE78
    u1_c_pch.CE78
    u1b_skt_c.110;
  "M_B_DQS_DP<15>"
    u1_c.BU77
    u1_c_pch.BU77
    u1b_skt_c.121;
  "M_B_DQS_DP<16>"
    u1_c.BK78
    u1_c_pch.BK78
    u1b_skt_c.132;
  "M_B_DQS_DP<17>"
    u1_c.CU32
    u1_c_pch.CU32
    u1b_skt_c.51;
  "M_B_ECC<0>"
    u1_c.CV31
    u1_c_pch.CV31
    u1b_skt_c.49;
  "M_B_ECC<1>"
    u1_c.CT31
    u1_c_pch.CT31
    u1b_skt_c.194;
  "M_B_ECC<2>"
    u1_c.CV36
    u1_c_pch.CV36
    u1b_skt_c.56;
  "M_B_ECC<3>"
    u1_c.CT36
    u1_c_pch.CT36
    u1b_skt_c.201;
  "M_B_ECC<4>"
    u1_c.CU30
    u1_c_pch.CU30
    u1b_skt_c.47;
  "M_B_ECC<5>"
    u1_c.CR30
    u1_c_pch.CR30
    u1b_skt_c.192;
  "M_B_ECC<6>"
    u1_c.CU35
    u1_c_pch.CU35
    u1b_skt_c.54;
  "M_B_ECC<7>"
    u1_c.CR35
    u1_c_pch.CR35
    u1b_skt_c.199;
  "M_B_MA<0>"
    u1_c.CV60
    u1_c_pch.CV60
    u1b_skt_c.79;
  "M_B_MA<1>"
    u1_c.CU50
    u1_c_pch.CU50
    u1b_skt_c.72;
  "M_B_MA<2>"
    u1_c.CR50
    u1_c_pch.CR50
    u1b_skt_c.216;
  "M_B_MA<3>"
    u1_c.CT49
    u1_c_pch.CT49
    u1b_skt_c.71;
  "M_B_MA<4>"
    u1_c.CV49
    u1_c_pch.CV49
    u1b_skt_c.214;
  "M_B_MA<5>"
    u1_c.CR48
    u1_c_pch.CR48
    u1b_skt_c.213;
  "M_B_MA<6>"
    u1_c.CT47
    u1_c_pch.CT47
    u1b_skt_c.69;
  "M_B_MA<7>"
    u1_c.CR46
    u1_c_pch.CR46
    u1b_skt_c.211;
  "M_B_MA<8>"
    u1_c.CV47
    u1_c_pch.CV47
    u1b_skt_c.68;
  "M_B_MA<9>"
    u1_c.CT44
    u1_c_pch.CT44
    u1b_skt_c.66;
  "M_B_MA<10>"
    u1_c.CU61
    u1_c_pch.CU61
    u1b_skt_c.225;
  "M_B_MA<11>"
    u1_c.CU46
    u1_c_pch.CU46
    u1b_skt_c.210;
  "M_B_MA<12>"
    u1_c.CV44
    u1_c_pch.CV44
    u1b_skt_c.65;
  "M_B_MA<13>"
    u1_c.CT66
    u1_c_pch.CT66
    u1b_skt_c.232;
  "M_B_MA<14>"
    u1_c.CV62
    u1_c_pch.CV62
    u1b_skt_c.228;
  "M_B_MA<15>"
    u1_c.CT64
    u1_c_pch.CT64
    u1b_skt_c.86;
  "M_B_MA<16>"
    u1_c.CT62
    u1_c_pch.CT62
    u1b_skt_c.82;
  "M_B_ODT<0>"
    u1_c.CV64
    u1_c_pch.CV64
    u1b_skt_c.87;
  "M_B_ODT<1>"
    u1_c.CR69
    u1_c_pch.CR69
    u1b_skt_c.91;
  M_B_PAR
    u1_c.CR59
    u1_c_pch.CR59
    u1b_skt_c.222;
  MB_CPU_PRESENT_L
    mb_slvr.14
    r13.2
    u40.E15;
  MB_I2C_ALERT_L
    r684.2
    u40.V18;
  MDDR_IMP_CALIB_RES
    r271.1
    u40.D7;
  MEM_DDR4_ACT_N
    bmc_ddr4.L3
    r259.1
    u8.Y15;
  MEM_DDR4_ALERT_N
    bmc_ddr4.P9
    r594.2
    u8.U16;
  MEM_DDR4_BA0
    bmc_ddr4.N2
    r235.1
    u8.U12;
  MEM_DDR4_BA1
    bmc_ddr4.N8
    r232.1
    u8.Y13;
  MEM_DDR4_BG0
    bmc_ddr4.M2
    r230.1
    u8.W13;
  MEM_DDR4_CAS
    bmc_ddr4.M8
    r214.1
    u8.AB13;
  MEM_DDR4_CK_DN
    bmc_ddr4.K8
    r253.1
    u8.AB12;
  MEM_DDR4_CK_DP
    bmc_ddr4.K7
    r239.1
    u8.AB11;
  MEM_DDR4_CK_TERM
    c292.2
    r239.2
    r253.2;
  MEM_DDR4_CKE
    bmc_ddr4.K2
    r238.1
    u8.Y11;
  MEM_DDR4_CS
    bmc_ddr4.L7
    r254.1
    u8.AA12;
  MEM_DDR4_DM0
    bmc_ddr4.E2
    u8.U8;
  MEM_DDR4_DM1
    bmc_ddr4.E7
    u8.AB8;
  "MEM_DDR4_DQ<0>"
    bmc_ddr4.G2
    u8.U10;
  "MEM_DDR4_DQ<1>"
    bmc_ddr4.F7
    u8.W10;
  "MEM_DDR4_DQ<2>"
    bmc_ddr4.H3
    u8.Y10;
  "MEM_DDR4_DQ<3>"
    bmc_ddr4.H7
    u8.AA10;
  "MEM_DDR4_DQ<4>"
    bmc_ddr4.H2
    u8.U9;
  "MEM_DDR4_DQ<5>"
    bmc_ddr4.H8
    u8.Y9;
  "MEM_DDR4_DQ<6>"
    bmc_ddr4.J3
    u8.W9;
  "MEM_DDR4_DQ<7>"
    bmc_ddr4.J7
    u8.V9;
  "MEM_DDR4_DQ<8>"
    bmc_ddr4.A3
    u8.AA8;
  "MEM_DDR4_DQ<9>"
    bmc_ddr4.B8
    u8.Y8;
  "MEM_DDR4_DQ<10>"
    bmc_ddr4.C3
    u8.Y7;
  "MEM_DDR4_DQ<11>"
    bmc_ddr4.C7
    u8.W8;
  "MEM_DDR4_DQ<12>"
    bmc_ddr4.C2
    u8.AA6;
  "MEM_DDR4_DQ<13>"
    bmc_ddr4.C8
    u8.W7;
  "MEM_DDR4_DQ<14>"
    bmc_ddr4.D3
    u8.V7;
  "MEM_DDR4_DQ<15>"
    bmc_ddr4.D7
    u8.U7;
  MEM_DDR4_DQS_0_DN
    bmc_ddr4.F3
    u8.AB10;
  MEM_DDR4_DQS_0_DP
    bmc_ddr4.G3
    u8.AB9;
  MEM_DDR4_DQS_1_DN
    bmc_ddr4.A7
    u8.AB6;
  MEM_DDR4_DQS_1_DP
    bmc_ddr4.B7
    u8.AB7;
  MEM_DDR4_IOZ
    r593.2
    u8.W11;
  "MEM_DDR4_MA<0>"
    bmc_ddr4.P3
    r229.1
    u8.V13;
  "MEM_DDR4_MA<1>"
    bmc_ddr4.P7
    r228.1
    u8.AB14;
  "MEM_DDR4_MA<2>"
    bmc_ddr4.R3
    r227.1
    u8.W14;
  "MEM_DDR4_MA<3>"
    bmc_ddr4.N7
    r226.1
    u8.U14;
  "MEM_DDR4_MA<4>"
    bmc_ddr4.N3
    r225.1
    u8.W15;
  "MEM_DDR4_MA<5>"
    bmc_ddr4.P8
    r224.1
    u8.V15;
  "MEM_DDR4_MA<6>"
    bmc_ddr4.P2
    r223.1
    u8.AB16;
  "MEM_DDR4_MA<7>"
    bmc_ddr4.R8
    r222.1
    u8.AA16;
  "MEM_DDR4_MA<8>"
    bmc_ddr4.R2
    r221.1
    u8.W16;
  "MEM_DDR4_MA<9>"
    bmc_ddr4.R7
    r220.1
    u8.Y16;
  "MEM_DDR4_MA<10>"
    bmc_ddr4.M3
    r219.1
    u8.U13;
  "MEM_DDR4_MA<11>"
    bmc_ddr4.T2
    r218.1
    u8.AA14;
  "MEM_DDR4_MA<12>"
    bmc_ddr4.M7
    r217.1
    u8.Y14;
  "MEM_DDR4_MA<13>"
    bmc_ddr4.T8
    r216.1
    u8.AB15;
  MEM_DDR4_ODT
    bmc_ddr4.K3
    r258.1
    u8.V11;
  MEM_DDR4_RAS
    bmc_ddr4.L8
    r212.1
    u8.W12;
  MEM_DDR4_RESET
    bmc_ddr4.P1
    u8.AB17;
  MEM_DDR4_WE
    bmc_ddr4.L2
    r215.1
    u8.Y12;
  MGMT_PHY_PWR_GOOD
    r691.2
    u1_i2.1;
  MGMT_PHY_XTAL_IN1
    r50.2
    u1_i2.46;
  MGMT_PHY_XTAL_IN1_R
    c985_i2.1
    r50.1
    r648_i2.1
    y7_i2.1;
  MGMT_PHY_XTAL_IN2
    r51.2
    u1_i2.45;
  MGMT_PHY_XTAL_IN2_R
    c986_i2.1
    r51.1
    r648_i2.2
    y7_i2.3;
  MSS_HPMS_PLL_VDDA
    c676.1
    c679.1
    r169.1
    u40.H15
    u40.J17;
  MSS_HPMS_PLL_VSSA
    c676.2
    c679.2
    u40.J15
    u40.J16;
  MSS_MDDR_PLL_VDDA
    c169.1
    c170.1
    r104.1
    u40.H16;
  MSS_MDDR_PLL_VSSA
    c169.2
    c170.2
    u40.H17;
  NC_DIMM_A0_S2
    u1a_skt_c.93;
  NC_DIMM_A0_S3
    u1a_skt_c.237;
  NC_DIMM_B0_S2
    u1b_skt_c.93;
  NC_DIMM_B0_S3
    u1b_skt_c.237;
  NC_SPARE_PLTRST_1V_L_C
    r1575_c.2;
  NMI_TO_CPU
    r250.2
    r1861_c.2
    u1_c.BA23
    u1_c_pch.BA23;
  NMI_TO_CPU_R
    r250.1
    u40.E22;
  P0V6_VTT_2
    c392_c.1
    c394_c.1
    c397_c.1
    c448_c.1
    c450_c.1
    c453_c.1
    e_c687.1
    e_c688.1
    e_c689.1
    e_c690.1
    e_r1012.1
    e_u110.3
    r8_v.1
    r354.1
    u1a_skt_c.77
    u1a_skt_c.221
    u1b_skt_c.77
    u1b_skt_c.221;
  P0V6_VTT_SENSE
    e_u110.5
    r354.2;
  P0V6_VTT_VREFOUT
    e_c686.1
    e_u110.6;
  P1V2_BMFPGA_SERDES_VDDAIO_FLT
    c579.1
    c580.1
    c581.1
    c582.1
    l19.2
    u27.M5
    u27.N5;
  P1V2_VDDQ
    c33_m2.1
    c35_m2.1
    c37_m2.1
    c39_m2.1
    c41_m2.1
    c51_m2.1
    c59_m2.1
    c68_m2.2
    c74_m2.1
    c158_c.1
    c161_c.1
    c162_c.1
    c164_c.1
    c166_c.1
    c169_m2.1
    c171_m2.1
    c393_c.1
    c395_c.1
    c396_c.1
    c398_c.1
    c399_c.1
    c400_c.1
    c402_c.1
    c404_c.1
    c405_c.1
    c407_c.1
    c409_c.1
    c449_c.1
    c451_c.1
    c452_c.1
    c454_c.1
    c455_c.1
    c456_c.1
    c458_c.1
    c460_c.1
    c461_c.1
    c463_c.1
    c465_c.1
    c_c791.1
    c_c792.1
    c_c793.1
    c_c794.1
    c_c795.1
    c_c796.1
    c_c797.1
    c_c801.1
    c_c802.1
    c_c803.1
    c_c804.1
    c_c805.1
    c_c806.1
    c_c812.1
    e_c683.1
    e_c684.1
    e_c685.1
    e_r1007.1
    e_u110.2
    l1_m2.2
    r14_v.1
    r43_m2.1
    r48_m2.1
    r100_m2.1
    r514_c.1
    u1_c.CF60
    u1_c.CG43
    u1_c.CG51
    u1_c.CG54
    u1_c.CG58
    u1_c.CH33
    u1_c.CH37
    u1_c.CH41
    u1_c.CH45
    u1_c.CH49
    u1_c.CH56
    u1_c.CJ39
    u1_c.CK52
    u1_c.CK60
    u1_c.CL35
    u1_c.CL58
    u1_c.CP38
    u1_c.CP40
    u1_c.CP42
    u1_c.CP44
    u1_c.CP47
    u1_c.CP49
    u1_c.CP51
    u1_c.CP53
    u1_c.CP55
    u1_c.CP58
    u1_c.CP60
    u1_c.CP62
    u1_c.CP68
    u1_c.CT55
    u1_c.CU39
    u1_c.CU43
    u1_c.CU48
    u1_c.CU52
    u1_c.CU59
    u1_c.CU63
    u1_c.CU65
    u1_c.CU67
    u1_c.CU69
    u1_c_pch.CF60
    u1_c_pch.CG43
    u1_c_pch.CG51
    u1_c_pch.CG54
    u1_c_pch.CG58
    u1_c_pch.CH33
    u1_c_pch.CH37
    u1_c_pch.CH41
    u1_c_pch.CH45
    u1_c_pch.CH49
    u1_c_pch.CH56
    u1_c_pch.CJ39
    u1_c_pch.CK52
    u1_c_pch.CK60
    u1_c_pch.CL35
    u1_c_pch.CL58
    u1_c_pch.CP38
    u1_c_pch.CP40
    u1_c_pch.CP42
    u1_c_pch.CP44
    u1_c_pch.CP47
    u1_c_pch.CP49
    u1_c_pch.CP51
    u1_c_pch.CP53
    u1_c_pch.CP55
    u1_c_pch.CP58
    u1_c_pch.CP60
    u1_c_pch.CP62
    u1_c_pch.CP68
    u1_c_pch.CT55
    u1_c_pch.CU39
    u1_c_pch.CU43
    u1_c_pch.CU48
    u1_c_pch.CU52
    u1_c_pch.CU59
    u1_c_pch.CU63
    u1_c_pch.CU65
    u1_c_pch.CU67
    u1_c_pch.CU69
    u1a_skt_c.59
    u1a_skt_c.61
    u1a_skt_c.64
    u1a_skt_c.67
    u1a_skt_c.70
    u1a_skt_c.73
    u1a_skt_c.76
    u1a_skt_c.80
    u1a_skt_c.83
    u1a_skt_c.85
    u1a_skt_c.88
    u1a_skt_c.90
    u1a_skt_c.92
    u1a_skt_c.204
    u1a_skt_c.206
    u1a_skt_c.209
    u1a_skt_c.212
    u1a_skt_c.215
    u1a_skt_c.217
    u1a_skt_c.220
    u1a_skt_c.223
    u1a_skt_c.226
    u1a_skt_c.229
    u1a_skt_c.231
    u1a_skt_c.233
    u1a_skt_c.236
    u1b_skt_c.59
    u1b_skt_c.61
    u1b_skt_c.64
    u1b_skt_c.67
    u1b_skt_c.70
    u1b_skt_c.73
    u1b_skt_c.76
    u1b_skt_c.80
    u1b_skt_c.83
    u1b_skt_c.85
    u1b_skt_c.88
    u1b_skt_c.90
    u1b_skt_c.92
    u1b_skt_c.204
    u1b_skt_c.206
    u1b_skt_c.209
    u1b_skt_c.212
    u1b_skt_c.215
    u1b_skt_c.217
    u1b_skt_c.220
    u1b_skt_c.223
    u1b_skt_c.226
    u1b_skt_c.229
    u1b_skt_c.231
    u1b_skt_c.233
    u1b_skt_c.236
    u2_m2.1;
  P1V2_VDDQ_EN_ST
    r27_m2.2
    r28_m2.1
    r35_m2.2
    u5_m2.23;
  P1V2_VDDQ_P1V05_COMB_PIN_ALT_RESET_3V_L
    r37_m2.2;
  P1V2_VDDQ_P1V05_COMB_SMB_ALERT_L
    u5_m2.25;
  P1V2_VDDQ_VREF_IN
    e_c681.1
    e_r1007.2
    e_r1008.1
    e_u110.1;
  P1V5_PCH_2
    c296_c.1
    e_c633.1
    e_c634.1
    e_c635.1
    e_c636.1
    e_c637.1
    e_r956.1
    e_u108.9
    e_u108.10
    r4_v.1
    r268_c.1
    r511.1
    r857_c.1
    r916_c.1
    r918_c.1
    u1_c.AC28
    u1_c.AC30
    u1_c.AE28
    u1_c.AE30
    u1_c.AG19
    u1_c.AK28
    u1_c.AK30
    u1_c.AW28
    u1_c.AW30
    u1_c.BA30
    u1_c.BB30
    u1_c.BD30
    u1_c.V33
    u1_c.W20
    u1_c.W28
    u1_c_pch.AC28
    u1_c_pch.AC30
    u1_c_pch.AE28
    u1_c_pch.AE30
    u1_c_pch.AG19
    u1_c_pch.AK28
    u1_c_pch.AK30
    u1_c_pch.AW28
    u1_c_pch.AW30
    u1_c_pch.BA30
    u1_c_pch.BB30
    u1_c_pch.BD30
    u1_c_pch.V33
    u1_c_pch.W20
    u1_c_pch.W28;
  P1V05_COMBINED
    a_c880.2
    a_r1306.2
    a_r1364.2
    a_u149.1
    c19_m2.1
    c34_m2.1
    c36_m2.1
    c38_m2.1
    c40_m2.1
    c42_m2.1
    c52_m2.1
    c54_m2.1
    c60_m2.1
    c70_m2.2
    c107_c.1
    c108_c.1
    c109_c.1
    c112_c.1
    c113_c.1
    c114_c.1
    c116_c.1
    c117_c.1
    c120_c.1
    c121_c.1
    c124_c.1
    c130_c.1
    c131_c.1
    c134_c.1
    c135_c.1
    c138_c.1
    c141_c.1
    c144_c.1
    c146_c.1
    c149_c.1
    c152_c.1
    c156_c.1
    c160_c.1
    c193.1
    c199.2
    c787_c.1
    c961_c.1
    c1095_c.1
    c1096_c.1
    c1097_c.1
    c1098_c.1
    c1129_c.1
    c1349_c.1
    c1350_c.1
    c1351_c.1
    c1353_c.1
    c1354_c.1
    c_c813.1
    c_c814.1
    c_c815.1
    c_c816.1
    c_c817.1
    c_c818.1
    c_c819.1
    c_c820.1
    c_c822.1
    c_c824.1
    c_c825.1
    c_c826.1
    j2001_c.43
    j2001_c.44
    l3_m2.2
    l13_c.1
    l14_c.1
    l15_c.1
    l23_c.1
    r15_v.1
    r50_m2.1
    r101_m2.1
    r132.2
    r194.2
    r195.2
    r237.2
    r249.2
    r252.2
    r264.2
    r266.2
    r297.2
    r340.2
    r365.2
    r366.2
    r367.2
    r475.2
    r476.2
    r477.2
    r512_c.1
    r529.2
    r531.2
    r532.2
    r534.2
    r576.2
    r611.1
    r855_c.1
    r856_c.1
    r858_c.1
    r859_c.1
    r881_c.1
    r885_c.1
    r887_c.1
    r889_c.1
    r899_c.1
    r911_c.1
    r937_c.1
    r961_c.1
    r969_c.1
    r970_c.1
    r1039_c.1
    r1040_c.1
    r1041_c.1
    r1043_c.1
    r1063_c.1
    r1065_c.1
    r1066_c.1
    r1074_c.1
    r1075_c.1
    r1076_c.1
    r1077_c.1
    r1078_c.1
    r1079_c.1
    r1084_c.2
    r1247.2
    r1248.2
    r1322_c.1
    r1343_c.1
    r1344_c.1
    r1398_c.1
    r1495_c.2
    r1496_c.2
    r1497_c.2
    r1500_c.2
    r1501_c.2
    r1502_c.2
    r1503_c.2
    r1504_c.2
    r1505_c.2
    r1506_c.2
    r1507_c.2
    r1508_c.2
    r1512_c.1
    r1515_c.1
    r1577_c.2
    r1578_c.2
    r1582_c.1
    r1584_c.1
    r1587_c.1
    r1590_c.1
    r1591_c.1
    r1592_c.1
    r1594_c.1
    r1601_c.1
    r1602_c.1
    r1603_c.1
    r1612_c.2
    r1639_c.1
    r1640_c.1
    r1761_c.1
    r1762_c.1
    r1763_c.1
    r1783_c.1
    r1784_c.1
    r1785_c.1
    r1786_c.1
    r1793_c.1
    r1794_c.1
    r1802_c.1
    r1806_c.1
    r1809_c.1
    r1810_c.1
    r1811_c.1
    r1812_c.1
    r1813_c.1
    r1858_c.1
    r1859_c.2
    r1866_c.2
    r1867_c.2
    r1899_c.1
    r1917_c.1
    u1_c.AA58
    u1_c.AC21
    u1_c.AC23
    u1_c.AC25
    u1_c.AC53
    u1_c.AC55
    u1_c.AE21
    u1_c.AE25
    u1_c.AG23
    u1_c.AG25
    u1_c.AG27
    u1_c.AH21
    u1_c.AH23
    u1_c.AH55
    u1_c.AK18
    u1_c.AK21
    u1_c.AK23
    u1_c.AK25
    u1_c.AK27
    u1_c.AK53
    u1_c.AK55
    u1_c.AM14
    u1_c.AM16
    u1_c.AM18
    u1_c.AM23
    u1_c.AM25
    u1_c.AM27
    u1_c.AM53
    u1_c.AP18
    u1_c.AP21
    u1_c.AP25
    u1_c.AP27
    u1_c.AR18
    u1_c.AR21
    u1_c.AR23
    u1_c.AR27
    u1_c.AU27
    u1_c.AW27
    u1_c.BB25
    u1_c.R58
    u1_c.V56
    u1_c.V58
    u1_c.Y56
    u1_c.Y58
    u1_c_pch.AA58
    u1_c_pch.AC21
    u1_c_pch.AC23
    u1_c_pch.AC25
    u1_c_pch.AC53
    u1_c_pch.AC55
    u1_c_pch.AE21
    u1_c_pch.AE25
    u1_c_pch.AG23
    u1_c_pch.AG25
    u1_c_pch.AG27
    u1_c_pch.AH21
    u1_c_pch.AH23
    u1_c_pch.AH55
    u1_c_pch.AK18
    u1_c_pch.AK21
    u1_c_pch.AK23
    u1_c_pch.AK25
    u1_c_pch.AK27
    u1_c_pch.AK53
    u1_c_pch.AK55
    u1_c_pch.AM14
    u1_c_pch.AM16
    u1_c_pch.AM18
    u1_c_pch.AM23
    u1_c_pch.AM25
    u1_c_pch.AM27
    u1_c_pch.AM53
    u1_c_pch.AP18
    u1_c_pch.AP21
    u1_c_pch.AP25
    u1_c_pch.AP27
    u1_c_pch.AR18
    u1_c_pch.AR21
    u1_c_pch.AR23
    u1_c_pch.AR27
    u1_c_pch.AU27
    u1_c_pch.AW27
    u1_c_pch.BB25
    u1_c_pch.R58
    u1_c_pch.V56
    u1_c_pch.V58
    u1_c_pch.Y56
    u1_c_pch.Y58
    u3_m2.1
    u22.5
    u42.2
    u83_c.1
    u137_c.5
    u175_c.1
    u176_c.1;
  P1V05_COMBINED_EN_ST
    r30_m2.2
    r31_m2.1
    r36_m2.2
    u5_m2.13;
  P1V05_VCCSCSUS_EN_ST
    r17_m1.2
    r18_m1.1
    r27_m1.2
    u4_m1.13;
  P1V05_VCCSUS
    c21_m1.1
    c22_m1.1
    c35_p4_m1.1
    c36_p4_m1.1
    c37_p4_m1.1
    c38_p4_m1.1
    c39_p4_m1.1
    c40_p4_m1.1
    c41_p4_m1.1
    c63_m1.2
    c159_c.1
    c163_c.1
    c165_c.1
    c167_c.1
    c1270_c.1
    c1271_c.1
    c1272_c.1
    c1273_c.1
    l2_p4_m1.2
    r8_m1.1
    r13_v.1
    r101_m1.1
    u1_c.R48
    u1_c.R49
    u1_c.T40
    u1_c.T42
    u1_c.T48
    u1_c.T49
    u1_c.T51
    u1_c.T53
    u1_c.V40
    u1_c.V48
    u1_c.V49
    u1_c.V51
    u1_c.V53
    u1_c.Y53
    u1_c_pch.R48
    u1_c_pch.R49
    u1_c_pch.T40
    u1_c_pch.T42
    u1_c_pch.T48
    u1_c_pch.T49
    u1_c_pch.T51
    u1_c_pch.T53
    u1_c_pch.V40
    u1_c_pch.V48
    u1_c_pch.V49
    u1_c_pch.V51
    u1_c_pch.V53
    u1_c_pch.Y53
    u2_p4_m1.1;
  P1V15_BMC
    a_u22.1
    a_u22.19
    a_u22.20
    c218.1
    c219.1
    c220.1
    c259.1
    c260.1
    c261.1
    c262.1
    c263.1
    c267.1
    c268.1
    c271.1
    c272.1
    l6.1
    r563.1
    r979.1
    r1581.1
    u8.F6
    u8.G7
    u8.G8
    u8.G9
    u8.G10
    u8.G11
    u8.G12
    u8.G13
    u8.G14
    u8.G15
    u8.H16
    u8.J16
    u8.L7
    u8.L17
    u8.N7
    u8.N16
    u8.P7
    u8.P9
    u8.P10
    u8.P11
    u8.P12
    u8.P13
    u8.P14
    u8.P16
    u8.R7
    u8.R16
    u8.V17;
  P2PM2_BMC_FP1_R
    r1123.1
    u8.H19;
  P2PM2_BMC_FPGA_CLK1
    r956.1
    r1123.2
    r1124.2;
  P2PM2_BMC_FPGA_CLK1_R
    r1124.1
    u27.H13;
  P2PM2_BMC_FPGA_DATA1
    r673.1
    u8.A21
    u27.H12;
  P2PM_BMC_FPGA_CPU_FPGA1
    r722.1
    u40.A6;
  P2PM_CPU_FPGA_BMC_FPGA1
    r234.1
    u27.B3;
  "P2PM_CPU_MB<0>"
    mb_slvr.24
    r353.2
    r949.1;
  "P2PM_CPU_MB<1>"
    mb_slvr.30
    r540.2
    r957.1;
  "P2PM_MB_CPU<0>"
    mb_slvr.23
    r554.2
    r936.1;
  "P2PM_MB_CPU<1>"
    mb_slvr.29
    r555.2
    r676.1;
  "P2PM_MB_CPU_R<0>"
    r554.1
    u40.V22;
  "P2PM_MB_CPU_R<1>"
    r555.1
    u40.U19;
  P2V5_VPP_2
    bma5_c5.1
    bma5_c6.1
    bma5_c11.1
    bma5_c12.2
    bma5_c13.1
    bma5_c14.1
    bma5_c16.1
    bma5_l1.2
    bma5_r1.2
    bma5_r8.2
    bma5_tp2.1
    c401_c.1
    c403_c.1
    c406_c.1
    c408_c.1
    c457_c.1
    c459_c.1
    c462_c.1
    c464_c.1
    c788_c.1
    r5_v.1
    r493_c.1
    r494_c.1
    r502_c.1
    r504_c.1
    r518_c.1
    r526_c.1
    r971_c.1
    r972_c.1
    u1a_skt_c.142
    u1a_skt_c.143
    u1a_skt_c.284
    u1a_skt_c.286
    u1a_skt_c.287
    u1a_skt_c.288
    u1b_skt_c.142
    u1b_skt_c.143
    u1b_skt_c.284
    u1b_skt_c.286
    u1b_skt_c.287
    u1b_skt_c.288
    u83_c.8;
  P3_3V_CMM
    p3_3v_cmm.1;
  P3V3
    a_q28.8
    "a_q28%cr".C
    "a_q28%pwr".D
    "a_q28%qf".D
    bma3_c5.1
    bma3_c6.1
    bma3_c11.1
    bma3_c12.2
    bma3_c13.1
    bma3_c14.1
    bma3_c16.1
    bma3_l1.2
    bma3_r1.2
    bma3_r8.2
    bma3_tp2.1
    c147_c.1
    c150_c.1
    c153_c.1
    c157_c.1
    c811_c.1
    c1075_c.1
    c1128_c.1
    c1265_c.1
    c1352_c.1
    c1355_c.1
    e_c682.1
    e_u110.10
    q7_c.5
    "q7_c%pwr".D
    "q7_c%qf".D
    r7_v.1
    r370_c.1
    r371_c.1
    r912_c.1
    r927_c.1
    r929_c.1
    r934_c.1
    r939_c.1
    r942_c.1
    r960_c.1
    r1067_c.1
    r1068_c.1
    r1069_c.1
    r1070_c.1
    r1071_c.1
    r1072_c.1
    r1253_c.1
    r1254_c.1
    r1347_c.1
    r1349_c.1
    r1355_c.1
    r1443_c.1
    r1523_c.1
    r1524_c.1
    r1525_c.1
    r1526_c.1
    r1527_c.1
    r1528_c.1
    r1529_c.1
    r1530_c.1
    r1531_c.1
    r1534_c.1
    r1535_c.1
    r1537_c.1
    r1538_c.1
    r1539_c.1
    r1541_c.1
    r1555_c.1
    r1628_c.1
    r1777_c.1
    r1779_c.1
    r1923_c.1
    u1_c.AP12
    u1_c.AP16
    u1_c.AR14
    u1_c.AR16
    u1_c.AR28
    u1_c.AR30
    u1_c.AU18
    u1_c.AW18
    u1_c.AW23
    u1_c_pch.AP12
    u1_c_pch.AP16
    u1_c_pch.AR14
    u1_c_pch.AR16
    u1_c_pch.AR28
    u1_c_pch.AR30
    u1_c_pch.AU18
    u1_c_pch.AW18
    u1_c_pch.AW23
    u92_c.8
    u125_c.5
    u136_c.5
    u168_c.8
    u175_c.23
    u175_c.24
    u176_c.8;
  P3V3_PCH_2
    a_c828.1
    a_c833.2
    a_c834.2
    a_q28.1
    a_q28.2
    a_q28.3
    "a_q28%cr".A
    "a_q28%pwr".S
    "a_q28%qf".S
    a_r1273.1
    c110_c.1
    c118_c.1
    c122_c.1
    c128_c.1
    c132_c.1
    c136_c.1
    c139_c.1
    c142_c.1
    c1099_c.1
    r6_v.1
    r278_c.2
    r286_c.2
    r866_c.1
    r867_c.1
    r882_c.1
    r914_c.1
    r931_c.1
    r932_c.1
    r941_c.1
    r1033_c.1
    r1035_c.1
    r1037_c.1
    r1050_c.1
    r1053_c.1
    r1055_c.1
    r1057_c.1
    r1059_c.1
    r1262_c.1
    r1263_c.1
    r1264_c.1
    r1265_c.1
    r1266_c.1
    r1356_c.1
    r1521_c.2
    r1522_c.2
    r1532_c.2
    r1533_c.2
    r1536_c.1
    r1540_c.1
    r1543_c.2
    r1544_c.2
    r1545_c.2
    r1546_c.2
    r1547_c.2
    r1548_c.2
    r1549_c.2
    r1550_c.2
    r1551_c.1
    r1556_c.1
    r1579_c.2
    r1586_c.1
    r1687_c.1
    r1862_c.1
    r1900_c.1
    u1_c.AC14
    u1_c.AC19
    u1_c.AE12
    u1_c.AE16
    u1_c.AE18
    u1_c.AG14
    u1_c.AG18
    u1_c.AG28
    u1_c.AG30
    u1_c.AH14
    u1_c.AM12
    u1_c.AU12
    u1_c.AW25
    u1_c.BA25
    u1_c_pch.AC14
    u1_c_pch.AC19
    u1_c_pch.AE12
    u1_c_pch.AE16
    u1_c_pch.AE18
    u1_c_pch.AG14
    u1_c_pch.AG18
    u1_c_pch.AG28
    u1_c_pch.AG30
    u1_c_pch.AH14
    u1_c_pch.AM12
    u1_c_pch.AU12
    u1_c_pch.AW25
    u1_c_pch.BA25
    u135_c.7;
  P3V3_STBY_ON
    c668.1
    d6.3
    "d6%cr".A
    "d6%ds".C
    r929.1
    r946.1
    r1594.2
    r1595.2
    u76.6;
  P3V3_VBAT
    c168_c.1
    c1162_c.1
    r928_c.1
    r930_c.1
    r1073_c.1
    r1905_c.1
    r1907_c.1
    u1_c.AW14
    u1_c_pch.AW14
    x_c117.1
    x_cr19.3
    "x_cr19%pin_3_1".C
    "x_cr19%pin_3_2".C;
  P5V
    bma2_c5.1
    bma2_c6.1
    bma2_c11.1
    bma2_c12.2
    bma2_c13.1
    bma2_c14.1
    bma2_c16.1
    bma2_l1.2
    bma2_r1.2
    bma2_r8.2
    bma2_tp2.1
    c16_p1_m1.1
    c16_p2_m1.1
    c29_p4_m1.1
    c45_m2.1
    c46_m2.1
    dma1_r29.1
    e_c621.1
    e_c759.1
    e_u107.4
    e_u108.4
    r4_p1_m1.1
    r4_p2_m1.1
    r7_p4_m1.1
    r11_v.1
    r15_m1.1
    r17_m1.1
    r27_m2.1
    r30_m2.1
    r66_m2.1
    r67_m2.1
    r461.2
    u1_p1_m1.4
    u1_p2_m1.4
    u2_m2.4
    u2_p4_m1.4
    u3_m2.4;
  P12V
    b_c1350.1
    b_c1352.1
    b_c1353.1
    b_c1356.1
    bma3_c1.1
    bma3_c3.1
    bma3_c4.1
    bma3_c18.1
    bma3_u1.13
    bma3_u1.14
    bma4_c1.1
    bma4_c3.1
    bma4_c4.1
    bma4_c18.1
    bma4_u1.13
    bma4_u1.14
    bma5_c1.1
    bma5_c3.1
    bma5_c4.1
    bma5_c18.1
    bma5_u1.13
    bma5_u1.14
    c1_p1_m1.1
    c1_p2_m1.1
    c2_p1_m1.1
    c2_p2_m1.1
    c3_p1_m1.1
    c3_p2_m1.1
    c4_p1_m1.1
    c4_p2_m1.1
    c5_p1_m1.1
    c5_p2_m1.1
    c6_p4_m1.1
    c7_p1_m1.1
    c7_p2_m1.1
    c7_p4_m1.1
    c8_p1_m1.1
    c8_p2_m1.1
    c8_p4_m1.1
    c9_p4_m1.1
    c10_p4_m1.1
    c23_m2.1
    c24_m2.1
    c25_m2.1
    c26_m2.1
    c27_m2.1
    c28_m2.1
    c29_m2.1
    c30_m2.1
    c30_p4_m1.1
    c31_m2.1
    c31_p4_m1.1
    c32_m2.1
    c55_m2.1
    c56_m2.1
    c57_m2.1
    c58_m2.1
    c87_m1.1
    c90_m1.1
    c92_m1.1
    c127_m2.1
    c170_m2.1
    c172_m2.1
    c438.1
    c445.1
    c446.1
    c638.1
    c640.1
    c752.1
    c753.1
    c754.1
    c_c317.1
    c_c1794.1
    c_c1796.1
    c_c1798.1
    fc_c1_hs0.1
    fc_c1_hs1.1
    fc_c1_hs2.1
    fc_c1_hs3.1
    fc_c1_hs4.1
    fc_c1_hs5.1
    fc_c2_hs0.1
    fc_c2_hs1.1
    fc_c2_hs2.1
    fc_c2_hs3.1
    fc_c2_hs4.1
    fc_c2_hs5.1
    fc_c3_hs0.1
    fc_c3_hs1.1
    fc_c3_hs2.1
    fc_c3_hs3.1
    fc_c3_hs4.1
    fc_c3_hs5.1
    fc_r2_hs0.1
    fc_r2_hs1.1
    fc_r2_hs2.1
    fc_r2_hs3.1
    fc_r2_hs4.1
    fc_r2_hs5.1
    fc_u1_hs0.1
    fc_u1_hs0.2
    fc_u1_hs0.3
    fc_u1_hs0.16
    fc_u1_hs0.25
    fc_u1_hs1.1
    fc_u1_hs1.2
    fc_u1_hs1.3
    fc_u1_hs1.16
    fc_u1_hs1.25
    fc_u1_hs2.1
    fc_u1_hs2.2
    fc_u1_hs2.3
    fc_u1_hs2.16
    fc_u1_hs2.25
    fc_u1_hs3.1
    fc_u1_hs3.2
    fc_u1_hs3.3
    fc_u1_hs3.16
    fc_u1_hs3.25
    fc_u1_hs4.1
    fc_u1_hs4.2
    fc_u1_hs4.3
    fc_u1_hs4.16
    fc_u1_hs4.25
    fc_u1_hs5.1
    fc_u1_hs5.2
    fc_u1_hs5.3
    fc_u1_hs5.16
    fc_u1_hs5.25
    j2.1
    j2.2
    j2.10
    j2.11
    j2.12
    r14_m1.1
    r44_m2.1
    r77_c.2
    r78_c.2
    r625.1
    r1383.1
    r1384.1
    r1829.2
    u1_p1_m1.25
    u1_p1_m1.26
    u1_p1_m1.27
    u1_p1_m1.28
    u1_p1_m1.29
    u1_p1_m1.30
    u1_p2_m1.25
    u1_p2_m1.26
    u1_p2_m1.27
    u1_p2_m1.28
    u1_p2_m1.29
    u1_p2_m1.30
    u2_m2.25
    u2_m2.26
    u2_m2.27
    u2_m2.28
    u2_m2.29
    u2_m2.30
    u2_p4_m1.25
    u2_p4_m1.26
    u2_p4_m1.27
    u2_p4_m1.28
    u2_p4_m1.29
    u2_p4_m1.30
    u3_m2.25
    u3_m2.26
    u3_m2.27
    u3_m2.28
    u3_m2.29
    u3_m2.30;
  P12V_FAULT
    r2261.1
    u171.2;
  P12V_GOOD
    r1831.2
    r1839.1
    u171.1;
  P12V_STBY
    bma1_c1.1
    bma1_c3.1
    bma1_c4.1
    bma1_u1.13
    bma1_u1.14
    bma2_c1.1
    bma2_c3.1
    bma2_c4.1
    bma2_c18.1
    bma2_u1.13
    bma2_u1.14
    c633.1
    c4274.1
    c4275.1
    dma1_c1.1
    dma1_c19.1
    dma1_q1.2
    dma1_q1.3
    dma1_q1.4
    dma1_q1.9
    "dma1_q1%pwr1".D
    "dma1_q1%qf1".D
    dma1_q2.2
    dma1_q2.3
    dma1_q2.4
    dma1_q2.9
    "dma1_q2%pwr1".D
    "dma1_q2%qf1".D
    dma1_r5.1
    j2.3
    j2.9
    r373.2
    r1595.1
    r1649.1
    u171.3;
  PCH_APWROK
    r1609_c.2
    r1638_c.1
    u40.K21;
  PCH_BMFPGA_PERST_L
    r65.2
    r1499.1
    u1.P11;
  PCH_BMFPGA_PERST_L_R
    r1499.2
    u27.R8;
  PCH_CONSOLE_RXD
    r384.2
    r478.1
    u1.D8;
  PCH_CONSOLE_RXD1
    r480.1
    u1.B7;
  PCH_CONSOLE_RXD1_X86FPGA
    r480.2
    u40.AB18;
  PCH_CONSOLE_RXD_X86FPGA
    r478.2
    u40.T16;
  PCH_CONSOLE_TXD
    r383.2
    r479.1
    u1.C7;
  PCH_CONSOLE_TXD1
    r482.1
    u1.R14;
  PCH_CONSOLE_TXD1_X86FPGA
    r482.2
    u40.AB19;
  PCH_CONSOLE_TXD_X86FPGA
    r479.2
    u40.V17;
  PCH_FPGA_PERST_L
    r907.2
    u1.H2
    u40.D20;
  PCH_I210_PERST_L
    r790_i2.2
    r792_i2.2
    u1.T14
    u1_i2.17;
  PCH_IPU_CPU_PWRGOOD2_1V
    r607.1
    r1565_c.1;
  PCH_IPU_CPU_PWRGOOD2_1V_R2
    r607.2
    u42.10;
  PCH_IPU_CPU_PWRGOOD2_3V
    u136_c.4;
  PCH_IPU_LPC_FRAME_L_ST_C
    r369_c.1
    u1_c.AH1
    u1_c_pch.AH1;
  PCH_LPC_AD0_ST_C
    r38_c.2
    u1_c.AF3
    u1_c_pch.AF3;
  PCH_LPC_AD1_ST_C
    r37_c.2
    u1_c.AG4
    u1_c_pch.AG4;
  PCH_LPC_AD2_ST_C
    r36_c.2
    u1_c.AL3
    u1_c_pch.AL3;
  PCH_LPC_AD3_ST_C
    r35_c.2
    u1_c.AF1
    u1_c_pch.AF1;
  PCH_LPC_FRAME_L
    r369_c.2
    u8.F21
    u40.AA11;
  "PCH_LPC_LAD<0>"
    r38_c.1
    r788.1
    r792.1;
  "PCH_LPC_LAD<1>"
    r37_c.1
    r787.1
    r791.1;
  "PCH_LPC_LAD<2>"
    r36_c.1
    r786.1
    r790.1;
  "PCH_LPC_LAD<3>"
    r35_c.1
    r785.1
    r789.1;
  PCH_PHY_10G_MDC
    mb_slvr.60
    r1265.1
    r1272.2;
  PCH_PHY_10G_MDIO
    mb_slvr.61
    r1266.1
    u42.16;
  PCH_PLTRST_L
    r1382.2
    r1911_c.2
    u1.T11
    u1_c.BE24
    u1_c_pch.BE24
    u125_c.1;
  PCH_PLTRST_PROC_L_C
    r1575_c.1
    u1_c.BU7
    u1_c_pch.BU7;
  "PCH_PORT_RX_PCIE_N<1>"
    u1_c.C14
    u1_c_pch.C14;
  "PCH_PORT_RX_PCIE_N<2>"
    u1_c.D13
    u1_c_pch.D13;
  "PCH_PORT_RX_PCIE_N<4>"
    u1_c.D10
    u1_c_pch.D10;
  "PCH_PORT_RX_PCIE_N<5>"
    u1_c.C9
    u1_c_pch.C9;
  "PCH_PORT_RX_PCIE_N<6>"
    u1_c.D8
    u1_c_pch.D8;
  "PCH_PORT_RX_PCIE_N<7>"
    u1_c.C7
    u1_c_pch.C7;
  "PCH_PORT_RX_PCIE_P<1>"
    u1_c.A14
    u1_c_pch.A14;
  "PCH_PORT_RX_PCIE_P<2>"
    u1_c.B13
    u1_c_pch.B13;
  "PCH_PORT_RX_PCIE_P<4>"
    u1_c.B10
    u1_c_pch.B10;
  "PCH_PORT_RX_PCIE_P<5>"
    u1_c.A9
    u1_c_pch.A9;
  "PCH_PORT_RX_PCIE_P<6>"
    u1_c.B8
    u1_c_pch.B8;
  "PCH_PORT_RX_PCIE_P<7>"
    u1_c.B5
    u1_c_pch.B5;
  "PCH_PORT_TX_PCIE_N<1>"
    u1_c.K7
    u1_c_pch.K7;
  "PCH_PORT_TX_PCIE_N<2>"
    u1_c.J5
    u1_c_pch.J5;
  "PCH_PORT_TX_PCIE_N<4>"
    u1_c.T18
    u1_c_pch.T18;
  "PCH_PORT_TX_PCIE_N<5>"
    u1_c.R16
    u1_c_pch.R16;
  "PCH_PORT_TX_PCIE_N<6>"
    u1_c.R13
    u1_c_pch.R13;
  "PCH_PORT_TX_PCIE_N<7>"
    u1_c.T14
    u1_c_pch.T14;
  "PCH_PORT_TX_PCIE_P<1>"
    u1_c.H7
    u1_c_pch.H7;
  "PCH_PORT_TX_PCIE_P<2>"
    u1_c.G5
    u1_c_pch.G5;
  "PCH_PORT_TX_PCIE_P<4>"
    u1_c.P18
    u1_c_pch.P18;
  "PCH_PORT_TX_PCIE_P<5>"
    u1_c.N16
    u1_c_pch.N16;
  "PCH_PORT_TX_PCIE_P<6>"
    u1_c.N13
    u1_c_pch.N13;
  "PCH_PORT_TX_PCIE_P<7>"
    u1_c.P14
    u1_c_pch.P14;
  PCH_PWR_OK
    r1585_c.1
    u40.M21;
  PCH_PWRBTN_N
    c1356_c.1
    j2001_c.41
    r1355_c.2
    u1_c.AW3
    u1_c_pch.AW3
    u40.G22;
  PCH_PWROK_C
    r940_c.1
    r1581_c.2
    r1585_c.2
    u1_c.AN1
    u1_c_pch.AN1;
  PCH_RSMRST_L
    c1068_c.1
    r871_c.1
    r1436_c.2
    r1443_c.2
    u1_c.AR7
    u1_c.AV4
    u1_c_pch.AR7
    u1_c_pch.AV4;
  PCH_RSMRST_N
    r1436_c.1
    u40.M22;
  PCH_SERIRQ
    r1404_c.2
    r1586_c.2
    r1622_c.1
    u8.F22
    u40.AB11;
  PCH_SERIRQ_ST_C
    r1622_c.2
    u1_c.BU14
    u1_c_pch.BU14;
  PCH_SUS_STAT_L
    u1_c.BB18
    u1_c_pch.BB18
    u40.F21;
  PCH_SYS_PWROK
    c1073_c.1
    j2001_c.47
    r1604_c.2
    r1923_c.2
    u1_c.BP5
    u1_c_pch.BP5
    u40.Y17;
  PCH_UART0_RXD_1V
    r367.1
    u1.L15
    u1_c.AG77
    u1_c_pch.AG77;
  PCH_UART0_TXD_1V
    r1040_c.2
    r1061_c.1
    r1447_c.2
    u1.L14;
  PCH_UART0_TXD_1V_ST_C
    r1447_c.1
    u1_c.AG75
    u1_c_pch.AG75;
  PCH_UART1_RXD_1V
    r366.1
    u1.L16
    u1_c.AH78
    u1_c_pch.AH78;
  PCH_UART1_TXD_1V
    r1039_c.2
    r1060_c.1
    r1446_c.2
    u1.G16;
  PCH_UART1_TXD_1V_ST_C
    r1446_c.1
    u1_c.AH76
    u1_c_pch.AH76;
  PCH_XDP_PRESENT_L
    r1343_c.2
    u137_c.2;
  PCHGP_PMB_FORCE_PWRDN
    r1554_c.2
    u1.A11
    u1_c.BV20
    u1_c_pch.BV20;
  PCHGP_PMB_FORCE_PWRDN_2V5
    r916.1
    u1.H5;
  PCHGP_PWRDN_R
    r916.2
    u40.A16;
  PCIE_BUF_CLKSEL
    r1371.2
    r3499.1
    u24.2
    u40.N1;
  PD_BMC_FPGA_RXD_N
    r1333.2
    u27.N3;
  PD_BMC_FPGA_RXD_P
    r1332.2
    u27.P3;
  PD_CLKIN_GND1_NEG_C
    r252_c.2
    u1_c.Y30
    u1_c_pch.Y30;
  PD_CLKIN_GND1_POS_C
    r251_c.2
    u1_c.AA30
    u1_c_pch.AA30;
  PD_CLKIN_GND2_NEG_C
    r250_c.2
    u1_c.N35
    u1_c_pch.N35;
  PD_CLKIN_GND2_POS_C
    r249_c.2
    u1_c.P33
    u1_c_pch.P33;
  PD_CLKIN_GND3_NEG_C
    r248_c.2
    u1_c.AB1
    u1_c_pch.AB1;
  PD_CLKIN_GND3_POS_C
    r247_c.2
    u1_c.AB3
    u1_c_pch.AB3;
  PD_CLKIN_GND4_NEG_C
    r246_c.2
    u1_c.BG32
    u1_c_pch.BG32;
  PD_CLKIN_GND4_POS_C
    r245_c.2
    u1_c.BH33
    u1_c_pch.BH33;
  PD_CPU_DDR_RCOMP0_C
    r510_c.2
    u1_c.CC52
    u1_c_pch.CC52;
  PD_CPU_DDR_RCOMP1_C
    r509_c.2
    u1_c.CD51
    u1_c_pch.CD51;
  PD_CPU_DDR_RCOMP2_C
    r508_c.2
    u1_c.CC49
    u1_c_pch.CC49;
  PD_CPU_GPIO33_C
    r1035_c.2
    r1056_c.1
    u1_c.AN11
    u1_c_pch.AN11;
  PD_CPU_GPIO53_C
    r1037_c.2
    r1058_c.1
    u1_c.BT20
    u1_c_pch.BT20;
  PD_CPU_RSVD2_C
    r1808_c.1
    u1_c.AK66
    u1_c_pch.AK66;
  PD_CPU_RSVD3_C
    r1807_c.1
    u1_c.E72
    u1_c_pch.E72;
  PD_CPU_RSVD_A49_C
    r1049_c.2
    u1_c.A49
    u1_c_pch.A49;
  PD_CPU_RSVD_A55_C
    r1048_c.2
    u1_c.A55
    u1_c_pch.A55;
  PD_CPU_RSVD_A73_C
    r285_c.2
    u1_c.A73
    u1_c_pch.A73;
  PD_CPU_RSVD_A74_C
    r284_c.2
    u1_c.A74
    u1_c_pch.A74;
  PD_CPU_RSVD_AA66_C
    r280_c.2
    u1_c.AA66
    u1_c_pch.AA66;
  PD_CPU_RSVD_AP75_C
    r279_c.1
    u1_c.AP75
    u1_c_pch.AP75;
  PD_CPU_RSVD_BT62_C
    r1637_c.2
    u1_c.BT62
    u1_c_pch.BT62;
  PD_CPU_RSVD_C49_C
    r1047_c.2
    u1_c.C49
    u1_c_pch.C49;
  PD_CPU_RSVD_C55_C
    r1046_c.2
    u1_c.C55
    u1_c_pch.C55;
  PD_CPU_RSVD_E55_C
    r283_c.1
    u1_c.E55
    u1_c_pch.E55;
  PD_CPU_RSVD_F54_C
    r1346_c.1
    u1_c.F54
    u1_c_pch.F54;
  PD_CPU_RSVD_J54_C
    r1345_c.1
    u1_c.J54
    u1_c_pch.J54;
  PD_CPU_RSVD_R1_C
    r1252_c.2
    u1_c.A76
    u1_c_pch.A76;
  PD_CPU_RSVD_R2_C
    r256_c.2
    u1_c.AR71
    u1_c_pch.AR71;
  PD_CPU_TD_IREF_C
    r1315_c.1
    u1_c.P11
    u1_c_pch.P11;
  PD_CPU_TXT_PLTEN_C
    r886_c.1
    u1_c.AP72
    u1_c_pch.AP72;
  PD_DDR_TEST0_C
    r506_c.1
    u1_c.CU76
    u1_c_pch.CU76;
  PD_DDR_TEST1_C
    r507_c.1
    u1_c.CM78
    u1_c_pch.CM78;
  PD_GPIO45_C
    r1538_c.2
    u1_c.BA21
    u1_c_pch.BA21;
  PD_GPIO46_C
    r1537_c.2
    u1_c.BA19
    u1_c_pch.BA19;
  PD_GPIO52_CPUSV_NC
    r1900_c.2
    r1909_c.1
    u1_c.BP16
    u1_c_pch.BP16;
  PD_LAN1_MDIO0_LED0_0_C
    r1856_c.1
    u1_c.L72
    u1_c_pch.L72;
  PD_LAN1_MDIO1_LED1_0_C
    r1798_c.1
    u1_c.AC64
    u1_c_pch.AC64;
  PD_LAN_NCSI_CLK_IN_C
    r1080_c.2
    u1_c.AA72
    u1_c_pch.AA72;
  PD_LAN_NCSI_TX_EN_C
    r1083_c.2
    u1_c.AA75
    u1_c_pch.AA75;
  PD_LAN_NCSI_TXD0_C
    r1082_c.2
    u1_c.W77
    u1_c_pch.W77;
  PD_LAN_NCSI_TXD1_C
    r1081_c.2
    u1_c.Y78
    u1_c_pch.Y78;
  PD_REFCLK14IN_C
    r255_c.2
    u1_c.W9
    u1_c_pch.W9;
  PD_SERDES_0_RXD1_N
    r268.2
    u40.Y3;
  PD_SERDES_0_RXD1_P
    r263.2
    u40.W3;
  PD_SERDES_0_RXD2_N
    r1018.2
    u40.Y5;
  PD_SERDES_0_RXD2_P
    r1017.2
    u40.W5;
  PD_SERDES_0_RXD3_N
    r1016.2
    u40.Y7;
  PD_SERDES_0_RXD3_P
    r1015.2
    u40.W7;
  PD_USB2_RBIAS_C
    r267_c.1
    u1_c.AG11
    u1_c.AJ11
    u1_c_pch.AG11
    u1_c_pch.AJ11;
  PECI_ID0_C
    r911_c.2
    r925_c.1
    u1_c.D67
    u1_c_pch.D67;
  PECI_ID1_C
    r1043_c.2
    r1064_c.1
    u1_c.AD78
    u1_c_pch.AD78;
  PECI_PCH_CPU
    r893_c.1
    r894_c.2
    u1_c.AL78
    u1_c_pch.AL78;
  PECI_PCH_CPU_ST
    r697.2
    r698.1;
  PECI_PCH_CPU_ST_C
    r893_c.2
    u1_c.BG16
    u1_c_pch.BG16;
  PIN_ALT_RESET_L_M1
    r12_m1.2
    r20_m1.1
    u4_m1.19;
  PIN_ALT_RESET_ST_L_M2
    r12_m2.2
    r37_m2.1
    u5_m2.19;
  PLLAV33
    c273.1
    c274.1
    c282.1
    l7.2
    u8.T11
    u8.W17
    u8.Y17;
  PMB_SPIFLASH_CLK
    r244.2
    r343.1
    u4.6;
  PMB_SPIFLASH_CS0_L
    r1166.2
    u4.1
    u40.N22;
  PMB_SPIFLASH_IO3
    r501.1
    u40.H19;
  PMB_SPIFLASH_MISO
    r342.2
    r1182.2
    u40.N20;
  PMB_SPIFLASH_MISO_ST
    r1182.1
    u4.2;
  PMB_SPIFLASH_MOSI
    r243.2
    r345.2
    u4.5;
  PMB_SPIFLASH_WP_L
    r1165.2
    u4.3
    u40.G21;
  PMOD_3V3_PCH_EN_L
    q1.3
    "q1%pwr".S
    "q1%qf".S
    q2.1
    "q2%pwr".D
    "q2%qf".D
    r1383.2;
  PMOD_5V0_BST
    bma2_c8.2
    bma2_u1.12;
  PMOD_5V0_DIDT
    bma2_c7.1
    bma2_c8.1
    bma2_l1.1
    bma2_r10.1
    bma2_u1.10
    bma2_u1.11;
  PMOD_5V0_SW_SN
    bma2_c7.2
    bma2_r4.1;
  PMOD_5V0_VOSEN
    bma2_c12.1
    bma2_c17.1
    bma2_r1.1
    bma2_r6.1
    bma2_r7.2
    bma2_r8.1
    bma2_tp1.1
    bma2_u1.1;
  PMOD_A1V2_ENABLE
    dma1_r33.1
    r1598.2;
  PMOD_A1V2_ISENP
    dma1_c5.2
    dma1_r1.1
    dma1_r2.2
    dma1_u1.28;
  PMOD_A1V2_TRIM
    dma1_r35.1;
  PMOD_A1V2_VSENSE
    dma1_c22.1
    dma1_r4.2
    dma1_r10.1
    dma1_r26.1
    dma1_tp2.1;
  PMOD_A2V5_5VBIAS
    bma1_cbias.1
    bma1_ren.1
    bma1_u1.3;
  PMOD_A2V5_ENABLE
    bma1_r11.1
    r1597.2;
  PMOD_A2V5_SS
    bma1_css.1
    bma1_u1.4;
  PMOD_A2V5_SW_SN
    bma1_c7.2
    bma1_r4.1;
  PMOD_A2V5_TRIM
    bmac1_r12.1;
  PMOD_A2V5_VOSEN
    bma1_c12.1
    bma1_c17.1
    bma1_r1.1
    bma1_r6.1
    bma1_r7.2
    bma1_r8.1
    bma1_tp1.1
    bma1_u1.1;
  PMOD_A3V3_ENABLE
    dma1_r32.1
    r1596.2;
  PMOD_A3V3_ISENN
    dma1_c13.1
    dma1_r20.2
    dma1_r21.1
    dma1_u1.8;
  PMOD_A3V3_ISENN_R
    dma1_c15.1
    dma1_r17.1
    dma1_r21.2
    dma1_r30.1;
  PMOD_A3V3_ISENP
    dma1_c13.2
    dma1_r18.1
    dma1_r19.2
    dma1_u1.9;
  PMOD_A3V3_ISENP_R
    dma1_c16.2
    dma1_r18.2
    dma1_r22.1
    dma1_r23.1;
  PMOD_A3V3_TRIM
    dma1_r34.1;
  PMOD_A3V3_VSENSE
    dma1_c23.1
    dma1_r11.1
    dma1_r15.2
    dma1_r28.1
    dma1_tp3.1;
  PMOD_A_CPS4_M2
    r58_m2.2
    u5_m2.7;
  PMOD_A_CSP1_M1
    u1_p1_m1.38
    u4_m1.4;
  PMOD_A_CSP1_M2
    u2_m2.38
    u5_m2.4;
  PMOD_A_CSP2_M1
    r25_m1.2
    u1_p2_m1.38
    u4_m1.5;
  PMOD_A_CSP2_M2
    r33_m2.2
    u5_m2.5;
  PMOD_A_CSP3_M1
    r13_m1.2
    u4_m1.6;
  PMOD_A_CSP3_M2
    r22_m2.2
    u5_m2.6;
  PMOD_A_CSP4_M1
    r24_m1.2
    u4_m1.7;
  PMOD_A_PMW4_M1
    u4_m1.36;
  PMOD_A_PMW4_M2
    u5_m2.36;
  PMOD_A_PWM1_M1
    u1_p1_m1.34
    u4_m1.39;
  PMOD_A_PWM1_M2
    u2_m2.34
    u5_m2.39;
  PMOD_A_PWM2_M1
    u1_p2_m1.34
    u4_m1.38;
  PMOD_A_PWM2_M2
    u5_m2.38;
  PMOD_A_PWM3_M1
    u4_m1.37;
  PMOD_A_PWM3_M2
    u5_m2.37;
  PMOD_ASKIP_L_M1
    u4_m1.40;
  PMOD_ASKIP_M2
    u5_m2.40;
  PMOD_B_CSP1_M1
    r29_m1.2
    u2_p4_m1.38
    u4_m1.30;
  PMOD_B_CSP1_M2
    r20_m2.2
    u3_m2.38
    u5_m2.30;
  PMOD_B_CSP2_M1
    u4_m1.31;
  PMOD_B_CSP2_M2
    u5_m2.31;
  PMOD_B_PWM1_M1
    u2_p4_m1.34
    u4_m1.33;
  PMOD_B_PWM1_M2
    u3_m2.34
    u5_m2.33;
  PMOD_B_PWM2_M1
    u4_m1.34;
  PMOD_B_PWM2_M2
    u5_m2.34;
  PMOD_BSKIP_L_M1
    u4_m1.32;
  PMOD_BSKIP_M2
    u5_m2.32;
  PMOD_DDR4_VTT_OUTS
    x_r67.1
    x_u05.6;
  PMOD_DDR4_VTT_PGOOD
    u40.D6
    x_r72.2
    x_u05.5;
  PMOD_DDR4_VTT_REFIN
    x_c80.1
    x_r64.2
    x_r65.1
    x_u05.4;
  PMOD_DDR4_VTT_REFOUT
    x_c418.1
    x_r71.1
    x_u05.1;
  PMOD_J1_PS_EN_M1
    r1_m1.1
    r4_m1.2
    u1_p1_m1.35
    u1_p2_m1.35
    u2_p4_m1.35;
  PMOD_J1_PS_EN_M2
    r52_m2.1
    r65_m2.2
    u2_m2.35
    u3_m2.35;
  PMOD_J1_TSEN_M1
    c75_m1.1
    u1_p1_m1.36
    u1_p2_m1.36
    u2_p4_m1.36
    u4_m1.14;
  PMOD_J1_TSEN_M2
    c93_m2.1
    u2_m2.36
    u3_m2.36
    u5_m2.14;
  PMOD_P0V6_VTT_DIMM_EN
    e_r1009.1
    u40.F12;
  PMOD_P0V6_VTT_DIMM_VSENSE_P
    r8_v.2
    r621.1;
  PMOD_P0V6_VTT_PG
    e_r1010.2
    r382.1
    u40.A10;
  PMOD_P1V2_VDDQ_EN
    r35_m2.1
    u40.C13;
  PMOD_P1V2_VDDQ_P1V05_COMB_VR_FAULT_L
    u5_m2.27;
  PMOD_P1V2_VDDQ_P1V05_COMBINED_VRHOT_L
    r430.1
    u5_m2.18
    u40.D16;
  PMOD_P1V2_VDDQ_PG
    r391.1
    u5_m2.17
    u40.D10;
  PMOD_P1V2_VDDQ_VSENSE_P
    r14_v.2;
  PMOD_P1V5_PCH_EN
    r364.1
    u40.C16;
  PMOD_P1V5_PCH_FB
    c653.2
    e_r350.2
    e_r918.2
    e_r923.1
    e_u108.8
    r261.1;
  PMOD_P1V5_PCH_PG_3V
    e_r955.2
    r378.1
    r1581_c.1
    r1641_c.1
    u1.A5
    u40.AA18;
  PMOD_P1V5_PCH_SS
    e_c760.1
    e_u108.7;
  PMOD_P1V5_PCH_TRIM
    r261.2
    u78.10;
  PMOD_P1V5_PCH_VSENSE_P
    r4_v.2
    r623.1;
  PMOD_P1V05_COMBINED_EN
    r36_m2.1
    u40.B13;
  PMOD_P1V05_COMBINED_PG
    r389.1
    u5_m2.15
    u40.A14;
  PMOD_P1V05_COMBINED_VSENSE_P
    r15_v.2;
  PMOD_P1V05_VCCSCSUS_EN
    r27_m1.1
    u40.B9;
  PMOD_P1V05_VCCSCSUS_PG
    r390.1
    u4_m1.15
    u40.B17;
  PMOD_P1V05_VCCSCSUS_VSENSE_P
    r13_v.2;
  PMOD_P1V7_TRIM
    bma4_r12.1
    u158.10;
  PMOD_P1V15_BMC_EN
    a_u22.14
    c636.1
    r371.2
    r372.2
    r1693.1;
  PMOD_P1V15_BMC_TRIM
    r1927.2
    u158.8;
  PMOD_P2V5_BST
    bma5_c8.2
    bma5_u1.12;
  PMOD_P2V5_DIDT
    bma5_c7.1
    bma5_c8.1
    bma5_l1.1
    bma5_r10.1
    bma5_u1.10
    bma5_u1.11;
  PMOD_P2V5_SW_SN
    bma5_c7.2
    bma5_r4.1;
  PMOD_P2V5_VOSEN
    bma5_c12.1
    bma5_c17.1
    bma5_r1.1
    bma5_r6.1
    bma5_r7.2
    bma5_r8.1
    bma5_tp1.1
    bma5_u1.1;
  PMOD_P2V5_VPP_EN
    bma5_r11.1
    u40.G12;
  PMOD_P2V5_VPP_PG
    bma5_u1.6
    r385.1
    u40.A4;
  PMOD_P2V5_VPP_TRIM
    bma5_r12.1
    u158.12;
  PMOD_P2V5_VPP_VSENSE_P
    r5_v.2
    r490.1;
  PMOD_P3V3_BST
    bma3_c8.2
    bma3_u1.12;
  PMOD_P3V3_DIDT
    bma3_c7.1
    bma3_c8.1
    bma3_l1.1
    bma3_r10.1
    bma3_u1.10
    bma3_u1.11;
  PMOD_P3V3_EN
    bma3_r11.1
    u40.A12;
  PMOD_P3V3_PCH_EN
    r1322.1
    r1396.2
    u40.D12;
  PMOD_P3V3_PCH_EN_IN
    a_c827.1
    a_q28.4
    "a_q28%pwr".G
    "a_q28%qf".G
    a_r1272.2
    r1387.1;
  PMOD_P3V3_PCH_EN_R
    a_r1272.1
    q2.3
    "q2%pwr".S
    "q2%qf".S
    r1384.2;
  PMOD_P3V3_PCH_PG
    a_r1273.2
    r556.1
    u40.A21;
  PMOD_P3V3_PCH_VSENSE_P
    r6_v.2
    r2091.1;
  PMOD_P3V3_PG
    bma3_u1.6
    r380.1
    u40.D14;
  PMOD_P3V3_SW_SN
    bma3_c7.2
    bma3_r4.1;
  PMOD_P3V3_TRIM
    bma3_r12.1
    u158.14;
  PMOD_P3V3_VOSEN
    bma3_c12.1
    bma3_c17.1
    bma3_r1.1
    bma3_r6.1
    bma3_r7.1
    bma3_r8.1
    bma3_tp1.1
    bma3_u1.1;
  PMOD_P3V3_VSENSE_P
    r7_v.2
    r565.1;
  PMOD_P3V3PCH_EN
    q1.1
    "q1%pwr".D
    "q1%qf".D
    r1322.2;
  PMOD_P5V_EN
    bma2_r11.1
    u40.G13;
  PMOD_P5V_PG
    bma2_u1.6
    r375.1
    u40.P7;
  PMOD_P5V_VPP_TRIM
    bma2_r12.1
    u78.12;
  PMOD_P5V_VSENSE_P
    r11_v.2
    r627.1;
  PMOD_PH1_BOOT_M1
    c15_p1_m1.2
    u1_p1_m1.33;
  PMOD_PH1_BOOT_M2
    c43_m2.2
    u2_m2.33;
  PMOD_PH1_BOOT_R_M1
    c15_p1_m1.1
    r1_p1_m1.2;
  PMOD_PH1_BOOT_R_M2
    c43_m2.1
    r54_m2.2;
  PMOD_PH1_DIDT_M1
    c18_p1_m1.2
    l1_p1_m1.1
    u1_p1_m1.10
    u1_p1_m1.11
    u1_p1_m1.12
    u1_p1_m1.13
    u1_p1_m1.14
    u1_p1_m1.15
    u1_p1_m1.16
    u1_p1_m1.17
    u1_p1_m1.18
    u1_p1_m1.19;
  PMOD_PH1_DIDT_M2
    c49_m2.2
    l1_m2.1
    u2_m2.10
    u2_m2.11
    u2_m2.12
    u2_m2.13
    u2_m2.14
    u2_m2.15
    u2_m2.16
    u2_m2.17
    u2_m2.18
    u2_m2.19;
  PMOD_PH1_LSET_M1
    r2_p1_m1.2
    u1_p1_m1.37;
  PMOD_PH1_LSET_M2
    r38_m2.2
    u2_m2.37;
  PMOD_PH1_PH_M1
    r1_p1_m1.1
    u1_p1_m1.32;
  PMOD_PH1_PH_M2
    r54_m2.1
    u2_m2.32;
  PMOD_PH1_SNU_RC_M1
    c18_p1_m1.1
    r3_p1_m1.1
    r5_p1_m1.1;
  PMOD_PH1_SNU_RC_M2
    c49_m2.1
    r63_m2.1
    r68_m2.1;
  PMOD_PH1_VDD_M1
    c17_p1_m1.1
    r4_p1_m1.2
    u1_p1_m1.3;
  PMOD_PH1_VDD_M2
    c47_m2.1
    r66_m2.2
    u2_m2.3;
  PMOD_PH2_BOOT_M1
    c15_p2_m1.2
    u1_p2_m1.33;
  PMOD_PH2_BOOT_M2
    c44_m2.2
    u3_m2.33;
  PMOD_PH2_BOOT_R_M1
    c15_p2_m1.1
    r1_p2_m1.2;
  PMOD_PH2_BOOT_R_M2
    c44_m2.1
    r55_m2.2;
  PMOD_PH2_DIDT_M1
    c18_p2_m1.2
    l1_p2_m1.1
    u1_p2_m1.10
    u1_p2_m1.11
    u1_p2_m1.12
    u1_p2_m1.13
    u1_p2_m1.14
    u1_p2_m1.15
    u1_p2_m1.16
    u1_p2_m1.17
    u1_p2_m1.18
    u1_p2_m1.19;
  PMOD_PH2_DIDT_M2
    c50_m2.2
    l3_m2.1
    u3_m2.10
    u3_m2.11
    u3_m2.12
    u3_m2.13
    u3_m2.14
    u3_m2.15
    u3_m2.16
    u3_m2.17
    u3_m2.18
    u3_m2.19;
  PMOD_PH2_LSET_M1
    r2_p2_m1.2
    u1_p2_m1.37;
  PMOD_PH2_LSET_M2
    r61_m2.2
    u3_m2.37;
  PMOD_PH2_PH_M1
    r1_p2_m1.1
    u1_p2_m1.32;
  PMOD_PH2_PH_M2
    r55_m2.1
    u3_m2.32;
  PMOD_PH2_SNU_RC_M1
    c18_p2_m1.1
    r3_p2_m1.1
    r5_p2_m1.1;
  PMOD_PH2_SNU_RC_M2
    c50_m2.1
    r64_m2.1
    r69_m2.1;
  PMOD_PH2_VDD_M1
    c17_p2_m1.1
    r4_p2_m1.2
    u1_p2_m1.3;
  PMOD_PH2_VDD_M2
    c48_m2.1
    r67_m2.2
    u3_m2.3;
  PMOD_PH4_BOOT_M1
    c34_p4_m1.2
    u2_p4_m1.33;
  PMOD_PH4_BOOT_R_M1
    c34_p4_m1.1
    r8_p4_m1.2;
  PMOD_PH4_DIDT_M1
    c33_p4_m1.2
    l2_p4_m1.1
    u2_p4_m1.10
    u2_p4_m1.11
    u2_p4_m1.12
    u2_p4_m1.13
    u2_p4_m1.14
    u2_p4_m1.15
    u2_p4_m1.16
    u2_p4_m1.17
    u2_p4_m1.18
    u2_p4_m1.19;
  PMOD_PH4_LSET_M1
    r6_p4_m1.2
    u2_p4_m1.37;
  PMOD_PH4_PH_M1
    r8_p4_m1.1
    u2_p4_m1.32;
  PMOD_PH4_SNU_RC_M1
    c33_p4_m1.1
    r9_p4_m1.1
    r10_p4_m1.1;
  PMOD_PH4_VDD_M1
    c32_p4_m1.1
    r7_p4_m1.2
    u2_p4_m1.3;
  PMOD_PVCCIN_EN
    r22_m1.1
    u40.A11;
  PMOD_PVCCIN_P1V05_VCCSUS_VR_FAULT_L
    u4_m1.27;
  PMOD_PVCCIN_P1V05_VCCSUS_VRHOT_L
    r431.1
    u4_m1.18
    u40.E16;
  PMOD_PVCCIN_PG
    r388.1
    u4_m1.17
    u40.E13;
  PMOD_PVCCIN_VSENSE_P
    r12_v.2;
  PMOD_PVCCKRHV_EN
    e_c620.1
    e_r1189.1
    e_u107.5
    u40.D13;
  PMOD_PVCCKRHV_PG
    e_r953.2
    r422.1
    u40.C5;
  PMOD_PVCCKRHV_TRIM
    r357.1
    u78.14;
  PMOD_PVCCKRHV_VSENSE_P
    r10_v.2
    r567.1;
  PMOD_PVCCSCFUSESUS_BST
    bma4_c8.2
    bma4_u1.12;
  PMOD_PVCCSCFUSESUS_DIDT
    bma4_c7.1
    bma4_c8.1
    bma4_l1.1
    bma4_r10.1
    bma4_u1.10
    bma4_u1.11;
  PMOD_PVCCSCFUSESUS_EN
    bma4_r11.1
    u40.A13;
  PMOD_PVCCSCFUSESUS_PG
    bma4_u1.6
    r376.1
    u40.A5;
  PMOD_PVCCSCFUSESUS_SW_SN
    bma4_c7.2
    bma4_r4.1;
  PMOD_PVCCSCFUSESUS_VOSEN
    bma4_c12.1
    bma4_c17.1
    bma4_r1.1
    bma4_r6.1
    bma4_r7.2
    bma4_r8.1
    bma4_tp1.1
    bma4_u1.1;
  PMOD_PVCCSCFUSESUS_VSENSE_P
    r9_v.2
    r2087.1;
  PMOD_SVIN_M1
    c78_m1.1
    r14_m1.2
    u4_m1.11
    u4_m1.12;
  PMOD_SVIN_M2
    c104_m2.1
    r44_m2.2
    u5_m2.11
    u5_m2.12;
  PMOD_VDD_P3P_M1
    c83_m1.1
    r19_m1.2
    r24_m1.1
    u4_m1.8
    u4_m1.16;
  PMOD_VDD_P3P_M2
    c111_m2.1
    r45_m2.2
    r58_m2.1
    u5_m2.8
    u5_m2.16;
  PMOD_VOA_VSENSE_K_M1
    c61_m1.1
    c66_m1.1
    r6_m1.2
    r11_m1.2
    r26_m1.1
    u4_m1.2;
  PMOD_VOA_VSENSE_K_M2
    c68_m2.1
    c73_m2.1
    r34_m2.1
    r43_m2.2
    r48_m2.2
    u5_m2.2;
  PMOD_VOA_VSENSE_N_M1
    c62_m1.1
    c66_m1.2
    r2_m1.2
    r7_m1.2
    r26_m1.2
    u4_m1.3;
  PMOD_VOA_VSENSE_N_M2
    c69_m2.1
    c73_m2.2
    r34_m2.2
    r46_m2.2
    r49_m2.2
    u5_m2.3;
  PMOD_VOB_VSENSE_K_M1
    c63_m1.1
    c65_m1.1
    r3_m1.2
    r5_m1.1
    r8_m1.2
    u4_m1.28;
  PMOD_VOB_VSENSE_K_M2
    c70_m2.1
    c72_m2.1
    r41_m2.1
    r47_m2.2
    r50_m2.2
    u5_m2.28;
  PMOD_VOB_VSENSE_N_M1
    c64_m1.1
    c65_m1.2
    r5_m1.2
    r9_m1.2
    r10_m1.2
    u4_m1.29;
  PMOD_VOB_VSENSE_N_M2
    c71_m2.1
    c72_m2.2
    r41_m2.2
    r42_m2.2
    r51_m2.2
    u5_m2.29;
  PMOD_VREF_P1V2_VCCGBE_CSN
    c125_m2.1
    r56_m2.2
    u2_m2.39
    u3_m2.39
    u5_m2.1;
  PMOD_VREF_VCCIN_VCCSCSUS_CSN
    c86_m1.1
    r54_m1.2
    u1_p1_m1.39
    u1_p2_m1.39
    u2_p4_m1.39
    u4_m1.1;
  PSEQ_VMON_P12V
    r869.1
    r1839.2
    r2261.2
    u40.P22;
  PU_10GE_FLSH0_HOLD_L_C
    r1349_c.2
    u92_c.7;
  PU_10GE_FLSH1_HOLD_L_C
    r1779_c.2
    u168_c.7;
  PU_CPU_BMBUSY_L_C
    r932_c.2
    u1_c.BB28
    u1_c_pch.BB28;
  PU_CPU_BMCINIT_C
    r887_c.2
    u1_c.AD69
    u1_c_pch.AD69;
  PU_CPU_DSWODVREN_C
    r930_c.2
    u1_c.AL1
    u1_c_pch.AL1;
  PU_CPU_EAR_L_C
    r937_c.2
    u1_c.AH62
    u1_c_pch.AH62;
  PU_CPU_GPIO51
    r803.1
    r1036_c.1
    r1057_c.2
    u1_c.BL18
    u1_c_pch.BL18;
  PU_CPU_GPIO51_R
    r803.2
    u40.Y15;
  PU_CPU_GPIO55_C
    r1038_c.1
    r1059_c.2
    u1_c.BU22
    u1_c_pch.BU22;
  PU_CPU_INTVRMEN_C
    r928_c.2
    u1_c.AP2
    u1_c_pch.AP2;
  PU_CPU_NCTF_TP13_C
    r286_c.1
    u1_c.BA27
    u1_c_pch.BA27;
  PU_CPU_PCIE_RCOMP_C
    r857_c.2
    u1_c.AA27
    u1_c_pch.AA27;
  PU_CPU_PME_L_C
    r929_c.2
    u1_c.BE16
    u1_c_pch.BE16;
  PU_CPU_RSVD102_C
    r1806_c.2
    u1_c.C70
    u1_c_pch.C70;
  PU_CPU_RSVD_BL14_C
    r278_c.1
    u1_c.BL14
    u1_c_pch.BL14;
  PU_CPU_SAFE_MODE_BOOT_C
    r1813_c.2
    u1_c.AF69
    u1_c_pch.AF69;
  PU_CPU_WAKE_L_C
    r960_c.2
    u1_c.BA1
    u1_c_pch.BA1;
  PU_CPU_WAKELAN_L_C
    r961_c.2
    u1_c.AD76
    u1_c_pch.AD76;
  PU_GPIO31_C
    r1541_c.2
    u1_c.BC9
    u1_c_pch.BC9;
  PU_GPIO32_C
    r1540_c.2
    u1_c.BB27
    u1_c_pch.BB27;
  PU_GPIO39_C
    r1533_c.1
    u1_c.BU18
    u1_c_pch.BU18;
  PU_GPIO44_NC
    r1539_c.2
    u1_c.BD18
    u1_c_pch.BD18;
  PU_GPIO48_C
    r1532_c.1
    u1_c.BT16
    u1_c_pch.BT16;
  PU_GPIO57_C
    r1535_c.2
    u1_c.BP9
    u1_c_pch.BP9;
  PU_GPIO72_C
    r1534_c.2
    u1_c.BB4
    u1_c_pch.BB4;
  PU_INTRUDER_L_C
    r1073_c.2
    u1_c.AK2
    u1_c_pch.AK2;
  PU_LAN0_I2C_SCL0_C
    r1077_c.2
    u1_c.R72
    u1_c_pch.R72;
  PU_LAN0_I2C_SCL1_C
    r1076_c.2
    u1_c.P71
    u1_c_pch.P71;
  PU_LAN0_I2C_SDA0_C
    r1075_c.2
    u1_c.U72
    u1_c_pch.U72;
  PU_LAN0_I2C_SDA1_C
    r1074_c.2
    u1_c.T71
    u1_c_pch.T71;
  PU_LAN1_I2C_SCL0_C
    r1786_c.2
    u1_c.A70
    u1_c_pch.A70;
  PU_LAN1_I2C_SCL1_C
    r1785_c.2
    u1_c.A68
    u1_c_pch.A68;
  PU_LAN1_I2C_SDA0_C
    r1784_c.2
    u1_c.D69
    u1_c_pch.D69;
  PU_LAN1_I2C_SDA1_C
    r1783_c.2
    u1_c.C68
    u1_c_pch.C68;
  PU_LAN_NCSI_RXD0_C
    r1042_c.1
    r1063_c.2
    u1_c.Y71
    u1_c_pch.Y71;
  PU_LAN_NCSI_RXD1_C
    r1041_c.2
    r1062_c.1
    u1_c.W72
    u1_c_pch.W72;
  PU_PE_HP_SCL_C
    r1640_c.2
    u1_c.AR67
    u1_c_pch.AR67;
  PU_PE_HP_SDA_C
    r1639_c.2
    u1_c.AN67
    u1_c_pch.AN67;
  PU_RI_L_C
    r939_c.2
    u1_c.BF11
    u1_c_pch.BF11;
  PU_SATA_RCOMP_C
    r268_c.2
    u1_c.BB32
    u1_c_pch.BB32;
  PU_SCLOCK_GPIO22_C
    r1522_c.1
    u1_c.BN14
    u1_c_pch.BN14;
  PU_SLOAD_GPIO38_C
    r1521_c.1
    u1_c.BP13
    u1_c_pch.BP13;
  PU_SPI_IO2_C
    r1254_c.2
    u1_c.BF18
    u1_c_pch.BF18;
  PU_SPI_IO3_C
    r1253_c.2
    u1_c.BE20
    u1_c_pch.BE20;
  PU_SUSACK_L_C
    r942_c.2
    u1_c.AY4
    u1_c_pch.AY4;
  PU_SUSWARN_L_C
    r941_c.2
    u1_c.AY11
    u1_c_pch.AY11;
  PU_XCLK_BIASREF_C
    r918_c.2
    u1_c.AA18
    u1_c_pch.AA18;
  PUD_CPU_BIST_ENABLE_C
    r889_c.2
    r904_c.1
    u1_c.AM69
    u1_c_pch.AM69;
  PUD_CPU_NO_REBOOT_C
    r914_c.2
    r933_c.1
    u1_c.BP20
    u1_c_pch.BP20;
  PUD_CPU_TXT_AGENT_C
    r885_c.2
    r898_c.1
    u1_c.AM72
    u1_c_pch.AM72;
  PVCCIN
    b_c841.1
    b_c842.1
    b_c843.1
    b_c844.1
    b_c851.1
    b_c852.1
    b_c853.1
    b_c887.1
    b_c888.1
    b_c889.1
    c9_p1_m1.1
    c9_p2_m1.1
    c10_p1_m1.1
    c10_p2_m1.1
    c11_p1_m1.1
    c11_p2_m1.1
    c12_p1_m1.1
    c12_p2_m1.1
    c13_p1_m1.1
    c13_p2_m1.1
    c14_p1_m1.1
    c14_p2_m1.1
    c19_p1_m1.1
    c19_p2_m1.1
    c61_m1.2
    c67_m1.1
    c89_m1.1
    c91_m1.1
    c106_c.1
    c115_c.1
    c119_c.1
    c123_c.1
    c126_c.1
    c129_c.1
    c133_c.1
    c137_c.1
    c140_c.1
    c143_c.1
    c145_c.1
    c148_c.1
    c151_c.1
    c154_c.1
    c155_c.1
    c834_c.1
    l1_p1_m1.2
    l1_p2_m1.2
    r6_m1.1
    r12_v.1
    r100_m1.1
    u1_c.AG53
    u1_c.AG55
    u1_c.AV60
    u1_c.AW55
    u1_c.AW56
    u1_c.AW58
    u1_c.AW62
    u1_c.AW66
    u1_c.AW69
    u1_c.AW72
    u1_c.AW74
    u1_c.AW76
    u1_c.AW78
    u1_c.AY60
    u1_c.AY64
    u1_c.AY67
    u1_c.AY71
    u1_c.AY75
    u1_c.AY77
    u1_c.BA58
    u1_c.BA62
    u1_c.BA66
    u1_c.BA69
    u1_c.BA72
    u1_c.BA74
    u1_c.BA76
    u1_c.BA78
    u1_c.BB36
    u1_c.BB56
    u1_c.BB60
    u1_c.BB64
    u1_c.BB67
    u1_c.BB71
    u1_c.BB75
    u1_c.BB77
    u1_c.BC58
    u1_c.BC62
    u1_c.BC66
    u1_c.BC69
    u1_c.BC72
    u1_c.BD36
    u1_c.BD37
    u1_c.BD56
    u1_c.BD60
    u1_c.BD64
    u1_c.BD67
    u1_c.BD71
    u1_c.BD74
    u1_c.BD76
    u1_c.BD78
    u1_c.BE37
    u1_c.BE58
    u1_c.BE62
    u1_c.BF60
    u1_c.BG37
    u1_c.BG58
    u1_c.BH37
    u1_c.BH56
    u1_c.BJ56
    u1_c_pch.AG53
    u1_c_pch.AG55
    u1_c_pch.AV60
    u1_c_pch.AW55
    u1_c_pch.AW56
    u1_c_pch.AW58
    u1_c_pch.AW62
    u1_c_pch.AW66
    u1_c_pch.AW69
    u1_c_pch.AW72
    u1_c_pch.AW74
    u1_c_pch.AW76
    u1_c_pch.AW78
    u1_c_pch.AY60
    u1_c_pch.AY64
    u1_c_pch.AY67
    u1_c_pch.AY71
    u1_c_pch.AY75
    u1_c_pch.AY77
    u1_c_pch.BA58
    u1_c_pch.BA62
    u1_c_pch.BA66
    u1_c_pch.BA69
    u1_c_pch.BA72
    u1_c_pch.BA74
    u1_c_pch.BA76
    u1_c_pch.BA78
    u1_c_pch.BB36
    u1_c_pch.BB56
    u1_c_pch.BB60
    u1_c_pch.BB64
    u1_c_pch.BB67
    u1_c_pch.BB71
    u1_c_pch.BB75
    u1_c_pch.BB77
    u1_c_pch.BC58
    u1_c_pch.BC62
    u1_c_pch.BC66
    u1_c_pch.BC69
    u1_c_pch.BC72
    u1_c_pch.BD36
    u1_c_pch.BD37
    u1_c_pch.BD56
    u1_c_pch.BD60
    u1_c_pch.BD64
    u1_c_pch.BD67
    u1_c_pch.BD71
    u1_c_pch.BD74
    u1_c_pch.BD76
    u1_c_pch.BD78
    u1_c_pch.BE37
    u1_c_pch.BE58
    u1_c_pch.BE62
    u1_c_pch.BF60
    u1_c_pch.BG37
    u1_c_pch.BG58
    u1_c_pch.BH37
    u1_c_pch.BH56
    u1_c_pch.BJ56
    u1_p1_m1.1
    u1_p2_m1.1;
  PVCCIN_EN_ST
    r15_m1.2
    r16_m1.1
    r22_m1.2
    u4_m1.23;
  PVCCIN_P1V05_VCCSUS_PIN_ALT_RESET_3V_L
    r20_m1.2;
  PVCCIN_P1V05_VCCSUS_SMB_ALERT_L
    u4_m1.25;
  PVCCKRHV
    c295_c.1
    c890_c.1
    c891_c.1
    e_c623.1
    e_c624.1
    e_c625.1
    e_c626.1
    e_c627.1
    e_r954.1
    e_u107.9
    e_u107.10
    r10_v.1
    r265.1
    u1_c.N51
    u1_c.N58
    u1_c_pch.N51
    u1_c_pch.N58;
  PVCCKRHV_FB
    c654.2
    e_r917.2
    e_r921.1
    e_u107.8
    r356.2
    r357.2;
  PVCCKRHV_PCH_SS
    e_c622.1
    e_u107.7;
  PVCCSCFUSESUS
    bma4_c5.1
    bma4_c6.1
    bma4_c11.1
    bma4_c12.2
    bma4_c13.1
    bma4_c14.1
    bma4_c16.1
    bma4_c19.1
    bma4_l1.2
    bma4_r1.2
    bma4_r8.2
    bma4_tp2.1
    c297_c.1
    e_c618.1
    e_c619.1
    e_u107.1
    e_u107.2
    r9_v.1
    u1_c.AA53
    u1_c.AA55
    u1_c.AE53
    u1_c.AE55
    u1_c_pch.AA53
    u1_c_pch.AA55
    u1_c_pch.AE53
    u1_c_pch.AE55;
  PWR_A1V2_A3V3_EXTVCC
    dma1_c12.1
    dma1_r29.2
    dma1_u1.12;
  PWR_A1V2_A3V3_FREQ
    dma1_c4.1
    dma1_r24.1
    dma1_r25.1
    dma1_u1.26;
  PWR_A1V2_A3V3_ILIM
    dma1_r27.1
    dma1_u1.11;
  PWR_A1V2_A3V3_INTVCC
    dma1_c21.1
    dma1_r6.1
    dma1_r24.2
    dma1_r27.2
    dma1_u1.19;
  PWR_A1V2_A3V3_VCC
    dma1_c9.1
    dma1_r5.2
    dma1_u1.20;
  PWR_A1V2_BG
    dma1_q1.8
    "dma1_q1%pwr2".G
    "dma1_q1%qf2".G
    dma1_u1.21;
  PWR_A1V2_BOOST
    dma1_r3.1
    dma1_u1.22;
  PWR_A1V2_BOOST_R
    dma1_c3.2
    dma1_cr1.C
    dma1_r3.2;
  PWR_A1V2_DIDT
    dma1_c3.1
    dma1_l1.1
    dma1_q1.10
    "dma1_q1%pwr1".S
    "dma1_q1%pwr2".D
    "dma1_q1%qf1".S
    "dma1_q1%qf2".D
    dma1_r2.1
    dma1_u1.24;
  PWR_A1V2_ITH
    dma1_c20.1
    dma1_r7.1
    dma1_u1.3;
  PWR_A1V2_ITH_RC
    dma1_c6.1
    dma1_r7.2;
  PWR_A1V2_SS
    dma1_c7.1
    dma1_u1.2;
  PWR_A1V2_TG
    dma1_q1.1
    "dma1_q1%pwr1".G
    "dma1_q1%qf1".G
    dma1_u1.23;
  PWR_A2V5_BST
    bma1_c8.2
    bma1_u1.12;
  PWR_A2V5_DIDT
    bma1_c7.1
    bma1_c8.1
    bma1_l1.1
    bma1_r10.1
    bma1_u1.10
    bma1_u1.11;
  PWR_A2V5_PGOOD
    bma1_rpg.2
    bma1_u1.6
    r371.1;
  PWR_A3V3_A1V2_BST_DR
    dma1_cr1.A
    dma1_cr2.A
    dma1_r6.2;
  PWR_A3V3_A1V2_PGOOD
    dma1_r31.2
    dma1_u1.13
    r372.1;
  PWR_A3V3_BG
    dma1_q2.8
    "dma1_q2%pwr2".G
    "dma1_q2%qf2".G
    dma1_u1.18;
  PWR_A3V3_BOOST
    dma1_r16.1
    dma1_u1.16;
  PWR_A3V3_BOOST_R
    dma1_c14.2
    dma1_cr2.C
    dma1_r16.2;
  PWR_A3V3_DIDT
    dma1_c14.1
    dma1_l2.1
    dma1_q2.10
    "dma1_q2%pwr1".S
    "dma1_q2%pwr2".D
    "dma1_q2%qf1".S
    "dma1_q2%qf2".D
    dma1_r23.2
    dma1_u1.14;
  PWR_A3V3_ITH
    dma1_c11.1
    dma1_r14.1
    dma1_u1.6;
  PWR_A3V3_ITH_RC
    dma1_c17.1
    dma1_r14.2;
  PWR_A3V3_SS
    dma1_c24.1
    dma1_u1.7;
  PWR_A3V3_TG
    dma1_q2.1
    "dma1_q2%pwr1".G
    "dma1_q2%qf1".G
    dma1_u1.15;
  PWR_PRG_EN
    p10.1
    u40.E8;
  PWRDGD_P0V6_VTT_R
    e_r1010.1
    e_u110.9;
  PWRGD_1V15_BMC
    a_u22.4
    r612.1
    u40.D11;
  PWRGD_FPGA_BDXDE_LAN
    r1372.2
    u40.F18
    u42.15;
  PWRGD_P1V5_PCH_1V
    r365.1
    r1566_c.1
    u1.F13;
  PWRGD_P1V5_PCH_R
    e_r955.1
    e_u108.3;
  PWRGD_PVCCKRHV_R
    e_r953.1
    e_u107.3;
  PWRGOOD_CPU_C
    r505_c.1
    r1511_c.1
    r1557_c.2
    r1565_c.2
    u1_c.CR39
    u1_c.V76
    u1_c_pch.CR39
    u1_c_pch.V76;
  R_BDX_SRTCRST
    r1644.1
    u40.P16;
  R_BMC_UART5_RXD
    r1607.1
    r1672.1
    u1.A15;
  R_BMC_UART5_TX
    r1569.1
    r1671.1
    u1.A14;
  R_CLK_100M_CPU_XDP_N_C
    r1606_c.1
    u1_c.H2
    u1_c_pch.H2;
  R_CLK_100M_CPU_XDP_P_C
    r1605_c.1
    u1_c.H4
    u1_c_pch.H4;
  R_CPU_IDPROM_WP
    r1626.1
    u27.M15;
  R_CPU_XDP_PRSNT_L_C
    j2001_c.60
    r1576_c.2
    r1600_c.1;
  R_SATA0_LED_L
    cr2001_c.A
    r2232_c.1;
  R_SPI_PCH_MISO
    r1914_c.1
    u40.L19;
  R_X86_INTR_BMC
    r1621.2
    u40.A9;
  REF_IN_P1_2V
    r373.1
    r1827.2
    u172.1
    "u172%cr".C;
  REGCAP1_BMCPHY
    c518.1
    u44.37;
  REGCAP2_BMCPHY
    c518.2
    u44.41;
  RGMII1TXD2_GPIOT4
    r655.1
    r1321.2
    u8.E7;
  RGMII1TXD3_GPIOT5
    r657.1
    u8.D7;
  RSMRST_CPU_1V_L
    r1584_c.2
    r1593_c.1
    u1_c.R77
    u1_c_pch.R77
    u42.9;
  RST_PCH_SYSRST_N
    c1357_c.1
    j2001_c.48
    r1356_c.2
    r1848_c.2
    u1_c.BL4
    u1_c_pch.BL4
    u40.U17;
  RST_RTCRST_L
    c780_c.1
    r1905_c.2
    r1912_c.2
    r1920_c.2
    sw3.1
    u1_c.AP9
    u1_c_pch.AP9;
  RST_SRTCRST_L_C
    c1346_c.1
    r1907_c.2
    r1913_c.2
    r1921_c.2
    u1_c.AP4
    u1_c_pch.AP4;
  RVC2_A1
    tp75.1;
  RVC2_COM1
    rvc2.1
    rvc2.2
    rvc2.3
    rvc2.4
    rvc2.5
    rvc2.6
    rvc2.7
    rvc2.8
    rvc2.9;
  RVC_A1
    tp74.1;
  RVC_COM1
    rvc1.1
    rvc1.2
    rvc1.3
    rvc1.4
    rvc1.5
    rvc1.6
    rvc1.7
    rvc1.8
    rvc1.9;
  SATA0_ACT_L
    j2003_c.10
    r1654_c.1;
  SATA0_CONFIG_0
    j2003_c.21
    r1662_c.2;
  SATA0_CONFIG_1
    j2003_c.69
    r1663_c.2;
  SATA0_CONFIG_2
    j2003_c.75
    r1664_c.2;
  SATA0_CONFIG_3
    j2003_c.1
    r1661_c.2;
  SATA0_LED_L
    cr2001_c.C
    r1654_c.2
    r1660_c.2;
  SATA_0_RESET_L
    q5_c.1
    "q5_c%pwr".D
    "q5_c%qf".D
    r348_c.1
    u40.F4;
  SATA_LED_L
    r1660_c.1
    r1687_c.2
    u1_c.BF14
    u1_c_pch.BF14;
  SEL_FPGA_JTAG
    p5.1
    r377.2
    u43.6;
  SERDES_L01_REFRET
    c32.2
    c34.2
    r277.2
    u40.U6;
  SERDES_L01_REXT
    r277.1
    u40.U5;
  SERDES_L01_VDDAPLL
    c32.1
    c34.1
    r289.1
    u40.U7;
  SERDES_L23_REFRET
    c33.2
    c35.2
    r287.2
    u40.V9;
  SERDES_L23_REXT
    r287.1
    u40.V8;
  SERDES_L23_VDDAPLL
    c33.1
    c35.1
    r290.1
    u40.U8;
  SERDES_PLL_VDDA
    c678.1
    c682.1
    r172.1
    u40.T8;
  SERDES_PLL_VSSA
    c678.2
    c682.2
    u40.T6;
  SERIRQ_DATA_1V_ST_C
    r1620_c.2
    u1_c.AE75
    u1_c_pch.AE75;
  SERIRQ_DIR_1V_ST_C
    r1621_c.1
    u1_c.AD74
    u1_c_pch.AD74;
  SF_JTAG_TCK
    r204.2
    r242.1
    r500.1
    r718.1;
  SF_JTAG_TDI
    p45_50.9
    r241.1
    r374.1
    r2101.2;
  SF_JTAG_TDO
    p45_50.3
    u43.4;
  SF_JTAG_TMS
    p45_50.5
    r717.1
    r921.1
    r2100.2;
  SF_JTAG_TRST
    p45_50.8
    r206.1
    r240.1
    r719.1;
  SMB0_ALERT_L
    r1068_c.2
    u1_c.BL7
    u1_c_pch.BL7;
  SMB1_ALERT_L
    r1627_c.2
    r1628_c.2;
  SMB_10GBE_ALRT_N
    r1084_c.1
    u1_c.AN71
    u1_c_pch.AN71;
  SMB_10GBE_CLK
    r1079_c.2
    u1_c.AM75
    u1_c_pch.AM75;
  SMB_10GBE_DATA
    r1078_c.2
    u1_c.AM77
    u1_c_pch.AM77;
  SMB_CPU_ALERT_L
    r1067_c.2
    u1_c.BH7
    u1_c_pch.BH7;
  SMB_HOST_3V3_CLK_R
    j2001_c.53
    r370.2
    r371_c.2
    u1_c.BN11
    u1_c_pch.BN11;
  SMB_HOST_3V3_DAT_R
    j2001_c.51
    r368.2
    r370_c.2
    u1_c.BJ13
    u1_c_pch.BJ13;
  SMBUS_PCH_SCL
    mb_slvr.64
    r370.1
    r1616.2
    u40.G16;
  SMBUS_PCH_SDA
    mb_slvr.63
    r368.1
    r1617.2
    u40.F19;
  SML0_CLK_BMC_R
    r1071_c.2
    r1155.2
    u1_c.BR7
    u1_c_pch.BR7;
  SML0_DATA_BMC_R
    r451.2
    u8.R1;
  SML0CLK_BMC
    r1155.1
    u8.P2;
  SML0DATA_BMC
    r451.1
    r1069_c.2
    u1_c.BN18
    u1_c_pch.BN18;
  SML1ALERT_PCHHOT_C
    r1626_c.1
    r1627_c.1
    u1_c.BF7
    u1_c_pch.BF7;
  SML1CLK_BMC
    r107.1
    r1072_c.2
    r1377.2
    u1_c.BG9
    u1_c_pch.BG9;
  SML1DATA_BMC
    r106.1
    r1070_c.2
    r1378.2
    u1_c.BB11
    u1_c_pch.BB11;
  SPARE0_P1V05
    r194.1
    u1.E14;
  SPARE1_P1V05
    r195.1
    u1.C16;
  SPARE2_P1V05
    r237.1
    u1.D15;
  SPARE3_P1V05
    r249.1
    u1.D14;
  SPARE4_P1V05
    r252.1
    u1.E15;
  SPARE5_P1V05
    r264.1
    u1.C15;
  SPARE6_P1V05
    r266.1
    u1.B16;
  SPARE_1
    r1477.2
    u40.A18;
  SPARE_2
    r1478.2
    u40.F15;
  SPARE_CPU_SLP_SUS_L_C
    u1_c.AY7
    u1_c_pch.AY7;
  SPARE_I_DIMM_A0_A17
    u1a_skt_c.234;
  SPARE_I_DIMM_A0_C2
    u1a_skt_c.235;
  SPARE_I_DIMM_A0_P12V_1
    u1a_skt_c.1;
  SPARE_I_DIMM_A0_P12V_2
    u1a_skt_c.145;
  SPARE_I_DIMM_A0_SAVE_L
    u1a_skt_c.230;
  SPARE_I_DIMM_B0_A17
    u1b_skt_c.234;
  SPARE_I_DIMM_B0_C2
    u1b_skt_c.235;
  SPARE_I_DIMM_B0_P12V_1
    u1b_skt_c.1;
  SPARE_I_DIMM_B0_P12V_2
    u1b_skt_c.145;
  SPARE_I_DIMM_B0_SAVE_L
    u1b_skt_c.230;
  SPARE_LVTR_1V_IN_1
    u175_c.6;
  SPARE_LVTR_3V_OUT_1
    u175_c.18;
  SPARE_O_DIMM_A0_RFU0
    u1a_skt_c.205;
  SPARE_O_DIMM_A0_RFU1
    u1a_skt_c.227;
  SPARE_O_DIMM_A0_RFU2
    u1a_skt_c.144;
  SPARE_O_DIMM_B0_RFU0
    u1b_skt_c.205;
  SPARE_O_DIMM_B0_RFU1
    u1b_skt_c.227;
  SPARE_O_DIMM_B0_RFU2
    u1b_skt_c.144;
  SPARE_PCH_IPU_SLP_A_L_C
    u1_c.BB7
    u1_c_pch.BB7;
  SPI0_10GE_FLSH_CLK_1V_C
    r1146_c.2
    u175_c.3;
  SPI0_10GE_FLSH_CLK_1V_ST_C
    r1146_c.1
    u1_c.M67
    u1_c_pch.M67;
  SPI0_10GE_FLSH_CLK_3V_C
    r1132_c.1
    r1817_c.2
    u92_c.6;
  SPI0_10GE_FLSH_CLK_3V_ST_C
    r1817_c.1
    u175_c.21;
  SPI0_10GE_FLSH_CS_L_1V_C
    r1814_c.2
    u175_c.4;
  SPI0_10GE_FLSH_CS_L_1V_ST_C
    r1814_c.1
    u1_c.P67
    u1_c_pch.P67;
  SPI0_10GE_FLSH_CS_L_3V_C
    r1347_c.2
    r1816_c.2
    u92_c.1;
  SPI0_10GE_FLSH_CS_L_3V_ST_C
    r1816_c.1
    u175_c.20;
  SPI0_10GE_FLSH_MISO_1V_C
    r1887_c.2
    u1_c.D74
    u1_c_pch.D74;
  SPI0_10GE_FLSH_MISO_1V_ST_C
    r1887_c.1
    u176_c.3;
  SPI0_10GE_FLSH_MISO_3V_C
    r1135_c.2
    u176_c.6;
  SPI0_10GE_FLSH_MISO_3V_ST_C
    r1135_c.1
    u92_c.2;
  SPI0_10GE_FLSH_MOSI_1V_C
    u1_c.C73
    u1_c_pch.C73
    u175_c.5;
  SPI0_10GE_FLSH_MOSI_3V_C
    r1889_c.2
    u92_c.5;
  SPI0_10GE_FLSH_MOSI_3V_ST_C
    r1889_c.1
    u175_c.19;
  SPI0_PCH_CLK_C
    r335_c.1
    u51_c.8;
  SPI0_PCH_CS0_L_C
    r336_c.1
    u51_c.4;
  SPI0_PCH_MISO_C
    r337_c.1
    u51_c.16;
  SPI0_PCH_MOSI_C
    r330_c.1
    u51_c.12;
  SPI1_10GE_FLSH_CLK_1V_C
    r1776_c.2
    u175_c.8;
  SPI1_10GE_FLSH_CLK_1V_ST_C
    r1776_c.1
    r1803_c.1
    u1_c.AJ67
    u1_c_pch.AJ67;
  SPI1_10GE_FLSH_CLK_3V_C
    r1778_c.1
    r1819_c.2
    u168_c.6;
  SPI1_10GE_FLSH_CLK_3V_ST_C
    r1819_c.1
    u175_c.16;
  SPI1_10GE_FLSH_CS_L_1V_C
    r1612_c.1
    r1815_c.2
    u175_c.9;
  SPI1_10GE_FLSH_CS_L_1V_ST_C
    r1802_c.2
    r1815_c.1
    r1901_c.1
    u1_c.AG67
    u1_c_pch.AG67;
  SPI1_10GE_FLSH_CS_L_3V_C
    r1777_c.2
    r1818_c.2
    u168_c.1;
  SPI1_10GE_FLSH_CS_L_3V_ST_C
    r1818_c.1
    u175_c.15;
  SPI1_10GE_FLSH_MISO_1V_C
    r1797_c.2
    r1888_c.2
    r1899_c.2
    u1_c.D71
    u1_c_pch.D71;
  SPI1_10GE_FLSH_MISO_1V_ST_C
    r1888_c.1
    u176_c.2;
  SPI1_10GE_FLSH_MISO_3V_C
    r1780_c.2
    u176_c.7;
  SPI1_10GE_FLSH_MISO_3V_ST_C
    r1780_c.1
    u168_c.2;
  SPI1_10GE_FLSH_MOSI_1V_C
    r1916_c.1
    u1_c.AN78
    u1_c_pch.AN78
    u175_c.10;
  SPI1_10GE_FLSH_MOSI_3V_C
    r1890_c.2
    u168_c.5;
  SPI1_10GE_FLSH_MOSI_3V_ST_C
    r1890_c.1
    u175_c.14;
  SPI2_CS1_R
    r1269.1
    u8.V20;
  SPI_BOOT_CLK
    r361.1
    r1005.1
    x_r469.2;
  SPI_BOOT_CS0_L
    r997.1
    x_r217.2
    x_r300.1
    x_r442.2;
  SPI_BOOT_CS1_L
    r359.1
    r678.1
    r996.1
    r1432.1;
  SPI_BOOT_CS1_L_R
    r359.2
    x_r300.2
    x_r301.2
    x_u17.4;
  SPI_BOOT_MISO
    r362.1
    u8.T18
    x_r471.1;
  SPI_BOOT_MOSI
    r360.1
    r1277.1
    r1434.1
    x_r444.2;
  SPI_CS0_L_R
    r997.2
    u8.AB19;
  SPI_CS1_L_R
    r996.2
    u8.AA19;
  SPI_FLSH_DQ3
    r764_c.1
    u34_c.7
    u36_c.7;
  SPI_FLSH_MISO
    r337_c.2
    r810_c.2
    r816_c.2
    r829_c.2;
  SPI_FLSH_MOSI
    r330_c.2
    r759_c.1
    u34_c.5
    u36_c.5;
  SPI_FLSH_MOSI_ST_C
    r275_c.2
    u1_c.BL11
    u1_c_pch.BL11;
  SPI_FPGA_CLK
    r758_c.2
    u40.G17;
  SPI_FPGA_CS0_L
    r742_c.2
    u40.W17;
  SPI_FPGA_MISO
    r810_c.1
    u40.L20;
  SPI_FPGA_MOSI
    r759_c.2
    u40.G19;
  SPI_GOLD_CS0_L
    r738_c.1
    u33_c.1
    u34_c.1;
  SPI_MB_CLK
    mb_slvr.58
    r101.2;
  SPI_MB_CS3_L
    mb_slvr.57
    r887.2;
  SPI_MB_MISO
    mb_slvr.54
    r99.2;
  SPI_MB_MOSI
    mb_slvr.55
    r100.2;
  SPI_PCH_CLK_C
    r277_c.2
    u51_c.7;
  SPI_PCH_CS0_L_C
    r276_c.2
    u51_c.3;
  SPI_PCH_CS1_L
    r877_c.2
    u40.J22;
  SPI_PCH_MISO_C
    r1914_c.2
    u1_c.BJ20
    u1_c_pch.BJ20
    u51_c.15;
  SPI_PCH_MOSI_C
    r275_c.1
    u51_c.11;
  SPI_STD_CS0_L
    r740_c.1
    u33_c.3
    u36_c.1;
  SPI_X86_OBFL_CLK
    u3.B2
    u40.F3;
  SPI_X86_OBFL_CS1_L
    r94.1
    u3.C2
    u40.G7;
  SPI_X86_OBFL_MISO
    r193.1
    r1351.2
    u40.J6;
  SPI_X86_OBFL_MISO_R
    r1351.1
    u3.D2;
  SPI_X86_OBFL_MOSI
    r344.2
    u3.D3
    u40.H7;
  SPI_X86_OBFL_WP
    r4.1
    r160.1
    u40.C3;
  SPIFLASH_WP_R
    r160.2
    u3.C4;
  SRT_BM_FPGA_SPI_FLSH_MISO
    r526.1
    u27.F2;
  SRT_BMC_BMCFPGA_SCL
    r519.2
    u8.A9;
  SRT_BMC_BMCPHY_MDIO2
    r1300.1
    u8.B13;
  SRT_BMC_CPU_FPGA_SCL
    r417.2
    u8.L1;
  SRT_BMC_FAN_I2C_SCL
    r452.2
    u8.A11;
  SRT_BMC_FPGA_CLK_50MHZ
    r672.1
    u111.3;
  SRT_BMC_I2C1_SCL
    r458.2
    u8.M20;
  "SRT_BMC_LPC_LAD<0>"
    r788.2
    u8.G21;
  "SRT_BMC_LPC_LAD<1>"
    r787.2
    u8.G20;
  "SRT_BMC_LPC_LAD<2>"
    r786.2
    u8.D22;
  "SRT_BMC_LPC_LAD<3>"
    r785.2
    u8.E22;
  SRT_BMC_MB_SCL
    r414.2
    u8.C14;
  SRT_BMC_SEC_BOOT_JTAG_TCK
    c643.2
    r1423.1
    u27.L13;
  SRT_BMC_SEC_BOOT_JTAG_TDI
    r1424.1
    u27.K16;
  SRT_BMC_SPI2_MUX_CLK
    c639.2
    r469.2
    u8.Y19;
  SRT_BMC_SPI2_MUX_CS
    r470.2
    u8.T17;
  SRT_BMC_SPI2_MUX_MISO
    r467.2
    u8.V19;
  SRT_BMC_SPI2_MUX_MOSI
    r468.2
    u8.W19;
  SRT_BMC_TDO
    r1421.1
    u8.D11;
  SRT_BMC_XGE_RGMII2_CTL
    r639.2
    r1081.1
    u8.B1;
  SRT_BMC_XGE_RGMII2_TXD0
    r659.1
    r1080.1
    r1275.2
    u8.A2;
  SRT_BMC_XGE_RGMII2_TXD1
    r660.1
    r1079.1
    r1276.2
    u8.B3;
  SRT_BMC_XGE_RGMII2_TXD2
    r598.1
    r1097.1
    r1323.2
    u8.D5;
  SRT_BMC_XGE_RGMII2_TXD3
    r592.2
    r1096.1
    u8.D4;
  SRT_BMCPHY_MDC1
    r499.1
    u8.D8;
  SRT_BMCPHY_MDIO1
    r498.1
    u8.E10;
  SRT_CHASSIS_IDPROM_SCL
    r1019.2
    u8.M18;
  SRT_CLK24M_BMC_USBCKI
    r341.1
    u25.11;
  SRT_CLK25M_BMC_CLKIN
    r846.1
    r853.2
    u25.24;
  SRT_CLK50M_CPLD
    r782.1
    u40.M19;
  SRT_CLK50M_IOFPGA
    r1014.1
    u111.2;
  SRT_CLK50M_NCSI
    r847.1
    u25.20;
  SRT_CLK50M_NCSI_BMC
    r521.1
    u111.5;
  SRT_CLK50M_NCSI_I210
    r522.1
    u111.4;
  SRT_CLK100M_BMCFPGA_PE_AC_DN
    r963.1
    r3164.2
    u24.16;
  SRT_CLK100M_BMCFPGA_PE_AC_DP
    r962.1
    r3165.2
    u24.15;
  SRT_CLK100M_I210_PE_DN
    r842.2
    r965.1
    u24.12;
  SRT_CLK100M_I210_PE_DP
    r843.2
    r964.1
    u24.11;
  SRT_CLK100M_IOFPGA_PE_AC_DN
    r901.2
    r967.1
    u24.10;
  SRT_CLK100M_IOFPGA_PE_AC_DP
    r844.2
    r966.1
    u24.9;
  SRT_CLK_BMC_BMCPHY_MDC2
    r1099.1
    u8.C13;
  SRT_CLK_BMC_XGE_RGMII2
    r1098.1
    u8.B2;
  SRT_CPLD_JTAG_TDO
    r806.2
    u1.C6;
  SRT_CPU_1G_MDC
    r1251.1
    u42.17;
  SRT_CPU_SEC_BOOT_JTAG_TCK
    c641.1
    r1403.1
    u40.N17;
  SRT_CPU_SEC_BOOT_JTAG_TDI
    r1419.1
    u40.N16;
  SRT_CPU_SERIRQ_DATA
    a_r1446.1
    a_u149.4;
  SRT_EMMC_CLK
    r1975.1
    u8.C12;
  SRT_FLSHG1_MISO
    u300.8
    x_r231.1;
  SRT_FLSHG_MISO_C
    r829_c.1
    u34_c.2;
  SRT_FLSHP1_MISO
    u301.8
    x_r232.1;
  SRT_FLSHP_MISO_C
    r816_c.1
    u36_c.2;
  SRT_FPGA2_SPI_CLK
    r485.1
    u27.J14;
  SRT_FPGA_BMC_UART5_RXD
    r1668.2
    u1.J6;
  SRT_FPGA_BMC_UART5_TXD
    r494.2
    u40.B19;
  "SRT_FPGA_LPC_LAD<0>"
    r792.2
    u40.U13;
  "SRT_FPGA_LPC_LAD<1>"
    r791.2
    u40.W14;
  "SRT_FPGA_LPC_LAD<2>"
    r790.2
    u40.Y14;
  "SRT_FPGA_LPC_LAD<3>"
    r789.2
    u40.AA15;
  SRT_JTAG_BMC_FPGA_TDO
    r811.1
    u27.P14;
  SRT_JTAG_BMC_TCK
    r1480.1
    u1.T3;
  SRT_LAN0_MDC0_LED0_1_C
    r1904_c.1
    u1_c.U69
    u1_c_pch.U69;
  SRT_LAN0_MDC1_LED1_1_C
    r1903_c.1
    u1_c.V67
    u1_c_pch.V67;
  SRT_MISO_OBFL_BMC
    r932.1
    u68.2;
  SRT_P2PM_BMC_FPGA_CPU_FPGA1
    r722.2
    u27.A4;
  SRT_P2PM_CPU_FPGA_BMC_FPGA1
    r234.2
    u40.B7;
  "SRT_P2PM_CPU_MB<0>"
    r353.1
    u40.V21;
  "SRT_P2PM_CPU_MB<1>"
    r540.1
    u40.F5;
  SRT_P2PM_TX
    r64.2
    u1.E11;
  SRT_PCH_PHY_10G_MDC
    r1272.1
    u42.13;
  SRT_PMB_SPIFLASH_CLK
    r244.1
    u40.N19;
  SRT_PMB_SPIFLASH_MOSI
    r243.1
    u40.N21;
  SRT_PMOD_SCL
    b_imar18.2
    p4.1;
  SRT_PMOD_SDA
    b_imar19.2
    p4.3;
  SRT_SF_JTAG_TCK
    p45_50.1
    r204.1
    r2099.2;
  SRT_SM1_CLK_BMC
    r107.2
    u8.N21;
  SRT_SML1_DATA_BMC
    r106.2
    u8.N22;
  SRT_SPI_BOOT_CLK
    r1005.2
    u8.AA18;
  SRT_SPI_BOOT_MOSI
    r1434.2
    u8.U17;
  SRT_USB_BMC_DN
    r505.2
    u8.A8;
  SRT_USB_BMC_DP
    r504.2
    u8.A7;
  SRT_VR_SMB_CLK
    r457.2
    u8.N1;
  SRT_X86_BMCFPGA_SCL
    r1429.2
    u8.L3;
  SVID1_ALERT_PMOD_L
    r1438_c.2
    u4_m1.22;
  SVID1_CLK_PMOD
    r1439_c.2
    u4_m1.20;
  SVID1_DATA_PMOD
    r1437_c.2
    u4_m1.21;
  SVID2_ALERT_PMOD_L
    r1441_c.2
    u5_m2.22;
  SVID2_CLK_PMOD
    r1442_c.2
    u5_m2.20;
  SVID2_DATA_PMOD
    r1440_c.2
    u5_m2.21;
  SVID_ALERT_L_C
    r860_c.2
    u1_c.AK72
    u1_c_pch.AK72;
  SVID_ALERT_L_R_C
    r858_c.2
    r860_c.1
    r1438_c.1
    r1441_c.1
    r1601_c.2;
  SVID_CLK_C
    r862_c.1
    u1_c.AH72
    u1_c_pch.AH72;
  SVID_CLK_R_C
    r855_c.2
    r862_c.2
    r1439_c.1
    r1442_c.1
    r1603_c.2;
  SVID_DATA_C
    r861_c.2
    u1_c.AJ71
    u1_c_pch.AJ71;
  SVID_DATA_R_C
    r859_c.2
    r861_c.1
    r1437_c.1
    r1440_c.1
    r1602_c.2;
  SYNC_CPU_TO_FPGA_INTR_L
    r1298.2
    u1.E3
    u40.D8;
  SYNC_FPGA_TO_CPU_INTR_L
    r503.2
    u40.J19;
  UNNAMED_1_CAP_I16_B
    bma4_cbias.1
    bma4_ren.1
    bma4_u1.3;
  UNNAMED_1_CAP_I17_B
    bma4_css.1
    bma4_u1.4;
  UNNAMED_1_CAP_I35_A
    bma4_c10.2
    bma4_c17.2
    bma4_r10.2;
  UNNAMED_1_CAP_I35_B
    bma4_c10.1
    bma4_r5.1
    bma4_r6.2
    bma4_r7.1
    bma4_r9.1
    bma4_r12.2
    bma4_u1.2;
  UNNAMED_1_RES_I5_B
    bma4_r11.2
    bma4_ren.2
    bma4_ren_pd.1
    bma4_u1.7;
  UNNAMED_3_CAP_I34_A
    bma1_c10.2
    bma1_c17.2
    bma1_r10.2;
  UNNAMED_3_CAP_I35_B
    bma1_c10.1
    bma1_r5.1
    bma1_r6.2
    bma1_r7.1
    bma1_r9.1
    bma1_u1.2
    bmac1_r12.2;
  UNNAMED_3_RES_I2_B
    bma1_r11.2
    bma1_ren.2
    bma1_ren_pd.1
    bma1_u1.7;
  UNNAMED_5_RES_I6_A
    r1681.1
    x_cr19.2
    "x_cr19%pin_3_2".A;
  UNNAMED_6_CAP_I7_B
    e_c630.1
    e_r1190.1
    e_u108.5
    r364.2;
  UNNAMED_6_CAP_I17_B
    c653.1
    e_r923.2
    r511.2;
  UNNAMED_7_CAP_I15_B
    bma5_cbias.1
    bma5_ren.1
    bma5_u1.3;
  UNNAMED_7_CAP_I16_B
    bma5_css.1
    bma5_u1.4;
  UNNAMED_7_CAP_I36_A
    bma5_c10.2
    bma5_c17.2
    bma5_r10.2;
  UNNAMED_7_CAP_I36_B
    bma5_c10.1
    bma5_r5.1
    bma5_r6.2
    bma5_r7.1
    bma5_r9.1
    bma5_r12.2
    bma5_u1.2;
  UNNAMED_7_RES_I3_B
    bma5_r11.2
    bma5_ren.2
    bma5_ren_pd.1
    bma5_u1.7;
  UNNAMED_9_CAP_I16_B
    bma3_cbias.1
    bma3_ren.1
    bma3_u1.3;
  UNNAMED_9_CAP_I17_B
    bma3_css.1
    bma3_u1.4;
  UNNAMED_9_CAP_I36_A
    bma3_c10.2
    bma3_c17.2
    bma3_r10.2;
  UNNAMED_9_CAP_I36_B
    bma3_c10.1
    bma3_r6.2
    bma3_r7.2
    bma3_r9.2
    bma3_r12.2
    bma3_u1.2
    r363.1;
  UNNAMED_9_RES_I3_B
    bma3_r11.2
    bma3_ren.2
    bma3_ren_pd.1
    bma3_u1.7;
  UNNAMED_13_CAP_I16_B
    bma2_cbias.1
    bma2_ren.1
    bma2_u1.3;
  UNNAMED_13_CAP_I17_B
    bma2_css.1
    bma2_u1.4;
  UNNAMED_13_CAP_I35_A
    bma2_c10.2
    bma2_c17.2
    bma2_r10.2;
  UNNAMED_13_CAP_I35_B
    bma2_c10.1
    bma2_r5.1
    bma2_r6.2
    bma2_r7.1
    bma2_r9.1
    bma2_r12.2
    bma2_u1.2;
  UNNAMED_13_RES_I3_B
    bma2_r11.2
    bma2_ren.2
    bma2_ren_pd.1
    bma2_u1.7;
  UNNAMED_25_BROADWELLTI536591PLUS1_I32
    r56_m2.1
    r57_m2.1
    u5_m2.10;
  UNNAMED_25_RES_I19_A
    r54_m1.1
    r55_m1.1
    u4_m1.10;
  UNNAMED_28_MARVELL88E1512_I25_CONFIG
    r1091.1
    r1092.1
    u44.15;
  UNNAMED_28_MARVELL88E1512_I25_HSDACN
    r1318.1
    u44.31;
  UNNAMED_28_MARVELL88E1512_I25_HSDACP
    r1317.1
    u44.32;
  UNNAMED_29_CAP_I24_B
    c397.1
    u24.8;
  UNNAMED_30_I210_I39_LED1
    r568.1
    u1_i2.30;
  UNNAMED_30_I210_I39_PEWAKE
    r791_i2.2
    u1_i2.16;
  UNNAMED_30_I210_I39_RSET
    r798_i2.2
    u1_i2.48;
  UNNAMED_30_LED_I119_K
    cr24.C
    r798.1;
  UNNAMED_31_IDTQS3VH253_I1_EA
    r730.2
    u66.1;
  UNNAMED_31_IDTQS3VH253_I1_EB
    r731.2
    u66.15;
  UNNAMED_33_CAP_I22_B
    c654.1
    e_r921.2
    r265.2;
  UNNAMED_35_IDT551S_I192_OE_C
    r1579_c.1
    u135_c.8;
  UNNAMED_36_INTELBROADWELLDENS_I273
    r1799_c.1
    u1_c.C66
    u1_c_pch.C66;
  UNNAMED_38_CAP_I48_B
    c76_c.1
    r79_c.2
    r81_c.1;
  UNNAMED_38_NMOSFET5P_I50_G
    q7_c.4
    "q7_c%pwr".G
    "q7_c%qf".G
    r81_c.2;
  UNNAMED_38_NMOSFET_I45_D
    q6_c.3
    "q6_c%pwr".S
    "q6_c%qf".S
    r78_c.1
    r79_c.1;
  UNNAMED_46_NMOSFET_I92_D_C
    q4_c.3
    "q4_c%pwr".S
    "q4_c%qf".S
    r1920_c.1;
  UNNAMED_46_NMOSFET_I110_D_C
    q112_c.3
    "q112_c%pwr".S
    "q112_c%qf".S
    r1921_c.1;
  UNNAMED_59_AUC1G125_I48_A
    r155.2
    u22.2;
  UNNAMED_59_CAP_I64_B
    c302.1
    j3.6
    r883.2;
  UNNAMED_59_HDR1X2_I180_A
    p3.1
    r644.1
    u64.1;
  UNNAMED_59_PI3B3257PG_I152_E
    r608.1
    u64.15;
  UNNAMED_59_PI3B3257PG_I152_IA0
    r116.1
    u64.2;
  UNNAMED_59_PI3B3257PG_I152_IB0
    r126.1
    u64.5;
  UNNAMED_59_PI3B3257PG_I152_IC0
    r117.1
    u64.11;
  UNNAMED_59_PI3B3257PG_I152_ID0
    r125.1
    u64.14;
  UNNAMED_59_PI5A3157_I15_S
    a_u85.6
    r1655.1
    r1656.2;
  UNNAMED_61_RES_I147_B_C
    r1494_c.2
    r1511_c.2
    r1513_c.1;
  UNNAMED_76_CAP_I40_B
    c659.1
    r914.2
    r927.1
    u73.2
    u74.29;
  UNNAMED_76_LM4041ADJ_I27_FB
    r927.2
    r928.1
    u73.1;
  UNNAMED_76_LTC2497_I65_ADCINN
    u74.26
    u74.27;
  UNNAMED_76_LTC2497_I65_ADCINP
    u74.24
    u74.25;
  UNNAMED_76_LTC2497_I65_CA0
    r870.2
    r926.2
    u74.36;
  UNNAMED_76_LTC2497_I65_CA1
    r865.2
    r920.2
    u74.37;
  UNNAMED_76_LTC2497_I65_CA2
    r864.2
    r919.2
    u74.38;
  UNNAMED_76_LTC2497_I65_SCL
    r917.2
    u74.2;
  UNNAMED_76_LTC2497_I65_SDA
    r915.2
    u74.3;
  UNNAMED_88_CAP_I43_B
    fc_c5_hs0.1
    fc_u1_hs0.15;
  UNNAMED_88_CAP_I84_B
    fc_c4_hs0.1
    fc_u1_hs0.7;
  UNNAMED_88_CAP_I87_B
    c5.1
    fc_u1_hs1.7;
  UNNAMED_88_CAP_I89_B
    c234.1
    fc_u1_hs1.15;
  UNNAMED_88_NMOSFET_I26_G
    fc_q1_hs0.1
    "fc_q1_hs0%pwr".D
    "fc_q1_hs0%qf".D
    fc_r1_hs0.2;
  UNNAMED_88_NMOSFET_I74_G
    fc_q1_hs1.1
    "fc_q1_hs1%pwr".D
    "fc_q1_hs1%qf".D
    fc_r1_hs1.2;
  UNNAMED_88_RES_I44_A
    fc_r5_hs0.1
    fc_u1_hs0.11;
  UNNAMED_88_RES_I82_A
    fc_r8_hs0.1
    fc_u1_hs0.10;
  UNNAMED_88_RES_I83_A
    fc_r4_hs0.1
    fc_u1_hs0.8;
  UNNAMED_88_RES_I85_A
    fc_u1_hs1.8
    r2.1;
  UNNAMED_88_RES_I86_A
    fc_u1_hs1.11
    r3.1;
  UNNAMED_88_RES_I92_A
    fc_u1_hs1.10
    r577.1;
  UNNAMED_89_CAP_I57_B
    fc_c4_hs2.1
    fc_u1_hs2.7;
  UNNAMED_89_CAP_I59_B
    fc_c5_hs2.1
    fc_u1_hs2.15;
  UNNAMED_89_CAP_I63_B
    fc_c4_hs3.1
    fc_u1_hs3.7;
  UNNAMED_89_CAP_I65_B
    fc_c5_hs3.1
    fc_u1_hs3.15;
  UNNAMED_89_NMOSFET_I5_G
    fc_q1_hs3.1
    "fc_q1_hs3%pwr".D
    "fc_q1_hs3%qf".D
    fc_r1_hs3.2;
  UNNAMED_89_NMOSFET_I18_G
    fc_q1_hs2.1
    "fc_q1_hs2%pwr".D
    "fc_q1_hs2%qf".D
    fc_r1_hs2.2;
  UNNAMED_89_RES_I55_A
    fc_r4_hs2.1
    fc_u1_hs2.8;
  UNNAMED_89_RES_I56_A
    fc_r5_hs2.1
    fc_u1_hs2.11;
  UNNAMED_89_RES_I60_A
    fc_r8_hs2.1
    fc_u1_hs2.10;
  UNNAMED_89_RES_I61_A
    fc_r4_hs3.1
    fc_u1_hs3.8;
  UNNAMED_89_RES_I62_A
    fc_r5_hs3.1
    fc_u1_hs3.11;
  UNNAMED_89_RES_I66_A
    fc_r8_hs3.1
    fc_u1_hs3.10;
  UNNAMED_90_CAP_I173_B
    c479.1
    r805.1;
  UNNAMED_90_LCMXO3LF1300_I55_PT20CJTAGENB
    r998.2
    u1.C10;
  UNNAMED_91_LED_I14_K
    cr9.C
    r1013.1;
  UNNAMED_108_CAP_I52_B
    c671.1
    u76.4;
  UNNAMED_108_CAP_I56_B
    c667.1
    r946.2
    r958.1
    u76.5;
  UNNAMED_108_NMOSFET_I30_D
    q3.D
    "q3%pwr".D
    "q3%qf".D
    r1594.1
    u76.3;
  UNNAMED_133_ADT75_I16_A0
    fc_r100.2
    fc_r115.2
    fc_u4.7;
  UNNAMED_133_ADT75_I16_A1
    fc_r99.2
    fc_r114.2
    fc_u4.6;
  UNNAMED_133_ADT75_I16_A2
    fc_r98.2
    fc_r104.2
    fc_u4.5;
  UNNAMED_135_CAP_I319_B
    c599.1
    r1590.2
    y1.3;
  UNNAMED_135_IDT5P49V5901_I304_CLKSEL
    r852.1
    u25.6;
  UNNAMED_135_IDT551S_I195_OE
    r484.2
    u111.8;
  UNNAMED_136_AVCH2T45_I150_DIR_C
    r1919_c.2
    u176_c.5;
  UNNAMED_136_AVCH8T245_I121_DIR_C
    r1917_c.2
    u175_c.2;
  UNNAMED_136_AVCH8T245_I121_OE_C
    r1918_c.2
    u175_c.22;
  UNNAMED_142_NMOSFET_I7_G
    fc_q56.1
    "fc_q56%pwr".D
    "fc_q56%qf".D
    fc_r83.2;
  UNNAMED_142_NMOSFET_I21_G
    fc_q55.1
    "fc_q55%pwr".D
    "fc_q55%qf".D
    fc_r82.2;
  UNNAMED_142_NMOSFET_I31_G
    fc_q57.1
    "fc_q57%pwr".D
    "fc_q57%qf".D
    fc_r84.2;
  UNNAMED_142_NMOSFET_I35_G
    fc_q59.1
    "fc_q59%pwr".D
    "fc_q59%qf".D
    fc_r86.2;
  UNNAMED_142_NMOSFET_I43_G
    fc_q60.1
    "fc_q60%pwr".D
    "fc_q60%qf".D
    fc_r88.2;
  UNNAMED_142_NMOSFET_I51_G
    fc_q58.1
    "fc_q58%pwr".D
    "fc_q58%qf".D
    fc_r85.2;
  UNNAMED_152_N25QXX_I36_SCK_C
    r335_c.2
    r758_c.1
    r1401_c.2
    u34_c.6
    u36_c.6;
  UNNAMED_152_N25QXX_I36_WPMVPPDQ2_C
    r807_c.2
    u36_c.3;
  UNNAMED_152_PI5A3157_I24_A_C
    r336_c.2
    r742_c.1
    u33_c.4;
  UNNAMED_256_LED_I183_A
    cr44.A
    r121.2;
  UNNAMED_256_LED_I184_A
    cr43.A
    r120.2;
  UNNAMED_256_LED_I185_A
    cr42.A
    r119.2;
  UNNAMED_256_LED_I186_A
    cr37.A
    r118.2;
  UNNAMED_256_LED_I187_A
    cr33.A
    r114.2;
  UNNAMED_256_LED_I188_A
    cr11.A
    r33.2;
  UNNAMED_256_LED_I189_A
    cr25.A
    r40.2;
  UNNAMED_256_LED_I190_A
    cr26.A
    r41.2;
  UNNAMED_256_LED_I191_A
    cr10.A
    r32.2;
  UNNAMED_256_LED_I192_A
    cr15.A
    r1279.2;
  UNNAMED_598_PCA9548A_I494_A0
    r208.1
    r1603.2
    u57.22;
  UNNAMED_598_PCA9548A_I494_A1
    r207.1
    r1602.2
    u57.23;
  UNNAMED_598_PCA9548A_I494_A2
    r15.2
    r205.1
    u57.18;
  UNNAMED_598_PI5A3157_I509_S
    r835.2
    u72.6;
  UNNAMED_598_PI5A3157_I520_S
    r834.2
    u69.6;
  UNNAMED_1508_CAP_I26_B
    c213.1
    cr22.4
    "cr22%cr3".C
    "cr22%cr4".C
    "cr22%ds1".A
    j8.1
    r461.1;
  UNNAMED_1508_CAP_I54_A
    c319.2
    u49.6;
  UNNAMED_1508_CAP_I55_A
    c318.2
    u49.2;
  UNNAMED_1508_CAP_I56_A
    c320.2
    u49.1;
  UNNAMED_1508_CAP_I56_B
    c320.1
    u49.3;
  UNNAMED_1508_CAP_I57_A
    c321.2
    u49.5;
  UNNAMED_1508_CAP_I57_B
    c321.1
    u49.4;
  UNNAMED_4156_CAP_I169_B
    c669.1
    r1649.2
    r1650.2
    u46.8;
  UNNAMED_4156_LM4041ADJ_I40_FB
    r1226.2
    r1227.1
    u45.1;
  UNNAMED_4156_LTC2497_I17_ADCINN
    u46.26
    u46.27;
  UNNAMED_4156_LTC2497_I17_ADCINP
    u46.24
    u46.25;
  UNNAMED_4156_LTC2497_I17_CA0
    r1199.2
    r1208.2
    u46.36;
  UNNAMED_4156_LTC2497_I17_CA1
    r1198.2
    r1207.2
    u46.37;
  UNNAMED_4156_LTC2497_I17_CA2
    r1197.2
    r1204.2
    u46.38;
  UNNAMED_4160_N25QXX_I264_HOLDMDQ3
    r501.2
    r1167.2
    u4.7;
  UNNAMED_4164_HDR2X3_I84_P2
    p4.2
    r1377.1
    r1379.1
    r1616.1;
  UNNAMED_4164_HDR2X3_I84_P4
    p4.4
    r1378.1
    r1380.1
    r1617.1;
  UNNAMED_4187_FLSHSKT8P_I729_HOLD
    u300.1
    u301.1
    x_r550.1;
  UNNAMED_4187_FLSHSKT8P_I729_WP
    u301.9
    x_r226.2;
  UNNAMED_4188_AST2520_I1_ADCREXT
    r1001.1
    u8.J1;
  UNNAMED_4188_AST2520_I1_DACRSET
    r1002.1
    u8.K4;
  UNNAMED_4188_AST2520_I1_EXTRST
    r87.2
    u8.V18;
  UNNAMED_4188_AST2520_I1_PECIVDD
    r600.2
    u8.AA17;
  UNNAMED_4188_AST2520_I1_PEREXTRSVD
    r86.2
    u8.K20;
  UNNAMED_4188_AST2520_I1_PERSTRSVD
    r597.1
    u8.L20;
  UNNAMED_4188_AST2520_I1_USB2AV33
    c576.1
    c577.1
    r1328.2
    u8.C7;
  UNNAMED_4188_AST2520_I1_USB2AVRES
    c672.1
    r595.2
    u8.B8;
  UNNAMED_4188_AST2520_I1_USB2BVRES
    r596.2
    u8.B7;
  UNNAMED_4189_AST2520_I1_GPIOD7SD2WPM
    r456.1
    u8.C21;
  UNNAMED_4196_DDR4SDRAMX16_I1_ZQ
    bmc_ddr4.F9
    r103.2;
  UNNAMED_4199_CAP_I11_B
    a_u22.12
    c1801.1;
  UNNAMED_4199_CAP_I13_B
    a_u22.13
    c1800.1;
  UNNAMED_4199_CAP_I55_A
    a_u22.3
    c1797.2
    r613.1
    r980.1
    r981.2
    r1927.1;
  UNNAMED_4199_CAP_I55_B
    c1797.1
    r979.2
    r980.2
    r1581.2;
  UNNAMED_4200_RES_I89_A
    r984.1
    u68.3;
  UNNAMED_4200_RES_I90_A
    r983.1
    u68.7;
  UNNAMED_4206_CAP_I795_B
    c531.1
    r809.1;
  UNNAMED_4210_N25QXX_I72_HOLDMDQ3
    r333.2
    r502.2
    u7.7;
  UNNAMED_4212_HDR1X2_I123_B
    p5.2
    r973.2;
  UNNAMED_4218_LED_I52_A
    cr13.A
    r1139.2;
  UNNAMED_4218_LED_I53_A
    cr12.A
    r753.2;
  UNNAMED_4221_CAP_I6_B
    c4457.1
    r1830.2
    r2260.1
    u171.4;
  UNNAMED_4221_LM339_I29_IP
    r1829.1
    r1831.1
    r2260.2
    u171.7;
  UNNAMED_4234_CAP_I96_B
    c366.1
    c367.1
    c368.1
    l24.2
    u40.R8
    u40.T10;
  UNNAMED_4238_CAP_I124_A
    dma1_c10.1
    dma1_c23.2
    dma1_r11.2
    dma1_r12.1
    dma1_r13.1
    dma1_r28.2
    dma1_r34.2
    dma1_u1.5;
  UNNAMED_4238_CAP_I129_A
    dma1_c8.1
    dma1_c22.2
    dma1_r8.1
    dma1_r9.1
    dma1_r10.2
    dma1_r26.2
    dma1_r35.2
    dma1_u1.4;
  UNNAMED_4238_LTC3850UH_I22_RUN1
    dma1_r33.2
    dma1_u1.27;
  UNNAMED_4238_LTC3850UH_I22_RUN2
    dma1_r32.2
    dma1_u1.10;
  UNNAMED_4246_RES_I43_B
    r14_i2.2
    u2_i2.7;
  UNNAMED_4249_CAP_I45_A
    c200.2
    r184.1
    r188.2
    u42.19;
  UNNAMED_4249_LSF0108_I23_B1
    r797.1
    u42.18;
  UNNAMED_4249_LSF0108_I23_EN
    r187.2
    r188.1
    u42.20;
  UNNAMED_4251_RES_I263_A
    r605.1
    sw3.2;
  UNNAMED_4253_CAP_I57_B
    fc_c4_hs4.1
    fc_u1_hs4.7;
  UNNAMED_4253_CAP_I59_B
    fc_c5_hs4.1
    fc_u1_hs4.15;
  UNNAMED_4253_CAP_I63_B
    fc_c4_hs5.1
    fc_u1_hs5.7;
  UNNAMED_4253_CAP_I65_B
    fc_c5_hs5.1
    fc_u1_hs5.15;
  UNNAMED_4253_NMOSFET_I5_G
    fc_q1_hs5.1
    "fc_q1_hs5%pwr".D
    "fc_q1_hs5%qf".D
    fc_r1_hs5.2;
  UNNAMED_4253_NMOSFET_I18_G
    fc_q1_hs4.1
    "fc_q1_hs4%pwr".D
    "fc_q1_hs4%qf".D
    fc_r1_hs4.2;
  UNNAMED_4253_RES_I55_A
    fc_r4_hs4.1
    fc_u1_hs4.8;
  UNNAMED_4253_RES_I56_A
    fc_r5_hs4.1
    fc_u1_hs4.11;
  UNNAMED_4253_RES_I60_A
    fc_r8_hs4.1
    fc_u1_hs4.10;
  UNNAMED_4253_RES_I61_A
    fc_r4_hs5.1
    fc_u1_hs5.8;
  UNNAMED_4253_RES_I62_A
    fc_r5_hs5.1
    fc_u1_hs5.11;
  UNNAMED_4253_RES_I66_A
    fc_r8_hs5.1
    fc_u1_hs5.10;
  "USB2_D_N<3>"
    u1_c.AG7
    u1_c_pch.AG7;
  "USB2_D_P<3>"
    u1_c.AJ7
    u1_c_pch.AJ7;
  "USB3_RX_D_N<0>"
    u1_c.D19
    u1_c_pch.D19;
  "USB3_RX_D_N<1>"
    u1_c.C18
    u1_c_pch.C18;
  "USB3_RX_D_N<2>"
    u1_c.D17
    u1_c_pch.D17;
  "USB3_RX_D_N<3>"
    u1_c.C16
    u1_c_pch.C16;
  "USB3_RX_D_P<0>"
    u1_c.B19
    u1_c_pch.B19;
  "USB3_RX_D_P<1>"
    u1_c.A18
    u1_c_pch.A18;
  "USB3_RX_D_P<2>"
    u1_c.B17
    u1_c_pch.B17;
  "USB3_RX_D_P<3>"
    u1_c.A16
    u1_c_pch.A16;
  "USB3_TX_D_N<0>"
    u1_c.K18
    u1_c_pch.K18;
  "USB3_TX_D_N<1>"
    u1_c.J16
    u1_c_pch.J16;
  "USB3_TX_D_N<2>"
    u1_c.K14
    u1_c_pch.K14;
  "USB3_TX_D_N<3>"
    u1_c.J13
    u1_c_pch.J13;
  "USB3_TX_D_P<0>"
    u1_c.H18
    u1_c_pch.H18;
  "USB3_TX_D_P<1>"
    u1_c.F16
    u1_c_pch.F16;
  "USB3_TX_D_P<2>"
    u1_c.H14
    u1_c_pch.H14;
  "USB3_TX_D_P<3>"
    u1_c.F13
    u1_c_pch.F13;
  USB_BMC_DN
    r505.1
    u1_c.AD3
    u1_c_pch.AD3;
  USB_BMC_DP
    r504.1
    u1_c.AD1
    u1_c_pch.AD1;
  USB_EXT_DRIVE_DBG_DN
    l22.4
    "l22%jp2".2
    u1_c.AK9
    u1_c_pch.AK9;
  USB_EXT_DRIVE_DBG_DP
    l22.1
    "l22%jp1".1
    u1_c.AH9
    u1_c_pch.AH9;
  USB_EXT_DRIVE_DBG_FLT_DN
    cr22.3
    "cr22%cr2".C
    "cr22%cr4".A
    j8.2
    l22.3
    "l22%jp2".1;
  USB_EXT_DRIVE_DBG_FLT_DP
    cr22.2
    "cr22%cr1".C
    "cr22%cr3".A
    j8.3
    l22.2
    "l22%jp1".2;
  USB_EXT_DRIVE_DN
    mb_slvr.67
    u1_c.AE4
    u1_c_pch.AE4;
  USB_EXT_DRIVE_DP
    mb_slvr.66
    u1_c.AE2
    u1_c_pch.AE2;
  USB_OC0_GPIO59
    r1524_c.2
    u1_c.BH1
    u1_c_pch.BH1;
  USB_OC1_GPIO40
    r1525_c.2
    u1_c.BE2
    u1_c_pch.BE2;
  USB_OC2_GPIO41
    r1526_c.2
    u1_c.BG4
    u1_c_pch.BG4;
  USB_OC3_GPIO42
    r1527_c.2
    u1_c.BG2
    u1_c_pch.BG2;
  USB_OC4_GPIO43
    r1528_c.2
    u1_c.BE4
    u1_c_pch.BE4;
  USB_OC5_GPIO9
    r1529_c.2
    u1_c.BF3
    u1_c_pch.BF3;
  USB_OC6_GPIO10
    r1530_c.2
    u1_c.BF1
    u1_c_pch.BF1;
  USB_OC7_GPIO14
    r1531_c.2
    u1_c.BD3
    u1_c_pch.BD3;
  VBATT_P3V3_2
    b1.1
    b1.2
    r3_v.1
    r1681.2;
  VBATT_P3V3_VSENSE_P
    r3_v.2
    r614.1;
  VDD0P9_I210_OUT
    c371.1
    c1008_i2.1
    c1011_i2.1
    u1_i2.11
    u1_i2.32
    u1_i2.38
    u1_i2.42
    u1_i2.59;
  VDD1P5_I210_OUT
    c415.1
    c449.1
    c1009_i2.1
    u1_i2.39
    u1_i2.47
    u1_i2.51;
  VFLT_NSCI_CLK_BUF
    c306.1
    c307.1
    l4.2
    r484.1
    u111.7;
  VFLT_P1P05_VCCAXCK_C
    c100_c.1
    c103_c.1
    l13_c.2
    u1_c.AE27
    u1_c_pch.AE27;
  VFLT_P1P05_VCCKRLCPLL_C
    c102_c.1
    c105_c.1
    l15_c.2
    r1085_c.2
    r1792_c.2
    u1_c.T56
    u1_c_pch.T56;
  VFLT_P1P05_VCCSCPLL_C
    c101_c.1
    c1248_c.1
    l14_c.2
    u1_c.T46
    u1_c_pch.T46;
  VFLTP1P05_25M_OSC_C
    c626_c.1
    c628_c.1
    l23_c.2
    r1892_c.1
    u50_c.4;
  VP1P0_BMCPHY_DVDD
    c488.1
    c515.1
    c516.1
    c517.1
    u44.6
    u44.40
    u44.42;
  VP1P05_VCCGBE_SNS_CPU_KN
    r42_m2.1
    u1_c.AP77
    u1_c_pch.AP77;
  VP1P05_VCCGBE_SNS_CPU_KP
    r47_m2.1
    u1_c.AR78
    u1_c_pch.AR78;
  VP1P05_VCCSCSUS_SNS_CPU_KN
    r10_m1.1
    u1_c.AR74
    u1_c_pch.AR74;
  VP1P05_VCCSCSUS_SNS_CPU_KP
    r3_m1.1
    u1_c.AR76
    u1_c_pch.AR76;
  VP1P8_BMCPHY_AVDD
    c480.1
    c507.1
    c508.1
    c509.1
    c510.1
    c512.1
    c513.1
    c514.1
    u44.3
    u44.19
    u44.26
    u44.35
    u44.38
    u44.39;
  VP1P8_VCCIN_SNS_CPU_KN
    r2_m1.1
    u1_c.AT75
    u1_c_pch.AT75;
  VP1P8_VCCIN_SNS_CPU_KP
    r11_m1.1
    u1_c.AT77
    u1_c_pch.AT77;
  VP3P3_SATA
    c77_c.1
    c1140_c.1
    c1141_c.1
    c1142_c.1
    c1143_c.1
    c1144_c.1
    j2003_c.2
    j2003_c.4
    j2003_c.70
    j2003_c.72
    j2003_c.74
    q7_c.1
    q7_c.2
    q7_c.3
    "q7_c%pwr".S
    "q7_c%qf".S
    r1885_c.1
    r2232_c.2;
  VP3P3_SATA_VSENSE_P
    r1885_c.2;
  VPLLAV11
    c265.1
    c270.1
    c281.1
    l6.2
    u8.L5
    u8.L6;
  VPLLAV33
    c264.1
    c269.1
    c280.1
    l29.2
    u8.H7
    u8.J7;
  VR_SMB_CLK
    b_imar18.1
    r448.1
    r457.1
    u4_m1.24
    u5_m2.24
    u57.15;
  VR_SMB_DAT
    b_imar19.1
    r447.1
    u4_m1.26
    u5_m2.26
    u8.P1
    u57.14;
  VREF1_P1V25
    c223.1
    c224.1
    r689.1
    r690.2
    u27.E7
    u27.E9;
  VREF_P1V05
    r131.2
    r132.1
    u1.N16;
  VREF_P1V25
    c30.1
    c31.1
    r275.1
    r276.2
    u40.G10
    u40.G11
    u40.G15;
  WP_R
    r1647.1
    u8.E13;
  X86_BMC_I210_RESET_L_R
    r1610.2
    u40.U16;
  X86_BMCFPGA_SCL
    r426.1
    r1379.2
    r1429.1
    u27.L14
    u40.D4
    u57.8;
  X86_BMCFPGA_SDA
    r425.1
    r1380.2
    u8.L4
    u27.G13
    u40.D3
    u57.7;
  X86_BMFPGA_SPARE1
    r1477.1
    u27.D13;
  X86_BMFPGA_SPARE2
    r1478.1
    u27.D14;
  X86_CPU_IDPROM_WP_R
    r725.1
    u40.M18;
  X86_FPGA_INTR_BMC
    r1162.2
    r1479.2
    u40.W19;
  X86_FPGA_MDC_1G_PHY
    r710.1
    u40.B2
    u66.3;
  X86_FPGA_MDIO_1G_PHY
    r714.1
    u40.E5
    u66.13;
  X86_FPGA_MDIO_MUX_SEL0
    r773.2
    u40.N8
    u66.14;
  X86_FPGA_MDIO_MUX_SEL1
    r774.2
    u40.M8
    u66.2;
  X86_INTR_BMC
    r1297.2
    r1621.1;
  X86_TO_BMC_SRST
    r536.1
    u40.K15;
  XDP_CPU_BPM2_L_C
    j2001_c.9
    r1502_c.1
    u1_c.N78
    u1_c_pch.N78;
  XDP_CPU_BPM3_L_C
    j2001_c.11
    r1503_c.1
    u1_c.M75
    u1_c_pch.M75;
  XDP_CPU_BPM4_L_C
    j2001_c.15
    r1866_c.1
    u1_c.J78
    u1_c_pch.J78;
  XDP_CPU_BPM5_L_C
    j2001_c.17
    r1867_c.1
    u1_c.H75
    u1_c_pch.H75;
  XDP_CPU_BPM6_L_C
    j2001_c.21
    r1504_c.1
    u1_c.K75
    u1_c_pch.K75;
  XDP_CPU_BPM7_L_C
    j2001_c.23
    r1505_c.1
    u1_c.J76
    u1_c_pch.J76;
  XDP_CPU_HOOK0_C
    j2001_c.39
    r1513_c.2;
  XDP_CPU_PRDY_L_C
    j2001_c.5
    r1500_c.1
    u1_c.L78
    u1_c_pch.L78;
  XDP_CPU_PREQ_L_C
    j2001_c.3
    r1501_c.1
    u1_c.K77
    u1_c_pch.K77;
  XDP_CPU_RESET_L_C
    j2001_c.46
    r1517_c.1;
  XDP_CPU_TCK0
    a_u139.11
    j2001_c.57
    r533.2;
  XDP_CPU_TDI
    a_u139.15
    j2001_c.56
    r532.1;
  XDP_CPU_TDO
    a_u85.1
    j2001_c.52
    r529.1;
  XDP_CPU_TMS
    a_u139.3
    j2001_c.58
    r534.1;
  XDP_CPU_TRST_N
    a_u139.7
    j2001_c.54
    r535.2;
  XDP_PRESENT_1V
    u137_c.4
    u175_c.7;
  XDP_PRESENT_3V3
    a_u139.6
    a_u139.14
    r1656.1
    r1657.2
    r1658.2
    u175_c.17;
  XGE_BMC_RGMII2_CTL
    r1090.2
    u8.C1;
  XGE_BMC_RGMII2_RXD0
    r1088.2
    u8.C3;
  XGE_BMC_RGMII2_RXD1
    r550.2
    u8.D1;
  XGE_BMC_RGMII2_RXD2
    r1087.2
    u8.D2;
  XGE_BMC_RGMII2_RXD3
    r548.2
    u8.E6;
  "XGE_CPU_KR1_N<0>"
    u1_c.C51
    u1_c_pch.C51;
  "XGE_CPU_KR1_N<1>"
    u1_c.B54
    u1_c_pch.B54;
  "XGE_CPU_KR1_P<0>"
    u1_c.A51
    u1_c_pch.A51;
  "XGE_CPU_KR1_P<1>"
    u1_c.D54
    u1_c_pch.D54;
  XTAL_CLKBUF_25M_IN
    c375.1
    r826.1
    u25.4
    y1.1;
  XTAL_CLKBUF_25M_OUT
    r826.2
    r1590.1
    u25.3;
  XTAL_CPU_25M_IN_C
    c84_c.1
    r244_c.1
    u1_c.K2
    u1_c_pch.K2
    y1_c.1;
  XTAL_CPU_25M_OUT_C
    c85_c.1
    r244_c.2
    u1_c.J1
    u1_c_pch.J1
    y1_c.3;
  XTAL_CPU_RTC_32K_IN
    c779_c.1
    r917_c.2
    u1_c.AT2
    u1_c_pch.AT2
    y2_c.2;
  XTAL_CPU_RTC_32K_OUT
    c778_c.1
    r917_c.1
    u1_c.AT4
    u1_c_pch.AT4
    y2_c.1;
  XTAL_LAN_25M_IN_C
    c1011_c.1
    r548_c.2
    u1_c.J58
    u1_c_pch.J58
    y5_c.1;
  XTAL_LAN_25M_OUT_C
    c1012_c.1
    u1_c.F58
    u1_c_pch.F58
    y5_c.3;

  NC
    j3.8
    j2001_c.4
    j2001_c.6
    j2001_c.10
    j2001_c.12
    j2001_c.16
    j2001_c.18
    j2001_c.22
    j2001_c.24
    j2001_c.27
    j2001_c.28
    j2001_c.29
    j2001_c.30
    j2001_c.33
    j2001_c.34
    j2001_c.35
    j2001_c.36
    j2001_c.55
    j2001_c.61
    j2001_c.62
    j2003_c.5
    j2003_c.6
    j2003_c.7
    j2003_c.8
    j2003_c.9
    j2003_c.11
    j2003_c.12
    j2003_c.13
    j2003_c.14
    j2003_c.15
    j2003_c.16
    j2003_c.17
    j2003_c.18
    j2003_c.19
    j2003_c.20
    j2003_c.22
    j2003_c.23
    j2003_c.24
    j2003_c.25
    j2003_c.26
    j2003_c.28
    j2003_c.29
    j2003_c.30
    j2003_c.31
    j2003_c.32
    j2003_c.34
    j2003_c.35
    j2003_c.36
    j2003_c.37
    j2003_c.40
    j2003_c.42
    j2003_c.44
    j2003_c.46
    j2003_c.48
    j2003_c.50
    j2003_c.52
    j2003_c.53
    j2003_c.54
    j2003_c.55
    j2003_c.56
    j2003_c.58
    j2003_c.67
    j2003_c.68
    j2003_c.NC1
    j2003_c.NC2
    mb_slvr.NC1
    mb_slvr.NC2
    p2.NC1
    p2.NC2
    p45_50.4
    u1a_skt_c.NC1
    u1a_skt_c.NC2
    u1a_skt_c.NC3
    u1b_skt_c.NC1
    u1b_skt_c.NC2
    u1b_skt_c.NC3
    r769.2
    r1250.2
    r1270.2
    r1285.2
    r1286.2
    r1287.2
    r1288.2
    r1292.2
    r1293.2
    r1296.2
    r1513.1
    r1514.1
    r1515.1
    r1516.1
    a_u22.2
    a_u22.5
    a_u22.6
    a_u22.7
    a_u22.9
    a_u22.10
    a_u22.11
    bmc_ddr4.T7
    cr16.2
    cr17.2
    cr18.2
    cr21.2
    d6.2
    fc_cr1.2
    fc_cr6.2
    fc_cr7.2
    fc_cr8.2
    fc_cr9.2
    fc_cr10.2
    fc_cr12.2
    fc_cr14.2
    fc_cr15.2
    fc_cr16.2
    fc_cr28.2
    fc_cr37.2
    fc_cr42.2
    fc_cr43.2
    fc_cr44.2
    fc_cr45.2
    fc_cr46.2
    fc_cr48.2
    fc_cr49.2
    fc_cr50.2
    fc_h2.9
    h1.9
    h2.9
    h3.9
    h5.9
    h6.9
    h9.9
    h12.9
    h13.9
    p9.17
    p9.19
    sn1.1
    u1.A2
    u1.A4
    u1.A8
    u1.A10
    u1.B1
    u1.B4
    u1.B5
    u1.B14
    u1.C2
    u1.D3
    u1.D6
    u1.D7
    u1.D9
    u1.D16
    u1.E2
    u1.E6
    u1.E8
    u1.E9
    u1.F3
    u1.F5
    u1.F8
    u1.G2
    u1.G3
    u1.G4
    u1.G5
    u1.G6
    u1.H4
    u1.H6
    u1.H13
    u1.H15
    u1.H16
    u1.J2
    u1.J3
    u1.J5
    u1.J11
    u1.J12
    u1.J14
    u1.J15
    u1.K1
    u1.K2
    u1.K4
    u1.K5
    u1.L1
    u1.L2
    u1.L3
    u1.L4
    u1.L13
    u1.M1
    u1.M2
    u1.M3
    u1.M16
    u1.N1
    u1.N2
    u1.N3
    u1.N9
    u1.N11
    u1.N15
    u1.P1
    u1.P2
    u1.P8
    u1.P9
    u1.R1
    u1.R6
    u1.R13
    u1.T2
    u1.T8
    u1.T12
    u1.T15
    u1_c.A58
    u1_c.A62
    u1_c.AA2
    u1_c.AA4
    u1_c.AA77
    u1_c.AC4
    u1_c.AC11
    u1_c.AC60
    u1_c.AC62
    u1_c.AD9
    u1_c.AD72
    u1_c.AE58
    u1_c.AE60
    u1_c.AE62
    u1_c.AG58
    u1_c.AG60
    u1_c.AG64
    u1_c.AH58
    u1_c.AH60
    u1_c.AJ64
    u1_c.AK58
    u1_c.AK62
    u1_c.AM55
    u1_c.AM56
    u1_c.AM58
    u1_c.AM60
    u1_c.AM62
    u1_c.AM66
    u1_c.AN7
    u1_c.AN64
    u1_c.AP55
    u1_c.AP56
    u1_c.AP58
    u1_c.AP60
    u1_c.AP62
    u1_c.AP66
    u1_c.AR64
    u1_c.AW12
    u1_c.BA5
    u1_c.BA14
    u1_c.BA18
    u1_c.BB14
    u1_c.BD7
    u1_c.BD26
    u1_c.BE32
    u1_c.BF33
    u1_c.BG28
    u1_c.BH26
    u1_c.BJ9
    u1_c.BJ28
    u1_c.BJ32
    u1_c.BJ62
    u1_c.BL26
    u1_c.BL33
    u1_c.BL37
    u1_c.BL60
    u1_c.BM28
    u1_c.BM32
    u1_c.BM62
    u1_c.BN26
    u1_c.BN33
    u1_c.BP28
    u1_c.BP32
    u1_c.BP37
    u1_c.BP56
    u1_c.BP58
    u1_c.BR26
    u1_c.BR33
    u1_c.BR60
    u1_c.BT5
    u1_c.BT28
    u1_c.BT32
    u1_c.BT37
    u1_c.BU26
    u1_c.BU33
    u1_c.BU60
    u1_c.BV32
    u1_c.BW33
    u1_c.BW37
    u1_c.C58
    u1_c.C62
    u1_c.CA37
    u1_c.CB39
    u1_c.CB43
    u1_c.CT51
    u1_c.CV51
    u1_c.F20
    u1_c.F69
    u1_c.H11
    u1_c.H64
    u1_c.H71
    u1_c.J20
    u1_c.J69
    u1_c.K11
    u1_c.K64
    u1_c.K71
    u1_c.L54
    u1_c.N39
    u1_c.N43
    u1_c.N47
    u1_c.N54
    u1_c.R39
    u1_c.R44
    u1_c.T35
    u1_c.T37
    u1_c.T44
    u1_c.V11
    u1_c.V37
    u1_c.V39
    u1_c.V74
    u1_c.W66
    u1_c.W75
    u1_c.Y7
    u1_c.Y11
    u1_c.Y32
    u1_c.Y33
    u1_c.Y35
    u1_c.Y37
    u1_c.Y60
    u1_c.Y62
    u1_c.Y64
    u1_c_pch.A58
    u1_c_pch.A62
    u1_c_pch.AA2
    u1_c_pch.AA4
    u1_c_pch.AA77
    u1_c_pch.AC4
    u1_c_pch.AC11
    u1_c_pch.AC60
    u1_c_pch.AC62
    u1_c_pch.AD9
    u1_c_pch.AD72
    u1_c_pch.AE58
    u1_c_pch.AE60
    u1_c_pch.AE62
    u1_c_pch.AG58
    u1_c_pch.AG60
    u1_c_pch.AG64
    u1_c_pch.AH58
    u1_c_pch.AH60
    u1_c_pch.AJ64
    u1_c_pch.AK58
    u1_c_pch.AK62
    u1_c_pch.AM55
    u1_c_pch.AM56
    u1_c_pch.AM58
    u1_c_pch.AM60
    u1_c_pch.AM62
    u1_c_pch.AM66
    u1_c_pch.AN7
    u1_c_pch.AN64
    u1_c_pch.AP55
    u1_c_pch.AP56
    u1_c_pch.AP58
    u1_c_pch.AP60
    u1_c_pch.AP62
    u1_c_pch.AP66
    u1_c_pch.AR64
    u1_c_pch.AW12
    u1_c_pch.BA5
    u1_c_pch.BA14
    u1_c_pch.BA18
    u1_c_pch.BB14
    u1_c_pch.BD7
    u1_c_pch.BD26
    u1_c_pch.BE32
    u1_c_pch.BF33
    u1_c_pch.BG28
    u1_c_pch.BH26
    u1_c_pch.BJ9
    u1_c_pch.BJ28
    u1_c_pch.BJ32
    u1_c_pch.BJ62
    u1_c_pch.BL26
    u1_c_pch.BL33
    u1_c_pch.BL37
    u1_c_pch.BL60
    u1_c_pch.BM28
    u1_c_pch.BM32
    u1_c_pch.BM62
    u1_c_pch.BN26
    u1_c_pch.BN33
    u1_c_pch.BP28
    u1_c_pch.BP32
    u1_c_pch.BP37
    u1_c_pch.BP56
    u1_c_pch.BP58
    u1_c_pch.BR26
    u1_c_pch.BR33
    u1_c_pch.BR60
    u1_c_pch.BT5
    u1_c_pch.BT28
    u1_c_pch.BT32
    u1_c_pch.BT37
    u1_c_pch.BU26
    u1_c_pch.BU33
    u1_c_pch.BU60
    u1_c_pch.BV32
    u1_c_pch.BW33
    u1_c_pch.BW37
    u1_c_pch.C58
    u1_c_pch.C62
    u1_c_pch.CA37
    u1_c_pch.CB39
    u1_c_pch.CB43
    u1_c_pch.CT51
    u1_c_pch.CV51
    u1_c_pch.F20
    u1_c_pch.F69
    u1_c_pch.H11
    u1_c_pch.H64
    u1_c_pch.H71
    u1_c_pch.J20
    u1_c_pch.J69
    u1_c_pch.K11
    u1_c_pch.K64
    u1_c_pch.K71
    u1_c_pch.L54
    u1_c_pch.N39
    u1_c_pch.N43
    u1_c_pch.N47
    u1_c_pch.N54
    u1_c_pch.R39
    u1_c_pch.R44
    u1_c_pch.T35
    u1_c_pch.T37
    u1_c_pch.T44
    u1_c_pch.V11
    u1_c_pch.V37
    u1_c_pch.V39
    u1_c_pch.V74
    u1_c_pch.W66
    u1_c_pch.W75
    u1_c_pch.Y7
    u1_c_pch.Y11
    u1_c_pch.Y32
    u1_c_pch.Y33
    u1_c_pch.Y35
    u1_c_pch.Y37
    u1_c_pch.Y60
    u1_c_pch.Y62
    u1_c_pch.Y64
    u1_i2.22
    u1_i2.43
    u1_i2.44
    u1_i2.56
    u1_i2.58
    u1_p1_m1.6
    u1_p1_m1.31
    u1_p1_m1.41
    u1_p2_m1.6
    u1_p2_m1.31
    u1_p2_m1.41
    u2_m2.6
    u2_m2.31
    u2_m2.41
    u2_p4_m1.6
    u2_p4_m1.31
    u2_p4_m1.41
    u3.A2
    u3.A3
    u3.A4
    u3.A5
    u3.B1
    u3.B5
    u3.C1
    u3.C3
    u3.C5
    u3.D1
    u3.D5
    u3.E1
    u3.E2
    u3.E3
    u3.E4
    u3.E5
    u3_m2.6
    u3_m2.31
    u3_m2.41
    u4_m1.9
    u4_m1.35
    u5_m2.9
    u5_m2.35
    u8.A4
    u8.A6
    u8.A16
    u8.AA1
    u8.AA2
    u8.AA3
    u8.AA4
    u8.AA5
    u8.AA21
    u8.AB2
    u8.AB3
    u8.AB4
    u8.AB5
    u8.AB20
    u8.AB21
    u8.B6
    u8.B10
    u8.B16
    u8.B17
    u8.B20
    u8.B21
    u8.B22
    u8.C16
    u8.C17
    u8.C18
    u8.C19
    u8.C20
    u8.D3
    u8.D17
    u8.D19
    u8.E1
    u8.E2
    u8.E3
    u8.E15
    u8.E16
    u8.E18
    u8.E21
    u8.F1
    u8.F2
    u8.F3
    u8.F4
    u8.F5
    u8.F17
    u8.F18
    u8.F19
    u8.G1
    u8.G2
    u8.G3
    u8.G4
    u8.G5
    u8.G18
    u8.H3
    u8.H4
    u8.H5
    u8.J2
    u8.J3
    u8.J4
    u8.J18
    u8.L2
    u8.L21
    u8.L22
    u8.N3
    u8.N4
    u8.N5
    u8.N19
    u8.N20
    u8.P3
    u8.P4
    u8.P5
    u8.R2
    u8.R4
    u8.T1
    u8.T2
    u8.T4
    u8.T21
    u8.U1
    u8.U2
    u8.U3
    u8.U4
    u8.U5
    u8.U15
    u8.V2
    u8.V3
    u8.V4
    u8.V5
    u8.V21
    u8.W2
    u8.W3
    u8.W4
    u8.W5
    u8.Y1
    u8.Y2
    u8.Y3
    u8.Y4
    u8.Y5
    u8.Y6
    u8.Y20
    u25.1
    u25.2
    u25.12
    u25.16
    u25.17
    u25.19
    u27.A3
    u27.A5
    u27.A9
    u27.A10
    u27.A12
    u27.A13
    u27.A14
    u27.B1
    u27.B8
    u27.B11
    u27.B13
    u27.B16
    u27.C1
    u27.C3
    u27.C4
    u27.C14
    u27.C15
    u27.C16
    u27.D3
    u27.D4
    u27.D9
    u27.D12
    u27.E2
    u27.E4
    u27.E8
    u27.E11
    u27.E12
    u27.E14
    u27.E16
    u27.F5
    u27.F13
    u27.F16
    u27.G12
    u27.H1
    u27.H5
    u27.H14
    u27.H15
    u27.J3
    u27.J5
    u27.K1
    u27.K15
    u27.L1
    u27.M7
    u27.M9
    u27.M10
    u27.M16
    u27.N7
    u27.N15
    u27.N16
    u27.P6
    u27.P7
    u27.P8
    u27.P9
    u27.P10
    u27.P12
    u27.R4
    u27.R6
    u27.R15
    u27.R16
    u27.T4
    u27.T6
    u27.T9
    u27.T13
    u27.T15
    u27.T16
    u30.A1
    u30.A7
    u30.A9
    u30.A10
    u30.A11
    u30.A12
    u30.A13
    u30.A14
    u30.B8
    u30.B9
    u30.B10
    u30.B11
    u30.B12
    u30.B13
    u30.B14
    u30.C7
    u30.C8
    u30.C9
    u30.C10
    u30.C11
    u30.C12
    u30.C13
    u30.C14
    u30.D3
    u30.D12
    u30.D13
    u30.D14
    u30.E1
    u30.E2
    u30.E3
    u30.E5
    u30.E9
    u30.E10
    u30.E12
    u30.E13
    u30.E14
    u30.F1
    u30.F2
    u30.F3
    u30.F10
    u30.F12
    u30.F13
    u30.F14
    u30.G1
    u30.G2
    u30.G3
    u30.G10
    u30.G12
    u30.G13
    u30.G14
    u30.H1
    u30.H2
    u30.H3
    u30.H5
    u30.H12
    u30.H13
    u30.H14
    u30.J1
    u30.J2
    u30.J3
    u30.J12
    u30.J13
    u30.J14
    u30.K1
    u30.K2
    u30.K3
    u30.K6
    u30.K7
    u30.K10
    u30.K12
    u30.K13
    u30.K14
    u30.L1
    u30.L2
    u30.L3
    u30.L12
    u30.L13
    u30.L14
    u30.M1
    u30.M2
    u30.M3
    u30.M7
    u30.M8
    u30.M9
    u30.M10
    u30.M11
    u30.M12
    u30.M13
    u30.M14
    u30.N3
    u30.N6
    u30.N7
    u30.N8
    u30.N9
    u30.N10
    u30.N11
    u30.N12
    u30.N13
    u30.N14
    u30.P1
    u30.P2
    u30.P7
    u30.P8
    u30.P9
    u30.P10
    u30.P11
    u30.P12
    u30.P13
    u30.P14
    u40.AA4
    u40.AA6
    u40.AA8
    u40.AA20
    u40.AA21
    u40.AB4
    u40.AB6
    u40.AB8
    u40.AB20
    u40.AB21
    u40.C7
    u40.E7
    u40.K4
    u40.N3
    u40.P19
    u40.P20
    u40.R4
    u40.R20
    u40.R21
    u40.T11
    u40.T12
    u40.U3
    u40.U4
    u44.9
    u44.13
    u44.17
    u44.18
    u44.21
    u44.22
    u44.23
    u44.24
    u44.27
    u44.28
    u44.29
    u49.11
    u49.12
    u57.1
    u57.2
    u57.3
    u57.4
    u78.8
    u171.8
    u171.9
    u171.10
    u171.11
    u171.13
    u171.14
    u172.3
    u300.3
    u300.4
    u300.5
    u300.6
    u300.11
    u300.12
    u300.13
    u300.14
    u301.3
    u301.4
    u301.5
    u301.6
    u301.11
    u301.12
    u301.13
    u301.14
    r578.1
    r579.2;

DEVICES
  a_c631
    1.A3P3V
    2.GND;
  a_c632
    1.A3P3V
    2.GND;
  a_c670
    1.A3P3V
    2.GND;
  a_c827
    1.PMOD_P3V3_PCH_EN_IN
    2.GND;
  a_c828
    1.P3V3_PCH_2
    2.GND;
  a_c833
    1.GND
    2.P3V3_PCH_2;
  a_c834
    1.GND
    2.P3V3_PCH_2;
  a_c880
    1.GND
    2.P1V05_COMBINED;
  a_c881
    1.GND
    2.A3P3V;
  b_c841
    1.PVCCIN
    2.GND;
  b_c842
    1.PVCCIN
    2.GND;
  b_c843
    1.PVCCIN
    2.GND;
  b_c844
    1.PVCCIN
    2.GND;
  b_c851
    1.PVCCIN
    2.GND;
  b_c852
    1.PVCCIN
    2.GND;
  b_c853
    1.PVCCIN
    2.GND;
  b_c887
    1.PVCCIN
    2.GND;
  b_c888
    1.PVCCIN
    2.GND;
  b_c889
    1.PVCCIN
    2.GND;
  b_c1350
    1.P12V
    2.GND;
  b_c1352
    1.P12V
    2.GND;
  b_c1353
    1.P12V
    2.GND;
  b_c1356
    1.P12V
    2.GND;
  bma1_c1
    1.P12V_STBY
    2.GND;
  bma1_c3
    1.P12V_STBY
    2.GND;
  bma1_c4
    1.P12V_STBY
    2.GND;
  bma1_c5
    1.A2_5V
    2.GND;
  bma1_c6
    1.A2_5V
    2.GND;
  bma1_c7
    1.PWR_A2V5_DIDT
    2.PMOD_A2V5_SW_SN;
  bma1_c8
    1.PWR_A2V5_DIDT
    2.PWR_A2V5_BST;
  bma1_c10
    1.UNNAMED_3_CAP_I35_B
    2.UNNAMED_3_CAP_I34_A;
  bma1_c11
    1.A2_5V
    2.GND;
  bma1_c12
    1.PMOD_A2V5_VOSEN
    2.A2_5V;
  bma1_c13
    1.A2_5V
    2.GND;
  bma1_c14
    1.A2_5V
    2.GND;
  bma1_c17
    1.PMOD_A2V5_VOSEN
    2.UNNAMED_3_CAP_I34_A;
  bma1_cbias
    1.PMOD_A2V5_5VBIAS
    2.GND;
  bma1_css
    1.PMOD_A2V5_SS
    2.GND;
  bma2_c1
    1.P12V_STBY
    2.GND;
  bma2_c3
    1.P12V_STBY
    2.GND;
  bma2_c4
    1.P12V_STBY
    2.GND;
  bma2_c5
    1.P5V
    2.GND;
  bma2_c6
    1.P5V
    2.GND;
  bma2_c7
    1.PMOD_5V0_DIDT
    2.PMOD_5V0_SW_SN;
  bma2_c8
    1.PMOD_5V0_DIDT
    2.PMOD_5V0_BST;
  bma2_c10
    1.UNNAMED_13_CAP_I35_B
    2.UNNAMED_13_CAP_I35_A;
  bma2_c11
    1.P5V
    2.GND;
  bma2_c12
    1.PMOD_5V0_VOSEN
    2.P5V;
  bma2_c13
    1.P5V
    2.GND;
  bma2_c14
    1.P5V
    2.GND;
  bma2_c17
    1.PMOD_5V0_VOSEN
    2.UNNAMED_13_CAP_I35_A;
  bma2_cbias
    1.UNNAMED_13_CAP_I16_B
    2.GND;
  bma2_css
    1.UNNAMED_13_CAP_I17_B
    2.GND;
  bma3_c1
    1.P12V
    2.GND;
  bma3_c3
    1.P12V
    2.GND;
  bma3_c4
    1.P12V
    2.GND;
  bma3_c5
    1.P3V3
    2.GND;
  bma3_c6
    1.P3V3
    2.GND;
  bma3_c7
    1.PMOD_P3V3_DIDT
    2.PMOD_P3V3_SW_SN;
  bma3_c8
    1.PMOD_P3V3_DIDT
    2.PMOD_P3V3_BST;
  bma3_c10
    1.UNNAMED_9_CAP_I36_B
    2.UNNAMED_9_CAP_I36_A;
  bma3_c11
    1.P3V3
    2.GND;
  bma3_c12
    1.PMOD_P3V3_VOSEN
    2.P3V3;
  bma3_c13
    1.P3V3
    2.GND;
  bma3_c14
    1.P3V3
    2.GND;
  bma3_c17
    1.PMOD_P3V3_VOSEN
    2.UNNAMED_9_CAP_I36_A;
  bma3_cbias
    1.UNNAMED_9_CAP_I16_B
    2.GND;
  bma3_css
    1.UNNAMED_9_CAP_I17_B
    2.GND;
  bma4_c1
    1.P12V
    2.GND;
  bma4_c3
    1.P12V
    2.GND;
  bma4_c4
    1.P12V
    2.GND;
  bma4_c5
    1.PVCCSCFUSESUS
    2.GND;
  bma4_c6
    1.PVCCSCFUSESUS
    2.GND;
  bma4_c7
    1.PMOD_PVCCSCFUSESUS_DIDT
    2.PMOD_PVCCSCFUSESUS_SW_SN;
  bma4_c8
    1.PMOD_PVCCSCFUSESUS_DIDT
    2.PMOD_PVCCSCFUSESUS_BST;
  bma4_c10
    1.UNNAMED_1_CAP_I35_B
    2.UNNAMED_1_CAP_I35_A;
  bma4_c11
    1.PVCCSCFUSESUS
    2.GND;
  bma4_c12
    1.PMOD_PVCCSCFUSESUS_VOSEN
    2.PVCCSCFUSESUS;
  bma4_c13
    1.PVCCSCFUSESUS
    2.GND;
  bma4_c14
    1.PVCCSCFUSESUS
    2.GND;
  bma4_c17
    1.PMOD_PVCCSCFUSESUS_VOSEN
    2.UNNAMED_1_CAP_I35_A;
  bma4_c19
    1.PVCCSCFUSESUS
    2.GND;
  bma4_cbias
    1.UNNAMED_1_CAP_I16_B
    2.GND;
  bma4_css
    1.UNNAMED_1_CAP_I17_B
    2.GND;
  bma5_c1
    1.P12V
    2.GND;
  bma5_c3
    1.P12V
    2.GND;
  bma5_c4
    1.P12V
    2.GND;
  bma5_c5
    1.P2V5_VPP_2
    2.GND;
  bma5_c6
    1.P2V5_VPP_2
    2.GND;
  bma5_c7
    1.PMOD_P2V5_DIDT
    2.PMOD_P2V5_SW_SN;
  bma5_c8
    1.PMOD_P2V5_DIDT
    2.PMOD_P2V5_BST;
  bma5_c10
    1.UNNAMED_7_CAP_I36_B
    2.UNNAMED_7_CAP_I36_A;
  bma5_c11
    1.P2V5_VPP_2
    2.GND;
  bma5_c12
    1.PMOD_P2V5_VOSEN
    2.P2V5_VPP_2;
  bma5_c13
    1.P2V5_VPP_2
    2.GND;
  bma5_c14
    1.P2V5_VPP_2
    2.GND;
  bma5_c17
    1.PMOD_P2V5_VOSEN
    2.UNNAMED_7_CAP_I36_A;
  bma5_cbias
    1.UNNAMED_7_CAP_I15_B
    2.GND;
  bma5_css
    1.UNNAMED_7_CAP_I16_B
    2.GND;
  c1
    1.A3P3V
    2.GND;
  c1_p1_m1
    1.P12V
    2.GND;
  c1_p2_m1
    1.P12V
    2.GND;
  c2
    1.A3P3V
    2.GND;
  c2_i2
    1.A3P3V
    2.GND;
  c2_p1_m1
    1.P12V
    2.GND;
  c2_p2_m1
    1.P12V
    2.GND;
  c3
    1.A3P3V
    2.GND;
  c3_p1_m1
    1.P12V
    2.GND;
  c3_p2_m1
    1.P12V
    2.GND;
  c4
    1.A3P3V
    2.GND;
  c4_p1_m1
    1.P12V
    2.GND;
  c4_p2_m1
    1.P12V
    2.GND;
  c5
    1.UNNAMED_88_CAP_I87_B
    2.GND;
  c5_p1_m1
    1.P12V
    2.GND;
  c5_p2_m1
    1.P12V
    2.GND;
  c6_p4_m1
    1.P12V
    2.GND;
  c7
    1.CCC_PLL_VDDA_BMFPGA
    2.CCC_PLL_VSSA_BMFPGA;
  c7_p1_m1
    1.P12V
    2.GND;
  c7_p2_m1
    1.P12V
    2.GND;
  c7_p4_m1
    1.P12V
    2.GND;
  c8
    1.GND
    2.A3P3V;
  c8_p1_m1
    1.P12V
    2.GND;
  c8_p2_m1
    1.P12V
    2.GND;
  c8_p4_m1
    1.P12V
    2.GND;
  c9
    1.GND
    2.A3P3V;
  c9_p1_m1
    1.PVCCIN
    2.GND;
  c9_p2_m1
    1.PVCCIN
    2.GND;
  c9_p4_m1
    1.P12V
    2.GND;
  c10
    1.GND
    2.A3P3V;
  c10_p1_m1
    1.PVCCIN
    2.GND;
  c10_p2_m1
    1.PVCCIN
    2.GND;
  c10_p4_m1
    1.P12V
    2.GND;
  c11
    1.GND
    2.A3P3V;
  c11_p1_m1
    1.PVCCIN
    2.GND;
  c11_p2_m1
    1.PVCCIN
    2.GND;
  c12
    1.A3P3V
    2.GND;
  c12_p1_m1
    1.PVCCIN
    2.GND;
  c12_p2_m1
    1.PVCCIN
    2.GND;
  c13
    1.HSD_PCIE_IOFPGA_CPU_DP
    2.HSD_PCIE_IOFPGA_CPU_AC_DP;
  c13_p1_m1
    1.PVCCIN
    2.GND;
  c13_p2_m1
    1.PVCCIN
    2.GND;
  c14
    1.HSD_PCIE_IOFPGA_CPU_DN
    2.HSD_PCIE_IOFPGA_CPU_AC_DN;
  c14_p1_m1
    1.PVCCIN
    2.GND;
  c14_p2_m1
    1.PVCCIN
    2.GND;
  c15
    1.A3P3V
    2.GND;
  c15_p1_m1
    1.PMOD_PH1_BOOT_R_M1
    2.PMOD_PH1_BOOT_M1;
  c15_p2_m1
    1.PMOD_PH2_BOOT_R_M1
    2.PMOD_PH2_BOOT_M1;
  c16
    1.A3P3V
    2.GND;
  c16_p1_m1
    1.P5V
    2.GND;
  c16_p2_m1
    1.P5V
    2.GND;
  c17
    1.A3P3V
    2.GND;
  c17_p1_m1
    1.PMOD_PH1_VDD_M1
    2.GND;
  c17_p2_m1
    1.PMOD_PH2_VDD_M1
    2.GND;
  c18
    1.A3P3V
    2.GND;
  c19_p1_m1
    1.PVCCIN
    2.GND;
  c19_p2_m1
    1.PVCCIN
    2.GND;
  c20
    1.HSD_MRVL_CPU_10G_PHY_AC_RX_DP
    2.HSD_MRVL_CPU_10G_PHY_RX_DP;
  c21
    1.HSD_MRVL_CPU_10G_PHY_AC_RX_DN
    2.HSD_MRVL_CPU_10G_PHY_RX_DN;
  c21_m1
    1.P1V05_VCCSUS
    2.GND;
  c23
    1.A2_5V
    2.GND;
  c23_m2
    1.P12V
    2.GND;
  c24_m2
    1.P12V
    2.GND;
  c25_m2
    1.P12V
    2.GND;
  c26_m2
    1.P12V
    2.GND;
  c27
    1.A3P3V
    2.GND;
  c27_m2
    1.P12V
    2.GND;
  c28
    1.A3P3V
    2.GND;
  c28_m2
    1.P12V
    2.GND;
  c29
    1.A3P3V
    2.GND;
  c29_m2
    1.P12V
    2.GND;
  c29_p4_m1
    1.P5V
    2.GND;
  c30
    1.VREF_P1V25
    2.GND;
  c30_m2
    1.P12V
    2.GND;
  c30_p4_m1
    1.P12V
    2.GND;
  c31
    1.VREF_P1V25
    2.GND;
  c31_m2
    1.P12V
    2.GND;
  c31_p4_m1
    1.P12V
    2.GND;
  c32
    1.SERDES_L01_VDDAPLL
    2.SERDES_L01_REFRET;
  c32_m2
    1.P12V
    2.GND;
  c32_p4_m1
    1.PMOD_PH4_VDD_M1
    2.GND;
  c33
    1.SERDES_L23_VDDAPLL
    2.SERDES_L23_REFRET;
  c33_m2
    1.P1V2_VDDQ
    2.GND;
  c33_p4_m1
    1.PMOD_PH4_SNU_RC_M1
    2.PMOD_PH4_DIDT_M1;
  c34
    1.SERDES_L01_VDDAPLL
    2.SERDES_L01_REFRET;
  c34_m2
    1.P1V05_COMBINED
    2.GND;
  c34_p4_m1
    1.PMOD_PH4_BOOT_R_M1
    2.PMOD_PH4_BOOT_M1;
  c35
    1.SERDES_L23_VDDAPLL
    2.SERDES_L23_REFRET;
  c35_m2
    1.P1V2_VDDQ
    2.GND;
  c35_p4_m1
    1.P1V05_VCCSUS
    2.GND;
  c36
    1.A3P3V
    2.GND;
  c36_m2
    1.P1V05_COMBINED
    2.GND;
  c36_p4_m1
    1.P1V05_VCCSUS
    2.GND;
  c37
    1.A3P3V
    2.GND;
  c37_m2
    1.P1V2_VDDQ
    2.GND;
  c37_p4_m1
    1.P1V05_VCCSUS
    2.GND;
  c38
    1.A3P3V
    2.GND;
  c38_m2
    1.P1V05_COMBINED
    2.GND;
  c38_p4_m1
    1.P1V05_VCCSUS
    2.GND;
  c39_m2
    1.P1V2_VDDQ
    2.GND;
  c39_p4_m1
    1.P1V05_VCCSUS
    2.GND;
  c40
    1.A1_2V
    2.GND;
  c40_m2
    1.P1V05_COMBINED
    2.GND;
  c40_p4_m1
    1.P1V05_VCCSUS
    2.GND;
  c41
    1.A1_2V
    2.GND;
  c41_m2
    1.P1V2_VDDQ
    2.GND;
  c41_p4_m1
    1.P1V05_VCCSUS
    2.GND;
  c42
    1.A3P3V
    2.GND;
  c42_m2
    1.P1V05_COMBINED
    2.GND;
  c43
    1.A3P3V
    2.GND;
  c43_m2
    1.PMOD_PH1_BOOT_R_M2
    2.PMOD_PH1_BOOT_M2;
  c44
    1.A3P3V
    2.GND;
  c44_m2
    1.PMOD_PH2_BOOT_R_M2
    2.PMOD_PH2_BOOT_M2;
  c45
    1.A3P3V
    2.GND;
  c45_61
    1.JTAG_SF_3P3V
    2.GND;
  c45_m2
    1.P5V
    2.GND;
  c46
    1.A1_2V
    2.GND;
  c46_m2
    1.P5V
    2.GND;
  c47
    1.A1_2V
    2.GND;
  c47_m2
    1.PMOD_PH1_VDD_M2
    2.GND;
  c48
    1.A3P3V
    2.GND;
  c48_m2
    1.PMOD_PH2_VDD_M2
    2.GND;
  c49
    1.A1_2V
    2.GND;
  c49_m2
    1.PMOD_PH1_SNU_RC_M2
    2.PMOD_PH1_DIDT_M2;
  c50
    1.A3P3V
    2.GND;
  c50_m2
    1.PMOD_PH2_SNU_RC_M2
    2.PMOD_PH2_DIDT_M2;
  c51
    1.GND
    2.A3P3V;
  c51_m2
    1.P1V2_VDDQ
    2.GND;
  c52
    1.A1_2V
    2.GND;
  c52_m2
    1.P1V05_COMBINED
    2.GND;
  c53
    1.A1_2V
    2.GND;
  c54
    1.A2_5V
    2.GND;
  c54_m2
    1.P1V05_COMBINED
    2.GND;
  c55
    1.A2_5V
    2.GND;
  c55_m2
    1.P12V
    2.GND;
  c56
    1.A2_5V
    2.GND;
  c56_m2
    1.P12V
    2.GND;
  c57
    1.A2_5V
    2.GND;
  c57_m2
    1.P12V
    2.GND;
  c58
    1.A2_5V
    2.GND;
  c58_m2
    1.P12V
    2.GND;
  c59
    1.A2_5V
    2.GND;
  c59_m2
    1.P1V2_VDDQ
    2.GND;
  c60
    1.HSD_PCIE_CPU_NIC_DP
    2.HSD_PCIE_CPU_NIC_AC_DP;
  c60_m2
    1.P1V05_COMBINED
    2.GND;
  c61
    1.HSD_PCIE_CPU_NIC_DN
    2.HSD_PCIE_CPU_NIC_AC_DN;
  c62
    1.GND
    2.A2_5V;
  c63
    1.GND
    2.A2_5V;
  c64
    1.A1_2V
    2.GND;
  c65
    1.A1_2V
    2.GND;
  c66
    1.GND
    2.A2_5V;
  c67
    1.A1_2V
    2.GND;
  c75_m1
    1.PMOD_J1_TSEN_M1
    2.GND;
  c76_c
    1.UNNAMED_38_CAP_I48_B
    2.GND;
  c77_c
    1.VP3P3_SATA
    2.GND;
  c78_m1
    1.PMOD_SVIN_M1
    2.GND;
  c83
    1.HSD_PCIE_CPU_PAC_LN1_DP
    2.HSD_PCIE_CPU_PAC_LN1_AC_DP;
  c83_m1
    1.PMOD_VDD_P3P_M1
    2.GND;
  c84_c
    1.XTAL_CPU_25M_IN_C
    2.GND;
  c85_c
    1.XTAL_CPU_25M_OUT_C
    2.GND;
  c86
    1.HSD_PCIE_CPU_PAC_LN1_DN
    2.HSD_PCIE_CPU_PAC_LN1_AC_DN;
  c86_m1
    1.PMOD_VREF_VCCIN_VCCSCSUS_CSN
    2.GND;
  c87
    1.HSD_PCIE_CPU_PAC_LN0_DP
    2.HSD_PCIE_CPU_PAC_LN0_AC_DP;
  c87_m1
    1.P12V
    2.GND;
  c89
    1.HSD_PCIE_CPU_PAC_LN0_DN
    2.HSD_PCIE_CPU_PAC_LN0_AC_DN;
  c89_m1
    1.PVCCIN
    2.GND;
  c90
    1.HSD_PCIE_CPU_MB_FPGA_DP
    2.HSD_PCIE_CPU_MB_FPGA_AC_DP;
  c90_m1
    1.P12V
    2.GND;
  c91
    1.HSD_PCIE_CPU_MB_FPGA_DN
    2.HSD_PCIE_CPU_MB_FPGA_AC_DN;
  c91_m1
    1.PVCCIN
    2.GND;
  c92
    1.HSD_PCIE_CPU_MB_SPARE0_DP
    2.HSD_PCIE_CPU_MB_SPARE0_AC_DP;
  c92_m1
    1.P12V
    2.GND;
  c93
    1.HSD_PCIE_CPU_MB_SPARE0_DN
    2.HSD_PCIE_CPU_MB_SPARE0_AC_DN;
  c93_m2
    1.PMOD_J1_TSEN_M2
    2.GND;
  c94_c
    1.GND
    2.DC_VCCRTC_C;
  c95_c
    1.GND
    2.DC_VCCSST_C;
  c99_c
    1.GND
    2.DC_VCCSUSBYP_C;
  c100_c
    1.VFLT_P1P05_VCCAXCK_C
    2.GND;
  c101_c
    1.VFLT_P1P05_VCCSCPLL_C
    2.GND;
  c102_c
    1.VFLT_P1P05_VCCKRLCPLL_C
    2.GND;
  c103_c
    1.VFLT_P1P05_VCCAXCK_C
    2.GND;
  c104_m2
    1.PMOD_SVIN_M2
    2.GND;
  c105_c
    1.VFLT_P1P05_VCCKRLCPLL_C
    2.GND;
  c106_c
    1.PVCCIN
    2.GND;
  c107_c
    1.P1V05_COMBINED
    2.GND;
  c108_c
    1.P1V05_COMBINED
    2.GND;
  c109_c
    1.P1V05_COMBINED
    2.GND;
  c110_c
    1.P3V3_PCH_2
    2.GND;
  c111
    1.HSD_PCIE_CPU_IOFPGA_DP
    2.HSD_PCIE_CPU_IOFPGA_AC_DP;
  c111_m2
    1.PMOD_VDD_P3P_M2
    2.GND;
  c112_c
    1.P1V05_COMBINED
    2.GND;
  c113_c
    1.P1V05_COMBINED
    2.GND;
  c114_c
    1.P1V05_COMBINED
    2.GND;
  c115_c
    1.PVCCIN
    2.GND;
  c116_c
    1.P1V05_COMBINED
    2.GND;
  c117_c
    1.P1V05_COMBINED
    2.GND;
  c118_c
    1.P3V3_PCH_2
    2.GND;
  c119_c
    1.PVCCIN
    2.GND;
  c120_c
    1.P1V05_COMBINED
    2.GND;
  c121_c
    1.P1V05_COMBINED
    2.GND;
  c122_c
    1.P3V3_PCH_2
    2.GND;
  c123_c
    1.PVCCIN
    2.GND;
  c124_c
    1.P1V05_COMBINED
    2.GND;
  c125
    1.HSD_PCIE_CPU_IOFPGA_DN
    2.HSD_PCIE_CPU_IOFPGA_AC_DN;
  c125_m2
    1.PMOD_VREF_P1V2_VCCGBE_CSN
    2.GND;
  c126_c
    1.PVCCIN
    2.GND;
  c127
    1.A1_2V
    2.GND;
  c127_m2
    1.P12V
    2.GND;
  c128_c
    1.P3V3_PCH_2
    2.GND;
  c129_c
    1.PVCCIN
    2.GND;
  c130_c
    1.P1V05_COMBINED
    2.GND;
  c131_c
    1.P1V05_COMBINED
    2.GND;
  c132_c
    1.P3V3_PCH_2
    2.GND;
  c133_c
    1.PVCCIN
    2.GND;
  c134_c
    1.P1V05_COMBINED
    2.GND;
  c135_c
    1.P1V05_COMBINED
    2.GND;
  c136_c
    1.P3V3_PCH_2
    2.GND;
  c137_c
    1.PVCCIN
    2.GND;
  c138_c
    1.P1V05_COMBINED
    2.GND;
  c139_c
    1.P3V3_PCH_2
    2.GND;
  c140_c
    1.PVCCIN
    2.GND;
  c141_c
    1.P1V05_COMBINED
    2.GND;
  c142_c
    1.P3V3_PCH_2
    2.GND;
  c143_c
    1.PVCCIN
    2.GND;
  c144_c
    1.P1V05_COMBINED
    2.GND;
  c145_c
    1.PVCCIN
    2.GND;
  c146_c
    1.P1V05_COMBINED
    2.GND;
  c147_c
    1.P3V3
    2.GND;
  c148_c
    1.PVCCIN
    2.GND;
  c149_c
    1.P1V05_COMBINED
    2.GND;
  c150_c
    1.P3V3
    2.GND;
  c151_c
    1.PVCCIN
    2.GND;
  c152_c
    1.P1V05_COMBINED
    2.GND;
  c153_c
    1.P3V3
    2.GND;
  c154_c
    1.PVCCIN
    2.GND;
  c155_c
    1.PVCCIN
    2.GND;
  c156_c
    1.P1V05_COMBINED
    2.GND;
  c157_c
    1.P3V3
    2.GND;
  c158_c
    1.P1V2_VDDQ
    2.GND;
  c159_c
    1.P1V05_VCCSUS
    2.GND;
  c160_c
    1.P1V05_COMBINED
    2.GND;
  c161_c
    1.P1V2_VDDQ
    2.GND;
  c162_c
    1.P1V2_VDDQ
    2.GND;
  c163_c
    1.P1V05_VCCSUS
    2.GND;
  c164_c
    1.P1V2_VDDQ
    2.GND;
  c165_c
    1.P1V05_VCCSUS
    2.GND;
  c166_c
    1.P1V2_VDDQ
    2.GND;
  c167_c
    1.P1V05_VCCSUS
    2.GND;
  c168_c
    1.P3V3_VBAT
    2.GND;
  c169
    1.MSS_MDDR_PLL_VDDA
    2.MSS_MDDR_PLL_VSSA;
  c169_m2
    1.P1V2_VDDQ
    2.GND;
  c170
    1.MSS_MDDR_PLL_VDDA
    2.MSS_MDDR_PLL_VSSA;
  c170_m2
    1.P12V
    2.GND;
  c171_m2
    1.P1V2_VDDQ
    2.GND;
  c172_m2
    1.P12V
    2.GND;
  c193
    1.P1V05_COMBINED
    2.GND;
  c197
    1.A3P3V
    2.GND;
  c199
    1.GND
    2.P1V05_COMBINED;
  c200
    1.GND
    2.UNNAMED_4249_CAP_I45_A;
  c207
    1.FAN1011_PWM_CON_ZL
    2.GND;
  c208
    1.FAN11_TACH_ZL
    2.GND;
  c209
    1.FAN10_TACH_ZL
    2.GND;
  c210
    1.FAN1011_PRSNT_L_CON_ZL
    2.GND;
  c212
    1.A3P3V
    2.GND;
  c213
    1.UNNAMED_1508_CAP_I26_B
    2.GND;
  c215
    1.A2_5V
    2.GND;
  c216
    1.A2_5V
    2.GND;
  c217
    1.A2_5V
    2.GND;
  c218
    1.P1V15_BMC
    2.GND;
  c219
    1.P1V15_BMC
    2.GND;
  c220
    1.P1V15_BMC
    2.GND;
  c221
    1.A3P3V
    2.GND;
  c222
    1.A3P3V
    2.GND;
  c223
    1.VREF1_P1V25
    2.GND;
  c224
    1.VREF1_P1V25
    2.GND;
  c225
    1.A3P3V
    2.GND;
  c226
    1.A3P3V
    2.GND;
  c227
    1.A3P3V
    2.GND;
  c228
    1.A3P3V
    2.GND;
  c229
    1.A1_2V
    2.GND;
  c230
    1.A1_2V
    2.GND;
  c236
    1.A3P3V
    2.GND;
  c237
    1.A1_2V
    2.GND;
  c238
    1.A3P3V
    2.GND;
  c239
    1.A1_2V
    2.GND;
  c242
    1.A3P3V
    2.GND;
  c243
    1.A1_2V
    2.GND;
  c246
    1.A3P3V
    2.GND;
  c247
    1.A1_2V
    2.GND;
  c248
    1.A3P3V
    2.GND;
  c249
    1.A1_2V
    2.GND;
  c250
    1.A3P3V
    2.GND;
  c251
    1.A1_2V
    2.GND;
  c252
    1.A3P3V
    2.GND;
  c253
    1.A1_2V
    2.GND;
  c254
    1.A3P3V
    2.GND;
  c255
    1.A1_2V
    2.GND;
  c256
    1.A3P3V
    2.GND;
  c257
    1.A1_2V
    2.GND;
  c258
    1.A3P3V
    2.GND;
  c259
    1.P1V15_BMC
    2.GND;
  c260
    1.P1V15_BMC
    2.GND;
  c261
    1.P1V15_BMC
    2.GND;
  c262
    1.P1V15_BMC
    2.GND;
  c263
    1.P1V15_BMC
    2.GND;
  c264
    1.VPLLAV33
    2.GND;
  c265
    1.VPLLAV11
    2.GND;
  c266
    1.A1_2V
    2.GND;
  c267
    1.P1V15_BMC
    2.GND;
  c268
    1.P1V15_BMC
    2.GND;
  c269
    1.VPLLAV33
    2.GND;
  c270
    1.VPLLAV11
    2.GND;
  c271
    1.P1V15_BMC
    2.GND;
  c272
    1.P1V15_BMC
    2.GND;
  c273
    1.PLLAV33
    2.GND;
  c274
    1.PLLAV33
    2.GND;
  c280
    1.VPLLAV33
    2.GND;
  c281
    1.VPLLAV11
    2.GND;
  c282
    1.PLLAV33
    2.GND;
  c283
    1.A2_5V
    2.GND;
  c284
    1.A2_5V
    2.GND;
  c285
    1.A1_2V
    2.GND;
  c286
    1.A1_2V
    2.GND;
  c287
    1.A1_2V
    2.GND;
  c288
    1.A3P3V
    2.GND;
  c289
    1.A2_5V
    2.GND;
  c290
    1.A1_2V
    2.GND;
  c291
    1.A1_2V
    2.GND;
  c292
    1.GND
    2.MEM_DDR4_CK_TERM;
  c293
    1.A1_2V
    2.GND;
  c294
    1.A1_2V
    2.GND;
  c295_c
    1.PVCCKRHV
    2.GND;
  c296_c
    1.P1V5_PCH_2
    2.GND;
  c297_c
    1.PVCCSCFUSESUS
    2.GND;
  c298
    1.A2_5V
    2.GND;
  c299
    1.A2_5V
    2.GND;
  c300
    1.A1_2V
    2.GND;
  c302
    1.UNNAMED_59_CAP_I64_B
    2.GND;
  c303
    1.A3P3V
    2.GND;
  c304
    1.DACAVD33
    2.GND;
  c305
    1.A3P3V
    2.GND;
  c306
    1.VFLT_NSCI_CLK_BUF
    2.GND;
  c307
    1.VFLT_NSCI_CLK_BUF
    2.GND;
  c308
    1.A2_5V
    2.GND;
  c309
    1.A2_5V
    2.GND;
  c310
    1.A2_5V
    2.GND;
  c311
    1.A2_5V
    2.GND;
  c312
    1.A2_5V
    2.GND;
  c315
    1.ADCAV33
    2.ADCVREFP;
  c316
    1.ADCVREFP
    2.ADCVREFN;
  c317
    1.ADCVREFN
    2.GND;
  c318
    1.GND
    2.UNNAMED_1508_CAP_I55_A;
  c319
    1.GND
    2.UNNAMED_1508_CAP_I54_A;
  c320
    1.UNNAMED_1508_CAP_I56_B
    2.UNNAMED_1508_CAP_I56_A;
  c321
    1.UNNAMED_1508_CAP_I57_B
    2.UNNAMED_1508_CAP_I57_A;
  c322
    1.A1_2V
    2.GND;
  c323
    1.A1_2V
    2.GND;
  c324
    1.A1_2V
    2.GND;
  c329
    1.GND
    2.A3P3V;
  c330
    1.A1_2V
    2.GND;
  c331
    1.A1_2V
    2.GND;
  c332
    1.A3P3V
    2.GND;
  c333
    1.A1_2V
    2.GND;
  c334
    1.A1_2V
    2.GND;
  c335
    1.A1_2V
    2.GND;
  c336
    1.A1_2V
    2.GND;
  c337
    1.A1_2V
    2.GND;
  c338
    1.A1_2V
    2.GND;
  c339
    1.A1_2V
    2.GND;
  c340
    1.A1_2V
    2.GND;
  c341
    1.A1_2V
    2.GND;
  c342
    1.A1_2V
    2.GND;
  c342_i2
    1.HSD_PCIE_NIC_CPU_DP
    2.HSD_PCIE_NIC_CPU_AC_DP;
  c343
    1.A1_2V
    2.GND;
  c343_i2
    1.HSD_PCIE_NIC_CPU_DN
    2.HSD_PCIE_NIC_CPU_AC_DN;
  c344
    1.A1_2V
    2.GND;
  c345
    1.A2_5V
    2.GND;
  c346
    1.A2_5V
    2.GND;
  c347
    1.A2_5V
    2.GND;
  c348
    1.A2_5V
    2.GND;
  c349
    1.A2_5V
    2.GND;
  c350
    1.A2_5V
    2.GND;
  c351
    1.A2_5V
    2.GND;
  c352
    1.A2_5V
    2.GND;
  c353
    1.A2_5V
    2.GND;
  c354
    1.A2_5V
    2.GND;
  c355
    1.A2_5V
    2.GND;
  c356
    1.A2_5V
    2.GND;
  c357
    1.A2_5V
    2.GND;
  c358
    1.A2_5V
    2.GND;
  c359
    1.A2_5V
    2.GND;
  c360
    1.A2_5V
    2.GND;
  c361
    1.A2_5V
    2.GND;
  c362
    1.A2_5V
    2.GND;
  c363
    1.A1_2V
    2.GND;
  c364
    1.A1_2V
    2.GND;
  c365
    1.A1_2V
    2.GND;
  c366
    1.UNNAMED_4234_CAP_I96_B
    2.GND;
  c367
    1.UNNAMED_4234_CAP_I96_B
    2.GND;
  c368
    1.UNNAMED_4234_CAP_I96_B
    2.GND;
  c370
    1.A3P3V
    2.GND;
  c371
    1.VDD0P9_I210_OUT
    2.GND;
  c372
    1.A3P3V
    2.GND;
  c375
    1.XTAL_CLKBUF_25M_IN
    2.GND;
  c376
    1.FLTER_CLKGEN_P3V3
    2.GND;
  c377
    1.FLTER_CLKGEN_P3V3
    2.GND;
  c378
    1.FLTER_CLKGEN_P3V3
    2.GND;
  c379
    1.FLTER_CLKGEN_P3V3_VDDA
    2.GND;
  c380
    1.FLTER_CLKGEN_P3V3
    2.GND;
  c381
    1.FLTER_CLKGEN_P3V3_VDDA
    2.GND;
  c382
    1.FLTER_CLKGEN_P3V3
    2.GND;
  c383
    1.FLTER_CLKGEN_P3V3
    2.GND;
  c384
    1.FLTER_CLKGEN_P3V3
    2.GND;
  c386
    1.FLTER_CLKGEN_P3V3
    2.GND;
  c388
    1.A3P3V
    2.GND;
  c390
    1.A3P3V
    2.GND;
  c390_c
    1.M_AB_VREF
    2.GND;
  c391
    1.A3P3V
    2.GND;
  c391_c
    1.M_AB_VREF_R
    2.GND;
  c392
    1.A3P3V
    2.GND;
  c392_c
    1.P0V6_VTT_2
    2.GND;
  c393
    1.A3P3V
    2.GND;
  c393_c
    1.P1V2_VDDQ
    2.GND;
  c394
    1.A3P3V
    2.GND;
  c394_c
    1.P0V6_VTT_2
    2.GND;
  c395
    1.A3P3V
    2.GND;
  c395_c
    1.P1V2_VDDQ
    2.GND;
  c396_c
    1.P1V2_VDDQ
    2.GND;
  c397
    1.UNNAMED_29_CAP_I24_B
    2.GND;
  c397_c
    1.P0V6_VTT_2
    2.GND;
  c398
    1.CLK_100M_CPU_REF_AC_DP
    2.CLK_100M_CPU_REF_DP;
  c398_c
    1.P1V2_VDDQ
    2.GND;
  c399
    1.CLK_100M_CPU_REF_AC_DN
    2.CLK_100M_CPU_REF_DN;
  c399_c
    1.P1V2_VDDQ
    2.GND;
  c400
    1.CLK100M_CLKGEN_PCIE_REFCLK_AC_DP
    2.CLK100M_CLKGEN_PCIE_REFCLK_DP;
  c400_c
    1.P1V2_VDDQ
    2.GND;
  c401
    1.CLK100M_CLKGEN_PCIE_REFCLK_AC_DN
    2.CLK100M_CLKGEN_PCIE_REFCLK_DN;
  c401_c
    1.P2V5_VPP_2
    2.GND;
  c402_c
    1.P1V2_VDDQ
    2.GND;
  c403_c
    1.P2V5_VPP_2
    2.GND;
  c404_c
    1.P1V2_VDDQ
    2.GND;
  c405
    1.A1_2V
    2.GND;
  c405_c
    1.P1V2_VDDQ
    2.GND;
  c406
    1.A3P3V
    2.GND;
  c406_c
    1.P2V5_VPP_2
    2.GND;
  c407
    1.A3P3V
    2.GND;
  c407_c
    1.P1V2_VDDQ
    2.GND;
  c408_c
    1.P2V5_VPP_2
    2.GND;
  c409
    1.A3P3V
    2.GND;
  c409_c
    1.P1V2_VDDQ
    2.GND;
  c410
    1.A1_2V
    2.GND;
  c411
    1.A1_2V
    2.GND;
  c412
    1.A3P3V
    2.GND;
  c413
    1.A3P3V
    2.GND;
  c414
    1.A3P3V
    2.GND;
  c415
    1.VDD1P5_I210_OUT
    2.GND;
  c416
    1.A1_2V
    2.GND;
  c417
    1.A3P3V
    2.GND;
  c418
    1.A3P3V
    2.GND;
  c419
    1.A3P3V
    2.GND;
  c420
    1.A1_2V
    2.GND;
  c422
    1.A3P3V
    2.GND;
  c423
    1.A3P3V
    2.GND;
  c424
    1.A3P3V
    2.GND;
  c425
    1.A3P3V
    2.GND;
  c426
    1.A3P3V
    2.GND;
  c427
    1.A1_2V
    2.GND;
  c428
    1.A3P3V
    2.GND;
  c429
    1.A1_2V
    2.GND;
  c431
    1.A2_5V
    2.GND;
  c432
    1.A1_2V
    2.GND;
  c433
    1.A1_2V
    2.GND;
  c434
    1.A2_5V
    2.GND;
  c436
    1.CLK100M_I210_PE_AC_DP
    2.CLK100M_I210_PE_DP;
  c437
    1.A3P3V
    2.GND;
  c438
    1.P12V
    2.GND;
  c439
    1.CLK100M_I210_PE_AC_DN
    2.CLK100M_I210_PE_DN;
  c445
    1.P12V
    2.GND;
  c446
    1.P12V
    2.GND;
  c447
    1.A3P3V
    2.GND;
  c448
    1.A3P3V
    2.GND;
  c448_c
    1.P0V6_VTT_2
    2.GND;
  c449
    1.VDD1P5_I210_OUT
    2.GND;
  c449_c
    1.P1V2_VDDQ
    2.GND;
  c450_c
    1.P0V6_VTT_2
    2.GND;
  c451_c
    1.P1V2_VDDQ
    2.GND;
  c452_c
    1.P1V2_VDDQ
    2.GND;
  c453_c
    1.P0V6_VTT_2
    2.GND;
  c454_c
    1.P1V2_VDDQ
    2.GND;
  c455_c
    1.P1V2_VDDQ
    2.GND;
  c456_c
    1.P1V2_VDDQ
    2.GND;
  c457_c
    1.P2V5_VPP_2
    2.GND;
  c458_c
    1.P1V2_VDDQ
    2.GND;
  c459_c
    1.P2V5_VPP_2
    2.GND;
  c460_c
    1.P1V2_VDDQ
    2.GND;
  c461_c
    1.P1V2_VDDQ
    2.GND;
  c462_c
    1.P2V5_VPP_2
    2.GND;
  c463_c
    1.P1V2_VDDQ
    2.GND;
  c464_c
    1.P2V5_VPP_2
    2.GND;
  c465_c
    1.P1V2_VDDQ
    2.GND;
  c466_c
    1.M_AB_VREF_R
    2.GND;
  c472
    1.HSD_SGMII_CPU_MB_DP
    2.HSD_SGMII_CPU_MB_AC_DP;
  c473
    1.HSD_SGMII_CPU_MB_DN
    2.HSD_SGMII_CPU_MB_AC_DN;
  c474
    1.HSD_SGMII_MB_CPU_DP
    2.HSD_SGMII_MB_CPU_AC_DP;
  c476
    1.HSD_SGMII_MB_CPU_DN
    2.HSD_SGMII_MB_CPU_AC_DN;
  c478
    1.A3P3V
    2.GND;
  c479
    1.UNNAMED_90_CAP_I173_B
    2.GND;
  c480
    1.VP1P8_BMCPHY_AVDD
    2.GND;
  c481
    1.A2_5V
    2.GND;
  c488
    1.VP1P0_BMCPHY_DVDD
    2.GND;
  c494
    1.HSD_MRVL_CPU_SGMII_AC_DP
    2.HSD_MRVL_CPU_SGMII_DP;
  c495
    1.HSD_MRVL_CPU_SGMII_AC_DN
    2.HSD_MRVL_CPU_SGMII_DN;
  c496
    1.A3P3V
    2.GND;
  c497
    1.A3P3V
    2.GND;
  c498
    1.CLK_BMCPHY_25M_XTAL1
    2.GND;
  c499
    1.A3P3V
    2.GND;
  c500
    1.CLK_BMCPHY_25M_XTAL2
    2.GND;
  c501
    1.A3P3V
    2.GND;
  c502
    1.FLTR_VP3P3_BMCPHY_AVDD
    2.GND;
  c503
    1.FLTR_VP3P3_BMCPHY_AVDD
    2.GND;
  c504
    1.FLTR_VP3P3_BMCPHY_AVDD
    2.GND;
  c505
    1.HSD_CPU_MRVL_SGMII_AC_DP
    2.HSD_CPU_MRVL_SGMII_DP;
  c506
    1.HSD_CPU_MRVL_SGMII_AC_DN
    2.HSD_CPU_MRVL_SGMII_DN;
  c507
    1.VP1P8_BMCPHY_AVDD
    2.GND;
  c508
    1.VP1P8_BMCPHY_AVDD
    2.GND;
  c509
    1.VP1P8_BMCPHY_AVDD
    2.GND;
  c510
    1.VP1P8_BMCPHY_AVDD
    2.GND;
  c512
    1.VP1P8_BMCPHY_AVDD
    2.GND;
  c513
    1.VP1P8_BMCPHY_AVDD
    2.GND;
  c514
    1.VP1P8_BMCPHY_AVDD
    2.GND;
  c515
    1.VP1P0_BMCPHY_DVDD
    2.GND;
  c516
    1.VP1P0_BMCPHY_DVDD
    2.GND;
  c517
    1.VP1P0_BMCPHY_DVDD
    2.GND;
  c518
    1.REGCAP1_BMCPHY
    2.REGCAP2_BMCPHY;
  c519
    1.A3P3V
    2.GND;
  c520
    1.A3P3V
    2.GND;
  c521
    1.A3P3V
    2.GND;
  c523
    1.A2_5V
    2.GND;
  c524
    1.A2_5V
    2.GND;
  c525
    1.A2_5V
    2.GND;
  c526
    1.A2_5V
    2.GND;
  c527
    1.A2_5V
    2.GND;
  c528
    1.A2_5V
    2.GND;
  c529
    1.A2_5V
    2.GND;
  c530
    1.A2_5V
    2.GND;
  c531
    1.UNNAMED_4206_CAP_I795_B
    2.GND;
  c532
    1.A3P3V
    2.GND;
  c533
    1.A2_5V
    2.GND;
  c534
    1.HSD_PCIE_CPU_BMCFPGA_DP
    2.HSD_PCIE_CPU_BMCFPGA_AC_DP;
  c535
    1.HSD_PCIE_CPU_BMCFPGA_DN
    2.HSD_PCIE_CPU_BMCFPGA_AC_DN;
  c536
    1.ADC0_3V3_VBAT_CH14
    2.GND;
  c537
    1.ADC0_0V6_BM_DDR4_CH13
    2.GND;
  c538
    1.ADC_P5V_CH12
    2.GND;
  c539
    1.ADC0_0V6_DDR4_CH11
    2.GND;
  c540
    1.ADC0_P1V5_CH10
    2.GND;
  c541
    1.ADC0_P12V_CH9
    2.GND;
  c542
    1.ADC0_A2V5_CH7
    2.GND;
  c543
    1.A3P3V
    2.GND;
  c544
    1.A3P3V
    2.GND;
  c545
    1.A3P3V
    2.GND;
  c546
    1.ADC1_FAN1011_ISENSE_CH5
    2.GND;
  c548
    1.ADC0_A3V3_CH6
    2.GND;
  c549
    1.ADC0_P1V15_CH5
    2.GND;
  c550
    1.FLTR_DAC1_3P3V
    2.GND;
  c551
    1.FLTR_DAC1_3P3V
    2.GND;
  c552
    1.FLTR_DAC1_3P3V
    2.GND;
  c553_c
    1.A3P3V
    2.GND;
  c554_c
    1.A3P3V
    2.GND;
  c555_c
    1.GND
    2.A3P3V;
  c556_c
    1.GND
    2.A3P3V;
  c557
    1.ADC0_2V5_VPP_CH3
    2.GND;
  c558
    1.ADC_VREF_2P06V
    2.GND;
  c559_c
    1.GND
    2.A3P3V;
  c560
    1.A3P3V
    2.GND;
  c561
    1.A3P3V
    2.GND;
  c562
    1.A3P3V
    2.GND;
  c563
    1.HSD_PCIE_BMCFPGA_CPU_DP
    2.HSD_PCIE_BMCFPGA_CPU_AC_DP;
  c564
    1.HSD_PCIE_BMCFPGA_CPU_DN
    2.HSD_PCIE_BMCFPGA_CPU_AC_DN;
  c567
    1.CLK100M_BMCFPGA_PE_DP
    2.CLK100M_BMCFPGA_PE_AC_DP;
  c568
    1.CLK100M_BMCFPGA_PE_DN
    2.CLK100M_BMCFPGA_PE_AC_DN;
  c569
    1.ADC0_1V3_CH0
    2.GND;
  c570
    1.ADC0_3V3_PCH_CH1
    2.GND;
  c571
    1.ADC0_3V3_CPU_CH2
    2.GND;
  c572
    1.ADC0_A1V2_CH8
    2.GND;
  c573
    1.ADC0_PVCCFUSESUS_CH4
    2.GND;
  c576
    1.UNNAMED_4188_AST2520_I1_USB2AV33
    2.GND;
  c577
    1.UNNAMED_4188_AST2520_I1_USB2AV33
    2.GND;
  c578
    1.A1_2V
    2.GND;
  c579
    1.P1V2_BMFPGA_SERDES_VDDAIO_FLT
    2.GND;
  c580
    1.P1V2_BMFPGA_SERDES_VDDAIO_FLT
    2.GND;
  c581
    1.P1V2_BMFPGA_SERDES_VDDAIO_FLT
    2.GND;
  c582
    1.P1V2_BMFPGA_SERDES_VDDAIO_FLT
    2.GND;
  c596
    1.BMFPGA_SERDES_L01_VDDAPLL
    2.BMFPGA_SERDES_L01_REFRET;
  c597
    1.BMFPGA_SERDES_L23_VDDAPLL
    2.BMFPGA_SERDES_L23_REFRET;
  c598
    1.BMFPGA_SERDES_L01_VDDAPLL
    2.BMFPGA_SERDES_L01_REFRET;
  c599
    1.UNNAMED_135_CAP_I319_B
    2.GND;
  c600
    1.BMFPGA_SERDES_L23_VDDAPLL
    2.BMFPGA_SERDES_L23_REFRET;
  c601
    1.BMFPGA_SERDES_PLL_VDDA
    2.BMFPGA_SERDES_PLL_VSSA;
  c607
    1.BMFPGA_SERDES_PLL_VDDA
    2.BMFPGA_SERDES_PLL_VSSA;
  c614
    1.A3P3V
    2.GND;
  c615
    1.A3P3V
    2.GND;
  c618
    1.DDR4_VREF
    2.GND;
  c622
    1.DDR4_VREF
    2.GND;
  c623
    1.DDR4_VTT
    2.GND;
  c624
    1.DDR4_VTT
    2.GND;
  c625
    1.DDR4_VTT
    2.GND;
  c626
    1.DDR4_VTT
    2.GND;
  c626_c
    1.VFLTP1P05_25M_OSC_C
    2.GND;
  c627
    1.GND
    2.BMC_SPI1_FPGA_CLK_R;
  c628_c
    1.VFLTP1P05_25M_OSC_C
    2.GND;
  c633
    1.P12V_STBY
    2.GND;
  c636
    1.PMOD_P1V15_BMC_EN
    2.GND;
  c637
    1.A3P3V
    2.GND;
  c638
    1.P12V
    2.GND;
  c639
    1.GND
    2.SRT_BMC_SPI2_MUX_CLK;
  c640
    1.P12V
    2.GND;
  c641
    1.SRT_CPU_SEC_BOOT_JTAG_TCK
    2.GND;
  c643
    1.GND
    2.SRT_BMC_SEC_BOOT_JTAG_TCK;
  c647
    1.ADC1_FAN89_ISENSE_CH4
    2.GND;
  c648
    1.ADC1_FAN67_ISENSE_CH3
    2.GND;
  c649
    1.CCC_PLL_VDDA_BMFPGA
    2.CCC_PLL_VSSA_BMFPGA;
  c650
    1.CCC_SW_PLL_VDDA_BMFPGA
    2.CCC_SW_PLL_VSSA_BMFPGA;
  c651
    1.CCC_SW_PLL_VDDA_BMFPGA
    2.CCC_SW_PLL_VSSA_BMFPGA;
  c653
    1.UNNAMED_6_CAP_I17_B
    2.PMOD_P1V5_PCH_FB;
  c654
    1.UNNAMED_33_CAP_I22_B
    2.PVCCKRHV_FB;
  c655
    1.ADC1_FAN45_ISENSE_CH2
    2.GND;
  c656
    1.ADC1_FAN23_ISENSE_CH1
    2.GND;
  c657
    1.ADC1_FAN01_ISENSE_CH0
    2.GND;
  c658
    1.FLTR_VP3P3_PCIE_BUF1
    2.GND;
  c659
    1.UNNAMED_76_CAP_I40_B
    2.GND;
  c660
    1.A3P3V
    2.GND;
  c661
    1.CLK100M_IOFPGA_PE_AC_DP
    2.CLK100M_IOFPGA_PE_DP;
  c662
    1.CLK100M_IOFPGA_PE_AC_DN
    2.CLK100M_IOFPGA_PE_DN;
  c667
    1.UNNAMED_108_CAP_I56_B
    2.GND;
  c668
    1.P3V3_STBY_ON
    2.GND;
  c669
    1.UNNAMED_4156_CAP_I169_B
    2.GND;
  c670
    1.A3P3V
    2.GND;
  c671
    1.UNNAMED_108_CAP_I52_B
    2.GND;
  c673
    1.A3P3V
    2.GND;
  c676
    1.MSS_HPMS_PLL_VDDA
    2.MSS_HPMS_PLL_VSSA;
  c677
    1.CCC_PLL_VDDA
    2.CCC_PLL_VSSA;
  c678
    1.SERDES_PLL_VDDA
    2.SERDES_PLL_VSSA;
  c679
    1.MSS_HPMS_PLL_VDDA
    2.MSS_HPMS_PLL_VSSA;
  c681
    1.CCC_PLL_VDDA
    2.CCC_PLL_VSSA;
  c682
    1.SERDES_PLL_VDDA
    2.SERDES_PLL_VSSA;
  c685
    1.CCC_BMFPGA_PLL_VDDA
    2.CCC_BMFPGA_PLL_VSSA;
  c686
    1.CCC_BMFPGA_PLL_VDDA
    2.CCC_BMFPGA_PLL_VSSA;
  c708
    1.DDR4_VREF
    2.GND;
  c711
    1.A1_2V
    2.GND;
  c712
    1.A1_2V
    2.GND;
  c713
    1.A1_2V
    2.GND;
  c714
    1.A1_2V
    2.GND;
  c715
    1.A1_2V
    2.GND;
  c716
    1.A1_2V
    2.GND;
  c717
    1.A1_2V
    2.GND;
  c718
    1.A1_2V
    2.GND;
  c727
    1.CCC_SW_PLL_VDDA
    2.CCC_SW_PLL_VSSA;
  c728
    1.CCC_SW_PLL_VDDA
    2.CCC_SW_PLL_VSSA;
  c737
    1.A3P3V
    2.GND;
  c752
    1.P12V
    2.GND;
  c753
    1.P12V
    2.GND;
  c754
    1.P12V
    2.GND;
  c769
    1.DACAVD33
    2.GND;
  c770
    1.DACAVD33
    2.GND;
  c773
    1.ADCAV33
    2.GND;
  c774
    1.ADCAV33
    2.GND;
  c775
    1.ADCAV33
    2.GND;
  c778_c
    1.XTAL_CPU_RTC_32K_OUT
    2.GND;
  c779_c
    1.XTAL_CPU_RTC_32K_IN
    2.GND;
  c780_c
    1.RST_RTCRST_L
    2.GND;
  c787_c
    1.P1V05_COMBINED
    2.GND;
  c788_c
    1.P2V5_VPP_2
    2.GND;
  c792
    1.A2_5V
    2.GND;
  c811_c
    1.P3V3
    2.GND;
  c834_c
    1.PVCCIN
    2.GND;
  c890_c
    1.PVCCKRHV
    2.GND;
  c891_c
    1.PVCCKRHV
    2.GND;
  c941
    1.A3P3V
    2.GND;
  c961_c
    1.P1V05_COMBINED
    2.GND;
  c965
    1.A3P3V
    2.GND;
  c966
    1.A3P3V
    2.GND;
  c967
    1.A3P3V
    2.GND;
  c969
    1.A2_5V
    2.GND;
  c973
    1.A3P3V
    2.GND;
  c975
    1.A3P3V
    2.GND;
  c977
    1.A2_5V
    2.GND;
  c981
    1.A3P3V
    2.GND;
  c983
    1.A3P3V
    2.GND;
  c985
    1.A2_5V
    2.GND;
  c985_i2
    1.MGMT_PHY_XTAL_IN1_R
    2.GND;
  c986_i2
    1.MGMT_PHY_XTAL_IN2_R
    2.GND;
  c989
    1.A3P3V
    2.GND;
  c991
    1.A3P3V
    2.GND;
  c993
    1.A2_5V
    2.GND;
  c997
    1.A3P3V
    2.GND;
  c999
    1.A3P3V
    2.GND;
  c1001
    1.A2_5V
    2.GND;
  c1005
    1.A3P3V
    2.GND;
  c1006_i2
    1.A3P3V
    2.GND;
  c1008_i2
    1.VDD0P9_I210_OUT
    2.GND;
  c1009
    1.A2_5V
    2.GND;
  c1009_i2
    1.VDD1P5_I210_OUT
    2.GND;
  c1010_i2
    1.A3P3V
    2.GND;
  c1011_c
    1.XTAL_LAN_25M_IN_C
    2.GND;
  c1011_i2
    1.VDD0P9_I210_OUT
    2.GND;
  c1012_c
    1.XTAL_LAN_25M_OUT_C
    2.GND;
  c1013
    1.A3P3V
    2.GND;
  c1015_i2
    1.A3P3V
    2.GND;
  c1016_i2
    1.A3P3V
    2.GND;
  c1017_i2
    1.CTOP_PIN40
    2.CBOT_PIN37;
  c1021
    1.A1_2V
    2.GND;
  c1022
    1.A1_2V
    2.GND;
  c1023
    1.A1_2V
    2.GND;
  c1027
    1.A1_2V
    2.GND;
  c1028
    1.A1_2V
    2.GND;
  c1031
    1.A1_2V
    2.GND;
  c1032
    1.A1_2V
    2.GND;
  c1035
    1.A1_2V
    2.GND;
  c1055
    1.A1_2V
    2.GND;
  c1073_c
    1.PCH_SYS_PWROK
    2.GND;
  c1074_c
    1.CPU_PWR_DEBUG_L_C
    2.GND;
  c1075_c
    1.P3V3
    2.GND;
  c1095_c
    1.P1V05_COMBINED
    2.GND;
  c1096_c
    1.P1V05_COMBINED
    2.GND;
  c1097_c
    1.P1V05_COMBINED
    2.GND;
  c1098_c
    1.P1V05_COMBINED
    2.GND;
  c1099_c
    1.P3V3_PCH_2
    2.GND;
  c1128_c
    1.P3V3
    2.GND;
  c1129_c
    1.P1V05_COMBINED
    2.GND;
  c1136_c
    1.HSD_SATA_GEN3_P0_RX_DP
    2.HSD_SATA_GEN3_P0_RX_AC_DP;
  c1137_c
    1.HSD_SATA_GEN3_P0_RX_DN
    2.HSD_SATA_GEN3_P0_RX_AC_DN;
  c1138_c
    1.HSD_SATA_GEN3_P0_TX_DN
    2.HSD_SATA_GEN3_P0_TX_AC_DN;
  c1139_c
    1.HSD_SATA_GEN3_P0_TX_DP
    2.HSD_SATA_GEN3_P0_TX_AC_DP;
  c1140_c
    1.VP3P3_SATA
    2.GND;
  c1141_c
    1.VP3P3_SATA
    2.GND;
  c1142_c
    1.VP3P3_SATA
    2.GND;
  c1143_c
    1.VP3P3_SATA
    2.GND;
  c1144_c
    1.VP3P3_SATA
    2.GND;
  c1162_c
    1.P3V3_VBAT
    2.GND;
  c1245_c
    1.A3P3V
    2.GND;
  c1248_c
    1.VFLT_P1P05_VCCSCPLL_C
    2.GND;
  c1265_c
    1.P3V3
    2.GND;
  c1270_c
    1.P1V05_VCCSUS
    2.GND;
  c1271_c
    1.P1V05_VCCSUS
    2.GND;
  c1272_c
    1.P1V05_VCCSUS
    2.GND;
  c1273_c
    1.P1V05_VCCSUS
    2.GND;
  c1346_c
    1.RST_SRTCRST_L_C
    2.GND;
  c1349_c
    1.P1V05_COMBINED
    2.GND;
  c1350_c
    1.P1V05_COMBINED
    2.GND;
  c1351_c
    1.P1V05_COMBINED
    2.GND;
  c1352_c
    1.P3V3
    2.GND;
  c1353_c
    1.P1V05_COMBINED
    2.GND;
  c1354_c
    1.P1V05_COMBINED
    2.GND;
  c1355_c
    1.P3V3
    2.GND;
  c1356_c
    1.PCH_PWRBTN_N
    2.GND;
  c1357_c
    1.RST_PCH_SYSRST_N
    2.GND;
  c1490
    1.A3P3V
    2.GND;
  c1491
    1.FLTR_EMMC_VDDI
    2.GND;
  c1492
    1.A3P3V
    2.GND;
  c1493
    1.FLTR_EMMC_VDDI
    2.GND;
  c1494
    1.A3P3V
    2.GND;
  c1495
    1.A3P3V
    2.GND;
  c1742
    1.A3P3V
    2.GND;
  c1797
    1.UNNAMED_4199_CAP_I55_B
    2.UNNAMED_4199_CAP_I55_A;
  c1800
    1.UNNAMED_4199_CAP_I13_B
    2.GND;
  c1801
    1.UNNAMED_4199_CAP_I11_B
    2.GND;
  c2160
    1.A3P3V
    2.GND;
  c2162
    1.FLTR_VP3P3_PCIE_BUF1
    2.GND;
  c2163
    1.FLTR_VP3P3_PCIE_BUF1
    2.GND;
  c2164
    1.FLTR_VP3P3_PCIE_BUF1
    2.GND;
  c2589
    1.A3P3V
    2.GND;
  c2648
    1.FLTR_DAC0_3P3V
    2.GND;
  c2649
    1.FLTR_DAC0_3P3V
    2.GND;
  c2650
    1.FLTR_DAC0_3P3V
    2.GND;
  c2651
    1.A3P3V
    2.GND;
  c4273
    1.COMP_REF_IN_P0_6V
    2.GND;
  c4274
    1.P12V_STBY
    2.GND;
  c4275
    1.P12V_STBY
    2.GND;
  c4457
    1.UNNAMED_4221_CAP_I6_B
    2.GND;
  c_c317
    1.P12V
    2.GND;
  c_c791
    1.P1V2_VDDQ
    2.GND;
  c_c792
    1.P1V2_VDDQ
    2.GND;
  c_c793
    1.P1V2_VDDQ
    2.GND;
  c_c794
    1.P1V2_VDDQ
    2.GND;
  c_c795
    1.P1V2_VDDQ
    2.GND;
  c_c796
    1.P1V2_VDDQ
    2.GND;
  c_c797
    1.P1V2_VDDQ
    2.GND;
  c_c801
    1.P1V2_VDDQ
    2.GND;
  c_c802
    1.P1V2_VDDQ
    2.GND;
  c_c803
    1.P1V2_VDDQ
    2.GND;
  c_c804
    1.P1V2_VDDQ
    2.GND;
  c_c805
    1.P1V2_VDDQ
    2.GND;
  c_c806
    1.P1V2_VDDQ
    2.GND;
  c_c812
    1.P1V2_VDDQ
    2.GND;
  c_c813
    1.P1V05_COMBINED
    2.GND;
  c_c814
    1.P1V05_COMBINED
    2.GND;
  c_c815
    1.P1V05_COMBINED
    2.GND;
  c_c816
    1.P1V05_COMBINED
    2.GND;
  c_c817
    1.P1V05_COMBINED
    2.GND;
  c_c818
    1.P1V05_COMBINED
    2.GND;
  c_c819
    1.P1V05_COMBINED
    2.GND;
  c_c820
    1.P1V05_COMBINED
    2.GND;
  c_c822
    1.P1V05_COMBINED
    2.GND;
  c_c824
    1.P1V05_COMBINED
    2.GND;
  c_c825
    1.P1V05_COMBINED
    2.GND;
  c_c826
    1.P1V05_COMBINED
    2.GND;
  c_c1794
    1.P12V
    2.GND;
  c_c1796
    1.P12V
    2.GND;
  c_c1798
    1.P12V
    2.GND;
  dma1_c1
    1.P12V_STBY
    2.GND;
  dma1_c2
    1.A1_2V
    2.GND;
  dma1_c3
    1.PWR_A1V2_DIDT
    2.PWR_A1V2_BOOST_R;
  dma1_c4
    1.PWR_A1V2_A3V3_FREQ
    2.GND;
  dma1_c5
    1.A1_2V
    2.PMOD_A1V2_ISENP;
  dma1_c6
    1.PWR_A1V2_ITH_RC
    2.GND;
  dma1_c7
    1.PWR_A1V2_SS
    2.GND;
  dma1_c8
    1.UNNAMED_4238_CAP_I129_A
    2.GND;
  dma1_c9
    1.PWR_A1V2_A3V3_VCC
    2.GND;
  dma1_c10
    1.UNNAMED_4238_CAP_I124_A
    2.GND;
  dma1_c11
    1.PWR_A3V3_ITH
    2.GND;
  dma1_c12
    1.PWR_A1V2_A3V3_EXTVCC
    2.GND;
  dma1_c13
    1.PMOD_A3V3_ISENN
    2.PMOD_A3V3_ISENP;
  dma1_c14
    1.PWR_A3V3_DIDT
    2.PWR_A3V3_BOOST_R;
  dma1_c16
    1.A3P3V
    2.PMOD_A3V3_ISENP_R;
  dma1_c17
    1.PWR_A3V3_ITH_RC
    2.GND;
  dma1_c18
    1.A3P3V
    2.GND;
  dma1_c19
    1.P12V_STBY
    2.GND;
  dma1_c20
    1.PWR_A1V2_ITH
    2.GND;
  dma1_c21
    1.PWR_A1V2_A3V3_INTVCC
    2.GND;
  dma1_c22
    1.PMOD_A1V2_VSENSE
    2.UNNAMED_4238_CAP_I129_A;
  dma1_c23
    1.PMOD_A3V3_VSENSE
    2.UNNAMED_4238_CAP_I124_A;
  dma1_c24
    1.PWR_A3V3_SS
    2.GND;
  dma1_c25
    1.A3P3V
    2.GND;
  dma1_c26
    1.A3P3V
    2.GND;
  dma1_c27
    1.A1_2V
    2.GND;
  dma1_c28
    1.A1_2V
    2.GND;
  e_c618
    1.PVCCSCFUSESUS
    2.GND;
  e_c619
    1.PVCCSCFUSESUS
    2.GND;
  e_c621
    1.P5V
    2.GND;
  e_c622
    1.PVCCKRHV_PCH_SS
    2.GND;
  e_c623
    1.PVCCKRHV
    2.GND;
  e_c624
    1.PVCCKRHV
    2.GND;
  e_c625
    1.PVCCKRHV
    2.GND;
  e_c626
    1.PVCCKRHV
    2.GND;
  e_c627
    1.PVCCKRHV
    2.GND;
  e_c628
    1.A2_5V
    2.GND;
  e_c629
    1.A2_5V
    2.GND;
  e_c630
    1.UNNAMED_6_CAP_I7_B
    2.GND;
  e_c633
    1.P1V5_PCH_2
    2.GND;
  e_c634
    1.P1V5_PCH_2
    2.GND;
  e_c635
    1.P1V5_PCH_2
    2.GND;
  e_c636
    1.P1V5_PCH_2
    2.GND;
  e_c637
    1.P1V5_PCH_2
    2.GND;
  e_c681
    1.P1V2_VDDQ_VREF_IN
    2.GND;
  e_c682
    1.P3V3
    2.GND;
  e_c683
    1.P1V2_VDDQ
    2.GND;
  e_c684
    1.P1V2_VDDQ
    2.GND;
  e_c685
    1.P1V2_VDDQ
    2.GND;
  e_c686
    1.P0V6_VTT_VREFOUT
    2.GND;
  e_c687
    1.P0V6_VTT_2
    2.GND;
  e_c688
    1.P0V6_VTT_2
    2.GND;
  e_c689
    1.P0V6_VTT_2
    2.GND;
  e_c690
    1.P0V6_VTT_2
    2.GND;
  e_c699
    1.FM_CPLD_P0V6_VTT_DIMM_EN_R
    2.GND;
  e_c759
    1.P5V
    2.GND;
  e_c760
    1.PMOD_P1V5_PCH_SS
    2.GND;
  fc_c1_hs0
    1.P12V
    2.GND;
  fc_c1_hs1
    1.P12V
    2.GND;
  fc_c1_hs2
    1.P12V
    2.GND;
  fc_c1_hs3
    1.P12V
    2.GND;
  fc_c1_hs4
    1.P12V
    2.GND;
  fc_c1_hs5
    1.P12V
    2.GND;
  fc_c2_hs0
    1.P12V
    2.GND;
  fc_c2_hs1
    1.P12V
    2.GND;
  fc_c2_hs2
    1.P12V
    2.GND;
  fc_c2_hs3
    1.P12V
    2.GND;
  fc_c2_hs4
    1.P12V
    2.GND;
  fc_c2_hs5
    1.P12V
    2.GND;
  fc_c3_hs0
    1.P12V
    2.GND;
  fc_c3_hs1
    1.P12V
    2.GND;
  fc_c3_hs2
    1.P12V
    2.GND;
  fc_c3_hs3
    1.P12V
    2.GND;
  fc_c3_hs4
    1.P12V
    2.GND;
  fc_c3_hs5
    1.P12V
    2.GND;
  fc_c4_hs0
    1.UNNAMED_88_CAP_I84_B
    2.GND;
  fc_c4_hs2
    1.UNNAMED_89_CAP_I57_B
    2.GND;
  fc_c4_hs3
    1.UNNAMED_89_CAP_I63_B
    2.GND;
  fc_c4_hs4
    1.UNNAMED_4253_CAP_I57_B
    2.GND;
  fc_c4_hs5
    1.UNNAMED_4253_CAP_I63_B
    2.GND;
  fc_c6_hs0
    1.FAN01_P12V_PWR_F
    2.GND;
  fc_c6_hs1
    1.FAN23_P12V_PWR_F
    2.GND;
  fc_c6_hs2
    1.FAN45_P12V_PWR_F
    2.GND;
  fc_c6_hs3
    1.FAN67_P12V_PWR_F
    2.GND;
  fc_c6_hs4
    1.FAN89_P12V_PWR_F
    2.GND;
  fc_c6_hs5
    1.FAN1011_P12V_PWR_F
    2.GND;
  fc_c18
    1.A3P3V
    2.GND;
  fc_c19
    1.A3P3V
    2.GND;
  fc_c21
    1.A3P3V
    2.GND;
  fc_c22
    1.A3P3V
    2.GND;
  fc_c40
    1.FAN89_PWM_CON_ZL
    2.GND;
  fc_c42
    1.FAN9_TACH_ZL
    2.GND;
  fc_c43
    1.FAN8_TACH_ZL
    2.GND;
  fc_c44
    1.FAN89_PRSNT_L_CON_ZL
    2.GND;
  fc_c354
    1.FAN01_PRSNT_L_CON_ZL
    2.GND;
  fc_c355
    1.FAN0_TACH_ZL
    2.GND;
  fc_c1156
    1.FAN7_TACH_ZL
    2.GND;
  fc_c1157
    1.FAN01_PWM_CON_ZL
    2.GND;
  fc_c1158
    1.FAN6_TACH_ZL
    2.GND;
  fc_c1159
    1.FAN23_PWM_CON_ZL
    2.GND;
  fc_c1160
    1.FAN5_TACH_ZL
    2.GND;
  fc_c1161
    1.FAN45_PWM_CON_ZL
    2.GND;
  fc_c1162
    1.FAN4_TACH_ZL
    2.GND;
  fc_c1163
    1.FAN67_PWM_CON_ZL
    2.GND;
  fc_c1164
    1.FAN3_TACH_ZL
    2.GND;
  fc_c1165
    1.FAN67_PRSNT_L_CON_ZL
    2.GND;
  fc_c1166
    1.FAN2_TACH_ZL
    2.GND;
  fc_c1167
    1.FAN45_PRSNT_L_CON_ZL
    2.GND;
  fc_c1168
    1.FAN1_TACH_ZL
    2.GND;
  fc_c1169
    1.FAN23_PRSNT_L_CON_ZL
    2.GND;
  x_c79
    1.A1_2V
    2.GND;
  x_c80
    1.PMOD_DDR4_VTT_REFIN
    2.GND;
  x_c81
    1.A1_2V
    2.GND;
  x_c82
    1.A3P3V
    2.GND;
  x_c83
    1.A3P3V
    2.GND;
  x_c95
    1.DDR4_VTT
    2.GND;
  x_c96
    1.DDR4_VREF
    2.GND;
  x_c97
    1.DDR4_VTT
    2.GND;
  x_c117
    1.P3V3_VBAT
    2.GND;
  x_c386
    1.A3P3V
    2.GND;
  x_c387
    1.GND
    2.A3P3V;
  x_c388
    1.GND
    2.A3P3V;
  x_c389
    1.GND
    2.A3P3V;
  x_c418
    1.PMOD_DDR4_VTT_REFOUT
    2.GND;
  external_fan
    1.External_FAN;
  j2
    1.P12V
    2.P12V
    3.P12V_STBY
    4.GND
    5.GND
    6.GND
    7.GND
    8.GND
    9.P12V_STBY
    10.P12V
    11.P12V
    12.P12V;
  j3
    1.LJTAG_TCK_HDR_3V3_MUX
    2.GND
    3.LJTAG_TDI_HDR_3V3_MUX
    4.GND
    5.LJTAG_TMS_HDR_3V3_MUX
    6.UNNAMED_59_CAP_I64_B
    7.LJTAG_TDO_HDR_3V3_MUX
    8.NC
    9.LJTAG_TRST_L_HDR_3V3
    10.LJTAG_CABLE_PRSNT_L;
  j8
    1.UNNAMED_1508_CAP_I26_B
    2.USB_EXT_DRIVE_DBG_FLT_DN
    3.USB_EXT_DRIVE_DBG_FLT_DP
    4.GND
    5.GND
    6.GND;
  j2001_c
    1.GND
    2.GND
    3.XDP_CPU_PREQ_L_C
    4.NC
    5.XDP_CPU_PRDY_L_C
    6.NC
    7.GND
    8.GND
    9.XDP_CPU_BPM2_L_C
    10.NC
    11.XDP_CPU_BPM3_L_C
    12.NC
    13.GND
    14.GND
    15.XDP_CPU_BPM4_L_C
    16.NC
    17.XDP_CPU_BPM5_L_C
    18.NC
    19.GND
    20.GND
    21.XDP_CPU_BPM6_L_C
    22.NC
    23.XDP_CPU_BPM7_L_C
    24.NC
    25.GND
    26.GND
    27.NC
    28.NC
    29.NC
    30.NC
    31.GND
    32.GND
    33.NC
    34.NC
    35.NC
    36.NC
    37.GND
    38.GND
    39.XDP_CPU_HOOK0_C
    40.CLK_100M_CPU_XDP_P_C
    41.PCH_PWRBTN_N
    42.CLK_100M_CPU_XDP_N_C
    43.P1V05_COMBINED
    44.P1V05_COMBINED
    45.CPU_PWR_DEBUG_L_C
    46.XDP_CPU_RESET_L_C
    47.PCH_SYS_PWROK
    48.RST_PCH_SYSRST_N
    49.GND
    50.GND
    51.SMB_HOST_3V3_DAT_R
    52.XDP_CPU_TDO
    53.SMB_HOST_3V3_CLK_R
    54.XDP_CPU_TRST_N
    55.NC
    56.XDP_CPU_TDI
    57.XDP_CPU_TCK0
    58.XDP_CPU_TMS
    59.GND
    60.R_CPU_XDP_PRSNT_L_C
    61.NC
    62.NC;
  j2003_c
    1.SATA0_CONFIG_3
    2.VP3P3_SATA
    3.GND
    4.VP3P3_SATA
    5.NC
    6.NC
    7.NC
    8.NC
    9.NC
    10.SATA0_ACT_L
    11.NC
    12.NC
    13.NC
    14.NC
    15.NC
    16.NC
    17.NC
    18.NC
    19.NC
    20.NC
    21.SATA0_CONFIG_0
    22.NC
    23.NC
    24.NC
    25.NC
    26.NC
    27.GND
    28.NC
    29.NC
    30.NC
    31.NC
    32.NC
    33.GND
    34.NC
    35.NC
    36.NC
    37.NC
    38.DEVSLP0
    39.GND
    40.NC
    41.HSD_SATA_GEN3_P0_RX_AC_DP
    42.NC
    43.HSD_SATA_GEN3_P0_RX_AC_DN
    44.NC
    45.GND
    46.NC
    47.HSD_SATA_GEN3_P0_TX_AC_DN
    48.NC
    49.HSD_SATA_GEN3_P0_TX_AC_DP
    50.NC
    51.GND
    52.NC
    53.NC
    54.NC
    55.NC
    56.NC
    57.GND
    58.NC
    67.NC
    68.NC
    69.SATA0_CONFIG_1
    70.VP3P3_SATA
    71.GND
    72.VP3P3_SATA
    73.GND
    74.VP3P3_SATA
    75.SATA0_CONFIG_2
    76.GND
    77.GND
    NC1.NC
    NC2.NC;
  mb_slvr
    1.GND
    2.HSD_PCIE_CPU_PAC_LN1_DP
    3.HSD_PCIE_CPU_PAC_LN1_DN
    4.GND
    5.HSD_PCIE_CPU_PAC_LN0_DP
    6.HSD_PCIE_CPU_PAC_LN0_DN
    7.GND
    8.HSD_PCIE_CPU_MB_FPGA_DP
    9.HSD_PCIE_CPU_MB_FPGA_DN
    10.GND
    11.HSD_PCIE_CPU_MB_SPARE0_DP
    12.HSD_PCIE_CPU_MB_SPARE0_DN
    13.GND
    14.MB_CPU_PRESENT_L
    15.CPU_MB_PRESENT_L
    16.GND
    17.CONSOLE_TXD_BB
    18.CONSOLE_RXD_BB
    19.GND
    20.CLK100M_MB_PCIE_REFCLK_DP
    21.CLK100M_MB_PCIE_REFCLK_DN
    22.GND
    23."P2PM_MB_CPU<0>"
    24."P2PM_CPU_MB<0>"
    25.GND
    26.1G_PHY_MDC
    27.1G_PHY_MDIO
    28.GND
    29."P2PM_MB_CPU<1>"
    30."P2PM_CPU_MB<1>"
    31.GND
    32.HSD_CPU_MRVL_10G_PHY_TX_DP
    33.HSD_CPU_MRVL_10G_PHY_TX_DN
    34.GND
    35.HSD_SGMII_CPU_MB_DP
    36.HSD_SGMII_CPU_MB_DN
    37.GND
    38.GND
    39.HSD_PCIE_PAC_CPU_LN1_DP
    40.HSD_PCIE_PAC_CPU_LN1_DN
    41.GND
    42.HSD_PCIE_PAC_CPU_LN0_DP
    43.HSD_PCIE_PAC_CPU_LN0_DN
    44.GND
    45.HSD_PCIE_MB_FPGA_CPU_DP
    46.HSD_PCIE_MB_FPGA_CPU_DN
    47.GND
    48.HSD_PCIE_MB_SPARE0_CPU_DP
    49.HSD_PCIE_MB_SPARE0_CPU_DN
    50.GND
    51.BMC_MB_SDA
    52.BMC_MB_SCL
    53.GND
    54.SPI_MB_MISO
    55.SPI_MB_MOSI
    56.GND
    57.SPI_MB_CS3_L
    58.SPI_MB_CLK
    59.GND
    60.PCH_PHY_10G_MDC
    61.PCH_PHY_10G_MDIO
    62.GND
    63.SMBUS_PCH_SDA
    64.SMBUS_PCH_SCL
    65.GND
    66.USB_EXT_DRIVE_DP
    67.USB_EXT_DRIVE_DN
    68.GND
    69.HSD_MRVL_CPU_10G_PHY_RX_DP
    70.HSD_MRVL_CPU_10G_PHY_RX_DN
    71.GND
    72.HSD_SGMII_MB_CPU_DP
    73.HSD_SGMII_MB_CPU_DN
    74.GND
    75.GND
    76.GND
    77.GND
    78.GND
    NC1.NC
    NC2.NC;
  p1
    1.CON_TXD
    2.CON_RXD
    3.GND;
  p2
    1.FAN1_EEPROM
    2.FAN8_TACH
    3.FAN2_EEPROM
    4.FAN7_TACH
    5.FAN3_EEPROM
    6.FAN6_TACH
    7.FAN4_EEPROM
    8.FAN5_TACH
    9.FAN67_PWM_CON
    10.FAN4_TACH
    11.FAN45_PWM_CON
    12.FAN3_TACH
    13.FAN23_PWM_CON
    14.FAN2_TACH
    15.FAN01_PWM_CON
    16.FAN1_TACH
    17.BMC_FAN_CARD_RST
    18.FC_BMC_FAN_I2C_SDA
    19.BMC_FAN_INTR
    20.FC_BMC_FAN_I2C_SCL
    21.FAN_TEMP_SENSOR_ALERT_L
    22.GND
    23.FAN_CARD_PRSNT_L
    24.GND
    25.A3P3V
    26.GND
    NC1.NC
    NC2.NC;
  p3
    1.UNNAMED_59_HDR1X2_I180_A
    2.GND;
  p3_3v_cmm
    1.P3_3V_CMM;
  p4
    1.SRT_PMOD_SCL
    2.UNNAMED_4164_HDR2X3_I84_P2
    3.SRT_PMOD_SDA
    4.UNNAMED_4164_HDR2X3_I84_P4
    5.GND
    6.GND;
  p5
    1.SEL_FPGA_JTAG
    2.UNNAMED_4212_HDR1X2_I123_B;
  p10
    1.PWR_PRG_EN
    2.GND;
  p45_50
    1.SRT_SF_JTAG_TCK
    2.GND
    3.SF_JTAG_TDO
    4.NC
    5.SF_JTAG_TMS
    6.JTAG_SF_3P3V
    7.JTAG_SF_3P3V
    8.SF_JTAG_TRST
    9.SF_JTAG_TDI
    10.GND;
  tp74
    1.RVC_A1;
  tp75
    1.RVC2_A1;
  tp79
    1.BMFPGA_TP7;
  tp82
    1.BMFPGA_TP10;
  tp83
    1.BMFPGA_TP1;
  tp84
    1.BMFPGA_TP2;
  tp85
    1.BMFPGA_TP3;
  tp86
    1.BMCFPGA_TP4;
  tp87
    1.BMCFPGA_TP5;
  tp88
    1.BMCFPGA_TP6;
  tp294_c
    1.LAN0_JTDO_C;
  u1a_skt_c
    1.SPARE_I_DIMM_A0_P12V_1
    2.GND
    3."M_A_DQ<4>"
    4.GND
    5."M_A_DQ<0>"
    6.GND
    7."M_A_DQS_DP<9>"
    8."M_A_DQS_DN<9>"
    9.GND
    10."M_A_DQ<6>"
    11.GND
    12."M_A_DQ<2>"
    13.GND
    14."M_A_DQ<12>"
    15.GND
    16."M_A_DQ<8>"
    17.GND
    18."M_A_DQS_DP<10>"
    19."M_A_DQS_DN<10>"
    20.GND
    21."M_A_DQ<14>"
    22.GND
    23."M_A_DQ<10>"
    24.GND
    25."M_A_DQ<20>"
    26.GND
    27."M_A_DQ<16>"
    28.GND
    29."M_A_DQS_DP<11>"
    30."M_A_DQS_DN<11>"
    31.GND
    32."M_A_DQ<22>"
    33.GND
    34."M_A_DQ<18>"
    35.GND
    36."M_A_DQ<28>"
    37.GND
    38."M_A_DQ<24>"
    39.GND
    40."M_A_DQS_DP<12>"
    41."M_A_DQS_DN<12>"
    42.GND
    43."M_A_DQ<30>"
    44.GND
    45."M_A_DQ<26>"
    46.GND
    47."M_A_ECC<4>"
    48.GND
    49."M_A_ECC<0>"
    50.GND
    51."M_A_DQS_DP<17>"
    52."M_A_DQS_DN<17>"
    53.GND
    54."M_A_ECC<6>"
    55.GND
    56."M_A_ECC<2>"
    57.GND
    58.M_AB_RESET_N
    59.P1V2_VDDQ
    60."M_A_CKE<0>"
    61.P1V2_VDDQ
    62.M_A_ACT_N
    63."M_A_BG<0>"
    64.P1V2_VDDQ
    65."M_A_MA<12>"
    66."M_A_MA<9>"
    67.P1V2_VDDQ
    68."M_A_MA<8>"
    69."M_A_MA<6>"
    70.P1V2_VDDQ
    71."M_A_MA<3>"
    72."M_A_MA<1>"
    73.P1V2_VDDQ
    74."M_A_CLK_DP<0>"
    75."M_A_CLK_DN<0>"
    76.P1V2_VDDQ
    77.P0V6_VTT_2
    78.DIMM_THERM_EVENT_L
    79."M_A_MA<0>"
    80.P1V2_VDDQ
    81."M_A_BA<0>"
    82."M_A_MA<16>"
    83.P1V2_VDDQ
    84."M_A_CS_N<0>"
    85.P1V2_VDDQ
    86."M_A_MA<15>"
    87."M_A_ODT<0>"
    88.P1V2_VDDQ
    89."M_A_CS_N<1>"
    90.P1V2_VDDQ
    91."M_A_ODT<1>"
    92.P1V2_VDDQ
    93.NC_DIMM_A0_S2
    94.GND
    95."M_A_DQ<36>"
    96.GND
    97."M_A_DQ<32>"
    98.GND
    99."M_A_DQS_DP<13>"
    100."M_A_DQS_DN<13>"
    101.GND
    102."M_A_DQ<38>"
    103.GND
    104."M_A_DQ<34>"
    105.GND
    106."M_A_DQ<44>"
    107.GND
    108."M_A_DQ<40>"
    109.GND
    110."M_A_DQS_DP<14>"
    111."M_A_DQS_DN<14>"
    112.GND
    113."M_A_DQ<46>"
    114.GND
    115."M_A_DQ<42>"
    116.GND
    117."M_A_DQ<52>"
    118.GND
    119."M_A_DQ<48>"
    120.GND
    121."M_A_DQS_DP<15>"
    122."M_A_DQS_DN<15>"
    123.GND
    124."M_A_DQ<54>"
    125.GND
    126."M_A_DQ<50>"
    127.GND
    128."M_A_DQ<60>"
    129.GND
    130."M_A_DQ<56>"
    131.GND
    132."M_A_DQS_DP<16>"
    133."M_A_DQS_DN<16>"
    134.GND
    135."M_A_DQ<62>"
    136.GND
    137."M_A_DQ<58>"
    138.GND
    139.DDR_A_DIMM0_SA0
    140.DDR_A_DIMM0_SA1
    141.I2C_DDR_2P5V_SCL
    142.P2V5_VPP_2
    143.P2V5_VPP_2
    144.SPARE_O_DIMM_A0_RFU2
    145.SPARE_I_DIMM_A0_P12V_2
    146.M_AB_VREF_R
    147.GND
    148."M_A_DQ<5>"
    149.GND
    150."M_A_DQ<1>"
    151.GND
    152."M_A_DQS_DN<0>"
    153."M_A_DQS_DP<0>"
    154.GND
    155."M_A_DQ<7>"
    156.GND
    157."M_A_DQ<3>"
    158.GND
    159."M_A_DQ<13>"
    160.GND
    161."M_A_DQ<9>"
    162.GND
    163."M_A_DQS_DN<1>"
    164."M_A_DQS_DP<1>"
    165.GND
    166."M_A_DQ<15>"
    167.GND
    168."M_A_DQ<11>"
    169.GND
    170."M_A_DQ<21>"
    171.GND
    172."M_A_DQ<17>"
    173.GND
    174."M_A_DQS_DN<2>"
    175."M_A_DQS_DP<2>"
    176.GND
    177."M_A_DQ<23>"
    178.GND
    179."M_A_DQ<19>"
    180.GND
    181."M_A_DQ<29>"
    182.GND
    183."M_A_DQ<25>"
    184.GND
    185."M_A_DQS_DN<3>"
    186."M_A_DQS_DP<3>"
    187.GND
    188."M_A_DQ<31>"
    189.GND
    190."M_A_DQ<27>"
    191.GND
    192."M_A_ECC<5>"
    193.GND
    194."M_A_ECC<1>"
    195.GND
    196."M_A_DQS_DN<8>"
    197."M_A_DQS_DP<8>"
    198.GND
    199."M_A_ECC<7>"
    200.GND
    201."M_A_ECC<3>"
    202.GND
    203."M_A_CKE<1>"
    204.P1V2_VDDQ
    205.SPARE_O_DIMM_A0_RFU0
    206.P1V2_VDDQ
    207."M_A_BG<1>"
    208.M_A_ALERT_N
    209.P1V2_VDDQ
    210."M_A_MA<11>"
    211."M_A_MA<7>"
    212.P1V2_VDDQ
    213."M_A_MA<5>"
    214."M_A_MA<4>"
    215.P1V2_VDDQ
    216."M_A_MA<2>"
    217.P1V2_VDDQ
    218."M_A_CLK_DP<2>"
    219."M_A_CLK_DN<2>"
    220.P1V2_VDDQ
    221.P0V6_VTT_2
    222.M_A_PAR
    223.P1V2_VDDQ
    224."M_A_BA<1>"
    225."M_A_MA<10>"
    226.P1V2_VDDQ
    227.SPARE_O_DIMM_A0_RFU1
    228."M_A_MA<14>"
    229.P1V2_VDDQ
    230.SPARE_I_DIMM_A0_SAVE_L
    231.P1V2_VDDQ
    232."M_A_MA<13>"
    233.P1V2_VDDQ
    234.SPARE_I_DIMM_A0_A17
    235.SPARE_I_DIMM_A0_C2
    236.P1V2_VDDQ
    237.NC_DIMM_A0_S3
    238.DDR_A_DIMM0_SA2
    239.GND
    240."M_A_DQ<37>"
    241.GND
    242."M_A_DQ<33>"
    243.GND
    244."M_A_DQS_DN<4>"
    245."M_A_DQS_DP<4>"
    246.GND
    247."M_A_DQ<39>"
    248.GND
    249."M_A_DQ<35>"
    250.GND
    251."M_A_DQ<45>"
    252.GND
    253."M_A_DQ<41>"
    254.GND
    255."M_A_DQS_DN<5>"
    256."M_A_DQS_DP<5>"
    257.GND
    258."M_A_DQ<47>"
    259.GND
    260."M_A_DQ<43>"
    261.GND
    262."M_A_DQ<53>"
    263.GND
    264."M_A_DQ<49>"
    265.GND
    266."M_A_DQS_DN<6>"
    267."M_A_DQS_DP<6>"
    268.GND
    269."M_A_DQ<55>"
    270.GND
    271."M_A_DQ<51>"
    272.GND
    273."M_A_DQ<61>"
    274.GND
    275."M_A_DQ<57>"
    276.GND
    277."M_A_DQS_DN<7>"
    278."M_A_DQS_DP<7>"
    279.GND
    280."M_A_DQ<63>"
    281.GND
    282."M_A_DQ<59>"
    283.GND
    284.P2V5_VPP_2
    285.I2C_DDR_2P5V_SDA
    286.P2V5_VPP_2
    287.P2V5_VPP_2
    288.P2V5_VPP_2
    NC1.NC
    NC2.NC
    NC3.NC;
  u1b_skt_c
    1.SPARE_I_DIMM_B0_P12V_1
    2.GND
    3."M_B_DQ<4>"
    4.GND
    5."M_B_DQ<0>"
    6.GND
    7."M_B_DQS_DP<9>"
    8."M_B_DQS_DN<9>"
    9.GND
    10."M_B_DQ<6>"
    11.GND
    12."M_B_DQ<2>"
    13.GND
    14."M_B_DQ<12>"
    15.GND
    16."M_B_DQ<8>"
    17.GND
    18."M_B_DQS_DP<10>"
    19."M_B_DQS_DN<10>"
    20.GND
    21."M_B_DQ<14>"
    22.GND
    23."M_B_DQ<10>"
    24.GND
    25."M_B_DQ<20>"
    26.GND
    27."M_B_DQ<16>"
    28.GND
    29."M_B_DQS_DP<11>"
    30."M_B_DQS_DN<11>"
    31.GND
    32."M_B_DQ<22>"
    33.GND
    34."M_B_DQ<18>"
    35.GND
    36."M_B_DQ<28>"
    37.GND
    38."M_B_DQ<24>"
    39.GND
    40."M_B_DQS_DP<12>"
    41."M_B_DQS_DN<12>"
    42.GND
    43."M_B_DQ<30>"
    44.GND
    45."M_B_DQ<26>"
    46.GND
    47."M_B_ECC<4>"
    48.GND
    49."M_B_ECC<0>"
    50.GND
    51."M_B_DQS_DP<17>"
    52."M_B_DQS_DN<17>"
    53.GND
    54."M_B_ECC<6>"
    55.GND
    56."M_B_ECC<2>"
    57.GND
    58.M_AB_RESET_N
    59.P1V2_VDDQ
    60."M_B_CKE<0>"
    61.P1V2_VDDQ
    62.M_B_ACT_N
    63."M_B_BG<0>"
    64.P1V2_VDDQ
    65."M_B_MA<12>"
    66."M_B_MA<9>"
    67.P1V2_VDDQ
    68."M_B_MA<8>"
    69."M_B_MA<6>"
    70.P1V2_VDDQ
    71."M_B_MA<3>"
    72."M_B_MA<1>"
    73.P1V2_VDDQ
    74."M_B_CLK_DP<0>"
    75."M_B_CLK_DN<0>"
    76.P1V2_VDDQ
    77.P0V6_VTT_2
    78.DIMM_THERM_EVENT_L
    79."M_B_MA<0>"
    80.P1V2_VDDQ
    81."M_B_BA<0>"
    82."M_B_MA<16>"
    83.P1V2_VDDQ
    84."M_B_CS_N<0>"
    85.P1V2_VDDQ
    86."M_B_MA<15>"
    87."M_B_ODT<0>"
    88.P1V2_VDDQ
    89."M_B_CS_N<1>"
    90.P1V2_VDDQ
    91."M_B_ODT<1>"
    92.P1V2_VDDQ
    93.NC_DIMM_B0_S2
    94.GND
    95."M_B_DQ<36>"
    96.GND
    97."M_B_DQ<32>"
    98.GND
    99."M_B_DQS_DP<13>"
    100."M_B_DQS_DN<13>"
    101.GND
    102."M_B_DQ<38>"
    103.GND
    104."M_B_DQ<34>"
    105.GND
    106."M_B_DQ<44>"
    107.GND
    108."M_B_DQ<40>"
    109.GND
    110."M_B_DQS_DP<14>"
    111."M_B_DQS_DN<14>"
    112.GND
    113."M_B_DQ<46>"
    114.GND
    115."M_B_DQ<42>"
    116.GND
    117."M_B_DQ<52>"
    118.GND
    119."M_B_DQ<48>"
    120.GND
    121."M_B_DQS_DP<15>"
    122."M_B_DQS_DN<15>"
    123.GND
    124."M_B_DQ<54>"
    125.GND
    126."M_B_DQ<50>"
    127.GND
    128."M_B_DQ<60>"
    129.GND
    130."M_B_DQ<56>"
    131.GND
    132."M_B_DQS_DP<16>"
    133."M_B_DQS_DN<16>"
    134.GND
    135."M_B_DQ<62>"
    136.GND
    137."M_B_DQ<58>"
    138.GND
    139.DDR_B_DIMM0_SA0
    140.DDR_B_DIMM0_SA1
    141.I2C_DDR_2P5V_SCL
    142.P2V5_VPP_2
    143.P2V5_VPP_2
    144.SPARE_O_DIMM_B0_RFU2
    145.SPARE_I_DIMM_B0_P12V_2
    146.M_AB_VREF_R
    147.GND
    148."M_B_DQ<5>"
    149.GND
    150."M_B_DQ<1>"
    151.GND
    152."M_B_DQS_DN<0>"
    153."M_B_DQS_DP<0>"
    154.GND
    155."M_B_DQ<7>"
    156.GND
    157."M_B_DQ<3>"
    158.GND
    159."M_B_DQ<13>"
    160.GND
    161."M_B_DQ<9>"
    162.GND
    163."M_B_DQS_DN<1>"
    164."M_B_DQS_DP<1>"
    165.GND
    166."M_B_DQ<15>"
    167.GND
    168."M_B_DQ<11>"
    169.GND
    170."M_B_DQ<21>"
    171.GND
    172."M_B_DQ<17>"
    173.GND
    174."M_B_DQS_DN<2>"
    175."M_B_DQS_DP<2>"
    176.GND
    177."M_B_DQ<23>"
    178.GND
    179."M_B_DQ<19>"
    180.GND
    181."M_B_DQ<29>"
    182.GND
    183."M_B_DQ<25>"
    184.GND
    185."M_B_DQS_DN<3>"
    186."M_B_DQS_DP<3>"
    187.GND
    188."M_B_DQ<31>"
    189.GND
    190."M_B_DQ<27>"
    191.GND
    192."M_B_ECC<5>"
    193.GND
    194."M_B_ECC<1>"
    195.GND
    196."M_B_DQS_DN<8>"
    197."M_B_DQS_DP<8>"
    198.GND
    199."M_B_ECC<7>"
    200.GND
    201."M_B_ECC<3>"
    202.GND
    203."M_B_CKE<1>"
    204.P1V2_VDDQ
    205.SPARE_O_DIMM_B0_RFU0
    206.P1V2_VDDQ
    207."M_B_BG<1>"
    208.M_B_ALERT_N
    209.P1V2_VDDQ
    210."M_B_MA<11>"
    211."M_B_MA<7>"
    212.P1V2_VDDQ
    213."M_B_MA<5>"
    214."M_B_MA<4>"
    215.P1V2_VDDQ
    216."M_B_MA<2>"
    217.P1V2_VDDQ
    218."M_B_CLK_DP<2>"
    219."M_B_CLK_DN<2>"
    220.P1V2_VDDQ
    221.P0V6_VTT_2
    222.M_B_PAR
    223.P1V2_VDDQ
    224."M_B_BA<1>"
    225."M_B_MA<10>"
    226.P1V2_VDDQ
    227.SPARE_O_DIMM_B0_RFU1
    228."M_B_MA<14>"
    229.P1V2_VDDQ
    230.SPARE_I_DIMM_B0_SAVE_L
    231.P1V2_VDDQ
    232."M_B_MA<13>"
    233.P1V2_VDDQ
    234.SPARE_I_DIMM_B0_A17
    235.SPARE_I_DIMM_B0_C2
    236.P1V2_VDDQ
    237.NC_DIMM_B0_S3
    238.DDR_B_DIMM0_SA2
    239.GND
    240."M_B_DQ<37>"
    241.GND
    242."M_B_DQ<33>"
    243.GND
    244."M_B_DQS_DN<4>"
    245."M_B_DQS_DP<4>"
    246.GND
    247."M_B_DQ<39>"
    248.GND
    249."M_B_DQ<35>"
    250.GND
    251."M_B_DQ<45>"
    252.GND
    253."M_B_DQ<41>"
    254.GND
    255."M_B_DQS_DN<5>"
    256."M_B_DQS_DP<5>"
    257.GND
    258."M_B_DQ<47>"
    259.GND
    260."M_B_DQ<43>"
    261.GND
    262."M_B_DQ<53>"
    263.GND
    264."M_B_DQ<49>"
    265.GND
    266."M_B_DQS_DN<6>"
    267."M_B_DQS_DP<6>"
    268.GND
    269."M_B_DQ<55>"
    270.GND
    271."M_B_DQ<51>"
    272.GND
    273."M_B_DQ<61>"
    274.GND
    275."M_B_DQ<57>"
    276.GND
    277."M_B_DQS_DN<7>"
    278."M_B_DQS_DP<7>"
    279.GND
    280."M_B_DQ<63>"
    281.GND
    282."M_B_DQ<59>"
    283.GND
    284.P2V5_VPP_2
    285.I2C_DDR_2P5V_SDA
    286.P2V5_VPP_2
    287.P2V5_VPP_2
    288.P2V5_VPP_2
    NC1.NC
    NC2.NC
    NC3.NC;
  "a_q28%cr"
    A.P3V3_PCH_2
    C.P3V3;
  cr9
    A.A3P3V
    C.UNNAMED_91_LED_I14_K;
  cr10
    A.UNNAMED_256_LED_I191_A
    C."LED_SB_L<8>";
  cr11
    A.UNNAMED_256_LED_I188_A
    C."LED_SB_L<6>";
  cr12
    A.UNNAMED_4218_LED_I53_A
    C.HEARTBEAT_LED_ACTIVE_LOW;
  cr13
    A.UNNAMED_4218_LED_I52_A
    C.BMC_FPGA_HEARTBEAT_LED;
  cr14
    A.A3P3V
    C.BMCPHY_LINK_LED_L_R;
  cr15
    A.UNNAMED_256_LED_I192_A
    C.LED_CPU_FPGA_HEARTBEAT_L;
  "cr16%cr"
    A.FC_PWM1011
    C.GND;
  "cr17%cr"
    A.FAN12_TACH
    C.GND;
  "cr18%cr"
    A.FAN11_TACH
    C.GND;
  cr19
    A.GND
    C.FAN6_EEPROM;
  "cr20%cr1"
    A.A3P3V
    C.FAN1011_AMB_LED_CON;
  "cr20%cr2"
    A.A3P3V
    C.FAN1011_GRN_LED_CON;
  "cr20%cr3"
    A.A3P3V
    C.FAN1011_BLU_LED_CON;
  "cr20%cr4"
    A.FAN1011_GRN_LED_CON
    C.A3P3V;
  "cr20%cr5"
    A.FAN1011_BLU_LED_CON
    C.A3P3V;
  "cr21%cr"
    A.FAN1011_PRSNT_L
    C.GND;
  "cr22%cr1"
    A.GND
    C.USB_EXT_DRIVE_DBG_FLT_DP;
  "cr22%cr2"
    A.GND
    C.USB_EXT_DRIVE_DBG_FLT_DN;
  "cr22%cr3"
    A.USB_EXT_DRIVE_DBG_FLT_DP
    C.UNNAMED_1508_CAP_I26_B;
  "cr22%cr4"
    A.USB_EXT_DRIVE_DBG_FLT_DN
    C.UNNAMED_1508_CAP_I26_B;
  "cr23%cr"
    A.GND
    C.FAN23_P12V_PWR_F;
  cr24
    A.LED_I210_LINK_L
    C.UNNAMED_30_LED_I119_K;
  cr25
    A.UNNAMED_256_LED_I189_A
    C."LED_SB_L<5>";
  cr26
    A.UNNAMED_256_LED_I190_A
    C."LED_SB_L<4>";
  cr33
    A.UNNAMED_256_LED_I187_A
    C."LED_SB_L<7>";
  cr37
    A.UNNAMED_256_LED_I186_A
    C."LED_SB_L<3>";
  cr42
    A.UNNAMED_256_LED_I185_A
    C."LED_SB_L<2>";
  cr43
    A.UNNAMED_256_LED_I184_A
    C."LED_SB_L<1>";
  cr44
    A.UNNAMED_256_LED_I183_A
    C."LED_SB_L<0>";
  cr2001_c
    A.R_SATA0_LED_L
    C.SATA0_LED_L;
  "d6%cr"
    A.P3V3_STBY_ON
    C.GND;
  dma1_cr1
    A.PWR_A3V3_A1V2_BST_DR
    C.PWR_A1V2_BOOST_R;
  dma1_cr2
    A.PWR_A3V3_A1V2_BST_DR
    C.PWR_A3V3_BOOST_R;
  "fc_cr1%cr"
    A.FAN01_PRSNT_L
    C.GND;
  "fc_cr1_hs0%cr"
    A.GND
    C.FAN01_P12V_PWR_F;
  "fc_cr1_hs2%cr"
    A.GND
    C.FAN45_P12V_PWR_F;
  "fc_cr1_hs3%cr"
    A.GND
    C.FAN67_P12V_PWR_F;
  "fc_cr1_hs4%cr"
    A.GND
    C.FAN89_P12V_PWR_F;
  "fc_cr1_hs5%cr"
    A.GND
    C.FAN1011_P12V_PWR_F;
  "fc_cr6%cr"
    A.FAN1_TACH
    C.GND;
  "fc_cr7%cr"
    A.FAN5_TACH
    C.GND;
  "fc_cr8%cr"
    A.FAN6_TACH
    C.GND;
  "fc_cr9%cr"
    A.FAN7_TACH
    C.GND;
  "fc_cr10%cr"
    A.FAN8_TACH
    C.GND;
  "fc_cr12%cr"
    A.FAN23_PRSNT_L
    C.GND;
  "fc_cr14%cr"
    A.FC_PWM45
    C.GND;
  "fc_cr15%cr"
    A.FC_PWM23
    C.GND;
  "fc_cr16%cr"
    A.FAN45_PRSNT_L
    C.GND;
  "fc_cr19%cr1"
    A.A3P3V
    C.FAN23_AMB_LED_CON;
  "fc_cr19%cr2"
    A.A3P3V
    C.FAN23_GRN_LED_CON;
  "fc_cr19%cr3"
    A.A3P3V
    C.FAN23_BLU_LED_CON;
  "fc_cr19%cr4"
    A.FAN23_GRN_LED_CON
    C.A3P3V;
  "fc_cr19%cr5"
    A.FAN23_BLU_LED_CON
    C.A3P3V;
  "fc_cr20%cr1"
    A.A3P3V
    C.FAN89_AMB_LED_CON;
  "fc_cr20%cr2"
    A.A3P3V
    C.FAN89_GRN_LED_CON;
  "fc_cr20%cr3"
    A.A3P3V
    C.FAN89_BLU_LED_CON;
  "fc_cr20%cr4"
    A.FAN89_GRN_LED_CON
    C.A3P3V;
  "fc_cr20%cr5"
    A.FAN89_BLU_LED_CON
    C.A3P3V;
  "fc_cr21%cr1"
    A.A3P3V
    C.FAN45_AMB_LED_CON;
  "fc_cr21%cr2"
    A.A3P3V
    C.FAN45_GRN_LED_CON;
  "fc_cr21%cr3"
    A.A3P3V
    C.FAN45_BLU_LED_CON;
  "fc_cr21%cr4"
    A.FAN45_GRN_LED_CON
    C.A3P3V;
  "fc_cr21%cr5"
    A.FAN45_BLU_LED_CON
    C.A3P3V;
  "fc_cr22%cr1"
    A.A3P3V
    C.FAN01_AMB_LED_CON;
  "fc_cr22%cr2"
    A.A3P3V
    C.FAN01_GRN_LED_CON;
  "fc_cr22%cr3"
    A.A3P3V
    C.FAN01_BLU_LED_CON;
  "fc_cr22%cr4"
    A.FAN01_GRN_LED_CON
    C.A3P3V;
  "fc_cr22%cr5"
    A.FAN01_BLU_LED_CON
    C.A3P3V;
  "fc_cr23%cr1"
    A.A3P3V
    C.FAN67_AMB_LED_CON;
  "fc_cr23%cr2"
    A.A3P3V
    C.FAN67_GRN_LED_CON;
  "fc_cr23%cr3"
    A.A3P3V
    C.FAN67_BLU_LED_CON;
  "fc_cr23%cr4"
    A.FAN67_GRN_LED_CON
    C.A3P3V;
  "fc_cr23%cr5"
    A.FAN67_BLU_LED_CON
    C.A3P3V;
  fc_cr24
    A.GND
    C.FAN1_EEPROM;
  fc_cr25
    A.GND
    C.FAN2_EEPROM;
  fc_cr26
    A.GND
    C.FAN3_EEPROM;
  fc_cr27
    A.GND
    C.FAN4_EEPROM;
  "fc_cr28%cr"
    A.FC_PWM01
    C.GND;
  fc_cr29
    A.GND
    C.FAN5_EEPROM;
  "fc_cr37%cr"
    A.FAN4_TACH
    C.GND;
  "fc_cr42%cr"
    A.FAN67_PRSNT_L
    C.GND;
  "fc_cr43%cr"
    A.FC_PWM67
    C.GND;
  "fc_cr44%cr"
    A.FAN3_TACH
    C.GND;
  "fc_cr45%cr"
    A.FAN2_TACH
    C.GND;
  "fc_cr46%cr"
    A.FC_PWM89
    C.GND;
  "fc_cr48%cr"
    A.FAN10_TACH
    C.GND;
  "fc_cr49%cr"
    A.FAN9_TACH
    C.GND;
  "fc_cr50%cr"
    A.FAN89_PRSNT_L
    C.GND;
  "u172%cr"
    A.GND
    C.REF_IN_P1_2V;
  "x_cr19%pin_3_1"
    A.A3P3V
    C.P3V3_VBAT;
  "x_cr19%pin_3_2"
    A.UNNAMED_5_RES_I6_A
    C.P3V3_VBAT;
  "a_q28%qf"
    D.P3V3
    G.PMOD_P3V3_PCH_EN_IN
    S.P3V3_PCH_2;
  "dma1_q1%qf1"
    D.P12V_STBY
    G.PWR_A1V2_TG
    S.PWR_A1V2_DIDT;
  "dma1_q1%qf2"
    D.PWR_A1V2_DIDT
    G.PWR_A1V2_BG
    S.GND;
  "dma1_q2%qf1"
    D.P12V_STBY
    G.PWR_A3V3_TG
    S.PWR_A3V3_DIDT;
  "dma1_q2%qf2"
    D.PWR_A3V3_DIDT
    G.PWR_A3V3_BG
    S.GND;
  "fc_q1_hs0%qf"
    D.UNNAMED_88_NMOSFET_I26_G
    G.GND
    S.FAN01_EN;
  "fc_q1_hs1%qf"
    D.UNNAMED_88_NMOSFET_I74_G
    G.GND
    S.FAN23_EN;
  "fc_q1_hs2%qf"
    D.UNNAMED_89_NMOSFET_I18_G
    G.GND
    S.FAN45_EN;
  "fc_q1_hs3%qf"
    D.UNNAMED_89_NMOSFET_I5_G
    G.GND
    S.FAN67_EN;
  "fc_q1_hs4%qf"
    D.UNNAMED_4253_NMOSFET_I18_G
    G.GND
    S.FAN89_EN;
  "fc_q1_hs5%qf"
    D.UNNAMED_4253_NMOSFET_I5_G
    G.GND
    S.FAN1011_EN;
  "fc_q55%qf"
    D.UNNAMED_142_NMOSFET_I21_G
    G.GND
    S.FAN01_PWM_PWR;
  "fc_q56%qf"
    D.UNNAMED_142_NMOSFET_I7_G
    G.GND
    S.FAN23_PWM_PWR;
  "fc_q57%qf"
    D.UNNAMED_142_NMOSFET_I31_G
    G.GND
    S.FAN89_PWM_PWR;
  "fc_q58%qf"
    D.UNNAMED_142_NMOSFET_I51_G
    G.GND
    S.FAN45_PWM_PWR;
  "fc_q59%qf"
    D.UNNAMED_142_NMOSFET_I35_G
    G.GND
    S.FAN67_PWM_PWR;
  "fc_q60%qf"
    D.UNNAMED_142_NMOSFET_I43_G
    G.GND
    S.FAN1011_PWM_PWR;
  "q1%qf"
    D.PMOD_P3V3PCH_EN
    G.GND
    S.PMOD_3V3_PCH_EN_L;
  "q2%qf"
    D.PMOD_3V3_PCH_EN_L
    G.GND
    S.PMOD_P3V3_PCH_EN_R;
  "q3%qf"
    D.UNNAMED_108_NMOSFET_I30_D
    G.FPGA_PWR_EN_L
    S.GND;
  "q4_c%qf"
    D.BDX_RTCRST_FET
    G.GND
    S.UNNAMED_46_NMOSFET_I92_D_C;
  "q5_c%qf"
    D.SATA_0_RESET_L
    G.GND
    S.FET_SATA_0_RESET_L;
  "q6_c%qf"
    D.FET_SATA_0_RESET_L
    G.GND
    S.UNNAMED_38_NMOSFET_I45_D;
  "q7_c%qf"
    D.P3V3
    G.UNNAMED_38_NMOSFET5P_I50_G
    S.VP3P3_SATA;
  "q29_c%qf"
    D.CPU_MEM_HOT_1V_L
    G.FPGA_FAST_PROCHOT
    S.GND;
  "q30_c%qf"
    D.CPU_PROCHOT_1V_L
    G.FPGA_FAST_PROCHOT
    S.GND;
  "q112_c%qf"
    D.BDX_SRTCRST_FET
    G.GND
    S.UNNAMED_46_NMOSFET_I110_D_C;
  a_r1306
    1.LAN_PWRGOOD_1V
    2.P1V05_COMBINED;
  a_r1447
    1.GND
    2.CPU_FIVR_FAULT_1V;
  a_r1490
    1.JTAG_1V05SB_CPU_TDO
    2.JTAG_TDI_BDX_1V05;
  a_r1492
    1.JTAG_1V05SB_CPU_TDO
    2.CPLD_JTAG_1V05SB_PCH_TDI;
  b_imar19
    1.VR_SMB_DAT
    2.SRT_PMOD_SDA;
  bma1_c16
    1.A2_5V
    2.GND;
  bma1_l1
    1.PWR_A2V5_DIDT
    2.A2_5V;
  bma1_r1
    1.PMOD_A2V5_VOSEN
    2.A2_5V;
  bma1_r4
    1.PMOD_A2V5_SW_SN
    2.GND;
  bma1_r7
    1.UNNAMED_3_CAP_I35_B
    2.PMOD_A2V5_VOSEN;
  bma1_r8
    1.PMOD_A2V5_VOSEN
    2.A2_5V;
  bma1_r10
    1.PWR_A2V5_DIDT
    2.UNNAMED_3_CAP_I34_A;
  bma1_r11
    1.PMOD_A2V5_ENABLE
    2.UNNAMED_3_RES_I2_B;
  bma1_ren
    1.PMOD_A2V5_5VBIAS
    2.UNNAMED_3_RES_I2_B;
  bma1_ren_pd
    1.UNNAMED_3_RES_I2_B
    2.GND;
  bma1_rpg
    1.A3P3V
    2.PWR_A2V5_PGOOD;
  bma2_c16
    1.P5V
    2.GND;
  bma2_c18
    1.P12V_STBY
    2.GND;
  bma2_l1
    1.PMOD_5V0_DIDT
    2.P5V;
  bma2_r1
    1.PMOD_5V0_VOSEN
    2.P5V;
  bma2_r4
    1.PMOD_5V0_SW_SN
    2.GND;
  bma2_r7
    1.UNNAMED_13_CAP_I35_B
    2.PMOD_5V0_VOSEN;
  bma2_r8
    1.PMOD_5V0_VOSEN
    2.P5V;
  bma2_r10
    1.PMOD_5V0_DIDT
    2.UNNAMED_13_CAP_I35_A;
  bma2_r11
    1.PMOD_P5V_EN
    2.UNNAMED_13_RES_I3_B;
  bma2_r12
    1.PMOD_P5V_VPP_TRIM
    2.UNNAMED_13_CAP_I35_B;
  bma2_ren
    1.UNNAMED_13_CAP_I16_B
    2.UNNAMED_13_RES_I3_B;
  bma3_c16
    1.P3V3
    2.GND;
  bma3_c18
    1.P12V
    2.GND;
  bma3_l1
    1.PMOD_P3V3_DIDT
    2.P3V3;
  bma3_r1
    1.PMOD_P3V3_VOSEN
    2.P3V3;
  bma3_r4
    1.PMOD_P3V3_SW_SN
    2.GND;
  bma3_r8
    1.PMOD_P3V3_VOSEN
    2.P3V3;
  bma3_r9
    1.GND
    2.UNNAMED_9_CAP_I36_B;
  bma3_r10
    1.PMOD_P3V3_DIDT
    2.UNNAMED_9_CAP_I36_A;
  bma3_r11
    1.PMOD_P3V3_EN
    2.UNNAMED_9_RES_I3_B;
  bma3_r12
    1.PMOD_P3V3_TRIM
    2.UNNAMED_9_CAP_I36_B;
  bma3_ren
    1.UNNAMED_9_CAP_I16_B
    2.UNNAMED_9_RES_I3_B;
  bma4_c16
    1.PVCCSCFUSESUS
    2.GND;
  bma4_c18
    1.P12V
    2.GND;
  bma4_l1
    1.PMOD_PVCCSCFUSESUS_DIDT
    2.PVCCSCFUSESUS;
  bma4_r1
    1.PMOD_PVCCSCFUSESUS_VOSEN
    2.PVCCSCFUSESUS;
  bma4_r4
    1.PMOD_PVCCSCFUSESUS_SW_SN
    2.GND;
  bma4_r7
    1.UNNAMED_1_CAP_I35_B
    2.PMOD_PVCCSCFUSESUS_VOSEN;
  bma4_r8
    1.PMOD_PVCCSCFUSESUS_VOSEN
    2.PVCCSCFUSESUS;
  bma4_r10
    1.PMOD_PVCCSCFUSESUS_DIDT
    2.UNNAMED_1_CAP_I35_A;
  bma4_r11
    1.PMOD_PVCCSCFUSESUS_EN
    2.UNNAMED_1_RES_I5_B;
  bma4_r12
    1.PMOD_P1V7_TRIM
    2.UNNAMED_1_CAP_I35_B;
  bma4_ren
    1.UNNAMED_1_CAP_I16_B
    2.UNNAMED_1_RES_I5_B;
  bma5_c16
    1.P2V5_VPP_2
    2.GND;
  bma5_c18
    1.P12V
    2.GND;
  bma5_l1
    1.PMOD_P2V5_DIDT
    2.P2V5_VPP_2;
  bma5_r1
    1.PMOD_P2V5_VOSEN
    2.P2V5_VPP_2;
  bma5_r4
    1.PMOD_P2V5_SW_SN
    2.GND;
  bma5_r7
    1.UNNAMED_7_CAP_I36_B
    2.PMOD_P2V5_VOSEN;
  bma5_r8
    1.PMOD_P2V5_VOSEN
    2.P2V5_VPP_2;
  bma5_r10
    1.PMOD_P2V5_DIDT
    2.UNNAMED_7_CAP_I36_A;
  bma5_r11
    1.PMOD_P2V5_VPP_EN
    2.UNNAMED_7_RES_I3_B;
  bma5_r12
    1.PMOD_P2V5_VPP_TRIM
    2.UNNAMED_7_CAP_I36_B;
  bma5_ren
    1.UNNAMED_7_CAP_I15_B
    2.UNNAMED_7_RES_I3_B;
  bmac1_r12
    1.PMOD_A2V5_TRIM
    2.UNNAMED_3_CAP_I35_B;
  c1_i2
    1.A3P3V
    2.GND;
  c18_p1_m1
    1.PMOD_PH1_SNU_RC_M1
    2.PMOD_PH1_DIDT_M1;
  c18_p2_m1
    1.PMOD_PH2_SNU_RC_M1
    2.PMOD_PH2_DIDT_M1;
  c19_m2
    1.P1V05_COMBINED
    2.GND;
  c22_m1
    1.P1V05_VCCSUS
    2.GND;
  c61_m1
    1.PMOD_VOA_VSENSE_K_M1
    2.PVCCIN;
  c62_m1
    1.PMOD_VOA_VSENSE_N_M1
    2.GND;
  c63_m1
    1.PMOD_VOB_VSENSE_K_M1
    2.P1V05_VCCSUS;
  c64_m1
    1.PMOD_VOB_VSENSE_N_M1
    2.GND;
  c65_m1
    1.PMOD_VOB_VSENSE_K_M1
    2.PMOD_VOB_VSENSE_N_M1;
  c66_m1
    1.PMOD_VOA_VSENSE_K_M1
    2.PMOD_VOA_VSENSE_N_M1;
  c67_m1
    1.PVCCIN
    2.GND;
  c68_m2
    1.PMOD_VOA_VSENSE_K_M2
    2.P1V2_VDDQ;
  c69_m2
    1.PMOD_VOA_VSENSE_N_M2
    2.GND;
  c70_m2
    1.PMOD_VOB_VSENSE_K_M2
    2.P1V05_COMBINED;
  c71_m2
    1.PMOD_VOB_VSENSE_N_M2
    2.GND;
  c72_m2
    1.PMOD_VOB_VSENSE_K_M2
    2.PMOD_VOB_VSENSE_N_M2;
  c73_m2
    1.PMOD_VOA_VSENSE_K_M2
    2.PMOD_VOA_VSENSE_N_M2;
  c74_m2
    1.P1V2_VDDQ
    2.GND;
  c96_c
    1.GND
    2.DC_VCCSUS2_C;
  c97_c
    1.GND
    2.DC_VCCSUS1_C;
  c98_c
    1.GND
    2.DC_VCCSUS3_C;
  c234
    1.UNNAMED_88_CAP_I89_B
    2.GND;
  c279
    1.CON_TXD
    2.GND;
  c301
    1.CON_RXD
    2.GND;
  c672
    1.UNNAMED_4188_AST2520_I1_USB2AVRES
    2.GND;
  c784
    1.DDR4_VTT
    2.GND;
  c1068_c
    1.PCH_RSMRST_L
    2.GND;
  dma1_c15
    1.PMOD_A3V3_ISENN_R
    2.A3P3V;
  dma1_l1
    1.PWR_A1V2_DIDT
    2.A1_2V;
  dma1_l2
    1.PWR_A3V3_DIDT
    2.A3P3V;
  dma1_r3
    1.PWR_A1V2_BOOST
    2.PWR_A1V2_BOOST_R;
  dma1_r4
    1.A1_2V
    2.PMOD_A1V2_VSENSE;
  dma1_r5
    1.P12V_STBY
    2.PWR_A1V2_A3V3_VCC;
  dma1_r6
    1.PWR_A1V2_A3V3_INTVCC
    2.PWR_A3V3_A1V2_BST_DR;
  dma1_r9
    1.UNNAMED_4238_CAP_I129_A
    2.GND;
  dma1_r15
    1.A3P3V
    2.PMOD_A3V3_VSENSE;
  dma1_r16
    1.PWR_A3V3_BOOST
    2.PWR_A3V3_BOOST_R;
  dma1_r17
    1.PMOD_A3V3_ISENN_R
    2.A3P3V;
  dma1_r18
    1.PMOD_A3V3_ISENP
    2.PMOD_A3V3_ISENP_R;
  dma1_r19
    1.GND
    2.PMOD_A3V3_ISENP;
  dma1_r20
    1.GND
    2.PMOD_A3V3_ISENN;
  dma1_r21
    1.PMOD_A3V3_ISENN
    2.PMOD_A3V3_ISENN_R;
  dma1_r27
    1.PWR_A1V2_A3V3_ILIM
    2.PWR_A1V2_A3V3_INTVCC;
  dma1_r29
    1.P5V
    2.PWR_A1V2_A3V3_EXTVCC;
  dma1_r30
    1.PMOD_A3V3_ISENN_R
    2.A3P3V;
  dma1_r32
    1.PMOD_A3V3_ENABLE
    2.UNNAMED_4238_LTC3850UH_I22_RUN2;
  dma1_r33
    1.PMOD_A1V2_ENABLE
    2.UNNAMED_4238_LTC3850UH_I22_RUN1;
  dma1_r34
    1.PMOD_A3V3_TRIM
    2.UNNAMED_4238_CAP_I124_A;
  dma1_r35
    1.PMOD_A1V2_TRIM
    2.UNNAMED_4238_CAP_I129_A;
  e_c620
    1.PMOD_PVCCKRHV_EN
    2.GND;
  e_r918
    1.GND
    2.PMOD_P1V5_PCH_FB;
  e_r953
    1.PWRGD_PVCCKRHV_R
    2.PMOD_PVCCKRHV_PG;
  e_r955
    1.PWRGD_P1V5_PCH_R
    2.PMOD_P1V5_PCH_PG_3V;
  e_r1009
    1.PMOD_P0V6_VTT_DIMM_EN
    2.FM_CPLD_P0V6_VTT_DIMM_EN_R;
  e_r1010
    1.PWRDGD_P0V6_VTT_R
    2.PMOD_P0V6_VTT_PG;
  fc_c5_hs0
    1.UNNAMED_88_CAP_I43_B
    2.GND;
  fc_c5_hs2
    1.UNNAMED_89_CAP_I59_B
    2.GND;
  fc_c5_hs3
    1.UNNAMED_89_CAP_I65_B
    2.GND;
  fc_c5_hs4
    1.UNNAMED_4253_CAP_I59_B
    2.GND;
  fc_c5_hs5
    1.UNNAMED_4253_CAP_I65_B
    2.GND;
  fc_l1
    1.FAN89_PRSNT_L_CON
    2.FAN89_PRSNT_L_CON_ZL;
  fc_l2
    1.FAN8_TACH_CON
    2.FAN8_TACH_ZL;
  fc_l3
    1.FAN9_TACH_CON
    2.FAN9_TACH_ZL;
  fc_l7
    1.FAN89_PWM_PWR
    2.FAN89_PWM_CON_ZL;
  fc_l8
    1.FAN0_TACH_CON
    2.FAN0_TACH_ZL;
  fc_l9
    1.FAN1_TACH_CON
    2.FAN1_TACH_ZL;
  fc_l10
    1.FAN2_TACH_CON
    2.FAN2_TACH_ZL;
  fc_l11
    1.FAN3_TACH_CON
    2.FAN3_TACH_ZL;
  fc_l12
    1.FAN67_PWM_PWR
    2.FAN67_PWM_CON_ZL;
  fc_l13
    1.FAN45_PWM_PWR
    2.FAN45_PWM_CON_ZL;
  fc_l14
    1.FAN23_PWM_PWR
    2.FAN23_PWM_CON_ZL;
  fc_l15
    1.FAN01_PWM_PWR
    2.FAN01_PWM_CON_ZL;
  fc_l16
    1.FAN4_TACH_CON
    2.FAN4_TACH_ZL;
  fc_l17
    1.FAN5_TACH_CON
    2.FAN5_TACH_ZL;
  fc_l18
    1.FAN6_TACH_CON
    2.FAN6_TACH_ZL;
  fc_l19
    1.FAN7_TACH_CON
    2.FAN7_TACH_ZL;
  fc_l26
    1.FAN01_PRSNT_L_CON
    2.FAN01_PRSNT_L_CON_ZL;
  fc_l27
    1.FAN23_PRSNT_L_CON
    2.FAN23_PRSNT_L_CON_ZL;
  fc_l28
    1.FAN45_PRSNT_L_CON
    2.FAN45_PRSNT_L_CON_ZL;
  fc_l29
    1.FAN67_PRSNT_L_CON
    2.FAN67_PRSNT_L_CON_ZL;
  fc_r5_hs0
    1.UNNAMED_88_RES_I44_A
    2.GND;
  fc_r5_hs2
    1.UNNAMED_89_RES_I56_A
    2.GND;
  fc_r5_hs3
    1.UNNAMED_89_RES_I62_A
    2.GND;
  fc_r5_hs4
    1.UNNAMED_4253_RES_I56_A
    2.GND;
  fc_r5_hs5
    1.UNNAMED_4253_RES_I62_A
    2.GND;
  fc_r8_hs0
    1.UNNAMED_88_RES_I82_A
    2.GND;
  fc_r8_hs2
    1.UNNAMED_89_RES_I60_A
    2.GND;
  fc_r8_hs3
    1.UNNAMED_89_RES_I66_A
    2.GND;
  fc_r8_hs4
    1.UNNAMED_4253_RES_I60_A
    2.GND;
  fc_r8_hs5
    1.UNNAMED_4253_RES_I66_A
    2.GND;
  fc_r98
    1.A3P3V
    2.UNNAMED_133_ADT75_I16_A2;
  fc_r99
    1.A3P3V
    2.UNNAMED_133_ADT75_I16_A1;
  fc_r100
    1.A3P3V
    2.UNNAMED_133_ADT75_I16_A0;
  fc_r101
    1.IDPROM_FAN_A2
    2.A3P3V;
  fc_r102
    1.IDPROM_FAN_A0
    2.A3P3V;
  fc_r103
    1.IDPROM_WP
    2.GND;
  fc_r116
    1.IDPROM_FAN_A1
    2.A3P3V;
  l1_m2
    1.PMOD_PH1_DIDT_M2
    2.P1V2_VDDQ;
  l1_p1_m1
    1.PMOD_PH1_DIDT_M1
    2.PVCCIN;
  l1_p2_m1
    1.PMOD_PH2_DIDT_M1
    2.PVCCIN;
  l2_p4_m1
    1.PMOD_PH4_DIDT_M1
    2.P1V05_VCCSUS;
  l3_m2
    1.PMOD_PH2_DIDT_M2
    2.P1V05_COMBINED;
  l4
    1.A3P3V
    2.VFLT_NSCI_CLK_BUF;
  l6
    1.P1V15_BMC
    2.VPLLAV11;
  l7
    1.A3P3V
    2.PLLAV33;
  l9
    1.A3P3V
    2.DACAVD33;
  l13_c
    1.P1V05_COMBINED
    2.VFLT_P1P05_VCCAXCK_C;
  l14_c
    1.P1V05_COMBINED
    2.VFLT_P1P05_VCCSCPLL_C;
  l15_c
    1.P1V05_COMBINED
    2.VFLT_P1P05_VCCKRLCPLL_C;
  l16
    1.FAN10_TACH_CON
    2.FAN10_TACH_ZL;
  l17
    1.A3P3V
    2.FLTER_CLKGEN_P3V3;
  l18
    1.FAN11_TACH_CON
    2.FAN11_TACH_ZL;
  l19
    1.A1_2V
    2.P1V2_BMFPGA_SERDES_VDDAIO_FLT;
  l20
    1.FAN1011_PWM_PWR
    2.FAN1011_PWM_CON_ZL;
  l21
    1.FAN1011_PRSNT_L_CON
    2.FAN1011_PRSNT_L_CON_ZL;
  "l22%jp1"
    1.USB_EXT_DRIVE_DBG_DP
    2.USB_EXT_DRIVE_DBG_FLT_DP;
  "l22%jp2"
    1.USB_EXT_DRIVE_DBG_FLT_DN
    2.USB_EXT_DRIVE_DBG_DN;
  l23_c
    1.P1V05_COMBINED
    2.VFLTP1P05_25M_OSC_C;
  l24
    1.A1_2V
    2.UNNAMED_4234_CAP_I96_B;
  l27
    1.FLTR_DAC1_3P3V
    2.A3P3V;
  l29
    1.A3P3V
    2.VPLLAV33;
  l33
    1.A3P3V
    2.ADCAV33;
  l43
    1.A3P3V
    2.FLTR_VP3P3_BMCPHY_AVDD;
  l94
    1.A3P3V
    2.FLTR_VP3P3_PCIE_BUF1;
  l230
    1.FLTR_DAC0_3P3V
    2.A3P3V;
  r1
    1.GND
    2.BMC_EMMC_RST_L;
  r1_i2
    1.BMC_NCSI_TXD1
    2.A3P3V;
  r1_p1_m1
    1.PMOD_PH1_PH_M1
    2.PMOD_PH1_BOOT_R_M1;
  r1_p2_m1
    1.PMOD_PH2_PH_M1
    2.PMOD_PH2_BOOT_R_M1;
  r2_i2
    1.BMC_NCSI_TXD0
    2.A3P3V;
  r2_m1
    1.VP1P8_VCCIN_SNS_CPU_KN
    2.PMOD_VOA_VSENSE_N_M1;
  r3
    1.UNNAMED_88_RES_I86_A
    2.GND;
  r3_i2
    1.GND
    2.BMC_NCSI_TXEN;
  r3_m1
    1.VP1P05_VCCSCSUS_SNS_CPU_KP
    2.PMOD_VOB_VSENSE_K_M1;
  r3_p1_m1
    1.PMOD_PH1_SNU_RC_M1
    2.GND;
  r3_p2_m1
    1.PMOD_PH2_SNU_RC_M1
    2.GND;
  r3_v
    1.VBATT_P3V3_2
    2.VBATT_P3V3_VSENSE_P;
  r4
    1.SPI_X86_OBFL_WP
    2.A3P3V;
  r4_p1_m1
    1.P5V
    2.PMOD_PH1_VDD_M1;
  r4_p2_m1
    1.P5V
    2.PMOD_PH2_VDD_M1;
  r4_v
    1.P1V5_PCH_2
    2.PMOD_P1V5_PCH_VSENSE_P;
  r5
    1.BMC_MB_SDA_R
    2.BMC_MB_SDA;
  r5_m1
    1.PMOD_VOB_VSENSE_K_M1
    2.PMOD_VOB_VSENSE_N_M1;
  r5_p1_m1
    1.PMOD_PH1_SNU_RC_M1
    2.GND;
  r5_p2_m1
    1.PMOD_PH2_SNU_RC_M1
    2.GND;
  r5_v
    1.P2V5_VPP_2
    2.PMOD_P2V5_VPP_VSENSE_P;
  r6
    1.GND
    2.H_FIVR_FAULT;
  r6_v
    1.P3V3_PCH_2
    2.PMOD_P3V3_PCH_VSENSE_P;
  r7
    1.BMC_MB_SCL_R
    2.BMC_MB_SCL;
  r7_p4_m1
    1.P5V
    2.PMOD_PH4_VDD_M1;
  r7_v
    1.P3V3
    2.PMOD_P3V3_VSENSE_P;
  r8_p4_m1
    1.PMOD_PH4_PH_M1
    2.PMOD_PH4_BOOT_R_M1;
  r8_v
    1.P0V6_VTT_2
    2.PMOD_P0V6_VTT_DIMM_VSENSE_P;
  r9_p4_m1
    1.PMOD_PH4_SNU_RC_M1
    2.GND;
  r9_v
    1.PVCCSCFUSESUS
    2.PMOD_PVCCSCFUSESUS_VSENSE_P;
  r10_m1
    1.VP1P05_VCCSCSUS_SNS_CPU_KN
    2.PMOD_VOB_VSENSE_N_M1;
  r10_p4_m1
    1.PMOD_PH4_SNU_RC_M1
    2.GND;
  r10_v
    1.PVCCKRHV
    2.PMOD_PVCCKRHV_VSENSE_P;
  r11_i2
    1.GND
    2.I210_NVM_SI;
  r11_m1
    1.VP1P8_VCCIN_SNS_CPU_KP
    2.PMOD_VOA_VSENSE_K_M1;
  r11_v
    1.P5V
    2.PMOD_P5V_VSENSE_P;
  r12_v
    1.PVCCIN
    2.PMOD_PVCCIN_VSENSE_P;
  r13_v
    1.P1V05_VCCSUS
    2.PMOD_P1V05_VCCSCSUS_VSENSE_P;
  r14_m1
    1.P12V
    2.PMOD_SVIN_M1;
  r14_v
    1.P1V2_VDDQ
    2.PMOD_P1V2_VDDQ_VSENSE_P;
  r15_m1
    1.P5V
    2.PVCCIN_EN_ST;
  r15_v
    1.P1V05_COMBINED
    2.PMOD_P1V05_COMBINED_VSENSE_P;
  r16
    1.BMC_I2C_RST_L_2V5
    2.BMC_I2C_RST_L_R;
  r17
    1.GND
    2.CPU_FPGA_JTAGSEL;
  r17_m1
    1.P5V
    2.P1V05_VCCSCSUS_EN_ST;
  r19_m1
    1.A3P3V
    2.PMOD_VDD_P3P_M1;
  r20_i2
    1.GND
    2.I210_NVM_CLK;
  r20_m1
    1.PIN_ALT_RESET_L_M1
    2.PVCCIN_P1V05_VCCSUS_PIN_ALT_RESET_3V_L;
  r20_m2
    1.GND
    2.PMOD_B_CSP1_M2;
  r22_m1
    1.PMOD_PVCCIN_EN
    2.PVCCIN_EN_ST;
  r24
    1.BOARD_ID_SPARE1
    2.A2_5V;
  r25
    1.BOARD_ID_SPARE2
    2.A2_5V;
  r25_m1
    1.A3P3V
    2.PMOD_A_CSP2_M1;
  r26
    1.GND
    2.FLASH_GOLDEN_N;
  r26_m1
    1.PMOD_VOA_VSENSE_K_M1
    2.PMOD_VOA_VSENSE_N_M1;
  r27_m1
    1.PMOD_P1V05_VCCSCSUS_EN
    2.P1V05_VCCSCSUS_EN_ST;
  r27_m2
    1.P5V
    2.P1V2_VDDQ_EN_ST;
  r29_m1
    1.GND
    2.PMOD_B_CSP1_M1;
  r30_m2
    1.P5V
    2.P1V05_COMBINED_EN_ST;
  r34_m2
    1.PMOD_VOA_VSENSE_K_M2
    2.PMOD_VOA_VSENSE_N_M2;
  r35
    1.BMC_SPI2_MUX_MISO
    2.BMC_CPU_SPI0_MUX_MISO;
  r35_m2
    1.PMOD_P1V2_VDDQ_EN
    2.P1V2_VDDQ_EN_ST;
  r36
    1.BMC_SPI2_MUX_MOSI
    2.BMC_CPU_SPI0_MUX_MOSI;
  r36_m2
    1.PMOD_P1V05_COMBINED_EN
    2.P1V05_COMBINED_EN_ST;
  r37
    1.BMC_SPI2_MUX_CLK
    2.BMC_CPU_SPI0_MUX_CLK;
  r37_m2
    1.PIN_ALT_RESET_ST_L_M2
    2.P1V2_VDDQ_P1V05_COMB_PIN_ALT_RESET_3V_L;
  r38
    1.BMC_SPI2_FPD_CS1_L
    2.BMC_CPU_SPI0_MUX_CS_L;
  r41_m2
    1.PMOD_VOB_VSENSE_K_M2
    2.PMOD_VOB_VSENSE_N_M2;
  r42_m2
    1.VP1P05_VCCGBE_SNS_CPU_KN
    2.PMOD_VOB_VSENSE_N_M2;
  r43_m2
    1.P1V2_VDDQ
    2.PMOD_VOA_VSENSE_K_M2;
  r44_m2
    1.P12V
    2.PMOD_SVIN_M2;
  r45_m2
    1.A3P3V
    2.PMOD_VDD_P3P_M2;
  r46_m2
    1.GND
    2.PMOD_VOA_VSENSE_N_M2;
  r47_m2
    1.VP1P05_VCCGBE_SNS_CPU_KP
    2.PMOD_VOB_VSENSE_K_M2;
  r50
    1.MGMT_PHY_XTAL_IN1_R
    2.MGMT_PHY_XTAL_IN1;
  r51
    1.MGMT_PHY_XTAL_IN2_R
    2.MGMT_PHY_XTAL_IN2;
  r52
    1.BMC_I210_RESET_L
    2.A3P3V;
  r54_m2
    1.PMOD_PH1_PH_M2
    2.PMOD_PH1_BOOT_R_M2;
  r55_m2
    1.PMOD_PH2_PH_M2
    2.PMOD_PH2_BOOT_R_M2;
  r63_m2
    1.PMOD_PH1_SNU_RC_M2
    2.GND;
  r64_m2
    1.PMOD_PH2_SNU_RC_M2
    2.GND;
  r66_m2
    1.P5V
    2.PMOD_PH1_VDD_M2;
  r67_m2
    1.P5V
    2.PMOD_PH2_VDD_M2;
  r68_m2
    1.PMOD_PH1_SNU_RC_M2
    2.GND;
  r69
    1.A3P3V
    2.BMC_GPIOS6_STRAP;
  r69_m2
    1.PMOD_PH2_SNU_RC_M2
    2.GND;
  r71
    1.A3P3V
    2.BMC_GPIOS5_STRAP;
  r72
    1.A3P3V
    2.GPIOZ6_VPOG8_NORA6;
  r74
    1.A3P3V
    2.GPIOZ4_VPOG6_NORA4;
  r75
    1.A3P3V
    2.GPIOZ5_VPOG7_NORA5;
  r76
    1.GND
    2.GPIOZ7_VPOG7_NORA7;
  r81_c
    1.UNNAMED_38_CAP_I48_B
    2.UNNAMED_38_NMOSFET5P_I50_G;
  r84
    1.BMC_ID_ACCESS_3
    2.A3P3V;
  r85
    1.BMC_ID_ACCESS_4
    2.A3P3V;
  r87
    1.BMC_SRST
    2.UNNAMED_4188_AST2520_I1_EXTRST;
  r91
    1.FAB_REV2
    2.GND;
  r95
    1.FAB_REV1
    2.GND;
  r96
    1.A3P3V
    2.BMC_TRST_L;
  r99
    1.BMC_SPI2_MUX_MISO
    2.SPI_MB_MISO;
  r100
    1.BMC_SPI2_MUX_MOSI
    2.SPI_MB_MOSI;
  r100_m1
    1.PVCCIN
    2.GND;
  r100_m2
    1.P1V2_VDDQ
    2.GND;
  r101
    1.BMC_SPI2_MUX_CLK
    2.SPI_MB_CLK;
  r101_m1
    1.P1V05_VCCSUS
    2.GND;
  r101_m2
    1.P1V05_COMBINED
    2.GND;
  r104
    1.MSS_MDDR_PLL_VDDA
    2.A3P3V;
  r106
    1.SML1DATA_BMC
    2.SRT_SML1_DATA_BMC;
  r107
    1.SML1CLK_BMC
    2.SRT_SM1_CLK_BMC;
  r116
    1.UNNAMED_59_PI3B3257PG_I152_IA0
    2.CPLD_JTAG_TCK;
  r117
    1.UNNAMED_59_PI3B3257PG_I152_IC0
    2.CPLD_JTAG_TMS;
  r122
    1.FAB_REV3
    2.A2_5V;
  r125
    1.UNNAMED_59_PI3B3257PG_I152_ID0
    2.CPLD_JTAG_TDO;
  r126
    1.UNNAMED_59_PI3B3257PG_I152_IB0
    2.CPLD_JTAG_TDI;
  r160
    1.SPI_X86_OBFL_WP
    2.SPIFLASH_WP_R;
  r169
    1.MSS_HPMS_PLL_VDDA
    2.A3P3V;
  r170
    1.CCC_PLL_VDDA
    2.A3P3V;
  r171
    1.CCC_SW_PLL_VDDA
    2.A3P3V;
  r182
    1.ADR_COMPLETE_3V_R
    2.ADR_COMPLETE_3V;
  r184
    1.UNNAMED_4249_CAP_I45_A
    2.A3P3V;
  r188
    1.UNNAMED_4249_LSF0108_I23_EN
    2.UNNAMED_4249_CAP_I45_A;
  r205
    1.UNNAMED_598_PCA9548A_I494_A2
    2.GND;
  r231
    1.BIOS_GOLDEN_WP_R
    2.FPGA_GOLDEN_WP_L;
  r233
    1.CPU_FPGA_BMFPGA_SPARE0
    2.CPU_FPGA_BMFPGA_SPARE0_R;
  r234
    1.P2PM_CPU_FPGA_BMC_FPGA1
    2.SRT_P2PM_CPU_FPGA_BMC_FPGA1;
  r236
    1.BDXDE_CATERR_GTL_N
    2.BDXDE_CATERR_GTL_R;
  r240
    1.SF_JTAG_TRST
    2.JTAG_CPU_FPGA_TRST;
  r241
    1.SF_JTAG_TDI
    2.JTAG_CPU_FPGA_TDI;
  r242
    1.SF_JTAG_TCK
    2.JTAG_CPU_FPGA_TCK;
  r243
    1.SRT_PMB_SPIFLASH_MOSI
    2.PMB_SPIFLASH_MOSI;
  r246
    1.FM_NMI_EVENT_N_R
    2.FM_NMI_EVENT_N;
  r247
    1.BDX_RTCRST_FET_R
    2.BDX_RTCRST_FET;
  r250
    1.NMI_TO_CPU_R
    2.NMI_TO_CPU;
  r251
    1.DRAM_PWR_OK_FPGA_R2
    2.DRAM_PWR_OK_FPGA;
  r255
    1.BIOS_GOLD_ACTIVE_R
    2.BIOS_GOLD_ACTIVE;
  r256_c
    1.GND
    2.PD_CPU_RSVD_R2_C;
  r257
    1.GND
    2.BOARD_ID_SPARE0;
  r261
    1.PMOD_P1V5_PCH_FB
    2.PMOD_P1V5_PCH_TRIM;
  r265
    1.PVCCKRHV
    2.UNNAMED_33_CAP_I22_B;
  r271
    1.MDDR_IMP_CALIB_RES
    2.GND;
  r279_c
    1.PD_CPU_RSVD_AP75_C
    2.GND;
  r289
    1.SERDES_L01_VDDAPLL
    2.A2_5V;
  r290
    1.SERDES_L23_VDDAPLL
    2.A2_5V;
  r308
    1.BDXDE_DRAM_PWROK
    2.DRAM_PWR_OK_R;
  r309
    1.DRAM_PWR_OK_FPGA_R
    2.DRAM_PWR_OK_FPGA;
  r312
    1.LJTAG_CABLE_PRSNT_L
    2.CPU_JTAG_CABLE_PRSNT_L;
  r327
    1.GND
    2.FLASH_BMC_GOLDEN_N;
  r330_c
    1.SPI0_PCH_MOSI_C
    2.SPI_FLSH_MOSI;
  r335_c
    1.SPI0_PCH_CLK_C
    2.UNNAMED_152_N25QXX_I36_SCK_C;
  r336_c
    1.SPI0_PCH_CS0_L_C
    2.UNNAMED_152_PI5A3157_I24_A_C;
  r337_c
    1.SPI0_PCH_MISO_C
    2.SPI_FLSH_MISO;
  r347
    1.A3P3V
    2.CPU_SEC_BOOT_JTAG_TDO;
  r351
    1.JTAG_BMC_FPGA_TDO
    2.JTAG_BMC_FPGA_TDO_R;
  r354
    1.P0V6_VTT_2
    2.P0V6_VTT_SENSE;
  r357
    1.PMOD_PVCCKRHV_TRIM
    2.PVCCKRHV_FB;
  r359
    1.SPI_BOOT_CS1_L
    2.SPI_BOOT_CS1_L_R;
  r360
    1.SPI_BOOT_MOSI
    2.BM_SPI_FLSH_MOSI;
  r361
    1.SPI_BOOT_CLK
    2.BM_SPI_FLSH_CLK;
  r362
    1.SPI_BOOT_MISO
    2.BM_SPI_FLSH_MISO;
  r364
    1.PMOD_P1V5_PCH_EN
    2.UNNAMED_6_CAP_I7_B;
  r368
    1.SMBUS_PCH_SDA
    2.SMB_HOST_3V3_DAT_R;
  r371
    1.PWR_A2V5_PGOOD
    2.PMOD_P1V15_BMC_EN;
  r372
    1.PWR_A3V3_A1V2_PGOOD
    2.PMOD_P1V15_BMC_EN;
  r374
    1.SF_JTAG_TDI
    2.JTAG_BMC_FPGA_TDI;
  r379
    1.JTAG_CPU_FPGA_TDO
    2.JTAG_BMC_FPGA_TDI;
  r383
    1.CONSOLE_TXD_BB
    2.PCH_CONSOLE_TXD;
  r384
    1.CONSOLE_RXD_BB
    2.PCH_CONSOLE_RXD;
  r386
    1.BMC_CONSOLE1_RXD
    2.BMC_RXD1_R;
  r387
    1.BMC_CONSOLE1_TXD
    2.BMC_TXD1_R;
  r413
    1.FAN11_TACH
    2.FAN11_TACH_R;
  r446
    1.FAN12_TACH
    2.FAN12_TACH_R;
  r451
    1.SML0DATA_BMC
    2.SML0_DATA_BMC_R;
  r456
    1.UNNAMED_4189_AST2520_I1_GPIOD7SD2WPM
    2.BMC_EMMC_RST_L;
  r461
    1.UNNAMED_1508_CAP_I26_B
    2.P5V;
  r467
    1.BMC_SPI2_MUX_MISO
    2.SRT_BMC_SPI2_MUX_MISO;
  r471
    1.BMC_OBFL_SPI1_MISO
    2.BMC_SPI1_FPGA_MISO_R;
  r478
    1.PCH_CONSOLE_RXD
    2.PCH_CONSOLE_RXD_X86FPGA;
  r479
    1.PCH_CONSOLE_TXD
    2.PCH_CONSOLE_TXD_X86FPGA;
  r480
    1.PCH_CONSOLE_RXD1
    2.PCH_CONSOLE_RXD1_X86FPGA;
  r482
    1.PCH_CONSOLE_TXD1
    2.PCH_CONSOLE_TXD1_X86FPGA;
  r487
    1.CONSOLE_TXD_BB
    2.CONSOLE_TXD_BB_X86FPGA;
  r488
    1.CONSOLE_RXD_BB
    2.CONSOLE_RXD_BB_X86FPGA;
  r493_c
    1.P2V5_VPP_2
    2.DDR_A_DIMM0_SA2;
  r494
    1.FPGA_BMC_UART5_TX
    2.SRT_FPGA_BMC_UART5_TXD;
  r494_c
    1.P2V5_VPP_2
    2.DDR_A_DIMM0_SA1;
  r495
    1.C105_SYNC_CPU_TO_FPGA_INTR_L
    2.C105_SYNC_CPU_TO_FPGA_INTR_L_R;
  r495_c
    1.DDR_A_DIMM0_SA0
    2.GND;
  r498
    1.SRT_BMCPHY_MDIO1
    2.BMCPHY_MDIO1;
  r500
    1.SF_JTAG_TCK
    2.GND;
  r501
    1.PMB_SPIFLASH_IO3
    2.UNNAMED_4160_N25QXX_I264_HOLDMDQ3;
  r502
    1.FPGA2_SPIFLASH_HOLD
    2.UNNAMED_4210_N25QXX_I72_HOLDMDQ3;
  r502_c
    1.P2V5_VPP_2
    2.DDR_B_DIMM0_SA2;
  r503
    1."GPIO_TACH<2>"
    2.SYNC_FPGA_TO_CPU_INTR_L;
  r503_c
    1.DDR_B_DIMM0_SA1
    2.GND;
  r504
    1.USB_BMC_DP
    2.SRT_USB_BMC_DP;
  r504_c
    1.P2V5_VPP_2
    2.DDR_B_DIMM0_SA0;
  r505
    1.USB_BMC_DN
    2.SRT_USB_BMC_DN;
  r511
    1.P1V5_PCH_2
    2.UNNAMED_6_CAP_I17_B;
  r511_c
    1.DP_CPU_DDR3_4_STRAP
    2.GND;
  r513_c
    1.M_AB_VREF
    2.M_AB_VREF_R;
  r516_c
    1.DDR_A_DIMM0_SA2
    2.GND;
  r517_c
    1.DDR_A_DIMM0_SA1
    2.GND;
  r518_c
    1.P2V5_VPP_2
    2.DDR_A_DIMM0_SA0;
  r525
    1.DAC1_A1
    2.A3P3V;
  r525_c
    1.DDR_B_DIMM0_SA2
    2.GND;
  r526_c
    1.P2V5_VPP_2
    2.DDR_B_DIMM0_SA1;
  r527_c
    1.DDR_B_DIMM0_SA0
    2.GND;
  r536
    1.X86_TO_BMC_SRST
    2.BMC_SRST;
  r541
    1.GND
    2.DAC1_A0;
  r548_c
    1.CLK_25M_OSC_CPU_ST_C
    2.XTAL_LAN_25M_IN_C;
  r554
    1."P2PM_MB_CPU_R<0>"
    2."P2PM_MB_CPU<0>";
  r555
    1."P2PM_MB_CPU_R<1>"
    2."P2PM_MB_CPU<1>";
  r568
    1.UNNAMED_30_I210_I39_LED1
    2.LED_I210_ACT_L;
  r569
    1.BMC_BMCFPGA_SDA
    2.BMC_BMCFPGA_SDA_BMC;
  r570
    1.BMC_BMCFPGA_SCL
    2.BMC_BMCFPGA_SCL_BMC;
  r572
    1.BMC_BMCFPGA_SDA_X86FPGA
    2.BMC_BMCFPGA_SDA;
  r573
    1.BMC_BMCFPGA_SCL_X86FPGA
    2.BMC_BMCFPGA_SCL;
  r574
    1.BMC_FAN_CARD_RST_R2
    2.BMC_FAN_CARD_RST;
  r577
    1.UNNAMED_88_RES_I92_A
    2.GND;
  r597
    1.UNNAMED_4188_AST2520_I1_PERSTRSVD
    2.GND;
  r598
    1.SRT_BMC_XGE_RGMII2_TXD2
    2.GND;
  r600
    1.GND
    2.UNNAMED_4188_AST2520_I1_PECIVDD;
  r605
    1.UNNAMED_4251_RES_I263_A
    2.GND;
  r607
    1.PCH_IPU_CPU_PWRGOOD2_1V
    2.PCH_IPU_CPU_PWRGOOD2_1V_R2;
  r614
    1.VBATT_P3V3_VSENSE_P
    2.ADC0_3V3_VBAT_CH14;
  r641
    1.A3P3V
    2.BMC_UART5_TX;
  r642
    1.BMC_NCSI_TXD0_R
    2.GND;
  r643
    1.BMC_GPIOS7_STRAP
    2.GND;
  r655
    1.RGMII1TXD2_GPIOT4
    2.GND;
  r683
    1.I2C_MB_RST_L_R
    2.BMC_I2C_RST_L;
  r684
    1.I2C_MB_ALERT_R
    2.MB_I2C_ALERT_L;
  r697
    1.GND
    2.PECI_PCH_CPU_ST;
  r698
    1.PECI_PCH_CPU_ST
    2.CPU_BMC_PECI_R;
  r699
    1.GND
    2.CLK50M_NCSI_I210;
  r709
    1.BMC_SRST_R
    2.BMC_SRST;
  r717
    1.SF_JTAG_TMS
    2.JTAG_BMC_FPGA_TMS;
  r718
    1.SF_JTAG_TCK
    2.JTAG_BMC_FPGA_TCK;
  r719
    1.SF_JTAG_TRST
    2.JTAG_BMC_FPGA_TRST;
  r722
    1.P2PM_BMC_FPGA_CPU_FPGA1
    2.SRT_P2PM_BMC_FPGA_CPU_FPGA1;
  r725
    1.X86_CPU_IDPROM_WP_R
    2.CPU_IDPROM_WP;
  r736_c
    1.A3P3V
    2.BUF_SPI_FLSH_SEL_C;
  r739_c
    1.FPGA_SPI_GOLD_SEL
    2.BUF_SPI_FLSH_SEL_C;
  r741
    1.A3P3V
    2.I210_SDP0;
  r742_c
    1.UNNAMED_152_PI5A3157_I24_A_C
    2.SPI_FPGA_CS0_L;
  r743
    1.CCC_BMFPGA_PLL_VDDA
    2.A3P3V;
  r758_c
    1.UNNAMED_152_N25QXX_I36_SCK_C
    2.SPI_FPGA_CLK;
  r759_c
    1.SPI_FLSH_MOSI
    2.SPI_FPGA_MOSI;
  r767
    1.I2C_BUS9_ALERT
    2.A3P3V;
  r768
    1.A3P3V
    2.I210_SDP1;
  r769
    1.COMP_REF_IN_P0_6V
    2.NC;
  r770
    1.A3P3V
    2.BMC_NCSI_TXD1_R;
  r771
    1.A3P3V
    2.I210_SDP2;
  r772
    1.A3P3V
    2.I210_SDP3;
  r777
    1.BMC_NCSI_RCLKO
    2.CLK50M_NCSI_I210;
  r781
    1.BMC_FPGA_INTR_BMC
    2.BMC_FPGA_INTR_BMC_R;
  r790_i2
    1.GND
    2.PCH_I210_PERST_L;
  r797
    1.UNNAMED_4249_LSF0108_I23_B1
    2.BMCPHY_MDIO2;
  r803
    1.PU_CPU_GPIO51
    2.PU_CPU_GPIO51_R;
  r804
    1.CPU_SATA1GP_GPIO19_R
    2.CPU_SATA1GP_GPIO19;
  r810_c
    1.SPI_FPGA_MISO
    2.SPI_FLSH_MISO;
  r812
    1.GND
    2.BMC_ID_ACCESS_5;
  r815
    1.BMC_ID_ACCESS_6
    2.A3P3V;
  r817
    1.BMC_ID_ACCESS_7
    2.A3P3V;
  r826
    1.XTAL_CLKBUF_25M_IN
    2.XTAL_CLKBUF_25M_OUT;
  r834
    1.FAN_CARD_PRSNT_L
    2.UNNAMED_598_PI5A3157_I520_S;
  r835
    1.FAN_CARD_PRSNT_L
    2.UNNAMED_598_PI5A3157_I509_S;
  r836
    1.IDPROM_A0
    2.A3P3V;
  r838
    1.IDPROM_A1
    2.A3P3V;
  r840
    1.IDPROM_A2
    2.A3P3V;
  r845
    1.CLKGEN_OE
    2.GND;
  r849
    1.FLTER_CLKGEN_P3V3_VDDA
    2.FLTER_CLKGEN_P3V3;
  r855_c
    1.P1V05_COMBINED
    2.SVID_CLK_R_C;
  r856_c
    1.P1V05_COMBINED
    2.FM_CPU2PCH_THROT;
  r861_c
    1.SVID_DATA_R_C
    2.SVID_DATA_C;
  r862_c
    1.SVID_CLK_C
    2.SVID_CLK_R_C;
  r864
    1.A3P3V
    2.UNNAMED_76_LTC2497_I65_CA2;
  r865
    1.A3P3V
    2.UNNAMED_76_LTC2497_I65_CA1;
  r870
    1.GND
    2.UNNAMED_76_LTC2497_I65_CA0;
  r883
    1.A3P3V
    2.UNNAMED_59_CAP_I64_B;
  r885_c
    1.P1V05_COMBINED
    2.PUD_CPU_TXT_AGENT_C;
  r887
    1.BMC_SPI2_FPD_CS1_L
    2.SPI_MB_CS3_L;
  r887_c
    1.P1V05_COMBINED
    2.PU_CPU_BMCINIT_C;
  r889_c
    1.P1V05_COMBINED
    2.PUD_CPU_BIST_ENABLE_C;
  r891
    1.BMC_CPU_MEM_WP_R
    2.BMC_CPU_MEM_WP_L;
  r894_c
    1.GND
    2.PECI_PCH_CPU;
  r900_c
    1.IRQ_SERIRQ_DIR
    2.GND;
  r904_c
    1.PUD_CPU_BIST_ENABLE_C
    2.GND;
  r911_c
    1.P1V05_COMBINED
    2.PECI_ID0_C;
  r912_c
    1.P3V3
    2.CPU_MFG_MODE_C;
  r915
    1.BMC_FAN_I2C_SDA
    2.UNNAMED_76_LTC2497_I65_SDA;
  r916
    1.PCHGP_PMB_FORCE_PWRDN_2V5
    2.PCHGP_PWRDN_R;
  r917
    1.BMC_FAN_I2C_SCL
    2.UNNAMED_76_LTC2497_I65_SCL;
  r921
    1.SF_JTAG_TMS
    2.JTAG_CPU_FPGA_TMS;
  r933_c
    1.PUD_CPU_NO_REBOOT_C
    2.GND;
  r937_c
    1.P1V05_COMBINED
    2.PU_CPU_EAR_L_C;
  r959
    1.BMC_FPGA_INTR_BMC
    2.GND;
  r964
    1.SRT_CLK100M_I210_PE_DP
    2.CLK100M_I210_PE_DP;
  r965
    1.SRT_CLK100M_I210_PE_DN
    2.CLK100M_I210_PE_DN;
  r967_c
    1.I2C_DDR_SDA_C
    2.I2C_DDR_SDA_ST_C;
  r968_c
    1.I2C_DDR_SCL_C
    2.I2C_DDR_SCL_ST_C;
  r979
    1.P1V15_BMC
    2.UNNAMED_4199_CAP_I55_B;
  r986
    1.FPGA_BMC_UART5_RXD
    2.A2_5V;
  r996
    1.SPI_BOOT_CS1_L
    2.SPI_CS1_L_R;
  r997
    1.SPI_BOOT_CS0_L
    2.SPI_CS0_L_R;
  r1011
    1.BUF_PCH_PLTRST_L
    2.FPGA_BMC_LPC_RST;
  r1032_c
    1.CPU_SATA1GP_GPIO19
    2.GND;
  r1033_c
    1.P3V3_PCH_2
    2.CPU_SATA2GP_GPIO36;
  r1034_c
    1.CPU_SATA3GP_GPIO37
    2.GND;
  r1035_c
    1.P3V3_PCH_2
    2.PD_CPU_GPIO33_C;
  r1036_c
    1.PU_CPU_GPIO51
    2.GND;
  r1037_c
    1.P3V3_PCH_2
    2.PD_CPU_GPIO53_C;
  r1038_c
    1.PU_CPU_GPIO55_C
    2.GND;
  r1039_c
    1.P1V05_COMBINED
    2.PCH_UART1_TXD_1V;
  r1040_c
    1.P1V05_COMBINED
    2.PCH_UART0_TXD_1V;
  r1042_c
    1.PU_LAN_NCSI_RXD0_C
    2.GND;
  r1043_c
    1.P1V05_COMBINED
    2.PECI_ID1_C;
  r1044_c
    1.LAN0_SEL1_C
    2.GND;
  r1045_c
    1.LAN0_SEL0_C
    2.GND;
  r1046_c
    1.GND
    2.PD_CPU_RSVD_C55_C;
  r1047_c
    1.GND
    2.PD_CPU_RSVD_C49_C;
  r1048_c
    1.GND
    2.PD_CPU_RSVD_A55_C;
  r1049_c
    1.GND
    2.PD_CPU_RSVD_A49_C;
  r1055_c
    1.P3V3_PCH_2
    2.CPU_SATA3GP_GPIO37;
  r1062_c
    1.PU_LAN_NCSI_RXD1_C
    2.GND;
  r1092
    1.UNNAMED_28_MARVELL88E1512_I25_CONFIG
    2.GND;
  r1101
    1.BMC_ID_ACCESS_0
    2.A3P3V;
  r1102
    1.BMC_ID_ACCESS_1
    2.A3P3V;
  r1103
    1.BMC_ID_ACCESS_2
    2.A3P3V;
  r1113
    1.BMCPHY_RESET_L_R
    2.BMCPHY_RESET_L;
  r1117
    1.FAN_TEMP_SENSOR_ALERT_L_R
    2.FAN_TEMP_SENSOR_ALERT_L;
  r1124
    1.P2PM2_BMC_FPGA_CLK1_R
    2.P2PM2_BMC_FPGA_CLK1;
  r1138
    1.GND
    2.BMC_FPGA_CALIB_ECC;
  r1142
    1.BMC_EMMC_CLK
    2.GND;
  r1162
    1.BMC_SPARE_IO2
    2.X86_FPGA_INTR_BMC;
  r1197
    1.A3P3V
    2.UNNAMED_4156_LTC2497_I17_CA2;
  r1198
    1.A3P3V
    2.UNNAMED_4156_LTC2497_I17_CA1;
  r1199
    1.A3P3V
    2.UNNAMED_4156_LTC2497_I17_CA0;
  r1202
    1.BMC_I2C1_SDA
    2.ADC_SDA;
  r1203
    1.BMC_I2C1_SCL
    2.ADC_SCL;
  r1250
    1.BMC_FPD_SEL_R
    2.NC;
  r1251
    1.SRT_CPU_1G_MDC
    2.BMCPHY_MDC2;
  r1252_c
    1.GND
    2.PD_CPU_RSVD_R1_C;
  r1269
    1.SPI2_CS1_R
    2.BMC_SPI2_FPD_CS1_L;
  r1270
    1.I2C_BUS5_ALERT_R
    2.NC;
  r1273
    1.BOARD_ID_SPARE3
    2.A2_5V;
  r1274
    1.BOARD_ID_SPARE4
    2.A2_5V;
  r1275
    1.A3P3V
    2.SRT_BMC_XGE_RGMII2_TXD0;
  r1276
    1.A3P3V
    2.SRT_BMC_XGE_RGMII2_TXD1;
  r1280
    1.BMC_FW_SPI_CS2_FPGA
    2.FW_SPI2_R;
  r1285
    1.I2C_BUS4_ALERT_R
    2.NC;
  r1286
    1.I2C_BUS3_ALERT_R
    2.NC;
  r1287
    1.I2C_BUS2_ALERT_R
    2.NC;
  r1288
    1.I2C_BUS1_ALERT_R
    2.NC;
  r1292
    1.I2C_BUS11_ALERT_R
    2.NC;
  r1293
    1.I2C_BUS10_ALERT_R
    2.NC;
  r1294
    1.I2C_BUS9_ALERT_R
    2.I2C_BUS9_ALERT;
  r1296
    1.I2C_BUS7_ALERT_R
    2.NC;
  r1297
    1.I2C_BUS6_ALERT_R
    2.X86_INTR_BMC;
  r1300
    1.SRT_BMC_BMCPHY_MDIO2
    2.BMCPHY_MDIO2;
  r1302
    1.JTAG_BMC_FPGA_TDI
    2.JTAG_BMC_FPGA_TDO_R;
  r1303
    1.JTAG_BMC_JTAGSEL
    2.GND;
  r1305
    1.C105_PHY_RST_SDP1_0
    2.C105_PHY_RST_SDP0_1_R;
  r1317
    1.UNNAMED_28_MARVELL88E1512_I25_HSDACP
    2.GND;
  r1318
    1.UNNAMED_28_MARVELL88E1512_I25_HSDACN
    2.GND;
  r1322_c
    1.P1V05_COMBINED
    2.CPU_ADR_IN_1V;
  r1325_c
    1.I2C_DDR_EN_C
    2.GND;
  r1328
    1.A3P3V
    2.UNNAMED_4188_AST2520_I1_USB2AV33;
  r1329
    1.BMFPGA_SERDES_L01_VDDAPLL
    2.A2_5V;
  r1330
    1.BMFPGA_SERDES_L23_VDDAPLL
    2.A2_5V;
  r1351
    1.SPI_X86_OBFL_MISO_R
    2.SPI_X86_OBFL_MISO;
  r1371
    1.FLTR_VP3P3_PCIE_BUF1
    2.PCIE_BUF_CLKSEL;
  r1377
    1.UNNAMED_4164_HDR2X3_I84_P2
    2.SML1CLK_BMC;
  r1378
    1.UNNAMED_4164_HDR2X3_I84_P4
    2.SML1DATA_BMC;
  r1379
    1.UNNAMED_4164_HDR2X3_I84_P2
    2.X86_BMCFPGA_SCL;
  r1380
    1.UNNAMED_4164_HDR2X3_I84_P4
    2.X86_BMCFPGA_SDA;
  r1393
    1.HDR_BMC_TDI
    2.BMC_TDI;
  r1394
    1.HDR_BMC_TMS
    2.BMC_TMS;
  r1397
    1.HDR_BMC_TCK
    2.BMC_TCK;
  r1397_c
    1.LAN_NCSI_ARB_OUT_C
    2.GND;
  r1398
    1.HDR_BMC_TRST_L
    2.BMC_TRST_L;
  r1399
    1.HDR_BMC_TDO
    2.BMC_TDO;
  r1404
    1.JTAG_BMC_TDI_R
    2.BMC_TDI;
  r1404_c
    1.CPU_SERIRQ_DATA
    2.PCH_SERIRQ;
  r1405
    1.JTAG_BMC_TMS_R
    2.BMC_TMS;
  r1406
    1.JTAG_BMC_TCK_R
    2.BMC_TCK;
  r1409
    1.JTAG_BMC_TRST_L_R
    2.BMC_TRST_L;
  r1411
    1.JTAG_BMC_TDO_R
    2.BMC_TDO;
  r1413
    1.JTAG_BMC_TDI_R
    2.JTAG_BMC_TDO_R;
  r1425
    1.CONSOLE_RXD_BB
    2.BMC_CONSOLE1_RXD;
  r1426
    1.CONSOLE_TXD_BB
    2.BMC_CONSOLE1_TXD;
  r1432
    1.SPI_BOOT_CS1_L
    2.BMFPGA_SPI_BOOT_CS1_L;
  r1434
    1.SPI_BOOT_MOSI
    2.SRT_SPI_BOOT_MOSI;
  r1436_c
    1.PCH_RSMRST_N
    2.PCH_RSMRST_L;
  r1437_c
    1.SVID_DATA_R_C
    2.SVID1_DATA_PMOD;
  r1438_c
    1.SVID_ALERT_L_R_C
    2.SVID1_ALERT_PMOD_L;
  r1440_c
    1.SVID_DATA_R_C
    2.SVID2_DATA_PMOD;
  r1441_c
    1.SVID_ALERT_L_R_C
    2.SVID2_ALERT_PMOD_L;
  r1443_c
    1.P3V3
    2.PCH_RSMRST_L;
  r1473
    1.BMC_SPI2_MUX_MISO
    2.BMC_SPI2_BMFPGA_MISO;
  r1477
    1.X86_BMFPGA_SPARE1
    2.SPARE_1;
  r1478
    1.X86_BMFPGA_SPARE2
    2.SPARE_2;
  r1480
    1.SRT_JTAG_BMC_TCK
    2.JTAG_BMC_TCK_R;
  r1494_c
    1.LAN_PWRGOOD_C
    2.UNNAMED_61_RES_I147_B_C;
  r1496_c
    1.JTAG_BDX_TDI
    2.P1V05_COMBINED;
  r1497_c
    1.JTAG_BDX_TMS
    2.P1V05_COMBINED;
  r1498_c
    1.JTAG_BDX_TCK
    2.GND;
  r1499
    1.PCH_BMFPGA_PERST_L
    2.PCH_BMFPGA_PERST_L_R;
  r1499_c
    1.JTAG_BDX_TRST_N
    2.GND;
  r1500_c
    1.XDP_CPU_PRDY_L_C
    2.P1V05_COMBINED;
  r1506
    1.BMC_UART4_RX_R
    2.BMC_UART4_RX_FPGA;
  r1507
    1.BMC_UART4_TX_R
    2.BMC_UART4_TX_FPGA;
  r1508
    1.CCC_PLL_VDDA_BMFPGA
    2.A3P3V;
  r1509
    1.CCC_SW_PLL_VDDA_BMFPGA
    2.A3P3V;
  r1509_c
    1.JTAG_TCK_PCH_1V05
    2.GND;
  r1511_c
    1.PWRGOOD_CPU_C
    2.UNNAMED_61_RES_I147_B_C;
  r1513
    1.NC
    2.BMC_RXD2_R;
  r1514
    1.NC
    2.BMC_TXD2_R;
  r1515
    1.NC
    2.BMC_RXD3_R;
  r1516
    1.NC
    2.BMC_TXD3_R;
  r1523_c
    1.P3V3
    2.CPU_FPGA_BWDT_EXPIRED;
  r1553_c
    1.CPU_APWROK_BUF
    2.GND;
  r1557_c
    1.CPU_PWRGD_PCH
    2.PWRGOOD_CPU_C;
  r1565_c
    1.PCH_IPU_CPU_PWRGOOD2_1V
    2.PWRGOOD_CPU_C;
  r1566_c
    1.PWRGD_P1V5_PCH_1V
    2.LAN_PWRGOOD_C;
  r1569
    1.R_BMC_UART5_TX
    2.BMC_UART5_RX;
  r1570_c
    1.LAN_PWRGOOD_1V
    2.LAN_PWRGOOD_C;
  r1575_c
    1.PCH_PLTRST_PROC_L_C
    2.NC_SPARE_PLTRST_1V_L_C;
  r1576
    1.BMC_ENTEST_R
    2.A3P3V;
  r1576_c
    1.GND
    2.R_CPU_XDP_PRSNT_L_C;
  r1577
    1.GND
    2.CPU_IDPROM_WP;
  r1578
    1.GND
    2.GPIOA1_JTSCAN;
  r1579
    1.GND
    2.GPIOA0_JTSCAN;
  r1581
    1.P1V15_BMC
    2.UNNAMED_4199_CAP_I55_B;
  r1581_c
    1.PMOD_P1V5_PCH_PG_3V
    2.PCH_PWROK_C;
  r1582_c
    1.P1V05_COMBINED
    2.CPU_SLP3_CPU_L_C;
  r1584_c
    1.P1V05_COMBINED
    2.RSMRST_CPU_1V_L;
  r1585_c
    1.PCH_PWR_OK
    2.PCH_PWROK_C;
  r1588
    1.BMC_I2C1_SDA
    2.DAC1_SDA;
  r1589
    1.BMC_I2C1_SCL
    2.DAC1_SCL;
  r1590
    1.XTAL_CLKBUF_25M_OUT
    2.UNNAMED_135_CAP_I319_B;
  r1594
    1.UNNAMED_108_NMOSFET_I30_D
    2.P3V3_STBY_ON;
  r1596_c
    1.CPU_PCH_HOT_1V_L
    2.GND;
  r1599
    1.FPGA_STANDBY_TPS_EN
    2.GND;
  r1600_c
    1.R_CPU_XDP_PRSNT_L_C
    2.CPU_XDP_PRESENT_L_C;
  r1601_c
    1.P1V05_COMBINED
    2.SVID_ALERT_L_R_C;
  r1602
    1.A3P3V
    2.UNNAMED_598_PCA9548A_I494_A1;
  r1603
    1.A3P3V
    2.UNNAMED_598_PCA9548A_I494_A0;
  r1607
    1.R_BMC_UART5_RXD
    2.BMC_UART5_TX;
  r1608
    1.I210_INTR_R
    2.BMC_I210_INTR_L;
  r1609
    1.BMC_I210_RESET_L_R
    2.BMC_I210_RESET_L;
  r1610
    1.BMC_I210_RESET_L
    2.X86_BMC_I210_RESET_L_R;
  r1616
    1.UNNAMED_4164_HDR2X3_I84_P2
    2.SMBUS_PCH_SCL;
  r1617
    1.UNNAMED_4164_HDR2X3_I84_P4
    2.SMBUS_PCH_SDA;
  r1621
    1.X86_INTR_BMC
    2.R_X86_INTR_BMC;
  r1626
    1.R_CPU_IDPROM_WP
    2.CPU_IDPROM_WP;
  r1626_c
    1.SML1ALERT_PCHHOT_C
    2.FM_PCH_HOT_N_P3V3;
  r1627_c
    1.SML1ALERT_PCHHOT_C
    2.SMB1_ALERT_L;
  r1635_c
    1.CLK_100M_CPU_REF_G2_P_C
    2.GND;
  r1636_c
    1.CLK_100M_CPU_REF_G2_N_C
    2.GND;
  r1637_c
    1.GND
    2.PD_CPU_RSVD_BT62_C;
  r1638_c
    1.PCH_APWROK
    2.CPU_APWROK_BUF;
  r1641_c
    1.PMOD_P1V5_PCH_PG_3V
    2.CPU_APWROK_BUF;
  r1644
    1.R_BDX_SRTCRST
    2.BDX_SRTCRST_FET;
  r1645
    1.BMC_FAN_CARD_RST
    2.BMC_FAN_CARD_RST_R;
  r1646
    1.BMC_FAN_INTR
    2.BMC_FAN_INTR_R;
  r1647
    1.WP_R
    2.CPU_IDPROM_WP;
  r1651
    1.A3P3V
    2.GPIOA0_JTSCAN;
  r1652
    1.A3P3V
    2.GPIOA1_JTSCAN;
  r1654_c
    1.SATA0_ACT_L
    2.SATA0_LED_L;
  r1655
    1.UNNAMED_59_PI5A3157_I15_S
    2.A3P3V;
  r1656
    1.XDP_PRESENT_3V3
    2.UNNAMED_59_PI5A3157_I15_S;
  r1657
    1.GND
    2.XDP_PRESENT_3V3;
  r1659
    1.CPU_BOOT_SUCCESS_R
    2.CPU_BOOT_SUCCESS;
  r1660_c
    1.SATA_LED_L
    2.SATA0_LED_L;
  r1661_c
    1.GND
    2.SATA0_CONFIG_3;
  r1662_c
    1.GND
    2.SATA0_CONFIG_0;
  r1663
    1.GND
    2.BMC_TDO;
  r1663_c
    1.GND
    2.SATA0_CONFIG_1;
  r1664
    1.GND
    2.BMC_TDI;
  r1664_c
    1.GND
    2.SATA0_CONFIG_2;
  r1665
    1.GND
    2.BMC_TMS;
  r1667
    1.GND
    2.BMC_TCK;
  r1668
    1.FPGA_BMC_UART5_RXD
    2.SRT_FPGA_BMC_UART5_RXD;
  r1671
    1.R_BMC_UART5_TX
    2.BMC_UART5_TX;
  r1672
    1.R_BMC_UART5_RXD
    2.BMC_UART5_RX;
  r1683
    1.DRAM_PWR_OK_FPGA
    2.A3P3V;
  r1693
    1.PMOD_P1V15_BMC_EN
    2.GND;
  r1795_c
    1.LAN1_SEL1_C
    2.GND;
  r1796_c
    1.LAN1_SEL0_C
    2.GND;
  r1798_c
    1.PD_LAN1_MDIO1_LED1_0_C
    2.GND;
  r1803_c
    1.SPI1_10GE_FLSH_CLK_1V_ST_C
    2.GND;
  r1813_c
    1.P1V05_COMBINED
    2.PU_CPU_SAFE_MODE_BOOT_C;
  r1839
    1.P12V_GOOD
    2.PSEQ_VMON_P12V;
  r1848_c
    1.GND
    2.RST_PCH_SYSRST_N;
  r1856_c
    1.PD_LAN1_MDIO0_LED0_0_C
    2.GND;
  r1859_c
    1.LAN0_JTDO_C
    2.P1V05_COMBINED;
  r1863_c
    1.FM_CPU2PCH_THROT_LVT3
    2.GND;
  r1866_c
    1.XDP_CPU_BPM4_L_C
    2.P1V05_COMBINED;
  r1867_c
    1.XDP_CPU_BPM5_L_C
    2.P1V05_COMBINED;
  r1885_c
    1.VP3P3_SATA
    2.VP3P3_SATA_VSENSE_P;
  r1899_c
    1.P1V05_COMBINED
    2.SPI1_10GE_FLSH_MISO_1V_C;
  r1900_c
    1.P3V3_PCH_2
    2.PD_GPIO52_CPUSV_NC;
  r1901_c
    1.SPI1_10GE_FLSH_CS_L_1V_ST_C
    2.GND;
  r1908_c
    1.CPU_MFG_MODE_C
    2.FPGA_CPU_HDA_SDO_DBG;
  r1910_c
    1.DEDIPROG_PRESENT_L
    2.BMC_CPU_SPIFLASH_SEL_AND;
  r1911_c
    1.DEDIPROG_PCH_PLTRST_L
    2.PCH_PLTRST_L;
  r1912_c
    1.BDX_RTCRST_FET
    2.RST_RTCRST_L;
  r1913_c
    1.BDX_SRTCRST_FET
    2.RST_SRTCRST_L_C;
  r1914_c
    1.R_SPI_PCH_MISO
    2.SPI_PCH_MISO_C;
  r1923_c
    1.P3V3
    2.PCH_SYS_PWROK;
  r1927
    1.UNNAMED_4199_CAP_I55_A
    2.PMOD_P1V15_BMC_TRIM;
  r1987
    1.DAC0_A1
    2.A3P3V;
  r1988
    1.DAC0_A0
    2.A3P3V;
  r2006
    1.BMC_I2C1_SDA
    2.DAC0_SDA;
  r2007
    1.BMC_I2C1_SCL
    2.DAC0_SCL;
  r2098
    1.A3P3V
    2.JTAG_SF_3P3V;
  r2261
    1.P12V_FAULT
    2.PSEQ_VMON_P12V;
  x_r67
    1.PMOD_DDR4_VTT_OUTS
    2.DDR4_VTT;
  x_r68
    1.A3P3V
    2.BMFPGA_BUF_SPI_FLSH_SEL;
  x_r71
    1.PMOD_DDR4_VTT_REFOUT
    2.DDR4_VREF;
  x_r214
    1.BM_FPGA_SPI_FLSH_CLK
    2.BM_SPI_FLSH_CLK;
  x_r215
    1.BM_FPGA_SPI_FLSH_MOSI
    2.BM_SPI_FLSH_MOSI;
  x_r216
    1.BM_FPGA_SPI_FLSH_MISO
    2.BM_SPI_FLSH_MISO;
  x_r217
    1.BM_FPGA_SPI_FLSH_CS0_L
    2.SPI_BOOT_CS0_L;
  x_r218
    1.BM_FPGA_SPI_FLSH_MOSI_MONITOR
    2.BM_FPGA_SPI_FLSH_MOSI;
  x_r300
    1.SPI_BOOT_CS0_L
    2.SPI_BOOT_CS1_L_R;
  x_r301
    1.BM_FPGA_SPI_UBOOT_CS0
    2.SPI_BOOT_CS1_L_R;
  x_r444
    1.A3P3V
    2.SPI_BOOT_MOSI;
  a_q28
    1.P3V3_PCH_2
    2.P3V3_PCH_2
    3.P3V3_PCH_2
    4.PMOD_P3V3_PCH_EN_IN
    8.P3V3;
  "a_q28%pwr"
    D.P3V3
    G.PMOD_P3V3_PCH_EN_IN
    S.P3V3_PCH_2;
  a_u22
    1.P1V15_BMC
    2.NC
    3.UNNAMED_4199_CAP_I55_A
    4.PWRGD_1V15_BMC
    5.NC
    6.NC
    7.NC
    8.GND
    9.NC
    10.NC
    11.NC
    12.UNNAMED_4199_CAP_I11_B
    13.UNNAMED_4199_CAP_I13_B
    14.PMOD_P1V15_BMC_EN
    15.A2_5V
    16.A2_5V
    17.A2_5V
    18.GND
    19.P1V15_BMC
    20.P1V15_BMC
    21.GND;
  a_u85
    1.XDP_CPU_TDO
    2.GND
    3.JTAG_1V05SB_CPU_TDO
    4.JTAG_BDX_TDO
    5.A3P3V
    6.UNNAMED_59_PI5A3157_I15_S;
  a_u139
    1.JTAG_TDI_BDX_1V05
    2.GND
    3.XDP_CPU_TMS
    4.JTAG_BDX_TMS
    5.JTAG_TMS_BDX_1V05
    6.XDP_PRESENT_3V3
    7.XDP_CPU_TRST_N
    8.JTAG_BDX_TRST_N
    9.JTAG_TRST_L_BDX_1V05
    10.A3P3V
    11.XDP_CPU_TCK0
    12.JTAG_BDX_TCK
    13.JTAG_TCK_BDX_1V05
    14.XDP_PRESENT_3V3
    15.XDP_CPU_TDI
    16.JTAG_BDX_TDI;
  a_u149
    1.P1V05_COMBINED
    2.GND
    3.IRQ_SERIRQ_DATA_R
    4.SRT_CPU_SERIRQ_DATA
    5.IRQ_SERIRQ_DIR
    6.A3P3V;
  b1
    1.VBATT_P3V3_2
    2.VBATT_P3V3_2
    3.GND;
  bma1_tp1
    1.PMOD_A2V5_VOSEN;
  bma1_tp2
    1.A2_5V;
  bma1_u1
    1.PMOD_A2V5_VOSEN
    2.UNNAMED_3_CAP_I35_B
    3.PMOD_A2V5_5VBIAS
    4.PMOD_A2V5_SS
    5.GND
    6.PWR_A2V5_PGOOD
    7.UNNAMED_3_RES_I2_B
    8.GND
    9.GND
    10.PWR_A2V5_DIDT
    11.PWR_A2V5_DIDT
    12.PWR_A2V5_BST
    13.P12V_STBY
    14.P12V_STBY
    15.GND;
  bma2_tp1
    1.PMOD_5V0_VOSEN;
  bma2_tp2
    1.P5V;
  bma2_u1
    1.PMOD_5V0_VOSEN
    2.UNNAMED_13_CAP_I35_B
    3.UNNAMED_13_CAP_I16_B
    4.UNNAMED_13_CAP_I17_B
    5.GND
    6.PMOD_P5V_PG
    7.UNNAMED_13_RES_I3_B
    8.GND
    9.GND
    10.PMOD_5V0_DIDT
    11.PMOD_5V0_DIDT
    12.PMOD_5V0_BST
    13.P12V_STBY
    14.P12V_STBY
    15.GND;
  bma3_tp1
    1.PMOD_P3V3_VOSEN;
  bma3_tp2
    1.P3V3;
  bma3_u1
    1.PMOD_P3V3_VOSEN
    2.UNNAMED_9_CAP_I36_B
    3.UNNAMED_9_CAP_I16_B
    4.UNNAMED_9_CAP_I17_B
    5.GND
    6.PMOD_P3V3_PG
    7.UNNAMED_9_RES_I3_B
    8.GND
    9.GND
    10.PMOD_P3V3_DIDT
    11.PMOD_P3V3_DIDT
    12.PMOD_P3V3_BST
    13.P12V
    14.P12V
    15.GND;
  bma4_tp1
    1.PMOD_PVCCSCFUSESUS_VOSEN;
  bma4_tp2
    1.PVCCSCFUSESUS;
  bma4_u1
    1.PMOD_PVCCSCFUSESUS_VOSEN
    2.UNNAMED_1_CAP_I35_B
    3.UNNAMED_1_CAP_I16_B
    4.UNNAMED_1_CAP_I17_B
    5.GND
    6.PMOD_PVCCSCFUSESUS_PG
    7.UNNAMED_1_RES_I5_B
    8.GND
    9.GND
    10.PMOD_PVCCSCFUSESUS_DIDT
    11.PMOD_PVCCSCFUSESUS_DIDT
    12.PMOD_PVCCSCFUSESUS_BST
    13.P12V
    14.P12V
    15.GND;
  bma5_tp1
    1.PMOD_P2V5_VOSEN;
  bma5_tp2
    1.P2V5_VPP_2;
  bma5_u1
    1.PMOD_P2V5_VOSEN
    2.UNNAMED_7_CAP_I36_B
    3.UNNAMED_7_CAP_I15_B
    4.UNNAMED_7_CAP_I16_B
    5.GND
    6.PMOD_P2V5_VPP_PG
    7.UNNAMED_7_RES_I3_B
    8.GND
    9.GND
    10.PMOD_P2V5_DIDT
    11.PMOD_P2V5_DIDT
    12.PMOD_P2V5_BST
    13.P12V
    14.P12V
    15.GND;
  bmc_ddr4
    A1.A1_2V
    A2.GND
    A3."MEM_DDR4_DQ<8>"
    A7.MEM_DDR4_DQS_1_DN
    A8.GND
    A9.A1_2V
    B1.A2_5V
    B2.GND
    B3.A1_2V
    B7.MEM_DDR4_DQS_1_DP
    B8."MEM_DDR4_DQ<9>"
    B9.A1_2V
    C1.A1_2V
    C2."MEM_DDR4_DQ<12>"
    C3."MEM_DDR4_DQ<10>"
    C7."MEM_DDR4_DQ<11>"
    C8."MEM_DDR4_DQ<13>"
    C9.GND
    D1.A1_2V
    D2.GND
    D3."MEM_DDR4_DQ<14>"
    D7."MEM_DDR4_DQ<15>"
    D8.GND
    D9.A1_2V
    E1.GND
    E2.MEM_DDR4_DM0
    E3.GND
    E7.MEM_DDR4_DM1
    E8.GND
    E9.GND
    F1.GND
    F2.A1_2V
    F3.MEM_DDR4_DQS_0_DN
    F7."MEM_DDR4_DQ<1>"
    F8.A1_2V
    F9.UNNAMED_4196_DDR4SDRAMX16_I1_ZQ
    G1.A1_2V
    G2."MEM_DDR4_DQ<0>"
    G3.MEM_DDR4_DQS_0_DP
    G7.A1_2V
    G8.GND
    G9.A1_2V
    H1.GND
    H2."MEM_DDR4_DQ<4>"
    H3."MEM_DDR4_DQ<2>"
    H7."MEM_DDR4_DQ<3>"
    H8."MEM_DDR4_DQ<5>"
    H9.GND
    J1.A1_2V
    J2.A1_2V
    J3."MEM_DDR4_DQ<6>"
    J7."MEM_DDR4_DQ<7>"
    J8.A1_2V
    J9.A1_2V
    K1.GND
    K2.MEM_DDR4_CKE
    K3.MEM_DDR4_ODT
    K7.MEM_DDR4_CK_DP
    K8.MEM_DDR4_CK_DN
    K9.GND
    L1.A1_2V
    L2.MEM_DDR4_WE
    L3.MEM_DDR4_ACT_N
    L7.MEM_DDR4_CS
    L8.MEM_DDR4_RAS
    L9.A1_2V
    M1.DDR4_VREF
    M2.MEM_DDR4_BG0
    M3."MEM_DDR4_MA<10>"
    M7."MEM_DDR4_MA<12>"
    M8.MEM_DDR4_CAS
    M9.GND
    N1.GND
    N2.MEM_DDR4_BA0
    N3."MEM_DDR4_MA<4>"
    N7."MEM_DDR4_MA<3>"
    N8.MEM_DDR4_BA1
    N9.GND
    P1.MEM_DDR4_RESET
    P2."MEM_DDR4_MA<6>"
    P3."MEM_DDR4_MA<0>"
    P7."MEM_DDR4_MA<1>"
    P8."MEM_DDR4_MA<5>"
    P9.MEM_DDR4_ALERT_N
    R1.A1_2V
    R2."MEM_DDR4_MA<8>"
    R3."MEM_DDR4_MA<2>"
    R7."MEM_DDR4_MA<9>"
    R8."MEM_DDR4_MA<7>"
    R9.A2_5V
    T1.GND
    T2."MEM_DDR4_MA<11>"
    T3.GND
    T7.NC
    T8."MEM_DDR4_MA<13>"
    T9.A1_2V;
  cr16
    1.GND
    2.NC
    3.FC_PWM1011;
  cr17
    1.GND
    2.NC
    3.FAN12_TACH;
  cr18
    1.GND
    2.NC
    3.FAN11_TACH;
  cr20
    A.A3P3V
    C1.FAN1011_AMB_LED_CON
    C2.FAN1011_GRN_LED_CON
    C3.FAN1011_BLU_LED_CON;
  cr21
    1.GND
    2.NC
    3.FAN1011_PRSNT_L;
  cr22
    1.GND
    2.USB_EXT_DRIVE_DBG_FLT_DP
    3.USB_EXT_DRIVE_DBG_FLT_DN
    4.UNNAMED_1508_CAP_I26_B;
  cr23
    1.FAN23_P12V_PWR_F
    2.GND;
  d6
    1.GND
    2.NC
    3.P3V3_STBY_ON;
  dma1_ks2
    1.A1_2V;
  dma1_ks3
    1.A3P3V;
  dma1_ks4
    1.A3P3V;
  dma1_ks5
    1.A3P3V;
  dma1_q1
    1.PWR_A1V2_TG
    2.P12V_STBY
    3.P12V_STBY
    4.P12V_STBY
    5.GND
    6.GND
    7.GND
    8.PWR_A1V2_BG
    9.P12V_STBY
    10.PWR_A1V2_DIDT;
  "dma1_q1%pwr1"
    D.P12V_STBY
    G.PWR_A1V2_TG
    S.PWR_A1V2_DIDT;
  "dma1_q1%pwr2"
    D.PWR_A1V2_DIDT
    G.PWR_A1V2_BG
    S.GND;
  dma1_q2
    1.PWR_A3V3_TG
    2.P12V_STBY
    3.P12V_STBY
    4.P12V_STBY
    5.GND
    6.GND
    7.GND
    8.PWR_A3V3_BG
    9.P12V_STBY
    10.PWR_A3V3_DIDT;
  "dma1_q2%pwr1"
    D.P12V_STBY
    G.PWR_A3V3_TG
    S.PWR_A3V3_DIDT;
  "dma1_q2%pwr2"
    D.PWR_A3V3_DIDT
    G.PWR_A3V3_BG
    S.GND;
  dma1_tp1
    1.A1_2V;
  dma1_tp2
    1.PMOD_A1V2_VSENSE;
  dma1_tp3
    1.PMOD_A3V3_VSENSE;
  dma1_tp4
    1.A3P3V;
  dma1_u1
    1.A1_2V
    2.PWR_A1V2_SS
    3.PWR_A1V2_ITH
    4.UNNAMED_4238_CAP_I129_A
    5.UNNAMED_4238_CAP_I124_A
    6.PWR_A3V3_ITH
    7.PWR_A3V3_SS
    8.PMOD_A3V3_ISENN
    9.PMOD_A3V3_ISENP
    10.UNNAMED_4238_LTC3850UH_I22_RUN2
    11.PWR_A1V2_A3V3_ILIM
    12.PWR_A1V2_A3V3_EXTVCC
    13.PWR_A3V3_A1V2_PGOOD
    14.PWR_A3V3_DIDT
    15.PWR_A3V3_TG
    16.PWR_A3V3_BOOST
    17.GND
    18.PWR_A3V3_BG
    19.PWR_A1V2_A3V3_INTVCC
    20.PWR_A1V2_A3V3_VCC
    21.PWR_A1V2_BG
    22.PWR_A1V2_BOOST
    23.PWR_A1V2_TG
    24.PWR_A1V2_DIDT
    25.GND
    26.PWR_A1V2_A3V3_FREQ
    27.UNNAMED_4238_LTC3850UH_I22_RUN1
    28.PMOD_A1V2_ISENP
    29.GND;
  e_u107
    1.PVCCSCFUSESUS
    2.PVCCSCFUSESUS
    3.PWRGD_PVCCKRHV_R
    4.P5V
    5.PMOD_PVCCKRHV_EN
    6.GND
    7.PVCCKRHV_PCH_SS
    8.PVCCKRHV_FB
    9.PVCCKRHV
    10.PVCCKRHV
    11.GND;
  e_u108
    1.A2_5V
    2.A2_5V
    3.PWRGD_P1V5_PCH_R
    4.P5V
    5.UNNAMED_6_CAP_I7_B
    6.GND
    7.PMOD_P1V5_PCH_SS
    8.PMOD_P1V5_PCH_FB
    9.P1V5_PCH_2
    10.P1V5_PCH_2
    11.GND;
  e_u110
    1.P1V2_VDDQ_VREF_IN
    2.P1V2_VDDQ
    3.P0V6_VTT_2
    4.GND
    5.P0V6_VTT_SENSE
    6.P0V6_VTT_VREFOUT
    7.FM_CPLD_P0V6_VTT_DIMM_EN_R
    8.GND
    9.PWRDGD_P0V6_VTT_R
    10.P3V3
    11.GND;
  fc_cr1
    1.GND
    2.NC
    3.FAN01_PRSNT_L;
  fc_cr1_hs0
    1.FAN01_P12V_PWR_F
    2.GND;
  fc_cr1_hs2
    1.FAN45_P12V_PWR_F
    2.GND;
  fc_cr1_hs3
    1.FAN67_P12V_PWR_F
    2.GND;
  fc_cr1_hs4
    1.FAN89_P12V_PWR_F
    2.GND;
  fc_cr1_hs5
    1.FAN1011_P12V_PWR_F
    2.GND;
  fc_cr6
    1.GND
    2.NC
    3.FAN1_TACH;
  fc_cr7
    1.GND
    2.NC
    3.FAN5_TACH;
  fc_cr8
    1.GND
    2.NC
    3.FAN6_TACH;
  fc_cr9
    1.GND
    2.NC
    3.FAN7_TACH;
  fc_cr10
    1.GND
    2.NC
    3.FAN8_TACH;
  fc_cr12
    1.GND
    2.NC
    3.FAN23_PRSNT_L;
  fc_cr14
    1.GND
    2.NC
    3.FC_PWM45;
  fc_cr15
    1.GND
    2.NC
    3.FC_PWM23;
  fc_cr16
    1.GND
    2.NC
    3.FAN45_PRSNT_L;
  fc_cr19
    A.A3P3V
    C1.FAN23_AMB_LED_CON
    C2.FAN23_GRN_LED_CON
    C3.FAN23_BLU_LED_CON;
  fc_cr20
    A.A3P3V
    C1.FAN89_AMB_LED_CON
    C2.FAN89_GRN_LED_CON
    C3.FAN89_BLU_LED_CON;
  fc_cr21
    A.A3P3V
    C1.FAN45_AMB_LED_CON
    C2.FAN45_GRN_LED_CON
    C3.FAN45_BLU_LED_CON;
  fc_cr22
    A.A3P3V
    C1.FAN01_AMB_LED_CON
    C2.FAN01_GRN_LED_CON
    C3.FAN01_BLU_LED_CON;
  fc_cr23
    A.A3P3V
    C1.FAN67_AMB_LED_CON
    C2.FAN67_GRN_LED_CON
    C3.FAN67_BLU_LED_CON;
  fc_cr28
    1.GND
    2.NC
    3.FC_PWM01;
  fc_cr37
    1.GND
    2.NC
    3.FAN4_TACH;
  fc_cr42
    1.GND
    2.NC
    3.FAN67_PRSNT_L;
  fc_cr43
    1.GND
    2.NC
    3.FC_PWM67;
  fc_cr44
    1.GND
    2.NC
    3.FAN3_TACH;
  fc_cr45
    1.GND
    2.NC
    3.FAN2_TACH;
  fc_cr46
    1.GND
    2.NC
    3.FC_PWM89;
  fc_cr48
    1.GND
    2.NC
    3.FAN10_TACH;
  fc_cr49
    1.GND
    2.NC
    3.FAN9_TACH;
  fc_cr50
    1.GND
    2.NC
    3.FAN89_PRSNT_L;
  fc_h2
    1.GND
    2.GND
    3.GND
    4.GND
    5.GND
    6.GND
    7.GND
    8.GND
    9.NC;
  fc_p1
    1.FAN0_TACH_CON
    2.FAN01_P12V_PWR_F
    3.FC_PWM01
    4.GND
    5.FAN1_TACH_CON
    6.GND
    7.FAN1_EEPROM
    8.FAN01_PRSNT_L_CON;
  fc_p2
    1.FAN2_TACH_CON
    2.FAN23_P12V_PWR_F
    3.FC_PWM23
    4.GND
    5.FAN3_TACH_CON
    6.GND
    7.FAN2_EEPROM
    8.FAN23_PRSNT_L_CON;
  fc_p3
    1.FAN4_TACH_CON
    2.FAN45_P12V_PWR_F
    3.FC_PWM45
    4.GND
    5.FAN5_TACH_CON
    6.GND
    7.FAN3_EEPROM
    8.FAN45_PRSNT_L_CON;
  fc_p4
    1.FAN6_TACH_CON
    2.FAN67_P12V_PWR_F
    3.FC_PWM67
    4.GND
    5.FAN7_TACH_CON
    6.GND
    7.FAN4_EEPROM
    8.FAN67_PRSNT_L_CON;
  fc_p5
    1.FAN8_TACH_CON
    2.FAN89_P12V_PWR_F
    3.FC_PWM89
    4.GND
    5.FAN9_TACH_CON
    6.GND
    7.FAN5_EEPROM
    8.FAN89_PRSNT_L_CON;
  fc_p6
    1.FAN10_TACH_CON
    2.FAN1011_P12V_PWR_F
    3.FC_PWM1011
    4.GND
    5.FAN11_TACH_CON
    6.GND
    7.FAN6_EEPROM
    8.FAN1011_PRSNT_L_CON;
  fc_q1_hs0
    1.UNNAMED_88_NMOSFET_I26_G
    2.GND
    3.FAN01_EN;
  "fc_q1_hs0%pwr"
    D.UNNAMED_88_NMOSFET_I26_G
    G.GND
    S.FAN01_EN;
  fc_q1_hs1
    1.UNNAMED_88_NMOSFET_I74_G
    2.GND
    3.FAN23_EN;
  "fc_q1_hs1%pwr"
    D.UNNAMED_88_NMOSFET_I74_G
    G.GND
    S.FAN23_EN;
  fc_q1_hs2
    1.UNNAMED_89_NMOSFET_I18_G
    2.GND
    3.FAN45_EN;
  "fc_q1_hs2%pwr"
    D.UNNAMED_89_NMOSFET_I18_G
    G.GND
    S.FAN45_EN;
  fc_q1_hs3
    1.UNNAMED_89_NMOSFET_I5_G
    2.GND
    3.FAN67_EN;
  "fc_q1_hs3%pwr"
    D.UNNAMED_89_NMOSFET_I5_G
    G.GND
    S.FAN67_EN;
  fc_q1_hs4
    1.UNNAMED_4253_NMOSFET_I18_G
    2.GND
    3.FAN89_EN;
  "fc_q1_hs4%pwr"
    D.UNNAMED_4253_NMOSFET_I18_G
    G.GND
    S.FAN89_EN;
  fc_q1_hs5
    1.UNNAMED_4253_NMOSFET_I5_G
    2.GND
    3.FAN1011_EN;
  "fc_q1_hs5%pwr"
    D.UNNAMED_4253_NMOSFET_I5_G
    G.GND
    S.FAN1011_EN;
  fc_q55
    1.UNNAMED_142_NMOSFET_I21_G
    2.GND
    3.FAN01_PWM_PWR;
  "fc_q55%pwr"
    D.UNNAMED_142_NMOSFET_I21_G
    G.GND
    S.FAN01_PWM_PWR;
  fc_q56
    1.UNNAMED_142_NMOSFET_I7_G
    2.GND
    3.FAN23_PWM_PWR;
  "fc_q56%pwr"
    D.UNNAMED_142_NMOSFET_I7_G
    G.GND
    S.FAN23_PWM_PWR;
  fc_q57
    1.UNNAMED_142_NMOSFET_I31_G
    2.GND
    3.FAN89_PWM_PWR;
  "fc_q57%pwr"
    D.UNNAMED_142_NMOSFET_I31_G
    G.GND
    S.FAN89_PWM_PWR;
  fc_q58
    1.UNNAMED_142_NMOSFET_I51_G
    2.GND
    3.FAN45_PWM_PWR;
  "fc_q58%pwr"
    D.UNNAMED_142_NMOSFET_I51_G
    G.GND
    S.FAN45_PWM_PWR;
  fc_q59
    1.UNNAMED_142_NMOSFET_I35_G
    2.GND
    3.FAN67_PWM_PWR;
  "fc_q59%pwr"
    D.UNNAMED_142_NMOSFET_I35_G
    G.GND
    S.FAN67_PWM_PWR;
  fc_q60
    1.UNNAMED_142_NMOSFET_I43_G
    2.GND
    3.FAN1011_PWM_PWR;
  "fc_q60%pwr"
    D.UNNAMED_142_NMOSFET_I43_G
    G.GND
    S.FAN1011_PWM_PWR;
  fc_u1_hs0
    1.P12V
    2.P12V
    3.P12V
    4.GND
    5.GND
    6.FAN01_EN
    7.UNNAMED_88_CAP_I84_B
    8.UNNAMED_88_RES_I83_A
    9.FAN01_ISENSE
    10.UNNAMED_88_RES_I82_A
    11.UNNAMED_88_RES_I44_A
    12.GND
    13.FAN01_PG
    14.GND
    15.UNNAMED_88_CAP_I43_B
    16.P12V
    17.FAN01_P12V_PWR_F
    18.FAN01_P12V_PWR_F
    19.FAN01_P12V_PWR_F
    20.FAN01_P12V_PWR_F
    21.FAN01_P12V_PWR_F
    22.FAN01_P12V_PWR_F
    23.FAN01_P12V_PWR_F
    24.FAN01_P12V_PWR_F
    25.P12V
    26.GND;
  fc_u1_hs1
    1.P12V
    2.P12V
    3.P12V
    4.GND
    5.GND
    6.FAN23_EN
    7.UNNAMED_88_CAP_I87_B
    8.UNNAMED_88_RES_I85_A
    9.FAN23_ISENSE
    10.UNNAMED_88_RES_I92_A
    11.UNNAMED_88_RES_I86_A
    12.GND
    13.FAN23_PG
    14.GND
    15.UNNAMED_88_CAP_I89_B
    16.P12V
    17.FAN23_P12V_PWR_F
    18.FAN23_P12V_PWR_F
    19.FAN23_P12V_PWR_F
    20.FAN23_P12V_PWR_F
    21.FAN23_P12V_PWR_F
    22.FAN23_P12V_PWR_F
    23.FAN23_P12V_PWR_F
    24.FAN23_P12V_PWR_F
    25.P12V
    26.GND;
  fc_u1_hs2
    1.P12V
    2.P12V
    3.P12V
    4.GND
    5.GND
    6.FAN45_EN
    7.UNNAMED_89_CAP_I57_B
    8.UNNAMED_89_RES_I55_A
    9.FAN45_ISENSE
    10.UNNAMED_89_RES_I60_A
    11.UNNAMED_89_RES_I56_A
    12.GND
    13.FAN45_PG
    14.GND
    15.UNNAMED_89_CAP_I59_B
    16.P12V
    17.FAN45_P12V_PWR_F
    18.FAN45_P12V_PWR_F
    19.FAN45_P12V_PWR_F
    20.FAN45_P12V_PWR_F
    21.FAN45_P12V_PWR_F
    22.FAN45_P12V_PWR_F
    23.FAN45_P12V_PWR_F
    24.FAN45_P12V_PWR_F
    25.P12V
    26.GND;
  fc_u1_hs3
    1.P12V
    2.P12V
    3.P12V
    4.GND
    5.GND
    6.FAN67_EN
    7.UNNAMED_89_CAP_I63_B
    8.UNNAMED_89_RES_I61_A
    9.FAN67_ISENSE
    10.UNNAMED_89_RES_I66_A
    11.UNNAMED_89_RES_I62_A
    12.GND
    13.FAN67_PG
    14.GND
    15.UNNAMED_89_CAP_I65_B
    16.P12V
    17.FAN67_P12V_PWR_F
    18.FAN67_P12V_PWR_F
    19.FAN67_P12V_PWR_F
    20.FAN67_P12V_PWR_F
    21.FAN67_P12V_PWR_F
    22.FAN67_P12V_PWR_F
    23.FAN67_P12V_PWR_F
    24.FAN67_P12V_PWR_F
    25.P12V
    26.GND;
  fc_u1_hs4
    1.P12V
    2.P12V
    3.P12V
    4.GND
    5.GND
    6.FAN89_EN
    7.UNNAMED_4253_CAP_I57_B
    8.UNNAMED_4253_RES_I55_A
    9.FAN89_ISENSE
    10.UNNAMED_4253_RES_I60_A
    11.UNNAMED_4253_RES_I56_A
    12.GND
    13.FAN89_PG
    14.GND
    15.UNNAMED_4253_CAP_I59_B
    16.P12V
    17.FAN89_P12V_PWR_F
    18.FAN89_P12V_PWR_F
    19.FAN89_P12V_PWR_F
    20.FAN89_P12V_PWR_F
    21.FAN89_P12V_PWR_F
    22.FAN89_P12V_PWR_F
    23.FAN89_P12V_PWR_F
    24.FAN89_P12V_PWR_F
    25.P12V
    26.GND;
  fc_u1_hs5
    1.P12V
    2.P12V
    3.P12V
    4.GND
    5.GND
    6.FAN1011_EN
    7.UNNAMED_4253_CAP_I63_B
    8.UNNAMED_4253_RES_I61_A
    9.FAN1011_ISENSE
    10.UNNAMED_4253_RES_I66_A
    11.UNNAMED_4253_RES_I62_A
    12.GND
    13.FAN1011_PG
    14.GND
    15.UNNAMED_4253_CAP_I65_B
    16.P12V
    17.FAN1011_P12V_PWR_F
    18.FAN1011_P12V_PWR_F
    19.FAN1011_P12V_PWR_F
    20.FAN1011_P12V_PWR_F
    21.FAN1011_P12V_PWR_F
    22.FAN1011_P12V_PWR_F
    23.FAN1011_P12V_PWR_F
    24.FAN1011_P12V_PWR_F
    25.P12V
    26.GND;
  fc_u2
    1.IDPROM_FAN_A0
    2.IDPROM_FAN_A1
    3.IDPROM_FAN_A2
    4.GND
    5.BMC_FAN_I2C_SDA
    6.BMC_FAN_I2C_SCL
    7.IDPROM_WP
    8.A3P3V;
  fc_u4
    1.BMC_FAN_I2C_SDA
    2.BMC_FAN_I2C_SCL
    3.FAN_TEMP_SENSOR_ALERT_L
    4.GND
    5.UNNAMED_133_ADT75_I16_A2
    6.UNNAMED_133_ADT75_I16_A1
    7.UNNAMED_133_ADT75_I16_A0
    8.A3P3V;
  h1
    1.GND
    2.GND
    3.GND
    4.GND
    5.GND
    6.GND
    7.GND
    8.GND
    9.NC;
  h1_u1
    1.GND
    V1.GND
    V2.GND
    V3.GND
    V4.GND;
  h2
    1.GND
    2.GND
    3.GND
    4.GND
    5.GND
    6.GND
    7.GND
    8.GND
    9.NC;
  h2_u1
    1.GND
    V1.GND
    V2.GND
    V3.GND
    V4.GND;
  h3
    1.GND
    2.GND
    3.GND
    4.GND
    5.GND
    6.GND
    7.GND
    8.GND
    9.NC;
  h3_u1
    1.GND
    V1.GND
    V2.GND
    V3.GND
    V4.GND;
  h4_u1
    1.GND
    V1.GND
    V2.GND
    V3.GND
    V4.GND;
  h5
    1.GND
    2.GND
    3.GND
    4.GND
    5.GND
    6.GND
    7.GND
    8.GND
    9.NC;
  h6
    1.GND
    2.GND
    3.GND
    4.GND
    5.GND
    6.GND
    7.GND
    8.GND
    9.NC;
  h9
    1.GND
    2.GND
    3.GND
    4.GND
    5.GND
    6.GND
    7.GND
    8.GND
    9.NC;
  h12
    1.GND
    2.GND
    3.GND
    4.GND
    5.GND
    6.GND
    7.GND
    8.GND
    9.NC;
  h13
    1.GND
    2.GND
    3.GND
    4.GND
    5.GND
    6.GND
    7.GND
    8.GND
    9.NC;
  l22
    1.USB_EXT_DRIVE_DBG_DP
    2.USB_EXT_DRIVE_DBG_FLT_DP
    3.USB_EXT_DRIVE_DBG_FLT_DN
    4.USB_EXT_DRIVE_DBG_DN;
  m2013_c
    1.GND;
  p9
    1.A3P3V
    2.A3P3V
    3.HDR_BMC_TRST_L
    4.GND
    5.HDR_BMC_TDI
    6.GND
    7.HDR_BMC_TMS
    8.GND
    9.HDR_BMC_TCK
    10.GND
    11.HDR_BMC_TCK
    12.GND
    13.HDR_BMC_TDO
    14.GND
    15.BMC_SRST
    16.GND
    17.NC
    18.GND
    19.NC
    20.GND;
  q1
    1.PMOD_P3V3PCH_EN
    2.GND
    3.PMOD_3V3_PCH_EN_L;
  "q1%pwr"
    D.PMOD_P3V3PCH_EN
    G.GND
    S.PMOD_3V3_PCH_EN_L;
  q2
    1.PMOD_3V3_PCH_EN_L
    2.GND
    3.PMOD_P3V3_PCH_EN_R;
  "q2%pwr"
    D.PMOD_3V3_PCH_EN_L
    G.GND
    S.PMOD_P3V3_PCH_EN_R;
  q3
    D.UNNAMED_108_NMOSFET_I30_D
    G.FPGA_PWR_EN_L
    S.GND;
  "q3%pwr"
    D.UNNAMED_108_NMOSFET_I30_D
    G.FPGA_PWR_EN_L
    S.GND;
  q4_c
    1.BDX_RTCRST_FET
    2.GND
    3.UNNAMED_46_NMOSFET_I92_D_C;
  "q4_c%pwr"
    D.BDX_RTCRST_FET
    G.GND
    S.UNNAMED_46_NMOSFET_I92_D_C;
  q5_c
    1.SATA_0_RESET_L
    2.GND
    3.FET_SATA_0_RESET_L;
  "q5_c%pwr"
    D.SATA_0_RESET_L
    G.GND
    S.FET_SATA_0_RESET_L;
  q6_c
    1.FET_SATA_0_RESET_L
    2.GND
    3.UNNAMED_38_NMOSFET_I45_D;
  "q6_c%pwr"
    D.FET_SATA_0_RESET_L
    G.GND
    S.UNNAMED_38_NMOSFET_I45_D;
  q7_c
    1.VP3P3_SATA
    2.VP3P3_SATA
    3.VP3P3_SATA
    4.UNNAMED_38_NMOSFET5P_I50_G
    5.P3V3;
  "q7_c%pwr"
    D.P3V3
    G.UNNAMED_38_NMOSFET5P_I50_G
    S.VP3P3_SATA;
  q29_c
    D.CPU_MEM_HOT_1V_L
    G.FPGA_FAST_PROCHOT
    S.GND;
  "q29_c%pwr"
    D.CPU_MEM_HOT_1V_L
    G.FPGA_FAST_PROCHOT
    S.GND;
  q30_c
    D.CPU_PROCHOT_1V_L
    G.FPGA_FAST_PROCHOT
    S.GND;
  "q30_c%pwr"
    D.CPU_PROCHOT_1V_L
    G.FPGA_FAST_PROCHOT
    S.GND;
  q112_c
    1.BDX_SRTCRST_FET
    2.GND
    3.UNNAMED_46_NMOSFET_I110_D_C;
  "q112_c%pwr"
    D.BDX_SRTCRST_FET
    G.GND
    S.UNNAMED_46_NMOSFET_I110_D_C;
  rn1
    1.A3P3V
    2.A3P3V
    3.A3P3V
    4.A3P3V
    5.LJTAG_TDI_HDR_3V3_MUX
    6.LJTAG_TMS_HDR_3V3_MUX
    7.LJTAG_CABLE_PRSNT_L
    8.LJTAG_TDO_HDR_3V3_MUX;
  rvc1
    1.RVC_COM1
    2.RVC_COM1
    3.RVC_COM1
    4.RVC_COM1
    5.RVC_COM1
    6.RVC_COM1
    7.RVC_COM1
    8.RVC_COM1
    9.RVC_COM1;
  rvc2
    1.RVC2_COM1
    2.RVC2_COM1
    3.RVC2_COM1
    4.RVC2_COM1
    5.RVC2_COM1
    6.RVC2_COM1
    7.RVC2_COM1
    8.RVC2_COM1
    9.RVC2_COM1;
  sn1
    1.NC;
  sw3
    1.RST_RTCRST_L
    2.UNNAMED_4251_RES_I263_A;
  u1
    A1.A3P3V
    A2.NC
    A3.C33_PLTRST_PROC_N
    A4.NC
    A5.PMOD_P1V5_PCH_PG_3V
    A6.CPLD_JTAG_TDI
    A7.CPLD_JTAG_TCK
    A8.NC
    A9.CPLD_I2C_SCL
    A10.NC
    A11.PCHGP_PMB_FORCE_PWRDN
    A12.CPU_MEM_HOT_3V_L
    A13.CPLD_INIT_M
    A14.R_BMC_UART5_TX
    A15.R_BMC_UART5_RXD
    A16.A3P3V
    B1.NC
    B2.GND
    B3.C33_CPU_PWRGD_PCH
    B4.NC
    B5.NC
    B6.DRAM_PWR_OK_FPGA_R
    B7.PCH_CONSOLE_RXD1
    B8.CPLD_JTAG_TMS
    B9.FM_PCH_HOT_N_P3V3
    B10.CPLD_PROG_M
    B11.10GPHY_RST_L
    B12.1GPHY_RST_L
    B13.CPU_PROCHOT_3V_L
    B14.NC
    B15.GND
    B16.SPARE6_P1V05
    C1.BDXDE_CATERR_GTL_N
    C2.NC
    C3.GND
    C4.FM_BDXDE_ERR0_LVT3_N
    C5.CPU_THERMTRIP_3V3_L
    C6.SRT_CPLD_JTAG_TDO
    C7.PCH_CONSOLE_TXD
    C8._d_U1_C8
    C9.CPLD_I2C_SDA
    C10.UNNAMED_90_LCMXO3LF1300_I55_PT20CJTAGENB
    C11.BMC_I2C_RST_L
    C12.CPU_ADR_IN_3V
    C13.CPLD_DONE
    C14.GND
    C15.SPARE5_P1V05
    C16.SPARE1_P1V05
    D1.CONSOLE_RXD_DBG_2V5
    D2.H_FIVR_FAULT
    D3.NC
    D4.GND
    D5.A3P3V
    D6.NC
    D7.NC
    D8.PCH_CONSOLE_RXD
    D9.NC
    D10.FPGA_PRIMARY_MUX_WP_L
    D11.BMC_CPU_MEM_WP_L
    D12.A3P3V
    D13.GND
    D14.SPARE3_P1V05
    D15.SPARE2_P1V05
    D16.NC
    E1.CPU_SEC_BOOT_JTAG_TRST
    E2.NC
    E3.SYNC_CPU_TO_FPGA_INTR_L
    E4.A2_5V
    E5.GND
    E6.NC
    E7.CONSOLE_RXD_DBG_3V3
    E8.NC
    E9.NC
    E10.ADR_COMPLETE_3V
    E11.SRT_P2PM_TX
    E12.GND
    E13.A3P3V
    E14.SPARE0_P1V05
    E15.SPARE4_P1V05
    E16.JTAG_TDI_PCH_1V05
    F1.FPGA_BMC_UART5_TX
    F2.FM_BDXDE_ERR1_LVT2V5_N
    F3.NC
    F4.FM_BDXDE_ERR2_LVT2V5_N
    F5.NC
    F6.GND
    F7._d_U1_F7
    F8.NC
    F9.CPLD_P2PM_RX
    F10.FPGA_PRIMARY_WP_L
    F11.GND
    F12._d_U1_F12
    F13.PWRGD_P1V5_PCH_1V
    F14.C105_10GPHY_INTR
    F15.JTAG_TMS_PCH_1V05
    F16.CPLD_JTAG_1V05SB_PCH_TDI
    G1.BMCPHY_INT_M_2V5
    G2.NC
    G3.NC
    G4.NC
    G5.NC
    G6.NC
    G7.A3P3V
    G8.A3P3V
    G9.A3P3V
    G10.A3P3V
    G11.JTAG_TMS_BDX_1V05
    G12.JTAG_TDO_PCH_1V05
    G13.JTAG_TCK_PCH_1V05
    G14.JTAG_TDI_BDX_1V05
    G15.JTAG_TCK_BDX_1V05
    G16.PCH_UART1_TXD_1V
    H1.10GPHY_INTR_2V5
    H2.PCH_FPGA_PERST_L
    H3.1GPHY_INTR_2V5
    H4.NC
    H5.PCHGP_PMB_FORCE_PWRDN_2V5
    H6.NC
    H7.A2_5V
    H8.GND
    H9.GND
    H10.A3P3V
    H11.CPU_ERR2_1V_L
    H12.JTAG_TRST_L_BDX_1V05
    H13.NC
    H14.CPU_ERR0_1V_L
    H15.NC
    H16.NC
    J1.CPLD_HOST_RST_L
    J2.NC
    J3.NC
    J4.BMC_I2C_RST_L_2V5
    J5.NC
    J6.SRT_FPGA_BMC_UART5_RXD
    J7.A2_5V
    J8.GND
    J9.GND
    J10.A3P3V
    J11.NC
    J12.NC
    J13.FM_BDXDE_THERMTRIP_N
    J14.NC
    J15.NC
    J16.CPU_PWRGD_PCH
    K1.NC
    K2.NC
    K3.CPU_1588_SYNC_MB
    K4.NC
    K5.NC
    K6.FPGA_BMC_LPC_RST_2V5
    K7.A3P3V
    K8.A3P3V
    K9.A3P3V
    K10.A3P3V
    K11.CPU_1588_SYNC
    K12.CPU_MEM_HOT_1V_L
    K13.C105_PHY_RST_SDP0_1_R
    K14.CPU_PROCHOT_1V_L
    K15.CPU_ADR_COMPLETE_1V
    K16.CPU_ERR1_1V_L
    L1.NC
    L2.NC
    L3.NC
    L4.NC
    L5.FPGA_BMC_LPC_RST
    L6.GND
    L7.BMC_SEC_BOOT_JTAG_TMS
    L8.JTAG_TMS_3V3_I210
    L9.FM_CPU2PCH_THROT_LVT3
    L10.CPU_SEC_BOOT_JTAG_TDI
    L11.GND
    L12.DRAM_PWR_OK_R
    L13.NC
    L14.PCH_UART0_TXD_1V
    L15.PCH_UART0_RXD_1V
    L16.PCH_UART1_RXD_1V
    M1.NC
    M2.NC
    M3.NC
    M4.A3P3V
    M5.GND
    M6.JTAG_TDI_3V3_I210
    M7.JTAG_BMC_TDO_R
    M8.CPU_SEC_BOOT_JTAG_TDO
    M9.CPU_SEC_BOOT_JTAG_TCK
    M10._d_U1_M10
    M11.LJTAG_TMS_HDR_3V3
    M12.GND
    M13.A3P3V
    M14.FM_CPU2PCH_THROT
    M15.CPU_ADR_IN_1V
    M16.NC
    N1.NC
    N2.NC
    N3.NC
    N4.GND
    N5.A3P3V
    N6.BMC_SEC_BOOT_JTAG_TCK
    N7.BMCPHY_INT_M
    N8.BMC_SEC_BOOT_JTAG_TDI
    N9.NC
    N10.LJTAG_TDI_HDR_3V3
    N11.NC
    N12.A3P3V
    N13.GND
    N14.C105_SYNC_CPU_TO_FPGA_INTR_L_R
    N15.NC
    N16.VREF_P1V05
    P1.NC
    P2.NC
    P3.GND
    P4.BMC_SEC_BOOT_JTAG_TDO
    P5.JTAG_BMC_TDI_R
    P6.CPLD_SPI_SCK
    P7.JTAG_TDO_3V3_I210
    P8.NC
    P9.NC
    P10.BUF_PCH_PLTRST_L
    P11.PCH_BMFPGA_PERST_L
    P12.BMC_CPU_SPIFLASH_EN_L
    P13.CPLD_SPI_MOSI
    P14.GND
    P15.FM_BDXDE_CATERR_GTL_N
    P16.CPU_PCH_HOT_1V_L
    R1.NC
    R2.GND
    R3.HEARTBEAT_LED_L
    R4.JTAG_BMC_TMS_R
    R5.JTAG_BMC_TRST_L_R
    R6.NC
    R7.JTAG_TCK_3V3_I210
    R8._d_U1_R8
    R9.LJTAG_TRST_L_HDR_3V3
    R10.LJTAG_TCK_HDR_3V3
    R11.BMC_CPU_SPIFLASH_SEL_AND
    R12.CPLD_SPI_CS_L
    R13.NC
    R14.PCH_CONSOLE_TXD1
    R15.GND
    R16.CPU_FIVR_FAULT_1V
    T1.A3P3V
    T2.NC
    T3.SRT_JTAG_BMC_TCK
    T4.LJTAG_TDO_HDR_3V3
    T5.BMC_SEC_BOOT_JTAG_TRST_L
    T6.CPLD_SPI_MISO
    T7.CLK50M_CPLD
    T8.NC
    T9.CPU_SEC_BOOT_JTAG_TMS
    T10.CPU_JTAG_CABLE_PRSNT_L
    T11.PCH_PLTRST_L
    T12.NC
    T13.BMC_CPU_SPIFLASH_SEL
    T14.PCH_I210_PERST_L
    T15.NC
    T16.A3P3V;
  u1_c
    A3.GND
    A5.GND
    A6.GND
    A9."PCH_PORT_RX_PCIE_P<5>"
    A12.HSD_PCIE_BMCFPGA_CPU_DP
    A14."PCH_PORT_RX_PCIE_P<1>"
    A16."USB3_RX_D_P<3>"
    A18."USB3_RX_D_P<1>"
    A20.GND
    A23."CPU_PE2_TX_PCIE_P<1>"
    A25."CPU_PE2_TX_PCIE_P<3>"
    A27."CPU_PE2_TX_PCIE_P<5>"
    A29."CPU_PE2_TX_PCIE_P<7>"
    A31."CPU_PE1_TX_PCIE_P<1>"
    A34."CPU_PE1_TX_PCIE_P<3>"
    A36.HSD_PCIE_CPU_PAC_LN1_AC_DP
    A38."CPU_PE1_TX_PCIE_P<7>"
    A40."CPU_PE1_TX_PCIE_P<9>"
    A42."CPU_PE1_TX_PCIE_P<11>"
    A44."CPU_PE1_TX_PCIE_P<13>"
    A47."CPU_PE1_TX_PCIE_P<15>"
    A49.PD_CPU_RSVD_A49_C
    A51."XGE_CPU_KR1_P<0>"
    A53.GND
    A55.PD_CPU_RSVD_A55_C
    A58.NC
    A60."CPU_XGE_KR1_N<0>"
    A62.NC
    A64."CPU_XGE_KR1_N<1>"
    A66.LAN1_SEL1_C
    A68.PU_LAN1_I2C_SCL1_C
    A70.PU_LAN1_I2C_SCL0_C
    A73.PD_CPU_RSVD_A73_C
    A74.PD_CPU_RSVD_A74_C
    A76.PD_CPU_RSVD_R1_C
    A77.GND
    AA2.NC
    AA4.NC
    AA9.CLK_33M_CLKOUT_PCI0_ST_C
    AA12.GND
    AA14.GND
    AA16.GND
    AA18.PU_XCLK_BIASREF_C
    AA19.GND
    AA21.GND
    AA23.GND
    AA25.GND
    AA27.PU_CPU_PCIE_RCOMP_C
    AA28.CPU_DMI_RCOMP_PCH_C
    AA30.PD_CLKIN_GND1_POS_C
    AA53.PVCCSCFUSESUS
    AA55.PVCCSCFUSESUS
    AA56.GND
    AA58.P1V05_COMBINED
    AA60.GND
    AA62.GND
    AA66.PD_CPU_RSVD_AA66_C
    AA69.GND
    AA72.PD_LAN_NCSI_CLK_IN_C
    AA75.PD_LAN_NCSI_TX_EN_C
    AA77.NC
    AB1.PD_CLKIN_GND3_NEG_C
    AB3.PD_CLKIN_GND3_POS_C
    AB5.GND
    AB74.GND
    AB76.CPU_ERR2_1V_L
    AB78.LAN_NCSI_ARB_OUT_C
    AC2.GND
    AC4.NC
    AC7.CLK_33M_PCICLKIN_C
    AC11.NC
    AC12.GND
    AC14.P3V3_PCH_2
    AC16.GND
    AC18.GND
    AC19.P3V3_PCH_2
    AC21.P1V05_COMBINED
    AC23.P1V05_COMBINED
    AC25.P1V05_COMBINED
    AC27.GND
    AC28.P1V5_PCH_2
    AC30.P1V5_PCH_2
    AC53.P1V05_COMBINED
    AC55.P1V05_COMBINED
    AC56.LAN1_SDP0_0
    AC58.GND
    AC60.NC
    AC62.NC
    AC64.PD_LAN1_MDIO1_LED1_0_C
    AC67.CLK_33M_SERIRQ_C
    AC71.CPU_SLP3_CPU_L_C
    AC75.CPU_ERR1_1V_L
    AC77.CPU_ERR0_1V_L
    AD1.USB_BMC_DP
    AD3.USB_BMC_DN
    AD5.GND
    AD9.NC
    AD66.CPU_ADR_IN_1V
    AD69.PU_CPU_BMCINIT_C
    AD72.NC
    AD74.SERIRQ_DIR_1V_ST_C
    AD76.PU_CPU_WAKELAN_L_C
    AD78.PECI_ID1_C
    AE2.USB_EXT_DRIVE_DP
    AE4.USB_EXT_DRIVE_DN
    AE7.GND
    AE11.GND
    AE12.P3V3_PCH_2
    AE14.GND
    AE16.P3V3_PCH_2
    AE18.P3V3_PCH_2
    AE19.GND
    AE21.P1V05_COMBINED
    AE23.GND
    AE25.P1V05_COMBINED
    AE27.VFLT_P1P05_VCCAXCK_C
    AE28.P1V5_PCH_2
    AE30.P1V5_PCH_2
    AE53.PVCCSCFUSESUS
    AE55.PVCCSCFUSESUS
    AE56.LAN1_SDP0_1
    AE58.NC
    AE60.NC
    AE62.NC
    AE64.GND
    AE67.GND
    AE71.GND
    AE75.SERIRQ_DATA_1V_ST_C
    AE77.LAN_PWRGOOD_C
    AF1.PCH_LPC_AD3_ST_C
    AF3.PCH_LPC_AD0_ST_C
    AF5.GND
    AF9.GND
    AF66.CPU_ADR_COMPLETE_1V
    AF69.PU_CPU_SAFE_MODE_BOOT_C
    AF72.FM_BDXDE_THERMTRIP_N
    AF74.GND
    AF76.GND
    AF78.GND
    AG2."GPIO_TACH<3>"
    AG4.PCH_LPC_AD1_ST_C
    AG7."USB2_D_N<3>"
    AG11.PD_USB2_RBIAS_C
    AG12.GND
    AG14.P3V3_PCH_2
    AG16.GND
    AG18.P3V3_PCH_2
    AG19.P1V5_PCH_2
    AG21.GND
    AG23.P1V05_COMBINED
    AG25.P1V05_COMBINED
    AG27.P1V05_COMBINED
    AG28.P3V3_PCH_2
    AG30.P3V3_PCH_2
    AG53.PVCCIN
    AG55.PVCCIN
    AG56.LAN1_SDP1_0
    AG58.NC
    AG60.NC
    AG62.GND
    AG64.NC
    AG67.SPI1_10GE_FLSH_CS_L_1V_ST_C
    AG71.CPU_PROCHOT_1V_L
    AG75.PCH_UART0_TXD_1V_ST_C
    AG77.PCH_UART0_RXD_1V
    AH1.PCH_IPU_LPC_FRAME_L_ST_C
    AH3.GND
    AH5.GND
    AH9.USB_EXT_DRIVE_DBG_DP
    AH12.GND
    AH14.P3V3_PCH_2
    AH16.GND
    AH18.GND
    AH19.GND
    AH21.P1V05_COMBINED
    AH23.P1V05_COMBINED
    AH25.GND
    AH27.GND
    AH28.GND
    AH30.GND
    AH53.GND
    AH55.P1V05_COMBINED
    AH56.GND
    AH58.NC
    AH60.NC
    AH62.PU_CPU_EAR_L_C
    AH66.GND
    AH69.GND
    AH72.SVID_CLK_C
    AH74.GND
    AH76.PCH_UART1_TXD_1V_ST_C
    AH78.PCH_UART1_RXD_1V
    AJ7."USB2_D_P<3>"
    AJ11.PD_USB2_RBIAS_C
    AJ64.NC
    AJ67.SPI1_10GE_FLSH_CLK_1V_ST_C
    AJ71.SVID_DATA_C
    AK2.PU_INTRUDER_L_C
    AK4.BDWL_FPGA_LPC_DRQ0_L
    AK9.USB_EXT_DRIVE_DBG_DN
    AK12.GND
    AK14.DC_VCCSUS2_C
    AK16.GND
    AK18.P1V05_COMBINED
    AK19.GND
    AK21.P1V05_COMBINED
    AK23.P1V05_COMBINED
    AK25.P1V05_COMBINED
    AK27.P1V05_COMBINED
    AK28.P1V5_PCH_2
    AK30.P1V5_PCH_2
    AK53.P1V05_COMBINED
    AK55.P1V05_COMBINED
    AK56.LAN1_SDP1_1
    AK58.NC
    AK60.GND
    AK62.NC
    AK66.PD_CPU_RSVD2_C
    AK69.DP_CPU_DDR3_4_STRAP
    AK72.SVID_ALERT_L_C
    AK75.GND
    AK77.GND
    AL1.PU_CPU_DSWODVREN_C
    AL3.PCH_LPC_AD2_ST_C
    AL5.BDWL_FPGA_LPC_DRQ1_L
    AL7.GND
    AL11.GND
    AL64.GND
    AL67.GND
    AL71.GND
    AL74.FM_CPU2PCH_THROT
    AL76.CPU_PCH_HOT_1V_L
    AL78.PECI_PCH_CPU
    AM2."GPIO_TACH<7>"
    AM4."GPIO_TACH<1>"
    AM9.GND
    AM12.P3V3_PCH_2
    AM14.P1V05_COMBINED
    AM16.P1V05_COMBINED
    AM18.P1V05_COMBINED
    AM19.GND
    AM21.GND
    AM23.P1V05_COMBINED
    AM25.P1V05_COMBINED
    AM27.P1V05_COMBINED
    AM28.GND
    AM30.GND
    AM53.P1V05_COMBINED
    AM55.NC
    AM56.NC
    AM58.NC
    AM60.NC
    AM62.NC
    AM66.NC
    AM69.PUD_CPU_BIST_ENABLE_C
    AM72.PUD_CPU_TXT_AGENT_C
    AM75.SMB_10GBE_CLK
    AM77.SMB_10GBE_DATA
    AN1.PCH_PWROK_C
    AN3."GPIO_TACH<0>"
    AN5.GND
    AN7.NC
    AN11.PD_CPU_GPIO33_C
    AN64.NC
    AN67.PU_PE_HP_SDA_C
    AN71.SMB_10GBE_ALRT_N
    AN74.GND
    AN76.GND
    AN78.SPI1_10GE_FLSH_MOSI_1V_C
    AP2.PU_CPU_INTVRMEN_C
    AP4.RST_SRTCRST_L_C
    AP9.RST_RTCRST_L
    AP12.P3V3
    AP14.GND
    AP16.P3V3
    AP18.P1V05_COMBINED
    AP19.GND
    AP21.P1V05_COMBINED
    AP23.GND
    AP25.P1V05_COMBINED
    AP27.P1V05_COMBINED
    AP28.DC_VCCSUS3_C
    AP30.DC_VCCSUS3_C
    AP53.GND
    AP55.NC
    AP56.NC
    AP58.NC
    AP60.NC
    AP62.NC
    AP66.NC
    AP69.CPU_FIVR_FAULT_1V
    AP72.PD_CPU_TXT_PLTEN_C
    AP75.PD_CPU_RSVD_AP75_C
    AP77.VP1P05_VCCGBE_SNS_CPU_KN
    AR1.GND
    AR3.GND
    AR5.GND
    AR7.PCH_RSMRST_L
    AR11.IRQ_PIRQC_L_C
    AR12.GND
    AR14.P3V3
    AR16.P3V3
    AR18.P1V05_COMBINED
    AR19.GND
    AR21.P1V05_COMBINED
    AR23.P1V05_COMBINED
    AR25.GND
    AR27.P1V05_COMBINED
    AR28.P3V3
    AR30.P3V3
    AR53.GND
    AR55.GND
    AR56.GND
    AR60.GND
    AR64.NC
    AR67.PU_PE_HP_SCL_C
    AR71.PD_CPU_RSVD_R2_C
    AR74.VP1P05_VCCSCSUS_SNS_CPU_KN
    AR76.VP1P05_VCCSCSUS_SNS_CPU_KP
    AR78.VP1P05_VCCGBE_SNS_CPU_KP
    AT2.XTAL_CPU_RTC_32K_IN
    AT4.XTAL_CPU_RTC_32K_OUT
    AT75.VP1P8_VCCIN_SNS_CPU_KN
    AT77.VP1P8_VCCIN_SNS_CPU_KP
    AU1.GND
    AU3.GND
    AU5.GND
    AU9."GPIO_TACH<5>"
    AU12.P3V3_PCH_2
    AU14."GPIO_TACH<6>"
    AU16.DC_VCCSUS1_C
    AU18.P3V3
    AU19.GND
    AU21.DC_VCCSUSBYP_C
    AU23.GND
    AU25.GND
    AU27.P1V05_COMBINED
    AU28.GND
    AU30.GND
    AU53.GND
    AU55.GND
    AU56.GND
    AU58.GND
    AU62.GND
    AU66.GND
    AU69.GND
    AU72.GND
    AU74.GND
    AU76.GND
    AU78.GND
    AV2.GND
    AV4.PCH_RSMRST_L
    AV7."GPIO_TACH<4>"
    AV11."GPIO_TACH<2>"
    AV60.PVCCIN
    AV64.GND
    AV67.GND
    AV71.GND
    AV75.GND
    AV77.GND
    AW1.FM_SLPS4_N
    AW3.PCH_PWRBTN_N
    AW5.GND
    AW9.GND
    AW12.NC
    AW14.P3V3_VBAT
    AW16.DC_VCCRTC_C
    AW18.P3V3
    AW19.DC_VCCSST_C
    AW21.DC_VCCSUSBYP_C
    AW23.P3V3
    AW25.P3V3_PCH_2
    AW27.P1V05_COMBINED
    AW28.P1V5_PCH_2
    AW30.P1V5_PCH_2
    AW55.PVCCIN
    AW56.PVCCIN
    AW58.PVCCIN
    AW62.PVCCIN
    AW66.PVCCIN
    AW69.PVCCIN
    AW72.PVCCIN
    AW74.PVCCIN
    AW76.PVCCIN
    AW78.PVCCIN
    AY2.FM_SLPS3_N
    AY4.PU_SUSACK_L_C
    AY7.SPARE_CPU_SLP_SUS_L_C
    AY11.PU_SUSWARN_L_C
    AY60.PVCCIN
    AY64.PVCCIN
    AY67.PVCCIN
    AY71.PVCCIN
    AY75.PVCCIN
    AY77.PVCCIN
    B2.GND
    B3.GND
    B5."PCH_PORT_RX_PCIE_P<7>"
    B8."PCH_PORT_RX_PCIE_P<6>"
    B10."PCH_PORT_RX_PCIE_P<4>"
    B13."PCH_PORT_RX_PCIE_P<2>"
    B15.HSD_PCIE_MB_SPARE0_CPU_DP
    B17."USB3_RX_D_P<2>"
    B19."USB3_RX_D_P<0>"
    B21.HSD_PCIE_CPU_IOFPGA_AC_DP
    B24."CPU_PE2_TX_PCIE_P<2>"
    B26.HSD_PCIE_CPU_NIC_AC_DP
    B28."CPU_PE2_TX_PCIE_P<6>"
    B30.HSD_PCIE_CPU_MB_FPGA_AC_DP
    B32."CPU_PE1_TX_PCIE_P<2>"
    B35.HSD_PCIE_CPU_PAC_LN0_AC_DP
    B37."CPU_PE1_TX_PCIE_P<6>"
    B39."CPU_PE1_TX_PCIE_P<8>"
    B41."CPU_PE1_TX_PCIE_P<10>"
    B43."CPU_PE1_TX_PCIE_P<12>"
    B46."CPU_PE1_TX_PCIE_P<14>"
    B48.GND
    B50.GND
    B52.GND
    B54."XGE_CPU_KR1_N<1>"
    B57.GND
    B59.GND
    B61.GND
    B63.GND
    B65.GND
    B67.LAN1_SEL0_C
    B69.GND
    B71.LAN0_JTDO_C
    B74.GND
    B76.GND
    B77.GND
    B78.GND
    BA1.PU_CPU_WAKE_L_C
    BA3.GND
    BA5.NC
    BA9.BDXDE_DRAM_PWROK
    BA12.GND
    BA14.NC
    BA16.GND
    BA18.NC
    BA19.PD_GPIO46_C
    BA21.PD_GPIO45_C
    BA23.NMI_TO_CPU
    BA25.P3V3_PCH_2
    BA27.PU_CPU_NCTF_TP13_C
    BA28.GND
    BA30.P1V5_PCH_2
    BA56.GND
    BA58.PVCCIN
    BA62.PVCCIN
    BA66.PVCCIN
    BA69.PVCCIN
    BA72.PVCCIN
    BA74.PVCCIN
    BA76.PVCCIN
    BA78.PVCCIN
    BB2.GND
    BB4.PU_GPIO72_C
    BB7.SPARE_PCH_IPU_SLP_A_L_C
    BB11.SML1DATA_BMC
    BB12.CPU_PROCHOT_DISABLE_C
    BB14.NC
    BB16.CPU_FPGA_BWDT_EXPIRED
    BB18.PCH_SUS_STAT_L
    BB19.GND
    BB21.CPU_BOOT_SUCCESS
    BB23.FPGA_CPU_MEM_WP_L
    BB25.P1V05_COMBINED
    BB27.PU_GPIO32_C
    BB28.PU_CPU_BMBUSY_L_C
    BB30.P1V5_PCH_2
    BB32.PU_SATA_RCOMP_C
    BB33.GND
    BB35.GND
    BB36.PVCCIN
    BB56.PVCCIN
    BB60.PVCCIN
    BB64.PVCCIN
    BB67.PVCCIN
    BB71.PVCCIN
    BB75.PVCCIN
    BB77.PVCCIN
    BC9.PU_GPIO31_C
    BC58.PVCCIN
    BC62.PVCCIN
    BC66.PVCCIN
    BC69.PVCCIN
    BC72.PVCCIN
    BD1.GND
    BD3.USB_OC7_GPIO14
    BD5.GND
    BD7.NC
    BD11.CLK_CPU_SUSCLK
    BD14.GND
    BD18.PU_GPIO44_NC
    BD22.CPU_MFG_MODE_C
    BD26.NC
    BD30.P1V5_PCH_2
    BD33.GND
    BD36.PVCCIN
    BD37.PVCCIN
    BD56.PVCCIN
    BD60.PVCCIN
    BD64.PVCCIN
    BD67.PVCCIN
    BD71.PVCCIN
    BD74.PVCCIN
    BD76.PVCCIN
    BD78.PVCCIN
    BE2.USB_OC1_GPIO40
    BE4.USB_OC4_GPIO43
    BE9.GND
    BE13.CPU_APWROK_BUF
    BE16.PU_CPU_PME_L_C
    BE20.PU_SPI_IO3_C
    BE24.PCH_PLTRST_L
    BE28.GND
    BE32.NC
    BE35.GND
    BE37.PVCCIN
    BE58.PVCCIN
    BE62.PVCCIN
    BE66.GND
    BE69.GND
    BE72.GND
    BE75.GND
    BE77.GND
    BF1.USB_OC6_GPIO10
    BF3.USB_OC5_GPIO9
    BF5.GND
    BF7.SML1ALERT_PCHHOT_C
    BF11.PU_RI_L_C
    BF14.SATA_LED_L
    BF18.PU_SPI_IO2_C
    BF22.IRQ_PIRQB_L_C
    BF26.GND
    BF30.GND
    BF33.NC
    BF56.GND
    BF60.PVCCIN
    BF64.GND
    BF67.GND
    BF71.GND
    BF74.GND
    BF76.GND
    BF78.GND
    BG2.USB_OC3_GPIO42
    BG4.USB_OC2_GPIO41
    BG9.SML1CLK_BMC
    BG13.CLK_50M_SPI_ST_C
    BG16.PECI_PCH_CPU_ST_C
    BG20.IRQ_PIRQA_L_C
    BG24.GND
    BG28.NC
    BG32.PD_CLKIN_GND4_NEG_C
    BG35.GND
    BG37.PVCCIN
    BG58.PVCCIN
    BG62.GND
    BG66."M_A_DQ<59>"
    BG69.GND
    BG72."M_A_DQ<50>"
    BG75."M_B_DQ<59>"
    BG77."M_B_DQ<58>"
    BH1.USB_OC0_GPIO59
    BH3.GND
    BH5.GND
    BH7.SMB_CPU_ALERT_L
    BH11.GND
    BH14.GND
    BH18.GND
    BH22.IRQ_PIRQD_L_C
    BH26.NC
    BH30.GND
    BH33.PD_CLKIN_GND4_POS_C
    BH37.PVCCIN
    BH56.PVCCIN
    BH60.GND
    BH64.GND
    BH67."M_A_DQ<58>"
    BH71."M_A_DQ<51>"
    BH74.GND
    BH76."M_B_DQ<63>"
    BH78."M_B_DQ<62>"
    BJ2.JTAG_TMS_PCH_1V05
    BJ4.CPU_GPIO8_OCS
    BJ9.NC
    BJ13.SMB_HOST_3V3_DAT_R
    BJ16.FM_BDXDE_THERMTRIP_N
    BJ20.SPI_PCH_MISO_C
    BJ24.GND
    BJ28.NC
    BJ32.NC
    BJ35.GND
    BJ56.PVCCIN
    BJ58.GND
    BJ62.NC
    BJ66."M_A_DQ<63>"
    BJ69.GND
    BJ72."M_A_DQ<54>"
    BJ75."M_B_DQS_DP<7>"
    BJ77."M_B_DQS_DN<7>"
    BK1.GND
    BK3.JTAG_TDO_PCH_1V05
    BK5.GND
    BK37.GND
    BK74.GND
    BK76."M_B_DQS_DN<16>"
    BK78."M_B_DQS_DP<16>"
    BL2.CPU_SATA3GP_GPIO37
    BL4.RST_PCH_SYSRST_N
    BL7.SMB0_ALERT_L
    BL11.SPI_FLSH_MOSI_ST_C
    BL14.PU_CPU_RSVD_BL14_C
    BL18.PU_CPU_GPIO51
    BL22.FM_CPU2PCH_THROT_LVT3
    BL26.NC
    BL30.GND
    BL33.NC
    BL37.NC
    BL56.GND
    BL60.NC
    BL64.GND
    BL67."M_A_DQ<62>"
    BL71."M_A_DQ<55>"
    BL75."M_B_DQ<57>"
    BL77."M_B_DQ<56>"
    BM1.CPU_SATA5GP_GPIO49
    BM3.JTAG_TCK_PCH_1V05
    BM5.JTAG_TDI_PCH_1V05
    BM9.GND
    BM13.GND
    BM16.GND
    BM20.GND
    BM24.GND
    BM28.NC
    BM32.NC
    BM35.GND
    BM58.GND
    BM62.NC
    BM66."M_A_DQS_DP<7>"
    BM69.GND
    BM72."M_A_DQS_DN<6>"
    BM74.GND
    BM76."M_B_DQ<61>"
    BM78."M_B_DQ<60>"
    BN2.CPU_SATA4GP_GPIO16
    BN4.CPU_GPIO18
    BN7.CPU_SPI_CS0_L_ST_C
    BN11.SMB_HOST_3V3_CLK_R
    BN14.PU_SCLOCK_GPIO22_C
    BN18.SML0DATA_BMC
    BN22.GP3_CPU_ERR1_3V_L
    BN26.NC
    BN30.GND
    BN33.NC
    BN37.GND
    BN56.GND
    BN60.GND
    BN64.GND
    BN67."M_A_DQS_DN<7>"
    BN71."M_A_DQS_DP<6>"
    BN75.GND
    BN77.GND
    BP1.FM_NMI_EVENT_N
    BP3.GND
    BP5.PCH_SYS_PWROK
    BP9.PU_GPIO57_C
    BP13.PU_SLOAD_GPIO38_C
    BP16.PD_GPIO52_CPUSV_NC
    BP20.PUD_CPU_NO_REBOOT_C
    BP24.GND
    BP28.NC
    BP32.NC
    BP35.GND
    BP37.NC
    BP56.NC
    BP58.NC
    BP62.GND
    BP66."M_A_DQS_DN<16>"
    BP69.GND
    BP72."M_A_DQS_DP<15>"
    BP74.GND
    BP76."M_B_DQ<51>"
    BP78."M_B_DQ<50>"
    BR2.CPU_SATA0GP_GPIO21
    BR4.CPU_GPIO20_SMI_L
    BR7.SML0_CLK_BMC_R
    BR11.GND
    BR14.GND
    BR18.GND
    BR22.GND
    BR26.NC
    BR30.GND
    BR33.NC
    BR60.NC
    BR64.GND
    BR67."M_A_DQS_DP<16>"
    BR71."M_A_DQS_DN<15>"
    BR75."M_B_DQ<55>"
    BR77."M_B_DQ<54>"
    BT1.CPU_SATA2GP_GPIO36
    BT3.CPU_SATA1GP_GPIO19
    BT5.NC
    BT9.CPU_PMSYNC_PCH_CPU_C
    BT13.CPU_SPI_CS1_L_ST_C
    BT16.PU_GPIO48_C
    BT20.PD_CPU_GPIO53_C
    BT24.GND
    BT28.NC
    BT32.NC
    BT35.GND
    BT37.NC
    BT56.GND
    BT58.GND
    BT62.PD_CPU_RSVD_BT62_C
    BT66."M_A_DQ<57>"
    BT69.GND
    BT72."M_A_DQ<48>"
    BT74.GND
    BT76."M_B_DQS_DP<6>"
    BT78."M_B_DQS_DN<6>"
    BU2.GND
    BU4.GND
    BU7.PCH_PLTRST_PROC_L_C
    BU11.CPU_PWRGD_PCH
    BU14.PCH_SERIRQ_ST_C
    BU18.PU_GPIO39_C
    BU22.PU_CPU_GPIO55_C
    BU26.NC
    BU30.GND
    BU33.NC
    BU37.GND
    BU60.NC
    BU64.GND
    BU67."M_A_DQ<56>"
    BU71."M_A_DQ<49>"
    BU75."M_B_DQS_DN<15>"
    BU77."M_B_DQS_DP<15>"
    BV9.GND
    BV13.GND
    BV16.FM_BDXDE_ERR0_LVT3_N
    BV20.PCHGP_PMB_FORCE_PWRDN
    BV24.GND
    BV28.HSD_SATA_GEN3_P0_TX_DN
    BV32.NC
    BV35.GND
    BV56.GND
    BV58.GND
    BV62.GND
    BV66."M_A_DQ<61>"
    BV69.GND
    BV72."M_A_DQ<52>"
    BW1."M_A_DQ<4>"
    BW3."M_A_DQ<5>"
    BW5.GND
    BW7.GND
    BW11.GND
    BW14.GND
    BW18.BIOS_GOLD_ACTIVE
    BW22.GP5_CPU_CATERR_3V_L
    BW26.HSD_SATA_GEN3_P0_TX_DP
    BW30.GND
    BW33.NC
    BW37.NC
    BW39.GND
    BW40.GND
    BW42.GND
    BW43.GND
    BW45.GND
    BW47.GND
    BW49.GND
    BW50.GND
    BW52.GND
    BW54.GND
    BW55.GND
    BW60.GND
    BW64.GND
    BW67."M_A_DQ<60>"
    BW71."M_A_DQ<53>"
    BW74.GND
    BW76."M_B_DQ<49>"
    BW78."M_B_DQ<48>"
    BY2."M_A_DQ<0>"
    BY4."M_A_DQ<1>"
    BY9."M_A_DQ<13>"
    BY13."M_A_DQ<20>"
    BY16.GND
    BY20.GND
    BY24.GND
    BY28.GND
    BY32.HSD_SATA_GEN3_P0_RX_DP
    BY35.GND
    BY39.GND
    BY43.GND
    BY54.GND
    BY58.GND
    BY62.GND
    BY66.GND
    BY69.GND
    BY72.GND
    BY75."M_B_DQ<53>"
    BY77."M_B_DQ<52>"
    C1.GND
    C2.GND
    C3.HSD_PCIE_CPU_BMCFPGA_AC_DN
    C7."PCH_PORT_RX_PCIE_N<7>"
    C9."PCH_PORT_RX_PCIE_N<5>"
    C12.HSD_PCIE_BMCFPGA_CPU_DN
    C14."PCH_PORT_RX_PCIE_N<1>"
    C16."USB3_RX_D_N<3>"
    C18."USB3_RX_D_N<1>"
    C20.GND
    C23."CPU_PE2_TX_PCIE_N<1>"
    C25."CPU_PE2_TX_PCIE_N<3>"
    C27."CPU_PE2_TX_PCIE_N<5>"
    C29."CPU_PE2_TX_PCIE_N<7>"
    C31."CPU_PE1_TX_PCIE_N<1>"
    C34."CPU_PE1_TX_PCIE_N<3>"
    C36.HSD_PCIE_CPU_PAC_LN1_AC_DN
    C38."CPU_PE1_TX_PCIE_N<7>"
    C40."CPU_PE1_TX_PCIE_N<9>"
    C42."CPU_PE1_TX_PCIE_N<11>"
    C44."CPU_PE1_TX_PCIE_N<13>"
    C47."CPU_PE1_TX_PCIE_N<15>"
    C49.PD_CPU_RSVD_C49_C
    C51."XGE_CPU_KR1_N<0>"
    C53.GND
    C55.PD_CPU_RSVD_C55_C
    C58.NC
    C60."CPU_XGE_KR1_P<0>"
    C62.NC
    C64."CPU_XGE_KR1_P<1>"
    C66.UNNAMED_36_INTELBROADWELLDENS_I273
    C68.PU_LAN1_I2C_SDA1_C
    C70.PU_CPU_RSVD102_C
    C73.SPI0_10GE_FLSH_MOSI_1V_C
    C76.C105_SYNC_CPU_TO_FPGA_INTR_L
    C77.GND
    C78.GND
    CA1."M_A_DQS_DN<9>"
    CA3."M_A_DQS_DP<9>"
    CA5.GND
    CA7."M_A_DQ<12>"
    CA11.GND
    CA14."M_A_DQ<21>"
    CA18.GND
    CA22.GND
    CA26.GND
    CA30.GND
    CA33.HSD_SATA_GEN3_P0_RX_DN
    CA37.NC
    CA41.GND
    CA45.GND
    CA46.GND
    CA49.GND
    CA51.GND
    CA52.GND
    CA56.GND
    CA60.GND
    CA64.GND
    CA67.GND
    CA71.GND
    CA74.GND
    CA76.GND
    CA78.GND
    CB2."M_A_DQS_DP<0>"
    CB4."M_A_DQS_DN<0>"
    CB9."M_A_DQ<9>"
    CB13."M_A_DQ<16>"
    CB16.GND
    CB20."M_A_DQ<25>"
    CB24."M_A_DQS_DP<3>"
    CB28."M_A_DQ<27>"
    CB32.GND
    CB35.GND
    CB39.NC
    CB43.NC
    CB47.GND
    CB51.GND
    CB54.GND
    CB58.GND
    CB62.GND
    CB66."M_A_DQ<33>"
    CB69."M_A_DQS_DP<4>"
    CB72."M_A_DQ<35>"
    CB75."M_B_DQ<43>"
    CB77."M_B_DQ<42>"
    CC1."M_A_DQ<6>"
    CC3."M_A_DQ<7>"
    CC5.GND
    CC7."M_A_DQ<8>"
    CC11.GND
    CC14."M_A_DQ<17>"
    CC18."M_A_DQ<29>"
    CC22."M_A_DQS_DN<12>"
    CC26."M_A_DQ<31>"
    CC30.GND
    CC33.GND
    CC37.GND
    CC41.GND
    CC45.GND
    CC49.PD_CPU_DDR_RCOMP2_C
    CC52.PD_CPU_DDR_RCOMP0_C
    CC56.CPU_MEM_HOT_1V_L
    CC60.I2C_DDR_SDA_C
    CC64."M_A_DQ<37>"
    CC67."M_A_DQS_DN<13>"
    CC71."M_A_DQ<39>"
    CC74.GND
    CC76."M_B_DQ<47>"
    CC78."M_B_DQ<46>"
    CD2."M_A_DQ<2>"
    CD4."M_A_DQ<3>"
    CD9."M_A_DQS_DN<10>"
    CD13."M_A_DQS_DP<11>"
    CD16.GND
    CD20."M_A_DQ<24>"
    CD24."M_A_DQS_DN<3>"
    CD28."M_A_DQ<26>"
    CD32."M_A_CKE<0>"
    CD35."M_A_BG<1>"
    CD39."M_A_MA<7>"
    CD43.GND
    CD47.GND
    CD51.PD_CPU_DDR_RCOMP1_C
    CD54.DDR_A_CS4_L_C
    CD58.I2C_DDR_SCL_C
    CD62.GND
    CD66."M_A_DQ<32>"
    CD69."M_A_DQS_DN<4>"
    CD72."M_A_DQ<34>"
    CD75."M_B_DQS_DP<5>"
    CD77."M_B_DQS_DN<5>"
    CE1.GND
    CE3.GND
    CE5.GND
    CE74.GND
    CE76."M_B_DQS_DN<14>"
    CE78."M_B_DQS_DP<14>"
    CF2."M_B_DQ<4>"
    CF4."M_B_DQ<5>"
    CF7."M_A_DQS_DP<10>"
    CF11.GND
    CF14."M_A_DQS_DN<11>"
    CF18."M_A_DQ<28>"
    CF22."M_A_DQS_DP<12>"
    CF26."M_A_DQ<30>"
    CF30.GND
    CF33.M_A_ACT_N
    CF37."M_A_MA<12>"
    CF41."M_A_MA<3>"
    CF45."M_A_CLK_DP<2>"
    CF49."M_A_MA<16>"
    CF52.DDR_A_CS5_L_C
    CF56."M_A_ODT<0>"
    CF60.P1V2_VDDQ
    CF64."M_A_DQ<36>"
    CF67."M_A_DQS_DP<13>"
    CF71."M_A_DQ<38>"
    CF75."M_B_DQ<41>"
    CF77."M_B_DQ<40>"
    CG1."M_B_DQ<0>"
    CG3."M_B_DQ<1>"
    CG5.GND
    CG9."M_A_DQS_DP<1>"
    CG13."M_A_DQS_DN<2>"
    CG16.GND
    CG20.GND
    CG24.GND
    CG28.GND
    CG32."M_A_CKE<1>"
    CG35."M_A_MA<11>"
    CG39."M_A_MA<5>"
    CG43.P1V2_VDDQ
    CG47."M_A_CLK_DN<2>"
    CG51.P1V2_VDDQ
    CG54.P1V2_VDDQ
    CG58.P1V2_VDDQ
    CG62.GND
    CG66.GND
    CG69.GND
    CG72.GND
    CG74.GND
    CG76."M_B_DQ<45>"
    CG78."M_B_DQ<44>"
    CH2."M_B_DQS_DP<9>"
    CH4."M_B_DQS_DN<9>"
    CH7."M_A_DQS_DN<1>"
    CH11.GND
    CH14."M_A_DQS_DP<2>"
    CH18.GND
    CH22.GND
    CH26.GND
    CH30.GND
    CH33.P1V2_VDDQ
    CH37.P1V2_VDDQ
    CH41.P1V2_VDDQ
    CH45.P1V2_VDDQ
    CH49.P1V2_VDDQ
    CH52."M_A_BA<0>"
    CH56.P1V2_VDDQ
    CH60.DDR_A_ODT3_C
    CH64.GND
    CH67.GND
    CH71.GND
    CH75.GND
    CH77.GND
    CJ1."M_B_DQS_DN<0>"
    CJ3."M_B_DQS_DP<0>"
    CJ5.GND
    CJ9."M_A_DQ<15>"
    CJ13."M_A_DQ<22>"
    CJ16.GND
    CJ20."M_A_ECC<1>"
    CJ24."M_A_DQS_DP<8>"
    CJ28."M_A_ECC<3>"
    CJ32.DDR_A_CKE3_C
    CJ35."M_A_MA<9>"
    CJ39.P1V2_VDDQ
    CJ43.DDR_A_CLK3_P_C
    CJ47."M_A_CLK_DN<0>"
    CJ51."M_A_MA<10>"
    CJ54."M_A_MA<15>"
    CJ58."M_A_CS_N<1>"
    CJ62.GND
    CJ66."M_A_DQ<41>"
    CJ69."M_A_DQS_DP<5>"
    CJ72."M_A_DQ<43>"
    CJ74.GND
    CJ76."M_B_DQ<35>"
    CJ78."M_B_DQ<34>"
    CK4."M_B_DQ<7>"
    CK7."M_A_DQ<14>"
    CK11.GND
    CK14."M_A_DQ<23>"
    CK18."M_A_ECC<5>"
    CK22."M_A_DQS_DN<17>"
    CK26."M_A_ECC<7>"
    CK30.GND
    CK33.M_A_ALERT_N
    CK37."M_A_MA<6>"
    CK41."M_A_MA<1>"
    CK45.DDR_A_CLK1_P_C
    CK49."M_A_MA<0>"
    CK52.P1V2_VDDQ
    CK56."M_A_MA<13>"
    CK60.P1V2_VDDQ
    CK64."M_A_DQ<45>"
    CK67."M_A_DQS_DN<14>"
    CK71."M_A_DQ<47>"
    CK75."M_B_DQ<39>"
    CL2."M_B_DQ<6>"
    CL5.GND
    CL9."M_A_DQ<11>"
    CL13."M_A_DQ<18>"
    CL16.GND
    CL20."M_A_ECC<0>"
    CL24."M_A_DQS_DN<8>"
    CL28."M_A_ECC<2>"
    CL32.DDR_A_CKE2_C
    CL35.P1V2_VDDQ
    CL39."M_A_MA<4>"
    CL43.DDR_A_CLK3_N_C
    CL47."M_A_CLK_DP<0>"
    CL51."M_A_BA<1>"
    CL54."M_A_CS_N<0>"
    CL58.P1V2_VDDQ
    CL62.GND
    CL66."M_A_DQ<40>"
    CL69."M_A_DQS_DN<5>"
    CL72."M_A_DQ<42>"
    CL74.GND
    CL77."M_B_DQ<38>"
    CM1.GND
    CM3."M_B_DQ<2>"
    CM7."M_A_DQ<10>"
    CM11.GND
    CM14."M_A_DQ<19>"
    CM18."M_A_ECC<4>"
    CM22."M_A_DQS_DP<17>"
    CM26."M_A_ECC<6>"
    CM30.GND
    CM33."M_A_BG<0>"
    CM37."M_A_MA<8>"
    CM41."M_A_MA<2>"
    CM45.DDR_A_CLK1_N_C
    CM49.M_A_PAR
    CM52."M_A_MA<14>"
    CM56.DDR_A_ODT2_C
    CM60."M_A_ODT<1>"
    CM64."M_A_DQ<44>"
    CM67."M_A_DQS_DP<14>"
    CM71."M_A_DQ<46>"
    CM76."M_B_DQS_DN<4>"
    CM78.PD_DDR_TEST1_C
    CN4."M_B_DQ<3>"
    CN5.GND
    CN74.GND
    CN75."M_B_DQS_DP<4>"
    CP1.GND
    CP2.GND
    CP7.GND
    CP9.GND
    CP12.GND
    CP14.GND
    CP16.GND
    CP18.GND
    CP20.GND
    CP23.GND
    CP25.GND
    CP27.GND
    CP29.GND
    CP31.GND
    CP34.GND
    CP36.GND
    CP38.P1V2_VDDQ
    CP40.P1V2_VDDQ
    CP42.P1V2_VDDQ
    CP44.P1V2_VDDQ
    CP47.P1V2_VDDQ
    CP49.P1V2_VDDQ
    CP51.P1V2_VDDQ
    CP53.P1V2_VDDQ
    CP55.P1V2_VDDQ
    CP58.P1V2_VDDQ
    CP60.P1V2_VDDQ
    CP62.P1V2_VDDQ
    CP64.GND
    CP66.GND
    CP68.P1V2_VDDQ
    CP70.GND
    CP72.GND
    CP77.GND
    CP78.GND
    CR1.GND
    CR2.GND
    CR3.GND
    CR5.GND
    CR8."M_B_DQ<9>"
    CR10."M_B_DQS_DP<1>"
    CR13."M_B_DQ<11>"
    CR15."M_B_DQ<21>"
    CR17."M_B_DQS_DN<11>"
    CR19."M_B_DQ<23>"
    CR21.GND
    CR24."M_B_DQ<25>"
    CR26."M_B_DQS_DP<3>"
    CR28."M_B_DQ<27>"
    CR30."M_B_ECC<5>"
    CR32."M_B_DQS_DN<17>"
    CR35."M_B_ECC<7>"
    CR37.GND
    CR39.PWRGOOD_CPU_C
    CR41."M_B_BG<0>"
    CR43.M_AB_RESET_N
    CR46."M_B_MA<7>"
    CR48."M_B_MA<5>"
    CR50."M_B_MA<2>"
    CR52.M_AB_VREF
    CR54.DDR_B_CLK1_N_C
    CR57."M_B_CLK_DN<2>"
    CR59.M_B_PAR
    CR61."M_B_BA<0>"
    CR63."M_B_CS_N<0>"
    CR65.DDR_B_CS4_L_C
    CR67.DDR_B_ODT2_C
    CR69."M_B_ODT<1>"
    CR71."M_B_DQ<37>"
    CR74."M_B_DQS_DN<13>"
    CR76."M_B_DQS_DP<13>"
    CR77.GND
    CR78.GND
    CT7."M_B_DQ<13>"
    CT9."M_B_DQS_DN<10>"
    CT12."M_B_DQ<15>"
    CT14.GND
    CT16."M_B_DQ<17>"
    CT18."M_B_DQS_DP<2>"
    CT20."M_B_DQ<19>"
    CT23."M_B_DQ<29>"
    CT25."M_B_DQS_DN<12>"
    CT27."M_B_DQ<31>"
    CT29.GND
    CT31."M_B_ECC<1>"
    CT34."M_B_DQS_DP<8>"
    CT36."M_B_ECC<3>"
    CT38.DDR_B_CKE3_C
    CT40."M_B_CKE<0>"
    CT42.M_B_ALERT_N
    CT44."M_B_MA<9>"
    CT47."M_B_MA<6>"
    CT49."M_B_MA<3>"
    CT51.NC
    CT53.DDR_B_CLK3_N_C
    CT55.P1V2_VDDQ
    CT58."M_B_CLK_DN<0>"
    CT60."M_B_BA<1>"
    CT62."M_B_MA<16>"
    CT64."M_B_MA<15>"
    CT66."M_B_MA<13>"
    CT68.DDR_B_CS5_L_C
    CT70.GND
    CT73."M_B_DQ<32>"
    CU1.GND
    CU2.GND
    CU3.GND
    CU5."M_B_DQ<12>"
    CU8."M_B_DQ<8>"
    CU10."M_B_DQS_DN<1>"
    CU13."M_B_DQ<10>"
    CU15."M_B_DQ<20>"
    CU17."M_B_DQS_DP<11>"
    CU19."M_B_DQ<22>"
    CU21.GND
    CU24."M_B_DQ<24>"
    CU26."M_B_DQS_DN<3>"
    CU28."M_B_DQ<26>"
    CU30."M_B_ECC<4>"
    CU32."M_B_DQS_DP<17>"
    CU35."M_B_ECC<6>"
    CU37.GND
    CU39.P1V2_VDDQ
    CU41.M_B_ACT_N
    CU43.P1V2_VDDQ
    CU46."M_B_MA<11>"
    CU48.P1V2_VDDQ
    CU50."M_B_MA<1>"
    CU52.P1V2_VDDQ
    CU54.DDR_B_CLK1_P_C
    CU57."M_B_CLK_DP<2>"
    CU59.P1V2_VDDQ
    CU61."M_B_MA<10>"
    CU63.P1V2_VDDQ
    CU65.P1V2_VDDQ
    CU67.P1V2_VDDQ
    CU69.P1V2_VDDQ
    CU71."M_B_DQ<36>"
    CU74."M_B_DQ<33>"
    CU76.PD_DDR_TEST0_C
    CU77.GND
    CU78.GND
    CV2.GND
    CV3.GND
    CV5.GND
    CV6.GND
    CV9."M_B_DQS_DP<10>"
    CV12."M_B_DQ<14>"
    CV14.GND
    CV16."M_B_DQ<16>"
    CV18."M_B_DQS_DN<2>"
    CV20."M_B_DQ<18>"
    CV23."M_B_DQ<28>"
    CV25."M_B_DQS_DP<12>"
    CV27."M_B_DQ<30>"
    CV29.GND
    CV31."M_B_ECC<0>"
    CV34."M_B_DQS_DN<8>"
    CV36."M_B_ECC<2>"
    CV38."M_B_CKE<1>"
    CV40.DDR_B_CKE2_C
    CV42."M_B_BG<1>"
    CV44."M_B_MA<12>"
    CV47."M_B_MA<8>"
    CV49."M_B_MA<4>"
    CV51.NC
    CV53.DDR_B_CLK3_P_C
    CV55.BDXDE_DRAM_PWROK
    CV58."M_B_CLK_DP<0>"
    CV60."M_B_MA<0>"
    CV62."M_B_MA<14>"
    CV64."M_B_ODT<0>"
    CV66."M_B_CS_N<1>"
    CV68.DDR_B_ODT3_C
    CV70.GND
    CV73.GND
    CV74.GND
    CV76.GND
    CV77.GND
    D5.GND
    D8."PCH_PORT_RX_PCIE_N<6>"
    D10."PCH_PORT_RX_PCIE_N<4>"
    D13."PCH_PORT_RX_PCIE_N<2>"
    D15.HSD_PCIE_MB_SPARE0_CPU_DN
    D17."USB3_RX_D_N<2>"
    D19."USB3_RX_D_N<0>"
    D21.HSD_PCIE_CPU_IOFPGA_AC_DN
    D24."CPU_PE2_TX_PCIE_N<2>"
    D26.HSD_PCIE_CPU_NIC_AC_DN
    D28."CPU_PE2_TX_PCIE_N<6>"
    D30.HSD_PCIE_CPU_MB_FPGA_AC_DN
    D32."CPU_PE1_TX_PCIE_N<2>"
    D35.HSD_PCIE_CPU_PAC_LN0_AC_DN
    D37."CPU_PE1_TX_PCIE_N<6>"
    D39."CPU_PE1_TX_PCIE_N<8>"
    D41."CPU_PE1_TX_PCIE_N<10>"
    D43."CPU_PE1_TX_PCIE_N<12>"
    D46."CPU_PE1_TX_PCIE_N<14>"
    D48.GND
    D50.GND
    D52.GND
    D54."XGE_CPU_KR1_P<1>"
    D57.GND
    D59.LAN1_RBIAS_C
    D61.GND
    D63.GND
    D65.GND
    D67.PECI_ID0_C
    D69.PU_LAN1_I2C_SDA0_C
    D71.SPI1_10GE_FLSH_MISO_1V_C
    D74.SPI0_10GE_FLSH_MISO_1V_C
    E1.GND
    E2.GND
    E4.HSD_PCIE_CPU_BMCFPGA_AC_DP
    E5.GND
    E7.GND
    E9.GND
    E12.GND
    E14.GND
    E16.GND
    E18.GND
    E20.GND
    E23.GND
    E25.GND
    E27.GND
    E29.GND
    E31.GND
    E34.GND
    E36.GND
    E38.GND
    E40.GND
    E42.GND
    E44.GND
    E47.GND
    E49.GND
    E51.GND
    E53.GND
    E55.PD_CPU_RSVD_E55_C
    E58.GND
    E60.GND
    E62.GND
    E64.GND
    E66.GND
    E68.GND
    E70.GND
    E72.PD_CPU_RSVD3_C
    E74.GND
    E75.LAN0_SEL0_C
    E77.GND
    E78.GND
    F1.GND
    F3.GND
    F9.HSD_PCIE_CPU_MB_SPARE0_AC_DP
    F13."USB3_TX_D_P<3>"
    F16."USB3_TX_D_P<1>"
    F20.NC
    F24.HSD_PCIE_MB_FPGA_CPU_DP
    F28."CPU_PE1_RX_PCIE_P<2>"
    F32.HSD_PCIE_PAC_CPU_LN0_DP
    F35."CPU_PE1_RX_PCIE_P<6>"
    F39."CPU_PE1_RX_PCIE_P<8>"
    F43."CPU_PE1_RX_PCIE_P<10>"
    F47."CPU_PE1_RX_PCIE_P<12>"
    F51."CPU_PE1_RX_PCIE_P<14>"
    F54.PD_CPU_RSVD_F54_C
    F58.XTAL_LAN_25M_OUT_C
    F62.HSD_CPU_MRVL_SGMII_DP
    F66.HSD_CPU_MRVL_10G_PHY_TX_DP
    F69.NC
    F72.GND
    F76.C105_PHY_RST_SDP1_0
    F78.GND
    G5."PCH_PORT_TX_PCIE_P<2>"
    G74.CPU_1588_SYNC
    H2.R_CLK_100M_CPU_XDP_N_C
    H4.R_CLK_100M_CPU_XDP_P_C
    H7."PCH_PORT_TX_PCIE_P<1>"
    H11.NC
    H14."USB3_TX_D_P<2>"
    H18."USB3_TX_D_P<0>"
    H22.HSD_PCIE_IOFPGA_CPU_DP
    H26."CPU_PE1_RX_PCIE_P<1>"
    H30."CPU_PE1_RX_PCIE_P<3>"
    H33.HSD_PCIE_PAC_CPU_LN1_DP
    H37."CPU_PE1_RX_PCIE_P<7>"
    H41."CPU_PE1_RX_PCIE_P<9>"
    H45."CPU_PE1_RX_PCIE_P<11>"
    H49."CPU_PE1_RX_PCIE_P<13>"
    H52."CPU_PE1_RX_PCIE_P<15>"
    H56.GND
    H60.GND
    H64.NC
    H67.GND
    H71.NC
    H75.XDP_CPU_BPM5_L_C
    H77.CPU_PMSYNC_PCH_CPU_C
    J1.XTAL_CPU_25M_OUT_C
    J3.GND
    J5."PCH_PORT_TX_PCIE_N<2>"
    J9.HSD_PCIE_CPU_MB_SPARE0_AC_DN
    J13."USB3_TX_D_N<3>"
    J16."USB3_TX_D_N<1>"
    J20.NC
    J24.HSD_PCIE_MB_FPGA_CPU_DN
    J28."CPU_PE1_RX_PCIE_N<2>"
    J32.HSD_PCIE_PAC_CPU_LN0_DN
    J35."CPU_PE1_RX_PCIE_N<6>"
    J39."CPU_PE1_RX_PCIE_N<8>"
    J43."CPU_PE1_RX_PCIE_N<10>"
    J47."CPU_PE1_RX_PCIE_N<12>"
    J51."CPU_PE1_RX_PCIE_N<14>"
    J54.PD_CPU_RSVD_J54_C
    J58.XTAL_LAN_25M_IN_C
    J62.HSD_CPU_MRVL_SGMII_DN
    J66.HSD_CPU_MRVL_10G_PHY_TX_DN
    J69.NC
    J72.GND
    J74.GND
    J76.XDP_CPU_BPM7_L_C
    J78.XDP_CPU_BPM4_L_C
    K2.XTAL_CPU_25M_IN_C
    K4.GND
    K7."PCH_PORT_TX_PCIE_N<1>"
    K11.NC
    K14."USB3_TX_D_N<2>"
    K18."USB3_TX_D_N<0>"
    K22.HSD_PCIE_IOFPGA_CPU_DN
    K26."CPU_PE1_RX_PCIE_N<1>"
    K30."CPU_PE1_RX_PCIE_N<3>"
    K33.HSD_PCIE_PAC_CPU_LN1_DN
    K37."CPU_PE1_RX_PCIE_N<7>"
    K41."CPU_PE1_RX_PCIE_N<9>"
    K45."CPU_PE1_RX_PCIE_N<11>"
    K49."CPU_PE1_RX_PCIE_N<13>"
    K52."CPU_PE1_RX_PCIE_N<15>"
    K56.GND
    K60.GND
    K64.NC
    K67.GND
    K71.NC
    K75.XDP_CPU_BPM6_L_C
    K77.XDP_CPU_PREQ_L_C
    L1.GND
    L3.GND
    L5.GND
    L9.GND
    L13.GND
    L16.GND
    L20.GND
    L24.GND
    L28.GND
    L32.GND
    L35.GND
    L39.GND
    L43.GND
    L47.GND
    L51.GND
    L54.NC
    L58.GND
    L62.GND
    L66.GND
    L69.GND
    L72.PD_LAN1_MDIO0_LED0_0_C
    L74.GND
    L76.CPU_RESET_1V_L
    L78.XDP_CPU_PRDY_L_C
    M2."CLKOUT_PCIE_DP<6>"
    M4."CLKOUT_PCIE_DN<6>"
    M7.GND
    M11.GND
    M14.GND
    M18.GND
    M22.GND
    M26.GND
    M30.GND
    M33.GND
    M37.GND
    M41.GND
    M45.GND
    M49.GND
    M52.GND
    M56.GND
    M60.GND
    M64.GND
    M67.SPI0_10GE_FLSH_CLK_1V_ST_C
    M71.GND
    M75.XDP_CPU_BPM3_L_C
    M77.CPU_XDP_PRESENT_L_C
    N1."CLKOUT_PCIE_DN<7>"
    N3."CLKOUT_PCIE_DP<7>"
    N5.GND
    N9."CLKOUT_PCIE_DP<4>"
    N13."PCH_PORT_TX_PCIE_P<6>"
    N16."PCH_PORT_TX_PCIE_P<5>"
    N20."CPU_PE2_RX_PCIE_P<1>"
    N24."CPU_PE2_RX_PCIE_P<3>"
    N28."CPU_PE2_RX_PCIE_P<5>"
    N32."CPU_PE2_RX_PCIE_P<7>"
    N35.PD_CLKIN_GND2_NEG_C
    N39.NC
    N43.NC
    N47.NC
    N51.PVCCKRHV
    N54.NC
    N58.PVCCKRHV
    N62.HSD_MRVL_CPU_SGMII_AC_DN
    N66.GND
    N69.C105_10GPHY_INTR
    N72.LAN0_SEL1_C
    N74.GND
    N76.GND
    N78.XDP_CPU_BPM2_L_C
    P7."CLKOUT_PCIE_DP<3>"
    P11.PD_CPU_TD_IREF_C
    P14."PCH_PORT_TX_PCIE_P<7>"
    P18."PCH_PORT_TX_PCIE_P<4>"
    P22."CPU_PE2_RX_PCIE_P<2>"
    P26.HSD_PCIE_NIC_CPU_DP
    P30."CPU_PE2_RX_PCIE_P<6>"
    P33.PD_CLKIN_GND2_POS_C
    P52.GND
    P56.LAN0_RBIAS_C
    P60.GND
    P64.HSD_MRVL_CPU_10G_PHY_AC_RX_DP
    P67.SPI0_10GE_FLSH_CS_L_1V_ST_C
    P71.PU_LAN0_I2C_SCL1_C
    R2."CLKOUT_PCIE_DN<5>"
    R4."CLKOUT_PCIE_DP<5>"
    R9."CLKOUT_PCIE_DN<4>"
    R13."PCH_PORT_TX_PCIE_N<6>"
    R16."PCH_PORT_TX_PCIE_N<5>"
    R20."CPU_PE2_RX_PCIE_N<1>"
    R24."CPU_PE2_RX_PCIE_N<3>"
    R28."CPU_PE2_RX_PCIE_N<5>"
    R32."CPU_PE2_RX_PCIE_N<7>"
    R35.GND
    R37.GND
    R39.NC
    R40.GND
    R42.GND
    R44.NC
    R46.GND
    R48.P1V05_VCCSUS
    R49.P1V05_VCCSUS
    R54.GND
    R58.P1V05_COMBINED
    R62.HSD_MRVL_CPU_SGMII_AC_DP
    R66.GND
    R69.GND
    R72.PU_LAN0_I2C_SCL0_C
    R75.JTAG_BDX_TMS
    R77.RSMRST_CPU_1V_L
    T1."CLKOUT_PCIE_DN<2>"
    T3."CLKOUT_PCIE_DP<2>"
    T5.GND
    T7."CLKOUT_PCIE_DN<3>"
    T11.GND
    T14."PCH_PORT_TX_PCIE_N<7>"
    T18."PCH_PORT_TX_PCIE_N<4>"
    T22."CPU_PE2_RX_PCIE_N<2>"
    T26.HSD_PCIE_NIC_CPU_DN
    T30."CPU_PE2_RX_PCIE_N<6>"
    T33.GND
    T35.NC
    T37.NC
    T39.GND
    T40.P1V05_VCCSUS
    T42.P1V05_VCCSUS
    T44.NC
    T46.VFLT_P1P05_VCCSCPLL_C
    T48.P1V05_VCCSUS
    T49.P1V05_VCCSUS
    T51.P1V05_VCCSUS
    T53.P1V05_VCCSUS
    T56.VFLT_P1P05_VCCKRLCPLL_C
    T60.GND
    T64.HSD_MRVL_CPU_10G_PHY_AC_RX_DN
    T67.C105_PCH_FPGA_MDIO0
    T71.PU_LAN0_I2C_SDA1_C
    T74.GND
    T76.JTAG_BDX_TCK
    T78.JTAG_BDX_TDO
    U2.CLK_100M_CPU_REF_DN
    U4.CLK_100M_CPU_REF_DP
    U9.GND
    U13.GND
    U16.GND
    U20.GND
    U24.GND
    U28.GND
    U32.GND
    U66.GND
    U69.SRT_LAN0_MDC0_LED0_1_C
    U72.PU_LAN0_I2C_SDA0_C
    U75.JTAG_BDX_TRST_N
    U77.CPU_PWR_DEBUG_L_C
    V1.GND
    V3.GND
    V5.GND
    V7.GND
    V11.NC
    V14.GND
    V18.GND
    V22.GND
    V26.GND
    V30.GND
    V33.P1V5_PCH_2
    V35.GND
    V37.NC
    V39.NC
    V40.P1V05_VCCSUS
    V42.GND
    V44.GND
    V46.GND
    V48.P1V05_VCCSUS
    V49.P1V05_VCCSUS
    V51.P1V05_VCCSUS
    V53.P1V05_VCCSUS
    V55.GND
    V56.P1V05_COMBINED
    V58.P1V05_COMBINED
    V60.GND
    V62.GND
    V64.GND
    V67.SRT_LAN0_MDC1_LED1_1_C
    V71.GND
    V74.NC
    V76.PWRGOOD_CPU_C
    V78.JTAG_BDX_TDI
    W2.CLK_100M_CPU_REF_G2_N_C
    W4.CLK_100M_CPU_REF_G2_P_C
    W9.PD_REFCLK14IN_C
    W13.GND
    W16.GND
    W20.P1V5_PCH_2
    W24.GND
    W28.P1V5_PCH_2
    W66.NC
    W69.C105_PCH_FPGA_MDIO1
    W72.PU_LAN_NCSI_RXD1_C
    W75.NC
    W77.PD_LAN_NCSI_TXD0_C
    Y1."CLKOUT_PCIE_DN<1>"
    Y3."CLKOUT_PCIE_DP<1>"
    Y5.GND
    Y7.NC
    Y11.NC
    Y30.PD_CLKIN_GND1_NEG_C
    Y32.NC
    Y33.NC
    Y35.NC
    Y37.NC
    Y39.GND
    Y40.GND
    Y42.GND
    Y53.P1V05_VCCSUS
    Y55.GND
    Y56.P1V05_COMBINED
    Y58.P1V05_COMBINED
    Y60.NC
    Y62.NC
    Y64.NC
    Y67.FM_BDXDE_CATERR_GTL_N
    Y71.PU_LAN_NCSI_RXD0_C
    Y74.GND
    Y76.GND
    Y78.PD_LAN_NCSI_TXD1_C;
  u1_c_pch
    A3.GND
    A5.GND
    A6.GND
    A9."PCH_PORT_RX_PCIE_P<5>"
    A12.HSD_PCIE_BMCFPGA_CPU_DP
    A14."PCH_PORT_RX_PCIE_P<1>"
    A16."USB3_RX_D_P<3>"
    A18."USB3_RX_D_P<1>"
    A20.GND
    A23."CPU_PE2_TX_PCIE_P<1>"
    A25."CPU_PE2_TX_PCIE_P<3>"
    A27."CPU_PE2_TX_PCIE_P<5>"
    A29."CPU_PE2_TX_PCIE_P<7>"
    A31."CPU_PE1_TX_PCIE_P<1>"
    A34."CPU_PE1_TX_PCIE_P<3>"
    A36.HSD_PCIE_CPU_PAC_LN1_AC_DP
    A38."CPU_PE1_TX_PCIE_P<7>"
    A40."CPU_PE1_TX_PCIE_P<9>"
    A42."CPU_PE1_TX_PCIE_P<11>"
    A44."CPU_PE1_TX_PCIE_P<13>"
    A47."CPU_PE1_TX_PCIE_P<15>"
    A49.PD_CPU_RSVD_A49_C
    A51."XGE_CPU_KR1_P<0>"
    A53.GND
    A55.PD_CPU_RSVD_A55_C
    A58.NC
    A60."CPU_XGE_KR1_N<0>"
    A62.NC
    A64."CPU_XGE_KR1_N<1>"
    A66.LAN1_SEL1_C
    A68.PU_LAN1_I2C_SCL1_C
    A70.PU_LAN1_I2C_SCL0_C
    A73.PD_CPU_RSVD_A73_C
    A74.PD_CPU_RSVD_A74_C
    A76.PD_CPU_RSVD_R1_C
    A77.GND
    AA2.NC
    AA4.NC
    AA9.CLK_33M_CLKOUT_PCI0_ST_C
    AA12.GND
    AA14.GND
    AA16.GND
    AA18.PU_XCLK_BIASREF_C
    AA19.GND
    AA21.GND
    AA23.GND
    AA25.GND
    AA27.PU_CPU_PCIE_RCOMP_C
    AA28.CPU_DMI_RCOMP_PCH_C
    AA30.PD_CLKIN_GND1_POS_C
    AA53.PVCCSCFUSESUS
    AA55.PVCCSCFUSESUS
    AA56.GND
    AA58.P1V05_COMBINED
    AA60.GND
    AA62.GND
    AA66.PD_CPU_RSVD_AA66_C
    AA69.GND
    AA72.PD_LAN_NCSI_CLK_IN_C
    AA75.PD_LAN_NCSI_TX_EN_C
    AA77.NC
    AB1.PD_CLKIN_GND3_NEG_C
    AB3.PD_CLKIN_GND3_POS_C
    AB5.GND
    AB74.GND
    AB76.CPU_ERR2_1V_L
    AB78.LAN_NCSI_ARB_OUT_C
    AC2.GND
    AC4.NC
    AC7.CLK_33M_PCICLKIN_C
    AC11.NC
    AC12.GND
    AC14.P3V3_PCH_2
    AC16.GND
    AC18.GND
    AC19.P3V3_PCH_2
    AC21.P1V05_COMBINED
    AC23.P1V05_COMBINED
    AC25.P1V05_COMBINED
    AC27.GND
    AC28.P1V5_PCH_2
    AC30.P1V5_PCH_2
    AC53.P1V05_COMBINED
    AC55.P1V05_COMBINED
    AC56.LAN1_SDP0_0
    AC58.GND
    AC60.NC
    AC62.NC
    AC64.PD_LAN1_MDIO1_LED1_0_C
    AC67.CLK_33M_SERIRQ_C
    AC71.CPU_SLP3_CPU_L_C
    AC75.CPU_ERR1_1V_L
    AC77.CPU_ERR0_1V_L
    AD1.USB_BMC_DP
    AD3.USB_BMC_DN
    AD5.GND
    AD9.NC
    AD66.CPU_ADR_IN_1V
    AD69.PU_CPU_BMCINIT_C
    AD72.NC
    AD74.SERIRQ_DIR_1V_ST_C
    AD76.PU_CPU_WAKELAN_L_C
    AD78.PECI_ID1_C
    AE2.USB_EXT_DRIVE_DP
    AE4.USB_EXT_DRIVE_DN
    AE7.GND
    AE11.GND
    AE12.P3V3_PCH_2
    AE14.GND
    AE16.P3V3_PCH_2
    AE18.P3V3_PCH_2
    AE19.GND
    AE21.P1V05_COMBINED
    AE23.GND
    AE25.P1V05_COMBINED
    AE27.VFLT_P1P05_VCCAXCK_C
    AE28.P1V5_PCH_2
    AE30.P1V5_PCH_2
    AE53.PVCCSCFUSESUS
    AE55.PVCCSCFUSESUS
    AE56.LAN1_SDP0_1
    AE58.NC
    AE60.NC
    AE62.NC
    AE64.GND
    AE67.GND
    AE71.GND
    AE75.SERIRQ_DATA_1V_ST_C
    AE77.LAN_PWRGOOD_C
    AF1.PCH_LPC_AD3_ST_C
    AF3.PCH_LPC_AD0_ST_C
    AF5.GND
    AF9.GND
    AF66.CPU_ADR_COMPLETE_1V
    AF69.PU_CPU_SAFE_MODE_BOOT_C
    AF72.FM_BDXDE_THERMTRIP_N
    AF74.GND
    AF76.GND
    AF78.GND
    AG2."GPIO_TACH<3>"
    AG4.PCH_LPC_AD1_ST_C
    AG7."USB2_D_N<3>"
    AG11.PD_USB2_RBIAS_C
    AG12.GND
    AG14.P3V3_PCH_2
    AG16.GND
    AG18.P3V3_PCH_2
    AG19.P1V5_PCH_2
    AG21.GND
    AG23.P1V05_COMBINED
    AG25.P1V05_COMBINED
    AG27.P1V05_COMBINED
    AG28.P3V3_PCH_2
    AG30.P3V3_PCH_2
    AG53.PVCCIN
    AG55.PVCCIN
    AG56.LAN1_SDP1_0
    AG58.NC
    AG60.NC
    AG62.GND
    AG64.NC
    AG67.SPI1_10GE_FLSH_CS_L_1V_ST_C
    AG71.CPU_PROCHOT_1V_L
    AG75.PCH_UART0_TXD_1V_ST_C
    AG77.PCH_UART0_RXD_1V
    AH1.PCH_IPU_LPC_FRAME_L_ST_C
    AH3.GND
    AH5.GND
    AH9.USB_EXT_DRIVE_DBG_DP
    AH12.GND
    AH14.P3V3_PCH_2
    AH16.GND
    AH18.GND
    AH19.GND
    AH21.P1V05_COMBINED
    AH23.P1V05_COMBINED
    AH25.GND
    AH27.GND
    AH28.GND
    AH30.GND
    AH53.GND
    AH55.P1V05_COMBINED
    AH56.GND
    AH58.NC
    AH60.NC
    AH62.PU_CPU_EAR_L_C
    AH66.GND
    AH69.GND
    AH72.SVID_CLK_C
    AH74.GND
    AH76.PCH_UART1_TXD_1V_ST_C
    AH78.PCH_UART1_RXD_1V
    AJ7."USB2_D_P<3>"
    AJ11.PD_USB2_RBIAS_C
    AJ64.NC
    AJ67.SPI1_10GE_FLSH_CLK_1V_ST_C
    AJ71.SVID_DATA_C
    AK2.PU_INTRUDER_L_C
    AK4.BDWL_FPGA_LPC_DRQ0_L
    AK9.USB_EXT_DRIVE_DBG_DN
    AK12.GND
    AK14.DC_VCCSUS2_C
    AK16.GND
    AK18.P1V05_COMBINED
    AK19.GND
    AK21.P1V05_COMBINED
    AK23.P1V05_COMBINED
    AK25.P1V05_COMBINED
    AK27.P1V05_COMBINED
    AK28.P1V5_PCH_2
    AK30.P1V5_PCH_2
    AK53.P1V05_COMBINED
    AK55.P1V05_COMBINED
    AK56.LAN1_SDP1_1
    AK58.NC
    AK60.GND
    AK62.NC
    AK66.PD_CPU_RSVD2_C
    AK69.DP_CPU_DDR3_4_STRAP
    AK72.SVID_ALERT_L_C
    AK75.GND
    AK77.GND
    AL1.PU_CPU_DSWODVREN_C
    AL3.PCH_LPC_AD2_ST_C
    AL5.BDWL_FPGA_LPC_DRQ1_L
    AL7.GND
    AL11.GND
    AL64.GND
    AL67.GND
    AL71.GND
    AL74.FM_CPU2PCH_THROT
    AL76.CPU_PCH_HOT_1V_L
    AL78.PECI_PCH_CPU
    AM2."GPIO_TACH<7>"
    AM4."GPIO_TACH<1>"
    AM9.GND
    AM12.P3V3_PCH_2
    AM14.P1V05_COMBINED
    AM16.P1V05_COMBINED
    AM18.P1V05_COMBINED
    AM19.GND
    AM21.GND
    AM23.P1V05_COMBINED
    AM25.P1V05_COMBINED
    AM27.P1V05_COMBINED
    AM28.GND
    AM30.GND
    AM53.P1V05_COMBINED
    AM55.NC
    AM56.NC
    AM58.NC
    AM60.NC
    AM62.NC
    AM66.NC
    AM69.PUD_CPU_BIST_ENABLE_C
    AM72.PUD_CPU_TXT_AGENT_C
    AM75.SMB_10GBE_CLK
    AM77.SMB_10GBE_DATA
    AN1.PCH_PWROK_C
    AN3."GPIO_TACH<0>"
    AN5.GND
    AN7.NC
    AN11.PD_CPU_GPIO33_C
    AN64.NC
    AN67.PU_PE_HP_SDA_C
    AN71.SMB_10GBE_ALRT_N
    AN74.GND
    AN76.GND
    AN78.SPI1_10GE_FLSH_MOSI_1V_C
    AP2.PU_CPU_INTVRMEN_C
    AP4.RST_SRTCRST_L_C
    AP9.RST_RTCRST_L
    AP12.P3V3
    AP14.GND
    AP16.P3V3
    AP18.P1V05_COMBINED
    AP19.GND
    AP21.P1V05_COMBINED
    AP23.GND
    AP25.P1V05_COMBINED
    AP27.P1V05_COMBINED
    AP28.DC_VCCSUS3_C
    AP30.DC_VCCSUS3_C
    AP53.GND
    AP55.NC
    AP56.NC
    AP58.NC
    AP60.NC
    AP62.NC
    AP66.NC
    AP69.CPU_FIVR_FAULT_1V
    AP72.PD_CPU_TXT_PLTEN_C
    AP75.PD_CPU_RSVD_AP75_C
    AP77.VP1P05_VCCGBE_SNS_CPU_KN
    AR1.GND
    AR3.GND
    AR5.GND
    AR7.PCH_RSMRST_L
    AR11.IRQ_PIRQC_L_C
    AR12.GND
    AR14.P3V3
    AR16.P3V3
    AR18.P1V05_COMBINED
    AR19.GND
    AR21.P1V05_COMBINED
    AR23.P1V05_COMBINED
    AR25.GND
    AR27.P1V05_COMBINED
    AR28.P3V3
    AR30.P3V3
    AR53.GND
    AR55.GND
    AR56.GND
    AR60.GND
    AR64.NC
    AR67.PU_PE_HP_SCL_C
    AR71.PD_CPU_RSVD_R2_C
    AR74.VP1P05_VCCSCSUS_SNS_CPU_KN
    AR76.VP1P05_VCCSCSUS_SNS_CPU_KP
    AR78.VP1P05_VCCGBE_SNS_CPU_KP
    AT2.XTAL_CPU_RTC_32K_IN
    AT4.XTAL_CPU_RTC_32K_OUT
    AT75.VP1P8_VCCIN_SNS_CPU_KN
    AT77.VP1P8_VCCIN_SNS_CPU_KP
    AU1.GND
    AU3.GND
    AU5.GND
    AU9."GPIO_TACH<5>"
    AU12.P3V3_PCH_2
    AU14."GPIO_TACH<6>"
    AU16.DC_VCCSUS1_C
    AU18.P3V3
    AU19.GND
    AU21.DC_VCCSUSBYP_C
    AU23.GND
    AU25.GND
    AU27.P1V05_COMBINED
    AU28.GND
    AU30.GND
    AU53.GND
    AU55.GND
    AU56.GND
    AU58.GND
    AU62.GND
    AU66.GND
    AU69.GND
    AU72.GND
    AU74.GND
    AU76.GND
    AU78.GND
    AV2.GND
    AV4.PCH_RSMRST_L
    AV7."GPIO_TACH<4>"
    AV11."GPIO_TACH<2>"
    AV60.PVCCIN
    AV64.GND
    AV67.GND
    AV71.GND
    AV75.GND
    AV77.GND
    AW1.FM_SLPS4_N
    AW3.PCH_PWRBTN_N
    AW5.GND
    AW9.GND
    AW12.NC
    AW14.P3V3_VBAT
    AW16.DC_VCCRTC_C
    AW18.P3V3
    AW19.DC_VCCSST_C
    AW21.DC_VCCSUSBYP_C
    AW23.P3V3
    AW25.P3V3_PCH_2
    AW27.P1V05_COMBINED
    AW28.P1V5_PCH_2
    AW30.P1V5_PCH_2
    AW55.PVCCIN
    AW56.PVCCIN
    AW58.PVCCIN
    AW62.PVCCIN
    AW66.PVCCIN
    AW69.PVCCIN
    AW72.PVCCIN
    AW74.PVCCIN
    AW76.PVCCIN
    AW78.PVCCIN
    AY2.FM_SLPS3_N
    AY4.PU_SUSACK_L_C
    AY7.SPARE_CPU_SLP_SUS_L_C
    AY11.PU_SUSWARN_L_C
    AY60.PVCCIN
    AY64.PVCCIN
    AY67.PVCCIN
    AY71.PVCCIN
    AY75.PVCCIN
    AY77.PVCCIN
    B2.GND
    B3.GND
    B5."PCH_PORT_RX_PCIE_P<7>"
    B8."PCH_PORT_RX_PCIE_P<6>"
    B10."PCH_PORT_RX_PCIE_P<4>"
    B13."PCH_PORT_RX_PCIE_P<2>"
    B15.HSD_PCIE_MB_SPARE0_CPU_DP
    B17."USB3_RX_D_P<2>"
    B19."USB3_RX_D_P<0>"
    B21.HSD_PCIE_CPU_IOFPGA_AC_DP
    B24."CPU_PE2_TX_PCIE_P<2>"
    B26.HSD_PCIE_CPU_NIC_AC_DP
    B28."CPU_PE2_TX_PCIE_P<6>"
    B30.HSD_PCIE_CPU_MB_FPGA_AC_DP
    B32."CPU_PE1_TX_PCIE_P<2>"
    B35.HSD_PCIE_CPU_PAC_LN0_AC_DP
    B37."CPU_PE1_TX_PCIE_P<6>"
    B39."CPU_PE1_TX_PCIE_P<8>"
    B41."CPU_PE1_TX_PCIE_P<10>"
    B43."CPU_PE1_TX_PCIE_P<12>"
    B46."CPU_PE1_TX_PCIE_P<14>"
    B48.GND
    B50.GND
    B52.GND
    B54."XGE_CPU_KR1_N<1>"
    B57.GND
    B59.GND
    B61.GND
    B63.GND
    B65.GND
    B67.LAN1_SEL0_C
    B69.GND
    B71.LAN0_JTDO_C
    B74.GND
    B76.GND
    B77.GND
    B78.GND
    BA1.PU_CPU_WAKE_L_C
    BA3.GND
    BA5.NC
    BA9.BDXDE_DRAM_PWROK
    BA12.GND
    BA14.NC
    BA16.GND
    BA18.NC
    BA19.PD_GPIO46_C
    BA21.PD_GPIO45_C
    BA23.NMI_TO_CPU
    BA25.P3V3_PCH_2
    BA27.PU_CPU_NCTF_TP13_C
    BA28.GND
    BA30.P1V5_PCH_2
    BA56.GND
    BA58.PVCCIN
    BA62.PVCCIN
    BA66.PVCCIN
    BA69.PVCCIN
    BA72.PVCCIN
    BA74.PVCCIN
    BA76.PVCCIN
    BA78.PVCCIN
    BB2.GND
    BB4.PU_GPIO72_C
    BB7.SPARE_PCH_IPU_SLP_A_L_C
    BB11.SML1DATA_BMC
    BB12.CPU_PROCHOT_DISABLE_C
    BB14.NC
    BB16.CPU_FPGA_BWDT_EXPIRED
    BB18.PCH_SUS_STAT_L
    BB19.GND
    BB21.CPU_BOOT_SUCCESS
    BB23.FPGA_CPU_MEM_WP_L
    BB25.P1V05_COMBINED
    BB27.PU_GPIO32_C
    BB28.PU_CPU_BMBUSY_L_C
    BB30.P1V5_PCH_2
    BB32.PU_SATA_RCOMP_C
    BB33.GND
    BB35.GND
    BB36.PVCCIN
    BB56.PVCCIN
    BB60.PVCCIN
    BB64.PVCCIN
    BB67.PVCCIN
    BB71.PVCCIN
    BB75.PVCCIN
    BB77.PVCCIN
    BC9.PU_GPIO31_C
    BC58.PVCCIN
    BC62.PVCCIN
    BC66.PVCCIN
    BC69.PVCCIN
    BC72.PVCCIN
    BD1.GND
    BD3.USB_OC7_GPIO14
    BD5.GND
    BD7.NC
    BD11.CLK_CPU_SUSCLK
    BD14.GND
    BD18.PU_GPIO44_NC
    BD22.CPU_MFG_MODE_C
    BD26.NC
    BD30.P1V5_PCH_2
    BD33.GND
    BD36.PVCCIN
    BD37.PVCCIN
    BD56.PVCCIN
    BD60.PVCCIN
    BD64.PVCCIN
    BD67.PVCCIN
    BD71.PVCCIN
    BD74.PVCCIN
    BD76.PVCCIN
    BD78.PVCCIN
    BE2.USB_OC1_GPIO40
    BE4.USB_OC4_GPIO43
    BE9.GND
    BE13.CPU_APWROK_BUF
    BE16.PU_CPU_PME_L_C
    BE20.PU_SPI_IO3_C
    BE24.PCH_PLTRST_L
    BE28.GND
    BE32.NC
    BE35.GND
    BE37.PVCCIN
    BE58.PVCCIN
    BE62.PVCCIN
    BE66.GND
    BE69.GND
    BE72.GND
    BE75.GND
    BE77.GND
    BF1.USB_OC6_GPIO10
    BF3.USB_OC5_GPIO9
    BF5.GND
    BF7.SML1ALERT_PCHHOT_C
    BF11.PU_RI_L_C
    BF14.SATA_LED_L
    BF18.PU_SPI_IO2_C
    BF22.IRQ_PIRQB_L_C
    BF26.GND
    BF30.GND
    BF33.NC
    BF56.GND
    BF60.PVCCIN
    BF64.GND
    BF67.GND
    BF71.GND
    BF74.GND
    BF76.GND
    BF78.GND
    BG2.USB_OC3_GPIO42
    BG4.USB_OC2_GPIO41
    BG9.SML1CLK_BMC
    BG13.CLK_50M_SPI_ST_C
    BG16.PECI_PCH_CPU_ST_C
    BG20.IRQ_PIRQA_L_C
    BG24.GND
    BG28.NC
    BG32.PD_CLKIN_GND4_NEG_C
    BG35.GND
    BG37.PVCCIN
    BG58.PVCCIN
    BG62.GND
    BG66."M_A_DQ<59>"
    BG69.GND
    BG72."M_A_DQ<50>"
    BG75."M_B_DQ<59>"
    BG77."M_B_DQ<58>"
    BH1.USB_OC0_GPIO59
    BH3.GND
    BH5.GND
    BH7.SMB_CPU_ALERT_L
    BH11.GND
    BH14.GND
    BH18.GND
    BH22.IRQ_PIRQD_L_C
    BH26.NC
    BH30.GND
    BH33.PD_CLKIN_GND4_POS_C
    BH37.PVCCIN
    BH56.PVCCIN
    BH60.GND
    BH64.GND
    BH67."M_A_DQ<58>"
    BH71."M_A_DQ<51>"
    BH74.GND
    BH76."M_B_DQ<63>"
    BH78."M_B_DQ<62>"
    BJ2.JTAG_TMS_PCH_1V05
    BJ4.CPU_GPIO8_OCS
    BJ9.NC
    BJ13.SMB_HOST_3V3_DAT_R
    BJ16.FM_BDXDE_THERMTRIP_N
    BJ20.SPI_PCH_MISO_C
    BJ24.GND
    BJ28.NC
    BJ32.NC
    BJ35.GND
    BJ56.PVCCIN
    BJ58.GND
    BJ62.NC
    BJ66."M_A_DQ<63>"
    BJ69.GND
    BJ72."M_A_DQ<54>"
    BJ75."M_B_DQS_DP<7>"
    BJ77."M_B_DQS_DN<7>"
    BK1.GND
    BK3.JTAG_TDO_PCH_1V05
    BK5.GND
    BK37.GND
    BK74.GND
    BK76."M_B_DQS_DN<16>"
    BK78."M_B_DQS_DP<16>"
    BL2.CPU_SATA3GP_GPIO37
    BL4.RST_PCH_SYSRST_N
    BL7.SMB0_ALERT_L
    BL11.SPI_FLSH_MOSI_ST_C
    BL14.PU_CPU_RSVD_BL14_C
    BL18.PU_CPU_GPIO51
    BL22.FM_CPU2PCH_THROT_LVT3
    BL26.NC
    BL30.GND
    BL33.NC
    BL37.NC
    BL56.GND
    BL60.NC
    BL64.GND
    BL67."M_A_DQ<62>"
    BL71."M_A_DQ<55>"
    BL75."M_B_DQ<57>"
    BL77."M_B_DQ<56>"
    BM1.CPU_SATA5GP_GPIO49
    BM3.JTAG_TCK_PCH_1V05
    BM5.JTAG_TDI_PCH_1V05
    BM9.GND
    BM13.GND
    BM16.GND
    BM20.GND
    BM24.GND
    BM28.NC
    BM32.NC
    BM35.GND
    BM58.GND
    BM62.NC
    BM66."M_A_DQS_DP<7>"
    BM69.GND
    BM72."M_A_DQS_DN<6>"
    BM74.GND
    BM76."M_B_DQ<61>"
    BM78."M_B_DQ<60>"
    BN2.CPU_SATA4GP_GPIO16
    BN4.CPU_GPIO18
    BN7.CPU_SPI_CS0_L_ST_C
    BN11.SMB_HOST_3V3_CLK_R
    BN14.PU_SCLOCK_GPIO22_C
    BN18.SML0DATA_BMC
    BN22.GP3_CPU_ERR1_3V_L
    BN26.NC
    BN30.GND
    BN33.NC
    BN37.GND
    BN56.GND
    BN60.GND
    BN64.GND
    BN67."M_A_DQS_DN<7>"
    BN71."M_A_DQS_DP<6>"
    BN75.GND
    BN77.GND
    BP1.FM_NMI_EVENT_N
    BP3.GND
    BP5.PCH_SYS_PWROK
    BP9.PU_GPIO57_C
    BP13.PU_SLOAD_GPIO38_C
    BP16.PD_GPIO52_CPUSV_NC
    BP20.PUD_CPU_NO_REBOOT_C
    BP24.GND
    BP28.NC
    BP32.NC
    BP35.GND
    BP37.NC
    BP56.NC
    BP58.NC
    BP62.GND
    BP66."M_A_DQS_DN<16>"
    BP69.GND
    BP72."M_A_DQS_DP<15>"
    BP74.GND
    BP76."M_B_DQ<51>"
    BP78."M_B_DQ<50>"
    BR2.CPU_SATA0GP_GPIO21
    BR4.CPU_GPIO20_SMI_L
    BR7.SML0_CLK_BMC_R
    BR11.GND
    BR14.GND
    BR18.GND
    BR22.GND
    BR26.NC
    BR30.GND
    BR33.NC
    BR60.NC
    BR64.GND
    BR67."M_A_DQS_DP<16>"
    BR71."M_A_DQS_DN<15>"
    BR75."M_B_DQ<55>"
    BR77."M_B_DQ<54>"
    BT1.CPU_SATA2GP_GPIO36
    BT3.CPU_SATA1GP_GPIO19
    BT5.NC
    BT9.CPU_PMSYNC_PCH_CPU_C
    BT13.CPU_SPI_CS1_L_ST_C
    BT16.PU_GPIO48_C
    BT20.PD_CPU_GPIO53_C
    BT24.GND
    BT28.NC
    BT32.NC
    BT35.GND
    BT37.NC
    BT56.GND
    BT58.GND
    BT62.PD_CPU_RSVD_BT62_C
    BT66."M_A_DQ<57>"
    BT69.GND
    BT72."M_A_DQ<48>"
    BT74.GND
    BT76."M_B_DQS_DP<6>"
    BT78."M_B_DQS_DN<6>"
    BU2.GND
    BU4.GND
    BU7.PCH_PLTRST_PROC_L_C
    BU11.CPU_PWRGD_PCH
    BU14.PCH_SERIRQ_ST_C
    BU18.PU_GPIO39_C
    BU22.PU_CPU_GPIO55_C
    BU26.NC
    BU30.GND
    BU33.NC
    BU37.GND
    BU60.NC
    BU64.GND
    BU67."M_A_DQ<56>"
    BU71."M_A_DQ<49>"
    BU75."M_B_DQS_DN<15>"
    BU77."M_B_DQS_DP<15>"
    BV9.GND
    BV13.GND
    BV16.FM_BDXDE_ERR0_LVT3_N
    BV20.PCHGP_PMB_FORCE_PWRDN
    BV24.GND
    BV28.HSD_SATA_GEN3_P0_TX_DN
    BV32.NC
    BV35.GND
    BV56.GND
    BV58.GND
    BV62.GND
    BV66."M_A_DQ<61>"
    BV69.GND
    BV72."M_A_DQ<52>"
    BW1."M_A_DQ<4>"
    BW3."M_A_DQ<5>"
    BW5.GND
    BW7.GND
    BW11.GND
    BW14.GND
    BW18.BIOS_GOLD_ACTIVE
    BW22.GP5_CPU_CATERR_3V_L
    BW26.HSD_SATA_GEN3_P0_TX_DP
    BW30.GND
    BW33.NC
    BW37.NC
    BW39.GND
    BW40.GND
    BW42.GND
    BW43.GND
    BW45.GND
    BW47.GND
    BW49.GND
    BW50.GND
    BW52.GND
    BW54.GND
    BW55.GND
    BW60.GND
    BW64.GND
    BW67."M_A_DQ<60>"
    BW71."M_A_DQ<53>"
    BW74.GND
    BW76."M_B_DQ<49>"
    BW78."M_B_DQ<48>"
    BY2."M_A_DQ<0>"
    BY4."M_A_DQ<1>"
    BY9."M_A_DQ<13>"
    BY13."M_A_DQ<20>"
    BY16.GND
    BY20.GND
    BY24.GND
    BY28.GND
    BY32.HSD_SATA_GEN3_P0_RX_DP
    BY35.GND
    BY39.GND
    BY43.GND
    BY54.GND
    BY58.GND
    BY62.GND
    BY66.GND
    BY69.GND
    BY72.GND
    BY75."M_B_DQ<53>"
    BY77."M_B_DQ<52>"
    C1.GND
    C2.GND
    C3.HSD_PCIE_CPU_BMCFPGA_AC_DN
    C7."PCH_PORT_RX_PCIE_N<7>"
    C9."PCH_PORT_RX_PCIE_N<5>"
    C12.HSD_PCIE_BMCFPGA_CPU_DN
    C14."PCH_PORT_RX_PCIE_N<1>"
    C16."USB3_RX_D_N<3>"
    C18."USB3_RX_D_N<1>"
    C20.GND
    C23."CPU_PE2_TX_PCIE_N<1>"
    C25."CPU_PE2_TX_PCIE_N<3>"
    C27."CPU_PE2_TX_PCIE_N<5>"
    C29."CPU_PE2_TX_PCIE_N<7>"
    C31."CPU_PE1_TX_PCIE_N<1>"
    C34."CPU_PE1_TX_PCIE_N<3>"
    C36.HSD_PCIE_CPU_PAC_LN1_AC_DN
    C38."CPU_PE1_TX_PCIE_N<7>"
    C40."CPU_PE1_TX_PCIE_N<9>"
    C42."CPU_PE1_TX_PCIE_N<11>"
    C44."CPU_PE1_TX_PCIE_N<13>"
    C47."CPU_PE1_TX_PCIE_N<15>"
    C49.PD_CPU_RSVD_C49_C
    C51."XGE_CPU_KR1_N<0>"
    C53.GND
    C55.PD_CPU_RSVD_C55_C
    C58.NC
    C60."CPU_XGE_KR1_P<0>"
    C62.NC
    C64."CPU_XGE_KR1_P<1>"
    C66.UNNAMED_36_INTELBROADWELLDENS_I273
    C68.PU_LAN1_I2C_SDA1_C
    C70.PU_CPU_RSVD102_C
    C73.SPI0_10GE_FLSH_MOSI_1V_C
    C76.C105_SYNC_CPU_TO_FPGA_INTR_L
    C77.GND
    C78.GND
    CA1."M_A_DQS_DN<9>"
    CA3."M_A_DQS_DP<9>"
    CA5.GND
    CA7."M_A_DQ<12>"
    CA11.GND
    CA14."M_A_DQ<21>"
    CA18.GND
    CA22.GND
    CA26.GND
    CA30.GND
    CA33.HSD_SATA_GEN3_P0_RX_DN
    CA37.NC
    CA41.GND
    CA45.GND
    CA46.GND
    CA49.GND
    CA51.GND
    CA52.GND
    CA56.GND
    CA60.GND
    CA64.GND
    CA67.GND
    CA71.GND
    CA74.GND
    CA76.GND
    CA78.GND
    CB2."M_A_DQS_DP<0>"
    CB4."M_A_DQS_DN<0>"
    CB9."M_A_DQ<9>"
    CB13."M_A_DQ<16>"
    CB16.GND
    CB20."M_A_DQ<25>"
    CB24."M_A_DQS_DP<3>"
    CB28."M_A_DQ<27>"
    CB32.GND
    CB35.GND
    CB39.NC
    CB43.NC
    CB47.GND
    CB51.GND
    CB54.GND
    CB58.GND
    CB62.GND
    CB66."M_A_DQ<33>"
    CB69."M_A_DQS_DP<4>"
    CB72."M_A_DQ<35>"
    CB75."M_B_DQ<43>"
    CB77."M_B_DQ<42>"
    CC1."M_A_DQ<6>"
    CC3."M_A_DQ<7>"
    CC5.GND
    CC7."M_A_DQ<8>"
    CC11.GND
    CC14."M_A_DQ<17>"
    CC18."M_A_DQ<29>"
    CC22."M_A_DQS_DN<12>"
    CC26."M_A_DQ<31>"
    CC30.GND
    CC33.GND
    CC37.GND
    CC41.GND
    CC45.GND
    CC49.PD_CPU_DDR_RCOMP2_C
    CC52.PD_CPU_DDR_RCOMP0_C
    CC56.CPU_MEM_HOT_1V_L
    CC60.I2C_DDR_SDA_C
    CC64."M_A_DQ<37>"
    CC67."M_A_DQS_DN<13>"
    CC71."M_A_DQ<39>"
    CC74.GND
    CC76."M_B_DQ<47>"
    CC78."M_B_DQ<46>"
    CD2."M_A_DQ<2>"
    CD4."M_A_DQ<3>"
    CD9."M_A_DQS_DN<10>"
    CD13."M_A_DQS_DP<11>"
    CD16.GND
    CD20."M_A_DQ<24>"
    CD24."M_A_DQS_DN<3>"
    CD28."M_A_DQ<26>"
    CD32."M_A_CKE<0>"
    CD35."M_A_BG<1>"
    CD39."M_A_MA<7>"
    CD43.GND
    CD47.GND
    CD51.PD_CPU_DDR_RCOMP1_C
    CD54.DDR_A_CS4_L_C
    CD58.I2C_DDR_SCL_C
    CD62.GND
    CD66."M_A_DQ<32>"
    CD69."M_A_DQS_DN<4>"
    CD72."M_A_DQ<34>"
    CD75."M_B_DQS_DP<5>"
    CD77."M_B_DQS_DN<5>"
    CE1.GND
    CE3.GND
    CE5.GND
    CE74.GND
    CE76."M_B_DQS_DN<14>"
    CE78."M_B_DQS_DP<14>"
    CF2."M_B_DQ<4>"
    CF4."M_B_DQ<5>"
    CF7."M_A_DQS_DP<10>"
    CF11.GND
    CF14."M_A_DQS_DN<11>"
    CF18."M_A_DQ<28>"
    CF22."M_A_DQS_DP<12>"
    CF26."M_A_DQ<30>"
    CF30.GND
    CF33.M_A_ACT_N
    CF37."M_A_MA<12>"
    CF41."M_A_MA<3>"
    CF45."M_A_CLK_DP<2>"
    CF49."M_A_MA<16>"
    CF52.DDR_A_CS5_L_C
    CF56."M_A_ODT<0>"
    CF60.P1V2_VDDQ
    CF64."M_A_DQ<36>"
    CF67."M_A_DQS_DP<13>"
    CF71."M_A_DQ<38>"
    CF75."M_B_DQ<41>"
    CF77."M_B_DQ<40>"
    CG1."M_B_DQ<0>"
    CG3."M_B_DQ<1>"
    CG5.GND
    CG9."M_A_DQS_DP<1>"
    CG13."M_A_DQS_DN<2>"
    CG16.GND
    CG20.GND
    CG24.GND
    CG28.GND
    CG32."M_A_CKE<1>"
    CG35."M_A_MA<11>"
    CG39."M_A_MA<5>"
    CG43.P1V2_VDDQ
    CG47."M_A_CLK_DN<2>"
    CG51.P1V2_VDDQ
    CG54.P1V2_VDDQ
    CG58.P1V2_VDDQ
    CG62.GND
    CG66.GND
    CG69.GND
    CG72.GND
    CG74.GND
    CG76."M_B_DQ<45>"
    CG78."M_B_DQ<44>"
    CH2."M_B_DQS_DP<9>"
    CH4."M_B_DQS_DN<9>"
    CH7."M_A_DQS_DN<1>"
    CH11.GND
    CH14."M_A_DQS_DP<2>"
    CH18.GND
    CH22.GND
    CH26.GND
    CH30.GND
    CH33.P1V2_VDDQ
    CH37.P1V2_VDDQ
    CH41.P1V2_VDDQ
    CH45.P1V2_VDDQ
    CH49.P1V2_VDDQ
    CH52."M_A_BA<0>"
    CH56.P1V2_VDDQ
    CH60.DDR_A_ODT3_C
    CH64.GND
    CH67.GND
    CH71.GND
    CH75.GND
    CH77.GND
    CJ1."M_B_DQS_DN<0>"
    CJ3."M_B_DQS_DP<0>"
    CJ5.GND
    CJ9."M_A_DQ<15>"
    CJ13."M_A_DQ<22>"
    CJ16.GND
    CJ20."M_A_ECC<1>"
    CJ24."M_A_DQS_DP<8>"
    CJ28."M_A_ECC<3>"
    CJ32.DDR_A_CKE3_C
    CJ35."M_A_MA<9>"
    CJ39.P1V2_VDDQ
    CJ43.DDR_A_CLK3_P_C
    CJ47."M_A_CLK_DN<0>"
    CJ51."M_A_MA<10>"
    CJ54."M_A_MA<15>"
    CJ58."M_A_CS_N<1>"
    CJ62.GND
    CJ66."M_A_DQ<41>"
    CJ69."M_A_DQS_DP<5>"
    CJ72."M_A_DQ<43>"
    CJ74.GND
    CJ76."M_B_DQ<35>"
    CJ78."M_B_DQ<34>"
    CK4."M_B_DQ<7>"
    CK7."M_A_DQ<14>"
    CK11.GND
    CK14."M_A_DQ<23>"
    CK18."M_A_ECC<5>"
    CK22."M_A_DQS_DN<17>"
    CK26."M_A_ECC<7>"
    CK30.GND
    CK33.M_A_ALERT_N
    CK37."M_A_MA<6>"
    CK41."M_A_MA<1>"
    CK45.DDR_A_CLK1_P_C
    CK49."M_A_MA<0>"
    CK52.P1V2_VDDQ
    CK56."M_A_MA<13>"
    CK60.P1V2_VDDQ
    CK64."M_A_DQ<45>"
    CK67."M_A_DQS_DN<14>"
    CK71."M_A_DQ<47>"
    CK75."M_B_DQ<39>"
    CL2."M_B_DQ<6>"
    CL5.GND
    CL9."M_A_DQ<11>"
    CL13."M_A_DQ<18>"
    CL16.GND
    CL20."M_A_ECC<0>"
    CL24."M_A_DQS_DN<8>"
    CL28."M_A_ECC<2>"
    CL32.DDR_A_CKE2_C
    CL35.P1V2_VDDQ
    CL39."M_A_MA<4>"
    CL43.DDR_A_CLK3_N_C
    CL47."M_A_CLK_DP<0>"
    CL51."M_A_BA<1>"
    CL54."M_A_CS_N<0>"
    CL58.P1V2_VDDQ
    CL62.GND
    CL66."M_A_DQ<40>"
    CL69."M_A_DQS_DN<5>"
    CL72."M_A_DQ<42>"
    CL74.GND
    CL77."M_B_DQ<38>"
    CM1.GND
    CM3."M_B_DQ<2>"
    CM7."M_A_DQ<10>"
    CM11.GND
    CM14."M_A_DQ<19>"
    CM18."M_A_ECC<4>"
    CM22."M_A_DQS_DP<17>"
    CM26."M_A_ECC<6>"
    CM30.GND
    CM33."M_A_BG<0>"
    CM37."M_A_MA<8>"
    CM41."M_A_MA<2>"
    CM45.DDR_A_CLK1_N_C
    CM49.M_A_PAR
    CM52."M_A_MA<14>"
    CM56.DDR_A_ODT2_C
    CM60."M_A_ODT<1>"
    CM64."M_A_DQ<44>"
    CM67."M_A_DQS_DP<14>"
    CM71."M_A_DQ<46>"
    CM76."M_B_DQS_DN<4>"
    CM78.PD_DDR_TEST1_C
    CN4."M_B_DQ<3>"
    CN5.GND
    CN74.GND
    CN75."M_B_DQS_DP<4>"
    CP1.GND
    CP2.GND
    CP7.GND
    CP9.GND
    CP12.GND
    CP14.GND
    CP16.GND
    CP18.GND
    CP20.GND
    CP23.GND
    CP25.GND
    CP27.GND
    CP29.GND
    CP31.GND
    CP34.GND
    CP36.GND
    CP38.P1V2_VDDQ
    CP40.P1V2_VDDQ
    CP42.P1V2_VDDQ
    CP44.P1V2_VDDQ
    CP47.P1V2_VDDQ
    CP49.P1V2_VDDQ
    CP51.P1V2_VDDQ
    CP53.P1V2_VDDQ
    CP55.P1V2_VDDQ
    CP58.P1V2_VDDQ
    CP60.P1V2_VDDQ
    CP62.P1V2_VDDQ
    CP64.GND
    CP66.GND
    CP68.P1V2_VDDQ
    CP70.GND
    CP72.GND
    CP77.GND
    CP78.GND
    CR1.GND
    CR2.GND
    CR3.GND
    CR5.GND
    CR8."M_B_DQ<9>"
    CR10."M_B_DQS_DP<1>"
    CR13."M_B_DQ<11>"
    CR15."M_B_DQ<21>"
    CR17."M_B_DQS_DN<11>"
    CR19."M_B_DQ<23>"
    CR21.GND
    CR24."M_B_DQ<25>"
    CR26."M_B_DQS_DP<3>"
    CR28."M_B_DQ<27>"
    CR30."M_B_ECC<5>"
    CR32."M_B_DQS_DN<17>"
    CR35."M_B_ECC<7>"
    CR37.GND
    CR39.PWRGOOD_CPU_C
    CR41."M_B_BG<0>"
    CR43.M_AB_RESET_N
    CR46."M_B_MA<7>"
    CR48."M_B_MA<5>"
    CR50."M_B_MA<2>"
    CR52.M_AB_VREF
    CR54.DDR_B_CLK1_N_C
    CR57."M_B_CLK_DN<2>"
    CR59.M_B_PAR
    CR61."M_B_BA<0>"
    CR63."M_B_CS_N<0>"
    CR65.DDR_B_CS4_L_C
    CR67.DDR_B_ODT2_C
    CR69."M_B_ODT<1>"
    CR71."M_B_DQ<37>"
    CR74."M_B_DQS_DN<13>"
    CR76."M_B_DQS_DP<13>"
    CR77.GND
    CR78.GND
    CT7."M_B_DQ<13>"
    CT9."M_B_DQS_DN<10>"
    CT12."M_B_DQ<15>"
    CT14.GND
    CT16."M_B_DQ<17>"
    CT18."M_B_DQS_DP<2>"
    CT20."M_B_DQ<19>"
    CT23."M_B_DQ<29>"
    CT25."M_B_DQS_DN<12>"
    CT27."M_B_DQ<31>"
    CT29.GND
    CT31."M_B_ECC<1>"
    CT34."M_B_DQS_DP<8>"
    CT36."M_B_ECC<3>"
    CT38.DDR_B_CKE3_C
    CT40."M_B_CKE<0>"
    CT42.M_B_ALERT_N
    CT44."M_B_MA<9>"
    CT47."M_B_MA<6>"
    CT49."M_B_MA<3>"
    CT51.NC
    CT53.DDR_B_CLK3_N_C
    CT55.P1V2_VDDQ
    CT58."M_B_CLK_DN<0>"
    CT60."M_B_BA<1>"
    CT62."M_B_MA<16>"
    CT64."M_B_MA<15>"
    CT66."M_B_MA<13>"
    CT68.DDR_B_CS5_L_C
    CT70.GND
    CT73."M_B_DQ<32>"
    CU1.GND
    CU2.GND
    CU3.GND
    CU5."M_B_DQ<12>"
    CU8."M_B_DQ<8>"
    CU10."M_B_DQS_DN<1>"
    CU13."M_B_DQ<10>"
    CU15."M_B_DQ<20>"
    CU17."M_B_DQS_DP<11>"
    CU19."M_B_DQ<22>"
    CU21.GND
    CU24."M_B_DQ<24>"
    CU26."M_B_DQS_DN<3>"
    CU28."M_B_DQ<26>"
    CU30."M_B_ECC<4>"
    CU32."M_B_DQS_DP<17>"
    CU35."M_B_ECC<6>"
    CU37.GND
    CU39.P1V2_VDDQ
    CU41.M_B_ACT_N
    CU43.P1V2_VDDQ
    CU46."M_B_MA<11>"
    CU48.P1V2_VDDQ
    CU50."M_B_MA<1>"
    CU52.P1V2_VDDQ
    CU54.DDR_B_CLK1_P_C
    CU57."M_B_CLK_DP<2>"
    CU59.P1V2_VDDQ
    CU61."M_B_MA<10>"
    CU63.P1V2_VDDQ
    CU65.P1V2_VDDQ
    CU67.P1V2_VDDQ
    CU69.P1V2_VDDQ
    CU71."M_B_DQ<36>"
    CU74."M_B_DQ<33>"
    CU76.PD_DDR_TEST0_C
    CU77.GND
    CU78.GND
    CV2.GND
    CV3.GND
    CV5.GND
    CV6.GND
    CV9."M_B_DQS_DP<10>"
    CV12."M_B_DQ<14>"
    CV14.GND
    CV16."M_B_DQ<16>"
    CV18."M_B_DQS_DN<2>"
    CV20."M_B_DQ<18>"
    CV23."M_B_DQ<28>"
    CV25."M_B_DQS_DP<12>"
    CV27."M_B_DQ<30>"
    CV29.GND
    CV31."M_B_ECC<0>"
    CV34."M_B_DQS_DN<8>"
    CV36."M_B_ECC<2>"
    CV38."M_B_CKE<1>"
    CV40.DDR_B_CKE2_C
    CV42."M_B_BG<1>"
    CV44."M_B_MA<12>"
    CV47."M_B_MA<8>"
    CV49."M_B_MA<4>"
    CV51.NC
    CV53.DDR_B_CLK3_P_C
    CV55.BDXDE_DRAM_PWROK
    CV58."M_B_CLK_DP<0>"
    CV60."M_B_MA<0>"
    CV62."M_B_MA<14>"
    CV64."M_B_ODT<0>"
    CV66."M_B_CS_N<1>"
    CV68.DDR_B_ODT3_C
    CV70.GND
    CV73.GND
    CV74.GND
    CV76.GND
    CV77.GND
    D5.GND
    D8."PCH_PORT_RX_PCIE_N<6>"
    D10."PCH_PORT_RX_PCIE_N<4>"
    D13."PCH_PORT_RX_PCIE_N<2>"
    D15.HSD_PCIE_MB_SPARE0_CPU_DN
    D17."USB3_RX_D_N<2>"
    D19."USB3_RX_D_N<0>"
    D21.HSD_PCIE_CPU_IOFPGA_AC_DN
    D24."CPU_PE2_TX_PCIE_N<2>"
    D26.HSD_PCIE_CPU_NIC_AC_DN
    D28."CPU_PE2_TX_PCIE_N<6>"
    D30.HSD_PCIE_CPU_MB_FPGA_AC_DN
    D32."CPU_PE1_TX_PCIE_N<2>"
    D35.HSD_PCIE_CPU_PAC_LN0_AC_DN
    D37."CPU_PE1_TX_PCIE_N<6>"
    D39."CPU_PE1_TX_PCIE_N<8>"
    D41."CPU_PE1_TX_PCIE_N<10>"
    D43."CPU_PE1_TX_PCIE_N<12>"
    D46."CPU_PE1_TX_PCIE_N<14>"
    D48.GND
    D50.GND
    D52.GND
    D54."XGE_CPU_KR1_P<1>"
    D57.GND
    D59.LAN1_RBIAS_C
    D61.GND
    D63.GND
    D65.GND
    D67.PECI_ID0_C
    D69.PU_LAN1_I2C_SDA0_C
    D71.SPI1_10GE_FLSH_MISO_1V_C
    D74.SPI0_10GE_FLSH_MISO_1V_C
    E1.GND
    E2.GND
    E4.HSD_PCIE_CPU_BMCFPGA_AC_DP
    E5.GND
    E7.GND
    E9.GND
    E12.GND
    E14.GND
    E16.GND
    E18.GND
    E20.GND
    E23.GND
    E25.GND
    E27.GND
    E29.GND
    E31.GND
    E34.GND
    E36.GND
    E38.GND
    E40.GND
    E42.GND
    E44.GND
    E47.GND
    E49.GND
    E51.GND
    E53.GND
    E55.PD_CPU_RSVD_E55_C
    E58.GND
    E60.GND
    E62.GND
    E64.GND
    E66.GND
    E68.GND
    E70.GND
    E72.PD_CPU_RSVD3_C
    E74.GND
    E75.LAN0_SEL0_C
    E77.GND
    E78.GND
    F1.GND
    F3.GND
    F9.HSD_PCIE_CPU_MB_SPARE0_AC_DP
    F13."USB3_TX_D_P<3>"
    F16."USB3_TX_D_P<1>"
    F20.NC
    F24.HSD_PCIE_MB_FPGA_CPU_DP
    F28."CPU_PE1_RX_PCIE_P<2>"
    F32.HSD_PCIE_PAC_CPU_LN0_DP
    F35."CPU_PE1_RX_PCIE_P<6>"
    F39."CPU_PE1_RX_PCIE_P<8>"
    F43."CPU_PE1_RX_PCIE_P<10>"
    F47."CPU_PE1_RX_PCIE_P<12>"
    F51."CPU_PE1_RX_PCIE_P<14>"
    F54.PD_CPU_RSVD_F54_C
    F58.XTAL_LAN_25M_OUT_C
    F62.HSD_CPU_MRVL_SGMII_DP
    F66.HSD_CPU_MRVL_10G_PHY_TX_DP
    F69.NC
    F72.GND
    F76.C105_PHY_RST_SDP1_0
    F78.GND
    G5."PCH_PORT_TX_PCIE_P<2>"
    G74.CPU_1588_SYNC
    H2.R_CLK_100M_CPU_XDP_N_C
    H4.R_CLK_100M_CPU_XDP_P_C
    H7."PCH_PORT_TX_PCIE_P<1>"
    H11.NC
    H14."USB3_TX_D_P<2>"
    H18."USB3_TX_D_P<0>"
    H22.HSD_PCIE_IOFPGA_CPU_DP
    H26."CPU_PE1_RX_PCIE_P<1>"
    H30."CPU_PE1_RX_PCIE_P<3>"
    H33.HSD_PCIE_PAC_CPU_LN1_DP
    H37."CPU_PE1_RX_PCIE_P<7>"
    H41."CPU_PE1_RX_PCIE_P<9>"
    H45."CPU_PE1_RX_PCIE_P<11>"
    H49."CPU_PE1_RX_PCIE_P<13>"
    H52."CPU_PE1_RX_PCIE_P<15>"
    H56.GND
    H60.GND
    H64.NC
    H67.GND
    H71.NC
    H75.XDP_CPU_BPM5_L_C
    H77.CPU_PMSYNC_PCH_CPU_C
    J1.XTAL_CPU_25M_OUT_C
    J3.GND
    J5."PCH_PORT_TX_PCIE_N<2>"
    J9.HSD_PCIE_CPU_MB_SPARE0_AC_DN
    J13."USB3_TX_D_N<3>"
    J16."USB3_TX_D_N<1>"
    J20.NC
    J24.HSD_PCIE_MB_FPGA_CPU_DN
    J28."CPU_PE1_RX_PCIE_N<2>"
    J32.HSD_PCIE_PAC_CPU_LN0_DN
    J35."CPU_PE1_RX_PCIE_N<6>"
    J39."CPU_PE1_RX_PCIE_N<8>"
    J43."CPU_PE1_RX_PCIE_N<10>"
    J47."CPU_PE1_RX_PCIE_N<12>"
    J51."CPU_PE1_RX_PCIE_N<14>"
    J54.PD_CPU_RSVD_J54_C
    J58.XTAL_LAN_25M_IN_C
    J62.HSD_CPU_MRVL_SGMII_DN
    J66.HSD_CPU_MRVL_10G_PHY_TX_DN
    J69.NC
    J72.GND
    J74.GND
    J76.XDP_CPU_BPM7_L_C
    J78.XDP_CPU_BPM4_L_C
    K2.XTAL_CPU_25M_IN_C
    K4.GND
    K7."PCH_PORT_TX_PCIE_N<1>"
    K11.NC
    K14."USB3_TX_D_N<2>"
    K18."USB3_TX_D_N<0>"
    K22.HSD_PCIE_IOFPGA_CPU_DN
    K26."CPU_PE1_RX_PCIE_N<1>"
    K30."CPU_PE1_RX_PCIE_N<3>"
    K33.HSD_PCIE_PAC_CPU_LN1_DN
    K37."CPU_PE1_RX_PCIE_N<7>"
    K41."CPU_PE1_RX_PCIE_N<9>"
    K45."CPU_PE1_RX_PCIE_N<11>"
    K49."CPU_PE1_RX_PCIE_N<13>"
    K52."CPU_PE1_RX_PCIE_N<15>"
    K56.GND
    K60.GND
    K64.NC
    K67.GND
    K71.NC
    K75.XDP_CPU_BPM6_L_C
    K77.XDP_CPU_PREQ_L_C
    L1.GND
    L3.GND
    L5.GND
    L9.GND
    L13.GND
    L16.GND
    L20.GND
    L24.GND
    L28.GND
    L32.GND
    L35.GND
    L39.GND
    L43.GND
    L47.GND
    L51.GND
    L54.NC
    L58.GND
    L62.GND
    L66.GND
    L69.GND
    L72.PD_LAN1_MDIO0_LED0_0_C
    L74.GND
    L76.CPU_RESET_1V_L
    L78.XDP_CPU_PRDY_L_C
    M2."CLKOUT_PCIE_DP<6>"
    M4."CLKOUT_PCIE_DN<6>"
    M7.GND
    M11.GND
    M14.GND
    M18.GND
    M22.GND
    M26.GND
    M30.GND
    M33.GND
    M37.GND
    M41.GND
    M45.GND
    M49.GND
    M52.GND
    M56.GND
    M60.GND
    M64.GND
    M67.SPI0_10GE_FLSH_CLK_1V_ST_C
    M71.GND
    M75.XDP_CPU_BPM3_L_C
    M77.CPU_XDP_PRESENT_L_C
    N1."CLKOUT_PCIE_DN<7>"
    N3."CLKOUT_PCIE_DP<7>"
    N5.GND
    N9."CLKOUT_PCIE_DP<4>"
    N13."PCH_PORT_TX_PCIE_P<6>"
    N16."PCH_PORT_TX_PCIE_P<5>"
    N20."CPU_PE2_RX_PCIE_P<1>"
    N24."CPU_PE2_RX_PCIE_P<3>"
    N28."CPU_PE2_RX_PCIE_P<5>"
    N32."CPU_PE2_RX_PCIE_P<7>"
    N35.PD_CLKIN_GND2_NEG_C
    N39.NC
    N43.NC
    N47.NC
    N51.PVCCKRHV
    N54.NC
    N58.PVCCKRHV
    N62.HSD_MRVL_CPU_SGMII_AC_DN
    N66.GND
    N69.C105_10GPHY_INTR
    N72.LAN0_SEL1_C
    N74.GND
    N76.GND
    N78.XDP_CPU_BPM2_L_C
    P7."CLKOUT_PCIE_DP<3>"
    P11.PD_CPU_TD_IREF_C
    P14."PCH_PORT_TX_PCIE_P<7>"
    P18."PCH_PORT_TX_PCIE_P<4>"
    P22."CPU_PE2_RX_PCIE_P<2>"
    P26.HSD_PCIE_NIC_CPU_DP
    P30."CPU_PE2_RX_PCIE_P<6>"
    P33.PD_CLKIN_GND2_POS_C
    P52.GND
    P56.LAN0_RBIAS_C
    P60.GND
    P64.HSD_MRVL_CPU_10G_PHY_AC_RX_DP
    P67.SPI0_10GE_FLSH_CS_L_1V_ST_C
    P71.PU_LAN0_I2C_SCL1_C
    R2."CLKOUT_PCIE_DN<5>"
    R4."CLKOUT_PCIE_DP<5>"
    R9."CLKOUT_PCIE_DN<4>"
    R13."PCH_PORT_TX_PCIE_N<6>"
    R16."PCH_PORT_TX_PCIE_N<5>"
    R20."CPU_PE2_RX_PCIE_N<1>"
    R24."CPU_PE2_RX_PCIE_N<3>"
    R28."CPU_PE2_RX_PCIE_N<5>"
    R32."CPU_PE2_RX_PCIE_N<7>"
    R35.GND
    R37.GND
    R39.NC
    R40.GND
    R42.GND
    R44.NC
    R46.GND
    R48.P1V05_VCCSUS
    R49.P1V05_VCCSUS
    R54.GND
    R58.P1V05_COMBINED
    R62.HSD_MRVL_CPU_SGMII_AC_DP
    R66.GND
    R69.GND
    R72.PU_LAN0_I2C_SCL0_C
    R75.JTAG_BDX_TMS
    R77.RSMRST_CPU_1V_L
    T1."CLKOUT_PCIE_DN<2>"
    T3."CLKOUT_PCIE_DP<2>"
    T5.GND
    T7."CLKOUT_PCIE_DN<3>"
    T11.GND
    T14."PCH_PORT_TX_PCIE_N<7>"
    T18."PCH_PORT_TX_PCIE_N<4>"
    T22."CPU_PE2_RX_PCIE_N<2>"
    T26.HSD_PCIE_NIC_CPU_DN
    T30."CPU_PE2_RX_PCIE_N<6>"
    T33.GND
    T35.NC
    T37.NC
    T39.GND
    T40.P1V05_VCCSUS
    T42.P1V05_VCCSUS
    T44.NC
    T46.VFLT_P1P05_VCCSCPLL_C
    T48.P1V05_VCCSUS
    T49.P1V05_VCCSUS
    T51.P1V05_VCCSUS
    T53.P1V05_VCCSUS
    T56.VFLT_P1P05_VCCKRLCPLL_C
    T60.GND
    T64.HSD_MRVL_CPU_10G_PHY_AC_RX_DN
    T67.C105_PCH_FPGA_MDIO0
    T71.PU_LAN0_I2C_SDA1_C
    T74.GND
    T76.JTAG_BDX_TCK
    T78.JTAG_BDX_TDO
    U2.CLK_100M_CPU_REF_DN
    U4.CLK_100M_CPU_REF_DP
    U9.GND
    U13.GND
    U16.GND
    U20.GND
    U24.GND
    U28.GND
    U32.GND
    U66.GND
    U69.SRT_LAN0_MDC0_LED0_1_C
    U72.PU_LAN0_I2C_SDA0_C
    U75.JTAG_BDX_TRST_N
    U77.CPU_PWR_DEBUG_L_C
    V1.GND
    V3.GND
    V5.GND
    V7.GND
    V11.NC
    V14.GND
    V18.GND
    V22.GND
    V26.GND
    V30.GND
    V33.P1V5_PCH_2
    V35.GND
    V37.NC
    V39.NC
    V40.P1V05_VCCSUS
    V42.GND
    V44.GND
    V46.GND
    V48.P1V05_VCCSUS
    V49.P1V05_VCCSUS
    V51.P1V05_VCCSUS
    V53.P1V05_VCCSUS
    V55.GND
    V56.P1V05_COMBINED
    V58.P1V05_COMBINED
    V60.GND
    V62.GND
    V64.GND
    V67.SRT_LAN0_MDC1_LED1_1_C
    V71.GND
    V74.NC
    V76.PWRGOOD_CPU_C
    V78.JTAG_BDX_TDI
    W2.CLK_100M_CPU_REF_G2_N_C
    W4.CLK_100M_CPU_REF_G2_P_C
    W9.PD_REFCLK14IN_C
    W13.GND
    W16.GND
    W20.P1V5_PCH_2
    W24.GND
    W28.P1V5_PCH_2
    W66.NC
    W69.C105_PCH_FPGA_MDIO1
    W72.PU_LAN_NCSI_RXD1_C
    W75.NC
    W77.PD_LAN_NCSI_TXD0_C
    Y1."CLKOUT_PCIE_DN<1>"
    Y3."CLKOUT_PCIE_DP<1>"
    Y5.GND
    Y7.NC
    Y11.NC
    Y30.PD_CLKIN_GND1_NEG_C
    Y32.NC
    Y33.NC
    Y35.NC
    Y37.NC
    Y39.GND
    Y40.GND
    Y42.GND
    Y53.P1V05_VCCSUS
    Y55.GND
    Y56.P1V05_COMBINED
    Y58.P1V05_COMBINED
    Y60.NC
    Y62.NC
    Y64.NC
    Y67.FM_BDXDE_CATERR_GTL_N
    Y71.PU_LAN_NCSI_RXD0_C
    Y74.GND
    Y76.GND
    Y78.PD_LAN_NCSI_TXD1_C;
  u1_i2
    1.MGMT_PHY_PWR_GOOD
    2.CLK50M_NCSI_I210
    3.BMC_NCSI_CRSDV
    4.JTAG_TDO_3V3_I210
    5.BMC_NCSI_RXD1
    6.BMC_NCSI_RXD0
    7.BMC_NCSI_TXEN
    8.BMC_NCSI_TXD1
    9.BMC_NCSI_TXD0
    10.A3P3V
    11.VDD0P9_I210_OUT
    12.I210_NVM_SI_ST
    13.I210_NVM_CLK_ST
    14.I210_NVM_SO
    15.I210_NVM_CS_L_ST
    16.UNNAMED_30_I210_I39_PEWAKE
    17.PCH_I210_PERST_L
    18.JTAG_TMS_3V3_I210
    19.JTAG_TCK_3V3_I210
    20.HSD_PCIE_NIC_CPU_AC_DN
    21.HSD_PCIE_NIC_CPU_AC_DP
    22.NC
    23.HSD_PCIE_CPU_NIC_DN
    24.HSD_PCIE_CPU_NIC_DP
    25.CLK100M_I210_PE_AC_DN
    26.CLK100M_I210_PE_AC_DP
    27.A3P3V
    28.BMC_I210_RESET_L
    29.JTAG_TDI_3V3_I210
    30.UNNAMED_30_I210_I39_LED1
    31.LED_I210_100LINK_GREEN_L
    32.VDD0P9_I210_OUT
    33.LED_I210_1000LINK_GREEN_L
    34.BMC_MB_SCL_R
    35.BMC_I210_INTR_L
    36.BMC_MB_SDA_R
    37.CBOT_PIN37
    38.VDD0P9_I210_OUT
    39.VDD1P5_I210_OUT
    40.CTOP_PIN40
    41.A3P3V
    42.VDD0P9_I210_OUT
    43.NC
    44.NC
    45.MGMT_PHY_XTAL_IN2
    46.MGMT_PHY_XTAL_IN1
    47.VDD1P5_I210_OUT
    48.UNNAMED_30_I210_I39_RSET
    49.HSD_SGMII_MB_CPU_AC_DN
    50.HSD_SGMII_MB_CPU_AC_DP
    51.VDD1P5_I210_OUT
    52.HSD_SGMII_CPU_MB_AC_DN
    53.HSD_SGMII_CPU_MB_AC_DP
    54.I210_SRDS_SIG_DET
    55.I210_MDC_1G_PHY
    56.NC
    57.I210_MDIO_1G_PHY
    58.NC
    59.VDD0P9_I210_OUT
    60.I210_SDP3
    61.I210_SDP1
    62.I210_SDP2
    63.I210_SDP0
    64.A3P3V
    65.GND;
  u1_p1_m1
    1.PVCCIN
    2.GND
    3.PMOD_PH1_VDD_M1
    4.P5V
    5.GND
    6.NC
    7.GND
    8.GND
    9.GND
    10.PMOD_PH1_DIDT_M1
    11.PMOD_PH1_DIDT_M1
    12.PMOD_PH1_DIDT_M1
    13.PMOD_PH1_DIDT_M1
    14.PMOD_PH1_DIDT_M1
    15.PMOD_PH1_DIDT_M1
    16.PMOD_PH1_DIDT_M1
    17.PMOD_PH1_DIDT_M1
    18.PMOD_PH1_DIDT_M1
    19.PMOD_PH1_DIDT_M1
    20.GND
    21.GND
    22.GND
    23.GND
    24.GND
    25.P12V
    26.P12V
    27.P12V
    28.P12V
    29.P12V
    30.P12V
    31.NC
    32.PMOD_PH1_PH_M1
    33.PMOD_PH1_BOOT_M1
    34.PMOD_A_PWM1_M1
    35.PMOD_J1_PS_EN_M1
    36.PMOD_J1_TSEN_M1
    37.PMOD_PH1_LSET_M1
    38.PMOD_A_CSP1_M1
    39.PMOD_VREF_VCCIN_VCCSCSUS_CSN
    40.GND
    41.NC;
  u1_p2_m1
    1.PVCCIN
    2.GND
    3.PMOD_PH2_VDD_M1
    4.P5V
    5.GND
    6.NC
    7.GND
    8.GND
    9.GND
    10.PMOD_PH2_DIDT_M1
    11.PMOD_PH2_DIDT_M1
    12.PMOD_PH2_DIDT_M1
    13.PMOD_PH2_DIDT_M1
    14.PMOD_PH2_DIDT_M1
    15.PMOD_PH2_DIDT_M1
    16.PMOD_PH2_DIDT_M1
    17.PMOD_PH2_DIDT_M1
    18.PMOD_PH2_DIDT_M1
    19.PMOD_PH2_DIDT_M1
    20.GND
    21.GND
    22.GND
    23.GND
    24.GND
    25.P12V
    26.P12V
    27.P12V
    28.P12V
    29.P12V
    30.P12V
    31.NC
    32.PMOD_PH2_PH_M1
    33.PMOD_PH2_BOOT_M1
    34.PMOD_A_PWM2_M1
    35.PMOD_J1_PS_EN_M1
    36.PMOD_J1_TSEN_M1
    37.PMOD_PH2_LSET_M1
    38.PMOD_A_CSP2_M1
    39.PMOD_VREF_VCCIN_VCCSCSUS_CSN
    40.GND
    41.NC;
  u2_i2
    1.I210_NVM_CS_L
    2.I210_NVM_SO_ST
    3.I210_FLASH_WP
    4.GND
    5.I210_NVM_SI
    6.I210_NVM_CLK
    7.UNNAMED_4246_RES_I43_B
    8.A3P3V;
  u2_m2
    1.P1V2_VDDQ
    2.GND
    3.PMOD_PH1_VDD_M2
    4.P5V
    5.GND
    6.NC
    7.GND
    8.GND
    9.GND
    10.PMOD_PH1_DIDT_M2
    11.PMOD_PH1_DIDT_M2
    12.PMOD_PH1_DIDT_M2
    13.PMOD_PH1_DIDT_M2
    14.PMOD_PH1_DIDT_M2
    15.PMOD_PH1_DIDT_M2
    16.PMOD_PH1_DIDT_M2
    17.PMOD_PH1_DIDT_M2
    18.PMOD_PH1_DIDT_M2
    19.PMOD_PH1_DIDT_M2
    20.GND
    21.GND
    22.GND
    23.GND
    24.GND
    25.P12V
    26.P12V
    27.P12V
    28.P12V
    29.P12V
    30.P12V
    31.NC
    32.PMOD_PH1_PH_M2
    33.PMOD_PH1_BOOT_M2
    34.PMOD_A_PWM1_M2
    35.PMOD_J1_PS_EN_M2
    36.PMOD_J1_TSEN_M2
    37.PMOD_PH1_LSET_M2
    38.PMOD_A_CSP1_M2
    39.PMOD_VREF_P1V2_VCCGBE_CSN
    40.GND
    41.NC;
  u2_p4_m1
    1.P1V05_VCCSUS
    2.GND
    3.PMOD_PH4_VDD_M1
    4.P5V
    5.GND
    6.NC
    7.GND
    8.GND
    9.GND
    10.PMOD_PH4_DIDT_M1
    11.PMOD_PH4_DIDT_M1
    12.PMOD_PH4_DIDT_M1
    13.PMOD_PH4_DIDT_M1
    14.PMOD_PH4_DIDT_M1
    15.PMOD_PH4_DIDT_M1
    16.PMOD_PH4_DIDT_M1
    17.PMOD_PH4_DIDT_M1
    18.PMOD_PH4_DIDT_M1
    19.PMOD_PH4_DIDT_M1
    20.GND
    21.GND
    22.GND
    23.GND
    24.GND
    25.P12V
    26.P12V
    27.P12V
    28.P12V
    29.P12V
    30.P12V
    31.NC
    32.PMOD_PH4_PH_M1
    33.PMOD_PH4_BOOT_M1
    34.PMOD_B_PWM1_M1
    35.PMOD_J1_PS_EN_M1
    36.PMOD_J1_TSEN_M1
    37.PMOD_PH4_LSET_M1
    38.PMOD_B_CSP1_M1
    39.PMOD_VREF_VCCIN_VCCSCSUS_CSN
    40.GND
    41.NC;
  u3
    A2.NC
    A3.NC
    A4.NC
    A5.NC
    B1.NC
    B2.SPI_X86_OBFL_CLK
    B3.GND
    B4.A3P3V
    B5.NC
    C1.NC
    C2.SPI_X86_OBFL_CS1_L
    C3.NC
    C4.SPIFLASH_WP_R
    C5.NC
    D1.NC
    D2.SPI_X86_OBFL_MISO_R
    D3.SPI_X86_OBFL_MOSI
    D4.HOLD_OBFL
    D5.NC
    E1.NC
    E2.NC
    E3.NC
    E4.NC
    E5.NC;
  u3_m2
    1.P1V05_COMBINED
    2.GND
    3.PMOD_PH2_VDD_M2
    4.P5V
    5.GND
    6.NC
    7.GND
    8.GND
    9.GND
    10.PMOD_PH2_DIDT_M2
    11.PMOD_PH2_DIDT_M2
    12.PMOD_PH2_DIDT_M2
    13.PMOD_PH2_DIDT_M2
    14.PMOD_PH2_DIDT_M2
    15.PMOD_PH2_DIDT_M2
    16.PMOD_PH2_DIDT_M2
    17.PMOD_PH2_DIDT_M2
    18.PMOD_PH2_DIDT_M2
    19.PMOD_PH2_DIDT_M2
    20.GND
    21.GND
    22.GND
    23.GND
    24.GND
    25.P12V
    26.P12V
    27.P12V
    28.P12V
    29.P12V
    30.P12V
    31.NC
    32.PMOD_PH2_PH_M2
    33.PMOD_PH2_BOOT_M2
    34.PMOD_B_PWM1_M2
    35.PMOD_J1_PS_EN_M2
    36.PMOD_J1_TSEN_M2
    37.PMOD_PH2_LSET_M2
    38.PMOD_B_CSP1_M2
    39.PMOD_VREF_P1V2_VCCGBE_CSN
    40.GND
    41.NC;
  u4
    1.PMB_SPIFLASH_CS0_L
    2.PMB_SPIFLASH_MISO_ST
    3.PMB_SPIFLASH_WP_L
    4.GND
    5.PMB_SPIFLASH_MOSI
    6.PMB_SPIFLASH_CLK
    7.UNNAMED_4160_N25QXX_I264_HOLDMDQ3
    8.A3P3V;
  u4_m1
    1.PMOD_VREF_VCCIN_VCCSCSUS_CSN
    2.PMOD_VOA_VSENSE_K_M1
    3.PMOD_VOA_VSENSE_N_M1
    4.PMOD_A_CSP1_M1
    5.PMOD_A_CSP2_M1
    6.PMOD_A_CSP3_M1
    7.PMOD_A_CSP4_M1
    8.PMOD_VDD_P3P_M1
    9.NC
    10.UNNAMED_25_RES_I19_A
    11.PMOD_SVIN_M1
    12.PMOD_SVIN_M1
    13.P1V05_VCCSCSUS_EN_ST
    14.PMOD_J1_TSEN_M1
    15.PMOD_P1V05_VCCSCSUS_PG
    16.PMOD_VDD_P3P_M1
    17.PMOD_PVCCIN_PG
    18.PMOD_PVCCIN_P1V05_VCCSUS_VRHOT_L
    19.PIN_ALT_RESET_L_M1
    20.SVID1_CLK_PMOD
    21.SVID1_DATA_PMOD
    22.SVID1_ALERT_PMOD_L
    23.PVCCIN_EN_ST
    24.VR_SMB_CLK
    25.PVCCIN_P1V05_VCCSUS_SMB_ALERT_L
    26.VR_SMB_DAT
    27.PMOD_PVCCIN_P1V05_VCCSUS_VR_FAULT_L
    28.PMOD_VOB_VSENSE_K_M1
    29.PMOD_VOB_VSENSE_N_M1
    30.PMOD_B_CSP1_M1
    31.PMOD_B_CSP2_M1
    32.PMOD_BSKIP_L_M1
    33.PMOD_B_PWM1_M1
    34.PMOD_B_PWM2_M1
    35.NC
    36.PMOD_A_PMW4_M1
    37.PMOD_A_PWM3_M1
    38.PMOD_A_PWM2_M1
    39.PMOD_A_PWM1_M1
    40.PMOD_ASKIP_L_M1
    41.GND;
  u5_m2
    1.PMOD_VREF_P1V2_VCCGBE_CSN
    2.PMOD_VOA_VSENSE_K_M2
    3.PMOD_VOA_VSENSE_N_M2
    4.PMOD_A_CSP1_M2
    5.PMOD_A_CSP2_M2
    6.PMOD_A_CSP3_M2
    7.PMOD_A_CPS4_M2
    8.PMOD_VDD_P3P_M2
    9.NC
    10.UNNAMED_25_BROADWELLTI536591PLUS1_I32
    11.PMOD_SVIN_M2
    12.PMOD_SVIN_M2
    13.P1V05_COMBINED_EN_ST
    14.PMOD_J1_TSEN_M2
    15.PMOD_P1V05_COMBINED_PG
    16.PMOD_VDD_P3P_M2
    17.PMOD_P1V2_VDDQ_PG
    18.PMOD_P1V2_VDDQ_P1V05_COMBINED_VRHOT_L
    19.PIN_ALT_RESET_ST_L_M2
    20.SVID2_CLK_PMOD
    21.SVID2_DATA_PMOD
    22.SVID2_ALERT_PMOD_L
    23.P1V2_VDDQ_EN_ST
    24.VR_SMB_CLK
    25.P1V2_VDDQ_P1V05_COMB_SMB_ALERT_L
    26.VR_SMB_DAT
    27.PMOD_P1V2_VDDQ_P1V05_COMB_VR_FAULT_L
    28.PMOD_VOB_VSENSE_K_M2
    29.PMOD_VOB_VSENSE_N_M2
    30.PMOD_B_CSP1_M2
    31.PMOD_B_CSP2_M2
    32.PMOD_BSKIP_M2
    33.PMOD_B_PWM1_M2
    34.PMOD_B_PWM2_M2
    35.NC
    36.PMOD_A_PMW4_M2
    37.PMOD_A_PWM3_M2
    38.PMOD_A_PWM2_M2
    39.PMOD_A_PWM1_M2
    40.PMOD_ASKIP_M2
    41.GND;
  u7
    1.FPGA2_SPIFLASH_CS0_L
    2.FPGA2_SPIFLASH_MISO_ST
    3.FPGA2_SPIFLASH_WP_L
    4.GND
    5.FPGA2_SPI_MOSI
    6.FPGA2_SPIFLASH_CLK
    7.UNNAMED_4210_N25QXX_I72_HOLDMDQ3
    8.A3P3V;
  u8
    A1.GND
    A2.SRT_BMC_XGE_RGMII2_TXD0
    A3.BMC_NCSI_RXD0
    A4.NC
    A5.BMC_NCSI_TXD1_R
    A6.NC
    A7.SRT_USB_BMC_DP
    A8.SRT_USB_BMC_DN
    A9.SRT_BMC_BMCFPGA_SCL
    A10.BMC_FAN_I2C_SDA
    A11.SRT_BMC_FAN_I2C_SCL
    A12.BMC_EMMC_CMD
    A13.BMC_MB_SDA
    A14.BMC_SPI1_FPGA_MOSI_R
    A15.BMC_SPI1_FPGA_MISO_R
    A16.NC
    A17.FPGA_BMC_WDT_2
    A18.BMC_CPU_MEM_WP_R
    A19.BMC_CPU_SPIFLASH_SEL
    A20.BMC_TXD3_R
    A21.P2PM2_BMC_FPGA_DATA1
    A22.GND
    AA1.NC
    AA2.NC
    AA3.NC
    AA4.NC
    AA5.NC
    AA6."MEM_DDR4_DQ<12>"
    AA7.GND
    AA8."MEM_DDR4_DQ<8>"
    AA9.GND
    AA10."MEM_DDR4_DQ<3>"
    AA11.GND
    AA12.MEM_DDR4_CS
    AA13.GND
    AA14."MEM_DDR4_MA<11>"
    AA15.GND
    AA16."MEM_DDR4_MA<7>"
    AA17.UNNAMED_4188_AST2520_I1_PECIVDD
    AA18.SRT_SPI_BOOT_CLK
    AA19.SPI_CS1_L_R
    AA20.BMC_GPIOS7_STRAP
    AA21.NC
    AA22.I2C_BUS10_ALERT_R
    AB1.GND
    AB2.NC
    AB3.NC
    AB4.NC
    AB5.NC
    AB6.MEM_DDR4_DQS_1_DN
    AB7.MEM_DDR4_DQS_1_DP
    AB8.MEM_DDR4_DM1
    AB9.MEM_DDR4_DQS_0_DP
    AB10.MEM_DDR4_DQS_0_DN
    AB11.MEM_DDR4_CK_DP
    AB12.MEM_DDR4_CK_DN
    AB13.MEM_DDR4_CAS
    AB14."MEM_DDR4_MA<1>"
    AB15."MEM_DDR4_MA<13>"
    AB16."MEM_DDR4_MA<6>"
    AB17.MEM_DDR4_RESET
    AB18.CPU_BMC_PECI_R
    AB19.SPI_CS0_L_R
    AB20.NC
    AB21.NC
    AB22.GND
    B1.SRT_BMC_XGE_RGMII2_CTL
    B2.SRT_CLK_BMC_XGE_RGMII2
    B3.SRT_BMC_XGE_RGMII2_TXD1
    B4.CLK50M_NCSI_BMC
    B5.BMC_NCSI_RCLKO_R
    B6.NC
    B7.UNNAMED_4188_AST2520_I1_USB2BVRES
    B8.UNNAMED_4188_AST2520_I1_USB2AVRES
    B9.BMC_BMCFPGA_SDA
    B10.NC
    B11.BMC_EMMC_SD11_WP
    B12.BMC_EMMC_D0
    B13.SRT_BMC_BMCPHY_MDIO2
    B14.GPIOA0_JTSCAN
    B15.BMC_SPI1_FPGA_CS_R
    B16.NC
    B17.NC
    B18.BMC_FPGA_INTR_BMC
    B19.BMC_RXD3_R
    B20.NC
    B21.NC
    B22.NC
    C1.XGE_BMC_RGMII2_CTL
    C2.CLK_XGE_BMC_RGMII2
    C3.XGE_BMC_RGMII2_RXD0
    C4.BMC_NCSI_RXER
    C5.BMC_NCSI_CRSDV
    C6.GND
    C7.UNNAMED_4188_AST2520_I1_USB2AV33
    C8.BMC_TMS
    C9.BMC_ARM_JTAG_CLK_OUT
    C10.BMC_TCK
    C11.BMC_EMMC_SD1CD
    C12.SRT_EMMC_CLK
    C13.SRT_CLK_BMC_BMCPHY_MDC2
    C14.SRT_BMC_MB_SCL
    C15.BMC_SPI1_FPGA_CLK_R
    C16.NC
    C17.NC
    C18.NC
    C19.NC
    C20.NC
    C21.UNNAMED_4189_AST2520_I1_GPIOD7SD2WPM
    C22.CLK_33M_LPC_BMC
    D1.XGE_BMC_RGMII2_RXD1
    D2.XGE_BMC_RGMII2_RXD2
    D3.NC
    D4.SRT_BMC_XGE_RGMII2_TXD3
    D5.SRT_BMC_XGE_RGMII2_TXD2
    D6.BMC_NCSI_RXD1
    D7.RGMII1TXD3_GPIOT5
    D8.SRT_BMCPHY_MDC1
    D9.BMC_EMMC_D1
    D10.BMC_EMMC_D2
    D11.SRT_BMC_TDO
    D12.BMC_TDI
    D13.BMCPHY_INT_M
    D14.GPIOA1_JTSCAN
    D15.I2C_BUS3_ALERT_R
    D16.I2C_BUS2_ALERT_R
    D17.NC
    D18._d_U8_D18
    D19.NC
    D20.BMC_EMMC_D5
    D21.BMC_EMMC_D6
    D22."SRT_BMC_LPC_LAD<2>"
    E1.NC
    E2.NC
    E3.NC
    E4.A3P3V
    E5.GND
    E6.XGE_BMC_RGMII2_RXD3
    E7.RGMII1TXD2_GPIOT4
    E8.GND
    E9.BMC_NCSI_TXEN_R
    E10.SRT_BMCPHY_MDIO1
    E11.BMC_TRST_L
    E12.BMC_EMMC_D3
    E13.WP_R
    E14.I2C_BUS4_ALERT_R
    E15.NC
    E16.NC
    E17.I2C_BUS1_ALERT_R
    E18.NC
    E19.BMC_CPU_SPIFLASH_EN_L
    E20.BMC_EMMC_D7
    E21.NC
    E22."SRT_BMC_LPC_LAD<3>"
    F1.NC
    F2.NC
    F3.NC
    F4.NC
    F5.NC
    F6.P1V15_BMC
    F7.A3P3V
    F8.A3P3V
    F9.BMC_NCSI_TXD0_R
    F10.A3P3V
    F11.A3P3V
    F12.A3P3V
    F13.A3P3V
    F14.A3P3V
    F15.A3P3V
    F16.GND
    F17.NC
    F18.NC
    F19.NC
    F20.BMC_EMMC_D4
    F21.PCH_LPC_FRAME_L
    F22.PCH_SERIRQ
    G1.NC
    G2.NC
    G3.NC
    G4.NC
    G5.NC
    G6.GND
    G7.P1V15_BMC
    G8.P1V15_BMC
    G9.P1V15_BMC
    G10.P1V15_BMC
    G11.P1V15_BMC
    G12.P1V15_BMC
    G13.P1V15_BMC
    G14.P1V15_BMC
    G15.P1V15_BMC
    G16.A3P3V
    G17.BMC_UART4_TX_R
    G18.NC
    G19.GND
    G20."SRT_BMC_LPC_LAD<1>"
    G21."SRT_BMC_LPC_LAD<0>"
    G22.FPGA_BMC_LPC_RST
    H1.ADCVREFN
    H2.ADCVREFP
    H3.NC
    H4.NC
    H5.NC
    H6.GND
    H7.VPLLAV33
    H16.P1V15_BMC
    H17.A3P3V
    H18.BMC_UART4_RX_R
    H19.P2PM2_BMC_FP1_R
    H20.BMC_ID_ACCESS_0
    H21.BMC_ID_ACCESS_2
    H22.BMC_ID_ACCESS_1
    J1.UNNAMED_4188_AST2520_I1_ADCREXT
    J2.NC
    J3.NC
    J4.NC
    J5.GND
    J6.ADCAV33
    J7.VPLLAV33
    J9.GND
    J10.GND
    J11.GND
    J12.GND
    J13.GND
    J14.GND
    J16.P1V15_BMC
    J17.A3P3V
    J18.NC
    J19.FAN_TEMP_SENSOR_ALERT_L
    J20.CLK24M_BMC_USBCKI
    J21.GND
    J22.GND
    K1.BMC_UART5_TX
    K2.BMC_UART5_RX
    K3.BMC_ENTEST_R
    K4.UNNAMED_4188_AST2520_I1_DACRSET
    K5.DACAVD33
    K6.DACAVD33
    K7.A3P3V
    K9.GND
    K10.GND
    K11.GND
    K12.GND
    K13.GND
    K14.GND
    K16.GND
    K17.A3P3V
    K18.BMC_ID_ACCESS_4
    K19.BMC_FPD_SEL_R
    K20.UNNAMED_4188_AST2520_I1_PEREXTRSVD
    K21.GND
    K22.GND
    L1.SRT_BMC_CPU_FPGA_SCL
    L2.NC
    L3.SRT_X86_BMCFPGA_SCL
    L4.X86_BMCFPGA_SDA
    L5.VPLLAV11
    L6.VPLLAV11
    L7.P1V15_BMC
    L9.GND
    L10.GND
    L11.GND
    L12.GND
    L13.GND
    L14.GND
    L16.A3P3V
    L17.P1V15_BMC
    L18.BMC_ID_ACCESS_3
    L19._d_U8_L19
    L20.UNNAMED_4188_AST2520_I1_PERSTRSVD
    L21.NC
    L22.NC
    M1.GND
    M2.GND
    M3.GND
    M4.GND
    M5.GND
    M6.GND
    M7.GND
    M9.GND
    M10.GND
    M11.GND
    M12.GND
    M13.GND
    M14.GND
    M16.GND
    M17.GND
    M18.SRT_CHASSIS_IDPROM_SCL
    M19.CHASSIS_IDPROM_SDA
    M20.SRT_BMC_I2C1_SCL
    M21.GND
    M22.GND
    N1.SRT_VR_SMB_CLK
    N2.BMC_CPU_FPGA_SDA
    N3.NC
    N4.NC
    N5.NC
    N6.A3P3V
    N7.P1V15_BMC
    N9.GND
    N10.GND
    N11.GND
    N12.GND
    N13.GND
    N14.GND
    N16.P1V15_BMC
    N17.A3P3V
    N18.BMC_ID_ACCESS_6
    N19.NC
    N20.NC
    N21.SRT_SM1_CLK_BMC
    N22.SRT_SML1_DATA_BMC
    P1.VR_SMB_DAT
    P2.SML0CLK_BMC
    P3.NC
    P4.NC
    P5.NC
    P6.A3P3V
    P7.P1V15_BMC
    P9.P1V15_BMC
    P10.P1V15_BMC
    P11.P1V15_BMC
    P12.P1V15_BMC
    P13.P1V15_BMC
    P14.P1V15_BMC
    P16.P1V15_BMC
    P17.A3P3V
    P18.I2C_BUS6_ALERT_R
    P19.BMC_ID_ACCESS_7
    P20.BMC_I2C1_SDA
    P21.IO_TYPE
    P22.BMC_I210_RESET_L_R
    R1.SML0_DATA_BMC_R
    R2.NC
    R3.I2C_MB_ALERT_R
    R4.NC
    R5.BMC_TXD2_R
    R6.A3P3V
    R7.P1V15_BMC
    R16.P1V15_BMC
    R17.A3P3V
    R18.I2C_BUS5_ALERT_R
    R19.BMC_GPIOS4_STRAP
    R20.BMC_WDT2_RST_2V5
    R21.I210_INTR_R
    R22.BMCPHY_RESET_L_R
    T1.NC
    T2.NC
    T3.I2C_MB_RST_L_R
    T4.NC
    T5.BMC_RXD2_R
    T6.GND
    T7.GND
    T8.A1_2V
    T9.DDR4_VREF
    T10.A1_2V
    T11.PLLAV33
    T12.A1_2V
    T13.A1_2V
    T14.A1_2V
    T15.A3P3V
    T16.GND
    T17.SRT_BMC_SPI2_MUX_CS
    T18.SPI_BOOT_MISO
    T19.FW_SPI2_R
    T20.BMC_ID_ACCESS_5
    T21.NC
    T22.BMC_WDT1_RST_2V5
    U1.NC
    U2.NC
    U3.NC
    U4.NC
    U5.NC
    U6.GND
    U7."MEM_DDR4_DQ<15>"
    U8.MEM_DDR4_DM0
    U9."MEM_DDR4_DQ<4>"
    U10."MEM_DDR4_DQ<0>"
    U11.GND
    U12.MEM_DDR4_BA0
    U13."MEM_DDR4_MA<10>"
    U14."MEM_DDR4_MA<3>"
    U15.NC
    U16.MEM_DDR4_ALERT_N
    U17.SRT_SPI_BOOT_MOSI
    U18.BMC_SRST
    U19.BMC_SPARE_IO2
    U20.BMC_GPIOS6_STRAP
    U21.GPIOZ4_VPOG6_NORA4
    U22.I2C_BUS11_ALERT_R
    V1.BMC_TXD1_R
    V2.NC
    V3.NC
    V4.NC
    V5.NC
    V6.BMC_FAN_CARD_RST_R
    V7."MEM_DDR4_DQ<14>"
    V8.GND
    V9."MEM_DDR4_DQ<7>"
    V10.GND
    V11.MEM_DDR4_ODT
    V12.GND
    V13."MEM_DDR4_MA<0>"
    V14.GND
    V15."MEM_DDR4_MA<5>"
    V16.GND
    V17.P1V15_BMC
    V18.UNNAMED_4188_AST2520_I1_EXTRST
    V19.SRT_BMC_SPI2_MUX_MISO
    V20.SPI2_CS1_R
    V21.NC
    V22.GPIOZ6_VPOG8_NORA6
    W1.BMC_RXD1_R
    W2.NC
    W3.NC
    W4.NC
    W5.NC
    W6.BMC_FAN_INTR_R
    W7."MEM_DDR4_DQ<13>"
    W8."MEM_DDR4_DQ<11>"
    W9."MEM_DDR4_DQ<6>"
    W10."MEM_DDR4_DQ<1>"
    W11.MEM_DDR4_IOZ
    W12.MEM_DDR4_RAS
    W13.MEM_DDR4_BG0
    W14."MEM_DDR4_MA<2>"
    W15."MEM_DDR4_MA<4>"
    W16."MEM_DDR4_MA<8>"
    W17.PLLAV33
    W18.CLK25M_BMC_CLKIN
    W19.SRT_BMC_SPI2_MUX_MOSI
    W20.BMC_GPIOS5_STRAP
    W21.GPIOZ7_VPOG7_NORA7
    W22.GPIOZ5_VPOG7_NORA5
    Y1.NC
    Y2.NC
    Y3.NC
    Y4.NC
    Y5.NC
    Y6.NC
    Y7."MEM_DDR4_DQ<10>"
    Y8."MEM_DDR4_DQ<9>"
    Y9."MEM_DDR4_DQ<5>"
    Y10."MEM_DDR4_DQ<2>"
    Y11.MEM_DDR4_CKE
    Y12.MEM_DDR4_WE
    Y13.MEM_DDR4_BA1
    Y14."MEM_DDR4_MA<12>"
    Y15.MEM_DDR4_ACT_N
    Y16."MEM_DDR4_MA<9>"
    Y17.PLLAV33
    Y18.HEARTBEAT_LED_ACTIVE_LOW
    Y19.SRT_BMC_SPI2_MUX_CLK
    Y20.NC
    Y21.I2C_BUS7_ALERT_R
    Y22.I2C_BUS9_ALERT_R;
  u22
    1.JTAG_BDX_TCK
    2.UNNAMED_59_AUC1G125_I48_A
    3.GND
    4.JTAG_BDX_TCK_3V3
    5.P1V05_COMBINED;
  u24
    1.GND
    2.PCIE_BUF_CLKSEL
    3.CLK_100M_CPU_REF_AC_DP
    4.CLK_100M_CPU_REF_AC_DN
    5.FLTR_VP3P3_PCIE_BUF1
    6.CLK100M_CLKGEN_PCIE_REFCLK_AC_DP
    7.CLK100M_CLKGEN_PCIE_REFCLK_AC_DN
    8.UNNAMED_29_CAP_I24_B
    9.SRT_CLK100M_IOFPGA_PE_AC_DP
    10.SRT_CLK100M_IOFPGA_PE_AC_DN
    11.SRT_CLK100M_I210_PE_DP
    12.SRT_CLK100M_I210_PE_DN
    13.CLK100M_MB_PCIE_REFCLK_DP
    14.CLK100M_MB_PCIE_REFCLK_DN
    15.SRT_CLK100M_BMCFPGA_PE_AC_DP
    16.SRT_CLK100M_BMCFPGA_PE_AC_DN
    17.GND;
  u25
    1.NC
    2.NC
    3.XTAL_CLKBUF_25M_OUT
    4.XTAL_CLKBUF_25M_IN
    5.FLTER_CLKGEN_P3V3_VDDA
    6.UNNAMED_135_IDT5P49V5901_I304_CLKSEL
    7.CLKGEN_OE
    8.CLKGEN_SEL1
    9.CLKGEN_SEL0
    10.FLTER_CLKGEN_P3V3
    11.SRT_CLK24M_BMC_USBCKI
    12.NC
    13.CLK100M_CLKGEN_PCIE_REFCLK_DN
    14.CLK100M_CLKGEN_PCIE_REFCLK_DP
    15.FLTER_CLKGEN_P3V3
    16.NC
    17.NC
    18.FLTER_CLKGEN_P3V3
    19.NC
    20.SRT_CLK50M_NCSI
    21.FLTER_CLKGEN_P3V3
    22.FLTER_CLKGEN_P3V3
    23.FLTER_CLKGEN_P3V3
    24.SRT_CLK25M_BMC_CLKIN
    25.GND;
  u27
    A1.A2_5V
    A2."BMC_LED_SB_L<2>"
    A3.NC
    A4.SRT_P2PM_BMC_FPGA_CPU_FPGA1
    A5.NC
    A6.GND
    A7.FAN01_PG
    A8.FAN23_PG
    A9.NC
    A10.NC
    A11.A2_5V
    A12.NC
    A13.NC
    A14.NC
    A15.CPU_FPGA_BMFPGA_SPARE0
    A16.GND
    B1.NC
    B2."BMC_LED_SB_L<3>"
    B3.P2PM_CPU_FPGA_BMC_FPGA1
    B4.A2_5V
    B5."BMC_LED_SB_L<0>"
    B6."BMC_LED_SB_L<1>"
    B7.BMFPGA_TP7
    B8.NC
    B9.GND
    B10.BMFPGA_TP10
    B11.NC
    B12.BMC_WDT1_RST_2V5
    B13.NC
    B14.A2_5V
    B15.BMC_FPGA_HEARTBEAT_LED
    B16.NC
    C1.NC
    C2.GND
    C3.NC
    C4.NC
    C5."BMC_LED_SB_L<7>"
    C6.FPGA_BMC_WDT_2
    C7.A2_5V
    C8.FAN45_PG
    C9.FAN67_PG
    C10.BMC_FPGA_RST_L
    C11.BMC_WDT2_RST_2V5
    C12.BMFPGA_TP3
    C13.GND
    C14.NC
    C15.NC
    C16.NC
    D1."BMC_LED_SB_L<5>"
    D2."BMC_LED_SB_L<4>"
    D3.NC
    D4.NC
    D5.GND
    D6."BMC_LED_SB_L<6>"
    D7.FAN89_PG
    D8.FAN1011_PG
    D9.NC
    D10.A2_5V
    D11.BMFPGA_TP2
    D12.NC
    D13.X86_BMFPGA_SPARE1
    D14.X86_BMFPGA_SPARE2
    D15.GND
    D16.BMCFPGA_TP4
    E1.BMC_FPGA_CALIB_ECC
    E2.NC
    E3.A2_5V
    E4.NC
    E5.CCC_PLL_VSSA_BMFPGA
    E6.CCC_PLL_VDDA_BMFPGA
    E7.VREF1_P1V25
    E8.NC
    E9.VREF1_P1V25
    E10.BMFPGA_TP1
    E11.NC
    E12.NC
    E13.A2_5V
    E14.NC
    E15.BMC_FPGA_INTR_BMC_R
    E16.NC
    F1.GND
    F2.SRT_BM_FPGA_SPI_FLSH_MISO
    F3.BMC_SRST_R
    F4.BM_FPGA_SPI_FLSH_CS0_L
    F5.NC
    F6.A3P3V
    F7.GND
    F8.A2_5V
    F9.GND
    F10.A2_5V
    F11.CCC_BMFPGA_PLL_VDDA
    F12.CCC_BMFPGA_PLL_VSSA
    F13.NC
    F14.BMCFPGA_TP6
    F15.BMCFPGA_TP5
    F16.NC
    G1.BM_FPGA_SPI_FLSH_MOSI
    G2.BM_FPGA_SPI_FLSH_CLK
    G3.BM_FPGA_SPI_UBOOT_CS0
    G4.GND
    G5.BM_FPGA_SPI_FLSH_MOSI_MONITOR
    G6.GND
    G7.A1_2V
    G8.GND
    G9.A1_2V
    G10.GND
    G11.A3P3V
    G12.NC
    G13.X86_BMCFPGA_SDA
    G14.BMC_FPGA_POR_L
    G15.GND
    G16.BMCPHY_RESET_L
    H1.NC
    H2.A3P3V
    H3.BMC_FW_SPI_CS2_FPGA
    H4.BM_FPGA_SPI_STD_WP_L
    H5.NC
    H6.A2_5V
    H7.GND
    H8.A1_2V
    H9.GND
    H10.A3P3V
    H11.FLASH_BMC_GOLDEN_N
    H12.P2PM2_BMC_FPGA_DATA1
    H13.P2PM2_BMC_FPGA_CLK1_R
    H14.NC
    H15.NC
    H16.BM_FPGA_SPI_GOLD_WP_L
    J1.CLK100M_BMCFPGA_PE_AC_DP
    J2.CLK100M_BMCFPGA_PE_AC_DN
    J3.NC
    J4.GND
    J5.NC
    J6.GND
    J7.A1_2V
    J8.GND
    J9.A1_2V
    J10.GND
    J11.A3P3V
    J12.FPGA2_SPIFLASH_CS0_L
    J13.FPGA2_SPIFLASH_MISO
    J14.SRT_FPGA2_SPI_CLK
    J15.A3P3V
    J16.BMC_FPGA_CLK_50MHZ
    K1.NC
    K2.A2_5V
    K3.BMFPGA_SERDES_L23_REXT
    K4.BMFPGA_SERDES_PLL_VSSA
    K5.BMFPGA_SERDES_PLL_VDDA
    K6.CCC_SW_PLL_VSSA_BMFPGA
    K7.GND
    K8.A1_2V
    K9.GND
    K10.A1_2V
    K11.A3P3V
    K12.FPGA2_SPI_MOSI_R
    K13.GND
    K14.BMFPGA_SPI_GOLD_SEL
    K15.NC
    K16.SRT_BMC_SEC_BOOT_JTAG_TDI
    L1.NC
    L2.BMFPGA_SERDES_L01_REXT
    L3.BMFPGA_SERDES_L01_VDDAPLL
    L4.BMFPGA_SERDES_L01_REFRET
    L5.CCC_SW_PLL_VDDA_BMFPGA
    L6.BMFPGA_SERDES_L23_REFRET
    L7.A1_2V
    L8.GND
    L9.A3P3V
    L10.GND
    L11.BMC_SEC_BOOT_JTAG_TRST_L
    L12.BMC_SEC_BOOT_JTAG_TDO
    L13.SRT_BMC_SEC_BOOT_JTAG_TCK
    L14.X86_BMCFPGA_SCL
    L15.BMC_SEC_BOOT_JTAG_TMS
    L16.GND
    M1.GND
    M2.GND
    M3.GND
    M4.A1_2V
    M5.P1V2_BMFPGA_SERDES_VDDAIO_FLT
    M6.BMFPGA_SERDES_L23_VDDAPLL
    M7.NC
    M8.BMC_SPI2_MUX_CS0
    M9.NC
    M10.NC
    M11.BMC_FPGA_DEVRST
    M12.JTAG_BMC_JTAGSEL
    M13.BMC_FPGA_MDC_1G_PHY
    M14.A3P3V
    M15.R_CPU_IDPROM_WP
    M16.NC
    N1.HSD_PCIE_CPU_BMCFPGA_DP
    N2.GND
    N3.PD_BMC_FPGA_RXD_N
    N4.GND
    N5.P1V2_BMFPGA_SERDES_VDDAIO_FLT
    N6.GND
    N7.NC
    N8.BMC_SPI2_MUX_CLK
    N9.GND
    N10.BMC_SPI2_BMFPGA_MISO
    N11.JTAG_BMC_FPGA_TMS
    N12.A3P3V
    N13.JTAG_BMC_FPGA_TRST
    N14.BMC_FPGA_MDIO_1G_PHY
    N15.NC
    N16.NC
    P1.HSD_PCIE_CPU_BMCFPGA_DN
    P2.GND
    P3.PD_BMC_FPGA_RXD_P
    P4.GND
    P5.GND
    P6.NC
    P7.NC
    P8.NC
    P9.NC
    P10.NC
    P11.A3P3V
    P12.NC
    P13.CPU_JTAG_CABLE_PRSNT_L
    P14.SRT_JTAG_BMC_FPGA_TDO
    P15.GND
    P16.JTAG_BMC_FPGA_TDI
    R1.GND
    R2.HSD_PCIE_BMCFPGA_CPU_AC_DN
    R3.GND
    R4.NC
    R5.GND
    R6.NC
    R7.A3P3V
    R8.PCH_BMFPGA_PERST_L_R
    R9.BMC_SPI2_MUX_MOSI
    R10.FPGA2_SPIFLASH_HOLD
    R11.BMC_BMCFPGA_SCL_BMC
    R12._d_U27_R12
    R13.BMFPGA_SPI_BOOT_CS1_L
    R14.JTAG_BMC_FPGA_TCK
    R15.NC
    R16.NC
    T1.GND
    T2.HSD_PCIE_BMCFPGA_CPU_AC_DP
    T3.GND
    T4.NC
    T5.GND
    T6.NC
    T7.BMC_TCK
    T8.BMC_TDO
    T9.NC
    T10.GND
    T11.BMC_BMCFPGA_SDA_BMC
    T12.FPGA2_SPIFLASH_WP_L
    T13.NC
    T14.GND
    T15.NC
    T16.NC;
  u30
    A1.NC
    A2.BMC_EMMC_D4
    A3.BMC_EMMC_D0
    A4.BMC_EMMC_D1
    A5.BMC_EMMC_D2
    A6.GND
    A7.NC
    A8.BMC_EMMC_D7
    A9.NC
    A10.NC
    A11.NC
    A12.NC
    A13.NC
    A14.NC
    B1.BMC_EMMC_D3
    B2.BMC_EMMC_D3
    B3.BMC_EMMC_D4
    B4.BMC_EMMC_D5
    B5.BMC_EMMC_D6
    B6.BMC_EMMC_D7
    B7.BMC_EMMC_D7
    B8.NC
    B9.NC
    B10.NC
    B11.NC
    B12.NC
    B13.NC
    B14.NC
    C1.FLTR_EMMC_VDDI
    C2.FLTR_EMMC_VDDI
    C3.BMC_EMMC_D5
    C4.GND
    C5.BMC_EMMC_D6
    C6.A3P3V
    C7.NC
    C8.NC
    C9.NC
    C10.NC
    C11.NC
    C12.NC
    C13.NC
    C14.NC
    D1.BMC_EMMC_D5
    D2.BMC_EMMC_D5
    D3.NC
    D4.GND
    D12.NC
    D13.NC
    D14.NC
    E1.NC
    E2.NC
    E3.NC
    E5.NC
    E6.A3P3V
    E7.GND
    E8.BMC_EMMC_D6
    E9.NC
    E10.NC
    E12.NC
    E13.NC
    E14.NC
    F1.NC
    F2.NC
    F3.NC
    F5.A3P3V
    F10.NC
    F12.NC
    F13.NC
    F14.NC
    G1.NC
    G2.NC
    G3.NC
    G5.GND
    G10.NC
    G12.NC
    G13.NC
    G14.NC
    H1.NC
    H2.NC
    H3.NC
    H5.NC
    H10.GND
    H12.NC
    H13.NC
    H14.NC
    J1.NC
    J2.NC
    J3.NC
    J5.GND
    J10.A3P3V
    J12.NC
    J13.NC
    J14.NC
    K1.NC
    K2.NC
    K3.NC
    K5.BMC_EMMC_RST_L
    K6.NC
    K7.NC
    K8.GND
    K9.A3P3V
    K10.NC
    K12.NC
    K13.NC
    K14.NC
    L1.NC
    L2.NC
    L3.NC
    L12.NC
    L13.NC
    L14.NC
    M1.NC
    M2.NC
    M3.NC
    M4.A3P3V
    M5.BMC_EMMC_CMD
    M6.BMC_EMMC_CLK
    M7.NC
    M8.NC
    M9.NC
    M10.NC
    M11.NC
    M12.NC
    M13.NC
    M14.NC
    N1.GND
    N2.GND
    N3.NC
    N4.A3P3V
    N5.GND
    N6.NC
    N7.NC
    N8.NC
    N9.NC
    N10.NC
    N11.NC
    N12.NC
    N13.NC
    N14.NC
    P1.NC
    P2.NC
    P3.A3P3V
    P4.GND
    P5.A3P3V
    P6.GND
    P7.NC
    P8.NC
    P9.NC
    P10.NC
    P11.NC
    P12.NC
    P13.NC
    P14.NC;
  u33_c
    1.SPI_GOLD_CS0_L
    2.GND
    3.SPI_STD_CS0_L
    4.UNNAMED_152_PI5A3157_I24_A_C
    5.A3P3V
    6.BUF_SPI_FLSH_SEL_C;
  u34_c
    1.SPI_GOLD_CS0_L
    2.SRT_FLSHG_MISO_C
    3.FPGA_GOLDEN_WP_L
    4.GND
    5.SPI_FLSH_MOSI
    6.UNNAMED_152_N25QXX_I36_SCK_C
    7.SPI_FLSH_DQ3
    8.A3P3V;
  u36_c
    1.SPI_STD_CS0_L
    2.SRT_FLSHP_MISO_C
    3.UNNAMED_152_N25QXX_I36_WPMVPPDQ2_C
    4.GND
    5.SPI_FLSH_MOSI
    6.UNNAMED_152_N25QXX_I36_SCK_C
    7.SPI_FLSH_DQ3
    8.A3P3V;
  u38
    1.IDPROM_A0
    2.IDPROM_A1
    3.IDPROM_A2
    4.GND
    5.CHASSIS_IDPROM_SDA
    6.CHASSIS_IDPROM_SCL
    7.CPU_IDPROM_WP
    8.A3P3V;
  u40
    A1.GND
    A2.1GPHY_RST_L
    A3.FAB_REV2
    A4.PMOD_P2V5_VPP_PG
    A5.PMOD_PVCCSCFUSESUS_PG
    A6.P2PM_BMC_FPGA_CPU_FPGA1
    A7.BDXDE_CATERR_GTL_R
    A8.LED_CPU_FPGA_HEARTBEAT_L
    A9.R_X86_INTR_BMC
    A10.PMOD_P0V6_VTT_PG
    A11.PMOD_PVCCIN_EN
    A12.PMOD_P3V3_EN
    A13.PMOD_PVCCSCFUSESUS_EN
    A14.PMOD_P1V05_COMBINED_PG
    A15.FAB_REV1
    A16.PCHGP_PWRDN_R
    A17.BMC_I2C_RST_L_R
    A18.SPARE_1
    A19.10GPHY_INTR_2V5
    A20.BOARD_ID_SPARE3
    A21.PMOD_P3V3_PCH_PG
    A22.GND
    AA1.GND
    AA2.HSD_PCIE_IOFPGA_CPU_AC_DN
    AA3.GND
    AA4.NC
    AA5.GND
    AA6.NC
    AA7.GND
    AA8.NC
    AA9.GND
    AA10.CLK_33M_LPC_FPGA
    AA11.PCH_LPC_FRAME_L
    AA12.FAN23_GRN_LED
    AA13.FAN45_AMB_LED
    AA14.GND
    AA15."SRT_FPGA_LPC_LAD<3>"
    AA16.FPGA_CPU_HRST_L
    AA17.FPGA_CPU_SRST_L
    AA18.PMOD_P1V5_PCH_PG_3V
    AA19.A3P3V
    AA20.NC
    AA21.NC
    AA22.CPU_FPGA_JTAGSEL
    AB1.GND
    AB2.HSD_PCIE_IOFPGA_CPU_AC_DP
    AB3.GND
    AB4.NC
    AB5.GND
    AB6.NC
    AB7.GND
    AB8.NC
    AB9.GND
    AB10.FAN1011_BLU_LED
    AB11.PCH_SERIRQ
    AB12.A3P3V
    AB13.FAN23_BLU_LED
    AB14.FAN23_AMB_LED
    AB15.BMC_FAN_I2C_SDA
    AB16.GND
    AB17.CPU_ADR_IN_3V
    AB18.PCH_CONSOLE_RXD1_X86FPGA
    AB19.PCH_CONSOLE_TXD1_X86FPGA
    AB20.NC
    AB21.NC
    AB22.GND
    B1.CPLD_P2PM_RX
    B2.X86_FPGA_MDC_1G_PHY
    B3.BIOS_GOLDEN_WP_R
    B4.GND
    B5.FAB_REV3
    B6.CPU_SEC_BOOT_JTAG_TRST
    B7.SRT_P2PM_CPU_FPGA_BMC_FPGA1
    B8.A2_5V
    B9.PMOD_P1V05_VCCSCSUS_EN
    B10.GND
    B11."LED_SB_L<1>"
    B12.A2_5V
    B13.PMOD_P1V05_COMBINED_EN
    B14.GND
    B15.BOARD_ID_SPARE2
    B16.A2_5V
    B17.PMOD_P1V05_VCCSCSUS_PG
    B18.GND
    B19.SRT_FPGA_BMC_UART5_TXD
    B20.A2_5V
    B21.FM_BDXDE_ERR2_LVT2V5_N
    B22.FPGA_SPI_GOLD_SEL
    C1.CPLD_SPI_MISO
    C2.A3P3V
    C3.SPI_X86_OBFL_WP
    C4.BMC_CONSOLE1_RXD
    C5.PMOD_PVCCKRHV_PG
    C6.A2_5V
    C7.NC
    C8.GND
    C9."LED_SB_L<8>"
    C10.A2_5V
    C11."LED_SB_L<0>"
    C12.GND
    C13.PMOD_P1V2_VDDQ_EN
    C14.A2_5V
    C15.1GPHY_INTR_2V5
    C16.PMOD_P1V5_PCH_EN
    C17."LED_SB_L<6>"
    C18.FPGA_BMC_UART5_RXD
    C19.FPGA_FAST_PROCHOT
    C20.BOARD_ID_SPARE4
    C21.GND
    C22.ADR_COMPLETE_3V_R
    D1.CPLD_SPI_MOSI
    D2.CPLD_SPI_SCK
    D3.X86_BMCFPGA_SDA
    D4.X86_BMCFPGA_SCL
    D5.BMC_CONSOLE1_TXD
    D6.PMOD_DDR4_VTT_PGOOD
    D7.MDDR_IMP_CALIB_RES
    D8.SYNC_CPU_TO_FPGA_INTR_L
    D9."LED_SB_L<7>"
    D10.PMOD_P1V2_VDDQ_PG
    D11.PWRGD_1V15_BMC
    D12.PMOD_P3V3_PCH_EN
    D13.PMOD_PVCCKRHV_EN
    D14.PMOD_P3V3_PG
    D15.GND
    D16.PMOD_P1V2_VDDQ_P1V05_COMBINED_VRHOT_L
    D17.A2_5V
    D18."LED_SB_L<5>"
    D19.GND
    D20.PCH_FPGA_PERST_L
    D21.FPGA_POR_L
    D22.FLASH_GOLDEN_N
    E1.FPGABDX_CPU_RSMRST_N
    E2.CPLD_SPI_CS_L
    E3.GND
    E4.CPLD_P2PM_TX
    E5.X86_FPGA_MDIO_1G_PHY
    E6.GND
    E7.NC
    E8.PWR_PRG_EN
    E9.GND
    E10."LED_SB_L<2>"
    E11.A2_5V
    E12.FPGA_MUX_RST_L
    E13.PMOD_PVCCIN_PG
    E14.GND
    E15.MB_CPU_PRESENT_L
    E16.PMOD_PVCCIN_P1V05_VCCSUS_VRHOT_L
    E17.CONSOLE_TXD_DBG_2V5
    E18."LED_SB_L<4>"
    E19.FM_BDXDE_ERR1_LVT2V5_N
    E20.A3P3V
    E21.DRAM_PWR_OK_FPGA_R2
    E22.NMI_TO_CPU_R
    F1.A3P3V
    F2.FAN4_TACH
    F3.SPI_X86_OBFL_CLK
    F4.SATA_0_RESET_L
    F5."SRT_P2PM_CPU_MB<1>"
    F6.CPU_APWROK_BUF
    F7.A2_5V
    F8.CPU_FPGA_BMFPGA_SPARE0_R
    F9.A2_5V
    F10."LED_SB_L<3>"
    F11.GND
    F12.PMOD_P0V6_VTT_DIMM_EN
    F13.A2_5V
    F14.BOARD_ID_SPARE0
    F15.SPARE_2
    F16.GND
    F17.CONSOLE_RXD_DBG_2V5
    F18.PWRGD_FPGA_BDXDE_LAN
    F19.SMBUS_PCH_SDA
    F20.BIOS_GOLD_ACTIVE_R
    F21.PCH_SUS_STAT_L
    F22.A3P3V
    G1.FAN8_TACH
    G2.FAN5_TACH
    G3.FAN6_TACH
    G4.A3P3V
    G5.10GPHY_RST_L
    G6.CPU_SATA1GP_GPIO19_R
    G7.SPI_X86_OBFL_CS1_L
    G8.CCC_PLL_VSSA
    G9.CCC_PLL_VDDA
    G10.VREF_P1V25
    G11.VREF_P1V25
    G12.PMOD_P2V5_VPP_EN
    G13.PMOD_P5V_EN
    G14.BOARD_ID_SPARE1
    G15.VREF_P1V25
    G16.SMBUS_PCH_SCL
    G17.SPI_FPGA_CLK
    G18.FM_NMI_EVENT_N_R
    G19.SPI_FPGA_MOSI
    G20.GND
    G21.PMB_SPIFLASH_WP_L
    G22.PCH_PWRBTN_N
    H1.FAN9_TACH
    H2.GND
    H3.FAN7_TACH
    H4.FAN3_TACH
    H5.FAN2_TACH
    H6.FAN1_TACH
    H7.SPI_X86_OBFL_MOSI
    H8.CCC_PLL_VDDA
    H9.GND
    H10.A1_2V
    H11.GND
    H12.A2_5V
    H13.GND
    H14.A2_5V
    H15.MSS_HPMS_PLL_VDDA
    H16.MSS_MDDR_PLL_VDDA
    H17.MSS_MDDR_PLL_VSSA
    H18.A3P3V
    H19.PMB_SPIFLASH_IO3
    H20.CLK50M_IOFPGA
    H21.BMC_BMCFPGA_SCL_X86FPGA
    H22.BMC_BMCFPGA_SDA_X86FPGA
    J1.FAN3_EEPROM
    J2.FAN4_EEPROM
    J3.FAN5_EEPROM
    J4.FAN10_TACH
    J5.GND
    J6.SPI_X86_OBFL_MISO
    J7.A3P3V
    J8.CCC_PLL_VSSA
    J9.A1_2V
    J10.GND
    J11.A1_2V
    J12.GND
    J13.A1_2V
    J14.GND
    J15.MSS_HPMS_PLL_VSSA
    J16.MSS_HPMS_PLL_VSSA
    J17.MSS_HPMS_PLL_VDDA
    J18.FM_PCH_HOT_N_P3V3
    J19.SYNC_FPGA_TO_CPU_INTR_L
    J20.FPGA_PRIMARY_WP_L
    J21.A3P3V
    J22.SPI_PCH_CS1_L
    K1.FAN23_PWM_CON
    K2.FAN01_PWM_CON
    K3.A2_5V
    K4.NC
    K5.BMCPHY_INT_M_2V5
    K6.FAN1_EEPROM
    K7.FAN2_EEPROM
    K8.CPLD_HOST_RST_L
    K9.GND
    K10.A1_2V
    K11.GND
    K12.A1_2V
    K13.GND
    K14.A1_2V
    K15.X86_TO_BMC_SRST
    K16.BDX_RTCRST_FET_R
    K17.FM_SLPS3_N
    K18.FM_SLPS4_N
    K19.GND
    K20.FPGA_BDX_PWRGOOD_CPU
    K21.PCH_APWROK
    K22.IO_TYPE
    L1.GND
    L2.FAN89_PRSNT_L
    L3.FAN1011_PRSNT_L
    L4.FAN45_PRSNT_L
    L5.FAN67_PRSNT_L
    L6.A2_5V
    L7._d_U40_L7
    L8._d_U40_L8
    L9.A1_2V
    L10.GND
    L11.A1_2V
    L12.GND
    L13.A1_2V
    L14.GND
    L15.A3P3V
    L16.FAN_TEMP_SENSOR_ALERT_L_R
    L17.A3P3V
    L18.C33_CPU_PWRGD_PCH
    L19.R_SPI_PCH_MISO
    L20.SPI_FPGA_MISO
    L21.FM_CPU2PCH_THROT_LVT3
    L22.GND
    M1.H_FIVR_FAULT
    M2.FAN89_PWM_CON
    M3.FAN1011_PWM_CON
    M4.GND
    M5.FAN67_PWM_CON
    M6.FAN45_PWM_CON
    M7.CPU_1588_SYNC_MB
    M8.X86_FPGA_MDIO_MUX_SEL1
    M9.GND
    M10.A1_2V
    M11.GND
    M12.A1_2V
    M13.GND
    M14.A1_2V
    M15.A3P3V
    M16.BMC_UART4_RX_FPGA
    M17.BMC_UART4_TX_FPGA
    M18.X86_CPU_IDPROM_WP_R
    M19.SRT_CLK50M_CPLD
    M20.A3P3V
    M21.PCH_PWR_OK
    M22.PCH_RSMRST_N
    N1.PCIE_BUF_CLKSEL
    N2.A2_5V
    N3.NC
    N4.FPGA_BMC_LPC_RST_2V5
    N5._d_U40_N5
    N6._d_U40_N6
    N7.GND
    N8.X86_FPGA_MDIO_MUX_SEL0
    N9.A1_2V
    N10.GND
    N11.A1_2V
    N12.GND
    N13.A1_2V
    N14.GND
    N15.GND
    N16.SRT_CPU_SEC_BOOT_JTAG_TDI
    N17.SRT_CPU_SEC_BOOT_JTAG_TCK
    N18.GND
    N19.SRT_PMB_SPIFLASH_CLK
    N20.PMB_SPIFLASH_MISO
    N21.SRT_PMB_SPIFLASH_MOSI
    N22.PMB_SPIFLASH_CS0_L
    P1.I210_SDP1
    P2.I210_SDP0
    P3.FAN23_PRSNT_L
    P4.FAN01_PRSNT_L
    P5.A2_5V
    P6.DIMM_THERM_EVENT_2P5_L
    P7.PMOD_P5V_PG
    P8.A1_2V
    P9.GND
    P10.A1_2V
    P11.GND
    P12.A1_2V
    P13.GND
    P14.A1_2V
    P15.A3P3V
    P16.R_BDX_SRTCRST
    P17.C33_PLTRST_PROC_N
    P18.JTAG_BDX_TCK_3V3
    P19.NC
    P20.NC
    P21.GND
    P22.PSEQ_VMON_P12V
    R1.I210_SDP2
    R2.I210_SDP3
    R3.I210_FLASH_WP
    R4.NC
    R5.GND
    R6.CCC_SW_PLL_VSSA
    R7.CCC_SW_PLL_VDDA
    R8.UNNAMED_4234_CAP_I96_B
    R9.GND
    R10.GND
    R11.A1_2V
    R12.GND
    R13.A1_2V
    R14.GND
    R15.FPGA_DEVRST
    R16.CPU_THERMTRIP_3V3_L
    R17.FPGA_MUX_DATA
    R18.FPGA_PWR_EN_L
    R19.A3P3V
    R20.NC
    R21.NC
    R22.CPU_SEC_BOOT_JTAG_TMS
    T1.CLK100M_IOFPGA_PE_AC_DN
    T2.GND
    T3.BMC_FAN_CARD_RST_R2
    T4.BMC_I210_INTR_L
    T5.CCC_SW_PLL_VDDA
    T6.SERDES_PLL_VSSA
    T7.CCC_SW_PLL_VSSA
    T8.SERDES_PLL_VDDA
    T9.A1_2V
    T10.UNNAMED_4234_CAP_I96_B
    T11.NC
    T12.NC
    T13.FAN45_BLU_LED
    T14.A3P3V
    T15.GND
    T16.PCH_CONSOLE_RXD_X86FPGA
    T17.GND
    T18.CPU_SEC_BOOT_JTAG_TDO
    T19.FPGA_MUX_SCLK
    T20.CPU_BOOT_SUCCESS_R
    T21.FPGA_CPU_HDA_SDO_DBG
    T22.A3P3V
    U1.CLK100M_IOFPGA_PE_AC_DP
    U2.A2_5V
    U3.NC
    U4.NC
    U5.SERDES_L01_REXT
    U6.SERDES_L01_REFRET
    U7.SERDES_L01_VDDAPLL
    U8.SERDES_L23_VDDAPLL
    U9.A3P3V
    U10.FAN89_BLU_LED
    U11.FAN89_AMB_LED
    U12.GND
    U13."SRT_FPGA_LPC_LAD<0>"
    U14.CONSOLE_TXD_BB_X86FPGA
    U15.CONSOLE_RXD_BB_X86FPGA
    U16.X86_BMC_I210_RESET_L_R
    U17.RST_PCH_SYSRST_N
    U18.FAN6_EEPROM
    U19."P2PM_MB_CPU_R<1>"
    U20.GND
    U21.BMC_CPU_FPGA_SDA
    U22.BMC_CPU_FPGA_SCL
    V1.GND
    V2.GND
    V3.GND
    V4.GND
    V5.GND
    V6.GND
    V7.GND
    V8.SERDES_L23_REXT
    V9.SERDES_L23_REFRET
    V10.A3P3V
    V11.FAN1011_AMB_LED
    V12.FAN01_GRN_LED
    V13.CPU_MEM_HOT_3V_L
    V14.CPU_PROCHOT_3V_L
    V15.GND
    V16.BMC_FAN_INTR
    V17.PCH_CONSOLE_TXD_X86FPGA
    V18.MB_I2C_ALERT_L
    V19.CPU_FPGA_BWDT_EXPIRED
    V20.JTAG_CPU_FPGA_TMS
    V21."SRT_P2PM_CPU_MB<0>"
    V22."P2PM_MB_CPU_R<0>"
    W1.HSD_PCIE_CPU_IOFPGA_DP
    W2.GND
    W3.PD_SERDES_0_RXD1_P
    W4.GND
    W5.PD_SERDES_0_RXD2_P
    W6.GND
    W7.PD_SERDES_0_RXD3_P
    W8.GND
    W9.FAN67_AMB_LED
    W10.FAN89_GRN_LED
    W11.FAN1011_GRN_LED
    W12.FAN01_AMB_LED
    W13.A3P3V
    W14."SRT_FPGA_LPC_LAD<1>"
    W15.BMC_FAN_I2C_SCL
    W16.IDPROM_WP
    W17.SPI_FPGA_CS0_L
    W18.GND
    W19.X86_FPGA_INTR_BMC
    W20.JTAG_CPU_FPGA_TCK
    W21.A3P3V
    W22.JTAG_CPU_FPGA_TDI
    Y1.HSD_PCIE_CPU_IOFPGA_DN
    Y2.GND
    Y3.PD_SERDES_0_RXD1_N
    Y4.GND
    Y5.PD_SERDES_0_RXD2_N
    Y6.GND
    Y7.PD_SERDES_0_RXD3_N
    Y8.GND
    Y9.FAN67_GRN_LED
    Y10.FAN67_BLU_LED
    Y11.GND
    Y12.FAN01_BLU_LED
    Y13.FAN45_GRN_LED
    Y14."SRT_FPGA_LPC_LAD<2>"
    Y15.PU_CPU_GPIO51_R
    Y16.A3P3V
    Y17.PCH_SYS_PWROK
    Y18.FAN11_TACH_R
    Y19.FAN12_TACH_R
    Y20.FAN_CARD_PRSNT_L
    Y21.JTAG_CPU_FPGA_TDO
    Y22.JTAG_CPU_FPGA_TRST;
  u42
    1.GND
    2.P1V05_COMBINED
    3.C105_PCH_FPGA_MDIO1
    4.C105_PCH_FPGA_MDC1
    5.C105_PCH_FPGA_MDIO0
    6.LAN_PWRGOOD_1V
    7.CPU_RESET_1V_L
    8.C105_PCH_FPGA_MDC0
    9.RSMRST_CPU_1V_L
    10.PCH_IPU_CPU_PWRGOOD2_1V_R2
    11.FPGA_BDX_PWRGOOD_CPU
    12.FPGABDX_CPU_RSMRST_N
    13.SRT_PCH_PHY_10G_MDC
    14.CPU_RESET_3V_L
    15.PWRGD_FPGA_BDXDE_LAN
    16.PCH_PHY_10G_MDIO
    17.SRT_CPU_1G_MDC
    18.UNNAMED_4249_LSF0108_I23_B1
    19.UNNAMED_4249_CAP_I45_A
    20.UNNAMED_4249_LSF0108_I23_EN;
  u43
    1.JTAG_BMC_FPGA_TDO_R
    2.GND
    3.JTAG_CPU_FPGA_TDO
    4.SF_JTAG_TDO
    5.A3P3V
    6.SEL_FPGA_JTAG;
  u44
    1.HSD_CPU_MRVL_SGMII_AC_DP
    2.HSD_CPU_MRVL_SGMII_AC_DN
    3.VP1P8_BMCPHY_AVDD
    4.HSD_MRVL_CPU_SGMII_DP
    5.HSD_MRVL_CPU_SGMII_DN
    6.VP1P0_BMCPHY_DVDD
    7.BMCPHY_MDC2
    8.BMCPHY_MDIO2
    9.NC
    10.BMCPHY_VDDOSEL
    11.A3P3V
    12.BMCPHY_INT_M
    13.NC
    14.BMCPHY_LINK_LED_L
    15.UNNAMED_28_MARVELL88E1512_I25_CONFIG
    16.BMCPHY_RESET_L
    17.NC
    18.NC
    19.VP1P8_BMCPHY_AVDD
    20.FLTR_VP3P3_BMCPHY_AVDD
    21.NC
    22.NC
    23.NC
    24.NC
    25.FLTR_VP3P3_BMCPHY_AVDD
    26.VP1P8_BMCPHY_AVDD
    27.NC
    28.NC
    29.NC
    30.BMCPHY_RSET
    31.UNNAMED_28_MARVELL88E1512_I25_HSDACN
    32.UNNAMED_28_MARVELL88E1512_I25_HSDACP
    33.CLK_BMCPHY_25M_XTAL2
    34.CLK_BMCPHY_25M_XTAL1
    35.VP1P8_BMCPHY_AVDD
    36.A3P3V
    37.REGCAP1_BMCPHY
    38.VP1P8_BMCPHY_AVDD
    39.VP1P8_BMCPHY_AVDD
    40.VP1P0_BMCPHY_DVDD
    41.REGCAP2_BMCPHY
    42.VP1P0_BMCPHY_DVDD
    43.BMCPHY_BMC_RGMII_CTRL_ST
    44.BMCPHY_BMC_RGMII_RXD0_ST
    45.BMCPHY_BMC_RGMII_RXD1_ST
    46.CLK_BMCPHY_BMC_RGMII_ST
    47.BMCPHY_BMC_RGMII_RXD2_ST
    48.BMCPHY_BMC_RGMII_RXD3_ST
    49.A3P3V
    50.BMC_XGE_RGMII2_TXD0
    51.BMC_XGE_RGMII2_TXD1
    52.A3P3V
    53.CLK_BMC_XGE_RGMII2
    54.BMC_XGE_RGMII2_TXD2
    55.BMC_XGE_RGMII2_TXD3
    56.BMC_XGE_RGMII2_CTL
    57.GND;
  u45
    1.UNNAMED_4156_LM4041ADJ_I40_FB
    2.ADC_VREF_2P06V
    3.GND;
  u46
    1.GND
    2.ADC_SCL
    3.ADC_SDA
    4.GND
    5.GND
    6.GND
    7.GND
    8.UNNAMED_4156_CAP_I169_B
    9.ADC0_1V3_CH0
    10.ADC0_3V3_PCH_CH1
    11.ADC0_3V3_CPU_CH2
    12.ADC0_2V5_VPP_CH3
    13.ADC0_PVCCFUSESUS_CH4
    14.ADC0_P1V15_CH5
    15.ADC0_A3V3_CH6
    16.ADC0_A2V5_CH7
    17.ADC0_A1V2_CH8
    18.ADC0_P12V_CH9
    19.ADC0_P1V5_CH10
    20.ADC0_0V6_DDR4_CH11
    21.ADC_P5V_CH12
    22.ADC0_0V6_BM_DDR4_CH13
    23.ADC0_3V3_VBAT_CH14
    24.UNNAMED_4156_LTC2497_I17_ADCINP
    25.UNNAMED_4156_LTC2497_I17_ADCINP
    26.UNNAMED_4156_LTC2497_I17_ADCINN
    27.UNNAMED_4156_LTC2497_I17_ADCINN
    28.A3P3V
    29.ADC_VREF_2P06V
    30.GND
    31.GND
    32.GND
    33.GND
    34.GND
    35.GND
    36.UNNAMED_4156_LTC2497_I17_CA0
    37.UNNAMED_4156_LTC2497_I17_CA1
    38.UNNAMED_4156_LTC2497_I17_CA2
    39.GND;
  u49
    1.UNNAMED_1508_CAP_I56_A
    2.UNNAMED_1508_CAP_I55_A
    3.UNNAMED_1508_CAP_I56_B
    4.UNNAMED_1508_CAP_I57_B
    5.UNNAMED_1508_CAP_I57_A
    6.UNNAMED_1508_CAP_I54_A
    7.CON_TXD_R
    8.CON_RXD_R
    9.CONSOLE_RXD_DBG_3V3
    10.CONSOLE_TXD_DBG_2V5
    11.NC
    12.NC
    13.CONSOLE_RXD_DBG_HDR
    14.CONSOLE_TXD_DBG_HDR
    15.GND
    16.A3P3V;
  u50_c
    1.CPU_25M_LAN_CLK_EN_C
    2.GND
    3.CLK_25M_OSC_CPU_ST_C
    4.VFLTP1P05_25M_OSC_C;
  u51_c
    1.BMC_CPU_SPI0_MUX_MISO
    2.GND
    3.SPI_PCH_CS0_L_C
    4.SPI0_PCH_CS0_L_C
    5.BMC_CPU_SPI0_MUX_CS_L
    6.BMC_CPU_SPIFLASH_SEL_AND
    7.SPI_PCH_CLK_C
    8.SPI0_PCH_CLK_C
    9.BMC_CPU_SPI0_MUX_CLK
    10.A3P3V
    11.SPI_PCH_MOSI_C
    12.SPI0_PCH_MOSI_C
    13.BMC_CPU_SPI0_MUX_MOSI
    14.BMC_CPU_SPIFLASH_SEL_AND
    15.SPI_PCH_MISO_C
    16.SPI0_PCH_MISO_C;
  u57
    1.NC
    2.NC
    3.NC
    4.NC
    5.BMC_I2C1_SDA
    6.BMC_I2C1_SCL
    7.X86_BMCFPGA_SDA
    8.X86_BMCFPGA_SCL
    9.GND
    10.BMC_MB_SDA_R
    11.BMC_MB_SCL_R
    12.BMC_FAN_I2C_SDA_MUX
    13.BMC_FAN_I2C_SCL_MUX
    14.VR_SMB_DAT
    15.VR_SMB_CLK
    16.CHASSIS_IDPROM_SDA
    17.CHASSIS_IDPROM_SCL
    18.UNNAMED_598_PCA9548A_I494_A2
    19.FPGA_MUX_SCLK
    20.FPGA_MUX_DATA
    21.A3P3V
    22.UNNAMED_598_PCA9548A_I494_A0
    23.UNNAMED_598_PCA9548A_I494_A1
    24.FPGA_MUX_RST_L
    25.GND;
  u64
    1.UNNAMED_59_HDR1X2_I180_A
    2.UNNAMED_59_PI3B3257PG_I152_IA0
    3.LJTAG_TCK_HDR_3V3
    4.LJTAG_TCK_HDR_3V3_MUX
    5.UNNAMED_59_PI3B3257PG_I152_IB0
    6.LJTAG_TDI_HDR_3V3
    7.LJTAG_TDI_HDR_3V3_MUX
    8.GND
    9.LJTAG_TMS_HDR_3V3_MUX
    10.LJTAG_TMS_HDR_3V3
    11.UNNAMED_59_PI3B3257PG_I152_IC0
    12.LJTAG_TDO_HDR_3V3_MUX
    13.LJTAG_TDO_HDR_3V3
    14.UNNAMED_59_PI3B3257PG_I152_ID0
    15.UNNAMED_59_PI3B3257PG_I152_E
    16.A3P3V;
  u66
    1.UNNAMED_31_IDTQS3VH253_I1_EA
    2.X86_FPGA_MDIO_MUX_SEL1
    3.X86_FPGA_MDC_1G_PHY
    4.BMC_FPGA_MDC_1G_PHY
    5.BMCPHY_MDC1
    6.I210_MDC_1G_PHY
    7.1G_PHY_MDC
    8.GND
    9.1G_PHY_MDIO
    10.I210_MDIO_1G_PHY
    11.BMCPHY_MDIO1
    12.BMC_FPGA_MDIO_1G_PHY
    13.X86_FPGA_MDIO_1G_PHY
    14.X86_FPGA_MDIO_MUX_SEL0
    15.UNNAMED_31_IDTQS3VH253_I1_EB
    16.A3P3V;
  u68
    1.BMC_OBFL_SPI1_CS_L
    2.SRT_MISO_OBFL_BMC
    3.UNNAMED_4200_RES_I89_A
    4.GND
    5.BMC_OBFL_SPI1_MOSI
    6.BMC_OBFL_SPI1_CLK
    7.UNNAMED_4200_RES_I90_A
    8.A3P3V
    9.GND;
  u69
    1.BMC_FAN_I2C_SDA
    2.GND
    3.FC_BMC_FAN_I2C_SDA
    4.BMC_FAN_I2C_SDA_MUX
    5.A3P3V
    6.UNNAMED_598_PI5A3157_I520_S;
  u72
    1.BMC_FAN_I2C_SCL
    2.GND
    3.FC_BMC_FAN_I2C_SCL
    4.BMC_FAN_I2C_SCL_MUX
    5.A3P3V
    6.UNNAMED_598_PI5A3157_I509_S;
  u73
    1.UNNAMED_76_LM4041ADJ_I27_FB
    2.UNNAMED_76_CAP_I40_B
    3.GND;
  u74
    1.GND
    2.UNNAMED_76_LTC2497_I65_SCL
    3.UNNAMED_76_LTC2497_I65_SDA
    4.GND
    5.GND
    6.GND
    7.GND
    8.ADC1_FAN01_ISENSE_CH0
    9.ADC1_FAN23_ISENSE_CH1
    10.ADC1_FAN45_ISENSE_CH2
    11.ADC1_FAN67_ISENSE_CH3
    12.ADC1_FAN89_ISENSE_CH4
    13.ADC1_FAN1011_ISENSE_CH5
    14.GND
    15.GND
    16.GND
    17.GND
    18.GND
    19.GND
    20.GND
    21.GND
    22.GND
    23.GND
    24.UNNAMED_76_LTC2497_I65_ADCINP
    25.UNNAMED_76_LTC2497_I65_ADCINP
    26.UNNAMED_76_LTC2497_I65_ADCINN
    27.UNNAMED_76_LTC2497_I65_ADCINN
    28.A3P3V
    29.UNNAMED_76_CAP_I40_B
    30.GND
    31.GND
    32.GND
    33.GND
    34.GND
    35.GND
    36.UNNAMED_76_LTC2497_I65_CA0
    37.UNNAMED_76_LTC2497_I65_CA1
    38.UNNAMED_76_LTC2497_I65_CA2
    39.GND;
  u76
    1.FPGA_STANDBY_TPS_EN
    2.GND
    3.UNNAMED_108_NMOSFET_I30_D
    4.UNNAMED_108_CAP_I52_B
    5.UNNAMED_108_CAP_I56_B
    6.P3V3_STBY_ON;
  u78
    1.DAC1_SDA
    2.DAC1_SCL
    3.GND
    4.DAC1_FS13
    5.DAC1_FS12
    6.DAC1_FS11
    7.DAC1_FS10
    8.NC
    9.DAC1_A0
    10.PMOD_P1V5_PCH_TRIM
    11.DAC1_A1
    12.PMOD_P5V_VPP_TRIM
    13.FLTR_DAC1_3P3V
    14.PMOD_PVCCKRHV_TRIM
    15.GND;
  u83_c
    1.P1V05_COMBINED
    2.I2C_DDR_SCL_ST_C
    3.I2C_DDR_SDA_ST_C
    4.GND
    5.I2C_DDR_EN_C
    6.I2C_DDR_2P5V_SDA_ST_C
    7.I2C_DDR_2P5V_SCL_ST_C
    8.P2V5_VPP_2;
  u92_c
    1.SPI0_10GE_FLSH_CS_L_3V_C
    2.SPI0_10GE_FLSH_MISO_3V_ST_C
    3.FPGA_CPU_MEM_WP_L
    4.GND
    5.SPI0_10GE_FLSH_MOSI_3V_C
    6.SPI0_10GE_FLSH_CLK_3V_C
    7.PU_10GE_FLSH0_HOLD_L_C
    8.P3V3;
  u111
    1.CLK50M_NCSI
    2.SRT_CLK50M_IOFPGA
    3.SRT_BMC_FPGA_CLK_50MHZ
    4.SRT_CLK50M_NCSI_I210
    5.SRT_CLK50M_NCSI_BMC
    6.GND
    7.VFLT_NSCI_CLK_BUF
    8.UNNAMED_135_IDT551S_I195_OE;
  u116
    1.LED_I210_1000LINK_GREEN_L
    2.LED_I210_100LINK_GREEN_L
    3.GND
    4.LED_I210_LINK_L
    5.A3P3V;
  u125_c
    1.PCH_PLTRST_L
    2.FPGA_CPU_SRST_L
    3.GND
    4.CPU_RESET_3V_L
    5.P3V3;
  u135_c
    1.CLK_33M_CLKOUT_PCI0_C
    2.CLK_33M_SERIRQ_ST_C
    3.CLK_33M_IPU_LPC_ST_C
    4.CLK_33M_PCICLKIN_ST_C
    5.CLK_33M_LPC_EXTR_ST_C
    6.GND
    7.P3V3_PCH_2
    8.UNNAMED_35_IDT551S_I192_OE_C;
  u136_c
    1.FPGA_CPU_HRST_L
    2.C33_CPU_PWRGD_PCH
    3.GND
    4.PCH_IPU_CPU_PWRGOOD2_3V
    5.P3V3;
  u137_c
    1.CPU_XDP_PRESENT_L_C
    2.PCH_XDP_PRESENT_L
    3.GND
    4.XDP_PRESENT_1V
    5.P1V05_COMBINED;
  u158
    1.DAC0_SDA
    2.DAC0_SCL
    3.GND
    4.DAC0_FS3
    5.DAC0_FS2
    6.DAC0_FS1
    7.DAC0_FS0
    8.PMOD_P1V15_BMC_TRIM
    9.DAC0_A0
    10.PMOD_P1V7_TRIM
    11.DAC0_A1
    12.PMOD_P2V5_VPP_TRIM
    13.FLTR_DAC0_3P3V
    14.PMOD_P3V3_TRIM
    15.GND;
  u168_c
    1.SPI1_10GE_FLSH_CS_L_3V_C
    2.SPI1_10GE_FLSH_MISO_3V_ST_C
    3.FPGA_CPU_MEM_WP_L
    4.GND
    5.SPI1_10GE_FLSH_MOSI_3V_C
    6.SPI1_10GE_FLSH_CLK_3V_C
    7.PU_10GE_FLSH1_HOLD_L_C
    8.P3V3;
  u171
    1.P12V_GOOD
    2.P12V_FAULT
    3.P12V_STBY
    4.UNNAMED_4221_CAP_I6_B
    5.COMP_REF_IN_P0_6V
    6.COMP_REF_IN_P0_6V
    7.UNNAMED_4221_LM339_I29_IP
    8.NC
    9.NC
    10.NC
    11.NC
    12.GND
    13.NC
    14.NC;
  u172
    1.REF_IN_P1_2V
    2.GND
    3.NC;
  u175_c
    1.P1V05_COMBINED
    2.UNNAMED_136_AVCH8T245_I121_DIR_C
    3.SPI0_10GE_FLSH_CLK_1V_C
    4.SPI0_10GE_FLSH_CS_L_1V_C
    5.SPI0_10GE_FLSH_MOSI_1V_C
    6.SPARE_LVTR_1V_IN_1
    7.XDP_PRESENT_1V
    8.SPI1_10GE_FLSH_CLK_1V_C
    9.SPI1_10GE_FLSH_CS_L_1V_C
    10.SPI1_10GE_FLSH_MOSI_1V_C
    11.GND
    12.GND
    13.GND
    14.SPI1_10GE_FLSH_MOSI_3V_ST_C
    15.SPI1_10GE_FLSH_CS_L_3V_ST_C
    16.SPI1_10GE_FLSH_CLK_3V_ST_C
    17.XDP_PRESENT_3V3
    18.SPARE_LVTR_3V_OUT_1
    19.SPI0_10GE_FLSH_MOSI_3V_ST_C
    20.SPI0_10GE_FLSH_CS_L_3V_ST_C
    21.SPI0_10GE_FLSH_CLK_3V_ST_C
    22.UNNAMED_136_AVCH8T245_I121_OE_C
    23.P3V3
    24.P3V3;
  u176_c
    1.P1V05_COMBINED
    2.SPI1_10GE_FLSH_MISO_1V_ST_C
    3.SPI0_10GE_FLSH_MISO_1V_ST_C
    4.GND
    5.UNNAMED_136_AVCH2T45_I150_DIR_C
    6.SPI0_10GE_FLSH_MISO_3V_C
    7.SPI1_10GE_FLSH_MISO_3V_C
    8.P3V3;
  u300
    1.UNNAMED_4187_FLSHSKT8P_I729_HOLD
    2.A3P3V
    3.NC
    4.NC
    5.NC
    6.NC
    7.BM_SPI_GOLD_CS0_L
    8.SRT_FLSHG1_MISO
    9.BM_FPGA_SPI_GOLD_WP_L
    10.GND
    11.NC
    12.NC
    13.NC
    14.NC
    15.BM_SPI_FLSH_MOSI
    16.BM_SPI_FLSH_CLK;
  u301
    1.UNNAMED_4187_FLSHSKT8P_I729_HOLD
    2.A3P3V
    3.NC
    4.NC
    5.NC
    6.NC
    7.BM_SPI_STD_CS0_L
    8.SRT_FLSHP1_MISO
    9.UNNAMED_4187_FLSHSKT8P_I729_WP
    10.GND
    11.NC
    12.NC
    13.NC
    14.NC
    15.BM_SPI_FLSH_MOSI
    16.BM_SPI_FLSH_CLK;
  x_cr19
    1.A3P3V
    2.UNNAMED_5_RES_I6_A
    3.P3V3_VBAT;
  x_u05
    1.PMOD_DDR4_VTT_REFOUT
    2.A3P3V
    3.GND
    4.PMOD_DDR4_VTT_REFIN
    5.PMOD_DDR4_VTT_PGOOD
    6.PMOD_DDR4_VTT_OUTS
    7.DDR4_VTT_SHDN
    8.GND
    9.DDR4_VTT
    10.A1_2V
    11.GND;
  x_u17
    1.BM_SPI_GOLD_CS0_L
    2.GND
    3.BM_SPI_STD_CS0_L
    4.SPI_BOOT_CS1_L_R
    5.A3P3V
    6.BMFPGA_BUF_SPI_FLSH_SEL;
  y1
    1.XTAL_CLKBUF_25M_IN
    2.GND
    3.UNNAMED_135_CAP_I319_B
    4.GND;
  y1_c
    1.XTAL_CPU_25M_IN_C
    2.GND
    3.XTAL_CPU_25M_OUT_C
    4.GND;
  y2
    1.CLK_BMCPHY_25M_XTAL1
    2.CLK_BMCPHY_25M_XTAL2;
  y2_c
    1.XTAL_CPU_RTC_32K_OUT
    2.XTAL_CPU_RTC_32K_IN;
  y5_c
    1.XTAL_LAN_25M_IN_C
    2.GND
    3.XTAL_LAN_25M_OUT_C
    4.GND;
  y7_i2
    1.MGMT_PHY_XTAL_IN1_R
    2.GND
    3.MGMT_PHY_XTAL_IN2_R
    4.GND;
  a_r1272
    1.PMOD_P3V3_PCH_EN_R
    2.PMOD_P3V3_PCH_EN_IN;
  a_r1273
    1.P3V3_PCH_2
    2.PMOD_P3V3_PCH_PG;
  a_r1299
    1.CPU_THERMTRIP_3V3_L
    2.A3P3V;
  a_r1305
    1.GND
    2.C33_CPU_PWRGD_PCH;
  a_r1364
    1.JTAG_1V05SB_CPU_TDO
    2.P1V05_COMBINED;
  a_r1446
    1.SRT_CPU_SERIRQ_DATA
    2.CPU_SERIRQ_DATA;
  a_r1451
    1.IRQ_SERIRQ_DATA
    2.IRQ_SERIRQ_DATA_R;
  b_imar18
    1.VR_SMB_CLK
    2.SRT_PMOD_SCL;
  bma1_r5
    1.UNNAMED_3_CAP_I35_B
    2.GND;
  bma1_r6
    1.PMOD_A2V5_VOSEN
    2.UNNAMED_3_CAP_I35_B;
  bma1_r9
    1.UNNAMED_3_CAP_I35_B
    2.GND;
  bma2_r5
    1.UNNAMED_13_CAP_I35_B
    2.GND;
  bma2_r6
    1.PMOD_5V0_VOSEN
    2.UNNAMED_13_CAP_I35_B;
  bma2_r9
    1.UNNAMED_13_CAP_I35_B
    2.GND;
  bma2_ren_pd
    1.UNNAMED_13_RES_I3_B
    2.GND;
  bma3_r6
    1.PMOD_P3V3_VOSEN
    2.UNNAMED_9_CAP_I36_B;
  bma3_r7
    1.PMOD_P3V3_VOSEN
    2.UNNAMED_9_CAP_I36_B;
  bma3_ren_pd
    1.UNNAMED_9_RES_I3_B
    2.GND;
  bma4_r5
    1.UNNAMED_1_CAP_I35_B
    2.GND;
  bma4_r6
    1.PMOD_PVCCSCFUSESUS_VOSEN
    2.UNNAMED_1_CAP_I35_B;
  bma4_r9
    1.UNNAMED_1_CAP_I35_B
    2.GND;
  bma4_ren_pd
    1.UNNAMED_1_RES_I5_B
    2.GND;
  bma5_r5
    1.UNNAMED_7_CAP_I36_B
    2.GND;
  bma5_r6
    1.PMOD_P2V5_VOSEN
    2.UNNAMED_7_CAP_I36_B;
  bma5_r9
    1.UNNAMED_7_CAP_I36_B
    2.GND;
  bma5_ren_pd
    1.UNNAMED_7_RES_I3_B
    2.GND;
  dma1_r1
    1.PMOD_A1V2_ISENP
    2.A1_2V;
  dma1_r2
    1.PWR_A1V2_DIDT
    2.PMOD_A1V2_ISENP;
  dma1_r7
    1.PWR_A1V2_ITH
    2.PWR_A1V2_ITH_RC;
  dma1_r8
    1.UNNAMED_4238_CAP_I129_A
    2.GND;
  dma1_r10
    1.PMOD_A1V2_VSENSE
    2.UNNAMED_4238_CAP_I129_A;
  dma1_r11
    1.PMOD_A3V3_VSENSE
    2.UNNAMED_4238_CAP_I124_A;
  dma1_r12
    1.UNNAMED_4238_CAP_I124_A
    2.GND;
  dma1_r13
    1.UNNAMED_4238_CAP_I124_A
    2.GND;
  dma1_r14
    1.PWR_A3V3_ITH
    2.PWR_A3V3_ITH_RC;
  dma1_r22
    1.PMOD_A3V3_ISENP_R
    2.A3P3V;
  dma1_r23
    1.PMOD_A3V3_ISENP_R
    2.PWR_A3V3_DIDT;
  dma1_r24
    1.PWR_A1V2_A3V3_FREQ
    2.PWR_A1V2_A3V3_INTVCC;
  dma1_r25
    1.PWR_A1V2_A3V3_FREQ
    2.GND;
  dma1_r26
    1.PMOD_A1V2_VSENSE
    2.UNNAMED_4238_CAP_I129_A;
  dma1_r28
    1.PMOD_A3V3_VSENSE
    2.UNNAMED_4238_CAP_I124_A;
  dma1_r31
    1.A3P3V
    2.PWR_A3V3_A1V2_PGOOD;
  e_r350
    1.GND
    2.PMOD_P1V5_PCH_FB;
  e_r917
    1.GND
    2.PVCCKRHV_FB;
  e_r921
    1.PVCCKRHV_FB
    2.UNNAMED_33_CAP_I22_B;
  e_r923
    1.PMOD_P1V5_PCH_FB
    2.UNNAMED_6_CAP_I17_B;
  e_r954
    1.PVCCKRHV
    2.GND;
  e_r956
    1.P1V5_PCH_2
    2.GND;
  e_r1007
    1.P1V2_VDDQ
    2.P1V2_VDDQ_VREF_IN;
  e_r1008
    1.P1V2_VDDQ_VREF_IN
    2.GND;
  e_r1012
    1.P0V6_VTT_2
    2.GND;
  e_r1015
    1.FM_CPLD_P0V6_VTT_DIMM_EN_R
    2.GND;
  e_r1189
    1.PMOD_PVCCKRHV_EN
    2.GND;
  e_r1190
    1.UNNAMED_6_CAP_I7_B
    2.GND;
  fc_r1_hs0
    1.FAN01_PRSNT_L
    2.UNNAMED_88_NMOSFET_I26_G;
  fc_r1_hs1
    1.FAN23_PRSNT_L
    2.UNNAMED_88_NMOSFET_I74_G;
  fc_r1_hs2
    1.FAN45_PRSNT_L
    2.UNNAMED_89_NMOSFET_I18_G;
  fc_r1_hs3
    1.FAN67_PRSNT_L
    2.UNNAMED_89_NMOSFET_I5_G;
  fc_r1_hs4
    1.FAN89_PRSNT_L
    2.UNNAMED_4253_NMOSFET_I18_G;
  fc_r1_hs5
    1.FAN1011_PRSNT_L
    2.UNNAMED_4253_NMOSFET_I5_G;
  fc_r2_hs0
    1.P12V
    2.FAN01_EN;
  fc_r2_hs1
    1.P12V
    2.FAN23_EN;
  fc_r2_hs2
    1.P12V
    2.FAN45_EN;
  fc_r2_hs3
    1.P12V
    2.FAN67_EN;
  fc_r2_hs4
    1.P12V
    2.FAN89_EN;
  fc_r2_hs5
    1.P12V
    2.FAN1011_EN;
  fc_r3_hs0
    1.FAN01_EN
    2.GND;
  fc_r3_hs1
    1.FAN23_EN
    2.GND;
  fc_r3_hs2
    1.FAN45_EN
    2.GND;
  fc_r3_hs3
    1.FAN67_EN
    2.GND;
  fc_r3_hs4
    1.FAN89_EN
    2.GND;
  fc_r3_hs5
    1.FAN1011_EN
    2.GND;
  fc_r4_hs0
    1.UNNAMED_88_RES_I83_A
    2.GND;
  fc_r4_hs2
    1.UNNAMED_89_RES_I55_A
    2.GND;
  fc_r4_hs3
    1.UNNAMED_89_RES_I61_A
    2.GND;
  fc_r4_hs4
    1.UNNAMED_4253_RES_I55_A
    2.GND;
  fc_r4_hs5
    1.UNNAMED_4253_RES_I61_A
    2.GND;
  fc_r6_hs0
    1.FAN01_P12V_PWR_F
    2.GND;
  fc_r6_hs2
    1.FAN45_P12V_PWR_F
    2.GND;
  fc_r6_hs3
    1.FAN67_P12V_PWR_F
    2.GND;
  fc_r6_hs4
    1.FAN89_P12V_PWR_F
    2.GND;
  fc_r6_hs5
    1.FAN1011_P12V_PWR_F
    2.GND;
  fc_r7
    1.BMC_FAN_INTR
    2.A3P3V;
  fc_r7_hs0
    1.FAN01_ISENSE
    2.GND;
  fc_r7_hs1
    1.FAN23_ISENSE
    2.GND;
  fc_r7_hs2
    1.FAN45_ISENSE
    2.GND;
  fc_r7_hs3
    1.FAN67_ISENSE
    2.GND;
  fc_r7_hs4
    1.FAN89_ISENSE
    2.GND;
  fc_r7_hs5
    1.FAN1011_ISENSE
    2.GND;
  fc_r17
    1.FAN01_PRSNT_L
    2.A2_5V;
  fc_r18
    1.FAN23_PRSNT_L
    2.A2_5V;
  fc_r19
    1.FAN45_PRSNT_L
    2.A2_5V;
  fc_r24
    1.BMC_FAN_CARD_RST
    2.GND;
  fc_r29
    1.FAN01_GRN_LED
    2.FAN01_GRN_LED_CON;
  fc_r45
    1.FAN4_EEPROM
    2.A3P3V;
  fc_r46
    1.FAN5_EEPROM
    2.A3P3V;
  fc_r47
    1.FAN3_EEPROM
    2.A3P3V;
  fc_r55
    1.FAN2_EEPROM
    2.A3P3V;
  fc_r56
    1.FAN1_EEPROM
    2.A3P3V;
  fc_r63
    1.FAN01_AMB_LED
    2.FAN01_AMB_LED_CON;
  fc_r64
    1.FAN23_GRN_LED
    2.FAN23_GRN_LED_CON;
  fc_r65
    1.FAN23_AMB_LED
    2.FAN23_AMB_LED_CON;
  fc_r66
    1.FAN89_GRN_LED
    2.FAN89_GRN_LED_CON;
  fc_r67
    1.FAN89_AMB_LED
    2.FAN89_AMB_LED_CON;
  fc_r68
    1.FAN45_GRN_LED
    2.FAN45_GRN_LED_CON;
  fc_r69
    1.FAN45_AMB_LED
    2.FAN45_AMB_LED_CON;
  fc_r70
    1.FAN67_GRN_LED
    2.FAN67_GRN_LED_CON;
  fc_r71
    1.FAN67_AMB_LED
    2.FAN67_AMB_LED_CON;
  fc_r78
    1.FAN23_P12V_PWR_F
    2.FAN23_PWM_PWR;
  fc_r79
    1.FAN89_P12V_PWR_F
    2.FAN89_PWM_PWR;
  fc_r80
    1.FAN45_P12V_PWR_F
    2.FAN45_PWM_PWR;
  fc_r81
    1.FAN67_P12V_PWR_F
    2.FAN67_PWM_PWR;
  fc_r82
    1.FAN01_PWM_CON
    2.UNNAMED_142_NMOSFET_I21_G;
  fc_r83
    1.FAN23_PWM_CON
    2.UNNAMED_142_NMOSFET_I7_G;
  fc_r84
    1.FAN89_PWM_CON
    2.UNNAMED_142_NMOSFET_I31_G;
  fc_r85
    1.FAN45_PWM_CON
    2.UNNAMED_142_NMOSFET_I51_G;
  fc_r86
    1.FAN67_PWM_CON
    2.UNNAMED_142_NMOSFET_I35_G;
  fc_r87
    1.FAN1011_P12V_PWR_F
    2.FAN1011_PWM_PWR;
  fc_r88
    1.FAN1011_PWM_CON
    2.UNNAMED_142_NMOSFET_I43_G;
  fc_r89
    1.FAN1011_PWM_CON
    2.GND;
  fc_r97
    1.IDPROM_FAN_A1
    2.GND;
  fc_r104
    1.GND
    2.UNNAMED_133_ADT75_I16_A2;
  fc_r114
    1.GND
    2.UNNAMED_133_ADT75_I16_A1;
  fc_r115
    1.GND
    2.UNNAMED_133_ADT75_I16_A0;
  fc_r117
    1.IDPROM_FAN_A2
    2.GND;
  fc_r118
    1.IDPROM_FAN_A0
    2.GND;
  fc_r119
    1.IDPROM_WP
    2.A3P3V;
  fc_r120
    1.FAN_TEMP_SENSOR_ALERT_L
    2.A3P3V;
  fc_r130
    1.FAN67_PRSNT_L
    2.A2_5V;
  fc_r131
    1.FAN89_PRSNT_L
    2.A2_5V;
  fc_r132
    1.FAN01_BLU_LED
    2.FAN01_BLU_LED_CON;
  fc_r133
    1.FAN23_BLU_LED
    2.FAN23_BLU_LED_CON;
  fc_r134
    1.FAN45_BLU_LED
    2.FAN45_BLU_LED_CON;
  fc_r135
    1.FAN67_BLU_LED
    2.FAN67_BLU_LED_CON;
  fc_r136
    1.FAN89_BLU_LED
    2.FAN89_BLU_LED_CON;
  fc_r142
    1.FAN23_PWM_CON
    2.GND;
  fc_r143
    1.FAN01_PWM_CON
    2.GND;
  fc_r144
    1.FAN67_PWM_CON
    2.GND;
  fc_r145
    1.FAN45_PWM_CON
    2.GND;
  fc_r146
    1.FAN89_PWM_CON
    2.GND;
  fc_r147
    1.FAN89_PRSNT_L
    2.FAN89_PRSNT_L_CON_ZL;
  fc_r148
    1.FAN9_TACH
    2.FAN8_TACH_ZL;
  fc_r149
    1.FAN10_TACH
    2.FAN9_TACH_ZL;
  fc_r151
    1.FC_PWM89
    2.FAN89_PWM_CON_ZL;
  fc_r152
    1.FAN01_PRSNT_L
    2.FAN01_PRSNT_L_CON_ZL;
  fc_r153
    1.FAN23_PRSNT_L
    2.FAN23_PRSNT_L_CON_ZL;
  fc_r154
    1.FAN45_PRSNT_L
    2.FAN45_PRSNT_L_CON_ZL;
  fc_r155
    1.FAN67_PRSNT_L
    2.FAN67_PRSNT_L_CON_ZL;
  fc_r160
    1.FAN1_TACH
    2.FAN0_TACH_ZL;
  fc_r161
    1.FAN2_TACH
    2.FAN1_TACH_ZL;
  fc_r162
    1.FAN3_TACH
    2.FAN2_TACH_ZL;
  fc_r163
    1.FAN4_TACH
    2.FAN3_TACH_ZL;
  fc_r164
    1.FAN5_TACH
    2.FAN4_TACH_ZL;
  fc_r165
    1.FAN6_TACH
    2.FAN5_TACH_ZL;
  fc_r166
    1.FAN7_TACH
    2.FAN6_TACH_ZL;
  fc_r167
    1.FAN8_TACH
    2.FAN7_TACH_ZL;
  fc_r168
    1.FC_PWM67
    2.FAN67_PWM_CON_ZL;
  fc_r169
    1.FC_PWM45
    2.FAN45_PWM_CON_ZL;
  fc_r170
    1.FC_PWM23
    2.FAN23_PWM_CON_ZL;
  fc_r171
    1.FC_PWM01
    2.FAN01_PWM_CON_ZL;
  fc_r199
    1.FC_PWM1011
    2.FAN1011_PWM_CON_ZL;
  fc_r405
    1.FAN1011_BLU_LED
    2.FAN1011_BLU_LED_CON;
  fc_r406
    1.FAN1011_AMB_LED
    2.FAN1011_AMB_LED_CON;
  fc_r407
    1.FAN1011_GRN_LED
    2.FAN1011_GRN_LED_CON;
  r1_m1
    1.PMOD_J1_PS_EN_M1
    2.GND;
  r2
    1.UNNAMED_88_RES_I85_A
    2.GND;
  r2_p1_m1
    1.GND
    2.PMOD_PH1_LSET_M1;
  r2_p2_m1
    1.GND
    2.PMOD_PH2_LSET_M1;
  r4_m1
    1.A3P3V
    2.PMOD_J1_PS_EN_M1;
  r6_m1
    1.PVCCIN
    2.PMOD_VOA_VSENSE_K_M1;
  r6_p4_m1
    1.GND
    2.PMOD_PH4_LSET_M1;
  r7_i2
    1.BMC_NCSI_RXD1
    2.A3P3V;
  r7_m1
    1.GND
    2.PMOD_VOA_VSENSE_N_M1;
  r8_i2
    1.BMC_NCSI_RXD0
    2.A3P3V;
  r8_m1
    1.P1V05_VCCSUS
    2.PMOD_VOB_VSENSE_K_M1;
  r9_i2
    1.BMC_NCSI_CRSDV
    2.GND;
  r9_m1
    1.GND
    2.PMOD_VOB_VSENSE_N_M1;
  r10_i2
    1.BMC_I210_INTR_L
    2.A2_5V;
  r12_i2
    1.A3P3V
    2.I210_NVM_SI;
  r12_m1
    1.A3P3V
    2.PIN_ALT_RESET_L_M1;
  r12_m2
    1.A3P3V
    2.PIN_ALT_RESET_ST_L_M2;
  r13
    1.A2_5V
    2.MB_CPU_PRESENT_L;
  r13_i2
    1.A3P3V
    2.I210_FLASH_WP;
  r13_m1
    1.A3P3V
    2.PMOD_A_CSP3_M1;
  r14_i2
    1.A3P3V
    2.UNNAMED_4246_RES_I43_B;
  r15
    1.A3P3V
    2.UNNAMED_598_PCA9548A_I494_A2;
  r15_i2
    1.I210_NVM_SI_ST
    2.I210_NVM_SI;
  r16_i2
    1.I210_NVM_CLK_ST
    2.I210_NVM_CLK;
  r16_m1
    1.PVCCIN_EN_ST
    2.GND;
  r17_i2
    1.I210_NVM_CS_L_ST
    2.I210_NVM_CS_L;
  r18_m1
    1.P1V05_VCCSCSUS_EN_ST
    2.GND;
  r19_i2
    1.I210_NVM_SO_ST
    2.I210_NVM_SO;
  r22_m2
    1.A3P3V
    2.PMOD_A_CSP3_M2;
  r23
    1.BOARD_ID_SPARE0
    2.A2_5V;
  r24_m1
    1.PMOD_VDD_P3P_M1
    2.PMOD_A_CSP4_M1;
  r28_m2
    1.P1V2_VDDQ_EN_ST
    2.GND;
  r31_m2
    1.P1V05_COMBINED_EN_ST
    2.GND;
  r32
    1.A2_5V
    2.UNNAMED_256_LED_I191_A;
  r33
    1.A2_5V
    2.UNNAMED_256_LED_I188_A;
  r33_m2
    1.A3P3V
    2.PMOD_A_CSP2_M2;
  r34
    1.BMC_I210_RESET_L
    2.GND;
  r35_c
    1."PCH_LPC_LAD<3>"
    2.PCH_LPC_AD3_ST_C;
  r36_c
    1."PCH_LPC_LAD<2>"
    2.PCH_LPC_AD2_ST_C;
  r37_c
    1."PCH_LPC_LAD<1>"
    2.PCH_LPC_AD1_ST_C;
  r38_c
    1."PCH_LPC_LAD<0>"
    2.PCH_LPC_AD0_ST_C;
  r38_m2
    1.GND
    2.PMOD_PH1_LSET_M2;
  r39
    1.A3P3V
    2.BMC_EMMC_RST_L;
  r40
    1.A2_5V
    2.UNNAMED_256_LED_I189_A;
  r41
    1.A2_5V
    2.UNNAMED_256_LED_I190_A;
  r47
    1.A3P3V
    2.BMC_EMMC_D1;
  r48_m2
    1.P1V2_VDDQ
    2.PMOD_VOA_VSENSE_K_M2;
  r49_m2
    1.GND
    2.PMOD_VOA_VSENSE_N_M2;
  r50_m2
    1.P1V05_COMBINED
    2.PMOD_VOB_VSENSE_K_M2;
  r51_m2
    1.GND
    2.PMOD_VOB_VSENSE_N_M2;
  r52_m2
    1.PMOD_J1_PS_EN_M2
    2.GND;
  r53
    1.A3P3V
    2.JTAG_TDI_3V3_I210;
  r54_m1
    1.UNNAMED_25_RES_I19_A
    2.PMOD_VREF_VCCIN_VCCSCSUS_CSN;
  r55_m1
    1.UNNAMED_25_RES_I19_A
    2.GND;
  r56_m2
    1.UNNAMED_25_BROADWELLTI536591PLUS1_I32
    2.PMOD_VREF_P1V2_VCCGBE_CSN;
  r57_m2
    1.UNNAMED_25_BROADWELLTI536591PLUS1_I32
    2.GND;
  r58
    1.A3P3V
    2.BMC_EMMC_D0;
  r58_m2
    1.PMOD_VDD_P3P_M2
    2.PMOD_A_CPS4_M2;
  r59
    1.BMC_EMMC_SD11_WP
    2.A3P3V;
  r60
    1.A3P3V
    2.CPLD_INIT_M;
  r61
    1.A3P3V
    2.CPLD_DONE;
  r61_m2
    1.GND
    2.PMOD_PH2_LSET_M2;
  r62
    1.A3P3V
    2.CPLD_I2C_SDA;
  r63
    1.A3P3V
    2.CPLD_JTAG_TMS;
  r64
    1.CPLD_P2PM_TX
    2.SRT_P2PM_TX;
  r65
    1.GND
    2.PCH_BMFPGA_PERST_L;
  r65_m2
    1.A3P3V
    2.PMOD_J1_PS_EN_M2;
  r77_c
    1.FET_SATA_0_RESET_L
    2.P12V;
  r78_c
    1.UNNAMED_38_NMOSFET_I45_D
    2.P12V;
  r79_c
    1.UNNAMED_38_NMOSFET_I45_D
    2.UNNAMED_38_CAP_I48_B;
  r86
    1.GND
    2.UNNAMED_4188_AST2520_I1_PEREXTRSVD;
  r90
    1.FAB_REV3
    2.GND;
  r94
    1.SPI_X86_OBFL_CS1_L
    2.A3P3V;
  r102
    1.GND
    2.BMC_ENTEST_R;
  r103
    1.GND
    2.UNNAMED_4196_DDR4SDRAMX16_I1_ZQ;
  r114
    1.A2_5V
    2.UNNAMED_256_LED_I187_A;
  r118
    1.A2_5V
    2.UNNAMED_256_LED_I186_A;
  r119
    1.A2_5V
    2.UNNAMED_256_LED_I185_A;
  r120
    1.A2_5V
    2.UNNAMED_256_LED_I184_A;
  r121
    1.A2_5V
    2.UNNAMED_256_LED_I183_A;
  r123
    1.FAB_REV2
    2.A2_5V;
  r124
    1.FAB_REV1
    2.A2_5V;
  r131
    1.GND
    2.VREF_P1V05;
  r132
    1.VREF_P1V05
    2.P1V05_COMBINED;
  r155
    1.GND
    2.UNNAMED_59_AUC1G125_I48_A;
  r156
    1.A3P3V
    2.JTAG_BDX_TCK_3V3;
  r160_i2
    1.JTAG_TDO_3V3_I210
    2.A3P3V;
  r165
    1.GND
    2.BMC_OBFL_SPI1_CLK;
  r168
    1.FPGA2_SPIFLASH_CLK
    2.GND;
  r172
    1.SERDES_PLL_VDDA
    2.A3P3V;
  r187
    1.A3P3V
    2.UNNAMED_4249_LSF0108_I23_EN;
  r190
    1.GND
    2.BMC_SRST;
  r192
    1.GND
    2.FPGABDX_CPU_RSMRST_N;
  r193
    1.SPI_X86_OBFL_MISO
    2.A3P3V;
  r194
    1.SPARE0_P1V05
    2.P1V05_COMBINED;
  r195
    1.SPARE1_P1V05
    2.P1V05_COMBINED;
  r201
    1.A3P3V
    2.FPGA_MUX_DATA;
  r202
    1.A3P3V
    2.FPGA_MUX_SCLK;
  r203
    1.FPGA_MUX_RST_L
    2.GND;
  r204
    1.SRT_SF_JTAG_TCK
    2.SF_JTAG_TCK;
  r206
    1.SF_JTAG_TRST
    2.GND;
  r207
    1.UNNAMED_598_PCA9548A_I494_A1
    2.GND;
  r208
    1.UNNAMED_598_PCA9548A_I494_A0
    2.GND;
  r212
    1.MEM_DDR4_RAS
    2.DDR4_VTT;
  r214
    1.MEM_DDR4_CAS
    2.DDR4_VTT;
  r215
    1.MEM_DDR4_WE
    2.DDR4_VTT;
  r216
    1."MEM_DDR4_MA<13>"
    2.DDR4_VTT;
  r217
    1."MEM_DDR4_MA<12>"
    2.DDR4_VTT;
  r218
    1."MEM_DDR4_MA<11>"
    2.DDR4_VTT;
  r219
    1."MEM_DDR4_MA<10>"
    2.DDR4_VTT;
  r220
    1."MEM_DDR4_MA<9>"
    2.DDR4_VTT;
  r221
    1."MEM_DDR4_MA<8>"
    2.DDR4_VTT;
  r222
    1."MEM_DDR4_MA<7>"
    2.DDR4_VTT;
  r223
    1."MEM_DDR4_MA<6>"
    2.DDR4_VTT;
  r224
    1."MEM_DDR4_MA<5>"
    2.DDR4_VTT;
  r225
    1."MEM_DDR4_MA<4>"
    2.DDR4_VTT;
  r226
    1."MEM_DDR4_MA<3>"
    2.DDR4_VTT;
  r227
    1."MEM_DDR4_MA<2>"
    2.DDR4_VTT;
  r228
    1."MEM_DDR4_MA<1>"
    2.DDR4_VTT;
  r229
    1."MEM_DDR4_MA<0>"
    2.DDR4_VTT;
  r230
    1.MEM_DDR4_BG0
    2.DDR4_VTT;
  r232
    1.MEM_DDR4_BA1
    2.DDR4_VTT;
  r235
    1.MEM_DDR4_BA0
    2.DDR4_VTT;
  r237
    1.SPARE2_P1V05
    2.P1V05_COMBINED;
  r238
    1.MEM_DDR4_CKE
    2.DDR4_VTT;
  r239
    1.MEM_DDR4_CK_DP
    2.MEM_DDR4_CK_TERM;
  r244
    1.SRT_PMB_SPIFLASH_CLK
    2.PMB_SPIFLASH_CLK;
  r244_c
    1.XTAL_CPU_25M_IN_C
    2.XTAL_CPU_25M_OUT_C;
  r245_c
    1.GND
    2.PD_CLKIN_GND4_POS_C;
  r246_c
    1.GND
    2.PD_CLKIN_GND4_NEG_C;
  r247_c
    1.GND
    2.PD_CLKIN_GND3_POS_C;
  r248_c
    1.GND
    2.PD_CLKIN_GND3_NEG_C;
  r249
    1.SPARE3_P1V05
    2.P1V05_COMBINED;
  r249_c
    1.GND
    2.PD_CLKIN_GND2_POS_C;
  r250_c
    1.GND
    2.PD_CLKIN_GND2_NEG_C;
  r251_c
    1.GND
    2.PD_CLKIN_GND1_POS_C;
  r252
    1.SPARE4_P1V05
    2.P1V05_COMBINED;
  r252_c
    1.GND
    2.PD_CLKIN_GND1_NEG_C;
  r253
    1.MEM_DDR4_CK_DN
    2.MEM_DDR4_CK_TERM;
  r254
    1.MEM_DDR4_CS
    2.DDR4_VTT;
  r255_c
    1.GND
    2.PD_REFCLK14IN_C;
  r258
    1.MEM_DDR4_ODT
    2.DDR4_VTT;
  r259
    1.MEM_DDR4_ACT_N
    2.DDR4_VTT;
  r262
    1.A3P3V
    2.FPGA_DEVRST;
  r263
    1.GND
    2.PD_SERDES_0_RXD1_P;
  r264
    1.SPARE5_P1V05
    2.P1V05_COMBINED;
  r266
    1.SPARE6_P1V05
    2.P1V05_COMBINED;
  r267_c
    1.PD_USB2_RBIAS_C
    2.GND;
  r268
    1.GND
    2.PD_SERDES_0_RXD1_N;
  r268_c
    1.P1V5_PCH_2
    2.PU_SATA_RCOMP_C;
  r271_c
    1.CLK_33M_PCICLKIN_ST_C
    2.CLK_33M_PCICLKIN_C;
  r272_c
    1.CLK_33M_SERIRQ_R_C
    2.CLK_33M_SERIRQ_C;
  r275
    1.VREF_P1V25
    2.A2_5V;
  r275_c
    1.SPI_PCH_MOSI_C
    2.SPI_FLSH_MOSI_ST_C;
  r276
    1.GND
    2.VREF_P1V25;
  r276_c
    1.CPU_SPI_CS0_L_ST_C
    2.SPI_PCH_CS0_L_C;
  r277
    1.SERDES_L01_REXT
    2.SERDES_L01_REFRET;
  r277_c
    1.CLK_50M_SPI_ST_C
    2.SPI_PCH_CLK_C;
  r278_c
    1.PU_CPU_RSVD_BL14_C
    2.P3V3_PCH_2;
  r280_c
    1.GND
    2.PD_CPU_RSVD_AA66_C;
  r283_c
    1.PD_CPU_RSVD_E55_C
    2.GND;
  r284_c
    1.GND
    2.PD_CPU_RSVD_A74_C;
  r285_c
    1.GND
    2.PD_CPU_RSVD_A73_C;
  r286_c
    1.PU_CPU_NCTF_TP13_C
    2.P3V3_PCH_2;
  r287
    1.SERDES_L23_REXT
    2.SERDES_L23_REFRET;
  r297
    1.C105_PCH_FPGA_MDC0
    2.P1V05_COMBINED;
  r298_c
    1.A3P3V
    2.BMC_CPU_SPIFLASH_SEL_AND;
  r329
    1.FLASH_BMC_GOLDEN_N
    2.A3P3V;
  r331
    1.A3P3V
    2.FPGA2_SPIFLASH_WP_L;
  r332
    1.A3P3V
    2.FPGA2_SPIFLASH_CS0_L;
  r333
    1.A3P3V
    2.UNNAMED_4210_N25QXX_I72_HOLDMDQ3;
  r334
    1.FPGA2_SPIFLASH_MISO_ST
    2.FPGA2_SPIFLASH_MISO;
  r340
    1.JTAG_TCK_PCH_1V05
    2.P1V05_COMBINED;
  r341
    1.SRT_CLK24M_BMC_USBCKI
    2.CLK24M_BMC_USBCKI;
  r342
    1.A3P3V
    2.PMB_SPIFLASH_MISO;
  r343
    1.PMB_SPIFLASH_CLK
    2.GND;
  r344
    1.A3P3V
    2.SPI_X86_OBFL_MOSI;
  r345
    1.A3P3V
    2.PMB_SPIFLASH_MOSI;
  r348_c
    1.SATA_0_RESET_L
    2.GND;
  r353
    1."SRT_P2PM_CPU_MB<0>"
    2."P2PM_CPU_MB<0>";
  r356
    1.GND
    2.PVCCKRHV_FB;
  r363
    1.UNNAMED_9_CAP_I36_B
    2.GND;
  r365
    1.PWRGD_P1V5_PCH_1V
    2.P1V05_COMBINED;
  r366
    1.PCH_UART1_RXD_1V
    2.P1V05_COMBINED;
  r367
    1.PCH_UART0_RXD_1V
    2.P1V05_COMBINED;
  r369_c
    1.PCH_IPU_LPC_FRAME_L_ST_C
    2.PCH_LPC_FRAME_L;
  r370
    1.SMBUS_PCH_SCL
    2.SMB_HOST_3V3_CLK_R;
  r370_c
    1.P3V3
    2.SMB_HOST_3V3_DAT_R;
  r371_c
    1.P3V3
    2.SMB_HOST_3V3_CLK_R;
  r373
    1.REF_IN_P1_2V
    2.P12V_STBY;
  r375
    1.PMOD_P5V_PG
    2.A2_5V;
  r376
    1.PMOD_PVCCSCFUSESUS_PG
    2.A2_5V;
  r377
    1.A3P3V
    2.SEL_FPGA_JTAG;
  r378
    1.PMOD_P1V5_PCH_PG_3V
    2.A3P3V;
  r380
    1.PMOD_P3V3_PG
    2.A2_5V;
  r382
    1.PMOD_P0V6_VTT_PG
    2.A2_5V;
  r385
    1.PMOD_P2V5_VPP_PG
    2.A2_5V;
  r388
    1.PMOD_PVCCIN_PG
    2.A2_5V;
  r389
    1.PMOD_P1V05_COMBINED_PG
    2.A2_5V;
  r390
    1.PMOD_P1V05_VCCSCSUS_PG
    2.A2_5V;
  r391
    1.PMOD_P1V2_VDDQ_PG
    2.A2_5V;
  r410
    1.FAN1011_PRSNT_L
    2.A2_5V;
  r411
    1.FAN11_TACH
    2.FAN10_TACH_ZL;
  r412
    1.FAN12_TACH
    2.FAN11_TACH_ZL;
  r414
    1.BMC_MB_SCL
    2.SRT_BMC_MB_SCL;
  r417
    1.BMC_CPU_FPGA_SCL
    2.SRT_BMC_CPU_FPGA_SCL;
  r422
    1.PMOD_PVCCKRHV_PG
    2.A2_5V;
  r425
    1.X86_BMCFPGA_SDA
    2.A3P3V;
  r426
    1.X86_BMCFPGA_SCL
    2.A3P3V;
  r427
    1.BMC_MB_SDA_R
    2.A3P3V;
  r428
    1.BMC_MB_SCL_R
    2.A3P3V;
  r430
    1.PMOD_P1V2_VDDQ_P1V05_COMBINED_VRHOT_L
    2.A2_5V;
  r431
    1.PMOD_PVCCIN_P1V05_VCCSUS_VRHOT_L
    2.A2_5V;
  r432
    1.FAN1011_PRSNT_L
    2.FAN1011_PRSNT_L_CON_ZL;
  r443
    1.FAN11_TACH
    2.A3P3V;
  r444
    1.FAN12_TACH
    2.A3P3V;
  r445
    1.FAN6_EEPROM
    2.A3P3V;
  r447
    1.VR_SMB_DAT
    2.A3P3V;
  r448
    1.VR_SMB_CLK
    2.A3P3V;
  r452
    1.BMC_FAN_I2C_SCL
    2.SRT_BMC_FAN_I2C_SCL;
  r453
    1.BMC_CPU_SPIFLASH_EN_L
    2.A3P3V;
  r455
    1.GND
    2.BMC_CPU_SPIFLASH_SEL;
  r457
    1.VR_SMB_CLK
    2.SRT_VR_SMB_CLK;
  r458
    1.BMC_I2C1_SCL
    2.SRT_BMC_I2C1_SCL;
  r460
    1.CLK100M_I210_PE_AC_DN
    2.A3P3V;
  r462
    1.FAN23_P12V_PWR_F
    2.GND;
  r463
    1.CON_TXD_R
    2.CON_TXD;
  r464
    1.CON_RXD_R
    2.CON_RXD;
  r466_c
    1.CLK_33M_SERIRQ_C
    2.GND;
  r468
    1.BMC_SPI2_MUX_MOSI
    2.SRT_BMC_SPI2_MUX_MOSI;
  r469
    1.BMC_SPI2_MUX_CLK
    2.SRT_BMC_SPI2_MUX_CLK;
  r470
    1.BMC_SPI2_MUX_CS0
    2.SRT_BMC_SPI2_MUX_CS;
  r472
    1.BMC_OBFL_SPI1_MOSI
    2.BMC_SPI1_FPGA_MOSI_R;
  r473
    1.BMC_OBFL_SPI1_CLK
    2.BMC_SPI1_FPGA_CLK_R;
  r474
    1.BMC_OBFL_SPI1_CS_L
    2.BMC_SPI1_FPGA_CS_R;
  r475
    1.JTAG_TCK_BDX_1V05
    2.P1V05_COMBINED;
  r475_c
    1.CPU_RESET_1V_L
    2.GND;
  r476
    1.JTAG_TDI_BDX_1V05
    2.P1V05_COMBINED;
  r477
    1.JTAG_TMS_BDX_1V05
    2.P1V05_COMBINED;
  r484
    1.VFLT_NSCI_CLK_BUF
    2.UNNAMED_135_IDT551S_I195_OE;
  r485
    1.SRT_FPGA2_SPI_CLK
    2.FPGA2_SPIFLASH_CLK;
  r490
    1.PMOD_P2V5_VPP_VSENSE_P
    2.ADC0_2V5_VPP_CH3;
  r491
    1.GND
    2.ADC0_2V5_VPP_CH3;
  r496
    1.GND
    2.CPU_MB_PRESENT_L;
  r499
    1.SRT_BMCPHY_MDC1
    2.BMCPHY_MDC1;
  r505_c
    1.PWRGOOD_CPU_C
    2.GND;
  r506_c
    1.PD_DDR_TEST0_C
    2.GND;
  r507_c
    1.PD_DDR_TEST1_C
    2.GND;
  r508_c
    1.GND
    2.PD_CPU_DDR_RCOMP2_C;
  r509_c
    1.GND
    2.PD_CPU_DDR_RCOMP1_C;
  r510_c
    1.GND
    2.PD_CPU_DDR_RCOMP0_C;
  r512_c
    1.P1V05_COMBINED
    2.BDXDE_DRAM_PWROK;
  r514_c
    1.P1V2_VDDQ
    2.M_AB_VREF_R;
  r515_c
    1.M_AB_VREF_R
    2.GND;
  r519
    1.BMC_BMCFPGA_SCL
    2.SRT_BMC_BMCFPGA_SCL;
  r520
    1.A3P3V
    2.BMC_GPIOS7_STRAP;
  r521
    1.SRT_CLK50M_NCSI_BMC
    2.CLK50M_NCSI_BMC;
  r522
    1.SRT_CLK50M_NCSI_I210
    2.CLK50M_NCSI_I210;
  r523
    1.BMC_BMCFPGA_SDA
    2.A3P3V;
  r524
    1.BMC_BMCFPGA_SCL
    2.A3P3V;
  r526
    1.SRT_BM_FPGA_SPI_FLSH_MISO
    2.BM_FPGA_SPI_FLSH_MISO;
  r529
    1.XDP_CPU_TDO
    2.P1V05_COMBINED;
  r531
    1.JTAG_TRST_L_BDX_1V05
    2.P1V05_COMBINED;
  r532
    1.XDP_CPU_TDI
    2.P1V05_COMBINED;
  r533
    1.GND
    2.XDP_CPU_TCK0;
  r534
    1.XDP_CPU_TMS
    2.P1V05_COMBINED;
  r535
    1.GND
    2.XDP_CPU_TRST_N;
  r537
    1.GND
    2.DAC1_FS12;
  r538
    1.GND
    2.DAC1_FS11;
  r539
    1.GND
    2.DAC1_FS10;
  r540
    1."SRT_P2PM_CPU_MB<1>"
    2."P2PM_CPU_MB<1>";
  r545
    1.BMCPHY_RESET_L
    2.GND;
  r548
    1.BMCPHY_BMC_RGMII_RXD3_ST
    2.XGE_BMC_RGMII2_RXD3;
  r550
    1.BMCPHY_BMC_RGMII_RXD1_ST
    2.XGE_BMC_RGMII2_RXD1;
  r556
    1.PMOD_P3V3_PCH_PG
    2.GND;
  r557
    1.A1_2V
    2.ADC0_A1V2_CH8;
  r558
    1.GND
    2.ADC0_A1V2_CH8;
  r559
    1.A2_5V
    2.ADC0_A2V5_CH7;
  r560
    1.GND
    2.ADC0_A2V5_CH7;
  r561
    1.A3P3V
    2.ADC0_A3V3_CH6;
  r562
    1.GND
    2.ADC0_A3V3_CH6;
  r563
    1.P1V15_BMC
    2.ADC0_P1V15_CH5;
  r564
    1.GND
    2.ADC0_P1V15_CH5;
  r565
    1.PMOD_P3V3_VSENSE_P
    2.ADC0_3V3_CPU_CH2;
  r566
    1.GND
    2.ADC0_3V3_CPU_CH2;
  r567
    1.PMOD_PVCCKRHV_VSENSE_P
    2.ADC0_1V3_CH0;
  r571
    1.GND
    2.ADC0_1V3_CH0;
  r576
    1.C105_PCH_FPGA_MDIO0
    2.P1V05_COMBINED;
  r578
    1.NC
    2.CONSOLE_RXD_DBG_HDR;
  r579
    1.CONSOLE_TXD_DBG_HDR
    2.NC;
  r591
    1.A3P3V
    2.GPIOZ7_VPOG7_NORA7;
  r592
    1.A3P3V
    2.SRT_BMC_XGE_RGMII2_TXD3;
  r593
    1.GND
    2.MEM_DDR4_IOZ;
  r594
    1.A1_2V
    2.MEM_DDR4_ALERT_N;
  r595
    1.GND
    2.UNNAMED_4188_AST2520_I1_USB2AVRES;
  r596
    1.GND
    2.UNNAMED_4188_AST2520_I1_USB2BVRES;
  r608
    1.UNNAMED_59_PI3B3257PG_I152_E
    2.GND;
  r611
    1.P1V05_COMBINED
    2.IRQ_SERIRQ_DATA;
  r612
    1.PWRGD_1V15_BMC
    2.A2_5V;
  r613
    1.UNNAMED_4199_CAP_I55_A
    2.GND;
  r615
    1.GND
    2.ADC0_3V3_VBAT_CH14;
  r616
    1.DDR4_VTT
    2.ADC0_0V6_BM_DDR4_CH13;
  r617
    1.GND
    2.ADC0_0V6_BM_DDR4_CH13;
  r621
    1.PMOD_P0V6_VTT_DIMM_VSENSE_P
    2.ADC0_0V6_DDR4_CH11;
  r622
    1.GND
    2.ADC0_0V6_DDR4_CH11;
  r623
    1.PMOD_P1V5_PCH_VSENSE_P
    2.ADC0_P1V5_CH10;
  r624
    1.GND
    2.ADC0_P1V5_CH10;
  r625
    1.P12V
    2.ADC0_P12V_CH9;
  r626
    1.GND
    2.ADC0_P12V_CH9;
  r627
    1.PMOD_P5V_VSENSE_P
    2.ADC_P5V_CH12;
  r628
    1.GND
    2.ADC_P5V_CH12;
  r629
    1.BMC_GPIOS4_STRAP
    2.GND;
  r637
    1.BMC_NCSI_TXEN_R
    2.GND;
  r638
    1.BMC_GPIOS5_STRAP
    2.GND;
  r639
    1.A3P3V
    2.SRT_BMC_XGE_RGMII2_CTL;
  r640
    1.BMC_GPIOS6_STRAP
    2.GND;
  r644
    1.UNNAMED_59_HDR1X2_I180_A
    2.A3P3V;
  r648_i2
    1.MGMT_PHY_XTAL_IN1_R
    2.MGMT_PHY_XTAL_IN2_R;
  r652
    1.GPIOZ4_VPOG6_NORA4
    2.GND;
  r653
    1.BMC_NCSI_TXD1_R
    2.GND;
  r654
    1.GPIOZ5_VPOG7_NORA5
    2.GND;
  r656
    1.GPIOZ6_VPOG8_NORA6
    2.GND;
  r657
    1.RGMII1TXD3_GPIOT5
    2.GND;
  r658
    1.BMC_CPU_FPGA_SDA
    2.A3P3V;
  r659
    1.SRT_BMC_XGE_RGMII2_TXD0
    2.GND;
  r660
    1.SRT_BMC_XGE_RGMII2_TXD1
    2.GND;
  r664
    1.A3P3V
    2.HOLD_OBFL;
  r672
    1.SRT_BMC_FPGA_CLK_50MHZ
    2.BMC_FPGA_CLK_50MHZ;
  r673
    1.P2PM2_BMC_FPGA_DATA1
    2.A3P3V;
  r676
    1."P2PM_MB_CPU<1>"
    2.A3P3V;
  r678
    1.SPI_BOOT_CS1_L
    2.A3P3V;
  r680
    1.GND
    2.BMC_ID_ACCESS_3;
  r681
    1.GND
    2.BMC_ID_ACCESS_4;
  r688
    1.BMC_FW_SPI_CS2_FPGA
    2.A3P3V;
  r689
    1.VREF1_P1V25
    2.A2_5V;
  r690
    1.GND
    2.VREF1_P1V25;
  r691
    1.A3P3V
    2.MGMT_PHY_PWR_GOOD;
  r692
    1.CLK100M_I210_PE_AC_DP
    2.A3P3V;
  r693
    1.JTAG_BMC_JTAGSEL
    2.A3P3V;
  r694
    1.GND
    2.CLK100M_I210_PE_AC_DP;
  r695
    1.GND
    2.CLK100M_I210_PE_AC_DN;
  r703
    1.A3P3V
    2.CPLD_SPI_MOSI;
  r710
    1.X86_FPGA_MDC_1G_PHY
    2.A3P3V;
  r712
    1.BMCPHY_MDC1
    2.A3P3V;
  r713
    1.I210_MDC_1G_PHY
    2.A3P3V;
  r714
    1.X86_FPGA_MDIO_1G_PHY
    2.A3P3V;
  r716
    1.BMCPHY_MDIO1
    2.A3P3V;
  r720
    1.I210_MDIO_1G_PHY
    2.A3P3V;
  r727
    1.A3P3V
    2.BMC_FPGA_DEVRST;
  r730
    1.GND
    2.UNNAMED_31_IDTQS3VH253_I1_EA;
  r731
    1.GND
    2.UNNAMED_31_IDTQS3VH253_I1_EB;
  r732
    1.FPGA2_SPI_MOSI
    2.A3P3V;
  r733
    1.FPGA2_SPIFLASH_MISO
    2.A3P3V;
  r738_c
    1.SPI_GOLD_CS0_L
    2.A3P3V;
  r740_c
    1.SPI_STD_CS0_L
    2.A3P3V;
  r745
    1.A3P3V
    2.BMC_TDO;
  r746
    1.A3P3V
    2.BMC_TDI;
  r747
    1.A3P3V
    2.BMC_TMS;
  r748
    1.A3P3V
    2.BMC_TCK;
  r753
    1.A3P3V
    2.UNNAMED_4218_LED_I53_A;
  r753_c
    1.CLK_33M_IPU_LPC_ST_C
    2.CLK_33M_LPC_FPGA;
  r764_c
    1.SPI_FLSH_DQ3
    2.A3P3V;
  r766
    1.BMC_I2C_RST_L
    2.GND;
  r773
    1.GND
    2.X86_FPGA_MDIO_MUX_SEL0;
  r774
    1.GND
    2.X86_FPGA_MDIO_MUX_SEL1;
  r775
    1.BMC_FPGA_MDC_1G_PHY
    2.A3P3V;
  r776
    1.BMC_FPGA_MDIO_1G_PHY
    2.A3P3V;
  r778
    1.A3P3V
    2.CPLD_SPI_CS_L;
  r779
    1.A3P3V
    2.CPLD_SPI_SCK;
  r782
    1.SRT_CLK50M_CPLD
    2.CLK50M_CPLD;
  r785
    1."PCH_LPC_LAD<3>"
    2."SRT_BMC_LPC_LAD<3>";
  r786
    1."PCH_LPC_LAD<2>"
    2."SRT_BMC_LPC_LAD<2>";
  r787
    1."PCH_LPC_LAD<1>"
    2."SRT_BMC_LPC_LAD<1>";
  r788
    1."PCH_LPC_LAD<0>"
    2."SRT_BMC_LPC_LAD<0>";
  r789
    1."PCH_LPC_LAD<3>"
    2."SRT_FPGA_LPC_LAD<3>";
  r790
    1."PCH_LPC_LAD<2>"
    2."SRT_FPGA_LPC_LAD<2>";
  r791
    1."PCH_LPC_LAD<1>"
    2."SRT_FPGA_LPC_LAD<1>";
  r791_i2
    1.A3P3V
    2.UNNAMED_30_I210_I39_PEWAKE;
  r792
    1."PCH_LPC_LAD<0>"
    2."SRT_FPGA_LPC_LAD<0>";
  r792_i2
    1.A3P3V
    2.PCH_I210_PERST_L;
  r793
    1.A2_5V
    2.BDXDE_CATERR_GTL_N;
  r794
    1.1GPHY_INTR_2V5
    2.GND;
  r795
    1.10GPHY_INTR_2V5
    2.GND;
  r796
    1.GND
    2.FPGA_FAST_PROCHOT;
  r798
    1.UNNAMED_30_LED_I119_K
    2.A3P3V;
  r798_i2
    1.GND
    2.UNNAMED_30_I210_I39_RSET;
  r801
    1.FAN01_P12V_PWR_F
    2.FAN01_PWM_PWR;
  r802
    1.I210_SRDS_SIG_DET
    2.A3P3V;
  r805
    1.UNNAMED_90_CAP_I173_B
    2.CPLD_JTAG_TCK;
  r806
    1.CPLD_JTAG_TDO
    2.SRT_CPLD_JTAG_TDO;
  r807_c
    1.FPGA_PRIMARY_MUX_WP_L
    2.UNNAMED_152_N25QXX_I36_WPMVPPDQ2_C;
  r808_c
    1.A3P3V
    2.FPGA_PRIMARY_MUX_WP_L;
  r809
    1.UNNAMED_4206_CAP_I795_B
    2.JTAG_BMC_FPGA_TCK;
  r811
    1.SRT_JTAG_BMC_FPGA_TDO
    2.JTAG_BMC_FPGA_TDO;
  r816_c
    1.SRT_FLSHP_MISO_C
    2.SPI_FLSH_MISO;
  r818
    1.BMC_ID_ACCESS_5
    2.A3P3V;
  r819
    1.GND
    2.CLK100M_IOFPGA_PE_AC_DP;
  r827_c
    1.FPGA_GOLDEN_WP_L
    2.A3P3V;
  r828
    1.CLK100M_CLKGEN_PCIE_REFCLK_AC_DN
    2.FLTR_VP3P3_PCIE_BUF1;
  r829_c
    1.SRT_FLSHG_MISO_C
    2.SPI_FLSH_MISO;
  r832
    1.GND
    2.BMC_ID_ACCESS_6;
  r833
    1.GND
    2.BMC_ID_ACCESS_7;
  r837
    1.IDPROM_A0
    2.GND;
  r839
    1.IDPROM_A1
    2.GND;
  r841
    1.IDPROM_A2
    2.GND;
  r842
    1.GND
    2.SRT_CLK100M_I210_PE_DN;
  r843
    1.GND
    2.SRT_CLK100M_I210_PE_DP;
  r844
    1.GND
    2.SRT_CLK100M_IOFPGA_PE_AC_DP;
  r846
    1.SRT_CLK25M_BMC_CLKIN
    2.CLK25M_BMC_CLKIN;
  r847
    1.SRT_CLK50M_NCSI
    2.CLK50M_NCSI;
  r848
    1.CLKGEN_OE
    2.A3P3V;
  r850
    1.CLKGEN_SEL1
    2.GND;
  r851
    1.CLKGEN_SEL0
    2.GND;
  r852
    1.UNNAMED_135_IDT5P49V5901_I304_CLKSEL
    2.GND;
  r853
    1.A3P3V
    2.SRT_CLK25M_BMC_CLKIN;
  r856
    1.A3P3V
    2.FAN_CARD_PRSNT_L;
  r857_c
    1.P1V5_PCH_2
    2.PU_CPU_PCIE_RCOMP_C;
  r858_c
    1.P1V05_COMBINED
    2.SVID_ALERT_L_R_C;
  r859_c
    1.P1V05_COMBINED
    2.SVID_DATA_R_C;
  r860_c
    1.SVID_ALERT_L_R_C
    2.SVID_ALERT_L_C;
  r861
    1.CLK100M_CLKGEN_PCIE_REFCLK_DN
    2.GND;
  r862
    1.CLK100M_CLKGEN_PCIE_REFCLK_DP
    2.GND;
  r863
    1.CLK_100M_CPU_REF_AC_DN
    2.FLTR_VP3P3_PCIE_BUF1;
  r866
    1.CLK_100M_CPU_REF_AC_DP
    2.FLTR_VP3P3_PCIE_BUF1;
  r866_c
    1.P3V3_PCH_2
    2.FM_BDXDE_ERR0_LVT3_N;
  r867
    1.CLK_100M_CPU_REF_AC_DP
    2.GND;
  r867_c
    1.P3V3_PCH_2
    2.GP3_CPU_ERR1_3V_L;
  r868
    1.CLK_100M_CPU_REF_AC_DN
    2.GND;
  r868_c
    1.FM_CPU2PCH_THROT
    2.GND;
  r869
    1.PSEQ_VMON_P12V
    2.A3P3V;
  r871_c
    1.PCH_RSMRST_L
    2.GND;
  r877_c
    1.CPU_SPI_CS1_L_ST_C
    2.SPI_PCH_CS1_L;
  r880
    1.LJTAG_TRST_L_HDR_3V3
    2.GND;
  r881_c
    1.P1V05_COMBINED
    2.FM_BDXDE_CATERR_GTL_N;
  r882_c
    1.P3V3_PCH_2
    2.GP5_CPU_CATERR_3V_L;
  r884
    1.LJTAG_TCK_HDR_3V3_MUX
    2.GND;
  r886
    1.FAN1011_ISENSE
    2.ADC1_FAN1011_ISENSE_CH5;
  r886_c
    1.PD_CPU_TXT_PLTEN_C
    2.GND;
  r888
    1.FAN89_ISENSE
    2.ADC1_FAN89_ISENSE_CH4;
  r893
    1.FAN67_ISENSE
    2.ADC1_FAN67_ISENSE_CH3;
  r893_c
    1.PECI_PCH_CPU
    2.PECI_PCH_CPU_ST_C;
  r894
    1.FAN45_ISENSE
    2.ADC1_FAN45_ISENSE_CH2;
  r898_c
    1.PUD_CPU_TXT_AGENT_C
    2.GND;
  r899_c
    1.P1V05_COMBINED
    2.IRQ_SERIRQ_DIR;
  r901
    1.GND
    2.SRT_CLK100M_IOFPGA_PE_AC_DN;
  r905
    1.GND
    2.BUF_PCH_PLTRST_L;
  r907
    1.GND
    2.PCH_FPGA_PERST_L;
  r912
    1.FAN23_ISENSE
    2.ADC1_FAN23_ISENSE_CH1;
  r913
    1.FAN01_ISENSE
    2.ADC1_FAN01_ISENSE_CH0;
  r914
    1.A3P3V
    2.UNNAMED_76_CAP_I40_B;
  r914_c
    1.P3V3_PCH_2
    2.PUD_CPU_NO_REBOOT_C;
  r916_c
    1.P1V5_PCH_2
    2.CPU_DMI_RCOMP_PCH_C;
  r917_c
    1.XTAL_CPU_RTC_32K_OUT
    2.XTAL_CPU_RTC_32K_IN;
  r918_c
    1.P1V5_PCH_2
    2.PU_XCLK_BIASREF_C;
  r919
    1.GND
    2.UNNAMED_76_LTC2497_I65_CA2;
  r920
    1.GND
    2.UNNAMED_76_LTC2497_I65_CA1;
  r922
    1.CPU_FPGA_JTAGSEL
    2.A3P3V;
  r924
    1.GND
    2.BOARD_ID_SPARE1;
  r925
    1.GND
    2.BOARD_ID_SPARE2;
  r925_c
    1.PECI_ID0_C
    2.GND;
  r926
    1.A3P3V
    2.UNNAMED_76_LTC2497_I65_CA0;
  r926_c
    1.CPU_MFG_MODE_C
    2.GND;
  r927
    1.UNNAMED_76_CAP_I40_B
    2.UNNAMED_76_LM4041ADJ_I27_FB;
  r927_c
    1.P3V3
    2.CLK_CPU_SUSCLK;
  r928
    1.UNNAMED_76_LM4041ADJ_I27_FB
    2.GND;
  r928_c
    1.P3V3_VBAT
    2.PU_CPU_INTVRMEN_C;
  r929
    1.P3V3_STBY_ON
    2.FPGA_STANDBY_TPS_EN;
  r929_c
    1.P3V3
    2.PU_CPU_PME_L_C;
  r930
    1.BMC_OBFL_SPI1_MOSI
    2.A3P3V;
  r930_c
    1.P3V3_VBAT
    2.PU_CPU_DSWODVREN_C;
  r931
    1.BMC_OBFL_SPI1_CS_L
    2.A3P3V;
  r931_c
    1.P3V3_PCH_2
    2.CPU_GPIO20_SMI_L;
  r932
    1.SRT_MISO_OBFL_BMC
    2.BMC_OBFL_SPI1_MISO;
  r932_c
    1.P3V3_PCH_2
    2.PU_CPU_BMBUSY_L_C;
  r933
    1.BMC_OBFL_SPI1_MISO
    2.A3P3V;
  r934_c
    1.P3V3
    2.CPU_PROCHOT_DISABLE_C;
  r935
    1.GND
    2.DAC1_FS13;
  r935_c
    1.FM_SLPS3_N
    2.CPU_SLP3_CPU_L_C;
  r936
    1."P2PM_MB_CPU<0>"
    2.A3P3V;
  r936_c
    1.CPU_SLP3_CPU_L_C
    2.GND;
  r939
    1.CHASSIS_IDPROM_SCL
    2.A3P3V;
  r939_c
    1.P3V3
    2.PU_RI_L_C;
  r940
    1.CHASSIS_IDPROM_SDA
    2.A3P3V;
  r940_c
    1.PCH_PWROK_C
    2.GND;
  r941
    1.BMC_I2C1_SCL
    2.A3P3V;
  r941_c
    1.P3V3_PCH_2
    2.PU_SUSWARN_L_C;
  r942
    1.BMC_I2C1_SDA
    2.A3P3V;
  r942_c
    1.P3V3
    2.PU_SUSACK_L_C;
  r943
    1.BMC_CPU_FPGA_SCL
    2.A3P3V;
  r946
    1.P3V3_STBY_ON
    2.UNNAMED_108_CAP_I56_B;
  r949
    1."P2PM_CPU_MB<0>"
    2.A3P3V;
  r951
    1.BMC_FAN_I2C_SDA_MUX
    2.A3P3V;
  r952
    1.BMC_FAN_I2C_SCL_MUX
    2.A3P3V;
  r956
    1.P2PM2_BMC_FPGA_CLK1
    2.A3P3V;
  r957
    1."P2PM_CPU_MB<1>"
    2.A3P3V;
  r958
    1.UNNAMED_108_CAP_I56_B
    2.GND;
  r960_c
    1.P3V3
    2.PU_CPU_WAKE_L_C;
  r961_c
    1.P1V05_COMBINED
    2.PU_CPU_WAKELAN_L_C;
  r962
    1.SRT_CLK100M_BMCFPGA_PE_AC_DP
    2.CLK100M_BMCFPGA_PE_DP;
  r963
    1.SRT_CLK100M_BMCFPGA_PE_AC_DN
    2.CLK100M_BMCFPGA_PE_DN;
  r966
    1.SRT_CLK100M_IOFPGA_PE_AC_DP
    2.CLK100M_IOFPGA_PE_DP;
  r967
    1.SRT_CLK100M_IOFPGA_PE_AC_DN
    2.CLK100M_IOFPGA_PE_DN;
  r969_c
    1.P1V05_COMBINED
    2.I2C_DDR_SCL_ST_C;
  r970_c
    1.P1V05_COMBINED
    2.I2C_DDR_SDA_ST_C;
  r971_c
    1.P2V5_VPP_2
    2.I2C_DDR_2P5V_SDA_ST_C;
  r972_c
    1.P2V5_VPP_2
    2.I2C_DDR_2P5V_SCL_ST_C;
  r973
    1.GND
    2.UNNAMED_4212_HDR1X2_I123_B;
  r973_c
    1.I2C_DDR_2P5V_SDA_ST_C
    2.I2C_DDR_2P5V_SDA;
  r974
    1.CLK100M_IOFPGA_PE_AC_DP
    2.CLK100M_IOFPGA_PE_AC_DN;
  r974_c
    1.I2C_DDR_2P5V_SCL_ST_C
    2.I2C_DDR_2P5V_SCL;
  r976
    1.A2_5V
    2.CLK100M_IOFPGA_PE_AC_DN;
  r977
    1.A2_5V
    2.CLK100M_IOFPGA_PE_AC_DP;
  r978
    1.CPU_IDPROM_WP
    2.A3P3V;
  r980
    1.UNNAMED_4199_CAP_I55_A
    2.UNNAMED_4199_CAP_I55_B;
  r981
    1.GND
    2.UNNAMED_4199_CAP_I55_A;
  r982
    1.GND
    2.CLK100M_IOFPGA_PE_AC_DN;
  r983
    1.UNNAMED_4200_RES_I90_A
    2.A3P3V;
  r984
    1.UNNAMED_4200_RES_I89_A
    2.A3P3V;
  r995
    1.JTAG_CPU_FPGA_TDO
    2.A3P3V;
  r998
    1.A3P3V
    2.UNNAMED_90_LCMXO3LF1300_I55_PT20CJTAGENB;
  r999
    1.A3P3V
    2.CPLD_PROG_M;
  r1000
    1.BMC_UART5_TX
    2.GND;
  r1001
    1.UNNAMED_4188_AST2520_I1_ADCREXT
    2.GND;
  r1002
    1.UNNAMED_4188_AST2520_I1_DACRSET
    2.GND;
  r1005
    1.SPI_BOOT_CLK
    2.SRT_SPI_BOOT_CLK;
  r1006
    1.A3P3V
    2.CPLD_I2C_SCL;
  r1007
    1.JTAG_BMC_FPGA_TDO
    2.A3P3V;
  r1013
    1.UNNAMED_91_LED_I14_K
    2.HEARTBEAT_LED_L;
  r1014
    1.SRT_CLK50M_IOFPGA
    2.CLK50M_IOFPGA;
  r1015
    1.GND
    2.PD_SERDES_0_RXD3_P;
  r1016
    1.GND
    2.PD_SERDES_0_RXD3_N;
  r1017
    1.GND
    2.PD_SERDES_0_RXD2_P;
  r1018
    1.GND
    2.PD_SERDES_0_RXD2_N;
  r1019
    1.CHASSIS_IDPROM_SCL
    2.SRT_CHASSIS_IDPROM_SCL;
  r1041_c
    1.P1V05_COMBINED
    2.PU_LAN_NCSI_RXD1_C;
  r1050_c
    1.P3V3_PCH_2
    2.CPU_SATA4GP_GPIO16;
  r1053_c
    1.P3V3_PCH_2
    2.CPU_SATA1GP_GPIO19;
  r1054_c
    1.CPU_SATA2GP_GPIO36
    2.GND;
  r1056_c
    1.PD_CPU_GPIO33_C
    2.GND;
  r1057_c
    1.P3V3_PCH_2
    2.PU_CPU_GPIO51;
  r1058_c
    1.PD_CPU_GPIO53_C
    2.GND;
  r1059_c
    1.P3V3_PCH_2
    2.PU_CPU_GPIO55_C;
  r1060_c
    1.PCH_UART1_TXD_1V
    2.GND;
  r1061_c
    1.PCH_UART0_TXD_1V
    2.GND;
  r1063_c
    1.P1V05_COMBINED
    2.PU_LAN_NCSI_RXD0_C;
  r1064_c
    1.PECI_ID1_C
    2.GND;
  r1065_c
    1.P1V05_COMBINED
    2.LAN0_SEL1_C;
  r1066_c
    1.P1V05_COMBINED
    2.LAN0_SEL0_C;
  r1067_c
    1.P3V3
    2.SMB_CPU_ALERT_L;
  r1068_c
    1.P3V3
    2.SMB0_ALERT_L;
  r1069_c
    1.P3V3
    2.SML0DATA_BMC;
  r1070_c
    1.P3V3
    2.SML1DATA_BMC;
  r1071_c
    1.P3V3
    2.SML0_CLK_BMC_R;
  r1072_c
    1.P3V3
    2.SML1CLK_BMC;
  r1073_c
    1.P3V3_VBAT
    2.PU_INTRUDER_L_C;
  r1074_c
    1.P1V05_COMBINED
    2.PU_LAN0_I2C_SDA1_C;
  r1075
    1.BMC_NCSI_TXD1
    2.BMC_NCSI_TXD1_R;
  r1075_c
    1.P1V05_COMBINED
    2.PU_LAN0_I2C_SDA0_C;
  r1076
    1.BMC_NCSI_TXD0
    2.BMC_NCSI_TXD0_R;
  r1076_c
    1.P1V05_COMBINED
    2.PU_LAN0_I2C_SCL1_C;
  r1077
    1.BMC_NCSI_RCLKO
    2.BMC_NCSI_RCLKO_R;
  r1077_c
    1.P1V05_COMBINED
    2.PU_LAN0_I2C_SCL0_C;
  r1078
    1.BMC_NCSI_TXEN
    2.BMC_NCSI_TXEN_R;
  r1078_c
    1.P1V05_COMBINED
    2.SMB_10GBE_DATA;
  r1079
    1.SRT_BMC_XGE_RGMII2_TXD1
    2.BMC_XGE_RGMII2_TXD1;
  r1079_c
    1.P1V05_COMBINED
    2.SMB_10GBE_CLK;
  r1080
    1.SRT_BMC_XGE_RGMII2_TXD0
    2.BMC_XGE_RGMII2_TXD0;
  r1080_c
    1.GND
    2.PD_LAN_NCSI_CLK_IN_C;
  r1081
    1.SRT_BMC_XGE_RGMII2_CTL
    2.BMC_XGE_RGMII2_CTL;
  r1081_c
    1.GND
    2.PD_LAN_NCSI_TXD1_C;
  r1082_c
    1.GND
    2.PD_LAN_NCSI_TXD0_C;
  r1083_c
    1.GND
    2.PD_LAN_NCSI_TX_EN_C;
  r1084
    1.GND
    2.BMCPHY_RSET;
  r1084_c
    1.SMB_10GBE_ALRT_N
    2.P1V05_COMBINED;
  r1085_c
    1.LAN0_RBIAS_C
    2.VFLT_P1P05_VCCKRLCPLL_C;
  r1086
    1.GND
    2.BMCPHY_VDDOSEL;
  r1087
    1.BMCPHY_BMC_RGMII_RXD2_ST
    2.XGE_BMC_RGMII2_RXD2;
  r1088
    1.BMCPHY_BMC_RGMII_RXD0_ST
    2.XGE_BMC_RGMII2_RXD0;
  r1089
    1.CLK_BMCPHY_BMC_RGMII_ST
    2.CLK_XGE_BMC_RGMII2;
  r1090
    1.BMCPHY_BMC_RGMII_CTRL_ST
    2.XGE_BMC_RGMII2_CTL;
  r1091
    1.UNNAMED_28_MARVELL88E1512_I25_CONFIG
    2.A3P3V;
  r1096
    1.SRT_BMC_XGE_RGMII2_TXD3
    2.BMC_XGE_RGMII2_TXD3;
  r1097
    1.SRT_BMC_XGE_RGMII2_TXD2
    2.BMC_XGE_RGMII2_TXD2;
  r1098
    1.SRT_CLK_BMC_XGE_RGMII2
    2.CLK_BMC_XGE_RGMII2;
  r1099
    1.SRT_CLK_BMC_BMCPHY_MDC2
    2.BMCPHY_MDC2;
  r1100
    1.DIMM_THERM_EVENT_2P5_L
    2.DIMM_THERM_EVENT_L;
  r1104
    1.GND
    2.BMC_ID_ACCESS_0;
  r1105
    1.GND
    2.BMC_ID_ACCESS_1;
  r1106
    1.GND
    2.BMC_ID_ACCESS_2;
  r1107
    1.DIMM_THERM_EVENT_2P5_L
    2.A2_5V;
  r1112
    1.CPU_1588_SYNC_MB
    2.A2_5V;
  r1122
    1.GND
    2.BMC_FPGA_RST_L;
  r1123
    1.P2PM2_BMC_FP1_R
    2.P2PM2_BMC_FPGA_CLK1;
  r1132_c
    1.SPI0_10GE_FLSH_CLK_3V_C
    2.GND;
  r1135_c
    1.SPI0_10GE_FLSH_MISO_3V_ST_C
    2.SPI0_10GE_FLSH_MISO_3V_C;
  r1139
    1.A2_5V
    2.UNNAMED_4218_LED_I52_A;
  r1146_c
    1.SPI0_10GE_FLSH_CLK_1V_ST_C
    2.SPI0_10GE_FLSH_CLK_1V_C;
  r1147
    1.BMC_FPGA_INTR_BMC
    2.A3P3V;
  r1155
    1.SML0CLK_BMC
    2.SML0_CLK_BMC_R;
  r1165
    1.A3P3V
    2.PMB_SPIFLASH_WP_L;
  r1166
    1.A3P3V
    2.PMB_SPIFLASH_CS0_L;
  r1167
    1.A3P3V
    2.UNNAMED_4160_N25QXX_I264_HOLDMDQ3;
  r1173
    1.FLASH_GOLDEN_N
    2.A3P3V;
  r1182
    1.PMB_SPIFLASH_MISO_ST
    2.PMB_SPIFLASH_MISO;
  r1189
    1.I2C_MB_ALERT_R
    2.A3P3V;
  r1201
    1.A3P3V
    2.ADC_VREF_2P06V;
  r1204
    1.GND
    2.UNNAMED_4156_LTC2497_I17_CA2;
  r1207
    1.GND
    2.UNNAMED_4156_LTC2497_I17_CA1;
  r1208
    1.GND
    2.UNNAMED_4156_LTC2497_I17_CA0;
  r1226
    1.ADC_VREF_2P06V
    2.UNNAMED_4156_LM4041ADJ_I40_FB;
  r1227
    1.UNNAMED_4156_LM4041ADJ_I40_FB
    2.GND;
  r1239
    1.CLK100M_BMCFPGA_PE_AC_DP
    2.A2_5V;
  r1240
    1.CLK100M_BMCFPGA_PE_AC_DN
    2.A2_5V;
  r1242
    1.CLK100M_BMCFPGA_PE_AC_DN
    2.GND;
  r1243
    1.CLK100M_BMCFPGA_PE_AC_DP
    2.GND;
  r1247
    1.C105_PCH_FPGA_MDC1
    2.P1V05_COMBINED;
  r1248
    1.C105_PCH_FPGA_MDIO1
    2.P1V05_COMBINED;
  r1253_c
    1.P3V3
    2.PU_SPI_IO3_C;
  r1254_c
    1.P3V3
    2.PU_SPI_IO2_C;
  r1256
    1.BMCPHY_MDC2
    2.A3P3V;
  r1257
    1.BMCPHY_MDIO2
    2.A3P3V;
  r1260
    1.BMC_SPI2_MUX_CS0
    2.A3P3V;
  r1261
    1.BMC_SPI2_MUX_MOSI
    2.A3P3V;
  r1262
    1.BMC_SPI2_MUX_MISO
    2.A3P3V;
  r1262_c
    1.P3V3_PCH_2
    2.IRQ_PIRQA_L_C;
  r1263
    1.BMC_SPI2_MUX_CLK
    2.GND;
  r1263_c
    1.P3V3_PCH_2
    2.IRQ_PIRQB_L_C;
  r1264_c
    1.P3V3_PCH_2
    2.IRQ_PIRQC_L_C;
  r1265
    1.PCH_PHY_10G_MDC
    2.A3P3V;
  r1265_c
    1.P3V3_PCH_2
    2.IRQ_PIRQD_L_C;
  r1266
    1.PCH_PHY_10G_MDIO
    2.A3P3V;
  r1266_c
    1.P3V3_PCH_2
    2.FM_CPU2PCH_THROT_LVT3;
  r1271
    1.BMCPHY_LINK_LED_L
    2.BMCPHY_LINK_LED_L_R;
  r1272
    1.SRT_PCH_PHY_10G_MDC
    2.PCH_PHY_10G_MDC;
  r1277
    1.SPI_BOOT_MOSI
    2.GND;
  r1279
    1.A2_5V
    2.UNNAMED_256_LED_I192_A;
  r1281
    1.GND
    2.BOARD_ID_SPARE3;
  r1282
    1.GND
    2.BOARD_ID_SPARE4;
  r1284
    1.A3P3V
    2.BMC_NCSI_TXD0_R;
  r1298
    1.A2_5V
    2.SYNC_CPU_TO_FPGA_INTR_L;
  r1304
    1.FPGA2_SPI_MOSI_R
    2.FPGA2_SPI_MOSI;
  r1308
    1.A2_5V
    2.BMC_WDT1_RST_2V5;
  r1309
    1.A2_5V
    2.BMC_WDT2_RST_2V5;
  r1312
    1.BMFPGA_SERDES_L01_REXT
    2.BMFPGA_SERDES_L01_REFRET;
  r1313
    1.BMFPGA_SERDES_L23_REXT
    2.BMFPGA_SERDES_L23_REFRET;
  r1315_c
    1.PD_CPU_TD_IREF_C
    2.GND;
  r1321
    1.A3P3V
    2.RGMII1TXD2_GPIOT4;
  r1322
    1.PMOD_P3V3_PCH_EN
    2.PMOD_P3V3PCH_EN;
  r1323
    1.A3P3V
    2.SRT_BMC_XGE_RGMII2_TXD2;
  r1326
    1.BMCPHY_INT_M
    2.A3P3V;
  r1331
    1.BMFPGA_SERDES_PLL_VDDA
    2.A3P3V;
  r1332
    1.GND
    2.PD_BMC_FPGA_RXD_P;
  r1333
    1.GND
    2.PD_BMC_FPGA_RXD_N;
  r1343_c
    1.P1V05_COMBINED
    2.PCH_XDP_PRESENT_L;
  r1344_c
    1.P1V05_COMBINED
    2.DP_CPU_DDR3_4_STRAP;
  r1345_c
    1.PD_CPU_RSVD_J54_C
    2.GND;
  r1346_c
    1.PD_CPU_RSVD_F54_C
    2.GND;
  r1347_c
    1.P3V3
    2.SPI0_10GE_FLSH_CS_L_3V_C;
  r1349_c
    1.P3V3
    2.PU_10GE_FLSH0_HOLD_L_C;
  r1355_c
    1.P3V3
    2.PCH_PWRBTN_N;
  r1356_c
    1.P3V3_PCH_2
    2.RST_PCH_SYSRST_N;
  r1372
    1.GND
    2.PWRGD_FPGA_BDXDE_LAN;
  r1382
    1.GND
    2.PCH_PLTRST_L;
  r1383
    1.P12V
    2.PMOD_3V3_PCH_EN_L;
  r1384
    1.P12V
    2.PMOD_P3V3_PCH_EN_R;
  r1387
    1.PMOD_P3V3_PCH_EN_IN
    2.GND;
  r1396
    1.GND
    2.PMOD_P3V3_PCH_EN;
  r1398_c
    1.P1V05_COMBINED
    2.LAN_NCSI_ARB_OUT_C;
  r1401_c
    1.GND
    2.UNNAMED_152_N25QXX_I36_SCK_C;
  r1402
    1.GND
    2.CPU_SEC_BOOT_JTAG_TRST;
  r1403
    1.SRT_CPU_SEC_BOOT_JTAG_TCK
    2.CPU_SEC_BOOT_JTAG_TCK;
  r1412
    1.GND
    2.BMC_TRST_L;
  r1419
    1.SRT_CPU_SEC_BOOT_JTAG_TDI
    2.CPU_SEC_BOOT_JTAG_TDI;
  r1421
    1.SRT_BMC_TDO
    2.BMC_TDO;
  r1423
    1.SRT_BMC_SEC_BOOT_JTAG_TCK
    2.BMC_SEC_BOOT_JTAG_TCK;
  r1424
    1.SRT_BMC_SEC_BOOT_JTAG_TDI
    2.BMC_SEC_BOOT_JTAG_TDI;
  r1429
    1.X86_BMCFPGA_SCL
    2.SRT_X86_BMCFPGA_SCL;
  r1436
    1.A3P3V
    2.BMC_SPI2_FPD_CS1_L;
  r1437
    1.A3P3V
    2.BMC_EMMC_D7;
  r1438
    1.A3P3V
    2.BMC_EMMC_D6;
  r1439
    1.A3P3V
    2.BMC_EMMC_D5;
  r1439_c
    1.SVID_CLK_R_C
    2.SVID1_CLK_PMOD;
  r1440
    1.A3P3V
    2.BMC_EMMC_D4;
  r1441
    1.A3P3V
    2.BMC_EMMC_D3;
  r1442_c
    1.SVID_CLK_R_C
    2.SVID2_CLK_PMOD;
  r1444
    1.A3P3V
    2.BMC_EMMC_D2;
  r1446_c
    1.PCH_UART1_TXD_1V_ST_C
    2.PCH_UART1_TXD_1V;
  r1447_c
    1.PCH_UART0_TXD_1V_ST_C
    2.PCH_UART0_TXD_1V;
  r1451
    1.FAN1_TACH
    2.A3P3V;
  r1452
    1.FAN2_TACH
    2.A3P3V;
  r1453
    1.FAN3_TACH
    2.A3P3V;
  r1454
    1.FAN4_TACH
    2.A3P3V;
  r1455
    1.FAN5_TACH
    2.A3P3V;
  r1456
    1.FAN6_TACH
    2.A3P3V;
  r1457
    1.FAN7_TACH
    2.A3P3V;
  r1458
    1.FAN8_TACH
    2.A3P3V;
  r1459
    1.FAN9_TACH
    2.A3P3V;
  r1461
    1.FAN10_TACH
    2.A3P3V;
  r1479
    1.GND
    2.X86_FPGA_INTR_BMC;
  r1486
    1.CLK100M_BMCFPGA_PE_AC_DP
    2.CLK100M_BMCFPGA_PE_AC_DN;
  r1495_c
    1.JTAG_BDX_TDO
    2.P1V05_COMBINED;
  r1501_c
    1.XDP_CPU_PREQ_L_C
    2.P1V05_COMBINED;
  r1502_c
    1.XDP_CPU_BPM2_L_C
    2.P1V05_COMBINED;
  r1503_c
    1.XDP_CPU_BPM3_L_C
    2.P1V05_COMBINED;
  r1504_c
    1.XDP_CPU_BPM6_L_C
    2.P1V05_COMBINED;
  r1505_c
    1.XDP_CPU_BPM7_L_C
    2.P1V05_COMBINED;
  r1506_c
    1.JTAG_TDO_PCH_1V05
    2.P1V05_COMBINED;
  r1507_c
    1.JTAG_TDI_PCH_1V05
    2.P1V05_COMBINED;
  r1508_c
    1.JTAG_TMS_PCH_1V05
    2.P1V05_COMBINED;
  r1512_c
    1.P1V05_COMBINED
    2.CPU_PWR_DEBUG_L_C;
  r1513_c
    1.UNNAMED_61_RES_I147_B_C
    2.XDP_CPU_HOOK0_C;
  r1515_c
    1.P1V05_COMBINED
    2.CPU_XDP_PRESENT_L_C;
  r1517_c
    1.XDP_CPU_RESET_L_C
    2.CPU_RESET_1V_L;
  r1521_c
    1.PU_SLOAD_GPIO38_C
    2.P3V3_PCH_2;
  r1522_c
    1.PU_SCLOCK_GPIO22_C
    2.P3V3_PCH_2;
  r1524_c
    1.P3V3
    2.USB_OC0_GPIO59;
  r1525_c
    1.P3V3
    2.USB_OC1_GPIO40;
  r1526_c
    1.P3V3
    2.USB_OC2_GPIO41;
  r1527_c
    1.P3V3
    2.USB_OC3_GPIO42;
  r1528_c
    1.P3V3
    2.USB_OC4_GPIO43;
  r1529_c
    1.P3V3
    2.USB_OC5_GPIO9;
  r1530_c
    1.P3V3
    2.USB_OC6_GPIO10;
  r1531_c
    1.P3V3
    2.USB_OC7_GPIO14;
  r1532_c
    1.PU_GPIO48_C
    2.P3V3_PCH_2;
  r1533_c
    1.PU_GPIO39_C
    2.P3V3_PCH_2;
  r1534_c
    1.P3V3
    2.PU_GPIO72_C;
  r1535_c
    1.P3V3
    2.PU_GPIO57_C;
  r1536_c
    1.P3V3_PCH_2
    2.BIOS_GOLD_ACTIVE;
  r1537_c
    1.P3V3
    2.PD_GPIO46_C;
  r1538_c
    1.P3V3
    2.PD_GPIO45_C;
  r1539_c
    1.P3V3
    2.PU_GPIO44_NC;
  r1540_c
    1.P3V3_PCH_2
    2.PU_GPIO32_C;
  r1541_c
    1.P3V3
    2.PU_GPIO31_C;
  r1542_c
    1.GND
    2.CPU_FPGA_BWDT_EXPIRED;
  r1543_c
    1."GPIO_TACH<7>"
    2.P3V3_PCH_2;
  r1544_c
    1."GPIO_TACH<6>"
    2.P3V3_PCH_2;
  r1545_c
    1."GPIO_TACH<5>"
    2.P3V3_PCH_2;
  r1546_c
    1."GPIO_TACH<4>"
    2.P3V3_PCH_2;
  r1547_c
    1."GPIO_TACH<3>"
    2.P3V3_PCH_2;
  r1548_c
    1."GPIO_TACH<2>"
    2.P3V3_PCH_2;
  r1549_c
    1."GPIO_TACH<1>"
    2.P3V3_PCH_2;
  r1550
    1.A3P3V
    2.BMC_EMMC_CMD;
  r1550_c
    1."GPIO_TACH<0>"
    2.P3V3_PCH_2;
  r1551_c
    1.P3V3_PCH_2
    2.CPU_SATA5GP_GPIO49;
  r1554_c
    1.GND
    2.PCHGP_PMB_FORCE_PWRDN;
  r1555_c
    1.P3V3
    2.FM_PCH_HOT_N_P3V3;
  r1556_c
    1.P3V3_PCH_2
    2.CPU_SATA0GP_GPIO21;
  r1577_c
    1.CPU_MEM_HOT_1V_L
    2.P1V05_COMBINED;
  r1578_c
    1.CPU_PROCHOT_1V_L
    2.P1V05_COMBINED;
  r1579_c
    1.UNNAMED_35_IDT551S_I192_OE_C
    2.P3V3_PCH_2;
  r1580_c
    1.CLK_33M_CLKOUT_PCI0_ST_C
    2.CLK_33M_CLKOUT_PCI0_C;
  r1583
    1.DAC1_A0
    2.A3P3V;
  r1584
    1.GND
    2.DAC1_A1;
  r1586_c
    1.P3V3_PCH_2
    2.PCH_SERIRQ;
  r1587_c
    1.P1V05_COMBINED
    2.FM_BDXDE_THERMTRIP_N;
  r1590_c
    1.P1V05_COMBINED
    2.CPU_ERR2_1V_L;
  r1591_c
    1.P1V05_COMBINED
    2.CPU_ERR1_1V_L;
  r1592_c
    1.P1V05_COMBINED
    2.CPU_ERR0_1V_L;
  r1593_c
    1.RSMRST_CPU_1V_L
    2.GND;
  r1594_c
    1.P1V05_COMBINED
    2.CPU_PCH_HOT_1V_L;
  r1595
    1.P12V_STBY
    2.P3V3_STBY_ON;
  r1595_c
    1.LAN_PWRGOOD_C
    2.GND;
  r1596
    1.FPGA_STANDBY_TPS_EN
    2.PMOD_A3V3_ENABLE;
  r1597
    1.FPGA_STANDBY_TPS_EN
    2.PMOD_A2V5_ENABLE;
  r1598
    1.FPGA_STANDBY_TPS_EN
    2.PMOD_A1V2_ENABLE;
  r1600
    1.FPGA_PWR_EN_L
    2.GND;
  r1602_c
    1.P1V05_COMBINED
    2.SVID_DATA_R_C;
  r1603_c
    1.P1V05_COMBINED
    2.SVID_CLK_R_C;
  r1604_c
    1.GND
    2.PCH_SYS_PWROK;
  r1605_c
    1.R_CLK_100M_CPU_XDP_P_C
    2.CLK_100M_CPU_XDP_P_C;
  r1606_c
    1.R_CLK_100M_CPU_XDP_N_C
    2.CLK_100M_CPU_XDP_N_C;
  r1607_c
    1.GND
    2.FPGA_CPU_HRST_L;
  r1608_c
    1.GND
    2.FPGA_CPU_SRST_L;
  r1609_c
    1.GND
    2.PCH_APWROK;
  r1612_c
    1.SPI1_10GE_FLSH_CS_L_1V_C
    2.P1V05_COMBINED;
  r1619
    1.FPGA_BMC_UART5_RXD
    2.GND;
  r1620_c
    1.IRQ_SERIRQ_DATA
    2.SERIRQ_DATA_1V_ST_C;
  r1621_c
    1.SERIRQ_DIR_1V_ST_C
    2.IRQ_SERIRQ_DIR;
  r1622_c
    1.PCH_SERIRQ
    2.PCH_SERIRQ_ST_C;
  r1628_c
    1.P3V3
    2.SMB1_ALERT_L;
  r1639_c
    1.P1V05_COMBINED
    2.PU_PE_HP_SDA_C;
  r1640_c
    1.P1V05_COMBINED
    2.PU_PE_HP_SCL_C;
  r1649
    1.P12V_STBY
    2.UNNAMED_4156_CAP_I169_B;
  r1650
    1.GND
    2.UNNAMED_4156_CAP_I169_B;
  r1658
    1.A3P3V
    2.XDP_PRESENT_3V3;
  r1665_c
    1.CLK_33M_LPC_EXTR_ST_C
    2.CLK_33M_LPC_BMC;
  r1681
    1.UNNAMED_5_RES_I6_A
    2.VBATT_P3V3_2;
  r1687_c
    1.P3V3_PCH_2
    2.SATA_LED_L;
  r1761_c
    1.P1V05_COMBINED
    2.C105_PHY_RST_SDP1_0;
  r1762_c
    1.P1V05_COMBINED
    2.C105_SYNC_CPU_TO_FPGA_INTR_L;
  r1763_c
    1.P1V05_COMBINED
    2.CPU_1588_SYNC;
  r1770_c
    1.CLK_33M_SERIRQ_ST_C
    2.CLK_33M_SERIRQ_R_C;
  r1775_c
    1.DEVSLP0
    2.GND;
  r1776_c
    1.SPI1_10GE_FLSH_CLK_1V_ST_C
    2.SPI1_10GE_FLSH_CLK_1V_C;
  r1777_c
    1.P3V3
    2.SPI1_10GE_FLSH_CS_L_3V_C;
  r1778_c
    1.SPI1_10GE_FLSH_CLK_3V_C
    2.GND;
  r1779_c
    1.P3V3
    2.PU_10GE_FLSH1_HOLD_L_C;
  r1780_c
    1.SPI1_10GE_FLSH_MISO_3V_ST_C
    2.SPI1_10GE_FLSH_MISO_3V_C;
  r1783_c
    1.P1V05_COMBINED
    2.PU_LAN1_I2C_SDA1_C;
  r1784_c
    1.P1V05_COMBINED
    2.PU_LAN1_I2C_SDA0_C;
  r1785_c
    1.P1V05_COMBINED
    2.PU_LAN1_I2C_SCL1_C;
  r1786_c
    1.P1V05_COMBINED
    2.PU_LAN1_I2C_SCL0_C;
  r1792_c
    1.LAN1_RBIAS_C
    2.VFLT_P1P05_VCCKRLCPLL_C;
  r1793_c
    1.P1V05_COMBINED
    2.LAN1_SEL1_C;
  r1794_c
    1.P1V05_COMBINED
    2.LAN1_SEL0_C;
  r1797_c
    1.GND
    2.SPI1_10GE_FLSH_MISO_1V_C;
  r1799_c
    1.UNNAMED_36_INTELBROADWELLDENS_I273
    2.GND;
  r1802_c
    1.P1V05_COMBINED
    2.SPI1_10GE_FLSH_CS_L_1V_ST_C;
  r1806_c
    1.P1V05_COMBINED
    2.PU_CPU_RSVD102_C;
  r1807_c
    1.PD_CPU_RSVD3_C
    2.GND;
  r1808_c
    1.PD_CPU_RSVD2_C
    2.GND;
  r1809_c
    1.P1V05_COMBINED
    2.LAN1_SDP1_1;
  r1810_c
    1.P1V05_COMBINED
    2.LAN1_SDP1_0;
  r1811_c
    1.P1V05_COMBINED
    2.LAN1_SDP0_1;
  r1812_c
    1.P1V05_COMBINED
    2.LAN1_SDP0_0;
  r1814_c
    1.SPI0_10GE_FLSH_CS_L_1V_ST_C
    2.SPI0_10GE_FLSH_CS_L_1V_C;
  r1815_c
    1.SPI1_10GE_FLSH_CS_L_1V_ST_C
    2.SPI1_10GE_FLSH_CS_L_1V_C;
  r1816_c
    1.SPI0_10GE_FLSH_CS_L_3V_ST_C
    2.SPI0_10GE_FLSH_CS_L_3V_C;
  r1817_c
    1.SPI0_10GE_FLSH_CLK_3V_ST_C
    2.SPI0_10GE_FLSH_CLK_3V_C;
  r1818_c
    1.SPI1_10GE_FLSH_CS_L_3V_ST_C
    2.SPI1_10GE_FLSH_CS_L_3V_C;
  r1819_c
    1.SPI1_10GE_FLSH_CLK_3V_ST_C
    2.SPI1_10GE_FLSH_CLK_3V_C;
  r1827
    1.COMP_REF_IN_P0_6V
    2.REF_IN_P1_2V;
  r1828
    1.GND
    2.COMP_REF_IN_P0_6V;
  r1829
    1.UNNAMED_4221_LM339_I29_IP
    2.P12V;
  r1830
    1.GND
    2.UNNAMED_4221_CAP_I6_B;
  r1831
    1.UNNAMED_4221_LM339_I29_IP
    2.P12V_GOOD;
  r1858_c
    1.P1V05_COMBINED
    2.C105_10GPHY_INTR;
  r1860_c
    1.CPU_ADR_IN_1V
    2.GND;
  r1861_c
    1.GND
    2.NMI_TO_CPU;
  r1862_c
    1.P3V3_PCH_2
    2.FM_NMI_EVENT_N;
  r1887_c
    1.SPI0_10GE_FLSH_MISO_1V_ST_C
    2.SPI0_10GE_FLSH_MISO_1V_C;
  r1888_c
    1.SPI1_10GE_FLSH_MISO_1V_ST_C
    2.SPI1_10GE_FLSH_MISO_1V_C;
  r1889_c
    1.SPI0_10GE_FLSH_MOSI_3V_ST_C
    2.SPI0_10GE_FLSH_MOSI_3V_C;
  r1890_c
    1.SPI1_10GE_FLSH_MOSI_3V_ST_C
    2.SPI1_10GE_FLSH_MOSI_3V_C;
  r1892_c
    1.VFLTP1P05_25M_OSC_C
    2.CPU_25M_LAN_CLK_EN_C;
  r1897_c
    1.BDX_RTCRST_FET
    2.GND;
  r1898_i2
    1.A3P3V
    2.JTAG_TCK_3V3_I210;
  r1899_i2
    1.A3P3V
    2.JTAG_TMS_3V3_I210;
  r1903_c
    1.SRT_LAN0_MDC1_LED1_1_C
    2.C105_PCH_FPGA_MDC0;
  r1904_c
    1.SRT_LAN0_MDC0_LED0_1_C
    2.C105_PCH_FPGA_MDC1;
  r1905_c
    1.P3V3_VBAT
    2.RST_RTCRST_L;
  r1906_c
    1.BDX_SRTCRST_FET
    2.GND;
  r1907_c
    1.P3V3_VBAT
    2.RST_SRTCRST_L_C;
  r1909_c
    1.PD_GPIO52_CPUSV_NC
    2.GND;
  r1916_c
    1.SPI1_10GE_FLSH_MOSI_1V_C
    2.GND;
  r1917_c
    1.P1V05_COMBINED
    2.UNNAMED_136_AVCH8T245_I121_DIR_C;
  r1918_c
    1.GND
    2.UNNAMED_136_AVCH8T245_I121_OE_C;
  r1919_c
    1.GND
    2.UNNAMED_136_AVCH2T45_I150_DIR_C;
  r1920_c
    1.UNNAMED_46_NMOSFET_I92_D_C
    2.RST_RTCRST_L;
  r1921_c
    1.UNNAMED_46_NMOSFET_I110_D_C
    2.RST_SRTCRST_L_C;
  r1954
    1.A3P3V
    2.CPU_SEC_BOOT_JTAG_TCK;
  r1955
    1.A3P3V
    2.CPU_SEC_BOOT_JTAG_TDI;
  r1956
    1.A3P3V
    2.CPU_SEC_BOOT_JTAG_TMS;
  r1975
    1.SRT_EMMC_CLK
    2.BMC_EMMC_CLK;
  r1976
    1.BMC_EMMC_SD1CD
    2.GND;
  r2008
    1.GND
    2.DAC0_FS3;
  r2009
    1.GND
    2.DAC0_FS2;
  r2010
    1.GND
    2.DAC0_FS1;
  r2011
    1.GND
    2.DAC0_FS0;
  r2012
    1.GND
    2.DAC0_A1;
  r2013
    1.GND
    2.DAC0_A0;
  r2064
    1.GND
    2.ADC0_PVCCFUSESUS_CH4;
  r2068
    1.GND
    2.ADC0_3V3_PCH_CH1;
  r2087
    1.PMOD_PVCCSCFUSESUS_VSENSE_P
    2.ADC0_PVCCFUSESUS_CH4;
  r2091
    1.PMOD_P3V3_PCH_VSENSE_P
    2.ADC0_3V3_PCH_CH1;
  r2099
    1.A3P3V
    2.SRT_SF_JTAG_TCK;
  r2100
    1.A3P3V
    2.SF_JTAG_TMS;
  r2101
    1.A3P3V
    2.SF_JTAG_TDI;
  r2232_c
    1.R_SATA0_LED_L
    2.VP3P3_SATA;
  r2260
    1.UNNAMED_4221_CAP_I6_B
    2.UNNAMED_4221_LM339_I29_IP;
  r2397_c
    1.BUF_SPI_FLSH_SEL_C
    2.GND;
  r3162
    1.GND
    2.CLK100M_MB_PCIE_REFCLK_DN;
  r3163
    1.GND
    2.CLK100M_MB_PCIE_REFCLK_DP;
  r3164
    1.GND
    2.SRT_CLK100M_BMCFPGA_PE_AC_DN;
  r3165
    1.GND
    2.SRT_CLK100M_BMCFPGA_PE_AC_DP;
  r3489
    1.CLK100M_CLKGEN_PCIE_REFCLK_AC_DN
    2.GND;
  r3490
    1.CLK100M_CLKGEN_PCIE_REFCLK_AC_DP
    2.FLTR_VP3P3_PCIE_BUF1;
  r3491
    1.CLK100M_CLKGEN_PCIE_REFCLK_AC_DP
    2.GND;
  r3499
    1.PCIE_BUF_CLKSEL
    2.GND;
  "rn1%pin1_8"
    1.A3P3V
    2.LJTAG_TDO_HDR_3V3_MUX;
  "rn1%pin2_7"
    1.A3P3V
    2.LJTAG_CABLE_PRSNT_L;
  "rn1%pin3_6"
    1.A3P3V
    2.LJTAG_TMS_HDR_3V3_MUX;
  "rn1%pin4_5"
    1.A3P3V
    2.LJTAG_TDI_HDR_3V3_MUX;
  x_r64
    1.A1_2V
    2.PMOD_DDR4_VTT_REFIN;
  x_r65
    1.PMOD_DDR4_VTT_REFIN
    2.GND;
  x_r66
    1.DDR4_VTT_SHDN
    2.A3P3V;
  x_r72
    1.A2_5V
    2.PMOD_DDR4_VTT_PGOOD;
  x_r219
    1.BMFPGA_SPI_GOLD_SEL
    2.BMFPGA_BUF_SPI_FLSH_SEL;
  x_r224
    1.BM_SPI_STD_CS0_L
    2.A3P3V;
  x_r225
    1.BM_SPI_GOLD_CS0_L
    2.A3P3V;
  x_r226
    1.BM_FPGA_SPI_STD_WP_L
    2.UNNAMED_4187_FLSHSKT8P_I729_WP;
  x_r231
    1.SRT_FLSHG1_MISO
    2.BM_SPI_FLSH_MISO;
  x_r232
    1.SRT_FLSHP1_MISO
    2.BM_SPI_FLSH_MISO;
  x_r442
    1.A3P3V
    2.SPI_BOOT_CS0_L;
  x_r452
    1.BMC_ARM_JTAG_CLK_OUT
    2.GND;
  x_r469
    1.A3P3V
    2.SPI_BOOT_CLK;
  x_r471
    1.SPI_BOOT_MISO
    2.GND;
  x_r548
    1.A3P3V
    2.BM_FPGA_SPI_STD_WP_L;
  x_r549
    1.BM_FPGA_SPI_GOLD_WP_L
    2.A3P3V;
  x_r550
    1.UNNAMED_4187_FLSHSKT8P_I729_HOLD
    2.A3P3V;
  "cr16%ds"
    A.GND
    C.FC_PWM1011;
  "cr17%ds"
    A.GND
    C.FAN12_TACH;
  "cr18%ds"
    A.GND
    C.FAN11_TACH;
  "cr21%ds"
    A.GND
    C.FAN1011_PRSNT_L;
  "cr22%ds1"
    A.UNNAMED_1508_CAP_I26_B
    C.GND;
  "cr23%ds"
    A.FAN23_P12V_PWR_F
    C.GND;
  "d6%ds"
    A.GND
    C.P3V3_STBY_ON;
  "fc_cr1%ds"
    A.GND
    C.FAN01_PRSNT_L;
  "fc_cr1_hs0%ds"
    A.FAN01_P12V_PWR_F
    C.GND;
  "fc_cr1_hs2%ds"
    A.FAN45_P12V_PWR_F
    C.GND;
  "fc_cr1_hs3%ds"
    A.FAN67_P12V_PWR_F
    C.GND;
  "fc_cr1_hs4%ds"
    A.FAN89_P12V_PWR_F
    C.GND;
  "fc_cr1_hs5%ds"
    A.FAN1011_P12V_PWR_F
    C.GND;
  "fc_cr6%ds"
    A.GND
    C.FAN1_TACH;
  "fc_cr7%ds"
    A.GND
    C.FAN5_TACH;
  "fc_cr8%ds"
    A.GND
    C.FAN6_TACH;
  "fc_cr9%ds"
    A.GND
    C.FAN7_TACH;
  "fc_cr10%ds"
    A.GND
    C.FAN8_TACH;
  "fc_cr12%ds"
    A.GND
    C.FAN23_PRSNT_L;
  "fc_cr14%ds"
    A.GND
    C.FC_PWM45;
  "fc_cr15%ds"
    A.GND
    C.FC_PWM23;
  "fc_cr16%ds"
    A.GND
    C.FAN45_PRSNT_L;
  "fc_cr28%ds"
    A.GND
    C.FC_PWM01;
  "fc_cr37%ds"
    A.GND
    C.FAN4_TACH;
  "fc_cr42%ds"
    A.GND
    C.FAN67_PRSNT_L;
  "fc_cr43%ds"
    A.GND
    C.FC_PWM67;
  "fc_cr44%ds"
    A.GND
    C.FAN3_TACH;
  "fc_cr45%ds"
    A.GND
    C.FAN2_TACH;
  "fc_cr46%ds"
    A.GND
    C.FC_PWM89;
  "fc_cr48%ds"
    A.GND
    C.FAN10_TACH;
  "fc_cr49%ds"
    A.GND
    C.FAN9_TACH;
  "fc_cr50%ds"
    A.GND
    C.FAN89_PRSNT_L;

INTERNAL STRUCTURE a_q28;
  "a_q28%cr"  NR;
  "a_q28%pwr"  NR;
  "a_q28%qf"  NR;

INTERNAL STRUCTURE cr16;
  "cr16%cr"  NR;
  "cr16%ds"  NR;

INTERNAL STRUCTURE cr17;
  "cr17%cr"  NR;
  "cr17%ds"  NR;

INTERNAL STRUCTURE cr18;
  "cr18%cr"  NR;
  "cr18%ds"  NR;

INTERNAL STRUCTURE cr20;
  "cr20%cr1"  NR;
  "cr20%cr2"  NR;
  "cr20%cr3"  NR;
  "cr20%cr4"  NR;
  "cr20%cr5"  NR;

INTERNAL STRUCTURE cr21;
  "cr21%cr"  NR;
  "cr21%ds"  NR;

INTERNAL STRUCTURE cr22;
  "cr22%cr1"  NR;
  "cr22%cr2"  NR;
  "cr22%cr3"  NR;
  "cr22%cr4"  NR;
  "cr22%ds1"  NR;

INTERNAL STRUCTURE cr23;
  "cr23%cr"  NR;
  "cr23%ds"  NR;

INTERNAL STRUCTURE d6;
  "d6%cr"  NR;
  "d6%ds"  NR;

INTERNAL STRUCTURE dma1_q1;
  "dma1_q1%pwr1"  NR;
  "dma1_q1%pwr2"  NR;
  "dma1_q1%qf1"  NR;
  "dma1_q1%qf2"  NR;

INTERNAL STRUCTURE dma1_q2;
  "dma1_q2%pwr1"  NR;
  "dma1_q2%pwr2"  NR;
  "dma1_q2%qf1"  NR;
  "dma1_q2%qf2"  NR;

INTERNAL STRUCTURE fc_cr1;
  "fc_cr1%cr"  NR;
  "fc_cr1%ds"  NR;

INTERNAL STRUCTURE fc_cr1_hs0;
  "fc_cr1_hs0%cr"  NR;
  "fc_cr1_hs0%ds"  NR;

INTERNAL STRUCTURE fc_cr1_hs2;
  "fc_cr1_hs2%cr"  NR;
  "fc_cr1_hs2%ds"  NR;

INTERNAL STRUCTURE fc_cr1_hs3;
  "fc_cr1_hs3%cr"  NR;
  "fc_cr1_hs3%ds"  NR;

INTERNAL STRUCTURE fc_cr1_hs4;
  "fc_cr1_hs4%cr"  NR;
  "fc_cr1_hs4%ds"  NR;

INTERNAL STRUCTURE fc_cr1_hs5;
  "fc_cr1_hs5%cr"  NR;
  "fc_cr1_hs5%ds"  NR;

INTERNAL STRUCTURE fc_cr6;
  "fc_cr6%cr"  NR;
  "fc_cr6%ds"  NR;

INTERNAL STRUCTURE fc_cr7;
  "fc_cr7%cr"  NR;
  "fc_cr7%ds"  NR;

INTERNAL STRUCTURE fc_cr8;
  "fc_cr8%cr"  NR;
  "fc_cr8%ds"  NR;

INTERNAL STRUCTURE fc_cr9;
  "fc_cr9%cr"  NR;
  "fc_cr9%ds"  NR;

INTERNAL STRUCTURE fc_cr10;
  "fc_cr10%cr"  NR;
  "fc_cr10%ds"  NR;

INTERNAL STRUCTURE fc_cr12;
  "fc_cr12%cr"  NR;
  "fc_cr12%ds"  NR;

INTERNAL STRUCTURE fc_cr14;
  "fc_cr14%cr"  NR;
  "fc_cr14%ds"  NR;

INTERNAL STRUCTURE fc_cr15;
  "fc_cr15%cr"  NR;
  "fc_cr15%ds"  NR;

INTERNAL STRUCTURE fc_cr16;
  "fc_cr16%cr"  NR;
  "fc_cr16%ds"  NR;

INTERNAL STRUCTURE fc_cr19;
  "fc_cr19%cr1"  NR;
  "fc_cr19%cr2"  NR;
  "fc_cr19%cr3"  NR;
  "fc_cr19%cr4"  NR;
  "fc_cr19%cr5"  NR;

INTERNAL STRUCTURE fc_cr20;
  "fc_cr20%cr1"  NR;
  "fc_cr20%cr2"  NR;
  "fc_cr20%cr3"  NR;
  "fc_cr20%cr4"  NR;
  "fc_cr20%cr5"  NR;

INTERNAL STRUCTURE fc_cr21;
  "fc_cr21%cr1"  NR;
  "fc_cr21%cr2"  NR;
  "fc_cr21%cr3"  NR;
  "fc_cr21%cr4"  NR;
  "fc_cr21%cr5"  NR;

INTERNAL STRUCTURE fc_cr22;
  "fc_cr22%cr1"  NR;
  "fc_cr22%cr2"  NR;
  "fc_cr22%cr3"  NR;
  "fc_cr22%cr4"  NR;
  "fc_cr22%cr5"  NR;

INTERNAL STRUCTURE fc_cr23;
  "fc_cr23%cr1"  NR;
  "fc_cr23%cr2"  NR;
  "fc_cr23%cr3"  NR;
  "fc_cr23%cr4"  NR;
  "fc_cr23%cr5"  NR;

INTERNAL STRUCTURE fc_cr28;
  "fc_cr28%cr"  NR;
  "fc_cr28%ds"  NR;

INTERNAL STRUCTURE fc_cr37;
  "fc_cr37%cr"  NR;
  "fc_cr37%ds"  NR;

INTERNAL STRUCTURE fc_cr42;
  "fc_cr42%cr"  NR;
  "fc_cr42%ds"  NR;

INTERNAL STRUCTURE fc_cr43;
  "fc_cr43%cr"  NR;
  "fc_cr43%ds"  NR;

INTERNAL STRUCTURE fc_cr44;
  "fc_cr44%cr"  NR;
  "fc_cr44%ds"  NR;

INTERNAL STRUCTURE fc_cr45;
  "fc_cr45%cr"  NR;
  "fc_cr45%ds"  NR;

INTERNAL STRUCTURE fc_cr46;
  "fc_cr46%cr"  NR;
  "fc_cr46%ds"  NR;

INTERNAL STRUCTURE fc_cr48;
  "fc_cr48%cr"  NR;
  "fc_cr48%ds"  NR;

INTERNAL STRUCTURE fc_cr49;
  "fc_cr49%cr"  NR;
  "fc_cr49%ds"  NR;

INTERNAL STRUCTURE fc_cr50;
  "fc_cr50%cr"  NR;
  "fc_cr50%ds"  NR;

INTERNAL STRUCTURE fc_q1_hs0;
  "fc_q1_hs0%pwr"  NR;
  "fc_q1_hs0%qf"  NR;

INTERNAL STRUCTURE fc_q1_hs1;
  "fc_q1_hs1%pwr"  NR;
  "fc_q1_hs1%qf"  NR;

INTERNAL STRUCTURE fc_q1_hs2;
  "fc_q1_hs2%pwr"  NR;
  "fc_q1_hs2%qf"  NR;

INTERNAL STRUCTURE fc_q1_hs3;
  "fc_q1_hs3%pwr"  NR;
  "fc_q1_hs3%qf"  NR;

INTERNAL STRUCTURE fc_q1_hs4;
  "fc_q1_hs4%pwr"  NR;
  "fc_q1_hs4%qf"  NR;

INTERNAL STRUCTURE fc_q1_hs5;
  "fc_q1_hs5%pwr"  NR;
  "fc_q1_hs5%qf"  NR;

INTERNAL STRUCTURE fc_q55;
  "fc_q55%pwr"  NR;
  "fc_q55%qf"  NR;

INTERNAL STRUCTURE fc_q56;
  "fc_q56%pwr"  NR;
  "fc_q56%qf"  NR;

INTERNAL STRUCTURE fc_q57;
  "fc_q57%pwr"  NR;
  "fc_q57%qf"  NR;

INTERNAL STRUCTURE fc_q58;
  "fc_q58%pwr"  NR;
  "fc_q58%qf"  NR;

INTERNAL STRUCTURE fc_q59;
  "fc_q59%pwr"  NR;
  "fc_q59%qf"  NR;

INTERNAL STRUCTURE fc_q60;
  "fc_q60%pwr"  NR;
  "fc_q60%qf"  NR;

INTERNAL STRUCTURE l22;
  "l22%jp1"  NR;
  "l22%jp2"  NR;

INTERNAL STRUCTURE q1;
  "q1%pwr"  NR;
  "q1%qf"  NR;

INTERNAL STRUCTURE q2;
  "q2%pwr"  NR;
  "q2%qf"  NR;

INTERNAL STRUCTURE q3;
  "q3%pwr"  NR;
  "q3%qf"  NR;

INTERNAL STRUCTURE q4_c;
  "q4_c%pwr"  NR;
  "q4_c%qf"  NR;

INTERNAL STRUCTURE q5_c;
  "q5_c%pwr"  NR;
  "q5_c%qf"  NR;

INTERNAL STRUCTURE q6_c;
  "q6_c%pwr"  NR;
  "q6_c%qf"  NR;

INTERNAL STRUCTURE q7_c;
  "q7_c%pwr"  NR;
  "q7_c%qf"  NR;

INTERNAL STRUCTURE q29_c;
  "q29_c%pwr"  NR;
  "q29_c%qf"  NR;

INTERNAL STRUCTURE q30_c;
  "q30_c%pwr"  NR;
  "q30_c%qf"  NR;

INTERNAL STRUCTURE q112_c;
  "q112_c%pwr"  NR;
  "q112_c%qf"  NR;

INTERNAL STRUCTURE rn1;
  "rn1%pin1_8"  NR;
  "rn1%pin2_7"  NR;
  "rn1%pin3_6"  NR;
  "rn1%pin4_5"  NR;

INTERNAL STRUCTURE u172;
  "u172%cr"  NR;

INTERNAL STRUCTURE x_cr19;
  "x_cr19%pin_3_1"  NR;
  "x_cr19%pin_3_2"  NR;

BOUNDARY SCAN CHAINS
  u1_c_u1
    TDI LJTAG_TDI_HDR_3V3_MUX
    TDO LJTAG_TDO_HDR_3V3_MUX
    TCK LJTAG_TCK_HDR_3V3_MUX
    TMS LJTAG_TMS_HDR_3V3_MUX
    TRST LJTAG_TRST_L_HDR_3V3
    DEVICES
      u1_c, u1_c_pch, u8, u1_i2, u1;
  u40_u27
    TDI SF_JTAG_TDI
    TDO SF_JTAG_TDO
    TCK SF_JTAG_TCK
    TMS SF_JTAG_TMS
    TRST SF_JTAG_TRST
    DEVICES
      u40, u27;

END
