!!!!    6    0    1 1381304973  V39ab                                         
! Agilent Technologies Boundary-Scan Software [20110805]
! VCL created from BSDL (Version 2.0) file: 15-13937-01_cave_ppc.bsm
! Date: Wed Oct 09 15:49:36 2013
! IEEE Std 1149.1-2001

!! Writing code for Agilent-3070 family.

! Parameters for Entity CAVECREEK_PPC:
!   Instruction Length          8
!   Boundary Register Length  160
!   Device Inputs              40
!   Device Outputs             80
!   Device Bidirectionals       0 

sequential

family TTL !! Warning, Defaulted family

! default device "u1" ! Library compile default, change for executable

! The following assignments are derived from Pin-Mapping CAVECREEK_PPC_MODULE.

assign CRU_CLK100N to pins "J22"
assign CRU_CLK100P to pins "J25"
assign EP_CRU_EN to pins "L12"
assign EP_JTCK  to pins "A12"
assign EP_JTDI  to pins "Y15"
assign EP_JTDO  to pins "M15"
assign EP_JTMS  to pins "J17"
assign EP_JTRSTN to pins "D13"
assign EP_MAIN_PWR_OK to pins "L5"
assign EP_SMBALRTN to pins "C12"
assign EP_SMBCLK to pins "B13"
assign EP_SMBDAT to pins "M12"
assign GBE0_LED to pins "N6"
assign GBE0_SWDP0 to pins "Y9"
assign GBE0_SWDP1 to pins "M8"
assign GBE1_LED to pins "R11"
assign GBE1_SWDP0 to pins "R2"
assign GBE1_SWDP1 to pins "J3"
assign GBE2_LED to pins "E4"
assign GBE2_SWDP0 to pins "R6"
assign GBE2_SWDP1 to pins "G4"
assign GBE3_LED to pins "U9"
assign GBE3_SWDP0 to pins "R4"
assign GBE3_SWDP1 to pins "H10"
assign GBE_AUX_PWR_AVAIL to pins "B7"
assign GBE_AUX_PWR_OK to pins "K8"
assign GBE_CLK100N to pins "AF3"
assign GBE_CLK100P to pins "AF1"
assign GBE_EE_CSN to pins "R12"
assign GBE_EE_DI to pins "D5"
assign GBE_EE_DO to pins "F8"
assign GBE_EE_SK to pins "J10"
assign GBE_IRCOMP to pins "AG8"
assign GBE_SMBALRTN to pins "U12"
assign GBE_SMBCLK to pins "Y12"
assign GBE_SMBDAT to pins "U11"
assign GBE_VREF1P8 to pins "AE11"
assign GBE_WAKEN to pins "H12"
assign PCIE_EP_CLK100N to pins "U43"
assign PCIE_EP_CLK100P to pins "R41"
assign PCIE_EP_ICOMPI to pins "U38"
assign PCIE_EP_RSTN to pins "F10"
assign PCIE_EP_RXN0 to pins "N54"
assign PCIE_EP_RXN1 to pins "M55"
assign PCIE_EP_RXN10 to pins "B37"
assign PCIE_EP_RXN11 to pins "B35"
assign PCIE_EP_RXN12 to pins "D33"
assign PCIE_EP_RXN13 to pins "E31"
assign PCIE_EP_RXN14 to pins "E29"
assign PCIE_EP_RXN15 to pins "E27"
assign PCIE_EP_RXN2 to pins "G54"
assign PCIE_EP_RXN3 to pins "B51"
assign PCIE_EP_RXN4 to pins "B47"
assign PCIE_EP_RXN5 to pins "B45"
assign PCIE_EP_RXN6 to pins "D43"
assign PCIE_EP_RXN7 to pins "C42"
assign PCIE_EP_RXN8 to pins "E41"
assign PCIE_EP_RXN9 to pins "C39"
assign PCIE_EP_RXP0 to pins "N56"
assign PCIE_EP_RXP1 to pins "L53"
assign PCIE_EP_RXP10 to pins "C36"
assign PCIE_EP_RXP11 to pins "D35"
assign PCIE_EP_RXP12 to pins "B33"
assign PCIE_EP_RXP13 to pins "B31"
assign PCIE_EP_RXP14 to pins "C29"
assign PCIE_EP_RXP15 to pins "B27"
assign PCIE_EP_RXP2 to pins "G56"
assign PCIE_EP_RXP3 to pins "D51"
assign PCIE_EP_RXP4 to pins "C46"
assign PCIE_EP_RXP5 to pins "D45"
assign PCIE_EP_RXP6 to pins "B43"
assign PCIE_EP_RXP7 to pins "B41"
assign PCIE_EP_RXP8 to pins "E39"
assign PCIE_EP_RXP9 to pins "E37"
assign PCIE_EP_TXN0 to pins "R49"
assign PCIE_EP_TXN1 to pins "R46"
assign PCIE_EP_TXN10 to pins "H36"
assign PCIE_EP_TXN11 to pins "M36"
assign PCIE_EP_TXN12 to pins "L33"
assign PCIE_EP_TXN13 to pins "P33"
assign PCIE_EP_TXN14 to pins "H31"
assign PCIE_EP_TXN15 to pins "M31"
assign PCIE_EP_TXN2 to pins "M49"
assign PCIE_EP_TXN3 to pins "K50"
assign PCIE_EP_TXN4 to pins "H50"
assign PCIE_EP_TXN5 to pins "J46"
assign PCIE_EP_TXN6 to pins "L43"
assign PCIE_EP_TXN7 to pins "J41"
assign PCIE_EP_TXN8 to pins "P38"
assign PCIE_EP_TXN9 to pins "H38"
assign PCIE_EP_TXP0 to pins "R50"
assign PCIE_EP_TXP1 to pins "M46"
assign PCIE_EP_TXP10 to pins "J36"
assign PCIE_EP_TXP11 to pins "P36"
assign PCIE_EP_TXP12 to pins "J33"
assign PCIE_EP_TXP13 to pins "R33"
assign PCIE_EP_TXP14 to pins "J31"
assign PCIE_EP_TXP15 to pins "P31"
assign PCIE_EP_TXP2 to pins "M48"
assign PCIE_EP_TXP3 to pins "K49"
assign PCIE_EP_TXP4 to pins "H48"
assign PCIE_EP_TXP5 to pins "H46"
assign PCIE_EP_TXP6 to pins "J43"
assign PCIE_EP_TXP7 to pins "H41"
assign PCIE_EP_TXP8 to pins "M38"
assign PCIE_EP_TXP9 to pins "J38"
assign PCIE_EP_VREF1P8 to pins "Y44"
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
assign RSVD4    to pins "D1"
assign RSVD5    to pins "B15"
assign RSVD6    to pins "C4"
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
assign RSVD8    to pins "A6"
assign RSVD9    to pins "F18"
assign SFP0_I2C_CLK to pins "T3"
assign SFP0_I2C_DATA to pins "U2"
assign SFP1_I2C_CLK to pins "N2"
assign SFP1_I2C_DATA to pins "Y8"
assign SFP2_I2C_CLK to pins "R8"
assign SFP2_I2C_DATA to pins "U8"
assign SFP3_I2C_CLK to pins "L2"
assign SFP3_I2C_DATA to pins "N4"
assign SRDS0_SD to pins "M3"
assign SRDS1_SD to pins "C6"
assign SRDS2_SD to pins "F3"
assign SRDS3_SD to pins "M9"
assign SRDSI_0_N to pins "AJ5"
assign SRDSI_0_P to pins "AG5"
assign SRDSI_1_N to pins "AL5"
assign SRDSI_1_P to pins "AJ3"
assign SRDSI_2_N to pins "AM3"
assign SRDSI_2_P to pins "AL2"
assign SRDSI_3_N to pins "AN4"
assign SRDSI_3_P to pins "AN2"
assign SRDSO_0_N to pins "AA5"
assign SRDSO_0_P to pins "W3"
assign SRDSO_1_N to pins "AB3"
assign SRDSO_1_P to pins "AA2"
assign SRDSO_2_N to pins "AC4"
assign SRDSO_2_P to pins "AC2"
assign SRDSO_3_N to pins "AB12"
assign SRDSO_3_P to pins "AB11"
assign VCCAEP1P8AUX__00 to pins "AG9"
assign VCCAEP1P8AUX__01 to pins "AL8"
assign VCCAEP1P8AUX__02 to pins "AG11"
assign VCCAEP1P8_CRU__00 to pins "R22"
assign VCCAEP1P8_CRU__01 to pins "U22"
assign VCCAEP1P8_PE to pins "Y43"
assign VCCAEPAUX__00 to pins "U20"
assign VCCAEPAUX__01 to pins "R27"
assign VCCAEPAUX__02 to pins "U17"
assign VCCAEPAUX__03 to pins "P22"
assign VCCAEP_PE__00 to pins "AG38"
assign VCCAEP_PE__01 to pins "AE36"
assign VCCAEP_PE__02 to pins "AA38"
assign VCCAEP_PE__03 to pins "AC38"
assign VCCAEP_PE__04 to pins "Y38"
assign VCCAEP_PE__05 to pins "AG41"
assign VCCAEP_PE__06 to pins "AG43"
assign VCCAEP_PE__07 to pins "AE40"
assign VCCAEP_PE__08 to pins "AE43"
assign VCCAEP_PE__09 to pins "AB41"
assign VCCAEP_PE__10 to pins "AB43"
assign VCCAEP_PE__11 to pins "Y41"
assign VCCEP1P0_CRU__00 to pins "AC24"
assign VCCEP1P0_CRU__01 to pins "AC26"
assign VCCEPAUX__00 to pins "AG20"
assign VCCEPAUX__01 to pins "AL20"
assign VCCEPAUX__02 to pins "AB17"
assign VCCEPAUX__03 to pins "AC20"
assign VCCEPAUX__04 to pins "AG24"
assign VCCEPAUX__05 to pins "AJ22"
assign VCCEPAUX__06 to pins "AJ24"
assign VCCEPAUX__07 to pins "AE22"
assign VCCEPAUX__08 to pins "AE24"
assign VCCEPAUX__09 to pins "AA22"
assign VCCEPAUX__10 to pins "Y22"
assign VCCEPAUX__11 to pins "U25"
assign VCCEPAUX__12 to pins "V22"
assign VCCEP__00 to pins "AG26"
assign VCCEP__01 to pins "AL26"
assign VCCEP__02 to pins "AG30"
assign VCCEP__03 to pins "AJ28"
assign VCCEP__04 to pins "AJ32"
assign VCCEP__05 to pins "AL30"
assign VCCEP__06 to pins "AE28"
assign VCCEP__07 to pins "AE32"
assign VCCEP__08 to pins "AA28"
assign VCCEP__09 to pins "AA30"
assign VCCEP__10 to pins "AC30"
assign VCCEP__11 to pins "Y28"
assign VCCEP__12 to pins "Y30"
assign VCCEP__13 to pins "U31"
assign VCCEP__14 to pins "V27"
assign VCCEP__15 to pins "AG34"
assign VCCEP__16 to pins "AJ36"
assign VCCEP__17 to pins "AL34"
assign VCCEP__18 to pins "AA34"
assign VCCEP__19 to pins "AC34"
assign VCCEP__20 to pins "V33"
assign VCCEP__21 to pins "Y34"
assign VCCEP__22 to pins "U36"
assign VCCPEP3P3AUX__00 to pins "AE14"
assign VCCPEP3P3AUX__01 to pins "AG17"
assign VCCPEP3P3AUX__02 to pins "AB15"
assign VCCPEP3P3AUX__03 to pins "AE17"
assign VSS__00  to pins "BT2"
assign VSS__01  to pins "BF1"
assign VSS__02  to pins "BB1"
assign VSS__03  to pins "AW1"
assign VSS__04  to pins "AM1"
assign VSS__05  to pins "AT1"
assign VSS__06  to pins "AG2"
assign VSS__07  to pins "AJ1"
assign VSS__08  to pins "AE2"
assign VSS__09  to pins "AB1"
assign VSS__10  to pins "T1"
assign VSS__100 to pins "AU20"
assign VSS__101 to pins "AG15"
assign VSS__102 to pins "AG18"
assign VSS__103 to pins "AJ20"
assign VSS__104 to pins "AL17"
assign VSS__105 to pins "AE15"
assign VSS__106 to pins "AE18"
assign VSS__107 to pins "AE20"
assign VSS__108 to pins "AA20"
assign VSS__109 to pins "AB18"
assign VSS__11  to pins "W1"
assign VSS__110 to pins "Y17"
assign VSS__111 to pins "Y18"
assign VSS__112 to pins "Y20"
assign VSS__113 to pins "R17"
assign VSS__114 to pins "V20"
assign VSS__115 to pins "L17"
assign VSS__116 to pins "P20"
assign VSS__117 to pins "E19"
assign VSS__118 to pins "F16"
assign VSS__119 to pins "H20"
assign VSS__12  to pins "M1"
assign VSS__120 to pins "A16"
assign VSS__121 to pins "A19"
assign VSS__122 to pins "BU22"
assign VSS__123 to pins "BJ22"
assign VSS__124 to pins "BM22"
assign VSS__125 to pins "BM23"
assign VSS__126 to pins "BD25"
assign VSS__127 to pins "BF22"
assign VSS__128 to pins "BC22"
assign VSS__129 to pins "AV22"
assign VSS__13  to pins "D3"
assign VSS__130 to pins "AY22"
assign VSS__131 to pins "AY25"
assign VSS__132 to pins "AN22"
assign VSS__133 to pins "AN26"
assign VSS__134 to pins "AR24"
assign VSS__135 to pins "AU24"
assign VSS__136 to pins "AG22"
assign VSS__137 to pins "AJ26"
assign VSS__138 to pins "AL22"
assign VSS__139 to pins "AL24"
assign VSS__14  to pins "G2"
assign VSS__140 to pins "AE26"
assign VSS__141 to pins "AA24"
assign VSS__142 to pins "AA26"
assign VSS__143 to pins "AC22"
assign VSS__144 to pins "Y24"
assign VSS__145 to pins "Y26"
assign VSS__146 to pins "R25"
assign VSS__147 to pins "V25"
assign VSS__148 to pins "L22"
assign VSS__149 to pins "F25"
assign VSS__15  to pins "BR4"
assign VSS__150 to pins "F26"
assign VSS__151 to pins "C22"
assign VSS__152 to pins "C26"
assign VSS__153 to pins "A26"
assign VSS__154 to pins "BR32"
assign VSS__155 to pins "BT27"
assign VSS__156 to pins "BN29"
assign VSS__157 to pins "BM28"
assign VSS__158 to pins "BM32"
assign VSS__159 to pins "BD27"
assign VSS__16  to pins "BJ3"
assign VSS__160 to pins "BF31"
assign VSS__161 to pins "BG27"
assign VSS__162 to pins "BC31"
assign VSS__163 to pins "AV28"
assign VSS__164 to pins "AV32"
assign VSS__165 to pins "AY31"
assign VSS__166 to pins "BA27"
assign VSS__167 to pins "AN30"
assign VSS__168 to pins "AR28"
assign VSS__169 to pins "AU28"
assign VSS__17  to pins "BM3"
assign VSS__170 to pins "AU32"
assign VSS__171 to pins "AG28"
assign VSS__172 to pins "AG32"
assign VSS__173 to pins "AJ30"
assign VSS__174 to pins "AL28"
assign VSS__175 to pins "AL32"
assign VSS__176 to pins "AE30"
assign VSS__177 to pins "AA32"
assign VSS__178 to pins "AC28"
assign VSS__179 to pins "AC32"
assign VSS__18  to pins "BG5"
assign VSS__180 to pins "Y32"
assign VSS__181 to pins "R31"
assign VSS__182 to pins "U27"
assign VSS__183 to pins "V31"
assign VSS__184 to pins "J27"
assign VSS__185 to pins "L31"
assign VSS__186 to pins "M27"
assign VSS__187 to pins "P27"
assign VSS__188 to pins "F28"
assign VSS__189 to pins "F30"
assign VSS__19  to pins "AR4"
assign VSS__190 to pins "F32"
assign VSS__191 to pins "C32"
assign VSS__192 to pins "A29"
assign VSS__193 to pins "A32"
assign VSS__194 to pins "BR36"
assign VSS__195 to pins "BK38"
assign VSS__196 to pins "BM35"
assign VSS__197 to pins "BD33"
assign VSS__198 to pins "BD36"
assign VSS__199 to pins "BG36"
assign VSS__20  to pins "AE4"
assign VSS__200 to pins "BA33"
assign VSS__201 to pins "BC38"
assign VSS__202 to pins "AY36"
assign VSS__203 to pins "AY38"
assign VSS__204 to pins "AN36"
assign VSS__205 to pins "AU36"
assign VSS__206 to pins "AU38"
assign VSS__207 to pins "AG36"
assign VSS__208 to pins "AJ34"
assign VSS__209 to pins "AJ38"
assign VSS__21  to pins "U5"
assign VSS__210 to pins "AL36"
assign VSS__211 to pins "AE34"
assign VSS__212 to pins "AE38"
assign VSS__213 to pins "AA36"
assign VSS__214 to pins "AC36"
assign VSS__215 to pins "Y36"
assign VSS__216 to pins "U33"
assign VSS__217 to pins "R36"
assign VSS__218 to pins "R38"
assign VSS__219 to pins "V36"
assign VSS__22  to pins "A4"
assign VSS__220 to pins "V38"
assign VSS__221 to pins "M33"
assign VSS__222 to pins "L36"
assign VSS__223 to pins "L38"
assign VSS__224 to pins "H33"
assign VSS__225 to pins "F33"
assign VSS__226 to pins "F35"
assign VSS__227 to pins "F36"
assign VSS__228 to pins "F38"
assign VSS__229 to pins "A36"
assign VSS__23  to pins "BT7"
assign VSS__230 to pins "BU42"
assign VSS__231 to pins "BM40"
assign VSS__232 to pins "BM43"
assign VSS__233 to pins "BD43"
assign VSS__234 to pins "BF41"
assign VSS__235 to pins "BG41"
assign VSS__236 to pins "AV40"
assign VSS__237 to pins "AV43"
assign VSS__238 to pins "BA41"
assign VSS__239 to pins "AN40"
assign VSS__24  to pins "BJ5"
assign VSS__240 to pins "AN43"
assign VSS__241 to pins "AT41"
assign VSS__242 to pins "AG40"
assign VSS__243 to pins "AL40"
assign VSS__244 to pins "AL43"
assign VSS__245 to pins "AE41"
assign VSS__246 to pins "AB40"
assign VSS__247 to pins "Y40"
assign VSS__248 to pins "R43"
assign VSS__249 to pins "U41"
assign VSS__25  to pins "BN9"
assign VSS__250 to pins "P41"
assign VSS__251 to pins "L41"
assign VSS__252 to pins "M43"
assign VSS__253 to pins "F40"
assign VSS__254 to pins "F42"
assign VSS__255 to pins "F43"
assign VSS__256 to pins "H43"
assign VSS__257 to pins "A39"
assign VSS__258 to pins "A42"
assign VSS__259 to pins "BU46"
assign VSS__26  to pins "BK6"
assign VSS__260 to pins "BK48"
assign VSS__261 to pins "BM46"
assign VSS__262 to pins "BM48"
assign VSS__263 to pins "BH49"
assign VSS__264 to pins "BC44"
assign VSS__265 to pins "BG46"
assign VSS__266 to pins "BA47"
assign VSS__267 to pins "AN49"
assign VSS__268 to pins "AT46"
assign VSS__269 to pins "AT49"
assign VSS__27  to pins "BK8"
assign VSS__270 to pins "AG47"
assign VSS__271 to pins "AL46"
assign VSS__272 to pins "AE44"
assign VSS__273 to pins "AE49"
assign VSS__274 to pins "AB44"
assign VSS__275 to pins "AB47"
assign VSS__276 to pins "Y46"
assign VSS__277 to pins "U44"
assign VSS__278 to pins "R44"
assign VSS__279 to pins "R47"
assign VSS__28  to pins "BM8"
assign VSS__280 to pins "U46"
assign VSS__281 to pins "J48"
assign VSS__282 to pins "K46"
assign VSS__283 to pins "D47"
assign VSS__284 to pins "E49"
assign VSS__285 to pins "F45"
assign VSS__286 to pins "F46"
assign VSS__287 to pins "F48"
assign VSS__288 to pins "C49"
assign VSS__289 to pins "A46"
assign VSS__29  to pins "BN6"
assign VSS__290 to pins "A49"
assign VSS__291 to pins "BP51"
assign VSS__292 to pins "BR54"
assign VSS__293 to pins "BT53"
assign VSS__294 to pins "BU52"
assign VSS__295 to pins "BU54"
assign VSS__296 to pins "BK52"
assign VSS__297 to pins "BM50"
assign VSS__298 to pins "BC52"
assign VSS__299 to pins "BE52"
assign VSS__30  to pins "BH6"
assign VSS__300 to pins "BF50"
assign VSS__301 to pins "BH52"
assign VSS__302 to pins "AV50"
assign VSS__303 to pins "AV52"
assign VSS__304 to pins "AY52"
assign VSS__305 to pins "BB52"
assign VSS__306 to pins "AM52"
assign VSS__307 to pins "AN52"
assign VSS__308 to pins "AR52"
assign VSS__309 to pins "AR54"
assign VSS__31  to pins "BC6"
assign VSS__310 to pins "AT52"
assign VSS__311 to pins "AH52"
assign VSS__312 to pins "AK52"
assign VSS__313 to pins "AL50"
assign VSS__314 to pins "AL53"
assign VSS__315 to pins "AA53"
assign VSS__316 to pins "AB52"
assign VSS__317 to pins "AC52"
assign VSS__318 to pins "AE52"
assign VSS__319 to pins "Y50"
assign VSS__32  to pins "BC9"
assign VSS__320 to pins "Y52"
assign VSS__321 to pins "R52"
assign VSS__322 to pins "R54"
assign VSS__323 to pins "T52"
assign VSS__324 to pins "U50"
assign VSS__325 to pins "U53"
assign VSS__326 to pins "V52"
assign VSS__327 to pins "J53"
assign VSS__328 to pins "K52"
assign VSS__329 to pins "M50"
assign VSS__33  to pins "BE6"
assign VSS__330 to pins "M52"
assign VSS__331 to pins "N52"
assign VSS__332 to pins "E52"
assign VSS__333 to pins "E54"
assign VSS__334 to pins "F50"
assign VSS__335 to pins "F53"
assign VSS__336 to pins "H52"
assign VSS__337 to pins "C52"
assign VSS__338 to pins "A52"
assign VSS__339 to pins "A54"
assign VSS__34  to pins "BF6"
assign VSS__340 to pins "B53"
assign VSS__341 to pins "BP55"
assign VSS__342 to pins "BP57"
assign VSS__343 to pins "BT56"
assign VSS__344 to pins "BM55"
assign VSS__345 to pins "BJ57"
assign VSS__346 to pins "BM57"
assign VSS__347 to pins "BN56"
assign VSS__348 to pins "BF57"
assign VSS__349 to pins "AU56"
assign VSS__35  to pins "AV6"
assign VSS__350 to pins "AW57"
assign VSS__351 to pins "BA56"
assign VSS__352 to pins "AM57"
assign VSS__353 to pins "AF55"
assign VSS__354 to pins "AJ57"
assign VSS__355 to pins "AF57"
assign VSS__356 to pins "AB57"
assign VSS__357 to pins "R56"
assign VSS__358 to pins "T57"
assign VSS__359 to pins "W57"
assign VSS__36  to pins "AY6"
assign VSS__360 to pins "J55"
assign VSS__361 to pins "J57"
assign VSS__362 to pins "L56"
assign VSS__363 to pins "M57"
assign VSS__364 to pins "F55"
assign VSS__365 to pins "F57"
assign VSS__366 to pins "B56"
assign VSS__37  to pins "BB6"
assign VSS__38  to pins "AT6"
assign VSS__39  to pins "AM6"
assign VSS__40  to pins "AN6"
assign VSS__41  to pins "AR6"
assign VSS__42  to pins "AF6"
assign VSS__43  to pins "AH6"
assign VSS__44  to pins "AK6"
assign VSS__45  to pins "AL9"
assign VSS__46  to pins "AE9"
assign VSS__47  to pins "AB6"
assign VSS__48  to pins "AB9"
assign VSS__49  to pins "AC6"
assign VSS__50  to pins "AE6"
assign VSS__51  to pins "Y6"
assign VSS__52  to pins "W5"
assign VSS__53  to pins "R9"
assign VSS__54  to pins "T6"
assign VSS__55  to pins "V6"
assign VSS__56  to pins "J5"
assign VSS__57  to pins "K6"
assign VSS__58  to pins "K9"
assign VSS__59  to pins "M6"
assign VSS__60  to pins "D7"
assign VSS__61  to pins "E6"
assign VSS__62  to pins "A9"
assign VSS__63  to pins "BT11"
assign VSS__64  to pins "BT15"
assign VSS__65  to pins "BJ12"
assign VSS__66  to pins "BM12"
assign VSS__67  to pins "BM15"
assign VSS__68  to pins "BD15"
assign VSS__69  to pins "BF11"
assign VSS__70  to pins "BF12"
assign VSS__71  to pins "BA11"
assign VSS__72  to pins "BA14"
assign VSS__73  to pins "AN14"
assign VSS__74  to pins "AT12"
assign VSS__75  to pins "AG12"
assign VSS__76  to pins "AL14"
assign VSS__77  to pins "AE12"
assign VSS__78  to pins "AB14"
assign VSS__79  to pins "Y11"
assign VSS__80  to pins "U14"
assign VSS__81  to pins "J12"
assign VSS__82  to pins "M11"
assign VSS__83  to pins "N15"
assign VSS__84  to pins "F12"
assign VSS__85  to pins "F15"
assign VSS__86  to pins "H15"
assign VSS__87  to pins "BR19"
assign VSS__88  to pins "BJ17"
assign VSS__89  to pins "BM16"
assign VSS__90  to pins "BD17"
assign VSS__91  to pins "AV15"
assign VSS__92  to pins "BC17"
assign VSS__93  to pins "AV18"
assign VSS__94  to pins "AY20"
assign VSS__95  to pins "BA20"
assign VSS__96  to pins "AN18"
assign VSS__97  to pins "AN20"
assign VSS__98  to pins "AR20"
assign VSS__99  to pins "AT18"
 
power         CRU_CLK100N, CRU_CLK100P, EP_CRU_EN, EP_MAIN_PWR_OK, GBE_AUX_PWR_OK 
power         GBE_CLK100N, GBE_CLK100P, GBE_IRCOMP, GBE_VREF1P8, PCIE_EP_CLK100N 
power         PCIE_EP_CLK100P, PCIE_EP_ICOMPI, PCIE_EP_RSTN, PCIE_EP_VREF1P8,    RSVD0 
power            RSVD1,   RSVD10,   RSVD11,   RSVD12,   RSVD13 
power           RSVD14,   RSVD15,   RSVD16,   RSVD17,   RSVD18 
power           RSVD19,    RSVD2,   RSVD20,   RSVD21,   RSVD22 
power           RSVD23,   RSVD24,   RSVD25,   RSVD26,   RSVD27 
power           RSVD28,   RSVD29,    RSVD3,   RSVD30,   RSVD31 
power           RSVD32,   RSVD33,   RSVD34,   RSVD35,    RSVD4 
power            RSVD5,    RSVD6,   RSVD61,   RSVD62,   RSVD63 
power           RSVD64,   RSVD69,    RSVD7,   RSVD70,   RSVD71 
power           RSVD72,    RSVD8,    RSVD9, VCCAEP1P8AUX__00, VCCAEP1P8AUX__01 
power         VCCAEP1P8AUX__02, VCCAEP1P8_CRU__00, VCCAEP1P8_CRU__01, VCCAEP1P8_PE, VCCAEPAUX__00 
power         VCCAEPAUX__01, VCCAEPAUX__02, VCCAEPAUX__03, VCCAEP_PE__00, VCCAEP_PE__01 
power         VCCAEP_PE__02, VCCAEP_PE__03, VCCAEP_PE__04, VCCAEP_PE__05, VCCAEP_PE__06 
power         VCCAEP_PE__07, VCCAEP_PE__08, VCCAEP_PE__09, VCCAEP_PE__10, VCCAEP_PE__11 
power         VCCEP1P0_CRU__00, VCCEP1P0_CRU__01, VCCEPAUX__00, VCCEPAUX__01, VCCEPAUX__02 
power         VCCEPAUX__03, VCCEPAUX__04, VCCEPAUX__05, VCCEPAUX__06, VCCEPAUX__07 
power         VCCEPAUX__08, VCCEPAUX__09, VCCEPAUX__10, VCCEPAUX__11, VCCEPAUX__12 
power         VCCEP__00, VCCEP__01, VCCEP__02, VCCEP__03, VCCEP__04 
power         VCCEP__05, VCCEP__06, VCCEP__07, VCCEP__08, VCCEP__09 
power         VCCEP__10, VCCEP__11, VCCEP__12, VCCEP__13, VCCEP__14 
power         VCCEP__15, VCCEP__16, VCCEP__17, VCCEP__18, VCCEP__19 
power         VCCEP__20, VCCEP__21, VCCEP__22, VCCPEP3P3AUX__00, VCCPEP3P3AUX__01 
power         VCCPEP3P3AUX__02, VCCPEP3P3AUX__03,  VSS__00,  VSS__01,  VSS__02 
power          VSS__03,  VSS__04,  VSS__05,  VSS__06,  VSS__07 
power          VSS__08,  VSS__09,  VSS__10, VSS__100, VSS__101 
power         VSS__102, VSS__103, VSS__104, VSS__105, VSS__106 
power         VSS__107, VSS__108, VSS__109,  VSS__11, VSS__110 
power         VSS__111, VSS__112, VSS__113, VSS__114, VSS__115 
power         VSS__116, VSS__117, VSS__118, VSS__119,  VSS__12 
power         VSS__120, VSS__121, VSS__122, VSS__123, VSS__124 
power         VSS__125, VSS__126, VSS__127, VSS__128, VSS__129 
power          VSS__13, VSS__130, VSS__131, VSS__132, VSS__133 
power         VSS__134, VSS__135, VSS__136, VSS__137, VSS__138 
power         VSS__139,  VSS__14, VSS__140, VSS__141, VSS__142 
power         VSS__143, VSS__144, VSS__145, VSS__146, VSS__147 
power         VSS__148, VSS__149,  VSS__15, VSS__150, VSS__151 
power         VSS__152, VSS__153, VSS__154, VSS__155, VSS__156 
power         VSS__157, VSS__158, VSS__159,  VSS__16, VSS__160 
power         VSS__161, VSS__162, VSS__163, VSS__164, VSS__165 
power         VSS__166, VSS__167, VSS__168, VSS__169,  VSS__17 
power         VSS__170, VSS__171, VSS__172, VSS__173, VSS__174 
power         VSS__175, VSS__176, VSS__177, VSS__178, VSS__179 
power          VSS__18, VSS__180, VSS__181, VSS__182, VSS__183 
power         VSS__184, VSS__185, VSS__186, VSS__187, VSS__188 
power         VSS__189,  VSS__19, VSS__190, VSS__191, VSS__192 
power         VSS__193, VSS__194, VSS__195, VSS__196, VSS__197 
power         VSS__198, VSS__199,  VSS__20, VSS__200, VSS__201 
power         VSS__202, VSS__203, VSS__204, VSS__205, VSS__206 
power         VSS__207, VSS__208, VSS__209,  VSS__21, VSS__210 
power         VSS__211, VSS__212, VSS__213, VSS__214, VSS__215 
power         VSS__216, VSS__217, VSS__218, VSS__219,  VSS__22 
power         VSS__220, VSS__221, VSS__222, VSS__223, VSS__224 
power         VSS__225, VSS__226, VSS__227, VSS__228, VSS__229 
power          VSS__23, VSS__230, VSS__231, VSS__232, VSS__233 
power         VSS__234, VSS__235, VSS__236, VSS__237, VSS__238 
power         VSS__239,  VSS__24, VSS__240, VSS__241, VSS__242 
power         VSS__243, VSS__244, VSS__245, VSS__246, VSS__247 
power         VSS__248, VSS__249,  VSS__25, VSS__250, VSS__251 
power         VSS__252, VSS__253, VSS__254, VSS__255, VSS__256 
power         VSS__257, VSS__258, VSS__259,  VSS__26, VSS__260 
power         VSS__261, VSS__262, VSS__263, VSS__264, VSS__265 
power         VSS__266, VSS__267, VSS__268, VSS__269,  VSS__27 
power         VSS__270, VSS__271, VSS__272, VSS__273, VSS__274 
power         VSS__275, VSS__276, VSS__277, VSS__278, VSS__279 
power          VSS__28, VSS__280, VSS__281, VSS__282, VSS__283 
power         VSS__284, VSS__285, VSS__286, VSS__287, VSS__288 
power         VSS__289,  VSS__29, VSS__290, VSS__291, VSS__292 
power         VSS__293, VSS__294, VSS__295, VSS__296, VSS__297 
power         VSS__298, VSS__299,  VSS__30, VSS__300, VSS__301 
power         VSS__302, VSS__303, VSS__304, VSS__305, VSS__306 
power         VSS__307, VSS__308, VSS__309,  VSS__31, VSS__310 
power         VSS__311, VSS__312, VSS__313, VSS__314, VSS__315 
power         VSS__316, VSS__317, VSS__318, VSS__319,  VSS__32 
power         VSS__320, VSS__321, VSS__322, VSS__323, VSS__324 
power         VSS__325, VSS__326, VSS__327, VSS__328, VSS__329 
power          VSS__33, VSS__330, VSS__331, VSS__332, VSS__333 
power         VSS__334, VSS__335, VSS__336, VSS__337, VSS__338 
power         VSS__339,  VSS__34, VSS__340, VSS__341, VSS__342 
power         VSS__343, VSS__344, VSS__345, VSS__346, VSS__347 
power         VSS__348, VSS__349,  VSS__35, VSS__350, VSS__351 
power         VSS__352, VSS__353, VSS__354, VSS__355, VSS__356 
power         VSS__357, VSS__358, VSS__359,  VSS__36, VSS__360 
power         VSS__361, VSS__362, VSS__363, VSS__364, VSS__365 
power         VSS__366,  VSS__37,  VSS__38,  VSS__39,  VSS__40 
power          VSS__41,  VSS__42,  VSS__43,  VSS__44,  VSS__45 
power          VSS__46,  VSS__47,  VSS__48,  VSS__49,  VSS__50 
power          VSS__51,  VSS__52,  VSS__53,  VSS__54,  VSS__55 
power          VSS__56,  VSS__57,  VSS__58,  VSS__59,  VSS__60 
power          VSS__61,  VSS__62,  VSS__63,  VSS__64,  VSS__65 
power          VSS__66,  VSS__67,  VSS__68,  VSS__69,  VSS__70 
power          VSS__71,  VSS__72,  VSS__73,  VSS__74,  VSS__75 
power          VSS__76,  VSS__77,  VSS__78,  VSS__79,  VSS__80 
power          VSS__81,  VSS__82,  VSS__83,  VSS__84,  VSS__85 
power          VSS__86,  VSS__87,  VSS__88,  VSS__89,  VSS__90 
power          VSS__91,  VSS__92,  VSS__93,  VSS__94,  VSS__95 
power          VSS__96,  VSS__97,  VSS__98,  VSS__99 
inputs         EP_JTCK,  EP_JTDI,  EP_JTMS, EP_JTRSTN, PCIE_EP_RXN0 
inputs        PCIE_EP_RXN1, PCIE_EP_RXN10, PCIE_EP_RXN11, PCIE_EP_RXN12, PCIE_EP_RXN13 
inputs        PCIE_EP_RXN14, PCIE_EP_RXN15, PCIE_EP_RXN2, PCIE_EP_RXN3, PCIE_EP_RXN4 
inputs        PCIE_EP_RXN5, PCIE_EP_RXN6, PCIE_EP_RXN7, PCIE_EP_RXN8, PCIE_EP_RXN9 
inputs        PCIE_EP_RXP0, PCIE_EP_RXP1, PCIE_EP_RXP10, PCIE_EP_RXP11, PCIE_EP_RXP12 
inputs        PCIE_EP_RXP13, PCIE_EP_RXP14, PCIE_EP_RXP15, PCIE_EP_RXP2, PCIE_EP_RXP3 
inputs        PCIE_EP_RXP4, PCIE_EP_RXP5, PCIE_EP_RXP6, PCIE_EP_RXP7, PCIE_EP_RXP8 
inputs        PCIE_EP_RXP9, SRDSI_0_N, SRDSI_0_P, SRDSI_1_N, SRDSI_1_P 
inputs        SRDSI_2_N, SRDSI_2_P, SRDSI_3_N, SRDSI_3_P 
outputs        EP_JTDO, EP_SMBALRTN, EP_SMBCLK, EP_SMBDAT, GBE0_LED 
outputs       GBE0_SWDP0, GBE0_SWDP1, GBE1_LED, GBE1_SWDP0, GBE1_SWDP1 
outputs       GBE2_LED, GBE2_SWDP0, GBE2_SWDP1, GBE3_LED, GBE3_SWDP0 
outputs       GBE3_SWDP1, GBE_AUX_PWR_AVAIL, GBE_EE_CSN, GBE_EE_DI, GBE_EE_DO 
outputs       GBE_EE_SK, GBE_SMBALRTN, GBE_SMBCLK, GBE_SMBDAT, GBE_WAKEN 
outputs         RSVD65,   RSVD66,   RSVD67,   RSVD68, SFP0_I2C_CLK 
outputs       SFP0_I2C_DATA, SFP1_I2C_CLK, SFP1_I2C_DATA, SFP2_I2C_CLK, SFP2_I2C_DATA 
outputs       SFP3_I2C_CLK, SFP3_I2C_DATA, SRDS0_SD, SRDS1_SD, SRDS2_SD 
outputs       SRDS3_SD, PCIE_EP_TXN0, PCIE_EP_TXN1, PCIE_EP_TXN10, PCIE_EP_TXN11 
outputs       PCIE_EP_TXN12, PCIE_EP_TXN13, PCIE_EP_TXN14, PCIE_EP_TXN15, PCIE_EP_TXN2 
outputs       PCIE_EP_TXN3, PCIE_EP_TXN4, PCIE_EP_TXN5, PCIE_EP_TXN6, PCIE_EP_TXN7 
outputs       PCIE_EP_TXN8, PCIE_EP_TXN9, PCIE_EP_TXP0, PCIE_EP_TXP1, PCIE_EP_TXP10 
outputs       PCIE_EP_TXP11, PCIE_EP_TXP12, PCIE_EP_TXP13, PCIE_EP_TXP14, PCIE_EP_TXP15 
outputs       PCIE_EP_TXP2, PCIE_EP_TXP3, PCIE_EP_TXP4, PCIE_EP_TXP5, PCIE_EP_TXP6 
outputs       PCIE_EP_TXP7, PCIE_EP_TXP8, PCIE_EP_TXP9, SRDSO_0_N, SRDSO_0_P 
outputs       SRDSO_1_N, SRDSO_1_P, SRDSO_2_N, SRDSO_2_P, SRDSO_3_N 
outputs       SRDSO_3_P
!
vector cycle  500n
receive delay 400n

pcf order default Parallel is  EP_JTCK,  EP_JTMS,  EP_JTDI,  EP_JTDO, EP_JTRSTN
 
pcf order default Parallel is PCIE_EP_RXN0, PCIE_EP_RXN1, PCIE_EP_RXN10, PCIE_EP_RXN11, PCIE_EP_RXN12 
pcf order default Parallel is PCIE_EP_RXN13, PCIE_EP_RXN14, PCIE_EP_RXN15, PCIE_EP_RXN2, PCIE_EP_RXN3 
pcf order default Parallel is PCIE_EP_RXN4, PCIE_EP_RXN5, PCIE_EP_RXN6, PCIE_EP_RXN7, PCIE_EP_RXN8 
pcf order default Parallel is PCIE_EP_RXN9, PCIE_EP_RXP0, PCIE_EP_RXP1, PCIE_EP_RXP10, PCIE_EP_RXP11 
pcf order default Parallel is PCIE_EP_RXP12, PCIE_EP_RXP13, PCIE_EP_RXP14, PCIE_EP_RXP15, PCIE_EP_RXP2 
pcf order default Parallel is PCIE_EP_RXP3, PCIE_EP_RXP4, PCIE_EP_RXP5, PCIE_EP_RXP6, PCIE_EP_RXP7 
pcf order default Parallel is PCIE_EP_RXP8, PCIE_EP_RXP9, SRDSI_0_N, SRDSI_0_P, SRDSI_1_N 
pcf order default Parallel is SRDSI_1_P, SRDSI_2_N, SRDSI_2_P, SRDSI_3_N, SRDSI_3_P 
pcf order default Parallel is EP_SMBALRTN, EP_SMBCLK, EP_SMBDAT, GBE0_LED, GBE0_SWDP0 
pcf order default Parallel is GBE0_SWDP1, GBE1_LED, GBE1_SWDP0, GBE1_SWDP1, GBE2_LED 
pcf order default Parallel is GBE2_SWDP0, GBE2_SWDP1, GBE3_LED, GBE3_SWDP0, GBE3_SWDP1 
pcf order default Parallel is GBE_AUX_PWR_AVAIL, GBE_EE_CSN, GBE_EE_DI, GBE_EE_DO, GBE_EE_SK 
pcf order default Parallel is GBE_SMBALRTN, GBE_SMBCLK, GBE_SMBDAT, GBE_WAKEN,   RSVD65 
pcf order default Parallel is   RSVD66,   RSVD67,   RSVD68, SFP0_I2C_CLK, SFP0_I2C_DATA 
pcf order default Parallel is SFP1_I2C_CLK, SFP1_I2C_DATA, SFP2_I2C_CLK, SFP2_I2C_DATA, SFP3_I2C_CLK 
pcf order default Parallel is SFP3_I2C_DATA, SRDS0_SD, SRDS1_SD, SRDS2_SD, SRDS3_SD 
pcf order default Parallel is PCIE_EP_TXN0, PCIE_EP_TXN1, PCIE_EP_TXN10, PCIE_EP_TXN11, PCIE_EP_TXN12 
pcf order default Parallel is PCIE_EP_TXN13, PCIE_EP_TXN14, PCIE_EP_TXN15, PCIE_EP_TXN2, PCIE_EP_TXN3 
pcf order default Parallel is PCIE_EP_TXN4, PCIE_EP_TXN5, PCIE_EP_TXN6, PCIE_EP_TXN7, PCIE_EP_TXN8 
pcf order default Parallel is PCIE_EP_TXN9, PCIE_EP_TXP0, PCIE_EP_TXP1, PCIE_EP_TXP10, PCIE_EP_TXP11 
pcf order default Parallel is PCIE_EP_TXP12, PCIE_EP_TXP13, PCIE_EP_TXP14, PCIE_EP_TXP15, PCIE_EP_TXP2 
pcf order default Parallel is PCIE_EP_TXP3, PCIE_EP_TXP4, PCIE_EP_TXP5, PCIE_EP_TXP6, PCIE_EP_TXP7 
pcf order default Parallel is PCIE_EP_TXP8, PCIE_EP_TXP9, SRDSO_0_N, SRDSO_0_P, SRDSO_1_N 
pcf order default Parallel is SRDSO_1_P, SRDSO_2_N, SRDSO_2_P, SRDSO_3_N, SRDSO_3_P
!
pcf order Scan is  EP_JTCK,  EP_JTMS,  EP_JTDI,  EP_JTDO, EP_JTRSTN

!Column-to-signal Map, signals 1 to 75
!EEEEEPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPSSSSSSSSEEEGGGGGGGGGGGGGGGGGGGGGRRRRSS!
!PPPPPCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCRRRRRRRRPPPBBBBBBBBBBBBBBBBBBBBBSSSSFF!
!_____IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIDDDDDDDD___EEEEEEEEEEEEEEEEEEEEEVVVVPP!
!JJJJJEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEESSSSSSSSSSS000111222333_________DDDD00!
!TTTTT________________________________IIIIIIIIMMM____________AEEEESSSW6666__!
!CMDDREEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE________BBBLSSLSSLSSLSSUEEEEMMMA5678II!
!KSIOSPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP00112233ACDEWWEWWEWWEWWX____BBBK    22!
!    T________________________________________LLADDDDDDDDDDDD_CDDSACDE    CC!
!    NRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRNPNPNPNPRKT PP PP PP PPPSIOKLLAN    __!
!     XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX        T   01 01 01 01WN   RKT     CD!
!     NNNNNNNNNNNNNNNNPPPPPPPPPPPPPPPP        N              R    T       LA!
!     01111111234567890111111123456789                       _    N       KT!
!       012345          012345                               A             A!
!                                                            V              !
!                                                            A              !
!                                                            I              !
!                                                            L              !
!                                                                           !
!
!Column-to-signal Map, signals 76 to 125
!SSSSSSSSSSPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPSSSSSSSS!
!FFFFFFRRRRCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCRRRRRRRR!
!PPPPPPDDDDIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIDDDDDDDD!
!112233SSSSEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEESSSSSSSS!
!______0123________________________________OOOOOOOO!
!IIIIII____EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE________!
!222222SSSSPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP00112233!
!CCCCCCDDDD________________________________________!
!______    TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTNPNPNPNP!
!CDCDCD    XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX        !
!LALALA    NNNNNNNNNNNNNNNNPPPPPPPPPPPPPPPP        !
!KTKTKT    01111111234567890111111123456789        !
! A A A      012345          012345                !
!                                                  !
!!
unit "Scan_Test" ! Vector 1
pcf
use pcf order Parallel
"01ZX0ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
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
"11ZX1"! Test-Logic-Reset
! Current instruction IDCODE (00000101), target register IDCODE[32].
"01ZX1"
"11ZX1"! Test-Logic-Reset

end pcf
end unit ! Scan_Test Vector 14

! Vectors with TDI High:       0, (0.0e+00 sec)
! Vectors with TDI Low:        0, (0.0e+00 sec)
! Total time for test:            (7.0e-06 sec)
