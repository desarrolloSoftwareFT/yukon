!!!!    6    0    1 1600601354  V0ba0                                         
! Agilent Technologies Advanced Boundary-Scan Software [20090917]
! Copyright (c) Agilent Technologies, Inc. 1995-1996, 1998-2000, 2002-2003, 2006-2008
! IEEE Stds 1149.1-1990, 1149.1A, 1149.1B, 1149.1-2001, 1149.6-2003
! ITL Test Source File:      digital/u1_connect_e
! Test Name:                 U1
! VCL created for chain:     U1_C_U1
! Date: Sun Sep 20 19:29:15 2020
 
!! Writing code for Agilent-3070 family.
 
!! Ground Bounce Suppression has been selected.

 
! Chain Composition (TDI to TDO)
! Device     Entity       Package      BSDL File
! ---------  -----------  -----------  -----------------
! U1         LCMXO3LF_1300C_XXBG256 CABGA256     custom_lib/lcmxo3lf-1300-bga256.bsm_noidcode
 
! Boundary-Scan system pins tested: 1  (Not Including TAP Pins, Compliance
! Enable pins, Disable pins, Hold pins and pins on 'TAP_Only' devices.)
 
scan connect ! Test device U1
 
vector cycle  500n
receive delay 400n
 
assign TCK  to nodes "LJTAG_TCK_HDR_3V3_MUX"
assign TDI  to nodes "LJTAG_TDI_HDR_3V3_MUX"
assign TDO  to nodes "LJTAG_TDO_HDR_3V3_MUX"
assign TMS  to nodes "LJTAG_TMS_HDR_3V3_MUX"
assign TRST to nodes "LJTAG_TRST_L_HDR_3V3"
assign N0000 to nodes "PCH_I210_PERST_L" ! Pin(s) T14
 
family LVT
 
 
inputs  scan clock    TCK
inputs  scan mode     TMS
inputs  scan          TDI
outputs scan          TDO
inputs  scan reset    TRST
bidirectional   N0000
 
use cards hybrid         on N0000
 
pcf order default Scan is   TCK,  TMS,  TDI,  TDO,  TRST
 
pcf order Parallel is TCK,  TMS,  TDI,  TDO,  TRST, N0000
 

!Column-to-Node Map, Nodes 1 to 6
!LLLLLP!
!JJJJJC!
!TTTTTH!
!AAAAA_!
!GGGGGI!
!_____2!
!TTTTT1!
!CMDDR0!
!KSIOS_!
!____TP!
!HHHH_E!
!DDDDLR!
!RRRR_S!
!____HT!
!3333D_!
!VVVVRL!
!3333_ !
!____3 !
!MMMMV !
!UUUU3 !
!XXXX  !
!      !
! 
!
unit "Connect Test" ! Vector 1
pcf
use pcf order Parallel
"01ZX0X"!Reset via TRST* and synchonizing sequence
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
"00ZX1"
"10ZX1"!Run-Test/Idle
use pcf order Parallel
"01ZX1X"
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
"001L1"!1 Vector 25
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
"001X1"!5
"101X1"
"001L1"!6
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
"00ZX1X"
"10ZX1X"!Run-Test/Idle
"01ZX1X"
use pcf order Scan
"11ZX1"!Select-DR-Scan
use pcf order Parallel
"00ZX1X"! Vector 50
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1X"
"10ZX1X"!Shift-DR
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
"001H1X"!0+0
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
"101X1"! Vector 75
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
"001X1"!23 Vector 100
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
"01ZX1X"
use pcf order Scan
"11ZX1"!Update-DR
end pcf
message ""
! Set up Chain for Connect Test of device U1
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1X"
"10ZX1X"!Run-Test/Idle
"01ZX1X"
use pcf order Scan
"11ZX1"!Select-DR-Scan
"01ZX1"! Vector 125
"11ZX1"!Select-IR-Scan
! Load SAMPLE/PRELOAD or BYPASS instructions
"00ZX1"
"10ZX1"!Capture-IR
"00ZX1"
"10ZX1"!Shift-IR
! Loading device U1 with instruction PRELOAD(00011100).
"000H1"!0+0
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
"010X1"!7
"110X1"!Exit1-IR
"01ZX1"
"11ZX1"!Update-IR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1X"! Vector 150
"10ZX1X"!Run-Test/Idle
"01ZX1X"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Initializing for Column 0 of Connect Test
use pcf order Parallel
"00ZX1X"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX1X"
"10ZX1X"!Shift-DR
! Loading device U1 register BOUNDARY[424] (for EXTEST).
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
"001X1X"!0+0
use pcf order Scan
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
"101X1"! Vector 175
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
"10ZX1"
"001X1"!20
"101X1"
"00ZX1"!21 Vector 200
"10ZX1"
"001X1"!22
"101X1"
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
"10ZX1"! Vector 225
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
"00ZX1"!43
"10ZX1"
"001X1"!44
"101X1"
"00ZX1"!45
"10ZX1"
"001X1"!46 Vector 250
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
"00ZX1"!57
"10ZX1"
"001X1"!58
"101X1"! Vector 275
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
"10ZX1"
"001X1"!70
"101X1"
"00ZX1"!71 Vector 300
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
"001X1"!82
"101X1"
"00ZX1"!83
"10ZX1"! Vector 325
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
"101X1"
"00ZX1"!95
"10ZX1"
"001X1"!96 Vector 350
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
"00ZX1"!107
"10ZX1"
"001X1"!108
"101X1"! Vector 375
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
"10ZX1"
"001X1"!120
"101X1"
"00ZX1"!121 Vector 400
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
"001X1"!132
"101X1"
"00ZX1"!133
"10ZX1"! Vector 425
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
"101X1"
"00ZX1"!145
"10ZX1"
"001X1"!146 Vector 450
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
"00ZX1"!157
"10ZX1"
"001X1"!158
"101X1"! Vector 475
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
"00ZX1"!169
"10ZX1"
"001X1"!170
"101X1"
"00ZX1"!171 Vector 500
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
"001X1"!182
"101X1"
"00ZX1"!183
"10ZX1"! Vector 525
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
"101X1"
"00ZX1"!195
"10ZX1"
"001X1"!196 Vector 550
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
"00ZX1"!207
"10ZX1"
"001X1"!208
"101X1"! Vector 575
"00ZX1"!209
"10ZX1"
"001X1"!210
"101X1"
"00ZX1"!211
"10ZX1"
"001X1"!212
"101X1"
"00ZX1"!213
"10ZX1"
"001X1"!214
"101X1"
"00ZX1"!215
"10ZX1"
"001X1"!216
"101X1"
"00ZX1"!217
"10ZX1"
"001X1"!218
"101X1"
"00ZX1"!219
"10ZX1"
"001X1"!220
"101X1"
"00ZX1"!221 Vector 600
"10ZX1"
"001X1"!222
"101X1"
"00ZX1"!223
"10ZX1"
"001X1"!224
"101X1"
"00ZX1"!225
"10ZX1"
"001X1"!226
"101X1"
"00ZX1"!227
"10ZX1"
"001X1"!228
"101X1"
"00ZX1"!229
"10ZX1"
"001X1"!230
"101X1"
"00ZX1"!231
"10ZX1"
"001X1"!232
"101X1"
"00ZX1"!233
"10ZX1"! Vector 625
"001X1"!234
"101X1"
"00ZX1"!235
"10ZX1"
"001X1"!236
"101X1"
"00ZX1"!237
"10ZX1"
"001X1"!238
"101X1"
"00ZX1"!239
"10ZX1"
"001X1"!240
"101X1"
"00ZX1"!241
"10ZX1"
"001X1"!242
"101X1"
"00ZX1"!243
"10ZX1"
"001X1"!244
"101X1"
"00ZX1"!245
"10ZX1"
"001X1"!246 Vector 650
"101X1"
"00ZX1"!247
"10ZX1"
"001X1"!248
"101X1"
"00ZX1"!249
"10ZX1"
"001X1"!250
"101X1"
"00ZX1"!251
"10ZX1"
"001X1"!252
"101X1"
"00ZX1"!253
"10ZX1"
"001X1"!254
"101X1"
"00ZX1"!255
"10ZX1"
"001X1"!256
"101X1"
"00ZX1"!257
"10ZX1"
"001X1"!258
"101X1"! Vector 675
"00ZX1"!259
"10ZX1"
"001X1"!260
"101X1"
"00ZX1"!261
"10ZX1"
"001X1"!262
"101X1"
"00ZX1"!263
"10ZX1"
"001X1"!264
"101X1"
"00ZX1"!265
"10ZX1"
"001X1"!266
"101X1"
"00ZX1"!267
"10ZX1"
"001X1"!268
"101X1"
"00ZX1"!269
"10ZX1"
"001X1"!270
"101X1"
"00ZX1"!271 Vector 700
"10ZX1"
"001X1"!272
"101X1"
"00ZX1"!273
"10ZX1"
"001X1"!274
"101X1"
"00ZX1"!275
"10ZX1"
"001X1"!276
"101X1"
"00ZX1"!277
"10ZX1"
"001X1"!278
"101X1"
"00ZX1"!279
"10ZX1"
"001X1"!280
"101X1"
"00ZX1"!281
"10ZX1"
"001X1"!282
"101X1"
"00ZX1"!283
"10ZX1"! Vector 725
"001X1"!284
"101X1"
"00ZX1"!285
"10ZX1"
"001X1"!286
"101X1"
"00ZX1"!287
"10ZX1"
"001X1"!288
"101X1"
"00ZX1"!289
"10ZX1"
"001X1"!290
"101X1"
"00ZX1"!291
"10ZX1"
"001X1"!292
"101X1"
"00ZX1"!293
"10ZX1"
"001X1"!294
"101X1"
"00ZX1"!295
"10ZX1"
"001X1"!296 Vector 750
"101X1"
"00ZX1"!297
"10ZX1"
"001X1"!298
"101X1"
"00ZX1"!299
"10ZX1"
"001X1"!300
"101X1"
"00ZX1"!301
"10ZX1"
"001X1"!302
"101X1"
"00ZX1"!303
"10ZX1"
"001X1"!304
"101X1"
"00ZX1"!305
"10ZX1"
"001X1"!306
"101X1"
"00ZX1"!307
"10ZX1"
"001X1"!308
"101X1"! Vector 775
"00ZX1"!309
"10ZX1"
"001X1"!310
"101X1"
"00ZX1"!311
"10ZX1"
"001X1"!312
"101X1"
"00ZX1"!313
"10ZX1"
"001X1"!314
"101X1"
"00ZX1"!315
"10ZX1"
"001X1"!316
"101X1"
"00ZX1"!317
"10ZX1"
"001X1"!318
"101X1"
"00ZX1"!319
"10ZX1"
"001X1"!320
"101X1"
"00ZX1"!321 Vector 800
"10ZX1"
"001X1"!322
"101X1"
"00ZX1"!323
"10ZX1"
"001X1"!324
"101X1"
"00ZX1"!325
"10ZX1"
"001X1"!326
"101X1"
"00ZX1"!327
"10ZX1"
"001X1"!328
"101X1"
"00ZX1"!329
"10ZX1"
"001X1"!330
"101X1"
"00ZX1"!331
"10ZX1"
"001X1"!332
"101X1"
"00ZX1"!333
"10ZX1"! Vector 825
"001X1"!334
"101X1"
"00ZX1"!335
"10ZX1"
"001X1"!336
"101X1"
"00ZX1"!337
"10ZX1"
"001X1"!338
"101X1"
"00ZX1"!339
"10ZX1"
"001X1"!340
"101X1"
"00ZX1"!341
"10ZX1"
"001X1"!342
"101X1"
"00ZX1"!343
"10ZX1"
"001X1"!344
"101X1"
"00ZX1"!345
"10ZX1"
"001X1"!346 Vector 850
"101X1"
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
"00ZX1"!355
"10ZX1"
"001X1"!356
"101X1"
"00ZX1"!357
"10ZX1"
"001X1"!358
"101X1"! Vector 875
"00ZX1"!359
"10ZX1"
"001X1"!360
"101X1"
"00ZX1"!361
"10ZX1"
"001X1"!362
"101X1"
"00ZX1"!363
"10ZX1"
"001X1"!364
"101X1"
"00ZX1"!365
"10ZX1"
"001X1"!366
"101X1"
"00ZX1"!367
"10ZX1"
"001X1"!368
"101X1"
"00ZX1"!369
"10ZX1"
"001X1"!370
"101X1"
"00ZX1"!371 Vector 900
"10ZX1"
"001X1"!372
"101X1"
"00ZX1"!373
"10ZX1"
"001X1"!374
"101X1"
"00ZX1"!375
"10ZX1"
"001X1"!376
"101X1"
"00ZX1"!377
"10ZX1"
"001X1"!378
"101X1"
"00ZX1"!379
"10ZX1"
"001X1"!380
"101X1"
"00ZX1"!381
"10ZX1"
"001X1"!382
"101X1"
"00ZX1"!383
"10ZX1"! Vector 925
"001X1"!384
"101X1"
"00ZX1"!385
"10ZX1"
"001X1"!386
"101X1"
"00ZX1"!387
"10ZX1"
"001X1"!388
"101X1"
"00ZX1"!389
"10ZX1"
"001X1"!390
"101X1"
"00ZX1"!391
"10ZX1"
"001X1"!392
"101X1"
"00ZX1"!393
"10ZX1"
"001X1"!394
"101X1"
"00ZX1"!395
"10ZX1"
"001X1"!396 Vector 950
"101X1"
"00ZX1"!397
"10ZX1"
"001X1"!398
"101X1"
"00ZX1"!399
"10ZX1"
"001X1"!400
"101X1"
"00ZX1"!401
"10ZX1"
"001X1"!402
"101X1"
"00ZX1"!403
"10ZX1"
"001X1"!404
"101X1"
"00ZX1"!405
"10ZX1"
"001X1"!406
"101X1"
"00ZX1"!407
"10ZX1"
"001X1"!408
"101X1"! Vector 975
"00ZX1"!409
"10ZX1"
"001X1"!410
"101X1"
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
"001X1"!416
"101X1"
"00ZX1"!417
"10ZX1"
"001X1"!418
"101X1"
"00ZX1"!419
"10ZX1"
"001X1"!420
"101X1"
"00ZX1"!421 Vector 1000
"10ZX1"
"001X1"!422
"101X1"
"01ZX1"!423
"11ZX1"!Exit1-DR
use pcf order Parallel
"01ZX1X"
use pcf order Scan
"11ZX1"!Update-DR
end pcf
message ""
! Switch SAMPLE/PRELOAD to EXTEST
pcf
use pcf order Scan
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1X"
"10ZX1X"!Run-Test/Idle
"01ZX1X"
use pcf order Scan
"11ZX1"!Select-DR-Scan
"01ZX1"
"11ZX1"!Select-IR-Scan
"00ZX1"
"10ZX1"!Capture-IR
"00ZX1"
"10ZX1"!Shift-IR
! Loading device U1 with instruction EXTEST(00010101).
"001H1"!0+0
"101X1"
"000L1"!1
"100X1"
"001X1"!2
"101X1"
"000X1"!3 Vector 1025
"100X1"
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
use pcf order Parallel
"00ZX1X"
"10ZX1X"!Run-Test/Idle
"01ZX1X"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 0 of Connect Test
use pcf order Parallel
"00ZX1X"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX10"
"10ZX10"!Shift-DR
"10ZX1Z"!Disable drivers sequentially. 
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U1.
end pcf
compress
frame 0 1
! Unloading device U1 register BOUNDARY[424] (for EXTEST).
pcf
use pcf order Parallel
"000X1X"!0+0
use pcf order Scan
"100X1"
"001X1"!1
"101X1"! Vector 1050
"000X1"!2
"100X1"
"001X1"!3
"101X1"
! Loading device U1 register BOUNDARY[424] (for EXTEST).
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
"101X1"
"00ZX1"!13
"10ZX1"
"001X1"!14 Vector 1075
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
"10ZX1"
"001X1"!24
"101X1"
"00ZX1"!25
"10ZX1"
"001X1"!26
"101X1"! Vector 1100
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
"001X1"!36
"101X1"
"00ZX1"!37
"10ZX1"
"001X1"!38
"101X1"
"00ZX1"!39 Vector 1125
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
"101X1"
"00ZX1"!49
"10ZX1"
"001X1"!50
"101X1"
"00ZX1"!51
"10ZX1"! Vector 1150
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
"101X1"
"00ZX1"!63
"10ZX1"
"001X1"!64 Vector 1175
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
"00ZX1"!75
"10ZX1"
"001X1"!76
"101X1"! Vector 1200
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
"10ZX1"
"001X1"!88
"101X1"
"00ZX1"!89 Vector 1225
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
"001X1"!100
"101X1"
"00ZX1"!101
"10ZX1"! Vector 1250
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
"101X1"
"00ZX1"!113
"10ZX1"
"001X1"!114 Vector 1275
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
"00ZX1"!125
"10ZX1"
"001X1"!126
"101X1"! Vector 1300
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
"10ZX1"
"001X1"!138
"101X1"
"00ZX1"!139 Vector 1325
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
"001X1"!150
"101X1"
"00ZX1"!151
"10ZX1"! Vector 1350
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
"101X1"
"00ZX1"!163
"10ZX1"
"001X1"!164 Vector 1375
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
"10ZX1"
"001X1"!174
"101X1"
"00ZX1"!175
"10ZX1"
"001X1"!176
"101X1"! Vector 1400
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
"001X1"!188
"101X1"
"00ZX1"!189 Vector 1425
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
"00ZL1"!199
"10ZX1"
"001X1"!200
"101X1"
"00ZX1"!201
"10ZX1"! Vector 1450
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
"001X1"!208
"101X1"
"00ZX1"!209
"10ZX1"
"001X1"!210
"101X1"
"00ZX1"!211
"10ZX1"
"001X1"!212
"101X1"
"00ZX1"!213
"10ZX1"
"001X1"!214 Vector 1475
"101X1"
"00ZX1"!215
"10ZX1"
"001X1"!216
"101X1"
"00ZX1"!217
"10ZX1"
"001X1"!218
"101X1"
"00ZX1"!219
"10ZX1"
"001X1"!220
"101X1"
"00ZX1"!221
"10ZX1"
"001X1"!222
"101X1"
"00ZX1"!223
"10ZX1"
"001X1"!224
"101X1"
"00ZX1"!225
"10ZX1"
"001X1"!226
"101X1"! Vector 1500
"00ZX1"!227
"10ZX1"
"001X1"!228
"101X1"
"00ZX1"!229
"10ZX1"
"001X1"!230
"101X1"
"00ZX1"!231
"10ZX1"
"001X1"!232
"101X1"
"00ZX1"!233
"10ZX1"
"001X1"!234
"101X1"
"00ZX1"!235
"10ZX1"
"001X1"!236
"101X1"
"00ZX1"!237
"10ZX1"
"001X1"!238
"101X1"
"00ZX1"!239 Vector 1525
"10ZX1"
"001X1"!240
"101X1"
"00ZX1"!241
"10ZX1"
"001X1"!242
"101X1"
"00ZX1"!243
"10ZX1"
"001X1"!244
"101X1"
"00ZX1"!245
"10ZX1"
"001X1"!246
"101X1"
"00ZX1"!247
"10ZX1"
"001X1"!248
"101X1"
"00ZX1"!249
"10ZX1"
"001X1"!250
"101X1"
"00ZX1"!251
"10ZX1"! Vector 1550
"001X1"!252
"101X1"
"00ZX1"!253
"10ZX1"
"001X1"!254
"101X1"
"00ZX1"!255
"10ZX1"
"001X1"!256
"101X1"
"00ZX1"!257
"10ZX1"
"001X1"!258
"101X1"
"00ZX1"!259
"10ZX1"
"001X1"!260
"101X1"
"00ZX1"!261
"10ZX1"
"001X1"!262
"101X1"
"00ZX1"!263
"10ZX1"
"001X1"!264 Vector 1575
"101X1"
"00ZX1"!265
"10ZX1"
"001X1"!266
"101X1"
"00ZX1"!267
"10ZX1"
"001X1"!268
"101X1"
"00ZX1"!269
"10ZX1"
"001X1"!270
"101X1"
"00ZX1"!271
"10ZX1"
"001X1"!272
"101X1"
"00ZX1"!273
"10ZX1"
"001X1"!274
"101X1"
"00ZX1"!275
"10ZX1"
"001X1"!276
"101X1"! Vector 1600
"00ZX1"!277
"10ZX1"
"001X1"!278
"101X1"
"00ZX1"!279
"10ZX1"
"001X1"!280
"101X1"
"00ZX1"!281
"10ZX1"
"001X1"!282
"101X1"
"00ZX1"!283
"10ZX1"
"001X1"!284
"101X1"
"00ZX1"!285
"10ZX1"
"001X1"!286
"101X1"
"00ZX1"!287
"10ZX1"
"001X1"!288
"101X1"
"00ZX1"!289 Vector 1625
"10ZX1"
"001X1"!290
"101X1"
"00ZX1"!291
"10ZX1"
"001X1"!292
"101X1"
"00ZX1"!293
"10ZX1"
"001X1"!294
"101X1"
"00ZX1"!295
"10ZX1"
"001X1"!296
"101X1"
"00ZX1"!297
"10ZX1"
"001X1"!298
"101X1"
"00ZX1"!299
"10ZX1"
"001X1"!300
"101X1"
"00ZX1"!301
"10ZX1"! Vector 1650
"001X1"!302
"101X1"
"00ZX1"!303
"10ZX1"
"001X1"!304
"101X1"
"00ZX1"!305
"10ZX1"
"001X1"!306
"101X1"
"00ZX1"!307
"10ZX1"
"001X1"!308
"101X1"
"00ZX1"!309
"10ZX1"
"001X1"!310
"101X1"
"00ZX1"!311
"10ZX1"
"001X1"!312
"101X1"
"00ZX1"!313
"10ZX1"
"001X1"!314 Vector 1675
"101X1"
"00ZX1"!315
"10ZX1"
"001X1"!316
"101X1"
"00ZX1"!317
"10ZX1"
"001X1"!318
"101X1"
"00ZX1"!319
"10ZX1"
"001X1"!320
"101X1"
"00ZX1"!321
"10ZX1"
"001X1"!322
"101X1"
"00ZX1"!323
"10ZX1"
"001X1"!324
"101X1"
"00ZX1"!325
"10ZX1"
"001X1"!326
"101X1"! Vector 1700
"00ZX1"!327
"10ZX1"
"001X1"!328
"101X1"
"00ZX1"!329
"10ZX1"
"001X1"!330
"101X1"
"00ZX1"!331
"10ZX1"
"001X1"!332
"101X1"
"00ZX1"!333
"10ZX1"
"001X1"!334
"101X1"
"00ZX1"!335
"10ZX1"
"001X1"!336
"101X1"
"00ZX1"!337
"10ZX1"
"001X1"!338
"101X1"
"00ZX1"!339 Vector 1725
"10ZX1"
"001X1"!340
"101X1"
"00ZX1"!341
"10ZX1"
"001X1"!342
"101X1"
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
"101X1"
"00ZX1"!351
"10ZX1"! Vector 1750
"001X1"!352
"101X1"
"00ZX1"!353
"10ZX1"
"001X1"!354
"101X1"
"00ZX1"!355
"10ZX1"
"001X1"!356
"101X1"
"00ZX1"!357
"10ZX1"
"001X1"!358
"101X1"
"00ZX1"!359
"10ZX1"
"001X1"!360
"101X1"
"00ZX1"!361
"10ZX1"
"001X1"!362
"101X1"
"00ZX1"!363
"10ZX1"
"001X1"!364 Vector 1775
"101X1"
"00ZX1"!365
"10ZX1"
"001X1"!366
"101X1"
"00ZX1"!367
"10ZX1"
"001X1"!368
"101X1"
"00ZX1"!369
"10ZX1"
"001X1"!370
"101X1"
"00ZX1"!371
"10ZX1"
"001X1"!372
"101X1"
"00ZX1"!373
"10ZX1"
"001X1"!374
"101X1"
"00ZX1"!375
"10ZX1"
"001X1"!376
"101X1"! Vector 1800
"00ZX1"!377
"10ZX1"
"001X1"!378
"101X1"
"00ZX1"!379
"10ZX1"
"001X1"!380
"101X1"
"00ZX1"!381
"10ZX1"
"001X1"!382
"101X1"
"00ZX1"!383
"10ZX1"
"001X1"!384
"101X1"
"00ZX1"!385
"10ZX1"
"001X1"!386
"101X1"
"00ZX1"!387
"10ZX1"
"001X1"!388
"101X1"
"00ZX1"!389 Vector 1825
"10ZX1"
"001X1"!390
"101X1"
"00ZX1"!391
"10ZX1"
"001X1"!392
"101X1"
"00ZX1"!393
"10ZX1"
"001X1"!394
"101X1"
"00ZX1"!395
"10ZX1"
"001X1"!396
"101X1"
"00ZX1"!397
"10ZX1"
"001X1"!398
"101X1"
"00ZX1"!399
"10ZX1"
"001X1"!400
"101X1"
"00ZX1"!401
"10ZX1"! Vector 1850
"001X1"!402
"101X1"
"00ZX1"!403
"10ZX1"
"001X1"!404
"101X1"
"00ZX1"!405
"10ZX1"
"001X1"!406
"101X1"
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
"00ZX1"!413
"10ZX1"
"001X1"!414 Vector 1875
"101X1"
"00ZX1"!415
"10ZX1"
"001X1"!416
"101X1"
"00ZX1"!417
"10ZX1"
"001X1"!418
"101X1"
"00ZX1"!419
"10ZX1"
"001X1"!420
"101X1"
"00ZX1"!421
"10ZX1"
"001X1"!422
"101X1"
"00ZX1"!423
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
"001L1"!424
"101X1"
"00ZH1"!425
"10ZX1"
"001L1"!426
"101X1"! Vector 1900
"01ZH1"!427
"11ZX1"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZX1X"
use pcf order Scan
"11ZX1"!Update-DR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1X"
"10ZX1X"!Run-Test/Idle
"01ZX1X"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Data for Frame 1 of Connect Test
use pcf order Parallel
"00ZX1X"
use pcf order Scan
"10ZX1"!Capture-DR
use pcf order Parallel
"00ZX11"
"10ZX11"!Shift-DR
"10ZX1Z"!Disable drivers sequentially. 
! Load 4 Sentinel bits into chain registers.
! This shifts out the first 4 bits of capture data for U1.
end pcf
compress
frame 0 1
! Unloading device U1 register BOUNDARY[424] (for EXTEST).
pcf
use pcf order Parallel
"000X1X"!0+0
use pcf order Scan
"100X1"
"001X1"!1
"101X1"
"000X1"!2
"100X1"
"001X1"!3
"101X1"
! Loading device U1 register BOUNDARY[424] (for EXTEST).
"001X1"!4
"101X1"
"00ZX1"!5 Vector 1925
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
"10ZX1"! Vector 1950
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
"001X1"!30 Vector 1975
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
"101X1"! Vector 2000
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
"00ZX1"!55 Vector 2025
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
"10ZX1"! Vector 2050
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
"001X1"!80 Vector 2075
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
"101X1"! Vector 2100
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
"00ZX1"!105 Vector 2125
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
"10ZX1"! Vector 2150
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
"001X1"!130 Vector 2175
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
"101X1"! Vector 2200
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
"00ZX1"!155 Vector 2225
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
"10ZX1"! Vector 2250
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
"001X1"!180 Vector 2275
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
"10ZX1"
"001X1"!192
"101X1"! Vector 2300
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
"00ZX1"!205 Vector 2325
"10ZX1"
"001X1"!206
"101X1"
"00ZX1"!207
"10ZX1"
"001X1"!208
"101X1"
"00ZX1"!209
"10ZX1"
"001X1"!210
"101X1"
"00ZX1"!211
"10ZX1"
"001X1"!212
"101X1"
"00ZX1"!213
"10ZX1"
"001X1"!214
"101X1"
"00ZX1"!215
"10ZX1"
"001X1"!216
"101X1"
"00ZX1"!217
"10ZX1"! Vector 2350
"001X1"!218
"101X1"
"00ZX1"!219
"10ZX1"
"001X1"!220
"101X1"
"00ZX1"!221
"10ZX1"
"001X1"!222
"101X1"
"00ZX1"!223
"10ZX1"
"001X1"!224
"101X1"
"00ZX1"!225
"10ZX1"
"001X1"!226
"101X1"
"00ZX1"!227
"10ZX1"
"001X1"!228
"101X1"
"00ZX1"!229
"10ZX1"
"001X1"!230 Vector 2375
"101X1"
"00ZX1"!231
"10ZX1"
"001X1"!232
"101X1"
"00ZX1"!233
"10ZX1"
"001X1"!234
"101X1"
"00ZX1"!235
"10ZX1"
"001X1"!236
"101X1"
"00ZX1"!237
"10ZX1"
"001X1"!238
"101X1"
"00ZX1"!239
"10ZX1"
"001X1"!240
"101X1"
"00ZX1"!241
"10ZX1"
"001X1"!242
"101X1"! Vector 2400
"00ZX1"!243
"10ZX1"
"001X1"!244
"101X1"
"00ZX1"!245
"10ZX1"
"001X1"!246
"101X1"
"00ZX1"!247
"10ZX1"
"001X1"!248
"101X1"
"00ZX1"!249
"10ZX1"
"001X1"!250
"101X1"
"00ZX1"!251
"10ZX1"
"001X1"!252
"101X1"
"00ZX1"!253
"10ZX1"
"001X1"!254
"101X1"
"00ZX1"!255 Vector 2425
"10ZX1"
"001X1"!256
"101X1"
"00ZX1"!257
"10ZX1"
"001X1"!258
"101X1"
"00ZX1"!259
"10ZX1"
"001X1"!260
"101X1"
"00ZX1"!261
"10ZX1"
"001X1"!262
"101X1"
"00ZX1"!263
"10ZX1"
"001X1"!264
"101X1"
"00ZX1"!265
"10ZX1"
"001X1"!266
"101X1"
"00ZX1"!267
"10ZX1"! Vector 2450
"001X1"!268
"101X1"
"00ZX1"!269
"10ZX1"
"001X1"!270
"101X1"
"00ZX1"!271
"10ZX1"
"001X1"!272
"101X1"
"00ZX1"!273
"10ZX1"
"001X1"!274
"101X1"
"00ZX1"!275
"10ZX1"
"001X1"!276
"101X1"
"00ZX1"!277
"10ZX1"
"001X1"!278
"101X1"
"00ZX1"!279
"10ZX1"
"001X1"!280 Vector 2475
"101X1"
"00ZX1"!281
"10ZX1"
"001X1"!282
"101X1"
"00ZX1"!283
"10ZX1"
"001X1"!284
"101X1"
"00ZX1"!285
"10ZX1"
"001X1"!286
"101X1"
"00ZX1"!287
"10ZX1"
"001X1"!288
"101X1"
"00ZX1"!289
"10ZX1"
"001X1"!290
"101X1"
"00ZX1"!291
"10ZX1"
"001X1"!292
"101X1"! Vector 2500
"00ZX1"!293
"10ZX1"
"001X1"!294
"101X1"
"00ZX1"!295
"10ZX1"
"001X1"!296
"101X1"
"00ZX1"!297
"10ZX1"
"001X1"!298
"101X1"
"00ZX1"!299
"10ZX1"
"001X1"!300
"101X1"
"00ZX1"!301
"10ZX1"
"001X1"!302
"101X1"
"00ZX1"!303
"10ZX1"
"001X1"!304
"101X1"
"00ZX1"!305 Vector 2525
"10ZX1"
"001X1"!306
"101X1"
"00ZX1"!307
"10ZX1"
"001X1"!308
"101X1"
"00ZX1"!309
"10ZX1"
"001X1"!310
"101X1"
"00ZX1"!311
"10ZX1"
"001X1"!312
"101X1"
"00ZX1"!313
"10ZX1"
"001X1"!314
"101X1"
"00ZX1"!315
"10ZX1"
"001X1"!316
"101X1"
"00ZX1"!317
"10ZX1"! Vector 2550
"001X1"!318
"101X1"
"00ZX1"!319
"10ZX1"
"001X1"!320
"101X1"
"00ZX1"!321
"10ZX1"
"001X1"!322
"101X1"
"00ZX1"!323
"10ZX1"
"001X1"!324
"101X1"
"00ZX1"!325
"10ZX1"
"001X1"!326
"101X1"
"00ZX1"!327
"10ZX1"
"001X1"!328
"101X1"
"00ZX1"!329
"10ZX1"
"001X1"!330 Vector 2575
"101X1"
"00ZX1"!331
"10ZX1"
"001X1"!332
"101X1"
"00ZX1"!333
"10ZX1"
"001X1"!334
"101X1"
"00ZX1"!335
"10ZX1"
"001X1"!336
"101X1"
"00ZX1"!337
"10ZX1"
"001X1"!338
"101X1"
"00ZX1"!339
"10ZX1"
"001X1"!340
"101X1"
"00ZX1"!341
"10ZX1"
"001X1"!342
"101X1"! Vector 2600
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
"101X1"
"00ZX1"!351
"10ZX1"
"001X1"!352
"101X1"
"00ZX1"!353
"10ZX1"
"001X1"!354
"101X1"
"00ZX1"!355 Vector 2625
"10ZX1"
"001X1"!356
"101X1"
"00ZX1"!357
"10ZX1"
"001X1"!358
"101X1"
"00ZX1"!359
"10ZX1"
"001X1"!360
"101X1"
"00ZX1"!361
"10ZX1"
"001X1"!362
"101X1"
"00ZX1"!363
"10ZX1"
"001X1"!364
"101X1"
"00ZX1"!365
"10ZX1"
"001X1"!366
"101X1"
"00ZX1"!367
"10ZX1"! Vector 2650
"001X1"!368
"101X1"
"00ZX1"!369
"10ZX1"
"001X1"!370
"101X1"
"00ZX1"!371
"10ZX1"
"001X1"!372
"101X1"
"00ZX1"!373
"10ZX1"
"001X1"!374
"101X1"
"00ZX1"!375
"10ZX1"
"001X1"!376
"101X1"
"00ZX1"!377
"10ZX1"
"001X1"!378
"101X1"
"00ZX1"!379
"10ZX1"
"001X1"!380 Vector 2675
"101X1"
"00ZX1"!381
"10ZX1"
"001X1"!382
"101X1"
"00ZX1"!383
"10ZX1"
"001X1"!384
"101X1"
"00ZX1"!385
"10ZX1"
"001X1"!386
"101X1"
"00ZX1"!387
"10ZX1"
"001X1"!388
"101X1"
"00ZX1"!389
"10ZX1"
"001X1"!390
"101X1"
"00ZX1"!391
"10ZX1"
"001X1"!392
"101X1"! Vector 2700
"00ZX1"!393
"10ZX1"
"001X1"!394
"101X1"
"00ZX1"!395
"10ZX1"
"001X1"!396
"101X1"
"00ZX1"!397
"10ZX1"
"001X1"!398
"101X1"
"00ZX1"!399
"10ZX1"
"001X1"!400
"101X1"
"00ZX1"!401
"10ZX1"
"001X1"!402
"101X1"
"00ZX1"!403
"10ZX1"
"001X1"!404
"101X1"
"00ZX1"!405 Vector 2725
"10ZX1"
"001X1"!406
"101X1"
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
"00ZX1"!413
"10ZX1"
"001X1"!414
"101X1"
"00ZX1"!415
"10ZX1"
"001X1"!416
"101X1"
"00ZX1"!417
"10ZX1"! Vector 2750
"001X1"!418
"101X1"
"00ZX1"!419
"10ZX1"
"001X1"!420
"101X1"
"00ZX1"!421
"10ZX1"
"001X1"!422
"101X1"
"00ZX1"!423
"10ZX1"
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
"001L1"!424
"101X1"
"00ZH1"!425
"10ZX1"
"001L1"!426
"101X1"
"01ZH1"!427
"11ZX1"!Exit1-DR
end pcf
message ""
pcf
use pcf order Parallel
"01ZX1X"
use pcf order Scan
"11ZX1"!Update-DR
"10ZX1"!Suppress Ground Bounce
use pcf order Parallel
"00ZX1X"
"10ZX1X"!Run-Test/Idle Vector 2775
"01ZX1X"
use pcf order Scan
"11ZX1"!Select-DR-Scan
! Outputs and Bidirs as outputs not tested
! End of Connect Test for device U1
"01ZX1"
"11ZX1"!Select-IR-Scan
use pcf order Parallel
"01ZX1X"
use pcf order Scan
"11ZX1"!Test-Logic-Reset
"01ZX1"
"11ZX1"!Test-Logic-Reset
end pcf
end unit ! Connect Test Vector 2783
! Vectors with TDI High:    1364, 682.0 microseconds
! Vectors with TDI Low:       40,  20.0 microseconds
! Total Vectors :           2783,   1.3 milliseconds

! Connect Test Dictionary
! Frame Size 424
! FrCell DevCell Dev.Pin Node             Signature
!  199 199       U1.T14  PCH_I210_PERST_L'LH'
