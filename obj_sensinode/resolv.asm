;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:27:04 2018
;--------------------------------------------------------
	.module resolv
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
	.globl _resolv_process
	.globl _resolv_event_found
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
	.globl _resolv_query
	.globl _resolv_lookup
	.globl _resolv_getserver
	.globl _resolv_conf
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
_names:
	.ds 164
_seqno:
	.ds 1
_retry:
	.ds 10
_resolv_event_found::
	.ds 1
_check_entries_endquery_4_11:
	.ds 5
_newdata_nquestions_1_1:
	.ds 1
_newdata_nanswers_1_1:
	.ds 1
_newdata_i_1_1:
	.ds 1
_resolv_query_i_1_1:
	.ds 1
_resolv_query_lseq_1_1:
	.ds 1
_resolv_query_lseqi_1_1:
	.ds 1
_resolv_lookup_i_1_1:
	.ds 1
_resolv_conf_server_1_1:
	.ds 4
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_resolv_conn:
	.ds 3
_resolv_process::
	.ds 9
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
;Allocation info for local variables in function 'check_entries'
;------------------------------------------------------------
;hdr                       Allocated to stack - offset 1
;query                     Allocated to stack - offset 4
;nptr                      Allocated to stack - offset 7
;nameptr                   Allocated to stack - offset 10
;i                         Allocated to registers r2 
;n                         Allocated to registers r6 
;namemapptr                Allocated to stack - offset 13
;sloc0                     Allocated to stack - offset 16
;sloc1                     Allocated to stack - offset 19
;endquery                  Allocated with name '_check_entries_endquery_4_11'
;------------------------------------------------------------
;	../../../core/net/resolv.c:259: static unsigned char endquery[] =
	mov	dptr,#_check_entries_endquery_4_11
	clr	a
	movx	@dptr,a
	mov	dptr,#(_check_entries_endquery_4_11 + 0x0001)
	movx	@dptr,a
	mov	dptr,#(_check_entries_endquery_4_11 + 0x0002)
	mov	a,#0x01
	movx	@dptr,a
	mov	dptr,#(_check_entries_endquery_4_11 + 0x0003)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_check_entries_endquery_4_11 + 0x0004)
	mov	a,#0x01
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
;Allocation info for local variables in function 'parse_name'
;------------------------------------------------------------
;query                     Allocated to registers r2 r3 r4 
;n                         Allocated to stack - offset 1
;sloc0                     Allocated to stack - offset 5
;------------------------------------------------------------
;	../../../core/net/resolv.c:182: parse_name(unsigned char *query)
;	-----------------------------------------
;	 function parse_name
;	-----------------------------------------
_parse_name:
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
	inc	sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/resolv.c:186: do {
00104$:
;	../../../core/net/resolv.c:187: n = *query++;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	mov	r2,dpl
	mov	r3,dph
	mov	r0,_bp
	inc	r0
	mov	@r0,ar5
;	../../../core/net/resolv.c:189: while(n > 0) {
	mov	ar6,r2
	mov	ar7,r3
	mov	ar5,r4
	mov	r0,_bp
	inc	r0
	mov	ar2,@r0
00101$:
	mov	a,r2
	jz	00113$
;	../../../core/net/resolv.c:191: ++query;
	inc	r6
	cjne	r6,#0x00,00115$
	inc	r7
00115$:
;	../../../core/net/resolv.c:192: --n;
	dec	r2
	sjmp	00101$
00113$:
	mov	ar2,r6
	mov	ar3,r7
	mov	ar4,r5
;	../../../core/net/resolv.c:195: } while(*query != 0);
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	lcall	__gptrget
	jnz	00104$
;	../../../core/net/resolv.c:197: return query + 1;
	inc	r6
	cjne	r6,#0x00,00117$
	inc	r7
00117$:
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'check_entries'
;------------------------------------------------------------
;hdr                       Allocated to stack - offset 1
;query                     Allocated to stack - offset 4
;nptr                      Allocated to stack - offset 7
;nameptr                   Allocated to stack - offset 10
;i                         Allocated to registers r2 
;n                         Allocated to registers r6 
;namemapptr                Allocated to stack - offset 13
;sloc0                     Allocated to stack - offset 16
;sloc1                     Allocated to stack - offset 19
;endquery                  Allocated with name '_check_entries_endquery_4_11'
;------------------------------------------------------------
;	../../../core/net/resolv.c:206: check_entries(void)
;	-----------------------------------------
;	 function check_entries
;	-----------------------------------------
_check_entries:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x15
	mov	sp,a
;	../../../core/net/resolv.c:214: for(i = 0; i < RESOLV_ENTRIES; ++i) {
	mov	r2,#0x00
	mov	r3,#0x00
00115$:
	cjne	r3,#0x04,00138$
00138$:
	jc	00139$
	ljmp	00124$
00139$:
;	../../../core/net/resolv.c:215: namemapptr = &names[i];
	mov	a,r3
	mov	b,#0x29
	mul	ab
	add	a,#_names
	mov	r4,a
	clr	a
	addc	a,#(_names >> 8)
	mov	r5,a
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	@r0,ar4
	inc	r0
	mov	@r0,ar5
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/resolv.c:216: if(namemapptr->state == STATE_NEW ||
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r7,a
	cjne	r7,#0x01,00140$
	sjmp	00112$
00140$:
;	../../../core/net/resolv.c:217: namemapptr->state == STATE_ASKING) {
	cjne	r7,#0x02,00141$
	sjmp	00142$
00141$:
	ljmp	00117$
00142$:
00112$:
;	../../../core/net/resolv.c:218: etimer_set(&retry, CLOCK_SECOND);
	push	ar2
	push	ar3
	mov	a,#0x80
	push	acc
	clr	a
	push	acc
	mov	dptr,#_retry
	mov	b,#0x00
	lcall	_etimer_set
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	../../../core/net/resolv.c:219: if(namemapptr->state == STATE_ASKING) {
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r7,a
	cjne	r7,#0x02,00143$
	sjmp	00144$
00143$:
	ljmp	00107$
00144$:
;	../../../core/net/resolv.c:220: if(--namemapptr->tmr == 0) {
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	a,_bp
	add	a,#0x10
	mov	r1,a
	mov	a,#0x01
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
	add	a,#0x10
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r7,a
	dec	r7
	mov	a,_bp
	add	a,#0x10
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r7
	lcall	__gptrput
	jz	00145$
	ljmp	00117$
00145$:
;	../../../core/net/resolv.c:221: if(++namemapptr->retries == MAX_RETRIES) {
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	a,#0x02
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
	mov	r7,a
	inc	r7
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	__gptrput
	cjne	r7,#0x08,00102$
;	../../../core/net/resolv.c:222: namemapptr->state = STATE_ERROR;
	push	ar3
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x04
	lcall	__gptrput
;	../../../core/net/resolv.c:223: resolv_found(namemapptr->name, NULL);
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	a,#0x05
	add	a,@r0
	mov	r7,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	push	ar3
	clr	a
	push	acc
	push	acc
	push	acc
	mov	dpl,r7
	mov	dph,r3
	mov	b,r4
	lcall	_resolv_found
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
;	../../../core/net/resolv.c:224: continue;
	pop	ar3
	ljmp	00117$
00102$:
;	../../../core/net/resolv.c:226: namemapptr->tmr = namemapptr->retries;
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	mov	a,_bp
	add	a,#0x10
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r4
	lcall	__gptrput
;	../../../core/net/resolv.c:231: continue;
	sjmp	00108$
00107$:
;	../../../core/net/resolv.c:234: namemapptr->state = STATE_ASKING;
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x02
	lcall	__gptrput
;	../../../core/net/resolv.c:235: namemapptr->tmr = 1;
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	a,#0x01
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
	mov	a,#0x01
	lcall	__gptrput
;	../../../core/net/resolv.c:236: namemapptr->retries = 0;
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	a,#0x02
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
	clr	a
	lcall	__gptrput
00108$:
;	../../../core/net/resolv.c:238: hdr = (struct dns_hdr *)uip_appdata;
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	r0,_bp
	inc	r0
	mov	@r0,ar4
	inc	r0
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
;	../../../core/net/resolv.c:239: memset(hdr, 0, sizeof(struct dns_hdr));
	push	ar2
	mov	a,#0x0C
	push	acc
	clr	a
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
	lcall	_memset
	dec	sp
	dec	sp
	dec	sp
	pop	ar2
;	../../../core/net/resolv.c:240: hdr->id = htons(i);
	mov	ar7,r2
	mov	r4,#0x00
	mov	dpl,r7
	mov	dph,r4
	lcall	_htons
	mov	r4,dpl
	mov	r5,dph
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r4
	lcall	__gptrput
	inc	dptr
	mov	a,r5
	lcall	__gptrput
;	../../../core/net/resolv.c:241: hdr->flags1 = DNS_FLAG1_RD;
	mov	r0,_bp
	inc	r0
	mov	a,#0x02
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
	mov	a,#0x01
	lcall	__gptrput
;	../../../core/net/resolv.c:242: hdr->numquestions = HTONS(1);
	mov	r0,_bp
	inc	r0
	mov	a,#0x04
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
	clr	a
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
;	../../../core/net/resolv.c:243: query = (char *)uip_appdata + 12;
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x0C
	add	a,r4
	mov	@r0,a
	clr	a
	addc	a,r5
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar6
;	../../../core/net/resolv.c:244: nameptr = namemapptr->name;
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	a,_bp
	add	a,#0x0a
	mov	r1,a
	mov	a,#0x05
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
;	../../../core/net/resolv.c:245: --nameptr;
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	dec	@r0
	cjne	@r0,#0xff,00148$
	inc	r0
	dec	@r0
00148$:
;	../../../core/net/resolv.c:247: do {
00109$:
;	../../../core/net/resolv.c:248: ++nameptr;
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	inc	@r0
	cjne	@r0,#0x00,00149$
	inc	r0
	inc	@r0
00149$:
;	../../../core/net/resolv.c:249: nptr = query;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,_bp
	add	a,#0x07
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
;	../../../core/net/resolv.c:250: ++query;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	inc	@r0
	cjne	@r0,#0x00,00150$
	inc	r0
	inc	@r0
00150$:
;	../../../core/net/resolv.c:251: for(n = 0; *nameptr != '.' && *nameptr != 0; ++nameptr) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	ar7,@r0
	inc	r0
	mov	ar4,@r0
	inc	r0
	mov	ar5,@r0
	mov	r6,#0x00
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	a,_bp
	add	a,#0x13
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
00120$:
	mov	a,_bp
	add	a,#0x13
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	cjne	r2,#0x2E,00151$
	sjmp	00137$
00151$:
	cjne	r2,#0x00,00152$
	sjmp	00137$
00152$:
;	../../../core/net/resolv.c:252: *query = *nameptr;
	mov	dpl,r7
	mov	dph,r4
	mov	b,r5
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	r7,dpl
	mov	r4,dph
;	../../../core/net/resolv.c:253: ++query;
;	../../../core/net/resolv.c:254: ++n;
	inc	r6
;	../../../core/net/resolv.c:251: for(n = 0; *nameptr != '.' && *nameptr != 0; ++nameptr) {
	mov	a,_bp
	add	a,#0x13
	mov	r0,a
	inc	@r0
	cjne	@r0,#0x00,00120$
	inc	r0
	inc	@r0
	sjmp	00120$
00137$:
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar7
	inc	r0
	mov	@r0,ar4
	inc	r0
	mov	@r0,ar5
	mov	a,_bp
	add	a,#0x13
	mov	r0,a
	mov	a,_bp
	add	a,#0x0a
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
;	../../../core/net/resolv.c:256: *nptr = n;
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r6
	lcall	__gptrput
;	../../../core/net/resolv.c:257: } while(*nameptr != 0);
	mov	a,_bp
	add	a,#0x13
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	jz	00153$
	ljmp	00109$
00153$:
;	../../../core/net/resolv.c:261: memcpy(query, endquery, 5);
	push	ar4
	push	ar5
	push	ar7
	mov	a,#0x05
	push	acc
	clr	a
	push	acc
	mov	a,#_check_entries_endquery_4_11
	push	acc
	mov	a,#(_check_entries_endquery_4_11 >> 8)
	push	acc
	clr	a
	push	acc
	mov	dpl,r7
	mov	dph,r4
	mov	b,r5
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
	pop	ar5
	pop	ar4
;	../../../core/net/resolv.c:263: uip_udp_send((unsigned char)(query + 5 - (char *)uip_appdata));
	mov	a,#0x05
	add	a,r7
	mov	r2,a
	clr	a
	addc	a,r4
	mov	r4,a
	mov	ar3,r5
	mov	dptr,#_uip_appdata
	mov	a,_bp
	add	a,#0x10
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
	mov	a,_bp
	add	a,#0x10
	mov	r0,a
	mov	a,r2
	clr	c
	subb	a,@r0
	mov	r7,a
	mov	a,r4
	inc	r0
	subb	a,@r0
	mov	r4,#0x00
	push	ar7
	push	ar4
	mov	a,_bp
	add	a,#0x10
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_uip_send
	dec	sp
	dec	sp
;	../../../core/net/resolv.c:264: break;
	sjmp	00124$
00117$:
;	../../../core/net/resolv.c:214: for(i = 0; i < RESOLV_ENTRIES; ++i) {
	inc	r3
	mov	ar2,r3
	ljmp	00115$
00124$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'newdata'
;------------------------------------------------------------
;nameptr                   Allocated to registers r3 r4 r5 
;ans                       Allocated to stack - offset 1
;hdr                       Allocated to stack - offset 4
;namemapptr                Allocated to stack - offset 7
;sloc0                     Allocated to stack - offset 13
;sloc1                     Allocated to stack - offset 10
;sloc2                     Allocated to stack - offset 13
;nquestions                Allocated with name '_newdata_nquestions_1_1'
;nanswers                  Allocated with name '_newdata_nanswers_1_1'
;i                         Allocated with name '_newdata_i_1_1'
;------------------------------------------------------------
;	../../../core/net/resolv.c:274: newdata(void)
;	-----------------------------------------
;	 function newdata
;	-----------------------------------------
_newdata:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x0f
	mov	sp,a
;	../../../core/net/resolv.c:283: hdr = (struct dns_hdr *)uip_appdata;
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
;	../../../core/net/resolv.c:296: i = (u8_t)htons(hdr->id);
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
	mov	dpl,r5
	mov	dph,r6
	lcall	_htons
	mov	r5,dpl
	mov	dptr,#_newdata_i_1_1
	mov	a,r5
	movx	@dptr,a
;	../../../core/net/resolv.c:297: namemapptr = &names[i];
	mov	a,r5
	mov	b,#0x29
	mul	ab
	add	a,#_names
	mov	r6,a
	clr	a
	addc	a,#(_names >> 8)
	mov	r7,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/resolv.c:298: if(i < RESOLV_ENTRIES &&
	cjne	r5,#0x04,00134$
00134$:
	jc	00135$
	ljmp	00121$
00135$:
;	../../../core/net/resolv.c:299: namemapptr->state == STATE_ASKING) {
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r3,a
	cjne	r3,#0x02,00136$
	sjmp	00137$
00136$:
	ljmp	00121$
00137$:
;	../../../core/net/resolv.c:302: namemapptr->state = STATE_DONE;
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x03
	lcall	__gptrput
;	../../../core/net/resolv.c:303: namemapptr->err = hdr->flags2 & DNS_FLAG2_ERR_MASK;
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,#0x04
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x03
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r2
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	anl	ar2,#0x0F
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
;	../../../core/net/resolv.c:306: if(namemapptr->err != 0) {
	mov	a,r2
	lcall	__gptrput
	jz	00102$
;	../../../core/net/resolv.c:307: namemapptr->state = STATE_ERROR;
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x04
	lcall	__gptrput
;	../../../core/net/resolv.c:308: resolv_found(namemapptr->name, NULL);
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,#0x05
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	clr	a
	push	acc
	push	acc
	push	acc
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_resolv_found
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/resolv.c:309: return;
	ljmp	00121$
00102$:
;	../../../core/net/resolv.c:314: nquestions = (u8_t)htons(hdr->numquestions);
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x04
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
	lcall	_htons
	mov	r3,dpl
	mov	dptr,#_newdata_nquestions_1_1
	mov	a,r3
	movx	@dptr,a
;	../../../core/net/resolv.c:315: nanswers = (u8_t)htons(hdr->numanswers);
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x06
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
	lcall	_htons
	mov	r3,dpl
	mov	dptr,#_newdata_nanswers_1_1
	mov	a,r3
	movx	@dptr,a
;	../../../core/net/resolv.c:320: nameptr = parse_name((uint8_t *)uip_appdata + 12) + 4;
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,#0x0C
	add	a,r3
	mov	r3,a
	clr	a
	addc	a,r4
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_parse_name
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	a,#0x04
	add	a,r3
	mov	r3,a
	clr	a
	addc	a,r4
	mov	r4,a
;	../../../core/net/resolv.c:322: while(nanswers > 0) {
00111$:
	mov	dptr,#_newdata_nanswers_1_1
	movx	a,@dptr
	mov	r2,a
	jnz	00139$
	ljmp	00121$
00139$:
;	../../../core/net/resolv.c:325: if(*nameptr & 0xc0) {
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r2,a
	anl	a,#0xC0
	jz	00104$
;	../../../core/net/resolv.c:327: nameptr +=2;
	mov	a,#0x02
	add	a,r3
	mov	r3,a
	clr	a
	addc	a,r4
	mov	r4,a
	sjmp	00105$
00104$:
;	../../../core/net/resolv.c:331: nameptr = parse_name((uint8_t *)nameptr);
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_parse_name
	mov	r2,dpl
	mov	r6,dph
	mov	r7,b
	mov	ar3,r2
	mov	ar4,r6
	mov	ar5,r7
00105$:
;	../../../core/net/resolv.c:334: ans = (struct dns_answer *)nameptr;
	mov	r0,_bp
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
	inc	r0
	mov	@r0,ar5
;	../../../core/net/resolv.c:341: if(ans->type == HTONS(1) &&
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	cjne	r2,#0x00,00141$
	cjne	r6,#0x01,00141$
	sjmp	00142$
00141$:
	ljmp	00107$
00142$:
;	../../../core/net/resolv.c:342: ans->class == HTONS(1) &&
	mov	a,#0x02
	add	a,r3
	mov	r2,a
	clr	a
	addc	a,r4
	mov	r6,a
	mov	ar7,r5
	mov	dpl,r2
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	cjne	r2,#0x00,00143$
	cjne	r6,#0x01,00143$
	sjmp	00144$
00143$:
	ljmp	00107$
00144$:
;	../../../core/net/resolv.c:343: ans->len == HTONS(4)) {
	mov	a,#0x08
	add	a,r3
	mov	r2,a
	clr	a
	addc	a,r4
	mov	r6,a
	mov	ar7,r5
	mov	dpl,r2
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	cjne	r2,#0x00,00145$
	cjne	r6,#0x04,00145$
	sjmp	00146$
00145$:
	ljmp	00107$
00146$:
;	../../../core/net/resolv.c:351: for(i = 0; i < 4; i++) {
	mov	dptr,#_newdata_i_1_1
	clr	a
	movx	@dptr,a
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	a,#0x0A
	add	a,r3
	mov	@r0,a
	clr	a
	addc	a,r4
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar5
00117$:
	mov	dptr,#_newdata_i_1_1
	movx	a,@dptr
	mov	r3,a
	cjne	r3,#0x04,00147$
00147$:
	jnc	00120$
;	../../../core/net/resolv.c:352: namemapptr->ipaddr.u8[i] = ans->ipaddr[i];
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,#0x25
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	a,r3
	add	a,r2
	mov	@r0,a
	clr	a
	addc	a,r6
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar7
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	a,r3
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r2
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r2
	lcall	__gptrput
;	../../../core/net/resolv.c:351: for(i = 0; i < 4; i++) {
	mov	dptr,#_newdata_i_1_1
	mov	a,r3
	inc	a
	movx	@dptr,a
	sjmp	00117$
00120$:
;	../../../core/net/resolv.c:355: resolv_found(namemapptr->name, &namemapptr->ipaddr);
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,#0x25
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,#0x05
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	push	ar3
	push	ar4
	push	ar5
	mov	dpl,r2
	mov	dph,r6
	mov	b,r7
	lcall	_resolv_found
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/resolv.c:356: return;
	sjmp	00121$
00107$:
;	../../../core/net/resolv.c:358: nameptr = nameptr + 10 + htons(ans->len);
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	a,#0x0A
	add	a,r3
	mov	@r0,a
	clr	a
	addc	a,r4
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar5
	mov	r0,_bp
	inc	r0
	mov	a,#0x08
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r2
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	dpl,r2
	mov	dph,r6
	lcall	_htons
	mov	r2,dpl
	mov	r6,dph
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	a,r2
	add	a,@r0
	mov	r2,a
	mov	a,r6
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	ar3,r2
	mov	ar4,r6
	mov	ar5,r7
;	../../../core/net/resolv.c:360: --nanswers;
	mov	dptr,#_newdata_nanswers_1_1
	movx	a,@dptr
	dec	a
	mov	dptr,#_newdata_nanswers_1_1
	movx	@dptr,a
	ljmp	00111$
00121$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'process_thread_resolv_process'
;------------------------------------------------------------
;ev                        Allocated to stack - offset -3
;data                      Allocated to stack - offset -6
;process_pt                Allocated to registers r2 r3 r4 
;i                         Allocated to stack - offset 1
;PT_YIELD_FLAG             Allocated to registers r5 
;------------------------------------------------------------
;	../../../core/net/resolv.c:369: PROCESS_THREAD(resolv_process, ev, data)
;	-----------------------------------------
;	 function process_thread_resolv_process
;	-----------------------------------------
_process_thread_resolv_process:
	push	_bp
	mov	_bp,sp
	inc	sp
	inc	sp
;	../../../core/net/resolv.c:373: PROCESS_BEGIN();
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,#0x01
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	cjne	r6,#0x00,00151$
	cjne	r7,#0x00,00151$
	sjmp	00139$
00151$:
	cjne	r6,#0x7F,00152$
	cjne	r7,#0x01,00152$
	sjmp	00102$
00152$:
	ljmp	00129$
;	../../../core/net/resolv.c:375: for(i = 0; i < RESOLV_ENTRIES; ++i) {
00139$:
	mov	r0,_bp
	inc	r0
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
	mov	r6,#0x00
	mov	r7,#0x00
00130$:
	mov	r0,_bp
	inc	r0
	clr	c
	mov	a,@r0
	subb	a,#0x04
	inc	r0
	mov	a,@r0
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00133$
;	../../../core/net/resolv.c:376: names[i].state = STATE_UNUSED;
	mov	a,r6
	add	a,#_names
	mov	dpl,a
	mov	a,r7
	addc	a,#(_names >> 8)
	mov	dph,a
	clr	a
	movx	@dptr,a
;	../../../core/net/resolv.c:375: for(i = 0; i < RESOLV_ENTRIES; ++i) {
	mov	a,#0x29
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
	mov	r0,_bp
	inc	r0
	inc	@r0
	cjne	@r0,#0x00,00130$
	inc	r0
	inc	@r0
	sjmp	00130$
00133$:
;	../../../core/net/resolv.c:378: resolv_conn = NULL;
	mov	dptr,#_resolv_conn
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/resolv.c:379: resolv_event_found = process_alloc_event();
	push	ar2
	push	ar3
	push	ar4
	lcall	_process_alloc_event
	mov	a,dpl
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dptr,#_resolv_event_found
	movx	@dptr,a
;	../../../core/net/resolv.c:382: while(1) {
00127$:
;	../../../core/net/resolv.c:383: PROCESS_WAIT_EVENT();
	mov	r5,#0x00
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x7F
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00102$:
	mov	a,r5
	jnz	00106$
	mov	dpl,#0x01
	ljmp	00134$
00106$:
;	../../../core/net/resolv.c:385: if(ev == PROCESS_EVENT_TIMER) {
	mov	a,_bp
	add	a,#0xfd
	mov	r0,a
	cjne	@r0,#0x88,00124$
;	../../../core/net/resolv.c:386: if(resolv_conn != NULL) {
	mov	dptr,#_resolv_conn
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r5
	orl	a,r6
	orl	a,r7
	jz	00127$
;	../../../core/net/resolv.c:387: tcpip_poll_udp(resolv_conn);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	lcall	_tcpip_poll_udp
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00127$
00124$:
;	../../../core/net/resolv.c:390: } else if(ev == EVENT_NEW_SERVER) {
	mov	a,_bp
	add	a,#0xfd
	mov	r0,a
	mov	a,@r0
	jnz	00121$
;	../../../core/net/resolv.c:391: if(resolv_conn != NULL) {
	mov	dptr,#_resolv_conn
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r5
	orl	a,r6
	orl	a,r7
	jz	00111$
;	../../../core/net/resolv.c:392: uip_udp_remove(resolv_conn);
	mov	a,#0x04
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00111$:
;	../../../core/net/resolv.c:394: resolv_conn = udp_new((uip_ipaddr_t *)data, HTONS(53), NULL);
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	push	ar2
	push	ar3
	push	ar4
	clr	a
	push	acc
	push	acc
	push	acc
	clr	a
	push	acc
	mov	a,#0x35
	push	acc
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_udp_new
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dptr,#_resolv_conn
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	ljmp	00127$
00121$:
;	../../../core/net/resolv.c:396: } else if(ev == tcpip_event) {
	mov	dptr,#_tcpip_event
	movx	a,@dptr
	mov	r5,a
	mov	a,_bp
	add	a,#0xfd
	mov	r0,a
	mov	a,@r0
	cjne	a,ar5,00160$
	sjmp	00161$
00160$:
	ljmp	00127$
00161$:
;	../../../core/net/resolv.c:397: if(uip_udp_conn->rport == HTONS(53)) {
	mov	dptr,#_uip_udp_conn
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x06
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	cjne	r5,#0x00,00162$
	cjne	r6,#0x35,00162$
	sjmp	00163$
00162$:
	ljmp	00127$
00163$:
;	../../../core/net/resolv.c:398: if(uip_poll()) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r5,a
	jnb	acc.3,00113$
;	../../../core/net/resolv.c:399: check_entries();
	push	ar2
	push	ar3
	push	ar4
	lcall	_check_entries
	pop	ar4
	pop	ar3
	pop	ar2
00113$:
;	../../../core/net/resolv.c:401: if(uip_newdata()) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r5,a
	jb	acc.1,00165$
	ljmp	00127$
00165$:
;	../../../core/net/resolv.c:402: newdata();
	push	ar2
	push	ar3
	push	ar4
	lcall	_newdata
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00127$
;	../../../core/net/resolv.c:408: PROCESS_END();
00129$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x03
00134$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'resolv_query'
;------------------------------------------------------------
;name                      Allocated to stack - offset 1
;nameptr                   Allocated to stack - offset 4
;sloc0                     Allocated to stack - offset 7
;i                         Allocated with name '_resolv_query_i_1_1'
;lseq                      Allocated with name '_resolv_query_lseq_1_1'
;lseqi                     Allocated with name '_resolv_query_lseqi_1_1'
;------------------------------------------------------------
;	../../../core/net/resolv.c:418: resolv_query(const char *name)
;	-----------------------------------------
;	 function resolv_query
;	-----------------------------------------
_resolv_query:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	inc	sp
	inc	sp
	inc	sp
;	../../../core/net/resolv.c:424: lseq = lseqi = 0;
	mov	dptr,#_resolv_query_lseqi_1_1
	clr	a
	movx	@dptr,a
	mov	dptr,#_resolv_query_lseq_1_1
	movx	@dptr,a
;	../../../core/net/resolv.c:425: nameptr = 0;                //compiler warning if not initialized
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/resolv.c:427: for(i = 0; i < RESOLV_ENTRIES; ++i) {
	mov	dptr,#_resolv_query_i_1_1
	clr	a
	movx	@dptr,a
00105$:
	mov	dptr,#_resolv_query_i_1_1
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x04,00121$
00121$:
	jc	00122$
	ljmp	00108$
00122$:
;	../../../core/net/resolv.c:428: nameptr = &names[i];
	mov	a,r2
	mov	b,#0x29
	mul	ab
	add	a,#_names
	mov	r3,a
	clr	a
	addc	a,#(_names >> 8)
	mov	r4,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/resolv.c:429: if(nameptr->state == STATE_UNUSED) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	jz	00108$
;	../../../core/net/resolv.c:432: if(seqno - nameptr->seqno > lseq) {
	push	ar2
	mov	dptr,#_seqno
	movx	a,@dptr
	mov	r3,a
	mov	r4,a
	mov	r2,#0x00
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x03
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
	mov	r7,a
	mov	r5,a
	mov	r6,#0x00
	mov	a,r4
	clr	c
	subb	a,r5
	mov	r4,a
	mov	a,r2
	subb	a,r6
	mov	r2,a
	mov	dptr,#_resolv_query_lseq_1_1
	movx	a,@dptr
	mov	r5,a
	mov	r6,#0x00
	clr	c
	mov	a,r5
	subb	a,r4
	mov	a,r6
	xrl	a,#0x80
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
	pop	ar2
	jnc	00107$
;	../../../core/net/resolv.c:433: lseq = seqno - nameptr->seqno;
	mov	dptr,#_resolv_query_lseq_1_1
	mov	a,r3
	clr	c
	subb	a,r7
	movx	@dptr,a
;	../../../core/net/resolv.c:434: lseqi = i;
	mov	dptr,#_resolv_query_lseqi_1_1
	mov	a,r2
	movx	@dptr,a
00107$:
;	../../../core/net/resolv.c:427: for(i = 0; i < RESOLV_ENTRIES; ++i) {
	mov	dptr,#_resolv_query_i_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	ljmp	00105$
00108$:
;	../../../core/net/resolv.c:438: if(i == RESOLV_ENTRIES) {
	mov	dptr,#_resolv_query_i_1_1
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x04,00110$
;	../../../core/net/resolv.c:439: i = lseqi;
	mov	dptr,#_resolv_query_lseqi_1_1
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_resolv_query_i_1_1
	movx	@dptr,a
;	../../../core/net/resolv.c:440: nameptr = &names[i];
	mov	a,r2
	mov	b,#0x29
	mul	ab
	add	a,#_names
	mov	r2,a
	clr	a
	addc	a,#(_names >> 8)
	mov	r3,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,#0x00
00110$:
;	../../../core/net/resolv.c:443: strncpy(nameptr->name, name, sizeof(nameptr->name));
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x05
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	a,#0x20
	push	acc
	clr	a
	push	acc
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
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_strncpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/resolv.c:444: nameptr->state = STATE_NEW;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x01
	lcall	__gptrput
;	../../../core/net/resolv.c:445: nameptr->seqno = seqno;
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
	mov	dptr,#_seqno
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
;	../../../core/net/resolv.c:446: ++seqno;
	mov	dptr,#_seqno
	mov	a,r5
	inc	a
	movx	@dptr,a
;	../../../core/net/resolv.c:448: if(resolv_conn != NULL) {
	mov	dptr,#_resolv_conn
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,r2
	orl	a,r3
	orl	a,r4
	jz	00113$
;	../../../core/net/resolv.c:449: tcpip_poll_udp(resolv_conn);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_tcpip_poll_udp
00113$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'resolv_lookup'
;------------------------------------------------------------
;name                      Allocated to stack - offset 1
;nameptr                   Allocated to registers r5 r6 r7 
;i                         Allocated with name '_resolv_lookup_i_1_1'
;------------------------------------------------------------
;	../../../core/net/resolv.c:467: resolv_lookup(const char *name)
;	-----------------------------------------
;	 function resolv_lookup
;	-----------------------------------------
_resolv_lookup:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
;	../../../core/net/resolv.c:474: for(i = 0; i < RESOLV_ENTRIES; ++i) {
	mov	dptr,#_resolv_lookup_i_1_1
	clr	a
	movx	@dptr,a
00104$:
	mov	dptr,#_resolv_lookup_i_1_1
	movx	a,@dptr
	mov	r5,a
	cjne	r5,#0x04,00114$
00114$:
	jnc	00107$
;	../../../core/net/resolv.c:475: nameptr = &names[i];
	mov	a,r5
	mov	b,#0x29
	mul	ab
	add	a,#_names
	mov	r5,a
	clr	a
	addc	a,#(_names >> 8)
	mov	r6,a
	mov	r7,#0x00
;	../../../core/net/resolv.c:476: if(nameptr->state == STATE_DONE &&
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	cjne	r2,#0x03,00106$
;	../../../core/net/resolv.c:477: strcmp(name, nameptr->name) == 0) {
	mov	a,#0x05
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	push	ar5
	push	ar6
	push	ar7
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
	lcall	_strcmp
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	mov	a,r2
	orl	a,r3
	jnz	00106$
;	../../../core/net/resolv.c:478: return &nameptr->ipaddr;
	mov	a,#0x25
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	sjmp	00108$
00106$:
;	../../../core/net/resolv.c:474: for(i = 0; i < RESOLV_ENTRIES; ++i) {
	mov	dptr,#_resolv_lookup_i_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	sjmp	00104$
00107$:
;	../../../core/net/resolv.c:481: return NULL;
	mov	dptr,#0x0000
	mov	b,#0x00
00108$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'resolv_getserver'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/resolv.c:493: resolv_getserver(void)
;	-----------------------------------------
;	 function resolv_getserver
;	-----------------------------------------
_resolv_getserver:
;	../../../core/net/resolv.c:495: if(resolv_conn == NULL) {
	mov	dptr,#_resolv_conn
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,r2
	orl	a,r3
	orl	a,r4
;	../../../core/net/resolv.c:496: return NULL;
	jnz	00102$
	mov	dptr,#0x0000
	mov	b,a
	ret
00102$:
;	../../../core/net/resolv.c:498: return &resolv_conn->ripaddr;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'resolv_conf'
;------------------------------------------------------------
;dnsserver                 Allocated to registers r2 r3 r4 
;server                    Allocated with name '_resolv_conf_server_1_1'
;------------------------------------------------------------
;	../../../core/net/resolv.c:509: resolv_conf(const uip_ipaddr_t *dnsserver)
;	-----------------------------------------
;	 function resolv_conf
;	-----------------------------------------
_resolv_conf:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/resolv.c:512: uip_ipaddr_copy(&server, dnsserver);
	mov	a,#0x04
	push	acc
	clr	a
	push	acc
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#_resolv_conf_server_1_1
	mov	b,#0x00
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/resolv.c:513: process_post(&resolv_process, EVENT_NEW_SERVER, &server);
	mov	a,#_resolv_conf_server_1_1
	push	acc
	mov	a,#(_resolv_conf_server_1_1 >> 8)
	push	acc
	clr	a
	push	acc
	clr	a
	push	acc
	mov	dptr,#_resolv_process
	mov	b,#0x00
	lcall	_process_post
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'resolv_found'
;------------------------------------------------------------
;ipaddr                    Allocated to stack - offset -5
;name                      Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/resolv.c:528: resolv_found(char *name, uip_ipaddr_t *ipaddr)
;	-----------------------------------------
;	 function resolv_found
;	-----------------------------------------
_resolv_found:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/resolv.c:530: process_post(PROCESS_BROADCAST, resolv_event_found, name);
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#_resolv_event_found
	movx	a,@dptr
	push	acc
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_process_post
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	_bp
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
__xinit__resolv_conn:
; generic printIvalPtr
	.byte #0x00,#0x00,#0x00
__xinit__resolv_process:
; generic printIvalPtr
	.byte #0x00,#0x00,#0x00
	.byte _process_thread_resolv_process,(_process_thread_resolv_process >> 8)
	.byte #0x00,#0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.area CABS    (ABS,CODE)
