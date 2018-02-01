;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:25:45 2018
;--------------------------------------------------------
	.module cxmac
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _cxmac_driver
	.globl _cxmac_init
	.globl _cxmac_set_announcement_radio_txpower
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
	.globl _cxmac_config
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
_pt:
	.ds 2
_is_listening:
	.ds 1
_encounter_memb_memb_count:
	.ds 4
_encounter_memb_memb_mem:
	.ds 28
_is_streaming:
	.ds 1
_is_streaming_to:
	.ds 2
_is_streaming_to_too:
	.ds 2
_stream_until:
	.ds 2
_cpowercycle_ctimer:
	.ds 21
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_cxmac_config::
	.ds 8
_cxmac_is_on:
	.ds 1
_waiting_for_packet:
	.ds 1
_someone_is_sending:
	.ds 1
_we_are_sending:
	.ds 1
_radio_is_on:
	.ds 1
_encounter_list_list:
	.ds 3
_encounter_list:
	.ds 3
_encounter_memb:
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
;Allocation info for local variables in function 'on'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/cxmac.c:225: on(void)
;	-----------------------------------------
;	 function on
;	-----------------------------------------
_on:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	../../../core/net/mac/cxmac.c:227: if(cxmac_is_on && radio_is_on == 0) {
	mov	dptr,#_cxmac_is_on
	movx	a,@dptr
	mov	r2,a
	jz	00104$
	mov	dptr,#_radio_is_on
	movx	a,@dptr
	mov	r2,a
	jnz	00104$
;	../../../core/net/mac/cxmac.c:228: radio_is_on = 1;
	mov	dptr,#_radio_is_on
	mov	a,#0x01
	movx	@dptr,a
;	../../../core/net/mac/cxmac.c:229: NETSTACK_RADIO.on();
	mov	dptr,#(_cc2430_rf_driver + 0x0010)
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	push	ar2
	push	ar3
	mov	dpl,r2
	mov	dph,r3
	lcall	__sdcc_call_dptr
	pop	ar3
	pop	ar2
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'off'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/cxmac.c:235: off(void)
;	-----------------------------------------
;	 function off
;	-----------------------------------------
_off:
;	../../../core/net/mac/cxmac.c:237: if(cxmac_is_on && radio_is_on != 0 && is_listening == 0 &&
	mov	dptr,#_cxmac_is_on
	movx	a,@dptr
	mov	r2,a
	jz	00106$
	mov	dptr,#_radio_is_on
	movx	a,@dptr
	mov	r2,a
	jz	00106$
	mov	dptr,#_is_listening
	movx	a,@dptr
	mov	r2,a
	jnz	00106$
;	../../../core/net/mac/cxmac.c:238: is_streaming == 0) {
	mov	dptr,#_is_streaming
	movx	a,@dptr
	mov	r2,a
	jnz	00106$
;	../../../core/net/mac/cxmac.c:239: radio_is_on = 0;
	mov	dptr,#_radio_is_on
	clr	a
	movx	@dptr,a
;	../../../core/net/mac/cxmac.c:240: NETSTACK_RADIO.off();
	mov	dptr,#(_cc2430_rf_driver + 0x0012)
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	push	ar2
	push	ar3
	mov	dpl,r2
	mov	dph,r3
	lcall	__sdcc_call_dptr
	pop	ar3
	pop	ar2
00106$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'powercycle_turn_radio_off'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/cxmac.c:246: powercycle_turn_radio_off(void)
;	-----------------------------------------
;	 function powercycle_turn_radio_off
;	-----------------------------------------
_powercycle_turn_radio_off:
;	../../../core/net/mac/cxmac.c:248: if(we_are_sending == 0 &&
	mov	dptr,#_we_are_sending
	movx	a,@dptr
	mov	r2,a
	jnz	00104$
;	../../../core/net/mac/cxmac.c:249: waiting_for_packet == 0) {
	mov	dptr,#_waiting_for_packet
	movx	a,@dptr
	mov	r2,a
	jnz	00104$
;	../../../core/net/mac/cxmac.c:250: off();
	ljmp	_off
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'powercycle_turn_radio_on'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/cxmac.c:257: powercycle_turn_radio_on(void)
;	-----------------------------------------
;	 function powercycle_turn_radio_on
;	-----------------------------------------
_powercycle_turn_radio_on:
;	../../../core/net/mac/cxmac.c:259: if(we_are_sending == 0 &&
	mov	dptr,#_we_are_sending
	movx	a,@dptr
	mov	r2,a
	jnz	00104$
;	../../../core/net/mac/cxmac.c:260: waiting_for_packet == 0) {
	mov	dptr,#_waiting_for_packet
	movx	a,@dptr
	mov	r2,a
	jnz	00104$
;	../../../core/net/mac/cxmac.c:261: on();
	ljmp	_on
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cschedule_powercycle'
;------------------------------------------------------------
;time                      Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/net/mac/cxmac.c:269: cschedule_powercycle(clock_time_t time)
;	-----------------------------------------
;	 function cschedule_powercycle
;	-----------------------------------------
_cschedule_powercycle:
	mov	r2,dpl
	mov	r3,dph
;	../../../core/net/mac/cxmac.c:272: if(cxmac_is_on) {
	mov	dptr,#_cxmac_is_on
	movx	a,@dptr
	mov	r4,a
	jz	00105$
;	../../../core/net/mac/cxmac.c:273: if(time == 0) {
	mov	a,r2
	orl	a,r3
;	../../../core/net/mac/cxmac.c:274: time = 1;
	jnz	00102$
	mov	r2,#0x01
	mov	r3,a
00102$:
;	../../../core/net/mac/cxmac.c:276: ctimer_set(&cpowercycle_ctimer, time,
	clr	a
	push	acc
	push	acc
	push	acc
	mov	a,#_cpowercycle
	push	acc
	mov	a,#(_cpowercycle >> 8)
	push	acc
	push	ar2
	push	ar3
	mov	dptr,#_cpowercycle_ctimer
	mov	b,#0x00
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cpowercycle'
;------------------------------------------------------------
;ptr                       Allocated to registers 
;PT_YIELD_FLAG             Allocated to registers r2 
;------------------------------------------------------------
;	../../../core/net/mac/cxmac.c:282: cpowercycle(void *ptr)
;	-----------------------------------------
;	 function cpowercycle
;	-----------------------------------------
_cpowercycle:
;	../../../core/net/mac/cxmac.c:284: if(is_streaming) {
	mov	dptr,#_is_streaming
	movx	a,@dptr
	mov	r2,a
	jz	00104$
;	../../../core/net/mac/cxmac.c:285: if(!RTIMER_CLOCK_LT(RTIMER_NOW(), stream_until)) {
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
	mov	dptr,#_stream_until
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r2
	clr	c
	subb	a,r4
	mov	r2,a
	mov	a,r3
	subb	a,r5
	mov	r3,a
	jb	acc.7,00104$
;	../../../core/net/mac/cxmac.c:286: is_streaming = 0;
	mov	dptr,#_is_streaming
	clr	a
	movx	@dptr,a
;	../../../core/net/mac/cxmac.c:287: rimeaddr_copy(&is_streaming_to, &rimeaddr_null);
	mov	a,#_rimeaddr_null
	push	acc
	mov	a,#(_rimeaddr_null >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dptr,#_is_streaming_to
	mov	b,#0x00
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/cxmac.c:288: rimeaddr_copy(&is_streaming_to_too, &rimeaddr_null);
	mov	a,#_rimeaddr_null
	push	acc
	mov	a,#(_rimeaddr_null >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dptr,#_is_streaming_to_too
	mov	b,#0x00
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
00104$:
;	../../../core/net/mac/cxmac.c:292: PT_BEGIN(&pt);
	mov	r2,#0x01
	mov	dptr,#_pt
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	cjne	r3,#0x00,00146$
	cjne	r4,#0x00,00146$
	sjmp	00127$
00146$:
	cjne	r3,#0x2F,00147$
	cjne	r4,#0x01,00147$
	sjmp	00108$
00147$:
	cjne	r3,#0x3E,00148$
	cjne	r4,#0x01,00148$
	sjmp	00118$
00148$:
	ljmp	00129$
;	../../../core/net/mac/cxmac.c:294: while(1) {
00127$:
;	../../../core/net/mac/cxmac.c:296: if(someone_is_sending > 0) {
	mov	dptr,#_someone_is_sending
	movx	a,@dptr
	mov	r3,a
	jz	00107$
;	../../../core/net/mac/cxmac.c:297: someone_is_sending--;
	mov	dptr,#_someone_is_sending
	movx	a,@dptr
	dec	a
	mov	dptr,#_someone_is_sending
	movx	@dptr,a
00107$:
;	../../../core/net/mac/cxmac.c:301: powercycle_turn_radio_on();
	lcall	_powercycle_turn_radio_on
;	../../../core/net/mac/cxmac.c:302: CSCHEDULE_POWERCYCLE(DEFAULT_ON_TIME);
	mov	dptr,#0x0000
	lcall	_cschedule_powercycle
;	../../../core/net/mac/cxmac.c:303: PT_YIELD(&pt);
	mov	r2,#0x00
	mov	dptr,#_pt
	mov	a,#0x2F
	movx	@dptr,a
	inc	dptr
	mov	a,#0x01
	movx	@dptr,a
00108$:
	mov	a,r2
	jnz	00112$
	mov	dpl,#0x01
	ret
00112$:
;	../../../core/net/mac/cxmac.c:305: if(cxmac_config.off_time > 0) {
	mov	dptr,#(_cxmac_config + 0x0002)
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	orl	a,r3
	jz	00127$
;	../../../core/net/mac/cxmac.c:306: powercycle_turn_radio_off();
	lcall	_powercycle_turn_radio_off
;	../../../core/net/mac/cxmac.c:307: if(waiting_for_packet != 0) {
	mov	dptr,#_waiting_for_packet
	movx	a,@dptr
	mov	r3,a
	jz	00117$
;	../../../core/net/mac/cxmac.c:308: waiting_for_packet++;
	mov	dptr,#_waiting_for_packet
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
;	../../../core/net/mac/cxmac.c:309: if(waiting_for_packet > 2) {
	mov	dptr,#_waiting_for_packet
	movx	a,@dptr
	mov	r3,a
	mov	a,#0x02
	cjne	a,ar3,00153$
00153$:
	jnc	00117$
;	../../../core/net/mac/cxmac.c:313: waiting_for_packet = 0;
	mov	dptr,#_waiting_for_packet
	clr	a
	movx	@dptr,a
;	../../../core/net/mac/cxmac.c:314: powercycle_turn_radio_off();
	lcall	_powercycle_turn_radio_off
00117$:
;	../../../core/net/mac/cxmac.c:317: CSCHEDULE_POWERCYCLE(DEFAULT_OFF_TIME);
	mov	dptr,#0x001F
	lcall	_cschedule_powercycle
;	../../../core/net/mac/cxmac.c:318: PT_YIELD(&pt);
	mov	r2,#0x00
	mov	dptr,#_pt
	mov	a,#0x3E
	movx	@dptr,a
	inc	dptr
	mov	a,#0x01
	movx	@dptr,a
00118$:
	mov	a,r2
	jnz	00127$
	mov	dpl,#0x01
;	../../../core/net/mac/cxmac.c:322: PT_END(&pt);
	ret
00129$:
	mov	dptr,#_pt
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x03
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'register_encounter'
;------------------------------------------------------------
;time                      Allocated to stack - offset -4
;neighbor                  Allocated to stack - offset 1
;e                         Allocated to registers r5 r6 r7 
;------------------------------------------------------------
;	../../../core/net/mac/cxmac.c:387: register_encounter(const rimeaddr_t *neighbor, rtimer_clock_t time)
;	-----------------------------------------
;	 function register_encounter
;	-----------------------------------------
_register_encounter:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
;	../../../core/net/mac/cxmac.c:392: for(e = list_head(encounter_list); e != NULL; e = list_item_next(e)) {
	mov	dptr,#_encounter_list
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_list_head
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
00103$:
	mov	a,r5
	orl	a,r6
	orl	a,r7
	jz	00106$
;	../../../core/net/mac/cxmac.c:393: if(rimeaddr_cmp(neighbor, &e->neighbor)) {
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
	lcall	_rimeaddr_cmp
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
	jz	00105$
;	../../../core/net/mac/cxmac.c:394: e->time = time;
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
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/mac/cxmac.c:395: break;
	sjmp	00106$
00105$:
;	../../../core/net/mac/cxmac.c:392: for(e = list_head(encounter_list); e != NULL; e = list_item_next(e)) {
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
	sjmp	00103$
00106$:
;	../../../core/net/mac/cxmac.c:399: if(e == NULL) {
	mov	a,r5
	orl	a,r6
	orl	a,r7
	jz	00120$
	ljmp	00111$
00120$:
;	../../../core/net/mac/cxmac.c:400: e = memb_alloc(&encounter_memb);
	mov	dptr,#_encounter_memb
	mov	b,#0x00
	lcall	_memb_alloc
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	ar5,r2
	mov	ar6,r3
	mov	ar7,r4
;	../../../core/net/mac/cxmac.c:401: if(e == NULL) {
	mov	a,r5
	orl	a,r6
	orl	a,r7
	jnz	00108$
;	../../../core/net/mac/cxmac.c:403: return;
	sjmp	00111$
00108$:
;	../../../core/net/mac/cxmac.c:405: rimeaddr_copy(&e->neighbor, neighbor);
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
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/net/mac/cxmac.c:406: e->time = time;
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
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/mac/cxmac.c:407: list_add(encounter_list, e);
	mov	dptr,#_encounter_list
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_list_add
	dec	sp
	dec	sp
	dec	sp
00111$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'send_packet'
;------------------------------------------------------------
;t0                        Allocated to stack - offset 1
;t                         Allocated to stack - offset 3
;encounter_time            Allocated to stack - offset 5
;strobes                   Allocated to stack - offset 7
;hdr                       Allocated to registers r3 r6 r7 
;got_strobe_ack            Allocated to stack - offset 9
;strobe                    Allocated to stack - offset 11
;strobe_len                Allocated to stack - offset 61
;len                       Allocated to stack - offset 63
;is_broadcast              Allocated to stack - offset 65
;is_reliable               Allocated to registers 
;e                         Allocated to stack - offset 67
;packet                    Allocated to stack - offset 70
;is_already_streaming      Allocated to stack - offset 73
;collisions                Allocated to stack - offset 75
;neighbor                  Allocated to registers r2 r3 r4 
;wait                      Allocated to registers 
;now                       Allocated to registers r5 r6 
;expected                  Allocated to registers r7 r6 
;now                       Allocated to stack - offset 76
;sloc0                     Allocated to stack - offset 78
;sloc1                     Allocated to stack - offset 79
;------------------------------------------------------------
;	../../../core/net/mac/cxmac.c:413: send_packet(void)
;	-----------------------------------------
;	 function send_packet
;	-----------------------------------------
_send_packet:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x50
	mov	sp,a
;	../../../core/net/mac/cxmac.c:417: rtimer_clock_t encounter_time = 0;
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
;	../../../core/net/mac/cxmac.c:420: int got_strobe_ack = 0;
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
;	../../../core/net/mac/cxmac.c:423: int is_broadcast = 0;
	mov	a,_bp
	add	a,#0x41
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
;	../../../core/net/mac/cxmac.c:427: int is_already_streaming = 0;
	mov	a,_bp
	add	a,#0x49
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
;	../../../core/net/mac/cxmac.c:432: packetbuf_set_addr(PACKETBUF_ADDR_SENDER, &rimeaddr_node_addr);
	mov	a,#_rimeaddr_node_addr
	push	acc
	mov	a,#(_rimeaddr_node_addr >> 8)
	push	acc
	clr	a
	push	acc
	mov	dpl,#0x18
	lcall	_packetbuf_set_addr
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/cxmac.c:433: if(rimeaddr_cmp(packetbuf_addr(PACKETBUF_ADDR_RECEIVER), &rimeaddr_null)) {
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r6,b
	mov	a,#_rimeaddr_null
	push	acc
	mov	a,#(_rimeaddr_null >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r6
	lcall	_rimeaddr_cmp
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	dec	sp
	mov	a,r2
	orl	a,r3
	jz	00102$
;	../../../core/net/mac/cxmac.c:434: is_broadcast = 1;
	mov	a,_bp
	add	a,#0x41
	mov	r0,a
	mov	@r0,#0x01
	inc	r0
	mov	@r0,#0x00
00102$:
;	../../../core/net/mac/cxmac.c:453: is_reliable = packetbuf_attr(PACKETBUF_ATTR_RELIABLE) ||
	mov	dpl,#0x0C
	lcall	_packetbuf_attr
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00184$
;	../../../core/net/mac/cxmac.c:454: packetbuf_attr(PACKETBUF_ATTR_ERELIABLE);
	mov	dpl,#0x17
	lcall	_packetbuf_attr
	mov	a,dpl
	mov	b,dph
00184$:
;	../../../core/net/mac/cxmac.c:455: len = NETSTACK_FRAMER.create();
	mov	dptr,#_framer_nullmac
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	lcall	__sdcc_call_dptr
	mov	r2,dpl
	mov	r3,dph
	mov	a,_bp
	add	a,#0x3f
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
;	../../../core/net/mac/cxmac.c:456: strobe_len = len + sizeof(struct cxmac_hdr);
	mov	a,_bp
	add	a,#0x3f
	mov	r0,a
	mov	a,_bp
	add	a,#0x3d
	mov	r1,a
	mov	a,#0x02
	add	a,@r0
	mov	@r1,a
	clr	a
	inc	r0
	addc	a,@r0
	inc	r1
	mov	@r1,a
;	../../../core/net/mac/cxmac.c:457: if(len == 0 || strobe_len > sizeof(strobe)) {
	mov	a,_bp
	add	a,#0x3f
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jz	00103$
	mov	a,_bp
	add	a,#0x3d
	mov	r0,a
	clr	c
	mov	a,#0x32
	subb	a,@r0
	mov	a,#(0x00 ^ 0x80)
	inc	r0
	mov	b,@r0
	xrl	b,#0x80
	subb	a,b
	jnc	00104$
00103$:
;	../../../core/net/mac/cxmac.c:460: return MAC_TX_ERR_FATAL;
	mov	dptr,#0x0005
	ljmp	00180$
00104$:
;	../../../core/net/mac/cxmac.c:462: memcpy(strobe, packetbuf_hdrptr(), len);
	lcall	_packetbuf_hdrptr
	mov	r6,dpl
	mov	r7,dph
	mov	r2,b
	mov	a,_bp
	add	a,#0x4e
	mov	r0,a
	mov	a,_bp
	add	a,#0x0b
	mov	@r0,a
	mov	a,_bp
	add	a,#0x4e
	mov	r0,a
	mov	ar3,@r0
	mov	r4,#0x00
	mov	r5,#0x40
	mov	a,_bp
	add	a,#0x3f
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	push	ar6
	push	ar7
	push	ar2
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/mac/cxmac.c:463: strobe[len] = DISPATCH; /* dispatch */
	mov	a,_bp
	add	a,#0x4e
	mov	r0,a
	mov	a,_bp
	add	a,#0x3f
	mov	r1,a
	mov	a,@r1
	add	a,@r0
	mov	r0,a
	mov	@r0,#0x00
;	../../../core/net/mac/cxmac.c:464: strobe[len + 1] = TYPE_STROBE; /* type */
	mov	a,_bp
	add	a,#0x3f
	mov	r0,a
	mov	a,@r0
	inc	a
	xch	a,r0
	mov	a,_bp
	add	a,#0x4e
	xch	a,r0
	add	a,@r0
	mov	r0,a
	mov	@r0,#0x10
;	../../../core/net/mac/cxmac.c:466: packetbuf_compact();
	lcall	_packetbuf_compact
;	../../../core/net/mac/cxmac.c:467: packet = queuebuf_new_from_packetbuf();
	lcall	_queuebuf_new_from_packetbuf
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	a,_bp
	add	a,#0x46
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
;	../../../core/net/mac/cxmac.c:468: if(packet == NULL) {
	mov	a,_bp
	add	a,#0x46
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00107$
;	../../../core/net/mac/cxmac.c:472: return MAC_TX_ERR;
	mov	dptr,#0x0004
	ljmp	00180$
00107$:
;	../../../core/net/mac/cxmac.c:476: if(is_streaming == 1 &&
	mov	dptr,#_is_streaming
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x01,00109$
;	../../../core/net/mac/cxmac.c:478: &is_streaming_to) ||
;	../../../core/net/mac/cxmac.c:477: (rimeaddr_cmp(packetbuf_addr(PACKETBUF_ADDR_RECEIVER),
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	a,#_is_streaming_to
	push	acc
	mov	a,#(_is_streaming_to >> 8)
	push	acc
	clr	a
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
	jnz	00108$
;	../../../core/net/mac/cxmac.c:480: &is_streaming_to_too))) {
;	../../../core/net/mac/cxmac.c:479: rimeaddr_cmp(packetbuf_addr(PACKETBUF_ADDR_RECEIVER),
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	a,#_is_streaming_to_too
	push	acc
	mov	a,#(_is_streaming_to_too >> 8)
	push	acc
	clr	a
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
	jz	00109$
00108$:
;	../../../core/net/mac/cxmac.c:481: is_already_streaming = 1;
	mov	a,_bp
	add	a,#0x49
	mov	r0,a
	mov	@r0,#0x01
	inc	r0
	mov	@r0,#0x00
00109$:
;	../../../core/net/mac/cxmac.c:483: if(packetbuf_attr(PACKETBUF_ATTR_PACKET_TYPE) ==
	mov	dpl,#0x0E
	lcall	_packetbuf_attr
	mov	r2,dpl
	mov	r3,dph
	cjne	r2,#0x02,00238$
	cjne	r3,#0x00,00238$
	sjmp	00239$
00238$:
	ljmp	00118$
00239$:
;	../../../core/net/mac/cxmac.c:485: is_streaming = 1;
	mov	dptr,#_is_streaming
	mov	a,#0x01
	movx	@dptr,a
;	../../../core/net/mac/cxmac.c:486: if(rimeaddr_cmp(&is_streaming_to, &rimeaddr_null)) {
	mov	a,#_rimeaddr_null
	push	acc
	mov	a,#(_rimeaddr_null >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dptr,#_is_streaming_to
	mov	b,#0x00
	lcall	_rimeaddr_cmp
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	dec	sp
	mov	a,r2
	orl	a,r3
	jz	00115$
;	../../../core/net/mac/cxmac.c:487: rimeaddr_copy(&is_streaming_to, packetbuf_addr(PACKETBUF_ADDR_RECEIVER));
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#_is_streaming_to
	mov	b,#0x00
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
	sjmp	00116$
00115$:
;	../../../core/net/mac/cxmac.c:488: } else if(!rimeaddr_cmp(&is_streaming_to, packetbuf_addr(PACKETBUF_ADDR_RECEIVER))) {
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#_is_streaming_to
	mov	b,#0x00
	lcall	_rimeaddr_cmp
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	dec	sp
	mov	a,r2
	orl	a,r3
	jnz	00116$
;	../../../core/net/mac/cxmac.c:489: rimeaddr_copy(&is_streaming_to_too, packetbuf_addr(PACKETBUF_ADDR_RECEIVER));
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#_is_streaming_to_too
	mov	b,#0x00
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
00116$:
;	../../../core/net/mac/cxmac.c:491: stream_until = RTIMER_NOW() + DEFAULT_STREAM_TIME;
	mov	r2,_T1CNTL
	mov	r3,#0x00
	mov	r5,_T1CNTH
	clr	a
	mov	r4,a
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	mov	r3,a
	mov	dptr,#_stream_until
	mov	a,#0x09
	add	a,r2
	movx	@dptr,a
	mov	a,#0x3D
	addc	a,r3
	inc	dptr
	movx	@dptr,a
00118$:
;	../../../core/net/mac/cxmac.c:495: off();
	lcall	_off
;	../../../core/net/mac/cxmac.c:502: for(e = list_head(encounter_list); e != NULL; e = list_item_next(e)) {
	mov	dptr,#_encounter_list
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_list_head
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	a,_bp
	add	a,#0x43
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
00170$:
	mov	a,_bp
	add	a,#0x43
	mov	r0,a
	cjne	@r0,#0x00,00242$
	inc	r0
	cjne	@r0,#0x00,00242$
	inc	r0
	cjne	@r0,#0x00,00242$
	ljmp	00173$
00242$:
;	../../../core/net/mac/cxmac.c:503: const rimeaddr_t *neighbor = packetbuf_addr(PACKETBUF_ADDR_RECEIVER);
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/mac/cxmac.c:505: if(rimeaddr_cmp(neighbor, &e->neighbor)) {
	mov	a,_bp
	add	a,#0x43
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
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_rimeaddr_cmp
	mov	r5,dpl
	mov	r6,dph
	dec	sp
	dec	sp
	dec	sp
	mov	a,r5
	orl	a,r6
	jnz	00243$
	ljmp	00172$
00243$:
;	../../../core/net/mac/cxmac.c:515: now = RTIMER_NOW();
	mov	r5,_T1CNTL
	mov	r6,#0x00
	mov	r2,_T1CNTH
	clr	a
	add	a,r5
	mov	r5,a
	mov	a,r2
	addc	a,r6
	mov	r6,a
;	../../../core/net/mac/cxmac.c:516: wait = ((rtimer_clock_t)(e->time - now)) % (DEFAULT_PERIOD);
	mov	a,_bp
	add	a,#0x43
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
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	a,r2
	clr	c
	subb	a,r5
	mov	r2,a
	mov	a,r3
	subb	a,r6
	mov	r3,a
	push	ar5
	push	ar6
	mov	a,#0x42
	push	acc
	mov	a,#0x0F
	push	acc
	mov	dpl,r2
	mov	dph,r3
	lcall	__moduint
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	pop	ar6
	pop	ar5
;	../../../core/net/mac/cxmac.c:517: expected = now + wait - 2 * DEFAULT_ON_TIME;
	mov	a,r2
	add	a,r5
	mov	r5,a
	mov	a,r3
	addc	a,r6
	mov	r6,a
	mov	a,r5
	add	a,#0x3e
	mov	r7,a
	mov	a,r6
	addc	a,#0xff
	mov	r6,a
;	../../../core/net/mac/cxmac.c:521: if(packetbuf_attr(PACKETBUF_ATTR_PACKET_TYPE) !=
	mov	dpl,#0x0E
	push	ar6
	push	ar7
	lcall	_packetbuf_attr
	mov	r2,dpl
	mov	r3,dph
	pop	ar7
	pop	ar6
	cjne	r2,#0x01,00244$
	cjne	r3,#0x00,00244$
	sjmp	00172$
00244$:
;	../../../core/net/mac/cxmac.c:523: is_streaming == 0) {
	mov	dptr,#_is_streaming
	movx	a,@dptr
	mov	r2,a
	jnz	00172$
;	../../../core/net/mac/cxmac.c:526: while(RTIMER_CLOCK_LT(RTIMER_NOW(), expected));
00119$:
	mov	r2,_T1CNTL
	mov	r3,#0x00
	mov	r5,_T1CNTH
	clr	a
	mov	r4,a
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	mov	r3,a
	mov	a,r2
	clr	c
	subb	a,r7
	mov	r2,a
	mov	a,r3
	subb	a,r6
	mov	r3,a
	jb	acc.7,00119$
00172$:
;	../../../core/net/mac/cxmac.c:502: for(e = list_head(encounter_list); e != NULL; e = list_item_next(e)) {
	mov	a,_bp
	add	a,#0x43
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_list_item_next
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	a,_bp
	add	a,#0x43
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
	ljmp	00170$
00173$:
;	../../../core/net/mac/cxmac.c:538: we_are_sending = 1;
	mov	dptr,#_we_are_sending
	mov	a,#0x01
	movx	@dptr,a
;	../../../core/net/mac/cxmac.c:540: t0 = RTIMER_NOW();
	mov	r2,_T1CNTL
	mov	r3,#0x00
	mov	r5,_T1CNTH
	clr	a
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	mov	r3,a
	mov	r0,_bp
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
;	../../../core/net/mac/cxmac.c:548: on();
	lcall	_on
;	../../../core/net/mac/cxmac.c:549: collisions = 0;
	mov	a,_bp
	add	a,#0x4b
	mov	r0,a
	mov	@r0,#0x00
;	../../../core/net/mac/cxmac.c:550: if(!is_already_streaming) {
	mov	a,_bp
	add	a,#0x49
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jz	00247$
	ljmp	00148$
00247$:
;	../../../core/net/mac/cxmac.c:551: watchdog_stop();
	lcall	_watchdog_stop
;	../../../core/net/mac/cxmac.c:552: got_strobe_ack = 0;
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
;	../../../core/net/mac/cxmac.c:553: t = RTIMER_NOW();
	mov	r5,_T1CNTL
	mov	r2,#0x00
	mov	r6,_T1CNTH
	clr	a
	mov	r3,a
	add	a,r5
	mov	r5,a
	mov	a,r6
	addc	a,r2
	mov	r2,a
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar2
;	../../../core/net/mac/cxmac.c:554: for(strobes = 0, collisions = 0;
	mov	a,_bp
	add	a,#0x4b
	mov	r0,a
	mov	@r0,#0x00
;	../../../core/net/mac/cxmac.c:680: return MAC_TX_COLLISION;
;	../../../core/net/mac/cxmac.c:554: for(strobes = 0, collisions = 0;
	mov	a,_bp
	add	a,#0x4e
	mov	r0,a
	mov	ar5,@r0
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
00176$:
;	../../../core/net/mac/cxmac.c:555: got_strobe_ack == 0 && collisions == 0 &&
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	cjne	@r0,#0x00,00248$
	inc	r0
	cjne	@r0,#0x00,00248$
	sjmp	00249$
00248$:
	ljmp	00148$
00249$:
	mov	a,_bp
	add	a,#0x4b
	mov	r0,a
	cjne	@r0,#0x00,00250$
	sjmp	00251$
00250$:
	ljmp	00148$
00251$:
;	../../../core/net/mac/cxmac.c:556: RTIMER_CLOCK_LT(RTIMER_NOW(), t0 + cxmac_config.strobe_time);
	push	ar5
	mov	r5,_T1CNTL
	mov	r6,#0x00
	mov	r2,_T1CNTH
	clr	a
	mov	r7,a
	add	a,r5
	mov	r5,a
	mov	a,r2
	addc	a,r6
	mov	r6,a
	mov	dptr,#(_cxmac_config + 0x0004)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	r0,_bp
	inc	r0
	mov	a,r2
	add	a,@r0
	mov	r2,a
	mov	a,r3
	inc	r0
	addc	a,@r0
	mov	r3,a
	mov	a,r5
	clr	c
	subb	a,r2
	mov	a,r6
	subb	a,r3
	mov	r6,a
	pop	ar5
	jb	acc.7,00252$
	ljmp	00148$
00252$:
;	../../../core/net/mac/cxmac.c:559: while(got_strobe_ack == 0 &&
	mov	a,_bp
	add	a,#0x4b
	mov	r0,a
	mov	ar2,@r0
00138$:
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jz	00253$
	ljmp	00226$
00253$:
;	../../../core/net/mac/cxmac.c:560: RTIMER_CLOCK_LT(RTIMER_NOW(), t + cxmac_config.strobe_wait_time)) {
	push	ar5
	mov	r3,_T1CNTL
	mov	r6,#0x00
	mov	r5,_T1CNTH
	clr	a
	add	a,r3
	mov	r3,a
	mov	a,r5
	addc	a,r6
	mov	r6,a
	mov	dptr,#(_cxmac_config + 0x0006)
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	a,r5
	add	a,@r0
	mov	r5,a
	mov	a,r7
	inc	r0
	addc	a,@r0
	mov	r7,a
	mov	a,r3
	clr	c
	subb	a,r5
	mov	r3,a
	mov	a,r6
	subb	a,r7
	mov	r6,a
	pop	ar5
	jb	acc.7,00254$
	ljmp	00226$
00254$:
;	../../../core/net/mac/cxmac.c:561: rtimer_clock_t now = RTIMER_NOW();
	push	ar5
	mov	r3,_T1CNTL
	mov	r6,#0x00
	mov	r5,_T1CNTH
	clr	a
	add	a,r3
	mov	r3,a
	mov	a,r5
	addc	a,r6
	mov	r6,a
	mov	a,_bp
	add	a,#0x4c
	mov	r0,a
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar6
;	../../../core/net/mac/cxmac.c:564: packetbuf_clear();
	push	ar2
	push	ar5
	lcall	_packetbuf_clear
;	../../../core/net/mac/cxmac.c:565: len = NETSTACK_RADIO.read(packetbuf_dataptr(), PACKETBUF_SIZE);
	mov	dptr,#(_cc2430_rf_driver + 0x0008)
	mov	a,_bp
	add	a,#0x4f
	mov	r0,a
	clr	a
	movc	a,@a+dptr
	mov	@r0,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	inc	r0
	mov	@r0,a
	lcall	_packetbuf_dataptr
	mov	r6,dpl
	mov	r7,dph
	mov	r3,b
	pop	ar5
	mov	a,#0x80
	push	acc
	clr	a
	push	acc
	mov	a,#00255$
	push	acc
	mov	a,#(00255$ >> 8)
	push	acc
	mov	a,_bp
	add	a,#0x4f
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r6
	mov	dph,r7
	mov	b,r3
	ret
00255$:
	mov	r3,dpl
	mov	r5,dph
	dec	sp
	dec	sp
	pop	ar2
	mov	a,_bp
	add	a,#0x3f
	mov	r0,a
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar5
;	../../../core/net/mac/cxmac.c:566: if(len > 0) {
	mov	a,_bp
	add	a,#0x3f
	mov	r0,a
	clr	c
	clr	a
	subb	a,@r0
	mov	a,#(0x00 ^ 0x80)
	inc	r0
	mov	b,@r0
	xrl	b,#0x80
	subb	a,b
	pop	ar5
	jc	00256$
	ljmp	00138$
00256$:
;	../../../core/net/mac/cxmac.c:567: packetbuf_set_datalen(len);
	mov	a,_bp
	add	a,#0x3f
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	push	ar2
	push	ar5
	lcall	_packetbuf_set_datalen
;	../../../core/net/mac/cxmac.c:568: if(NETSTACK_FRAMER.parse()) {
	mov	dptr,#(_framer_nullmac + 0x0002)
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	dpl,r3
	mov	dph,r6
	lcall	__sdcc_call_dptr
	mov	r3,dpl
	mov	r6,dph
	pop	ar5
	pop	ar2
	mov	a,r3
	orl	a,r6
	jnz	00258$
	ljmp	00138$
00258$:
;	../../../core/net/mac/cxmac.c:569: hdr = packetbuf_dataptr();
	push	ar2
	push	ar5
	lcall	_packetbuf_dataptr
	mov	r3,dpl
	mov	r6,dph
	mov	r7,b
	pop	ar5
	pop	ar2
;	../../../core/net/mac/cxmac.c:570: if(hdr->dispatch == DISPATCH && hdr->type == TYPE_STROBE_ACK) {
	mov	dpl,r3
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	jnz	00130$
	inc	r3
	cjne	r3,#0x00,00260$
	inc	r6
00260$:
	mov	dpl,r3
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r3,a
	cjne	r3,#0x13,00130$
;	../../../core/net/mac/cxmac.c:572: &rimeaddr_node_addr)) {
;	../../../core/net/mac/cxmac.c:571: if(rimeaddr_cmp(packetbuf_addr(PACKETBUF_ADDR_RECEIVER),
	mov	dpl,#0x19
	push	ar2
	push	ar5
	lcall	_packetbuf_addr
	mov	r3,dpl
	mov	r6,dph
	mov	r7,b
	mov	a,#_rimeaddr_node_addr
	push	acc
	mov	a,#(_rimeaddr_node_addr >> 8)
	push	acc
	clr	a
	push	acc
	mov	dpl,r3
	mov	dph,r6
	mov	b,r7
	lcall	_rimeaddr_cmp
	mov	r3,dpl
	mov	r6,dph
	dec	sp
	dec	sp
	dec	sp
	pop	ar5
	pop	ar2
	mov	a,r3
	orl	a,r6
	jnz	00263$
	ljmp	00138$
00263$:
;	../../../core/net/mac/cxmac.c:575: got_strobe_ack = 1;
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	@r0,#0x01
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/mac/cxmac.c:576: encounter_time = now;
	mov	a,_bp
	add	a,#0x4c
	mov	r0,a
	mov	a,_bp
	add	a,#0x05
	mov	r1,a
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	ljmp	00138$
00130$:
;	../../../core/net/mac/cxmac.c:582: collisions++;
	inc	r2
	ljmp	00138$
00226$:
	mov	a,_bp
	add	a,#0x4b
	mov	r0,a
	mov	@r0,ar2
;	../../../core/net/mac/cxmac.c:590: t = RTIMER_NOW();
	push	ar5
	mov	r3,_T1CNTL
	mov	r6,#0x00
	mov	r5,_T1CNTH
	clr	a
	mov	r7,a
	add	a,r3
	mov	r3,a
	mov	a,r5
	addc	a,r6
	mov	r6,a
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar6
;	../../../core/net/mac/cxmac.c:592: if(got_strobe_ack == 0 && collisions == 0) {
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	pop	ar5
	jz	00264$
	ljmp	00178$
00264$:
	mov	a,r2
	jz	00265$
	ljmp	00178$
00265$:
;	../../../core/net/mac/cxmac.c:593: if(is_broadcast) {
	mov	a,_bp
	add	a,#0x41
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00266$
	ljmp	00142$
00266$:
;	../../../core/net/mac/cxmac.c:598: queuebuf_to_packetbuf(packet);
	push	ar5
	mov	a,_bp
	add	a,#0x46
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	lcall	_queuebuf_to_packetbuf
	pop	ar5
;	../../../core/net/mac/cxmac.c:599: NETSTACK_RADIO.send(packetbuf_hdrptr(), packetbuf_totlen());
	mov	dptr,#(_cc2430_rf_driver + 0x0006)
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	push	ar2
	push	ar3
	push	ar5
	lcall	_packetbuf_totlen
	xch	a,r0
	mov	a,_bp
	add	a,#0x4f
	xch	a,r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	pop	ar5
	lcall	_packetbuf_hdrptr
	mov	r5,dpl
	mov	r4,dph
	mov	r6,b
	pop	ar3
	pop	ar2
	push	ar2
	push	ar3
	push	ar5
	mov	a,_bp
	add	a,#0x4f
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,#00267$
	push	acc
	mov	a,#(00267$ >> 8)
	push	acc
	push	ar2
	push	ar3
	mov	dpl,r5
	mov	dph,r4
	mov	b,r6
	ret
00267$:
	dec	sp
	dec	sp
	pop	ar5
	pop	ar3
	pop	ar2
;	../../../core/net/mac/cxmac.c:601: off();
	push	ar5
	lcall	_off
	pop	ar5
	pop	ar5
	sjmp	00178$
00142$:
;	../../../core/net/mac/cxmac.c:603: NETSTACK_RADIO.send(strobe, strobe_len);
	mov	dptr,#(_cc2430_rf_driver + 0x0006)
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	ar4,r5
	mov	r6,#0x00
	mov	r7,#0x40
	push	ar2
	push	ar3
	push	ar5
	mov	a,_bp
	add	a,#0x3d
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,#00268$
	push	acc
	mov	a,#(00268$ >> 8)
	push	acc
	push	ar2
	push	ar3
	mov	dpl,r4
	mov	dph,r6
	mov	b,r7
	ret
00268$:
	dec	sp
	dec	sp
	pop	ar5
	pop	ar3
	pop	ar2
;	../../../core/net/mac/cxmac.c:612: on();
	push	ar5
	lcall	_on
	pop	ar5
00178$:
;	../../../core/net/mac/cxmac.c:557: strobes++) {
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	inc	@r0
	cjne	@r0,#0x00,00269$
	inc	r0
	inc	@r0
00269$:
	ljmp	00176$
00148$:
;	../../../core/net/mac/cxmac.c:622: if(got_strobe_ack && (packetbuf_attr(PACKETBUF_ATTR_RELIABLE) ||
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jz	00150$
	mov	dpl,#0x0C
	lcall	_packetbuf_attr
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00149$
;	../../../core/net/mac/cxmac.c:623: packetbuf_attr(PACKETBUF_ATTR_ERELIABLE) ||
	mov	dpl,#0x17
	lcall	_packetbuf_attr
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00149$
;	../../../core/net/mac/cxmac.c:624: packetbuf_attr(PACKETBUF_ATTR_PACKET_TYPE) ==
	mov	dpl,#0x0E
	lcall	_packetbuf_attr
	mov	r2,dpl
	mov	r3,dph
	cjne	r2,#0x02,00150$
	cjne	r3,#0x00,00150$
00149$:
;	../../../core/net/mac/cxmac.c:626: on(); /* Wait for ACK packet */
	lcall	_on
;	../../../core/net/mac/cxmac.c:627: waiting_for_packet = 1;
	mov	dptr,#_waiting_for_packet
	mov	a,#0x01
	movx	@dptr,a
	sjmp	00151$
00150$:
;	../../../core/net/mac/cxmac.c:629: off();
	lcall	_off
00151$:
;	../../../core/net/mac/cxmac.c:636: queuebuf_to_packetbuf(packet);
	mov	a,_bp
	add	a,#0x46
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_queuebuf_to_packetbuf
;	../../../core/net/mac/cxmac.c:637: queuebuf_free(packet);
	mov	a,_bp
	add	a,#0x46
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_queuebuf_free
;	../../../core/net/mac/cxmac.c:640: if((is_broadcast || got_strobe_ack || is_streaming) && collisions == 0) {
	mov	a,_bp
	add	a,#0x41
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00159$
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00159$
	mov	dptr,#_is_streaming
	movx	a,@dptr
	mov	r2,a
	jz	00156$
00159$:
	mov	a,_bp
	add	a,#0x4b
	mov	r0,a
	mov	a,@r0
	jnz	00156$
;	../../../core/net/mac/cxmac.c:641: NETSTACK_RADIO.send(packetbuf_hdrptr(), packetbuf_totlen());
	mov	dptr,#(_cc2430_rf_driver + 0x0006)
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	push	ar2
	push	ar3
	lcall	_packetbuf_totlen
	xch	a,r0
	mov	a,_bp
	add	a,#0x4f
	xch	a,r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	lcall	_packetbuf_hdrptr
	mov	r6,dpl
	mov	r7,dph
	mov	r4,b
	pop	ar3
	pop	ar2
	push	ar2
	push	ar3
	mov	a,_bp
	add	a,#0x4f
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,#00279$
	push	acc
	mov	a,#(00279$ >> 8)
	push	acc
	push	ar2
	push	ar3
	mov	dpl,r6
	mov	dph,r7
	mov	b,r4
	ret
00279$:
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
00156$:
;	../../../core/net/mac/cxmac.c:645: if(got_strobe_ack && !is_streaming) {
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jz	00161$
	mov	dptr,#_is_streaming
	movx	a,@dptr
	mov	r2,a
	jnz	00161$
;	../../../core/net/mac/cxmac.c:646: register_encounter(packetbuf_addr(PACKETBUF_ADDR_RECEIVER), encounter_time);
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_register_encounter
	dec	sp
	dec	sp
00161$:
;	../../../core/net/mac/cxmac.c:649: watchdog_start();
	lcall	_watchdog_start
;	../../../core/net/mac/cxmac.c:669: we_are_sending = 0;
	mov	dptr,#_we_are_sending
	clr	a
	movx	@dptr,a
;	../../../core/net/mac/cxmac.c:672: if(collisions == 0) {
	mov	a,_bp
	add	a,#0x4b
	mov	r0,a
	mov	a,@r0
	jnz	00168$
;	../../../core/net/mac/cxmac.c:673: if(!is_broadcast && !got_strobe_ack) {
	mov	a,_bp
	add	a,#0x41
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00164$
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00164$
;	../../../core/net/mac/cxmac.c:674: return MAC_TX_NOACK;
	mov	dptr,#0x0002
	sjmp	00180$
00164$:
;	../../../core/net/mac/cxmac.c:676: return MAC_TX_OK;
	mov	dptr,#0x0000
	sjmp	00180$
00168$:
;	../../../core/net/mac/cxmac.c:679: someone_is_sending++;
	mov	dptr,#_someone_is_sending
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
;	../../../core/net/mac/cxmac.c:680: return MAC_TX_COLLISION;
	mov	dptr,#0x0001
00180$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'qsend_packet'
;------------------------------------------------------------
;ptr                       Allocated to stack - offset -5
;sent                      Allocated to registers r2 r3 
;ret                       Allocated to registers r4 r5 
;------------------------------------------------------------
;	../../../core/net/mac/cxmac.c:686: qsend_packet(mac_callback_t sent, void *ptr)
;	-----------------------------------------
;	 function qsend_packet
;	-----------------------------------------
_qsend_packet:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
;	../../../core/net/mac/cxmac.c:689: if(someone_is_sending) {
	mov	dptr,#_someone_is_sending
	movx	a,@dptr
	mov	r4,a
	jz	00102$
;	../../../core/net/mac/cxmac.c:692: RIMESTATS_ADD(sendingdrop);
	mov	dptr,#(_rimestats + 0x003c)
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
	cjne	r4,#0x00,00108$
	inc	r5
	cjne	r5,#0x00,00108$
	inc	r6
	cjne	r6,#0x00,00108$
	inc	r7
00108$:
	mov	dptr,#(_rimestats + 0x003c)
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
;	../../../core/net/mac/cxmac.c:693: ret = MAC_TX_COLLISION;
	mov	r4,#0x01
	mov	r5,#0x00
	sjmp	00103$
00102$:
;	../../../core/net/mac/cxmac.c:696: ret = send_packet();
	push	ar2
	push	ar3
	lcall	_send_packet
	mov	r6,dpl
	mov	r7,dph
	pop	ar3
	pop	ar2
	mov	ar4,r6
	mov	ar5,r7
00103$:
;	../../../core/net/mac/cxmac.c:699: mac_call_sent_callback(sent, ptr, ret, 1);
	mov	a,#0x01
	push	acc
	clr	a
	push	acc
	push	ar4
	push	ar5
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
	lcall	_mac_call_sent_callback
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'input_packet'
;------------------------------------------------------------
;hdr                       Allocated to registers r2 r3 r4 
;sloc0                     Allocated to stack - offset 1
;------------------------------------------------------------
;	../../../core/net/mac/cxmac.c:703: input_packet(void)
;	-----------------------------------------
;	 function input_packet
;	-----------------------------------------
_input_packet:
	push	_bp
	mov	_bp,sp
	inc	sp
	inc	sp
;	../../../core/net/mac/cxmac.c:707: if(NETSTACK_FRAMER.parse()) {
	mov	dptr,#(_framer_nullmac + 0x0002)
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	lcall	__sdcc_call_dptr
	mov	r2,dpl
	mov	r3,dph
	mov	a,r2
	orl	a,r3
	jnz	00129$
	ljmp	00119$
00129$:
;	../../../core/net/mac/cxmac.c:708: hdr = packetbuf_dataptr();
	lcall	_packetbuf_dataptr
;	../../../core/net/mac/cxmac.c:710: if(hdr->dispatch != DISPATCH) {
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	lcall	__gptrget
	jnz	00130$
	ljmp	00115$
00130$:
;	../../../core/net/mac/cxmac.c:711: someone_is_sending = 0;
	mov	dptr,#_someone_is_sending
	clr	a
	movx	@dptr,a
;	../../../core/net/mac/cxmac.c:713: &rimeaddr_node_addr) ||
;	../../../core/net/mac/cxmac.c:712: if(rimeaddr_cmp(packetbuf_addr(PACKETBUF_ADDR_RECEIVER),
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	mov	a,#_rimeaddr_node_addr
	push	acc
	mov	a,#(_rimeaddr_node_addr >> 8)
	push	acc
	clr	a
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
	mov	a,r5
	orl	a,r6
	jnz	00101$
;	../../../core/net/mac/cxmac.c:715: &rimeaddr_null)) {
;	../../../core/net/mac/cxmac.c:714: rimeaddr_cmp(packetbuf_addr(PACKETBUF_ADDR_RECEIVER),
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	mov	a,#_rimeaddr_null
	push	acc
	mov	a,#(_rimeaddr_null >> 8)
	push	acc
	mov	a,#0x80
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
	mov	a,r5
	orl	a,r6
	jnz	00132$
	ljmp	00119$
00132$:
00101$:
;	../../../core/net/mac/cxmac.c:721: off();
	lcall	_off
;	../../../core/net/mac/cxmac.c:737: waiting_for_packet = 0;
	mov	dptr,#_waiting_for_packet
	clr	a
	movx	@dptr,a
;	../../../core/net/mac/cxmac.c:740: NETSTACK_MAC.input();
	mov	dptr,#(_csma_driver + 0x0007)
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	push	ar5
	push	ar6
	mov	dpl,r5
	mov	dph,r6
	lcall	__sdcc_call_dptr
	pop	ar6
	pop	ar5
;	../../../core/net/mac/cxmac.c:741: return;
	ljmp	00119$
00115$:
;	../../../core/net/mac/cxmac.c:746: } else if(hdr->type == TYPE_STROBE) {
	inc	r2
	cjne	r2,#0x00,00134$
	inc	r3
00134$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	cjne	r5,#0x10,00135$
	sjmp	00136$
00135$:
	ljmp	00119$
00136$:
;	../../../core/net/mac/cxmac.c:747: someone_is_sending = 2;
	mov	dptr,#_someone_is_sending
	mov	a,#0x02
	movx	@dptr,a
;	../../../core/net/mac/cxmac.c:750: &rimeaddr_node_addr)) {
;	../../../core/net/mac/cxmac.c:749: if(rimeaddr_cmp(packetbuf_addr(PACKETBUF_ADDR_RECEIVER),
	mov	dpl,#0x19
	push	ar2
	push	ar3
	push	ar4
	lcall	_packetbuf_addr
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	mov	a,#_rimeaddr_node_addr
	push	acc
	mov	a,#(_rimeaddr_node_addr >> 8)
	push	acc
	clr	a
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
	jnz	00137$
	ljmp	00109$
00137$:
;	../../../core/net/mac/cxmac.c:757: hdr->type = TYPE_STROBE_ACK;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x13
	lcall	__gptrput
;	../../../core/net/mac/cxmac.c:759: packetbuf_addr(PACKETBUF_ADDR_SENDER));
	mov	dpl,#0x18
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/mac/cxmac.c:758: packetbuf_set_addr(PACKETBUF_ADDR_RECEIVER,
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,#0x19
	lcall	_packetbuf_set_addr
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/cxmac.c:760: packetbuf_set_addr(PACKETBUF_ADDR_SENDER, &rimeaddr_node_addr);
	mov	a,#_rimeaddr_node_addr
	push	acc
	mov	a,#(_rimeaddr_node_addr >> 8)
	push	acc
	clr	a
	push	acc
	mov	dpl,#0x18
	lcall	_packetbuf_set_addr
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/cxmac.c:761: packetbuf_compact();
	lcall	_packetbuf_compact
;	../../../core/net/mac/cxmac.c:762: if(NETSTACK_FRAMER.create()) {
	mov	dptr,#_framer_nullmac
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	lcall	__sdcc_call_dptr
	mov	r2,dpl
	mov	r3,dph
	mov	a,r2
	orl	a,r3
	jnz	00139$
	ljmp	00110$
00139$:
;	../../../core/net/mac/cxmac.c:765: someone_is_sending = 1;
	mov	dptr,#_someone_is_sending
	mov	a,#0x01
	movx	@dptr,a
;	../../../core/net/mac/cxmac.c:766: waiting_for_packet = 1;
	mov	dptr,#_waiting_for_packet
	mov	a,#0x01
	movx	@dptr,a
;	../../../core/net/mac/cxmac.c:767: on();
	lcall	_on
;	../../../core/net/mac/cxmac.c:768: NETSTACK_RADIO.send(packetbuf_hdrptr(), packetbuf_totlen());
	mov	dptr,#(_cc2430_rf_driver + 0x0006)
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	push	ar2
	push	ar3
	lcall	_packetbuf_totlen
	mov	r0,_bp
	inc	r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	lcall	_packetbuf_hdrptr
	mov	r6,dpl
	mov	r7,dph
	mov	r4,b
	pop	ar3
	pop	ar2
	push	ar2
	push	ar3
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,#00140$
	push	acc
	mov	a,#(00140$ >> 8)
	push	acc
	push	ar2
	push	ar3
	mov	dpl,r6
	mov	dph,r7
	mov	b,r4
	ret
00140$:
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
	sjmp	00110$
00109$:
;	../../../core/net/mac/cxmac.c:774: &rimeaddr_null)) {
;	../../../core/net/mac/cxmac.c:773: } else if(rimeaddr_cmp(packetbuf_addr(PACKETBUF_ADDR_RECEIVER),
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
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
	jz	00110$
;	../../../core/net/mac/cxmac.c:779: waiting_for_packet = 1;
	mov	dptr,#_waiting_for_packet
	mov	a,#0x01
	movx	@dptr,a
;	../../../core/net/mac/cxmac.c:780: on();
	lcall	_on
00110$:
;	../../../core/net/mac/cxmac.c:787: return;
;	../../../core/net/mac/cxmac.c:793: } else if(hdr->type == TYPE_STROBE_ACK) {
00119$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cxmac_set_announcement_radio_txpower'
;------------------------------------------------------------
;txpower                   Allocated to registers 
;------------------------------------------------------------
;	../../../core/net/mac/cxmac.c:853: cxmac_set_announcement_radio_txpower(int txpower)
;	-----------------------------------------
;	 function cxmac_set_announcement_radio_txpower
;	-----------------------------------------
_cxmac_set_announcement_radio_txpower:
;	../../../core/net/mac/cxmac.c:858: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cxmac_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/cxmac.c:861: cxmac_init(void)
;	-----------------------------------------
;	 function cxmac_init
;	-----------------------------------------
_cxmac_init:
;	../../../core/net/mac/cxmac.c:863: radio_is_on = 0;
	mov	dptr,#_radio_is_on
;	../../../core/net/mac/cxmac.c:864: waiting_for_packet = 0;
;	../../../core/net/mac/cxmac.c:865: PT_INIT(&pt);
	clr	a
	movx	@dptr,a
	mov	dptr,#_waiting_for_packet
	movx	@dptr,a
	mov	dptr,#_pt
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/mac/cxmac.c:869: cxmac_is_on = 1;
	mov	dptr,#_cxmac_is_on
	mov	a,#0x01
	movx	@dptr,a
;	../../../core/net/mac/cxmac.c:872: list_init(encounter_list);
	mov	dptr,#_encounter_list
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_list_init
;	../../../core/net/mac/cxmac.c:873: memb_init(&encounter_memb);
	mov	dptr,#_encounter_memb
	mov	b,#0x00
	lcall	_memb_init
;	../../../core/net/mac/cxmac.c:882: CSCHEDULE_POWERCYCLE(DEFAULT_OFF_TIME);
	mov	dptr,#0x001F
	ljmp	_cschedule_powercycle
;------------------------------------------------------------
;Allocation info for local variables in function 'turn_on'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/cxmac.c:886: turn_on(void)
;	-----------------------------------------
;	 function turn_on
;	-----------------------------------------
_turn_on:
;	../../../core/net/mac/cxmac.c:888: cxmac_is_on = 1;
	mov	dptr,#_cxmac_is_on
	mov	a,#0x01
	movx	@dptr,a
;	../../../core/net/mac/cxmac.c:891: CSCHEDULE_POWERCYCLE(DEFAULT_OFF_TIME);
	mov	dptr,#0x001F
	lcall	_cschedule_powercycle
;	../../../core/net/mac/cxmac.c:892: return 1;
	mov	dptr,#0x0001
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'turn_off'
;------------------------------------------------------------
;keep_radio_on             Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/net/mac/cxmac.c:896: turn_off(int keep_radio_on)
;	-----------------------------------------
;	 function turn_off
;	-----------------------------------------
_turn_off:
	mov	r2,dpl
	mov	r3,dph
;	../../../core/net/mac/cxmac.c:898: cxmac_is_on = 0;
	mov	dptr,#_cxmac_is_on
	clr	a
	movx	@dptr,a
;	../../../core/net/mac/cxmac.c:899: if(keep_radio_on) {
	mov	a,r2
	orl	a,r3
	jz	00102$
;	../../../core/net/mac/cxmac.c:900: return NETSTACK_RADIO.on();
	mov	dptr,#(_cc2430_rf_driver + 0x0010)
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	ljmp	__sdcc_call_dptr
00102$:
;	../../../core/net/mac/cxmac.c:902: return NETSTACK_RADIO.off();
	mov	dptr,#(_cc2430_rf_driver + 0x0012)
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	ljmp	__sdcc_call_dptr
;------------------------------------------------------------
;Allocation info for local variables in function 'channel_check_interval'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/cxmac.c:907: channel_check_interval(void)
;	-----------------------------------------
;	 function channel_check_interval
;	-----------------------------------------
_channel_check_interval:
;	../../../core/net/mac/cxmac.c:909: return (1ul * CLOCK_SECOND * DEFAULT_PERIOD) / RTIMER_ARCH_SECOND;
	mov	dptr,#0x001F
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_cxmac_driver:
	.byte _str_0,(_str_0 >> 8),#0x80
	.byte _cxmac_init,(_cxmac_init >> 8)
	.byte _qsend_packet,(_qsend_packet >> 8)
	.byte _input_packet,(_input_packet >> 8)
	.byte _turn_on,(_turn_on >> 8)
	.byte _turn_off,(_turn_off >> 8)
	.byte _channel_check_interval,(_channel_check_interval >> 8)
_str_0:
	.ascii "CX-MAC"
	.db 0x00
	.area XINIT   (CODE)
__xinit__cxmac_config:
	.byte #0x61,#0x00	; 97
	.byte #0xE1,#0x0E	; 3809
	.byte #0x65,#0x10	; 4197
	.byte #0x54,#0x00	; 84
__xinit__cxmac_is_on:
	.db #0x00	; 0
__xinit__waiting_for_packet:
	.db #0x00	; 0
__xinit__someone_is_sending:
	.db #0x00	; 0
__xinit__we_are_sending:
	.db #0x00	; 0
__xinit__radio_is_on:
	.db #0x00	; 0
__xinit__encounter_list_list:
; generic printIvalPtr
	.byte #0x00,#0x00,#0x00
__xinit__encounter_list:
	.byte _encounter_list_list,(_encounter_list_list >> 8),#0x00
__xinit__encounter_memb:
	.byte #0x07,#0x00	; 7
	.byte #0x04,#0x00	; 4
	.byte _encounter_memb_memb_count,(_encounter_memb_memb_count >> 8),#0x00
	.byte _encounter_memb_memb_mem,(_encounter_memb_memb_mem >> 8),#0x00
	.area CABS    (ABS,CODE)
