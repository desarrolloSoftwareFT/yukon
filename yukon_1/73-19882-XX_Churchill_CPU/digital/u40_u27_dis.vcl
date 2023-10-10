!!!!    6    0    1 1597757554  V49cf                                         
! Agilent Technologies Advanced Boundary-Scan Software [20121210]
! Copyright (c) Agilent Technologies, Inc. 1995-1996, 1998-2000, 2002-2003, 2006-2008
! IEEE Stds 1149.1-1990, 1149.1A, 1149.1B, 1149.1-2001, 1149.6-2003
! ITL Test Source File:      digital/u40_u27_dis
! Test Name:                 U40
! VCL created for chain:     U40_U27
! Date: Tue Aug 18 21:32:35 2020
 
!! Writing code for Agilent-3070 family.
 
!! Ground Bounce Suppression has been selected.

 
! Chain Composition (TDI to TDO)
! Device     Entity       Package      BSDL File
! ---------  -----------  -----------  -----------------
! U40        M2S060TSFG484 FG484        custom_lib/16-101031-01.bsm_noidcode
 
! Boundary-Scan system pins tested: 0  (Not Including TAP Pins, Compliance
! Enable pins, Disable pins, Hold pins and pins on 'TAP_Only' devices.)
 
scan disable ! Test U40
 
vector cycle  500n
receive delay 400n
 
assign TCK  to nodes "SF_JTAG_TCK" default "k"
assign TDI  to nodes "SF_JTAG_TDI"
assign TDO  to nodes "SF_JTAG_TDO"
assign TMS  to nodes "SF_JTAG_TMS" default "k"
assign TRST to nodes "SF_JTAG_TRST" default "k"
 
assign D0001 to nodes "COMP_REF_IN_P0_6V" default "0"
assign D0000 to nodes "JTAG_BDX_TCK" default "1"
assign D0002 to nodes "UNNAMED_4221_LM339_I29_IP" default "1"
 
family LVT
 
family TTL on D0001 ! COMP_REF_IN_P0_6V
family LVT on D0000 ! JTAG_BDX_TCK
family TTL on D0002 ! UNNAMED_4221_LM339_I29_IP
 
inputs  scan clock    TCK
inputs  scan mode     TMS
inputs  scan          TDI
outputs scan          TDO
inputs  scan reset    TRST
 
inputs          D0001, D0000, D0002
 
 
use cards hybrid         on D0001, D0000, D0002
 
pcf order default Scan is   TCK,  TMS,  TDI,  TDO,  TRST
 
 
pcf order Disable_1 is  D0000, D0001, D0002
 

!Column-to-Node Map, Nodes 1 to 5
!SSSSS!
!FFFFF!
!_____!
!JJJJJ!
!TTTTT!
!AAAAA!
!GGGGG!
!_____!
!TTTTT!
!CMDDR!
!KSIOS!
!    T!
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
"101"
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
message "  Device U40 has failed,"
message "  suspect device or these pins:"
message "  (tck)  W20"
message "  (tms)  V20"
message "  (tdi)  W22"
message "  (tdo)  Y21"
message "  (trst) Y22"
pcf
use pcf order Scan
"000H1"!0+0
"100X1"
"001L1"!1
"101X1"
! Loading device U40 with instruction IDCODE(00001111).
"001X1"!2+0
"101X1"
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
"000X1"!4
"100X1"
"000X1"!5 Vector 50
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
"10ZX1"!Shift-DR
end pcf
message "IEEE Std 1149.1-1994 Integrity Failure"
message "  Device U40 has failed,"
message "  suspect device or these pins:"
message "  (tck)  W20"
message "  (tms)  V20"
message "  (tdi)  W22"
message "  (tdo)  Y21"
message "  (trst) Y22"
! Testing data integrity of device U40.
pcf
use pcf order Scan
"001H1"!0+0
"101X1"
end pcf
message "IEEE Std 1149.1-1994 IDCODE failure"
message "in Device U40, expecting:"
message "  XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX1"
pcf
use pcf order Scan
"001X1"!1
"101X1"
"001X1"!2
"101X1"
"001X1"!3
"101X1"
"001X1"!4 Vector 75
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
"101X1"! Vector 100
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
"001X1"!29 Vector 125
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
"01ZX1"
"11ZX1"!Select-IR-Scan
! Set up Chain for Disables
end pcf
message "Disabling failed after Integrity Check"
message "passed.  This could be caused by noise"
message "or instability."
! The following Instruction Shifting will produce the disabling:
!   U40                  in HIGHZ Equivalent
pcf
use pcf order Scan
"00ZX1"
"10ZX1"!Capture-IR
"00ZX1"
"10ZX1"!Shift-IR
! Loading device U40 with instruction HIGHZ(00000111).
"001H1"!0+0
"101X1"
"001L1"!1
"101X1"
"001X1"!2
"101X1"
"000X1"!3 Vector 150
"100X1"
"000X1"!4
"100X1"
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
"00ZX1"
"10ZX1"!Run-Test/Idle
end pcf
end unit ! Disable Test Vector 166
! Vectors with TDI High:      80,  40.0 microseconds
! Vectors with TDI Low:       20,  10.0 microseconds
! Total Vectors :            166,  83.0 microseconds

