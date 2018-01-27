;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:24:50 2018
;--------------------------------------------------------
	.module broadcast_announcement
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _broadcast_announcement_beacon_interval
	.globl _broadcast_announcement_stop
	.globl _broadcast_announcement_init
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
_c:
	.ds 67
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_broadcast_callbacks:
	.ds 4
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
;Allocation info for local variables in function 'send_adv'
;------------------------------------------------------------
;ptr                       Allocated to registers 
;adata                     Allocated to stack - offset 1
;a                         Allocated to stack - offset 4
;sloc0                     Allocated to stack - offset 7
;sloc1                     Allocated to stack - offset 9
;------------------------------------------------------------
;	../../../core/net/rime/broadcast-announcement.c:101: send_adv(void *ptr)
;	-----------------------------------------
;	 function send_adv
;	-----------------------------------------
_send_adv:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x0b
	mov	sp,a
;	../../../core/net/rime/broadcast-announcement.c:106: packetbuf_clear();
	lcall	_packetbuf_clear
;	../../../core/net/rime/broadcast-announcement.c:107: adata = packetbuf_dataptr();
	lcall	_packetbuf_dataptr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r0,_bp
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
;	../../../core/net/rime/broadcast-announcement.c:108: adata->num = 0;
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/net/rime/broadcast-announcement.c:109: for(a = announcement_list(); a != NULL && a->has_value; a = list_item_next(a)) {
	lcall	_announcement_list
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x02
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
00104$:
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	cjne	@r0,#0x00,00114$
	inc	r0
	cjne	@r0,#0x00,00114$
	inc	r0
	cjne	@r0,#0x00,00114$
	ljmp	00107$
00114$:
	push	ar5
	push	ar6
	push	ar7
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x09
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	pop	ar7
	pop	ar6
	pop	ar5
	jnz	00115$
	ljmp	00107$
00115$:
;	../../../core/net/rime/broadcast-announcement.c:110: adata->data[adata->num].id = a->id;
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	@r0,ar2
	mov	a,r3
	xch	a,@r0
	add	a,acc
	xch	a,@r0
	rlc	a
	xch	a,@r0
	add	a,acc
	xch	a,@r0
	rlc	a
	inc	r0
	mov	@r0,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,_bp
	add	a,#0x09
	mov	r1,a
	mov	a,@r0
	add	a,r5
	mov	@r1,a
	inc	r0
	mov	a,@r0
	addc	a,r6
	inc	r1
	mov	@r1,a
	inc	r1
	mov	@r1,ar7
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x03
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
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
;	../../../core/net/rime/broadcast-announcement.c:111: adata->data[adata->num].value = a->value;
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	add	a,r5
	mov	r2,a
	inc	r0
	mov	a,@r0
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	push	ar5
	push	ar6
	push	ar7
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x05
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
;	../../../core/net/rime/broadcast-announcement.c:112: adata->num++;
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	r2
	cjne	r2,#0x00,00116$
	inc	r3
00116$:
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
;	../../../core/net/rime/broadcast-announcement.c:109: for(a = announcement_list(); a != NULL && a->has_value; a = list_item_next(a)) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	push	ar6
	push	ar7
	lcall	_list_item_next
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	pop	ar7
	pop	ar6
	pop	ar5
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
	pop	ar7
	pop	ar6
	pop	ar5
	ljmp	00104$
00107$:
;	../../../core/net/rime/broadcast-announcement.c:116: sizeof(struct announcement_data) * adata->num);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	mov	r3,a
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	lcall	_packetbuf_set_datalen
;	../../../core/net/rime/broadcast-announcement.c:121: if(adata->num > 0) {
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	orl	a,r2
	jz	00108$
;	../../../core/net/rime/broadcast-announcement.c:123: broadcast_send(&c.c);
	mov	dptr,#_c
	mov	b,#0x00
	lcall	_broadcast_send
00108$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'adv_packet_received'
;------------------------------------------------------------
;from                      Allocated to stack - offset -5
;ibc                       Allocated to registers 
;adata                     Allocated to stack - offset 1
;i                         Allocated to stack - offset 3
;data                      Allocated to stack - offset 5
;sloc0                     Allocated to stack - offset 9
;------------------------------------------------------------
;	../../../core/net/rime/broadcast-announcement.c:131: adv_packet_received(struct broadcast_conn *ibc, const rimeaddr_t *from)
;	-----------------------------------------
;	 function adv_packet_received
;	-----------------------------------------
_adv_packet_received:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x0b
	mov	sp,a
;	../../../core/net/rime/broadcast-announcement.c:137: memcpy(&adata, packetbuf_dataptr(), sizeof(struct announcement_msg));
	lcall	_packetbuf_dataptr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,_bp
	inc	r5
	mov	r6,#0x00
	mov	r7,#0x40
	mov	a,#0x02
	push	acc
	clr	a
	push	acc
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/rime/broadcast-announcement.c:142: if(adata.num / sizeof(struct announcement_data) > sizeof(struct announcement_msg)) {
	mov	r0,_bp
	inc	r0
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	dec	r0
	mov	ar4,r2
	mov	a,r3
	clr	c
	rrc	a
	xch	a,r4
	rrc	a
	xch	a,r4
	clr	c
	rrc	a
	xch	a,r4
	rrc	a
	xch	a,r4
	mov	r5,a
	clr	c
	mov	a,#0x02
	subb	a,r4
	clr	a
	subb	a,r5
	jnc	00111$
;	../../../core/net/rime/broadcast-announcement.c:145: printf("adata.num way out there: %d\n", adata.num);
	push	ar2
	push	ar3
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/rime/broadcast-announcement.c:146: return;
	ljmp	00107$
;	../../../core/net/rime/broadcast-announcement.c:149: for(i = 0; i < adata.num; ++i) {
00111$:
	mov	a,_bp
	add	a,#0x03
	mov	r1,a
	clr	a
	mov	@r1,a
	inc	r1
	mov	@r1,a
00103$:
	mov	ar4,@r0
	inc	r0
	mov	ar5,@r0
	dec	r0
	mov	a,_bp
	add	a,#0x03
	mov	r1,a
	mov	ar6,@r1
	inc	r1
	mov	ar7,@r1
	clr	c
	mov	a,r6
	subb	a,r4
	mov	a,r7
	subb	a,r5
	jc	00114$
	ljmp	00107$
00114$:
;	../../../core/net/rime/broadcast-announcement.c:153: memcpy(&data.id, &((struct announcement_msg *)packetbuf_dataptr())->data[i].id,
	push	ar0
	push	ar0
	lcall	_packetbuf_dataptr
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	pop	ar0
	mov	a,#0x02
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r5
	mov	r5,a
	mov	a,_bp
	add	a,#0x03
	mov	r1,a
	mov	ar7,@r1
	inc	r1
	mov	a,@r1
	xch	a,r7
	add	a,acc
	xch	a,r7
	rlc	a
	xch	a,r7
	add	a,acc
	xch	a,r7
	rlc	a
	mov	r2,a
	mov	a,_bp
	add	a,#0x09
	mov	r1,a
	mov	a,r7
	add	a,r4
	mov	@r1,a
	mov	a,r2
	addc	a,r5
	inc	r1
	mov	@r1,a
	inc	r1
	mov	@r1,ar6
	mov	a,_bp
	add	a,#0x05
	mov	r3,a
	mov	r4,#0x00
	mov	r5,#0x40
	push	ar2
	push	ar7
	push	ar0
	mov	a,#0x02
	push	acc
	clr	a
	push	acc
	mov	a,_bp
	add	a,#0x09
	mov	r1,a
	mov	a,@r1
	push	acc
	inc	r1
	mov	a,@r1
	push	acc
	inc	r1
	mov	a,@r1
	push	acc
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/rime/broadcast-announcement.c:155: memcpy(&data.value, &((struct announcement_msg *)packetbuf_dataptr())->data[i].value,
	lcall	_packetbuf_dataptr
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	pop	ar0
	pop	ar7
	pop	ar2
	mov	a,#0x02
	add	a,r3
	mov	r3,a
	clr	a
	addc	a,r4
	mov	r4,a
	mov	a,r7
	add	a,r3
	mov	r7,a
	mov	a,r2
	addc	a,r4
	mov	r2,a
	mov	ar6,r5
	mov	a,#0x02
	add	a,r7
	mov	r7,a
	clr	a
	addc	a,r2
	mov	r2,a
	mov	a,_bp
	add	a,#0x05
	add	a,#0x02
	mov	r3,a
	mov	r4,#0x00
	mov	r5,#0x40
	push	ar0
	mov	a,#0x02
	push	acc
	clr	a
	push	acc
	push	ar7
	push	ar2
	push	ar6
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar0
;	../../../core/net/rime/broadcast-announcement.c:159: data.value);
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	add	a,#0x02
	mov	r1,a
	mov	ar2,@r1
	inc	r1
	mov	ar3,@r1
	dec	r1
;	../../../core/net/rime/broadcast-announcement.c:158: data.id,
	mov	ar4,@r0
	inc	r0
	mov	ar5,@r0
	dec	r0
;	../../../core/net/rime/broadcast-announcement.c:157: announcement_heard(from,
	push	ar0
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,_bp
	add	a,#0xfb
	mov	r1,a
	mov	dpl,@r1
	inc	r1
	mov	dph,@r1
	inc	r1
	mov	b,@r1
	lcall	_announcement_heard
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
;	../../../core/net/rime/broadcast-announcement.c:149: for(i = 0; i < adata.num; ++i) {
	mov	a,_bp
	add	a,#0x03
	mov	r1,a
	inc	@r1
	cjne	@r1,#0x00,00115$
	inc	r1
	inc	@r1
00115$:
	pop	ar0
	ljmp	00103$
00107$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'adv_packet_sent'
;------------------------------------------------------------
;status                    Allocated to stack - offset -4
;num_tx                    Allocated to stack - offset -6
;bc                        Allocated to registers 
;------------------------------------------------------------
;	../../../core/net/rime/broadcast-announcement.c:164: adv_packet_sent(struct broadcast_conn *bc, int status, int num_tx)
;	-----------------------------------------
;	 function adv_packet_sent
;	-----------------------------------------
_adv_packet_sent:
	push	_bp
	mov	_bp,sp
;	../../../core/net/rime/broadcast-announcement.c:166: }
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_timers'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/rime/broadcast-announcement.c:171: set_timers(void)
;	-----------------------------------------
;	 function set_timers
;	-----------------------------------------
_set_timers:
;	../../../core/net/rime/broadcast-announcement.c:173: ctimer_set(&c.interval_timer, c.current_interval, send_timer, NULL);
	mov	dptr,#(_c + 0x003f)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	a
	push	acc
	push	acc
	push	acc
	mov	a,#_send_timer
	push	acc
	mov	a,#(_send_timer >> 8)
	push	acc
	push	ar2
	push	ar3
	mov	dptr,#(_c + 0x0024)
	mov	b,#0x00
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	../../../core/net/rime/broadcast-announcement.c:174: ctimer_set(&c.send_timer, random_rand() % c.current_interval,
	lcall	_random_rand
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#(_c + 0x003f)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	push	ar4
	push	ar5
	mov	dpl,r2
	mov	dph,r3
	lcall	__moduint
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	clr	a
	push	acc
	push	acc
	push	acc
	mov	a,#_send_adv
	push	acc
	mov	a,#(_send_adv >> 8)
	push	acc
	push	ar2
	push	ar3
	mov	dptr,#(_c + 0x000f)
	mov	b,#0x00
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'send_timer'
;------------------------------------------------------------
;ptr                       Allocated to registers 
;interval                  Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/net/rime/broadcast-announcement.c:179: send_timer(void *ptr)
;	-----------------------------------------
;	 function send_timer
;	-----------------------------------------
_send_timer:
;	../../../core/net/rime/broadcast-announcement.c:183: interval = c.current_interval * 2;
	mov	dptr,#(_c + 0x003f)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	mov	r3,a
;	../../../core/net/rime/broadcast-announcement.c:185: if(interval > c.max_interval) {
	mov	dptr,#(_c + 0x003d)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	subb	a,r3
	jnc	00102$
;	../../../core/net/rime/broadcast-announcement.c:186: interval = c.max_interval;
	mov	ar2,r4
	mov	ar3,r5
00102$:
;	../../../core/net/rime/broadcast-announcement.c:189: c.current_interval = interval;
	mov	dptr,#(_c + 0x003f)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	../../../core/net/rime/broadcast-announcement.c:193: set_timers();
	ljmp	_set_timers
;------------------------------------------------------------
;Allocation info for local variables in function 'new_announcement'
;------------------------------------------------------------
;has_value                 Allocated to stack - offset -3
;newval                    Allocated to stack - offset -5
;oldval                    Allocated to stack - offset -7
;bump                      Allocated to stack - offset -8
;id                        Allocated to registers 
;------------------------------------------------------------
;	../../../core/net/rime/broadcast-announcement.c:197: new_announcement(uint16_t id, uint8_t has_value,
;	-----------------------------------------
;	 function new_announcement
;	-----------------------------------------
_new_announcement:
	push	_bp
	mov	_bp,sp
;	../../../core/net/rime/broadcast-announcement.c:200: if(bump == ANNOUNCEMENT_BUMP) {
	mov	a,_bp
	add	a,#0xf8
	mov	r0,a
	cjne	@r0,#0x01,00103$
;	../../../core/net/rime/broadcast-announcement.c:201: c.current_interval = c.initial_interval;
	mov	dptr,#(_c + 0x0039)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#(_c + 0x003f)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	../../../core/net/rime/broadcast-announcement.c:202: set_timers();
	lcall	_set_timers
00103$:
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'broadcast_announcement_init'
;------------------------------------------------------------
;initial                   Allocated to stack - offset -4
;min                       Allocated to stack - offset -6
;max                       Allocated to stack - offset -8
;channel                   Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/net/rime/broadcast-announcement.c:213: broadcast_announcement_init(uint16_t channel,
;	-----------------------------------------
;	 function broadcast_announcement_init
;	-----------------------------------------
_broadcast_announcement_init:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
;	../../../core/net/rime/broadcast-announcement.c:218: broadcast_open(&c.c, channel, &broadcast_callbacks);
	mov	a,#_broadcast_callbacks
	push	acc
	mov	a,#(_broadcast_callbacks >> 8)
	push	acc
	clr	a
	push	acc
	push	ar2
	push	ar3
	mov	dptr,#_c
	mov	b,#0x00
	lcall	_broadcast_open
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/rime/broadcast-announcement.c:219: c.initial_interval = initial;
	mov	dptr,#(_c + 0x0039)
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	movx	@dptr,a
	inc	dptr
	inc	r0
	mov	a,@r0
	movx	@dptr,a
;	../../../core/net/rime/broadcast-announcement.c:220: c.min_interval = min;
	mov	dptr,#(_c + 0x003b)
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	mov	a,@r0
	movx	@dptr,a
	inc	dptr
	inc	r0
	mov	a,@r0
	movx	@dptr,a
;	../../../core/net/rime/broadcast-announcement.c:221: c.max_interval = max;
	mov	dptr,#(_c + 0x003d)
	mov	a,_bp
	add	a,#0xf8
	mov	r0,a
	mov	a,@r0
	movx	@dptr,a
	inc	dptr
	inc	r0
	mov	a,@r0
	movx	@dptr,a
;	../../../core/net/rime/broadcast-announcement.c:223: announcement_register_observer_callback(new_announcement);
	mov	dptr,#_new_announcement
	lcall	_announcement_register_observer_callback
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'broadcast_announcement_stop'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/rime/broadcast-announcement.c:227: broadcast_announcement_stop(void)
;	-----------------------------------------
;	 function broadcast_announcement_stop
;	-----------------------------------------
_broadcast_announcement_stop:
;	../../../core/net/rime/broadcast-announcement.c:229: ctimer_stop(&c.interval_timer);
	mov	dptr,#(_c + 0x0024)
	mov	b,#0x00
	lcall	_ctimer_stop
;	../../../core/net/rime/broadcast-announcement.c:230: ctimer_stop(&c.send_timer);
	mov	dptr,#(_c + 0x000f)
	mov	b,#0x00
	lcall	_ctimer_stop
;	../../../core/net/rime/broadcast-announcement.c:231: broadcast_close(&c.c);
	mov	dptr,#_c
	mov	b,#0x00
	ljmp	_broadcast_close
;------------------------------------------------------------
;Allocation info for local variables in function 'broadcast_announcement_beacon_interval'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/rime/broadcast-announcement.c:235: broadcast_announcement_beacon_interval(void)
;	-----------------------------------------
;	 function broadcast_announcement_beacon_interval
;	-----------------------------------------
_broadcast_announcement_beacon_interval:
;	../../../core/net/rime/broadcast-announcement.c:237: return c.current_interval;
	mov	dptr,#(_c + 0x003f)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,a
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.ascii "adata.num way out there: %d"
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
__xinit__broadcast_callbacks:
	.byte _adv_packet_received,(_adv_packet_received >> 8)
	.byte _adv_packet_sent,(_adv_packet_sent >> 8)
	.area CABS    (ABS,CODE)
