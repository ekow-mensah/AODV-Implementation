;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:27:19 2018
;--------------------------------------------------------
	.module tcpdump
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _tcpdump_format
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
;Allocation info for local variables in function 'tcpflags'
;------------------------------------------------------------
;flagsstr                  Allocated to stack - offset -5
;flags                     Allocated to registers r2 
;------------------------------------------------------------
;	../../../core/net/tcpdump.c:139: tcpflags(unsigned char flags, char *flagsstr)
;	-----------------------------------------
;	 function tcpflags
;	-----------------------------------------
_tcpflags:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	push	_bp
	mov	_bp,sp
;	../../../core/net/tcpdump.c:141: if(flags & TCP_FIN) {
	mov	a,dpl
	mov	r2,a
	jnb	acc.0,00102$
;	../../../core/net/tcpdump.c:142: *flagsstr++ = 'F';
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,#0x46
	lcall	__gptrput
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,#0x01
	add	a,r3
	mov	@r0,a
	clr	a
	addc	a,r4
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar5
00102$:
;	../../../core/net/tcpdump.c:144: if(flags & TCP_SYN) {
	mov	a,r2
	jnb	acc.1,00104$
;	../../../core/net/tcpdump.c:145: *flagsstr++ = 'S';
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,#0x53
	lcall	__gptrput
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,#0x01
	add	a,r3
	mov	@r0,a
	clr	a
	addc	a,r4
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar5
00104$:
;	../../../core/net/tcpdump.c:147: if(flags & TCP_RST) {
	mov	a,r2
	jnb	acc.2,00106$
;	../../../core/net/tcpdump.c:148: *flagsstr++ = 'R';
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,#0x52
	lcall	__gptrput
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,#0x01
	add	a,r3
	mov	@r0,a
	clr	a
	addc	a,r4
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar5
00106$:
;	../../../core/net/tcpdump.c:150: if(flags & TCP_ACK) {
	mov	a,r2
	jnb	acc.4,00108$
;	../../../core/net/tcpdump.c:151: *flagsstr++ = 'A';
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,#0x41
	lcall	__gptrput
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,#0x01
	add	a,r3
	mov	@r0,a
	clr	a
	addc	a,r4
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar5
00108$:
;	../../../core/net/tcpdump.c:153: if(flags & TCP_URG) {
	mov	a,r2
	jnb	acc.5,00110$
;	../../../core/net/tcpdump.c:154: *flagsstr++ = 'U';
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x55
	lcall	__gptrput
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,#0x01
	add	a,r2
	mov	@r0,a
	clr	a
	addc	a,r3
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar4
00110$:
;	../../../core/net/tcpdump.c:157: *flagsstr = 0;
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'n'
;------------------------------------------------------------
;ptr                       Allocated to stack - offset -5
;num                       Allocated to stack - offset 1
;d                         Allocated to registers r5 r6 
;a                         Allocated to registers r3 
;f                         Allocated to stack - offset 3
;------------------------------------------------------------
;	../../../core/net/tcpdump.c:161: n(u16_t num, char *ptr)
;	-----------------------------------------
;	 function n
;	-----------------------------------------
_n:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	inc	sp
;	../../../core/net/tcpdump.c:166: if(num == 0) {
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00105$
;	../../../core/net/tcpdump.c:167: *ptr = '0';
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	ar4,@r0
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,#0x30
	lcall	__gptrput
;	../../../core/net/tcpdump.c:168: return ptr + 1;
	inc	r4
	cjne	r4,#0x00,00119$
	inc	r5
00119$:
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	ljmp	00111$
00105$:
;	../../../core/net/tcpdump.c:170: f = 0;
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	@r0,#0x00
;	../../../core/net/tcpdump.c:171: for(d = 10000; d >= 1; d /= 10) {
	mov	r5,#0x10
	mov	r6,#0x27
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	ar7,@r0
	inc	r0
	mov	ar4,@r0
	inc	r0
	mov	ar2,@r0
00107$:
	clr	c
	mov	a,r5
	subb	a,#0x01
	mov	a,r6
	subb	a,#0x00
	jnc	00120$
	ljmp	00106$
00120$:
;	../../../core/net/tcpdump.c:172: a = (num / d) % 10;
	push	ar7
	push	ar4
	push	ar2
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar5
	push	ar6
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	lcall	__divuint
	mov	r3,dpl
	mov	r2,dph
	dec	sp
	dec	sp
	mov	a,#0x0A
	push	acc
	clr	a
	push	acc
	mov	dpl,r3
	mov	dph,r2
	lcall	__moduint
	mov	r2,dpl
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	mov	ar3,r2
;	../../../core/net/tcpdump.c:173: if(f == 1 || a > 0) {
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	cjne	@r0,#0x01,00121$
	pop	ar2
	pop	ar4
	pop	ar7
	sjmp	00101$
00121$:
	pop	ar2
	pop	ar4
	pop	ar7
	mov	a,r3
	jz	00109$
00101$:
;	../../../core/net/tcpdump.c:174: *ptr = a + '0';
	mov	a,#0x30
	add	a,r3
	mov	r3,a
	mov	dpl,r7
	mov	dph,r4
	mov	b,r2
	lcall	__gptrput
	inc	dptr
	mov	r7,dpl
	mov	r4,dph
;	../../../core/net/tcpdump.c:175: ++ptr;
;	../../../core/net/tcpdump.c:176: f = 1;
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	@r0,#0x01
00109$:
;	../../../core/net/tcpdump.c:171: for(d = 10000; d >= 1; d /= 10) {
	push	ar7
	push	ar4
	push	ar2
	push	ar4
	push	ar7
	mov	a,#0x0A
	push	acc
	clr	a
	push	acc
	mov	dpl,r5
	mov	dph,r6
	lcall	__divuint
	mov	r3,dpl
	mov	r2,dph
	dec	sp
	dec	sp
	pop	ar7
	pop	ar4
	mov	ar5,r3
	mov	ar6,r2
	pop	ar2
	pop	ar4
	pop	ar7
	ljmp	00107$
00106$:
;	../../../core/net/tcpdump.c:180: return ptr;
	mov	dpl,r7
	mov	dph,r4
	mov	b,r2
00111$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'd'
;------------------------------------------------------------
;ptr                       Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/tcpdump.c:184: d(char *ptr)
;	-----------------------------------------
;	 function d
;	-----------------------------------------
_d:
;	../../../core/net/tcpdump.c:186: *ptr = '.';
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	a,#0x2E
	lcall	__gptrput
;	../../../core/net/tcpdump.c:187: return ptr + 1;
	inc	r2
	cjne	r2,#0x00,00103$
	inc	r3
00103$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 's'
;------------------------------------------------------------
;ptr                       Allocated to stack - offset -5
;str                       Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/tcpdump.c:191: s(char *str, char *ptr)
;	-----------------------------------------
;	 function s
;	-----------------------------------------
_s:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpdump.c:193: strcpy(ptr, str);
	push	ar2
	push	ar3
	push	ar4
	push	ar2
	push	ar3
	push	ar4
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_strcpy
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/tcpdump.c:194: return ptr + strlen(str);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,r2
	add	a,@r0
	mov	r2,a
	mov	a,r3
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tcpdump_format'
;------------------------------------------------------------
;packetlen                 Allocated to stack - offset -4
;buf                       Allocated to stack - offset -7
;buflen                    Allocated to stack - offset -9
;packet                    Allocated to stack - offset 1
;flags                     Allocated to stack - offset 4
;sloc0                     Allocated to stack - offset 12
;------------------------------------------------------------
;	../../../core/net/tcpdump.c:198: tcpdump_format(u8_t *packet, u16_t packetlen,
;	-----------------------------------------
;	 function tcpdump_format
;	-----------------------------------------
_tcpdump_format:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x0e
	mov	sp,a
;	../../../core/net/tcpdump.c:202: if(IPBUF->proto == UIP_PROTO_ICMP) {
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x09
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	cjne	r5,#0x01,00122$
	sjmp	00123$
00122$:
	ljmp	00113$
00123$:
;	../../../core/net/tcpdump.c:203: if(ICMPBUF->type == ICMP_ECHO) {
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x14
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	cjne	r5,#0x08,00124$
	sjmp	00125$
00124$:
	ljmp	00104$
00125$:
;	../../../core/net/tcpdump.c:213: n(IPBUF->srcipaddr[0],
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x0C
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	mov	r6,#0x00
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r5
	mov	dph,r6
	lcall	_n
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_d
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	../../../core/net/tcpdump.c:212: n(IPBUF->srcipaddr[1], d(
	mov	r0,_bp
	inc	r0
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	mov	a,#0x0D
	add	a,r2
	mov	r0,a
	mov	ar2,@r0
	mov	r3,#0x00
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_d
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpdump.c:211: n(IPBUF->srcipaddr[2], d(
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x0E
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	mov	r6,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_d
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpdump.c:210: n(IPBUF->srcipaddr[3], d(
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x0F
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	mov	r6,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/tcpdump.c:209: s(" ",
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_s
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/tcpdump.c:208: n(IPBUF->destipaddr[0],
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x10
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	mov	r6,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_d
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpdump.c:207: n(IPBUF->destipaddr[1], d(
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x11
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	mov	r6,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_d
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpdump.c:206: n(IPBUF->destipaddr[2], d(
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x12
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	mov	r6,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_d
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpdump.c:205: n(IPBUF->destipaddr[3], d(
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x13
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	mov	r6,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/tcpdump.c:204: return s(" ping",
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_s
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,r2
	clr	c
	subb	a,@r0
	mov	r2,a
	mov	a,r3
	inc	r0
	subb	a,@r0
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	ljmp	00115$
00104$:
;	../../../core/net/tcpdump.c:221: } else if(ICMPBUF->type == ICMP_ECHO_REPLY) {
	mov	r0,_bp
	inc	r0
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	mov	a,#0x14
	add	a,r2
	mov	r0,a
	mov	a,@r0
	jz	00126$
	ljmp	00114$
00126$:
;	../../../core/net/tcpdump.c:231: n(IPBUF->srcipaddr[0],
	mov	r0,_bp
	inc	r0
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	mov	a,#0x0C
	add	a,r2
	mov	r0,a
	mov	ar2,@r0
	mov	r3,#0x00
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r2
	mov	dph,r3
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_d
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpdump.c:230: n(IPBUF->srcipaddr[1], d(
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x0D
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	mov	r6,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_d
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpdump.c:229: n(IPBUF->srcipaddr[2], d(
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x0E
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	mov	r6,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_d
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpdump.c:228: n(IPBUF->srcipaddr[3], d(
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x0F
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	mov	r6,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/tcpdump.c:227: s(" ",
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_s
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/tcpdump.c:226: n(IPBUF->destipaddr[0],
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x10
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	mov	r6,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_d
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpdump.c:225: n(IPBUF->destipaddr[1], d(
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x11
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	mov	r6,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_d
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpdump.c:224: n(IPBUF->destipaddr[2], d(
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x12
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	mov	r6,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_d
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpdump.c:223: n(IPBUF->destipaddr[3], d(
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x13
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	mov	r6,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/tcpdump.c:222: return s(" pong",
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#__str_2
	mov	b,#0x80
	lcall	_s
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,r2
	clr	c
	subb	a,@r0
	mov	r2,a
	mov	a,r3
	inc	r0
	subb	a,@r0
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	ljmp	00115$
00113$:
;	../../../core/net/tcpdump.c:239: } else if(IPBUF->proto == UIP_PROTO_UDP) {
	mov	r0,_bp
	inc	r0
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	mov	a,#0x09
	add	a,r2
	mov	r0,a
	mov	ar2,@r0
	cjne	r2,#0x11,00127$
	sjmp	00128$
00127$:
	ljmp	00110$
00128$:
;	../../../core/net/tcpdump.c:251: n(IPBUF->srcipaddr[0],
	mov	r0,_bp
	inc	r0
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	mov	a,#0x0C
	add	a,r2
	mov	r0,a
	mov	ar2,@r0
	mov	r3,#0x00
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r2
	mov	dph,r3
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_d
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpdump.c:250: n(IPBUF->srcipaddr[1], d(
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x0D
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	mov	r6,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_d
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpdump.c:249: n(IPBUF->srcipaddr[2], d(
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x0E
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	mov	r6,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_d
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpdump.c:248: n(IPBUF->srcipaddr[3], d(
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x0F
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	mov	r6,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_d
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpdump.c:247: n(htons(UDPBUF->srcport), d(
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x14
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	mov	dpl,r5
	mov	dph,r6
	push	ar2
	push	ar3
	push	ar4
	lcall	_htons
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/tcpdump.c:246: s(" ",
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_s
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/tcpdump.c:245: n(IPBUF->destipaddr[0],
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x10
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	mov	r6,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_d
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpdump.c:244: n(IPBUF->destipaddr[1], d(
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x11
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	mov	r6,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_d
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpdump.c:243: n(IPBUF->destipaddr[2], d(
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x12
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	mov	r6,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_d
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpdump.c:242: n(IPBUF->destipaddr[3], d(
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x13
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	mov	r6,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_d
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpdump.c:241: n(htons(UDPBUF->destport), d(
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,#0x16
	add	a,r5
	mov	r0,a
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	mov	dpl,r5
	mov	dph,r6
	push	ar2
	push	ar3
	push	ar4
	lcall	_htons
	lcall	_n
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/tcpdump.c:240: return s(" UDP",
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#__str_3
	mov	b,#0x80
	lcall	_s
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,r2
	clr	c
	subb	a,@r0
	mov	r2,a
	mov	a,r3
	inc	r0
	subb	a,@r0
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	ljmp	00115$
00110$:
;	../../../core/net/tcpdump.c:260: } else if(IPBUF->proto == UIP_PROTO_TCP) {
	mov	r0,_bp
	inc	r0
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	mov	a,#0x09
	add	a,r2
	mov	r0,a
	mov	ar2,@r0
	cjne	r2,#0x06,00129$
	sjmp	00130$
00129$:
	ljmp	00107$
00130$:
;	../../../core/net/tcpdump.c:261: tcpflags(TCPBUF->flags, flags);
	mov	a,_bp
	add	a,#0x04
	mov	r2,a
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,#0x00
	inc	r0
	mov	@r0,#0x40
	mov	r0,_bp
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	inc	r0
	mov	ar3,@r0
	mov	a,#0x21
	add	a,r6
	mov	r0,a
	mov	ar3,@r0
	push	ar2
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r3
	lcall	_tcpflags
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/tcpdump.c:274: n(IPBUF->srcipaddr[0],
	mov	r0,_bp
	inc	r0
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	inc	r0
	mov	ar5,@r0
	mov	a,#0x0C
	add	a,r3
	mov	r0,a
	mov	ar3,@r0
	mov	r4,#0x00
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r3
	mov	dph,r4
	lcall	_n
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_d
	xch	a,r0
	mov	a,_bp
	add	a,#0x0c
	xch	a,r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	inc	r0
	mov	@r0,b
;	../../../core/net/tcpdump.c:273: n(IPBUF->srcipaddr[1], d(
	mov	r0,_bp
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	inc	r0
	mov	ar3,@r0
	mov	a,#0x0D
	add	a,r6
	mov	r0,a
	mov	ar3,@r0
	mov	r4,#0x00
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r3
	mov	dph,r4
	lcall	_n
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_d
	xch	a,r0
	mov	a,_bp
	add	a,#0x0c
	xch	a,r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	inc	r0
	mov	@r0,b
;	../../../core/net/tcpdump.c:272: n(IPBUF->srcipaddr[2], d(
	mov	r0,_bp
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	inc	r0
	mov	ar3,@r0
	mov	a,#0x0E
	add	a,r6
	mov	r0,a
	mov	ar3,@r0
	mov	r4,#0x00
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r3
	mov	dph,r4
	lcall	_n
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_d
	xch	a,r0
	mov	a,_bp
	add	a,#0x0c
	xch	a,r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	inc	r0
	mov	@r0,b
;	../../../core/net/tcpdump.c:271: n(IPBUF->srcipaddr[3], d(
	mov	r0,_bp
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	inc	r0
	mov	ar3,@r0
	mov	a,#0x0F
	add	a,r6
	mov	r0,a
	mov	ar3,@r0
	mov	r4,#0x00
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r3
	mov	dph,r4
	lcall	_n
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_d
	xch	a,r0
	mov	a,_bp
	add	a,#0x0c
	xch	a,r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	inc	r0
	mov	@r0,b
;	../../../core/net/tcpdump.c:270: n(htons(TCPBUF->srcport), d(
	mov	r0,_bp
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	inc	r0
	mov	ar3,@r0
	mov	a,#0x14
	add	a,r6
	mov	r0,a
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	mov	dpl,r3
	mov	dph,r4
	lcall	_htons
	mov	r3,dpl
	mov	r4,dph
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r3
	mov	dph,r4
	lcall	_n
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/tcpdump.c:269: s(" ",
	push	ar3
	push	ar4
	push	ar5
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_s
	xch	a,r0
	mov	a,_bp
	add	a,#0x0c
	xch	a,r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	inc	r0
	mov	@r0,b
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/tcpdump.c:268: n(IPBUF->destipaddr[0],
	mov	r0,_bp
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	inc	r0
	mov	ar3,@r0
	mov	a,#0x10
	add	a,r6
	mov	r0,a
	mov	ar3,@r0
	mov	r4,#0x00
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r3
	mov	dph,r4
	lcall	_n
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_d
	xch	a,r0
	mov	a,_bp
	add	a,#0x0c
	xch	a,r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	inc	r0
	mov	@r0,b
;	../../../core/net/tcpdump.c:267: n(IPBUF->destipaddr[1], d(
	mov	r0,_bp
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	inc	r0
	mov	ar3,@r0
	mov	a,#0x11
	add	a,r6
	mov	r0,a
	mov	ar3,@r0
	mov	r4,#0x00
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r3
	mov	dph,r4
	lcall	_n
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_d
	xch	a,r0
	mov	a,_bp
	add	a,#0x0c
	xch	a,r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	inc	r0
	mov	@r0,b
;	../../../core/net/tcpdump.c:266: n(IPBUF->destipaddr[2], d(
	mov	r0,_bp
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	inc	r0
	mov	ar3,@r0
	mov	a,#0x12
	add	a,r6
	mov	r0,a
	mov	ar3,@r0
	mov	r4,#0x00
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r3
	mov	dph,r4
	lcall	_n
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_d
	xch	a,r0
	mov	a,_bp
	add	a,#0x0c
	xch	a,r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	inc	r0
	mov	@r0,b
;	../../../core/net/tcpdump.c:265: n(IPBUF->destipaddr[3], d(
	mov	r0,_bp
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	inc	r0
	mov	ar3,@r0
	mov	a,#0x13
	add	a,r6
	mov	r0,a
	mov	ar3,@r0
	mov	r4,#0x00
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r3
	mov	dph,r4
	lcall	_n
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	dec	sp
	dec	sp
	dec	sp
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_d
	xch	a,r0
	mov	a,_bp
	add	a,#0x0c
	xch	a,r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	inc	r0
	mov	@r0,b
;	../../../core/net/tcpdump.c:264: n(htons(TCPBUF->destport), d(
	mov	r0,_bp
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	inc	r0
	mov	ar3,@r0
	mov	a,#0x16
	add	a,r6
	mov	r0,a
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	mov	dpl,r3
	mov	dph,r4
	lcall	_htons
	mov	r3,dpl
	mov	r4,dph
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r3
	mov	dph,r4
	lcall	_n
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/tcpdump.c:263: s(" ",
	push	ar3
	push	ar4
	push	ar5
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_s
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	dec	sp
	dec	sp
	dec	sp
	pop	ar2
;	../../../core/net/tcpdump.c:262: return s(flags,
	mov	r6,#0x00
	mov	r7,#0x40
	push	ar3
	push	ar4
	push	ar5
	mov	dpl,r2
	mov	dph,r6
	mov	b,r7
	lcall	_s
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,r2
	clr	c
	subb	a,@r0
	mov	r2,a
	mov	a,r3
	inc	r0
	subb	a,@r0
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	sjmp	00115$
00107$:
;	../../../core/net/tcpdump.c:285: strcpy(buf, "Unrecognized protocol");
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_strcpy
	dec	sp
	dec	sp
	dec	sp
00114$:
;	../../../core/net/tcpdump.c:288: return 0;
	mov	dptr,#0x0000
00115$:
	mov	sp,_bp
	pop	_bp
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.ascii " ping"
	.db 0x00
__str_1:
	.ascii " "
	.db 0x00
__str_2:
	.ascii " pong"
	.db 0x00
__str_3:
	.ascii " UDP"
	.db 0x00
__str_4:
	.ascii "Unrecognized protocol"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
