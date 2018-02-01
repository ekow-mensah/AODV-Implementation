;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:26:07 2018
;--------------------------------------------------------
	.module contikimac
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _contikimac_driver
	.globl _contikimac_debug_print
	.globl _contikimac_set_announcement_radio_txpower
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
	.globl _phase_list
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
_rt:
	.ds 7
_pt:
	.ds 2
_is_snooping:
	.ds 1
_phase_list_memb_memb_count:
	.ds 30
_phase_list_memb_memb_mem:
	.ds 360
_is_streaming:
	.ds 1
_is_streaming_to:
	.ds 2
_is_streaming_to_too:
	.ds 2
_stream_until:
	.ds 2
_received_seqnos:
	.ds 24
_cycle_start:
	.ds 2
_powercycle_packet_seen_4_4:
	.ds 1
_powercycle_t0_4_4:
	.ds 2
_powercycle_count_4_4:
	.ds 1
_powercycle_start_6_13:
	.ds 2
_powercycle_silence_periods_6_13:
	.ds 1
_powercycle_periods_6_13:
	.ds 1
_contikimac_debug_print_one_cycle_start_1_1:
	.ds 2
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_contikimac_is_on:
	.ds 1
_we_are_sending:
	.ds 1
_radio_is_on:
	.ds 1
_phase_list_list_list:
	.ds 3
_phase_list_list:
	.ds 3
_phase_list_memb:
	.ds 10
_phase_list::
	.ds 6
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
;	../../../core/net/mac/contikimac.c:233: on(void)
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
;	../../../core/net/mac/contikimac.c:235: if(contikimac_is_on && radio_is_on == 0) {
	mov	dptr,#_contikimac_is_on
	movx	a,@dptr
	mov	r2,a
	jz	00104$
	mov	dptr,#_radio_is_on
	movx	a,@dptr
	mov	r2,a
	jnz	00104$
;	../../../core/net/mac/contikimac.c:236: radio_is_on = 1;
	mov	dptr,#_radio_is_on
	mov	a,#0x01
	movx	@dptr,a
;	../../../core/net/mac/contikimac.c:237: NETSTACK_RADIO.on();
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
;	../../../core/net/mac/contikimac.c:242: off(void)
;	-----------------------------------------
;	 function off
;	-----------------------------------------
_off:
;	../../../core/net/mac/contikimac.c:244: if(contikimac_is_on && radio_is_on != 0 && is_streaming == 0/* && is_snooping == 0*/) {
	mov	dptr,#_contikimac_is_on
	movx	a,@dptr
	mov	r2,a
	jz	00105$
	mov	dptr,#_radio_is_on
	movx	a,@dptr
	mov	r2,a
	jz	00105$
	mov	dptr,#_is_streaming
	movx	a,@dptr
	mov	r2,a
	jnz	00105$
;	../../../core/net/mac/contikimac.c:245: radio_is_on = 0;
	mov	dptr,#_radio_is_on
	clr	a
	movx	@dptr,a
;	../../../core/net/mac/contikimac.c:246: NETSTACK_RADIO.off();
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
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'schedule_powercycle'
;------------------------------------------------------------
;time                      Allocated to stack - offset -4
;t                         Allocated to registers r2 r3 r4 
;r                         Allocated to registers r2 r3 
;sloc0                     Allocated to stack - offset 1
;------------------------------------------------------------
;	../../../core/net/mac/contikimac.c:253: schedule_powercycle(struct rtimer *t, rtimer_clock_t time)
;	-----------------------------------------
;	 function schedule_powercycle
;	-----------------------------------------
_schedule_powercycle:
	push	_bp
	mov	_bp,sp
	inc	sp
	inc	sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/mac/contikimac.c:257: if(contikimac_is_on) {
	mov	dptr,#_contikimac_is_on
	movx	a,@dptr
	mov	r5,a
	jnz	00112$
	ljmp	00107$
00112$:
;	../../../core/net/mac/contikimac.c:259: if(RTIMER_CLOCK_LT(RTIMER_TIME(t) + time, RTIMER_NOW() + 2)) {
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	push	ar2
	push	ar3
	push	ar4
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	add	a,r5
	mov	r7,a
	inc	r0
	mov	a,@r0
	addc	a,r6
	mov	r2,a
	mov	r0,_bp
	inc	r0
	mov	@r0,_T1CNTL
	inc	r0
	mov	@r0,#0x00
	mov	r4,_T1CNTH
	mov	r3,#0x00
	mov	r0,_bp
	inc	r0
	mov	a,r3
	add	a,@r0
	mov	r3,a
	mov	a,r4
	inc	r0
	addc	a,@r0
	mov	r4,a
	mov	a,#0x02
	add	a,r3
	mov	r3,a
	clr	a
	addc	a,r4
	mov	r4,a
	mov	a,r7
	clr	c
	subb	a,r3
	mov	r7,a
	mov	a,r2
	subb	a,r4
	pop	ar4
	pop	ar3
	pop	ar2
	jnb	acc.7,00102$
;	../../../core/net/mac/contikimac.c:260: time = RTIMER_NOW() - RTIMER_TIME(t) + 2;
	push	ar2
	push	ar3
	push	ar4
	mov	r7,_T1CNTL
	mov	r2,#0x00
	mov	r4,_T1CNTH
	mov	r3,#0x00
	mov	a,r3
	add	a,r7
	mov	r7,a
	mov	a,r4
	addc	a,r2
	mov	r2,a
	mov	a,r7
	clr	c
	subb	a,r5
	mov	r7,a
	mov	a,r2
	subb	a,r6
	mov	r2,a
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,#0x02
	add	a,r7
	mov	@r0,a
	clr	a
	addc	a,r2
	inc	r0
	mov	@r0,a
;	../../../core/net/mac/contikimac.c:270: printf("schedule_powercycle: could not set rtimer\n");
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/mac/contikimac.c:260: time = RTIMER_NOW() - RTIMER_TIME(t) + 2;
00102$:
;	../../../core/net/mac/contikimac.c:266: r = rtimer_set(t, RTIMER_TIME(t) + time, 1,
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	add	a,r5
	mov	r5,a
	inc	r0
	mov	a,@r0
	addc	a,r6
	mov	r6,a
	clr	a
	push	acc
	push	acc
	push	acc
	mov	a,#_powercycle
	push	acc
	mov	a,#(_powercycle >> 8)
	push	acc
	mov	a,#0x01
	push	acc
	clr	a
	push	acc
	push	ar5
	push	ar6
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_rtimer_set
	mov	r2,dpl
	mov	r3,dph
	mov	a,sp
	add	a,#0xf7
	mov	sp,a
;	../../../core/net/mac/contikimac.c:269: if(r != RTIMER_OK) {
	mov	a,r2
	orl	a,r3
	jz	00107$
;	../../../core/net/mac/contikimac.c:270: printf("schedule_powercycle: could not set rtimer\n");
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
00107$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'schedule_powercycle_fixed'
;------------------------------------------------------------
;fixed_time                Allocated to stack - offset -4
;t                         Allocated to registers r2 r3 r4 
;r                         Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/net/mac/contikimac.c:275: schedule_powercycle_fixed(struct rtimer *t, rtimer_clock_t fixed_time)
;	-----------------------------------------
;	 function schedule_powercycle_fixed
;	-----------------------------------------
_schedule_powercycle_fixed:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/mac/contikimac.c:279: if(contikimac_is_on) {
	mov	dptr,#_contikimac_is_on
	movx	a,@dptr
	mov	r5,a
	jnz	00112$
	ljmp	00107$
00112$:
;	../../../core/net/mac/contikimac.c:281: if(RTIMER_CLOCK_LT(fixed_time, RTIMER_NOW() + 1)) {
	push	ar2
	push	ar3
	push	ar4
	mov	r5,_T1CNTL
	mov	r6,#0x00
	mov	r2,_T1CNTH
	mov	r7,#0x00
	mov	a,r7
	add	a,r5
	mov	r5,a
	mov	a,r2
	addc	a,r6
	mov	r6,a
	inc	r5
	cjne	r5,#0x00,00113$
	inc	r6
00113$:
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	clr	c
	subb	a,r5
	mov	r5,a
	inc	r0
	mov	a,@r0
	subb	a,r6
	mov	r6,a
	pop	ar4
	pop	ar3
	pop	ar2
	jnb	acc.7,00102$
;	../../../core/net/mac/contikimac.c:282: fixed_time = RTIMER_NOW() + 1;
	push	ar2
	push	ar3
	push	ar4
	mov	r5,_T1CNTL
	mov	r6,#0x00
	mov	r2,_T1CNTH
	mov	r7,#0x00
	mov	a,r7
	add	a,r5
	mov	r5,a
	mov	a,r2
	addc	a,r6
	mov	r6,a
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,#0x01
	add	a,r5
	mov	@r0,a
	clr	a
	addc	a,r6
	inc	r0
	mov	@r0,a
;	../../../core/net/mac/contikimac.c:292: printf("schedule_powercycle: could not set rtimer\n");
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/mac/contikimac.c:282: fixed_time = RTIMER_NOW() + 1;
00102$:
;	../../../core/net/mac/contikimac.c:288: r = rtimer_set(t, fixed_time, 1,
	clr	a
	push	acc
	push	acc
	push	acc
	mov	a,#_powercycle
	push	acc
	mov	a,#(_powercycle >> 8)
	push	acc
	mov	a,#0x01
	push	acc
	clr	a
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
	lcall	_rtimer_set
	mov	r2,dpl
	mov	r3,dph
	mov	a,sp
	add	a,#0xf7
	mov	sp,a
;	../../../core/net/mac/contikimac.c:291: if(r != RTIMER_OK) {
	mov	a,r2
	orl	a,r3
	jz	00107$
;	../../../core/net/mac/contikimac.c:292: printf("schedule_powercycle: could not set rtimer\n");
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
00107$:
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'powercycle_turn_radio_off'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/contikimac.c:297: powercycle_turn_radio_off(void)
;	-----------------------------------------
;	 function powercycle_turn_radio_off
;	-----------------------------------------
_powercycle_turn_radio_off:
;	../../../core/net/mac/contikimac.c:299: if(we_are_sending == 0) {
	mov	dptr,#_we_are_sending
	movx	a,@dptr
	mov	r2,a
	jnz	00103$
;	../../../core/net/mac/contikimac.c:300: off();
	ljmp	_off
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'powercycle_turn_radio_on'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/contikimac.c:304: powercycle_turn_radio_on(void)
;	-----------------------------------------
;	 function powercycle_turn_radio_on
;	-----------------------------------------
_powercycle_turn_radio_on:
;	../../../core/net/mac/contikimac.c:306: if(we_are_sending == 0) {
	mov	dptr,#_we_are_sending
	movx	a,@dptr
	mov	r2,a
	jnz	00103$
;	../../../core/net/mac/contikimac.c:307: on();
	ljmp	_on
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'powercycle'
;------------------------------------------------------------
;ptr                       Allocated to stack - offset -5
;t                         Allocated to stack - offset 1
;PT_YIELD_FLAG             Allocated to registers r5 
;packet_seen               Allocated with name '_powercycle_packet_seen_4_4'
;t0                        Allocated with name '_powercycle_t0_4_4'
;count                     Allocated with name '_powercycle_count_4_4'
;start                     Allocated with name '_powercycle_start_6_13'
;silence_periods           Allocated with name '_powercycle_silence_periods_6_13'
;periods                   Allocated with name '_powercycle_periods_6_13'
;------------------------------------------------------------
;	../../../core/net/mac/contikimac.c:311: powercycle(struct rtimer *t, void *ptr)
;	-----------------------------------------
;	 function powercycle
;	-----------------------------------------
_powercycle:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
;	../../../core/net/mac/contikimac.c:313: PT_BEGIN(&pt);
	mov	r5,#0x01
	mov	dptr,#_pt
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	cjne	r6,#0x00,00201$
	cjne	r7,#0x00,00201$
	sjmp	00164$
00201$:
	cjne	r6,#0x6B,00202$
	cjne	r7,#0x01,00202$
	ljmp	00111$
00202$:
	cjne	r6,#0xA4,00203$
	cjne	r7,#0x01,00203$
	ljmp	00134$
00203$:
	cjne	r6,#0xC0,00204$
	cjne	r7,#0x01,00204$
	ljmp	00155$
00204$:
	ljmp	00166$
;	../../../core/net/mac/contikimac.c:315: while(1) {
00164$:
;	../../../core/net/mac/contikimac.c:320: cycle_start = RTIMER_NOW();
	mov	r6,_T1CNTL
	mov	r7,#0x00
	mov	r3,_T1CNTH
	mov	r2,#0x00
	mov	dptr,#_cycle_start
	mov	a,r2
	add	a,r6
	movx	@dptr,a
	mov	a,r3
	addc	a,r7
	inc	dptr
	movx	@dptr,a
;	../../../core/net/mac/contikimac.c:322: if(WITH_STREAMING && is_streaming) {
	mov	dptr,#_is_streaming
	movx	a,@dptr
	mov	r2,a
	jz	00105$
;	../../../core/net/mac/contikimac.c:326: if(!RTIMER_CLOCK_LT(RTIMER_NOW(), stream_until))
	mov	r6,_T1CNTL
	mov	r7,#0x00
	mov	r3,_T1CNTH
	mov	r2,#0x00
	mov	a,r2
	add	a,r6
	mov	r6,a
	mov	a,r3
	addc	a,r7
	mov	r7,a
	mov	dptr,#_stream_until
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,r6
	clr	c
	subb	a,r2
	mov	r6,a
	mov	a,r7
	subb	a,r3
	mov	r7,a
	jb	acc.7,00105$
;	../../../core/net/mac/contikimac.c:329: is_streaming = 0;
	mov	dptr,#_is_streaming
	clr	a
	movx	@dptr,a
;	../../../core/net/mac/contikimac.c:330: rimeaddr_copy(&is_streaming_to, &rimeaddr_null);
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
;	../../../core/net/mac/contikimac.c:331: rimeaddr_copy(&is_streaming_to_too, &rimeaddr_null);
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
00105$:
;	../../../core/net/mac/contikimac.c:335: packet_seen = 0;
	mov	dptr,#_powercycle_packet_seen_4_4
	clr	a
	movx	@dptr,a
;	../../../core/net/mac/contikimac.c:337: do {
00152$:
;	../../../core/net/mac/contikimac.c:338: for(count = 0; count < CCA_COUNT_MAX; ++count) {
	mov	dptr,#_powercycle_count_4_4
	clr	a
	movx	@dptr,a
00117$:
	mov	dptr,#_powercycle_count_4_4
	movx	a,@dptr
	mov	r6,a
	cjne	r6,#0x02,00207$
00207$:
	jc	00208$
	ljmp	00120$
00208$:
;	../../../core/net/mac/contikimac.c:339: t0 = RTIMER_NOW();
	mov	r6,_T1CNTL
	mov	r7,#0x00
	mov	r3,_T1CNTH
	mov	r2,#0x00
	mov	dptr,#_powercycle_t0_4_4
	mov	a,r2
	add	a,r6
	movx	@dptr,a
	mov	a,r3
	addc	a,r7
	inc	dptr
	movx	@dptr,a
;	../../../core/net/mac/contikimac.c:340: if(we_are_sending == 0) {
	mov	dptr,#_we_are_sending
	movx	a,@dptr
	mov	r2,a
	jnz	00110$
;	../../../core/net/mac/contikimac.c:341: powercycle_turn_radio_on();
	lcall	_powercycle_turn_radio_on
;	../../../core/net/mac/contikimac.c:355: if(NETSTACK_RADIO.channel_clear() == 0) {
	mov	dptr,#(_cc2430_rf_driver + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	lcall	__sdcc_call_dptr
	mov	r6,dpl
	mov	r7,dph
	mov	a,r6
	orl	a,r7
	jnz	00108$
;	../../../core/net/mac/contikimac.c:356: packet_seen = 1;
	mov	dptr,#_powercycle_packet_seen_4_4
	mov	a,#0x01
	movx	@dptr,a
;	../../../core/net/mac/contikimac.c:357: break;
	sjmp	00120$
00108$:
;	../../../core/net/mac/contikimac.c:359: powercycle_turn_radio_off();
	lcall	_powercycle_turn_radio_off
00110$:
;	../../../core/net/mac/contikimac.c:361: schedule_powercycle_fixed(t, RTIMER_NOW() + CCA_SLEEP_TIME);
	mov	r6,_T1CNTL
	mov	r7,#0x00
	mov	r3,_T1CNTH
	mov	r2,#0x00
	mov	a,r2
	add	a,r6
	mov	r6,a
	mov	a,r3
	addc	a,r7
	mov	r7,a
	mov	a,#0x07
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_schedule_powercycle_fixed
	dec	sp
	dec	sp
;	../../../core/net/mac/contikimac.c:363: PT_YIELD(&pt);
	mov	r5,#0x00
	mov	dptr,#_pt
	mov	a,#0x6B
	movx	@dptr,a
	inc	dptr
	mov	a,#0x01
	movx	@dptr,a
00111$:
	mov	a,r5
	jnz	00115$
	mov	dpl,#0x01
	ljmp	00167$
00115$:
;	../../../core/net/mac/contikimac.c:338: for(count = 0; count < CCA_COUNT_MAX; ++count) {
	mov	dptr,#_powercycle_count_4_4
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	ljmp	00117$
00120$:
;	../../../core/net/mac/contikimac.c:366: if(packet_seen) {
	mov	dptr,#_powercycle_packet_seen_4_4
	movx	a,@dptr
	mov	r2,a
	jnz	00213$
	ljmp	00153$
00213$:
;	../../../core/net/mac/contikimac.c:369: start = RTIMER_NOW();
	mov	r2,_T1CNTL
	mov	r3,#0x00
	mov	r6,_T1CNTH
	mov	r4,#0x00
	mov	dptr,#_powercycle_start_6_13
	mov	a,r4
	add	a,r2
	movx	@dptr,a
	mov	a,r6
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	../../../core/net/mac/contikimac.c:371: periods = silence_periods = 0;
	mov	dptr,#_powercycle_silence_periods_6_13
	clr	a
	movx	@dptr,a
	mov	dptr,#_powercycle_periods_6_13
	movx	@dptr,a
;	../../../core/net/mac/contikimac.c:372: while(we_are_sending == 0 && radio_is_on &&
00142$:
	mov	dptr,#_we_are_sending
	movx	a,@dptr
	mov	r2,a
	jz	00214$
	ljmp	00144$
00214$:
	mov	dptr,#_radio_is_on
	movx	a,@dptr
	mov	r2,a
	jnz	00215$
	ljmp	00144$
00215$:
;	../../../core/net/mac/contikimac.c:373: RTIMER_CLOCK_LT(RTIMER_NOW(), (start + LISTEN_TIME_AFTER_PACKET_DETECTED))) {
	mov	r2,_T1CNTL
	mov	r3,#0x00
	mov	r6,_T1CNTH
	mov	r4,#0x00
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r6
	addc	a,r3
	mov	r3,a
	mov	dptr,#_powercycle_start_6_13
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,#0xC3
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	a,r2
	clr	c
	subb	a,r4
	mov	r2,a
	mov	a,r3
	subb	a,r6
	mov	r3,a
	jb	acc.7,00216$
	ljmp	00144$
00216$:
;	../../../core/net/mac/contikimac.c:381: if(NETSTACK_RADIO.channel_clear()) {
	mov	dptr,#(_cc2430_rf_driver + 0x000a)
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
	jz	00122$
;	../../../core/net/mac/contikimac.c:382: ++silence_periods;
	mov	dptr,#_powercycle_silence_periods_6_13
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	sjmp	00123$
00122$:
;	../../../core/net/mac/contikimac.c:384: silence_periods = 0;
	mov	dptr,#_powercycle_silence_periods_6_13
	clr	a
	movx	@dptr,a
00123$:
;	../../../core/net/mac/contikimac.c:387: ++periods;
	mov	dptr,#_powercycle_periods_6_13
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
;	../../../core/net/mac/contikimac.c:389: if(NETSTACK_RADIO.receiving_packet()) {
	mov	dptr,#(_cc2430_rf_driver + 0x000c)
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
	jz	00125$
;	../../../core/net/mac/contikimac.c:390: silence_periods = 0;
	mov	dptr,#_powercycle_silence_periods_6_13
	clr	a
	movx	@dptr,a
00125$:
;	../../../core/net/mac/contikimac.c:392: if(silence_periods > MAX_SILENCE_PERIODS) {
	mov	dptr,#_powercycle_silence_periods_6_13
	movx	a,@dptr
	mov	r2,a
	mov	a,#0x05
	cjne	a,ar2,00221$
00221$:
	jnc	00127$
;	../../../core/net/mac/contikimac.c:394: powercycle_turn_radio_off();
	lcall	_powercycle_turn_radio_off
;	../../../core/net/mac/contikimac.c:399: break;
	ljmp	00144$
00127$:
;	../../../core/net/mac/contikimac.c:402: if(periods > MAX_NONACTIVITY_PERIODIC && !(NETSTACK_RADIO.receiving_packet() ||
	mov	dptr,#_powercycle_periods_6_13
	movx	a,@dptr
	mov	r2,a
	mov	a,#0x0A
	cjne	a,ar2,00223$
00223$:
	jnc	00129$
	mov	dptr,#(_cc2430_rf_driver + 0x000c)
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
;	../../../core/net/mac/contikimac.c:403: NETSTACK_RADIO.pending_packet())) {
	mov	dptr,#(_cc2430_rf_driver + 0x000e)
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
;	../../../core/net/mac/contikimac.c:405: powercycle_turn_radio_off();
	lcall	_powercycle_turn_radio_off
;	../../../core/net/mac/contikimac.c:411: break;
	sjmp	00144$
00129$:
;	../../../core/net/mac/contikimac.c:414: if(NETSTACK_RADIO.pending_packet()) {
	mov	dptr,#(_cc2430_rf_driver + 0x000e)
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
	jnz	00144$
;	../../../core/net/mac/contikimac.c:418: schedule_powercycle(t, CCA_CHECK_TIME + CCA_SLEEP_TIME);
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
	lcall	_schedule_powercycle
	dec	sp
	dec	sp
;	../../../core/net/mac/contikimac.c:420: PT_YIELD(&pt);
	mov	r5,#0x00
	mov	dptr,#_pt
	mov	a,#0xA4
	movx	@dptr,a
	inc	dptr
	mov	a,#0x01
	movx	@dptr,a
00134$:
	mov	a,r5
	jz	00231$
	ljmp	00142$
00231$:
	mov	dpl,#0x01
	ljmp	00167$
00144$:
;	../../../core/net/mac/contikimac.c:423: if(radio_is_on && !(NETSTACK_RADIO.receiving_packet() ||
	mov	dptr,#_radio_is_on
	movx	a,@dptr
	mov	r2,a
	jz	00153$
	mov	dptr,#(_cc2430_rf_driver + 0x000c)
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
	jnz	00153$
;	../../../core/net/mac/contikimac.c:424: NETSTACK_RADIO.pending_packet())) {
	mov	dptr,#(_cc2430_rf_driver + 0x000e)
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
	jnz	00153$
;	../../../core/net/mac/contikimac.c:426: powercycle_turn_radio_off();
	lcall	_powercycle_turn_radio_off
00153$:
;	../../../core/net/mac/contikimac.c:437: } while(is_snooping &&
	mov	dptr,#_is_snooping
	movx	a,@dptr
	mov	r2,a
	jz	00154$
;	../../../core/net/mac/contikimac.c:438: RTIMER_CLOCK_LT(RTIMER_NOW() - cycle_start, CYCLE_TIME - CHECK_TIME));
	mov	r2,_T1CNTL
	mov	r3,#0x00
	mov	r6,_T1CNTH
	mov	r4,#0x00
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r6
	addc	a,r3
	mov	r3,a
	mov	dptr,#_cycle_start
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,r2
	clr	c
	subb	a,r4
	mov	r2,a
	mov	a,r3
	subb	a,r6
	mov	r3,a
	mov	a,r2
	add	a,#0xce
	mov	r2,a
	mov	a,r3
	addc	a,#0xf0
	mov	r3,a
	jnb	acc.7,00238$
	ljmp	00152$
00238$:
00154$:
;	../../../core/net/mac/contikimac.c:440: if(is_snooping) {
	mov	dptr,#_is_snooping
	movx	a,@dptr
;	../../../core/net/mac/contikimac.c:443: if(RTIMER_CLOCK_LT(RTIMER_NOW() - cycle_start, CYCLE_TIME)) {
	mov	r2,_T1CNTL
	mov	r3,#0x00
	mov	r6,_T1CNTH
	mov	r4,#0x00
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r6
	addc	a,r3
	mov	r3,a
	mov	dptr,#_cycle_start
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,r2
	clr	c
	subb	a,r4
	mov	r2,a
	mov	a,r3
	subb	a,r6
	mov	r3,a
	mov	a,r2
	add	a,#0xbe
	mov	r2,a
	mov	a,r3
	addc	a,#0xf0
	mov	r3,a
	jb	acc.7,00239$
	ljmp	00164$
00239$:
;	../../../core/net/mac/contikimac.c:445: schedule_powercycle_fixed(t, CYCLE_TIME + cycle_start);
	mov	dptr,#_cycle_start
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,#0x42
	add	a,r2
	mov	r2,a
	mov	a,#0x0F
	addc	a,r3
	mov	r3,a
	push	ar2
	push	ar3
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_schedule_powercycle_fixed
	dec	sp
	dec	sp
;	../../../core/net/mac/contikimac.c:448: PT_YIELD(&pt);
	mov	r5,#0x00
	mov	dptr,#_pt
	mov	a,#0xC0
	movx	@dptr,a
	inc	dptr
	mov	a,#0x01
	movx	@dptr,a
00155$:
	mov	a,r5
	jz	00240$
	ljmp	00164$
00240$:
	mov	dpl,#0x01
;	../../../core/net/mac/contikimac.c:453: PT_END(&pt);
	sjmp	00167$
00166$:
	mov	dptr,#_pt
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x03
00167$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'broadcast_rate_drop'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/contikimac.c:528: broadcast_rate_drop(void)
;	-----------------------------------------
;	 function broadcast_rate_drop
;	-----------------------------------------
_broadcast_rate_drop:
;	../../../core/net/mac/contikimac.c:544: return 0;
	mov	dptr,#0x0000
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'send_packet'
;------------------------------------------------------------
;mac_callback_ptr          Allocated to stack - offset -5
;mac_callback              Allocated to stack - offset 1
;t0                        Allocated to stack - offset 3
;t                         Allocated to registers 
;encounter_time            Allocated to stack - offset 5
;last_transmission_time    Allocated to registers 
;first_transmission        Allocated to registers 
;strobes                   Allocated to registers r6 r7 
;got_strobe_ack            Allocated to registers r2 
;hdrlen                    Allocated to stack - offset 7
;len                       Allocated to registers r4 r5 
;is_broadcast              Allocated to stack - offset 9
;is_reliable               Allocated to registers 
;is_known_receiver         Allocated to stack - offset 10
;collisions                Allocated to stack - offset 11
;transmit_len              Allocated to stack - offset 12
;i                         Allocated to stack - offset 14
;ret                       Allocated to registers r2 r3 
;chdr                      Allocated to registers r4 r5 r7 
;wt                        Allocated to stack - offset 16
;now                       Allocated to stack - offset 18
;ret                       Allocated to stack - offset 20
;ackbuf                    Allocated to stack - offset 22
;sloc0                     Allocated to stack - offset 25
;sloc1                     Allocated to stack - offset 27
;sloc2                     Allocated to stack - offset 28
;sloc3                     Allocated to stack - offset 29
;sloc4                     Allocated to stack - offset 31
;------------------------------------------------------------
;	../../../core/net/mac/contikimac.c:549: send_packet(mac_callback_t mac_callback, void *mac_callback_ptr)
;	-----------------------------------------
;	 function send_packet
;	-----------------------------------------
_send_packet:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	mov	a,sp
	add	a,#0x20
	mov	sp,a
;	../../../core/net/mac/contikimac.c:553: rtimer_clock_t encounter_time = 0, last_transmission_time = 0;
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
;	../../../core/net/mac/contikimac.c:558: uint8_t is_broadcast = 0;
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	@r0,#0x00
;	../../../core/net/mac/contikimac.c:560: uint8_t is_known_receiver = 0;
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	@r0,#0x00
;	../../../core/net/mac/contikimac.c:569: if(packetbuf_totlen() == 0) {
	lcall	_packetbuf_totlen
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00102$
;	../../../core/net/mac/contikimac.c:571: return MAC_TX_ERR_FATAL;
	mov	dptr,#0x0005
	ljmp	00210$
00102$:
;	../../../core/net/mac/contikimac.c:575: packetbuf_set_addr(PACKETBUF_ADDR_SENDER, &rimeaddr_node_addr);
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
;	../../../core/net/mac/contikimac.c:576: if(rimeaddr_cmp(packetbuf_addr(PACKETBUF_ADDR_RECEIVER), &rimeaddr_null)) {
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r4,dpl
	mov	r5,dph
	mov	r2,b
	mov	a,#_rimeaddr_null
	push	acc
	mov	a,#(_rimeaddr_null >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dpl,r4
	mov	dph,r5
	mov	b,r2
	lcall	_rimeaddr_cmp
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	dec	sp
	mov	a,r2
	orl	a,r3
	jz	00106$
;	../../../core/net/mac/contikimac.c:577: is_broadcast = 1;
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	@r0,#0x01
;	../../../core/net/mac/contikimac.c:580: if(broadcast_rate_drop()) {
	lcall	_broadcast_rate_drop
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00106$
;	../../../core/net/mac/contikimac.c:581: return MAC_TX_COLLISION;
	mov	dptr,#0x0001
	ljmp	00210$
00106$:
;	../../../core/net/mac/contikimac.c:600: is_reliable = packetbuf_attr(PACKETBUF_ATTR_RELIABLE) ||
	mov	dpl,#0x0C
	lcall	_packetbuf_attr
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00214$
;	../../../core/net/mac/contikimac.c:601: packetbuf_attr(PACKETBUF_ATTR_ERELIABLE);
	mov	dpl,#0x17
	lcall	_packetbuf_attr
	mov	a,dpl
	mov	b,dph
00214$:
;	../../../core/net/mac/contikimac.c:604: if(packetbuf_attr(PACKETBUF_ATTR_PACKET_TYPE) ==
	mov	dpl,#0x0E
	lcall	_packetbuf_attr
	mov	r2,dpl
	mov	r3,dph
	cjne	r2,#0x02,00265$
	cjne	r3,#0x00,00265$
	sjmp	00266$
00265$:
	ljmp	00113$
00266$:
;	../../../core/net/mac/contikimac.c:606: if(rimeaddr_cmp(&is_streaming_to, &rimeaddr_null)) {
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
	jz	00110$
;	../../../core/net/mac/contikimac.c:608: packetbuf_addr(PACKETBUF_ADDR_RECEIVER));
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/mac/contikimac.c:607: rimeaddr_copy(&is_streaming_to,
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#_is_streaming_to
	mov	b,#0x00
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
	sjmp	00111$
00110$:
;	../../../core/net/mac/contikimac.c:610: (&is_streaming_to, packetbuf_addr(PACKETBUF_ADDR_RECEIVER))) {
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
	jnz	00111$
;	../../../core/net/mac/contikimac.c:612: packetbuf_addr(PACKETBUF_ADDR_RECEIVER));
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/mac/contikimac.c:611: rimeaddr_copy(&is_streaming_to_too,
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#_is_streaming_to_too
	mov	b,#0x00
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/contikimac.c:904: return ret;
;	../../../core/net/mac/contikimac.c:611: rimeaddr_copy(&is_streaming_to_too,
00111$:
;	../../../core/net/mac/contikimac.c:614: stream_until = RTIMER_NOW() + DEFAULT_STREAM_TIME;
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
	mov	a,#0x42
	add	a,r2
	movx	@dptr,a
	mov	a,#0x0F
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	../../../core/net/mac/contikimac.c:615: is_streaming = 1;
	mov	dptr,#_is_streaming
	mov	a,#0x01
	movx	@dptr,a
	sjmp	00116$
00113$:
;	../../../core/net/mac/contikimac.c:617: is_streaming = 0;
	mov	dptr,#_is_streaming
	clr	a
	movx	@dptr,a
00116$:
;	../../../core/net/mac/contikimac.c:621: if(is_streaming) {
	mov	dptr,#_is_streaming
	movx	a,@dptr
	mov	r2,a
	jz	00118$
;	../../../core/net/mac/contikimac.c:622: packetbuf_set_attr(PACKETBUF_ATTR_PENDING, 1);
	mov	a,#0x01
	push	acc
	clr	a
	push	acc
	mov	dpl,#0x12
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
00118$:
;	../../../core/net/mac/contikimac.c:624: packetbuf_set_attr(PACKETBUF_ATTR_MAC_ACK, 1);
	mov	a,#0x01
	push	acc
	clr	a
	push	acc
	mov	dpl,#0x0B
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/mac/contikimac.c:627: hdrlen = packetbuf_totlen();
	lcall	_packetbuf_totlen
	mov	r2,dpl
	mov	r3,dph
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
;	../../../core/net/mac/contikimac.c:628: if(packetbuf_hdralloc(sizeof(struct hdr)) == 0) {
	mov	dptr,#0x0002
	lcall	_packetbuf_hdralloc
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00120$
;	../../../core/net/mac/contikimac.c:631: return MAC_TX_ERR_FATAL;
	mov	dptr,#0x0005
	ljmp	00210$
00120$:
;	../../../core/net/mac/contikimac.c:633: chdr = packetbuf_hdrptr();
	lcall	_packetbuf_hdrptr
;	../../../core/net/mac/contikimac.c:634: chdr->id = CONTIKIMAC_ID;
	mov	r4,dpl
	mov	r5,dph
	mov	r7,b
	clr	a
	lcall	__gptrput
;	../../../core/net/mac/contikimac.c:635: chdr->len = hdrlen;
	inc	r4
	cjne	r4,#0x00,00271$
	inc	r5
00271$:
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	ar2,@r0
	mov	dpl,r4
	mov	dph,r5
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
;	../../../core/net/mac/contikimac.c:638: hdrlen = NETSTACK_FRAMER.create();
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
	add	a,#0x07
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
;	../../../core/net/mac/contikimac.c:639: if(hdrlen == 0) {
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00122$
;	../../../core/net/mac/contikimac.c:642: packetbuf_hdr_remove(sizeof(struct hdr));
	mov	dptr,#0x0002
	lcall	_packetbuf_hdr_remove
;	../../../core/net/mac/contikimac.c:643: return MAC_TX_ERR_FATAL;
	mov	dptr,#0x0005
	ljmp	00210$
00122$:
;	../../../core/net/mac/contikimac.c:645: hdrlen += sizeof(struct hdr);
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,#0x02
	add	a,@r0
	mov	@r0,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	@r0,a
;	../../../core/net/mac/contikimac.c:658: transmit_len = packetbuf_totlen();
	lcall	_packetbuf_totlen
	mov	r2,dpl
	mov	r3,dph
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
;	../../../core/net/mac/contikimac.c:659: if(transmit_len < SHORTEST_PACKET_SIZE) {
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	clr	c
	mov	a,@r0
	subb	a,#0x2B
	inc	r0
	mov	a,@r0
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00124$
;	../../../core/net/mac/contikimac.c:668: transmit_len = SHORTEST_PACKET_SIZE;
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	@r0,#0x2B
	inc	r0
	mov	@r0,#0x00
00124$:
;	../../../core/net/mac/contikimac.c:672: packetbuf_compact();
	lcall	_packetbuf_compact
;	../../../core/net/mac/contikimac.c:674: NETSTACK_RADIO.prepare(packetbuf_hdrptr(), transmit_len);
	mov	dptr,#(_cc2430_rf_driver + 0x0002)
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	push	ar4
	push	ar7
	lcall	_packetbuf_hdrptr
	mov	r5,dpl
	mov	r2,dph
	mov	r3,b
	pop	ar7
	pop	ar4
	push	ar4
	push	ar7
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,#00275$
	push	acc
	mov	a,#(00275$ >> 8)
	push	acc
	push	ar7
	push	ar4
	mov	dpl,r5
	mov	dph,r2
	mov	b,r3
	ret
00275$:
	dec	sp
	dec	sp
	pop	ar7
	pop	ar4
;	../../../core/net/mac/contikimac.c:677: packetbuf_hdr_remove(hdrlen);
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	lcall	_packetbuf_hdr_remove
;	../../../core/net/mac/contikimac.c:679: if(!is_broadcast && !is_streaming) {
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	a,@r0
	jnz	00139$
	mov	dptr,#_is_streaming
	movx	a,@dptr
	mov	r2,a
	jnz	00139$
;	../../../core/net/mac/contikimac.c:697: ret = phase_wait(&phase_list, packetbuf_addr(PACKETBUF_ADDR_RECEIVER),
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r7,b
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
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,#0x70
	push	acc
	clr	a
	push	acc
	mov	a,#0x42
	push	acc
	mov	a,#0x0F
	push	acc
	push	ar2
	push	ar3
	push	ar7
	mov	dptr,#_phase_list
	mov	b,#0x00
	lcall	_phase_wait
	mov	r2,dpl
	mov	a,sp
	add	a,#0xf4
	mov	sp,a
	mov	r3,#0x00
;	../../../core/net/mac/contikimac.c:700: if(ret == PHASE_DEFERRED) {
	cjne	r2,#0x02,00132$
	cjne	r3,#0x00,00132$
;	../../../core/net/mac/contikimac.c:701: return MAC_TX_DEFERRED;
	mov	dptr,#0x0003
	ljmp	00210$
00132$:
;	../../../core/net/mac/contikimac.c:703: if(ret != PHASE_UNKNOWN) {
	mov	a,r2
	orl	a,r3
	jz	00139$
;	../../../core/net/mac/contikimac.c:704: is_known_receiver = 1;
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	@r0,#0x01
00139$:
;	../../../core/net/mac/contikimac.c:714: we_are_sending = 1;
	mov	dptr,#_we_are_sending
	mov	a,#0x01
	movx	@dptr,a
;	../../../core/net/mac/contikimac.c:721: if(NETSTACK_RADIO.receiving_packet() || NETSTACK_RADIO.pending_packet()) {
	mov	dptr,#(_cc2430_rf_driver + 0x000c)
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	dpl,r7
	mov	dph,r4
	lcall	__sdcc_call_dptr
	mov	r7,dpl
	mov	r4,dph
	mov	a,r7
	orl	a,r4
	jnz	00141$
	mov	dptr,#(_cc2430_rf_driver + 0x000e)
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	dpl,r7
	mov	dph,r4
	lcall	__sdcc_call_dptr
	mov	r7,dpl
	mov	r4,dph
	mov	a,r7
	orl	a,r4
	jz	00142$
00141$:
;	../../../core/net/mac/contikimac.c:722: we_are_sending = 0;
	mov	dptr,#_we_are_sending
	clr	a
	movx	@dptr,a
;	../../../core/net/mac/contikimac.c:725: return MAC_TX_COLLISION;
	mov	dptr,#0x0001
	ljmp	00210$
00142$:
;	../../../core/net/mac/contikimac.c:730: off();
	lcall	_off
;	../../../core/net/mac/contikimac.c:736: collisions = 0;
	mov	a,_bp
	add	a,#0x1c
	mov	r0,a
	mov	@r0,#0x00
;	../../../core/net/mac/contikimac.c:738: got_strobe_ack = 0;
	mov	r2,#0x00
;	../../../core/net/mac/contikimac.c:740: if(packetbuf_attr(PACKETBUF_ATTR_PACKET_TYPE) !=
	mov	dpl,#0x0E
	push	ar2
	lcall	_packetbuf_attr
	mov	r5,dpl
	mov	r6,dph
	pop	ar2
	cjne	r5,#0x01,00285$
	cjne	r6,#0x00,00285$
	ljmp	00157$
00285$:
;	../../../core/net/mac/contikimac.c:741: PACKETBUF_ATTR_PACKET_TYPE_ACK && is_streaming == 0) {
	mov	dptr,#_is_streaming
	movx	a,@dptr
	mov	r5,a
	jz	00286$
	ljmp	00157$
00286$:
;	../../../core/net/mac/contikimac.c:743: for(i = 0; i < CCA_COUNT_MAX; ++i) {
	mov	a,_bp
	add	a,#0x0e
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
00152$:
	mov	a,_bp
	add	a,#0x0e
	mov	r0,a
	clr	c
	mov	a,@r0
	subb	a,#0x02
	inc	r0
	mov	a,@r0
	xrl	a,#0x80
	subb	a,#0x80
	jc	00287$
	ljmp	00157$
00287$:
;	../../../core/net/mac/contikimac.c:744: t0 = RTIMER_NOW();
	mov	r7,_T1CNTL
	mov	r6,#0x00
	mov	r5,_T1CNTH
	clr	a
	add	a,r7
	mov	r7,a
	mov	a,r5
	addc	a,r6
	mov	r6,a
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	@r0,ar7
	inc	r0
	mov	@r0,ar6
;	../../../core/net/mac/contikimac.c:745: on();
	push	ar2
	lcall	_on
	pop	ar2
;	../../../core/net/mac/contikimac.c:904: return ret;
;	../../../core/net/mac/contikimac.c:749: while(RTIMER_CLOCK_LT(RTIMER_NOW(), t0 + CCA_CHECK_TIME)) { }
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	a,_bp
	add	a,#0x19
	mov	r1,a
	mov	a,#0x01
	add	a,@r0
	mov	@r1,a
	clr	a
	inc	r0
	addc	a,@r0
	inc	r1
	mov	@r1,a
00144$:
	mov	r6,_T1CNTL
	mov	r7,#0x00
	mov	r5,_T1CNTH
	clr	a
	mov	r4,a
	add	a,r6
	mov	r6,a
	mov	a,r5
	addc	a,r7
	mov	r7,a
	mov	a,_bp
	add	a,#0x19
	mov	r0,a
	mov	a,r6
	clr	c
	subb	a,@r0
	mov	r6,a
	mov	a,r7
	inc	r0
	subb	a,@r0
	mov	r7,a
	jb	acc.7,00144$
;	../../../core/net/mac/contikimac.c:751: if(NETSTACK_RADIO.channel_clear() == 0) {
	mov	dptr,#(_cc2430_rf_driver + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	push	ar2
	mov	dpl,r4
	mov	dph,r5
	lcall	__sdcc_call_dptr
	mov	r4,dpl
	mov	r5,dph
	pop	ar2
	mov	a,r4
	orl	a,r5
	jnz	00148$
;	../../../core/net/mac/contikimac.c:752: collisions++;
	mov	a,_bp
	add	a,#0x1c
	mov	r0,a
	mov	@r0,#0x01
;	../../../core/net/mac/contikimac.c:753: off();
	push	ar2
	lcall	_off
	pop	ar2
;	../../../core/net/mac/contikimac.c:754: break;
	sjmp	00157$
00148$:
;	../../../core/net/mac/contikimac.c:756: off();
	push	ar2
	lcall	_off
	pop	ar2
;	../../../core/net/mac/contikimac.c:760: while(RTIMER_CLOCK_LT(RTIMER_NOW(), t0 + CCA_SLEEP_TIME + CCA_CHECK_TIME)) { }
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	a,_bp
	add	a,#0x19
	mov	r1,a
	mov	a,#0x08
	add	a,@r0
	mov	@r1,a
	clr	a
	inc	r0
	addc	a,@r0
	inc	r1
	mov	@r1,a
00149$:
	mov	r6,_T1CNTL
	mov	r7,#0x00
	mov	r5,_T1CNTH
	clr	a
	mov	r4,a
	add	a,r6
	mov	r6,a
	mov	a,r5
	addc	a,r7
	mov	r7,a
	mov	a,_bp
	add	a,#0x19
	mov	r0,a
	mov	a,r6
	clr	c
	subb	a,@r0
	mov	r6,a
	mov	a,r7
	inc	r0
	subb	a,@r0
	mov	r7,a
	jb	acc.7,00149$
;	../../../core/net/mac/contikimac.c:743: for(i = 0; i < CCA_COUNT_MAX; ++i) {
	mov	a,_bp
	add	a,#0x0e
	mov	r0,a
	inc	@r0
	cjne	@r0,#0x00,00292$
	inc	r0
	inc	@r0
00292$:
	ljmp	00152$
00157$:
;	../../../core/net/mac/contikimac.c:765: if(collisions > 0) {
	mov	a,_bp
	add	a,#0x1c
	mov	r0,a
	mov	a,@r0
	jz	00160$
;	../../../core/net/mac/contikimac.c:766: we_are_sending = 0;
	mov	dptr,#_we_are_sending
	clr	a
	movx	@dptr,a
;	../../../core/net/mac/contikimac.c:767: off();
	lcall	_off
;	../../../core/net/mac/contikimac.c:769: return MAC_TX_COLLISION;
	mov	dptr,#0x0001
	ljmp	00210$
00160$:
;	../../../core/net/mac/contikimac.c:772: if(!is_broadcast) {
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	a,@r0
	jnz	00162$
;	../../../core/net/mac/contikimac.c:773: on();
	push	ar2
	lcall	_on
	pop	ar2
00162$:
;	../../../core/net/mac/contikimac.c:776: watchdog_periodic();
	push	ar2
	lcall	_watchdog_periodic
	pop	ar2
;	../../../core/net/mac/contikimac.c:777: t0 = RTIMER_NOW();
	mov	r3,_T1CNTL
	mov	r5,#0x00
	mov	r4,_T1CNTH
	clr	a
	add	a,r3
	mov	r6,a
	mov	a,r4
	addc	a,r5
	mov	r4,a
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar4
;	../../../core/net/mac/contikimac.c:778: t = RTIMER_NOW();
	mov	a,_T1CNTL
	mov	a,_T1CNTH
;	../../../core/net/mac/contikimac.c:784: for(strobes = 0, collisions = 0;
	mov	a,_bp
	add	a,#0x1c
	mov	r0,a
	mov	@r0,#0x00
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	a,_bp
	add	a,#0x1d
	mov	r1,a
	mov	a,#0x62
	add	a,@r0
	mov	@r1,a
	mov	a,#0x0F
	inc	r0
	addc	a,@r0
	inc	r1
	mov	@r1,a
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	a,_bp
	add	a,#0x19
	mov	r1,a
	mov	a,#0x0D
	add	a,@r0
	mov	@r1,a
	mov	a,#0x03
	inc	r0
	addc	a,@r0
	inc	r1
	mov	@r1,a
	mov	a,_bp
	add	a,#0x1b
	mov	r0,a
	mov	a,_bp
	add	a,#0x16
	mov	@r0,a
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	@r0,#0x00
	mov	r6,#0x00
	mov	r7,#0x00
00182$:
;	../../../core/net/mac/contikimac.c:785: got_strobe_ack == 0 && collisions == 0 &&
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	a,@r0
	jz	00295$
	ljmp	00191$
00295$:
;	../../../core/net/mac/contikimac.c:786: RTIMER_CLOCK_LT(RTIMER_NOW(), t0 + STROBE_TIME); strobes++) {
	push	ar6
	push	ar7
	mov	r6,_T1CNTL
	mov	r7,#0x00
	mov	r5,_T1CNTH
	clr	a
	mov	r4,a
	add	a,r6
	mov	r6,a
	mov	a,r5
	addc	a,r7
	mov	r7,a
	mov	a,_bp
	add	a,#0x1d
	mov	r0,a
	mov	a,r6
	clr	c
	subb	a,@r0
	mov	a,r7
	inc	r0
	subb	a,@r0
	pop	ar7
	pop	ar6
	jb	acc.7,00296$
	ljmp	00191$
00296$:
;	../../../core/net/mac/contikimac.c:789: watchdog_periodic();
	push	ar2
	push	ar6
	push	ar7
	lcall	_watchdog_periodic
	pop	ar7
	pop	ar6
	pop	ar2
;	../../../core/net/mac/contikimac.c:791: if(is_known_receiver && !RTIMER_CLOCK_LT(RTIMER_NOW(), t0 + MAX_PHASE_STROBE_TIME)) {
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	a,@r0
	jz	00164$
	push	ar6
	push	ar7
	mov	r4,_T1CNTL
	mov	r5,#0x00
	mov	r7,_T1CNTH
	clr	a
	add	a,r4
	mov	r4,a
	mov	a,r7
	addc	a,r5
	mov	r5,a
	mov	a,_bp
	add	a,#0x19
	mov	r0,a
	mov	a,r4
	clr	c
	subb	a,@r0
	mov	r4,a
	mov	a,r5
	inc	r0
	subb	a,@r0
	mov	r5,a
	pop	ar7
	pop	ar6
	jb	acc.7,00298$
	ljmp	00191$
00298$:
;	../../../core/net/mac/contikimac.c:792: break;
00164$:
;	../../../core/net/mac/contikimac.c:797: t = RTIMER_NOW();
	push	ar6
	push	ar7
	mov	a,_T1CNTL
	mov	a,_T1CNTH
;	../../../core/net/mac/contikimac.c:801: rtimer_clock_t now = RTIMER_NOW();
	mov	r4,_T1CNTL
	mov	r5,#0x00
	mov	r7,_T1CNTH
	clr	a
	mov	r6,a
	add	a,r4
	mov	r4,a
	mov	a,r7
	addc	a,r5
	mov	r5,a
	mov	a,_bp
	add	a,#0x12
	mov	r0,a
	mov	@r0,ar4
	inc	r0
	mov	@r0,ar5
;	../../../core/net/mac/contikimac.c:804: ret = NETSTACK_RADIO.transmit(transmit_len);
	mov	dptr,#(_cc2430_rf_driver + 0x0004)
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	push	ar2
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#00299$
	push	acc
	mov	a,#(00299$ >> 8)
	push	acc
	push	ar4
	push	ar5
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	ret
00299$:
	xch	a,r0
	mov	a,_bp
	add	a,#0x14
	xch	a,r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar2
;	../../../core/net/mac/contikimac.c:806: wt = RTIMER_NOW();
	mov	r4,_T1CNTL
	mov	r5,#0x00
	mov	r7,_T1CNTH
	clr	a
	add	a,r4
	mov	r4,a
	mov	a,r7
	addc	a,r5
	mov	r5,a
	mov	a,_bp
	add	a,#0x10
	mov	r0,a
	mov	@r0,ar4
	inc	r0
	mov	@r0,ar5
;	../../../core/net/mac/contikimac.c:904: return ret;
	pop	ar7
	pop	ar6
;	../../../core/net/mac/contikimac.c:810: while(RTIMER_CLOCK_LT(RTIMER_NOW(), wt + INTER_PACKET_INTERVAL)) { }
	mov	a,_bp
	add	a,#0x10
	mov	r0,a
	mov	a,_bp
	add	a,#0x1f
	mov	r1,a
	mov	a,#0x03
	add	a,@r0
	mov	@r1,a
	clr	a
	inc	r0
	addc	a,@r0
	inc	r1
	mov	@r1,a
00166$:
	push	ar6
	push	ar7
	mov	r6,_T1CNTL
	mov	r7,#0x00
	mov	r5,_T1CNTH
	clr	a
	mov	r4,a
	add	a,r6
	mov	r6,a
	mov	a,r5
	addc	a,r7
	mov	r7,a
	mov	a,_bp
	add	a,#0x1f
	mov	r0,a
	mov	a,r6
	clr	c
	subb	a,@r0
	mov	a,r7
	inc	r0
	subb	a,@r0
	pop	ar7
	pop	ar6
	jb	acc.7,00166$
;	../../../core/net/mac/contikimac.c:812: if(!is_broadcast && (NETSTACK_RADIO.receiving_packet() ||
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	a,@r0
	jz	00301$
	ljmp	00176$
00301$:
	mov	dptr,#(_cc2430_rf_driver + 0x000c)
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	push	ar2
	push	ar6
	push	ar7
	mov	dpl,r4
	mov	dph,r5
	lcall	__sdcc_call_dptr
	mov	r4,dpl
	mov	r5,dph
	pop	ar7
	pop	ar6
	pop	ar2
	mov	a,r4
	orl	a,r5
	jnz	00175$
;	../../../core/net/mac/contikimac.c:813: NETSTACK_RADIO.pending_packet() ||
	mov	dptr,#(_cc2430_rf_driver + 0x000e)
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	push	ar2
	push	ar6
	push	ar7
	mov	dpl,r4
	mov	dph,r5
	lcall	__sdcc_call_dptr
	mov	r4,dpl
	mov	r5,dph
	pop	ar7
	pop	ar6
	pop	ar2
	mov	a,r4
	orl	a,r5
	jnz	00175$
;	../../../core/net/mac/contikimac.c:814: NETSTACK_RADIO.channel_clear() == 0)) {
	mov	dptr,#(_cc2430_rf_driver + 0x000a)
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	push	ar2
	push	ar6
	push	ar7
	mov	dpl,r4
	mov	dph,r5
	lcall	__sdcc_call_dptr
	mov	r4,dpl
	mov	r5,dph
	pop	ar7
	pop	ar6
	pop	ar2
	mov	a,r4
	orl	a,r5
	jz	00307$
	ljmp	00176$
00307$:
00175$:
;	../../../core/net/mac/contikimac.c:816: wt = RTIMER_NOW();
	push	ar6
	push	ar7
	mov	r4,_T1CNTL
	mov	r5,#0x00
	mov	r7,_T1CNTH
	clr	a
	add	a,r4
	mov	r4,a
	mov	a,r7
	addc	a,r5
	mov	r5,a
	mov	a,_bp
	add	a,#0x10
	mov	r0,a
	mov	@r0,ar4
	inc	r0
	mov	@r0,ar5
;	../../../core/net/mac/contikimac.c:904: return ret;
	pop	ar7
	pop	ar6
;	../../../core/net/mac/contikimac.c:820: while(RTIMER_CLOCK_LT(RTIMER_NOW(), wt + AFTER_ACK_DETECTECT_WAIT_TIME)) { }
	mov	a,_bp
	add	a,#0x10
	mov	r0,a
	mov	a,_bp
	add	a,#0x1f
	mov	r1,a
	mov	a,#0x0A
	add	a,@r0
	mov	@r1,a
	clr	a
	inc	r0
	addc	a,@r0
	inc	r1
	mov	@r1,a
00169$:
	push	ar6
	push	ar7
	mov	r6,_T1CNTL
	mov	r7,#0x00
	mov	r5,_T1CNTH
	clr	a
	mov	r4,a
	add	a,r6
	mov	r6,a
	mov	a,r5
	addc	a,r7
	mov	r7,a
	mov	a,_bp
	add	a,#0x1f
	mov	r0,a
	mov	a,r6
	clr	c
	subb	a,@r0
	mov	a,r7
	inc	r0
	subb	a,@r0
	pop	ar7
	pop	ar6
	jb	acc.7,00169$
;	../../../core/net/mac/contikimac.c:822: len = NETSTACK_RADIO.read(ackbuf, ACK_LEN);
	push	ar6
	push	ar7
	mov	dptr,#(_cc2430_rf_driver + 0x0008)
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	a,_bp
	add	a,#0x1b
	mov	r0,a
	mov	ar6,@r0
	mov	r7,#0x00
	mov	r4,#0x40
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	mov	a,#0x03
	push	acc
	clr	a
	push	acc
	mov	a,#00309$
	push	acc
	mov	a,#(00309$ >> 8)
	push	acc
	push	ar3
	push	ar5
	mov	dpl,r6
	mov	dph,r7
	mov	b,r4
	ret
00309$:
	mov	r4,dpl
	mov	r5,dph
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	../../../core/net/mac/contikimac.c:823: if(len == ACK_LEN) {
	cjne	r4,#0x03,00310$
	cjne	r5,#0x00,00310$
	sjmp	00311$
00310$:
	pop	ar7
	pop	ar6
	sjmp	00173$
00311$:
	pop	ar7
	pop	ar6
;	../../../core/net/mac/contikimac.c:824: got_strobe_ack = 1;
	mov	r2,#0x01
;	../../../core/net/mac/contikimac.c:826: encounter_time = now;
	mov	a,_bp
	add	a,#0x12
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
;	../../../core/net/mac/contikimac.c:827: break;
	sjmp	00191$
00173$:
;	../../../core/net/mac/contikimac.c:830: collisions++;
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	inc	@r0
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	a,_bp
	add	a,#0x1c
	mov	r1,a
	mov	a,@r0
	mov	@r1,a
00176$:
;	../../../core/net/mac/contikimac.c:786: RTIMER_CLOCK_LT(RTIMER_NOW(), t0 + STROBE_TIME); strobes++) {
	inc	r6
	cjne	r6,#0x00,00312$
	inc	r7
00312$:
	ljmp	00182$
;	../../../core/net/mac/contikimac.c:845: off();
00191$:
;	../../../core/net/mac/contikimac.c:848: off();
	push	ar2
	lcall	_off
	pop	ar2
;	../../../core/net/mac/contikimac.c:871: we_are_sending = 0;
	mov	dptr,#_we_are_sending
	clr	a
	movx	@dptr,a
;	../../../core/net/mac/contikimac.c:876: if(collisions > 0) {
	mov	a,_bp
	add	a,#0x1c
	mov	r0,a
	mov	a,@r0
	jz	00198$
;	../../../core/net/mac/contikimac.c:877: ret = MAC_TX_COLLISION;
	mov	r2,#0x01
	mov	r3,#0x00
	sjmp	00208$
00198$:
;	../../../core/net/mac/contikimac.c:878: } else if(!is_broadcast && !got_strobe_ack) {
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	a,@r0
	jnz	00194$
	mov	a,r2
;	../../../core/net/mac/contikimac.c:879: ret = MAC_TX_NOACK;
	jnz	00194$
	mov	r2,#0x02
	mov	r3,a
	sjmp	00208$
00194$:
;	../../../core/net/mac/contikimac.c:881: ret = MAC_TX_OK;
	mov	r2,#0x00
	mov	r3,#0x00
;	../../../core/net/mac/contikimac.c:892: phase_update(&phase_list, packetbuf_addr(PACKETBUF_ADDR_RECEIVER), encounter_time,
00208$:
;	../../../core/net/mac/contikimac.c:896: if(collisions == 0 && is_streaming == 0) {
	mov	a,_bp
	add	a,#0x1c
	mov	r0,a
	mov	a,@r0
	jnz	00209$
	mov	dptr,#_is_streaming
	movx	a,@dptr
	mov	r4,a
	jnz	00209$
;	../../../core/net/mac/contikimac.c:897: phase_update(&phase_list, packetbuf_addr(PACKETBUF_ADDR_RECEIVER), encounter_time,
	mov	dpl,#0x19
	push	ar2
	push	ar3
	lcall	_packetbuf_addr
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	a,_bp
	add	a,#0x14
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	push	ar4
	push	ar5
	push	ar6
	mov	dptr,#_phase_list
	mov	b,#0x00
	lcall	_phase_update
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar3
	pop	ar2
00209$:
;	../../../core/net/mac/contikimac.c:904: return ret;
	mov	dpl,r2
	mov	dph,r3
00210$:
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
;	../../../core/net/mac/contikimac.c:908: qsend_packet(mac_callback_t sent, void *ptr)
;	-----------------------------------------
;	 function qsend_packet
;	-----------------------------------------
_qsend_packet:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
;	../../../core/net/mac/contikimac.c:910: int ret = send_packet(sent, ptr);
	push	ar2
	push	ar3
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
	lcall	_send_packet
	mov	r4,dpl
	mov	r5,dph
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	../../../core/net/mac/contikimac.c:911: if(ret != MAC_TX_DEFERRED) {
	cjne	r4,#0x03,00106$
	cjne	r5,#0x00,00106$
	sjmp	00103$
00106$:
;	../../../core/net/mac/contikimac.c:912: mac_call_sent_callback(sent, ptr, ret, 1);
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
00103$:
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'input_packet'
;------------------------------------------------------------
;chdr                      Allocated to registers r2 r3 r4 
;i                         Allocated to stack - offset 1
;sloc0                     Allocated to stack - offset 3
;sloc1                     Allocated to stack - offset 5
;------------------------------------------------------------
;	../../../core/net/mac/contikimac.c:917: input_packet(void)
;	-----------------------------------------
;	 function input_packet
;	-----------------------------------------
_input_packet:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x07
	mov	sp,a
;	../../../core/net/mac/contikimac.c:921: off();
	lcall	_off
;	../../../core/net/mac/contikimac.c:926: if(packetbuf_totlen() > 0 && NETSTACK_FRAMER.parse()) {
	lcall	_packetbuf_totlen
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00140$
	ljmp	00124$
00140$:
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
	jnz	00142$
	ljmp	00124$
00142$:
;	../../../core/net/mac/contikimac.c:930: chdr = packetbuf_dataptr();
	lcall	_packetbuf_dataptr
;	../../../core/net/mac/contikimac.c:931: if(chdr->id != CONTIKIMAC_ID) {
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	lcall	__gptrget
	jz	00102$
;	../../../core/net/mac/contikimac.c:933: return;
	ljmp	00124$
00102$:
;	../../../core/net/mac/contikimac.c:935: packetbuf_hdrreduce(sizeof(struct hdr));
	mov	dptr,#0x0002
	push	ar2
	push	ar3
	push	ar4
	lcall	_packetbuf_hdrreduce
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/mac/contikimac.c:936: packetbuf_set_datalen(chdr->len);
	inc	r2
	cjne	r2,#0x00,00144$
	inc	r3
00144$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	r3,#0x00
	mov	dpl,r2
	mov	dph,r3
	lcall	_packetbuf_set_datalen
;	../../../core/net/mac/contikimac.c:939: if(packetbuf_datalen() > 0 &&
	lcall	_packetbuf_datalen
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00145$
	ljmp	00124$
00145$:
;	../../../core/net/mac/contikimac.c:940: packetbuf_totlen() > 0 &&
	lcall	_packetbuf_totlen
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00146$
	ljmp	00124$
00146$:
;	../../../core/net/mac/contikimac.c:942: &rimeaddr_node_addr) ||
;	../../../core/net/mac/contikimac.c:941: (rimeaddr_cmp(packetbuf_addr(PACKETBUF_ADDR_RECEIVER),
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	a,#_rimeaddr_node_addr
	push	acc
	mov	a,#(_rimeaddr_node_addr >> 8)
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
;	../../../core/net/mac/contikimac.c:944: &rimeaddr_null))) {
;	../../../core/net/mac/contikimac.c:943: rimeaddr_cmp(packetbuf_addr(PACKETBUF_ADDR_RECEIVER),
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
	jnz	00148$
	ljmp	00124$
00148$:
00108$:
;	../../../core/net/mac/contikimac.c:964: if(packetbuf_attr(PACKETBUF_ATTR_PENDING)) {
	mov	dpl,#0x12
	lcall	_packetbuf_attr
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00136$
;	../../../core/net/mac/contikimac.c:965: phase_remove(&phase_list, packetbuf_addr(PACKETBUF_ADDR_SENDER));
	mov	dpl,#0x18
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#_phase_list
	mov	b,#0x00
	lcall	_phase_remove
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/contikimac.c:973: for(i = 0; i < MAX_SEQNOS; ++i) {
00136$:
	mov	r2,#0x00
	mov	r3,#0x00
	mov	r4,#0x00
	mov	r5,#0x00
00116$:
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jc	00150$
	ljmp	00138$
00150$:
;	../../../core/net/mac/contikimac.c:974: if(packetbuf_attr(PACKETBUF_ATTR_PACKET_ID) == received_seqnos[i].seqno &&
	push	ar2
	push	ar3
	mov	dpl,#0x0D
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_packetbuf_attr
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	a,r4
	add	a,#_received_seqnos
	mov	@r0,a
	mov	a,r5
	addc	a,#(_received_seqnos >> 8)
	inc	r0
	mov	@r0,a
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	dptr
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	mov	r3,#0x00
	mov	a,r6
	cjne	a,ar2,00151$
	mov	a,r7
	cjne	a,ar3,00151$
	sjmp	00152$
00151$:
	pop	ar3
	pop	ar2
	sjmp	00118$
00152$:
;	../../../core/net/mac/contikimac.c:976: &received_seqnos[i].sender)) {
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/mac/contikimac.c:975: rimeaddr_cmp(packetbuf_addr(PACKETBUF_ADDR_SENDER),
	mov	dpl,#0x18
	push	ar4
	push	ar5
	lcall	_packetbuf_addr
	mov	r3,dpl
	mov	r2,dph
	mov	r6,b
	mov	a,_bp
	add	a,#0x05
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
	jz	00118$
;	../../../core/net/mac/contikimac.c:979: return;
	ljmp	00124$
00118$:
;	../../../core/net/mac/contikimac.c:973: for(i = 0; i < MAX_SEQNOS; ++i) {
	mov	a,#0x03
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r5
	mov	r5,a
	inc	r2
	cjne	r2,#0x00,00154$
	inc	r3
00154$:
	ljmp	00116$
;	../../../core/net/mac/contikimac.c:982: for(i = MAX_SEQNOS - 1; i > 0; --i) {
00138$:
	mov	r0,_bp
	inc	r0
	mov	@r0,#0x07
	inc	r0
	mov	@r0,#0x00
	mov	r4,#0x15
	mov	r5,#0x00
00120$:
	mov	r0,_bp
	inc	r0
	clr	c
	clr	a
	subb	a,@r0
	mov	a,#(0x00 ^ 0x80)
	inc	r0
	mov	b,@r0
	xrl	b,#0x80
	subb	a,b
	jnc	00123$
;	../../../core/net/mac/contikimac.c:983: memcpy(&received_seqnos[i], &received_seqnos[i - 1],
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	dec	a
	mov	b,#0x03
	mul	ab
	add	a,#_received_seqnos
	mov	r6,a
	clr	a
	addc	a,#(_received_seqnos >> 8)
	mov	r7,a
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
	inc	r0
	mov	@r0,#0x00
	mov	a,r4
	add	a,#_received_seqnos
	mov	r3,a
	mov	a,r5
	addc	a,#(_received_seqnos >> 8)
	mov	r2,a
	mov	r6,#0x00
	push	ar4
	push	ar5
	mov	a,#0x03
	push	acc
	clr	a
	push	acc
	mov	a,_bp
	add	a,#0x05
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
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar5
	pop	ar4
;	../../../core/net/mac/contikimac.c:982: for(i = MAX_SEQNOS - 1; i > 0; --i) {
	mov	a,r4
	add	a,#0xfd
	mov	r4,a
	mov	a,r5
	addc	a,#0xff
	mov	r5,a
	mov	r0,_bp
	inc	r0
	dec	@r0
	cjne	@r0,#0xff,00156$
	inc	r0
	dec	@r0
00156$:
	sjmp	00120$
00123$:
;	../../../core/net/mac/contikimac.c:986: received_seqnos[0].seqno = packetbuf_attr(PACKETBUF_ATTR_PACKET_ID);
	mov	dpl,#0x0D
	lcall	_packetbuf_attr
	mov	r2,dpl
	mov	dptr,#(_received_seqnos + 0x0002)
	mov	a,r2
	movx	@dptr,a
;	../../../core/net/mac/contikimac.c:988: packetbuf_addr(PACKETBUF_ADDR_SENDER));
	mov	dpl,#0x18
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/mac/contikimac.c:987: rimeaddr_copy(&received_seqnos[0].sender,
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#_received_seqnos
	mov	b,#0x00
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/contikimac.c:1006: NETSTACK_MAC.input();
	mov	dptr,#(_csma_driver + 0x0007)
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
;	../../../core/net/mac/contikimac.c:1007: return;
00124$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'contikimac_set_announcement_radio_txpower'
;------------------------------------------------------------
;txpower                   Allocated to registers 
;------------------------------------------------------------
;	../../../core/net/mac/contikimac.c:1132: contikimac_set_announcement_radio_txpower(int txpower)
;	-----------------------------------------
;	 function contikimac_set_announcement_radio_txpower
;	-----------------------------------------
_contikimac_set_announcement_radio_txpower:
;	../../../core/net/mac/contikimac.c:1137: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'init'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/contikimac.c:1140: init(void)
;	-----------------------------------------
;	 function init
;	-----------------------------------------
_init:
;	../../../core/net/mac/contikimac.c:1142: radio_is_on = 0;
	mov	dptr,#_radio_is_on
;	../../../core/net/mac/contikimac.c:1143: PT_INIT(&pt);
	clr	a
	movx	@dptr,a
	mov	dptr,#_pt
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/mac/contikimac.c:1150: rtimer_set(&rt, RTIMER_NOW() + CYCLE_TIME, 1,
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
	mov	a,#0x42
	add	a,r2
	mov	r2,a
	mov	a,#0x0F
	addc	a,r3
	mov	r3,a
	clr	a
	push	acc
	push	acc
	push	acc
	mov	a,#_powercycle
	push	acc
	mov	a,#(_powercycle >> 8)
	push	acc
	mov	a,#0x01
	push	acc
	clr	a
	push	acc
	push	ar2
	push	ar3
	mov	dptr,#_rt
	mov	b,#0x00
	lcall	_rtimer_set
	mov	a,sp
	add	a,#0xf7
	mov	sp,a
;	../../../core/net/mac/contikimac.c:1154: contikimac_is_on = 1;
	mov	dptr,#_contikimac_is_on
	mov	a,#0x01
	movx	@dptr,a
;	../../../core/net/mac/contikimac.c:1157: phase_init(&phase_list);
	mov	dptr,#_phase_list
	mov	b,#0x00
	ljmp	_phase_init
;------------------------------------------------------------
;Allocation info for local variables in function 'turn_on'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/contikimac.c:1168: turn_on(void)
;	-----------------------------------------
;	 function turn_on
;	-----------------------------------------
_turn_on:
;	../../../core/net/mac/contikimac.c:1170: if(contikimac_is_on == 0) {
	mov	dptr,#_contikimac_is_on
	movx	a,@dptr
	mov	r2,a
	jnz	00102$
;	../../../core/net/mac/contikimac.c:1171: contikimac_is_on = 1;
	mov	dptr,#_contikimac_is_on
	mov	a,#0x01
	movx	@dptr,a
;	../../../core/net/mac/contikimac.c:1175: rtimer_set(&rt, RTIMER_NOW() + CYCLE_TIME, 1,
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
	mov	a,#0x42
	add	a,r2
	mov	r2,a
	mov	a,#0x0F
	addc	a,r3
	mov	r3,a
	clr	a
	push	acc
	push	acc
	push	acc
	mov	a,#_powercycle
	push	acc
	mov	a,#(_powercycle >> 8)
	push	acc
	mov	a,#0x01
	push	acc
	clr	a
	push	acc
	push	ar2
	push	ar3
	mov	dptr,#_rt
	mov	b,#0x00
	lcall	_rtimer_set
	mov	a,sp
	add	a,#0xf7
	mov	sp,a
00102$:
;	../../../core/net/mac/contikimac.c:1179: return 1;
	mov	dptr,#0x0001
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'turn_off'
;------------------------------------------------------------
;keep_radio_on             Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/net/mac/contikimac.c:1183: turn_off(int keep_radio_on)
;	-----------------------------------------
;	 function turn_off
;	-----------------------------------------
_turn_off:
	mov	r2,dpl
	mov	r3,dph
;	../../../core/net/mac/contikimac.c:1185: contikimac_is_on = 0;
	mov	dptr,#_contikimac_is_on
	clr	a
	movx	@dptr,a
;	../../../core/net/mac/contikimac.c:1186: if(keep_radio_on) {
	mov	a,r2
	orl	a,r3
	jz	00102$
;	../../../core/net/mac/contikimac.c:1187: return NETSTACK_RADIO.on();
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
;	../../../core/net/mac/contikimac.c:1189: return NETSTACK_RADIO.off();
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
;Allocation info for local variables in function 'duty_cycle'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/contikimac.c:1194: duty_cycle(void)
;	-----------------------------------------
;	 function duty_cycle
;	-----------------------------------------
_duty_cycle:
;	../../../core/net/mac/contikimac.c:1196: return (1ul * CLOCK_SECOND * CYCLE_TIME) / RTIMER_ARCH_SECOND;
	mov	dptr,#0x001F
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'contikimac_debug_print'
;------------------------------------------------------------
;one_cycle_start           Allocated with name '_contikimac_debug_print_one_cycle_start_1_1'
;------------------------------------------------------------
;	../../../core/net/mac/contikimac.c:1210: contikimac_debug_print(void)
;	-----------------------------------------
;	 function contikimac_debug_print
;	-----------------------------------------
_contikimac_debug_print:
;	../../../core/net/mac/contikimac.c:1213: printf("Drift %d\n", (one_cycle_start - cycle_start) % CYCLE_TIME);
	mov	dptr,#_cycle_start
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_contikimac_debug_print_one_cycle_start_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r4
	clr	c
	subb	a,r2
	mov	r2,a
	mov	a,r5
	subb	a,r3
	mov	r3,a
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
	push	ar2
	push	ar3
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/mac/contikimac.c:1214: one_cycle_start = cycle_start;
	mov	dptr,#_cycle_start
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_contikimac_debug_print_one_cycle_start_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	../../../core/net/mac/contikimac.c:1215: return 0;
	mov	dptr,#0x0000
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.ascii "schedule_powercycle: could not set rtimer"
	.db 0x0A
	.db 0x00
_contikimac_driver:
	.byte _str_2,(_str_2 >> 8),#0x80
	.byte _init,(_init >> 8)
	.byte _qsend_packet,(_qsend_packet >> 8)
	.byte _input_packet,(_input_packet >> 8)
	.byte _turn_on,(_turn_on >> 8)
	.byte _turn_off,(_turn_off >> 8)
	.byte _duty_cycle,(_duty_cycle >> 8)
__str_1:
	.ascii "Drift %d"
	.db 0x0A
	.db 0x00
_str_2:
	.ascii "ContikiMAC"
	.db 0x00
	.area XINIT   (CODE)
__xinit__contikimac_is_on:
	.db #0x00	; 0
__xinit__we_are_sending:
	.db #0x00	; 0
__xinit__radio_is_on:
	.db #0x00	; 0
__xinit__phase_list_list_list:
; generic printIvalPtr
	.byte #0x00,#0x00,#0x00
__xinit__phase_list_list:
	.byte _phase_list_list_list,(_phase_list_list_list >> 8),#0x00
__xinit__phase_list_memb:
	.byte #0x0C,#0x00	; 12
	.byte #0x1E,#0x00	; 30
	.byte _phase_list_memb_memb_count,(_phase_list_memb_memb_count >> 8),#0x00
	.byte _phase_list_memb_memb_mem,(_phase_list_memb_memb_mem >> 8),#0x00
__xinit__phase_list:
	.byte _phase_list_list,(_phase_list_list >> 8),#0x00
	.byte _phase_list_memb,(_phase_list_memb >> 8),#0x00
	.area CABS    (ABS,CODE)
