!!!!    6    0    1 1597799710  V1e47                                         
! Agilent Technologies Advanced Boundary-Scan Software [20121210]
! Copyright (c) Agilent Technologies, Inc. 1995-1996, 1998-2000, 2002-2003, 2006-2008
! IEEE Stds 1149.1-1990, 1149.1A, 1149.1B, 1149.1-2001, 1149.6-2003
! ITL Test Source File:      digital/u1_c_u8_dis
! Test Name:                 U1_C_U8
! VCL created for chain:     U1_C_U8
! Date: Wed Aug 19 09:15:11 2020
 
!! Writing code for Agilent-3070 family.
 
!! Ground Bounce Suppression has been selected.

 
! Chain Composition (TDI to TDO)
! Device     Entity       Package      BSDL File
! ---------  -----------  -----------  -----------------
! U1_C       BDWNS        LGA          bsdl/b1510634101_BDX_DE_NS.BSDL
! U1_C_P     BDWDE_PCH    BGA          bsdl//15-106341-01_pch.bsm
! U1_I2      I210         I210         bsdl//b1510342501_i210.bsm
 
! Boundary-Scan system pins tested: 0  (Not Including TAP Pins, Compliance
! Enable pins, Disable pins, Hold pins and pins on 'TAP_Only' devices.)
 
scan disable ! Test U1_C_U8
 
vector cycle  1000n
receive delay 900n
 
assign TCK  to nodes "LJTAG_TCK_HDR_3V3_MUX" default "k"
assign TDI  to nodes "LJTAG_TDI_HDR_3V3_MUX"
assign TDO  to nodes "LJTAG_TDO_HDR_3V3_MUX"
assign TMS  to nodes "LJTAG_TMS_HDR_3V3_MUX" default "k"
assign TRST to nodes "LJTAG_TRST_L_HDR_3V3" default "k"
 
assign D0000 to nodes "BDXDE_DRAM_PWROK" default "1"
assign D0002 to nodes "LAN_PWRGOOD_C" default "1"
assign D0001 to nodes "PWRGOOD_CPU_C" default "1"
 
family LVT
 
family LVT on TCK ! LJTAG_TCK_HDR_3V3_MUX
family LVT on TDI ! LJTAG_TDI_HDR_3V3_MUX
family LVT on TDO ! LJTAG_TDO_HDR_3V3_MUX
family LVT on TMS ! LJTAG_TMS_HDR_3V3_MUX
family LVT on TRST ! LJTAG_TRST_L_HDR_3V3
family LVT_1V05 on D0000 ! BDXDE_DRAM_PWROK
family LVT_1V05 on D0002 ! LAN_PWRGOOD_C
family LVT_1V05 on D0001 ! PWRGOOD_CPU_C
 
inputs  scan clock    TCK
inputs  scan mode     TMS
inputs  scan          TDI
outputs scan          TDO
inputs  scan reset    TRST
 
inputs          D0000, D0002, D0001
 
 
use cards hybrid         on D0000, D0002, D0001
 
pcf order default Scan is   TCK,  TMS,  TDI,  TDO,  TRST
 
 
pcf order Disable_1 is  D0000, D0001, D0002
 

!Column-to-Node Map, Nodes 1 to 5
!LLLLL!
!JJJJJ!
!TTTTT!
!AAAAA!
!GGGGG!
!_____!
!TTTTT!
!CMDDR!
!KSIOS!
!____T!
!HHHH_!
!DDDDL!
!RRRR_!
!____H!
!3333D!
!VVVVR!
!3333_!
!____3!
!MMMMV!
!UUUU3!
!XXXX !
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
"111"
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
message "IEEE Std 1149.1-1994 Integrity Failure"
message "  Device U1_I2 has failed,"
message "  suspect device or these pins:"
message "  (tck)  19"
message "  (tms)  18"
message "  (tdi)  29"
message "  (tdo)  4"
pcf
use pcf order Scan
"000H1"!0+0
"100X1"
"001L1"!1
"101X1"
! Loading device U1_I2 with instruction IDCODE(00000111).
"001X1"!2+0
"101X1"
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"000X1"!3
"100X1"
"000X1"!4
"100X1"
"000X1"!5 Vector 50
"100X1"
end pcf
message "IEEE Std 1149.1-2001 Integrity Failure"
message "  Device U1_C_P has failed,"
message "  suspect device or these pins:"
message "  (tck)  BM3"
message "  (tms)  BJ2"
message "  (tdi)  BM5"
message "  (tdo)  BK3"
pcf
use pcf order Scan
"000H1"!6
"100X1"
"000L1"!7
"100X1"
! Loading device U1_C_P with instruction IDCODE(000000010).
"000X1"!10+0
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
"000L1"!19+0
"100X1"! Vector 75
"001L1"!1
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
"00ZX1"
"10ZX1"!Run-Test/Idle
"01ZX1"
"11ZX1"!Select-DR-Scan
"00ZX1"
"10ZX1"!Capture-DR
"00ZX1"
"10ZX1"!Shift-DR Vector 100
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
"001H1"!0+0
"101X1"
end pcf
message "IEEE Std 1149.1-1994 IDCODE failure"
message "in Device U1_I2, expecting:"
message "  XXXXXXXXXXXXXXXXXXXX000000010011"
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
"101X1"
"001L1"!10
"101X1"
"001L1"!11
"101X1"
"001X1"!12 Vector 125
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
"001X1"!24
"101X1"! Vector 150
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
message "  Device U1_C_P has failed,"
message "  suspect device or these pins:"
message "  (tck)  BM3"
message "  (tms)  BJ2"
message "  (tdi)  BM5"
message "  (tdo)  BK3"
! Testing data integrity of device U1_C_P.
pcf
use pcf order Scan
"001H1"!32+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U1_C_P, expecting:"
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
"001X1"!5 Vector 175
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
"101X1"! Vector 200
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
"001X1"!30 Vector 225
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
"001H1"!64+0
"101X1"
end pcf
message "IEEE Std 1149.1-2001 IDCODE failure"
message "in Device U1_C, expecting:"
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
"101X1"! Vector 250
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
"001X1"!23 Vector 275
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
"01ZX1"! Vector 300
"11ZX1"!Select-IR-Scan
! Set up Chain for Disables
end pcf
message "Disabling failed after Integrity Check"
message "passed.  This could be caused by noise"
message "or instability."
! The following Instruction Shifting will produce the disabling:
!   U1_C                 in HIGHZ Equivalent
!   U1_C_P               in BYPASS (TAP-Only Device)
!   U1_I2                in HIGHZ Equivalent
pcf
use pcf order Scan
"00ZX1"
"10ZX1"!Capture-IR
"00ZX1"
"10ZX1"!Shift-IR
! Loading device U1_I2 with instruction HIGHZ(00000100).
"000H1"!0+0
"100X1"
"000L1"!1
"100X1"
"001X1"!2
"101X1"
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
! Loading device U1_C_P with instruction BYPASS(111111111).
"001H1"!8+0
"101X1"
"001L1"!1
"101X1"! Vector 325
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
! Loading device U1_C with instruction HIGHZ(00001000).
"000H1"!17+0
"100X1"
"000L1"!1
"100X1"
"000L1"!2
"100X1"
"001L1"!3
"101X1"
"000L1"!4
"100X1"
"000L1"!5 Vector 350
"100X1"
"000L1"!6
"100X1"
"010L1"!7
"110X1"!Exit1-IR
"01ZX1"
"11ZX1"!Update-IR
"10ZX1"!Suppress Ground Bounce
"00ZX1"
"10ZX1"!Run-Test/Idle
! Park chain in Run-Test/Idle State
"00ZX1"
"10ZX1"!Run-Test/Idle
end pcf
end unit ! Disable Test Vector 362
! Vectors with TDI High:     226, 226.0 microseconds
! Vectors with TDI Low:       70,  70.0 microseconds
! Total Vectors :            362, 362.0 microseconds

