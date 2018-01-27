;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:25:23 2018
;--------------------------------------------------------
	.module collect
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _collect_purge
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
	.globl _stats
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
	.globl _collect_open
	.globl _collect_set_keepalive
	.globl _collect_close
	.globl _collect_set_sink
	.globl _collect_send
	.globl _collect_depth
	.globl _collect_print_stats
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
_recent_packets:
	.ds 96
_recent_packet_ptr:
	.ds 1
_send_queue_memb_memb_count:
	.ds 4
_send_queue_memb_memb_mem:
	.ds 132
_stats::
	.ds 56
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_send_queue_memb:
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
;Allocation info for local variables in function 'rtmetric_compute'
;------------------------------------------------------------
;tc                        Allocated to registers r2 r3 r4 
;n                         Allocated to registers r2 r3 r4 
;rtmetric                  Allocated to registers r5 r6 
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:227: rtmetric_compute(struct collect_conn *tc)
;	-----------------------------------------
;	 function rtmetric_compute
;	-----------------------------------------
_rtmetric_compute:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect.c:239: n = collect_neighbor_list_find(&tc->neighbor_list, &tc->parent);
	mov	a,#0xB2
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	a,#0x7C
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_collect_neighbor_list_find
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:243: if(n == NULL) {
	mov	a,r2
	orl	a,r3
	orl	a,r4
	jnz	00102$
;	../../../core/net/rime/collect.c:244: rtmetric = RTMETRIC_MAX;
	mov	r5,#0xFF
	mov	r6,#0x0F
	sjmp	00103$
00102$:
;	../../../core/net/rime/collect.c:248: rtmetric = collect_neighbor_rtmetric_link_estimate(n);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_collect_neighbor_rtmetric_link_estimate
	mov	r2,dpl
	mov	r3,dph
	mov	ar5,r2
	mov	ar6,r3
00103$:
;	../../../core/net/rime/collect.c:251: return rtmetric;
	mov	dpl,r5
	mov	dph,r6
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'update_parent'
;------------------------------------------------------------
;tc                        Allocated to stack - offset 1
;current                   Allocated to stack - offset 4
;best                      Allocated to stack - offset 7
;previous_parent           Allocated to stack - offset 10
;i                         Allocated to stack - offset 12
;etx                       Allocated to stack - offset 14
;i                         Allocated to stack - offset 16
;etx                       Allocated to stack - offset 18
;sloc0                     Allocated to stack - offset 20
;sloc1                     Allocated to stack - offset 20
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:262: update_parent(struct collect_conn *tc)
;	-----------------------------------------
;	 function update_parent
;	-----------------------------------------
_update_parent:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x17
	mov	sp,a
;	../../../core/net/rime/collect.c:268: current = collect_neighbor_list_find(&tc->neighbor_list, &tc->parent);
	mov	r0,_bp
	inc	r0
	mov	a,#0xB2
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	r0,_bp
	inc	r0
	mov	a,#0x7C
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_collect_neighbor_list_find
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:272: best = collect_neighbor_list_best(&tc->neighbor_list);
	mov	r0,_bp
	inc	r0
	mov	a,#0x7C
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
	lcall	_collect_neighbor_list_best
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	pop	ar4
	pop	ar3
	pop	ar2
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
;	../../../core/net/rime/collect.c:291: if(best != NULL) {
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00142$
	ljmp	00124$
00142$:
;	../../../core/net/rime/collect.c:298: if(current == NULL) {
	mov	a,r2
	orl	a,r3
	orl	a,r4
	jnz	00111$
;	../../../core/net/rime/collect.c:302: rimeaddr_copy(&tc->parent, &best->addr);
	mov	a,_bp
	add	a,#0x07
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
	mov	r0,_bp
	inc	r0
	mov	a,#0xB2
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:303: stats.foundroute++;
	mov	dptr,#_stats
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
	cjne	r2,#0x00,00144$
	inc	r3
	cjne	r3,#0x00,00144$
	inc	r4
	cjne	r4,#0x00,00144$
	inc	r5
00144$:
	mov	dptr,#_stats
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
	ljmp	00134$
00111$:
;	../../../core/net/rime/collect.c:305: if(collect_neighbor_rtmetric_link_estimate(best) +
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar2
	push	ar3
	push	ar4
	lcall	_collect_neighbor_rtmetric_link_estimate
	mov	a,dpl
	mov	b,dph
	pop	ar4
	pop	ar3
	pop	ar2
	xch	a,r0
	mov	a,_bp
	add	a,#0x14
	xch	a,r0
	add	a,#0x0C
	mov	@r0,a
	clr	a
	addc	a,b
	inc	r0
	mov	@r0,a
;	../../../core/net/rime/collect.c:307: collect_neighbor_rtmetric_link_estimate(current)) {
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_collect_neighbor_rtmetric_link_estimate
	mov	r7,dpl
	mov	r5,dph
	mov	a,_bp
	add	a,#0x14
	mov	r0,a
	clr	c
	mov	a,@r0
	subb	a,r7
	inc	r0
	mov	a,@r0
	subb	a,r5
	jc	00145$
	ljmp	00134$
00145$:
;	../../../core/net/rime/collect.c:314: rimeaddr_copy(&tc->parent, &best->addr);
	mov	a,_bp
	add	a,#0x07
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
	mov	r0,_bp
	inc	r0
	mov	a,#0xB2
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:315: stats.newparent++;
	mov	dptr,#(_stats + 0x0004)
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
	cjne	r2,#0x00,00146$
	inc	r3
	cjne	r3,#0x00,00146$
	inc	r4
	cjne	r4,#0x00,00146$
	inc	r5
00146$:
	mov	dptr,#(_stats + 0x0004)
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
;	../../../core/net/rime/collect.c:316: if(DRAW_TREE) {
	ljmp	00134$
;	../../../core/net/rime/collect.c:350: printf("#L %d 1\n", tc->parent.u8[0]);
00124$:
;	../../../core/net/rime/collect.c:355: if(!rimeaddr_cmp(&tc->parent, &rimeaddr_null)) {
	mov	r0,_bp
	inc	r0
	mov	a,#0xB2
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	a,#_rimeaddr_null
	push	acc
	mov	a,#(_rimeaddr_null >> 8)
	push	acc
	mov	a,#0x80
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
	mov	a,r2
	orl	a,r3
	jnz	00122$
;	../../../core/net/rime/collect.c:359: stats.routelost++;
	mov	dptr,#(_stats + 0x0008)
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
	mov	dptr,#(_stats + 0x0008)
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
00122$:
;	../../../core/net/rime/collect.c:361: rimeaddr_copy(&tc->parent, &rimeaddr_null);
	mov	r0,_bp
	inc	r0
	mov	a,#0xB2
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	a,#_rimeaddr_null
	push	acc
	mov	a,#(_rimeaddr_null >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
00134$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'bump_advertisement'
;------------------------------------------------------------
;c                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:371: bump_advertisement(struct collect_conn *c)
;	-----------------------------------------
;	 function bump_advertisement
;	-----------------------------------------
_bump_advertisement:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect.c:374: neighbor_discovery_start(&c->neighbor_discovery_conn, c->rtmetric);
	mov	a,#0xB6
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
	mov	a,#0x12
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	push	ar5
	push	ar6
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_neighbor_discovery_start
	dec	sp
	dec	sp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'update_rtmetric'
;------------------------------------------------------------
;tc                        Allocated to stack - offset 1
;old_rtmetric              Allocated to stack - offset 4
;new_rtmetric              Allocated to stack - offset 6
;sloc0                     Allocated to stack - offset 8
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:389: update_rtmetric(struct collect_conn *tc)
;	-----------------------------------------
;	 function update_rtmetric
;	-----------------------------------------
_update_rtmetric:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x07
	mov	sp,a
;	../../../core/net/rime/collect.c:394: if(tc->rtmetric != RTMETRIC_SINK) {
	mov	r0,_bp
	inc	r0
	mov	a,#0xB6
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
	orl	a,r2
	jnz	00126$
	ljmp	00117$
00126$:
;	../../../core/net/rime/collect.c:398: old_rtmetric = tc->rtmetric;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
;	../../../core/net/rime/collect.c:401: update_parent(tc);
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
	lcall	_update_parent
;	../../../core/net/rime/collect.c:404: new_rtmetric = rtmetric_compute(tc);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_rtmetric_compute
	mov	r2,dpl
	mov	r3,dph
	pop	ar7
	pop	ar6
	pop	ar5
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
;	../../../core/net/rime/collect.c:407: if(new_rtmetric == RTMETRIC_SINK) {
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00102$
;	../../../core/net/rime/collect.c:413: new_rtmetric = RTMETRIC_MAX;
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	@r0,#0xFF
	inc	r0
	mov	@r0,#0x0F
00102$:
;	../../../core/net/rime/collect.c:418: tc->rtmetric = new_rtmetric;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/rime/collect.c:420: if(tc->is_router) {
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0xBD
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar6,@r0
	mov	dpl,r3
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	pop	ar7
	pop	ar6
	pop	ar5
	jz	00107$
;	../../../core/net/rime/collect.c:426: neighbor_discovery_set_val(&tc->neighbor_discovery_conn, tc->rtmetric);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	r0,_bp
	inc	r0
	mov	a,#0x12
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar2,@r0
	push	ar5
	push	ar6
	mov	dpl,r3
	mov	dph,r7
	mov	b,r2
	lcall	_neighbor_discovery_set_val
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:432: if((new_rtmetric < old_rtmetric - SIGNIFICANT_RTMETRIC_PARENT_CHANGE) &&
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	add	a,#0xf4
	mov	r2,a
	inc	r0
	mov	a,@r0
	addc	a,#0xff
	mov	r3,a
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	clr	c
	mov	a,@r0
	subb	a,r2
	inc	r0
	mov	a,@r0
	subb	a,r3
	jnc	00107$
;	../../../core/net/rime/collect.c:433: (old_rtmetric > SIGNIFICANT_RTMETRIC_PARENT_CHANGE)) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	clr	c
	mov	a,#0x0C
	subb	a,@r0
	clr	a
	inc	r0
	subb	a,@r0
	jnc	00107$
;	../../../core/net/rime/collect.c:436: bump_advertisement(tc);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_bump_advertisement
00107$:
;	../../../core/net/rime/collect.c:445: if(old_rtmetric == RTMETRIC_MAX && new_rtmetric != RTMETRIC_MAX) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	cjne	@r0,#0xFF,00117$
	inc	r0
	cjne	@r0,#0x0F,00117$
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	cjne	@r0,#0xFF,00133$
	inc	r0
	cjne	@r0,#0x0F,00133$
	sjmp	00117$
00133$:
;	../../../core/net/rime/collect.c:447: send_queued_packet(tc);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send_queued_packet
;	../../../core/net/rime/collect.c:451: printf("#A rt=%d,p=%d\n", tc->rtmetric, tc->parent.u8[0]);
00117$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'enqueue_dummy_packet'
;------------------------------------------------------------
;rexmits                   Allocated to stack - offset -4
;c                         Allocated to stack - offset 1
;n                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:459: enqueue_dummy_packet(struct collect_conn *c, int rexmits)
;	-----------------------------------------
;	 function enqueue_dummy_packet
;	-----------------------------------------
_enqueue_dummy_packet:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
;	../../../core/net/rime/collect.c:463: packetbuf_clear();
	lcall	_packetbuf_clear
;	../../../core/net/rime/collect.c:464: packetbuf_set_attr(PACKETBUF_ATTR_EPACKET_ID, c->eseqno - 1);
	mov	r0,_bp
	inc	r0
	mov	a,#0xBC
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
	mov	r6,#0x00
	dec	r5
	cjne	r5,#0xff,00106$
	dec	r6
00106$:
	push	ar5
	push	ar6
	mov	dpl,#0x15
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:465: packetbuf_set_addr(PACKETBUF_ADDR_ESENDER, &rimeaddr_node_addr);
	mov	a,#_rimeaddr_node_addr
	push	acc
	mov	a,#(_rimeaddr_node_addr >> 8)
	push	acc
	clr	a
	push	acc
	mov	dpl,#0x1A
	lcall	_packetbuf_set_addr
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:466: packetbuf_set_attr(PACKETBUF_ATTR_HOPS, 1);
	mov	a,#0x01
	push	acc
	clr	a
	push	acc
	mov	dpl,#0x13
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:467: packetbuf_set_attr(PACKETBUF_ATTR_TTL, 1);
	mov	a,#0x01
	push	acc
	clr	a
	push	acc
	mov	dpl,#0x14
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:468: packetbuf_set_attr(PACKETBUF_ATTR_MAX_REXMIT, rexmits);
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	push	ar5
	push	ar6
	mov	dpl,#0x10
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:476: packetbuf_hdralloc(sizeof(struct data_msg_hdr));
	mov	dptr,#0x0004
	lcall	_packetbuf_hdralloc
;	../../../core/net/rime/collect.c:478: n = collect_neighbor_list_find(&c->neighbor_list, &c->parent);
	mov	r0,_bp
	inc	r0
	mov	a,#0xB2
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	r0,_bp
	inc	r0
	mov	a,#0x7C
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_collect_neighbor_list_find
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:479: if(n != NULL) {
	mov	a,r2
	orl	a,r3
	orl	a,r4
	jz	00102$
;	../../../core/net/rime/collect.c:480: return packetqueue_enqueue_packetbuf(&c->send_queue,
	mov	r0,_bp
	inc	r0
	mov	a,#0x76
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
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
	clr	a
	push	acc
	mov	a,#0x3C
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_packetqueue_enqueue_packetbuf
	mov	r2,dpl
	mov	r3,dph
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	mov	dpl,r2
	mov	dph,r3
	sjmp	00103$
00102$:
;	../../../core/net/rime/collect.c:484: return 0;
	mov	dptr,#0x0000
00103$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'send_queued_packet'
;------------------------------------------------------------
;c                         Allocated to stack - offset 1
;q                         Allocated to registers r2 r3 r4 
;n                         Allocated to stack - offset 4
;i                         Allocated to registers r2 r3 r4 
;hdr                       Allocated to stack - offset 7
;max_mac_rexmits           Allocated to registers r3 r2 
;n                         Allocated to registers r5 r6 r7 
;current_parent            Allocated to stack - offset 11
;sloc0                     Allocated to stack - offset 13
;sloc1                     Allocated to stack - offset 16
;sloc2                     Allocated to stack - offset 18
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:495: send_queued_packet(struct collect_conn *c)
;	-----------------------------------------
;	 function send_queued_packet
;	-----------------------------------------
_send_queued_packet:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x14
	mov	sp,a
;	../../../core/net/rime/collect.c:505: if(c->sending) {
	mov	r0,_bp
	inc	r0
	mov	a,#0xB9
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
	jz	00102$
;	../../../core/net/rime/collect.c:508: return;
	ljmp	00120$
00102$:
;	../../../core/net/rime/collect.c:513: i = packetqueue_first(&c->send_queue);
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x76
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
	lcall	_packetqueue_first
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	mov	ar2,r5
	mov	ar3,r6
	mov	ar4,r7
;	../../../core/net/rime/collect.c:514: if(i == NULL) {
	pop	ar7
	pop	ar6
	pop	ar5
	mov	a,r2
	orl	a,r3
	orl	a,r4
	jz	00136$
	ljmp	00111$
00136$:
;	../../../core/net/rime/collect.c:523: if(timer_expired(&c->proactive_maintenence_timer)) {
	mov	r0,_bp
	inc	r0
	mov	a,#0xAE
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
	lcall	_timer_expired
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00137$
	ljmp	00109$
00137$:
;	../../../core/net/rime/collect.c:526: timer_set(&c->proactive_maintenence_timer,
	mov	r0,_bp
	inc	r0
	mov	a,#0xAE
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	clr	a
	push	acc
	mov	a,#0x1E
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_timer_set
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:530: for(n = list_head(collect_neighbor_list(&c->neighbor_list));
	mov	r0,_bp
	inc	r0
	mov	a,#0x7C
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
	lcall	_collect_neighbor_list
	lcall	_list_head
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	ar5,r2
	mov	ar6,r3
	mov	ar7,r4
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x0d
	mov	r1,a
	mov	a,#0xB6
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
00116$:
;	../../../core/net/rime/collect.c:531: n != NULL; n = list_item_next(n)) {
	cjne	r5,#0x00,00138$
	cjne	r6,#0x00,00138$
	cjne	r7,#0x00,00138$
	ljmp	00109$
00138$:
;	../../../core/net/rime/collect.c:532: if(n->rtmetric + COLLECT_LINK_ESTIMATE_UNIT < c->rtmetric &&
	mov	a,#0x05
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	a,_bp
	add	a,#0x10
	mov	r0,a
	mov	a,#0x08
	add	a,r2
	mov	@r0,a
	clr	a
	addc	a,r3
	inc	r0
	mov	@r0,a
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	mov	a,_bp
	add	a,#0x10
	mov	r0,a
	clr	c
	mov	a,@r0
	subb	a,r4
	inc	r0
	mov	a,@r0
	subb	a,r2
	jc	00139$
	ljmp	00118$
00139$:
;	../../../core/net/rime/collect.c:533: collect_link_estimate_num_estimates(&n->le) == 0) {
	mov	a,#0x0B
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	lcall	_collect_link_estimate_num_estimates
	mov	a,dpl
	mov	b,dph
	pop	ar7
	pop	ar6
	pop	ar5
	orl	a,b
	jz	00140$
	ljmp	00118$
00140$:
;	../../../core/net/rime/collect.c:539: rimeaddr_copy(&current_parent, &c->parent);
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x12
	mov	r1,a
	mov	a,#0xB2
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
	add	a,#0x0b
	mov	r2,a
	mov	r3,#0x00
	mov	r4,#0x40
	push	ar5
	push	ar6
	push	ar7
	mov	a,_bp
	add	a,#0x12
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
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/net/rime/collect.c:540: rimeaddr_copy(&c->parent, &n->addr);
	mov	a,_bp
	add	a,#0x12
	mov	r0,a
	mov	a,#0x03
	add	a,r5
	mov	@r0,a
	clr	a
	addc	a,r6
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0xB2
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	a,_bp
	add	a,#0x12
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
;	../../../core/net/rime/collect.c:541: if(enqueue_dummy_packet(c, PROACTIVE_MAINTENANCE_REXMITS)) {
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_enqueue_dummy_packet
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	mov	a,r2
	orl	a,r3
	jz	00104$
;	../../../core/net/rime/collect.c:542: send_queued_packet(c);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send_queued_packet
00104$:
;	../../../core/net/rime/collect.c:544: rimeaddr_copy(&c->parent, &current_parent);
	mov	a,_bp
	add	a,#0x0b
	mov	r5,a
	mov	r6,#0x00
	mov	r7,#0x40
	mov	r0,_bp
	inc	r0
	mov	a,#0xB2
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:545: return;
	ljmp	00120$
00118$:
;	../../../core/net/rime/collect.c:531: n != NULL; n = list_item_next(n)) {
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_list_item_next
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	ar5,r2
	mov	ar6,r3
	mov	ar7,r4
	ljmp	00116$
00109$:
;	../../../core/net/rime/collect.c:549: return;
	ljmp	00120$
00111$:
;	../../../core/net/rime/collect.c:553: q = packetqueue_queuebuf(i);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	lcall	_packetqueue_queuebuf
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/net/rime/collect.c:554: if(q != NULL) {
	mov	a,r2
	orl	a,r3
	orl	a,r4
	jnz	00142$
	ljmp	00120$
00142$:
;	../../../core/net/rime/collect.c:556: queuebuf_to_packetbuf(q);
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	lcall	_queuebuf_to_packetbuf
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/net/rime/collect.c:560: n = collect_neighbor_list_find(&c->neighbor_list, &c->parent);
	mov	r0,_bp
	inc	r0
	mov	a,#0xB2
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	r0,_bp
	inc	r0
	mov	a,#0x7C
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	push	ar5
	push	ar6
	push	ar7
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_collect_neighbor_list_find
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
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
;	../../../core/net/rime/collect.c:562: if(n != NULL) {
	pop	ar7
	pop	ar6
	pop	ar5
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00143$
	ljmp	00120$
00143$:
;	../../../core/net/rime/collect.c:574: c->sending = 1;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x01
	lcall	__gptrput
;	../../../core/net/rime/collect.c:577: rimeaddr_copy(&c->current_parent, &c->parent);
	mov	r0,_bp
	inc	r0
	mov	a,#0xB2
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	r0,_bp
	inc	r0
	mov	a,#0xB4
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:581: c->transmissions = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0xBA
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
;	../../../core/net/rime/collect.c:586: c->max_rexmits = packetbuf_attr(PACKETBUF_ATTR_MAX_REXMIT);
	mov	r0,_bp
	inc	r0
	mov	a,#0xBB
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,#0x10
	push	ar2
	push	ar3
	push	ar4
	lcall	_packetbuf_attr
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
;	../../../core/net/rime/collect.c:592: packetbuf_set_attr(PACKETBUF_ATTR_RELIABLE, 1);
	push	ar2
	push	ar3
	push	ar4
	mov	a,#0x01
	push	acc
	clr	a
	push	acc
	mov	dpl,#0x0C
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect.c:594: max_mac_rexmits = c->max_rexmits > MAX_MAC_REXMITS?
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	a,#0x02
	cjne	a,ar2,00144$
00144$:
	jnc	00122$
;	../../../core/net/rime/collect.c:595: MAX_MAC_REXMITS : c->max_rexmits;
	mov	r3,#0x02
	sjmp	00123$
00122$:
	mov	ar3,r2
00123$:
	mov	r2,#0x00
;	../../../core/net/rime/collect.c:596: packetbuf_set_attr(PACKETBUF_ATTR_MAX_MAC_TRANSMISSIONS, max_mac_rexmits);
	push	ar3
	push	ar2
	mov	dpl,#0x09
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:597: packetbuf_set_attr(PACKETBUF_ATTR_PACKET_ID, c->seqno);
	mov	r0,_bp
	inc	r0
	mov	a,#0xB8
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
	mov	r3,#0x00
	push	ar2
	push	ar3
	mov	dpl,#0x0D
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:599: stats.datasent++;
	mov	dptr,#(_stats + 0x0010)
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
	cjne	r2,#0x00,00146$
	inc	r3
	cjne	r3,#0x00,00146$
	inc	r4
	cjne	r4,#0x00,00146$
	inc	r5
00146$:
	mov	dptr,#(_stats + 0x0010)
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
;	../../../core/net/rime/collect.c:603: memset(&hdr, 0, sizeof(hdr));
	mov	a,_bp
	add	a,#0x07
	mov	r2,a
	mov	r3,#0x00
	mov	r4,#0x40
	mov	a,#0x04
	push	acc
	clr	a
	push	acc
	clr	a
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_memset
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:604: hdr.rtmetric = c->rtmetric;
	mov	a,_bp
	add	a,#0x07
	mov	r2,a
	mov	a,#0x02
	add	a,r2
	mov	r0,a
	mov	r1,_bp
	inc	r1
	mov	a,#0xB6
	add	a,@r1
	mov	r3,a
	clr	a
	inc	r1
	addc	a,@r1
	mov	r4,a
	inc	r1
	mov	ar5,@r1
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
;	../../../core/net/rime/collect.c:605: memcpy(packetbuf_dataptr(), &hdr, sizeof(struct data_msg_hdr));
	mov	r3,#0x00
	mov	r4,#0x40
	push	ar2
	push	ar3
	push	ar4
	lcall	_packetbuf_dataptr
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	pop	ar4
	pop	ar3
	pop	ar2
	mov	a,#0x04
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
;	../../../core/net/rime/collect.c:608: unicast_send(&c->unicast_conn, &n->addr);
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
	lcall	_unicast_send
	dec	sp
	dec	sp
	dec	sp
00120$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'retransmit_current_packet'
;------------------------------------------------------------
;c                         Allocated to stack - offset 1
;q                         Allocated to registers r5 r6 r7 
;n                         Allocated to stack - offset 4
;i                         Allocated to registers r5 r6 r7 
;hdr                       Allocated to stack - offset 7
;max_mac_rexmits           Allocated to registers 
;sloc0                     Allocated to stack - offset 19
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:632: retransmit_current_packet(struct collect_conn *c)
;	-----------------------------------------
;	 function retransmit_current_packet
;	-----------------------------------------
_retransmit_current_packet:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x0a
	mov	sp,a
;	../../../core/net/rime/collect.c:642: i = packetqueue_first(&c->send_queue);
	mov	r0,_bp
	inc	r0
	mov	a,#0x76
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
	lcall	_packetqueue_first
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	../../../core/net/rime/collect.c:643: if(i == NULL) {
	mov	a,r5
	orl	a,r6
	orl	a,r7
	jnz	00102$
;	../../../core/net/rime/collect.c:647: return;
	ljmp	00109$
00102$:
;	../../../core/net/rime/collect.c:651: q = packetqueue_queuebuf(i);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_packetqueue_queuebuf
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	../../../core/net/rime/collect.c:652: if(q != NULL) {
	mov	a,r5
	orl	a,r6
	orl	a,r7
	jnz	00119$
	ljmp	00109$
00119$:
;	../../../core/net/rime/collect.c:654: update_rtmetric(c);
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
	lcall	_update_rtmetric
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/net/rime/collect.c:657: queuebuf_to_packetbuf(q);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_queuebuf_to_packetbuf
;	../../../core/net/rime/collect.c:663: if(!rimeaddr_cmp(&c->current_parent, &c->parent)) {
	mov	r0,_bp
	inc	r0
	mov	a,#0xB2
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	r0,_bp
	inc	r0
	mov	a,#0xB4
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_rimeaddr_cmp
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	dec	sp
	mov	a,r2
	orl	a,r3
	jnz	00104$
;	../../../core/net/rime/collect.c:676: rimeaddr_copy(&c->current_parent, &c->parent);
	mov	r0,_bp
	inc	r0
	mov	a,#0xB2
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	r0,_bp
	inc	r0
	mov	a,#0xB4
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:677: c->transmissions = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0xBA
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
00104$:
;	../../../core/net/rime/collect.c:679: n = collect_neighbor_list_find(&c->neighbor_list, &c->current_parent);
	mov	r0,_bp
	inc	r0
	mov	a,#0xB4
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	r0,_bp
	inc	r0
	mov	a,#0x7C
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_collect_neighbor_list_find
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
;	../../../core/net/rime/collect.c:681: if(n != NULL) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00121$
	ljmp	00109$
00121$:
;	../../../core/net/rime/collect.c:693: c->sending = 1;
	mov	r0,_bp
	inc	r0
	mov	a,#0xB9
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
;	../../../core/net/rime/collect.c:694: packetbuf_set_attr(PACKETBUF_ATTR_RELIABLE, 1);
	mov	a,#0x01
	lcall	__gptrput
	push	acc
	clr	a
	push	acc
	mov	dpl,#0x0C
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:695: max_mac_rexmits = c->max_rexmits - c->transmissions > MAX_MAC_REXMITS?
	mov	r0,_bp
	inc	r0
	mov	a,#0xBB
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
	mov	r6,#0x00
	mov	r0,_bp
	inc	r0
	mov	a,#0xBA
	add	a,@r0
	mov	r7,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r2,a
	inc	r0
	mov	ar3,@r0
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r7,a
	mov	r4,#0x00
	mov	a,r5
	clr	c
	subb	a,r7
	mov	r2,a
	mov	a,r6
	subb	a,r4
	mov	r3,a
	clr	c
	mov	a,#0x02
	subb	a,r2
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00111$
;	../../../core/net/rime/collect.c:696: MAX_MAC_REXMITS : c->max_rexmits - c->transmissions;
	mov	r2,#0x02
	mov	r3,#0x00
	sjmp	00112$
00111$:
	mov	a,r5
	clr	c
	subb	a,r7
	mov	r2,a
	mov	a,r6
	subb	a,r4
	mov	r3,a
00112$:
;	../../../core/net/rime/collect.c:697: packetbuf_set_attr(PACKETBUF_ATTR_MAX_MAC_TRANSMISSIONS, max_mac_rexmits);
	push	ar2
	push	ar3
	mov	dpl,#0x09
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:698: packetbuf_set_attr(PACKETBUF_ATTR_PACKET_ID, c->seqno);
	mov	r0,_bp
	inc	r0
	mov	a,#0xB8
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
	mov	r6,#0x00
	push	ar5
	push	ar6
	mov	dpl,#0x0D
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:702: memset(&hdr, 0, sizeof(hdr));
	mov	a,_bp
	add	a,#0x07
	mov	r5,a
	mov	r6,#0x00
	mov	r7,#0x40
	mov	a,#0x04
	push	acc
	clr	a
	push	acc
	clr	a
	push	acc
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_memset
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:703: hdr.rtmetric = c->rtmetric;
	mov	a,_bp
	add	a,#0x07
	mov	r5,a
	mov	a,#0x02
	add	a,r5
	mov	r0,a
	mov	r1,_bp
	inc	r1
	mov	a,#0xB6
	add	a,@r1
	mov	r6,a
	clr	a
	inc	r1
	addc	a,@r1
	mov	r7,a
	inc	r1
	mov	ar2,@r1
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
;	../../../core/net/rime/collect.c:704: memcpy(packetbuf_dataptr(), &hdr, sizeof(struct data_msg_hdr));
	mov	r2,#0x00
	mov	r3,#0x40
	push	ar2
	push	ar3
	push	ar5
	lcall	_packetbuf_dataptr
	mov	r4,dpl
	mov	r6,dph
	mov	r7,b
	pop	ar5
	pop	ar3
	pop	ar2
	mov	a,#0x04
	push	acc
	clr	a
	push	acc
	push	ar5
	push	ar2
	push	ar3
	mov	dpl,r4
	mov	dph,r6
	mov	b,r7
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/rime/collect.c:707: unicast_send(&c->unicast_conn, &n->addr);
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
	lcall	_unicast_send
	dec	sp
	dec	sp
	dec	sp
00109$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'send_next_packet'
;------------------------------------------------------------
;tc                        Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:715: send_next_packet(struct collect_conn *tc)
;	-----------------------------------------
;	 function send_next_packet
;	-----------------------------------------
_send_next_packet:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect.c:718: ctimer_stop(&tc->retransmission_timer);
	mov	a,#0x5B
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
	lcall	_ctimer_stop
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect.c:721: packetqueue_dequeue(&tc->send_queue);
	mov	a,#0x76
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
	lcall	_packetqueue_dequeue
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect.c:722: tc->seqno = (tc->seqno + 1) % (1 << COLLECT_PACKET_ID_BITS);
	mov	a,#0xB8
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
	mov	r0,a
	mov	r1,#0x00
	inc	r0
	cjne	r0,#0x00,00103$
	inc	r1
00103$:
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	clr	a
	push	acc
	mov	a,#0x01
	push	acc
	mov	dpl,r0
	mov	dph,r1
	lcall	__modsint
	mov	r0,dpl
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
;	../../../core/net/rime/collect.c:723: tc->sending = 0;
	mov	a,#0xB9
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
;	../../../core/net/rime/collect.c:724: tc->transmissions = 0;
	mov	a,#0xBA
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
;	../../../core/net/rime/collect.c:730: send_queued_packet(tc);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	ljmp	_send_queued_packet
;------------------------------------------------------------
;Allocation info for local variables in function 'handle_ack'
;------------------------------------------------------------
;tc                        Allocated to stack - offset 1
;msg                       Allocated to stack - offset 4
;rtmetric                  Allocated to stack - offset 7
;n                         Allocated to registers r5 r6 r7 
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:734: handle_ack(struct collect_conn *tc)
;	-----------------------------------------
;	 function handle_ack
;	-----------------------------------------
_handle_ack:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x08
	mov	sp,a
;	../../../core/net/rime/collect.c:746: &tc->current_parent) &&
	mov	r0,_bp
	inc	r0
	mov	a,#0xB4
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
;	../../../core/net/rime/collect.c:745: if(rimeaddr_cmp(packetbuf_addr(PACKETBUF_ADDR_SENDER),
	mov	dpl,#0x18
	push	ar5
	push	ar6
	push	ar7
	lcall	_packetbuf_addr
	lcall	_rimeaddr_cmp
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	dec	sp
	mov	a,r2
	orl	a,r3
	jnz	00129$
	ljmp	00116$
00129$:
;	../../../core/net/rime/collect.c:747: packetbuf_attr(PACKETBUF_ATTR_PACKET_ID) == tc->seqno) {
	mov	dpl,#0x0D
	lcall	_packetbuf_attr
	mov	r2,dpl
	mov	r3,dph
	mov	r0,_bp
	inc	r0
	mov	a,#0xB8
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar6,@r0
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	mov	r5,#0x00
	mov	a,r2
	cjne	a,ar4,00130$
	mov	a,r3
	cjne	a,ar5,00130$
	sjmp	00131$
00130$:
	ljmp	00116$
00131$:
;	../../../core/net/rime/collect.c:749: stats.ackrecv++;
	mov	dptr,#(_stats + 0x0018)
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
	cjne	r2,#0x00,00132$
	inc	r3
	cjne	r3,#0x00,00132$
	inc	r4
	cjne	r4,#0x00,00132$
	inc	r5
00132$:
	mov	dptr,#(_stats + 0x0018)
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
;	../../../core/net/rime/collect.c:750: msg = packetbuf_dataptr();
	lcall	_packetbuf_dataptr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
;	../../../core/net/rime/collect.c:751: memcpy(&rtmetric, &msg->rtmetric, sizeof(uint16_t));
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x02
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	a,_bp
	add	a,#0x07
	mov	r2,a
	mov	r3,#0x00
	mov	r4,#0x40
	mov	a,#0x02
	push	acc
	clr	a
	push	acc
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/rime/collect.c:759: if(tc->transmissions == 0) {
	mov	r0,_bp
	inc	r0
	mov	a,#0xBA
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
	jnz	00102$
;	../../../core/net/rime/collect.c:760: tc->transmissions = MAX_MAC_REXMITS;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x02
	lcall	__gptrput
00102$:
;	../../../core/net/rime/collect.c:765: packetbuf_addr(PACKETBUF_ADDR_SENDER));
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,#0x18
	push	ar2
	push	ar3
	push	ar4
	lcall	_packetbuf_addr
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect.c:764: n = collect_neighbor_list_find(&tc->neighbor_list,
	mov	r0,_bp
	inc	r0
	mov	a,#0x7C
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_collect_neighbor_list_find
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	mov	ar5,r2
	mov	ar6,r3
	mov	ar7,r4
;	../../../core/net/rime/collect.c:767: if(n != NULL) {
	pop	ar4
	pop	ar3
	pop	ar2
	mov	a,r5
	orl	a,r6
	orl	a,r7
	jz	00104$
;	../../../core/net/rime/collect.c:768: collect_neighbor_tx(n, tc->transmissions);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	r3,#0x00
	push	ar5
	push	ar6
	push	ar7
	push	ar2
	push	ar3
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_collect_neighbor_tx
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/net/rime/collect.c:769: collect_neighbor_update_rtmetric(n, rtmetric);
	push	ar5
	push	ar6
	push	ar7
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_collect_neighbor_update_rtmetric
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:770: update_rtmetric(tc);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_update_rtmetric
	pop	ar7
	pop	ar6
	pop	ar5
00104$:
;	../../../core/net/rime/collect.c:786: if(msg->flags & ACK_FLAGS_CONGESTED) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	jnb	acc.7,00106$
;	../../../core/net/rime/collect.c:787: collect_neighbor_set_congested(n);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar5
	push	ar6
	push	ar7
	lcall	_collect_neighbor_set_congested
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/net/rime/collect.c:788: collect_neighbor_tx(n, tc->max_rexmits * 2);
	mov	r0,_bp
	inc	r0
	mov	a,#0xBB
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
	mov	b,#0x02
	mul	ab
	mov	r2,a
	mov	r3,b
	push	ar5
	push	ar6
	push	ar7
	push	ar2
	push	ar3
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_collect_neighbor_tx
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:789: update_rtmetric(tc);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_update_rtmetric
	pop	ar7
	pop	ar6
	pop	ar5
00106$:
;	../../../core/net/rime/collect.c:791: if((msg->flags & ACK_FLAGS_DROPPED) == 0) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	jb	acc.6,00111$
;	../../../core/net/rime/collect.c:793: send_next_packet(tc);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send_next_packet
	sjmp	00112$
00111$:
;	../../../core/net/rime/collect.c:798: if((msg->flags & ACK_FLAGS_LIFETIME_EXCEEDED)) {
	mov	a,r2
	jnb	acc.5,00108$
;	../../../core/net/rime/collect.c:799: send_next_packet(tc);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send_next_packet
	sjmp	00112$
00108$:
;	../../../core/net/rime/collect.c:804: collect_neighbor_tx(n, tc->max_rexmits);
	mov	r0,_bp
	inc	r0
	mov	a,#0xBB
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
	mov	r3,#0x00
	push	ar2
	push	ar3
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_collect_neighbor_tx
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:805: update_rtmetric(tc);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_update_rtmetric
;	../../../core/net/rime/collect.c:806: send_queued_packet(tc);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send_queued_packet
00112$:
;	../../../core/net/rime/collect.c:812: if(msg->flags & ACK_FLAGS_RTMETRIC_NEEDS_UPDATE) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	jnb	acc.4,00114$
;	../../../core/net/rime/collect.c:813: bump_advertisement(tc);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_bump_advertisement
00114$:
;	../../../core/net/rime/collect.c:815: set_keepalive_timer(tc);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_set_keepalive_timer
	sjmp	00119$
00116$:
;	../../../core/net/rime/collect.c:817: stats.badack++;
	mov	dptr,#(_stats + 0x001c)
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
	cjne	r2,#0x00,00139$
	inc	r3
	cjne	r3,#0x00,00139$
	inc	r4
	cjne	r4,#0x00,00139$
	inc	r5
00139$:
	mov	dptr,#(_stats + 0x001c)
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
00119$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'send_ack'
;------------------------------------------------------------
;to                        Allocated to stack - offset -5
;flags                     Allocated to stack - offset -7
;tc                        Allocated to stack - offset 1
;ack                       Allocated to stack - offset 4
;packet_seqno              Allocated to stack - offset 7
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:822: send_ack(struct collect_conn *tc, const rimeaddr_t *to, int flags)
;	-----------------------------------------
;	 function send_ack
;	-----------------------------------------
_send_ack:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x08
	mov	sp,a
;	../../../core/net/rime/collect.c:825: uint16_t packet_seqno = packetbuf_attr(PACKETBUF_ATTR_PACKET_ID);
	mov	dpl,#0x0D
	lcall	_packetbuf_attr
	xch	a,r0
	mov	a,_bp
	add	a,#0x07
	xch	a,r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
;	../../../core/net/rime/collect.c:827: packetbuf_clear();
	lcall	_packetbuf_clear
;	../../../core/net/rime/collect.c:828: packetbuf_set_datalen(sizeof(struct ack_msg));
	mov	dptr,#0x0004
	lcall	_packetbuf_set_datalen
;	../../../core/net/rime/collect.c:829: ack = packetbuf_dataptr();
	lcall	_packetbuf_dataptr
	mov	r7,dpl
	mov	r5,dph
	mov	r6,b
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar7
	inc	r0
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
;	../../../core/net/rime/collect.c:830: memset(ack, 0, sizeof(struct ack_msg));
	mov	a,#0x04
	push	acc
	clr	a
	push	acc
	clr	a
	push	acc
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_memset
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:831: ack->rtmetric = tc->rtmetric;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x02
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	r0,_bp
	inc	r0
	mov	a,#0xB6
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
;	../../../core/net/rime/collect.c:832: ack->flags = flags;
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	ar2,@r0
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r2
	lcall	__gptrput
;	../../../core/net/rime/collect.c:834: packetbuf_set_addr(PACKETBUF_ADDR_RECEIVER, to);
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
	mov	dpl,#0x19
	lcall	_packetbuf_set_addr
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:835: packetbuf_set_attr(PACKETBUF_ATTR_PACKET_TYPE, PACKETBUF_ATTR_PACKET_TYPE_ACK);
	mov	a,#0x01
	push	acc
	clr	a
	push	acc
	mov	dpl,#0x0E
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:836: packetbuf_set_attr(PACKETBUF_ATTR_RELIABLE, 0);
	clr	a
	push	acc
	push	acc
	mov	dpl,#0x0C
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:837: packetbuf_set_attr(PACKETBUF_ATTR_ERELIABLE, 0);
	clr	a
	push	acc
	push	acc
	mov	dpl,#0x17
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:838: packetbuf_set_attr(PACKETBUF_ATTR_PACKET_ID, packet_seqno);
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,#0x0D
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:839: packetbuf_set_attr(PACKETBUF_ATTR_MAX_MAC_TRANSMISSIONS, MAX_ACK_MAC_REXMITS);
	mov	a,#0x03
	push	acc
	clr	a
	push	acc
	mov	dpl,#0x09
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:840: unicast_send(&tc->unicast_conn, to);
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
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_unicast_send
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:847: RIMESTATS_ADD(acktx);
	mov	dptr,#(_rimestats + 0x0014)
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
	cjne	r2,#0x00,00103$
	inc	r3
	cjne	r3,#0x00,00103$
	inc	r4
	cjne	r4,#0x00,00103$
	inc	r5
00103$:
	mov	dptr,#(_rimestats + 0x0014)
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
;	../../../core/net/rime/collect.c:848: stats.acksent++;
	mov	dptr,#(_stats + 0x000c)
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
	cjne	r2,#0x00,00104$
	inc	r3
	cjne	r3,#0x00,00104$
	inc	r4
	cjne	r4,#0x00,00104$
	inc	r5
00104$:
	mov	dptr,#(_stats + 0x000c)
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
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'node_packet_received'
;------------------------------------------------------------
;from                      Allocated to stack - offset -5
;c                         Allocated to stack - offset 1
;tc                        Allocated to stack - offset 4
;i                         Allocated to registers r2 r3 
;hdr                       Allocated to stack - offset 7
;ackflags                  Allocated to stack - offset 11
;n                         Allocated to registers r2 r3 r4 
;ack_to                    Allocated to stack - offset 12
;packet_seqno              Allocated to registers 
;q                         Allocated to registers r2 r3 r4 
;sloc0                     Allocated to stack - offset 14
;sloc1                     Allocated to stack - offset 17
;sloc2                     Allocated to stack - offset 29
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:852: node_packet_received(struct unicast_conn *c, const rimeaddr_t *from)
;	-----------------------------------------
;	 function node_packet_received
;	-----------------------------------------
_node_packet_received:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x13
	mov	sp,a
;	../../../core/net/rime/collect.c:854: struct collect_conn *tc = (struct collect_conn *)
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
;	../../../core/net/rime/collect.c:858: uint8_t ackflags = 0;
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	@r0,#0x00
;	../../../core/net/rime/collect.c:861: memcpy(&hdr, packetbuf_dataptr(), sizeof(struct data_msg_hdr));
	lcall	_packetbuf_dataptr
	mov	r3,dpl
	mov	r4,dph
	mov	r2,b
	mov	a,_bp
	add	a,#0x07
	mov	r5,a
	mov	r6,#0x00
	mov	r7,#0x40
	mov	a,#0x04
	push	acc
	clr	a
	push	acc
	push	ar3
	push	ar4
	push	ar2
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/rime/collect.c:868: packetbuf_addr(PACKETBUF_ADDR_SENDER));
	mov	dpl,#0x18
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect.c:867: n = collect_neighbor_list_find(&tc->neighbor_list,
	mov	r0,_bp
	inc	r0
	mov	a,#0x7C
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_collect_neighbor_list_find
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:869: if(n != NULL) {
	mov	a,r2
	orl	a,r3
	orl	a,r4
	jz	00102$
;	../../../core/net/rime/collect.c:870: collect_neighbor_update_rtmetric(n, hdr.rtmetric);
	mov	a,_bp
	add	a,#0x07
	add	a,#0x02
	mov	r0,a
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	push	ar5
	push	ar6
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_collect_neighbor_update_rtmetric
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:871: update_rtmetric(tc);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_update_rtmetric
00102$:
;	../../../core/net/rime/collect.c:878: if(packetbuf_attr(PACKETBUF_ATTR_PACKET_TYPE) ==
	mov	dpl,#0x0E
	lcall	_packetbuf_attr
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00164$
	ljmp	00136$
00164$:
;	../../../core/net/rime/collect.c:883: stats.datarecv++;
	mov	dptr,#(_stats + 0x0014)
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
	cjne	r2,#0x00,00165$
	inc	r3
	cjne	r3,#0x00,00165$
	inc	r4
	cjne	r4,#0x00,00165$
	inc	r5
00165$:
	mov	dptr,#(_stats + 0x0014)
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
;	../../../core/net/rime/collect.c:887: rimeaddr_copy(&ack_to, packetbuf_addr(PACKETBUF_ADDR_SENDER));
	mov	dpl,#0x18
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	a,_bp
	add	a,#0x0c
	mov	r5,a
	mov	r6,#0x00
	mov	r7,#0x40
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:888: packet_seqno = packetbuf_attr(PACKETBUF_ATTR_PACKET_ID);
	mov	dpl,#0x0D
	lcall	_packetbuf_attr
;	../../../core/net/rime/collect.c:895: if(packetqueue_len(&tc->send_queue) >= MAX_SENDING_QUEUE / 2) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x76
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
	lcall	_packetqueue_len
	mov	r2,dpl
	mov	r3,dph
	clr	c
	mov	a,r2
	subb	a,#0x02
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jc	00151$
;	../../../core/net/rime/collect.c:896: ackflags |= ACK_FLAGS_CONGESTED;
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	@r0,#0x80
;	../../../core/net/rime/collect.c:899: for(i = 0; i < NUM_RECENT_PACKETS; i++) {
00151$:
	mov	r2,#0x00
	mov	r3,#0x00
	mov	r4,#0x00
	mov	r5,#0x00
00138$:
	clr	c
	mov	a,r2
	subb	a,#0x10
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jc	00167$
	ljmp	00141$
00167$:
;	../../../core/net/rime/collect.c:900: if(recent_packets[i].conn == tc &&
	push	ar2
	push	ar3
	mov	a,r4
	add	a,#_recent_packets
	mov	dpl,a
	mov	a,r5
	addc	a,#(_recent_packets >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	cjne	a,ar6,00168$
	inc	r0
	mov	a,@r0
	cjne	a,ar7,00168$
	inc	r0
	mov	a,@r0
	cjne	a,ar2,00168$
	sjmp	00169$
00168$:
	pop	ar3
	pop	ar2
	ljmp	00140$
00169$:
	pop	ar3
;	../../../core/net/rime/collect.c:901: recent_packets[i].eseqno == packetbuf_attr(PACKETBUF_ATTR_EPACKET_ID) &&
	push	ar3
	mov	a,r4
	add	a,#_recent_packets
	mov	r6,a
	mov	a,r5
	addc	a,#(_recent_packets >> 8)
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dpl,#0x15
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_packetbuf_attr
	mov	r7,dpl
	mov	r2,dph
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	mov	r3,#0x00
	mov	a,r6
	cjne	a,ar7,00170$
	mov	a,r3
	cjne	a,ar2,00170$
	sjmp	00171$
00170$:
	pop	ar3
	pop	ar2
	ljmp	00140$
00171$:
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect.c:903: packetbuf_addr(PACKETBUF_ADDR_ESENDER))) {
	push	ar2
	push	ar3
	mov	dpl,#0x1A
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_packetbuf_addr
	xch	a,r0
	mov	a,_bp
	add	a,#0x0e
	xch	a,r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	inc	r0
	mov	@r0,b
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect.c:902: rimeaddr_cmp(&recent_packets[i].originator,
	mov	a,r4
	add	a,#_recent_packets
	mov	r3,a
	mov	a,r5
	addc	a,#(_recent_packets >> 8)
	mov	r2,a
	mov	a,#0x03
	add	a,r3
	mov	r3,a
	clr	a
	addc	a,r2
	mov	r2,a
	mov	r6,#0x00
	push	ar4
	push	ar5
	mov	a,_bp
	add	a,#0x0e
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
	mov	dph,r2
	mov	b,r6
	lcall	_rimeaddr_cmp
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	mov	a,r2
	orl	a,r3
	pop	ar3
	pop	ar2
	jz	00140$
;	../../../core/net/rime/collect.c:912: send_ack(tc, &ack_to, ackflags);
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	ar2,@r0
	mov	r3,#0x00
	mov	a,_bp
	add	a,#0x0c
	mov	r6,a
	mov	r4,#0x00
	mov	r5,#0x40
	push	ar2
	push	ar3
	push	ar6
	push	ar4
	push	ar5
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send_ack
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/rime/collect.c:913: stats.duprecv++;
	mov	dptr,#(_stats + 0x0020)
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
	cjne	r2,#0x00,00173$
	inc	r3
	cjne	r3,#0x00,00173$
	inc	r4
	cjne	r4,#0x00,00173$
	inc	r5
00173$:
	mov	dptr,#(_stats + 0x0020)
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
;	../../../core/net/rime/collect.c:914: return;
	ljmp	00142$
00140$:
;	../../../core/net/rime/collect.c:899: for(i = 0; i < NUM_RECENT_PACKETS; i++) {
	mov	a,#0x06
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r5
	mov	r5,a
	inc	r2
	cjne	r2,#0x00,00174$
	inc	r3
00174$:
	ljmp	00138$
00141$:
;	../../../core/net/rime/collect.c:922: if(packetbuf_datalen() > sizeof(struct data_msg_hdr)) {
	lcall	_packetbuf_datalen
	mov	r2,dpl
	mov	r3,dph
	clr	c
	mov	a,#0x04
	subb	a,r2
	clr	a
	subb	a,r3
	jc	00175$
	ljmp	00112$
00175$:
;	../../../core/net/rime/collect.c:923: recent_packets[recent_packet_ptr].eseqno =
	mov	dptr,#_recent_packet_ptr
	movx	a,@dptr
	mov	b,#0x06
	mul	ab
	add	a,#_recent_packets
	mov	r2,a
	clr	a
	addc	a,#(_recent_packets >> 8)
	mov	r3,a
	mov	a,#0x05
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
;	../../../core/net/rime/collect.c:924: packetbuf_attr(PACKETBUF_ATTR_EPACKET_ID);
	mov	dpl,#0x15
	push	ar2
	push	ar3
	lcall	_packetbuf_attr
	mov	r4,dpl
	pop	ar3
	pop	ar2
	mov	dpl,r2
	mov	dph,r3
	mov	a,r4
	movx	@dptr,a
;	../../../core/net/rime/collect.c:926: packetbuf_addr(PACKETBUF_ADDR_ESENDER));
	mov	dpl,#0x1A
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect.c:925: rimeaddr_copy(&recent_packets[recent_packet_ptr].originator,
	mov	dptr,#_recent_packet_ptr
	movx	a,@dptr
	mov	b,#0x06
	mul	ab
	add	a,#_recent_packets
	mov	r5,a
	clr	a
	addc	a,#(_recent_packets >> 8)
	mov	r6,a
	mov	a,#0x03
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	r7,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:927: recent_packets[recent_packet_ptr].conn = tc;
	mov	dptr,#_recent_packet_ptr
	movx	a,@dptr
	mov	r2,a
	mov	b,#0x06
	mul	ab
	add	a,#_recent_packets
	mov	dpl,a
	clr	a
	addc	a,#(_recent_packets >> 8)
	mov	dph,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	movx	@dptr,a
	inc	dptr
	inc	r0
	mov	a,@r0
	movx	@dptr,a
	inc	dptr
	inc	r0
	mov	a,@r0
	movx	@dptr,a
;	../../../core/net/rime/collect.c:928: recent_packet_ptr = (recent_packet_ptr + 1) % NUM_RECENT_PACKETS;
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00176$
	inc	r3
00176$:
	mov	a,#0x10
	push	acc
	clr	a
	push	acc
	mov	dpl,r2
	mov	dph,r3
	lcall	__modsint
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	mov	dptr,#_recent_packet_ptr
	mov	a,r2
	movx	@dptr,a
00112$:
;	../../../core/net/rime/collect.c:932: if(tc->rtmetric == RTMETRIC_SINK) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0xB6
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
	orl	a,r5
	jz	00177$
	ljmp	00131$
00177$:
;	../../../core/net/rime/collect.c:937: q = queuebuf_new_from_packetbuf();
	lcall	_queuebuf_new_from_packetbuf
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	mov	ar2,r5
	mov	ar3,r6
	mov	ar4,r7
;	../../../core/net/rime/collect.c:938: if(q != NULL) {
	mov	a,r2
	orl	a,r3
	orl	a,r4
	jz	00114$
;	../../../core/net/rime/collect.c:939: send_ack(tc, &ack_to, 0);
	mov	a,_bp
	add	a,#0x0c
	mov	r5,a
	mov	r6,#0x00
	mov	r7,#0x40
	push	ar2
	push	ar3
	push	ar4
	clr	a
	push	acc
	push	acc
	push	ar5
	push	ar6
	push	ar7
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send_ack
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect.c:940: queuebuf_to_packetbuf(q);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_queuebuf_to_packetbuf
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect.c:941: queuebuf_free(q);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_queuebuf_free
	sjmp	00115$
00114$:
;	../../../core/net/rime/collect.c:947: stats.ackdrop++;
	mov	dptr,#(_stats + 0x0030)
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
	cjne	r2,#0x00,00179$
	inc	r3
	cjne	r3,#0x00,00179$
	inc	r4
	cjne	r4,#0x00,00179$
	inc	r5
00179$:
	mov	dptr,#(_stats + 0x0030)
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
00115$:
;	../../../core/net/rime/collect.c:958: packetbuf_hdrreduce(sizeof(struct data_msg_hdr));
	mov	dptr,#0x0004
	lcall	_packetbuf_hdrreduce
;	../../../core/net/rime/collect.c:960: if(packetbuf_datalen() > 0 && tc->cb->recv != NULL) {
	lcall	_packetbuf_datalen
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00180$
	ljmp	00117$
00180$:
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x58
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
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	orl	a,r2
	jz	00117$
;	../../../core/net/rime/collect.c:963: packetbuf_attr(PACKETBUF_ATTR_HOPS));
	mov	dpl,#0x13
	push	ar2
	push	ar3
	lcall	_packetbuf_attr
	mov	r7,dpl
	mov	ar4,r7
;	../../../core/net/rime/collect.c:962: packetbuf_attr(PACKETBUF_ATTR_EPACKET_ID),
	mov	dpl,#0x15
	push	ar4
	lcall	_packetbuf_attr
	mov	r5,dpl
	mov	a,_bp
	add	a,#0x11
	mov	r0,a
	mov	@r0,ar5
;	../../../core/net/rime/collect.c:961: tc->cb->recv(packetbuf_addr(PACKETBUF_ADDR_ESENDER),
	mov	dpl,#0x1A
	lcall	_packetbuf_addr
	mov	r6,dpl
	mov	r5,dph
	mov	r7,b
	pop	ar4
	pop	ar3
	pop	ar2
	push	ar2
	push	ar3
	push	ar4
	mov	a,_bp
	add	a,#0x11
	mov	r0,a
	mov	a,@r0
	push	acc
	mov	a,#00182$
	push	acc
	mov	a,#(00182$ >> 8)
	push	acc
	push	ar2
	push	ar3
	mov	dpl,r6
	mov	dph,r5
	mov	b,r7
	ret
00182$:
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
00117$:
;	../../../core/net/rime/collect.c:965: return;
	ljmp	00142$
00131$:
;	../../../core/net/rime/collect.c:966: } else if(packetbuf_attr(PACKETBUF_ATTR_TTL) > 1 &&
	mov	dpl,#0x14
	push	ar2
	push	ar3
	push	ar4
	lcall	_packetbuf_attr
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
	clr	c
	mov	a,#0x01
	subb	a,r5
	clr	a
	subb	a,r6
	jc	00183$
	ljmp	00127$
00183$:
;	../../../core/net/rime/collect.c:967: tc->rtmetric != RTMETRIC_MAX) {
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	cjne	r2,#0xFF,00184$
	cjne	r3,#0x0F,00184$
	ljmp	00127$
00184$:
;	../../../core/net/rime/collect.c:976: if(hdr.rtmetric <= tc->rtmetric) {
	mov	a,_bp
	add	a,#0x07
	add	a,#0x02
	mov	r0,a
	mov	ar4,@r0
	inc	r0
	mov	ar5,@r0
	clr	c
	mov	a,r2
	subb	a,r4
	mov	a,r3
	subb	a,r5
	jc	00120$
;	../../../core/net/rime/collect.c:977: ackflags |= ACK_FLAGS_RTMETRIC_NEEDS_UPDATE;
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	a,@r0
	orl	a,#0x10
	mov	@r0,a
00120$:
;	../../../core/net/rime/collect.c:981: packetbuf_attr(PACKETBUF_ATTR_HOPS) + 1);
	mov	dpl,#0x13
	lcall	_packetbuf_attr
	mov	a,dpl
	mov	b,dph
	add	a,#0x01
	mov	r2,a
	clr	a
	addc	a,b
	mov	r3,a
;	../../../core/net/rime/collect.c:980: packetbuf_set_attr(PACKETBUF_ATTR_HOPS,
	push	ar2
	push	ar3
	mov	dpl,#0x13
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:983: packetbuf_attr(PACKETBUF_ATTR_TTL) - 1);
	mov	dpl,#0x14
	lcall	_packetbuf_attr
	mov	a,dpl
	mov	b,dph
	add	a,#0xff
	mov	r2,a
	mov	a,b
	addc	a,#0xff
	mov	r3,a
;	../../../core/net/rime/collect.c:982: packetbuf_set_attr(PACKETBUF_ATTR_TTL,
	push	ar2
	push	ar3
	mov	dpl,#0x14
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:1000: if(packetqueue_enqueue_packetbuf(&tc->send_queue,
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x76
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	clr	a
	push	acc
	mov	a,#0x3C
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_packetqueue_enqueue_packetbuf
	mov	r2,dpl
	mov	r3,dph
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	mov	a,r2
	orl	a,r3
	jz	00122$
;	../../../core/net/rime/collect.c:1002: send_ack(tc, &ack_to, ackflags);
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	ar2,@r0
	mov	r3,#0x00
	mov	a,_bp
	add	a,#0x0c
	mov	r4,a
	mov	r5,#0x00
	mov	r6,#0x40
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send_ack
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/rime/collect.c:1003: send_queued_packet(tc);
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send_queued_packet
	ljmp	00137$
00122$:
;	../../../core/net/rime/collect.c:1006: ackflags | ACK_FLAGS_DROPPED | ACK_FLAGS_CONGESTED);
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	a,#0xC0
	orl	a,@r0
	mov	r2,a
	mov	r3,#0x00
;	../../../core/net/rime/collect.c:1005: send_ack(tc, &ack_to,
	mov	a,_bp
	add	a,#0x0c
	mov	r4,a
	mov	r5,#0x00
	mov	r6,#0x40
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send_ack
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/rime/collect.c:1008: rimeaddr_node_addr.u8[0], rimeaddr_node_addr.u8[1]);
	mov	dptr,#(_rimeaddr_node_addr + 0x0001)
	movx	a,@dptr
	mov	r2,a
	mov	r3,#0x00
	mov	dptr,#_rimeaddr_node_addr
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
;	../../../core/net/rime/collect.c:1007: printf("%d.%d: packet dropped: no queue buffer available\n",
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	../../../core/net/rime/collect.c:1009: stats.qdrop++;
	mov	dptr,#(_stats + 0x0024)
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
	cjne	r2,#0x00,00187$
	inc	r3
	cjne	r3,#0x00,00187$
	inc	r4
	cjne	r4,#0x00,00187$
	inc	r5
00187$:
	mov	dptr,#(_stats + 0x0024)
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
	ljmp	00137$
00127$:
;	../../../core/net/rime/collect.c:1011: } else if(packetbuf_attr(PACKETBUF_ATTR_TTL) <= 1) {
	mov	dpl,#0x14
	lcall	_packetbuf_attr
	mov	r2,dpl
	mov	r3,dph
	clr	c
	mov	a,#0x01
	subb	a,r2
	clr	a
	subb	a,r3
	jnc	00188$
	ljmp	00137$
00188$:
;	../../../core/net/rime/collect.c:1016: ACK_FLAGS_DROPPED | ACK_FLAGS_LIFETIME_EXCEEDED);
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	a,#0x60
	orl	a,@r0
	mov	r2,a
	mov	r3,#0x00
;	../../../core/net/rime/collect.c:1015: send_ack(tc, &ack_to, ackflags |
	mov	a,_bp
	add	a,#0x0c
	mov	r4,a
	mov	r5,#0x00
	mov	r6,#0x40
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send_ack
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/rime/collect.c:1017: stats.ttldrop++;
	mov	dptr,#(_stats + 0x002c)
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
	cjne	r2,#0x00,00189$
	inc	r3
	cjne	r3,#0x00,00189$
	inc	r4
	cjne	r4,#0x00,00189$
	inc	r5
00189$:
	mov	dptr,#(_stats + 0x002c)
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
	sjmp	00137$
00136$:
;	../../../core/net/rime/collect.c:1019: } else if(packetbuf_attr(PACKETBUF_ATTR_PACKET_TYPE) ==
	mov	dpl,#0x0E
	lcall	_packetbuf_attr
	mov	r2,dpl
	mov	r3,dph
	cjne	r2,#0x01,00137$
	cjne	r3,#0x00,00137$
;	../../../core/net/rime/collect.c:1029: handle_ack(tc);
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_handle_ack
;	../../../core/net/rime/collect.c:1030: stats.ackrecv++;
	mov	dptr,#(_stats + 0x0018)
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
	cjne	r2,#0x00,00192$
	inc	r3
	cjne	r3,#0x00,00192$
	inc	r4
	cjne	r4,#0x00,00192$
	inc	r5
00192$:
	mov	dptr,#(_stats + 0x0018)
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
00137$:
;	../../../core/net/rime/collect.c:1032: return;
00142$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'node_packet_sent'
;------------------------------------------------------------
;status                    Allocated to stack - offset -4
;transmissions             Allocated to stack - offset -6
;c                         Allocated to registers r2 r3 r4 
;tc                        Allocated to stack - offset 1
;time                      Allocated to registers r5 r6 
;rexmit_time_scaling       Allocated to registers r2 
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:1036: node_packet_sent(struct unicast_conn *c, int status, int transmissions)
;	-----------------------------------------
;	 function node_packet_sent
;	-----------------------------------------
_node_packet_sent:
	push	_bp
	mov	_bp,sp
	inc	sp
	inc	sp
	inc	sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect.c:1038: struct collect_conn *tc = (struct collect_conn *)
	mov	r0,_bp
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
;	../../../core/net/rime/collect.c:1044: if(packetbuf_attr(PACKETBUF_ATTR_PACKET_TYPE) ==
	mov	dpl,#0x0E
	push	ar2
	push	ar3
	push	ar4
	lcall	_packetbuf_attr
	mov	a,dpl
	mov	b,dph
	pop	ar4
	pop	ar3
	pop	ar2
	orl	a,b
	jz	00109$
	ljmp	00105$
00109$:
;	../../../core/net/rime/collect.c:1047: tc->transmissions += transmissions;
	mov	a,#0xBA
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
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	mov	a,@r0
	mov	r6,a
	add	a,r5
	mov	r5,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
;	../../../core/net/rime/collect.c:1057: rexmit_time_scaling = tc->transmissions / (MAX_MAC_REXMITS + 1);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	b,#0x03
	div	ab
	mov	r2,a
;	../../../core/net/rime/collect.c:1058: if(rexmit_time_scaling > MAX_REXMIT_TIME_SCALING) {
	mov	a,#0x02
	cjne	a,ar2,00110$
00110$:
	jnc	00102$
;	../../../core/net/rime/collect.c:1059: rexmit_time_scaling = MAX_REXMIT_TIME_SCALING;
	mov	r2,#0x02
00102$:
;	../../../core/net/rime/collect.c:1061: time = REXMIT_TIME << rexmit_time_scaling;
	mov	b,r2
	inc	b
	mov	r5,#0x80
	mov	r6,#0x00
	sjmp	00113$
00112$:
	mov	a,r5
	add	a,r5
	mov	r5,a
	mov	a,r6
	rlc	a
	mov	r6,a
00113$:
	djnz	b,00112$
;	../../../core/net/rime/collect.c:1062: time = time / 2 + (random_rand() % (time / 2));
	mov	ar4,r5
	mov	a,r6
	clr	c
	rrc	a
	xch	a,r4
	rrc	a
	xch	a,r4
	mov	r2,a
	push	ar2
	push	ar4
	lcall	_random_rand
	mov	r3,dpl
	mov	r5,dph
	pop	ar4
	pop	ar2
	push	ar2
	push	ar4
	push	ar4
	push	ar2
	mov	dpl,r3
	mov	dph,r5
	lcall	__moduint
	mov	r3,dpl
	mov	r5,dph
	dec	sp
	dec	sp
	pop	ar4
	pop	ar2
	mov	a,r3
	add	a,r4
	mov	r4,a
	mov	a,r5
	addc	a,r2
	mov	r2,a
	mov	ar5,r4
	mov	ar6,r2
;	../../../core/net/rime/collect.c:1064: ctimer_set(&tc->retransmission_timer, time,
	mov	r0,_bp
	inc	r0
	mov	a,#0x5B
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
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
	mov	a,#_retransmit_callback
	push	acc
	mov	a,#(_retransmit_callback >> 8)
	push	acc
	push	ar5
	push	ar6
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
00105$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'timedout'
;------------------------------------------------------------
;tc                        Allocated to stack - offset 1
;n                         Allocated to registers r2 r3 r4 
;sloc0                     Allocated to stack - offset 4
;sloc1                     Allocated to stack - offset 6
;sloc2                     Allocated to stack - offset 8
;sloc3                     Allocated to stack - offset 10
;sloc4                     Allocated to stack - offset 12
;sloc5                     Allocated to stack - offset 14
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:1070: timedout(struct collect_conn *tc)
;	-----------------------------------------
;	 function timedout
;	-----------------------------------------
_timedout:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x10
	mov	sp,a
;	../../../core/net/rime/collect.c:1076: tc->max_rexmits);
	mov	r0,_bp
	inc	r0
	mov	a,#0xBB
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
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/rime/collect.c:1075: tc->current_parent.u8[0], tc->current_parent.u8[1],
	mov	r0,_bp
	inc	r0
	mov	a,#0xB4
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r2,a
	inc	r0
	mov	ar3,@r0
	inc	r4
	cjne	r4,#0x00,00106$
	inc	r2
00106$:
	mov	dpl,r4
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r4,a
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	@r0,ar4
	inc	r0
	mov	@r0,#0x00
	mov	r0,_bp
	inc	r0
	mov	a,#0xB4
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r2,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r3
	mov	dph,r2
	mov	b,r4
	lcall	__gptrget
	mov	r3,a
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	@r0,ar3
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/rime/collect.c:1074: rimeaddr_node_addr.u8[0], rimeaddr_node_addr.u8[1], tc->transmissions,
	mov	r0,_bp
	inc	r0
	mov	a,#0xBA
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r2,a
	inc	r0
	mov	ar3,@r0
	mov	dpl,r4
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r4,a
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	@r0,ar4
	inc	r0
	mov	@r0,#0x00
	mov	dptr,#(_rimeaddr_node_addr + 0x0001)
	movx	a,@dptr
	mov	r3,a
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	@r0,ar3
	inc	r0
	mov	@r0,#0x00
	mov	dptr,#_rimeaddr_node_addr
	movx	a,@dptr
	mov	r4,a
	mov	r2,#0x00
;	../../../core/net/rime/collect.c:1073: printf("%d.%d: timedout after %d retransmissions to %d.%d (max retransmissions %d): packet dropped\n",
	push	ar5
	push	ar6
	push	ar7
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	push	ar4
	push	ar2
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf1
	mov	sp,a
;	../../../core/net/rime/collect.c:1078: tc->sending = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0xB9
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
;	../../../core/net/rime/collect.c:1080: &tc->current_parent);
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x0e
	mov	r1,a
	mov	a,#0xB4
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
;	../../../core/net/rime/collect.c:1079: n = collect_neighbor_list_find(&tc->neighbor_list,
	mov	r0,_bp
	inc	r0
	mov	a,#0x7C
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	a,_bp
	add	a,#0x0e
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
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/net/rime/collect.c:1081: if(n != NULL) {
	mov	a,r2
	orl	a,r3
	orl	a,r4
	jz	00102$
;	../../../core/net/rime/collect.c:1082: collect_neighbor_tx_fail(n, tc->max_rexmits);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	mov	r6,#0x00
	push	ar5
	push	ar6
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_collect_neighbor_tx_fail
	dec	sp
	dec	sp
00102$:
;	../../../core/net/rime/collect.c:1084: update_rtmetric(tc);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_update_rtmetric
;	../../../core/net/rime/collect.c:1085: send_next_packet(tc);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send_next_packet
;	../../../core/net/rime/collect.c:1086: set_keepalive_timer(tc);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_set_keepalive_timer
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'retransmit_callback'
;------------------------------------------------------------
;ptr                       Allocated to registers r2 r3 r4 
;c                         Allocated to registers 
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:1097: retransmit_callback(void *ptr)
;	-----------------------------------------
;	 function retransmit_callback
;	-----------------------------------------
_retransmit_callback:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect.c:1102: if(c->transmissions >= c->max_rexmits) {
	mov	a,#0xBA
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
	mov	a,#0xBB
	add	a,r2
	mov	r6,a
	clr	a
	addc	a,r3
	mov	r7,a
	mov	ar0,r4
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	r6,a
	mov	a,r5
	cjne	a,ar6,00107$
00107$:
	jc	00102$
;	../../../core/net/rime/collect.c:1103: timedout(c);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_timedout
;	../../../core/net/rime/collect.c:1104: stats.timedout++;
	mov	dptr,#(_stats + 0x0034)
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	inc	r5
	cjne	r5,#0x00,00109$
	inc	r6
	cjne	r6,#0x00,00109$
	inc	r7
	cjne	r7,#0x00,00109$
	inc	r0
00109$:
	mov	dptr,#(_stats + 0x0034)
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r0
	movx	@dptr,a
	ret
00102$:
;	../../../core/net/rime/collect.c:1106: c->sending = 0;
	mov	a,#0xB9
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
;	../../../core/net/rime/collect.c:1107: retransmit_current_packet(c);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	ljmp	_retransmit_current_packet
;------------------------------------------------------------
;Allocation info for local variables in function 'adv_received'
;------------------------------------------------------------
;from                      Allocated to stack - offset -5
;rtmetric                  Allocated to stack - offset -7
;c                         Allocated to registers r2 r3 r4 
;tc                        Allocated to stack - offset 1
;n                         Allocated to registers r5 r6 r7 
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:1113: adv_received(struct neighbor_discovery_conn *c, const rimeaddr_t *from,
;	-----------------------------------------
;	 function adv_received
;	-----------------------------------------
_adv_received:
	push	_bp
	mov	_bp,sp
	inc	sp
	inc	sp
	inc	sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect.c:1116: struct collect_conn *tc = (struct collect_conn *)
	mov	r0,_bp
	inc	r0
	mov	a,r2
	add	a,#0xee
	mov	@r0,a
	mov	a,r3
	addc	a,#0xff
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar4
;	../../../core/net/rime/collect.c:1120: n = collect_neighbor_list_find(&tc->neighbor_list, from);
	mov	r0,_bp
	inc	r0
	mov	a,#0x7C
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
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
	lcall	_collect_neighbor_list_find
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:1122: if(n == NULL) {
	mov	a,r5
	orl	a,r6
	orl	a,r7
	jnz	00107$
;	../../../core/net/rime/collect.c:1123: collect_neighbor_list_add(&tc->neighbor_list, from, rtmetric);
	mov	r0,_bp
	inc	r0
	mov	a,#0x7C
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
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
	lcall	_collect_neighbor_list_add
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/rime/collect.c:1124: if(rtmetric == RTMETRIC_MAX) {
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	cjne	@r0,#0xFF,00108$
	inc	r0
	cjne	@r0,#0x0F,00108$
;	../../../core/net/rime/collect.c:1125: bump_advertisement(tc);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_bump_advertisement
	sjmp	00108$
00107$:
;	../../../core/net/rime/collect.c:1136: if(rtmetric == RTMETRIC_MAX &&
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	cjne	@r0,#0xFF,00104$
	inc	r0
	cjne	@r0,#0x0F,00104$
;	../../../core/net/rime/collect.c:1137: collect_neighbor_rtmetric(n) != RTMETRIC_MAX) {
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar5
	push	ar6
	push	ar7
	lcall	_collect_neighbor_rtmetric
	mov	r2,dpl
	mov	r3,dph
	pop	ar7
	pop	ar6
	pop	ar5
	cjne	r2,#0xFF,00120$
	cjne	r3,#0x0F,00120$
	sjmp	00104$
00120$:
;	../../../core/net/rime/collect.c:1138: bump_advertisement(tc);
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
	lcall	_bump_advertisement
	pop	ar7
	pop	ar6
	pop	ar5
00104$:
;	../../../core/net/rime/collect.c:1140: collect_neighbor_update_rtmetric(n, rtmetric);
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_collect_neighbor_update_rtmetric
	dec	sp
	dec	sp
00108$:
;	../../../core/net/rime/collect.c:1146: update_rtmetric(tc);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_update_rtmetric
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_open'
;------------------------------------------------------------
;channels                  Allocated to stack - offset -4
;is_router                 Allocated to stack - offset -5
;cb                        Allocated to stack - offset -8
;tc                        Allocated to stack - offset 1
;sloc0                     Allocated to stack - offset 4
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:1209: collect_open(struct collect_conn *tc, uint16_t channels,
;	-----------------------------------------
;	 function collect_open
;	-----------------------------------------
_collect_open:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	inc	sp
	inc	sp
	inc	sp
;	../../../core/net/rime/collect.c:1213: unicast_open(&tc->unicast_conn, channels + 1, &unicast_callbacks);
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,#0x01
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	push	ar5
	push	ar6
	mov	a,#_unicast_callbacks
	push	acc
	mov	a,#(_unicast_callbacks >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	push	ar5
	push	ar6
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_unicast_open
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar6
	pop	ar5
;	../../../core/net/rime/collect.c:1214: channel_set_attributes(channels + 1, attributes);
	mov	a,#_attributes
	push	acc
	mov	a,#(_attributes >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dpl,r5
	mov	dph,r6
	lcall	_channel_set_attributes
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:1215: tc->rtmetric = RTMETRIC_MAX;
	mov	r0,_bp
	inc	r0
	mov	a,#0xB6
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
	mov	a,#0xFF
	lcall	__gptrput
	inc	dptr
	mov	a,#0x0F
	lcall	__gptrput
;	../../../core/net/rime/collect.c:1216: tc->cb = cb;
	mov	r0,_bp
	inc	r0
	mov	a,#0x58
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
	add	a,#0xf8
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/rime/collect.c:1217: tc->is_router = is_router;
	mov	r0,_bp
	inc	r0
	mov	a,#0xBD
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
	add	a,#0xfb
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/rime/collect.c:1218: tc->seqno = 10;
	mov	r0,_bp
	inc	r0
	mov	a,#0xB8
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
	mov	a,#0x0A
	lcall	__gptrput
;	../../../core/net/rime/collect.c:1219: tc->eseqno = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0xBC
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
;	../../../core/net/rime/collect.c:1220: LIST_STRUCT_INIT(tc, send_queue_list);
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,#0x73
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
	mov	r0,_bp
	inc	r0
	mov	a,#0x70
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	a,_bp
	add	a,#0x04
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
	push	ar5
	push	ar6
	push	ar7
	lcall	_list_init
;	../../../core/net/rime/collect.c:1221: collect_neighbor_list_new(&tc->neighbor_list);
	mov	r0,_bp
	inc	r0
	mov	a,#0x7C
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
	lcall	_collect_neighbor_list_new
;	../../../core/net/rime/collect.c:1222: tc->send_queue.list = &(tc->send_queue_list);
	mov	r0,_bp
	inc	r0
	mov	a,#0x76
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
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/rime/collect.c:1223: tc->send_queue.memb = &send_queue_memb;
	mov	r0,_bp
	inc	r0
	mov	a,#0x76
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#_send_queue_memb
	lcall	__gptrput
	inc	dptr
	mov	a,#(_send_queue_memb >> 8)
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/net/rime/collect.c:1224: collect_neighbor_init();
	lcall	_collect_neighbor_init
;	../../../core/net/rime/collect.c:1231: &neighbor_discovery_callbacks);
;	../../../core/net/rime/collect.c:1227: neighbor_discovery_open(&tc->neighbor_discovery_conn, channels,
	mov	r0,_bp
	inc	r0
	mov	a,#0x12
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	a,#_neighbor_discovery_callbacks
	push	acc
	mov	a,#(_neighbor_discovery_callbacks >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	clr	a
	push	acc
	mov	a,#0x2C
	push	acc
	clr	a
	push	acc
	mov	a,#0x1E
	push	acc
	clr	a
	push	acc
	mov	a,#0x02
	push	acc
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_neighbor_discovery_open
	mov	a,sp
	add	a,#0xf5
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/net/rime/collect.c:1232: neighbor_discovery_start(&tc->neighbor_discovery_conn, tc->rtmetric);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	r0,_bp
	inc	r0
	mov	a,#0x12
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	push	ar5
	push	ar6
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_neighbor_discovery_start
	dec	sp
	dec	sp
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'send_keepalive'
;------------------------------------------------------------
;ptr                       Allocated to registers r2 r3 r4 
;c                         Allocated to registers 
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:1243: send_keepalive(void *ptr)
;	-----------------------------------------
;	 function send_keepalive
;	-----------------------------------------
_send_keepalive:
;	../../../core/net/rime/collect.c:1247: set_keepalive_timer(c);
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	push	ar2
	push	ar3
	push	ar4
	lcall	_set_keepalive_timer
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect.c:1250: if(c->sending == 0 && packetqueue_len(&c->send_queue) == 0) {
	mov	a,#0xB9
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
	jnz	00106$
	mov	a,#0x76
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
	lcall	_packetqueue_len
	mov	a,dpl
	mov	b,dph
	pop	ar4
	pop	ar3
	pop	ar2
	orl	a,b
	jnz	00106$
;	../../../core/net/rime/collect.c:1251: if(enqueue_dummy_packet(c, KEEPALIVE_REXMITS)) {
	push	ar2
	push	ar3
	push	ar4
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_enqueue_dummy_packet
	mov	r5,dpl
	mov	r6,dph
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
	mov	a,r5
	orl	a,r6
	jz	00106$
;	../../../core/net/rime/collect.c:1254: send_queued_packet(c);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	ljmp	_send_queued_packet
00106$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_keepalive_timer'
;------------------------------------------------------------
;c                         Allocated to stack - offset 1
;sloc0                     Allocated to stack - offset 4
;sloc1                     Allocated to stack - offset 4
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:1260: set_keepalive_timer(struct collect_conn *c)
;	-----------------------------------------
;	 function set_keepalive_timer
;	-----------------------------------------
_set_keepalive_timer:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	inc	sp
	inc	sp
;	../../../core/net/rime/collect.c:1262: if(c->keepalive_period != 0) {
	mov	r0,_bp
	inc	r0
	mov	a,#0xAC
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
	orl	a,r2
	jnz	00107$
	ljmp	00102$
00107$:
;	../../../core/net/rime/collect.c:1263: ctimer_set(&c->keepalive_timer, (c->keepalive_period / 2) +
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	mov	a,r3
	clr	c
	rrc	a
	xch	a,@r0
	rrc	a
	xch	a,@r0
	inc	r0
	mov	@r0,a
;	../../../core/net/rime/collect.c:1264: (random_rand() % (c->keepalive_period / 2)),
	push	ar5
	push	ar6
	push	ar7
	lcall	_random_rand
	mov	r2,dpl
	mov	r3,dph
	pop	ar7
	pop	ar6
	pop	ar5
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	clr	c
	rrc	a
	xch	a,r5
	rrc	a
	xch	a,r5
	mov	r6,a
	push	ar5
	push	ar6
	mov	dpl,r2
	mov	dph,r3
	lcall	__moduint
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,r2
	add	a,@r0
	mov	r2,a
	mov	a,r3
	inc	r0
	addc	a,@r0
	mov	r3,a
;	../../../core/net/rime/collect.c:1263: ctimer_set(&c->keepalive_timer, (c->keepalive_period / 2) +
	mov	r0,_bp
	inc	r0
	mov	a,#0x97
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar6,@r0
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
	mov	a,#_send_keepalive
	push	acc
	mov	a,#(_send_keepalive >> 8)
	push	acc
	push	ar2
	push	ar3
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	sjmp	00104$
00102$:
;	../../../core/net/rime/collect.c:1267: ctimer_stop(&c->keepalive_timer);
	mov	r0,_bp
	inc	r0
	mov	a,#0x97
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
	lcall	_ctimer_stop
00104$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_set_keepalive'
;------------------------------------------------------------
;period                    Allocated to stack - offset -4
;c                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:1272: collect_set_keepalive(struct collect_conn *c, clock_time_t period)
;	-----------------------------------------
;	 function collect_set_keepalive
;	-----------------------------------------
_collect_set_keepalive:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect.c:1274: c->keepalive_period = period;
	mov	a,#0xAC
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
;	../../../core/net/rime/collect.c:1275: set_keepalive_timer(c);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_set_keepalive_timer
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_close'
;------------------------------------------------------------
;tc                        Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:1279: collect_close(struct collect_conn *tc)
;	-----------------------------------------
;	 function collect_close
;	-----------------------------------------
_collect_close:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect.c:1284: neighbor_discovery_close(&tc->neighbor_discovery_conn);
	mov	a,#0x12
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
	lcall	_neighbor_discovery_close
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect.c:1286: unicast_close(&tc->unicast_conn);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_unicast_close
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect.c:1287: while(packetqueue_first(&tc->send_queue) != NULL) {
00101$:
	mov	a,#0x76
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
	lcall	_packetqueue_first
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	pop	ar4
	pop	ar3
	pop	ar2
	mov	a,r5
	orl	a,r6
	orl	a,r7
	jz	00104$
;	../../../core/net/rime/collect.c:1288: packetqueue_dequeue(&tc->send_queue);
	mov	a,#0x76
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
	lcall	_packetqueue_dequeue
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00101$
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_set_sink'
;------------------------------------------------------------
;should_be_sink            Allocated to stack - offset -4
;tc                        Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:1293: collect_set_sink(struct collect_conn *tc, int should_be_sink)
;	-----------------------------------------
;	 function collect_set_sink
;	-----------------------------------------
_collect_set_sink:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect.c:1295: if(should_be_sink) {
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jz	00102$
;	../../../core/net/rime/collect.c:1296: tc->is_router = 1;
	mov	a,#0xBD
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x01
	lcall	__gptrput
;	../../../core/net/rime/collect.c:1297: tc->rtmetric = RTMETRIC_SINK;
	mov	a,#0xB6
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/net/rime/collect.c:1299: bump_advertisement(tc);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_bump_advertisement
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00103$
00102$:
;	../../../core/net/rime/collect.c:1301: tc->rtmetric = RTMETRIC_MAX;
	mov	a,#0xB6
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0xFF
	lcall	__gptrput
	inc	dptr
	mov	a,#0x0F
	lcall	__gptrput
00103$:
;	../../../core/net/rime/collect.c:1306: update_rtmetric(tc);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_update_rtmetric
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect.c:1308: bump_advertisement(tc);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_bump_advertisement
;	../../../core/net/rime/collect.c:1311: printf("#A rt=0,p=0\n");
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_send'
;------------------------------------------------------------
;rexmits                   Allocated to stack - offset -4
;tc                        Allocated to stack - offset 1
;n                         Allocated to registers r2 r3 r4 
;sloc0                     Allocated to stack - offset 4
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:1316: collect_send(struct collect_conn *tc, int rexmits)
;	-----------------------------------------
;	 function collect_send
;	-----------------------------------------
_collect_send:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	inc	sp
;	../../../core/net/rime/collect.c:1320: packetbuf_set_attr(PACKETBUF_ATTR_EPACKET_ID, tc->eseqno);
	mov	r0,_bp
	inc	r0
	mov	a,#0xBC
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
	mov	r3,#0x00
	push	ar5
	push	ar6
	push	ar7
	push	ar2
	push	ar3
	mov	dpl,#0x15
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/net/rime/collect.c:1330: tc->eseqno = (tc->eseqno + 1) % (1 << COLLECT_PACKET_ID_BITS);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00125$
	inc	r3
00125$:
	push	ar5
	push	ar6
	push	ar7
	clr	a
	push	acc
	mov	a,#0x01
	push	acc
	mov	dpl,r2
	mov	dph,r3
	lcall	__modsint
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
;	../../../core/net/rime/collect.c:1332: if(tc->eseqno == 0) {
	mov	a,r2
	lcall	__gptrput
	jnz	00102$
;	../../../core/net/rime/collect.c:1333: tc->eseqno = ((int)(1 << COLLECT_PACKET_ID_BITS)) / 2;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x80
	lcall	__gptrput
00102$:
;	../../../core/net/rime/collect.c:1335: packetbuf_set_addr(PACKETBUF_ADDR_ESENDER, &rimeaddr_node_addr);
	mov	a,#_rimeaddr_node_addr
	push	acc
	mov	a,#(_rimeaddr_node_addr >> 8)
	push	acc
	clr	a
	push	acc
	mov	dpl,#0x1A
	lcall	_packetbuf_set_addr
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:1336: packetbuf_set_attr(PACKETBUF_ATTR_HOPS, 1);
	mov	a,#0x01
	push	acc
	clr	a
	push	acc
	mov	dpl,#0x13
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:1337: packetbuf_set_attr(PACKETBUF_ATTR_TTL, MAX_HOPLIM);
	mov	a,#0x0F
	push	acc
	clr	a
	push	acc
	mov	dpl,#0x14
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:1338: packetbuf_set_attr(PACKETBUF_ATTR_MAX_REXMIT, rexmits);
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	push	ar2
	push	ar3
	mov	dpl,#0x10
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:1345: if(tc->rtmetric == RTMETRIC_SINK) {
	mov	r0,_bp
	inc	r0
	mov	a,#0xB6
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
	orl	a,r2
	jz	00127$
	ljmp	00115$
00127$:
;	../../../core/net/rime/collect.c:1346: packetbuf_set_attr(PACKETBUF_ATTR_HOPS, 0);
	clr	a
	push	acc
	push	acc
	mov	dpl,#0x13
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:1347: if(tc->cb->recv != NULL) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x58
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
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	orl	a,r2
	jz	00104$
;	../../../core/net/rime/collect.c:1350: packetbuf_attr(PACKETBUF_ATTR_HOPS));
	mov	dpl,#0x13
	push	ar2
	push	ar3
	lcall	_packetbuf_attr
	mov	r4,dpl
;	../../../core/net/rime/collect.c:1349: packetbuf_attr(PACKETBUF_ATTR_EPACKET_ID),
	mov	dpl,#0x15
	push	ar4
	lcall	_packetbuf_attr
	mov	r5,dpl
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar5
;	../../../core/net/rime/collect.c:1348: tc->cb->recv(packetbuf_addr(PACKETBUF_ADDR_ESENDER),
	mov	dpl,#0x1A
	lcall	_packetbuf_addr
	mov	r6,dpl
	mov	r7,dph
	mov	r5,b
	pop	ar4
	pop	ar3
	pop	ar2
	push	ar2
	push	ar3
	push	ar4
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	push	acc
	mov	a,#00129$
	push	acc
	mov	a,#(00129$ >> 8)
	push	acc
	push	ar2
	push	ar3
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	ret
00129$:
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
00104$:
;	../../../core/net/rime/collect.c:1352: return 1;
	mov	dptr,#0x0001
	ljmp	00117$
00115$:
;	../../../core/net/rime/collect.c:1356: packetbuf_hdralloc(sizeof(struct data_msg_hdr));
	mov	dptr,#0x0004
	lcall	_packetbuf_hdralloc
;	../../../core/net/rime/collect.c:1358: n = collect_neighbor_list_find(&tc->neighbor_list, &tc->parent);
	mov	r0,_bp
	inc	r0
	mov	a,#0xB2
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	r0,_bp
	inc	r0
	mov	a,#0x7C
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_collect_neighbor_list_find
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/collect.c:1359: if(n != NULL) {
	mov	a,r2
	orl	a,r3
	orl	a,r4
	jz	00112$
;	../../../core/net/rime/collect.c:1364: if(packetqueue_enqueue_packetbuf(&tc->send_queue,
	mov	r0,_bp
	inc	r0
	mov	a,#0x76
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
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
	clr	a
	push	acc
	mov	a,#0x3C
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_packetqueue_enqueue_packetbuf
	mov	r2,dpl
	mov	r3,dph
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	mov	a,r2
	orl	a,r3
	jz	00106$
;	../../../core/net/rime/collect.c:1367: send_queued_packet(tc);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send_queued_packet
;	../../../core/net/rime/collect.c:1368: return 1;
	mov	dptr,#0x0001
	ljmp	00117$
00106$:
;	../../../core/net/rime/collect.c:1371: rimeaddr_node_addr.u8[0], rimeaddr_node_addr.u8[1]);
	mov	dptr,#(_rimeaddr_node_addr + 0x0001)
	movx	a,@dptr
	mov	r2,a
	mov	r3,#0x00
	mov	dptr,#_rimeaddr_node_addr
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
;	../../../core/net/rime/collect.c:1370: printf("%d.%d: drop originated packet: no queuebuf\n",
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	sjmp	00116$
00112$:
;	../../../core/net/rime/collect.c:1389: if(packetqueue_enqueue_packetbuf(&tc->send_queue,
	mov	r0,_bp
	inc	r0
	mov	a,#0x76
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
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
	clr	a
	push	acc
	mov	a,#0x3C
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_packetqueue_enqueue_packetbuf
	mov	r2,dpl
	mov	r3,dph
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	mov	a,r2
	orl	a,r3
	jz	00109$
;	../../../core/net/rime/collect.c:1392: return 1;
	mov	dptr,#0x0001
	sjmp	00117$
00109$:
;	../../../core/net/rime/collect.c:1395: rimeaddr_node_addr.u8[0], rimeaddr_node_addr.u8[1]);
	mov	dptr,#(_rimeaddr_node_addr + 0x0001)
	movx	a,@dptr
	mov	r2,a
	mov	r3,#0x00
	mov	dptr,#_rimeaddr_node_addr
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
;	../../../core/net/rime/collect.c:1394: printf("%d.%d: drop originated packet: no queuebuf\n",
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
00116$:
;	../../../core/net/rime/collect.c:1399: return 0;
	mov	dptr,#0x0000
00117$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_depth'
;------------------------------------------------------------
;tc                        Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:1403: collect_depth(struct collect_conn *tc)
;	-----------------------------------------
;	 function collect_depth
;	-----------------------------------------
_collect_depth:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect.c:1405: return tc->rtmetric;
	mov	a,#0xB6
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
;Allocation info for local variables in function 'collect_purge'
;------------------------------------------------------------
;tc                        Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:1409: collect_purge(struct collect_conn *tc)
;	-----------------------------------------
;	 function collect_purge
;	-----------------------------------------
_collect_purge:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect.c:1411: collect_neighbor_list_purge(&tc->neighbor_list);
	mov	a,#0x7C
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
	lcall	_collect_neighbor_list_purge
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect.c:1412: rimeaddr_copy(&tc->parent, &rimeaddr_null);
	mov	a,#0xB2
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	push	ar2
	push	ar3
	push	ar4
	mov	a,#_rimeaddr_null
	push	acc
	mov	a,#(_rimeaddr_null >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect.c:1413: update_rtmetric(tc);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_update_rtmetric
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect.c:1417: rimeaddr_copy(&tc->parent, &rimeaddr_null);
	mov	a,#0xB2
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	a,#_rimeaddr_null
	push	acc
	mov	a,#(_rimeaddr_null >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_print_stats'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/rime/collect.c:1421: collect_print_stats(void)
;	-----------------------------------------
;	 function collect_print_stats
;	-----------------------------------------
_collect_print_stats:
;	../../../core/net/rime/collect.c:1429: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_attributes:
	.db #0x1A	; 26
	.db #0x10	; 16
	.db #0x15	; 21
	.db #0x08	; 8
	.db #0x0D	; 13
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x04	; 4
	.db #0x13	; 19
	.db #0x04	; 4
	.db #0x10	; 16
	.db #0x05	; 5
	.db #0x0E	; 14
	.db #0x01	; 1
	.db #0x19	; 25
	.db #0x10	; 16
	.db #0x18	; 24
	.db #0x10	; 16
	.db #0x00	; 0
	.db #0x00	; 0
__str_0:
	.ascii "#A e=%d"
	.db 0x0A
	.db 0x00
__str_1:
	.ascii "#A l="
	.db 0x00
__str_2:
	.ascii "%d "
	.db 0x00
__str_3:
	.db 0x0A
	.db 0x00
__str_4:
	.ascii "#L %d 0"
	.db 0x0A
	.db 0x00
__str_5:
	.ascii "#L %d 1"
	.db 0x0A
	.db 0x00
__str_6:
	.ascii "#A rt=%d,p=%d"
	.db 0x0A
	.db 0x00
__str_7:
	.ascii "#A s=%d"
	.db 0x0A
	.db 0x00
__str_8:
	.ascii "%d.%d: packet dropped: no queue buffer available"
	.db 0x0A
	.db 0x00
__str_9:
	.ascii "%d.%d: timedout after %d retransmissions to %d.%d (max retra"
	.ascii "nsmissions %d): packet dropped"
	.db 0x0A
	.db 0x00
_unicast_callbacks:
	.byte _node_packet_received,(_node_packet_received >> 8)
	.byte _node_packet_sent,(_node_packet_sent >> 8)
_neighbor_discovery_callbacks:
	.byte _adv_received,(_adv_received >> 8)
	.byte #0x00,#0x00
__str_10:
	.ascii "#A rt=0,p=0"
	.db 0x0A
	.db 0x00
__str_11:
	.ascii "%d.%d: drop originated packet: no queuebuf"
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
__xinit__send_queue_memb:
	.byte #0x21,#0x00	; 33
	.byte #0x04,#0x00	; 4
	.byte _send_queue_memb_memb_count,(_send_queue_memb_memb_count >> 8),#0x00
	.byte _send_queue_memb_memb_mem,(_send_queue_memb_memb_mem >> 8),#0x00
	.area CABS    (ABS,CODE)
