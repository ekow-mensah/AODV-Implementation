;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:27:52 2018
;--------------------------------------------------------
	.module cc2430_rf
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _cc2430_rf_send_ack
	.globl _IRCON2_P2IF
	.globl _IRCON2_UTX0IF
	.globl _IRCON2_UTX1IF
	.globl _IRCON2_P1IF
	.globl _IRCON2_WDTIF
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _IRCON_DMAIF
	.globl _IRCON_T1IF
	.globl _IRCON_T2IF
	.globl _IRCON_T3IF
	.globl _IRCON_T4IF
	.globl _IRCON_P0IF
	.globl _IRCON_STIF
	.globl _IEN1_DMAIE
	.globl _IEN1_T1IE
	.globl _IEN1_T2IE
	.globl _IEN1_T3IE
	.globl _IEN1_T4IE
	.globl _IEN1_P0IE
	.globl _IEN0_RFERRIE
	.globl _IEN0_ADCIE
	.globl _IEN0_URX0IE
	.globl _IEN0_URX1IE
	.globl _IEN0_ENCIE
	.globl _IEN0_STIE
	.globl _IEN0_EA
	.globl _EA
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _S0CON_ENCIF_0
	.globl _S0CON_ENCIF_1
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TCON_IT0
	.globl _TCON_RFERRIF
	.globl _TCON_IT1
	.globl _TCON_URX0IF
	.globl _TCON_ADCIF
	.globl _TCON_URX1IF
	.globl _P0_0
	.globl _P0_1
	.globl _P0_2
	.globl _P0_3
	.globl _P0_4
	.globl _P0_5
	.globl _P0_6
	.globl _P0_7
	.globl _P2DIR
	.globl _P1DIR
	.globl _P0DIR
	.globl _U1GCR
	.globl _U1UCR
	.globl _U1BAUD
	.globl _U1BUF
	.globl _U1CSR
	.globl _P2INP
	.globl _P1INP
	.globl _P2SEL
	.globl _P1SEL
	.globl _P0SEL
	.globl _ADCCFG
	.globl _PERCFG
	.globl _B
	.globl _T4CC1
	.globl _T4CCTL1
	.globl _T4CC0
	.globl _T4CCTL0
	.globl _T4CTL
	.globl _T4CNT
	.globl _RFIF
	.globl _IRCON2
	.globl _T1CCTL2
	.globl _T1CCTL1
	.globl _T1CCTL0
	.globl _T1CTL
	.globl _T1CNTH
	.globl _T1CNTL
	.globl _RFST
	.globl _ACC
	.globl _T1CC2H
	.globl _T1CC2L
	.globl _T1CC1H
	.globl _T1CC1L
	.globl _T1CC0H
	.globl _T1CC0L
	.globl _RFD
	.globl _TIMIF
	.globl _DMAREQ
	.globl _DMAARM
	.globl _DMA0CFGH
	.globl _DMA0CFGL
	.globl _DMA1CFGH
	.globl _DMA1CFGL
	.globl _DMAIRQ
	.globl _PSW
	.globl _T3CC1
	.globl _T3CCTL1
	.globl _T3CC0
	.globl _T3CCTL0
	.globl _T3CTL
	.globl _T3CNT
	.globl _WDCTL
	.globl _T2CON
	.globl _MEMCTR
	.globl _CLKCON
	.globl _U0GCR
	.globl _U0UCR
	.globl _T2CNF
	.globl _U0BAUD
	.globl _U0BUF
	.globl _IRCON
	.globl _SLEEP
	.globl _RNDH
	.globl _RNDL
	.globl _ADCH
	.globl _ADCL
	.globl _IP1
	.globl _IEN1
	.globl _RCCTL
	.globl _ADCCON3
	.globl _ADCCON2
	.globl _ADCCON1
	.globl _ENCCS
	.globl _ENCDO
	.globl _ENCDI
	.globl _FWDATA
	.globl _FCTL
	.globl _FADDRH
	.globl _FADDRL
	.globl _FWT
	.globl _IP0
	.globl _IEN0
	.globl _IE
	.globl _T2THD
	.globl _T2TLD
	.globl _T2CAPHPH
	.globl _T2CAPLPL
	.globl _T2OF2
	.globl _T2OF1
	.globl _T2OF0
	.globl _P2
	.globl _PSBANK
	.globl _FMAP
	.globl _T2PEROF2
	.globl _T2PEROF1
	.globl _T2PEROF0
	.globl _S1CON
	.globl _IEN2
	.globl _HSRC
	.globl _S0CON
	.globl _ST2
	.globl _ST1
	.globl _ST0
	.globl _T2CMP
	.globl __XPAGE
	.globl _DPS
	.globl _RFIM
	.globl _P1
	.globl _P0INP
	.globl _P1IEN
	.globl _PICTL
	.globl _P2IFG
	.globl _P1IFG
	.globl _P0IFG
	.globl _TCON
	.globl _PCON
	.globl _U0CSR
	.globl _DPH1
	.globl _DPL1
	.globl _DPH0
	.globl _DPL0
	.globl _SP
	.globl _P0
	.globl _ADC_SHADOW
	.globl _U1BUF_SHADOW
	.globl _RFD_SHADOW
	.globl _U0BUF_SHADOW
	.globl _RFSTATUS
	.globl _CHIPID
	.globl _CHVER
	.globl _FSMTC1
	.globl _RXFIFOCNT
	.globl _IOCFG3
	.globl _IOCFG2
	.globl _IOCFG1
	.globl _IOCFG0
	.globl _SHORTADDRL
	.globl _SHORTADDRH
	.globl _PANIDL
	.globl _PANIDH
	.globl _IEEE_ADDR7
	.globl _IEEE_ADDR6
	.globl _IEEE_ADDR5
	.globl _IEEE_ADDR4
	.globl _IEEE_ADDR3
	.globl _IEEE_ADDR2
	.globl _IEEE_ADDR1
	.globl _IEEE_ADDR0
	.globl _DACTSTL
	.globl _DACTSTH
	.globl _ADCTSTL
	.globl _ADCTSTH
	.globl _FSMSTATE
	.globl _AGCCTRLL
	.globl _AGCCTRLH
	.globl _MANORL
	.globl _MANORH
	.globl _MANANDL
	.globl _MANANDH
	.globl _FSMTCL
	.globl _FSMTCH
	.globl _RFPWR
	.globl _CSPT
	.globl _CSPCTRL
	.globl _CSPZ
	.globl _CSPY
	.globl _CSPX
	.globl _FSCTRLL
	.globl _FSCTRLH
	.globl _RXCTRL1L
	.globl _RXCTRL1H
	.globl _RXCTRL0L
	.globl _RXCTRL0H
	.globl _TXCTRLL
	.globl _TXCTRLH
	.globl _SYNCWORDL
	.globl _SYNCWORDH
	.globl _RSSIL
	.globl _RSSIH
	.globl _MDMCTRL1L
	.globl _MDMCTRL1H
	.globl _MDMCTRL0L
	.globl _MDMCTRL0H
	.globl _cc2430_rf_prepare
	.globl _cc2430_rf_receiving_packet
	.globl _cc2430_rf_pending_packet
	.globl _cc2430_rf_init
	.globl _cc2430_rf_transmit
	.globl _cc2430_rf_read
	.globl _cc2430_rf_channel_set
	.globl _cc2430_rf_power_set
	.globl _cc2430_rf_rx_enable
	.globl _cc2430_rf_rx_disable
	.globl _cc2430_rf_set_addr
	.globl _cc2430_rf_cca_check
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL0	=	0x0082
_DPH0	=	0x0083
_DPL1	=	0x0084
_DPH1	=	0x0085
_U0CSR	=	0x0086
_PCON	=	0x0087
_TCON	=	0x0088
_P0IFG	=	0x0089
_P1IFG	=	0x008a
_P2IFG	=	0x008b
_PICTL	=	0x008c
_P1IEN	=	0x008d
_P0INP	=	0x008f
_P1	=	0x0090
_RFIM	=	0x0091
_DPS	=	0x0092
__XPAGE	=	0x0093
_T2CMP	=	0x0094
_ST0	=	0x0095
_ST1	=	0x0096
_ST2	=	0x0097
_S0CON	=	0x0098
_HSRC	=	0x0099
_IEN2	=	0x009a
_S1CON	=	0x009b
_T2PEROF0	=	0x009c
_T2PEROF1	=	0x009d
_T2PEROF2	=	0x009e
_FMAP	=	0x009f
_PSBANK	=	0x009f
_P2	=	0x00a0
_T2OF0	=	0x00a1
_T2OF1	=	0x00a2
_T2OF2	=	0x00a3
_T2CAPLPL	=	0x00a4
_T2CAPHPH	=	0x00a5
_T2TLD	=	0x00a6
_T2THD	=	0x00a7
_IE	=	0x00a8
_IEN0	=	0x00a8
_IP0	=	0x00a9
_FWT	=	0x00ab
_FADDRL	=	0x00ac
_FADDRH	=	0x00ad
_FCTL	=	0x00ae
_FWDATA	=	0x00af
_ENCDI	=	0x00b1
_ENCDO	=	0x00b2
_ENCCS	=	0x00b3
_ADCCON1	=	0x00b4
_ADCCON2	=	0x00b5
_ADCCON3	=	0x00b6
_RCCTL	=	0x00b7
_IEN1	=	0x00b8
_IP1	=	0x00b9
_ADCL	=	0x00ba
_ADCH	=	0x00bb
_RNDL	=	0x00bc
_RNDH	=	0x00bd
_SLEEP	=	0x00be
_IRCON	=	0x00c0
_U0BUF	=	0x00c1
_U0BAUD	=	0x00c2
_T2CNF	=	0x00c3
_U0UCR	=	0x00c4
_U0GCR	=	0x00c5
_CLKCON	=	0x00c6
_MEMCTR	=	0x00c7
_T2CON	=	0x00c8
_WDCTL	=	0x00c9
_T3CNT	=	0x00ca
_T3CTL	=	0x00cb
_T3CCTL0	=	0x00cc
_T3CC0	=	0x00cd
_T3CCTL1	=	0x00ce
_T3CC1	=	0x00cf
_PSW	=	0x00d0
_DMAIRQ	=	0x00d1
_DMA1CFGL	=	0x00d2
_DMA1CFGH	=	0x00d3
_DMA0CFGL	=	0x00d4
_DMA0CFGH	=	0x00d5
_DMAARM	=	0x00d6
_DMAREQ	=	0x00d7
_TIMIF	=	0x00d8
_RFD	=	0x00d9
_T1CC0L	=	0x00da
_T1CC0H	=	0x00db
_T1CC1L	=	0x00dc
_T1CC1H	=	0x00dd
_T1CC2L	=	0x00de
_T1CC2H	=	0x00df
_ACC	=	0x00e0
_RFST	=	0x00e1
_T1CNTL	=	0x00e2
_T1CNTH	=	0x00e3
_T1CTL	=	0x00e4
_T1CCTL0	=	0x00e5
_T1CCTL1	=	0x00e6
_T1CCTL2	=	0x00e7
_IRCON2	=	0x00e8
_RFIF	=	0x00e9
_T4CNT	=	0x00ea
_T4CTL	=	0x00eb
_T4CCTL0	=	0x00ec
_T4CC0	=	0x00ed
_T4CCTL1	=	0x00ee
_T4CC1	=	0x00ef
_B	=	0x00f0
_PERCFG	=	0x00f1
_ADCCFG	=	0x00f2
_P0SEL	=	0x00f3
_P1SEL	=	0x00f4
_P2SEL	=	0x00f5
_P1INP	=	0x00f6
_P2INP	=	0x00f7
_U1CSR	=	0x00f8
_U1BUF	=	0x00f9
_U1BAUD	=	0x00fa
_U1UCR	=	0x00fb
_U1GCR	=	0x00fc
_P0DIR	=	0x00fd
_P1DIR	=	0x00fe
_P2DIR	=	0x00ff
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0_7	=	0x0087
_P0_6	=	0x0086
_P0_5	=	0x0085
_P0_4	=	0x0084
_P0_3	=	0x0083
_P0_2	=	0x0082
_P0_1	=	0x0081
_P0_0	=	0x0080
_TCON_URX1IF	=	0x008f
_TCON_ADCIF	=	0x008d
_TCON_URX0IF	=	0x008b
_TCON_IT1	=	0x008a
_TCON_RFERRIF	=	0x0089
_TCON_IT0	=	0x0088
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_S0CON_ENCIF_1	=	0x0099
_S0CON_ENCIF_0	=	0x0098
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_EA	=	0x00af
_IEN0_EA	=	0x00af
_IEN0_STIE	=	0x00ad
_IEN0_ENCIE	=	0x00ac
_IEN0_URX1IE	=	0x00ab
_IEN0_URX0IE	=	0x00aa
_IEN0_ADCIE	=	0x00a9
_IEN0_RFERRIE	=	0x00a8
_IEN1_P0IE	=	0x00bd
_IEN1_T4IE	=	0x00bc
_IEN1_T3IE	=	0x00bb
_IEN1_T2IE	=	0x00ba
_IEN1_T1IE	=	0x00b9
_IEN1_DMAIE	=	0x00b8
_IRCON_STIF	=	0x00c7
_IRCON_P0IF	=	0x00c5
_IRCON_T4IF	=	0x00c4
_IRCON_T3IF	=	0x00c3
_IRCON_T2IF	=	0x00c2
_IRCON_T1IF	=	0x00c1
_IRCON_DMAIF	=	0x00c0
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_IRCON2_WDTIF	=	0x00ec
_IRCON2_P1IF	=	0x00eb
_IRCON2_UTX1IF	=	0x00ea
_IRCON2_UTX0IF	=	0x00e9
_IRCON2_P2IF	=	0x00e8
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
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
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_MDMCTRL0H	=	0xdf02
_MDMCTRL0L	=	0xdf03
_MDMCTRL1H	=	0xdf04
_MDMCTRL1L	=	0xdf05
_RSSIH	=	0xdf06
_RSSIL	=	0xdf07
_SYNCWORDH	=	0xdf08
_SYNCWORDL	=	0xdf09
_TXCTRLH	=	0xdf0a
_TXCTRLL	=	0xdf0b
_RXCTRL0H	=	0xdf0c
_RXCTRL0L	=	0xdf0d
_RXCTRL1H	=	0xdf0e
_RXCTRL1L	=	0xdf0f
_FSCTRLH	=	0xdf10
_FSCTRLL	=	0xdf11
_CSPX	=	0xdf12
_CSPY	=	0xdf13
_CSPZ	=	0xdf14
_CSPCTRL	=	0xdf15
_CSPT	=	0xdf16
_RFPWR	=	0xdf17
_FSMTCH	=	0xdf20
_FSMTCL	=	0xdf21
_MANANDH	=	0xdf22
_MANANDL	=	0xdf23
_MANORH	=	0xdf24
_MANORL	=	0xdf25
_AGCCTRLH	=	0xdf26
_AGCCTRLL	=	0xdf27
_FSMSTATE	=	0xdf39
_ADCTSTH	=	0xdf3a
_ADCTSTL	=	0xdf3b
_DACTSTH	=	0xdf3c
_DACTSTL	=	0xdf3d
_IEEE_ADDR0	=	0xdf43
_IEEE_ADDR1	=	0xdf44
_IEEE_ADDR2	=	0xdf45
_IEEE_ADDR3	=	0xdf46
_IEEE_ADDR4	=	0xdf47
_IEEE_ADDR5	=	0xdf48
_IEEE_ADDR6	=	0xdf49
_IEEE_ADDR7	=	0xdf4a
_PANIDH	=	0xdf4b
_PANIDL	=	0xdf4c
_SHORTADDRH	=	0xdf4d
_SHORTADDRL	=	0xdf4e
_IOCFG0	=	0xdf4f
_IOCFG1	=	0xdf50
_IOCFG2	=	0xdf51
_IOCFG3	=	0xdf52
_RXFIFOCNT	=	0xdf53
_FSMTC1	=	0xdf54
_CHVER	=	0xdf60
_CHIPID	=	0xdf61
_RFSTATUS	=	0xdf62
_U0BUF_SHADOW	=	0xdfc1
_RFD_SHADOW	=	0xdfd9
_U1BUF_SHADOW	=	0xdff9
_ADC_SHADOW	=	0xdfba
_rf_tx_power:
	.ds 1
_rf_flags:
	.ds 1
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_rf_initialized:
	.ds 1
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
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'flush_rx'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../cpu/cc2430/dev/cc2430_rf.c:81: flush_rx()
;	-----------------------------------------
;	 function flush_rx
;	-----------------------------------------
_flush_rx:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	../../../cpu/cc2430/dev/cc2430_rf.c:83: cc2430_rf_command(ISFLUSHRX);
	mov	dpl,#0xE6
	lcall	_cc2430_rf_command
;	../../../cpu/cc2430/dev/cc2430_rf.c:84: cc2430_rf_command(ISFLUSHRX);
	mov	dpl,#0xE6
	lcall	_cc2430_rf_command
;	../../../cpu/cc2430/dev/cc2430_rf.c:93: RFIF &= ~IRQ_FIFOP;
	anl	_RFIF,#0xDF
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'address_decoder_mode'
;------------------------------------------------------------
;mode                      Allocated to registers r2 
;------------------------------------------------------------
;	../../../cpu/cc2430/dev/cc2430_rf.c:103: address_decoder_mode(rf_address_mode_t mode)
;	-----------------------------------------
;	 function address_decoder_mode
;	-----------------------------------------
_address_decoder_mode:
	mov	r2,dpl
;	../../../cpu/cc2430/dev/cc2430_rf.c:107: switch(mode) {
	cjne	r2,#0x01,00113$
	sjmp	00103$
00113$:
	cjne	r2,#0x02,00114$
	sjmp	00102$
00114$:
	cjne	r2,#0x03,00115$
	sjmp	00102$
00115$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:109: case RF_MONITOR:
	cjne	r2,#0x05,00105$
	sjmp	00104$
00102$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:110: MDMCTRL0H |= 0x10;   /*Address-decode off , coordinator*/
	mov	dptr,#_MDMCTRL0H
	movx	a,@dptr
	orl	a,#0x10
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:111: MDMCTRL0L &= ~0x10;  /*no automatic ACK */
	mov	dptr,#_MDMCTRL0L
	movx	a,@dptr
	mov	r2,a
	anl	a,#0xEF
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:112: break;
;	../../../cpu/cc2430/dev/cc2430_rf.c:114: case RF_DECODER_COORDINATOR:
	sjmp	00106$
00103$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:115: MDMCTRL0H |= 0x18;   /*Address-decode on , coordinator*/
	mov	dptr,#_MDMCTRL0H
	movx	a,@dptr
	orl	a,#0x18
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:116: MDMCTRL0L |= 0x10;   /*automatic ACK */
	mov	dptr,#_MDMCTRL0L
	movx	a,@dptr
	mov	r2,a
	orl	a,#0x10
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:117: break;
;	../../../cpu/cc2430/dev/cc2430_rf.c:119: case RF_DECODER_ON:
	sjmp	00106$
00104$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:120: MDMCTRL0H |= 0x08;   /*Address-decode on */
	mov	dptr,#_MDMCTRL0H
	movx	a,@dptr
	orl	a,#0x08
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:121: MDMCTRL0L &= ~0x10;  /* no automatic ACK */
	mov	dptr,#_MDMCTRL0L
	movx	a,@dptr
	mov	r2,a
	anl	a,#0xEF
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:122: break;
;	../../../cpu/cc2430/dev/cc2430_rf.c:124: default:
	sjmp	00106$
00105$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:125: MDMCTRL0H &= ~0x18;  /* Generic client */
	mov	dptr,#_MDMCTRL0H
	movx	a,@dptr
	anl	a,#0xE7
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:126: MDMCTRL0L &= ~0x10;  /* no automatic ACK */
	mov	dptr,#_MDMCTRL0L
	movx	a,@dptr
	mov	r2,a
	anl	a,#0xEF
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:128: }
00106$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:130: return 1;
	mov	dpl,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cc2430_rf_prepare'
;------------------------------------------------------------
;payload_len               Allocated to stack - offset -4
;payload                   Allocated to stack - offset 1
;i                         Allocated to registers r5 
;------------------------------------------------------------
;	../../../cpu/cc2430/dev/cc2430_rf.c:134: cc2430_rf_prepare(const void *payload, unsigned short payload_len) __banked
;	-----------------------------------------
;	 function cc2430_rf_prepare
;	-----------------------------------------
_cc2430_rf_prepare:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
;	../../../cpu/cc2430/dev/cc2430_rf.c:141: while(RFSTATUS & TX_ACTIVE);
00101$:
	mov	dptr,#_RFSTATUS
	movx	a,@dptr
	mov	r5,a
	jb	acc.4,00101$
;	../../../cpu/cc2430/dev/cc2430_rf.c:143: if(rf_flags & TX_ACK) {
	mov	dptr,#_rf_flags
	movx	a,@dptr
	mov	r5,a
	jnb	acc.6,00105$
;	../../../cpu/cc2430/dev/cc2430_rf.c:144: return -1;
	mov	dptr,#0xFFFF
	sjmp	00122$
00105$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:147: if((rf_flags & RX_ACTIVE) == 0) {
	mov	a,r5
	jb	acc.7,00108$
;	../../../cpu/cc2430/dev/cc2430_rf.c:148: cc2430_rf_rx_enable();
	lcall	_cc2430_rf_rx_enable
;	../../../cpu/cc2430/dev/cc2430_rf.c:154: PRINTF("cc2430_rf: sending %u byte payload\n", payload_len);
00108$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:156: cc2430_rf_command(ISFLUSHTX);
	mov	dpl,#0xE7
	lcall	_cc2430_rf_command
;	../../../cpu/cc2430/dev/cc2430_rf.c:159: RFD = payload_len+CHECKSUM_LEN;   /* Payload plus FCS */
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	ar5,@r0
	mov	a,#0x02
	add	a,r5
	mov	_RFD,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:161: for(i = 0 ; i < payload_len; i++) {
	mov	r5,#0x00
00118$:
	mov	ar6,r5
	mov	r7,#0x00
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	clr	c
	mov	a,r6
	subb	a,@r0
	mov	a,r7
	inc	r0
	subb	a,@r0
	jnc	00116$
;	../../../cpu/cc2430/dev/cc2430_rf.c:162: RFD = ((unsigned char*)(payload))[i];
	mov	r0,_bp
	inc	r0
	mov	a,r5
	add	a,@r0
	mov	r6,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar2,@r0
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	lcall	__gptrget
	mov	_RFD,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:161: for(i = 0 ; i < payload_len; i++) {
	inc	r5
;	../../../cpu/cc2430/dev/cc2430_rf.c:165: PRINTF("\n");
	sjmp	00118$
00116$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:168: RFD = 0;
	mov	_RFD,#0x00
;	../../../cpu/cc2430/dev/cc2430_rf.c:169: RFD = 0;
	mov	_RFD,#0x00
;	../../../cpu/cc2430/dev/cc2430_rf.c:171: return 0;
	mov	dptr,#0x0000
00122$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cc2430_rf_receiving_packet'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../cpu/cc2430/dev/cc2430_rf.c:175: cc2430_rf_receiving_packet(void) __banked
;	-----------------------------------------
;	 function cc2430_rf_receiving_packet
;	-----------------------------------------
_cc2430_rf_receiving_packet:
;	../../../cpu/cc2430/dev/cc2430_rf.c:183: return (RFSTATUS & (TX_ACTIVE | SFD) == SFD);
	mov	dptr,#_RFSTATUS
	movx	a,@dptr
	mov	dptr,#0x0000
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cc2430_rf_pending_packet'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../cpu/cc2430/dev/cc2430_rf.c:187: cc2430_rf_pending_packet(void) __banked
;	-----------------------------------------
;	 function cc2430_rf_pending_packet
;	-----------------------------------------
_cc2430_rf_pending_packet:
;	../../../cpu/cc2430/dev/cc2430_rf.c:189: return (RFSTATUS & FIFOP);
	mov	dptr,#_RFSTATUS
	movx	a,@dptr
	mov	r2,a
	anl	ar2,#0x04
	mov	r3,#0x00
	mov	dpl,r2
	mov	dph,r3
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cc2430_rf_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../cpu/cc2430/dev/cc2430_rf.c:193: cc2430_rf_init(void) __banked
;	-----------------------------------------
;	 function cc2430_rf_init
;	-----------------------------------------
_cc2430_rf_init:
;	../../../cpu/cc2430/dev/cc2430_rf.c:195: if(rf_initialized) {
	mov	dptr,#_rf_initialized
	movx	a,@dptr
	mov	r2,a
	jz	00103$
;	../../../cpu/cc2430/dev/cc2430_rf.c:196: return 0;
	mov	dptr,#0x0000
	ret
;	../../../cpu/cc2430/dev/cc2430_rf.c:199: PRINTF("cc2430_rf_init called\n");
00103$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:201: RFPWR &= ~RREG_RADIO_PD;	/*make sure it's powered*/
	mov	dptr,#_RFPWR
	movx	a,@dptr
	mov	r2,a
	anl	a,#0xF7
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:202: while((RFPWR & ADI_RADIO_PD) == 1);
00105$:
	mov	dptr,#_RFPWR
	movx	a,@dptr
	mov	r2,a
	anl	ar2,#0x10
	cjne	r2,#0x01,00123$
	sjmp	00105$
00123$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:203: while((RFIF & IRQ_RREG_ON) == 0);	/*wait for power up*/
00108$:
	mov	a,_RFIF
	jnb	acc.7,00108$
;	../../../cpu/cc2430/dev/cc2430_rf.c:204: SLEEP &= ~OSC_PD; /*Osc on*/
	anl	_SLEEP,#0xFB
;	../../../cpu/cc2430/dev/cc2430_rf.c:205: while((SLEEP & XOSC_STB) == 0);	/*wait for power up*/
00111$:
	mov	a,_SLEEP
	jnb	acc.6,00111$
;	../../../cpu/cc2430/dev/cc2430_rf.c:207: rf_flags = 0;
	mov	dptr,#_rf_flags
	clr	a
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:209: FSMTC1 = 1;	/*don't abort reception, if enable called, accept ack, auto rx after tx*/
	mov	dptr,#_FSMTC1
	mov	a,#0x01
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:211: MDMCTRL0H = 0x02;	 /* Generic client, standard hysteresis, decoder on 0x0a */
	mov	dptr,#_MDMCTRL0H
	mov	a,#0x02
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:212: MDMCTRL0L = 0xE2;	 /* automatic ACK and CRC, standard CCA and preamble 0xf2 */
	mov	dptr,#_MDMCTRL0L
	mov	a,#0xE2
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:214: MDMCTRL1H = 0x30;			/* Defaults */
	mov	dptr,#_MDMCTRL1H
	mov	a,#0x30
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:215: MDMCTRL1L = 0x0;
	mov	dptr,#_MDMCTRL1L
	clr	a
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:217: RXCTRL0H = 0x32;			/* RX tuning optimized */
	mov	dptr,#_RXCTRL0H
	mov	a,#0x32
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:218: RXCTRL0L = 0xf5;
	mov	dptr,#_RXCTRL0L
	mov	a,#0xF5
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:220: cc2430_rf_channel_set(RF_DEFAULT_CHANNEL);
	mov	dpl,#0x12
	lcall	_cc2430_rf_channel_set
;	../../../cpu/cc2430/dev/cc2430_rf.c:221: cc2430_rf_command(ISFLUSHTX);
	mov	dpl,#0xE7
	lcall	_cc2430_rf_command
;	../../../cpu/cc2430/dev/cc2430_rf.c:222: cc2430_rf_command(ISFLUSHRX);
	mov	dpl,#0xE6
	lcall	_cc2430_rf_command
;	../../../cpu/cc2430/dev/cc2430_rf.c:224: cc2430_rf_set_addr(0xffff, 0x0000, NULL);
	clr	a
	push	acc
	push	acc
	push	acc
	clr	a
	push	acc
	push	acc
	mov	dptr,#0xFFFF
	lcall	_cc2430_rf_set_addr
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:225: address_decoder_mode(RF_DECODER_NONE);
	mov	dpl,#0x00
	lcall	_address_decoder_mode
;	../../../cpu/cc2430/dev/cc2430_rf.c:227: RFIM = IRQ_FIFOP;
	mov	_RFIM,#0x20
;	../../../cpu/cc2430/dev/cc2430_rf.c:228: RFIF &= ~(IRQ_FIFOP);
	anl	_RFIF,#0xDF
;	../../../cpu/cc2430/dev/cc2430_rf.c:230: S1CON &= ~(RFIF_0 | RFIF_1);
	anl	_S1CON,#0xFC
;	../../../cpu/cc2430/dev/cc2430_rf.c:242: rf_initialized = 1;
	mov	dptr,#_rf_initialized
	mov	a,#0x01
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:244: return 1;
	mov	dptr,#0x0001
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cc2430_rf_transmit'
;------------------------------------------------------------
;counter                   Allocated to registers r2 
;ret                       Allocated to registers r2 r3 
;sloc0                     Allocated to stack - offset 4
;sloc1                     Allocated to stack - offset 1
;sloc2                     Allocated to stack - offset 5
;------------------------------------------------------------
;	../../../cpu/cc2430/dev/cc2430_rf.c:248: cc2430_rf_transmit(void) __banked
;	-----------------------------------------
;	 function cc2430_rf_transmit
;	-----------------------------------------
_cc2430_rf_transmit:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x08
	mov	sp,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:253: if(cc2430_rf_cca_check(0,0) == CC2430_CCA_BUSY) {
	clr	a
	push	acc
	mov	dpl,#0x00
	lcall	_cc2430_rf_cca_check
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	cjne	r2,#0x01,00102$
	cjne	r3,#0x00,00102$
;	../../../cpu/cc2430/dev/cc2430_rf.c:254: RIMESTATS_ADD(contentiondrop);
	mov	dptr,#(_rimestats + 0x0038)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	r2
	cjne	r2,#0x00,00148$
	inc	r3
	cjne	r3,#0x00,00148$
	inc	r4
	cjne	r4,#0x00,00148$
	inc	r5
00148$:
	mov	dptr,#(_rimestats + 0x0038)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:255: return RADIO_TX_COLLISION;
	mov	dptr,#0x0002
	ljmp	00133$
00102$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:262: if(RFSTATUS & SFD) {
	mov	dptr,#_RFSTATUS
	movx	a,@dptr
	mov	r2,a
	jnb	acc.1,00104$
;	../../../cpu/cc2430/dev/cc2430_rf.c:263: RIMESTATS_ADD(contentiondrop);
	mov	dptr,#(_rimestats + 0x0038)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	r2
	cjne	r2,#0x00,00150$
	inc	r3
	cjne	r3,#0x00,00150$
	inc	r4
	cjne	r4,#0x00,00150$
	inc	r5
00150$:
	mov	dptr,#(_rimestats + 0x0038)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:264: return RADIO_TX_COLLISION;
	mov	dptr,#0x0002
	ljmp	00133$
00104$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:268: ENERGEST_OFF(ENERGEST_TYPE_LISTEN);
	mov	dptr,#(_energest_current_mode + 0x0007)
	movx	a,@dptr
	jz	00110$
	mov	dptr,#(_energest_total_time + 0x001c)
	mov	r0,_bp
	inc	r0
	movx	a,@dptr
	mov	@r0,a
	inc	dptr
	movx	a,@dptr
	inc	r0
	mov	@r0,a
	inc	dptr
	movx	a,@dptr
	inc	r0
	mov	@r0,a
	inc	dptr
	movx	a,@dptr
	inc	r0
	mov	@r0,a
	mov	r2,_T1CNTL
	mov	r3,#0x00
	mov	r7,_T1CNTH
	clr	a
	add	a,r2
	mov	r2,a
	mov	a,r7
	addc	a,r3
	mov	r3,a
	mov	dptr,#(_energest_current_time + 0x000e)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r2
	clr	c
	subb	a,r6
	mov	r6,a
	mov	a,r3
	subb	a,r7
	mov	r7,a
	mov	r2,#0x00
	mov	r3,#0x00
	mov	r0,_bp
	inc	r0
	mov	a,r6
	add	a,@r0
	mov	r6,a
	mov	a,r7
	inc	r0
	addc	a,@r0
	mov	r7,a
	mov	a,r2
	inc	r0
	addc	a,@r0
	mov	r2,a
	mov	a,r3
	inc	r0
	addc	a,@r0
	mov	r3,a
	mov	dptr,#(_energest_total_time + 0x001c)
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#(_energest_current_mode + 0x0007)
	clr	a
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:269: ENERGEST_ON(ENERGEST_TYPE_TRANSMIT);
00110$:
	mov	r2,_T1CNTL
	mov	r3,#0x00
	mov	r5,_T1CNTH
	clr	a
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	mov	r3,a
	mov	dptr,#(_energest_current_time + 0x000c)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#(_energest_current_mode + 0x0006)
	mov	a,#0x01
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:271: cc2430_rf_command(ISTXON);
	mov	dpl,#0xE3
	lcall	_cc2430_rf_command
;	../../../cpu/cc2430/dev/cc2430_rf.c:273: while(!(RFSTATUS & TX_ACTIVE) && (counter++ < 3)) {
	mov	r2,#0x00
00114$:
	mov	dptr,#_RFSTATUS
	movx	a,@dptr
	mov	r3,a
	jb	acc.4,00116$
	mov	ar3,r2
	inc	r2
	cjne	r3,#0x03,00153$
00153$:
	jnc	00116$
;	../../../cpu/cc2430/dev/cc2430_rf.c:274: clock_delay(10);
	mov	dptr,#0x000A
	push	ar2
	lcall	_clock_delay
	pop	ar2
	sjmp	00114$
00116$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:277: if(!(RFSTATUS & TX_ACTIVE)) {
	mov	dptr,#_RFSTATUS
	movx	a,@dptr
	mov	r2,a
	jb	acc.4,00119$
;	../../../cpu/cc2430/dev/cc2430_rf.c:279: cc2430_rf_command(ISFLUSHTX);
	mov	dpl,#0xE7
	lcall	_cc2430_rf_command
;	../../../cpu/cc2430/dev/cc2430_rf.c:280: ret = RADIO_TX_ERR;
	mov	r2,#0x01
	mov	r3,#0x00
;	../../../cpu/cc2430/dev/cc2430_rf.c:283: while(RFSTATUS & TX_ACTIVE);
	sjmp	00124$
00119$:
	mov	dptr,#_RFSTATUS
	movx	a,@dptr
	mov	r4,a
	jb	acc.4,00119$
;	../../../cpu/cc2430/dev/cc2430_rf.c:286: ret = RADIO_TX_OK;
	mov	r2,#0x00
	mov	r3,#0x00
00124$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:289: ENERGEST_OFF(ENERGEST_TYPE_TRANSMIT);
	mov	dptr,#(_energest_current_mode + 0x0006)
	movx	a,@dptr
	jz	00130$
	push	ar2
	push	ar3
	mov	dptr,#(_energest_total_time + 0x0018)
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	movx	a,@dptr
	mov	@r0,a
	inc	dptr
	movx	a,@dptr
	inc	r0
	mov	@r0,a
	inc	dptr
	movx	a,@dptr
	inc	r0
	mov	@r0,a
	inc	dptr
	movx	a,@dptr
	inc	r0
	mov	@r0,a
	mov	r4,_T1CNTL
	mov	r5,#0x00
	mov	r3,_T1CNTH
	clr	a
	add	a,r4
	mov	r4,a
	mov	a,r3
	addc	a,r5
	mov	r5,a
	mov	dptr,#(_energest_current_time + 0x000c)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,r4
	clr	c
	subb	a,r2
	mov	r2,a
	mov	a,r5
	subb	a,r3
	mov	r3,a
	clr	a
	mov	r4,a
	mov	r5,a
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	a,r2
	add	a,@r0
	mov	r2,a
	mov	a,r3
	inc	r0
	addc	a,@r0
	mov	r3,a
	mov	a,r4
	inc	r0
	addc	a,@r0
	mov	r4,a
	mov	a,r5
	inc	r0
	addc	a,@r0
	mov	r5,a
	mov	dptr,#(_energest_total_time + 0x0018)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	mov	dptr,#(_energest_current_mode + 0x0006)
	clr	a
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:294: return ret;
	pop	ar3
	pop	ar2
;	../../../cpu/cc2430/dev/cc2430_rf.c:290: ENERGEST_ON(ENERGEST_TYPE_LISTEN);
00130$:
	mov	r4,_T1CNTL
	mov	r5,#0x00
	mov	r7,_T1CNTH
	clr	a
	add	a,r4
	mov	r4,a
	mov	a,r7
	addc	a,r5
	mov	r5,a
	mov	dptr,#(_energest_current_time + 0x000e)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	mov	dptr,#(_energest_current_mode + 0x0007)
	mov	a,#0x01
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:292: RIMESTATS_ADD(lltx);
	mov	dptr,#(_rimestats + 0x0040)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	r4
	cjne	r4,#0x00,00158$
	inc	r5
	cjne	r5,#0x00,00158$
	inc	r6
	cjne	r6,#0x00,00158$
	inc	r7
00158$:
	mov	dptr,#(_rimestats + 0x0040)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:294: return ret;
	mov	dpl,r2
	mov	dph,r3
00133$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cc2430_rf_read'
;------------------------------------------------------------
;bufsize                   Allocated to stack - offset -4
;buf                       Allocated to stack - offset 1
;i                         Allocated to registers r6 
;len                       Allocated to registers r5 
;crc_corr                  Allocated to registers r3 
;rssi                      Allocated to registers r2 
;sloc0                     Allocated to stack - offset 8
;------------------------------------------------------------
;	../../../cpu/cc2430/dev/cc2430_rf.c:298: cc2430_rf_read(void *buf, unsigned short bufsize) __banked
;	-----------------------------------------
;	 function cc2430_rf_read
;	-----------------------------------------
_cc2430_rf_read:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
;	../../../cpu/cc2430/dev/cc2430_rf.c:318: len = RFD;
	mov	r5,_RFD
;	../../../cpu/cc2430/dev/cc2430_rf.c:321: if(len > CC2430_MAX_PACKET_LEN) {
	mov	a,#0x7F
	cjne	a,ar5,00143$
00143$:
	jnc	00104$
;	../../../cpu/cc2430/dev/cc2430_rf.c:325: RIMESTATS_ADD(badsynch);
	mov	dptr,#(_rimestats + 0x0030)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	r2
	cjne	r2,#0x00,00145$
	inc	r3
	cjne	r3,#0x00,00145$
	inc	r4
	cjne	r4,#0x00,00145$
	inc	r5
00145$:
	mov	dptr,#(_rimestats + 0x0030)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:326: flush_rx();
	lcall	_flush_rx
;	../../../cpu/cc2430/dev/cc2430_rf.c:327: return 0;
	mov	dptr,#0x0000
	ljmp	00132$
00104$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:330: if(len <= CC2430_MIN_PACKET_LEN) {
	mov	a,#0x04
	cjne	a,ar5,00146$
00146$:
	jc	00108$
;	../../../cpu/cc2430/dev/cc2430_rf.c:333: RIMESTATS_ADD(tooshort);
	mov	dptr,#(_rimestats + 0x002c)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	r2
	cjne	r2,#0x00,00148$
	inc	r3
	cjne	r3,#0x00,00148$
	inc	r4
	cjne	r4,#0x00,00148$
	inc	r5
00148$:
	mov	dptr,#(_rimestats + 0x002c)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:334: flush_rx();
	lcall	_flush_rx
;	../../../cpu/cc2430/dev/cc2430_rf.c:335: return 0;
	mov	dptr,#0x0000
	ljmp	00132$
00108$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:338: if(len - CHECKSUM_LEN > bufsize) {
	mov	ar6,r5
	mov	r7,#0x00
	mov	a,r6
	add	a,#0xfe
	mov	r6,a
	mov	a,r7
	addc	a,#0xff
	mov	r7,a
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	clr	c
	mov	a,@r0
	subb	a,r6
	inc	r0
	mov	a,@r0
	subb	a,r7
	jnc	00113$
;	../../../cpu/cc2430/dev/cc2430_rf.c:341: RIMESTATS_ADD(toolong);
	mov	dptr,#(_rimestats + 0x0028)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	r2
	cjne	r2,#0x00,00150$
	inc	r3
	cjne	r3,#0x00,00150$
	inc	r4
	cjne	r4,#0x00,00150$
	inc	r5
00150$:
	mov	dptr,#(_rimestats + 0x0028)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:342: flush_rx();
	lcall	_flush_rx
;	../../../cpu/cc2430/dev/cc2430_rf.c:343: return 0;
	mov	dptr,#0x0000
	ljmp	00132$
;	../../../cpu/cc2430/dev/cc2430_rf.c:346: PRINTF("cc2430_rf: read = ");
00113$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:348: len -= CHECKSUM_LEN;
	dec	r5
	dec	r5
;	../../../cpu/cc2430/dev/cc2430_rf.c:349: for(i = 0; i < len; ++i) {
	mov	r6,#0x00
00128$:
	mov	a,r6
	cjne	a,ar5,00151$
00151$:
	jnc	00119$
;	../../../cpu/cc2430/dev/cc2430_rf.c:350: ((unsigned char*)(buf))[i] = RFD;
	push	ar5
	mov	r0,_bp
	inc	r0
	mov	a,r6
	add	a,@r0
	mov	r7,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar2,@r0
	mov	dpl,r7
	mov	dph,r5
	mov	b,r2
	mov	a,_RFD
	lcall	__gptrput
;	../../../cpu/cc2430/dev/cc2430_rf.c:349: for(i = 0; i < len; ++i) {
	inc	r6
	pop	ar5
;	../../../cpu/cc2430/dev/cc2430_rf.c:353: PRINTF("\n");
	sjmp	00128$
00119$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:362: rssi = ((int8_t) RFD) - 45;
	mov	a,_RFD
	add	a,#0xd3
	mov	r2,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:363: crc_corr = RFD;
;	../../../cpu/cc2430/dev/cc2430_rf.c:366: if(crc_corr & CRC_BIT_MASK) {
	mov	a,_RFD
	mov	r3,a
	jnb	acc.7,00122$
;	../../../cpu/cc2430/dev/cc2430_rf.c:367: packetbuf_set_attr(PACKETBUF_ATTR_RSSI, rssi);
	mov	a,r2
	rlc	a
	subb	a,acc
	mov	r4,a
	push	ar3
	push	ar5
	push	ar2
	push	ar4
	mov	dpl,#0x04
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
	pop	ar5
	pop	ar3
;	../../../cpu/cc2430/dev/cc2430_rf.c:368: packetbuf_set_attr(PACKETBUF_ATTR_LINK_QUALITY, crc_corr & LQI_BIT_MASK);
	anl	ar3,#0x7F
	mov	r2,#0x00
	push	ar5
	push	ar3
	push	ar2
	mov	dpl,#0x03
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
	pop	ar5
;	../../../cpu/cc2430/dev/cc2430_rf.c:369: RIMESTATS_ADD(llrx);
	mov	dptr,#(_rimestats + 0x0044)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	r2
	cjne	r2,#0x00,00154$
	inc	r3
	cjne	r3,#0x00,00154$
	inc	r4
	cjne	r4,#0x00,00154$
	inc	r6
00154$:
	mov	dptr,#(_rimestats + 0x0044)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	sjmp	00123$
00122$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:371: RIMESTATS_ADD(badcrc);
	mov	dptr,#(_rimestats + 0x0034)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	r2
	cjne	r2,#0x00,00155$
	inc	r3
	cjne	r3,#0x00,00155$
	inc	r4
	cjne	r4,#0x00,00155$
	inc	r6
00155$:
	mov	dptr,#(_rimestats + 0x0034)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:372: flush_rx();
	lcall	_flush_rx
;	../../../cpu/cc2430/dev/cc2430_rf.c:373: return 0;
	mov	dptr,#0x0000
	sjmp	00132$
00123$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:377: if((RFSTATUS & (FIFO | FIFOP)) == FIFOP) {
	mov	dptr,#_RFSTATUS
	movx	a,@dptr
	mov	r2,a
	anl	ar2,#0x0C
	cjne	r2,#0x04,00127$
;	../../../cpu/cc2430/dev/cc2430_rf.c:385: if(!RXFIFOCNT) {
	mov	dptr,#_RXFIFOCNT
	movx	a,@dptr
	mov	r2,a
	jnz	00127$
;	../../../cpu/cc2430/dev/cc2430_rf.c:386: flush_rx();
	push	ar5
	lcall	_flush_rx
	pop	ar5
00127$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:399: RFIF &= ~IRQ_FIFOP;
	anl	_RFIF,#0xDF
;	../../../cpu/cc2430/dev/cc2430_rf.c:401: return (len);
	mov	r2,#0x00
	mov	dpl,r5
	mov	dph,r2
00132$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cc2430_rf_channel_set'
;------------------------------------------------------------
;channel                   Allocated to registers r2 
;freq                      Allocated to registers r3 r4 
;------------------------------------------------------------
;	../../../cpu/cc2430/dev/cc2430_rf.c:417: cc2430_rf_channel_set(uint8_t channel) __banked
;	-----------------------------------------
;	 function cc2430_rf_channel_set
;	-----------------------------------------
_cc2430_rf_channel_set:
	mov	r2,dpl
;	../../../cpu/cc2430/dev/cc2430_rf.c:421: if((channel < 11) || (channel > 26)) {
	cjne	r2,#0x0B,00107$
00107$:
	jc	00101$
	mov	a,#0x1A
	cjne	a,ar2,00109$
00109$:
	jnc	00102$
00101$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:422: return -1;
	mov	dpl,#0xFF
	ret
00102$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:425: cc2430_rf_command(ISSTOP);	/*make sure CSP is not running*/
	mov	dpl,#0xFF
	push	ar2
	lcall	_cc2430_rf_command
;	../../../cpu/cc2430/dev/cc2430_rf.c:426: cc2430_rf_command(ISRFOFF);
	mov	dpl,#0xE5
	lcall	_cc2430_rf_command
	pop	ar2
;	../../../cpu/cc2430/dev/cc2430_rf.c:428: freq = (uint16_t) channel - 11;
	mov	ar3,r2
	mov	r4,#0x00
	mov	a,r3
	add	a,#0xf5
	mov	r3,a
	mov	a,r4
	addc	a,#0xff
	mov	r4,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:429: freq *= 5;	/*channel spacing*/
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#0x0005
	lcall	__mulint
	mov	r5,dpl
	mov	r6,dph
	dec	sp
	dec	sp
	mov	ar3,r5
	mov	ar4,r6
;	../../../cpu/cc2430/dev/cc2430_rf.c:430: freq += 357; /*correct channel range*/
	mov	a,#0x65
	add	a,r3
	mov	r3,a
	mov	a,#0x01
	addc	a,r4
	mov	r4,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:431: freq |= 0x4000; /*LOCK_THR = 1*/
	orl	ar4,#0x40
;	../../../cpu/cc2430/dev/cc2430_rf.c:432: FSCTRLH = (freq >> 8);
	mov	dptr,#_FSCTRLH
	mov	a,r4
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:433: FSCTRLL = (uint8_t)freq;
	mov	dptr,#_FSCTRLL
	mov	a,r3
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:435: cc2430_rf_command(ISRXON);
	mov	dpl,#0xE2
	lcall	_cc2430_rf_command
	pop	ar2
;	../../../cpu/cc2430/dev/cc2430_rf.c:437: return (int8_t) channel;
	mov	dpl,r2
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cc2430_rf_power_set'
;------------------------------------------------------------
;new_power                 Allocated to registers r2 
;power                     Allocated to registers r3 r4 
;------------------------------------------------------------
;	../../../cpu/cc2430/dev/cc2430_rf.c:459: cc2430_rf_power_set(uint8_t new_power) __banked
;	-----------------------------------------
;	 function cc2430_rf_power_set
;	-----------------------------------------
_cc2430_rf_power_set:
	mov	r2,dpl
;	../../../cpu/cc2430/dev/cc2430_rf.c:463: if(new_power > 100) {
	mov	a,#0x64
	cjne	a,ar2,00106$
00106$:
	jnc	00102$
;	../../../cpu/cc2430/dev/cc2430_rf.c:464: return -1;
	mov	dpl,#0xFF
	ret
00102$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:467: power = 31 * new_power;
	mov	a,r2
	mov	b,#0x1F
	mul	ab
	mov	r3,a
	mov	r4,b
;	../../../cpu/cc2430/dev/cc2430_rf.c:468: power /= 100;
	push	ar2
	mov	a,#0x64
	push	acc
	clr	a
	push	acc
	mov	dpl,r3
	mov	dph,r4
	lcall	__divuint
	mov	r5,dpl
	mov	r6,dph
	dec	sp
	dec	sp
	pop	ar2
	mov	ar3,r5
	mov	ar4,r6
;	../../../cpu/cc2430/dev/cc2430_rf.c:469: power += 0xA160;
	mov	a,#0x60
	add	a,r3
	mov	r3,a
	mov	a,#0xA1
	addc	a,r4
;	../../../cpu/cc2430/dev/cc2430_rf.c:472: TXCTRLH = (power >> 8);
	mov	dptr,#_TXCTRLH
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:473: TXCTRLL = (uint8_t)power;
	mov	dptr,#_TXCTRLL
	mov	a,r3
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:475: rf_tx_power = (int8_t) new_power;
	mov	dptr,#_rf_tx_power
	mov	a,r2
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:476: return rf_tx_power;
	mov	dpl,r2
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cc2430_rf_rx_enable'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../cpu/cc2430/dev/cc2430_rf.c:487: cc2430_rf_rx_enable(void) __banked
;	-----------------------------------------
;	 function cc2430_rf_rx_enable
;	-----------------------------------------
_cc2430_rf_rx_enable:
;	../../../cpu/cc2430/dev/cc2430_rf.c:490: if(!(rf_flags & RX_ACTIVE)) {
	mov	dptr,#_rf_flags
	movx	a,@dptr
	mov	r2,a
	jb	acc.7,00111$
;	../../../cpu/cc2430/dev/cc2430_rf.c:491: IOCFG0 = 0x7f;   // Set the FIFOP threshold 127
	mov	dptr,#_IOCFG0
	mov	a,#0x7F
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:492: RSSIH = 0xd2; /* -84dbm = 0xd2 default, 0xe0 -70 dbm */
	mov	dptr,#_RSSIH
	mov	a,#0xD2
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:493: rf_flags |= RX_ACTIVE;
	mov	dptr,#_rf_flags
	mov	a,#0x80
	orl	a,r2
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:495: RFPWR &= ~RREG_RADIO_PD;	/*make sure it's powered*/
	mov	dptr,#_RFPWR
	movx	a,@dptr
	mov	r2,a
	anl	a,#0xF7
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:496: while((RFIF & IRQ_RREG_ON) == 0);	/*wait for power up*/
00103$:
	mov	a,_RFIF
	jnb	acc.7,00103$
;	../../../cpu/cc2430/dev/cc2430_rf.c:497: SLEEP &= ~OSC_PD; /*Osc on*/
	anl	_SLEEP,#0xFB
;	../../../cpu/cc2430/dev/cc2430_rf.c:498: while((SLEEP & XOSC_STB) == 0);	/*wait for power up*/
00106$:
	mov	a,_SLEEP
	jnb	acc.6,00106$
;	../../../cpu/cc2430/dev/cc2430_rf.c:500: cc2430_rf_command(ISRXON);
	mov	dpl,#0xE2
	lcall	_cc2430_rf_command
;	../../../cpu/cc2430/dev/cc2430_rf.c:501: cc2430_rf_command(ISFLUSHRX);
	mov	dpl,#0xE6
	lcall	_cc2430_rf_command
;	../../../cpu/cc2430/dev/cc2430_rf.c:503: PRINTF("cc2430_rf_rx_enable done\n");
00111$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:504: ENERGEST_ON(ENERGEST_TYPE_LISTEN);
	mov	r2,_T1CNTL
	mov	r3,#0x00
	mov	r5,_T1CNTH
	mov	r4,#0x00
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	mov	r3,a
	mov	dptr,#(_energest_current_time + 0x000e)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#(_energest_current_mode + 0x0007)
	mov	a,#0x01
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:505: return 1;
	mov	dptr,#0x0001
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cc2430_rf_rx_disable'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../cpu/cc2430/dev/cc2430_rf.c:517: cc2430_rf_rx_disable(void) __banked
;	-----------------------------------------
;	 function cc2430_rf_rx_disable
;	-----------------------------------------
_cc2430_rf_rx_disable:
;	../../../cpu/cc2430/dev/cc2430_rf.c:519: cc2430_rf_command(ISSTOP);	/*make sure CSP is not running*/
	mov	dpl,#0xFF
	lcall	_cc2430_rf_command
;	../../../cpu/cc2430/dev/cc2430_rf.c:520: cc2430_rf_command(ISRFOFF);
	mov	dpl,#0xE5
	lcall	_cc2430_rf_command
;	../../../cpu/cc2430/dev/cc2430_rf.c:522: RFPWR |= RREG_RADIO_PD;		/*RF powerdown*/
	mov	dptr,#_RFPWR
	movx	a,@dptr
	mov	r2,a
	orl	a,#0x08
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:524: rf_flags = 0;
	mov	dptr,#_rf_flags
	clr	a
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:525: ENERGEST_OFF(ENERGEST_TYPE_LISTEN);
	mov	dptr,#(_energest_current_mode + 0x0007)
	movx	a,@dptr
	jz	00105$
	mov	dptr,#(_energest_total_time + 0x001c)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	r6,_T1CNTL
	mov	r7,#0x00
	mov	r1,_T1CNTH
	clr	a
	add	a,r6
	mov	r6,a
	mov	a,r1
	addc	a,r7
	mov	r7,a
	mov	dptr,#(_energest_current_time + 0x000e)
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	a,r6
	clr	c
	subb	a,r0
	mov	r6,a
	mov	a,r7
	subb	a,r1
	mov	r7,a
	clr	a
	mov	r0,a
	mov	r1,a
	mov	a,r6
	add	a,r2
	mov	r2,a
	mov	a,r7
	addc	a,r3
	mov	r3,a
	mov	a,r0
	addc	a,r4
	mov	r4,a
	mov	a,r1
	addc	a,r5
	mov	r5,a
	mov	dptr,#(_energest_total_time + 0x001c)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	mov	dptr,#(_energest_current_mode + 0x0007)
	clr	a
	movx	@dptr,a
00105$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:526: return 1;
	mov	dptr,#0x0001
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cc2430_rf_set_addr'
;------------------------------------------------------------
;addr                      Allocated to stack - offset -4
;ieee_addr                 Allocated to stack - offset -7
;pan                       Allocated to registers r2 r3 
;f                         Allocated to registers r7 
;ptr                       Allocated to registers 
;------------------------------------------------------------
;	../../../cpu/cc2430/dev/cc2430_rf.c:554: cc2430_rf_set_addr(unsigned pan, unsigned addr, const uint8_t *ieee_addr) __banked
;	-----------------------------------------
;	 function cc2430_rf_set_addr
;	-----------------------------------------
_cc2430_rf_set_addr:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
;	../../../cpu/cc2430/dev/cc2430_rf.c:559: PANIDH = pan >> 8;
	mov	dptr,#_PANIDH
	mov	a,r3
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:560: PANIDL = pan & 0xff;
	mov	dptr,#_PANIDL
	mov	a,r2
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:562: SHORTADDRH = addr >> 8;
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	dptr,#_SHORTADDRH
	inc	r0
	mov	a,@r0
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:563: SHORTADDRL = addr & 0xff;
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	ar2,@r0
	mov	r3,#0x00
	mov	dptr,#_SHORTADDRL
	mov	a,r2
	movx	@dptr,a
;	../../../cpu/cc2430/dev/cc2430_rf.c:565: if(ieee_addr != NULL) {
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	cjne	@r0,#0x00,00113$
	inc	r0
	cjne	@r0,#0x00,00113$
	inc	r0
	cjne	@r0,#0x00,00113$
	sjmp	00107$
00113$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:566: ptr = &IEEE_ADDR0;
;	../../../cpu/cc2430/dev/cc2430_rf.c:568: for (f = 0; f < 8; f++) {
	mov	r5,#_IEEE_ADDR0
	mov	r6,#(_IEEE_ADDR0 >> 8)
	mov	r7,#0x00
00103$:
	cjne	r7,#0x08,00114$
00114$:
	jnc	00107$
;	../../../cpu/cc2430/dev/cc2430_rf.c:569: *ptr++ = ieee_addr[f];
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,r7
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	dpl,r5
	mov	dph,r6
	movx	@dptr,a
	inc	dptr
	mov	r5,dpl
	mov	r6,dph
;	../../../cpu/cc2430/dev/cc2430_rf.c:568: for (f = 0; f < 8; f++) {
	inc	r7
	sjmp	00103$
00107$:
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cc2430_rf_cca_check'
;------------------------------------------------------------
;slotted                   Allocated to stack - offset -3
;backoff_count             Allocated to registers 
;counter                   Allocated to registers r4 
;cca                       Allocated to registers r3 
;retval                    Allocated to registers r2 
;------------------------------------------------------------
;	../../../cpu/cc2430/dev/cc2430_rf.c:602: cc2430_rf_cca_check(uint8_t backoff_count, uint8_t slotted) __banked
;	-----------------------------------------
;	 function cc2430_rf_cca_check
;	-----------------------------------------
_cc2430_rf_cca_check:
	push	_bp
	mov	_bp,sp
;	../../../cpu/cc2430/dev/cc2430_rf.c:605: int8_t retval = CC2430_CCA_CLEAR;
	mov	r2,#0x00
;	../../../cpu/cc2430/dev/cc2430_rf.c:607: cc2430_rf_command(ISRXON);
	mov	dpl,#0xE2
	push	ar2
	lcall	_cc2430_rf_command
;	../../../cpu/cc2430/dev/cc2430_rf.c:609: clock_delay(64);
	mov	dptr,#0x0040
	lcall	_clock_delay
	pop	ar2
;	../../../cpu/cc2430/dev/cc2430_rf.c:610: switch(slotted) {
	mov	a,_bp
	add	a,#0xfd
	mov	r0,a
	cjne	@r0,#0x00,00127$
	sjmp	00112$
00127$:
	mov	a,_bp
	add	a,#0xfd
	mov	r0,a
	cjne	@r0,#0x01,00115$
;	../../../cpu/cc2430/dev/cc2430_rf.c:613: if(RFSTATUS & CCA) {
	mov	dptr,#_RFSTATUS
	movx	a,@dptr
	mov	r3,a
	jnb	acc.0,00110$
;	../../../cpu/cc2430/dev/cc2430_rf.c:615: cca = 1;
	mov	r3,#0x01
;	../../../cpu/cc2430/dev/cc2430_rf.c:616: while(cca != 0) {
	mov	r4,#0x00
00106$:
	mov	a,r3
	jz	00115$
;	../../../cpu/cc2430/dev/cc2430_rf.c:617: if(counter > 1) {
	mov	a,#0x01
	cjne	a,ar4,00132$
00132$:
	jnc	00103$
;	../../../cpu/cc2430/dev/cc2430_rf.c:618: cca = 0;
	mov	r3,#0x00
00103$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:620: clock_delay(256);
	mov	dptr,#0x0100
	push	ar2
	push	ar3
	push	ar4
	lcall	_clock_delay
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../cpu/cc2430/dev/cc2430_rf.c:621: if(!(RFSTATUS & CCA)) {
	mov	dptr,#_RFSTATUS
	movx	a,@dptr
	mov	r5,a
	jb	acc.0,00105$
;	../../../cpu/cc2430/dev/cc2430_rf.c:622: cca = 0;
	mov	r3,#0x00
;	../../../cpu/cc2430/dev/cc2430_rf.c:623: retval = CC2430_CCA_BUSY;
	mov	r2,#0x01
00105$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:625: counter++;
	inc	r4
	sjmp	00106$
00110$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:628: retval = CC2430_CCA_BUSY;
	mov	r2,#0x01
;	../../../cpu/cc2430/dev/cc2430_rf.c:630: break;
;	../../../cpu/cc2430/dev/cc2430_rf.c:632: case 0:
	sjmp	00115$
00112$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:633: if(!(RFSTATUS & CCA)) {
	mov	dptr,#_RFSTATUS
	movx	a,@dptr
	mov	r3,a
	jb	acc.0,00115$
;	../../../cpu/cc2430/dev/cc2430_rf.c:634: retval = -1;
	mov	r2,#0xFF
;	../../../cpu/cc2430/dev/cc2430_rf.c:639: }
00115$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:640: return retval;
	mov	a,r2
	rlc	a
	subb	a,acc
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cc2430_rf_send_ack'
;------------------------------------------------------------
;pending                   Allocated to registers r2 
;------------------------------------------------------------
;	../../../cpu/cc2430/dev/cc2430_rf.c:649: cc2430_rf_send_ack(uint8_t pending) __banked
;	-----------------------------------------
;	 function cc2430_rf_send_ack
;	-----------------------------------------
_cc2430_rf_send_ack:
;	../../../cpu/cc2430/dev/cc2430_rf.c:651: if(pending) {
	mov	a,dpl
	mov	r2,a
	jz	00102$
;	../../../cpu/cc2430/dev/cc2430_rf.c:652: cc2430_rf_command(ISACKPEND);
	mov	dpl,#0xE9
	ljmp	_cc2430_rf_command
00102$:
;	../../../cpu/cc2430/dev/cc2430_rf.c:654: cc2430_rf_command(ISACK);
	mov	dpl,#0xE8
	ljmp	_cc2430_rf_command
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
__xinit__rf_initialized:
	.db #0x00	; 0
	.area CABS    (ABS,CODE)
