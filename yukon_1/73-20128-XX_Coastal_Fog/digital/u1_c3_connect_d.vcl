!!!!    6    0    1 1632993135  V0263                                         
! Agilent Technologies Advanced Boundary-Scan Software [20121210]
! Copyright (c) Agilent Technologies, Inc. 1995-1996, 1998-2000, 2002-2003, 2006-2008
! IEEE Stds 1149.1-1990, 1149.1A, 1149.1B, 1149.1-2001, 1149.6-2003
! ITL Test Source File:      digital/u1_c3_connect_d
! Test Name:                 U1_C3
! VCL created for chain:     U1_C1_U5_R3
! Date: Thu Sep 30 17:12:16 2021
 
!! Writing code for Agilent-3070 family.
 
!! Ground Bounce Suppression has been selected.

 
! Chain Composition (TDI to TDO)
! Device     Entity       Package      BSDL File
! ---------  -----------  -----------  -----------------
! U1_C1      LCMXO2_640UHC_XXTG144 TQFP144      custom_lib/lcmxo2_b1643421.bsm_noidcode
! U1_C2      LCMXO2_640UHC_XXTG144 TQFP144      custom_lib/lcmxo2_b1643421.bsm_noidcode
! U1_C4      LCMXO2_640UHC_XXTG144 TQFP144      custom_lib/lcmxo2_b1643421.bsm_noidcode
! U1_C3      LCMXO2_640UHC_XXTG144 TQFP144      custom_lib/lcmxo2_b1643421.bsm_noidcode
! U1_SA%M    QUA_MAIN_DIE ALL_PKG      custom_lib/main.12p8t.bsdl_noidcode
! U1_SA%C0   QUA_DWALIN   ALL_PKG      custom_lib/chiplet.12p8t.pdie0.bsdl_noidcode
! U1_SA%C1   QUA_DWALIN   ALL_PKG      custom_lib/chiplet.12p8t.pdie1.bsdl_noidcode
! U1_SA%C2   QUA_DWALIN   ALL_PKG      custom_lib/chiplet.12p8t.pdie2.bsdl_noidcode
! U1_SA%C3   QUA_DWALIN   ALL_PKG      custom_lib/chiplet.12p8t.pdie3.bsdl_noidcode
! U5_R0      MT3722       ALL_PKG      custom_lib/mt3722_acjtag.bsm_noidcode
! U5_R1      MT3722       ALL_PKG      custom_lib/mt3722_acjtag.bsm_noidcode
! U5_R2      MT3722       ALL_PKG      custom_lib/mt3722_acjtag.bsm_noidcode
! U5_R3      MT3722       ALL_PKG      custom_lib/mt3722_acjtag.bsm_noidcode
 
! Boundary-Scan system pins tested: 5  (Not Including TAP Pins, Compliance
! Enable pins, Disable pins, Hold pins and pins on 'TAP_Only' devices.)
 
scan connect ! Test device U1_C3
 
vector cycle  1000n
receive delay 900n
 
assign TDI  to nodes "JTAG_TDI_CPLD1"
assign TDO  to nodes "JTAG_TDO_HDR_3V3"
assign TMS  to nodes "JTAG_TMS_HDR_3V3" default "k"
assign TRST to nodes "JTAG_TRST_L_HDR_3V3" default "k"
assign N0000 to nodes "QSFP_INT_L<28>" ! Pin(s) 28
assign N0001 to nodes "QSFP_INT_L<29>" ! Pin(s) 20
assign N0002 to nodes "QSFP_INT_L<30>" ! Pin(s) 14
assign N0003 to nodes "QSFP_INT_L<31>" ! Pin(s) 2
assign N0004 to nodes "QSFP_INT_L<39>" ! Pin(s) 113
assign TCK  to nodes "SRT_JTAG_TCK_HDR_3V3" default "k"
 
assign D0004 to nodes "FPGA_SA_CORE_RST_L_1V8" default "1"
assign D0000 to nodes "FPGA_SA_CPU2JTAG_EN_1V8" default "0"
assign D0001 to nodes "FPGA_SA_JTAG2ECPU_EN_1V8" default "0"
assign D0002 to nodes "FPGA_SA_PDIE_TRI_EN_1V8" default "0"
assign D0003 to nodes "FPGA_SA_TDIE_TRI_EN_1V8" default "0"
assign D0005 to nodes "RT0_RESET_L_1V8" default "1"
assign D0006 to nodes "RT1_RESET_L_1V8" default "1"
assign D0007 to nodes "RT2_RESET_L_1V8" default "1"
assign D0008 to nodes "RT3_RESET_L_1V8" default "1"
 
family LVT
 
family LVT on TDI ! JTAG_TDI_CPLD1
family LVT on TDO ! JTAG_TDO_HDR_3V3
family LVT on TMS ! JTAG_TMS_HDR_3V3
family LVT on TRST ! JTAG_TRST_L_HDR_3V3
family LVT on TCK ! SRT_JTAG_TCK_HDR_3V3
family LVT_1V8 on D0004 ! FPGA_SA_CORE_RST_L_1V8
family LVT_1V8 on D0000 ! FPGA_SA_CPU2JTAG_EN_1V8
family LVT_1V8 on D0001 ! FPGA_SA_JTAG2ECPU_EN_1V8
family LVT_1V8 on D0002 ! FPGA_SA_PDIE_TRI_EN_1V8
family LVT_1V8 on D0003 ! FPGA_SA_TDIE_TRI_EN_1V8
family LVT_1V8 on D0005 ! RT0_RESET_L_1V8
family LVT_1V8 on D0006 ! RT1_RESET_L_1V8
family LVT_1V8 on D0007 ! RT2_RESET_L_1V8
family LVT_1V8 on D0008 ! RT3_RESET_L_1V8
 
inputs  scan clock    TCK
inputs  scan mode     TMS
inputs  scan          TDI
outputs scan          TDO
inputs  scan reset    TRST
bidirectional   N0000, N0001, N0002, N0003, N0004
 
inputs          D0004, D0000, D0001, D0002, D0003, D0005, D0006, D0007
inputs          D0008
 
use cards hybrid         on N0000, N0001, N0002, N0003, N0004
 
use cards hybrid         on D0004, D0000, D0001, D0002, D0003, D0005, D0006, D0007
use cards hybrid         on D0008
 
set slew rate on nodes "JTAG_TDI_CPLD1" to 250
set slew rate on nodes "JTAG_TMS_HDR_3V3" to 250
set slew rate on nodes "SRT_JTAG_TCK_HDR_3V3" to 250
pcf order default Scan is   TCK,  TMS,  TDI,  TDO,  TRST
 
pcf order Parallel is TCK,  TMS,  TDI,  TDO,  TRST, N0000, N0001, N0002
pcf order Parallel is N0003, N0004
 
pcf order Disable_1 is  D0000, D0001, D0002, D0003, D0004, D0005, D0006, D0007
pcf order Disable_1 is  D0008
 

!Column-to-Node Map, Nodes 1 to 10
!SJJJJQQQQQ!
!RTTTTSSSSS!
!TAAAAFFFFF!
!_GGGGPPPPP!
!J_________!
!TTTTTIIIII!
!AMDDRNNNNN!
!GSIOSTTTTT!
!____T_____!
!THCH_LLLLL!
!CDPDL<<<<<!
!KRLR_22333!
!__D_H89019!
!H313D>>>>>!
!DV VR     !
!R3 3_     !
!_   3     !
!3   V     !
!V   3     !
!3         !
!          !
! 
!
unit "Connect Test" ! Vector 1
pcf
use pcf order Parallel
"01ZX0XXXXX"!Reset via TRST* and synchonizing sequence
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
"000011111"
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
"01ZX1XXXXX"
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
message "  Device U5_R3 has failed,"
message "  suspect device or these pins:"
message "  (tck)  N24"
message "  (tms)  P24"
message "  (tdi)  M24"
message "  (tdo)  P25"
message "  (trst) R24"
pcf
use pcf order Scan
"000H1"!0+0
"100X1"
"001L1"!1
"101X1"
! Loading device U5_R3 with instruction IDCODE(11110).
"000L1"!2+0
"100X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U5_R2 has failed,"
message "  suspect device or these pins:"
message "  (tck)  N24"
message "  (tms)  P24"
message "  (tdi)  M24"
message "  (tdo)  P25"
message "  (trst) R24"
pcf
use pcf order Scan
"001H1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U5_R2 with instruction IDCODE(11110).
"000L1"!7+0 Vector 50
"100X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U5_R1 has failed,"
message "  suspect device or these pins:"
message "  (tck)  N24"
message "  (tms)  P24"
message "  (tdi)  M24"
message "  (tdo)  P25"
message "  (trst) R24"
pcf
use pcf order Scan
"001H1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U5_R1 with instruction IDCODE(11110).
"000L1"!12+0
"100X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U5_R0 has failed,"
message "  suspect device or these pins:"
message "  (tck)  N24"
message "  (tms)  P24"
message "  (tdi)  M24"
message "  (tdo)  P25"
message "  (trst) R24"
pcf
use pcf order Scan
"001H1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U5_R0 with instruction IDCODE(11110).
"000L1"!17+0
"100X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"! Vector 75
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_SA%C3 has failed,"
message "  suspect device or these pins:"
message "  (tck)  CE55"
message "  (tms)  BV22"
message "  (tdi)  BU57"
message "  (tdo)  BV58"
message "  (trst) BW61"
pcf
use pcf order Scan
"001H1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U1_SA%C3 with instruction IDCODE(111110).
"000L1"!22+0
"100X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_SA%C2 has failed,"
message "  suspect device or these pins:"
message "  (tck)  CE55"
message "  (tms)  BV22"
message "  (tdi)  M58"
message "  (tdo)  Y57"
message "  (trst) W57"
pcf
use pcf order Scan
"001H1"!4
"101X1"
"001L1"!5
"101X1"
! Loading device U1_SA%C2 with instruction IDCODE(111110).
"000L1"!28+0
"100X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_SA%C1 has failed,"
message "  suspect device or these pins:"
message "  (tck)  CE55"
message "  (tms)  BV22"
message "  (tdi)  W13"
message "  (tdo)  T21"
message "  (trst) W20"
pcf
use pcf order Scan
"001H1"!4 Vector 100
"101X1"
"001L1"!5
"101X1"
! Loading device U1_SA%C1 with instruction IDCODE(111110).
"000L1"!34+0
"100X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_SA%C0 has failed,"
message "  suspect device or these pins:"
message "  (tck)  CE55"
message "  (tms)  BV22"
message "  (tdi)  BW22"
message "  (tdo)  CF20"
message "  (trst) BW21"
pcf
use pcf order Scan
"001H1"!4
"101X1"
"001L1"!5
"101X1"
! Loading device U1_SA%C0 with instruction IDCODE(111110).
"000L1"!40+0
"100X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_SA%M has failed,"
message "  suspect device or these pins:"
message "  (tck)  CE55"
message "  (tms)  BV22"
message "  (tdi)  AT51"
message "  (tdo)  AT52"
message "  (trst) AU51"
pcf
use pcf order Scan
"001H1"!4
"101X1"! Vector 125
"001L1"!5
"101X1"
! Loading device U1_SA%M with instruction IDCODE(111110).
"000L1"!46+0
"100X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_C3 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
pcf
use pcf order Scan
"001H1"!4
"101X1"
"001L1"!5
"101X1"
! Loading device U1_C3 with instruction IDCODE(11100000).
"000X1"!52+0
"100X1"
"000X1"!1
"100X1"
"000X1"!2
"100X1"
"000X1"!3
"100X1"
"000X1"!4
"100X1"
"001X1"!5 Vector 150
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_C4 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
pcf
use pcf order Scan
"001H1"!6
"101X1"
"001L1"!7
"101X1"
! Loading device U1_C4 with instruction IDCODE(11100000).
"000X1"!60+0
"100X1"
"000X1"!1
"100X1"
"000X1"!2
"100X1"
"000X1"!3
"100X1"
"000X1"!4
"100X1"
"001X1"!5
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_C2 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
pcf
use pcf order Scan
"001H1"!6
"101X1"
"001L1"!7
"101X1"
! Loading device U1_C2 with instruction IDCODE(11100000).
"000X1"!68+0
"100X1"
"000X1"!1
"100X1"! Vector 175
"000X1"!2
"100X1"
"000X1"!3
"100X1"
"000X1"!4
"100X1"
"001X1"!5
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_C1 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
pcf
use pcf order Scan
"001H1"!6
"101X1"
"001L1"!7
"101X1"
! Loading device U1_C1 with instruction IDCODE(11100000).
"000X1"!76+0
"100X1"
"000X1"!1
"100X1"
"000X1"!2
"100X1"
"000X1"!3
"100X1"
"000X1"!4
"100X1"
"001X1"!5
"101X1"
"001L1"!6 Vector 200
"101X1"
"011H1"!7
"111X1"!Exit1-IR
"01ZX1"
"11ZX1"!Update-IR
end pcf
message ""
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXX"
"10ZX1XXXXX"!Run-Test/Idle
"01ZX1XXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
use pcf order Parallel
"00ZX1XXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1XXXXX"
"10ZX1XXXXX"!Shift-DR
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U5_R3 has failed,"
message "  suspect device or these pins:"
message "  (tck)  N24"
message "  (tms)  P24"
message "  (tdi)  M24"
message "  (tdo)  P25"
message "  (trst) R24"
! Testing data integrity of device U5_R3.
pcf
use pcf order Parallel
"001H1XXXXX"!0+0
use pcf order Scan
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U5_R3, expecting:"
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
"001X1"!5 Vector 225
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
"101X1"
"001X1"!17
"101X1"! Vector 250
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
"001X1"!29
"101X1"
"001X1"!30 Vector 275
"101X1"
"001X1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U5_R2 has failed,"
message "  suspect device or these pins:"
message "  (tck)  N24"
message "  (tms)  P24"
message "  (tdi)  M24"
message "  (tdo)  P25"
message "  (trst) R24"
! Testing data integrity of device U5_R2.
pcf
use pcf order Scan
"001H1"!32+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U5_R2, expecting:"
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
"101X1"! Vector 300
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
"001X1"!23 Vector 325
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
"101X1"
"001X1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U5_R1 has failed,"
message "  suspect device or these pins:"
message "  (tck)  N24"
message "  (tms)  P24"
message "  (tdi)  M24"
message "  (tdo)  P25"
message "  (trst) R24"
! Testing data integrity of device U5_R1.
pcf
use pcf order Scan
"001H1"!64+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U5_R1, expecting:"
message "  XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX1"
pcf
use pcf order Scan
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"! Vector 350
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
"101X1"
"001X1"!13
"101X1"
"001X1"!14
"101X1"
"001X1"!15
"101X1"
"001X1"!16 Vector 375
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
"001X1"!25
"101X1"
"001X1"!26
"101X1"
"001X1"!27
"101X1"
"001X1"!28
"101X1"! Vector 400
"001X1"!29
"101X1"
"001X1"!30
"101X1"
"001X1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U5_R0 has failed,"
message "  suspect device or these pins:"
message "  (tck)  N24"
message "  (tms)  P24"
message "  (tdi)  M24"
message "  (tdo)  P25"
message "  (trst) R24"
! Testing data integrity of device U5_R0.
pcf
use pcf order Scan
"001H1"!96+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U5_R0, expecting:"
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
"001X1"!9 Vector 425
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
"001X1"!18
"101X1"
"001X1"!19
"101X1"
"001X1"!20
"101X1"
"001X1"!21
"101X1"! Vector 450
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
"101X1"
"001X1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_SA%C3 has failed,"
message "  suspect device or these pins:"
message "  (tck)  CE55"
message "  (tms)  BV22"
message "  (tdi)  BU57"
message "  (tdo)  BV58"
message "  (trst) BW61"
! Testing data integrity of device U1_SA%C3.
pcf
use pcf order Scan
"001H1"!128+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U1_SA%C3, expecting:"
message "  XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX1"
pcf
use pcf order Scan
"001X1"!1
"101X1"
"001X1"!2 Vector 475
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
"101X1"
"001X1"!13
"101X1"
"001X1"!14
"101X1"! Vector 500
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
"001X1"!25
"101X1"
"001X1"!26
"101X1"
"001X1"!27 Vector 525
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
message "  Device U1_SA%C2 has failed,"
message "  suspect device or these pins:"
message "  (tck)  CE55"
message "  (tms)  BV22"
message "  (tdi)  M58"
message "  (tdo)  Y57"
message "  (trst) W57"
! Testing data integrity of device U1_SA%C2.
pcf
use pcf order Scan
"001H1"!160+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U1_SA%C2, expecting:"
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
"101X1"! Vector 550
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
"001X1"!18
"101X1"
"001X1"!19
"101X1"
"001X1"!20 Vector 575
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
"101X1"
"001X1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_SA%C1 has failed,"
message "  suspect device or these pins:"
message "  (tck)  CE55"
message "  (tms)  BV22"
message "  (tdi)  W13"
message "  (tdo)  T21"
message "  (trst) W20"
! Testing data integrity of device U1_SA%C1.
pcf
use pcf order Scan
"001H1"!192+0
"101X1"! Vector 600
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U1_SA%C1, expecting:"
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
"101X1"
"001X1"!13 Vector 625
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
"001X1"!25
"101X1"! Vector 650
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
message "  Device U1_SA%C0 has failed,"
message "  suspect device or these pins:"
message "  (tck)  CE55"
message "  (tms)  BV22"
message "  (tdi)  BW22"
message "  (tdo)  CF20"
message "  (trst) BW21"
! Testing data integrity of device U1_SA%C0.
pcf
use pcf order Scan
"001H1"!224+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U1_SA%C0, expecting:"
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
"001X1"!6 Vector 675
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
"001X1"!18
"101X1"! Vector 700
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
"101X1"
"001X1"!31 Vector 725
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_SA%M has failed,"
message "  suspect device or these pins:"
message "  (tck)  CE55"
message "  (tms)  BV22"
message "  (tdi)  AT51"
message "  (tdo)  AT52"
message "  (trst) AU51"
! Testing data integrity of device U1_SA%M.
pcf
use pcf order Scan
"001H1"!256+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U1_SA%M, expecting:"
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
"101X1"! Vector 750
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
"101X1"
"001X1"!24 Vector 775
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
message "  Device U1_C3 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
! Testing data integrity of device U1_C3.
pcf
use pcf order Scan
"001H1"!288+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U1_C3, expecting:"
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
"101X1"! Vector 800
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
"101X1"
"001X1"!17 Vector 825
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
"001X1"!29
"101X1"! Vector 850
"001X1"!30
"101X1"
"001X1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_C4 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
! Testing data integrity of device U1_C4.
pcf
use pcf order Scan
"001H1"!320+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U1_C4, expecting:"
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
"001X1"!10 Vector 875
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
"001X1"!18
"101X1"
"001X1"!19
"101X1"
"001X1"!20
"101X1"
"001X1"!21
"101X1"
"001X1"!22
"101X1"! Vector 900
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
"101X1"
"001X1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_C2 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
! Testing data integrity of device U1_C2.
pcf
use pcf order Scan
"001H1"!352+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U1_C2, expecting:"
message "  XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX1"
pcf
use pcf order Scan
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3 Vector 925
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
"101X1"
"001X1"!13
"101X1"
"001X1"!14
"101X1"
"001X1"!15
"101X1"! Vector 950
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
"001X1"!25
"101X1"
"001X1"!26
"101X1"
"001X1"!27
"101X1"
"001X1"!28 Vector 975
"101X1"
"001X1"!29
"101X1"
"001X1"!30
"101X1"
"001X1"!31
"101X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_C1 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
! Testing data integrity of device U1_C1.
pcf
use pcf order Scan
"001H1"!384+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U1_C1, expecting:"
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
"101X1"! Vector 1000
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
"001X1"!18
"101X1"
"001X1"!19
"101X1"
"001X1"!20
"101X1"
"001X1"!21 Vector 1025
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
"101X1"
"011X1"!31
"111X1"!Exit1-DR
use pcf order Parallel
"01ZX1XXXXX"
use pcf order Scan
"11ZX1"!Update-DR
end pcf
message ""
! Set up Chain for Connect Test of device U1_C3
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXX"! Vector 1050
"10ZX1XXXXX"!Run-Test/Idle
"01ZX1XXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
"01ZX1"
"11ZX1"!Select-IR-Scan
! Load SAMPLE/PRELOAD or BYPASS instructions
"00ZX1"
"10ZX1"!Capture-IR
"00ZX1"
"10ZX1"!Shift-IR
! Loading device U5_R3 with instruction BYPASS(11111).
"001H1"!0+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U5_R2 with instruction BYPASS(11111).
"001H1"!5+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"! Vector 1075
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U5_R1 with instruction BYPASS(11111).
"001H1"!10+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U5_R0 with instruction BYPASS(11111).
"001H1"!15+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U1_SA%C3 with instruction BYPASS(111111).
"001H1"!20+0 Vector 1100
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
! Loading device U1_SA%C2 with instruction BYPASS(111111).
"001H1"!26+0
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
! Loading device U1_SA%C1 with instruction BYPASS(111111).
"001H1"!32+0
"101X1"! Vector 1125
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
! Loading device U1_SA%C0 with instruction BYPASS(111111).
"001H1"!38+0
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
! Loading device U1_SA%M with instruction BYPASS(111111).
"001H1"!44+0
"101X1"
"001L1"!1 Vector 1150
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
"001L1"!5
"101X1"
! Loading device U1_C3 with instruction PRELOAD(00011100).
"000H1"!50+0
"100X1"
"000L1"!1
"100X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"000X1"!5
"100X1"
"000X1"!6
"100X1"
"000X1"!7
"100X1"! Vector 1175
! Loading device U1_C4 with instruction BYPASS(11111111).
"001H1"!58+0
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
! Loading device U1_C2 with instruction BYPASS(11111111).
"001H1"!66+0
"101X1"
"001L1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
"001X1"!4 Vector 1200
"101X1"
"001X1"!5
"101X1"
"001X1"!6
"101X1"
"001X1"!7
"101X1"
! Loading device U1_C1 with instruction BYPASS(11111111).
"001H1"!74+0
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
"011X1"!7
"111X1"!Exit1-IR
"01ZX1"
"11ZX1"!Update-IR Vector 1225
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXX"
"10ZX1XXXXX"!Run-Test/Idle
"01ZX1XXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Initializing for Column 0 of Connect Test
use pcf order Parallel
"00ZX1XXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1XXXXX"
"10ZX1XXXXX"!Shift-DR
! Loading device U5_R3 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U5_R3 has failed,"
message "  suspect device or these pins:"
message "  (tck)  N24"
message "  (tms)  P24"
message "  (tdi)  M24"
message "  (tdo)  P25"
message "  (trst) R24"
pcf
use pcf order Parallel
"001X1XXXXX"!0+0
use pcf order Scan
"101X1"
! Loading device U5_R2 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U5_R2 has failed,"
message "  suspect device or these pins:"
message "  (tck)  N24"
message "  (tms)  P24"
message "  (tdi)  M24"
message "  (tdo)  P25"
message "  (trst) R24"
pcf
use pcf order Scan
"001X1"!1+0
"101X1"
! Loading device U5_R1 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U5_R1 has failed,"
message "  suspect device or these pins:"
message "  (tck)  N24"
message "  (tms)  P24"
message "  (tdi)  M24"
message "  (tdo)  P25"
message "  (trst) R24"
pcf
use pcf order Scan
"001X1"!2+0
"101X1"
! Loading device U5_R0 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U5_R0 has failed,"
message "  suspect device or these pins:"
message "  (tck)  N24"
message "  (tms)  P24"
message "  (tdi)  M24"
message "  (tdo)  P25"
message "  (trst) R24"
pcf
use pcf order Scan
"001X1"!3+0
"101X1"
! Loading device U1_SA%C3 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_SA%C3 has failed,"
message "  suspect device or these pins:"
message "  (tck)  CE55"
message "  (tms)  BV22"
message "  (tdi)  BU57"
message "  (tdo)  BV58"
message "  (trst) BW61"
pcf
use pcf order Scan
"001X1"!4+0
"101X1"
! Loading device U1_SA%C2 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_SA%C2 has failed,"
message "  suspect device or these pins:"
message "  (tck)  CE55"
message "  (tms)  BV22"
message "  (tdi)  M58"
message "  (tdo)  Y57"
message "  (trst) W57"
pcf
use pcf order Scan
"001X1"!5+0
"101X1"
! Loading device U1_SA%C1 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_SA%C1 has failed,"
message "  suspect device or these pins:"
message "  (tck)  CE55"
message "  (tms)  BV22"
message "  (tdi)  W13"
message "  (tdo)  T21"
message "  (trst) W20"
pcf
use pcf order Scan
"001X1"!6+0
"101X1"
! Loading device U1_SA%C0 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_SA%C0 has failed,"
message "  suspect device or these pins:"
message "  (tck)  CE55"
message "  (tms)  BV22"
message "  (tdi)  BW22"
message "  (tdo)  CF20"
message "  (trst) BW21"
pcf
use pcf order Scan
"001X1"!7+0
"101X1"! Vector 1250
! Loading device U1_SA%M register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_SA%M has failed,"
message "  suspect device or these pins:"
message "  (tck)  CE55"
message "  (tms)  BV22"
message "  (tdi)  AT51"
message "  (tdo)  AT52"
message "  (trst) AU51"
pcf
use pcf order Scan
"001X1"!8+0
"101X1"
! Loading device U1_C3 register BOUNDARY[208] (for EXTEST).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_C3 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
pcf
use pcf order Scan
"001X1"!9+0
"101X1"
"00ZX1"!1
"10ZX1"
"001X1"!2
"101X1"
"00ZX1"!3
"10ZX1"
"001X1"!4
"101X1"
"00ZX1"!5
"10ZX1"
"001X1"!6
"101X1"
"00ZX1"!7
"10ZX1"
"001X1"!8
"101X1"
"00ZX1"!9
"10ZX1"
"001X1"!10
"101X1"
"00ZX1"!11 Vector 1275
"10ZX1"
"001X1"!12
"101X1"
"00ZX1"!13
"10ZX1"
"001X1"!14
"101X1"
"00ZX1"!15
"10ZX1"
"001X1"!16
"101X1"
"00ZX1"!17
"10ZX1"
"001X1"!18
"101X1"
"00ZX1"!19
"10ZX1"
"001X1"!20
"101X1"
"00ZX1"!21
"10ZX1"
"001X1"!22
"101X1"
"00ZX1"!23
"10ZX1"! Vector 1300
"001X1"!24
"101X1"
"00ZX1"!25
"10ZX1"
"001X1"!26
"101X1"
"00ZX1"!27
"10ZX1"
"001X1"!28
"101X1"
"00ZX1"!29
"10ZX1"
"001X1"!30
"101X1"
"00ZX1"!31
"10ZX1"
"001X1"!32
"101X1"
"00ZX1"!33
"10ZX1"
"001X1"!34
"101X1"
"00ZX1"!35
"10ZX1"
"001X1"!36 Vector 1325
"101X1"
"00ZX1"!37
"10ZX1"
"001X1"!38
"101X1"
"00ZX1"!39
"10ZX1"
"001X1"!40
"101X1"
"00ZX1"!41
"10ZX1"
"001X1"!42
"101X1"
"00ZX1"!43
"10ZX1"
"001X1"!44
"101X1"
"00ZX1"!45
"10ZX1"
"001X1"!46
"101X1"
"00ZX1"!47
"10ZX1"
"001X1"!48
"101X1"! Vector 1350
"00ZX1"!49
"10ZX1"
"001X1"!50
"101X1"
"00ZX1"!51
"10ZX1"
"001X1"!52
"101X1"
"00ZX1"!53
"10ZX1"
"001X1"!54
"101X1"
"00ZX1"!55
"10ZX1"
"001X1"!56
"101X1"
"00ZX1"!57
"10ZX1"
"001X1"!58
"101X1"
"00ZX1"!59
"10ZX1"
"001X1"!60
"101X1"
"00ZX1"!61 Vector 1375
"10ZX1"
"001X1"!62
"101X1"
"00ZX1"!63
"10ZX1"
"001X1"!64
"101X1"
"00ZX1"!65
"10ZX1"
"001X1"!66
"101X1"
"00ZX1"!67
"10ZX1"
"001X1"!68
"101X1"
"00ZX1"!69
"10ZX1"
"001X1"!70
"101X1"
"00ZX1"!71
"10ZX1"
"001X1"!72
"101X1"
"00ZX1"!73
"10ZX1"! Vector 1400
"001X1"!74
"101X1"
"00ZX1"!75
"10ZX1"
"001X1"!76
"101X1"
"00ZX1"!77
"10ZX1"
"001X1"!78
"101X1"
"00ZX1"!79
"10ZX1"
"001X1"!80
"101X1"
"00ZX1"!81
"10ZX1"
"001X1"!82
"101X1"
"00ZX1"!83
"10ZX1"
"001X1"!84
"101X1"
"00ZX1"!85
"10ZX1"
"001X1"!86 Vector 1425
"101X1"
"00ZX1"!87
"10ZX1"
"001X1"!88
"101X1"
"00ZX1"!89
"10ZX1"
"001X1"!90
"101X1"
"00ZX1"!91
"10ZX1"
"001X1"!92
"101X1"
"00ZX1"!93
"10ZX1"
"001X1"!94
"101X1"
"00ZX1"!95
"10ZX1"
"001X1"!96
"101X1"
"00ZX1"!97
"10ZX1"
"001X1"!98
"101X1"! Vector 1450
"00ZX1"!99
"10ZX1"
"001X1"!100
"101X1"
"00ZX1"!101
"10ZX1"
"001X1"!102
"101X1"
"00ZX1"!103
"10ZX1"
"001X1"!104
"101X1"
"00ZX1"!105
"10ZX1"
"001X1"!106
"101X1"
"00ZX1"!107
"10ZX1"
"001X1"!108
"101X1"
"00ZX1"!109
"10ZX1"
"001X1"!110
"101X1"
"00ZX1"!111 Vector 1475
"10ZX1"
"001X1"!112
"101X1"
"00ZX1"!113
"10ZX1"
"001X1"!114
"101X1"
"00ZX1"!115
"10ZX1"
"001X1"!116
"101X1"
"00ZX1"!117
"10ZX1"
"001X1"!118
"101X1"
"00ZX1"!119
"10ZX1"
"001X1"!120
"101X1"
"00ZX1"!121
"10ZX1"
"001X1"!122
"101X1"
"00ZX1"!123
"10ZX1"! Vector 1500
"001X1"!124
"101X1"
"00ZX1"!125
"10ZX1"
"001X1"!126
"101X1"
"00ZX1"!127
"10ZX1"
"001X1"!128
"101X1"
"00ZX1"!129
"10ZX1"
"001X1"!130
"101X1"
"00ZX1"!131
"10ZX1"
"001X1"!132
"101X1"
"00ZX1"!133
"10ZX1"
"001X1"!134
"101X1"
"00ZX1"!135
"10ZX1"
"001X1"!136 Vector 1525
"101X1"
"00ZX1"!137
"10ZX1"
"001X1"!138
"101X1"
"00ZX1"!139
"10ZX1"
"001X1"!140
"101X1"
"00ZX1"!141
"10ZX1"
"001X1"!142
"101X1"
"00ZX1"!143
"10ZX1"
"001X1"!144
"101X1"
"00ZX1"!145
"10ZX1"
"001X1"!146
"101X1"
"00ZX1"!147
"10ZX1"
"001X1"!148
"101X1"! Vector 1550
"00ZX1"!149
"10ZX1"
"001X1"!150
"101X1"
"00ZX1"!151
"10ZX1"
"001X1"!152
"101X1"
"00ZX1"!153
"10ZX1"
"001X1"!154
"101X1"
"00ZX1"!155
"10ZX1"
"001X1"!156
"101X1"
"00ZX1"!157
"10ZX1"
"001X1"!158
"101X1"
"00ZX1"!159
"10ZX1"
"001X1"!160
"101X1"
"00ZX1"!161 Vector 1575
"10ZX1"
"001X1"!162
"101X1"
"00ZX1"!163
"10ZX1"
"001X1"!164
"101X1"
"00ZX1"!165
"10ZX1"
"001X1"!166
"101X1"
"00ZX1"!167
"10ZX1"
"001X1"!168
"101X1"
"00ZX1"!169
"10ZX1"
"001X1"!170
"101X1"
"00ZX1"!171
"10ZX1"
"001X1"!172
"101X1"
"00ZX1"!173
"10ZX1"! Vector 1600
"001X1"!174
"101X1"
"00ZX1"!175
"10ZX1"
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
"001X1"!186 Vector 1625
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
"001X1"!196
"101X1"
"00ZX1"!197
"10ZX1"
"001X1"!198
"101X1"! Vector 1650
"00ZX1"!199
"10ZX1"
"001X1"!200
"101X1"
"00ZX1"!201
"10ZX1"
"001X1"!202
"101X1"
"00ZX1"!203
"10ZX1"
"001X1"!204
"101X1"
"00ZX1"!205
"10ZX1"
"001X1"!206
"101X1"
"00ZX1"!207
"10ZX1"
! Loading device U1_C4 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_C4 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
pcf
use pcf order Scan
"001X1"!217+0
"101X1"
! Loading device U1_C2 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_C2 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
pcf
use pcf order Scan
"001X1"!218+0
"101X1"
! Loading device U1_C1 register BYPASS[1] (for BYPASS).
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_C1 has failed,"
message "  suspect device or these pins:"
message "  (tck)  131"
message "  (tms)  130"
message "  (tdi)  136"
message "  (tdo)  137"
pcf
use pcf order Scan
"011X1"!219+0
"111X1"!Exit1-DR
use pcf order Parallel
"01ZX1XXXXX"! Vector 1675
use pcf order Scan
"11ZX1"!Update-DR
end pcf
message ""
! Switch SAMPLE/PRELOAD to EXTEST
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXX"
"10ZX1XXXXX"!Run-Test/Idle
"01ZX1XXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
"01ZX1"
"11ZX1"!Select-IR-Scan
"00ZX1"
"10ZX1"!Capture-IR
"00ZX1"
"10ZX1"!Shift-IR
! Loading device U5_R3 with instruction BYPASS(11111).
"001H1"!0+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U5_R2 with instruction BYPASS(11111).
"001H1"!5+0
"101X1"
"001L1"!1 Vector 1700
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U5_R1 with instruction BYPASS(11111).
"001H1"!10+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
! Loading device U5_R0 with instruction BYPASS(11111).
"001H1"!15+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"! Vector 1725
"001L1"!4
"101X1"
! Loading device U1_SA%C3 with instruction BYPASS(111111).
"001H1"!20+0
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
! Loading device U1_SA%C2 with instruction BYPASS(111111).
"001H1"!26+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
"001L1"!5 Vector 1750
"101X1"
! Loading device U1_SA%C1 with instruction BYPASS(111111).
"001H1"!32+0
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
! Loading device U1_SA%C0 with instruction BYPASS(111111).
"001H1"!38+0
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
"101X1"! Vector 1775
! Loading device U1_SA%M with instruction BYPASS(111111).
"001H1"!44+0
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
! Loading device U1_C3 with instruction EXTEST(00010101).
"001H1"!50+0
"101X1"
"000L1"!1
"100X1"
"001X1"!2
"101X1"
"000X1"!3
"100X1"
"001X1"!4
"101X1"
"000X1"!5
"100X1"
"000X1"!6 Vector 1800
"100X1"
"000X1"!7
"100X1"
! Loading device U1_C4 with instruction BYPASS(11111111).
"001H1"!58+0
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
! Loading device U1_C2 with instruction BYPASS(11111111).
"001H1"!66+0
"101X1"
"001L1"!1
"101X1"
"001X1"!2
"101X1"! Vector 1825
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
! Loading device U1_C1 with instruction BYPASS(11111111).
"001H1"!74+0
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
"011X1"!7 Vector 1850
"111X1"!Exit1-IR
"01ZX1"
"11ZX1"!Update-IR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXX"
"10ZX1XXXXX"!Run-Test/Idle
"01ZX1XXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 0 of Connect Test
use pcf order Parallel
"00ZX1XXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX100000"
"10ZX100000"!Shift-DR
"10ZX1Z0000"!Disable drivers sequentially. 
"10ZX1ZZ000"
"10ZX1ZZZ00"
"10ZX1ZZZZ0"
"10ZX1ZZZZZ"
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U5_R3.
end pcf
compress
frame 0 1
! Unloading device U5_R3 register BYPASS[1] (for BYPASS).
pcf
use pcf order Parallel
"000L1XXXXX"!0+0
use pcf order Scan
"100X1"
! Unloading device U5_R2 register BYPASS[1] (for BYPASS).
"001L1"!1+0
"101X1"
! Unloading device U5_R1 register BYPASS[1] (for BYPASS).
"000L1"!2+0
"100X1"
! Unloading device U5_R0 register BYPASS[1] (for BYPASS).
"001L1"!3+0
"101X1"! Vector 1875
! Unloading device U1_SA%C3 register BYPASS[1] (for BYPASS).
"001L1"!4+0
"101X1"
! Unloading device U1_SA%C2 register BYPASS[1] (for BYPASS).
"001L1"!5+0
"101X1"
! Unloading device U1_SA%C1 register BYPASS[1] (for BYPASS).
"001L1"!6+0
"101X1"
! Unloading device U1_SA%C0 register BYPASS[1] (for BYPASS).
"001L1"!7+0
"101X1"
! Unloading device U1_SA%M register BYPASS[1] (for BYPASS).
"001L1"!8+0
"101X1"
! Unloading device U1_C3 register BOUNDARY[208] (for EXTEST).
"001X1"!9+0
"101X1"
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"001L1"!3
"101X1"
! Loading device U1_C3 register BOUNDARY[208] (for EXTEST).
"001X1"!4
"101X1"
"00ZX1"!5
"10ZX1"
"001X1"!6
"101X1"
"00ZX1"!7 Vector 1900
"10ZX1"
"001X1"!8
"101X1"
"00ZX1"!9
"10ZX1"
"001X1"!10
"101X1"
"00ZX1"!11
"10ZX1"
"001X1"!12
"101X1"
"00ZX1"!13
"10ZX1"
"001X1"!14
"101X1"
"00ZX1"!15
"10ZX1"
"001X1"!16
"101X1"
"00ZX1"!17
"10ZX1"
"001X1"!18
"101X1"
"00ZX1"!19
"10ZX1"! Vector 1925
"001X1"!20
"101X1"
"00ZX1"!21
"10ZX1"
"001X1"!22
"101X1"
"00ZL1"!23
"10ZX1"
"001X1"!24
"101X1"
"00ZX1"!25
"10ZX1"
"001X1"!26
"101X1"
"00ZL1"!27
"10ZX1"
"001X1"!28
"101X1"
"00ZX1"!29
"10ZX1"
"001X1"!30
"101X1"
"00ZX1"!31
"10ZX1"
"001X1"!32 Vector 1950
"101X1"
"00ZX1"!33
"10ZX1"
"001X1"!34
"101X1"
"00ZX1"!35
"10ZX1"
"001X1"!36
"101X1"
"00ZX1"!37
"10ZX1"
"001X1"!38
"101X1"
"00ZX1"!39
"10ZX1"
"001X1"!40
"101X1"
"00ZX1"!41
"10ZX1"
"001X1"!42
"101X1"
"00ZL1"!43
"10ZX1"
"001X1"!44
"101X1"! Vector 1975
"00ZX1"!45
"10ZX1"
"001X1"!46
"101X1"
"00ZX1"!47
"10ZX1"
"001X1"!48
"101X1"
"00ZX1"!49
"10ZX1"
"001X1"!50
"101X1"
"00ZX1"!51
"10ZX1"
"001X1"!52
"101X1"
"00ZX1"!53
"10ZX1"
"001X1"!54
"101X1"
"00ZX1"!55
"10ZX1"
"001X1"!56
"101X1"
"00ZX1"!57 Vector 2000
"10ZX1"
"001X1"!58
"101X1"
"00ZX1"!59
"10ZX1"
"001X1"!60
"101X1"
"00ZX1"!61
"10ZX1"
"001X1"!62
"101X1"
"00ZX1"!63
"10ZX1"
"001X1"!64
"101X1"
"00ZX1"!65
"10ZX1"
"001X1"!66
"101X1"
"00ZX1"!67
"10ZX1"
"001X1"!68
"101X1"
"00ZX1"!69
"10ZX1"! Vector 2025
"001X1"!70
"101X1"
"00ZX1"!71
"10ZX1"
"001X1"!72
"101X1"
"00ZX1"!73
"10ZX1"
"001X1"!74
"101X1"
"00ZX1"!75
"10ZX1"
"001X1"!76
"101X1"
"00ZX1"!77
"10ZX1"
"001X1"!78
"101X1"
"00ZX1"!79
"10ZX1"
"001X1"!80
"101X1"
"00ZX1"!81
"10ZX1"
"001X1"!82 Vector 2050
"101X1"
"00ZX1"!83
"10ZX1"
"001X1"!84
"101X1"
"00ZX1"!85
"10ZX1"
"001X1"!86
"101X1"
"00ZX1"!87
"10ZX1"
"001X1"!88
"101X1"
"00ZX1"!89
"10ZX1"
"001X1"!90
"101X1"
"00ZX1"!91
"10ZX1"
"001X1"!92
"101X1"
"00ZX1"!93
"10ZX1"
"001X1"!94
"101X1"! Vector 2075
"00ZX1"!95
"10ZX1"
"001X1"!96
"101X1"
"00ZX1"!97
"10ZX1"
"001X1"!98
"101X1"
"00ZX1"!99
"10ZX1"
"001X1"!100
"101X1"
"00ZX1"!101
"10ZX1"
"001X1"!102
"101X1"
"00ZX1"!103
"10ZX1"
"001X1"!104
"101X1"
"00ZX1"!105
"10ZX1"
"001X1"!106
"101X1"
"00ZX1"!107 Vector 2100
"10ZX1"
"001X1"!108
"101X1"
"00ZX1"!109
"10ZX1"
"001X1"!110
"101X1"
"00ZX1"!111
"10ZX1"
"001X1"!112
"101X1"
"00ZX1"!113
"10ZX1"
"001X1"!114
"101X1"
"00ZX1"!115
"10ZX1"
"001X1"!116
"101X1"
"00ZX1"!117
"10ZX1"
"001X1"!118
"101X1"
"00ZX1"!119
"10ZX1"! Vector 2125
"001X1"!120
"101X1"
"00ZX1"!121
"10ZX1"
"001X1"!122
"101X1"
"00ZX1"!123
"10ZX1"
"001X1"!124
"101X1"
"00ZX1"!125
"10ZX1"
"001X1"!126
"101X1"
"00ZX1"!127
"10ZX1"
"001X1"!128
"101X1"
"00ZX1"!129
"10ZX1"
"001X1"!130
"101X1"
"00ZX1"!131
"10ZX1"
"001X1"!132 Vector 2150
"101X1"
"00ZX1"!133
"10ZX1"
"001X1"!134
"101X1"
"00ZX1"!135
"10ZX1"
"001X1"!136
"101X1"
"00ZX1"!137
"10ZX1"
"001X1"!138
"101X1"
"00ZX1"!139
"10ZX1"
"001X1"!140
"101X1"
"00ZX1"!141
"10ZX1"
"001X1"!142
"101X1"
"00ZX1"!143
"10ZX1"
"001X1"!144
"101X1"! Vector 2175
"00ZX1"!145
"10ZX1"
"001X1"!146
"101X1"
"00ZX1"!147
"10ZX1"
"001X1"!148
"101X1"
"00ZX1"!149
"10ZX1"
"001X1"!150
"101X1"
"00ZX1"!151
"10ZX1"
"001X1"!152
"101X1"
"00ZX1"!153
"10ZX1"
"001X1"!154
"101X1"
"00ZX1"!155
"10ZX1"
"001X1"!156
"101X1"
"00ZX1"!157 Vector 2200
"10ZX1"
"001X1"!158
"101X1"
"00ZX1"!159
"10ZX1"
"001X1"!160
"101X1"
"00ZX1"!161
"10ZX1"
"001X1"!162
"101X1"
"00ZX1"!163
"10ZX1"
"001X1"!164
"101X1"
"00ZX1"!165
"10ZX1"
"001X1"!166
"101X1"
"00ZX1"!167
"10ZX1"
"001X1"!168
"101X1"
"00ZL1"!169
"10ZX1"! Vector 2225
"001X1"!170
"101X1"
"00ZX1"!171
"10ZX1"
"001X1"!172
"101X1"
"00ZX1"!173
"10ZX1"
"001X1"!174
"101X1"
"00ZX1"!175
"10ZX1"
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
"001X1"!182 Vector 2250
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
"10ZX1"
"001X1"!192
"101X1"
"00ZX1"!193
"10ZX1"
"001X1"!194
"101X1"! Vector 2275
"00ZX1"!195
"10ZX1"
"001X1"!196
"101X1"
"00ZX1"!197
"10ZX1"
"001X1"!198
"101X1"
"00ZX1"!199
"10ZX1"
"001X1"!200
"101X1"
"00ZX1"!201
"10ZX1"
"001X1"!202
"101X1"
"00ZX1"!203
"10ZX1"
"001X1"!204
"101X1"
"00ZX1"!205
"10ZX1"
"001X1"!206
"101X1"
"00ZX1"!207 Vector 2300
"10ZX1"
! Unloading device U1_C4 register BYPASS[1] (for BYPASS).
"001L1"!217+0
"101X1"
! Unloading device U1_C2 register BYPASS[1] (for BYPASS).
"00ZL1"!218+0
"10ZX1"
! Unloading device U1_C1 register BYPASS[1] (for BYPASS).
"001L1"!219+0
"101X1"
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
"00ZL1"!1
"10ZX1"
"001H1"!2
"101X1"
"001L1"!3
"101X1"
"011H1"!4
"111X1"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZX1XXXXX"
use pcf order Scan
"11ZX1"!Update-DR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXX"
"10ZX1XXXXX"!Run-Test/Idle
"01ZX1XXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 1 of Connect Test
use pcf order Parallel
"00ZX1XXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX111111"! Vector 2325
"10ZX111111"!Shift-DR
"10ZX1Z1111"!Disable drivers sequentially. 
"10ZX1ZZ111"
"10ZX1ZZZ11"
"10ZX1ZZZZ1"
"10ZX1ZZZZZ"
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U5_R3.
end pcf
compress
frame 0 1
! Unloading device U5_R3 register BYPASS[1] (for BYPASS).
pcf
use pcf order Parallel
"000L1XXXXX"!0+0
use pcf order Scan
"100X1"
! Unloading device U5_R2 register BYPASS[1] (for BYPASS).
"001L1"!1+0
"101X1"
! Unloading device U5_R1 register BYPASS[1] (for BYPASS).
"000L1"!2+0
"100X1"
! Unloading device U5_R0 register BYPASS[1] (for BYPASS).
"001L1"!3+0
"101X1"
! Unloading device U1_SA%C3 register BYPASS[1] (for BYPASS).
"001L1"!4+0
"101X1"
! Unloading device U1_SA%C2 register BYPASS[1] (for BYPASS).
"001L1"!5+0
"101X1"
! Unloading device U1_SA%C1 register BYPASS[1] (for BYPASS).
"001L1"!6+0
"101X1"
! Unloading device U1_SA%C0 register BYPASS[1] (for BYPASS).
"001L1"!7+0
"101X1"
! Unloading device U1_SA%M register BYPASS[1] (for BYPASS).
"001L1"!8+0
"101X1"
! Unloading device U1_C3 register BOUNDARY[208] (for EXTEST).
"001X1"!9+0 Vector 2350
"101X1"
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"001H1"!3
"101X1"
! Loading device U1_C3 register BOUNDARY[208] (for EXTEST).
"001X1"!4
"101X1"
"00ZX1"!5
"10ZX1"
"001X1"!6
"101X1"
"00ZX1"!7
"10ZX1"
"001X1"!8
"101X1"
"00ZX1"!9
"10ZX1"
"001X1"!10
"101X1"
"00ZX1"!11
"10ZX1"
"001X1"!12
"101X1"! Vector 2375
"00ZX1"!13
"10ZX1"
"001X1"!14
"101X1"
"00ZX1"!15
"10ZX1"
"001X1"!16
"101X1"
"00ZX1"!17
"10ZX1"
"001X1"!18
"101X1"
"00ZX1"!19
"10ZX1"
"001X1"!20
"101X1"
"00ZX1"!21
"10ZX1"
"001X1"!22
"101X1"
"00ZH1"!23
"10ZX1"
"001X1"!24
"101X1"
"00ZX1"!25 Vector 2400
"10ZX1"
"001X1"!26
"101X1"
"00ZH1"!27
"10ZX1"
"001X1"!28
"101X1"
"00ZX1"!29
"10ZX1"
"001X1"!30
"101X1"
"00ZX1"!31
"10ZX1"
"001X1"!32
"101X1"
"00ZX1"!33
"10ZX1"
"001X1"!34
"101X1"
"00ZX1"!35
"10ZX1"
"001X1"!36
"101X1"
"00ZX1"!37
"10ZX1"! Vector 2425
"001X1"!38
"101X1"
"00ZX1"!39
"10ZX1"
"001X1"!40
"101X1"
"00ZX1"!41
"10ZX1"
"001X1"!42
"101X1"
"00ZH1"!43
"10ZX1"
"001X1"!44
"101X1"
"00ZX1"!45
"10ZX1"
"001X1"!46
"101X1"
"00ZX1"!47
"10ZX1"
"001X1"!48
"101X1"
"00ZX1"!49
"10ZX1"
"001X1"!50 Vector 2450
"101X1"
"00ZX1"!51
"10ZX1"
"001X1"!52
"101X1"
"00ZX1"!53
"10ZX1"
"001X1"!54
"101X1"
"00ZX1"!55
"10ZX1"
"001X1"!56
"101X1"
"00ZX1"!57
"10ZX1"
"001X1"!58
"101X1"
"00ZX1"!59
"10ZX1"
"001X1"!60
"101X1"
"00ZX1"!61
"10ZX1"
"001X1"!62
"101X1"! Vector 2475
"00ZX1"!63
"10ZX1"
"001X1"!64
"101X1"
"00ZX1"!65
"10ZX1"
"001X1"!66
"101X1"
"00ZX1"!67
"10ZX1"
"001X1"!68
"101X1"
"00ZX1"!69
"10ZX1"
"001X1"!70
"101X1"
"00ZX1"!71
"10ZX1"
"001X1"!72
"101X1"
"00ZX1"!73
"10ZX1"
"001X1"!74
"101X1"
"00ZX1"!75 Vector 2500
"10ZX1"
"001X1"!76
"101X1"
"00ZX1"!77
"10ZX1"
"001X1"!78
"101X1"
"00ZX1"!79
"10ZX1"
"001X1"!80
"101X1"
"00ZX1"!81
"10ZX1"
"001X1"!82
"101X1"
"00ZX1"!83
"10ZX1"
"001X1"!84
"101X1"
"00ZX1"!85
"10ZX1"
"001X1"!86
"101X1"
"00ZX1"!87
"10ZX1"! Vector 2525
"001X1"!88
"101X1"
"00ZX1"!89
"10ZX1"
"001X1"!90
"101X1"
"00ZX1"!91
"10ZX1"
"001X1"!92
"101X1"
"00ZX1"!93
"10ZX1"
"001X1"!94
"101X1"
"00ZX1"!95
"10ZX1"
"001X1"!96
"101X1"
"00ZX1"!97
"10ZX1"
"001X1"!98
"101X1"
"00ZX1"!99
"10ZX1"
"001X1"!100 Vector 2550
"101X1"
"00ZX1"!101
"10ZX1"
"001X1"!102
"101X1"
"00ZX1"!103
"10ZX1"
"001X1"!104
"101X1"
"00ZX1"!105
"10ZX1"
"001X1"!106
"101X1"
"00ZX1"!107
"10ZX1"
"001X1"!108
"101X1"
"00ZX1"!109
"10ZX1"
"001X1"!110
"101X1"
"00ZX1"!111
"10ZX1"
"001X1"!112
"101X1"! Vector 2575
"00ZX1"!113
"10ZX1"
"001X1"!114
"101X1"
"00ZX1"!115
"10ZX1"
"001X1"!116
"101X1"
"00ZX1"!117
"10ZX1"
"001X1"!118
"101X1"
"00ZX1"!119
"10ZX1"
"001X1"!120
"101X1"
"00ZX1"!121
"10ZX1"
"001X1"!122
"101X1"
"00ZX1"!123
"10ZX1"
"001X1"!124
"101X1"
"00ZX1"!125 Vector 2600
"10ZX1"
"001X1"!126
"101X1"
"00ZX1"!127
"10ZX1"
"001X1"!128
"101X1"
"00ZX1"!129
"10ZX1"
"001X1"!130
"101X1"
"00ZX1"!131
"10ZX1"
"001X1"!132
"101X1"
"00ZX1"!133
"10ZX1"
"001X1"!134
"101X1"
"00ZX1"!135
"10ZX1"
"001X1"!136
"101X1"
"00ZX1"!137
"10ZX1"! Vector 2625
"001X1"!138
"101X1"
"00ZX1"!139
"10ZX1"
"001X1"!140
"101X1"
"00ZX1"!141
"10ZX1"
"001X1"!142
"101X1"
"00ZX1"!143
"10ZX1"
"001X1"!144
"101X1"
"00ZX1"!145
"10ZX1"
"001X1"!146
"101X1"
"00ZX1"!147
"10ZX1"
"001X1"!148
"101X1"
"00ZX1"!149
"10ZX1"
"001X1"!150 Vector 2650
"101X1"
"00ZX1"!151
"10ZX1"
"001X1"!152
"101X1"
"00ZX1"!153
"10ZX1"
"001X1"!154
"101X1"
"00ZX1"!155
"10ZX1"
"001X1"!156
"101X1"
"00ZX1"!157
"10ZX1"
"001X1"!158
"101X1"
"00ZX1"!159
"10ZX1"
"001X1"!160
"101X1"
"00ZX1"!161
"10ZX1"
"001X1"!162
"101X1"! Vector 2675
"00ZX1"!163
"10ZX1"
"001X1"!164
"101X1"
"00ZX1"!165
"10ZX1"
"001X1"!166
"101X1"
"00ZX1"!167
"10ZX1"
"001X1"!168
"101X1"
"00ZH1"!169
"10ZX1"
"001X1"!170
"101X1"
"00ZX1"!171
"10ZX1"
"001X1"!172
"101X1"
"00ZX1"!173
"10ZX1"
"001X1"!174
"101X1"
"00ZX1"!175 Vector 2700
"10ZX1"
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
"10ZX1"! Vector 2725
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
"001X1"!196
"101X1"
"00ZX1"!197
"10ZX1"
"001X1"!198
"101X1"
"00ZX1"!199
"10ZX1"
"001X1"!200 Vector 2750
"101X1"
"00ZX1"!201
"10ZX1"
"001X1"!202
"101X1"
"00ZX1"!203
"10ZX1"
"001X1"!204
"101X1"
"00ZX1"!205
"10ZX1"
"001X1"!206
"101X1"
"00ZX1"!207
"10ZX1"
! Unloading device U1_C4 register BYPASS[1] (for BYPASS).
"001L1"!217+0
"101X1"
! Unloading device U1_C2 register BYPASS[1] (for BYPASS).
"00ZL1"!218+0
"10ZX1"
! Unloading device U1_C1 register BYPASS[1] (for BYPASS).
"001L1"!219+0
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
"00ZL1"!1
"10ZX1"
"001H1"!2
"101X1"! Vector 2775
"001L1"!3
"101X1"
"011H1"!4
"111X1"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZX1XXXXX"
use pcf order Scan
"11ZX1"!Update-DR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXX"
"10ZX1XXXXX"!Run-Test/Idle
"01ZX1XXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Outputs and Bidirs as outputs not tested
! End of Connect Test for device U1_C3
"01ZX1"
"11ZX1"!Select-IR-Scan
use pcf order Parallel
"01ZX1XXXXX"
use pcf order Scan
"11ZX1"!Test-Logic-Reset
"01ZX1"
"11ZX1"!Test-Logic-Reset
end pcf
end unit ! Connect Test Vector 2792
! Vectors with TDI High:    1952,   1.9 milliseconds
! Vectors with TDI Low:       88,  88.0 microseconds
! Total Vectors :           2792,   2.7 milliseconds

! Connect Test Dictionary
! Frame Size 220
! FrCell DevCell Dev.Pin Node             Signature
!   12   3    U1_C3.2    QSFP_INT_L<31>  'LH'
!   32  23    U1_C3.14   QSFP_INT_L<30>  'LH'
!   36  27    U1_C3.20   QSFP_INT_L<29>  'LH'
!   52  43    U1_C3.28   QSFP_INT_L<28>  'LH'
!  178 169    U1_C3.113  QSFP_INT_L<39>  'LH'
