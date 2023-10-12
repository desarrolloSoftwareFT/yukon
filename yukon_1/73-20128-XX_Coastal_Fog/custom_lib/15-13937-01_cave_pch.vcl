!!!!    6    0    1 1381304941  Vaf34                                         
! Agilent Technologies Boundary-Scan Software [20110805]
! VCL created from BSDL (Version 2.0) file: 15-13937-01_cave_pch.bsm
! Date: Wed Oct 09 15:49:07 2013
! IEEE Std 1149.1-2001

!!!
!!! A Design Warning was found in the BSDL description:
!!!
!!!    1. CCK BSCAN POWER UP SEQUENCE INCLUDED IN THE FAMILY LOGIC FILE. 
!!!    2. RSMRSTB, RTCRSTB, PWROK, MEPWROK, LAN_RSTB, SYS_PWROK, INTVRMEN ARE THE CONTROL PINS NEED TO BE HOLD TO STATIC STATE AFTER POWER UP SEQUENCE.
!!!    3. THIS VERSION OF BSDL ONLY VALIDATED IN SIMULATION. IT SUBJECTED TO CHANGES IF THERE IS A NEED.
!!!           
!!!
!!! End of Design Warning.
!!!

!!!
!!! Testability Warnings:
!!!
!!!Warning: Linkage port 'VSS' has 367 missing pin mapping assignments.
!!!Warning: Signal CPUPWRGD, pin BB57 not connected to Boundary Register.
!!!Warning: Signal DMI_CLK100N, pin AE56 not connected to Boundary Register.
!!!Warning: Signal DMI_CLK100P, pin AE54 not connected to Boundary Register.
!!!Warning: Signal DMI_IRCOMP, pin AE47 not connected to Boundary Register.
!!!Warning: Signal DMI_TXP0, pin U49 not connected to Boundary Register.
!!!Warning: Signal DMI_TXP1, pin Y49 not connected to Boundary Register.
!!!Warning: Signal DMI_TXP2, pin AB49 not connected to Boundary Register.
!!!Warning: Signal DMI_TXP3, pin AE50 not connected to Boundary Register.
!!!Warning: Signal DRAMPWRGD, pin BT17 not connected to Boundary Register.
!!!Warning: Signal GPIO13, pin BJ25 not connected to Boundary Register.
!!!Warning: Signal GPIO63, pin BF20 not connected to Boundary Register.
!!!Warning: Signal IVCC_RTC, pin BP25 not connected to Boundary Register.
!!!Warning: Signal PCIE_RC_TXP0, pin AG49 not connected to Boundary Register.
!!!Warning: Signal PCIE_RC_TXP1, pin AL47 not connected to Boundary Register.
!!!Warning: Signal PCIE_RC_TXP2, pin AN46 not connected to Boundary Register.
!!!Warning: Signal PCIE_RC_TXP3, pin AN50 not connected to Boundary Register.
!!!Warning: Signal PECI, pin BB55 not connected to Boundary Register.
!!!Warning: Signal PLTRSTB, pin BG12 not connected to Boundary Register.
!!!Warning: Signal PMSYNC, pin BA53 not connected to Boundary Register.
!!!Warning: Signal PWRBTNB, pin BG20 not connected to Boundary Register.
!!!Warning: Signal RSVD73, pin BM5 not connected to Boundary Register.
!!!Warning: Signal RSVD74, pin BH8 not connected to Boundary Register.
!!!Warning: Signal RSVD78, pin BJ15 not connected to Boundary Register.
!!!Warning: Signal SATA4_TXP, pin AV47 not connected to Boundary Register.
!!!Warning: Signal SATA5_TXP, pin BA49 not connected to Boundary Register.
!!!Warning: Signal SATA_CLK100N, pin AW53 not connected to Boundary Register.
!!!Warning: Signal SATA_CLK100P, pin AW55 not connected to Boundary Register.
!!!Warning: Signal SATA_VREF1P8, pin AT47 not connected to Boundary Register.
!!!Warning: Signal SLP_S3B, pin BN19 not connected to Boundary Register.
!!!Warning: Signal SLP_S4B, pin BN17 not connected to Boundary Register.
!!!Warning: Signal THRMTRIPB, pin BF52 not connected to Boundary Register.
!!!Warning: Signal USB_CLK96N, pin AW5 not connected to Boundary Register.
!!!Warning: Signal USB_CLK96P, pin AW3 not connected to Boundary Register.
!!!Unconnected signals (listed above) are not testable.
!!!

!! Writing code for Agilent-3070 family.

! Parameters for Entity CAVECREEK_PCH:
!   Instruction Length          8
!   Boundary Register Length  224
!   Device Inputs              60
!   Device Outputs             39
!   Device Bidirectionals      95 

sequential

family TTL !! Warning, Defaulted family

! default device "u1" ! Library compile default, change for executable

! The following assignments are derived from Pin-Mapping CAVECREEK_PCH_MODULE.

assign A20GATE  to pins "BL54"
assign BBS0     to pins "BJ41"
assign CPUPWRGD to pins "BB57"
assign DMI_CLK100N to pins "AE56"
assign DMI_CLK100P to pins "AE54"
assign DMI_IRCOMP to pins "AE47"
assign DMI_RXN0 to pins "U56"
assign DMI_RXN1 to pins "W55"
assign DMI_RXN2 to pins "AB55"
assign DMI_RXN3 to pins "AC54"
assign DMI_RXP0 to pins "T55"
assign DMI_RXP1 to pins "W53"
assign DMI_RXP2 to pins "AA56"
assign DMI_RXP3 to pins "AC56"
assign DMI_TXN0 to pins "U47"
assign DMI_TXN1 to pins "Y47"
assign DMI_TXN2 to pins "AB50"
assign DMI_TXN3 to pins "AF52"
assign DMI_TXP0 to pins "U49"
assign DMI_TXP1 to pins "Y49"
assign DMI_TXP2 to pins "AB49"
assign DMI_TXP3 to pins "AE50"
assign DMI_VREF to pins "AG46"
assign DRAMPWRGD to pins "BT17"
assign GPIO0    to pins "BT45"
assign GPIO1    to pins "BN47"
assign GPIO10   to pins "BG22"
assign GPIO11   to pins "BG15"
assign GPIO12   to pins "BF15"
assign GPIO13   to pins "BJ25"
assign GPIO14   to pins "BP23"
assign GPIO15   to pins "BJ10"
assign GPIO16   to pins "BC47"
assign GPIO17   to pins "BF38"
assign GPIO18   to pins "BG56"
assign GPIO19   to pins "BF43"
assign GPIO2    to pins "BK43"
assign GPIO20   to pins "BC50"
assign GPIO21   to pins "BF49"
assign GPIO22   to pins "BR49"
assign GPIO23   to pins "BG33"
assign GPIO24   to pins "BP7"
assign GPIO25   to pins "BK25"
assign GPIO26   to pins "BM26"
assign GPIO27   to pins "BR6"
assign GPIO28   to pins "BG17"
assign GPIO3    to pins "BR42"
assign GPIO30   to pins "BM10"
assign GPIO31   to pins "BK15"
assign GPIO32   to pins "BG38"
assign GPIO33   to pins "BN41"
assign GPIO34   to pins "BN49"
assign GPIO35   to pins "BF46"
assign GPIO36   to pins "BN54"
assign GPIO37   to pins "BG53"
assign GPIO38   to pins "BU49"
assign GPIO39   to pins "BR52"
assign GPIO4    to pins "BJ43"
assign GPIO40   to pins "BN4"
assign GPIO41   to pins "BK10"
assign GPIO42   to pins "BM18"
assign GPIO43   to pins "BK22"
assign GPIO44   to pins "BT23"
assign GPIO45   to pins "BT21"
assign GPIO46   to pins "BM20"
assign GPIO47   to pins "BU9"
assign GPIO48   to pins "BT51"
assign GPIO49   to pins "BC46"
assign GPIO5    to pins "BM45"
assign GPIO50   to pins "BG43"
assign GPIO51   to pins "BM38"
assign GPIO52   to pins "BF36"
assign GPIO53   to pins "BM42"
assign GPIO54   to pins "BR46"
assign GPIO55   to pins "BP45"
assign GPIO56   to pins "BR9"
assign GPIO57   to pins "BN11"
assign GPIO58   to pins "BJ20"
assign GPIO59   to pins "BK12"
assign GPIO6    to pins "BP53"
assign GPIO60   to pins "BR12"
assign GPIO61   to pins "BM13"
assign GPIO62   to pins "BP13"
assign GPIO63   to pins "BF20"
assign GPIO7    to pins "BT47"
assign GPIO72   to pins "BT13"
assign GPIO73   to pins "BR22"
assign GPIO74   to pins "BU12"
assign GPIO75   to pins "BK20"
assign GPIO8    to pins "BU16"
assign GPIO9    to pins "BN21"
assign INIT3_3VB to pins "BK50"
assign INTRUDERB to pins "BM25"
assign INTVRMEN to pins "BG25"
assign IVCC_RTC to pins "BP25"
assign JTAG_RSTB to pins "BT31"
assign JTCK     to pins "BR29"
assign JTDI     to pins "BM30"
assign JTDO     to pins "BU29"
assign JTMS     to pins "BN31"
assign LAD0     to pins "BR39"
assign LAD1     to pins "BJ33"
assign LAD2     to pins "BT41"
assign LAD3     to pins "BU39"
assign LDRQ0B   to pins "BJ36"
assign LFRAMEB  to pins "BF33"
assign MEPWROK  to pins "BR16"
assign NRBOOTS  to pins "BM53"
assign PCICLK   to pins "BJ38"
assign PCIE_RC_RXN0 to pins "AG56"
assign PCIE_RC_RXN1 to pins "AJ55"
assign PCIE_RC_RXN2 to pins "AM55"
assign PCIE_RC_RXN3 to pins "AN54"
assign PCIE_RC_RXP0 to pins "AG53"
assign PCIE_RC_RXP1 to pins "AJ53"
assign PCIE_RC_RXP2 to pins "AL56"
assign PCIE_RC_RXP3 to pins "AN56"
assign PCIE_RC_TXN0 to pins "AG50"
assign PCIE_RC_TXN1 to pins "AL49"
assign PCIE_RC_TXN2 to pins "AN47"
assign PCIE_RC_TXN3 to pins "AT50"
assign PCIE_RC_TXP0 to pins "AG49"
assign PCIE_RC_TXP1 to pins "AL47"
assign PCIE_RC_TXP2 to pins "AN46"
assign PCIE_RC_TXP3 to pins "AN50"
assign PECI     to pins "BB55"
assign PLTRSTB  to pins "BG12"
assign PMSYNC   to pins "BA53"
assign PWRBTNB  to pins "BG20"
assign PWROK    to pins "BK27"
assign RCINB    to pins "BF47"
assign REF_CLK14 to pins "BJ53"
assign RIB      to pins "BK17"
assign RSMRSTB  to pins "BN27"
assign RSVD0    to pins "E2"
assign RSVD1    to pins "B5"
assign RSVD10   to pins "M17"
assign RSVD11   to pins "B17"
assign RSVD12   to pins "P17"
assign RSVD13   to pins "C16"
assign RSVD14   to pins "J20"
assign RSVD15   to pins "M20"
assign RSVD16   to pins "F13"
assign RSVD17   to pins "H22"
assign RSVD18   to pins "F22"
assign RSVD19   to pins "F23"
assign RSVD2    to pins "B2"
assign RSVD20   to pins "R20"
assign RSVD21   to pins "B21"
assign RSVD22   to pins "D15"
assign RSVD23   to pins "D23"
assign RSVD24   to pins "L20"
assign RSVD25   to pins "B23"
assign RSVD26   to pins "E17"
assign RSVD27   to pins "A22"
assign RSVD28   to pins "C19"
assign RSVD29   to pins "B25"
assign RSVD3    to pins "F1"
assign RSVD30   to pins "F20"
assign RSVD31   to pins "D25"
assign RSVD32   to pins "H27"
assign RSVD33   to pins "M22"
assign RSVD34   to pins "E21"
assign RSVD35   to pins "H25"
assign RSVD36   to pins "R15"
assign RSVD37   to pins "U15"
assign RSVD4    to pins "D1"
assign RSVD41   to pins "AE46"
assign RSVD42   to pins "AB46"
assign RSVD43   to pins "BA46"
assign RSVD44   to pins "BA44"
assign RSVD45   to pins "AT3"
assign RSVD46   to pins "AR2"
assign RSVD47   to pins "BC49"
assign RSVD48   to pins "BE56"
assign RSVD49   to pins "BE54"
assign RSVD5    to pins "B15"
assign RSVD50   to pins "BF55"
assign RSVD51   to pins "D55"
assign RSVD52   to pins "C54"
assign RSVD53   to pins "BT25"
assign RSVD54   to pins "E56"
assign RSVD55   to pins "D57"
assign RSVD56   to pins "BU6"
assign RSVD57   to pins "BT5"
assign RSVD59   to pins "BU4"
assign RSVD6    to pins "C4"
assign RSVD60   to pins "BP5"
assign RSVD61   to pins "M41"
assign RSVD62   to pins "P43"
assign RSVD63   to pins "AE8"
assign RSVD64   to pins "AB8"
assign RSVD65   to pins "BP1"
assign RSVD66   to pins "BM1"
assign RSVD67   to pins "BP3"
assign RSVD68   to pins "BN2"
assign RSVD69   to pins "L25"
assign RSVD7    to pins "H17"
assign RSVD70   to pins "M25"
assign RSVD71   to pins "P25"
assign RSVD72   to pins "L27"
assign RSVD73   to pins "BM5"
assign RSVD74   to pins "BH8"
assign RSVD75   to pins "BJ46"
assign RSVD76   to pins "BK46"
assign RSVD77   to pins "BT33"
assign RSVD78   to pins "BJ15"
assign RSVD79   to pins "C9"
assign RSVD8    to pins "A6"
assign RSVD80   to pins "E11"
assign RSVD81   to pins "B11"
assign RSVD82   to pins "E9"
assign RSVD83   to pins "J1"
assign RSVD84   to pins "H6"
assign RSVD85   to pins "F5"
assign RSVD86   to pins "H8"
assign RSVD87   to pins "Y14"
assign RSVD88   to pins "R14"
assign RSVD89   to pins "J15"
assign RSVD9    to pins "F18"
assign RSVD90   to pins "L15"
assign RTCRSTB  to pins "BJ27"
assign RTCX1    to pins "BR26"
assign RTCX2    to pins "BU26"
assign SATA4_RXN to pins "AT57"
assign SATA4_RXP to pins "AR56"
assign SATA4_TXN to pins "AV49"
assign SATA4_TXP to pins "AV47"
assign SATA5_RXN to pins "AU53"
assign SATA5_RXP to pins "AT55"
assign SATA5_TXN to pins "BA50"
assign SATA5_TXP to pins "BA49"
assign SATA_CLK100N to pins "AW53"
assign SATA_CLK100P to pins "AW55"
assign SATA_ICOMPO to pins "AT44"
assign SATA_LEDB to pins "BD38"
assign SATA_VREF1P8 to pins "AT47"
assign SERIRQ   to pins "BL56"
assign SIU0_CTSB to pins "BP33"
assign SIU0_DCDB to pins "BG31"
assign SIU0_DSRB to pins "BU32"
assign SIU0_DTRB to pins "BP43"
assign SIU0_RIB to pins "BK33"
assign SIU0_RTSB to pins "BM33"
assign SIU0_RXD to pins "BJ31"
assign SIU0_TXD to pins "BT43"
assign SIU1_CTSB to pins "BT35"
assign SIU1_DCDB to pins "BK36"
assign SIU1_DSRB to pins "BP35"
assign SIU1_DTRB to pins "BN52"
assign SIU1_RIB to pins "BN37"
assign SIU1_RTSB to pins "BU36"
assign SIU1_RXD to pins "BM36"
assign SIU1_TXD to pins "BK41"
assign SLP_S3B  to pins "BN19"
assign SLP_S4B  to pins "BN17"
assign SMBCLK   to pins "BL2"
assign SMBDATA  to pins "BL4"
assign SPI_CLK  to pins "BD41"
assign SPI_CS0B to pins "BJ55"
assign SPI_CS1B to pins "BC56"
assign SPI_MISO to pins "BH50"
assign SPI_MOSI to pins "BC54"
assign SRTCRSTB to pins "BK31"
assign SYS_PWROK to pins "BP15"
assign SYS_RESETB to pins "BJ48"
assign THRMTRIPB to pins "BF52"
assign TS0_IREF_N to pins "D53"
assign TS1_IREF_N to pins "BH9"
assign UART_CLK to pins "BN39"
assign USB0_DN  to pins "BA2"
assign USB0_DP  to pins "BA5"
assign USB1_DN  to pins "BB3"
assign USB1_DP  to pins "BC2"
assign USB2_DN  to pins "BC4"
assign USB2_DP  to pins "BE4"
assign USB3_DN  to pins "BE2"
assign USB3_DP  to pins "BF3"
assign USB4_DN  to pins "BG2"
assign USB4_DP  to pins "BJ1"
assign USB5_DN  to pins "BF8"
assign USB5_DP  to pins "BF9"
assign USB_CLK96N to pins "AW5"
assign USB_CLK96P to pins "AW3"
assign USB_RBIASN to pins "AU5"
assign USB_RBIASP to pins "AU2"
assign VCC1P8__00 to pins "BD31"
assign VCC1P8__01 to pins "BC36"
assign VCC1P8__02 to pins "BC33"
assign VCC1P8__03 to pins "BC27"
assign VCC3P3_RTC to pins "BF27"
assign VCC3P3__00 to pins "BC25"
assign VCC3P3__01 to pins "BA38"
assign VCC3P3__02 to pins "BA36"
assign VCC3P3__03 to pins "BA31"
assign VCC3P3__04 to pins "BA25"
assign VCC3P3__05 to pins "AY33"
assign VCC3P3__06 to pins "AY27"
assign VCC3P3__07 to pins "AV38"
assign VCC3P3__08 to pins "AV36"
assign VCC3P3__09 to pins "AV34"
assign VCC3P3__10 to pins "AV30"
assign VCC3P3__11 to pins "AV26"
assign VCCA1P5_TS0 to pins "AN17"
assign VCCA1P5_TS1 to pins "AN15"
assign VCCA1P8_DMI to pins "AG44"
assign VCCA1P8_SATA to pins "AV46"
assign VCCA1P8_TS0 to pins "AN34"
assign VCCA1P8_TS1 to pins "AN11"
assign VCCA1P8_USB__00 to pins "BC8"
assign VCCA1P8_USB__01 to pins "BA9"
assign VCCAEP1P8AUX__00 to pins "AL8"
assign VCCAEP1P8AUX__01 to pins "AG9"
assign VCCAEP1P8AUX__02 to pins "AG11"
assign VCCAEP1P8_CRU__00 to pins "U22"
assign VCCAEP1P8_CRU__01 to pins "R22"
assign VCCAEP1P8_PE to pins "Y43"
assign VCCAEPAUX__00 to pins "U20"
assign VCCAEPAUX__01 to pins "U17"
assign VCCAEPAUX__02 to pins "R27"
assign VCCAEPAUX__03 to pins "P22"
assign VCCAEPAUX__04 to pins "AL18"
assign VCCAEPAUX__05 to pins "AL15"
assign VCCAEPAUX__06 to pins "AL12"
assign VCCAEPAUX__07 to pins "AL11"
assign VCCAEPAUX__08 to pins "AG14"
assign VCCAEP_PE__00 to pins "Y41"
assign VCCAEP_PE__01 to pins "Y38"
assign VCCAEP_PE__02 to pins "AG43"
assign VCCAEP_PE__03 to pins "AG41"
assign VCCAEP_PE__04 to pins "AG38"
assign VCCAEP_PE__05 to pins "AE43"
assign VCCAEP_PE__06 to pins "AE40"
assign VCCAEP_PE__07 to pins "AE36"
assign VCCAEP_PE__08 to pins "AC38"
assign VCCAEP_PE__09 to pins "AB43"
assign VCCAEP_PE__10 to pins "AB41"
assign VCCAEP_PE__11 to pins "AA38"
assign VCCASUS1P8_USB to pins "AT11"
assign VCCA_DMI__00 to pins "AT43"
assign VCCA_DMI__01 to pins "AT40"
assign VCCA_DMI__02 to pins "AR38"
assign VCCA_DMI__03 to pins "AN44"
assign VCCA_DMI__04 to pins "AN41"
assign VCCA_DMI__05 to pins "AN38"
assign VCCA_DMI__06 to pins "AL44"
assign VCCA_DMI__07 to pins "AL41"
assign VCCA_DMI__08 to pins "AL38"
assign VCCA_SATA__00 to pins "BC43"
assign VCCA_SATA__01 to pins "BA43"
assign VCCA_SATA__02 to pins "AV44"
assign VCCA_SATA__03 to pins "AV41"
assign VCCA_USB__00 to pins "BC12"
assign VCCA_USB__01 to pins "BC11"
assign VCCEP1P0_CRU__00 to pins "AC26"
assign VCCEP1P0_CRU__01 to pins "AC24"
assign VCCEPAUX__00 to pins "Y22"
assign VCCEPAUX__01 to pins "V22"
assign VCCEPAUX__02 to pins "U25"
assign VCCEPAUX__03 to pins "AL20"
assign VCCEPAUX__04 to pins "AJ24"
assign VCCEPAUX__05 to pins "AJ22"
assign VCCEPAUX__06 to pins "AG24"
assign VCCEPAUX__07 to pins "AG20"
assign VCCEPAUX__08 to pins "AE24"
assign VCCEPAUX__09 to pins "AE22"
assign VCCEPAUX__10 to pins "AC20"
assign VCCEPAUX__11 to pins "AB17"
assign VCCEPAUX__12 to pins "AA22"
assign VCCEP__00 to pins "Y34"
assign VCCEP__01 to pins "Y30"
assign VCCEP__02 to pins "Y28"
assign VCCEP__03 to pins "V33"
assign VCCEP__04 to pins "V27"
assign VCCEP__05 to pins "U36"
assign VCCEP__06 to pins "U31"
assign VCCEP__07 to pins "AL34"
assign VCCEP__08 to pins "AL30"
assign VCCEP__09 to pins "AL26"
assign VCCEP__10 to pins "AJ36"
assign VCCEP__11 to pins "AJ32"
assign VCCEP__12 to pins "AJ28"
assign VCCEP__13 to pins "AG34"
assign VCCEP__14 to pins "AG30"
assign VCCEP__15 to pins "AG26"
assign VCCEP__16 to pins "AE32"
assign VCCEP__17 to pins "AE28"
assign VCCEP__18 to pins "AC34"
assign VCCEP__19 to pins "AC30"
assign VCCEP__20 to pins "AA34"
assign VCCEP__21 to pins "AA30"
assign VCCEP__22 to pins "AA28"
assign VCCP1P05__00 to pins "AN9"
assign VCCP1P05__01 to pins "AN8"
assign VCCPCPU  to pins "BC41"
assign VCCPEP3P3AUX__00 to pins "AG17"
assign VCCPEP3P3AUX__01 to pins "AE17"
assign VCCPEP3P3AUX__02 to pins "AE14"
assign VCCPEP3P3AUX__03 to pins "AB15"
assign VCCSUS1P8_USB__00 to pins "AT17"
assign VCCSUS1P8_USB__01 to pins "AT15"
assign VCCSUS1P8_USB__02 to pins "AT14"
assign VCCSUS1P8_USB__03 to pins "AN12"
assign VCCSUS1P8__00 to pins "BA17"
assign VCCSUS1P8__01 to pins "AV17"
assign VCCSUS1P8__02 to pins "AV14"
assign VCCSUS3P3_RTC to pins "BF25"
assign VCCSUS3P3_USB__00 to pins "BA12"
assign VCCSUS3P3_USB__01 to pins "AV9"
assign VCCSUS3P3_USB__02 to pins "AV12"
assign VCCSUS3P3_USB__03 to pins "AV11"
assign VCCSUS3P3_USB__04 to pins "AT8"
assign VCCSUS3P3__00 to pins "BF17"
assign VCCSUS3P3__01 to pins "BC15"
assign VCCSUS3P3__02 to pins "BC14"
assign VCCSUS3P3__03 to pins "BA15"
assign VCCSUS_USB__00 to pins "BA8"
assign VCCSUS_USB__01 to pins "AV8"
assign VCCSUS__00 to pins "BD22"
assign VCCSUS__01 to pins "BD20"
assign VCCSUS__02 to pins "BC20"
assign VCCSUS__03 to pins "BA22"
assign VCCSUS__04 to pins "AV24"
assign VCCSUS__05 to pins "AV20"
assign VCCSUS__06 to pins "AU22"
assign VCCSUS__07 to pins "AR22"
assign VCC__00  to pins "AU34"
assign VCC__01  to pins "AU30"
assign VCC__02  to pins "AU26"
assign VCC__03  to pins "AR36"
assign VCC__04  to pins "AR34"
assign VCC__05  to pins "AR32"
assign VCC__06  to pins "AR30"
assign VCC__07  to pins "AR26"
assign VCC__08  to pins "AN32"
assign VCC__09  to pins "AN28"
assign VCC__10  to pins "AN24"
assign VSSA_USB to pins "AT9"
assign WAKEB    to pins "BU19"
assign WDT_TOUTB to pins "BT37"
 
power         DMI_VREF, JTAG_RSTB,  MEPWROK,    PWROK,  RSMRSTB 
power            RSVD0,    RSVD1,   RSVD10,   RSVD11,   RSVD12 
power           RSVD13,   RSVD14,   RSVD15,   RSVD16,   RSVD17 
power           RSVD18,   RSVD19,    RSVD2,   RSVD20,   RSVD21 
power           RSVD22,   RSVD23,   RSVD24,   RSVD25,   RSVD26 
power           RSVD27,   RSVD28,   RSVD29,    RSVD3,   RSVD30 
power           RSVD31,   RSVD32,   RSVD33,   RSVD34,   RSVD35 
power           RSVD36,   RSVD37,    RSVD4,   RSVD41,   RSVD42 
power           RSVD43,   RSVD44,   RSVD45,   RSVD46,    RSVD5 
power           RSVD51,   RSVD52,   RSVD54,   RSVD55,   RSVD56 
power           RSVD57,   RSVD59,    RSVD6,   RSVD60,   RSVD61 
power           RSVD62,   RSVD63,   RSVD64,   RSVD65,   RSVD66 
power           RSVD67,   RSVD68,   RSVD69,    RSVD7,   RSVD70 
power           RSVD71,   RSVD72,   RSVD77,   RSVD79,    RSVD8 
power           RSVD80,   RSVD81,   RSVD82,   RSVD83,   RSVD84 
power           RSVD85,   RSVD86,   RSVD87,   RSVD88,   RSVD89 
power            RSVD9,   RSVD90,    RTCX1,    RTCX2, SATA_ICOMPO 
power         SYS_PWROK, TS0_IREF_N, TS1_IREF_N, USB_RBIASN, USB_RBIASP 
power         VCC1P8__00, VCC1P8__01, VCC1P8__02, VCC1P8__03, VCC3P3_RTC 
power         VCC3P3__00, VCC3P3__01, VCC3P3__02, VCC3P3__03, VCC3P3__04 
power         VCC3P3__05, VCC3P3__06, VCC3P3__07, VCC3P3__08, VCC3P3__09 
power         VCC3P3__10, VCC3P3__11, VCCA1P5_TS0, VCCA1P5_TS1, VCCA1P8_DMI 
power         VCCA1P8_SATA, VCCA1P8_TS0, VCCA1P8_TS1, VCCA1P8_USB__00, VCCA1P8_USB__01 
power         VCCAEP1P8AUX__00, VCCAEP1P8AUX__01, VCCAEP1P8AUX__02, VCCAEP1P8_CRU__00, VCCAEP1P8_CRU__01 
power         VCCAEP1P8_PE, VCCAEPAUX__00, VCCAEPAUX__01, VCCAEPAUX__02, VCCAEPAUX__03 
power         VCCAEPAUX__04, VCCAEPAUX__05, VCCAEPAUX__06, VCCAEPAUX__07, VCCAEPAUX__08 
power         VCCAEP_PE__00, VCCAEP_PE__01, VCCAEP_PE__02, VCCAEP_PE__03, VCCAEP_PE__04 
power         VCCAEP_PE__05, VCCAEP_PE__06, VCCAEP_PE__07, VCCAEP_PE__08, VCCAEP_PE__09 
power         VCCAEP_PE__10, VCCAEP_PE__11, VCCASUS1P8_USB, VCCA_DMI__00, VCCA_DMI__01 
power         VCCA_DMI__02, VCCA_DMI__03, VCCA_DMI__04, VCCA_DMI__05, VCCA_DMI__06 
power         VCCA_DMI__07, VCCA_DMI__08, VCCA_SATA__00, VCCA_SATA__01, VCCA_SATA__02 
power         VCCA_SATA__03, VCCA_USB__00, VCCA_USB__01, VCCEP1P0_CRU__00, VCCEP1P0_CRU__01 
power         VCCEPAUX__00, VCCEPAUX__01, VCCEPAUX__02, VCCEPAUX__03, VCCEPAUX__04 
power         VCCEPAUX__05, VCCEPAUX__06, VCCEPAUX__07, VCCEPAUX__08, VCCEPAUX__09 
power         VCCEPAUX__10, VCCEPAUX__11, VCCEPAUX__12, VCCEP__00, VCCEP__01 
power         VCCEP__02, VCCEP__03, VCCEP__04, VCCEP__05, VCCEP__06 
power         VCCEP__07, VCCEP__08, VCCEP__09, VCCEP__10, VCCEP__11 
power         VCCEP__12, VCCEP__13, VCCEP__14, VCCEP__15, VCCEP__16 
power         VCCEP__17, VCCEP__18, VCCEP__19, VCCEP__20, VCCEP__21 
power         VCCEP__22, VCCP1P05__00, VCCP1P05__01,  VCCPCPU, VCCPEP3P3AUX__00 
power         VCCPEP3P3AUX__01, VCCPEP3P3AUX__02, VCCPEP3P3AUX__03, VCCSUS1P8_USB__00, VCCSUS1P8_USB__01 
power         VCCSUS1P8_USB__02, VCCSUS1P8_USB__03, VCCSUS1P8__00, VCCSUS1P8__01, VCCSUS1P8__02 
power         VCCSUS3P3_RTC, VCCSUS3P3_USB__00, VCCSUS3P3_USB__01, VCCSUS3P3_USB__02, VCCSUS3P3_USB__03 
power         VCCSUS3P3_USB__04, VCCSUS3P3__00, VCCSUS3P3__01, VCCSUS3P3__02, VCCSUS3P3__03 
power         VCCSUS_USB__00, VCCSUS_USB__01, VCCSUS__00, VCCSUS__01, VCCSUS__02 
power         VCCSUS__03, VCCSUS__04, VCCSUS__05, VCCSUS__06, VCCSUS__07 
power          VCC__00,  VCC__01,  VCC__02,  VCC__03,  VCC__04 
power          VCC__05,  VCC__06,  VCC__07,  VCC__08,  VCC__09 
power          VCC__10, VSSA_USB 
inputs         A20GATE, DMI_CLK100N, DMI_CLK100P, DMI_IRCOMP, DMI_RXN0 
inputs        DMI_RXN1, DMI_RXN2, DMI_RXN3, DMI_RXP0, DMI_RXP1 
inputs        DMI_RXP2, DMI_RXP3, DMI_TXN0, DMI_TXN1, DMI_TXN2 
inputs        DMI_TXN3, INTRUDERB, INTVRMEN, IVCC_RTC,     JTCK 
inputs            JTDI,     JTMS,   LDRQ0B,   PCICLK, PCIE_RC_RXN0 
inputs        PCIE_RC_RXN1, PCIE_RC_RXN2, PCIE_RC_RXN3, PCIE_RC_RXP0, PCIE_RC_RXP1 
inputs        PCIE_RC_RXP2, PCIE_RC_RXP3, PCIE_RC_TXN0, PCIE_RC_TXN1, PCIE_RC_TXN2 
inputs        PCIE_RC_TXN3,  PWRBTNB,    RCINB, REF_CLK14,      RIB 
inputs         RTCRSTB, SATA4_RXN, SATA4_RXP, SATA4_TXN, SATA5_RXN 
inputs        SATA5_RXP, SATA5_TXN, SATA_CLK100N, SATA_CLK100P, SATA_VREF1P8 
inputs        SRTCRSTB, SYS_RESETB, THRMTRIPB, UART_CLK,  USB0_DN 
inputs         USB1_DN,  USB2_DN,  USB3_DN,  USB4_DN,  USB5_DN 
inputs        USB_CLK96N, USB_CLK96P,    WAKEB 
outputs       CPUPWRGD, DRAMPWRGD,   GPIO13,   GPIO55, INIT3_3VB 
outputs           JTDO,   PMSYNC,   RSVD53,   RSVD73,   RSVD74 
outputs         RSVD75,   RSVD76, SIU0_CTSB, SIU0_DCDB, SIU0_DSRB 
outputs       SIU0_DTRB, SIU0_RIB, SIU0_RTSB, SIU0_RXD, SIU0_TXD 
outputs       SIU1_CTSB, SIU1_DCDB, SIU1_DSRB, SIU1_DTRB, SIU1_RIB 
outputs       SIU1_RTSB, SIU1_RXD, SIU1_TXD, SPI_CS0B, WDT_TOUTB 
outputs       DMI_TXP0, DMI_TXP1, DMI_TXP2, DMI_TXP3, PCIE_RC_TXP0 
outputs       PCIE_RC_TXP1, PCIE_RC_TXP2, PCIE_RC_TXP3, SATA4_TXP, SATA5_TXP 
bidirectional     BBS0,    GPIO0,    GPIO1,   GPIO10,   GPIO11 
bidirectional   GPIO12,   GPIO14,   GPIO15,   GPIO16,   GPIO17 
bidirectional   GPIO18,   GPIO19,    GPIO2,   GPIO20,   GPIO21 
bidirectional   GPIO22,   GPIO23,   GPIO24,   GPIO25,   GPIO26 
bidirectional   GPIO27,   GPIO28,    GPIO3,   GPIO30,   GPIO31 
bidirectional   GPIO32,   GPIO33,   GPIO34,   GPIO35,   GPIO36 
bidirectional   GPIO37,   GPIO38,   GPIO39,    GPIO4,   GPIO40 
bidirectional   GPIO41,   GPIO42,   GPIO43,   GPIO44,   GPIO45 
bidirectional   GPIO46,   GPIO47,   GPIO48,   GPIO49,    GPIO5 
bidirectional   GPIO50,   GPIO51,   GPIO52,   GPIO53,   GPIO54 
bidirectional   GPIO56,   GPIO57,   GPIO58,   GPIO59,    GPIO6 
bidirectional   GPIO60,   GPIO61,   GPIO62,   GPIO63,    GPIO7 
bidirectional   GPIO72,   GPIO73,   GPIO74,   GPIO75,    GPIO8 
bidirectional    GPIO9,     LAD0,     LAD1,     LAD2,     LAD3 
bidirectional  LFRAMEB,  NRBOOTS,     PECI,  PLTRSTB,   RSVD47 
bidirectional   RSVD48,   RSVD49,   RSVD50,   RSVD78, SATA_LEDB 
bidirectional   SERIRQ,  SLP_S3B,  SLP_S4B,   SMBCLK,  SMBDATA 
bidirectional  SPI_CLK, SPI_CS1B, SPI_MISO, SPI_MOSI,  USB0_DP 
bidirectional  USB1_DP,  USB2_DP,  USB3_DP,  USB4_DP,  USB5_DP
!
vector cycle  500n
receive delay 400n

pcf order default Parallel is     JTCK,     JTMS,     JTDI,     JTDO
 
pcf order default Parallel is  A20GATE, DMI_CLK100N, DMI_CLK100P, DMI_IRCOMP, DMI_RXN0 
pcf order default Parallel is DMI_RXN1, DMI_RXN2, DMI_RXN3, DMI_RXP0, DMI_RXP1 
pcf order default Parallel is DMI_RXP2, DMI_RXP3, DMI_TXN0, DMI_TXN1, DMI_TXN2 
pcf order default Parallel is DMI_TXN3, INTRUDERB, INTVRMEN, IVCC_RTC,   LDRQ0B 
pcf order default Parallel is   PCICLK, PCIE_RC_RXN0, PCIE_RC_RXN1, PCIE_RC_RXN2, PCIE_RC_RXN3 
pcf order default Parallel is PCIE_RC_RXP0, PCIE_RC_RXP1, PCIE_RC_RXP2, PCIE_RC_RXP3, PCIE_RC_TXN0 
pcf order default Parallel is PCIE_RC_TXN1, PCIE_RC_TXN2, PCIE_RC_TXN3,  PWRBTNB,    RCINB 
pcf order default Parallel is REF_CLK14,      RIB,  RTCRSTB, SATA4_RXN, SATA4_RXP 
pcf order default Parallel is SATA4_TXN, SATA5_RXN, SATA5_RXP, SATA5_TXN, SATA_CLK100N 
pcf order default Parallel is SATA_CLK100P, SATA_VREF1P8, SRTCRSTB, SYS_RESETB, THRMTRIPB 
pcf order default Parallel is UART_CLK,  USB0_DN,  USB1_DN,  USB2_DN,  USB3_DN 
pcf order default Parallel is  USB4_DN,  USB5_DN, USB_CLK96N, USB_CLK96P,    WAKEB 
pcf order default Parallel is CPUPWRGD, DRAMPWRGD,   GPIO13,   GPIO55, INIT3_3VB 
pcf order default Parallel is   PMSYNC,   RSVD53,   RSVD73,   RSVD74,   RSVD75 
pcf order default Parallel is   RSVD76, SIU0_CTSB, SIU0_DCDB, SIU0_DSRB, SIU0_DTRB 
pcf order default Parallel is SIU0_RIB, SIU0_RTSB, SIU0_RXD, SIU0_TXD, SIU1_CTSB 
pcf order default Parallel is SIU1_DCDB, SIU1_DSRB, SIU1_DTRB, SIU1_RIB, SIU1_RTSB 
pcf order default Parallel is SIU1_RXD, SIU1_TXD, SPI_CS0B, WDT_TOUTB, DMI_TXP0 
pcf order default Parallel is DMI_TXP1, DMI_TXP2, DMI_TXP3, PCIE_RC_TXP0, PCIE_RC_TXP1 
pcf order default Parallel is PCIE_RC_TXP2, PCIE_RC_TXP3, SATA4_TXP, SATA5_TXP 
pcf order default Parallel is     BBS0,    GPIO0,    GPIO1,   GPIO10,   GPIO11 
pcf order default Parallel is   GPIO12,   GPIO14,   GPIO15,   GPIO16,   GPIO17 
pcf order default Parallel is   GPIO18,   GPIO19,    GPIO2,   GPIO20,   GPIO21 
pcf order default Parallel is   GPIO22,   GPIO23,   GPIO24,   GPIO25,   GPIO26 
pcf order default Parallel is   GPIO27,   GPIO28,    GPIO3,   GPIO30,   GPIO31 
pcf order default Parallel is   GPIO32,   GPIO33,   GPIO34,   GPIO35,   GPIO36 
pcf order default Parallel is   GPIO37,   GPIO38,   GPIO39,    GPIO4,   GPIO40 
pcf order default Parallel is   GPIO41,   GPIO42,   GPIO43,   GPIO44,   GPIO45 
pcf order default Parallel is   GPIO46,   GPIO47,   GPIO48,   GPIO49,    GPIO5 
pcf order default Parallel is   GPIO50,   GPIO51,   GPIO52,   GPIO53,   GPIO54 
pcf order default Parallel is   GPIO56,   GPIO57,   GPIO58,   GPIO59,    GPIO6 
pcf order default Parallel is   GPIO60,   GPIO61,   GPIO62,   GPIO63,    GPIO7 
pcf order default Parallel is   GPIO72,   GPIO73,   GPIO74,   GPIO75,    GPIO8 
pcf order default Parallel is    GPIO9,     LAD0,     LAD1,     LAD2,     LAD3 
pcf order default Parallel is  LFRAMEB,  NRBOOTS,     PECI,  PLTRSTB,   RSVD47 
pcf order default Parallel is   RSVD48,   RSVD49,   RSVD50,   RSVD78, SATA_LEDB 
pcf order default Parallel is   SERIRQ,  SLP_S3B,  SLP_S4B,   SMBCLK,  SMBDATA 
pcf order default Parallel is  SPI_CLK, SPI_CS1B, SPI_MISO, SPI_MOSI,  USB0_DP 
pcf order default Parallel is  USB1_DP,  USB2_DP,  USB3_DP,  USB4_DP,  USB5_DP
!
pcf order Scan is     JTCK,     JTMS,     JTDI,     JTDO

!Column-to-signal Map, signals 1 to 75
!JJJJADDDDDDDDDDDDDDDIIILPPPPPPPPPPPPPPRRRRSSSSSSSSSSSTUUUUUUUUUWCDGGIPRRRRR!
!TTTT2MMMMMMMMMMMMMMMNNVDCCCCCCCCCCCCCWCEITAAAAAAAAARYHASSSSSSSSAPRPPNMSSSSS!
!CMDD0IIIIIIIIIIIIIIITTCRIIIIIIIIIIIIIRIFBCTTTTTTTTTTSRRBBBBBBBBKUAIIISVVVVV!
!KSIOG_______________RVCQCEEEEEEEEEEEEBN_ RAAAAAAAAAC_MT012345__EPMOOTYDDDDD!
!    ACCIRRRRRRRRTTTTUR_0L____________TBC S444555___RRT_______CCBWP153N57777!
!    TLLRXXXXXXXXXXXXDMRBKRRRRRRRRRRRRN L T______CCVSERCDDDDDDLL RW35_C33456!
!    EKKCNNNNPPPPNNNNEET  CCCCCCCCCCCCB K BRRTRRTLLRTSILNNNNNNKK GR  3      !
!     11O012301230123RNC  ____________  1  XXXXXXKKEBEPK      99 DG  V      !
!     00M            B    RRRRRRRRTTTT  4  NPNNPN11F TB       66  D  B      !
!     00P                 XXXXXXXXXXXX           001 B        NP            !
!     NP                  NNNNPPPPNNNN           00P                        !
!                         012301230123           NP8                        !
!                                                                           !
!
!Column-to-signal Map, signals 76 to 150
!SSSSSSSSSSSSSSSSSWDDDDPPPPSSBGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG!
!IIIIIIIIIIIIIIIIPDMMMMCCCCAABPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP!
!UUUUUUUUUUUUUUUUITIIIIIIIITTSIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII!
!0000000011111111______EEEEAA0OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO!
!________________CTTTTT____45 0111111111122222222223333333333344444444444555!
!CDDDRRRTCDDDRRRTSOXXXXRRRR__   012456789 012345678 0123456789 0123456789 01!
!TCSTITXXTCSTITXX0UPPPPCCCCTT                                               !
!SDRRBSDDSDRRBSDDBT0123____XX                                               !
!BBBB B  BBBB B   B    TTTTPP                                               !
!                      XXXX                                                 !
!                      PPPP                                                 !
!                      0123                                                 !
!                                                                           !
!
!Column-to-signal Map, signals 151 to 198
!GGGGGGGGGGGGGGGGGGGLLLLLNPPRRRRRSSSSSSSSSSUUUUUU!
!PPPPPPPPPPPPPPPPPPPAAAAFRELSSSSSAELLMMPPPPSSSSSS!
!IIIIIIIIIIIIIIIIIIIDDDDRBCTVVVVVTRPPBBIIIIBBBBBB!
!OOOOOOOOOOOOOOOOOOO0123AOIRDDDDDAI__CD____012345!
!5555555666667777789    MO S44457_RSSLACCMM______!
!2346789 0123 2345      ET T78908LQ34KTLSIODDDDDD!
!                       BS B     E BB AK1SSPPPPPP!
!                                D      BOI      !
!                                B               !
!                                                !
!!
unit "Scan_Test" ! Vector 1
pcf
use pcf order Parallel
"01ZXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
use pcf order Scan
"11ZX"
"01ZX"
"11ZX"
"01ZX"
"11ZX"
"01ZX"
"11ZX"
"01ZX"
"11ZX"
"01ZX"
"11ZX"! Test-Logic-Reset
! Current instruction BYPASS (11111111), target register BYPASS[1].
"01ZX"
"11ZX"! Test-Logic-Reset

end pcf
end unit ! Scan_Test Vector 14

! Vectors with TDI High:       0, (0.0e+00 sec)
! Vectors with TDI Low:        0, (0.0e+00 sec)
! Total time for test:            (7.0e-06 sec)
