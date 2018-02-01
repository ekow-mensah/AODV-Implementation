;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:25:25 2018
;--------------------------------------------------------
	.module collect_neighbor
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
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
	.globl _collect_neighbor_init
	.globl _collect_neighbor_list_new
	.globl _collect_neighbor_list_find
	.globl _collect_neighbor_list_add
	.globl _collect_neighbor_list
	.globl _collect_neighbor_list_remove
	.globl _collect_neighbor_list_best
	.globl _collect_neighbor_list_num
	.globl _collect_neighbor_list_get
	.globl _collect_neighbor_list_purge
	.globl _collect_neighbor_update_rtmetric
	.globl _collect_neighbor_tx_fail
	.globl _collect_neighbor_tx
	.globl _collect_neighbor_rx
	.globl _collect_neighbor_link_estimate
	.globl _collect_neighbor_rtmetric_link_estimate
	.globl _collect_neighbor_rtmetric
	.globl _collect_neighbor_set_congested
	.globl _collect_neighbor_is_congested
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
_collect_neighbors_mem_memb_count:
	.ds 8
_collect_neighbors_mem_memb_mem:
	.ds 264
_collect_neighbor_init_initialized_1_1:
	.ds 1
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_collect_neighbors_mem:
	.ds 10
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
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_neighbor_init'
;------------------------------------------------------------
;initialized               Allocated with name '_collect_neighbor_init_initialized_1_1'
;------------------------------------------------------------
;	../../../core/net/rime/collect-neighbor.c:112: static uint8_t initialized = 0;
	mov	dptr,#_collect_neighbor_init_initialized_1_1
	clr	a
	movx	@dptr,a
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
;Allocation info for local variables in function 'periodic'
;------------------------------------------------------------
;ptr                       Allocated to registers r2 r3 r4 
;neighbor_list             Allocated to registers r5 r6 r7 
;n                         Allocated to stack - offset 1
;sloc0                     Allocated to stack - offset 4
;------------------------------------------------------------
;	../../../core/net/rime/collect-neighbor.c:83: periodic(void *ptr)
;	-----------------------------------------
;	 function periodic
;	-----------------------------------------
_periodic:
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
	add	a,#0x06
	mov	sp,a
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect-neighbor.c:88: neighbor_list = ptr;
	mov	ar5,r2
	mov	ar6,r3
	mov	ar7,r4
;	../../../core/net/rime/collect-neighbor.c:91: for(n = list_head(neighbor_list->list); n != NULL; n = list_item_next(n)) {
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	lcall	_list_head
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	pop	ar7
	pop	ar6
	pop	ar5
	mov	r0,_bp
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
00105$:
	mov	r0,_bp
	inc	r0
	cjne	@r0,#0x00,00121$
	inc	r0
	cjne	@r0,#0x00,00121$
	inc	r0
	cjne	@r0,#0x00,00121$
	ljmp	00108$
00121$:
;	../../../core/net/rime/collect-neighbor.c:92: n->age++;
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x07
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
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	r2
	cjne	r2,#0x00,00122$
	inc	r3
00122$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
;	../../../core/net/rime/collect-neighbor.c:93: n->le_age++;
	mov	r0,_bp
	inc	r0
	mov	a,#0x09
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
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	r5
	cjne	r5,#0x00,00123$
	inc	r6
00123$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
;	../../../core/net/rime/collect-neighbor.c:91: for(n = list_head(neighbor_list->list); n != NULL; n = list_item_next(n)) {
	mov	r0,_bp
	inc	r0
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
	mov	r0,_bp
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
	pop	ar7
	pop	ar6
	pop	ar5
	ljmp	00105$
00108$:
;	../../../core/net/rime/collect-neighbor.c:95: for(n = list_head(neighbor_list->list); n != NULL; n = list_item_next(n)) {
	mov	a,#0x03
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	lcall	_list_head
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	pop	ar4
	pop	ar3
	pop	ar2
	mov	r0,_bp
	inc	r0
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
;	../../../core/net/rime/collect-neighbor.c:105: ctimer_set(&neighbor_list->periodic, PERIODIC_INTERVAL,
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/net/rime/collect-neighbor.c:95: for(n = list_head(neighbor_list->list); n != NULL; n = list_item_next(n)) {
00109$:
	mov	r0,_bp
	inc	r0
	cjne	@r0,#0x00,00124$
	inc	r0
	cjne	@r0,#0x00,00124$
	inc	r0
	cjne	@r0,#0x00,00124$
	ljmp	00112$
00124$:
;	../../../core/net/rime/collect-neighbor.c:96: if(n->le_age == MAX_LE_AGE) {
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,#0x09
	add	a,@r0
	mov	@r1,a
	clr	a
	inc	r0
	addc	a,@r0
	inc	r1
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	cjne	r5,#0x0A,00125$
	cjne	r6,#0x00,00125$
	sjmp	00126$
00125$:
	pop	ar7
	pop	ar6
	pop	ar5
	sjmp	00102$
00126$:
;	../../../core/net/rime/collect-neighbor.c:97: collect_link_estimate_new(&n->le);
	mov	r0,_bp
	inc	r0
	mov	a,#0x0B
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
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_collect_link_estimate_new
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect-neighbor.c:98: n->le_age = 0;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
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
;	../../../core/net/rime/collect-neighbor.c:105: ctimer_set(&neighbor_list->periodic, PERIODIC_INTERVAL,
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/net/rime/collect-neighbor.c:98: n->le_age = 0;
00102$:
;	../../../core/net/rime/collect-neighbor.c:100: if(n->age == MAX_AGE) {
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x07
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
	cjne	r5,#0x3C,00127$
	cjne	r6,#0x00,00127$
	sjmp	00128$
00127$:
	pop	ar7
	pop	ar6
	pop	ar5
	ljmp	00111$
00128$:
;	../../../core/net/rime/collect-neighbor.c:101: list_remove(neighbor_list->list, n);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
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
	mov	b,r7
	lcall	_list_remove
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect-neighbor.c:102: n = list_head(neighbor_list->list);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	lcall	_list_head
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	pop	ar4
	pop	ar3
	pop	ar2
	mov	r0,_bp
	inc	r0
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
;	../../../core/net/rime/collect-neighbor.c:105: ctimer_set(&neighbor_list->periodic, PERIODIC_INTERVAL,
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/net/rime/collect-neighbor.c:102: n = list_head(neighbor_list->list);
00111$:
;	../../../core/net/rime/collect-neighbor.c:95: for(n = list_head(neighbor_list->list); n != NULL; n = list_item_next(n)) {
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar2
	push	ar3
	push	ar4
	lcall	_list_item_next
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	pop	ar4
	pop	ar3
	pop	ar2
	mov	r0,_bp
	inc	r0
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
	pop	ar7
	pop	ar6
	pop	ar5
	ljmp	00109$
00112$:
;	../../../core/net/rime/collect-neighbor.c:105: ctimer_set(&neighbor_list->periodic, PERIODIC_INTERVAL,
	mov	a,#0x06
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	push	ar5
	push	ar6
	push	ar7
	mov	a,#_periodic
	push	acc
	mov	a,#(_periodic >> 8)
	push	acc
	clr	a
	push	acc
	mov	a,#0x1E
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_neighbor_init'
;------------------------------------------------------------
;initialized               Allocated with name '_collect_neighbor_init_initialized_1_1'
;------------------------------------------------------------
;	../../../core/net/rime/collect-neighbor.c:110: collect_neighbor_init(void)
;	-----------------------------------------
;	 function collect_neighbor_init
;	-----------------------------------------
_collect_neighbor_init:
;	../../../core/net/rime/collect-neighbor.c:113: if(initialized == 0) {
	mov	dptr,#_collect_neighbor_init_initialized_1_1
	movx	a,@dptr
	mov	r2,a
	jnz	00103$
;	../../../core/net/rime/collect-neighbor.c:114: initialized = 1;
	mov	dptr,#_collect_neighbor_init_initialized_1_1
	mov	a,#0x01
	movx	@dptr,a
;	../../../core/net/rime/collect-neighbor.c:115: memb_init(&collect_neighbors_mem);
	mov	dptr,#_collect_neighbors_mem
	mov	b,#0x00
	ljmp	_memb_init
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_neighbor_list_new'
;------------------------------------------------------------
;neighbors_list            Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect-neighbor.c:120: collect_neighbor_list_new(struct collect_neighbor_list *neighbors_list)
;	-----------------------------------------
;	 function collect_neighbor_list_new
;	-----------------------------------------
_collect_neighbor_list_new:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect-neighbor.c:122: LIST_STRUCT_INIT(neighbors_list, list);
	mov	a,#0x03
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r4
	lcall	__gptrput
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_list_init
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect-neighbor.c:123: list_init(neighbors_list->list);
	mov	a,#0x03
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	lcall	_list_init
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect-neighbor.c:124: ctimer_set(&neighbors_list->periodic, CLOCK_SECOND, periodic, neighbors_list);
	mov	a,#0x06
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	push	ar2
	push	ar3
	push	ar4
	mov	a,#_periodic
	push	acc
	mov	a,#(_periodic >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	clr	a
	push	acc
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_neighbor_list_find'
;------------------------------------------------------------
;addr                      Allocated to stack - offset -5
;neighbors_list            Allocated to registers r2 r3 r4 
;n                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect-neighbor.c:128: collect_neighbor_list_find(struct collect_neighbor_list *neighbors_list,
;	-----------------------------------------
;	 function collect_neighbor_list_find
;	-----------------------------------------
_collect_neighbor_list_find:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect-neighbor.c:132: for(n = list_head(neighbors_list->list); n != NULL; n = list_item_next(n)) {
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_list_head
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
00103$:
	cjne	r2,#0x00,00112$
	cjne	r3,#0x00,00112$
	cjne	r4,#0x00,00112$
	sjmp	00106$
00112$:
;	../../../core/net/rime/collect-neighbor.c:133: if(rimeaddr_cmp(&n->addr, addr)) {
	mov	a,#0x03
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	push	ar2
	push	ar3
	push	ar4
	mov	a,_bp
	add	a,#0xfb
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
	mov	b,r7
	lcall	_rimeaddr_cmp
	mov	r5,dpl
	mov	r6,dph
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
	mov	a,r5
	orl	a,r6
	jz	00105$
;	../../../core/net/rime/collect-neighbor.c:134: return n;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	sjmp	00107$
00105$:
;	../../../core/net/rime/collect-neighbor.c:132: for(n = list_head(neighbors_list->list); n != NULL; n = list_item_next(n)) {
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_list_item_next
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	mov	ar2,r5
	mov	ar3,r6
	mov	ar4,r7
	sjmp	00103$
00106$:
;	../../../core/net/rime/collect-neighbor.c:137: return NULL;
	mov	dptr,#0x0000
	mov	b,#0x00
00107$:
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_neighbor_list_add'
;------------------------------------------------------------
;addr                      Allocated to stack - offset -5
;nrtmetric                 Allocated to stack - offset -7
;neighbors_list            Allocated to registers r2 r3 r4 
;n                         Allocated to stack - offset 1
;worst_rtmetric            Allocated to registers r5 r6 
;worst_neighbor            Allocated to stack - offset 4
;------------------------------------------------------------
;	../../../core/net/rime/collect-neighbor.c:141: collect_neighbor_list_add(struct collect_neighbor_list *neighbors_list,
;	-----------------------------------------
;	 function collect_neighbor_list_add
;	-----------------------------------------
_collect_neighbor_list_add:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x06
	mov	sp,a
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect-neighbor.c:149: for(n = list_head(neighbors_list->list); n != NULL; n = list_item_next(n)) {
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	lcall	_list_head
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	pop	ar4
	pop	ar3
	pop	ar2
	mov	r0,_bp
	inc	r0
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
00103$:
	mov	r0,_bp
	inc	r0
	cjne	@r0,#0x00,00136$
	inc	r0
	cjne	@r0,#0x00,00136$
	inc	r0
	cjne	@r0,#0x00,00136$
	sjmp	00106$
00136$:
;	../../../core/net/rime/collect-neighbor.c:150: if(rimeaddr_cmp(&n->addr, addr)) {
	push	ar2
	push	ar3
	push	ar4
	mov	r0,_bp
	inc	r0
	mov	a,#0x03
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	push	ar4
	mov	a,_bp
	add	a,#0xfb
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
	mov	b,r4
	lcall	_rimeaddr_cmp
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	mov	a,r2
	orl	a,r3
	pop	ar4
	pop	ar3
	pop	ar2
	jnz	00106$
;	../../../core/net/rime/collect-neighbor.c:149: for(n = list_head(neighbors_list->list); n != NULL; n = list_item_next(n)) {
	push	ar2
	push	ar3
	push	ar4
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_list_item_next
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
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00103$
00106$:
;	../../../core/net/rime/collect-neighbor.c:159: if(n == NULL) {
	mov	r0,_bp
	inc	r0
	cjne	@r0,#0x00,00138$
	inc	r0
	cjne	@r0,#0x00,00138$
	inc	r0
	cjne	@r0,#0x00,00138$
	sjmp	00139$
00138$:
	sjmp	00110$
00139$:
;	../../../core/net/rime/collect-neighbor.c:162: n = memb_alloc(&collect_neighbors_mem);
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#_collect_neighbors_mem
	mov	b,#0x00
	lcall	_memb_alloc
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
;	../../../core/net/rime/collect-neighbor.c:163: if(n != NULL) {
	mov	r0,_bp
	inc	r0
	cjne	@r0,#0x00,00140$
	inc	r0
	cjne	@r0,#0x00,00140$
	inc	r0
	cjne	@r0,#0x00,00140$
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00110$
00140$:
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect-neighbor.c:164: list_add(neighbors_list->list, n);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	push	ar2
	push	ar3
	push	ar4
	mov	r0,_bp
	inc	r0
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
	mov	b,r7
	lcall	_list_add
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
00110$:
;	../../../core/net/rime/collect-neighbor.c:172: if(n == NULL) {
	mov	r0,_bp
	inc	r0
	cjne	@r0,#0x00,00141$
	inc	r0
	cjne	@r0,#0x00,00141$
	inc	r0
	cjne	@r0,#0x00,00141$
	sjmp	00142$
00141$:
	ljmp	00116$
00142$:
;	../../../core/net/rime/collect-neighbor.c:181: worst_rtmetric = 0;
;	../../../core/net/rime/collect-neighbor.c:182: worst_neighbor = NULL;
	clr	a
	mov	r5,a
	mov	r6,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/rime/collect-neighbor.c:184: for(n = list_head(neighbors_list->list);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	lcall	_list_head
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	pop	ar6
	pop	ar5
	mov	r0,_bp
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
00119$:
;	../../../core/net/rime/collect-neighbor.c:185: n != NULL; n = list_item_next(n)) {
	mov	r0,_bp
	inc	r0
	cjne	@r0,#0x00,00143$
	inc	r0
	cjne	@r0,#0x00,00143$
	inc	r0
	cjne	@r0,#0x00,00143$
	sjmp	00122$
00143$:
;	../../../core/net/rime/collect-neighbor.c:186: if(n->rtmetric > worst_rtmetric) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x05
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
	clr	c
	mov	a,r5
	subb	a,r2
	mov	a,r6
	subb	a,r3
	jnc	00121$
;	../../../core/net/rime/collect-neighbor.c:187: worst_neighbor = n;
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
;	../../../core/net/rime/collect-neighbor.c:188: worst_rtmetric = n->rtmetric;
	mov	ar5,r2
	mov	ar6,r3
00121$:
;	../../../core/net/rime/collect-neighbor.c:185: n != NULL; n = list_item_next(n)) {
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	push	ar6
	lcall	_list_item_next
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	pop	ar6
	pop	ar5
	mov	r0,_bp
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
	sjmp	00119$
00122$:
;	../../../core/net/rime/collect-neighbor.c:194: if(nrtmetric < worst_rtmetric) {
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	clr	c
	mov	a,@r0
	subb	a,r5
	inc	r0
	mov	a,@r0
	subb	a,r6
	jnc	00116$
;	../../../core/net/rime/collect-neighbor.c:195: n = worst_neighbor;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	r1,_bp
	inc	r1
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
00116$:
;	../../../core/net/rime/collect-neighbor.c:201: if(n != NULL) {
	mov	r0,_bp
	inc	r0
	cjne	@r0,#0x00,00146$
	inc	r0
	cjne	@r0,#0x00,00146$
	inc	r0
	cjne	@r0,#0x00,00146$
	ljmp	00118$
00146$:
;	../../../core/net/rime/collect-neighbor.c:202: n->age = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x07
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
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/net/rime/collect-neighbor.c:203: rimeaddr_copy(&n->addr, addr);
	mov	r0,_bp
	inc	r0
	mov	a,#0x03
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	a,_bp
	add	a,#0xfb
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
	mov	b,r4
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect-neighbor.c:204: n->rtmetric = nrtmetric;
	mov	r0,_bp
	inc	r0
	mov	a,#0x05
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
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/rime/collect-neighbor.c:205: collect_link_estimate_new(&n->le);
	mov	r0,_bp
	inc	r0
	mov	a,#0x0B
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
	lcall	_collect_link_estimate_new
;	../../../core/net/rime/collect-neighbor.c:206: n->le_age = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x09
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
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/net/rime/collect-neighbor.c:207: return 1;
	mov	dptr,#0x0001
	sjmp	00123$
00118$:
;	../../../core/net/rime/collect-neighbor.c:209: return 0;
	mov	dptr,#0x0000
00123$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_neighbor_list'
;------------------------------------------------------------
;neighbors_list            Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect-neighbor.c:213: collect_neighbor_list(struct collect_neighbor_list *neighbors_list)
;	-----------------------------------------
;	 function collect_neighbor_list
;	-----------------------------------------
_collect_neighbor_list:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect-neighbor.c:215: return neighbors_list->list;
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_neighbor_list_remove'
;------------------------------------------------------------
;addr                      Allocated to stack - offset -5
;neighbors_list            Allocated to registers r2 r3 r4 
;n                         Allocated to registers r5 r6 r7 
;------------------------------------------------------------
;	../../../core/net/rime/collect-neighbor.c:219: collect_neighbor_list_remove(struct collect_neighbor_list *neighbors_list,
;	-----------------------------------------
;	 function collect_neighbor_list_remove
;	-----------------------------------------
_collect_neighbor_list_remove:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect-neighbor.c:222: struct collect_neighbor *n = collect_neighbor_list_find(neighbors_list, addr);
	push	ar2
	push	ar3
	push	ar4
	mov	a,_bp
	add	a,#0xfb
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
	mov	b,r4
	lcall	_collect_neighbor_list_find
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect-neighbor.c:224: if(n != NULL) {
	cjne	r5,#0x00,00106$
	cjne	r6,#0x00,00106$
	cjne	r7,#0x00,00106$
	sjmp	00103$
00106$:
;	../../../core/net/rime/collect-neighbor.c:225: list_remove(neighbors_list->list, n);
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	push	ar5
	push	ar6
	push	ar7
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_list_remove
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect-neighbor.c:226: memb_free(&collect_neighbors_mem, n);
	mov	dptr,#_collect_neighbors_mem
	mov	b,#0x00
	lcall	_memb_free
	dec	sp
	dec	sp
	dec	sp
00103$:
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_neighbor_list_best'
;------------------------------------------------------------
;neighbors_list            Allocated to registers r4 r2 r3 
;found                     Allocated to registers 
;n                         Allocated to stack - offset 1
;best                      Allocated to stack - offset 4
;rtmetric                  Allocated to registers r5 r6 
;------------------------------------------------------------
;	../../../core/net/rime/collect-neighbor.c:231: collect_neighbor_list_best(struct collect_neighbor_list *neighbors_list)
;	-----------------------------------------
;	 function collect_neighbor_list_best
;	-----------------------------------------
_collect_neighbor_list_best:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x06
	mov	sp,a
	mov	r4,dpl
	mov	r2,dph
	mov	r3,b
;	../../../core/net/rime/collect-neighbor.c:237: rtmetric = RTMETRIC_MAX;
	mov	r5,#0xFF
	mov	r6,#0x0F
;	../../../core/net/rime/collect-neighbor.c:238: best = NULL;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/rime/collect-neighbor.c:245: for(n = list_head(neighbors_list->list); n != NULL; n = list_item_next(n)) {
	mov	a,#0x03
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r2
	mov	r2,a
	mov	dpl,r4
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dpl,r4
	mov	dph,r2
	mov	b,r3
	push	ar5
	push	ar6
	lcall	_list_head
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	pop	ar6
	pop	ar5
	mov	r0,_bp
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
00103$:
	mov	r0,_bp
	inc	r0
	cjne	@r0,#0x00,00112$
	inc	r0
	cjne	@r0,#0x00,00112$
	inc	r0
	cjne	@r0,#0x00,00112$
	sjmp	00106$
00112$:
;	../../../core/net/rime/collect-neighbor.c:250: if(collect_neighbor_rtmetric_link_estimate(n) < rtmetric) {
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	push	ar6
	lcall	_collect_neighbor_rtmetric_link_estimate
	mov	r7,dpl
	mov	r2,dph
	pop	ar6
	pop	ar5
	clr	c
	mov	a,r7
	subb	a,r5
	mov	a,r2
	subb	a,r6
	jnc	00105$
;	../../../core/net/rime/collect-neighbor.c:251: rtmetric = collect_neighbor_rtmetric_link_estimate(n);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_collect_neighbor_rtmetric_link_estimate
	mov	r2,dpl
	mov	r3,dph
	mov	ar5,r2
	mov	ar6,r3
;	../../../core/net/rime/collect-neighbor.c:252: best = n;
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
00105$:
;	../../../core/net/rime/collect-neighbor.c:245: for(n = list_head(neighbors_list->list); n != NULL; n = list_item_next(n)) {
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	push	ar6
	lcall	_list_item_next
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	pop	ar6
	pop	ar5
	mov	r0,_bp
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
	ljmp	00103$
00106$:
;	../../../core/net/rime/collect-neighbor.c:257: return best;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_neighbor_list_num'
;------------------------------------------------------------
;neighbors_list            Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect-neighbor.c:261: collect_neighbor_list_num(struct collect_neighbor_list *neighbors_list)
;	-----------------------------------------
;	 function collect_neighbor_list_num
;	-----------------------------------------
_collect_neighbor_list_num:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect-neighbor.c:264: return list_length(neighbors_list->list);
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	ljmp	_list_length
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_neighbor_list_get'
;------------------------------------------------------------
;num                       Allocated to stack - offset -4
;neighbors_list            Allocated to registers r2 r3 r4 
;i                         Allocated to stack - offset 1
;n                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect-neighbor.c:268: collect_neighbor_list_get(struct collect_neighbor_list *neighbors_list, int num)
;	-----------------------------------------
;	 function collect_neighbor_list_get
;	-----------------------------------------
_collect_neighbor_list_get:
	push	_bp
	mov	_bp,sp
	inc	sp
	inc	sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect-neighbor.c:276: for(n = list_head(neighbors_list->list); n != NULL; n = list_item_next(n)) {
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_list_head
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r0,_bp
	inc	r0
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
00103$:
	cjne	r2,#0x00,00112$
	cjne	r3,#0x00,00112$
	cjne	r4,#0x00,00112$
	sjmp	00106$
00112$:
;	../../../core/net/rime/collect-neighbor.c:277: if(i == num) {
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0xfc
	mov	r1,a
	mov	b,@r0
	mov	a,@r1
	cjne	a,b,00113$
	inc	r0
	mov	b,@r0
	inc	r1
	mov	a,@r1
	cjne	a,b,00113$
	sjmp	00114$
00113$:
	sjmp	00102$
00114$:
;	../../../core/net/rime/collect-neighbor.c:280: return n;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	sjmp	00107$
00102$:
;	../../../core/net/rime/collect-neighbor.c:282: i++;
	mov	r0,_bp
	inc	r0
	inc	@r0
	cjne	@r0,#0x00,00115$
	inc	r0
	inc	@r0
00115$:
;	../../../core/net/rime/collect-neighbor.c:276: for(n = list_head(neighbors_list->list); n != NULL; n = list_item_next(n)) {
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_list_item_next
	mov	r7,dpl
	mov	r5,dph
	mov	r6,b
	mov	ar2,r7
	mov	ar3,r5
	mov	ar4,r6
	sjmp	00103$
00106$:
;	../../../core/net/rime/collect-neighbor.c:284: return NULL;
	mov	dptr,#0x0000
	mov	b,#0x00
00107$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_neighbor_list_purge'
;------------------------------------------------------------
;neighbors_list            Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect-neighbor.c:288: collect_neighbor_list_purge(struct collect_neighbor_list *neighbors_list)
;	-----------------------------------------
;	 function collect_neighbor_list_purge
;	-----------------------------------------
_collect_neighbor_list_purge:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect-neighbor.c:290: while(list_head(neighbors_list->list) != NULL) {
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
00101$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	lcall	_list_head
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	pop	ar4
	pop	ar3
	pop	ar2
	cjne	r5,#0x00,00108$
	cjne	r6,#0x00,00108$
	cjne	r7,#0x00,00108$
	ret
00108$:
;	../../../core/net/rime/collect-neighbor.c:291: memb_free(&collect_neighbors_mem, list_pop(neighbors_list->list));
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	lcall	_list_pop
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	push	ar5
	push	ar6
	push	ar7
	mov	dptr,#_collect_neighbors_mem
	mov	b,#0x00
	lcall	_memb_free
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00101$
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_neighbor_update_rtmetric'
;------------------------------------------------------------
;rtmetric                  Allocated to stack - offset -4
;n                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect-neighbor.c:296: collect_neighbor_update_rtmetric(struct collect_neighbor *n, uint16_t rtmetric)
;	-----------------------------------------
;	 function collect_neighbor_update_rtmetric
;	-----------------------------------------
_collect_neighbor_update_rtmetric:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect-neighbor.c:298: if(n != NULL) {
	cjne	r2,#0x00,00106$
	cjne	r3,#0x00,00106$
	cjne	r4,#0x00,00106$
	sjmp	00103$
00106$:
;	../../../core/net/rime/collect-neighbor.c:302: n->rtmetric = rtmetric;
	mov	a,#0x05
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/rime/collect-neighbor.c:303: n->age = 0;
	mov	a,#0x07
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00103$:
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_neighbor_tx_fail'
;------------------------------------------------------------
;num_tx                    Allocated to stack - offset -4
;n                         Allocated to stack - offset 1
;------------------------------------------------------------
;	../../../core/net/rime/collect-neighbor.c:308: collect_neighbor_tx_fail(struct collect_neighbor *n, uint16_t num_tx)
;	-----------------------------------------
;	 function collect_neighbor_tx_fail
;	-----------------------------------------
_collect_neighbor_tx_fail:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
;	../../../core/net/rime/collect-neighbor.c:310: collect_link_estimate_update_tx_fail(&n->le, num_tx);
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	ar5,@r0
	mov	r0,_bp
	inc	r0
	mov	a,#0x0B
	add	a,@r0
	mov	r6,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar2,@r0
	push	ar5
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	lcall	_collect_link_estimate_update_tx_fail
	dec	sp
;	../../../core/net/rime/collect-neighbor.c:311: n->le_age = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x09
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
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/net/rime/collect-neighbor.c:312: n->age = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x07
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
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_neighbor_tx'
;------------------------------------------------------------
;num_tx                    Allocated to stack - offset -4
;n                         Allocated to stack - offset 1
;------------------------------------------------------------
;	../../../core/net/rime/collect-neighbor.c:316: collect_neighbor_tx(struct collect_neighbor *n, uint16_t num_tx)
;	-----------------------------------------
;	 function collect_neighbor_tx
;	-----------------------------------------
_collect_neighbor_tx:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
;	../../../core/net/rime/collect-neighbor.c:318: collect_link_estimate_update_tx(&n->le, num_tx);
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	ar5,@r0
	mov	r0,_bp
	inc	r0
	mov	a,#0x0B
	add	a,@r0
	mov	r6,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar2,@r0
	push	ar5
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	lcall	_collect_link_estimate_update_tx
	dec	sp
;	../../../core/net/rime/collect-neighbor.c:319: n->le_age = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x09
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
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/net/rime/collect-neighbor.c:320: n->age = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x07
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
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_neighbor_rx'
;------------------------------------------------------------
;n                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect-neighbor.c:324: collect_neighbor_rx(struct collect_neighbor *n)
;	-----------------------------------------
;	 function collect_neighbor_rx
;	-----------------------------------------
_collect_neighbor_rx:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect-neighbor.c:326: collect_link_estimate_update_rx(&n->le);
	mov	a,#0x0B
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	lcall	_collect_link_estimate_update_rx
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect-neighbor.c:327: n->age = 0;
	mov	a,#0x07
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	ljmp	__gptrput
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_neighbor_link_estimate'
;------------------------------------------------------------
;n                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect-neighbor.c:331: collect_neighbor_link_estimate(struct collect_neighbor *n)
;	-----------------------------------------
;	 function collect_neighbor_link_estimate
;	-----------------------------------------
_collect_neighbor_link_estimate:
;	../../../core/net/rime/collect-neighbor.c:333: if(collect_neighbor_is_congested(n)) {
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	push	ar2
	push	ar3
	push	ar4
	lcall	_collect_neighbor_is_congested
	mov	a,dpl
	mov	b,dph
	pop	ar4
	pop	ar3
	pop	ar2
	orl	a,b
	jz	00102$
;	../../../core/net/rime/collect-neighbor.c:338: return collect_link_estimate(&n->le) + CONGESTION_PENALTY;
	mov	a,#0x0B
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_collect_link_estimate
	mov	a,dpl
	mov	b,dph
	add	a,#0x40
	mov	r5,a
	clr	a
	addc	a,b
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	ret
00102$:
;	../../../core/net/rime/collect-neighbor.c:340: return collect_link_estimate(&n->le);
	mov	a,#0x0B
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	ljmp	_collect_link_estimate
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_neighbor_rtmetric_link_estimate'
;------------------------------------------------------------
;n                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect-neighbor.c:345: collect_neighbor_rtmetric_link_estimate(struct collect_neighbor *n)
;	-----------------------------------------
;	 function collect_neighbor_rtmetric_link_estimate
;	-----------------------------------------
_collect_neighbor_rtmetric_link_estimate:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect-neighbor.c:347: return n->rtmetric + collect_link_estimate(&n->le);
	mov	a,#0x05
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	a,#0x0B
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	lcall	_collect_link_estimate
	mov	r2,dpl
	mov	r3,dph
	pop	ar6
	pop	ar5
	mov	a,r2
	add	a,r5
	mov	r5,a
	mov	a,r3
	addc	a,r6
	mov	dpl,r5
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_neighbor_rtmetric'
;------------------------------------------------------------
;n                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect-neighbor.c:351: collect_neighbor_rtmetric(struct collect_neighbor *n)
;	-----------------------------------------
;	 function collect_neighbor_rtmetric
;	-----------------------------------------
_collect_neighbor_rtmetric:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect-neighbor.c:353: return n->rtmetric;
	mov	a,#0x05
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_neighbor_set_congested'
;------------------------------------------------------------
;n                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect-neighbor.c:357: collect_neighbor_set_congested(struct collect_neighbor *n)
;	-----------------------------------------
;	 function collect_neighbor_set_congested
;	-----------------------------------------
_collect_neighbor_set_congested:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect-neighbor.c:359: timer_set(&n->congested_timer, EXPECTED_CONGESTION_DURATION);
	mov	a,#0x1D
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	clr	a
	push	acc
	mov	a,#0x78
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_timer_set
	dec	sp
	dec	sp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_neighbor_is_congested'
;------------------------------------------------------------
;n                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect-neighbor.c:363: collect_neighbor_is_congested(struct collect_neighbor *n)
;	-----------------------------------------
;	 function collect_neighbor_is_congested
;	-----------------------------------------
_collect_neighbor_is_congested:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect-neighbor.c:365: if(timer_expired(&n->congested_timer)) {
	mov	a,#0x1D
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_timer_expired
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00102$
;	../../../core/net/rime/collect-neighbor.c:366: return 0;
	mov	dptr,#0x0000
;	../../../core/net/rime/collect-neighbor.c:368: return 1;
	ret
00102$:
	mov	dptr,#0x0001
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
__xinit__collect_neighbors_mem:
	.byte #0x21,#0x00	; 33
	.byte #0x08,#0x00	; 8
	.byte _collect_neighbors_mem_memb_count,(_collect_neighbors_mem_memb_count >> 8),#0x00
	.byte _collect_neighbors_mem_memb_mem,(_collect_neighbors_mem_memb_mem >> 8),#0x00
	.area CABS    (ABS,CODE)
