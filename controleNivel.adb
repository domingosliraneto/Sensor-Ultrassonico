M:controleNivel
F:G$ext_0$0$0({2}DF,SV:S),C,0,0,1,0,0
F:G$timer_0$0$0({2}DF,SV:S),C,0,0,1,1,0
F:G$delay50$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$wrLCD8$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$wrLCD4$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$char2LCD$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$iniLCD4$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$inic$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$serial$0$0({2}DF,SV:S),C,0,0,1,4,0
F:G$algs2ser$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$int2ascii$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$char2Ser$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$int2Ser$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$RTproc_1$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$RTproc_2$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$ext_1$0$0({2}DF,SV:S),C,0,0,1,2,0
F:G$ajustPIDSerial$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$ajustPID$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$main$0$0({2}DF,SV:S),C,0,0,0,0,0
S:G$S1$0$0({1}SC:U),E,0,0
S:G$S2$0$0({1}SC:U),E,0,0
S:G$cont$0$0({1}SC:U),E,0,0
S:G$disp1$0$0({1}SC:U),E,0,0
S:G$disp2$0$0({1}SC:U),E,0,0
S:G$cnt100$0$0({1}SC:U),E,0,0
S:G$cnt200$0$0({1}SC:U),E,0,0
S:G$x50us$0$0({1}SC:U),E,0,0
S:G$freq$0$0({1}SC:U),E,0,0
S:G$RxByte$0$0({1}SC:U),E,0,0
S:G$TxByte$0$0({1}SC:U),E,0,0
S:G$rRxB$0$0({1}SC:U),E,0,0
S:G$wRxB$0$0({1}SC:U),E,0,0
S:G$rTxB$0$0({1}SC:U),E,0,0
S:G$wTxB$0$0({1}SC:U),E,0,0
S:G$RxB$0$0({16}DA16d,SC:U),E,0,0
S:G$TxB$0$0({16}DA16d,SC:U),E,0,0
S:G$algs$0$0({5}DA5d,SC:U),E,0,0
S:LcontroleNivel.wrLCD8$val$1$8({1}SC:U),R,0,0,[r7]
S:LcontroleNivel.wrLCD4$val$1$10({1}SC:U),R,0,0,[r7]
S:LcontroleNivel.wrLCD4$temp$1$11({1}SC:U),R,0,0,[r6]
S:LcontroleNivel.char2LCD$val$1$12({1}SC:U),E,0,0
S:LcontroleNivel.char2LCD$dot$1$12({1}SC:U),E,0,0
S:LcontroleNivel.char2LCD$ddRam$1$12({1}SC:U),R,0,0,[r7]
S:LcontroleNivel.char2LCD$i$1$13({1}SC:U),R,0,0,[r7]
S:LcontroleNivel.iniLCD4$i$1$16({1}SC:U),R,0,0,[r7]
S:LcontroleNivel.iniLCD4$cmD$1$16({1}SC:U),R,0,0,[r6]
S:LcontroleNivel.iniLCD4$BF$1$16({1}SC:U),R,0,0,[]
S:LcontroleNivel.algs2ser$asc0$1$25({2}SI:S),E,0,0
S:LcontroleNivel.algs2ser$dot$1$25({1}SC:U),E,0,0
S:LcontroleNivel.algs2ser$spc$1$25({1}SC:U),R,0,0,[r7]
S:LcontroleNivel.algs2ser$i$1$26({1}SC:U),R,0,0,[r6]
S:LcontroleNivel.int2ascii$val$1$31({2}SI:U),R,0,0,[r6,r7]
S:LcontroleNivel.char2Ser$val$1$34({1}SC:U),E,0,0
S:LcontroleNivel.char2Ser$dot$1$34({1}SC:U),E,0,0
S:LcontroleNivel.char2Ser$spc$1$34({1}SC:U),R,0,0,[r7]
S:LcontroleNivel.int2Ser$val$1$36({2}SI:U),E,0,0
S:LcontroleNivel.int2Ser$dot$1$36({1}SC:U),E,0,0
S:LcontroleNivel.int2Ser$spc$1$36({1}SC:U),R,0,0,[r7]
S:G$Echo$0$0({2}SI:U),E,0,0
S:G$TrigCont$0$0({1}SC:U),E,0,0
S:G$pid$0$0({3}DA3d,SC:U),E,0,0
S:G$pwm$0$0({1}SC:U),E,0,0
S:G$malha$0$0({1}SC:U),E,0,0
S:LcontroleNivel.ajustPID$Kx$1$44({1}SC:U),R,0,0,[r7]
S:LcontroleNivel.main$setup$1$50({1}SC:U),E,0,0
S:LcontroleNivel.main$tempC$1$50({1}SC:U),E,0,0
S:LcontroleNivel.main$errAt$1$50({1}SC:S),E,0,0
S:LcontroleNivel.main$erAnt$1$50({1}SC:S),R,0,0,[r7]
S:LcontroleNivel.main$ctrlAt$1$50({2}SI:S),E,0,0
S:LcontroleNivel.main$ctlAnt$1$50({2}SI:S),R,0,0,[]
S:LcontroleNivel.main$P$1$50({2}SI:S),E,0,0
S:LcontroleNivel.main$I$1$50({2}SI:S),E,0,0
S:LcontroleNivel.main$D$1$50({2}SI:S),R,0,0,[r5,r6]
S:LcontroleNivel.main$tempo$1$50({2}SI:U),E,0,0
S:LcontroleNivel.main$i$1$50({1}SC:U),R,0,0,[r7]
S:LcontroleNivel.main$contSetup$1$50({1}SC:U),E,0,0
S:LcontroleNivel.main$setupR$1$50({3}DA3d,SC:U),E,0,0
S:LcontroleNivel.main$number$1$50({1}SC:U),E,0,0
S:G$umSeg$0$0({1}SB0$1:U),H,0,0
S:G$som$0$0({1}SB0$1:U),H,0,0
S:G$bip$0$0({1}SB0$1:U),H,0,0
S:G$tip$0$0({1}SB0$1:U),H,0,0
S:G$RxFlag$0$0({1}SB0$1:U),H,0,0
S:G$TxFlag$0$0({1}SB0$1:U),H,0,0
S:G$Txing$0$0({1}SB0$1:U),H,0,0
S:G$ad1On$0$0({1}SB0$1:U),H,0,0
S:G$ad2On$0$0({1}SB0$1:U),H,0,0
S:G$Ch01$0$0({1}SB0$1:U),H,0,0
S:G$useBuf$0$0({1}SB0$1:U),H,0,0
S:LcontroleNivel.wrLCD8$rs$1$8({1}SB0$1:U),H,0,0
S:LcontroleNivel.wrLCD8$sloc0$1$0({1}SB0$0:S),H,0,0
S:LcontroleNivel.wrLCD4$rs$1$10({1}SB0$1:U),H,0,0
S:G$sensor$0$0({1}SB0$1:U),H,0,0
S:LcontroleNivel.ajustPID$ajust$1$44({1}SB0$1:U),H,0,0
S:G$P0$0$0({1}SC:U),I,0,0
S:G$SP$0$0({1}SC:U),I,0,0
S:G$DPL$0$0({1}SC:U),I,0,0
S:G$DPH$0$0({1}SC:U),I,0,0
S:G$PCON$0$0({1}SC:U),I,0,0
S:G$TCON$0$0({1}SC:U),I,0,0
S:G$TMOD$0$0({1}SC:U),I,0,0
S:G$TL0$0$0({1}SC:U),I,0,0
S:G$TL1$0$0({1}SC:U),I,0,0
S:G$TH0$0$0({1}SC:U),I,0,0
S:G$TH1$0$0({1}SC:U),I,0,0
S:G$P1$0$0({1}SC:U),I,0,0
S:G$SCON$0$0({1}SC:U),I,0,0
S:G$SBUF$0$0({1}SC:U),I,0,0
S:G$P2$0$0({1}SC:U),I,0,0
S:G$IE$0$0({1}SC:U),I,0,0
S:G$P3$0$0({1}SC:U),I,0,0
S:G$IP$0$0({1}SC:U),I,0,0
S:G$PSW$0$0({1}SC:U),I,0,0
S:G$ACC$0$0({1}SC:U),I,0,0
S:G$B$0$0({1}SC:U),I,0,0
S:G$CLKREG$0$0({1}SC:U),I,0,0
S:G$LCD$0$0({1}SC:U),I,0,0
S:G$P0_0$0$0({1}SX:U),J,0,0
S:G$P0_1$0$0({1}SX:U),J,0,0
S:G$P0_2$0$0({1}SX:U),J,0,0
S:G$P0_3$0$0({1}SX:U),J,0,0
S:G$P0_4$0$0({1}SX:U),J,0,0
S:G$P0_5$0$0({1}SX:U),J,0,0
S:G$P0_6$0$0({1}SX:U),J,0,0
S:G$P0_7$0$0({1}SX:U),J,0,0
S:G$IT0$0$0({1}SX:U),J,0,0
S:G$IE0$0$0({1}SX:U),J,0,0
S:G$IT1$0$0({1}SX:U),J,0,0
S:G$IE1$0$0({1}SX:U),J,0,0
S:G$TR0$0$0({1}SX:U),J,0,0
S:G$TF0$0$0({1}SX:U),J,0,0
S:G$TR1$0$0({1}SX:U),J,0,0
S:G$TF1$0$0({1}SX:U),J,0,0
S:G$P1_0$0$0({1}SX:U),J,0,0
S:G$P1_1$0$0({1}SX:U),J,0,0
S:G$P1_2$0$0({1}SX:U),J,0,0
S:G$P1_3$0$0({1}SX:U),J,0,0
S:G$P1_4$0$0({1}SX:U),J,0,0
S:G$P1_5$0$0({1}SX:U),J,0,0
S:G$P1_6$0$0({1}SX:U),J,0,0
S:G$P1_7$0$0({1}SX:U),J,0,0
S:G$RI$0$0({1}SX:U),J,0,0
S:G$TI$0$0({1}SX:U),J,0,0
S:G$RB8$0$0({1}SX:U),J,0,0
S:G$TB8$0$0({1}SX:U),J,0,0
S:G$REN$0$0({1}SX:U),J,0,0
S:G$SM2$0$0({1}SX:U),J,0,0
S:G$SM1$0$0({1}SX:U),J,0,0
S:G$SM0$0$0({1}SX:U),J,0,0
S:G$P2_0$0$0({1}SX:U),J,0,0
S:G$P2_1$0$0({1}SX:U),J,0,0
S:G$P2_2$0$0({1}SX:U),J,0,0
S:G$P2_3$0$0({1}SX:U),J,0,0
S:G$P2_4$0$0({1}SX:U),J,0,0
S:G$P2_5$0$0({1}SX:U),J,0,0
S:G$P2_6$0$0({1}SX:U),J,0,0
S:G$P2_7$0$0({1}SX:U),J,0,0
S:G$EX0$0$0({1}SX:U),J,0,0
S:G$ET0$0$0({1}SX:U),J,0,0
S:G$EX1$0$0({1}SX:U),J,0,0
S:G$ET1$0$0({1}SX:U),J,0,0
S:G$ES$0$0({1}SX:U),J,0,0
S:G$EA$0$0({1}SX:U),J,0,0
S:G$P3_0$0$0({1}SX:U),J,0,0
S:G$P3_1$0$0({1}SX:U),J,0,0
S:G$P3_2$0$0({1}SX:U),J,0,0
S:G$P3_3$0$0({1}SX:U),J,0,0
S:G$P3_4$0$0({1}SX:U),J,0,0
S:G$P3_5$0$0({1}SX:U),J,0,0
S:G$P3_6$0$0({1}SX:U),J,0,0
S:G$P3_7$0$0({1}SX:U),J,0,0
S:G$RXD$0$0({1}SX:U),J,0,0
S:G$TXD$0$0({1}SX:U),J,0,0
S:G$INT0$0$0({1}SX:U),J,0,0
S:G$INT1$0$0({1}SX:U),J,0,0
S:G$T0$0$0({1}SX:U),J,0,0
S:G$T1$0$0({1}SX:U),J,0,0
S:G$WR$0$0({1}SX:U),J,0,0
S:G$RD$0$0({1}SX:U),J,0,0
S:G$PX0$0$0({1}SX:U),J,0,0
S:G$PT0$0$0({1}SX:U),J,0,0
S:G$PX1$0$0({1}SX:U),J,0,0
S:G$PT1$0$0({1}SX:U),J,0,0
S:G$PS$0$0({1}SX:U),J,0,0
S:G$P$0$0({1}SX:U),J,0,0
S:G$F1$0$0({1}SX:U),J,0,0
S:G$OV$0$0({1}SX:U),J,0,0
S:G$RS0$0$0({1}SX:U),J,0,0
S:G$RS1$0$0({1}SX:U),J,0,0
S:G$F0$0$0({1}SX:U),J,0,0
S:G$AC$0$0({1}SX:U),J,0,0
S:G$CY$0$0({1}SX:U),J,0,0
S:G$RxLed$0$0({1}SX:U),J,0,0
S:G$TxBip$0$0({1}SX:U),J,0,0
S:G$SwInt$0$0({1}SX:U),J,0,0
S:G$S1D1$0$0({1}SX:U),J,0,0
S:G$S2D2$0$0({1}SX:U),J,0,0
S:G$lcdCS$0$0({1}SX:U),J,0,0
S:G$adcCS$0$0({1}SX:U),J,0,0
S:G$adcCk$0$0({1}SX:U),J,0,0
S:G$adcDt$0$0({1}SX:U),J,0,0
S:G$DC$0$0({1}SX:U),J,0,0
S:G$RW$0$0({1}SX:U),J,0,0
S:G$TrigPin$0$0({1}SX:U),J,0,0
S:G$ext_0$0$0({2}DF,SV:S),C,0,0
S:G$timer_0$0$0({2}DF,SV:S),C,0,0
S:G$wrLCD8$0$0({2}DF,SV:S),C,0,0
S:G$wrLCD4$0$0({2}DF,SV:S),C,0,0
S:G$char2LCD$0$0({2}DF,SV:S),C,0,0
S:G$iniLCD4$0$0({2}DF,SV:S),C,0,0
S:G$inic$0$0({2}DF,SV:S),C,0,0
S:G$serial$0$0({2}DF,SV:S),C,0,0
S:G$algs2ser$0$0({2}DF,SV:S),C,0,0
S:G$int2ascii$0$0({2}DF,SV:S),C,0,0
S:G$char2Ser$0$0({2}DF,SV:S),C,0,0
S:G$int2Ser$0$0({2}DF,SV:S),C,0,0
S:G$ext_1$0$0({2}DF,SV:S),C,0,0
S:G$ajustPIDSerial$0$0({2}DF,SV:S),C,0,0
S:G$ajustPID$0$0({2}DF,SV:S),C,0,0
S:G$main$0$0({2}DF,SV:S),C,0,0
S:G$setLCD4$0$0({4}DA4d,SC:U),D,0,0
S:G$Tit1$0$0({13}DA13d,SC:U),D,0,0
S:G$Tit2$0$0({13}DA13d,SC:U),D,0,0
S:FcontroleNivel$__str_0$0$0({13}DA13d,SC:S),Z,0,0
S:FcontroleNivel$__str_1$0$0({13}DA13d,SC:S),Z,0,0
