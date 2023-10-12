!!!!    6    0    1 1627436844  Vb83f                                         
! Agilent Technologies Advanced Boundary-Scan Software [20121210]
! Copyright (c) Agilent Technologies, Inc. 1995-1996, 1998-2000, 2002-2003, 2006-2008
! IEEE Stds 1149.1-1990, 1149.1A, 1149.1B, 1149.1-2001, 1149.6-2003
! ITL Test Source File:      digital/u1_c1_u5_r3_dis
! Test Name:                 U1_C1_U5_R3
! VCL created for chain:     U1_C1_U5_R3
! Date: Wed Jul 28 09:47:25 2021
 
!! Writing code for Agilent-3070 family.
 
!! Ground Bounce Suppression has been selected.

 
! Chain Composition (TDI to TDO)
! Device     Entity       Package      BSDL File
! ---------  -----------  -----------  -----------------
! U1_C1      LCMXO2_640UHC_XXTG144 TQFP144      custom_lib/lcmxo2_b1643421.bsm
! U1_C2      LCMXO2_640UHC_XXTG144 TQFP144      custom_lib/lcmxo2_b1643421.bsm
! U1_C4      LCMXO2_640UHC_XXTG144 TQFP144      custom_lib/lcmxo2_b1643421.bsm
! U1_C3      LCMXO2_640UHC_XXTG144 TQFP144      custom_lib/lcmxo2_b1643421.bsm
! U1_SA%M    QUA_MAIN_DIE ALL_PKG      custom_lib/main.12p8t.bsdl
! U1_SA%C0   QUA_DWALIN   ALL_PKG      custom_lib/chiplet.12p8t.pdie0.bsdl
! U1_SA%C1   QUA_DWALIN   ALL_PKG      custom_lib/chiplet.12p8t.pdie1.bsdl
! U1_SA%C2   QUA_DWALIN   ALL_PKG      custom_lib/chiplet.12p8t.pdie2.bsdl
! U1_SA%C3   QUA_DWALIN   ALL_PKG      custom_lib/chiplet.12p8t.pdie3.bsdl
! U5_R0      MT3722       ALL_PKG      custom_lib/mt3722_acjtag.bsm
! U5_R1      MT3722       ALL_PKG      custom_lib/mt3722_acjtag.bsm
! U5_R2      MT3722       ALL_PKG      custom_lib/mt3722_acjtag.bsm
! U5_R3      MT3722       ALL_PKG      custom_lib/mt3722_acjtag.bsm
 
! Boundary-Scan system pins tested: 0  (Not Including TAP Pins, Compliance
! Enable pins, Disable pins, Hold pins and pins on 'TAP_Only' devices.)
 
scan disable ! Test U1_C1_U5_R3
 
vector cycle  500n
receive delay 400n
 
assign TDI  to nodes "JTAG_TDI_CPLD1"
assign TDO  to nodes "JTAG_TDO_HDR_3V3"
assign TMS  to nodes "JTAG_TMS_HDR_3V3" default "k"
assign TRST to nodes "JTAG_TRST_L_HDR_3V3" default "k"
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
 
inputs          D0004, D0000, D0001, D0002, D0003, D0005, D0006, D0007
inputs          D0008
 
 
use cards hybrid         on D0004, D0000, D0001, D0002, D0003, D0005, D0006, D0007
use cards hybrid         on D0008
 
set slew rate on nodes "JTAG_TDI_CPLD1" to 250
set slew rate on nodes "JTAG_TMS_HDR_3V3" to 250
set slew rate on nodes "SRT_JTAG_TCK_HDR_3V3" to 250
pcf order default Scan is   TCK,  TMS,  TDI,  TDO,  TRST
 
 
pcf order Disable_1 is  D0000, D0001, D0002, D0003, D0004, D0005, D0006, D0007
pcf order Disable_1 is  D0008
 

!Column-to-Node Map, Nodes 1 to 5
!SJJJJ!
!RTTTT!
!TAAAA!
!_GGGG!
!J____!
!TTTTT!
!AMDDR!
!GSIOS!
!____T!
!THCH_!
!CDPDL!
!KRLR_!
!__D_H!
!H313D!
!DV VR!
!R3 3_!
!_   3!
!3   V!
!V   3!
!3    !
!     !
! 
!
unit "Disable Test" ! Vector 1
pcf
use pcf order Scan
"01ZX0"!Reset via TRST* and synchonizing sequence
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
"01ZX1"
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
"00ZX1"
"10ZX1"!Run-Test/Idle
"01ZX1"
"11ZX1"!Select-DR-Scan
"00ZX1"
"10ZX1"!Capture-DR
"00ZX1"
"10ZX1"!Shift-DR
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
use pcf order Scan
"001H1"!0+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U5_R3, expecting:"
message "  00010011011100100010001001100001"
pcf
use pcf order Scan
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
"001H1"!5 Vector 225
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001L1"!8
"101X1"
"001H1"!9
"101X1"
"001L1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001H1"!13
"101X1"
"001L1"!14
"101X1"
"001L1"!15
"101X1"
"001L1"!16
"101X1"
"001H1"!17
"101X1"! Vector 250
"001L1"!18
"101X1"
"001L1"!19
"101X1"
"001H1"!20
"101X1"
"001H1"!21
"101X1"
"001H1"!22
"101X1"
"001L1"!23
"101X1"
"001H1"!24
"101X1"
"001H1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001H1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30 Vector 275
"101X1"
"001L1"!31
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
message "  00010011011100100010001001100001"
pcf
use pcf order Scan
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
"001H1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001L1"!8
"101X1"
"001H1"!9
"101X1"
"001L1"!10
"101X1"! Vector 300
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001H1"!13
"101X1"
"001L1"!14
"101X1"
"001L1"!15
"101X1"
"001L1"!16
"101X1"
"001H1"!17
"101X1"
"001L1"!18
"101X1"
"001L1"!19
"101X1"
"001H1"!20
"101X1"
"001H1"!21
"101X1"
"001H1"!22
"101X1"
"001L1"!23 Vector 325
"101X1"
"001H1"!24
"101X1"
"001H1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001H1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"001L1"!31
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
message "  00010011011100100010001001100001"
pcf
use pcf order Scan
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"! Vector 350
"001L1"!4
"101X1"
"001H1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001L1"!8
"101X1"
"001H1"!9
"101X1"
"001L1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001H1"!13
"101X1"
"001L1"!14
"101X1"
"001L1"!15
"101X1"
"001L1"!16 Vector 375
"101X1"
"001H1"!17
"101X1"
"001L1"!18
"101X1"
"001L1"!19
"101X1"
"001H1"!20
"101X1"
"001H1"!21
"101X1"
"001H1"!22
"101X1"
"001L1"!23
"101X1"
"001H1"!24
"101X1"
"001H1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001H1"!28
"101X1"! Vector 400
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"001L1"!31
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
message "  00010011011100100010001001100001"
pcf
use pcf order Scan
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
"001H1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001L1"!8
"101X1"
"001H1"!9 Vector 425
"101X1"
"001L1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001H1"!13
"101X1"
"001L1"!14
"101X1"
"001L1"!15
"101X1"
"001L1"!16
"101X1"
"001H1"!17
"101X1"
"001L1"!18
"101X1"
"001L1"!19
"101X1"
"001H1"!20
"101X1"
"001H1"!21
"101X1"! Vector 450
"001H1"!22
"101X1"
"001L1"!23
"101X1"
"001H1"!24
"101X1"
"001H1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001H1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"001L1"!31
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
message "  00010000010001100100010001001101"
pcf
use pcf order Scan
"001L1"!1
"101X1"
"001H1"!2 Vector 475
"101X1"
"001H1"!3
"101X1"
"001L1"!4
"101X1"
"001L1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001L1"!8
"101X1"
"001L1"!9
"101X1"
"001H1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001L1"!13
"101X1"
"001H1"!14
"101X1"! Vector 500
"001L1"!15
"101X1"
"001L1"!16
"101X1"
"001H1"!17
"101X1"
"001H1"!18
"101X1"
"001L1"!19
"101X1"
"001L1"!20
"101X1"
"001L1"!21
"101X1"
"001H1"!22
"101X1"
"001L1"!23
"101X1"
"001L1"!24
"101X1"
"001L1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27 Vector 525
"101X1"
"001H1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"001L1"!31
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
message "  00010000010001100100010001001101"
pcf
use pcf order Scan
"001L1"!1
"101X1"
"001H1"!2
"101X1"
"001H1"!3
"101X1"
"001L1"!4
"101X1"
"001L1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"! Vector 550
"001L1"!8
"101X1"
"001L1"!9
"101X1"
"001H1"!10
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
"001H1"!18
"101X1"
"001L1"!19
"101X1"
"001L1"!20 Vector 575
"101X1"
"001L1"!21
"101X1"
"001H1"!22
"101X1"
"001L1"!23
"101X1"
"001L1"!24
"101X1"
"001L1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001H1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"001L1"!31
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
message "  00010000010001100100010001001101"
pcf
use pcf order Scan
"001L1"!1
"101X1"
"001H1"!2
"101X1"
"001H1"!3
"101X1"
"001L1"!4
"101X1"
"001L1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001L1"!8
"101X1"
"001L1"!9
"101X1"
"001H1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001L1"!13 Vector 625
"101X1"
"001H1"!14
"101X1"
"001L1"!15
"101X1"
"001L1"!16
"101X1"
"001H1"!17
"101X1"
"001H1"!18
"101X1"
"001L1"!19
"101X1"
"001L1"!20
"101X1"
"001L1"!21
"101X1"
"001H1"!22
"101X1"
"001L1"!23
"101X1"
"001L1"!24
"101X1"
"001L1"!25
"101X1"! Vector 650
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001H1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"001L1"!31
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
message "  00010000010001100100010001001101"
pcf
use pcf order Scan
"001L1"!1
"101X1"
"001H1"!2
"101X1"
"001H1"!3
"101X1"
"001L1"!4
"101X1"
"001L1"!5
"101X1"
"001H1"!6 Vector 675
"101X1"
"001L1"!7
"101X1"
"001L1"!8
"101X1"
"001L1"!9
"101X1"
"001H1"!10
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
"001H1"!18
"101X1"! Vector 700
"001L1"!19
"101X1"
"001L1"!20
"101X1"
"001L1"!21
"101X1"
"001H1"!22
"101X1"
"001L1"!23
"101X1"
"001L1"!24
"101X1"
"001L1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001H1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"001L1"!31 Vector 725
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
message "  00100000010001100100010001001101"
pcf
use pcf order Scan
"001L1"!1
"101X1"
"001H1"!2
"101X1"
"001H1"!3
"101X1"
"001L1"!4
"101X1"
"001L1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001L1"!8
"101X1"
"001L1"!9
"101X1"
"001H1"!10
"101X1"
"001L1"!11
"101X1"! Vector 750
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
"001H1"!18
"101X1"
"001L1"!19
"101X1"
"001L1"!20
"101X1"
"001L1"!21
"101X1"
"001H1"!22
"101X1"
"001L1"!23
"101X1"
"001L1"!24 Vector 775
"101X1"
"001L1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001L1"!28
"101X1"
"001H1"!29
"101X1"
"001L1"!30
"101X1"
"001L1"!31
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
message "  00000001001010111010000001000011"
pcf
use pcf order Scan
"001H1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"! Vector 800
"001L1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001L1"!8
"101X1"
"001L1"!9
"101X1"
"001L1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001H1"!13
"101X1"
"001L1"!14
"101X1"
"001H1"!15
"101X1"
"001H1"!16
"101X1"
"001H1"!17 Vector 825
"101X1"
"001L1"!18
"101X1"
"001H1"!19
"101X1"
"001L1"!20
"101X1"
"001H1"!21
"101X1"
"001L1"!22
"101X1"
"001L1"!23
"101X1"
"001H1"!24
"101X1"
"001L1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001L1"!28
"101X1"
"001L1"!29
"101X1"! Vector 850
"001L1"!30
"101X1"
"001L1"!31
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
message "  00000001001010111010000001000011"
pcf
use pcf order Scan
"001H1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
"001L1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001L1"!8
"101X1"
"001L1"!9
"101X1"
"001L1"!10 Vector 875
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001H1"!13
"101X1"
"001L1"!14
"101X1"
"001H1"!15
"101X1"
"001H1"!16
"101X1"
"001H1"!17
"101X1"
"001L1"!18
"101X1"
"001H1"!19
"101X1"
"001L1"!20
"101X1"
"001H1"!21
"101X1"
"001L1"!22
"101X1"! Vector 900
"001L1"!23
"101X1"
"001H1"!24
"101X1"
"001L1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001L1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"001L1"!31
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
message "  00000001001010111010000001000011"
pcf
use pcf order Scan
"001H1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3 Vector 925
"101X1"
"001L1"!4
"101X1"
"001L1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001L1"!8
"101X1"
"001L1"!9
"101X1"
"001L1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001H1"!13
"101X1"
"001L1"!14
"101X1"
"001H1"!15
"101X1"! Vector 950
"001H1"!16
"101X1"
"001H1"!17
"101X1"
"001L1"!18
"101X1"
"001H1"!19
"101X1"
"001L1"!20
"101X1"
"001H1"!21
"101X1"
"001L1"!22
"101X1"
"001L1"!23
"101X1"
"001H1"!24
"101X1"
"001L1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001L1"!28 Vector 975
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"001L1"!31
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
message "  00000001001010111010000001000011"
pcf
use pcf order Scan
"001H1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"
"001L1"!5
"101X1"
"001H1"!6
"101X1"
"001L1"!7
"101X1"
"001L1"!8
"101X1"! Vector 1000
"001L1"!9
"101X1"
"001L1"!10
"101X1"
"001L1"!11
"101X1"
"001L1"!12
"101X1"
"001H1"!13
"101X1"
"001L1"!14
"101X1"
"001H1"!15
"101X1"
"001H1"!16
"101X1"
"001H1"!17
"101X1"
"001L1"!18
"101X1"
"001H1"!19
"101X1"
"001L1"!20
"101X1"
"001H1"!21 Vector 1025
"101X1"
"001L1"!22
"101X1"
"001L1"!23
"101X1"
"001H1"!24
"101X1"
"001L1"!25
"101X1"
"001L1"!26
"101X1"
"001L1"!27
"101X1"
"001L1"!28
"101X1"
"001L1"!29
"101X1"
"001L1"!30
"101X1"
"011L1"!31
"111X1"!Exit1-DR
"01ZX1"
"11ZX1"!Update-DR
end pcf
message ""
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce
"00ZX1"! Vector 1050
"10ZX1"!Run-Test/Idle
"01ZX1"
"11ZX1"!Select-DR-Scan
"01ZX1"
"11ZX1"!Select-IR-Scan
! Set up Chain for Disables
! Load SAMPLE/PRELOAD or BYPASS instructions
"00ZX1"
"10ZX1"!Capture-IR
"00ZX1"
"10ZX1"!Shift-IR
! Loading device U5_R3 with instruction PRELOAD(00101).
"001H1"!0+0
"101X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U5_R2 with instruction PRELOAD(00101).
"001H1"!5+0
"101X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"! Vector 1075
"000L1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U5_R1 with instruction PRELOAD(00101).
"001H1"!10+0
"101X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U5_R0 with instruction PRELOAD(00101).
"001H1"!15+0
"101X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U1_SA%C3 with instruction PRELOAD(100101).
"001H1"!20+0 Vector 1100
"101X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
"001L1"!5
"101X1"
! Loading device U1_SA%C2 with instruction PRELOAD(100101).
"001H1"!26+0
"101X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
"001L1"!5
"101X1"
! Loading device U1_SA%C1 with instruction PRELOAD(100101).
"001H1"!32+0
"101X1"! Vector 1125
"000L1"!1
"100X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
"001L1"!5
"101X1"
! Loading device U1_SA%C0 with instruction PRELOAD(100101).
"001H1"!38+0
"101X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
"001L1"!5
"101X1"
! Loading device U1_SA%M with instruction PRELOAD(100101).
"001H1"!44+0
"101X1"
"000L1"!1 Vector 1150
"100X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
"001L1"!5
"101X1"
! Loading device U1_C3 with instruction BYPASS(11111111).
"001H1"!50+0
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
"101X1"! Vector 1175
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
"00ZX1"
"10ZX1"!Run-Test/Idle
"01ZX1"
"11ZX1"!Select-DR-Scan
"00ZX1"
"10ZX1"!Capture-DR
"00ZX1"
"10ZX1"!Shift-DR
! Loading device U5_R3 register BOUNDARY[170] (for PRELOAD).
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
"00ZX1"!0+0
"10ZX1"
"000X1"!1
"100X1"
"00ZX1"!2
"10ZX1"
"000X1"!3
"100X1"
"00ZX1"!4
"10ZX1"
"000X1"!5
"100X1"
"00ZX1"!6
"10ZX1"
"000X1"!7
"100X1"! Vector 1250
"00ZX1"!8
"10ZX1"
"000X1"!9
"100X1"
"00ZX1"!10
"10ZX1"
"000X1"!11
"100X1"
"00ZX1"!12
"10ZX1"
"000X1"!13
"100X1"
"00ZX1"!14
"10ZX1"
"000X1"!15
"100X1"
"00ZX1"!16
"10ZX1"
"000X1"!17
"100X1"
"00ZX1"!18
"10ZX1"
"000X1"!19
"100X1"
"00ZX1"!20 Vector 1275
"10ZX1"
"000X1"!21
"100X1"
"00ZX1"!22
"10ZX1"
"000X1"!23
"100X1"
"00ZX1"!24
"10ZX1"
"000X1"!25
"100X1"
"00ZX1"!26
"10ZX1"
"000X1"!27
"100X1"
"00ZX1"!28
"10ZX1"
"000X1"!29
"100X1"
"00ZX1"!30
"10ZX1"
"000X1"!31
"100X1"
"00ZX1"!32
"10ZX1"! Vector 1300
"000X1"!33
"100X1"
"00ZX1"!34
"10ZX1"
"000X1"!35
"100X1"
"00ZX1"!36
"10ZX1"
"000X1"!37
"100X1"
"00ZX1"!38
"10ZX1"
"000X1"!39
"100X1"
"00ZX1"!40
"10ZX1"
"000X1"!41
"100X1"
"00ZX1"!42
"10ZX1"
"000X1"!43
"100X1"
"00ZX1"!44
"10ZX1"
"000X1"!45 Vector 1325
"100X1"
"00ZX1"!46
"10ZX1"
"000X1"!47
"100X1"
"00ZX1"!48
"10ZX1"
"000X1"!49
"100X1"
"00ZX1"!50
"10ZX1"
"000X1"!51
"100X1"
"00ZX1"!52
"10ZX1"
"000X1"!53
"100X1"
"00ZX1"!54
"10ZX1"
"000X1"!55
"100X1"
"00ZX1"!56
"10ZX1"
"00ZX1"!57
"10ZX1"! Vector 1350
"000X1"!58
"100X1"
"00ZX1"!59
"10ZX1"
"000X1"!60
"100X1"
"00ZX1"!61
"10ZX1"
"000X1"!62
"100X1"
"00ZX1"!63
"10ZX1"
"000X1"!64
"100X1"
"00ZX1"!65
"10ZX1"
"000X1"!66
"100X1"
"00ZX1"!67
"10ZX1"
"000X1"!68
"100X1"
"00ZX1"!69
"10ZX1"
"000X1"!70 Vector 1375
"100X1"
"00ZX1"!71
"10ZX1"
"000X1"!72
"100X1"
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
"10ZX1"! Vector 1400
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
"10ZX1"
"00ZX1"!93
"10ZX1"
"00ZX1"!94
"10ZX1"
"00ZX1"!95 Vector 1425
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
"00ZX1"!105
"10ZX1"
"00ZX1"!106
"10ZX1"
"00ZX1"!107
"10ZX1"! Vector 1450
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
"10ZX1"
"00ZX1"!118
"10ZX1"
"00ZX1"!119
"10ZX1"
"00ZX1"!120 Vector 1475
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
"00ZX1"!130
"10ZX1"
"00ZX1"!131
"10ZX1"
"00ZX1"!132
"10ZX1"! Vector 1500
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
"10ZX1"
"00ZX1"!143
"10ZX1"
"00ZX1"!144
"10ZX1"
"00ZX1"!145 Vector 1525
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
"00ZX1"!155
"10ZX1"
"00ZX1"!156
"10ZX1"
"00ZX1"!157
"10ZX1"! Vector 1550
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
"00ZX1"!167
"10ZX1"
"000X1"!168
"100X1"
"00ZX1"!169
"10ZX1"
! Loading device U5_R2 register BOUNDARY[170] (for PRELOAD).
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
"00ZX1"!170+0 Vector 1575
"10ZX1"
"000X1"!1
"100X1"
"00ZX1"!2
"10ZX1"
"000X1"!3
"100X1"
"00ZX1"!4
"10ZX1"
"000X1"!5
"100X1"
"00ZX1"!6
"10ZX1"
"000X1"!7
"100X1"
"00ZX1"!8
"10ZX1"
"000X1"!9
"100X1"
"00ZX1"!10
"10ZX1"
"000X1"!11
"100X1"
"00ZX1"!12
"10ZX1"! Vector 1600
"000X1"!13
"100X1"
"00ZX1"!14
"10ZX1"
"000X1"!15
"100X1"
"00ZX1"!16
"10ZX1"
"000X1"!17
"100X1"
"00ZX1"!18
"10ZX1"
"000X1"!19
"100X1"
"00ZX1"!20
"10ZX1"
"000X1"!21
"100X1"
"00ZX1"!22
"10ZX1"
"000X1"!23
"100X1"
"00ZX1"!24
"10ZX1"
"000X1"!25 Vector 1625
"100X1"
"00ZX1"!26
"10ZX1"
"000X1"!27
"100X1"
"00ZX1"!28
"10ZX1"
"000X1"!29
"100X1"
"00ZX1"!30
"10ZX1"
"000X1"!31
"100X1"
"00ZX1"!32
"10ZX1"
"000X1"!33
"100X1"
"00ZX1"!34
"10ZX1"
"000X1"!35
"100X1"
"00ZX1"!36
"10ZX1"
"000X1"!37
"100X1"! Vector 1650
"00ZX1"!38
"10ZX1"
"000X1"!39
"100X1"
"00ZX1"!40
"10ZX1"
"000X1"!41
"100X1"
"00ZX1"!42
"10ZX1"
"000X1"!43
"100X1"
"00ZX1"!44
"10ZX1"
"000X1"!45
"100X1"
"00ZX1"!46
"10ZX1"
"000X1"!47
"100X1"
"00ZX1"!48
"10ZX1"
"000X1"!49
"100X1"
"00ZX1"!50 Vector 1675
"10ZX1"
"000X1"!51
"100X1"
"00ZX1"!52
"10ZX1"
"000X1"!53
"100X1"
"00ZX1"!54
"10ZX1"
"000X1"!55
"100X1"
"00ZX1"!56
"10ZX1"
"00ZX1"!57
"10ZX1"
"000X1"!58
"100X1"
"00ZX1"!59
"10ZX1"
"000X1"!60
"100X1"
"00ZX1"!61
"10ZX1"
"000X1"!62
"100X1"! Vector 1700
"00ZX1"!63
"10ZX1"
"000X1"!64
"100X1"
"00ZX1"!65
"10ZX1"
"000X1"!66
"100X1"
"00ZX1"!67
"10ZX1"
"000X1"!68
"100X1"
"00ZX1"!69
"10ZX1"
"000X1"!70
"100X1"
"00ZX1"!71
"10ZX1"
"000X1"!72
"100X1"
"00ZX1"!73
"10ZX1"
"00ZX1"!74
"10ZX1"
"00ZX1"!75 Vector 1725
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
"10ZX1"
"00ZX1"!85
"10ZX1"
"00ZX1"!86
"10ZX1"
"00ZX1"!87
"10ZX1"! Vector 1750
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
"00ZX1"!97
"10ZX1"
"00ZX1"!98
"10ZX1"
"00ZX1"!99
"10ZX1"
"00ZX1"!100 Vector 1775
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
"10ZX1"
"00ZX1"!110
"10ZX1"
"00ZX1"!111
"10ZX1"
"00ZX1"!112
"10ZX1"! Vector 1800
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
"00ZX1"!122
"10ZX1"
"00ZX1"!123
"10ZX1"
"00ZX1"!124
"10ZX1"
"00ZX1"!125 Vector 1825
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
"10ZX1"
"00ZX1"!135
"10ZX1"
"00ZX1"!136
"10ZX1"
"00ZX1"!137
"10ZX1"! Vector 1850
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
"00ZX1"!147
"10ZX1"
"00ZX1"!148
"10ZX1"
"00ZX1"!149
"10ZX1"
"00ZX1"!150 Vector 1875
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
"10ZX1"
"00ZX1"!160
"10ZX1"
"00ZX1"!161
"10ZX1"
"00ZX1"!162
"10ZX1"! Vector 1900
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
"000X1"!168
"100X1"
"00ZX1"!169
"10ZX1"
! Loading device U5_R1 register BOUNDARY[170] (for PRELOAD).
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
"00ZX1"!340+0
"10ZX1"
"000X1"!1
"100X1"
"00ZX1"!2
"10ZX1"
"000X1"!3
"100X1"
"00ZX1"!4
"10ZX1"
"000X1"!5 Vector 1925
"100X1"
"00ZX1"!6
"10ZX1"
"000X1"!7
"100X1"
"00ZX1"!8
"10ZX1"
"000X1"!9
"100X1"
"00ZX1"!10
"10ZX1"
"000X1"!11
"100X1"
"00ZX1"!12
"10ZX1"
"000X1"!13
"100X1"
"00ZX1"!14
"10ZX1"
"000X1"!15
"100X1"
"00ZX1"!16
"10ZX1"
"000X1"!17
"100X1"! Vector 1950
"00ZX1"!18
"10ZX1"
"000X1"!19
"100X1"
"00ZX1"!20
"10ZX1"
"000X1"!21
"100X1"
"00ZX1"!22
"10ZX1"
"000X1"!23
"100X1"
"00ZX1"!24
"10ZX1"
"000X1"!25
"100X1"
"00ZX1"!26
"10ZX1"
"000X1"!27
"100X1"
"00ZX1"!28
"10ZX1"
"000X1"!29
"100X1"
"00ZX1"!30 Vector 1975
"10ZX1"
"000X1"!31
"100X1"
"00ZX1"!32
"10ZX1"
"000X1"!33
"100X1"
"00ZX1"!34
"10ZX1"
"000X1"!35
"100X1"
"00ZX1"!36
"10ZX1"
"000X1"!37
"100X1"
"00ZX1"!38
"10ZX1"
"000X1"!39
"100X1"
"00ZX1"!40
"10ZX1"
"000X1"!41
"100X1"
"00ZX1"!42
"10ZX1"! Vector 2000
"000X1"!43
"100X1"
"00ZX1"!44
"10ZX1"
"000X1"!45
"100X1"
"00ZX1"!46
"10ZX1"
"000X1"!47
"100X1"
"00ZX1"!48
"10ZX1"
"000X1"!49
"100X1"
"00ZX1"!50
"10ZX1"
"000X1"!51
"100X1"
"00ZX1"!52
"10ZX1"
"000X1"!53
"100X1"
"00ZX1"!54
"10ZX1"
"000X1"!55 Vector 2025
"100X1"
"00ZX1"!56
"10ZX1"
"00ZX1"!57
"10ZX1"
"000X1"!58
"100X1"
"00ZX1"!59
"10ZX1"
"000X1"!60
"100X1"
"00ZX1"!61
"10ZX1"
"000X1"!62
"100X1"
"00ZX1"!63
"10ZX1"
"000X1"!64
"100X1"
"00ZX1"!65
"10ZX1"
"000X1"!66
"100X1"
"00ZX1"!67
"10ZX1"! Vector 2050
"000X1"!68
"100X1"
"00ZX1"!69
"10ZX1"
"000X1"!70
"100X1"
"00ZX1"!71
"10ZX1"
"000X1"!72
"100X1"
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
"00ZX1"!80 Vector 2075
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
"10ZX1"! Vector 2100
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
"00ZX1"!105 Vector 2125
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
"10ZX1"! Vector 2150
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
"00ZX1"!130 Vector 2175
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
"10ZX1"! Vector 2200
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
"00ZX1"!155 Vector 2225
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
"00ZX1"!167
"10ZX1"! Vector 2250
"000X1"!168
"100X1"
"00ZX1"!169
"10ZX1"
! Loading device U5_R0 register BOUNDARY[170] (for PRELOAD).
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
"00ZX1"!510+0
"10ZX1"
"000X1"!1
"100X1"
"00ZX1"!2
"10ZX1"
"000X1"!3
"100X1"
"00ZX1"!4
"10ZX1"
"000X1"!5
"100X1"
"00ZX1"!6
"10ZX1"
"000X1"!7
"100X1"
"00ZX1"!8
"10ZX1"
"000X1"!9
"100X1"
"00ZX1"!10 Vector 2275
"10ZX1"
"000X1"!11
"100X1"
"00ZX1"!12
"10ZX1"
"000X1"!13
"100X1"
"00ZX1"!14
"10ZX1"
"000X1"!15
"100X1"
"00ZX1"!16
"10ZX1"
"000X1"!17
"100X1"
"00ZX1"!18
"10ZX1"
"000X1"!19
"100X1"
"00ZX1"!20
"10ZX1"
"000X1"!21
"100X1"
"00ZX1"!22
"10ZX1"! Vector 2300
"000X1"!23
"100X1"
"00ZX1"!24
"10ZX1"
"000X1"!25
"100X1"
"00ZX1"!26
"10ZX1"
"000X1"!27
"100X1"
"00ZX1"!28
"10ZX1"
"000X1"!29
"100X1"
"00ZX1"!30
"10ZX1"
"000X1"!31
"100X1"
"00ZX1"!32
"10ZX1"
"000X1"!33
"100X1"
"00ZX1"!34
"10ZX1"
"000X1"!35 Vector 2325
"100X1"
"00ZX1"!36
"10ZX1"
"000X1"!37
"100X1"
"00ZX1"!38
"10ZX1"
"000X1"!39
"100X1"
"00ZX1"!40
"10ZX1"
"000X1"!41
"100X1"
"00ZX1"!42
"10ZX1"
"000X1"!43
"100X1"
"00ZX1"!44
"10ZX1"
"000X1"!45
"100X1"
"00ZX1"!46
"10ZX1"
"000X1"!47
"100X1"! Vector 2350
"00ZX1"!48
"10ZX1"
"000X1"!49
"100X1"
"00ZX1"!50
"10ZX1"
"000X1"!51
"100X1"
"00ZX1"!52
"10ZX1"
"000X1"!53
"100X1"
"00ZX1"!54
"10ZX1"
"000X1"!55
"100X1"
"00ZX1"!56
"10ZX1"
"00ZX1"!57
"10ZX1"
"000X1"!58
"100X1"
"00ZX1"!59
"10ZX1"
"000X1"!60 Vector 2375
"100X1"
"00ZX1"!61
"10ZX1"
"000X1"!62
"100X1"
"00ZX1"!63
"10ZX1"
"000X1"!64
"100X1"
"00ZX1"!65
"10ZX1"
"000X1"!66
"100X1"
"00ZX1"!67
"10ZX1"
"000X1"!68
"100X1"
"00ZX1"!69
"10ZX1"
"000X1"!70
"100X1"
"00ZX1"!71
"10ZX1"
"000X1"!72
"100X1"! Vector 2400
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
"10ZX1"
"00ZX1"!85 Vector 2425
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
"00ZX1"!97
"10ZX1"! Vector 2450
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
"10ZX1"
"00ZX1"!110 Vector 2475
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
"00ZX1"!122
"10ZX1"! Vector 2500
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
"10ZX1"
"00ZX1"!135 Vector 2525
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
"00ZX1"!147
"10ZX1"! Vector 2550
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
"10ZX1"
"00ZX1"!160 Vector 2575
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
"000X1"!168
"100X1"
"00ZX1"!169
"10ZX1"
! Loading device U1_SA%C3 register BOUNDARY[223] (for PRELOAD).
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
"00ZX1"!680+0
"10ZX1"
"00ZX1"!1
"10ZX1"
"00ZX1"!2
"10ZX1"! Vector 2600
"000X1"!3
"100X1"
"00ZX1"!4
"10ZX1"
"000X1"!5
"100X1"
"00ZX1"!6
"10ZX1"
"00ZX1"!7
"10ZX1"
"00ZX1"!8
"10ZX1"
"00ZX1"!9
"10ZX1"
"000X1"!10
"100X1"
"00ZX1"!11
"10ZX1"
"000X1"!12
"100X1"
"00ZX1"!13
"10ZX1"
"00ZX1"!14
"10ZX1"
"00ZX1"!15 Vector 2625
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
"10ZX1"
"00ZX1"!26
"10ZX1"
"00ZX1"!27
"10ZX1"! Vector 2650
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
"00ZX1"!38
"10ZX1"
"00ZX1"!39
"10ZX1"
"00ZX1"!40 Vector 2675
"10ZX1"
"00ZX1"!41
"10ZX1"
"00ZX1"!42
"10ZX1"
"00ZX1"!43
"10ZX1"
"00ZX1"!44
"10ZX1"
"00ZX1"!45
"10ZX1"
"00ZX1"!46
"10ZX1"
"00ZX1"!47
"10ZX1"
"00ZX1"!48
"10ZX1"
"00ZX1"!49
"10ZX1"
"00ZX1"!50
"10ZX1"
"00ZX1"!51
"10ZX1"
"00ZX1"!52
"10ZX1"! Vector 2700
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
"00ZX1"!63
"10ZX1"
"00ZX1"!64
"10ZX1"
"00ZX1"!65 Vector 2725
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
"10ZX1"
"00ZX1"!76
"10ZX1"
"00ZX1"!77
"10ZX1"! Vector 2750
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
"00ZX1"!88
"10ZX1"
"00ZX1"!89
"10ZX1"
"00ZX1"!90 Vector 2775
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
"10ZX1"
"00ZX1"!101
"10ZX1"
"00ZX1"!102
"10ZX1"! Vector 2800
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
"00ZX1"!113
"10ZX1"
"00ZX1"!114
"10ZX1"
"00ZX1"!115 Vector 2825
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
"10ZX1"
"00ZX1"!126
"10ZX1"
"00ZX1"!127
"10ZX1"! Vector 2850
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
"00ZX1"!138
"10ZX1"
"00ZX1"!139
"10ZX1"
"00ZX1"!140 Vector 2875
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
"10ZX1"
"00ZX1"!151
"10ZX1"
"00ZX1"!152
"10ZX1"! Vector 2900
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
"00ZX1"!163
"10ZX1"
"00ZX1"!164
"10ZX1"
"00ZX1"!165 Vector 2925
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
"00ZX1"!172
"10ZX1"
"00ZX1"!173
"10ZX1"
"00ZX1"!174
"10ZX1"
"00ZX1"!175
"10ZX1"
"00ZX1"!176
"10ZX1"
"00ZX1"!177
"10ZX1"! Vector 2950
"00ZX1"!178
"10ZX1"
"00ZX1"!179
"10ZX1"
"00ZX1"!180
"10ZX1"
"00ZX1"!181
"10ZX1"
"00ZX1"!182
"10ZX1"
"00ZX1"!183
"10ZX1"
"00ZX1"!184
"10ZX1"
"00ZX1"!185
"10ZX1"
"00ZX1"!186
"10ZX1"
"00ZX1"!187
"10ZX1"
"00ZX1"!188
"10ZX1"
"00ZX1"!189
"10ZX1"
"00ZX1"!190 Vector 2975
"10ZX1"
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
"10ZX1"
"00ZX1"!201
"10ZX1"
"00ZX1"!202
"10ZX1"! Vector 3000
"00ZX1"!203
"10ZX1"
"00ZX1"!204
"10ZX1"
"000X1"!205
"100X1"
"00ZX1"!206
"10ZX1"
"00ZX1"!207
"10ZX1"
"000X1"!208
"100X1"
"00ZX1"!209
"10ZX1"
"000X1"!210
"100X1"
"00ZX1"!211
"10ZX1"
"000X1"!212
"100X1"
"00ZX1"!213
"10ZX1"
"000X1"!214
"100X1"
"00ZX1"!215 Vector 3025
"10ZX1"
"000X1"!216
"100X1"
"00ZX1"!217
"10ZX1"
"000X1"!218
"100X1"
"00ZX1"!219
"10ZX1"
"000X1"!220
"100X1"
"00ZX1"!221
"10ZX1"
"000X1"!222
"100X1"
! Loading device U1_SA%C2 register BOUNDARY[223] (for PRELOAD).
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
"00ZX1"!903+0
"10ZX1"
"00ZX1"!1
"10ZX1"
"00ZX1"!2
"10ZX1"
"000X1"!3
"100X1"
"00ZX1"!4
"10ZX1"! Vector 3050
"000X1"!5
"100X1"
"00ZX1"!6
"10ZX1"
"00ZX1"!7
"10ZX1"
"00ZX1"!8
"10ZX1"
"00ZX1"!9
"10ZX1"
"000X1"!10
"100X1"
"00ZX1"!11
"10ZX1"
"000X1"!12
"100X1"
"00ZX1"!13
"10ZX1"
"00ZX1"!14
"10ZX1"
"00ZX1"!15
"10ZX1"
"00ZX1"!16
"10ZX1"
"00ZX1"!17 Vector 3075
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
"10ZX1"
"00ZX1"!26
"10ZX1"
"00ZX1"!27
"10ZX1"
"00ZX1"!28
"10ZX1"
"00ZX1"!29
"10ZX1"! Vector 3100
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
"10ZX1"
"00ZX1"!42 Vector 3125
"10ZX1"
"00ZX1"!43
"10ZX1"
"00ZX1"!44
"10ZX1"
"00ZX1"!45
"10ZX1"
"00ZX1"!46
"10ZX1"
"00ZX1"!47
"10ZX1"
"00ZX1"!48
"10ZX1"
"00ZX1"!49
"10ZX1"
"00ZX1"!50
"10ZX1"
"00ZX1"!51
"10ZX1"
"00ZX1"!52
"10ZX1"
"00ZX1"!53
"10ZX1"
"00ZX1"!54
"10ZX1"! Vector 3150
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
"10ZX1"
"00ZX1"!67 Vector 3175
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
"00ZX1"!79
"10ZX1"! Vector 3200
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
"10ZX1"
"00ZX1"!92 Vector 3225
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
"00ZX1"!104
"10ZX1"! Vector 3250
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
"10ZX1"
"00ZX1"!117 Vector 3275
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
"00ZX1"!129
"10ZX1"! Vector 3300
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
"10ZX1"
"00ZX1"!142 Vector 3325
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
"00ZX1"!154
"10ZX1"! Vector 3350
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
"10ZX1"
"00ZX1"!167 Vector 3375
"10ZX1"
"00ZX1"!168
"10ZX1"
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
"00ZX1"!176
"10ZX1"
"00ZX1"!177
"10ZX1"
"00ZX1"!178
"10ZX1"
"00ZX1"!179
"10ZX1"! Vector 3400
"00ZX1"!180
"10ZX1"
"00ZX1"!181
"10ZX1"
"00ZX1"!182
"10ZX1"
"00ZX1"!183
"10ZX1"
"00ZX1"!184
"10ZX1"
"00ZX1"!185
"10ZX1"
"00ZX1"!186
"10ZX1"
"00ZX1"!187
"10ZX1"
"00ZX1"!188
"10ZX1"
"00ZX1"!189
"10ZX1"
"00ZX1"!190
"10ZX1"
"00ZX1"!191
"10ZX1"
"00ZX1"!192 Vector 3425
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
"10ZX1"
"00ZX1"!201
"10ZX1"
"00ZX1"!202
"10ZX1"
"00ZX1"!203
"10ZX1"
"00ZX1"!204
"10ZX1"! Vector 3450
"000X1"!205
"100X1"
"00ZX1"!206
"10ZX1"
"00ZX1"!207
"10ZX1"
"000X1"!208
"100X1"
"00ZX1"!209
"10ZX1"
"000X1"!210
"100X1"
"00ZX1"!211
"10ZX1"
"000X1"!212
"100X1"
"00ZX1"!213
"10ZX1"
"000X1"!214
"100X1"
"00ZX1"!215
"10ZX1"
"000X1"!216
"100X1"
"00ZX1"!217 Vector 3475
"10ZX1"
"000X1"!218
"100X1"
"00ZX1"!219
"10ZX1"
"000X1"!220
"100X1"
"00ZX1"!221
"10ZX1"
"000X1"!222
"100X1"
! Loading device U1_SA%C1 register BOUNDARY[223] (for PRELOAD).
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
"00ZX1"!1126+0
"10ZX1"
"00ZX1"!1
"10ZX1"
"00ZX1"!2
"10ZX1"
"000X1"!3
"100X1"
"00ZX1"!4
"10ZX1"
"000X1"!5
"100X1"
"00ZX1"!6
"10ZX1"! Vector 3500
"00ZX1"!7
"10ZX1"
"00ZX1"!8
"10ZX1"
"00ZX1"!9
"10ZX1"
"000X1"!10
"100X1"
"00ZX1"!11
"10ZX1"
"000X1"!12
"100X1"
"00ZX1"!13
"10ZX1"
"00ZX1"!14
"10ZX1"
"00ZX1"!15
"10ZX1"
"00ZX1"!16
"10ZX1"
"00ZX1"!17
"10ZX1"
"00ZX1"!18
"10ZX1"
"00ZX1"!19 Vector 3525
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
"00ZX1"!29
"10ZX1"
"00ZX1"!30
"10ZX1"
"00ZX1"!31
"10ZX1"! Vector 3550
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
"10ZX1"
"00ZX1"!43
"10ZX1"
"00ZX1"!44 Vector 3575
"10ZX1"
"00ZX1"!45
"10ZX1"
"00ZX1"!46
"10ZX1"
"00ZX1"!47
"10ZX1"
"00ZX1"!48
"10ZX1"
"00ZX1"!49
"10ZX1"
"00ZX1"!50
"10ZX1"
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
"10ZX1"! Vector 3600
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
"10ZX1"
"00ZX1"!68
"10ZX1"
"00ZX1"!69 Vector 3625
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
"00ZX1"!80
"10ZX1"
"00ZX1"!81
"10ZX1"! Vector 3650
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
"10ZX1"
"00ZX1"!93
"10ZX1"
"00ZX1"!94 Vector 3675
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
"00ZX1"!105
"10ZX1"
"00ZX1"!106
"10ZX1"! Vector 3700
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
"10ZX1"
"00ZX1"!118
"10ZX1"
"00ZX1"!119 Vector 3725
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
"00ZX1"!130
"10ZX1"
"00ZX1"!131
"10ZX1"! Vector 3750
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
"10ZX1"
"00ZX1"!143
"10ZX1"
"00ZX1"!144 Vector 3775
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
"00ZX1"!155
"10ZX1"
"00ZX1"!156
"10ZX1"! Vector 3800
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
"00ZX1"!167
"10ZX1"
"00ZX1"!168
"10ZX1"
"00ZX1"!169 Vector 3825
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
"00ZX1"!176
"10ZX1"
"00ZX1"!177
"10ZX1"
"00ZX1"!178
"10ZX1"
"00ZX1"!179
"10ZX1"
"00ZX1"!180
"10ZX1"
"00ZX1"!181
"10ZX1"! Vector 3850
"00ZX1"!182
"10ZX1"
"00ZX1"!183
"10ZX1"
"00ZX1"!184
"10ZX1"
"00ZX1"!185
"10ZX1"
"00ZX1"!186
"10ZX1"
"00ZX1"!187
"10ZX1"
"00ZX1"!188
"10ZX1"
"00ZX1"!189
"10ZX1"
"00ZX1"!190
"10ZX1"
"00ZX1"!191
"10ZX1"
"00ZX1"!192
"10ZX1"
"00ZX1"!193
"10ZX1"
"00ZX1"!194 Vector 3875
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
"10ZX1"
"00ZX1"!201
"10ZX1"
"00ZX1"!202
"10ZX1"
"00ZX1"!203
"10ZX1"
"00ZX1"!204
"10ZX1"
"000X1"!205
"100X1"
"00ZX1"!206
"10ZX1"! Vector 3900
"00ZX1"!207
"10ZX1"
"000X1"!208
"100X1"
"00ZX1"!209
"10ZX1"
"000X1"!210
"100X1"
"00ZX1"!211
"10ZX1"
"000X1"!212
"100X1"
"00ZX1"!213
"10ZX1"
"000X1"!214
"100X1"
"00ZX1"!215
"10ZX1"
"000X1"!216
"100X1"
"00ZX1"!217
"10ZX1"
"000X1"!218
"100X1"
"00ZX1"!219 Vector 3925
"10ZX1"
"000X1"!220
"100X1"
"00ZX1"!221
"10ZX1"
"000X1"!222
"100X1"
! Loading device U1_SA%C0 register BOUNDARY[223] (for PRELOAD).
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
"00ZX1"!1349+0
"10ZX1"
"00ZX1"!1
"10ZX1"
"00ZX1"!2
"10ZX1"
"000X1"!3
"100X1"
"00ZX1"!4
"10ZX1"
"000X1"!5
"100X1"
"00ZX1"!6
"10ZX1"
"00ZX1"!7
"10ZX1"
"00ZX1"!8
"10ZX1"! Vector 3950
"00ZX1"!9
"10ZX1"
"000X1"!10
"100X1"
"00ZX1"!11
"10ZX1"
"000X1"!12
"100X1"
"00ZX1"!13
"10ZX1"
"00ZX1"!14
"10ZX1"
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
"00ZX1"!21 Vector 3975
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
"00ZX1"!29
"10ZX1"
"00ZX1"!30
"10ZX1"
"00ZX1"!31
"10ZX1"
"00ZX1"!32
"10ZX1"
"00ZX1"!33
"10ZX1"! Vector 4000
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
"10ZX1"
"00ZX1"!43
"10ZX1"
"00ZX1"!44
"10ZX1"
"00ZX1"!45
"10ZX1"
"00ZX1"!46 Vector 4025
"10ZX1"
"00ZX1"!47
"10ZX1"
"00ZX1"!48
"10ZX1"
"00ZX1"!49
"10ZX1"
"00ZX1"!50
"10ZX1"
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
"10ZX1"! Vector 4050
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
"10ZX1"
"00ZX1"!68
"10ZX1"
"00ZX1"!69
"10ZX1"
"00ZX1"!70
"10ZX1"
"00ZX1"!71 Vector 4075
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
"00ZX1"!80
"10ZX1"
"00ZX1"!81
"10ZX1"
"00ZX1"!82
"10ZX1"
"00ZX1"!83
"10ZX1"! Vector 4100
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
"10ZX1"
"00ZX1"!93
"10ZX1"
"00ZX1"!94
"10ZX1"
"00ZX1"!95
"10ZX1"
"00ZX1"!96 Vector 4125
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
"00ZX1"!105
"10ZX1"
"00ZX1"!106
"10ZX1"
"00ZX1"!107
"10ZX1"
"00ZX1"!108
"10ZX1"! Vector 4150
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
"10ZX1"
"00ZX1"!118
"10ZX1"
"00ZX1"!119
"10ZX1"
"00ZX1"!120
"10ZX1"
"00ZX1"!121 Vector 4175
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
"00ZX1"!130
"10ZX1"
"00ZX1"!131
"10ZX1"
"00ZX1"!132
"10ZX1"
"00ZX1"!133
"10ZX1"! Vector 4200
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
"10ZX1"
"00ZX1"!143
"10ZX1"
"00ZX1"!144
"10ZX1"
"00ZX1"!145
"10ZX1"
"00ZX1"!146 Vector 4225
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
"00ZX1"!155
"10ZX1"
"00ZX1"!156
"10ZX1"
"00ZX1"!157
"10ZX1"
"00ZX1"!158
"10ZX1"! Vector 4250
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
"00ZX1"!167
"10ZX1"
"00ZX1"!168
"10ZX1"
"00ZX1"!169
"10ZX1"
"00ZX1"!170
"10ZX1"
"00ZX1"!171 Vector 4275
"10ZX1"
"00ZX1"!172
"10ZX1"
"00ZX1"!173
"10ZX1"
"00ZX1"!174
"10ZX1"
"00ZX1"!175
"10ZX1"
"00ZX1"!176
"10ZX1"
"00ZX1"!177
"10ZX1"
"00ZX1"!178
"10ZX1"
"00ZX1"!179
"10ZX1"
"00ZX1"!180
"10ZX1"
"00ZX1"!181
"10ZX1"
"00ZX1"!182
"10ZX1"
"00ZX1"!183
"10ZX1"! Vector 4300
"00ZX1"!184
"10ZX1"
"00ZX1"!185
"10ZX1"
"00ZX1"!186
"10ZX1"
"00ZX1"!187
"10ZX1"
"00ZX1"!188
"10ZX1"
"00ZX1"!189
"10ZX1"
"00ZX1"!190
"10ZX1"
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
"00ZX1"!196 Vector 4325
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
"000X1"!205
"100X1"
"00ZX1"!206
"10ZX1"
"00ZX1"!207
"10ZX1"
"000X1"!208
"100X1"! Vector 4350
"00ZX1"!209
"10ZX1"
"000X1"!210
"100X1"
"00ZX1"!211
"10ZX1"
"000X1"!212
"100X1"
"00ZX1"!213
"10ZX1"
"000X1"!214
"100X1"
"00ZX1"!215
"10ZX1"
"000X1"!216
"100X1"
"00ZX1"!217
"10ZX1"
"000X1"!218
"100X1"
"00ZX1"!219
"10ZX1"
"000X1"!220
"100X1"
"00ZX1"!221 Vector 4375
"10ZX1"
"000X1"!222
"100X1"
! Loading device U1_SA%M register BOUNDARY[53] (for PRELOAD).
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
"00ZX1"!1572+0
"10ZX1"
"000X1"!1
"100X1"
"00ZX1"!2
"10ZX1"
"000X1"!3
"100X1"
"00ZX1"!4
"10ZX1"
"00ZX1"!5
"10ZX1"
"00ZX1"!6
"10ZX1"
"000X1"!7
"100X1"
"00ZX1"!8
"10ZX1"
"000X1"!9
"100X1"
"00ZX1"!10
"10ZX1"! Vector 4400
"00ZX1"!11
"10ZX1"
"00ZX1"!12
"10ZX1"
"00ZX1"!13
"10ZX1"
"00ZX1"!14
"10ZX1"
"000X1"!15
"100X1"
"00ZX1"!16
"10ZX1"
"00ZX1"!17
"10ZX1"
"000X1"!18
"100X1"
"00ZX1"!19
"10ZX1"
"000X1"!20
"100X1"
"00ZX1"!21
"10ZX1"
"000X1"!22
"100X1"
"00ZX1"!23 Vector 4425
"10ZX1"
"000X1"!24
"100X1"
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
"000X1"!31
"100X1"
"00ZX1"!32
"10ZX1"
"00ZX1"!33
"10ZX1"
"00ZX1"!34
"10ZX1"
"000X1"!35
"100X1"! Vector 4450
"00ZX1"!36
"10ZX1"
"00ZX1"!37
"10ZX1"
"00ZX1"!38
"10ZX1"
"000X1"!39
"100X1"
"00ZX1"!40
"10ZX1"
"00ZX1"!41
"10ZX1"
"00ZX1"!42
"10ZX1"
"000X1"!43
"100X1"
"00ZX1"!44
"10ZX1"
"00ZX1"!45
"10ZX1"
"000X1"!46
"100X1"
"00ZX1"!47
"10ZX1"
"000X1"!48 Vector 4475
"100X1"
"00ZX1"!49
"10ZX1"
"000X1"!50
"100X1"
"00ZX1"!51
"10ZX1"
"000X1"!52
"100X1"
! Loading device U1_C3 register BYPASS[1] (for BYPASS).
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
"001X1"!1625+0
"101X1"
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
"001X1"!1626+0
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
"001X1"!1627+0
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
"011X1"!1628+0
"111X1"!Exit1-DR
"01ZX1"
"11ZX1"!Update-DR
end pcf
message ""
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce
"00ZX1"
"10ZX1"!Run-Test/Idle
"01ZX1"
"11ZX1"!Select-DR-Scan
"01ZX1"! Vector 4500
"11ZX1"!Select-IR-Scan
end pcf
message "Disabling failed after Integrity Check"
message "passed.  This could be caused by noise"
message "or instability."
! The following Instruction Shifting will produce the disabling:
!   U1_C1                in HIGHZ Equivalent
!   U1_C2                in HIGHZ Equivalent
!   U1_C4                in HIGHZ Equivalent
!   U1_C3                in HIGHZ Equivalent
!   U1_SA%M              in EXTEST
!   U1_SA%C0             in EXTEST
!   U1_SA%C1             in EXTEST
!   U1_SA%C2             in EXTEST
!   U1_SA%C3             in EXTEST
!   U5_R0                in EXTEST
!   U5_R1                in EXTEST
!   U5_R2                in EXTEST
!   U5_R3                in EXTEST
pcf
use pcf order Scan
"00ZX1"
"10ZX1"!Capture-IR
"00ZX1"
"10ZX1"!Shift-IR
! Loading device U5_R3 with instruction EXTEST(00100).
"000H1"!0+0
"100X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U5_R2 with instruction EXTEST(00100).
"000H1"!5+0
"100X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"! Vector 4525
! Loading device U5_R1 with instruction EXTEST(00100).
"000H1"!10+0
"100X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U5_R0 with instruction EXTEST(00100).
"000H1"!15+0
"100X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
! Loading device U1_SA%C3 with instruction EXTEST(100100).
"000H1"!20+0
"100X1"
"000L1"!1
"100X1"
"001L1"!2 Vector 4550
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
"001L1"!5
"101X1"
! Loading device U1_SA%C2 with instruction EXTEST(100100).
"000H1"!26+0
"100X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
"001L1"!5
"101X1"
! Loading device U1_SA%C1 with instruction EXTEST(100100).
"000H1"!32+0
"100X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"! Vector 4575
"000L1"!3
"100X1"
"000L1"!4
"100X1"
"001L1"!5
"101X1"
! Loading device U1_SA%C0 with instruction EXTEST(100100).
"000H1"!38+0
"100X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"
"000L1"!3
"100X1"
"000L1"!4
"100X1"
"001L1"!5
"101X1"
! Loading device U1_SA%M with instruction EXTEST(100100).
"000H1"!44+0
"100X1"
"000L1"!1
"100X1"
"001L1"!2
"101X1"
"000L1"!3 Vector 4600
"100X1"
"000L1"!4
"100X1"
"001L1"!5
"101X1"
! Loading device U1_C3 with instruction HIGHZ(00011000).
"000H1"!50+0
"100X1"
"000L1"!1
"100X1"
"000X1"!2
"100X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"000X1"!5
"100X1"
"000X1"!6
"100X1"
"000X1"!7
"100X1"
! Loading device U1_C4 with instruction HIGHZ(00011000).
"000H1"!58+0
"100X1"
"000L1"!1
"100X1"! Vector 4625
"000X1"!2
"100X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"000X1"!5
"100X1"
"000X1"!6
"100X1"
"000X1"!7
"100X1"
! Loading device U1_C2 with instruction HIGHZ(00011000).
"000H1"!66+0
"100X1"
"000L1"!1
"100X1"
"000X1"!2
"100X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"000X1"!5
"100X1"
"000X1"!6 Vector 4650
"100X1"
"000X1"!7
"100X1"
! Loading device U1_C1 with instruction HIGHZ(00011000).
"000H1"!74+0
"100X1"
"000L1"!1
"100X1"
"000X1"!2
"100X1"
"001X1"!3
"101X1"
"001X1"!4
"101X1"
"000X1"!5
"100X1"
"000X1"!6
"100X1"
"010X1"!7
"110X1"!Exit1-IR
"01ZX1"
"11ZX1"!Update-IR
"10ZX1"!Suppress Ground Bounce
"00ZX1"
"10ZX1"!Run-Test/Idle
! Park chain in Run-Test/Idle State
"00ZX1"! Vector 4675
"10ZX1"!Run-Test/Idle
end pcf
end unit ! Disable Test Vector 4676
! Vectors with TDI High:    1102, 551.0 microseconds
! Vectors with TDI Low:      668, 334.0 microseconds
! Total Vectors :           4676,   2.3 milliseconds

