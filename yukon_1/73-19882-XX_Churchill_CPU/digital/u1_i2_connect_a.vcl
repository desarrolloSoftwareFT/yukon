!!!!    6    0    1 1597800635  Vb003                                         
! Agilent Technologies Advanced Boundary-Scan Software [20121210]
! Copyright (c) Agilent Technologies, Inc. 1995-1996, 1998-2000, 2002-2003, 2006-2008
! IEEE Stds 1149.1-1990, 1149.1A, 1149.1B, 1149.1-2001, 1149.6-2003
! ITL Test Source File:      digital/u1_i2_connect_a
! Test Name:                 U1_I2
! VCL created for chain:     U1_C_U1
! Date: Wed Aug 19 09:30:37 2020
 
!! Writing code for Agilent-3070 family.
 
!! Ground Bounce Suppression has been selected.

 
! Chain Composition (TDI to TDO)
! Device     Entity       Package      BSDL File
! ---------  -----------  -----------  -----------------
! U1_C       BDWNS        LGA          bsdl/b1510634101_BDX_DE_NS.BSDL
! U1_C_PCH   BDWDE_PCH    BGA          custom_lib/15-104798-01_pch.bsm_noidcode
! U1_I2      I210         I210         custom_lib/b1510342501_i210.bsm_noidcode
 
! Boundary-Scan system pins tested: 21  (Not Including TAP Pins, Compliance
! Enable pins, Disable pins, Hold pins and pins on 'TAP_Only' devices.)
 
scan connect ! Test device U1_I2
 
vector cycle  1000n
receive delay 900n
 
assign N0000 to nodes "BMC_I210_INTR_L" ! Pin(s) 35
assign N0001 to nodes "BMC_I210_RESET_L" ! Pin(s) 28
assign N0002 to nodes "BMC_MB_SCL_R" ! Pin(s) 34
assign N0003 to nodes "BMC_MB_SDA_R" ! Pin(s) 36
assign N0004 to nodes "BMC_NCSI_CRSDV" ! Pin(s) 3
assign N0005 to nodes "BMC_NCSI_RXD0" ! Pin(s) 6
assign N0006 to nodes "BMC_NCSI_RXD1" ! Pin(s) 5
assign N0007 to nodes "BMC_NCSI_TXD0" ! Pin(s) 9
assign N0008 to nodes "BMC_NCSI_TXD1" ! Pin(s) 8
assign N0009 to nodes "BMC_NCSI_TXEN" ! Pin(s) 7
assign N0019 to nodes "I210_MDC_1G_PHY" ! Pin(s) 55
assign N0020 to nodes "I210_MDIO_1G_PHY" ! Pin(s) 57
assign N0010 to nodes "I210_SDP0" ! Pin(s) 63
assign N0011 to nodes "I210_SDP1" ! Pin(s) 61
assign N0012 to nodes "I210_SDP2" ! Pin(s) 62
assign N0013 to nodes "I210_SDP3" ! Pin(s) 60
assign N0014 to nodes "I210_SRDS_SIG_DET" ! Pin(s) 54
assign N0016 to nodes "LED_I210_1000LINK_GREEN_L" ! Pin(s) 33
assign N0015 to nodes "LED_I210_100LINK_GREEN_L" ! Pin(s) 31
assign TCK  to nodes "LJTAG_TCK_HDR_3V3_MUX" default "k"
assign TDI  to nodes "LJTAG_TDI_HDR_3V3_MUX"
assign TDO  to nodes "LJTAG_TDO_HDR_3V3_MUX"
assign TMS  to nodes "LJTAG_TMS_HDR_3V3_MUX" default "k"
assign TRST to nodes "LJTAG_TRST_L_HDR_3V3" default "k"
assign N0017 to nodes "UNNAMED_30_I210_I39_LED1" ! Pin(s) 30
assign N0018 to nodes "UNNAMED_30_I210_I39_PEWAKE" ! Pin(s) 16
 
assign D0000 to nodes "BDXDE_DRAM_PWROK" default "1"
assign D0002 to nodes "BMCPHY_INT_M" default "1"
assign D0001 to nodes "BMC_ENTEST_R" default "1"
assign D0003 to nodes "FPGA_MUX_DATA" default "1"
assign D0004 to nodes "FPGA_MUX_SCLK" default "T"
assign D0005 to nodes "GPIOA0_JTSCAN" default "1"
assign D0006 to nodes "GPIOA1_JTSCAN" default "0"
assign D0007 to nodes "LAN_PWRGOOD_C" default "1"
assign D0008 to nodes "PWRGOOD_CPU_C" default "1"
assign D0009 to nodes "WP_R" default "0"
 
family LVT
 
family TTL on D0002 ! BMCPHY_INT_M
 
inputs  scan clock    TCK
inputs  scan mode     TMS
inputs  scan          TDI
outputs scan          TDO
inputs  scan reset    TRST
inputs          N0000, N0001, N0002, N0003, N0018
bidirectional   N0004, N0005, N0006, N0007, N0008, N0009, N0019, N0020
bidirectional   N0010, N0011, N0012, N0013, N0014, N0016, N0015, N0017
 
inputs          D0000, D0002, D0001, D0003, D0004, D0005, D0006, D0007
inputs          D0008, D0009
 
use cards hybrid         on N0000, N0001, N0002, N0003, N0004, N0005, N0006, N0007
use cards hybrid         on N0008, N0009, N0019, N0020, N0010, N0011, N0012, N0013
use cards hybrid         on N0014, N0016, N0015, N0017, N0018
 
use cards hybrid         on D0000, D0002, D0001, D0003, D0004, D0005, D0006, D0007
use cards hybrid         on D0008, D0009
 
disabled device "U57" pins 8,7,6,5,4,3,2,17,16,15,14,13,12,11,10,1
 
set slew rate on nodes "LJTAG_TDI_HDR_3V3_MUX" to 250
set slew rate on nodes "LJTAG_TMS_HDR_3V3_MUX" to 250
set slew rate on nodes "LJTAG_TCK_HDR_3V3_MUX" to 250
pcf order default Scan is   TCK,  TMS,  TDI,  TDO,  TRST
 
pcf order Parallel is TCK,  TMS,  TDI,  TDO,  TRST, N0000, N0001, N0002
pcf order Parallel is N0003, N0004, N0005, N0006, N0007, N0008, N0009, N0010
pcf order Parallel is N0011, N0012, N0013, N0014, N0015, N0016, N0017, N0018
pcf order Parallel is N0019, N0020
 
pcf order Disable_1 is  D0000, D0001, D0002, D0003, D0004, D0005, D0006, D0007
pcf order Disable_1 is  D0008, D0009
 

!Column-to-Node Map, Nodes 1 to 26
!LLLLLBBBBBBBBBBIIIIILLUUII!
!JJJJJMMMMMMMMMM22222EENN22!
!TTTTTCCCCCCCCCC11111DDNN11!
!AAAAA__________00000__AA00!
!GGGGGIIMMNNNNNN_____IIMM__!
!_____22BBCCCCCCSSSSS22EEMM!
!TTTTT11__SSSSSSDDDDR11DDDD!
!CMDDR00SSIIIIIIPPPPD00__CI!
!KSIOS__CD______0123S__33_O!
!____TIRLACRRTTT    _11001_!
!HHHH_NE__RXXXXX    S00__G1!
!DDDDLTSRRSDDDDE    I00II_G!
!RRRR_RE  D0101N    GL022P_!
!____H_T  V         _IL11HP!
!3333DL_            DNI00YH!
!VVVVR L            EKN__ Y!
!3333_              T_KII  !
!____3               G_33  !
!MMMMV               RG99  !
!UUUU3               ER__  !
!XXXX                EELP  !
!                    NEEE  !
!                    _NDW  !
!                    L_1A  !
!                     L K  !
!                       E  !
!                          !
! 
!
unit "Connect Test" ! Vector 1
pcf
use pcf order Parallel
"01ZX0ZZZZXXXXXXXXXXXXXXZXX"!Reset via TRST* and synchonizing sequence
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
end pcf
repeat 8 times
pcf
use pcf order Disable_1
"1111010110"
"1111110110"
end pcf
end repeat
!
! End of Disable Vectors for Block 1
!
pcf
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
"01ZX1"! Vector 25
"11ZX1"!Test-Logic-Reset
"00ZX1"
"10ZX1"!Run-Test/Idle
use pcf order Parallel
"01ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
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
"100X1"! Vector 50
"000X1"!5
"100X1"
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
"000H1"!6
"100X1"
"000L1"!7
"100X1"
! Loading device U1_C_PCH with instruction IDCODE(000000010).
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
"000L1"!19+0 Vector 75
"100X1"
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
use pcf order Parallel
"00ZX1ZZZZXXXXXXXXXXXXXXZXX"
"10ZX1ZZZZXXXXXXXXXXXXXXZXX"!Run-Test/Idle
"01ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
use pcf order Parallel
"00ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1ZZZZXXXXXXXXXXXXXXZXX"! Vector 100
"10ZX1ZZZZXXXXXXXXXXXXXXZXX"!Shift-DR
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
use pcf order Parallel
"001H1ZZZZXXXXXXXXXXXXXXZXX"!0+0
use pcf order Scan
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
"101X1"! Vector 125
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
"001X1"!24 Vector 150
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
"001H1"!32+0
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
"001X1"!4
"101X1"! Vector 175
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
"001X1"!17 Vector 200
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
"101X1"! Vector 225
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
"001X1"!10 Vector 250
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
"101X1"! Vector 275
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
"01ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"11ZX1"!Update-DR
end pcf
message ""
! Set up Chain for Connect Test of device U1_I2
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1ZZZZXXXXXXXXXXXXXXZXX"
"10ZX1ZZZZXXXXXXXXXXXXXXZXX"!Run-Test/Idle
"01ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan Vector 300
"01ZX1"
"11ZX1"!Select-IR-Scan
! Load SAMPLE/PRELOAD or BYPASS instructions
"00ZX1"
"10ZX1"!Capture-IR
"00ZX1"
"10ZX1"!Shift-IR
! Loading device U1_I2 with instruction PRELOAD(00000011).
"001H1"!0+0
"101X1"
"001L1"!1
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
"000X1"!7
"100X1"
! Loading device U1_C_PCH with instruction BYPASS(111111111).
"001H1"!8+0
"101X1"
"001L1"!1 Vector 325
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
! Loading device U1_C with instruction BYPASS(11111111).
"001H1"!17+0
"101X1"
"001L1"!1
"101X1"
"001L1"!2
"101X1"
"001L1"!3
"101X1"
"001L1"!4
"101X1"! Vector 350
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
"00ZX1ZZZZXXXXXXXXXXXXXXZXX"
"10ZX1ZZZZXXXXXXXXXXXXXXZXX"!Run-Test/Idle
"01ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Initializing for Column 0 of Connect Test
use pcf order Parallel
"00ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1ZZZZXXXXXXXXXXXXXXZXX"
"10ZX1ZZZZXXXXXXXXXXXXXXZXX"!Shift-DR
! Loading device U1_I2 register BOUNDARY[82] (for EXTEST).
end pcf
message "IEEE Std 1149.1-1994 Integrity Failure"
message "  Device U1_I2 has failed,"
message "  suspect device or these pins:"
message "  (tck)  19"
message "  (tms)  18"
message "  (tdi)  29"
message "  (tdo)  4"
pcf
use pcf order Parallel
"000X1ZZZZXXXXXXXXXXXXXXZXX"!0+0
use pcf order Scan
"100X1"
"000X1"!1
"100X1"
"000X1"!2
"100X1"
"00ZX1"!3
"10ZX1"! Vector 375
"000X1"!4
"100X1"
"00ZX1"!5
"10ZX1"
"000X1"!6
"100X1"
"000X1"!7
"100X1"
"00ZX1"!8
"10ZX1"
"000X1"!9
"100X1"
"000X1"!10
"100X1"
"00ZX1"!11
"10ZX1"
"000X1"!12
"100X1"
"000X1"!13
"100X1"
"00ZX1"!14
"10ZX1"
"000X1"!15
"100X1"
"000X1"!16 Vector 400
"100X1"
"00ZX1"!17
"10ZX1"
"000X1"!18
"100X1"
"000X1"!19
"100X1"
"00ZX1"!20
"10ZX1"
"000X1"!21
"100X1"
"000X1"!22
"100X1"
"00ZX1"!23
"10ZX1"
"000X1"!24
"100X1"
"000X1"!25
"100X1"
"00ZX1"!26
"10ZX1"
"000X1"!27
"100X1"
"000X1"!28
"100X1"! Vector 425
"00ZX1"!29
"10ZX1"
"000X1"!30
"100X1"
"000X1"!31
"100X1"
"00ZX1"!32
"10ZX1"
"000X1"!33
"100X1"
"000X1"!34
"100X1"
"00ZX1"!35
"10ZX1"
"000X1"!36
"100X1"
"000X1"!37
"100X1"
"00ZX1"!38
"10ZX1"
"000X1"!39
"100X1"
"000X1"!40
"100X1"
"00ZX1"!41 Vector 450
"10ZX1"
"000X1"!42
"100X1"
"000X1"!43
"100X1"
"00ZX1"!44
"10ZX1"
"000X1"!45
"100X1"
"000X1"!46
"100X1"
"00ZX1"!47
"10ZX1"
"000X1"!48
"100X1"
"000X1"!49
"100X1"
"00ZX1"!50
"10ZX1"
"000X1"!51
"100X1"
"000X1"!52
"100X1"
"00ZX1"!53
"10ZX1"! Vector 475
"000X1"!54
"100X1"
"000X1"!55
"100X1"
"00ZX1"!56
"10ZX1"
"000X1"!57
"100X1"
"000X1"!58
"100X1"
"00ZX1"!59
"10ZX1"
"000X1"!60
"100X1"
"000X1"!61
"100X1"
"00ZX1"!62
"10ZX1"
"000X1"!63
"100X1"
"000X1"!64
"100X1"
"000X1"!65
"100X1"
"00ZX1"!66 Vector 500
"10ZX1"
"000X1"!67
"100X1"
"000X1"!68
"100X1"
"00ZX1"!69
"10ZX1"
"000X1"!70
"100X1"
"000X1"!71
"100X1"
"00ZX1"!72
"10ZX1"
"000X1"!73
"100X1"
"00ZX1"!74
"10ZX1"
"000X1"!75
"100X1"
"000X1"!76
"100X1"
"00ZX1"!77
"10ZX1"
"000X1"!78
"100X1"! Vector 525
"000X1"!79
"100X1"
"00ZX1"!80
"10ZX1"
"000X1"!81
"100X1"
! Loading device U1_C_PCH register BYPASS[1] (for BYPASS).
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
"001X1"!82+0
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
"011X1"!83+0
"111X1"!Exit1-DR
use pcf order Parallel
"01ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"11ZX1"!Update-DR
end pcf
message ""
! Switch SAMPLE/PRELOAD to EXTEST
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1ZZZZXXXXXXXXXXXXXXZXX"
"10ZX1ZZZZXXXXXXXXXXXXXXZXX"!Run-Test/Idle
"01ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
"01ZX1"
"11ZX1"!Select-IR-Scan
"00ZX1"
"10ZX1"!Capture-IR
"00ZX1"
"10ZX1"!Shift-IR
! Loading device U1_I2 with instruction EXTEST(00000001).
"001H1"!0+0
"101X1"! Vector 550
"000L1"!1
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
! Loading device U1_C_PCH with instruction BYPASS(111111111).
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
"001X1"!5 Vector 575
"101X1"
"001X1"!6
"101X1"
"001X1"!7
"101X1"
"001X1"!8
"101X1"
! Loading device U1_C with instruction BYPASS(11111111).
"001H1"!17+0
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
"11ZX1"!Update-IR Vector 600
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1ZZZZXXXXXXXXXXXXXXZXX"
"10ZX1ZZZZXXXXXXXXXXXXXXZXX"!Run-Test/Idle
"01ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 0 of Connect Test
use pcf order Parallel
"00ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1000000000000000000000"
"10ZX1000000000000000000000"!Shift-DR
"10ZX1Z00000000000000000000"!Disable drivers sequentially. 
"10ZX1ZZ0000000000000000000"
"10ZX1ZZZ000000000000000000"
"10ZX1ZZZZ00000000000000000"
"10ZX1ZZZZZ0000000000000000"
"10ZX1ZZZZZZ000000000000000"
"10ZX1ZZZZZZZ00000000000000"
"10ZX1ZZZZZZZZ0000000000000"
"10ZX1ZZZZZZZZZ000000000000"
"10ZX1ZZZZZZZZZZ00000000000"
"10ZX1ZZZZZZZZZZZ0000000000"
"10ZX1ZZZZZZZZZZZZ000000000"
"10ZX1ZZZZZZZZZZZZZ00000000"
"10ZX1ZZZZZZZZZZZZZZ0000000"
"10ZX1ZZZZZZZZZZZZZZZ000000"
"10ZX1ZZZZZZZZZZZZZZZZ00000"! Vector 625
"10ZX1ZZZZZZZZZZZZZZZZZ0000"
"10ZX1ZZZZZZZZZZZZZZZZZZ000"
"10ZX1ZZZZZZZZZZZZZZZZZZZ00"
"10ZX1ZZZZZZZZZZZZZZZZZZZZ0"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZ"
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U1_I2.
end pcf
compress
frame 0 1
! Unloading device U1_I2 register BOUNDARY[82] (for EXTEST).
pcf
use pcf order Parallel
"000L1ZZZZXXXXXXXXXXXXXXZXX"!0+0
use pcf order Scan
"100X1"
"001X1"!1
"101X1"
"000X1"!2
"100X1"
"001L1"!3
"101X1"
! Loading device U1_I2 register BOUNDARY[82] (for EXTEST).
"000X1"!4
"100X1"
"000X1"!5
"100X1"
"000X1"!6
"100X1"
"00ZX1"!7
"10ZX1"
"000X1"!8
"100X1"
"00ZX1"!9
"10ZX1"! Vector 650
"000X1"!10
"100X1"
"000X1"!11
"100X1"
"00ZX1"!12
"10ZX1"
"000X1"!13
"100X1"
"000X1"!14
"100X1"
"00ZX1"!15
"10ZX1"
"000X1"!16
"100X1"
"000X1"!17
"100X1"
"00ZL1"!18
"10ZX1"
"000X1"!19
"100X1"
"000X1"!20
"100X1"
"00ZL1"!21
"10ZX1"
"000X1"!22 Vector 675
"100X1"
"000X1"!23
"100X1"
"00ZL1"!24
"10ZX1"
"000X1"!25
"100X1"
"000X1"!26
"100X1"
"00ZL1"!27
"10ZX1"
"000X1"!28
"100X1"
"000X1"!29
"100X1"
"00ZL1"!30
"10ZX1"
"000X1"!31
"100X1"
"000X1"!32
"100X1"
"00ZL1"!33
"10ZX1"
"000X1"!34
"100X1"! Vector 700
"000X1"!35
"100X1"
"00ZX1"!36
"10ZX1"
"000X1"!37
"100X1"
"000X1"!38
"100X1"
"00ZL1"!39
"10ZX1"
"000X1"!40
"100X1"
"000X1"!41
"100X1"
"00ZL1"!42
"10ZX1"
"000X1"!43
"100X1"
"000X1"!44
"100X1"
"00ZL1"!45
"10ZX1"
"000X1"!46
"100X1"
"000X1"!47 Vector 725
"100X1"
"00ZL1"!48
"10ZX1"
"000X1"!49
"100X1"
"000X1"!50
"100X1"
"00ZL1"!51
"10ZX1"
"000X1"!52
"100X1"
"000X1"!53
"100X1"
"00ZL1"!54
"10ZX1"
"000X1"!55
"100X1"
"000X1"!56
"100X1"
"00ZL1"!57
"10ZX1"
"000X1"!58
"100X1"
"000X1"!59
"100X1"! Vector 750
"00ZX1"!60
"10ZX1"
"000X1"!61
"100X1"
"000X1"!62
"100X1"
"00ZX1"!63
"10ZX1"
"000X1"!64
"100X1"
"000X1"!65
"100X1"
"00ZL1"!66
"10ZX1"
"000X1"!67
"100X1"
"000X1"!68
"100X1"
"000L1"!69
"100X1"
"00ZX1"!70
"10ZX1"
"000X1"!71
"100X1"
"000L1"!72 Vector 775
"100X1"
"00ZX1"!73
"10ZX1"
"000X1"!74
"100X1"
"000L1"!75
"100X1"
"00ZX1"!76
"10ZX1"
"000X1"!77
"100X1"
"00ZL1"!78
"10ZX1"
"000X1"!79
"100X1"
"000X1"!80
"100X1"
"00ZL1"!81
"10ZX1"
! Unloading device U1_C_PCH register BYPASS[1] (for BYPASS).
"000L1"!82+0
"100X1"
! Unloading device U1_C register BYPASS[1] (for BYPASS).
"000L1"!83+0
"100X1"
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
"10ZX1"! Vector 800
"000H1"!2
"100X1"
"001L1"!3
"101X1"
"011H1"!4
"111X1"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"11ZX1"!Update-DR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1ZZZZXXXXXXXXXXXXXXZXX"
"10ZX1ZZZZXXXXXXXXXXXXXXZXX"!Run-Test/Idle
"01ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 1 of Connect Test
use pcf order Parallel
"00ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1111111111111111111111"
"10ZX1111111111111111111111"!Shift-DR
"10ZX1Z11111111111111111111"!Disable drivers sequentially. 
"10ZX1ZZ1111111111111111111"
"10ZX1ZZZ111111111111111111"
"10ZX1ZZZZ11111111111111111"
"10ZX1ZZZZZ1111111111111111"
"10ZX1ZZZZZZ111111111111111"
"10ZX1ZZZZZZZ11111111111111"
"10ZX1ZZZZZZZZ1111111111111"! Vector 825
"10ZX1ZZZZZZZZZ111111111111"
"10ZX1ZZZZZZZZZZ11111111111"
"10ZX1ZZZZZZZZZZZ1111111111"
"10ZX1ZZZZZZZZZZZZ111111111"
"10ZX1ZZZZZZZZZZZZZ11111111"
"10ZX1ZZZZZZZZZZZZZZ1111111"
"10ZX1ZZZZZZZZZZZZZZZ111111"
"10ZX1ZZZZZZZZZZZZZZZZ11111"
"10ZX1ZZZZZZZZZZZZZZZZZ1111"
"10ZX1ZZZZZZZZZZZZZZZZZZ111"
"10ZX1ZZZZZZZZZZZZZZZZZZZ11"
"10ZX1ZZZZZZZZZZZZZZZZZZZZ1"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZ"
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U1_I2.
end pcf
compress
frame 0 1
! Unloading device U1_I2 register BOUNDARY[82] (for EXTEST).
pcf
use pcf order Parallel
"000H1ZZZZXXXXXXXXXXXXXXZXX"!0+0
use pcf order Scan
"100X1"
"001X1"!1
"101X1"
"000X1"!2
"100X1"
"001H1"!3
"101X1"
! Loading device U1_I2 register BOUNDARY[82] (for EXTEST).
"000X1"!4
"100X1"
"000X1"!5
"100X1"! Vector 850
"000X1"!6
"100X1"
"00ZX1"!7
"10ZX1"
"000X1"!8
"100X1"
"00ZX1"!9
"10ZX1"
"000X1"!10
"100X1"
"000X1"!11
"100X1"
"00ZX1"!12
"10ZX1"
"000X1"!13
"100X1"
"000X1"!14
"100X1"
"00ZX1"!15
"10ZX1"
"000X1"!16
"100X1"
"000X1"!17
"100X1"
"00ZH1"!18 Vector 875
"10ZX1"
"000X1"!19
"100X1"
"000X1"!20
"100X1"
"00ZH1"!21
"10ZX1"
"000X1"!22
"100X1"
"000X1"!23
"100X1"
"00ZH1"!24
"10ZX1"
"000X1"!25
"100X1"
"000X1"!26
"100X1"
"00ZH1"!27
"10ZX1"
"000X1"!28
"100X1"
"000X1"!29
"100X1"
"00ZH1"!30
"10ZX1"! Vector 900
"000X1"!31
"100X1"
"000X1"!32
"100X1"
"00ZH1"!33
"10ZX1"
"000X1"!34
"100X1"
"000X1"!35
"100X1"
"00ZX1"!36
"10ZX1"
"000X1"!37
"100X1"
"000X1"!38
"100X1"
"00ZH1"!39
"10ZX1"
"000X1"!40
"100X1"
"000X1"!41
"100X1"
"00ZH1"!42
"10ZX1"
"000X1"!43 Vector 925
"100X1"
"000X1"!44
"100X1"
"00ZH1"!45
"10ZX1"
"000X1"!46
"100X1"
"000X1"!47
"100X1"
"00ZH1"!48
"10ZX1"
"000X1"!49
"100X1"
"000X1"!50
"100X1"
"00ZH1"!51
"10ZX1"
"000X1"!52
"100X1"
"000X1"!53
"100X1"
"00ZH1"!54
"10ZX1"
"000X1"!55
"100X1"! Vector 950
"000X1"!56
"100X1"
"00ZH1"!57
"10ZX1"
"000X1"!58
"100X1"
"000X1"!59
"100X1"
"00ZX1"!60
"10ZX1"
"000X1"!61
"100X1"
"000X1"!62
"100X1"
"00ZX1"!63
"10ZX1"
"000X1"!64
"100X1"
"000X1"!65
"100X1"
"00ZH1"!66
"10ZX1"
"000X1"!67
"100X1"
"000X1"!68 Vector 975
"100X1"
"000H1"!69
"100X1"
"00ZX1"!70
"10ZX1"
"000X1"!71
"100X1"
"000H1"!72
"100X1"
"00ZX1"!73
"10ZX1"
"000X1"!74
"100X1"
"000H1"!75
"100X1"
"00ZX1"!76
"10ZX1"
"000X1"!77
"100X1"
"00ZH1"!78
"10ZX1"
"000X1"!79
"100X1"
"000X1"!80
"100X1"! Vector 1000
"00ZH1"!81
"10ZX1"
! Unloading device U1_C_PCH register BYPASS[1] (for BYPASS).
"000L1"!82+0
"100X1"
! Unloading device U1_C register BYPASS[1] (for BYPASS).
"000L1"!83+0
"100X1"
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
"000H1"!2
"100X1"
"001L1"!3
"101X1"
"011H1"!4
"111X1"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"11ZX1"!Update-DR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1ZZZZXXXXXXXXXXXXXXZXX"
"10ZX1ZZZZXXXXXXXXXXXXXXZXX"!Run-Test/Idle
"01ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 2 of Connect Test
use pcf order Parallel
"00ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1ZZZZZZZZZZZZZZZZZZZZZ"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZ"!Shift-DR Vector 1025
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U1_I2.
end pcf
compress
frame 0 1
! Unloading device U1_I2 register BOUNDARY[82] (for EXTEST).
pcf
use pcf order Parallel
"000X1ZZZZXXXXXXXXXXXXXXZXX"!0+0
use pcf order Scan
"100X1"
"001X1"!1
"101X1"
"000X1"!2
"100X1"
"001X1"!3
"101X1"
! Loading device U1_I2 register BOUNDARY[82] (for EXTEST).
"000X1"!4
"100X1"
"000X1"!5
"100X1"
"000X1"!6
"100X1"
"00ZX1"!7
"10ZX1"
"000X1"!8
"100X1"
"00ZX1"!9
"10ZX1"
"000X1"!10
"100X1"
"000X1"!11
"100X1"
"00ZX1"!12 Vector 1050
"10ZX1"
"000X1"!13
"100X1"
"000X1"!14
"100X1"
"00ZX1"!15
"10ZX1"
"000X1"!16
"100X1"
"000X1"!17
"100X1"
"00ZX1"!18
"10ZX1"
"000X1"!19
"100X1"
"001X1"!20
"101X1"
"000X1"!21
"100X1"
"000X1"!22
"100X1"
"001X1"!23
"101X1"
"000X1"!24
"100X1"! Vector 1075
"000X1"!25
"100X1"
"001X1"!26
"101X1"
"000X1"!27
"100X1"
"000X1"!28
"100X1"
"001X1"!29
"101X1"
"000X1"!30
"100X1"
"000X1"!31
"100X1"
"001X1"!32
"101X1"
"000X1"!33
"100X1"
"000X1"!34
"100X1"
"001X1"!35
"101X1"
"000X1"!36
"100X1"
"000X1"!37 Vector 1100
"100X1"
"000X1"!38
"100X1"
"00ZX1"!39
"10ZX1"
"000X1"!40
"100X1"
"001X1"!41
"101X1"
"000X1"!42
"100X1"
"000X1"!43
"100X1"
"001X1"!44
"101X1"
"000X1"!45
"100X1"
"000X1"!46
"100X1"
"001X1"!47
"101X1"
"000X1"!48
"100X1"
"000X1"!49
"100X1"! Vector 1125
"001X1"!50
"101X1"
"000X1"!51
"100X1"
"000X1"!52
"100X1"
"001X1"!53
"101X1"
"000X1"!54
"100X1"
"000X1"!55
"100X1"
"001X1"!56
"101X1"
"000X1"!57
"100X1"
"000X1"!58
"100X1"
"001X1"!59
"101X1"
"000X1"!60
"100X1"
"000X1"!61
"100X1"
"000X1"!62 Vector 1150
"100X1"
"00ZX1"!63
"10ZX1"
"000X1"!64
"100X1"
"000X1"!65
"100X1"
"00ZX1"!66
"10ZX1"
"000X1"!67
"100X1"
"000X1"!68
"100X1"
"000X1"!69
"100X1"
"00ZX1"!70
"10ZX1"
"000X1"!71
"100X1"
"000X1"!72
"100X1"
"00ZX1"!73
"10ZX1"
"000X1"!74
"100X1"! Vector 1175
"000X1"!75
"100X1"
"00ZX1"!76
"10ZX1"
"001X1"!77
"101X1"
"000X1"!78
"100X1"
"000X1"!79
"100X1"
"001X1"!80
"101X1"
"000X1"!81
"100X1"
! Unloading device U1_C_PCH register BYPASS[1] (for BYPASS).
"000L1"!82+0
"100X1"
! Unloading device U1_C register BYPASS[1] (for BYPASS).
"001L1"!83+0
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
"000L1"!1
"100X1"
"000H1"!2
"100X1"
"001L1"!3
"101X1"
"011H1"!4 Vector 1200
"111X1"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"11ZX1"!Update-DR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1ZZZZLLLLLLLLLLLLLLZLL"
"10ZX1ZZZZXXXXXXXXXXXXXXZXX"!Run-Test/Idle
"01ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 3 of Connect Test
use pcf order Parallel
"00ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1ZZZZZZZZZZZZZZZZZZZZZ"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZ"!Shift-DR
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U1_I2.
end pcf
compress
frame 0 1
! Unloading device U1_I2 register BOUNDARY[82] (for EXTEST).
pcf
use pcf order Parallel
"000X1ZZZZXXXXXXXXXXXXXXZXX"!0+0
use pcf order Scan
"100X1"
"001X1"!1
"101X1"
"000X1"!2
"100X1"
"001X1"!3
"101X1"
! Loading device U1_I2 register BOUNDARY[82] (for EXTEST).
"000X1"!4
"100X1"
"000X1"!5
"100X1"
"000X1"!6 Vector 1225
"100X1"
"00ZX1"!7
"10ZX1"
"000X1"!8
"100X1"
"00ZX1"!9
"10ZX1"
"000X1"!10
"100X1"
"000X1"!11
"100X1"
"00ZX1"!12
"10ZX1"
"000X1"!13
"100X1"
"000X1"!14
"100X1"
"00ZX1"!15
"10ZX1"
"000X1"!16
"100X1"
"000X1"!17
"100X1"
"00ZX1"!18
"10ZX1"! Vector 1250
"000X1"!19
"100X1"
"001X1"!20
"101X1"
"001X1"!21
"101X1"
"000X1"!22
"100X1"
"001X1"!23
"101X1"
"001X1"!24
"101X1"
"000X1"!25
"100X1"
"001X1"!26
"101X1"
"001X1"!27
"101X1"
"000X1"!28
"100X1"
"001X1"!29
"101X1"
"001X1"!30
"101X1"
"000X1"!31 Vector 1275
"100X1"
"001X1"!32
"101X1"
"001X1"!33
"101X1"
"000X1"!34
"100X1"
"001X1"!35
"101X1"
"001X1"!36
"101X1"
"000X1"!37
"100X1"
"000X1"!38
"100X1"
"00ZX1"!39
"10ZX1"
"000X1"!40
"100X1"
"001X1"!41
"101X1"
"001X1"!42
"101X1"
"000X1"!43
"100X1"! Vector 1300
"001X1"!44
"101X1"
"001X1"!45
"101X1"
"000X1"!46
"100X1"
"001X1"!47
"101X1"
"001X1"!48
"101X1"
"000X1"!49
"100X1"
"001X1"!50
"101X1"
"001X1"!51
"101X1"
"000X1"!52
"100X1"
"001X1"!53
"101X1"
"001X1"!54
"101X1"
"000X1"!55
"100X1"
"001X1"!56 Vector 1325
"101X1"
"001X1"!57
"101X1"
"000X1"!58
"100X1"
"001X1"!59
"101X1"
"001X1"!60
"101X1"
"000X1"!61
"100X1"
"000X1"!62
"100X1"
"00ZX1"!63
"10ZX1"
"000X1"!64
"100X1"
"000X1"!65
"100X1"
"00ZX1"!66
"10ZX1"
"000X1"!67
"100X1"
"000X1"!68
"100X1"! Vector 1350
"000X1"!69
"100X1"
"00ZX1"!70
"10ZX1"
"000X1"!71
"100X1"
"000X1"!72
"100X1"
"00ZX1"!73
"10ZX1"
"000X1"!74
"100X1"
"000X1"!75
"100X1"
"00ZX1"!76
"10ZX1"
"001X1"!77
"101X1"
"001X1"!78
"101X1"
"000X1"!79
"100X1"
"001X1"!80
"101X1"
"001X1"!81 Vector 1375
"101X1"
! Unloading device U1_C_PCH register BYPASS[1] (for BYPASS).
"000L1"!82+0
"100X1"
! Unloading device U1_C register BYPASS[1] (for BYPASS).
"001L1"!83+0
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
"000H1"!2
"100X1"
"001L1"!3
"101X1"
"011H1"!4
"111X1"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"11ZX1"!Update-DR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1ZZZZHHHHHHHHHHHHHHZHH"
"10ZX1ZZZZXXXXXXXXXXXXXXZXX"!Run-Test/Idle
"01ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! End of Connect Test for device U1_I2
"01ZX1"
"11ZX1"!Select-IR-Scan
use pcf order Parallel
"01ZX1ZZZZXXXXXXXXXXXXXXZXX"
use pcf order Scan
"11ZX1"!Test-Logic-Reset
"01ZX1"! Vector 1400
"11ZX1"!Test-Logic-Reset
end pcf
end unit ! Connect Test Vector 1401
! Vectors with TDI High:     410, 410.0 microseconds
! Vectors with TDI Low:      602, 602.0 microseconds
! Total Vectors :           1401,   1.4 milliseconds

! Connect Test Dictionary
! Frame Size 84
! FrCell DevCell Dev.Pin Node             Signature
!    0   0    U1_I2.28   BMC_I210_RESET_L'LHXX'
!    3   3    U1_I2.16   UNNAMED_30_I210_I39_PEWAKE'LHXX'
!   18  18    U1_I2.9    BMC_NCSI_TXD0   'LHXX'
!   21  21    U1_I2.8    BMC_NCSI_TXD1   'LHXX'
!   24  24    U1_I2.7    BMC_NCSI_TXEN   'LHXX'
!   27  27    U1_I2.6    BMC_NCSI_RXD0   'LHXX'
!   30  30    U1_I2.5    BMC_NCSI_RXD1   'LHXX'
!   33  33    U1_I2.3    BMC_NCSI_CRSDV  'LHXX'
!   39  39    U1_I2.63   I210_SDP0       'LHXX'
!   42  42    U1_I2.61   I210_SDP1       'LHXX'
!   45  45    U1_I2.62   I210_SDP2       'LHXX'
!   48  48    U1_I2.60   I210_SDP3       'LHXX'
!   51  51    U1_I2.57   I210_MDIO_1G_PHY'LHXX'
!   54  54    U1_I2.55   I210_MDC_1G_PHY 'LHXX'
!   57  57    U1_I2.54   I210_SRDS_SIG_DET'LHXX'
!   66  66    U1_I2.36   BMC_MB_SDA_R    'LHXX'
!   69  69    U1_I2.35   BMC_I210_INTR_L 'LHXX'
!   72  72    U1_I2.34   BMC_MB_SCL_R    'LHXX'
!   75  75    U1_I2.33   LED_I210_1000LINK_GREEN_L'LHXX'
!   78  78    U1_I2.31   LED_I210_100LINK_GREEN_L'LHXX'
!   81  81    U1_I2.30   UNNAMED_30_I210_I39_LED1'LHXX'
