!!!!    6    0    1 1595481971  V4dd0                                         
! Agilent Technologies Advanced Boundary-Scan Software [20090917]
! Copyright (c) Agilent Technologies, Inc. 1995-1996, 1998-2000, 2002-2003, 2006-2008
! IEEE Stds 1149.1-1990, 1149.1A, 1149.1B, 1149.1-2001, 1149.6-2003
! ITL Test Source File:      digital/u1_c_pch_connect_d
! Test Name:                 U1_C_PCH
! VCL created for chain:     U1_C_U1
! Date: Thu Jul 23 13:26:13 2020
 
!! Writing code for Agilent-3070 family.
 
!! Ground Bounce Suppression has been selected.

 
! Chain Composition (TDI to TDO)
! Device     Entity       Package      BSDL File
! ---------  -----------  -----------  -----------------
! U1_C       BDWNS        LGA          custom_lib/b1510634101_bdx.bsdl
! U1_C_PCH   BDWDE_PCH    BGA          custom_lib/15-104798-01_pch.bsm_noidcode
! U8         AST2500      ITFBGA456_2  custom_lib/15-105116-01.bsm_noidcode
! U1_I2      I210         I210         custom_lib/b1510342501_i210.bsm_noidcode
! U1         LCMXO3LF_1300C_XXBG256 CABGA256     custom_lib/lcmxo3lf-1300-bga256.bsm_noidcode
 
! Boundary-Scan system pins tested: 8  (Not Including TAP Pins, Compliance
! Enable pins, Disable pins, Hold pins and pins on 'TAP_Only' devices.)
 
scan connect ! Test device U1_C_PCH
 
vector cycle  1000n
receive delay 900n
 
assign N0000 to nodes "BIOS_GOLD_ACTIVE" ! Pin(s) BW18
assign N0001 to nodes "CLKOUT_PCIE_DN<6>" ! Pin(s) M4
assign N0002 to nodes "FM_BDXDE_ERR0_LVT3_N" ! Pin(s) BV16
assign N0003 to nodes "GP5_CPU_CATERR_3V_L" ! Pin(s) BW22
assign TCK  to nodes "LJTAG_TCK_HDR_3V3_MUX" default "k"
assign TDI  to nodes "LJTAG_TDI_HDR_3V3_MUX"
assign TDO  to nodes "LJTAG_TDO_HDR_3V3_MUX"
assign TMS  to nodes "LJTAG_TMS_HDR_3V3_MUX" default "k"
assign TRST to nodes "LJTAG_TRST_L_HDR_3V3" default "k"
assign N0004 to nodes "PCHGP_PMB_FORCE_PWRDN" ! Pin(s) BV20
assign N0005 to nodes "PU_CPU_GPIO55_C" ! Pin(s) BU22
assign N0006 to nodes "R_CLK_100M_CPU_XDP_N_C" ! Pin(s) H2
assign N0007 to nodes "R_CLK_100M_CPU_XDP_P_C" ! Pin(s) H4
 
assign D0000 to nodes "BDXDE_DRAM_PWROK" default "1"
assign D0002 to nodes "BMCPHY_INT_M" default "1"
assign D0001 to nodes "BMC_ENTEST_R" default "1"
assign D0003 to nodes "GPIOA0_JTSCAN" default "1"
assign D0004 to nodes "GPIOA1_JTSCAN" default "0"
assign D0005 to nodes "LAN_PWRGOOD_C" default "1"
assign D0006 to nodes "PWRGOOD_CPU_C" default "1"
assign D0007 to nodes "WP_R" default "0"
 
family LVT
 
family TTL on D0002 ! BMCPHY_INT_M
 
inputs  scan clock    TCK
inputs  scan mode     TMS
inputs  scan          TDI
outputs scan          TDO
inputs  scan reset    TRST
outputs         N0001, N0006, N0007
bidirectional   N0000, N0002, N0003, N0004, N0005
 
inputs          D0000, D0002, D0001, D0003, D0004, D0005, D0006, D0007
 
use cards hybrid         on N0000, N0001, N0002, N0003, N0004, N0005, N0006, N0007
 
use cards hybrid         on D0000, D0002, D0001, D0003, D0004, D0005, D0006, D0007
 
set slew rate on nodes "LJTAG_TDI_HDR_3V3_MUX" to 250
set slew rate on nodes "LJTAG_TMS_HDR_3V3_MUX" to 250
set slew rate on nodes "LJTAG_TCK_HDR_3V3_MUX" to 250
pcf order default Scan is   TCK,  TMS,  TDI,  TDO,  TRST
 
pcf order Parallel is TCK,  TMS,  TDI,  TDO,  TRST, N0000, N0001, N0002
pcf order Parallel is N0003, N0004, N0005, N0006, N0007
 
pcf order Disable_1 is  D0000, D0001, D0002, D0003, D0004, D0005, D0006, D0007
 

!Column-to-Node Map, Nodes 1 to 13
!LLLLLBCFGPPRR!
!JJJJJILMPCU__!
!TTTTTOK_5H_CC!
!AAAAASOB_GCLL!
!GGGGG_UDCPPKK!
!_____GTXP_U__!
!TTTTTO_DUP_11!
!CMDDRLPE_MG00!
!KSIOSDC_CBP00!
!____T_IEA_IMM!
!HHHH_AERTFO__!
!DDDDLC_REO5CC!
!RRRR_TD0RR5PP!
!____HIN_RC_UU!
!3333DV<L_EC__!
!VVVVRE6V3_ XX!
!3333_ >TVP DD!
!____3  3_W PP!
!MMMMV  _LR __!
!UUUU3  N D NP!
!XXXX     N __!
!           CC!
!             !
! 
!
unit "Connect Test" ! Vector 1
pcf
use pcf order Parallel
"01ZX0XXXXXXXX"!Reset via TRST* and synchonizing sequence
use pcf order Scan
"11ZX0"
"01ZX1"
"11ZX1"
"01ZX1"
"11ZX1"
"01ZX1"
"11ZX1"
"01ZX1"
"11ZX1"
"01ZX1"
"11ZX1"!Test-Logic-Reset
!
! Disable Vectors for Block 1 DISABLE VECTOR
!
use pcf order Disable_1
"11110110"
!
! End of Disable Vectors for Block 1
!
use pcf order Scan
"01ZX0"!Reset a second time via TRST* and synchronizing sequence
"11ZX0"!to assure that any now-enabled BScan devices also reset.
"01ZX1"
"11ZX1"
"01ZX1"
"11ZX1"
"01ZX1"
"11ZX1"
"01ZX1"
"11ZX1"
"01ZX1"
"11ZX1"!Test-Logic-Reset Vector 25
"00ZX1"
"10ZX1"!Run-Test/Idle
use pcf order Parallel
"01ZX1XXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
"01ZX1"
"11ZX1"!Select-IR-Scan
"00ZX1"
"10ZX1"!Capture-IR
"00ZX1"
"10ZX1"!Shift-IR
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1 has failed,"
message "  suspect device or these pins:"
message "  (tck)  A7"
message "  (tms)  B8"
message "  (tdi)  A6"
message "  (tdo)  C6"
pcf
use pcf order Scan
"000H1"!0+0
"100X1"
"001L1"!1
"101X1"
! Loading device U1 with instruction IDCODE(11100000).
"000X1"!2+0
"100X1"
"000X1"!1
"100X1"
"000X1"!2
"100X1"
"000X1"!3
"100X1"
"000X1"!4
"100X1"
"001X1"!5 Vector 50
"101X1"
end pcf
message "IEEE Std 1149.1-1994 Integrity Failure"
message "  Device U1_I2 has failed,"
message "  suspect device or these pins:"
message "  (tck)  19"
message "  (tms)  18"
message "  (tdi)  29"
message "  (tdo)  4"
pcf
use pcf order Scan
"001H1"!6
"101X1"
"001L1"!7
"101X1"
! Loading device U1_I2 with instruction IDCODE(00000111).
"001X1"!10+0
"101X1"
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"000X1"!3
"100X1"
"000X1"!4
"100X1"
"000X1"!5
"100X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U8 has failed,"
message "  suspect device or these pins:"
message "  (tck)  C10"
message "  (tms)  C8"
message "  (tdi)  D12"
message "  (tdo)  D11"
message "  (trst) E11"
pcf
use pcf order Scan
"000H1"!6
"100X1"
"000L1"!7
"100X1"
! Loading device U8 with instruction IDCODE(0011).
"001L1"!18+0
"101X1"
"001L1"!1
"101X1"! Vector 75
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_C_PCH has failed,"
message "  suspect device or these pins:"
message "  (tck)  BM3"
message "  (tms)  BJ2"
message "  (tdi)  BM5"
message "  (tdo)  BK3"
pcf
use pcf order Scan
"000H1"!2
"100X1"
"000L1"!3
"100X1"
! Loading device U1_C_PCH with instruction IDCODE(000000010).
"000X1"!22+0
"100X1"
"001X1"!1
"101X1"
"000X1"!2
"100X1"
"000X1"!3
"100X1"
"000X1"!4
"100X1"
"000X1"!5
"100X1"
"000X1"!6
"100X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_C has failed,"
message "  suspect device or these pins:"
message "  (tck)  T76"
message "  (tms)  R75"
message "  (tdi)  V78"
message "  (tdo)  T78"
message "  (trst) U75"
pcf
use pcf order Scan
"000H1"!7
"100X1"
"000L1"!8
"100X1"
! Loading device U1_C with instruction IDCODE(00000010).
"000L1"!31+0
"100X1"
"001L1"!1 Vector 100
"101X1"
"000L1"!2
"100X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
"000L1"!5
"100X1"
"000L1"!6
"100X1"
"010H1"!7
"110X1"!Exit1-IR
"01ZX1"
"11ZX1"!Update-IR
end pcf
message ""
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXX"
"10ZX1XXXXXXXX"!Run-Test/Idle
"01ZX1XXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
use pcf order Parallel
"00ZX1XXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1XXXXXXXX"
"10ZX1XXXXXXXX"!Shift-DR
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1 has failed,"
message "  suspect device or these pins:"
message "  (tck)  A7"
message "  (tms)  B8"
message "  (tdi)  A6"
message "  (tdo)  C6"
! Testing data integrity of device U1.
pcf
use pcf order Parallel
"001H1XXXXXXXX"!0+0 Vector 125
use pcf order Scan
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U1, expecting:"
message "  XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX1"
pcf
use pcf order Scan
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"001X1"!5
"101X1"
"001X1"!6
"101X1"
"001X1"!7
"101X1"
"001X1"!8
"101X1"
"001X1"!9
"101X1"
"001X1"!10
"101X1"
"001X1"!11
"101X1"
"001X1"!12
"101X1"! Vector 150
"001X1"!13
"101X1"
"001X1"!14
"101X1"
"001X1"!15
"101X1"
"001X1"!16
"101X1"
"001X1"!17
"101X1"
"001X1"!18
"101X1"
"001X1"!19
"101X1"
"001X1"!20
"101X1"
"001X1"!21
"101X1"
"001X1"!22
"101X1"
"001X1"!23
"101X1"
"001X1"!24
"101X1"
"001X1"!25 Vector 175
"101X1"
"001X1"!26
"101X1"
"001X1"!27
"101X1"
"001X1"!28
"101X1"
"001X1"!29
"101X1"
"001X1"!30
"101X1"
"001X1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-1994 Integrity Failure"
message "  Device U1_I2 has failed,"
message "  suspect device or these pins:"
message "  (tck)  19"
message "  (tms)  18"
message "  (tdi)  29"
message "  (tdo)  4"
! Testing data integrity of device U1_I2.
pcf
use pcf order Scan
"001H1"!32+0
"101X1"
end pcf
message "IEEE Std 1149.1-1994 IDCODE failure"
message "in Device U1_I2, expecting:"
message "  XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX1"
pcf
use pcf order Scan
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"001X1"!5
"101X1"! Vector 200
"001X1"!6
"101X1"
"001X1"!7
"101X1"
"001X1"!8
"101X1"
"001X1"!9
"101X1"
"001X1"!10
"101X1"
"001X1"!11
"101X1"
"001X1"!12
"101X1"
"001X1"!13
"101X1"
"001X1"!14
"101X1"
"001X1"!15
"101X1"
"001X1"!16
"101X1"
"001X1"!17
"101X1"
"001X1"!18 Vector 225
"101X1"
"001X1"!19
"101X1"
"001X1"!20
"101X1"
"001X1"!21
"101X1"
"001X1"!22
"101X1"
"001X1"!23
"101X1"
"001X1"!24
"101X1"
"001X1"!25
"101X1"
"001X1"!26
"101X1"
"001X1"!27
"101X1"
"001X1"!28
"101X1"
"001X1"!29
"101X1"
"001X1"!30
"101X1"! Vector 250
"001X1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U8 has failed,"
message "  suspect device or these pins:"
message "  (tck)  C10"
message "  (tms)  C8"
message "  (tdi)  D12"
message "  (tdo)  D11"
message "  (trst) E11"
! Testing data integrity of device U8.
pcf
use pcf order Scan
"001H1"!64+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U8, expecting:"
message "  XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX1"
pcf
use pcf order Scan
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"001X1"!5
"101X1"
"001X1"!6
"101X1"
"001X1"!7
"101X1"
"001X1"!8
"101X1"
"001X1"!9
"101X1"
"001X1"!10
"101X1"
"001X1"!11 Vector 275
"101X1"
"001X1"!12
"101X1"
"001X1"!13
"101X1"
"001X1"!14
"101X1"
"001X1"!15
"101X1"
"001X1"!16
"101X1"
"001X1"!17
"101X1"
"001X1"!18
"101X1"
"001X1"!19
"101X1"
"001X1"!20
"101X1"
"001X1"!21
"101X1"
"001X1"!22
"101X1"
"001X1"!23
"101X1"! Vector 300
"001X1"!24
"101X1"
"001X1"!25
"101X1"
"001X1"!26
"101X1"
"001X1"!27
"101X1"
"001X1"!28
"101X1"
"001X1"!29
"101X1"
"001X1"!30
"101X1"
"001X1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_C_PCH has failed,"
message "  suspect device or these pins:"
message "  (tck)  BM3"
message "  (tms)  BJ2"
message "  (tdi)  BM5"
message "  (tdo)  BK3"
! Testing data integrity of device U1_C_PCH.
pcf
use pcf order Scan
"001H1"!96+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U1_C_PCH, expecting:"
message "  XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX1"
pcf
use pcf order Scan
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
"001X1"!4 Vector 325
"101X1"
"001X1"!5
"101X1"
"001X1"!6
"101X1"
"001X1"!7
"101X1"
"001X1"!8
"101X1"
"001X1"!9
"101X1"
"001X1"!10
"101X1"
"001X1"!11
"101X1"
"001X1"!12
"101X1"
"001X1"!13
"101X1"
"001X1"!14
"101X1"
"001X1"!15
"101X1"
"001X1"!16
"101X1"! Vector 350
"001X1"!17
"101X1"
"001X1"!18
"101X1"
"001X1"!19
"101X1"
"001X1"!20
"101X1"
"001X1"!21
"101X1"
"001X1"!22
"101X1"
"001X1"!23
"101X1"
"001X1"!24
"101X1"
"001X1"!25
"101X1"
"001X1"!26
"101X1"
"001X1"!27
"101X1"
"001X1"!28
"101X1"
"001X1"!29 Vector 375
"101X1"
"001X1"!30
"101X1"
"001X1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_C has failed,"
message "  suspect device or these pins:"
message "  (tck)  T76"
message "  (tms)  R75"
message "  (tdi)  V78"
message "  (tdo)  T78"
message "  (trst) U75"
! Testing data integrity of device U1_C.
pcf
use pcf order Scan
"001H1"!128+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U1_C, expecting:"
message "  00001110011110100100000000010011"
pcf
use pcf order Scan
"001H1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001H1"!4
"101X1"
"001L1"!5
"101X1"
"001L1"!6
"101X1"
"001L1"!7
"101X1"
"001L1"!8
"101X1"
"001L1"!9
"101X1"! Vector 400
"001L1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001L1"!13
"101X1"
"001H1"!14
"101X1"
"001L1"!15
"101X1"
"001L1"!16
"101X1"
"001H1"!17
"101X1"
"001L1"!18
"101X1"
"001H1"!19
"101X1"
"001H1"!20
"101X1"
"001H1"!21
"101X1"
"001H1"!22 Vector 425
"101X1"
"001L1"!23
"101X1"
"001L1"!24
"101X1"
"001H1"!25
"101X1"
"001H1"!26
"101X1"
"001H1"!27
"101X1"
"001L1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"011L1"!31
"111X1"!Exit1-DR
use pcf order Parallel
"01ZX1XXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR
end pcf
message ""
! Set up Chain for Connect Test of device U1_C_PCH
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXX"
"10ZX1XXXXXXXX"!Run-Test/Idle
"01ZX1XXXXXXXX"! Vector 450
use pcf order Scan
"11ZX1"!Select-DR-Scan
"01ZX1"
"11ZX1"!Select-IR-Scan
! Load SAMPLE/PRELOAD or BYPASS instructions
"00ZX1"
"10ZX1"!Capture-IR
"00ZX1"
"10ZX1"!Shift-IR
! Loading device U1 with instruction BYPASS(11111111).
"001H1"!0+0
"101X1"
"001L1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"001X1"!5
"101X1"
"001X1"!6
"101X1"
"001X1"!7
"101X1"
! Loading device U1_I2 with instruction BYPASS(11111111).
"001H1"!8+0
"101X1"! Vector 475
"001L1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"001X1"!5
"101X1"
"001X1"!6
"101X1"
"001X1"!7
"101X1"
! Loading device U8 with instruction BYPASS(1111).
"001H1"!16+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
! Loading device U1_C_PCH with instruction PRELOAD(000000001).
"001H1"!20+0
"101X1"
"000L1"!1 Vector 500
"100X1"
"000X1"!2
"100X1"
"000X1"!3
"100X1"
"000X1"!4
"100X1"
"000X1"!5
"100X1"
"000X1"!6
"100X1"
"000X1"!7
"100X1"
"000X1"!8
"100X1"
! Loading device U1_C with instruction BYPASS(11111111).
"001H1"!29+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"! Vector 525
"001L1"!5
"101X1"
"001L1"!6
"101X1"
"011L1"!7
"111X1"!Exit1-IR
"01ZX1"
"11ZX1"!Update-IR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXX"
"10ZX1XXXXXXXX"!Run-Test/Idle
"01ZX1XXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Initializing for Column 0 of Connect Test
use pcf order Parallel
"00ZX1XXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1XXXXXXXX"
"10ZX1XXXXXXXX"!Shift-DR
! Loading device U1 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1 has failed,"
message "  suspect device or these pins:"
message "  (tck)  A7"
message "  (tms)  B8"
message "  (tdi)  A6"
message "  (tdo)  C6"
pcf
use pcf order Parallel
"001X1XXXXXXXX"!0+0
use pcf order Scan
"101X1"
! Loading device U1_I2 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-1994 Integrity Failure"
message "  Device U1_I2 has failed,"
message "  suspect device or these pins:"
message "  (tck)  19"
message "  (tms)  18"
message "  (tdi)  29"
message "  (tdo)  4"
pcf
use pcf order Scan
"001X1"!1+0
"101X1"
! Loading device U8 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U8 has failed,"
message "  suspect device or these pins:"
message "  (tck)  C10"
message "  (tms)  C8"
message "  (tdi)  D12"
message "  (tdo)  D11"
message "  (trst) E11"
pcf
use pcf order Scan
"001X1"!2+0
"101X1"
! Loading device U1_C_PCH register BOUNDARY[416] (for EXTEST).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_C_PCH has failed,"
message "  suspect device or these pins:"
message "  (tck)  BM3"
message "  (tms)  BJ2"
message "  (tdi)  BM5"
message "  (tdo)  BK3"
pcf
use pcf order Scan
"00ZX1"!3+0
"10ZX1"! Vector 550
"00ZX1"!1
"10ZX1"
"00ZX1"!2
"10ZX1"
"00ZX1"!3
"10ZX1"
"00ZX1"!4
"10ZX1"
"00ZX1"!5
"10ZX1"
"00ZX1"!6
"10ZX1"
"00ZX1"!7
"10ZX1"
"001X1"!8
"101X1"
"001X1"!9
"101X1"
"001X1"!10
"101X1"
"001X1"!11
"101X1"
"001X1"!12
"101X1"
"001X1"!13 Vector 575
"101X1"
"001X1"!14
"101X1"
"00ZX1"!15
"10ZX1"
"00ZX1"!16
"10ZX1"
"00ZX1"!17
"10ZX1"
"00ZX1"!18
"10ZX1"
"00ZX1"!19
"10ZX1"
"00ZX1"!20
"10ZX1"
"00ZX1"!21
"10ZX1"
"00ZX1"!22
"10ZX1"
"00ZX1"!23
"10ZX1"
"00ZX1"!24
"10ZX1"
"00ZX1"!25
"10ZX1"! Vector 600
"00ZX1"!26
"10ZX1"
"00ZX1"!27
"10ZX1"
"00ZX1"!28
"10ZX1"
"00ZX1"!29
"10ZX1"
"00ZX1"!30
"10ZX1"
"00ZX1"!31
"10ZX1"
"00ZX1"!32
"10ZX1"
"00ZX1"!33
"10ZX1"
"00ZX1"!34
"10ZX1"
"00ZX1"!35
"10ZX1"
"00ZX1"!36
"10ZX1"
"00ZX1"!37
"10ZX1"
"00ZX1"!38 Vector 625
"10ZX1"
"00ZX1"!39
"10ZX1"
"00ZX1"!40
"10ZX1"
"001X1"!41
"101X1"
"00ZX1"!42
"10ZX1"
"001X1"!43
"101X1"
"00ZX1"!44
"10ZX1"
"001X1"!45
"101X1"
"001X1"!46
"101X1"
"001X1"!47
"101X1"
"001X1"!48
"101X1"
"001X1"!49
"101X1"
"00ZX1"!50
"10ZX1"! Vector 650
"00ZX1"!51
"10ZX1"
"00ZX1"!52
"10ZX1"
"00ZX1"!53
"10ZX1"
"00ZX1"!54
"10ZX1"
"00ZX1"!55
"10ZX1"
"00ZX1"!56
"10ZX1"
"00ZX1"!57
"10ZX1"
"00ZX1"!58
"10ZX1"
"00ZX1"!59
"10ZX1"
"00ZX1"!60
"10ZX1"
"00ZX1"!61
"10ZX1"
"00ZX1"!62
"10ZX1"
"00ZX1"!63 Vector 675
"10ZX1"
"00ZX1"!64
"10ZX1"
"00ZX1"!65
"10ZX1"
"00ZX1"!66
"10ZX1"
"00ZX1"!67
"10ZX1"
"00ZX1"!68
"10ZX1"
"00ZX1"!69
"10ZX1"
"00ZX1"!70
"10ZX1"
"00ZX1"!71
"10ZX1"
"00ZX1"!72
"10ZX1"
"00ZX1"!73
"10ZX1"
"00ZX1"!74
"10ZX1"
"00ZX1"!75
"10ZX1"! Vector 700
"00ZX1"!76
"10ZX1"
"00ZX1"!77
"10ZX1"
"00ZX1"!78
"10ZX1"
"00ZX1"!79
"10ZX1"
"00ZX1"!80
"10ZX1"
"00ZX1"!81
"10ZX1"
"00ZX1"!82
"10ZX1"
"00ZX1"!83
"10ZX1"
"00ZX1"!84
"10ZX1"
"00ZX1"!85
"10ZX1"
"00ZX1"!86
"10ZX1"
"00ZX1"!87
"10ZX1"
"00ZX1"!88 Vector 725
"10ZX1"
"00ZX1"!89
"10ZX1"
"00ZX1"!90
"10ZX1"
"00ZX1"!91
"10ZX1"
"00ZX1"!92
"10ZX1"
"00ZX1"!93
"10ZX1"
"00ZX1"!94
"10ZX1"
"00ZX1"!95
"10ZX1"
"00ZX1"!96
"10ZX1"
"00ZX1"!97
"10ZX1"
"00ZX1"!98
"10ZX1"
"00ZX1"!99
"10ZX1"
"00ZX1"!100
"10ZX1"! Vector 750
"00ZX1"!101
"10ZX1"
"00ZX1"!102
"10ZX1"
"00ZX1"!103
"10ZX1"
"00ZX1"!104
"10ZX1"
"00ZX1"!105
"10ZX1"
"00ZX1"!106
"10ZX1"
"00ZX1"!107
"10ZX1"
"00ZX1"!108
"10ZX1"
"00ZX1"!109
"10ZX1"
"00ZX1"!110
"10ZX1"
"00ZX1"!111
"10ZX1"
"00ZX1"!112
"10ZX1"
"00ZX1"!113 Vector 775
"10ZX1"
"00ZX1"!114
"10ZX1"
"00ZX1"!115
"10ZX1"
"00ZX1"!116
"10ZX1"
"00ZX1"!117
"10ZX1"
"00ZX1"!118
"10ZX1"
"00ZX1"!119
"10ZX1"
"00ZX1"!120
"10ZX1"
"00ZX1"!121
"10ZX1"
"00ZX1"!122
"10ZX1"
"00ZX1"!123
"10ZX1"
"00ZX1"!124
"10ZX1"
"00ZX1"!125
"10ZX1"! Vector 800
"00ZX1"!126
"10ZX1"
"00ZX1"!127
"10ZX1"
"00ZX1"!128
"10ZX1"
"00ZX1"!129
"10ZX1"
"00ZX1"!130
"10ZX1"
"00ZX1"!131
"10ZX1"
"00ZX1"!132
"10ZX1"
"00ZX1"!133
"10ZX1"
"00ZX1"!134
"10ZX1"
"00ZX1"!135
"10ZX1"
"00ZX1"!136
"10ZX1"
"00ZX1"!137
"10ZX1"
"00ZX1"!138 Vector 825
"10ZX1"
"00ZX1"!139
"10ZX1"
"00ZX1"!140
"10ZX1"
"00ZX1"!141
"10ZX1"
"00ZX1"!142
"10ZX1"
"00ZX1"!143
"10ZX1"
"00ZX1"!144
"10ZX1"
"00ZX1"!145
"10ZX1"
"00ZX1"!146
"10ZX1"
"00ZX1"!147
"10ZX1"
"00ZX1"!148
"10ZX1"
"00ZX1"!149
"10ZX1"
"00ZX1"!150
"10ZX1"! Vector 850
"00ZX1"!151
"10ZX1"
"00ZX1"!152
"10ZX1"
"00ZX1"!153
"10ZX1"
"00ZX1"!154
"10ZX1"
"00ZX1"!155
"10ZX1"
"00ZX1"!156
"10ZX1"
"00ZX1"!157
"10ZX1"
"00ZX1"!158
"10ZX1"
"00ZX1"!159
"10ZX1"
"00ZX1"!160
"10ZX1"
"00ZX1"!161
"10ZX1"
"00ZX1"!162
"10ZX1"
"00ZX1"!163 Vector 875
"10ZX1"
"001X1"!164
"101X1"
"00ZX1"!165
"10ZX1"
"00ZX1"!166
"10ZX1"
"00ZX1"!167
"10ZX1"
"00ZX1"!168
"10ZX1"
"00ZX1"!169
"10ZX1"
"00ZX1"!170
"10ZX1"
"00ZX1"!171
"10ZX1"
"001X1"!172
"101X1"
"00ZX1"!173
"10ZX1"
"00ZX1"!174
"10ZX1"
"00ZX1"!175
"10ZX1"! Vector 900
"001X1"!176
"101X1"
"00ZX1"!177
"10ZX1"
"001X1"!178
"101X1"
"00ZX1"!179
"10ZX1"
"001X1"!180
"101X1"
"00ZX1"!181
"10ZX1"
"001X1"!182
"101X1"
"00ZX1"!183
"10ZX1"
"001X1"!184
"101X1"
"00ZX1"!185
"10ZX1"
"001X1"!186
"101X1"
"00ZX1"!187
"10ZX1"
"001X1"!188 Vector 925
"101X1"
"00ZX1"!189
"10ZX1"
"001X1"!190
"101X1"
"00ZX1"!191
"10ZX1"
"00ZX1"!192
"10ZX1"
"00ZX1"!193
"10ZX1"
"00ZX1"!194
"10ZX1"
"00ZX1"!195
"10ZX1"
"00ZX1"!196
"10ZX1"
"00ZX1"!197
"10ZX1"
"00ZX1"!198
"10ZX1"
"00ZX1"!199
"10ZX1"
"00ZX1"!200
"10ZX1"! Vector 950
"00ZX1"!201
"10ZX1"
"00ZX1"!202
"10ZX1"
"00ZX1"!203
"10ZX1"
"00ZX1"!204
"10ZX1"
"00ZX1"!205
"10ZX1"
"00ZX1"!206
"10ZX1"
"00ZX1"!207
"10ZX1"
"001X1"!208
"101X1"
"00ZX1"!209
"10ZX1"
"00ZX1"!210
"10ZX1"
"00ZX1"!211
"10ZX1"
"00ZX1"!212
"10ZX1"
"00ZX1"!213 Vector 975
"10ZX1"
"00ZX1"!214
"10ZX1"
"00ZX1"!215
"10ZX1"
"00ZX1"!216
"10ZX1"
"00ZX1"!217
"10ZX1"
"00ZX1"!218
"10ZX1"
"00ZX1"!219
"10ZX1"
"00ZX1"!220
"10ZX1"
"00ZX1"!221
"10ZX1"
"00ZX1"!222
"10ZX1"
"00ZX1"!223
"10ZX1"
"00ZX1"!224
"10ZX1"
"00ZX1"!225
"10ZX1"! Vector 1000
"00ZX1"!226
"10ZX1"
"00ZX1"!227
"10ZX1"
"00ZX1"!228
"10ZX1"
"00ZX1"!229
"10ZX1"
"00ZX1"!230
"10ZX1"
"00ZX1"!231
"10ZX1"
"00ZX1"!232
"10ZX1"
"00ZX1"!233
"10ZX1"
"00ZX1"!234
"10ZX1"
"00ZX1"!235
"10ZX1"
"00ZX1"!236
"10ZX1"
"00ZX1"!237
"10ZX1"
"00ZX1"!238 Vector 1025
"10ZX1"
"00ZX1"!239
"10ZX1"
"00ZX1"!240
"10ZX1"
"00ZX1"!241
"10ZX1"
"00ZX1"!242
"10ZX1"
"00ZX1"!243
"10ZX1"
"00ZX1"!244
"10ZX1"
"00ZX1"!245
"10ZX1"
"00ZX1"!246
"10ZX1"
"00ZX1"!247
"10ZX1"
"00ZX1"!248
"10ZX1"
"00ZX1"!249
"10ZX1"
"00ZX1"!250
"10ZX1"! Vector 1050
"00ZX1"!251
"10ZX1"
"00ZX1"!252
"10ZX1"
"00ZX1"!253
"10ZX1"
"00ZX1"!254
"10ZX1"
"000X1"!255
"100X1"
"00ZX1"!256
"10ZX1"
"00ZX1"!257
"10ZX1"
"00ZX1"!258
"10ZX1"
"000X1"!259
"100X1"
"00ZX1"!260
"10ZX1"
"00ZX1"!261
"10ZX1"
"00ZX1"!262
"10ZX1"
"000X1"!263 Vector 1075
"100X1"
"00ZX1"!264
"10ZX1"
"00ZX1"!265
"10ZX1"
"00ZX1"!266
"10ZX1"
"000X1"!267
"100X1"
"00ZX1"!268
"10ZX1"
"00ZX1"!269
"10ZX1"
"00ZX1"!270
"10ZX1"
"00ZX1"!271
"10ZX1"
"00ZX1"!272
"10ZX1"
"00ZX1"!273
"10ZX1"
"00ZX1"!274
"10ZX1"
"00ZX1"!275
"10ZX1"! Vector 1100
"00ZX1"!276
"10ZX1"
"00ZX1"!277
"10ZX1"
"001X1"!278
"101X1"
"00ZX1"!279
"10ZX1"
"00ZX1"!280
"10ZX1"
"00ZX1"!281
"10ZX1"
"00ZX1"!282
"10ZX1"
"00ZX1"!283
"10ZX1"
"00ZX1"!284
"10ZX1"
"00ZX1"!285
"10ZX1"
"00ZX1"!286
"10ZX1"
"00ZX1"!287
"10ZX1"
"00ZX1"!288 Vector 1125
"10ZX1"
"00ZX1"!289
"10ZX1"
"00ZX1"!290
"10ZX1"
"00ZX1"!291
"10ZX1"
"00ZX1"!292
"10ZX1"
"00ZX1"!293
"10ZX1"
"00ZX1"!294
"10ZX1"
"00ZX1"!295
"10ZX1"
"00ZX1"!296
"10ZX1"
"00ZX1"!297
"10ZX1"
"00ZX1"!298
"10ZX1"
"00ZX1"!299
"10ZX1"
"00ZX1"!300
"10ZX1"! Vector 1150
"00ZX1"!301
"10ZX1"
"00ZX1"!302
"10ZX1"
"00ZX1"!303
"10ZX1"
"00ZX1"!304
"10ZX1"
"00ZX1"!305
"10ZX1"
"00ZX1"!306
"10ZX1"
"00ZX1"!307
"10ZX1"
"00ZX1"!308
"10ZX1"
"00ZX1"!309
"10ZX1"
"00ZX1"!310
"10ZX1"
"00ZX1"!311
"10ZX1"
"00ZX1"!312
"10ZX1"
"00ZX1"!313 Vector 1175
"10ZX1"
"00ZX1"!314
"10ZX1"
"00ZX1"!315
"10ZX1"
"00ZX1"!316
"10ZX1"
"001X1"!317
"101X1"
"001X1"!318
"101X1"
"001X1"!319
"101X1"
"001X1"!320
"101X1"
"001X1"!321
"101X1"
"001X1"!322
"101X1"
"001X1"!323
"101X1"
"001X1"!324
"101X1"
"001X1"!325
"101X1"! Vector 1200
"001X1"!326
"101X1"
"001X1"!327
"101X1"
"00ZX1"!328
"10ZX1"
"001X1"!329
"101X1"
"00ZX1"!330
"10ZX1"
"001X1"!331
"101X1"
"001X1"!332
"101X1"
"001X1"!333
"101X1"
"001X1"!334
"101X1"
"00ZX1"!335
"10ZX1"
"00ZX1"!336
"10ZX1"
"00ZX1"!337
"10ZX1"
"00ZX1"!338 Vector 1225
"10ZX1"
"00ZX1"!339
"10ZX1"
"00ZX1"!340
"10ZX1"
"00ZX1"!341
"10ZX1"
"00ZX1"!342
"10ZX1"
"00ZX1"!343
"10ZX1"
"001X1"!344
"101X1"
"00ZX1"!345
"10ZX1"
"001X1"!346
"101X1"
"00ZX1"!347
"10ZX1"
"001X1"!348
"101X1"
"00ZX1"!349
"10ZX1"
"001X1"!350
"101X1"! Vector 1250
"00ZX1"!351
"10ZX1"
"00ZX1"!352
"10ZX1"
"00ZX1"!353
"10ZX1"
"00ZX1"!354
"10ZX1"
"00ZX1"!355
"10ZX1"
"00ZX1"!356
"10ZX1"
"00ZX1"!357
"10ZX1"
"00ZX1"!358
"10ZX1"
"00ZX1"!359
"10ZX1"
"001X1"!360
"101X1"
"00ZX1"!361
"10ZX1"
"00ZX1"!362
"10ZX1"
"00ZX1"!363 Vector 1275
"10ZX1"
"00ZX1"!364
"10ZX1"
"00ZX1"!365
"10ZX1"
"00ZX1"!366
"10ZX1"
"00ZX1"!367
"10ZX1"
"00ZX1"!368
"10ZX1"
"00ZX1"!369
"10ZX1"
"00ZX1"!370
"10ZX1"
"00ZX1"!371
"10ZX1"
"00ZX1"!372
"10ZX1"
"00ZX1"!373
"10ZX1"
"00ZX1"!374
"10ZX1"
"00ZX1"!375
"10ZX1"! Vector 1300
"00ZX1"!376
"10ZX1"
"00ZX1"!377
"10ZX1"
"00ZX1"!378
"10ZX1"
"00ZX1"!379
"10ZX1"
"00ZX1"!380
"10ZX1"
"00ZX1"!381
"10ZX1"
"00ZX1"!382
"10ZX1"
"001X1"!383
"101X1"
"00ZX1"!384
"10ZX1"
"00ZX1"!385
"10ZX1"
"00ZX1"!386
"10ZX1"
"00ZX1"!387
"10ZX1"
"00ZX1"!388 Vector 1325
"10ZX1"
"00ZX1"!389
"10ZX1"
"00ZX1"!390
"10ZX1"
"00ZX1"!391
"10ZX1"
"00ZX1"!392
"10ZX1"
"00ZX1"!393
"10ZX1"
"00ZX1"!394
"10ZX1"
"001X1"!395
"101X1"
"00ZX1"!396
"10ZX1"
"00ZX1"!397
"10ZX1"
"00ZX1"!398
"10ZX1"
"00ZX1"!399
"10ZX1"
"00ZX1"!400
"10ZX1"! Vector 1350
"00ZX1"!401
"10ZX1"
"00ZX1"!402
"10ZX1"
"00ZX1"!403
"10ZX1"
"001X1"!404
"101X1"
"001X1"!405
"101X1"
"00ZX1"!406
"10ZX1"
"00ZX1"!407
"10ZX1"
"001X1"!408
"101X1"
"00ZX1"!409
"10ZX1"
"001X1"!410
"101X1"
"00ZX1"!411
"10ZX1"
"001X1"!412
"101X1"
"001X1"!413 Vector 1375
"101X1"
"00ZX1"!414
"10ZX1"
"001X1"!415
"101X1"
! Loading device U1_C register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_C has failed,"
message "  suspect device or these pins:"
message "  (tck)  T76"
message "  (tms)  R75"
message "  (tdi)  V78"
message "  (tdo)  T78"
message "  (trst) U75"
pcf
use pcf order Scan
"011X1"!419+0
"111X1"!Exit1-DR
use pcf order Parallel
"01ZX1XXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR
end pcf
message ""
! Switch SAMPLE/PRELOAD to EXTEST
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXX"
"10ZX1XXXXXXXX"!Run-Test/Idle
"01ZX1XXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
"01ZX1"
"11ZX1"!Select-IR-Scan
"00ZX1"
"10ZX1"!Capture-IR
"00ZX1"
"10ZX1"!Shift-IR
! Loading device U1 with instruction BYPASS(11111111).
"001H1"!0+0
"101X1"
"001L1"!1
"101X1"
"001X1"!2 Vector 1400
"101X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"001X1"!5
"101X1"
"001X1"!6
"101X1"
"001X1"!7
"101X1"
! Loading device U1_I2 with instruction BYPASS(11111111).
"001H1"!8+0
"101X1"
"001L1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"001X1"!5
"101X1"
"001X1"!6
"101X1"! Vector 1425
"001X1"!7
"101X1"
! Loading device U8 with instruction BYPASS(1111).
"001H1"!16+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
! Loading device U1_C_PCH with instruction EXTEST(000001001).
"001H1"!20+0
"101X1"
"000L1"!1
"100X1"
"000X1"!2
"100X1"
"001X1"!3
"101X1"
"000X1"!4
"100X1"
"000X1"!5
"100X1"
"000X1"!6
"100X1"
"000X1"!7 Vector 1450
"100X1"
"000X1"!8
"100X1"
! Loading device U1_C with instruction BYPASS(11111111).
"001H1"!29+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
"001L1"!5
"101X1"
"001L1"!6
"101X1"
"011L1"!7
"111X1"!Exit1-IR
"01ZX1"
"11ZX1"!Update-IR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXX"
"10ZX1XXXXXXXX"!Run-Test/Idle
"01ZX1XXXXXXXX"! Vector 1475
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 0 of Connect Test
use pcf order Parallel
"00ZX1XXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX10X0000XX"
"10ZX10X0000XX"!Shift-DR
"10ZX1ZX0000XX"!Disable drivers sequentially. 
"10ZX1ZXZ000XX"
"10ZX1ZXZZ00XX"
"10ZX1ZXZZZ0XX"
"10ZX1ZXZZZZXX"
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U1.
end pcf
compress
frame 0 1
! Unloading device U1 register BYPASS[1] (for BYPASS).
pcf
use pcf order Parallel
"000L1XXXXXXXX"!0+0
use pcf order Scan
"100X1"
! Unloading device U1_I2 register BYPASS[1] (for BYPASS).
"001L1"!1+0
"101X1"
! Unloading device U8 register BYPASS[1] (for BYPASS).
"000L1"!2+0
"100X1"
! Unloading device U1_C_PCH register BOUNDARY[416] (for EXTEST).
"001X1"!3+0
"101X1"
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
! Loading device U1_C_PCH register BOUNDARY[416] (for EXTEST).
"00ZX1"!4 Vector 1500
"10ZX1"
"00ZX1"!5
"10ZX1"
"00ZX1"!6
"10ZX1"
"00ZX1"!7
"10ZX1"
"00ZX1"!8
"10ZX1"
"00ZX1"!9
"10ZX1"
"00ZX1"!10
"10ZX1"
"00ZX1"!11
"10ZX1"
"001X1"!12
"101X1"
"001X1"!13
"101X1"
"001X1"!14
"101X1"
"001X1"!15
"101X1"
"001X1"!16
"101X1"! Vector 1525
"001X1"!17
"101X1"
"001L1"!18
"101X1"
"00ZX1"!19
"10ZX1"
"00ZX1"!20
"10ZX1"
"00ZX1"!21
"10ZX1"
"00ZX1"!22
"10ZX1"
"00ZX1"!23
"10ZX1"
"00ZX1"!24
"10ZX1"
"00ZX1"!25
"10ZX1"
"00ZX1"!26
"10ZX1"
"00ZX1"!27
"10ZX1"
"00ZX1"!28
"10ZX1"
"00ZX1"!29 Vector 1550
"10ZX1"
"00ZX1"!30
"10ZX1"
"00ZX1"!31
"10ZX1"
"00ZX1"!32
"10ZX1"
"00ZX1"!33
"10ZX1"
"00ZX1"!34
"10ZX1"
"00ZX1"!35
"10ZX1"
"00ZX1"!36
"10ZX1"
"00ZX1"!37
"10ZX1"
"00ZX1"!38
"10ZX1"
"00ZX1"!39
"10ZX1"
"00ZX1"!40
"10ZX1"
"00ZX1"!41
"10ZX1"! Vector 1575
"00ZX1"!42
"10ZX1"
"00ZX1"!43
"10ZX1"
"00ZX1"!44
"10ZX1"
"001X1"!45
"101X1"
"00ZX1"!46
"10ZX1"
"001X1"!47
"101X1"
"00ZX1"!48
"10ZX1"
"001X1"!49
"101X1"
"001X1"!50
"101X1"
"001X1"!51
"101X1"
"001X1"!52
"101X1"
"001X1"!53
"101X1"
"00ZX1"!54 Vector 1600
"10ZX1"
"00ZX1"!55
"10ZX1"
"00ZX1"!56
"10ZX1"
"00ZX1"!57
"10ZX1"
"00ZX1"!58
"10ZX1"
"00ZX1"!59
"10ZX1"
"00ZX1"!60
"10ZX1"
"00ZX1"!61
"10ZX1"
"00ZX1"!62
"10ZX1"
"00ZX1"!63
"10ZX1"
"00ZX1"!64
"10ZX1"
"00ZX1"!65
"10ZX1"
"00ZX1"!66
"10ZX1"! Vector 1625
"00ZX1"!67
"10ZX1"
"00ZX1"!68
"10ZX1"
"00ZX1"!69
"10ZX1"
"00ZX1"!70
"10ZX1"
"00ZX1"!71
"10ZX1"
"00ZX1"!72
"10ZX1"
"00ZX1"!73
"10ZX1"
"00ZX1"!74
"10ZX1"
"00ZX1"!75
"10ZX1"
"00ZX1"!76
"10ZX1"
"00ZX1"!77
"10ZX1"
"00ZX1"!78
"10ZX1"
"00ZX1"!79 Vector 1650
"10ZX1"
"00ZX1"!80
"10ZX1"
"00ZX1"!81
"10ZX1"
"00ZX1"!82
"10ZX1"
"00ZX1"!83
"10ZX1"
"00ZX1"!84
"10ZX1"
"00ZX1"!85
"10ZX1"
"00ZX1"!86
"10ZX1"
"00ZX1"!87
"10ZX1"
"00ZX1"!88
"10ZX1"
"00ZX1"!89
"10ZX1"
"00ZX1"!90
"10ZX1"
"00ZX1"!91
"10ZX1"! Vector 1675
"00ZX1"!92
"10ZX1"
"00ZX1"!93
"10ZX1"
"00ZX1"!94
"10ZX1"
"00ZX1"!95
"10ZX1"
"00ZX1"!96
"10ZX1"
"00ZX1"!97
"10ZX1"
"00ZX1"!98
"10ZX1"
"00ZX1"!99
"10ZX1"
"00ZX1"!100
"10ZX1"
"00ZX1"!101
"10ZX1"
"00ZX1"!102
"10ZX1"
"00ZX1"!103
"10ZX1"
"00ZX1"!104 Vector 1700
"10ZX1"
"00ZX1"!105
"10ZX1"
"00ZX1"!106
"10ZX1"
"00ZX1"!107
"10ZX1"
"00ZX1"!108
"10ZX1"
"00ZX1"!109
"10ZX1"
"00ZX1"!110
"10ZX1"
"00ZX1"!111
"10ZX1"
"00ZX1"!112
"10ZX1"
"00ZX1"!113
"10ZX1"
"00ZX1"!114
"10ZX1"
"00ZX1"!115
"10ZX1"
"00ZX1"!116
"10ZX1"! Vector 1725
"00ZX1"!117
"10ZX1"
"00ZX1"!118
"10ZX1"
"00ZX1"!119
"10ZX1"
"00ZX1"!120
"10ZX1"
"00ZX1"!121
"10ZX1"
"00ZX1"!122
"10ZX1"
"00ZX1"!123
"10ZX1"
"00ZX1"!124
"10ZX1"
"00ZX1"!125
"10ZX1"
"00ZX1"!126
"10ZX1"
"00ZX1"!127
"10ZX1"
"00ZX1"!128
"10ZX1"
"00ZX1"!129 Vector 1750
"10ZX1"
"00ZX1"!130
"10ZX1"
"00ZX1"!131
"10ZX1"
"00ZX1"!132
"10ZX1"
"00ZX1"!133
"10ZX1"
"00ZX1"!134
"10ZX1"
"00ZX1"!135
"10ZX1"
"00ZX1"!136
"10ZX1"
"00ZX1"!137
"10ZX1"
"00ZX1"!138
"10ZX1"
"00ZX1"!139
"10ZX1"
"00ZX1"!140
"10ZX1"
"00ZX1"!141
"10ZX1"! Vector 1775
"00ZX1"!142
"10ZX1"
"00ZX1"!143
"10ZX1"
"00ZX1"!144
"10ZX1"
"00ZX1"!145
"10ZX1"
"00ZX1"!146
"10ZX1"
"00ZX1"!147
"10ZX1"
"00ZX1"!148
"10ZX1"
"00ZX1"!149
"10ZX1"
"00ZX1"!150
"10ZX1"
"00ZX1"!151
"10ZX1"
"00ZX1"!152
"10ZX1"
"00ZX1"!153
"10ZX1"
"00ZX1"!154 Vector 1800
"10ZX1"
"00ZX1"!155
"10ZX1"
"00ZX1"!156
"10ZX1"
"00ZX1"!157
"10ZX1"
"00ZX1"!158
"10ZX1"
"00ZX1"!159
"10ZX1"
"00ZX1"!160
"10ZX1"
"00ZX1"!161
"10ZX1"
"00ZX1"!162
"10ZX1"
"00ZX1"!163
"10ZX1"
"00ZX1"!164
"10ZX1"
"00ZX1"!165
"10ZX1"
"00ZX1"!166
"10ZX1"! Vector 1825
"00ZX1"!167
"10ZX1"
"001X1"!168
"101X1"
"00ZX1"!169
"10ZX1"
"00ZX1"!170
"10ZX1"
"00ZX1"!171
"10ZX1"
"00ZX1"!172
"10ZX1"
"00ZX1"!173
"10ZX1"
"00ZX1"!174
"10ZX1"
"00ZX1"!175
"10ZX1"
"001X1"!176
"101X1"
"00ZX1"!177
"10ZX1"
"00ZX1"!178
"10ZX1"
"00ZX1"!179 Vector 1850
"10ZX1"
"001X1"!180
"101X1"
"00ZX1"!181
"10ZX1"
"001X1"!182
"101X1"
"00ZX1"!183
"10ZX1"
"001X1"!184
"101X1"
"00ZX1"!185
"10ZX1"
"001X1"!186
"101X1"
"00ZX1"!187
"10ZX1"
"001X1"!188
"101X1"
"00ZX1"!189
"10ZX1"
"001X1"!190
"101X1"
"00ZX1"!191
"10ZX1"! Vector 1875
"001X1"!192
"101X1"
"00ZX1"!193
"10ZX1"
"001X1"!194
"101X1"
"00ZX1"!195
"10ZX1"
"00ZX1"!196
"10ZX1"
"00ZX1"!197
"10ZX1"
"00ZX1"!198
"10ZX1"
"00ZX1"!199
"10ZX1"
"00ZX1"!200
"10ZX1"
"00ZX1"!201
"10ZX1"
"00ZX1"!202
"10ZX1"
"00ZX1"!203
"10ZX1"
"00ZX1"!204 Vector 1900
"10ZX1"
"00ZX1"!205
"10ZX1"
"00ZX1"!206
"10ZX1"
"00ZX1"!207
"10ZX1"
"00ZX1"!208
"10ZX1"
"00ZX1"!209
"10ZX1"
"00ZX1"!210
"10ZX1"
"00ZX1"!211
"10ZX1"
"001X1"!212
"101X1"
"00ZX1"!213
"10ZX1"
"00ZX1"!214
"10ZX1"
"00ZX1"!215
"10ZX1"
"00ZX1"!216
"10ZX1"! Vector 1925
"00ZX1"!217
"10ZX1"
"00ZX1"!218
"10ZX1"
"00ZX1"!219
"10ZX1"
"00ZX1"!220
"10ZX1"
"00ZX1"!221
"10ZX1"
"00ZX1"!222
"10ZX1"
"00ZX1"!223
"10ZX1"
"00ZX1"!224
"10ZX1"
"00ZX1"!225
"10ZX1"
"00ZX1"!226
"10ZX1"
"00ZX1"!227
"10ZX1"
"00ZX1"!228
"10ZX1"
"00ZX1"!229 Vector 1950
"10ZX1"
"00ZX1"!230
"10ZX1"
"00ZX1"!231
"10ZX1"
"00ZX1"!232
"10ZX1"
"00ZX1"!233
"10ZX1"
"00ZX1"!234
"10ZX1"
"00ZX1"!235
"10ZX1"
"00ZX1"!236
"10ZX1"
"00ZX1"!237
"10ZX1"
"00ZX1"!238
"10ZX1"
"00ZX1"!239
"10ZX1"
"00ZX1"!240
"10ZX1"
"00ZX1"!241
"10ZX1"! Vector 1975
"00ZX1"!242
"10ZX1"
"00ZX1"!243
"10ZX1"
"00ZX1"!244
"10ZX1"
"00ZX1"!245
"10ZX1"
"00ZX1"!246
"10ZX1"
"00ZX1"!247
"10ZX1"
"00ZX1"!248
"10ZX1"
"00ZX1"!249
"10ZX1"
"00ZX1"!250
"10ZX1"
"00ZX1"!251
"10ZX1"
"00ZX1"!252
"10ZX1"
"00ZX1"!253
"10ZX1"
"00ZX1"!254 Vector 2000
"10ZX1"
"00ZX1"!255
"10ZX1"
"00ZX1"!256
"10ZX1"
"00ZX1"!257
"10ZX1"
"00ZX1"!258
"10ZX1"
"000X1"!259
"100X1"
"00ZX1"!260
"10ZX1"
"00ZX1"!261
"10ZX1"
"00ZX1"!262
"10ZX1"
"000X1"!263
"100X1"
"00ZX1"!264
"10ZX1"
"00ZX1"!265
"10ZX1"
"00ZX1"!266
"10ZX1"! Vector 2025
"000X1"!267
"100X1"
"00ZX1"!268
"10ZX1"
"00ZX1"!269
"10ZX1"
"00ZX1"!270
"10ZX1"
"000X1"!271
"100X1"
"00ZX1"!272
"10ZX1"
"00ZX1"!273
"10ZX1"
"00ZX1"!274
"10ZX1"
"00ZX1"!275
"10ZX1"
"00ZX1"!276
"10ZX1"
"00ZX1"!277
"10ZX1"
"00ZX1"!278
"10ZX1"
"00ZX1"!279 Vector 2050
"10ZX1"
"00ZX1"!280
"10ZX1"
"00ZX1"!281
"10ZX1"
"001X1"!282
"101X1"
"00ZX1"!283
"10ZX1"
"00ZX1"!284
"10ZX1"
"00ZX1"!285
"10ZX1"
"00ZX1"!286
"10ZX1"
"00ZX1"!287
"10ZX1"
"00ZX1"!288
"10ZX1"
"00ZX1"!289
"10ZX1"
"00ZX1"!290
"10ZX1"
"00ZX1"!291
"10ZX1"! Vector 2075
"00ZX1"!292
"10ZX1"
"00ZX1"!293
"10ZX1"
"00ZX1"!294
"10ZX1"
"00ZX1"!295
"10ZX1"
"00ZL1"!296
"10ZX1"
"00ZX1"!297
"10ZX1"
"00ZX1"!298
"10ZX1"
"00ZL1"!299
"10ZX1"
"00ZL1"!300
"10ZX1"
"00ZX1"!301
"10ZX1"
"00ZL1"!302
"10ZX1"
"00ZX1"!303
"10ZX1"
"00ZX1"!304 Vector 2100
"10ZX1"
"00ZX1"!305
"10ZX1"
"00ZX1"!306
"10ZX1"
"00ZX1"!307
"10ZX1"
"00ZX1"!308
"10ZX1"
"00ZX1"!309
"10ZX1"
"00ZX1"!310
"10ZX1"
"00ZX1"!311
"10ZX1"
"00ZX1"!312
"10ZX1"
"00ZX1"!313
"10ZX1"
"00ZX1"!314
"10ZX1"
"00ZX1"!315
"10ZX1"
"00ZX1"!316
"10ZX1"! Vector 2125
"00ZX1"!317
"10ZX1"
"00ZX1"!318
"10ZX1"
"00ZX1"!319
"10ZX1"
"00ZX1"!320
"10ZX1"
"001X1"!321
"101X1"
"001X1"!322
"101X1"
"001X1"!323
"101X1"
"001X1"!324
"101X1"
"001X1"!325
"101X1"
"001X1"!326
"101X1"
"001X1"!327
"101X1"
"001X1"!328
"101X1"
"001X1"!329 Vector 2150
"101X1"
"001X1"!330
"101X1"
"001X1"!331
"101X1"
"00ZX1"!332
"10ZX1"
"001X1"!333
"101X1"
"00ZX1"!334
"10ZX1"
"001X1"!335
"101X1"
"001X1"!336
"101X1"
"001X1"!337
"101X1"
"001X1"!338
"101X1"
"00ZX1"!339
"10ZX1"
"00ZX1"!340
"10ZX1"
"00ZX1"!341
"10ZX1"! Vector 2175
"00ZX1"!342
"10ZX1"
"00ZX1"!343
"10ZX1"
"00ZX1"!344
"10ZX1"
"00ZX1"!345
"10ZX1"
"00ZX1"!346
"10ZX1"
"00ZX1"!347
"10ZX1"
"001X1"!348
"101X1"
"00ZX1"!349
"10ZX1"
"001X1"!350
"101X1"
"00ZX1"!351
"10ZX1"
"001X1"!352
"101X1"
"00ZX1"!353
"10ZX1"
"001X1"!354 Vector 2200
"101X1"
"00ZX1"!355
"10ZX1"
"00ZX1"!356
"10ZX1"
"00ZX1"!357
"10ZX1"
"00ZX1"!358
"10ZX1"
"00ZX1"!359
"10ZX1"
"00ZX1"!360
"10ZX1"
"00ZX1"!361
"10ZX1"
"00ZX1"!362
"10ZX1"
"00ZX1"!363
"10ZX1"
"001X1"!364
"101X1"
"00ZX1"!365
"10ZX1"
"00ZX1"!366
"10ZX1"! Vector 2225
"00ZX1"!367
"10ZX1"
"00ZX1"!368
"10ZX1"
"00ZX1"!369
"10ZX1"
"00ZX1"!370
"10ZX1"
"00ZX1"!371
"10ZX1"
"00ZX1"!372
"10ZX1"
"00ZX1"!373
"10ZX1"
"00ZX1"!374
"10ZX1"
"00ZX1"!375
"10ZX1"
"00ZX1"!376
"10ZX1"
"00ZX1"!377
"10ZX1"
"00ZX1"!378
"10ZX1"
"00ZX1"!379 Vector 2250
"10ZX1"
"00ZX1"!380
"10ZX1"
"00ZX1"!381
"10ZX1"
"00ZX1"!382
"10ZX1"
"00ZX1"!383
"10ZX1"
"00ZX1"!384
"10ZX1"
"00ZX1"!385
"10ZX1"
"00ZX1"!386
"10ZX1"
"001X1"!387
"101X1"
"00ZX1"!388
"10ZX1"
"00ZX1"!389
"10ZX1"
"00ZX1"!390
"10ZX1"
"00ZX1"!391
"10ZX1"! Vector 2275
"00ZX1"!392
"10ZX1"
"00ZX1"!393
"10ZX1"
"00ZX1"!394
"10ZX1"
"00ZX1"!395
"10ZX1"
"00ZX1"!396
"10ZX1"
"00ZX1"!397
"10ZX1"
"00ZX1"!398
"10ZX1"
"001X1"!399
"101X1"
"00ZX1"!400
"10ZX1"
"00ZX1"!401
"10ZX1"
"00ZX1"!402
"10ZX1"
"00ZX1"!403
"10ZX1"
"00ZX1"!404 Vector 2300
"10ZX1"
"00ZX1"!405
"10ZX1"
"00ZX1"!406
"10ZX1"
"00ZX1"!407
"10ZX1"
"001X1"!408
"101X1"
"001X1"!409
"101X1"
"00ZX1"!410
"10ZX1"
"00ZX1"!411
"10ZX1"
"001X1"!412
"101X1"
"00ZX1"!413
"10ZX1"
"001X1"!414
"101X1"
"00ZX1"!415
"10ZX1"
! Unloading device U1_C register BYPASS[1] (for BYPASS).
"001L1"!419+0
"101X1"! Vector 2325
end pcf
end frame
end compress
! 
! Read out Sentinel Bits. A stop-on-fail can occur here.
! 
message "Chain Integrity failure occurred within"
message "frame 0. Test results are invalid. "
message "This may be due to ground-bounce or "
message "noise. Look for extra pulses on TCK or "
message "TRST at the UPDATE-xR points within the "
message "test."
pcf
use pcf order Scan
"001L1"!1
"101X1"
"00ZH1"!2
"10ZX1"
"001L1"!3
"101X1"
"011H1"!4
"111X1"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZX1XXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXX"
"10ZX1XXXXXXXX"!Run-Test/Idle
"01ZX1XXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 1 of Connect Test
use pcf order Parallel
"00ZX1XXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX11X1111XX"
"10ZX11X1111XX"!Shift-DR
"10ZX1ZX1111XX"!Disable drivers sequentially. 
"10ZX1ZXZ111XX"
"10ZX1ZXZZ11XX"
"10ZX1ZXZZZ1XX"
"10ZX1ZXZZZZXX"
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U1.
end pcf
compress
frame 0 1
! Unloading device U1 register BYPASS[1] (for BYPASS).
pcf
use pcf order Parallel
"000L1XXXXXXXX"!0+0 Vector 2350
use pcf order Scan
"100X1"
! Unloading device U1_I2 register BYPASS[1] (for BYPASS).
"001L1"!1+0
"101X1"
! Unloading device U8 register BYPASS[1] (for BYPASS).
"000L1"!2+0
"100X1"
! Unloading device U1_C_PCH register BOUNDARY[416] (for EXTEST).
"001X1"!3+0
"101X1"
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
! Loading device U1_C_PCH register BOUNDARY[416] (for EXTEST).
"00ZX1"!4
"10ZX1"
"00ZX1"!5
"10ZX1"
"00ZX1"!6
"10ZX1"
"00ZX1"!7
"10ZX1"
"00ZX1"!8
"10ZX1"
"00ZX1"!9
"10ZX1"! Vector 2375
"00ZX1"!10
"10ZX1"
"00ZX1"!11
"10ZX1"
"001X1"!12
"101X1"
"001X1"!13
"101X1"
"001X1"!14
"101X1"
"001X1"!15
"101X1"
"001X1"!16
"101X1"
"001X1"!17
"101X1"
"001H1"!18
"101X1"
"00ZX1"!19
"10ZX1"
"00ZX1"!20
"10ZX1"
"00ZX1"!21
"10ZX1"
"00ZX1"!22 Vector 2400
"10ZX1"
"00ZX1"!23
"10ZX1"
"00ZX1"!24
"10ZX1"
"00ZX1"!25
"10ZX1"
"00ZX1"!26
"10ZX1"
"00ZX1"!27
"10ZX1"
"00ZX1"!28
"10ZX1"
"00ZX1"!29
"10ZX1"
"00ZX1"!30
"10ZX1"
"00ZX1"!31
"10ZX1"
"00ZX1"!32
"10ZX1"
"00ZX1"!33
"10ZX1"
"00ZX1"!34
"10ZX1"! Vector 2425
"00ZX1"!35
"10ZX1"
"00ZX1"!36
"10ZX1"
"00ZX1"!37
"10ZX1"
"00ZX1"!38
"10ZX1"
"00ZX1"!39
"10ZX1"
"00ZX1"!40
"10ZX1"
"00ZX1"!41
"10ZX1"
"00ZX1"!42
"10ZX1"
"00ZX1"!43
"10ZX1"
"00ZX1"!44
"10ZX1"
"001X1"!45
"101X1"
"00ZX1"!46
"10ZX1"
"001X1"!47 Vector 2450
"101X1"
"00ZX1"!48
"10ZX1"
"001X1"!49
"101X1"
"001X1"!50
"101X1"
"001X1"!51
"101X1"
"001X1"!52
"101X1"
"001X1"!53
"101X1"
"00ZX1"!54
"10ZX1"
"00ZX1"!55
"10ZX1"
"00ZX1"!56
"10ZX1"
"00ZX1"!57
"10ZX1"
"00ZX1"!58
"10ZX1"
"00ZX1"!59
"10ZX1"! Vector 2475
"00ZX1"!60
"10ZX1"
"00ZX1"!61
"10ZX1"
"00ZX1"!62
"10ZX1"
"00ZX1"!63
"10ZX1"
"00ZX1"!64
"10ZX1"
"00ZX1"!65
"10ZX1"
"00ZX1"!66
"10ZX1"
"00ZX1"!67
"10ZX1"
"00ZX1"!68
"10ZX1"
"00ZX1"!69
"10ZX1"
"00ZX1"!70
"10ZX1"
"00ZX1"!71
"10ZX1"
"00ZX1"!72 Vector 2500
"10ZX1"
"00ZX1"!73
"10ZX1"
"00ZX1"!74
"10ZX1"
"00ZX1"!75
"10ZX1"
"00ZX1"!76
"10ZX1"
"00ZX1"!77
"10ZX1"
"00ZX1"!78
"10ZX1"
"00ZX1"!79
"10ZX1"
"00ZX1"!80
"10ZX1"
"00ZX1"!81
"10ZX1"
"00ZX1"!82
"10ZX1"
"00ZX1"!83
"10ZX1"
"00ZX1"!84
"10ZX1"! Vector 2525
"00ZX1"!85
"10ZX1"
"00ZX1"!86
"10ZX1"
"00ZX1"!87
"10ZX1"
"00ZX1"!88
"10ZX1"
"00ZX1"!89
"10ZX1"
"00ZX1"!90
"10ZX1"
"00ZX1"!91
"10ZX1"
"00ZX1"!92
"10ZX1"
"00ZX1"!93
"10ZX1"
"00ZX1"!94
"10ZX1"
"00ZX1"!95
"10ZX1"
"00ZX1"!96
"10ZX1"
"00ZX1"!97 Vector 2550
"10ZX1"
"00ZX1"!98
"10ZX1"
"00ZX1"!99
"10ZX1"
"00ZX1"!100
"10ZX1"
"00ZX1"!101
"10ZX1"
"00ZX1"!102
"10ZX1"
"00ZX1"!103
"10ZX1"
"00ZX1"!104
"10ZX1"
"00ZX1"!105
"10ZX1"
"00ZX1"!106
"10ZX1"
"00ZX1"!107
"10ZX1"
"00ZX1"!108
"10ZX1"
"00ZX1"!109
"10ZX1"! Vector 2575
"00ZX1"!110
"10ZX1"
"00ZX1"!111
"10ZX1"
"00ZX1"!112
"10ZX1"
"00ZX1"!113
"10ZX1"
"00ZX1"!114
"10ZX1"
"00ZX1"!115
"10ZX1"
"00ZX1"!116
"10ZX1"
"00ZX1"!117
"10ZX1"
"00ZX1"!118
"10ZX1"
"00ZX1"!119
"10ZX1"
"00ZX1"!120
"10ZX1"
"00ZX1"!121
"10ZX1"
"00ZX1"!122 Vector 2600
"10ZX1"
"00ZX1"!123
"10ZX1"
"00ZX1"!124
"10ZX1"
"00ZX1"!125
"10ZX1"
"00ZX1"!126
"10ZX1"
"00ZX1"!127
"10ZX1"
"00ZX1"!128
"10ZX1"
"00ZX1"!129
"10ZX1"
"00ZX1"!130
"10ZX1"
"00ZX1"!131
"10ZX1"
"00ZX1"!132
"10ZX1"
"00ZX1"!133
"10ZX1"
"00ZX1"!134
"10ZX1"! Vector 2625
"00ZX1"!135
"10ZX1"
"00ZX1"!136
"10ZX1"
"00ZX1"!137
"10ZX1"
"00ZX1"!138
"10ZX1"
"00ZX1"!139
"10ZX1"
"00ZX1"!140
"10ZX1"
"00ZX1"!141
"10ZX1"
"00ZX1"!142
"10ZX1"
"00ZX1"!143
"10ZX1"
"00ZX1"!144
"10ZX1"
"00ZX1"!145
"10ZX1"
"00ZX1"!146
"10ZX1"
"00ZX1"!147 Vector 2650
"10ZX1"
"00ZX1"!148
"10ZX1"
"00ZX1"!149
"10ZX1"
"00ZX1"!150
"10ZX1"
"00ZX1"!151
"10ZX1"
"00ZX1"!152
"10ZX1"
"00ZX1"!153
"10ZX1"
"00ZX1"!154
"10ZX1"
"00ZX1"!155
"10ZX1"
"00ZX1"!156
"10ZX1"
"00ZX1"!157
"10ZX1"
"00ZX1"!158
"10ZX1"
"00ZX1"!159
"10ZX1"! Vector 2675
"00ZX1"!160
"10ZX1"
"00ZX1"!161
"10ZX1"
"00ZX1"!162
"10ZX1"
"00ZX1"!163
"10ZX1"
"00ZX1"!164
"10ZX1"
"00ZX1"!165
"10ZX1"
"00ZX1"!166
"10ZX1"
"00ZX1"!167
"10ZX1"
"001X1"!168
"101X1"
"00ZX1"!169
"10ZX1"
"00ZX1"!170
"10ZX1"
"00ZX1"!171
"10ZX1"
"00ZX1"!172 Vector 2700
"10ZX1"
"00ZX1"!173
"10ZX1"
"00ZX1"!174
"10ZX1"
"00ZX1"!175
"10ZX1"
"001X1"!176
"101X1"
"00ZX1"!177
"10ZX1"
"00ZX1"!178
"10ZX1"
"00ZX1"!179
"10ZX1"
"001X1"!180
"101X1"
"00ZX1"!181
"10ZX1"
"001X1"!182
"101X1"
"00ZX1"!183
"10ZX1"
"001X1"!184
"101X1"! Vector 2725
"00ZX1"!185
"10ZX1"
"001X1"!186
"101X1"
"00ZX1"!187
"10ZX1"
"001X1"!188
"101X1"
"00ZX1"!189
"10ZX1"
"001X1"!190
"101X1"
"00ZX1"!191
"10ZX1"
"001X1"!192
"101X1"
"00ZX1"!193
"10ZX1"
"001X1"!194
"101X1"
"00ZX1"!195
"10ZX1"
"00ZX1"!196
"10ZX1"
"00ZX1"!197 Vector 2750
"10ZX1"
"00ZX1"!198
"10ZX1"
"00ZX1"!199
"10ZX1"
"00ZX1"!200
"10ZX1"
"00ZX1"!201
"10ZX1"
"00ZX1"!202
"10ZX1"
"00ZX1"!203
"10ZX1"
"00ZX1"!204
"10ZX1"
"00ZX1"!205
"10ZX1"
"00ZX1"!206
"10ZX1"
"00ZX1"!207
"10ZX1"
"00ZX1"!208
"10ZX1"
"00ZX1"!209
"10ZX1"! Vector 2775
"00ZX1"!210
"10ZX1"
"00ZX1"!211
"10ZX1"
"001X1"!212
"101X1"
"00ZX1"!213
"10ZX1"
"00ZX1"!214
"10ZX1"
"00ZX1"!215
"10ZX1"
"00ZX1"!216
"10ZX1"
"00ZX1"!217
"10ZX1"
"00ZX1"!218
"10ZX1"
"00ZX1"!219
"10ZX1"
"00ZX1"!220
"10ZX1"
"00ZX1"!221
"10ZX1"
"00ZX1"!222 Vector 2800
"10ZX1"
"00ZX1"!223
"10ZX1"
"00ZX1"!224
"10ZX1"
"00ZX1"!225
"10ZX1"
"00ZX1"!226
"10ZX1"
"00ZX1"!227
"10ZX1"
"00ZX1"!228
"10ZX1"
"00ZX1"!229
"10ZX1"
"00ZX1"!230
"10ZX1"
"00ZX1"!231
"10ZX1"
"00ZX1"!232
"10ZX1"
"00ZX1"!233
"10ZX1"
"00ZX1"!234
"10ZX1"! Vector 2825
"00ZX1"!235
"10ZX1"
"00ZX1"!236
"10ZX1"
"00ZX1"!237
"10ZX1"
"00ZX1"!238
"10ZX1"
"00ZX1"!239
"10ZX1"
"00ZX1"!240
"10ZX1"
"00ZX1"!241
"10ZX1"
"00ZX1"!242
"10ZX1"
"00ZX1"!243
"10ZX1"
"00ZX1"!244
"10ZX1"
"00ZX1"!245
"10ZX1"
"00ZX1"!246
"10ZX1"
"00ZX1"!247 Vector 2850
"10ZX1"
"00ZX1"!248
"10ZX1"
"00ZX1"!249
"10ZX1"
"00ZX1"!250
"10ZX1"
"00ZX1"!251
"10ZX1"
"00ZX1"!252
"10ZX1"
"00ZX1"!253
"10ZX1"
"00ZX1"!254
"10ZX1"
"00ZX1"!255
"10ZX1"
"00ZX1"!256
"10ZX1"
"00ZX1"!257
"10ZX1"
"00ZX1"!258
"10ZX1"
"000X1"!259
"100X1"! Vector 2875
"00ZX1"!260
"10ZX1"
"00ZX1"!261
"10ZX1"
"00ZX1"!262
"10ZX1"
"000X1"!263
"100X1"
"00ZX1"!264
"10ZX1"
"00ZX1"!265
"10ZX1"
"00ZX1"!266
"10ZX1"
"000X1"!267
"100X1"
"00ZX1"!268
"10ZX1"
"00ZX1"!269
"10ZX1"
"00ZX1"!270
"10ZX1"
"000X1"!271
"100X1"
"00ZX1"!272 Vector 2900
"10ZX1"
"00ZX1"!273
"10ZX1"
"00ZX1"!274
"10ZX1"
"00ZX1"!275
"10ZX1"
"00ZX1"!276
"10ZX1"
"00ZX1"!277
"10ZX1"
"00ZX1"!278
"10ZX1"
"00ZX1"!279
"10ZX1"
"00ZX1"!280
"10ZX1"
"00ZX1"!281
"10ZX1"
"001X1"!282
"101X1"
"00ZX1"!283
"10ZX1"
"00ZX1"!284
"10ZX1"! Vector 2925
"00ZX1"!285
"10ZX1"
"00ZX1"!286
"10ZX1"
"00ZX1"!287
"10ZX1"
"00ZX1"!288
"10ZX1"
"00ZX1"!289
"10ZX1"
"00ZX1"!290
"10ZX1"
"00ZX1"!291
"10ZX1"
"00ZX1"!292
"10ZX1"
"00ZX1"!293
"10ZX1"
"00ZX1"!294
"10ZX1"
"00ZX1"!295
"10ZX1"
"00ZH1"!296
"10ZX1"
"00ZX1"!297 Vector 2950
"10ZX1"
"00ZX1"!298
"10ZX1"
"00ZH1"!299
"10ZX1"
"00ZH1"!300
"10ZX1"
"00ZX1"!301
"10ZX1"
"00ZH1"!302
"10ZX1"
"00ZX1"!303
"10ZX1"
"00ZX1"!304
"10ZX1"
"00ZX1"!305
"10ZX1"
"00ZX1"!306
"10ZX1"
"00ZX1"!307
"10ZX1"
"00ZX1"!308
"10ZX1"
"00ZX1"!309
"10ZX1"! Vector 2975
"00ZX1"!310
"10ZX1"
"00ZX1"!311
"10ZX1"
"00ZX1"!312
"10ZX1"
"00ZX1"!313
"10ZX1"
"00ZX1"!314
"10ZX1"
"00ZX1"!315
"10ZX1"
"00ZX1"!316
"10ZX1"
"00ZX1"!317
"10ZX1"
"00ZX1"!318
"10ZX1"
"00ZX1"!319
"10ZX1"
"00ZX1"!320
"10ZX1"
"001X1"!321
"101X1"
"001X1"!322 Vector 3000
"101X1"
"001X1"!323
"101X1"
"001X1"!324
"101X1"
"001X1"!325
"101X1"
"001X1"!326
"101X1"
"001X1"!327
"101X1"
"001X1"!328
"101X1"
"001X1"!329
"101X1"
"001X1"!330
"101X1"
"001X1"!331
"101X1"
"00ZX1"!332
"10ZX1"
"001X1"!333
"101X1"
"00ZX1"!334
"10ZX1"! Vector 3025
"001X1"!335
"101X1"
"001X1"!336
"101X1"
"001X1"!337
"101X1"
"001X1"!338
"101X1"
"00ZX1"!339
"10ZX1"
"00ZX1"!340
"10ZX1"
"00ZX1"!341
"10ZX1"
"00ZX1"!342
"10ZX1"
"00ZX1"!343
"10ZX1"
"00ZX1"!344
"10ZX1"
"00ZX1"!345
"10ZX1"
"00ZX1"!346
"10ZX1"
"00ZX1"!347 Vector 3050
"10ZX1"
"001X1"!348
"101X1"
"00ZX1"!349
"10ZX1"
"001X1"!350
"101X1"
"00ZX1"!351
"10ZX1"
"001X1"!352
"101X1"
"00ZX1"!353
"10ZX1"
"001X1"!354
"101X1"
"00ZX1"!355
"10ZX1"
"00ZX1"!356
"10ZX1"
"00ZX1"!357
"10ZX1"
"00ZX1"!358
"10ZX1"
"00ZX1"!359
"10ZX1"! Vector 3075
"00ZX1"!360
"10ZX1"
"00ZX1"!361
"10ZX1"
"00ZX1"!362
"10ZX1"
"00ZX1"!363
"10ZX1"
"001X1"!364
"101X1"
"00ZX1"!365
"10ZX1"
"00ZX1"!366
"10ZX1"
"00ZX1"!367
"10ZX1"
"00ZX1"!368
"10ZX1"
"00ZX1"!369
"10ZX1"
"00ZX1"!370
"10ZX1"
"00ZX1"!371
"10ZX1"
"00ZX1"!372 Vector 3100
"10ZX1"
"00ZX1"!373
"10ZX1"
"00ZX1"!374
"10ZX1"
"00ZX1"!375
"10ZX1"
"00ZX1"!376
"10ZX1"
"00ZX1"!377
"10ZX1"
"00ZX1"!378
"10ZX1"
"00ZX1"!379
"10ZX1"
"00ZX1"!380
"10ZX1"
"00ZX1"!381
"10ZX1"
"00ZX1"!382
"10ZX1"
"00ZX1"!383
"10ZX1"
"00ZX1"!384
"10ZX1"! Vector 3125
"00ZX1"!385
"10ZX1"
"00ZX1"!386
"10ZX1"
"001X1"!387
"101X1"
"00ZX1"!388
"10ZX1"
"00ZX1"!389
"10ZX1"
"00ZX1"!390
"10ZX1"
"00ZX1"!391
"10ZX1"
"00ZX1"!392
"10ZX1"
"00ZX1"!393
"10ZX1"
"00ZX1"!394
"10ZX1"
"00ZX1"!395
"10ZX1"
"00ZX1"!396
"10ZX1"
"00ZX1"!397 Vector 3150
"10ZX1"
"00ZX1"!398
"10ZX1"
"001X1"!399
"101X1"
"00ZX1"!400
"10ZX1"
"00ZX1"!401
"10ZX1"
"00ZX1"!402
"10ZX1"
"00ZX1"!403
"10ZX1"
"00ZX1"!404
"10ZX1"
"00ZX1"!405
"10ZX1"
"00ZX1"!406
"10ZX1"
"00ZX1"!407
"10ZX1"
"001X1"!408
"101X1"
"001X1"!409
"101X1"! Vector 3175
"00ZX1"!410
"10ZX1"
"00ZX1"!411
"10ZX1"
"001X1"!412
"101X1"
"00ZX1"!413
"10ZX1"
"001X1"!414
"101X1"
"00ZX1"!415
"10ZX1"
! Unloading device U1_C register BYPASS[1] (for BYPASS).
"001L1"!419+0
"101X1"
end pcf
end frame
end compress
! 
! Read out Sentinel Bits. A stop-on-fail can occur here.
! 
message "Chain Integrity failure occurred within"
message "frame 1. Test results are invalid. "
message "This may be due to ground-bounce or "
message "noise. Look for extra pulses on TCK or "
message "TRST at the UPDATE-xR points within the "
message "test."
pcf
use pcf order Scan
"001L1"!1
"101X1"
"00ZH1"!2
"10ZX1"
"001L1"!3
"101X1"
"011H1"!4
"111X1"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZX1XXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR
"10ZX1"!Suppress Ground Bounce Vector 3200
use pcf order Parallel
"00ZX1XXXXXXXX"
"10ZX1XXXXXXXX"!Run-Test/Idle
"01ZX1XXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 2 of Connect Test
use pcf order Parallel
"00ZX1XXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1ZXZZZZXX"
"10ZX1ZXZZZZXX"!Shift-DR
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U1.
end pcf
compress
frame 0 1
! Unloading device U1 register BYPASS[1] (for BYPASS).
pcf
use pcf order Parallel
"000L1XXXXXXXX"!0+0
use pcf order Scan
"100X1"
! Unloading device U1_I2 register BYPASS[1] (for BYPASS).
"001L1"!1+0
"101X1"
! Unloading device U8 register BYPASS[1] (for BYPASS).
"000L1"!2+0
"100X1"
! Unloading device U1_C_PCH register BOUNDARY[416] (for EXTEST).
"001X1"!3+0
"101X1"
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
! Loading device U1_C_PCH register BOUNDARY[416] (for EXTEST).
"00ZX1"!4
"10ZX1"
"00ZX1"!5 Vector 3225
"10ZX1"
"00ZX1"!6
"10ZX1"
"00ZX1"!7
"10ZX1"
"00ZX1"!8
"10ZX1"
"00ZX1"!9
"10ZX1"
"00ZX1"!10
"10ZX1"
"00ZX1"!11
"10ZX1"
"001X1"!12
"101X1"
"001X1"!13
"101X1"
"001X1"!14
"101X1"
"001X1"!15
"101X1"
"001X1"!16
"101X1"
"001X1"!17
"101X1"! Vector 3250
"001X1"!18
"101X1"
"00ZX1"!19
"10ZX1"
"00ZX1"!20
"10ZX1"
"00ZX1"!21
"10ZX1"
"000X1"!22
"100X1"
"00ZX1"!23
"10ZX1"
"00ZX1"!24
"10ZX1"
"00ZX1"!25
"10ZX1"
"00ZX1"!26
"10ZX1"
"00ZX1"!27
"10ZX1"
"00ZX1"!28
"10ZX1"
"00ZX1"!29
"10ZX1"
"00ZX1"!30 Vector 3275
"10ZX1"
"00ZX1"!31
"10ZX1"
"00ZX1"!32
"10ZX1"
"00ZX1"!33
"10ZX1"
"00ZX1"!34
"10ZX1"
"00ZX1"!35
"10ZX1"
"00ZX1"!36
"10ZX1"
"00ZX1"!37
"10ZX1"
"00ZX1"!38
"10ZX1"
"00ZX1"!39
"10ZX1"
"00ZX1"!40
"10ZX1"
"00ZX1"!41
"10ZX1"
"00ZX1"!42
"10ZX1"! Vector 3300
"00ZX1"!43
"10ZX1"
"00ZX1"!44
"10ZX1"
"001X1"!45
"101X1"
"00ZX1"!46
"10ZX1"
"001X1"!47
"101X1"
"00ZX1"!48
"10ZX1"
"001X1"!49
"101X1"
"001X1"!50
"101X1"
"001X1"!51
"101X1"
"001X1"!52
"101X1"
"001X1"!53
"101X1"
"00ZX1"!54
"10ZX1"
"00ZX1"!55 Vector 3325
"10ZX1"
"00ZX1"!56
"10ZX1"
"00ZX1"!57
"10ZX1"
"00ZX1"!58
"10ZX1"
"00ZX1"!59
"10ZX1"
"00ZX1"!60
"10ZX1"
"00ZX1"!61
"10ZX1"
"00ZX1"!62
"10ZX1"
"00ZX1"!63
"10ZX1"
"00ZX1"!64
"10ZX1"
"00ZX1"!65
"10ZX1"
"00ZX1"!66
"10ZX1"
"00ZX1"!67
"10ZX1"! Vector 3350
"00ZX1"!68
"10ZX1"
"00ZX1"!69
"10ZX1"
"00ZX1"!70
"10ZX1"
"00ZX1"!71
"10ZX1"
"00ZX1"!72
"10ZX1"
"00ZX1"!73
"10ZX1"
"00ZX1"!74
"10ZX1"
"00ZX1"!75
"10ZX1"
"00ZX1"!76
"10ZX1"
"00ZX1"!77
"10ZX1"
"00ZX1"!78
"10ZX1"
"00ZX1"!79
"10ZX1"
"00ZX1"!80 Vector 3375
"10ZX1"
"00ZX1"!81
"10ZX1"
"00ZX1"!82
"10ZX1"
"00ZX1"!83
"10ZX1"
"00ZX1"!84
"10ZX1"
"00ZX1"!85
"10ZX1"
"00ZX1"!86
"10ZX1"
"00ZX1"!87
"10ZX1"
"00ZX1"!88
"10ZX1"
"00ZX1"!89
"10ZX1"
"00ZX1"!90
"10ZX1"
"00ZX1"!91
"10ZX1"
"00ZX1"!92
"10ZX1"! Vector 3400
"00ZX1"!93
"10ZX1"
"00ZX1"!94
"10ZX1"
"00ZX1"!95
"10ZX1"
"00ZX1"!96
"10ZX1"
"00ZX1"!97
"10ZX1"
"00ZX1"!98
"10ZX1"
"00ZX1"!99
"10ZX1"
"00ZX1"!100
"10ZX1"
"00ZX1"!101
"10ZX1"
"00ZX1"!102
"10ZX1"
"00ZX1"!103
"10ZX1"
"00ZX1"!104
"10ZX1"
"00ZX1"!105 Vector 3425
"10ZX1"
"00ZX1"!106
"10ZX1"
"00ZX1"!107
"10ZX1"
"00ZX1"!108
"10ZX1"
"00ZX1"!109
"10ZX1"
"00ZX1"!110
"10ZX1"
"00ZX1"!111
"10ZX1"
"00ZX1"!112
"10ZX1"
"00ZX1"!113
"10ZX1"
"00ZX1"!114
"10ZX1"
"00ZX1"!115
"10ZX1"
"00ZX1"!116
"10ZX1"
"00ZX1"!117
"10ZX1"! Vector 3450
"00ZX1"!118
"10ZX1"
"00ZX1"!119
"10ZX1"
"00ZX1"!120
"10ZX1"
"00ZX1"!121
"10ZX1"
"00ZX1"!122
"10ZX1"
"00ZX1"!123
"10ZX1"
"00ZX1"!124
"10ZX1"
"00ZX1"!125
"10ZX1"
"00ZX1"!126
"10ZX1"
"00ZX1"!127
"10ZX1"
"00ZX1"!128
"10ZX1"
"00ZX1"!129
"10ZX1"
"00ZX1"!130 Vector 3475
"10ZX1"
"00ZX1"!131
"10ZX1"
"00ZX1"!132
"10ZX1"
"00ZX1"!133
"10ZX1"
"00ZX1"!134
"10ZX1"
"00ZX1"!135
"10ZX1"
"00ZX1"!136
"10ZX1"
"00ZX1"!137
"10ZX1"
"00ZX1"!138
"10ZX1"
"00ZX1"!139
"10ZX1"
"00ZX1"!140
"10ZX1"
"00ZX1"!141
"10ZX1"
"00ZX1"!142
"10ZX1"! Vector 3500
"00ZX1"!143
"10ZX1"
"00ZX1"!144
"10ZX1"
"00ZX1"!145
"10ZX1"
"00ZX1"!146
"10ZX1"
"00ZX1"!147
"10ZX1"
"00ZX1"!148
"10ZX1"
"00ZX1"!149
"10ZX1"
"00ZX1"!150
"10ZX1"
"00ZX1"!151
"10ZX1"
"00ZX1"!152
"10ZX1"
"00ZX1"!153
"10ZX1"
"00ZX1"!154
"10ZX1"
"00ZX1"!155 Vector 3525
"10ZX1"
"00ZX1"!156
"10ZX1"
"00ZX1"!157
"10ZX1"
"00ZX1"!158
"10ZX1"
"00ZX1"!159
"10ZX1"
"00ZX1"!160
"10ZX1"
"00ZX1"!161
"10ZX1"
"00ZX1"!162
"10ZX1"
"00ZX1"!163
"10ZX1"
"00ZX1"!164
"10ZX1"
"00ZX1"!165
"10ZX1"
"00ZX1"!166
"10ZX1"
"001X1"!167
"101X1"! Vector 3550
"000X1"!168
"100X1"
"00ZX1"!169
"10ZX1"
"00ZX1"!170
"10ZX1"
"00ZX1"!171
"10ZX1"
"00ZX1"!172
"10ZX1"
"00ZX1"!173
"10ZX1"
"00ZX1"!174
"10ZX1"
"00ZX1"!175
"10ZX1"
"001X1"!176
"101X1"
"00ZX1"!177
"10ZX1"
"00ZX1"!178
"10ZX1"
"00ZX1"!179
"10ZX1"
"001X1"!180 Vector 3575
"101X1"
"001X1"!181
"101X1"
"000X1"!182
"100X1"
"00ZX1"!183
"10ZX1"
"001X1"!184
"101X1"
"00ZX1"!185
"10ZX1"
"001X1"!186
"101X1"
"00ZX1"!187
"10ZX1"
"001X1"!188
"101X1"
"00ZX1"!189
"10ZX1"
"001X1"!190
"101X1"
"00ZX1"!191
"10ZX1"
"001X1"!192
"101X1"! Vector 3600
"00ZX1"!193
"10ZX1"
"001X1"!194
"101X1"
"00ZX1"!195
"10ZX1"
"00ZX1"!196
"10ZX1"
"00ZX1"!197
"10ZX1"
"00ZX1"!198
"10ZX1"
"00ZX1"!199
"10ZX1"
"00ZX1"!200
"10ZX1"
"00ZX1"!201
"10ZX1"
"00ZX1"!202
"10ZX1"
"00ZX1"!203
"10ZX1"
"00ZX1"!204
"10ZX1"
"00ZX1"!205 Vector 3625
"10ZX1"
"00ZX1"!206
"10ZX1"
"00ZX1"!207
"10ZX1"
"00ZX1"!208
"10ZX1"
"00ZX1"!209
"10ZX1"
"00ZX1"!210
"10ZX1"
"00ZX1"!211
"10ZX1"
"001X1"!212
"101X1"
"00ZX1"!213
"10ZX1"
"00ZX1"!214
"10ZX1"
"00ZX1"!215
"10ZX1"
"00ZX1"!216
"10ZX1"
"00ZX1"!217
"10ZX1"! Vector 3650
"00ZX1"!218
"10ZX1"
"00ZX1"!219
"10ZX1"
"00ZX1"!220
"10ZX1"
"00ZX1"!221
"10ZX1"
"00ZX1"!222
"10ZX1"
"00ZX1"!223
"10ZX1"
"00ZX1"!224
"10ZX1"
"00ZX1"!225
"10ZX1"
"00ZX1"!226
"10ZX1"
"00ZX1"!227
"10ZX1"
"00ZX1"!228
"10ZX1"
"00ZX1"!229
"10ZX1"
"00ZX1"!230 Vector 3675
"10ZX1"
"00ZX1"!231
"10ZX1"
"00ZX1"!232
"10ZX1"
"00ZX1"!233
"10ZX1"
"00ZX1"!234
"10ZX1"
"00ZX1"!235
"10ZX1"
"00ZX1"!236
"10ZX1"
"00ZX1"!237
"10ZX1"
"00ZX1"!238
"10ZX1"
"00ZX1"!239
"10ZX1"
"00ZX1"!240
"10ZX1"
"00ZX1"!241
"10ZX1"
"00ZX1"!242
"10ZX1"! Vector 3700
"00ZX1"!243
"10ZX1"
"00ZX1"!244
"10ZX1"
"00ZX1"!245
"10ZX1"
"00ZX1"!246
"10ZX1"
"00ZX1"!247
"10ZX1"
"00ZX1"!248
"10ZX1"
"00ZX1"!249
"10ZX1"
"00ZX1"!250
"10ZX1"
"00ZX1"!251
"10ZX1"
"00ZX1"!252
"10ZX1"
"00ZX1"!253
"10ZX1"
"00ZX1"!254
"10ZX1"
"00ZX1"!255 Vector 3725
"10ZX1"
"00ZX1"!256
"10ZX1"
"00ZX1"!257
"10ZX1"
"00ZX1"!258
"10ZX1"
"000X1"!259
"100X1"
"00ZX1"!260
"10ZX1"
"00ZX1"!261
"10ZX1"
"00ZX1"!262
"10ZX1"
"000X1"!263
"100X1"
"00ZX1"!264
"10ZX1"
"00ZX1"!265
"10ZX1"
"00ZX1"!266
"10ZX1"
"000X1"!267
"100X1"! Vector 3750
"00ZX1"!268
"10ZX1"
"00ZX1"!269
"10ZX1"
"00ZX1"!270
"10ZX1"
"000X1"!271
"100X1"
"00ZX1"!272
"10ZX1"
"00ZX1"!273
"10ZX1"
"00ZX1"!274
"10ZX1"
"00ZX1"!275
"10ZX1"
"00ZX1"!276
"10ZX1"
"00ZX1"!277
"10ZX1"
"00ZX1"!278
"10ZX1"
"00ZX1"!279
"10ZX1"
"00ZX1"!280 Vector 3775
"10ZX1"
"00ZX1"!281
"10ZX1"
"001X1"!282
"101X1"
"00ZX1"!283
"10ZX1"
"00ZX1"!284
"10ZX1"
"00ZX1"!285
"10ZX1"
"00ZX1"!286
"10ZX1"
"00ZX1"!287
"10ZX1"
"00ZX1"!288
"10ZX1"
"00ZX1"!289
"10ZX1"
"00ZX1"!290
"10ZX1"
"00ZX1"!291
"10ZX1"
"00ZX1"!292
"10ZX1"! Vector 3800
"00ZX1"!293
"10ZX1"
"00ZX1"!294
"10ZX1"
"00ZX1"!295
"10ZX1"
"00ZX1"!296
"10ZX1"
"00ZX1"!297
"10ZX1"
"00ZX1"!298
"10ZX1"
"00ZX1"!299
"10ZX1"
"000X1"!300
"100X1"
"00ZX1"!301
"10ZX1"
"00ZX1"!302
"10ZX1"
"000X1"!303
"100X1"
"000X1"!304
"100X1"
"00ZX1"!305 Vector 3825
"10ZX1"
"000X1"!306
"100X1"
"00ZX1"!307
"10ZX1"
"00ZX1"!308
"10ZX1"
"00ZX1"!309
"10ZX1"
"00ZX1"!310
"10ZX1"
"00ZX1"!311
"10ZX1"
"00ZX1"!312
"10ZX1"
"00ZX1"!313
"10ZX1"
"00ZX1"!314
"10ZX1"
"00ZX1"!315
"10ZX1"
"00ZX1"!316
"10ZX1"
"00ZX1"!317
"10ZX1"! Vector 3850
"00ZX1"!318
"10ZX1"
"00ZX1"!319
"10ZX1"
"00ZX1"!320
"10ZX1"
"001X1"!321
"101X1"
"001X1"!322
"101X1"
"000X1"!323
"100X1"
"001X1"!324
"101X1"
"000X1"!325
"100X1"
"001X1"!326
"101X1"
"001X1"!327
"101X1"
"001X1"!328
"101X1"
"001X1"!329
"101X1"
"001X1"!330 Vector 3875
"101X1"
"000X1"!331
"100X1"
"00ZX1"!332
"10ZX1"
"001X1"!333
"101X1"
"00ZX1"!334
"10ZX1"
"001X1"!335
"101X1"
"001X1"!336
"101X1"
"001X1"!337
"101X1"
"001X1"!338
"101X1"
"00ZX1"!339
"10ZX1"
"00ZX1"!340
"10ZX1"
"00ZX1"!341
"10ZX1"
"00ZX1"!342
"10ZX1"! Vector 3900
"00ZX1"!343
"10ZX1"
"00ZX1"!344
"10ZX1"
"00ZX1"!345
"10ZX1"
"00ZX1"!346
"10ZX1"
"00ZX1"!347
"10ZX1"
"001X1"!348
"101X1"
"00ZX1"!349
"10ZX1"
"001X1"!350
"101X1"
"00ZX1"!351
"10ZX1"
"001X1"!352
"101X1"
"00ZX1"!353
"10ZX1"
"001X1"!354
"101X1"
"00ZX1"!355 Vector 3925
"10ZX1"
"00ZX1"!356
"10ZX1"
"00ZX1"!357
"10ZX1"
"00ZX1"!358
"10ZX1"
"00ZX1"!359
"10ZX1"
"00ZX1"!360
"10ZX1"
"00ZX1"!361
"10ZX1"
"00ZX1"!362
"10ZX1"
"00ZX1"!363
"10ZX1"
"001X1"!364
"101X1"
"00ZX1"!365
"10ZX1"
"00ZX1"!366
"10ZX1"
"00ZX1"!367
"10ZX1"! Vector 3950
"00ZX1"!368
"10ZX1"
"00ZX1"!369
"10ZX1"
"00ZX1"!370
"10ZX1"
"00ZX1"!371
"10ZX1"
"00ZX1"!372
"10ZX1"
"00ZX1"!373
"10ZX1"
"00ZX1"!374
"10ZX1"
"00ZX1"!375
"10ZX1"
"00ZX1"!376
"10ZX1"
"00ZX1"!377
"10ZX1"
"00ZX1"!378
"10ZX1"
"00ZX1"!379
"10ZX1"
"00ZX1"!380 Vector 3975
"10ZX1"
"00ZX1"!381
"10ZX1"
"00ZX1"!382
"10ZX1"
"00ZX1"!383
"10ZX1"
"00ZX1"!384
"10ZX1"
"00ZX1"!385
"10ZX1"
"00ZX1"!386
"10ZX1"
"001X1"!387
"101X1"
"00ZX1"!388
"10ZX1"
"00ZX1"!389
"10ZX1"
"00ZX1"!390
"10ZX1"
"00ZX1"!391
"10ZX1"
"00ZX1"!392
"10ZX1"! Vector 4000
"00ZX1"!393
"10ZX1"
"00ZX1"!394
"10ZX1"
"00ZX1"!395
"10ZX1"
"00ZX1"!396
"10ZX1"
"00ZX1"!397
"10ZX1"
"00ZX1"!398
"10ZX1"
"001X1"!399
"101X1"
"00ZX1"!400
"10ZX1"
"00ZX1"!401
"10ZX1"
"00ZX1"!402
"10ZX1"
"00ZX1"!403
"10ZX1"
"00ZX1"!404
"10ZX1"
"00ZX1"!405 Vector 4025
"10ZX1"
"00ZX1"!406
"10ZX1"
"00ZX1"!407
"10ZX1"
"001X1"!408
"101X1"
"001X1"!409
"101X1"
"00ZX1"!410
"10ZX1"
"00ZX1"!411
"10ZX1"
"001X1"!412
"101X1"
"00ZX1"!413
"10ZX1"
"001X1"!414
"101X1"
"00ZX1"!415
"10ZX1"
! Unloading device U1_C register BYPASS[1] (for BYPASS).
"001L1"!419+0
"101X1"
end pcf
end frame
end compress
! 
! Read out Sentinel Bits. A stop-on-fail can occur here.
! 
message "Chain Integrity failure occurred within"
message "frame 2. Test results are invalid. "
message "This may be due to ground-bounce or "
message "noise. Look for extra pulses on TCK or "
message "TRST at the UPDATE-xR points within the "
message "test."
pcf
use pcf order Scan
"001L1"!1
"101X1"! Vector 4050
"00ZH1"!2
"10ZX1"
"001L1"!3
"101X1"
"011H1"!4
"111X1"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZX1XXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1LLLLLLLH"
"10ZX1XXXXXXXX"!Run-Test/Idle
"01ZX1XXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 3 of Connect Test
use pcf order Parallel
"00ZX1XXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1ZLZZZZLH"
"10ZX1ZLZZZZLH"!Shift-DR
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U1.
end pcf
compress
frame 0 1
! Unloading device U1 register BYPASS[1] (for BYPASS).
pcf
use pcf order Parallel
"000L1XXXXXXXX"!0+0
use pcf order Scan
"100X1"
! Unloading device U1_I2 register BYPASS[1] (for BYPASS).
"001L1"!1+0
"101X1"
! Unloading device U8 register BYPASS[1] (for BYPASS).
"000L1"!2+0
"100X1"
! Unloading device U1_C_PCH register BOUNDARY[416] (for EXTEST).
"001X1"!3+0
"101X1"! Vector 4075
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
! Loading device U1_C_PCH register BOUNDARY[416] (for EXTEST).
"00ZX1"!4
"10ZX1"
"00ZX1"!5
"10ZX1"
"00ZX1"!6
"10ZX1"
"00ZX1"!7
"10ZX1"
"00ZX1"!8
"10ZX1"
"00ZX1"!9
"10ZX1"
"00ZX1"!10
"10ZX1"
"00ZX1"!11
"10ZX1"
"001X1"!12
"101X1"
"001X1"!13 Vector 4100
"101X1"
"001X1"!14
"101X1"
"001X1"!15
"101X1"
"001X1"!16
"101X1"
"001X1"!17
"101X1"
"001X1"!18
"101X1"
"00ZX1"!19
"10ZX1"
"00ZX1"!20
"10ZX1"
"00ZX1"!21
"10ZX1"
"001X1"!22
"101X1"
"00ZX1"!23
"10ZX1"
"00ZX1"!24
"10ZX1"
"00ZX1"!25
"10ZX1"! Vector 4125
"00ZX1"!26
"10ZX1"
"00ZX1"!27
"10ZX1"
"00ZX1"!28
"10ZX1"
"00ZX1"!29
"10ZX1"
"00ZX1"!30
"10ZX1"
"00ZX1"!31
"10ZX1"
"00ZX1"!32
"10ZX1"
"00ZX1"!33
"10ZX1"
"00ZX1"!34
"10ZX1"
"00ZX1"!35
"10ZX1"
"00ZX1"!36
"10ZX1"
"00ZX1"!37
"10ZX1"
"00ZX1"!38 Vector 4150
"10ZX1"
"00ZX1"!39
"10ZX1"
"00ZX1"!40
"10ZX1"
"00ZX1"!41
"10ZX1"
"00ZX1"!42
"10ZX1"
"00ZX1"!43
"10ZX1"
"00ZX1"!44
"10ZX1"
"001X1"!45
"101X1"
"00ZX1"!46
"10ZX1"
"001X1"!47
"101X1"
"00ZX1"!48
"10ZX1"
"001X1"!49
"101X1"
"001X1"!50
"101X1"! Vector 4175
"001X1"!51
"101X1"
"001X1"!52
"101X1"
"001X1"!53
"101X1"
"00ZX1"!54
"10ZX1"
"00ZX1"!55
"10ZX1"
"00ZX1"!56
"10ZX1"
"00ZX1"!57
"10ZX1"
"00ZX1"!58
"10ZX1"
"00ZX1"!59
"10ZX1"
"00ZX1"!60
"10ZX1"
"00ZX1"!61
"10ZX1"
"00ZX1"!62
"10ZX1"
"00ZX1"!63 Vector 4200
"10ZX1"
"00ZX1"!64
"10ZX1"
"00ZX1"!65
"10ZX1"
"00ZX1"!66
"10ZX1"
"00ZX1"!67
"10ZX1"
"00ZX1"!68
"10ZX1"
"00ZX1"!69
"10ZX1"
"00ZX1"!70
"10ZX1"
"00ZX1"!71
"10ZX1"
"00ZX1"!72
"10ZX1"
"00ZX1"!73
"10ZX1"
"00ZX1"!74
"10ZX1"
"00ZX1"!75
"10ZX1"! Vector 4225
"00ZX1"!76
"10ZX1"
"00ZX1"!77
"10ZX1"
"00ZX1"!78
"10ZX1"
"00ZX1"!79
"10ZX1"
"00ZX1"!80
"10ZX1"
"00ZX1"!81
"10ZX1"
"00ZX1"!82
"10ZX1"
"00ZX1"!83
"10ZX1"
"00ZX1"!84
"10ZX1"
"00ZX1"!85
"10ZX1"
"00ZX1"!86
"10ZX1"
"00ZX1"!87
"10ZX1"
"00ZX1"!88 Vector 4250
"10ZX1"
"00ZX1"!89
"10ZX1"
"00ZX1"!90
"10ZX1"
"00ZX1"!91
"10ZX1"
"00ZX1"!92
"10ZX1"
"00ZX1"!93
"10ZX1"
"00ZX1"!94
"10ZX1"
"00ZX1"!95
"10ZX1"
"00ZX1"!96
"10ZX1"
"00ZX1"!97
"10ZX1"
"00ZX1"!98
"10ZX1"
"00ZX1"!99
"10ZX1"
"00ZX1"!100
"10ZX1"! Vector 4275
"00ZX1"!101
"10ZX1"
"00ZX1"!102
"10ZX1"
"00ZX1"!103
"10ZX1"
"00ZX1"!104
"10ZX1"
"00ZX1"!105
"10ZX1"
"00ZX1"!106
"10ZX1"
"00ZX1"!107
"10ZX1"
"00ZX1"!108
"10ZX1"
"00ZX1"!109
"10ZX1"
"00ZX1"!110
"10ZX1"
"00ZX1"!111
"10ZX1"
"00ZX1"!112
"10ZX1"
"00ZX1"!113 Vector 4300
"10ZX1"
"00ZX1"!114
"10ZX1"
"00ZX1"!115
"10ZX1"
"00ZX1"!116
"10ZX1"
"00ZX1"!117
"10ZX1"
"00ZX1"!118
"10ZX1"
"00ZX1"!119
"10ZX1"
"00ZX1"!120
"10ZX1"
"00ZX1"!121
"10ZX1"
"00ZX1"!122
"10ZX1"
"00ZX1"!123
"10ZX1"
"00ZX1"!124
"10ZX1"
"00ZX1"!125
"10ZX1"! Vector 4325
"00ZX1"!126
"10ZX1"
"00ZX1"!127
"10ZX1"
"00ZX1"!128
"10ZX1"
"00ZX1"!129
"10ZX1"
"00ZX1"!130
"10ZX1"
"00ZX1"!131
"10ZX1"
"00ZX1"!132
"10ZX1"
"00ZX1"!133
"10ZX1"
"00ZX1"!134
"10ZX1"
"00ZX1"!135
"10ZX1"
"00ZX1"!136
"10ZX1"
"00ZX1"!137
"10ZX1"
"00ZX1"!138 Vector 4350
"10ZX1"
"00ZX1"!139
"10ZX1"
"00ZX1"!140
"10ZX1"
"00ZX1"!141
"10ZX1"
"00ZX1"!142
"10ZX1"
"00ZX1"!143
"10ZX1"
"00ZX1"!144
"10ZX1"
"00ZX1"!145
"10ZX1"
"00ZX1"!146
"10ZX1"
"00ZX1"!147
"10ZX1"
"00ZX1"!148
"10ZX1"
"00ZX1"!149
"10ZX1"
"00ZX1"!150
"10ZX1"! Vector 4375
"00ZX1"!151
"10ZX1"
"00ZX1"!152
"10ZX1"
"00ZX1"!153
"10ZX1"
"00ZX1"!154
"10ZX1"
"00ZX1"!155
"10ZX1"
"00ZX1"!156
"10ZX1"
"00ZX1"!157
"10ZX1"
"00ZX1"!158
"10ZX1"
"00ZX1"!159
"10ZX1"
"00ZX1"!160
"10ZX1"
"00ZX1"!161
"10ZX1"
"00ZX1"!162
"10ZX1"
"00ZX1"!163 Vector 4400
"10ZX1"
"00ZX1"!164
"10ZX1"
"00ZX1"!165
"10ZX1"
"00ZX1"!166
"10ZX1"
"000X1"!167
"100X1"
"000X1"!168
"100X1"
"00ZX1"!169
"10ZX1"
"00ZX1"!170
"10ZX1"
"00ZX1"!171
"10ZX1"
"00ZX1"!172
"10ZX1"
"00ZX1"!173
"10ZX1"
"00ZX1"!174
"10ZX1"
"00ZX1"!175
"10ZX1"! Vector 4425
"001X1"!176
"101X1"
"00ZX1"!177
"10ZX1"
"00ZX1"!178
"10ZX1"
"00ZX1"!179
"10ZX1"
"001X1"!180
"101X1"
"000X1"!181
"100X1"
"000X1"!182
"100X1"
"00ZX1"!183
"10ZX1"
"001X1"!184
"101X1"
"00ZX1"!185
"10ZX1"
"001X1"!186
"101X1"
"00ZX1"!187
"10ZX1"
"001X1"!188 Vector 4450
"101X1"
"00ZX1"!189
"10ZX1"
"001X1"!190
"101X1"
"00ZX1"!191
"10ZX1"
"001X1"!192
"101X1"
"00ZX1"!193
"10ZX1"
"001X1"!194
"101X1"
"00ZX1"!195
"10ZX1"
"00ZX1"!196
"10ZX1"
"00ZX1"!197
"10ZX1"
"00ZX1"!198
"10ZX1"
"00ZX1"!199
"10ZX1"
"00ZX1"!200
"10ZX1"! Vector 4475
"00ZX1"!201
"10ZX1"
"00ZX1"!202
"10ZX1"
"00ZX1"!203
"10ZX1"
"00ZX1"!204
"10ZX1"
"00ZX1"!205
"10ZX1"
"00ZX1"!206
"10ZX1"
"00ZX1"!207
"10ZX1"
"00ZX1"!208
"10ZX1"
"00ZX1"!209
"10ZX1"
"00ZX1"!210
"10ZX1"
"00ZX1"!211
"10ZX1"
"001X1"!212
"101X1"
"00ZX1"!213 Vector 4500
"10ZX1"
"00ZX1"!214
"10ZX1"
"00ZX1"!215
"10ZX1"
"00ZX1"!216
"10ZX1"
"00ZX1"!217
"10ZX1"
"00ZX1"!218
"10ZX1"
"00ZX1"!219
"10ZX1"
"00ZX1"!220
"10ZX1"
"00ZX1"!221
"10ZX1"
"00ZX1"!222
"10ZX1"
"00ZX1"!223
"10ZX1"
"00ZX1"!224
"10ZX1"
"00ZX1"!225
"10ZX1"! Vector 4525
"00ZX1"!226
"10ZX1"
"00ZX1"!227
"10ZX1"
"00ZX1"!228
"10ZX1"
"00ZX1"!229
"10ZX1"
"00ZX1"!230
"10ZX1"
"00ZX1"!231
"10ZX1"
"00ZX1"!232
"10ZX1"
"00ZX1"!233
"10ZX1"
"00ZX1"!234
"10ZX1"
"00ZX1"!235
"10ZX1"
"00ZX1"!236
"10ZX1"
"00ZX1"!237
"10ZX1"
"00ZX1"!238 Vector 4550
"10ZX1"
"00ZX1"!239
"10ZX1"
"00ZX1"!240
"10ZX1"
"00ZX1"!241
"10ZX1"
"00ZX1"!242
"10ZX1"
"00ZX1"!243
"10ZX1"
"00ZX1"!244
"10ZX1"
"00ZX1"!245
"10ZX1"
"00ZX1"!246
"10ZX1"
"00ZX1"!247
"10ZX1"
"00ZX1"!248
"10ZX1"
"00ZX1"!249
"10ZX1"
"00ZX1"!250
"10ZX1"! Vector 4575
"00ZX1"!251
"10ZX1"
"00ZX1"!252
"10ZX1"
"00ZX1"!253
"10ZX1"
"00ZX1"!254
"10ZX1"
"00ZX1"!255
"10ZX1"
"00ZX1"!256
"10ZX1"
"00ZX1"!257
"10ZX1"
"00ZX1"!258
"10ZX1"
"000X1"!259
"100X1"
"00ZX1"!260
"10ZX1"
"00ZX1"!261
"10ZX1"
"00ZX1"!262
"10ZX1"
"000X1"!263 Vector 4600
"100X1"
"00ZX1"!264
"10ZX1"
"00ZX1"!265
"10ZX1"
"00ZX1"!266
"10ZX1"
"000X1"!267
"100X1"
"00ZX1"!268
"10ZX1"
"00ZX1"!269
"10ZX1"
"00ZX1"!270
"10ZX1"
"000X1"!271
"100X1"
"00ZX1"!272
"10ZX1"
"00ZX1"!273
"10ZX1"
"00ZX1"!274
"10ZX1"
"00ZX1"!275
"10ZX1"! Vector 4625
"00ZX1"!276
"10ZX1"
"00ZX1"!277
"10ZX1"
"00ZX1"!278
"10ZX1"
"00ZX1"!279
"10ZX1"
"00ZX1"!280
"10ZX1"
"00ZX1"!281
"10ZX1"
"001X1"!282
"101X1"
"00ZX1"!283
"10ZX1"
"00ZX1"!284
"10ZX1"
"00ZX1"!285
"10ZX1"
"00ZX1"!286
"10ZX1"
"00ZX1"!287
"10ZX1"
"00ZX1"!288 Vector 4650
"10ZX1"
"00ZX1"!289
"10ZX1"
"00ZX1"!290
"10ZX1"
"00ZX1"!291
"10ZX1"
"00ZX1"!292
"10ZX1"
"00ZX1"!293
"10ZX1"
"00ZX1"!294
"10ZX1"
"00ZX1"!295
"10ZX1"
"00ZX1"!296
"10ZX1"
"00ZX1"!297
"10ZX1"
"00ZX1"!298
"10ZX1"
"00ZX1"!299
"10ZX1"
"001X1"!300
"101X1"! Vector 4675
"00ZX1"!301
"10ZX1"
"00ZX1"!302
"10ZX1"
"001X1"!303
"101X1"
"001X1"!304
"101X1"
"00ZX1"!305
"10ZX1"
"001X1"!306
"101X1"
"00ZX1"!307
"10ZX1"
"00ZX1"!308
"10ZX1"
"00ZX1"!309
"10ZX1"
"00ZX1"!310
"10ZX1"
"00ZX1"!311
"10ZX1"
"00ZX1"!312
"10ZX1"
"00ZX1"!313 Vector 4700
"10ZX1"
"00ZX1"!314
"10ZX1"
"00ZX1"!315
"10ZX1"
"00ZX1"!316
"10ZX1"
"00ZX1"!317
"10ZX1"
"00ZX1"!318
"10ZX1"
"00ZX1"!319
"10ZX1"
"00ZX1"!320
"10ZX1"
"001X1"!321
"101X1"
"001X1"!322
"101X1"
"000X1"!323
"100X1"
"001X1"!324
"101X1"
"000X1"!325
"100X1"! Vector 4725
"001X1"!326
"101X1"
"001X1"!327
"101X1"
"001X1"!328
"101X1"
"001X1"!329
"101X1"
"001X1"!330
"101X1"
"000X1"!331
"100X1"
"00ZX1"!332
"10ZX1"
"001X1"!333
"101X1"
"00ZX1"!334
"10ZX1"
"001X1"!335
"101X1"
"001X1"!336
"101X1"
"001X1"!337
"101X1"
"001X1"!338 Vector 4750
"101X1"
"00ZX1"!339
"10ZX1"
"00ZX1"!340
"10ZX1"
"00ZX1"!341
"10ZX1"
"00ZX1"!342
"10ZX1"
"00ZX1"!343
"10ZX1"
"00ZX1"!344
"10ZX1"
"00ZX1"!345
"10ZX1"
"00ZX1"!346
"10ZX1"
"00ZX1"!347
"10ZX1"
"001X1"!348
"101X1"
"00ZX1"!349
"10ZX1"
"001X1"!350
"101X1"! Vector 4775
"00ZX1"!351
"10ZX1"
"001X1"!352
"101X1"
"00ZX1"!353
"10ZX1"
"001X1"!354
"101X1"
"00ZX1"!355
"10ZX1"
"00ZX1"!356
"10ZX1"
"00ZX1"!357
"10ZX1"
"00ZX1"!358
"10ZX1"
"00ZX1"!359
"10ZX1"
"00ZX1"!360
"10ZX1"
"00ZX1"!361
"10ZX1"
"00ZX1"!362
"10ZX1"
"00ZX1"!363 Vector 4800
"10ZX1"
"001X1"!364
"101X1"
"00ZX1"!365
"10ZX1"
"00ZX1"!366
"10ZX1"
"00ZX1"!367
"10ZX1"
"00ZX1"!368
"10ZX1"
"00ZX1"!369
"10ZX1"
"00ZX1"!370
"10ZX1"
"00ZX1"!371
"10ZX1"
"00ZX1"!372
"10ZX1"
"00ZX1"!373
"10ZX1"
"00ZX1"!374
"10ZX1"
"00ZX1"!375
"10ZX1"! Vector 4825
"00ZX1"!376
"10ZX1"
"00ZX1"!377
"10ZX1"
"00ZX1"!378
"10ZX1"
"00ZX1"!379
"10ZX1"
"00ZX1"!380
"10ZX1"
"00ZX1"!381
"10ZX1"
"00ZX1"!382
"10ZX1"
"00ZX1"!383
"10ZX1"
"00ZX1"!384
"10ZX1"
"00ZX1"!385
"10ZX1"
"00ZX1"!386
"10ZX1"
"001X1"!387
"101X1"
"00ZX1"!388 Vector 4850
"10ZX1"
"00ZX1"!389
"10ZX1"
"00ZX1"!390
"10ZX1"
"00ZX1"!391
"10ZX1"
"00ZX1"!392
"10ZX1"
"00ZX1"!393
"10ZX1"
"00ZX1"!394
"10ZX1"
"00ZX1"!395
"10ZX1"
"00ZX1"!396
"10ZX1"
"00ZX1"!397
"10ZX1"
"00ZX1"!398
"10ZX1"
"001X1"!399
"101X1"
"00ZX1"!400
"10ZX1"! Vector 4875
"00ZX1"!401
"10ZX1"
"00ZX1"!402
"10ZX1"
"00ZX1"!403
"10ZX1"
"00ZX1"!404
"10ZX1"
"00ZX1"!405
"10ZX1"
"00ZX1"!406
"10ZX1"
"00ZX1"!407
"10ZX1"
"001X1"!408
"101X1"
"001X1"!409
"101X1"
"00ZX1"!410
"10ZX1"
"00ZX1"!411
"10ZX1"
"001X1"!412
"101X1"
"00ZX1"!413 Vector 4900
"10ZX1"
"001X1"!414
"101X1"
"00ZX1"!415
"10ZX1"
! Unloading device U1_C register BYPASS[1] (for BYPASS).
"001L1"!419+0
"101X1"
end pcf
end frame
end compress
! 
! Read out Sentinel Bits. A stop-on-fail can occur here.
! 
message "Chain Integrity failure occurred within"
message "frame 3. Test results are invalid. "
message "This may be due to ground-bounce or "
message "noise. Look for extra pulses on TCK or "
message "TRST at the UPDATE-xR points within the "
message "test."
pcf
use pcf order Scan
"001L1"!1
"101X1"
"00ZH1"!2
"10ZX1"
"001L1"!3
"101X1"
"011H1"!4
"111X1"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZX1XXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1HHHHHHHL"
"10ZX1XXXXXXXX"!Run-Test/Idle
"01ZX1XXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! End of Connect Test for device U1_C_PCH
"01ZX1"
"11ZX1"!Select-IR-Scan
use pcf order Parallel
"01ZX1XXXXXXXX"! Vector 4925
use pcf order Scan
"11ZX1"!Test-Logic-Reset
"01ZX1"
"11ZX1"!Test-Logic-Reset
end pcf
end unit ! Connect Test Vector 4928
! Vectors with TDI High:    1070,   1.0 milliseconds
! Vectors with TDI Low:      176, 176.0 microseconds
! Total Vectors :           4928,   4.9 milliseconds

! Connect Test Dictionary
! Frame Size 420
! FrCell DevCell Dev.Pin Node             Signature
!   21  18 U1_C_PCH.BU22 PU_CPU_GPIO55_C 'LHXX'
!  299 296 U1_C_PCH.BW22 GP5_CPU_CATERR_3V_L'LHXX'
!  302 299 U1_C_PCH.BV16 FM_BDXDE_ERR0_LVT3_N'LHXX'
!  303 300 U1_C_PCH.BV20 PCHGP_PMB_FORCE_PWRDN'LHXX'
!  305 302 U1_C_PCH.BW18 BIOS_GOLD_ACTIVE'LHXX'
