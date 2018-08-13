;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.6 #9917 (MINGW64)
;--------------------------------------------------------
	.module controleNivel
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Tit2
	.globl _Tit1
	.globl _setLCD4
	.globl _main
	.globl _ajustPID
	.globl _ajustPIDSerial
	.globl _ext_1
	.globl _int2Ser
	.globl _char2Ser
	.globl _int2ascii
	.globl _algs2ser
	.globl _serial
	.globl _inic
	.globl _iniLCD4
	.globl _char2LCD
	.globl _wrLCD4
	.globl _wrLCD8
	.globl _timer_0
	.globl _ext_0
	.globl _TrigPin
	.globl _RW
	.globl _DC
	.globl _adcDt
	.globl _adcCk
	.globl _adcCS
	.globl _lcdCS
	.globl _S2D2
	.globl _S1D1
	.globl _SwInt
	.globl _TxBip
	.globl _RxLed
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _LCD
	.globl _CLKREG
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _sensor
	.globl _wrLCD4_PARM_1
	.globl _wrLCD8_PARM_1
	.globl _useBuf
	.globl _Ch01
	.globl _ad2On
	.globl _ad1On
	.globl _Txing
	.globl _TxFlag
	.globl _RxFlag
	.globl _tip
	.globl _bip
	.globl _som
	.globl _umSeg
	.globl _malha
	.globl _pwm
	.globl _pid
	.globl _TrigCont
	.globl _Echo
	.globl _int2Ser_PARM_3
	.globl _int2Ser_PARM_2
	.globl _char2Ser_PARM_3
	.globl _char2Ser_PARM_2
	.globl _algs2ser_PARM_3
	.globl _algs2ser_PARM_2
	.globl _char2LCD_PARM_3
	.globl _char2LCD_PARM_2
	.globl _algs
	.globl _TxB
	.globl _RxB
	.globl _wTxB
	.globl _rTxB
	.globl _wRxB
	.globl _rRxB
	.globl _TxByte
	.globl _RxByte
	.globl _freq
	.globl _x50us
	.globl _cnt200
	.globl _cnt100
	.globl _disp2
	.globl _disp1
	.globl _cont
	.globl _S2
	.globl _S1
	.globl _delay50
	.globl _RTproc_1
	.globl _RTproc_2
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$CLKREG$0$0 == 0x008f
_CLKREG	=	0x008f
G$LCD$0$0 == 0x0090
_LCD	=	0x0090
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$RB8$0$0 == 0x009a
_RB8	=	0x009a
G$TB8$0$0 == 0x009b
_TB8	=	0x009b
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$SM2$0$0 == 0x009d
_SM2	=	0x009d
G$SM1$0$0 == 0x009e
_SM1	=	0x009e
G$SM0$0$0 == 0x009f
_SM0	=	0x009f
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$RXD$0$0 == 0x00b0
_RXD	=	0x00b0
G$TXD$0$0 == 0x00b1
_TXD	=	0x00b1
G$INT0$0$0 == 0x00b2
_INT0	=	0x00b2
G$INT1$0$0 == 0x00b3
_INT1	=	0x00b3
G$T0$0$0 == 0x00b4
_T0	=	0x00b4
G$T1$0$0 == 0x00b5
_T1	=	0x00b5
G$WR$0$0 == 0x00b6
_WR	=	0x00b6
G$RD$0$0 == 0x00b7
_RD	=	0x00b7
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PS$0$0 == 0x00bc
_PS	=	0x00bc
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$RxLed$0$0 == 0x00b0
_RxLed	=	0x00b0
G$TxBip$0$0 == 0x00b1
_TxBip	=	0x00b1
G$SwInt$0$0 == 0x00b2
_SwInt	=	0x00b2
G$S1D1$0$0 == 0x0090
_S1D1	=	0x0090
G$S2D2$0$0 == 0x0091
_S2D2	=	0x0091
	.org 0x00B7
G$lcdCS$0$0==.
_lcdCS::
	.ds 1
G$adcCS$0$0 == 0x0093
_adcCS	=	0x0093
G$adcCk$0$0 == 0x00b4
_adcCk	=	0x00b4
G$adcDt$0$0 == 0x00b5
_adcDt	=	0x00b5
G$DC$0$0 == 0x00b4
_DC	=	0x00b4
G$RW$0$0 == 0x00b5
_RW	=	0x00b5
G$TrigPin$0$0 == 0x0092
_TrigPin	=	0x0092
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$S1$0$0==.
_S1::
	.ds 1
G$S2$0$0==.
_S2::
	.ds 1
G$cont$0$0==.
_cont::
	.ds 1
G$disp1$0$0==.
_disp1::
	.ds 1
G$disp2$0$0==.
_disp2::
	.ds 1
G$cnt100$0$0==.
_cnt100::
	.ds 1
G$cnt200$0$0==.
_cnt200::
	.ds 1
G$x50us$0$0==.
_x50us::
	.ds 1
G$freq$0$0==.
_freq::
	.ds 1
G$RxByte$0$0==.
_RxByte::
	.ds 1
G$TxByte$0$0==.
_TxByte::
	.ds 1
G$rRxB$0$0==.
_rRxB::
	.ds 1
G$wRxB$0$0==.
_wRxB::
	.ds 1
G$rTxB$0$0==.
_rTxB::
	.ds 1
G$wTxB$0$0==.
_wTxB::
	.ds 1
G$RxB$0$0==.
_RxB::
	.ds 16
G$TxB$0$0==.
_TxB::
	.ds 16
G$algs$0$0==.
_algs::
	.ds 5
LcontroleNivel.char2LCD$val$1$12==.
_char2LCD_PARM_2:
	.ds 1
LcontroleNivel.char2LCD$dot$1$12==.
_char2LCD_PARM_3:
	.ds 1
LcontroleNivel.algs2ser$asc0$1$25==.
_algs2ser_PARM_2:
	.ds 2
LcontroleNivel.algs2ser$dot$1$25==.
_algs2ser_PARM_3:
	.ds 1
LcontroleNivel.char2Ser$val$1$34==.
_char2Ser_PARM_2:
	.ds 1
LcontroleNivel.char2Ser$dot$1$34==.
_char2Ser_PARM_3:
	.ds 1
LcontroleNivel.int2Ser$val$1$36==.
_int2Ser_PARM_2:
	.ds 2
LcontroleNivel.int2Ser$dot$1$36==.
_int2Ser_PARM_3:
	.ds 1
G$Echo$0$0==.
_Echo::
	.ds 2
G$TrigCont$0$0==.
_TrigCont::
	.ds 1
G$pid$0$0==.
_pid::
	.ds 3
G$pwm$0$0==.
_pwm::
	.ds 1
G$malha$0$0==.
_malha::
	.ds 1
LcontroleNivel.main$setup$1$50==.
_main_setup_1_50:
	.ds 1
LcontroleNivel.main$tempC$1$50==.
_main_tempC_1_50:
	.ds 1
LcontroleNivel.main$errAt$1$50==.
_main_errAt_1_50:
	.ds 1
LcontroleNivel.main$ctrlAt$1$50==.
_main_ctrlAt_1_50:
	.ds 2
LcontroleNivel.main$P$1$50==.
_main_P_1_50:
	.ds 2
LcontroleNivel.main$I$1$50==.
_main_I_1_50:
	.ds 2
LcontroleNivel.main$tempo$1$50==.
_main_tempo_1_50:
	.ds 2
LcontroleNivel.main$contSetup$1$50==.
_main_contSetup_1_50:
	.ds 1
LcontroleNivel.main$setupR$1$50==.
_main_setupR_1_50:
	.ds 3
LcontroleNivel.main$number$1$50==.
_main_number_1_50:
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
G$umSeg$0$0==.
_umSeg::
	.ds 1
G$som$0$0==.
_som::
	.ds 1
G$bip$0$0==.
_bip::
	.ds 1
G$tip$0$0==.
_tip::
	.ds 1
G$RxFlag$0$0==.
_RxFlag::
	.ds 1
G$TxFlag$0$0==.
_TxFlag::
	.ds 1
G$Txing$0$0==.
_Txing::
	.ds 1
G$ad1On$0$0==.
_ad1On::
	.ds 1
G$ad2On$0$0==.
_ad2On::
	.ds 1
G$Ch01$0$0==.
_Ch01::
	.ds 1
G$useBuf$0$0==.
_useBuf::
	.ds 1
LcontroleNivel.wrLCD8$rs$1$8==.
_wrLCD8_PARM_1:
	.ds 1
LcontroleNivel.wrLCD8$sloc0$1$0==.
_wrLCD8_sloc0_1_0:
	.ds 1
LcontroleNivel.wrLCD4$rs$1$10==.
_wrLCD4_PARM_1:
	.ds 1
G$sensor$0$0==.
_sensor::
	.ds 1
LcontroleNivel.ajustPID$ajust$1$44==.
_ajustPID_ajust_1_44:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	ljmp	_ext_0
	.ds	5
	ljmp	_timer_0
	.ds	5
	ljmp	_ext_1
	.ds	5
	reti
	.ds	7
	ljmp	_serial
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	C$uRTOS_2.21.h$38$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:38: unsigned char S1=0;             //R1 estado de S1
	mov	_S1,#0x00
	C$uRTOS_2.21.h$39$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:39: unsigned char S2=0;             //R2 estado de S2
	mov	_S2,#0x00
	C$uRTOS_2.21.h$40$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:40: unsigned char cont=0;           //R3 N x 50µs
	mov	_cont,#0x00
	C$uRTOS_2.21.h$41$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:41: unsigned char disp1=0xFF;       //R4 7seg MSD
	mov	_disp1,#0xff
	C$uRTOS_2.21.h$42$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:42: unsigned char disp2=0xFF;       //R5 7seg LSD
	mov	_disp2,#0xff
	C$uRTOS_2.21.h$43$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:43: unsigned char cnt100=100;       //R6 100x10ms=1s
	mov	_cnt100,#0x64
	C$uRTOS_2.21.h$44$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:44: unsigned char cnt200=200;       //R7 200 int's
	mov	_cnt200,#0xc8
	C$uRTOS_2.21.h$46$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:46: unsigned char freq=8;           //R9 fBip=1/(2*50*freq)
	mov	_freq,#0x08
	C$uRTOS_2.21.h$49$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:49: unsigned char rRxB=0;           //tag leitura RxB
	mov	_rRxB,#0x00
	C$uRTOS_2.21.h$50$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:50: unsigned char wRxB=0;           //tag escrita RxB
	mov	_wRxB,#0x00
	C$uRTOS_2.21.h$51$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:51: unsigned char rTxB=0;           //tag leitura TxB
	mov	_rTxB,#0x00
	C$uRTOS_2.21.h$52$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:52: unsigned char wTxB=0;           //tag escrita TxB
	mov	_wTxB,#0x00
	C$controleNivel.c$11$1$50 ==.
;	controleNivel.c:11: unsigned int Echo=0x00;
	clr	a
	mov	_Echo,a
	mov	(_Echo + 1),a
	C$controleNivel.c$12$1$50 ==.
;	controleNivel.c:12: unsigned char TrigCont=100;
	mov	_TrigCont,#0x64
	C$controleNivel.c$13$1$50 ==.
;	controleNivel.c:13: unsigned char pid[3]={0,0,0};
;	1-genFromRTrack replaced	mov	_pid,#0x00
	mov	_pid,a
;	1-genFromRTrack replaced	mov	(_pid + 0x0001),#0x00
	mov	(_pid + 0x0001),a
;	1-genFromRTrack replaced	mov	(_pid + 0x0002),#0x00
	mov	(_pid + 0x0002),a
	C$controleNivel.c$14$1$50 ==.
;	controleNivel.c:14: unsigned char pwm=0;
;	1-genFromRTrack replaced	mov	_pwm,#0x00
	mov	_pwm,a
	C$controleNivel.c$15$1$50 ==.
;	controleNivel.c:15: unsigned char malha = 1;
	mov	_malha,#0x01
	C$uRTOS_2.21.h$27$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:27: volatile __bit umSeg=0;         //1seg completo
;	assignBit
	clr	_umSeg
	C$uRTOS_2.21.h$28$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:28: __bit som=0;                    //som ligado
;	assignBit
	clr	_som
	C$uRTOS_2.21.h$29$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:29: __bit bip=0;                    //bip ligado
;	assignBit
	clr	_bip
	C$uRTOS_2.21.h$30$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:30: __bit tip=0;                    //trava do bip1
;	assignBit
	clr	_tip
	C$uRTOS_2.21.h$31$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:31: __bit RxFlag=0;                 //rxBuff vazio
;	assignBit
	clr	_RxFlag
	C$uRTOS_2.21.h$32$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:32: __bit TxFlag=1;                 //txBuff vazio
;	assignBit
	setb	_TxFlag
	C$uRTOS_2.21.h$33$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:33: __bit Txing=0;                  //enviando do buffer
;	assignBit
	clr	_Txing
	C$uRTOS_2.21.h$34$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:34: __bit ad1On=0;                  //ADC1 habilitado
;	assignBit
	clr	_ad1On
	C$uRTOS_2.21.h$35$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:35: __bit ad2On=0;                  //ADC2 habilitado
;	assignBit
	clr	_ad2On
	C$uRTOS_2.21.h$37$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:37: __bit useBuf=0;                 //=1 usa RxB
;	assignBit
	clr	_useBuf
	C$controleNivel.c$16$1$50 ==.
;	controleNivel.c:16: __bit sensor=1;           
;	assignBit
	setb	_sensor
	C$uRTOS_2.21.h$20$1$50 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:20: volatile __sbit __at (0xB7) lcdCS=0;//P3.7 CS   LCD
;	assignBit
	clr	_lcdCS
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'ext_0'
;------------------------------------------------------------
	G$ext_0$0$0 ==.
	C$uRTOS_2.21.h$76$0$0 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:76: void ext_0 (void) __interrupt(0){
;	-----------------------------------------
;	 function ext_0
;	-----------------------------------------
_ext_0:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	push	acc
	push	psw
	C$uRTOS_2.21.h$77$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:77: EX0=0;
;	assignBit
	clr	_EX0
	C$uRTOS_2.21.h$78$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:78: if(!S1D1){
	jb	_S1D1,00106$
	C$uRTOS_2.21.h$79$2$3 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:79: if (S1<2) S1++;
	mov	a,#0x100 - 0x02
	add	a,_S1
	jc	00108$
	inc	_S1
	sjmp	00108$
00106$:
	C$uRTOS_2.21.h$82$2$4 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:82: if (S2<2) S2++;
	mov	a,#0x100 - 0x02
	add	a,_S2
	jc	00108$
	inc	_S2
00108$:
	pop	psw
	pop	acc
	C$uRTOS_2.21.h$84$1$2 ==.
	XG$ext_0$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'timer_0'
;------------------------------------------------------------
	G$timer_0$0$0 ==.
	C$uRTOS_2.21.h$89$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:89: void timer_0(void) __interrupt(1) __naked{
;	-----------------------------------------
;	 function timer_0
;	-----------------------------------------
_timer_0:
;	naked function: no prologue.
	C$uRTOS_2.21.h$129$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:129: __endasm;
	push	acc ;salva contexto
	push	PSW ;
	djnz	_cont, Cala ;gerar audio?
	jb	_som, Bipa ;tem som?
	jnb	_bip, Cala ;tem bip?
	Bipa:
	mov _cont, _freq ;tempo ½ ciclo
	cpl	_TxBip ;½ ciclo som
	Cala:
	djnz _cnt200, RT1 ;10mS completo?
	mov	_cnt200, #200 ;200*50us
	djnz	_cnt100, Bip1 ;1 seg?
	mov	_cnt100, #100 ;recarga 100
	setb	_umSeg ;sim, cmpl 1s
	Bip1:
	jnb _bip, Mux ;se bip ligado
	cpl	_tip ;|gera de 10ms|
	jb	_tip, Mux ;|a 19.95ms de|
	clr	_bip ;|2*freq*50us.|
	Mux:
	jb _S1D1, D2 ;disp1 ligado?
	D1:
	mov a, #0x02 ;2=filtrada
	cjne	a, _S1, D1a ;filtrada?
	jnb	_SwInt, D1a ;liberada?
	mov	_S1, #0x03 ;sim,sobe flag
	D1a:
	setb _S1D1 ;S1 deshab
	clr	_S2D2 ;S2 hab
	sjmp	RT2 ;recarga/sai
	D2:
	mov a, #0x02
	cjne	a, _S2, D2a ;filtrada?
	jnb	_SwInt, D2a ;liberada?
	mov	_S2, #0x03 ;sim,sobe flag
	D2a:
	setb _S2D2 ;S2 deshab
	clr	_S1D1 ;S1 hab
;
	RT2:
	setb _EX0 ;hab. chaves
	lcall	_RTproc_2 ;a cada 10ms
	sjmp	SAI
	RT1:
	lcall _RTproc_1 ;a cada 50µs
	SAI:
	pop PSW ;recup. contexto
	pop	acc ;
	reti
;	naked function: no epilogue.
	C$uRTOS_2.21.h$130$1$6 ==.
	XG$timer_0$0$0 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'delay50'
;------------------------------------------------------------
	G$delay50$0$0 ==.
	C$uRTOS_2.21.h$134$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:134: void delay50() __naked{
;	-----------------------------------------
;	 function delay50
;	-----------------------------------------
_delay50:
;	naked function: no prologue.
	C$uRTOS_2.21.h$148$1$7 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:148: __endasm;
	push	acc ;salva contexto
	push	PSW ;
	mov	a, _cnt200 ;tempo atual
	clr	c
	subb	a, _x50us ;prox tempo
	jnc	Po ;negativo?
	add	a, #200 ;soma 200
	Po:
	inc a ;nunca zero
	Ps:
	cjne a, _cnt200, Ps ;espera chegar
	pop	PSW ;recup. contexto
	pop	acc ;
	ret
;	naked function: no epilogue.
	C$uRTOS_2.21.h$149$1$7 ==.
	XG$delay50$0$0 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'wrLCD8'
;------------------------------------------------------------
;val                       Allocated to registers r7 
;------------------------------------------------------------
	G$wrLCD8$0$0 ==.
	C$uRTOS_2.21.h$153$1$7 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:153: void wrLCD8(__bit rs, char val){//comando p/ LCD
;	-----------------------------------------
;	 function wrLCD8
;	-----------------------------------------
_wrLCD8:
	mov	r7,dpl
	C$uRTOS_2.21.h$154$1$9 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:154: DC=rs; RW=0;                //1dado 0cmd, escrever
;	assignBit
	mov	c,_wrLCD8_PARM_1
	mov	_DC,c
;	assignBit
	clr	_RW
	C$uRTOS_2.21.h$155$1$9 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:155: P1_4=(val&0x10); P1_5=(val&0x20);
	mov	a,r7
	mov	c,acc[4]
;	assignBit
	mov  _wrLCD8_sloc0_1_0,c
	mov	_P1_4,c
	mov	a,r7
	mov	c,acc[5]
;	assignBit
	mov  _wrLCD8_sloc0_1_0,c
	mov	_P1_5,c
	C$uRTOS_2.21.h$156$1$9 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:156: P1_6=(val&0x40); P1_7=(val&0x80);
	mov	a,r7
	mov	c,acc[6]
;	assignBit
	mov  _wrLCD8_sloc0_1_0,c
	mov	_P1_6,c
	mov	a,r7
	rlc	a
;	assignBit
	mov  _wrLCD8_sloc0_1_0,c
	mov	_P1_7,c
	C$uRTOS_2.21.h$157$1$9 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:157: x50us=2; delay50();         //Tas=100us
	mov	_x50us,#0x02
	lcall	_delay50
	C$uRTOS_2.21.h$158$1$9 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:158: lcdCS=1;                    //para gravar
;	assignBit
	setb	_lcdCS
	C$uRTOS_2.21.h$159$1$9 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:159: x50us=8; delay50();         //PWeh=400us
	mov	_x50us,#0x08
	lcall	_delay50
	C$uRTOS_2.21.h$160$1$9 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:160: lcdCS=0;                    //grava
;	assignBit
	clr	_lcdCS
	C$uRTOS_2.21.h$161$1$9 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:161: x50us=4; delay50();         //Tah=200us
	mov	_x50us,#0x04
	lcall	_delay50
	C$uRTOS_2.21.h$162$1$9 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:162: RW=1; DC=1;                 //linhas ADC em 1
;	assignBit
	setb	_RW
;	assignBit
	setb	_DC
	C$uRTOS_2.21.h$163$1$9 ==.
	XG$wrLCD8$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'wrLCD4'
;------------------------------------------------------------
;val                       Allocated to registers r7 
;temp                      Allocated to registers r6 
;------------------------------------------------------------
	G$wrLCD4$0$0 ==.
	C$uRTOS_2.21.h$167$1$9 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:167: void wrLCD4(__bit rs, char val){//comando p/ LCD
;	-----------------------------------------
;	 function wrLCD4
;	-----------------------------------------
_wrLCD4:
	mov	r7,dpl
	C$uRTOS_2.21.h$169$1$11 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:169: temp=(val&0xF0);
	mov	a,#0xf0
	anl	a,r7
	mov	r6,a
	C$uRTOS_2.21.h$170$1$11 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:170: wrLCD8(rs, temp);           //repassa p wrLCD8
;	assignBit
	mov	c,_wrLCD4_PARM_1
	mov	_wrLCD8_PARM_1,c
	mov	dpl,r6
	push	ar7
	lcall	_wrLCD8
	pop	ar7
	C$uRTOS_2.21.h$171$1$11 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:171: temp=((val<<4)&0xF0);       //pega low nible
	mov	a,r7
	swap	a
	anl	a,#0xf0
	mov	r7,a
	mov	a,#0xf0
	anl	a,r7
	mov	r6,a
	C$uRTOS_2.21.h$172$1$11 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:172: wrLCD8(rs, temp);           //repassa p wrLCD8
;	assignBit
	mov	c,_wrLCD4_PARM_1
	mov	_wrLCD8_PARM_1,c
	mov	dpl,r6
	lcall	_wrLCD8
	C$uRTOS_2.21.h$173$1$11 ==.
	XG$wrLCD4$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'char2LCD'
;------------------------------------------------------------
;val                       Allocated with name '_char2LCD_PARM_2'
;dot                       Allocated with name '_char2LCD_PARM_3'
;ddRam                     Allocated to registers r7 
;i                         Allocated to registers r7 
;------------------------------------------------------------
	G$char2LCD$0$0 ==.
	C$uRTOS_2.21.h$178$1$11 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:178: void char2LCD(char ddRam, unsigned char val, char dot){
;	-----------------------------------------
;	 function char2LCD
;	-----------------------------------------
_char2LCD:
	mov	r7,dpl
	C$uRTOS_2.21.h$180$1$13 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:180: wrLCD4(comand,ddRam);           //posição número
;	assignBit
	clr	_wrLCD4_PARM_1
	mov	dpl,r7
	lcall	_wrLCD4
	C$uRTOS_2.21.h$181$1$13 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:181: algs[0]=0x30+(val/100);
	mov	b,#0x64
	mov	a,_char2LCD_PARM_2
	div	ab
	add	a,#0x30
	mov	_algs,a
	C$uRTOS_2.21.h$182$1$13 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:182: val=val%100;
	mov	b,#0x64
	mov	a,_char2LCD_PARM_2
	div	ab
	mov	_char2LCD_PARM_2,b
	C$uRTOS_2.21.h$183$1$13 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:183: algs[1]=0x30+(val/10);
	mov	b,#0x0a
	mov	a,_char2LCD_PARM_2
	div	ab
	add	a,#0x30
	mov	(_algs + 0x0001),a
	C$uRTOS_2.21.h$184$1$13 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:184: algs[2]=0x30+(val%10);
	mov	b,#0x0a
	mov	a,_char2LCD_PARM_2
	div	ab
	mov	a,b
	add	a,#0x30
	mov	(_algs + 0x0002),a
	C$uRTOS_2.21.h$185$2$14 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:185: for(i=0;i<3;i++){
	mov	r7,#0x00
00104$:
	C$uRTOS_2.21.h$186$3$15 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:186: if(i==dot)wrLCD4(letra, 46);
	mov	a,r7
	cjne	a,_char2LCD_PARM_3,00102$
;	assignBit
	setb	_wrLCD4_PARM_1
	mov	dpl,#0x2e
	push	ar7
	lcall	_wrLCD4
	pop	ar7
00102$:
	C$uRTOS_2.21.h$187$3$15 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:187: wrLCD4(letra, algs[i]);     //coloca número
	mov	a,r7
	add	a,#_algs
	mov	r1,a
	mov	dpl,@r1
;	assignBit
	setb	_wrLCD4_PARM_1
	push	ar7
	lcall	_wrLCD4
	pop	ar7
	C$uRTOS_2.21.h$185$2$14 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:185: for(i=0;i<3;i++){
	inc	r7
	cjne	r7,#0x03,00116$
00116$:
	jc	00104$
	C$uRTOS_2.21.h$189$2$14 ==.
	XG$char2LCD$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'iniLCD4'
;------------------------------------------------------------
;i                         Allocated to registers r7 
;cmD                       Allocated to registers r6 
;BF                        Allocated to registers 
;------------------------------------------------------------
	G$iniLCD4$0$0 ==.
	C$uRTOS_2.21.h$193$2$14 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:193: void iniLCD4(){                 //inicializa LCD
;	-----------------------------------------
;	 function iniLCD4
;	-----------------------------------------
_iniLCD4:
	C$uRTOS_2.21.h$197$1$16 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:197: lcdCS=0;                    //seleciona LCD
;	assignBit
	clr	_lcdCS
	C$uRTOS_2.21.h$198$1$16 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:198: umSeg=0; cnt100=100;        //reinicia umSeg
;	assignBit
	clr	_umSeg
	mov	_cnt100,#0x64
	C$uRTOS_2.21.h$199$1$16 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:199: while(!umSeg);              //para acomodar LCD
00101$:
	C$uRTOS_2.21.h$200$1$16 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:200: umSeg=0;
;	assignBit
	jbc	_umSeg,00163$
	sjmp	00101$
00163$:
	C$uRTOS_2.21.h$201$1$16 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:201: wrLCD8(comand, 0x30);       //inicia em 8 bits
;	assignBit
	clr	_wrLCD8_PARM_1
	mov	dpl,#0x30
	lcall	_wrLCD8
	C$uRTOS_2.21.h$202$1$16 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:202: while(S1D1); while(S2D2);	//garante 10ms
00104$:
	jb	_S1D1,00104$
00107$:
	jb	_S2D2,00107$
	C$uRTOS_2.21.h$203$1$16 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:203: wrLCD8(comand, 0x30);       //inicia em 8 bits
;	assignBit
	clr	_wrLCD8_PARM_1
	mov	dpl,#0x30
	lcall	_wrLCD8
	C$uRTOS_2.21.h$204$1$16 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:204: while(S1D1); while(S2D2);	//garante 10ms
00110$:
	jb	_S1D1,00110$
00113$:
	jb	_S2D2,00113$
	C$uRTOS_2.21.h$205$1$16 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:205: wrLCD8(comand, 0x30);       //inicia em 8 bits
;	assignBit
	clr	_wrLCD8_PARM_1
	mov	dpl,#0x30
	lcall	_wrLCD8
	C$uRTOS_2.21.h$206$1$16 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:206: x50us=4; delay50();         //delay 200us
	mov	_x50us,#0x04
	lcall	_delay50
	C$uRTOS_2.21.h$207$1$16 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:207: wrLCD8(comand, 0x20);       //inicia em 8 bits
;	assignBit
	clr	_wrLCD8_PARM_1
	mov	dpl,#0x20
	lcall	_wrLCD8
	C$uRTOS_2.21.h$208$1$16 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:208: x50us=4; delay50();         //delay 200us
	mov	_x50us,#0x04
	lcall	_delay50
	C$uRTOS_2.21.h$209$2$17 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:209: for(i=0;i<4;i++){           //cmd's 0 a 8'
	mov	r7,#0x00
00123$:
	C$uRTOS_2.21.h$210$3$18 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:210: cmD=setLCD4[i];         // seleciona comando
	mov	a,r7
	mov	dptr,#_setLCD4
	movc	a,@a+dptr
	mov	r6,a
	C$uRTOS_2.21.h$211$3$18 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:211: wrLCD4(comand, cmD);
;	assignBit
	clr	_wrLCD4_PARM_1
	mov	dpl,r6
	push	ar7
	lcall	_wrLCD4
	pop	ar7
	C$uRTOS_2.21.h$212$3$18 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:212: while(S1D1);
00116$:
	jb	_S1D1,00116$
	C$uRTOS_2.21.h$213$3$18 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:213: while(S2D2);            //garante 10ms
00119$:
	jb	_S2D2,00119$
	C$uRTOS_2.21.h$209$2$17 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:209: for(i=0;i<4;i++){           //cmd's 0 a 8'
	inc	r7
	cjne	r7,#0x04,00170$
00170$:
	jc	00123$
	C$uRTOS_2.21.h$215$2$17 ==.
	XG$iniLCD4$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'inic'
;------------------------------------------------------------
	G$inic$0$0 ==.
	C$uRTOS_2.21.h$219$2$17 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:219: void inic(void){
;	-----------------------------------------
;	 function inic
;	-----------------------------------------
_inic:
	C$uRTOS_2.21.h$220$1$20 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:220: PT0=1;                  //prioridade TC0
;	assignBit
	setb	_PT0
	C$uRTOS_2.21.h$221$1$20 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:221: IE=0x93;                //EA+ES+ET0+EX0
	mov	_IE,#0x93
	C$uRTOS_2.21.h$222$1$20 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:222: TMOD=0x22;              //TC0=TC1=modo2
	mov	_TMOD,#0x22
	C$uRTOS_2.21.h$223$1$20 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:223: TL0=206;                //conta 50
	mov	_TL0,#0xce
	C$uRTOS_2.21.h$224$1$20 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:224: TH0=206;                //recarrega
	mov	_TH0,#0xce
	C$uRTOS_2.21.h$225$1$20 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:225: TL1=243;                //conta 13
	mov	_TL1,#0xf3
	C$uRTOS_2.21.h$226$1$20 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:226: TH1=243;                //recarrega
	mov	_TH1,#0xf3
	C$uRTOS_2.21.h$227$1$20 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:227: PCON=0x80;              //serial x2 (/16)
	mov	_PCON,#0x80
	C$uRTOS_2.21.h$228$1$20 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:228: SCON=0xC8;              //serial modo 3
	mov	_SCON,#0xc8
	C$uRTOS_2.21.h$229$1$20 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:229: TR0=1;                  //liga tc0
;	assignBit
	setb	_TR0
	C$uRTOS_2.21.h$230$1$20 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:230: TR1=1;                  //liga tc1
;	assignBit
	setb	_TR1
	C$uRTOS_2.21.h$231$1$20 ==.
;	C:/Program Files/SDCC/bin/../include/uRTOS_2.21.h:231: iniLCD4();              //inicializa LCD
	lcall	_iniLCD4
	C$uRTOS_2.21.h$232$1$20 ==.
	XG$inic$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'serial'
;------------------------------------------------------------
	G$serial$0$0 ==.
	C$serialInt_1.2.h$8$1$20 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:8: void serial (void) __interrupt(4){
;	-----------------------------------------
;	 function serial
;	-----------------------------------------
_serial:
	C$serialInt_1.2.h$9$1$22 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:9: if(RI){
	C$serialInt_1.2.h$10$2$23 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:10: RI=0;			//zera flag rx
;	assignBit
	jbc	_RI,00109$
	sjmp	00102$
00109$:
	C$serialInt_1.2.h$11$2$23 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:11: RxByte=SBUF;            //recebe do buffer
	mov	_RxByte,_SBUF
	C$serialInt_1.2.h$12$2$23 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:12: RxFlag=1;               //sinaliza recebido
;	assignBit
	setb	_RxFlag
	sjmp	00104$
00102$:
	C$serialInt_1.2.h$15$2$24 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:15: TI=0;
;	assignBit
	clr	_TI
	C$serialInt_1.2.h$16$2$24 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:16: TxFlag=1;
;	assignBit
	setb	_TxFlag
00104$:
	C$serialInt_1.2.h$18$1$22 ==.
	XG$serial$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'algs2ser'
;------------------------------------------------------------
;asc0                      Allocated with name '_algs2ser_PARM_2'
;dot                       Allocated with name '_algs2ser_PARM_3'
;spc                       Allocated to registers r7 
;i                         Allocated to registers r6 
;------------------------------------------------------------
	G$algs2ser$0$0 ==.
	C$serialInt_1.2.h$22$1$22 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:22: void algs2ser(char spc, int asc0, char dot){
;	-----------------------------------------
;	 function algs2ser
;	-----------------------------------------
_algs2ser:
	mov	r7,dpl
	C$serialInt_1.2.h$23$1$22 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:23: char i=0;
	mov	r6,#0x00
	C$serialInt_1.2.h$24$1$26 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:24: while(i<spc){
00104$:
	clr	c
	mov	a,r6
	subb	a,r7
	jnc	00106$
	C$serialInt_1.2.h$25$2$27 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:25: while(!TxFlag); TxFlag=0;   //aguarda serial
00101$:
;	assignBit
	jbc	_TxFlag,00149$
	sjmp	00101$
00149$:
	C$serialInt_1.2.h$26$2$27 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:26: SBUF=32; i++;               //envia espa�os
	mov	_SBUF,#0x20
	inc	r6
	sjmp	00104$
00106$:
	C$serialInt_1.2.h$28$2$28 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:28: for(i=asc0;i<5;i++){
	mov	r6,_algs2ser_PARM_2
00117$:
	cjne	r6,#0x05,00150$
00150$:
	jnc	00119$
	C$serialInt_1.2.h$29$3$29 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:29: if(i==dot){
	mov	a,r6
	cjne	a,_algs2ser_PARM_3,00112$
	C$serialInt_1.2.h$30$4$30 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:30: while(!TxFlag);TxFlag=0;//aguarda serial
00107$:
;	assignBit
	jbc	_TxFlag,00154$
	sjmp	00107$
00154$:
	C$serialInt_1.2.h$31$4$30 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:31: SBUF=46;                //envia '.'
	mov	_SBUF,#0x2e
	C$serialInt_1.2.h$33$3$29 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:33: while(!TxFlag); TxFlag=0;   //aguarda serial
00112$:
;	assignBit
	jbc	_TxFlag,00155$
	sjmp	00112$
00155$:
	C$serialInt_1.2.h$34$3$29 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:34: SBUF=(algs[i]);             //envia n�mero
	mov	a,r6
	add	a,#_algs
	mov	r1,a
	mov	_SBUF,@r1
	C$serialInt_1.2.h$28$2$28 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:28: for(i=asc0;i<5;i++){
	inc	r6
	sjmp	00117$
00119$:
	C$serialInt_1.2.h$36$2$28 ==.
	XG$algs2ser$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'int2ascii'
;------------------------------------------------------------
;val                       Allocated to registers r6 r7 
;------------------------------------------------------------
	G$int2ascii$0$0 ==.
	C$serialInt_1.2.h$40$2$28 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:40: void int2ascii(unsigned int val){
;	-----------------------------------------
;	 function int2ascii
;	-----------------------------------------
_int2ascii:
	mov	r6,dpl
	mov	r7,dph
	C$serialInt_1.2.h$41$1$32 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:41: algs[0]=32; algs[1]=32;
	mov	_algs,#0x20
	mov	(_algs + 0x0001),#0x20
	C$serialInt_1.2.h$42$1$32 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:42: if(val>999){
	clr	c
	mov	a,#0xe7
	subb	a,r6
	mov	a,#0x03
	subb	a,r7
	jnc	00102$
	C$serialInt_1.2.h$43$1$32 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:43: algs[0]=0x30+(val/10000);
	mov	__divuint_PARM_2,#0x10
	mov	(__divuint_PARM_2 + 1),#0x27
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	__divuint
	mov	r4,dpl
	pop	ar6
	pop	ar7
	mov	a,#0x30
	add	a,r4
	mov	_algs,a
	C$serialInt_1.2.h$44$1$32 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:44: val=val%10000;
	mov	__moduint_PARM_2,#0x10
	mov	(__moduint_PARM_2 + 1),#0x27
	mov	dpl,r6
	mov	dph,r7
	lcall	__moduint
	C$serialInt_1.2.h$45$1$32 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:45: algs[1]=0x30+(val/1000);
	mov	r6,dpl
	mov	r7,dph
	mov	__divuint_PARM_2,#0xe8
	mov	(__divuint_PARM_2 + 1),#0x03
	push	ar7
	push	ar6
	lcall	__divuint
	mov	r4,dpl
	pop	ar6
	pop	ar7
	mov	a,#0x30
	add	a,r4
	mov	(_algs + 0x0001),a
	C$serialInt_1.2.h$46$1$32 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:46: val=val%1000;
	mov	__moduint_PARM_2,#0xe8
	mov	(__moduint_PARM_2 + 1),#0x03
	mov	dpl,r6
	mov	dph,r7
	lcall	__moduint
	mov	r6,dpl
	mov	r7,dph
00102$:
	C$serialInt_1.2.h$48$1$32 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:48: algs[2]=0x30+(val/100);
	mov	__divuint_PARM_2,#0x64
	mov	(__divuint_PARM_2 + 1),#0x00
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	__divuint
	mov	r4,dpl
	pop	ar6
	pop	ar7
	mov	a,#0x30
	add	a,r4
	mov	(_algs + 0x0002),a
	C$serialInt_1.2.h$49$1$32 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:49: val=val%100;
	mov	__moduint_PARM_2,#0x64
	mov	(__moduint_PARM_2 + 1),#0x00
	mov	dpl,r6
	mov	dph,r7
	lcall	__moduint
	C$serialInt_1.2.h$50$1$32 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:50: algs[3]=0x30+(val/10);
	mov	r6,dpl
	mov	r7,dph
	mov	__divuint_PARM_2,#0x0a
	mov	(__divuint_PARM_2 + 1),#0x00
	push	ar7
	push	ar6
	lcall	__divuint
	mov	r4,dpl
	pop	ar6
	pop	ar7
	mov	a,#0x30
	add	a,r4
	mov	(_algs + 0x0003),a
	C$serialInt_1.2.h$51$1$32 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:51: algs[4]=0x30+(val%10);
	mov	__moduint_PARM_2,#0x0a
	mov	(__moduint_PARM_2 + 1),#0x00
	mov	dpl,r6
	mov	dph,r7
	lcall	__moduint
	mov	r6,dpl
	mov	a,#0x30
	add	a,r6
	mov	(_algs + 0x0004),a
	C$serialInt_1.2.h$52$1$32 ==.
	XG$int2ascii$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'char2Ser'
;------------------------------------------------------------
;val                       Allocated with name '_char2Ser_PARM_2'
;dot                       Allocated with name '_char2Ser_PARM_3'
;spc                       Allocated to registers r7 
;------------------------------------------------------------
	G$char2Ser$0$0 ==.
	C$serialInt_1.2.h$57$1$32 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:57: void char2Ser(char spc, unsigned char val, char dot){
;	-----------------------------------------
;	 function char2Ser
;	-----------------------------------------
_char2Ser:
	mov	r7,dpl
	C$serialInt_1.2.h$58$1$35 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:58: int2ascii(val);
	mov	r5,_char2Ser_PARM_2
	mov	r6,#0x00
	mov	dpl,r5
	mov	dph,r6
	push	ar7
	lcall	_int2ascii
	pop	ar7
	C$serialInt_1.2.h$59$1$35 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:59: dot=dot+2;
	inc	_char2Ser_PARM_3
	inc	_char2Ser_PARM_3
	C$serialInt_1.2.h$60$1$35 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:60: algs2ser(spc, 2, dot);
	mov	_algs2ser_PARM_2,#0x02
	mov	(_algs2ser_PARM_2 + 1),#0x00
	mov	_algs2ser_PARM_3,_char2Ser_PARM_3
	mov	dpl,r7
	lcall	_algs2ser
	C$serialInt_1.2.h$61$1$35 ==.
	XG$char2Ser$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'int2Ser'
;------------------------------------------------------------
;val                       Allocated with name '_int2Ser_PARM_2'
;dot                       Allocated with name '_int2Ser_PARM_3'
;spc                       Allocated to registers r7 
;------------------------------------------------------------
	G$int2Ser$0$0 ==.
	C$serialInt_1.2.h$65$1$35 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:65: void int2Ser(char spc, unsigned int val, char dot){
;	-----------------------------------------
;	 function int2Ser
;	-----------------------------------------
_int2Ser:
	mov	r7,dpl
	C$serialInt_1.2.h$66$1$37 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:66: int2ascii(val);
	mov	dpl,_int2Ser_PARM_2
	mov	dph,(_int2Ser_PARM_2 + 1)
	push	ar7
	lcall	_int2ascii
	pop	ar7
	C$serialInt_1.2.h$67$1$37 ==.
;	C:/Program Files/SDCC/bin/../include/serialInt_1.2.h:67: algs2ser(spc, 0, dot);
	clr	a
	mov	_algs2ser_PARM_2,a
	mov	(_algs2ser_PARM_2 + 1),a
	mov	_algs2ser_PARM_3,_int2Ser_PARM_3
	mov	dpl,r7
	lcall	_algs2ser
	C$serialInt_1.2.h$68$1$37 ==.
	XG$int2Ser$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'RTproc_1'
;------------------------------------------------------------
	G$RTproc_1$0$0 ==.
	C$controleNivel.c$18$1$37 ==.
;	controleNivel.c:18: void RTproc_1(){                
;	-----------------------------------------
;	 function RTproc_1
;	-----------------------------------------
_RTproc_1:
	C$controleNivel.c$19$1$38 ==.
;	controleNivel.c:19: if(cnt200==pwm) P1_3=1;     
	mov	a,_pwm
	cjne	a,_cnt200,00103$
;	assignBit
	setb	_P1_3
00103$:
	C$controleNivel.c$20$1$38 ==.
	XG$RTproc_1$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'RTproc_2'
;------------------------------------------------------------
	G$RTproc_2$0$0 ==.
	C$controleNivel.c$21$1$38 ==.
;	controleNivel.c:21: void RTproc_2(){
;	-----------------------------------------
;	 function RTproc_2
;	-----------------------------------------
_RTproc_2:
	C$controleNivel.c$22$1$39 ==.
;	controleNivel.c:22: P1_3=0;	                
;	assignBit
	clr	_P1_3
	C$controleNivel.c$23$1$39 ==.
;	controleNivel.c:23: if(cnt100==99){
	mov	a,#0x63
	cjne	a,_cnt100,00106$
	C$controleNivel.c$24$2$40 ==.
;	controleNivel.c:24: sensor=1;
;	assignBit
	setb	_sensor
	C$controleNivel.c$25$2$40 ==.
;	controleNivel.c:25: REN=0;
;	assignBit
	clr	_REN
	C$controleNivel.c$26$2$40 ==.
;	controleNivel.c:26: TMOD=0x92;
	mov	_TMOD,#0x92
	C$controleNivel.c$27$2$40 ==.
;	controleNivel.c:27: IT1=1;         
;	assignBit
	setb	_IT1
	C$controleNivel.c$28$2$40 ==.
;	controleNivel.c:28: EX1=1;
;	assignBit
	setb	_EX1
	C$controleNivel.c$29$2$40 ==.
;	controleNivel.c:29: TL1=0x00;
	mov	_TL1,#0x00
	C$controleNivel.c$30$2$40 ==.
;	controleNivel.c:30: TH1=0x00;
	mov	_TH1,#0x00
	C$controleNivel.c$32$2$40 ==.
;	controleNivel.c:32: TrigPin=1;
;	assignBit
	setb	_TrigPin
	C$controleNivel.c$33$2$40 ==.
;	controleNivel.c:33: TrigCont=4;
	mov	_TrigCont,#0x04
	C$controleNivel.c$34$2$40 ==.
;	controleNivel.c:34: while(TrigCont)TrigCont--;
00101$:
	mov	a,_TrigCont
	jz	00103$
	dec	_TrigCont
	sjmp	00101$
00103$:
	C$controleNivel.c$35$2$40 ==.
;	controleNivel.c:35: TrigPin=0;
;	assignBit
	clr	_TrigPin
	C$controleNivel.c$36$2$40 ==.
;	controleNivel.c:36: sensor=0;
;	assignBit
	clr	_sensor
00106$:
	C$controleNivel.c$40$1$39 ==.
	XG$RTproc_2$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ext_1'
;------------------------------------------------------------
	G$ext_1$0$0 ==.
	C$controleNivel.c$42$1$39 ==.
;	controleNivel.c:42: void ext_1 (void) __interrupt(2){
;	-----------------------------------------
;	 function ext_1
;	-----------------------------------------
_ext_1:
	push	acc
	push	ar7
	push	ar6
	push	psw
	mov	psw,#0x00
	C$controleNivel.c$44$1$42 ==.
;	controleNivel.c:44: Echo=TH1<<8;
	mov	r6,_TH1
	mov	r7,#0x00
	mov	(_Echo + 1),r6
;	1-genFromRTrack replaced	mov	_Echo,#0x00
	mov	_Echo,r7
	C$controleNivel.c$45$1$42 ==.
;	controleNivel.c:45: Echo=Echo+TL1;
	mov	r6,_TL1
	mov	r7,#0x00
	mov	a,r6
	add	a,_Echo
	mov	_Echo,a
	mov	a,r7
	addc	a,(_Echo + 1)
	mov	(_Echo + 1),a
	C$controleNivel.c$47$1$42 ==.
;	controleNivel.c:47: sensor=0;
;	assignBit
	clr	_sensor
	C$controleNivel.c$48$1$42 ==.
;	controleNivel.c:48: IE=0x93;
	mov	_IE,#0x93
	C$controleNivel.c$49$1$42 ==.
;	controleNivel.c:49: TMOD=0x22;
	mov	_TMOD,#0x22
	C$controleNivel.c$50$1$42 ==.
;	controleNivel.c:50: TL1=243;                /*conta 13*/
	mov	_TL1,#0xf3
	C$controleNivel.c$51$1$42 ==.
;	controleNivel.c:51: TH1=243;                /*recarrega*/
	mov	_TH1,#0xf3
	C$controleNivel.c$52$1$42 ==.
;	controleNivel.c:52: SCON=0xC8;              /*serial modo 3*/
	mov	_SCON,#0xc8
	C$controleNivel.c$53$1$42 ==.
;	controleNivel.c:53: TR1=1;                  /*liga tc1*/
;	assignBit
	setb	_TR1
	C$controleNivel.c$54$1$42 ==.
;	controleNivel.c:54: EX1=0;
;	assignBit
	clr	_EX1
	C$controleNivel.c$55$1$42 ==.
;	controleNivel.c:55: REN=1;
;	assignBit
	setb	_REN
	pop	psw
	pop	ar6
	pop	ar7
	pop	acc
	C$controleNivel.c$57$1$42 ==.
	XG$ext_1$0$0 ==.
	reti
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'ajustPIDSerial'
;------------------------------------------------------------
	G$ajustPIDSerial$0$0 ==.
	C$controleNivel.c$58$1$42 ==.
;	controleNivel.c:58: void ajustPIDSerial(){
;	-----------------------------------------
;	 function ajustPIDSerial
;	-----------------------------------------
_ajustPIDSerial:
	C$controleNivel.c$60$1$42 ==.
;	controleNivel.c:60: }
	C$controleNivel.c$60$1$42 ==.
	XG$ajustPIDSerial$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ajustPID'
;------------------------------------------------------------
;Kx                        Allocated to registers r7 
;------------------------------------------------------------
	G$ajustPID$0$0 ==.
	C$controleNivel.c$62$1$42 ==.
;	controleNivel.c:62: void ajustPID(){                
;	-----------------------------------------
;	 function ajustPID
;	-----------------------------------------
_ajustPID:
	C$controleNivel.c$63$1$42 ==.
;	controleNivel.c:63: unsigned char Kx=0;
	mov	r7,#0x00
	C$controleNivel.c$64$1$42 ==.
;	controleNivel.c:64: __bit ajust=1;              
;	assignBit
	setb	_ajustPID_ajust_1_44
	C$controleNivel.c$65$1$44 ==.
;	controleNivel.c:65: pwm=0;                      
	mov	_pwm,#0x00
	C$controleNivel.c$66$3$46 ==.
;	controleNivel.c:66: while(ajust){
00123$:
	jb	_ajustPID_ajust_1_44,00170$
	ljmp	00126$
00170$:
	C$controleNivel.c$67$2$45 ==.
;	controleNivel.c:67: if(S1==3){              
	mov	a,#0x03
	cjne	a,_S1,00102$
	C$controleNivel.c$68$3$46 ==.
;	controleNivel.c:68: S1=0;
	mov	_S1,#0x00
	C$controleNivel.c$69$3$46 ==.
;	controleNivel.c:69: pid[Kx]++;          
	mov	a,r7
	add	a,#_pid
	mov	r1,a
	mov	a,@r1
	mov	r6,a
	inc	a
	mov	@r1,a
00102$:
	C$controleNivel.c$71$2$45 ==.
;	controleNivel.c:71: if(S2==3){                  
	mov	a,#0x03
	cjne	a,_S2,00104$
	C$controleNivel.c$72$3$47 ==.
;	controleNivel.c:72: S2=0;
	mov	_S2,#0x00
	C$controleNivel.c$73$3$47 ==.
;	controleNivel.c:73: pid[Kx]--;              
	mov	a,r7
	add	a,#_pid
	mov	r1,a
	mov	a,@r1
	mov	r6,a
	dec	a
	mov	@r1,a
00104$:
	C$controleNivel.c$75$2$45 ==.
;	controleNivel.c:75: if(Kx==0) char2LCD(0x81, pid[0], 2);  
	mov	a,r7
	jnz	00106$
	mov	_char2LCD_PARM_2,_pid
	mov	_char2LCD_PARM_3,#0x02
	mov	dpl,#0x81
	push	ar7
	lcall	_char2LCD
	pop	ar7
00106$:
	C$controleNivel.c$76$2$45 ==.
;	controleNivel.c:76: if(Kx==1) char2LCD(0x86, pid[1], 2);  
	cjne	r7,#0x01,00108$
	mov	_char2LCD_PARM_2,(_pid + 0x0001)
	mov	_char2LCD_PARM_3,#0x02
	mov	dpl,#0x86
	push	ar7
	lcall	_char2LCD
	pop	ar7
00108$:
	C$controleNivel.c$77$2$45 ==.
;	controleNivel.c:77: if(Kx==2) char2LCD(0x8B, pid[2], 2); 
	cjne	r7,#0x02,00110$
	mov	_char2LCD_PARM_2,(_pid + 0x0002)
	mov	_char2LCD_PARM_3,#0x02
	mov	dpl,#0x8b
	push	ar7
	lcall	_char2LCD
	pop	ar7
00110$:
	C$controleNivel.c$78$2$45 ==.
;	controleNivel.c:78: umSeg=0; cnt100=255;    
;	assignBit
	clr	_umSeg
	mov	_cnt100,#0xff
	C$controleNivel.c$79$2$45 ==.
;	controleNivel.c:79: while(S1==2);
00111$:
	mov	a,#0x02
	cjne	a,_S1,00180$
	sjmp	00111$
00180$:
	C$controleNivel.c$80$2$45 ==.
;	controleNivel.c:80: if(umSeg){S1=0;         
	jnb	_umSeg,00117$
	mov	_S1,#0x00
	C$controleNivel.c$81$3$48 ==.
;	controleNivel.c:81: umSeg=0; Kx++;      
;	assignBit
	clr	_umSeg
	inc	r7
	C$controleNivel.c$82$3$48 ==.
;	controleNivel.c:82: if(Kx==3) Kx=0;     
	cjne	r7,#0x03,00117$
	mov	r7,#0x00
00117$:
	C$controleNivel.c$84$2$45 ==.
;	controleNivel.c:84: umSeg=0; cnt100=255;    
;	assignBit
	clr	_umSeg
	mov	_cnt100,#0xff
	C$controleNivel.c$85$2$45 ==.
;	controleNivel.c:85: while(S2==2);
00118$:
	mov	a,#0x02
	cjne	a,_S2,00184$
	sjmp	00118$
00184$:
	C$controleNivel.c$86$2$45 ==.
;	controleNivel.c:86: if(umSeg){S2=0;         
	jb	_umSeg,00185$
	ljmp	00123$
00185$:
	mov	_S2,#0x00
	C$controleNivel.c$87$3$49 ==.
;	controleNivel.c:87: umSeg=0; ajust=0;   
;	assignBit
	clr	_umSeg
;	assignBit
	clr	_ajustPID_ajust_1_44
	ljmp	00123$
00126$:
	C$controleNivel.c$89$1$44 ==.
	XG$ajustPID$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;setup                     Allocated with name '_main_setup_1_50'
;tempC                     Allocated with name '_main_tempC_1_50'
;errAt                     Allocated with name '_main_errAt_1_50'
;erAnt                     Allocated to registers r7 
;ctrlAt                    Allocated with name '_main_ctrlAt_1_50'
;ctlAnt                    Allocated to registers 
;P                         Allocated with name '_main_P_1_50'
;I                         Allocated with name '_main_I_1_50'
;D                         Allocated to registers r5 r6 
;tempo                     Allocated with name '_main_tempo_1_50'
;i                         Allocated to registers r7 
;contSetup                 Allocated with name '_main_contSetup_1_50'
;setupR                    Allocated with name '_main_setupR_1_50'
;number                    Allocated with name '_main_number_1_50'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$controleNivel.c$91$1$44 ==.
;	controleNivel.c:91: void main (){
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$controleNivel.c$92$1$44 ==.
;	controleNivel.c:92: unsigned char setup=25;
	mov	_main_setup_1_50,#0x19
	C$controleNivel.c$93$1$44 ==.
;	controleNivel.c:93: unsigned char tempC=0;
	C$controleNivel.c$94$1$44 ==.
;	controleNivel.c:94: signed char errAt=0;           
	C$controleNivel.c$96$1$44 ==.
;	controleNivel.c:96: signed int ctrlAt=0;           
	clr	a
	mov	_main_tempC_1_50,a
	mov	_main_errAt_1_50,a
	mov	_main_ctrlAt_1_50,a
	mov	(_main_ctrlAt_1_50 + 1),a
	C$controleNivel.c$99$1$44 ==.
;	controleNivel.c:99: unsigned int tempo=0;
	mov	_main_tempo_1_50,a
	mov	(_main_tempo_1_50 + 1),a
	C$controleNivel.c$101$1$44 ==.
;	controleNivel.c:101: unsigned char contSetup=0;
;	1-genFromRTrack replaced	mov	_main_contSetup_1_50,#0x00
	mov	_main_contSetup_1_50,a
	C$controleNivel.c$102$1$44 ==.
;	controleNivel.c:102: unsigned char setupR[3]={0,0,0};
;	1-genFromRTrack replaced	mov	_main_setupR_1_50,#0x00
	mov	_main_setupR_1_50,a
;	1-genFromRTrack replaced	mov	(_main_setupR_1_50 + 0x0001),#0x00
	mov	(_main_setupR_1_50 + 0x0001),a
;	1-genFromRTrack replaced	mov	(_main_setupR_1_50 + 0x0002),#0x00
	mov	(_main_setupR_1_50 + 0x0002),a
	C$controleNivel.c$103$1$44 ==.
;	controleNivel.c:103: unsigned char number=0;
;	1-genFromRTrack replaced	mov	_main_number_1_50,#0x00
	mov	_main_number_1_50,a
	C$controleNivel.c$105$1$50 ==.
;	controleNivel.c:105: TrigPin=0;
;	assignBit
	clr	_TrigPin
	C$controleNivel.c$107$1$50 ==.
;	controleNivel.c:107: inic();
	lcall	_inic
	C$controleNivel.c$108$1$50 ==.
;	controleNivel.c:108: TMOD=0x92;
	mov	_TMOD,#0x92
	C$controleNivel.c$109$1$50 ==.
;	controleNivel.c:109: IT1=1;         
;	assignBit
	setb	_IT1
	C$controleNivel.c$110$1$50 ==.
;	controleNivel.c:110: EX1=1;
;	assignBit
	setb	_EX1
	C$controleNivel.c$111$1$50 ==.
;	controleNivel.c:111: P1_3=0; 
;	assignBit
	clr	_P1_3
	C$controleNivel.c$114$1$50 ==.
;	controleNivel.c:114: wrLCD4(comand,0x80);
;	assignBit
	clr	_wrLCD4_PARM_1
	mov	dpl,#0x80
	lcall	_wrLCD4
	C$controleNivel.c$115$2$51 ==.
;	controleNivel.c:115: for(i=0;i<12;i++){
	mov	r7,#0x00
00157$:
	C$controleNivel.c$116$3$52 ==.
;	controleNivel.c:116: wrLCD4(letra, Tit1[i]);   
	mov	a,r7
	mov	dptr,#_Tit1
	movc	a,@a+dptr
	mov	r2,a
;	assignBit
	setb	_wrLCD4_PARM_1
	mov	dpl,r2
	push	ar7
	lcall	_wrLCD4
	pop	ar7
	C$controleNivel.c$115$2$51 ==.
;	controleNivel.c:115: for(i=0;i<12;i++){
	inc	r7
	cjne	r7,#0x0c,00256$
00256$:
	jc	00157$
	C$controleNivel.c$118$1$50 ==.
;	controleNivel.c:118: wrLCD4(comand,0xC0);
;	assignBit
	clr	_wrLCD4_PARM_1
	mov	dpl,#0xc0
	lcall	_wrLCD4
	C$controleNivel.c$119$2$53 ==.
;	controleNivel.c:119: for(i=0;i<12;i++){
	mov	r7,#0x00
00159$:
	C$controleNivel.c$120$3$54 ==.
;	controleNivel.c:120: wrLCD4(letra, Tit2[i]);   
	mov	a,r7
	mov	dptr,#_Tit2
	movc	a,@a+dptr
	mov	r2,a
;	assignBit
	setb	_wrLCD4_PARM_1
	mov	dpl,r2
	push	ar7
	lcall	_wrLCD4
	pop	ar7
	C$controleNivel.c$119$2$53 ==.
;	controleNivel.c:119: for(i=0;i<12;i++){
	inc	r7
	cjne	r7,#0x0c,00258$
00258$:
	jc	00159$
	C$controleNivel.c$122$1$50 ==.
;	controleNivel.c:122: wrLCD4(comand,0xC4);
;	assignBit
	clr	_wrLCD4_PARM_1
	mov	dpl,#0xc4
	lcall	_wrLCD4
	C$controleNivel.c$123$1$50 ==.
;	controleNivel.c:123: wrLCD4(letra, setup);
;	assignBit
	setb	_wrLCD4_PARM_1
	mov	dpl,#0x19
	lcall	_wrLCD4
	C$controleNivel.c$125$1$50 ==.
;	controleNivel.c:125: while(1){
00155$:
	C$controleNivel.c$127$2$55 ==.
;	controleNivel.c:127: char2LCD(0xCC, tempC, 3); 
	mov	_char2LCD_PARM_2,_main_tempC_1_50
	mov	_char2LCD_PARM_3,#0x03
	mov	dpl,#0xcc
	lcall	_char2LCD
	C$controleNivel.c$129$2$55 ==.
;	controleNivel.c:129: if(!sensor){
	jnb	_sensor,00260$
	ljmp	00137$
00260$:
	C$controleNivel.c$130$3$56 ==.
;	controleNivel.c:130: if(RxFlag){ RxFlag=0;
;	assignBit
	jbc	_RxFlag,00261$
	sjmp	00104$
00261$:
	C$controleNivel.c$131$4$57 ==.
;	controleNivel.c:131: contSetup++;
	inc	_main_contSetup_1_50
00104$:
	C$controleNivel.c$133$3$56 ==.
;	controleNivel.c:133: if(TxFlag){
	jb	_TxFlag,00262$
	ljmp	00137$
00262$:
	C$controleNivel.c$135$4$58 ==.
;	controleNivel.c:135: if(RxByte == 102){
	mov	a,#0x66
	cjne	a,_RxByte,00106$
	C$controleNivel.c$136$5$59 ==.
;	controleNivel.c:136: wrLCD4(comand,0xCF);
;	assignBit
	clr	_wrLCD4_PARM_1
	mov	dpl,#0xcf
	lcall	_wrLCD4
	C$controleNivel.c$137$5$59 ==.
;	controleNivel.c:137: wrLCD4(letra, 'F');
;	assignBit
	setb	_wrLCD4_PARM_1
	mov	dpl,#0x46
	lcall	_wrLCD4
	C$controleNivel.c$138$5$59 ==.
;	controleNivel.c:138: malha=1;
	mov	_malha,#0x01
	C$controleNivel.c$139$5$59 ==.
;	controleNivel.c:139: contSetup=0;
	mov	_main_contSetup_1_50,#0x00
	C$controleNivel.c$140$5$59 ==.
;	controleNivel.c:140: setup=10;
	mov	_main_setup_1_50,#0x0a
00106$:
	C$controleNivel.c$142$4$58 ==.
;	controleNivel.c:142: if(RxByte == 97){
	mov	a,#0x61
	cjne	a,_RxByte,00108$
	C$controleNivel.c$143$5$60 ==.
;	controleNivel.c:143: wrLCD4(comand,0xCF);
;	assignBit
	clr	_wrLCD4_PARM_1
	mov	dpl,#0xcf
	lcall	_wrLCD4
	C$controleNivel.c$144$5$60 ==.
;	controleNivel.c:144: wrLCD4(letra, 'A');
;	assignBit
	setb	_wrLCD4_PARM_1
	mov	dpl,#0x41
	lcall	_wrLCD4
	C$controleNivel.c$145$5$60 ==.
;	controleNivel.c:145: malha=0;
	mov	_malha,#0x00
	C$controleNivel.c$146$5$60 ==.
;	controleNivel.c:146: contSetup=0;
	mov	_main_contSetup_1_50,#0x00
	C$controleNivel.c$147$5$60 ==.
;	controleNivel.c:147: setup=25;
	mov	_main_setup_1_50,#0x19
00108$:
	C$controleNivel.c$150$4$58 ==.
;	controleNivel.c:150: if(RxByte == 32 || RxByte == 112 || RxByte == 105 || RxByte == 100 || RxByte == 109){
	mov	a,#0x20
	cjne	a,_RxByte,00267$
	sjmp	00127$
00267$:
	mov	a,#0x70
	cjne	a,_RxByte,00268$
	sjmp	00127$
00268$:
	mov	a,#0x69
	cjne	a,_RxByte,00269$
	sjmp	00127$
00269$:
	mov	a,#0x64
	cjne	a,_RxByte,00270$
	sjmp	00127$
00270$:
	mov	a,#0x6d
	cjne	a,_RxByte,00271$
	sjmp	00272$
00271$:
	ljmp	00128$
00272$:
00127$:
	C$controleNivel.c$152$5$61 ==.
;	controleNivel.c:152: if(contSetup-1 == 1){
	mov	r2,_main_contSetup_1_50
	mov	r7,#0x00
	mov	a,r2
	add	a,#0xff
	mov	r4,a
	mov	a,r7
	addc	a,#0xff
	mov	r6,a
	cjne	r4,#0x01,00115$
	cjne	r6,#0x00,00115$
	C$controleNivel.c$153$6$62 ==.
;	controleNivel.c:153: number = setupR[0]-48;
	mov	a,_main_setupR_1_50
	add	a,#0xd0
	mov	_main_number_1_50,a
	sjmp	00116$
00115$:
	C$controleNivel.c$154$5$61 ==.
;	controleNivel.c:154: }else if(contSetup-1 == 2){
	mov	a,r2
	add	a,#0xff
	mov	r4,a
	mov	a,r7
	addc	a,#0xff
	mov	r6,a
	cjne	r4,#0x02,00112$
	cjne	r6,#0x00,00112$
	C$controleNivel.c$155$6$63 ==.
;	controleNivel.c:155: number = ((setupR[0]-48)*10)+(setupR[1]-48);
	mov	a,_main_setupR_1_50
	add	a,#0xd0
	mov	b,#0x0a
	mul	ab
	mov	r6,a
	mov	a,(_main_setupR_1_50 + 0x0001)
	add	a,#0xd0
	add	a,r6
	mov	_main_number_1_50,a
	sjmp	00116$
00112$:
	C$controleNivel.c$157$5$61 ==.
;	controleNivel.c:157: }else if(contSetup-1 == 3){
	dec	r2
	cjne	r2,#0xff,00277$
	dec	r7
00277$:
	cjne	r2,#0x03,00116$
	cjne	r7,#0x00,00116$
	C$controleNivel.c$158$6$64 ==.
;	controleNivel.c:158: number = ((setupR[0]-48)*100)+((setupR[1]-48)*10)+((setupR[2]-48));
	mov	a,_main_setupR_1_50
	add	a,#0xd0
	mov	b,#0x64
	mul	ab
	mov	r7,a
	mov	a,(_main_setupR_1_50 + 0x0001)
	add	a,#0xd0
	mov	b,#0x0a
	mul	ab
	add	a,r7
	mov	r7,a
	mov	a,(_main_setupR_1_50 + 0x0002)
	add	a,#0xd0
	add	a,r7
	mov	_main_number_1_50,a
00116$:
	C$controleNivel.c$160$5$61 ==.
;	controleNivel.c:160: if(RxByte == 109){
	mov	a,#0x6d
	cjne	a,_RxByte,00118$
	C$controleNivel.c$161$6$65 ==.
;	controleNivel.c:161: pwm = number;
	mov	_pwm,_main_number_1_50
	C$controleNivel.c$162$6$65 ==.
;	controleNivel.c:162: contSetup = 0;
	mov	_main_contSetup_1_50,#0x00
00118$:
	C$controleNivel.c$164$5$61 ==.
;	controleNivel.c:164: if(RxByte == 32){
	mov	a,#0x20
	cjne	a,_RxByte,00120$
	C$controleNivel.c$165$6$66 ==.
;	controleNivel.c:165: setup = number;
	mov	_main_setup_1_50,_main_number_1_50
	C$controleNivel.c$166$6$66 ==.
;	controleNivel.c:166: contSetup = 0;
	mov	_main_contSetup_1_50,#0x00
	C$controleNivel.c$167$6$66 ==.
;	controleNivel.c:167: char2LCD(0xC4, setup, 3);
	mov	_char2LCD_PARM_2,_main_number_1_50
	mov	_char2LCD_PARM_3,#0x03
	mov	dpl,#0xc4
	lcall	_char2LCD
00120$:
	C$controleNivel.c$169$5$61 ==.
;	controleNivel.c:169: if(RxByte == 112 ){
	mov	a,#0x70
	cjne	a,_RxByte,00122$
	C$controleNivel.c$170$6$67 ==.
;	controleNivel.c:170: pid[0] = number;
	mov	_pid,_main_number_1_50
	C$controleNivel.c$171$6$67 ==.
;	controleNivel.c:171: contSetup = 0;
	mov	_main_contSetup_1_50,#0x00
	C$controleNivel.c$172$6$67 ==.
;	controleNivel.c:172: char2LCD(0x81, pid[0], 2);
	mov	_char2LCD_PARM_2,_main_number_1_50
	mov	_char2LCD_PARM_3,#0x02
	mov	dpl,#0x81
	lcall	_char2LCD
00122$:
	C$controleNivel.c$174$5$61 ==.
;	controleNivel.c:174: if(RxByte == 105){
	mov	a,#0x69
	cjne	a,_RxByte,00124$
	C$controleNivel.c$175$6$68 ==.
;	controleNivel.c:175: pid[1] = number;
	mov	(_pid + 0x0001),_main_number_1_50
	C$controleNivel.c$176$6$68 ==.
;	controleNivel.c:176: contSetup = 0;
	mov	_main_contSetup_1_50,#0x00
	C$controleNivel.c$177$6$68 ==.
;	controleNivel.c:177: char2LCD(0x86, pid[1], 2);
	mov	_char2LCD_PARM_2,_main_number_1_50
	mov	_char2LCD_PARM_3,#0x02
	mov	dpl,#0x86
	lcall	_char2LCD
00124$:
	C$controleNivel.c$179$5$61 ==.
;	controleNivel.c:179: if(RxByte == 100){
	mov	a,#0x64
	cjne	a,_RxByte,00137$
	C$controleNivel.c$180$6$69 ==.
;	controleNivel.c:180: pid[2] = number;
	mov	(_pid + 0x0002),_main_number_1_50
	C$controleNivel.c$181$6$69 ==.
;	controleNivel.c:181: contSetup = 0;
	mov	_main_contSetup_1_50,#0x00
	C$controleNivel.c$182$6$69 ==.
;	controleNivel.c:182: char2LCD(0x8B, pid[2], 2);
	mov	_char2LCD_PARM_2,_main_number_1_50
	mov	_char2LCD_PARM_3,#0x02
	mov	dpl,#0x8b
	lcall	_char2LCD
	sjmp	00137$
00128$:
	C$controleNivel.c$185$5$70 ==.
;	controleNivel.c:185: setupR[contSetup-1] = RxByte;
	mov	a,_main_contSetup_1_50
	dec	a
	add	a,#_main_setupR_1_50
	mov	r0,a
	mov	@r0,_RxByte
00137$:
	C$controleNivel.c$190$2$55 ==.
;	controleNivel.c:190: if(malha == 0){
	mov	a,_malha
	C$controleNivel.c$191$3$71 ==.
;	controleNivel.c:191: char2Ser(0,pwm,3);
	jnz	00139$
	mov	_char2Ser_PARM_2,_pwm
	mov	_char2Ser_PARM_3,#0x03
	mov	dpl,a
	lcall	_char2Ser
	C$controleNivel.c$192$3$71 ==.
;	controleNivel.c:192: char2Ser(2,tempC,3);
	mov	_char2Ser_PARM_2,_main_tempC_1_50
	mov	_char2Ser_PARM_3,#0x03
	mov	dpl,#0x02
	lcall	_char2Ser
	C$controleNivel.c$193$3$71 ==.
;	controleNivel.c:193: int2Ser(2, tempo,5);
	mov	_int2Ser_PARM_2,_main_tempo_1_50
	mov	(_int2Ser_PARM_2 + 1),(_main_tempo_1_50 + 1)
	mov	_int2Ser_PARM_3,#0x05
	mov	dpl,#0x02
	lcall	_int2Ser
00139$:
	C$controleNivel.c$195$2$55 ==.
;	controleNivel.c:195: if(malha == 1){
	mov	a,#0x01
	cjne	a,_malha,00142$
	C$controleNivel.c$196$3$72 ==.
;	controleNivel.c:196: char2Ser(0,errAt,3);
	mov	_char2Ser_PARM_2,_main_errAt_1_50
	mov	_char2Ser_PARM_3,#0x03
	mov	dpl,#0x00
	lcall	_char2Ser
	C$controleNivel.c$197$3$72 ==.
;	controleNivel.c:197: int2Ser(2,ctrlAt,5);
	mov	_int2Ser_PARM_2,_main_ctrlAt_1_50
	mov	(_int2Ser_PARM_2 + 1),(_main_ctrlAt_1_50 + 1)
	mov	_int2Ser_PARM_3,#0x05
	mov	dpl,#0x02
	lcall	_int2Ser
	C$controleNivel.c$198$3$72 ==.
;	controleNivel.c:198: char2Ser(2,pwm,3);
	mov	_char2Ser_PARM_2,_pwm
	mov	_char2Ser_PARM_3,#0x03
	mov	dpl,#0x02
	lcall	_char2Ser
	C$controleNivel.c$199$3$72 ==.
;	controleNivel.c:199: char2Ser(2,tempC,3);
	mov	_char2Ser_PARM_2,_main_tempC_1_50
	mov	_char2Ser_PARM_3,#0x03
	mov	dpl,#0x02
	lcall	_char2Ser
	C$controleNivel.c$200$3$72 ==.
;	controleNivel.c:200: int2Ser(2, tempo,5);
	mov	_int2Ser_PARM_2,_main_tempo_1_50
	mov	(_int2Ser_PARM_2 + 1),(_main_tempo_1_50 + 1)
	mov	_int2Ser_PARM_3,#0x05
	mov	dpl,#0x02
	lcall	_int2Ser
	C$controleNivel.c$203$2$55 ==.
;	controleNivel.c:203: while(!TxFlag); TxFlag=0;
00142$:
;	assignBit
	jbc	_TxFlag,00293$
	sjmp	00142$
00293$:
	C$controleNivel.c$204$2$55 ==.
;	controleNivel.c:204: SBUF=13;
	mov	_SBUF,#0x0d
	C$controleNivel.c$205$2$55 ==.
;	controleNivel.c:205: sensor=0;
;	assignBit
	clr	_sensor
	C$controleNivel.c$206$1$50 ==.
;	controleNivel.c:206: tempC=25-(Echo/58);
	mov	__divuint_PARM_2,#0x3a
	mov	(__divuint_PARM_2 + 1),#0x00
	mov	dpl,_Echo
	mov	dph,(_Echo + 1)
	lcall	__divuint
	mov	r6,dpl
	mov	r7,dph
	mov	a,#0x19
	clr	c
	subb	a,r6
	mov	_main_tempC_1_50,a
	C$controleNivel.c$207$2$55 ==.
;	controleNivel.c:207: if(malha == 1){
	mov	a,#0x01
	cjne	a,_malha,00294$
	sjmp	00295$
00294$:
	ljmp	00151$
00295$:
	C$controleNivel.c$209$3$73 ==.
;	controleNivel.c:209: erAnt=errAt;
	mov	r7,_main_errAt_1_50
	C$controleNivel.c$210$3$73 ==.
;	controleNivel.c:210: errAt=setup-tempC;
	mov	a,_main_setup_1_50
	clr	c
	subb	a,_main_tempC_1_50
	C$controleNivel.c$212$3$73 ==.
;	controleNivel.c:212: P=errAt; I=erAnt; D=errAt-erAnt;
	mov	_main_errAt_1_50,a
	mov	_main_P_1_50,_main_errAt_1_50
	rlc	a
	subb	a,acc
	mov	(_main_P_1_50 + 1),a
	mov	r2,_main_P_1_50
	mov	r3,(_main_P_1_50 + 1)
	mov	a,r7
	mov	_main_I_1_50,a
	rlc	a
	subb	a,acc
	mov	(_main_I_1_50 + 1),a
	mov	r7,_main_I_1_50
	mov	r4,(_main_I_1_50 + 1)
	mov	a,_main_P_1_50
	clr	c
	subb	a,_main_I_1_50
	mov	r5,a
	mov	a,(_main_P_1_50 + 1)
	subb	a,(_main_I_1_50 + 1)
	mov	r6,a
	C$controleNivel.c$213$3$73 ==.
;	controleNivel.c:213: P=(P*pid[0])/10; I=(I*pid[1])/10; D=(D*pid[2])/10;
	mov	__mulint_PARM_2,_pid
	mov	(__mulint_PARM_2 + 1),#0x00
	mov	dpl,r2
	mov	dph,r3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	__mulint
	mov	__divsint_PARM_2,#0x0a
	mov	(__divsint_PARM_2 + 1),#0x00
	lcall	__divsint
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	__mulint_PARM_2,(_pid + 0x0001)
	mov	(__mulint_PARM_2 + 1),#0x00
	mov	dpl,r7
	mov	dph,r4
	push	ar6
	push	ar5
	push	ar3
	push	ar2
	lcall	__mulint
	mov	__divsint_PARM_2,#0x0a
	mov	(__divsint_PARM_2 + 1),#0x00
	lcall	__divsint
	mov	r7,dpl
	mov	r4,dph
	pop	ar2
	pop	ar3
	pop	ar5
	pop	ar6
	mov	__mulint_PARM_2,(_pid + 0x0002)
	mov	(__mulint_PARM_2 + 1),#0x00
	mov	dpl,r5
	mov	dph,r6
	push	ar7
	push	ar4
	push	ar3
	push	ar2
	lcall	__mulint
	mov	__divsint_PARM_2,#0x0a
	mov	(__divsint_PARM_2 + 1),#0x00
	lcall	__divsint
	mov	r5,dpl
	mov	r6,dph
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar7
	C$controleNivel.c$215$3$73 ==.
;	controleNivel.c:215: ctrlAt=ctlAnt+P+I+D;
	mov	a,r2
	add	a,_main_ctrlAt_1_50
	mov	r2,a
	mov	a,r3
	addc	a,(_main_ctrlAt_1_50 + 1)
	mov	r3,a
	mov	a,r7
	add	a,r2
	mov	r7,a
	mov	a,r4
	addc	a,r3
	mov	r4,a
	mov	a,r5
	add	a,r7
	mov	_main_ctrlAt_1_50,a
	mov	a,r6
	addc	a,r4
	mov	(_main_ctrlAt_1_50 + 1),a
	C$controleNivel.c$216$3$73 ==.
;	controleNivel.c:216: if(ctrlAt>255) ctrlAt=220;
	clr	c
	mov	a,#0xff
	subb	a,_main_ctrlAt_1_50
	mov	a,#(0x00 ^ 0x80)
	mov	b,(_main_ctrlAt_1_50 + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00146$
	mov	_main_ctrlAt_1_50,#0xdc
	mov	(_main_ctrlAt_1_50 + 1),#0x00
00146$:
	C$controleNivel.c$217$3$73 ==.
;	controleNivel.c:217: if(ctrlAt<0) ctrlAt=60;
	mov	a,(_main_ctrlAt_1_50 + 1)
	jnb	acc.7,00148$
	mov	_main_ctrlAt_1_50,#0x3c
	mov	(_main_ctrlAt_1_50 + 1),#0x00
00148$:
	C$controleNivel.c$218$1$50 ==.
;	controleNivel.c:218: pwm=ctrlAt*199/255;
	mov	__mulint_PARM_2,_main_ctrlAt_1_50
	mov	(__mulint_PARM_2 + 1),(_main_ctrlAt_1_50 + 1)
	mov	dptr,#0x00c7
	lcall	__mulint
	mov	__divsint_PARM_2,#0xff
	mov	(__divsint_PARM_2 + 1),#0x00
	lcall	__divsint
	mov	r6,dpl
	mov	r7,dph
	mov	_pwm,r6
	C$controleNivel.c$221$2$55 ==.
;	controleNivel.c:221: while(!umSeg); umSeg=0; tempo++;
00151$:
;	assignBit
	jbc	_umSeg,00298$
	sjmp	00151$
00298$:
	inc	_main_tempo_1_50
	clr	a
	cjne	a,_main_tempo_1_50,00299$
	inc	(_main_tempo_1_50 + 1)
00299$:
	ljmp	00155$
	C$controleNivel.c$225$1$50 ==.
	XG$main$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
G$setLCD4$0$0 == .
_setLCD4:
	.db #0x28	; 40
	.db #0x06	; 6
	.db #0x0e	; 14
	.db #0x01	; 1
G$Tit1$0$0 == .
_Tit1:
	.ascii "p    i    d "
	.db 0x00
G$Tit2$0$0 == .
_Tit2:
	.ascii "Setp    Dist"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
