!!!!    6    0    1 1625045324  V4616                                         
! Agilent Technologies Advanced Boundary-Scan Software [20121210]
! Copyright (c) Agilent Technologies, Inc. 1995-1996, 1998-2000, 2002-2003, 2006-2008
! IEEE Stds 1149.1-1990, 1149.1A, 1149.1B, 1149.1-2001, 1149.6-2003
! ITL Test Source File:      digital/u1_c4_connect
! Test Name:                 U1_C4
! VCL created for chain:     U1_C1_U5_R3
! Date: Wed Jun 30 17:28:46 2021
 
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
 
! Boundary-Scan system pins tested: 82  (Not Including TAP Pins, Compliance
! Enable pins, Disable pins, Hold pins and pins on 'TAP_Only' devices.)
 
scan connect ! Test device U1_C4
 
vector cycle  1000n
receive delay 900n
 
assign N0000 to nodes "CPLD4_FPGA_DATA" ! Pin(s) 61
assign N0001 to nodes "CPLD4_FPGA_SPI_MISO" ! Pin(s) 45
assign N0002 to nodes "CPLD_INIT_N_PU_C4" ! Pin(s) 110
assign N0003 to nodes "CPLD_JTAGEN_C4" ! Pin(s) 120
assign N0004 to nodes "FPGA_CPLD4_RST_L" ! Pin(s) 56
assign N0005 to nodes "FPGA_CPLD4_SPI_CS_L" ! Pin(s) 70
assign N0006 to nodes "FPGA_CPLD4_SPI_MOSI" ! Pin(s) 71
assign N0007 to nodes "FPGA_CPLD4_SPI_SCK" ! Pin(s) 44
assign N0008 to nodes "FPGA_CPLD4_STROBE" ! Pin(s) 69
assign N0009 to nodes "FPGA_QSFP_PWR_EN<0>" ! Pin(s) 111
assign N0019 to nodes "FPGA_QSFP_PWR_EN<10>" ! Pin(s) 58
assign N0020 to nodes "FPGA_QSFP_PWR_EN<11>" ! Pin(s) 59
assign N0021 to nodes "FPGA_QSFP_PWR_EN<12>" ! Pin(s) 54
assign N0022 to nodes "FPGA_QSFP_PWR_EN<13>" ! Pin(s) 50
assign N0023 to nodes "FPGA_QSFP_PWR_EN<14>" ! Pin(s) 47
assign N0024 to nodes "FPGA_QSFP_PWR_EN<15>" ! Pin(s) 43
assign N0025 to nodes "FPGA_QSFP_PWR_EN<16>" ! Pin(s) 39
assign N0026 to nodes "FPGA_QSFP_PWR_EN<17>" ! Pin(s) 40
assign N0027 to nodes "FPGA_QSFP_PWR_EN<18>" ! Pin(s) 1
assign N0028 to nodes "FPGA_QSFP_PWR_EN<19>" ! Pin(s) 10
assign N0010 to nodes "FPGA_QSFP_PWR_EN<1>" ! Pin(s) 115
assign N0029 to nodes "FPGA_QSFP_PWR_EN<20>" ! Pin(s) 6
assign N0030 to nodes "FPGA_QSFP_PWR_EN<21>" ! Pin(s) 13
assign N0031 to nodes "FPGA_QSFP_PWR_EN<22>" ! Pin(s) 12
assign N0032 to nodes "FPGA_QSFP_PWR_EN<23>" ! Pin(s) 22
assign N0033 to nodes "FPGA_QSFP_PWR_EN<24>" ! Pin(s) 19
assign N0034 to nodes "FPGA_QSFP_PWR_EN<25>" ! Pin(s) 26
assign N0035 to nodes "FPGA_QSFP_PWR_EN<26>" ! Pin(s) 24
assign N0036 to nodes "FPGA_QSFP_PWR_EN<27>" ! Pin(s) 27
assign N0037 to nodes "FPGA_QSFP_PWR_EN<28>" ! Pin(s) 35
assign N0038 to nodes "FPGA_QSFP_PWR_EN<29>" ! Pin(s) 33
assign N0011 to nodes "FPGA_QSFP_PWR_EN<2>" ! Pin(s) 114
assign N0039 to nodes "FPGA_QSFP_PWR_EN<30>" ! Pin(s) 107
assign N0040 to nodes "FPGA_QSFP_PWR_EN<31>" ! Pin(s) 99
assign N0041 to nodes "FPGA_QSFP_PWR_EN<38>" ! Pin(s) 77
assign N0042 to nodes "FPGA_QSFP_PWR_EN<39>" ! Pin(s) 82
assign N0012 to nodes "FPGA_QSFP_PWR_EN<3>" ! Pin(s) 121
assign N0043 to nodes "FPGA_QSFP_PWR_EN<40>" ! Pin(s) 73
assign N0044 to nodes "FPGA_QSFP_PWR_EN<41>" ! Pin(s) 75
assign N0013 to nodes "FPGA_QSFP_PWR_EN<4>" ! Pin(s) 127
assign N0014 to nodes "FPGA_QSFP_PWR_EN<5>" ! Pin(s) 126
assign N0015 to nodes "FPGA_QSFP_PWR_EN<6>" ! Pin(s) 132
assign N0016 to nodes "FPGA_QSFP_PWR_EN<7>" ! Pin(s) 138
assign N0017 to nodes "FPGA_QSFP_PWR_EN<8>" ! Pin(s) 143
assign N0018 to nodes "FPGA_QSFP_PWR_EN<9>" ! Pin(s) 67
assign TDI  to nodes "JTAG_TDI_CPLD1"
assign TDO  to nodes "JTAG_TDO_HDR_3V3"
assign TMS  to nodes "JTAG_TMS_HDR_3V3" default "k"
assign TRST to nodes "JTAG_TRST_L_HDR_3V3" default "k"
assign N0045 to nodes "QSFP_PWR_FAULT_L<0>" ! Pin(s) 112
assign N0055 to nodes "QSFP_PWR_FAULT_L<10>" ! Pin(s) 57
assign N0056 to nodes "QSFP_PWR_FAULT_L<11>" ! Pin(s) 60
assign N0057 to nodes "QSFP_PWR_FAULT_L<12>" ! Pin(s) 52
assign N0058 to nodes "QSFP_PWR_FAULT_L<13>" ! Pin(s) 49
assign N0059 to nodes "QSFP_PWR_FAULT_L<14>" ! Pin(s) 48
assign N0060 to nodes "QSFP_PWR_FAULT_L<15>" ! Pin(s) 42
assign N0061 to nodes "QSFP_PWR_FAULT_L<16>" ! Pin(s) 38
assign N0062 to nodes "QSFP_PWR_FAULT_L<17>" ! Pin(s) 41
assign N0063 to nodes "QSFP_PWR_FAULT_L<18>" ! Pin(s) 2
assign N0064 to nodes "QSFP_PWR_FAULT_L<19>" ! Pin(s) 9
assign N0046 to nodes "QSFP_PWR_FAULT_L<1>" ! Pin(s) 117
assign N0065 to nodes "QSFP_PWR_FAULT_L<20>" ! Pin(s) 5
assign N0066 to nodes "QSFP_PWR_FAULT_L<21>" ! Pin(s) 14
assign N0067 to nodes "QSFP_PWR_FAULT_L<22>" ! Pin(s) 11
assign N0068 to nodes "QSFP_PWR_FAULT_L<23>" ! Pin(s) 21
assign N0069 to nodes "QSFP_PWR_FAULT_L<24>" ! Pin(s) 20
assign N0070 to nodes "QSFP_PWR_FAULT_L<25>" ! Pin(s) 25
assign N0071 to nodes "QSFP_PWR_FAULT_L<26>" ! Pin(s) 23
assign N0072 to nodes "QSFP_PWR_FAULT_L<27>" ! Pin(s) 28
assign N0073 to nodes "QSFP_PWR_FAULT_L<28>" ! Pin(s) 34
assign N0074 to nodes "QSFP_PWR_FAULT_L<29>" ! Pin(s) 32
assign N0047 to nodes "QSFP_PWR_FAULT_L<2>" ! Pin(s) 113
assign N0075 to nodes "QSFP_PWR_FAULT_L<30>" ! Pin(s) 106
assign N0076 to nodes "QSFP_PWR_FAULT_L<31>" ! Pin(s) 100
assign N0077 to nodes "QSFP_PWR_FAULT_L<36>" ! Pin(s) 83
assign N0078 to nodes "QSFP_PWR_FAULT_L<38>" ! Pin(s) 78
assign N0079 to nodes "QSFP_PWR_FAULT_L<39>" ! Pin(s) 81
assign N0048 to nodes "QSFP_PWR_FAULT_L<3>" ! Pin(s) 122
assign N0080 to nodes "QSFP_PWR_FAULT_L<40>" ! Pin(s) 74
assign N0081 to nodes "QSFP_PWR_FAULT_L<41>" ! Pin(s) 76
assign N0049 to nodes "QSFP_PWR_FAULT_L<4>" ! Pin(s) 128
assign N0050 to nodes "QSFP_PWR_FAULT_L<5>" ! Pin(s) 125
assign N0051 to nodes "QSFP_PWR_FAULT_L<6>" ! Pin(s) 133
assign N0052 to nodes "QSFP_PWR_FAULT_L<7>" ! Pin(s) 139
assign N0053 to nodes "QSFP_PWR_FAULT_L<8>" ! Pin(s) 142
assign N0054 to nodes "QSFP_PWR_FAULT_L<9>" ! Pin(s) 65
assign TCK  to nodes "SRT_JTAG_TCK_HDR_3V3" default "k"
 
assign D0000 to nodes "FPGA_SA_CORE_RST_L_1V8" default "1"
assign D0001 to nodes "RT0_RESET_L_1V8" default "1"
assign D0002 to nodes "RT1_RESET_L_1V8" default "1"
assign D0003 to nodes "RT2_RESET_L_1V8" default "1"
assign D0004 to nodes "RT3_RESET_L_1V8" default "1"
 
family LVT
 
family LVT on TDI ! JTAG_TDI_CPLD1
family LVT on TDO ! JTAG_TDO_HDR_3V3
family LVT on TMS ! JTAG_TMS_HDR_3V3
family LVT on TRST ! JTAG_TRST_L_HDR_3V3
family LVT on TCK ! SRT_JTAG_TCK_HDR_3V3
family LVT_1V8 on D0000 ! FPGA_SA_CORE_RST_L_1V8
 
inputs  scan clock    TCK
inputs  scan mode     TMS
inputs  scan          TDI
outputs scan          TDO
inputs  scan reset    TRST
bidirectional   N0000, N0001, N0002, N0003, N0004, N0005, N0006, N0007
bidirectional   N0008, N0009, N0019, N0020, N0021, N0022, N0023, N0024
bidirectional   N0025, N0026, N0027, N0028, N0010, N0029, N0030, N0031
bidirectional   N0032, N0033, N0034, N0035, N0036, N0037, N0038, N0011
bidirectional   N0039, N0040, N0041, N0042, N0012, N0043, N0044, N0013
bidirectional   N0014, N0015, N0016, N0017, N0018, N0045, N0055, N0056
bidirectional   N0057, N0058, N0059, N0060, N0061, N0062, N0063, N0064
bidirectional   N0046, N0065, N0066, N0067, N0068, N0069, N0070, N0071
bidirectional   N0072, N0073, N0074, N0047, N0075, N0076, N0077, N0078
bidirectional   N0079, N0048, N0080, N0081, N0049, N0050, N0051, N0052
bidirectional   N0053, N0054
 
inputs          D0000, D0001, D0002, D0003, D0004
 
use cards hybrid         on N0000, N0001, N0002, N0003, N0004, N0005, N0006, N0007
use cards hybrid         on N0008, N0009, N0019, N0020, N0021, N0022, N0023, N0024
use cards hybrid         on N0025, N0026, N0027, N0028, N0010, N0029, N0030, N0031
use cards hybrid         on N0032, N0033, N0034, N0035, N0036, N0037, N0038, N0011
use cards hybrid         on N0039, N0040, N0041, N0042, N0012, N0043, N0044, N0013
use cards hybrid         on N0014, N0015, N0016, N0017, N0018, N0045, N0055, N0056
use cards hybrid         on N0057, N0058, N0059, N0060, N0061, N0062, N0063, N0064
use cards hybrid         on N0046, N0065, N0066, N0067, N0068, N0069, N0070, N0071
use cards hybrid         on N0072, N0073, N0074, N0047, N0075, N0076, N0077, N0078
use cards hybrid         on N0079, N0048, N0080, N0081, N0049, N0050, N0051, N0052
use cards hybrid         on N0053, N0054
 
use cards hybrid         on D0000, D0001, D0002, D0003, D0004
 
set slew rate on nodes "JTAG_TDI_CPLD1" to 250
set slew rate on nodes "JTAG_TMS_HDR_3V3" to 250
set slew rate on nodes "SRT_JTAG_TCK_HDR_3V3" to 250
pcf order default Scan is   TCK,  TMS,  TDI,  TDO,  TRST
 
pcf order Parallel is TCK,  TMS,  TDI,  TDO,  TRST, N0000, N0001, N0002
pcf order Parallel is N0003, N0004, N0005, N0006, N0007, N0008, N0009, N0010
pcf order Parallel is N0011, N0012, N0013, N0014, N0015, N0016, N0017, N0018
pcf order Parallel is N0019, N0020, N0021, N0022, N0023, N0024, N0025, N0026
pcf order Parallel is N0027, N0028, N0029, N0030, N0031, N0032, N0033, N0034
pcf order Parallel is N0035, N0036, N0037, N0038, N0039, N0040, N0041, N0042
pcf order Parallel is N0043, N0044, N0045, N0046, N0047, N0048, N0049, N0050
pcf order Parallel is N0051, N0052, N0053, N0054, N0055, N0056, N0057, N0058
pcf order Parallel is N0059, N0060, N0061, N0062, N0063, N0064, N0065, N0066
pcf order Parallel is N0067, N0068, N0069, N0070, N0071, N0072, N0073, N0074
pcf order Parallel is N0075, N0076, N0077, N0078, N0079, N0080, N0081
 
pcf order Disable_1 is  D0000, D0001, D0002, D0003, D0004
 

!Column-to-Node Map, Nodes 1 to 75
!SJJJJCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFQQQQQQQQQQQQQQQQQQQQQQQQQ!
!RTTTTPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPSSSSSSSSSSSSSSSSSSSSSSSSS!
!TAAAALLLLGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGFFFFFFFFFFFFFFFFFFFFFFFFF!
!_GGGGDDDDAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPPPPPPPPPPPPPPPPPPPPPPPPP!
!J____44____________________________________________________________________!
!TTTTT__IJCCCCCQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQPPPPPPPPPPPPPPPPPPPPPPPPP!
!AMDDRFFNTPPPPPSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSWWWWWWWWWWWWWWWWWWWWWWWWW!
!GSIOSPPIALLLLLFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFRRRRRRRRRRRRRRRRRRRRRRRRR!
!____TGGTGDDDDDPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP_________________________!
!THCH_AA_E44444____________________________________FFFFFFFFFFFFFFFFFFFFFFFFF!
!CDPDL__NN_____PPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPAAAAAAAAAAAAAAAAAAAAAAAAA!
!KRLR_DS__RSSSSWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWUUUUUUUUUUUUUUUUUUUUUUUUU!
!__D_HAPPCSPPPTRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRLLLLLLLLLLLLLLLLLLLLLLLLL!
!H313DTIU4TIIIR____________________________________TTTTTTTTTTTTTTTTTTTTTTTTT!
!DV VRA__ ____OEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE_________________________!
!R3 3_ MC LCMSBNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNLLLLLLLLLLLLLLLLLLLLLLLLL!
!_   3 I4  SOCE<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<!
!3   V S   _SK 0123456789111111111122222222223333440123456789111111111122222!
!V   3 O   LI  >>>>>>>>>>01234567890123456789018901>>>>>>>>>>012345678901234!
!3                       >>>>>>>>>>>>>>>>>>>>>>>>>>          >>>>>>>>>>>>>>>!
!                                                                           !
!
!Column-to-Node Map, Nodes 76 to 87
!QQQQQQQQQQQQ!
!SSSSSSSSSSSS!
!FFFFFFFFFFFF!
!PPPPPPPPPPPP!
!____________!
!PPPPPPPPPPPP!
!WWWWWWWWWWWW!
!RRRRRRRRRRRR!
!____________!
!FFFFFFFFFFFF!
!AAAAAAAAAAAA!
!UUUUUUUUUUUU!
!LLLLLLLLLLLL!
!TTTTTTTTTTTT!
!____________!
!LLLLLLLLLLLL!
!<<<<<<<<<<<<!
!222223333344!
!567890168901!
!>>>>>>>>>>>>!
!            !
! 
!
unit "Connect Test" ! Vector 1
pcf
use pcf order Parallel
"01ZX0XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
! Reset via TRST* and synchonizing sequence
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
"11111"
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
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
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
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
! Run-Test/Idle
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
! Shift-DR
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
"001H1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
! 0+0
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
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR
end pcf
message ""
! Set up Chain for Connect Test of device U1_C4
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
!  Vector 1050
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
! Run-Test/Idle
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
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
! Loading device U1_C4 with instruction PRELOAD(00011100).
"000H1"!58+0
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
"100X1"
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
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
! Run-Test/Idle
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Initializing for Column 0 of Connect Test
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
! Shift-DR
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
"001X1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
! 0+0
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
"001X1"!9+0
"101X1"
! Loading device U1_C4 register BOUNDARY[208] (for EXTEST).
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
"001X1"!10+0
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
"001X1"!10 Vector 1275
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
"10ZX1"
"001X1"!20
"101X1"
"00ZX1"!21
"10ZX1"
"001X1"!22
"101X1"! Vector 1300
"00ZX1"!23
"10ZX1"
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
"00ZX1"!35 Vector 1325
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
"00ZX1"!43
"10ZX1"
"001X1"!44
"101X1"
"00ZX1"!45
"10ZX1"
"001X1"!46
"101X1"
"00ZX1"!47
"10ZX1"! Vector 1350
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
"00ZX1"!57
"10ZX1"
"001X1"!58
"101X1"
"00ZX1"!59
"10ZX1"
"001X1"!60 Vector 1375
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
"10ZX1"
"001X1"!70
"101X1"
"00ZX1"!71
"10ZX1"
"001X1"!72
"101X1"! Vector 1400
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
"001X1"!82
"101X1"
"00ZX1"!83
"10ZX1"
"001X1"!84
"101X1"
"00ZX1"!85 Vector 1425
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
"101X1"
"00ZX1"!95
"10ZX1"
"001X1"!96
"101X1"
"00ZX1"!97
"10ZX1"! Vector 1450
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
"00ZX1"!107
"10ZX1"
"001X1"!108
"101X1"
"00ZX1"!109
"10ZX1"
"001X1"!110 Vector 1475
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
"10ZX1"
"001X1"!120
"101X1"
"00ZX1"!121
"10ZX1"
"001X1"!122
"101X1"! Vector 1500
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
"001X1"!132
"101X1"
"00ZX1"!133
"10ZX1"
"001X1"!134
"101X1"
"00ZX1"!135 Vector 1525
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
"101X1"
"00ZX1"!145
"10ZX1"
"001X1"!146
"101X1"
"00ZX1"!147
"10ZX1"! Vector 1550
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
"00ZX1"!157
"10ZX1"
"001X1"!158
"101X1"
"00ZX1"!159
"10ZX1"
"001X1"!160 Vector 1575
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
"00ZX1"!169
"10ZX1"
"001X1"!170
"101X1"
"00ZX1"!171
"10ZX1"
"001X1"!172
"101X1"! Vector 1600
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
"001X1"!182
"101X1"
"00ZX1"!183
"10ZX1"
"001X1"!184
"101X1"
"00ZX1"!185 Vector 1625
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
"001X1"!196
"101X1"
"00ZX1"!197
"10ZX1"! Vector 1650
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
"00ZX1"!207
"10ZX1"
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
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
!  Vector 1675
use pcf order Scan
"11ZX1"!Update-DR
end pcf
message ""
! Switch SAMPLE/PRELOAD to EXTEST
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
! Run-Test/Idle
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
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
"001X1"!6 Vector 1800
"101X1"
"001X1"!7
"101X1"
! Loading device U1_C4 with instruction EXTEST(00010101).
"001H1"!58+0
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
"000X1"!6
"100X1"
"000X1"!7
"100X1"
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
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
! Run-Test/Idle
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 0 of Connect Test
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX10000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000"
"10ZX10000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000"
! Shift-DR
"10ZX1Z000000000000000000000000000000000000000000000000000000000000000000000"
"000000000000"
! Disable drivers sequentially. 
"10ZX1ZZ00000000000000000000000000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZ0000000000000000000000000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZ000000000000000000000000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZ00000000000000000000000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZ0000000000000000000000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZ000000000000000000000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZ00000000000000000000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZ0000000000000000000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZ000000000000000000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000000000"
"000000000000"
!  Vector 1875
"10ZX1ZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000000"
"000000000000"
!  Vector 1900
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000000"
"000000000000"
!  Vector 1925
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ000"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ00"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ0"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"000000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"Z00000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZ0000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZ000000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZ00000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZ0000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZ000000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZ00000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZ0000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZ000"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZ00"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZ0"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZ"
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U5_R3.
end pcf
compress
frame 0 1
! Unloading device U5_R3 register BYPASS[1] (for BYPASS).
pcf
use pcf order Parallel
"000L1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
! 0+0
use pcf order Scan
"100X1"
! Unloading device U5_R2 register BYPASS[1] (for BYPASS).
"001L1"!1+0
"101X1"
! Unloading device U5_R1 register BYPASS[1] (for BYPASS).
"000L1"!2+0
"100X1"! Vector 1950
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
! Unloading device U1_C3 register BYPASS[1] (for BYPASS).
"001L1"!9+0
"101X1"
! Unloading device U1_C4 register BOUNDARY[208] (for EXTEST).
"001X1"!10+0
"101X1"
"001L1"!1
"101X1"
"001X1"!2
"101X1"
"001L1"!3
"101X1"
! Loading device U1_C4 register BOUNDARY[208] (for EXTEST).
"001X1"!4
"101X1"
"00ZX1"!5 Vector 1975
"10ZX1"
"001X1"!6
"101X1"
"00ZX1"!7
"10ZX1"
"001X1"!8
"101X1"
"00ZL1"!9
"10ZX1"
"001X1"!10
"101X1"
"00ZL1"!11
"10ZX1"
"001X1"!12
"101X1"
"00ZL1"!13
"10ZX1"
"001X1"!14
"101X1"
"00ZL1"!15
"10ZX1"
"001X1"!16
"101X1"
"00ZL1"!17
"10ZX1"! Vector 2000
"001X1"!18
"101X1"
"00ZL1"!19
"10ZX1"
"001X1"!20
"101X1"
"00ZL1"!21
"10ZX1"
"001X1"!22
"101X1"
"00ZL1"!23
"10ZX1"
"001X1"!24
"101X1"
"00ZL1"!25
"10ZX1"
"001X1"!26
"101X1"
"00ZL1"!27
"10ZX1"
"001X1"!28
"101X1"
"00ZL1"!29
"10ZX1"
"001X1"!30 Vector 2025
"101X1"
"00ZL1"!31
"10ZX1"
"001X1"!32
"101X1"
"00ZL1"!33
"10ZX1"
"001X1"!34
"101X1"
"00ZL1"!35
"10ZX1"
"001X1"!36
"101X1"
"00ZL1"!37
"10ZX1"
"001X1"!38
"101X1"
"00ZL1"!39
"10ZX1"
"001X1"!40
"101X1"
"00ZL1"!41
"10ZX1"
"001X1"!42
"101X1"! Vector 2050
"00ZL1"!43
"10ZX1"
"001X1"!44
"101X1"
"00ZL1"!45
"10ZX1"
"001X1"!46
"101X1"
"00ZL1"!47
"10ZX1"
"001X1"!48
"101X1"
"00ZL1"!49
"10ZX1"
"001X1"!50
"101X1"
"00ZL1"!51
"10ZX1"
"001X1"!52
"101X1"
"00ZL1"!53
"10ZX1"
"001X1"!54
"101X1"
"00ZL1"!55 Vector 2075
"10ZX1"
"001X1"!56
"101X1"
"00ZL1"!57
"10ZX1"
"001X1"!58
"101X1"
"00ZL1"!59
"10ZX1"
"001X1"!60
"101X1"
"00ZL1"!61
"10ZX1"
"001X1"!62
"101X1"
"00ZL1"!63
"10ZX1"
"001X1"!64
"101X1"
"00ZL1"!65
"10ZX1"
"001X1"!66
"101X1"
"00ZL1"!67
"10ZX1"! Vector 2100
"001X1"!68
"101X1"
"00ZL1"!69
"10ZX1"
"001X1"!70
"101X1"
"00ZL1"!71
"10ZX1"
"001X1"!72
"101X1"
"00ZL1"!73
"10ZX1"
"001X1"!74
"101X1"
"00ZL1"!75
"10ZX1"
"001X1"!76
"101X1"
"00ZL1"!77
"10ZX1"
"001X1"!78
"101X1"
"00ZL1"!79
"10ZX1"
"001X1"!80 Vector 2125
"101X1"
"00ZX1"!81
"10ZX1"
"001X1"!82
"101X1"
"00ZL1"!83
"10ZX1"
"001X1"!84
"101X1"
"00ZL1"!85
"10ZX1"
"001X1"!86
"101X1"
"00ZL1"!87
"10ZX1"
"001X1"!88
"101X1"
"00ZL1"!89
"10ZX1"
"001X1"!90
"101X1"
"00ZL1"!91
"10ZX1"
"001X1"!92
"101X1"! Vector 2150
"00ZL1"!93
"10ZX1"
"001X1"!94
"101X1"
"00ZX1"!95
"10ZX1"
"001X1"!96
"101X1"
"00ZL1"!97
"10ZX1"
"001X1"!98
"101X1"
"00ZL1"!99
"10ZX1"
"001X1"!100
"101X1"
"00ZX1"!101
"10ZX1"
"001X1"!102
"101X1"
"00ZL1"!103
"10ZX1"
"001X1"!104
"101X1"
"00ZL1"!105 Vector 2175
"10ZX1"
"001X1"!106
"101X1"
"00ZL1"!107
"10ZX1"
"001X1"!108
"101X1"
"00ZL1"!109
"10ZX1"
"001X1"!110
"101X1"
"00ZL1"!111
"10ZX1"
"001X1"!112
"101X1"
"00ZL1"!113
"10ZX1"
"001X1"!114
"101X1"
"00ZL1"!115
"10ZX1"
"001X1"!116
"101X1"
"00ZL1"!117
"10ZX1"! Vector 2200
"001X1"!118
"101X1"
"00ZL1"!119
"10ZX1"
"001X1"!120
"101X1"
"00ZL1"!121
"10ZX1"
"001X1"!122
"101X1"
"00ZL1"!123
"10ZX1"
"001X1"!124
"101X1"
"00ZL1"!125
"10ZX1"
"001X1"!126
"101X1"
"00ZX1"!127
"10ZX1"
"001X1"!128
"101X1"
"00ZX1"!129
"10ZX1"
"001X1"!130 Vector 2225
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
"101X1"! Vector 2250
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
"00ZL1"!149
"10ZX1"
"001X1"!150
"101X1"
"00ZL1"!151
"10ZX1"
"001X1"!152
"101X1"
"00ZX1"!153
"10ZX1"
"001X1"!154
"101X1"
"00ZX1"!155 Vector 2275
"10ZX1"
"001X1"!156
"101X1"
"00ZL1"!157
"10ZX1"
"001X1"!158
"101X1"
"00ZL1"!159
"10ZX1"
"001X1"!160
"101X1"
"00ZX1"!161
"10ZX1"
"001X1"!162
"101X1"
"00ZL1"!163
"10ZX1"
"001X1"!164
"101X1"
"00ZL1"!165
"10ZX1"
"001X1"!166
"101X1"
"00ZL1"!167
"10ZX1"! Vector 2300
"001X1"!168
"101X1"
"00ZL1"!169
"10ZX1"
"001X1"!170
"101X1"
"00ZL1"!171
"10ZX1"
"001X1"!172
"101X1"
"00ZL1"!173
"10ZX1"
"001X1"!174
"101X1"
"00ZL1"!175
"10ZX1"
"001X1"!176
"101X1"
"00ZX1"!177
"10ZX1"
"001X1"!178
"101X1"
"00ZL1"!179
"10ZX1"
"001X1"!180 Vector 2325
"101X1"
"00ZL1"!181
"10ZX1"
"001X1"!182
"101X1"
"00ZL1"!183
"10ZX1"
"001X1"!184
"101X1"
"00ZL1"!185
"10ZX1"
"001X1"!186
"101X1"
"00ZL1"!187
"10ZX1"
"001X1"!188
"101X1"
"00ZL1"!189
"10ZX1"
"001X1"!190
"101X1"
"00ZL1"!191
"10ZX1"
"001X1"!192
"101X1"! Vector 2350
"00ZL1"!193
"10ZX1"
"001X1"!194
"101X1"
"00ZL1"!195
"10ZX1"
"001X1"!196
"101X1"
"00ZL1"!197
"10ZX1"
"001X1"!198
"101X1"
"00ZL1"!199
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
"00ZL1"!205 Vector 2375
"10ZX1"
"001X1"!206
"101X1"
"00ZL1"!207
"10ZX1"
! Unloading device U1_C2 register BYPASS[1] (for BYPASS).
"001L1"!218+0
"101X1"
! Unloading device U1_C1 register BYPASS[1] (for BYPASS).
"00ZL1"!219+0
"10ZX1"
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
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
! Run-Test/Idle
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 1 of Connect Test
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
!  Vector 2400
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX11111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111"
"10ZX11111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111"
! Shift-DR
"10ZX1Z111111111111111111111111111111111111111111111111111111111111111111111"
"111111111111"
! Disable drivers sequentially. 
"10ZX1ZZ11111111111111111111111111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZ1111111111111111111111111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZ111111111111111111111111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZ11111111111111111111111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZ1111111111111111111111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZ111111111111111111111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZ11111111111111111111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZ1111111111111111111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZ111111111111111111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111111"
"111111111111"
!  Vector 2425
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111111"
"111111111111"
!  Vector 2450
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ111"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ11"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ1"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"111111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"Z11111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZ1111111111"
!  Vector 2475
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZ111111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZ11111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZ1111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZ111111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZ11111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZ1111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZ111"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZ11"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZ1"
"10ZX1ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZ"
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U5_R3.
end pcf
compress
frame 0 1
! Unloading device U5_R3 register BYPASS[1] (for BYPASS).
pcf
use pcf order Parallel
"000L1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
! 0+0
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
"001L1"!7+0 Vector 2500
"101X1"
! Unloading device U1_SA%M register BYPASS[1] (for BYPASS).
"001L1"!8+0
"101X1"
! Unloading device U1_C3 register BYPASS[1] (for BYPASS).
"001L1"!9+0
"101X1"
! Unloading device U1_C4 register BOUNDARY[208] (for EXTEST).
"001X1"!10+0
"101X1"
"001H1"!1
"101X1"
"001X1"!2
"101X1"
"001H1"!3
"101X1"
! Loading device U1_C4 register BOUNDARY[208] (for EXTEST).
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
"00ZH1"!9
"10ZX1"! Vector 2525
"001X1"!10
"101X1"
"00ZH1"!11
"10ZX1"
"001X1"!12
"101X1"
"00ZH1"!13
"10ZX1"
"001X1"!14
"101X1"
"00ZH1"!15
"10ZX1"
"001X1"!16
"101X1"
"00ZH1"!17
"10ZX1"
"001X1"!18
"101X1"
"00ZH1"!19
"10ZX1"
"001X1"!20
"101X1"
"00ZH1"!21
"10ZX1"
"001X1"!22 Vector 2550
"101X1"
"00ZH1"!23
"10ZX1"
"001X1"!24
"101X1"
"00ZH1"!25
"10ZX1"
"001X1"!26
"101X1"
"00ZH1"!27
"10ZX1"
"001X1"!28
"101X1"
"00ZH1"!29
"10ZX1"
"001X1"!30
"101X1"
"00ZH1"!31
"10ZX1"
"001X1"!32
"101X1"
"00ZH1"!33
"10ZX1"
"001X1"!34
"101X1"! Vector 2575
"00ZH1"!35
"10ZX1"
"001X1"!36
"101X1"
"00ZH1"!37
"10ZX1"
"001X1"!38
"101X1"
"00ZH1"!39
"10ZX1"
"001X1"!40
"101X1"
"00ZH1"!41
"10ZX1"
"001X1"!42
"101X1"
"00ZH1"!43
"10ZX1"
"001X1"!44
"101X1"
"00ZH1"!45
"10ZX1"
"001X1"!46
"101X1"
"00ZH1"!47 Vector 2600
"10ZX1"
"001X1"!48
"101X1"
"00ZH1"!49
"10ZX1"
"001X1"!50
"101X1"
"00ZH1"!51
"10ZX1"
"001X1"!52
"101X1"
"00ZH1"!53
"10ZX1"
"001X1"!54
"101X1"
"00ZH1"!55
"10ZX1"
"001X1"!56
"101X1"
"00ZH1"!57
"10ZX1"
"001X1"!58
"101X1"
"00ZH1"!59
"10ZX1"! Vector 2625
"001X1"!60
"101X1"
"00ZH1"!61
"10ZX1"
"001X1"!62
"101X1"
"00ZH1"!63
"10ZX1"
"001X1"!64
"101X1"
"00ZH1"!65
"10ZX1"
"001X1"!66
"101X1"
"00ZH1"!67
"10ZX1"
"001X1"!68
"101X1"
"00ZH1"!69
"10ZX1"
"001X1"!70
"101X1"
"00ZH1"!71
"10ZX1"
"001X1"!72 Vector 2650
"101X1"
"00ZH1"!73
"10ZX1"
"001X1"!74
"101X1"
"00ZH1"!75
"10ZX1"
"001X1"!76
"101X1"
"00ZH1"!77
"10ZX1"
"001X1"!78
"101X1"
"00ZH1"!79
"10ZX1"
"001X1"!80
"101X1"
"00ZX1"!81
"10ZX1"
"001X1"!82
"101X1"
"00ZH1"!83
"10ZX1"
"001X1"!84
"101X1"! Vector 2675
"00ZH1"!85
"10ZX1"
"001X1"!86
"101X1"
"00ZH1"!87
"10ZX1"
"001X1"!88
"101X1"
"00ZH1"!89
"10ZX1"
"001X1"!90
"101X1"
"00ZH1"!91
"10ZX1"
"001X1"!92
"101X1"
"00ZH1"!93
"10ZX1"
"001X1"!94
"101X1"
"00ZX1"!95
"10ZX1"
"001X1"!96
"101X1"
"00ZH1"!97 Vector 2700
"10ZX1"
"001X1"!98
"101X1"
"00ZH1"!99
"10ZX1"
"001X1"!100
"101X1"
"00ZX1"!101
"10ZX1"
"001X1"!102
"101X1"
"00ZH1"!103
"10ZX1"
"001X1"!104
"101X1"
"00ZH1"!105
"10ZX1"
"001X1"!106
"101X1"
"00ZH1"!107
"10ZX1"
"001X1"!108
"101X1"
"00ZH1"!109
"10ZX1"! Vector 2725
"001X1"!110
"101X1"
"00ZH1"!111
"10ZX1"
"001X1"!112
"101X1"
"00ZH1"!113
"10ZX1"
"001X1"!114
"101X1"
"00ZH1"!115
"10ZX1"
"001X1"!116
"101X1"
"00ZH1"!117
"10ZX1"
"001X1"!118
"101X1"
"00ZH1"!119
"10ZX1"
"001X1"!120
"101X1"
"00ZH1"!121
"10ZX1"
"001X1"!122 Vector 2750
"101X1"
"00ZH1"!123
"10ZX1"
"001X1"!124
"101X1"
"00ZH1"!125
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
"101X1"! Vector 2775
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
"101X1"
"00ZX1"!145
"10ZX1"
"001X1"!146
"101X1"
"00ZX1"!147 Vector 2800
"10ZX1"
"001X1"!148
"101X1"
"00ZH1"!149
"10ZX1"
"001X1"!150
"101X1"
"00ZH1"!151
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
"00ZH1"!157
"10ZX1"
"001X1"!158
"101X1"
"00ZH1"!159
"10ZX1"! Vector 2825
"001X1"!160
"101X1"
"00ZX1"!161
"10ZX1"
"001X1"!162
"101X1"
"00ZH1"!163
"10ZX1"
"001X1"!164
"101X1"
"00ZH1"!165
"10ZX1"
"001X1"!166
"101X1"
"00ZH1"!167
"10ZX1"
"001X1"!168
"101X1"
"00ZH1"!169
"10ZX1"
"001X1"!170
"101X1"
"00ZH1"!171
"10ZX1"
"001X1"!172 Vector 2850
"101X1"
"00ZH1"!173
"10ZX1"
"001X1"!174
"101X1"
"00ZH1"!175
"10ZX1"
"001X1"!176
"101X1"
"00ZX1"!177
"10ZX1"
"001X1"!178
"101X1"
"00ZH1"!179
"10ZX1"
"001X1"!180
"101X1"
"00ZH1"!181
"10ZX1"
"001X1"!182
"101X1"
"00ZH1"!183
"10ZX1"
"001X1"!184
"101X1"! Vector 2875
"00ZH1"!185
"10ZX1"
"001X1"!186
"101X1"
"00ZH1"!187
"10ZX1"
"001X1"!188
"101X1"
"00ZH1"!189
"10ZX1"
"001X1"!190
"101X1"
"00ZH1"!191
"10ZX1"
"001X1"!192
"101X1"
"00ZH1"!193
"10ZX1"
"001X1"!194
"101X1"
"00ZH1"!195
"10ZX1"
"001X1"!196
"101X1"
"00ZH1"!197 Vector 2900
"10ZX1"
"001X1"!198
"101X1"
"00ZH1"!199
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
"00ZH1"!205
"10ZX1"
"001X1"!206
"101X1"
"00ZH1"!207
"10ZX1"
! Unloading device U1_C2 register BYPASS[1] (for BYPASS).
"001L1"!218+0
"101X1"
! Unloading device U1_C1 register BYPASS[1] (for BYPASS).
"00ZL1"!219+0
"10ZX1"! Vector 2925
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
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Update-DR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
"10ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
! Run-Test/Idle
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Outputs and Bidirs as outputs not tested
! End of Connect Test for device U1_C4
"01ZX1"
"11ZX1"!Select-IR-Scan
use pcf order Parallel
"01ZX1XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXX"
use pcf order Scan
"11ZX1"!Test-Logic-Reset
"01ZX1"
"11ZX1"!Test-Logic-Reset
end pcf
end unit ! Connect Test Vector 2946
! Vectors with TDI High:    1952,   1.9 milliseconds
! Vectors with TDI Low:       88,  88.0 microseconds
! Total Vectors :           2946,   2.9 milliseconds

! Connect Test Dictionary
! Frame Size 220
! FrCell DevCell Dev.Pin Node             Signature
!   11   1    U1_C4.1    FPGA_QSFP_PWR_EN<18>'LH'
!   13   3    U1_C4.2    QSFP_PWR_FAULT_L<18>'LH'
!   19   9    U1_C4.5    QSFP_PWR_FAULT_L<20>'LH'
!   21  11    U1_C4.6    FPGA_QSFP_PWR_EN<20>'LH'
!   23  13    U1_C4.9    QSFP_PWR_FAULT_L<19>'LH'
!   25  15    U1_C4.10   FPGA_QSFP_PWR_EN<19>'LH'
!   27  17    U1_C4.11   QSFP_PWR_FAULT_L<22>'LH'
!   29  19    U1_C4.12   FPGA_QSFP_PWR_EN<22>'LH'
!   31  21    U1_C4.13   FPGA_QSFP_PWR_EN<21>'LH'
!   33  23    U1_C4.14   QSFP_PWR_FAULT_L<21>'LH'
!   35  25    U1_C4.19   FPGA_QSFP_PWR_EN<24>'LH'
!   37  27    U1_C4.20   QSFP_PWR_FAULT_L<24>'LH'
!   39  29    U1_C4.21   QSFP_PWR_FAULT_L<23>'LH'
!   41  31    U1_C4.22   FPGA_QSFP_PWR_EN<23>'LH'
!   43  33    U1_C4.23   QSFP_PWR_FAULT_L<26>'LH'
!   45  35    U1_C4.24   FPGA_QSFP_PWR_EN<26>'LH'
!   47  37    U1_C4.25   QSFP_PWR_FAULT_L<25>'LH'
!   49  39    U1_C4.26   FPGA_QSFP_PWR_EN<25>'LH'
!   51  41    U1_C4.27   FPGA_QSFP_PWR_EN<27>'LH'
!   53  43    U1_C4.28   QSFP_PWR_FAULT_L<27>'LH'
!   55  45    U1_C4.32   QSFP_PWR_FAULT_L<29>'LH'
!   57  47    U1_C4.33   FPGA_QSFP_PWR_EN<29>'LH'
!   59  49    U1_C4.34   QSFP_PWR_FAULT_L<28>'LH'
!   61  51    U1_C4.35   FPGA_QSFP_PWR_EN<28>'LH'
!   63  53    U1_C4.38   QSFP_PWR_FAULT_L<16>'LH'
!   65  55    U1_C4.39   FPGA_QSFP_PWR_EN<16>'LH'
!   67  57    U1_C4.40   FPGA_QSFP_PWR_EN<17>'LH'
!   69  59    U1_C4.41   QSFP_PWR_FAULT_L<17>'LH'
!   71  61    U1_C4.42   QSFP_PWR_FAULT_L<15>'LH'
!   73  63    U1_C4.43   FPGA_QSFP_PWR_EN<15>'LH'
!   75  65    U1_C4.44   FPGA_CPLD4_SPI_SCK'LH'
!   77  67    U1_C4.45   CPLD4_FPGA_SPI_MISO'LH'
!   79  69    U1_C4.47   FPGA_QSFP_PWR_EN<14>'LH'
!   81  71    U1_C4.48   QSFP_PWR_FAULT_L<14>'LH'
!   83  73    U1_C4.49   QSFP_PWR_FAULT_L<13>'LH'
!   85  75    U1_C4.50   FPGA_QSFP_PWR_EN<13>'LH'
!   87  77    U1_C4.52   QSFP_PWR_FAULT_L<12>'LH'
!   89  79    U1_C4.54   FPGA_QSFP_PWR_EN<12>'LH'
!   93  83    U1_C4.56   FPGA_CPLD4_RST_L'LH'
!   95  85    U1_C4.57   QSFP_PWR_FAULT_L<10>'LH'
!   97  87    U1_C4.58   FPGA_QSFP_PWR_EN<10>'LH'
!   99  89    U1_C4.59   FPGA_QSFP_PWR_EN<11>'LH'
!  101  91    U1_C4.60   QSFP_PWR_FAULT_L<11>'LH'
!  103  93    U1_C4.61   CPLD4_FPGA_DATA 'LH'
!  107  97    U1_C4.65   QSFP_PWR_FAULT_L<9>'LH'
!  109  99    U1_C4.67   FPGA_QSFP_PWR_EN<9>'LH'
!  113 103    U1_C4.69   FPGA_CPLD4_STROBE'LH'
!  115 105    U1_C4.70   FPGA_CPLD4_SPI_CS_L'LH'
!  117 107    U1_C4.71   FPGA_CPLD4_SPI_MOSI'LH'
!  119 109    U1_C4.73   FPGA_QSFP_PWR_EN<40>'LH'
!  121 111    U1_C4.74   QSFP_PWR_FAULT_L<40>'LH'
!  123 113    U1_C4.75   FPGA_QSFP_PWR_EN<41>'LH'
!  125 115    U1_C4.76   QSFP_PWR_FAULT_L<41>'LH'
!  127 117    U1_C4.77   FPGA_QSFP_PWR_EN<38>'LH'
!  129 119    U1_C4.78   QSFP_PWR_FAULT_L<38>'LH'
!  131 121    U1_C4.81   QSFP_PWR_FAULT_L<39>'LH'
!  133 123    U1_C4.82   FPGA_QSFP_PWR_EN<39>'LH'
!  135 125    U1_C4.83   QSFP_PWR_FAULT_L<36>'LH'
!  159 149    U1_C4.99   FPGA_QSFP_PWR_EN<31>'LH'
!  161 151    U1_C4.100  QSFP_PWR_FAULT_L<31>'LH'
!  167 157    U1_C4.106  QSFP_PWR_FAULT_L<30>'LH'
!  169 159    U1_C4.107  FPGA_QSFP_PWR_EN<30>'LH'
!  173 163    U1_C4.110  CPLD_INIT_N_PU_C4'LH'
!  175 165    U1_C4.111  FPGA_QSFP_PWR_EN<0>'LH'
!  177 167    U1_C4.112  QSFP_PWR_FAULT_L<0>'LH'
!  179 169    U1_C4.113  QSFP_PWR_FAULT_L<2>'LH'
!  181 171    U1_C4.114  FPGA_QSFP_PWR_EN<2>'LH'
!  183 173    U1_C4.115  FPGA_QSFP_PWR_EN<1>'LH'
!  185 175    U1_C4.117  QSFP_PWR_FAULT_L<1>'LH'
!  189 179    U1_C4.120  CPLD_JTAGEN_C4  'LH'
!  191 181    U1_C4.121  FPGA_QSFP_PWR_EN<3>'LH'
!  193 183    U1_C4.122  QSFP_PWR_FAULT_L<3>'LH'
!  195 185    U1_C4.125  QSFP_PWR_FAULT_L<5>'LH'
!  197 187    U1_C4.126  FPGA_QSFP_PWR_EN<5>'LH'
!  199 189    U1_C4.127  FPGA_QSFP_PWR_EN<4>'LH'
!  201 191    U1_C4.128  QSFP_PWR_FAULT_L<4>'LH'
!  203 193    U1_C4.132  FPGA_QSFP_PWR_EN<6>'LH'
!  205 195    U1_C4.133  QSFP_PWR_FAULT_L<6>'LH'
!  207 197    U1_C4.138  FPGA_QSFP_PWR_EN<7>'LH'
!  209 199    U1_C4.139  QSFP_PWR_FAULT_L<7>'LH'
!  215 205    U1_C4.142  QSFP_PWR_FAULT_L<8>'LH'
!  217 207    U1_C4.143  FPGA_QSFP_PWR_EN<8>'LH'
