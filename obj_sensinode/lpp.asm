;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:25:53 2018
;--------------------------------------------------------
	.module lpp
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _lpp_driver
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
_lpp_is_on:
	.ds 1
_current_packet:
	.ds 8
_dutycycle_pt:
	.ds 2
_timer:
	.ds 21
_queued_packets_memb_memb_count:
	.ds 4
_queued_packets_memb_memb_mem:
	.ds 168
_encounter_memb_memb_count:
	.ds 4
_encounter_memb_memb_mem:
	.ds 196
_is_streaming:
	.ds 1
_stream_probe_timer:
	.ds 21
_stream_off_timer:
	.ds 21
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_is_listening:
	.ds 1
_off_time_adjustment:
	.ds 2
_off_time:
	.ds 2
_pending_packets_list_list:
	.ds 3
_pending_packets_list:
	.ds 3
_queued_packets_list_list:
	.ds 3
_queued_packets_list:
	.ds 3
_queued_packets_memb:
	.ds 10
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
;Allocation info for local variables in function 'turn_radio_on'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/lpp.c:191: turn_radio_on(void)
;	-----------------------------------------
;	 function turn_radio_on
;	-----------------------------------------
_turn_radio_on:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	../../../core/net/mac/lpp.c:193: NETSTACK_RADIO.on();
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
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'turn_radio_off'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/lpp.c:198: turn_radio_off(void)
;	-----------------------------------------
;	 function turn_radio_off
;	-----------------------------------------
_turn_radio_off:
;	../../../core/net/mac/lpp.c:200: if(lpp_is_on && is_streaming == 0) {
	mov	dptr,#_lpp_is_on
	movx	a,@dptr
	mov	r2,a
	jz	00104$
	mov	dptr,#_is_streaming
	movx	a,@dptr
	mov	r2,a
	jnz	00104$
;	../../../core/net/mac/lpp.c:201: NETSTACK_RADIO.off();
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
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'remove_encounter'
;------------------------------------------------------------
;encounter                 Allocated to registers r2 r3 r4 
;e                         Allocated to registers 
;------------------------------------------------------------
;	../../../core/net/mac/lpp.c:207: remove_encounter(void *encounter)
;	-----------------------------------------
;	 function remove_encounter
;	-----------------------------------------
_remove_encounter:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/mac/lpp.c:211: ctimer_stop(&e->remove_timer);
	mov	a,#0x07
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
;	../../../core/net/mac/lpp.c:212: ctimer_stop(&e->turn_on_radio_timer);
	mov	a,#0x1C
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
;	../../../core/net/mac/lpp.c:213: list_remove(encounter_list, e);
	mov	dptr,#_encounter_list
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	push	ar2
	push	ar3
	push	ar4
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_list_remove
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/lpp.c:214: memb_free(&encounter_memb, e);
	mov	dptr,#_encounter_memb
	mov	b,#0x00
	lcall	_memb_free
	dec	sp
	dec	sp
	dec	sp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'register_encounter'
;------------------------------------------------------------
;time                      Allocated to stack - offset -4
;neighbor                  Allocated to stack - offset 1
;e                         Allocated to registers r5 r6 r7 
;------------------------------------------------------------
;	../../../core/net/mac/lpp.c:218: register_encounter(rimeaddr_t *neighbor, clock_time_t time)
;	-----------------------------------------
;	 function register_encounter
;	-----------------------------------------
_register_encounter:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
;	../../../core/net/mac/lpp.c:223: for(e = list_head(encounter_list); e != NULL; e = list_item_next(e)) {
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
	cjne	r5,#0x00,00118$
	cjne	r6,#0x00,00118$
	cjne	r7,#0x00,00118$
	ljmp	00106$
00118$:
;	../../../core/net/mac/lpp.c:224: if(rimeaddr_cmp(neighbor, &e->neighbor)) {
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
;	../../../core/net/mac/lpp.c:225: e->time = time;
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
;	../../../core/net/mac/lpp.c:226: ctimer_set(&e->remove_timer, ENCOUNTER_LIFETIME, remove_encounter, e);
	mov	a,#0x07
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	push	ar5
	push	ar6
	push	ar7
	push	ar5
	push	ar6
	push	ar7
	mov	a,#_remove_encounter
	push	acc
	mov	a,#(_remove_encounter >> 8)
	push	acc
	mov	a,#0xF0
	push	acc
	mov	a,#0x01
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/net/mac/lpp.c:227: break;
	sjmp	00106$
00105$:
;	../../../core/net/mac/lpp.c:223: for(e = list_head(encounter_list); e != NULL; e = list_item_next(e)) {
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
	ljmp	00103$
00106$:
;	../../../core/net/mac/lpp.c:231: if(e == NULL) {
	cjne	r5,#0x00,00120$
	cjne	r6,#0x00,00120$
	cjne	r7,#0x00,00120$
	sjmp	00121$
00120$:
	ljmp	00111$
00121$:
;	../../../core/net/mac/lpp.c:232: e = memb_alloc(&encounter_memb);
	mov	dptr,#_encounter_memb
	mov	b,#0x00
	lcall	_memb_alloc
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	ar5,r2
	mov	ar6,r3
	mov	ar7,r4
;	../../../core/net/mac/lpp.c:233: if(e == NULL) {
	cjne	r5,#0x00,00108$
	cjne	r6,#0x00,00108$
	cjne	r7,#0x00,00108$
;	../../../core/net/mac/lpp.c:235: return;
	ljmp	00111$
00108$:
;	../../../core/net/mac/lpp.c:237: rimeaddr_copy(&e->neighbor, neighbor);
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
;	../../../core/net/mac/lpp.c:238: e->time = time;
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
;	../../../core/net/mac/lpp.c:239: ctimer_set(&e->remove_timer, ENCOUNTER_LIFETIME, remove_encounter, e);
	mov	a,#0x07
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	push	ar5
	push	ar6
	push	ar7
	push	ar5
	push	ar6
	push	ar7
	mov	a,#_remove_encounter
	push	acc
	mov	a,#(_remove_encounter >> 8)
	push	acc
	mov	a,#0xF0
	push	acc
	mov	a,#0x01
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	../../../core/net/mac/lpp.c:240: list_add(encounter_list, e);
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
	lcall	_list_add
	dec	sp
	dec	sp
	dec	sp
00111$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'turn_radio_on_callback'
;------------------------------------------------------------
;packet                    Allocated to registers r2 r3 r4 
;p                         Allocated to registers 
;------------------------------------------------------------
;	../../../core/net/mac/lpp.c:245: turn_radio_on_callback(void *packet)
;	-----------------------------------------
;	 function turn_radio_on_callback
;	-----------------------------------------
_turn_radio_on_callback:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/mac/lpp.c:249: list_remove(pending_packets_list, p);
	mov	dptr,#_pending_packets_list
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	push	ar2
	push	ar3
	push	ar4
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_list_remove
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/lpp.c:250: list_add(queued_packets_list, p);
	mov	dptr,#_queued_packets_list
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
	lcall	_list_add
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/lpp.c:251: turn_radio_on();
	ljmp	_turn_radio_on
;------------------------------------------------------------
;Allocation info for local variables in function 'stream_off'
;------------------------------------------------------------
;dummy                     Allocated to registers 
;------------------------------------------------------------
;	../../../core/net/mac/lpp.c:257: stream_off(void *dummy)
;	-----------------------------------------
;	 function stream_off
;	-----------------------------------------
_stream_off:
;	../../../core/net/mac/lpp.c:259: is_streaming = 0;
	mov	dptr,#_is_streaming
	clr	a
	movx	@dptr,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'turn_radio_on_for_neighbor'
;------------------------------------------------------------
;i                         Allocated to stack - offset -5
;neighbor                  Allocated to stack - offset 1
;e                         Allocated to registers r5 r6 r7 
;wait                      Allocated to stack - offset 4
;now                       Allocated to stack - offset 6
;------------------------------------------------------------
;	../../../core/net/mac/lpp.c:272: turn_radio_on_for_neighbor(rimeaddr_t *neighbor, struct queue_list_item *i)
;	-----------------------------------------
;	 function turn_radio_on_for_neighbor
;	-----------------------------------------
_turn_radio_on_for_neighbor:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x07
	mov	sp,a
;	../../../core/net/mac/lpp.c:277: if(packetbuf_attr(PACKETBUF_ATTR_PACKET_TYPE) ==
	mov	dpl,#0x0E
	lcall	_packetbuf_attr
	mov	r5,dpl
	mov	r6,dph
	cjne	r5,#0x02,00102$
	cjne	r6,#0x00,00102$
;	../../../core/net/mac/lpp.c:279: is_streaming = 1;
	mov	dptr,#_is_streaming
	mov	a,#0x01
	movx	@dptr,a
;	../../../core/net/mac/lpp.c:280: turn_radio_on();
	lcall	_turn_radio_on
;	../../../core/net/mac/lpp.c:281: list_add(queued_packets_list, i);
	mov	dptr,#_queued_packets_list
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
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
	lcall	_list_add
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/lpp.c:282: ctimer_set(&stream_off_timer, STREAM_OFF_TIME,
	clr	a
	push	acc
	push	acc
	push	acc
	mov	a,#_stream_off
	push	acc
	mov	a,#(_stream_off >> 8)
	push	acc
	mov	a,#0x40
	push	acc
	clr	a
	push	acc
	mov	dptr,#_stream_off_timer
	mov	b,#0x00
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	../../../core/net/mac/lpp.c:284: return;
	ljmp	00111$
00102$:
;	../../../core/net/mac/lpp.c:288: if(rimeaddr_cmp(neighbor, &rimeaddr_null)) {
	mov	a,#_rimeaddr_null
	push	acc
	mov	a,#(_rimeaddr_null >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_rimeaddr_cmp
	mov	r5,dpl
	mov	r6,dph
	dec	sp
	dec	sp
	dec	sp
	mov	a,r5
	orl	a,r6
	jz	00104$
;	../../../core/net/mac/lpp.c:294: list_add(queued_packets_list, i);
	mov	dptr,#_queued_packets_list
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
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
	lcall	_list_add
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/lpp.c:295: return;
	ljmp	00111$
00104$:
;	../../../core/net/mac/lpp.c:303: for(e = list_head(encounter_list); e != NULL; e = list_item_next(e)) {
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
00107$:
	cjne	r5,#0x00,00121$
	cjne	r6,#0x00,00121$
	cjne	r7,#0x00,00121$
	ljmp	00110$
00121$:
;	../../../core/net/mac/lpp.c:304: if(rimeaddr_cmp(neighbor, &e->neighbor)) {
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
	jnz	00122$
	ljmp	00109$
00122$:
;	../../../core/net/mac/lpp.c:314: now = clock_time();
	push	ar5
	push	ar6
	push	ar7
	lcall	_clock_time
	xch	a,r0
	mov	a,_bp
	add	a,#0x06
	xch	a,r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/net/mac/lpp.c:315: wait = (((clock_time_t)(e->time - now)) % (OFF_TIME + LISTEN_TIME)) -
	mov	a,#0x05
	add	a,r5
	mov	r4,a
	clr	a
	addc	a,r6
	mov	r2,a
	mov	ar3,r7
	mov	dpl,r4
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,r4
	clr	c
	subb	a,@r0
	mov	r4,a
	mov	a,r2
	inc	r0
	subb	a,@r0
	anl	ar4,#0x1F
	mov	r2,#0x00
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,r4
	add	a,#0xfe
	mov	@r0,a
	mov	a,r2
	addc	a,#0xff
	inc	r0
	mov	@r0,a
;	../../../core/net/mac/lpp.c:330: ctimer_set(&e->turn_on_radio_timer, wait, turn_radio_on_callback, i);
	mov	a,#0x1C
	add	a,r5
	mov	r3,a
	clr	a
	addc	a,r6
	mov	r2,a
	mov	ar4,r7
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
	mov	a,#_turn_radio_on_callback
	push	acc
	mov	a,#(_turn_radio_on_callback >> 8)
	push	acc
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r3
	mov	dph,r2
	mov	b,r4
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	../../../core/net/mac/lpp.c:331: list_add(pending_packets_list, i);
	mov	dptr,#_pending_packets_list
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
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
	lcall	_list_add
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/lpp.c:332: return;
	sjmp	00111$
00109$:
;	../../../core/net/mac/lpp.c:303: for(e = list_head(encounter_list); e != NULL; e = list_item_next(e)) {
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
	ljmp	00107$
00110$:
;	../../../core/net/mac/lpp.c:341: turn_radio_on();
	lcall	_turn_radio_on
;	../../../core/net/mac/lpp.c:342: list_add(queued_packets_list, i);
	mov	dptr,#_queued_packets_list
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
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
	lcall	_list_add
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/lpp.c:343: return;
00111$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'remove_queued_packet'
;------------------------------------------------------------
;item                      Allocated to stack - offset 1
;i                         Allocated to stack - offset 4
;sent                      Allocated to stack - offset 7
;ptr                       Allocated to stack - offset 9
;num_transmissions         Allocated to registers r7 r2 
;status                    Allocated to registers r3 r4 
;------------------------------------------------------------
;	../../../core/net/mac/lpp.c:347: remove_queued_packet(void *item)
;	-----------------------------------------
;	 function remove_queued_packet
;	-----------------------------------------
_remove_queued_packet:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x0b
	mov	sp,a
;	../../../core/net/mac/lpp.c:349: struct queue_list_item *i = item;
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
;	../../../core/net/mac/lpp.c:359: queuebuf_to_packetbuf(i->packet);
	mov	r0,_bp
	inc	r0
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
	lcall	_queuebuf_to_packetbuf
;	../../../core/net/mac/lpp.c:361: ctimer_stop(&i->removal_timer);
	mov	r0,_bp
	inc	r0
	mov	a,#0x06
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
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/net/mac/lpp.c:362: queuebuf_free(i->packet);
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
	lcall	_queuebuf_free
;	../../../core/net/mac/lpp.c:363: list_remove(pending_packets_list, i);
	mov	dptr,#_pending_packets_list
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
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
	lcall	_list_remove
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/lpp.c:364: list_remove(queued_packets_list, i);
	mov	dptr,#_queued_packets_list
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
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
	lcall	_list_remove
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/lpp.c:367: if(list_length(queued_packets_list) == 0 && is_listening == 0) {
	mov	dptr,#_queued_packets_list
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
	lcall	_list_length
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00102$
	mov	dptr,#_is_listening
	movx	a,@dptr
	mov	r2,a
	jnz	00102$
;	../../../core/net/mac/lpp.c:368: turn_radio_off();
	lcall	_turn_radio_off
;	../../../core/net/mac/lpp.c:369: compower_accumulate(&i->compower);
	mov	r0,_bp
	inc	r0
	mov	a,#0x1B
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
	lcall	_compower_accumulate
00102$:
;	../../../core/net/mac/lpp.c:372: sent = i->sent_callback;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x23
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
	add	a,#0x07
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
;	../../../core/net/mac/lpp.c:373: ptr = i->sent_callback_ptr;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x25
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
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
;	../../../core/net/mac/lpp.c:374: num_transmissions = i->num_transmissions;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x28
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
	mov	r2,#0x00
;	../../../core/net/mac/lpp.c:375: memb_free(&queued_packets_memb, i);
	push	ar2
	push	ar7
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
	mov	dptr,#_queued_packets_memb
	mov	b,#0x00
	lcall	_memb_free
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	pop	ar2
;	../../../core/net/mac/lpp.c:376: if(num_transmissions == 0) {
	mov	a,r7
	orl	a,r2
;	../../../core/net/mac/lpp.c:377: status = MAC_TX_ERR;
	jnz	00105$
	mov	r3,#0x04
	mov	r4,a
	sjmp	00106$
00105$:
;	../../../core/net/mac/lpp.c:379: status = MAC_TX_OK;
	mov	r3,#0x00
	mov	r4,#0x00
00106$:
;	../../../core/net/mac/lpp.c:381: mac_call_sent_callback(sent, ptr, status, num_transmissions);
	push	ar7
	push	ar2
	push	ar3
	push	ar4
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	lcall	_mac_call_sent_callback
	mov	a,sp
	add	a,#0xf9
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_broadcast_flag'
;------------------------------------------------------------
;flag                      Allocated to stack - offset -3
;i                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/mac/lpp.c:386: set_broadcast_flag(struct queue_list_item *i, uint8_t flag)
;	-----------------------------------------
;	 function set_broadcast_flag
;	-----------------------------------------
_set_broadcast_flag:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/mac/lpp.c:388: i->broadcast_flag = flag;
	mov	a,#0x29
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
	add	a,#0xfd
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/mac/lpp.c:389: ctimer_set(&i->removal_timer, PACKET_LIFETIME, remove_queued_packet, i);
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
	mov	a,#_remove_queued_packet
	push	acc
	mov	a,#(_remove_queued_packet >> 8)
	push	acc
	mov	a,#0x20
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
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'listen_callback'
;------------------------------------------------------------
;periods                   Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/net/mac/lpp.c:394: listen_callback(int periods)
;	-----------------------------------------
;	 function listen_callback
;	-----------------------------------------
_listen_callback:
	mov	r2,dpl
;	../../../core/net/mac/lpp.c:396: is_listening = periods;
	mov	dptr,#_is_listening
	mov	a,r2
	movx	@dptr,a
;	../../../core/net/mac/lpp.c:397: turn_radio_on();
	ljmp	_turn_radio_on
;------------------------------------------------------------
;Allocation info for local variables in function 'send_probe'
;------------------------------------------------------------
;hdr                       Allocated to registers r2 r3 r4 
;adata                     Allocated to stack - offset 1
;a                         Allocated to stack - offset 4
;hdrlen                    Allocated to registers r5 r6 
;sloc0                     Allocated to stack - offset 7
;sloc1                     Allocated to stack - offset 9
;------------------------------------------------------------
;	../../../core/net/mac/lpp.c:404: send_probe(void)
;	-----------------------------------------
;	 function send_probe
;	-----------------------------------------
_send_probe:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x0b
	mov	sp,a
;	../../../core/net/mac/lpp.c:411: packetbuf_clear();
	lcall	_packetbuf_clear
;	../../../core/net/mac/lpp.c:412: packetbuf_set_datalen(sizeof(struct lpp_hdr));
	mov	dptr,#0x0006
	lcall	_packetbuf_set_datalen
;	../../../core/net/mac/lpp.c:413: hdr = packetbuf_dataptr();
	lcall	_packetbuf_dataptr
;	../../../core/net/mac/lpp.c:414: hdr->type = TYPE_PROBE;
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	a,#0x01
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/net/mac/lpp.c:415: rimeaddr_copy(&hdr->sender, &rimeaddr_node_addr);
	mov	a,#0x02
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	push	ar2
	push	ar3
	push	ar4
	mov	a,#_rimeaddr_node_addr
	push	acc
	mov	a,#(_rimeaddr_node_addr >> 8)
	push	acc
	clr	a
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
;	../../../core/net/mac/lpp.c:417: rimeaddr_copy(&hdr->receiver, &rimeaddr_null);
	mov	a,#0x04
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
;	../../../core/net/mac/lpp.c:419: packetbuf_set_addr(PACKETBUF_ADDR_RECEIVER, &rimeaddr_null);
	mov	a,#_rimeaddr_null
	push	acc
	mov	a,#(_rimeaddr_null >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dpl,#0x19
	lcall	_packetbuf_set_addr
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/lpp.c:421: int hdrlen = NETSTACK_FRAMER.create();
	mov	dptr,#_framer_nullmac
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	lcall	__sdcc_call_dptr
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/mac/lpp.c:422: if(hdrlen == 0) {
	mov	a,r5
	orl	a,r6
	jnz	00102$
;	../../../core/net/mac/lpp.c:425: return;
	ljmp	00107$
00102$:
;	../../../core/net/mac/lpp.c:430: adata = (struct announcement_msg *)((char *)hdr + sizeof(struct lpp_hdr));
	mov	r0,_bp
	inc	r0
	mov	a,#0x06
	add	a,r2
	mov	@r0,a
	clr	a
	addc	a,r3
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar4
;	../../../core/net/mac/lpp.c:432: adata->num = 0;
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
;	../../../core/net/mac/lpp.c:433: for(a = announcement_list(); a != NULL; a = list_item_next(a)) {
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
00103$:
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	cjne	@r0,#0x00,00114$
	inc	r0
	cjne	@r0,#0x00,00114$
	inc	r0
	cjne	@r0,#0x00,00114$
	ljmp	00106$
00114$:
;	../../../core/net/mac/lpp.c:434: adata->data[adata->num].id = a->id;
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
;	../../../core/net/mac/lpp.c:435: adata->data[adata->num].value = a->value;
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
;	../../../core/net/mac/lpp.c:436: adata->num++;
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
	cjne	r2,#0x00,00115$
	inc	r3
00115$:
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
;	../../../core/net/mac/lpp.c:433: for(a = announcement_list(); a != NULL; a = list_item_next(a)) {
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
	ljmp	00103$
00106$:
;	../../../core/net/mac/lpp.c:441: sizeof(struct announcement_data) * adata->num);
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
	mov	a,#0x08
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	lcall	_packetbuf_set_datalen
;	../../../core/net/mac/lpp.c:450: NETSTACK_RADIO.send(packetbuf_hdrptr(), packetbuf_totlen());
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
	add	a,#0x09
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
	add	a,#0x09
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,#00116$
	push	acc
	mov	a,#(00116$ >> 8)
	push	acc
	push	ar2
	push	ar3
	mov	dpl,r6
	mov	dph,r7
	mov	b,r4
	ret
00116$:
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	../../../core/net/mac/lpp.c:452: compower_accumulate(&compower_idle_activity);
	mov	dptr,#_compower_idle_activity
	mov	b,#0x00
	lcall	_compower_accumulate
00107$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'send_stream_probe'
;------------------------------------------------------------
;dummy                     Allocated to registers 
;------------------------------------------------------------
;	../../../core/net/mac/lpp.c:456: send_stream_probe(void *dummy)
;	-----------------------------------------
;	 function send_stream_probe
;	-----------------------------------------
_send_stream_probe:
;	../../../core/net/mac/lpp.c:460: turn_radio_on();
	lcall	_turn_radio_on
;	../../../core/net/mac/lpp.c:463: send_probe();
	lcall	_send_probe
;	../../../core/net/mac/lpp.c:465: is_streaming = 1;
	mov	dptr,#_is_streaming
	mov	a,#0x01
	movx	@dptr,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'num_packets_to_send'
;------------------------------------------------------------
;i                         Allocated to registers r2 r3 r4 
;num                       Allocated to registers r5 r6 
;sloc0                     Allocated to stack - offset 6
;------------------------------------------------------------
;	../../../core/net/mac/lpp.c:469: num_packets_to_send(void)
;	-----------------------------------------
;	 function num_packets_to_send
;	-----------------------------------------
_num_packets_to_send:
;	../../../core/net/mac/lpp.c:475: for(i = list_head(queued_packets_list); i != NULL; i = list_item_next(i)) {
	mov	dptr,#_queued_packets_list
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
	mov	r5,#0x00
	mov	r6,#0x00
00104$:
	cjne	r2,#0x00,00114$
	cjne	r3,#0x00,00114$
	cjne	r4,#0x00,00114$
	sjmp	00107$
00114$:
;	../../../core/net/mac/lpp.c:476: if(i->broadcast_flag == BROADCAST_FLAG_SEND ||
	push	ar5
	push	ar6
	mov	a,#0x29
	add	a,r2
	mov	r7,a
	clr	a
	addc	a,r3
	mov	r5,a
	mov	ar6,r4
	mov	dpl,r7
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r7,a
	cjne	r7,#0x03,00115$
	pop	ar6
	pop	ar5
	sjmp	00101$
00115$:
	pop	ar6
	pop	ar5
;	../../../core/net/mac/lpp.c:477: i->broadcast_flag == BROADCAST_FLAG_NONE) {
	mov	a,r7
	jnz	00106$
00101$:
;	../../../core/net/mac/lpp.c:478: ++num;
	inc	r5
	cjne	r5,#0x00,00117$
	inc	r6
00117$:
00106$:
;	../../../core/net/mac/lpp.c:475: for(i = list_head(queued_packets_list); i != NULL; i = list_item_next(i)) {
	push	ar5
	push	ar6
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
	pop	ar6
	pop	ar5
	sjmp	00104$
00107$:
;	../../../core/net/mac/lpp.c:481: return num;
	mov	dpl,r5
	mov	dph,r6
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dutycycle'
;------------------------------------------------------------
;ptr                       Allocated to registers r2 r3 r4 
;t                         Allocated to stack - offset 1
;p                         Allocated to registers r5 r3 r4 
;PT_YIELD_FLAG             Allocated to registers r5 
;p                         Allocated to registers r5 r3 r4 
;------------------------------------------------------------
;	../../../core/net/mac/lpp.c:493: dutycycle(void *ptr)
;	-----------------------------------------
;	 function dutycycle
;	-----------------------------------------
_dutycycle:
	push	_bp
	mov	_bp,sp
	inc	sp
	inc	sp
	inc	sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/mac/lpp.c:495: struct ctimer *t = ptr;
	mov	r0,_bp
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
;	../../../core/net/mac/lpp.c:498: PT_BEGIN(&dutycycle_pt);
	mov	r5,#0x01
	mov	dptr,#_dutycycle_pt
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	cjne	r6,#0x00,00171$
	cjne	r7,#0x00,00171$
	sjmp	00139$
00171$:
	cjne	r6,#0x0E,00172$
	cjne	r7,#0x02,00172$
	ljmp	00104$
00172$:
	cjne	r6,#0x30,00173$
	cjne	r7,#0x02,00173$
	ljmp	00114$
00173$:
	cjne	r6,#0x3E,00174$
	cjne	r7,#0x02,00174$
	ljmp	00120$
00174$:
	cjne	r6,#0x44,00175$
	cjne	r7,#0x02,00175$
	ljmp	00129$
00175$:
	ljmp	00141$
;	../../../core/net/mac/lpp.c:500: while(1) {
00139$:
;	../../../core/net/mac/lpp.c:508: for(p = list_head(queued_packets_list); p != NULL; p = list_item_next(p)) {
	mov	dptr,#_queued_packets_list
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	lcall	_list_head
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	ar5,r2
;	../../../core/net/mac/lpp.c:584: PT_END(&dutycycle_pt);
;	../../../core/net/mac/lpp.c:508: for(p = list_head(queued_packets_list); p != NULL; p = list_item_next(p)) {
00142$:
	cjne	r5,#0x00,00176$
	cjne	r3,#0x00,00176$
	cjne	r4,#0x00,00176$
	sjmp	00145$
00176$:
;	../../../core/net/mac/lpp.c:509: if(p->broadcast_flag == BROADCAST_FLAG_WAITING) {
	mov	a,#0x29
	add	a,r5
	mov	r6,a
	clr	a
	addc	a,r3
	mov	r7,a
	mov	ar2,r4
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	lcall	__gptrget
	mov	r6,a
	cjne	r6,#0x01,00144$
;	../../../core/net/mac/lpp.c:511: set_broadcast_flag(p, BROADCAST_FLAG_PENDING);
	push	ar3
	push	ar4
	push	ar5
	mov	a,#0x02
	push	acc
	mov	dpl,r5
	mov	dph,r3
	mov	b,r4
	lcall	_set_broadcast_flag
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
00144$:
;	../../../core/net/mac/lpp.c:508: for(p = list_head(queued_packets_list); p != NULL; p = list_item_next(p)) {
	mov	dpl,r5
	mov	dph,r3
	mov	b,r4
	lcall	_list_item_next
	mov	r6,dpl
	mov	r7,dph
	mov	r2,b
	mov	ar5,r6
	mov	ar3,r7
	mov	ar4,r2
	sjmp	00142$
00145$:
;	../../../core/net/mac/lpp.c:519: turn_radio_on();
	lcall	_turn_radio_on
;	../../../core/net/mac/lpp.c:522: send_probe();
	lcall	_send_probe
;	../../../core/net/mac/lpp.c:525: ctimer_set(t, LISTEN_TIME, (void (*)(void *))dutycycle, t);
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
	mov	a,#_dutycycle
	push	acc
	mov	a,#(_dutycycle >> 8)
	push	acc
	mov	a,#0x01
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
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	../../../core/net/mac/lpp.c:526: PT_YIELD(&dutycycle_pt);
	mov	r5,#0x00
	mov	dptr,#_dutycycle_pt
	mov	a,#0x0E
	movx	@dptr,a
	inc	dptr
	mov	a,#0x02
	movx	@dptr,a
00104$:
	mov	a,r5
	jnz	00108$
	mov	dptr,#0x0001
	ljmp	00150$
00108$:
;	../../../core/net/mac/lpp.c:536: for(p = list_head(queued_packets_list); p != NULL; p = list_item_next(p)) {
	mov	dptr,#_queued_packets_list
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	lcall	_list_head
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	ar5,r2
;	../../../core/net/mac/lpp.c:584: PT_END(&dutycycle_pt);
;	../../../core/net/mac/lpp.c:536: for(p = list_head(queued_packets_list); p != NULL; p = list_item_next(p)) {
00146$:
	cjne	r5,#0x00,00180$
	cjne	r3,#0x00,00180$
	cjne	r4,#0x00,00180$
	sjmp	00149$
00180$:
;	../../../core/net/mac/lpp.c:537: if(p->broadcast_flag == BROADCAST_FLAG_PENDING) {
	mov	a,#0x29
	add	a,r5
	mov	r6,a
	clr	a
	addc	a,r3
	mov	r7,a
	mov	ar2,r4
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	lcall	__gptrget
	mov	r6,a
	cjne	r6,#0x02,00148$
;	../../../core/net/mac/lpp.c:539: set_broadcast_flag(p, BROADCAST_FLAG_SEND);
	push	ar3
	push	ar4
	push	ar5
	mov	a,#0x03
	push	acc
	mov	dpl,r5
	mov	dph,r3
	mov	b,r4
	lcall	_set_broadcast_flag
	dec	sp
;	../../../core/net/mac/lpp.c:540: turn_radio_on();
	lcall	_turn_radio_on
	pop	ar5
	pop	ar4
	pop	ar3
00148$:
;	../../../core/net/mac/lpp.c:536: for(p = list_head(queued_packets_list); p != NULL; p = list_item_next(p)) {
	mov	dpl,r5
	mov	dph,r3
	mov	b,r4
	lcall	_list_item_next
	mov	r6,dpl
	mov	r7,dph
	mov	r2,b
	mov	ar5,r6
	mov	ar3,r7
	mov	ar4,r2
	sjmp	00146$
00149$:
;	../../../core/net/mac/lpp.c:549: if(num_packets_to_send() == 0) {
	lcall	_num_packets_to_send
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00183$
	ljmp	00136$
00183$:
;	../../../core/net/mac/lpp.c:553: if(is_listening == 0) {
	mov	dptr,#_is_listening
	movx	a,@dptr
	mov	r6,a
	jz	00184$
	ljmp	00127$
00184$:
;	../../../core/net/mac/lpp.c:554: if(!NETSTACK_RADIO.receiving_packet()) {
	mov	dptr,#(_cc2430_rf_driver + 0x000c)
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	dpl,r7
	mov	dph,r2
	lcall	__sdcc_call_dptr
	mov	r7,dpl
	mov	r2,dph
	mov	a,r7
	orl	a,r2
	jnz	00113$
;	../../../core/net/mac/lpp.c:555: turn_radio_off();
	lcall	_turn_radio_off
;	../../../core/net/mac/lpp.c:556: compower_accumulate(&compower_idle_activity);
	mov	dptr,#_compower_idle_activity
	mov	b,#0x00
	lcall	_compower_accumulate
00113$:
;	../../../core/net/mac/lpp.c:558: ctimer_set(t, off_time + off_time_adjustment, (void (*)(void *))dutycycle, t);
	mov	dptr,#_off_time_adjustment
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_off_time
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,r7
	add	a,r3
	mov	r7,a
	mov	a,r2
	addc	a,r4
	mov	r2,a
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
	mov	a,#_dutycycle
	push	acc
	mov	a,#(_dutycycle >> 8)
	push	acc
	push	ar7
	push	ar2
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	../../../core/net/mac/lpp.c:559: off_time_adjustment = 0;
	mov	dptr,#_off_time_adjustment
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/mac/lpp.c:560: PT_YIELD(&dutycycle_pt);
	mov	r5,#0x00
	mov	dptr,#_dutycycle_pt
	mov	a,#0x30
	movx	@dptr,a
	inc	dptr
	mov	a,#0x02
	movx	@dptr,a
00114$:
	mov	a,r5
	jz	00187$
	ljmp	00139$
00187$:
	mov	dptr,#0x0001
	ljmp	00150$
00127$:
;	../../../core/net/mac/lpp.c:572: is_listening--;
	mov	a,r6
	dec	a
	mov	dptr,#_is_listening
	movx	@dptr,a
;	../../../core/net/mac/lpp.c:573: ctimer_set(t, OFF_TIME, (void (*)(void *))dutycycle, t);
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
	mov	a,#_dutycycle
	push	acc
	mov	a,#(_dutycycle >> 8)
	push	acc
	mov	a,#0x1F
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
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	../../../core/net/mac/lpp.c:574: PT_YIELD(&dutycycle_pt);
	mov	r5,#0x00
	mov	dptr,#_dutycycle_pt
	mov	a,#0x3E
	movx	@dptr,a
	inc	dptr
	mov	a,#0x02
	movx	@dptr,a
00120$:
	mov	a,r5
	jz	00188$
	ljmp	00139$
00188$:
	mov	dptr,#0x0001
	sjmp	00150$
00136$:
;	../../../core/net/mac/lpp.c:579: ctimer_set(t, off_time, (void (*)(void *))dutycycle, t);
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
	mov	a,#_dutycycle
	push	acc
	mov	a,#(_dutycycle >> 8)
	push	acc
	mov	dptr,#_off_time
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	../../../core/net/mac/lpp.c:580: PT_YIELD(&dutycycle_pt);
	mov	r5,#0x00
	mov	dptr,#_dutycycle_pt
	mov	a,#0x44
	movx	@dptr,a
	inc	dptr
	mov	a,#0x02
	movx	@dptr,a
00129$:
	mov	a,r5
	jz	00189$
	ljmp	00139$
00189$:
	mov	dptr,#0x0001
;	../../../core/net/mac/lpp.c:584: PT_END(&dutycycle_pt);
	sjmp	00150$
00141$:
	mov	dptr,#_dutycycle_pt
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x0003
00150$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'restart_dutycycle'
;------------------------------------------------------------
;initial_wait              Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/net/mac/lpp.c:588: restart_dutycycle(clock_time_t initial_wait)
;	-----------------------------------------
;	 function restart_dutycycle
;	-----------------------------------------
_restart_dutycycle:
	mov	r2,dpl
	mov	r3,dph
;	../../../core/net/mac/lpp.c:590: PT_INIT(&dutycycle_pt);
	mov	dptr,#_dutycycle_pt
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/mac/lpp.c:591: ctimer_set(&timer, initial_wait, (void (*)(void *))dutycycle, &timer);  
	mov	a,#_timer
	push	acc
	mov	a,#(_timer >> 8)
	push	acc
	clr	a
	push	acc
	mov	a,#_dutycycle
	push	acc
	mov	a,#(_dutycycle >> 8)
	push	acc
	push	ar2
	push	ar3
	mov	dptr,#_timer
	mov	b,#0x00
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'send_packet'
;------------------------------------------------------------
;ptr                       Allocated to stack - offset -5
;sent                      Allocated to stack - offset 1
;hdr                       Allocated to stack - offset 3
;timeout                   Allocated to stack - offset 9
;is_broadcast              Allocated to stack - offset 11
;hdrlen                    Allocated to registers r2 r3 
;i                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/mac/lpp.c:609: send_packet(mac_callback_t sent, void *ptr)
;	-----------------------------------------
;	 function send_packet
;	-----------------------------------------
_send_packet:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	mov	a,sp
	add	a,#0x0b
	mov	sp,a
;	../../../core/net/mac/lpp.c:613: uint8_t is_broadcast = 0;
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	@r0,#0x00
;	../../../core/net/mac/lpp.c:615: rimeaddr_copy(&hdr.sender, &rimeaddr_node_addr);
	mov	a,_bp
	add	a,#0x03
	add	a,#0x02
	mov	r5,a
	mov	r6,#0x00
	mov	r7,#0x40
	mov	a,#_rimeaddr_node_addr
	push	acc
	mov	a,#(_rimeaddr_node_addr >> 8)
	push	acc
	clr	a
	push	acc
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/lpp.c:616: rimeaddr_copy(&hdr.receiver, packetbuf_addr(PACKETBUF_ADDR_RECEIVER));
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	mov	a,_bp
	add	a,#0x03
	add	a,#0x04
	mov	r4,a
	mov	r2,#0x00
	mov	r3,#0x40
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r4
	mov	dph,r2
	mov	b,r3
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/lpp.c:617: if(rimeaddr_cmp(&hdr.receiver, &rimeaddr_null)) {
	mov	a,_bp
	add	a,#0x03
	add	a,#0x04
	mov	r2,a
	mov	r3,#0x00
	mov	r4,#0x40
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
	jz	00102$
;	../../../core/net/mac/lpp.c:618: is_broadcast = 1;
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	@r0,#0x01
00102$:
;	../../../core/net/mac/lpp.c:620: hdr.type = TYPE_DATA;
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	@r0,#0x02
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/mac/lpp.c:622: packetbuf_hdralloc(sizeof(struct lpp_hdr));
	mov	dptr,#0x0006
	lcall	_packetbuf_hdralloc
;	../../../core/net/mac/lpp.c:623: memcpy(packetbuf_hdrptr(), &hdr, sizeof(struct lpp_hdr));
	mov	a,_bp
	add	a,#0x03
	mov	r2,a
	mov	r3,#0x00
	mov	r4,#0x40
	push	ar2
	push	ar3
	push	ar4
	lcall	_packetbuf_hdrptr
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	pop	ar4
	pop	ar3
	pop	ar2
	mov	a,#0x06
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
;	../../../core/net/mac/lpp.c:624: packetbuf_compact();
	lcall	_packetbuf_compact
;	../../../core/net/mac/lpp.c:627: int hdrlen = NETSTACK_FRAMER.create();
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
;	../../../core/net/mac/lpp.c:628: if(hdrlen == 0) {
	mov	a,r2
	orl	a,r3
;	../../../core/net/mac/lpp.c:631: mac_call_sent_callback(sent, ptr, MAC_TX_ERR_FATAL, 0);
	jnz	00104$
	push	acc
	push	acc
	mov	a,#0x05
	push	acc
	clr	a
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
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	lcall	_mac_call_sent_callback
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	../../../core/net/mac/lpp.c:632: return;
	ljmp	00114$
00104$:
;	../../../core/net/mac/lpp.c:656: i = memb_alloc(&queued_packets_memb);
	mov	dptr,#_queued_packets_memb
	mov	b,#0x00
	lcall	_memb_alloc
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/mac/lpp.c:657: if(i != NULL) {
	cjne	r2,#0x00,00124$
	cjne	r3,#0x00,00124$
	cjne	r4,#0x00,00124$
	ljmp	00112$
00124$:
;	../../../core/net/mac/lpp.c:658: i->sent_callback = sent;
	mov	a,#0x23
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/mac/lpp.c:659: i->sent_callback_ptr = ptr;
	mov	a,#0x25
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
	add	a,#0xfb
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
;	../../../core/net/mac/lpp.c:660: i->num_transmissions = 0;
	mov	a,#0x28
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
;	../../../core/net/mac/lpp.c:661: i->packet = queuebuf_new_from_packetbuf();
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
	push	ar5
	push	ar6
	push	ar7
	lcall	_queuebuf_new_from_packetbuf
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	pop	ar7
	pop	ar6
	pop	ar5
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
;	../../../core/net/mac/lpp.c:662: if(i->packet == NULL) {
	cjne	r2,#0x00,00125$
	cjne	r3,#0x00,00125$
	cjne	r4,#0x00,00125$
	sjmp	00126$
00125$:
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00109$
00126$:
;	../../../core/net/mac/lpp.c:663: memb_free(&queued_packets_memb, i);
	mov	dptr,#_queued_packets_memb
	mov	b,#0x00
	lcall	_memb_free
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/lpp.c:664: printf("null packet\n");
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
;	../../../core/net/mac/lpp.c:665: mac_call_sent_callback(sent, ptr, MAC_TX_ERR, 0);
	clr	a
	push	acc
	push	acc
	mov	a,#0x04
	push	acc
	clr	a
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
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	lcall	_mac_call_sent_callback
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	../../../core/net/mac/lpp.c:666: return;
	ljmp	00114$
00109$:
;	../../../core/net/mac/lpp.c:668: if(is_broadcast) {
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	a,@r0
	jz	00106$
;	../../../core/net/mac/lpp.c:669: timeout = PACKET_LIFETIME;
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	@r0,#0x20
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/mac/lpp.c:679: set_broadcast_flag(i, BROADCAST_FLAG_WAITING);
	push	ar2
	push	ar3
	push	ar4
	mov	a,#0x01
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_set_broadcast_flag
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00107$
00106$:
;	../../../core/net/mac/lpp.c:683: timeout = UNICAST_TIMEOUT;
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	@r0,#0x20
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/mac/lpp.c:685: i->broadcast_flag = BROADCAST_FLAG_NONE;
	mov	a,#0x29
	add	a,r2
	mov	r7,a
	clr	a
	addc	a,r3
	mov	r5,a
	mov	ar6,r4
	mov	dpl,r7
	mov	dph,r5
	mov	b,r6
	clr	a
	lcall	__gptrput
00107$:
;	../../../core/net/mac/lpp.c:688: ctimer_set(&i->removal_timer, timeout, remove_queued_packet, i);
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
	push	ar2
	push	ar3
	push	ar4
	mov	a,#_remove_queued_packet
	push	acc
	mov	a,#(_remove_queued_packet >> 8)
	push	acc
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	../../../core/net/mac/lpp.c:693: turn_radio_on_for_neighbor(&hdr.receiver, i);
	mov	a,_bp
	add	a,#0x03
	add	a,#0x04
	mov	r5,a
	mov	r6,#0x00
	mov	r7,#0x40
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_turn_radio_on_for_neighbor
	dec	sp
	dec	sp
	dec	sp
	sjmp	00114$
00112$:
;	../../../core/net/mac/lpp.c:697: printf("i == NULL\n");
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/lpp.c:698: mac_call_sent_callback(sent, ptr, MAC_TX_ERR, 0);
	clr	a
	push	acc
	push	acc
	mov	a,#0x04
	push	acc
	clr	a
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
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	lcall	_mac_call_sent_callback
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
00114$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'input_packet'
;------------------------------------------------------------
;hdr                       Allocated to stack - offset 1
;reception_time            Allocated to registers 
;adata                     Allocated to stack - offset 7
;i                         Allocated to stack - offset 9
;receiver                  Allocated to stack - offset 12
;i                         Allocated to registers r2 r3 r4 
;sloc0                     Allocated to stack - offset 20
;sloc1                     Allocated to stack - offset 15
;------------------------------------------------------------
;	../../../core/net/mac/lpp.c:710: input_packet(void)
;	-----------------------------------------
;	 function input_packet
;	-----------------------------------------
_input_packet:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x10
	mov	sp,a
;	../../../core/net/mac/lpp.c:715: reception_time = clock_time();
	lcall	_clock_time
	mov	r2,dpl
	mov	r3,dph
;	../../../core/net/mac/lpp.c:717: if(!NETSTACK_FRAMER.parse()) {
	mov	dptr,#(_framer_nullmac + 0x0002)
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	push	ar2
	push	ar3
	mov	dpl,r4
	mov	dph,r5
	lcall	__sdcc_call_dptr
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	mov	a,r4
	orl	a,r5
	jnz	00102$
;	../../../core/net/mac/lpp.c:718: printf("lpp input_packet framer error\n");
	push	ar2
	push	ar3
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
00102$:
;	../../../core/net/mac/lpp.c:721: memcpy(&hdr, packetbuf_dataptr(), sizeof(struct lpp_hdr));;
	push	ar2
	push	ar3
	push	ar2
	push	ar3
	lcall	_packetbuf_dataptr
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	pop	ar3
	pop	ar2
	mov	r7,_bp
	inc	r7
	mov	r2,#0x00
	mov	r3,#0x40
	push	ar2
	push	ar3
	mov	a,#0x06
	push	acc
	clr	a
	push	acc
	push	ar4
	push	ar5
	push	ar6
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/mac/lpp.c:722: packetbuf_hdrreduce(sizeof(struct lpp_hdr));
	mov	dptr,#0x0006
	lcall	_packetbuf_hdrreduce
	pop	ar3
	pop	ar2
;	../../../core/net/mac/lpp.c:725: if(hdr.type == TYPE_PROBE) {
	mov	r0,_bp
	inc	r0
	mov	ar4,@r0
	inc	r0
	mov	ar5,@r0
	cjne	r4,#0x01,00159$
	cjne	r5,#0x00,00159$
	sjmp	00160$
00159$:
	pop	ar3
	pop	ar2
	ljmp	00126$
00160$:
;	../../../core/net/mac/lpp.c:730: register_encounter(&hdr.sender, reception_time);
	mov	a,_bp
	inc	a
	add	a,#0x02
	mov	r4,a
	mov	r5,#0x00
	mov	r6,#0x40
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_register_encounter
	dec	sp
	dec	sp
;	../../../core/net/mac/lpp.c:734: MIN(packetbuf_datalen(), sizeof(adata)));
	lcall	_packetbuf_datalen
	mov	r2,dpl
	mov	r3,dph
	clr	c
	mov	a,r2
	subb	a,#0x02
	mov	a,r3
	subb	a,#0x00
	jnc	00138$
	lcall	_packetbuf_datalen
	xch	a,r0
	mov	a,_bp
	add	a,#0x0f
	xch	a,r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	sjmp	00139$
00138$:
	mov	a,_bp
	add	a,#0x0f
	mov	r0,a
	mov	@r0,#0x02
	inc	r0
	mov	@r0,#0x00
00139$:
;	../../../core/net/mac/lpp.c:733: memcpy(&adata, packetbuf_dataptr(),
	lcall	_packetbuf_dataptr
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	a,_bp
	add	a,#0x07
	mov	r7,a
	mov	r2,#0x00
	mov	r3,#0x40
	mov	a,_bp
	add	a,#0x0f
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	push	ar4
	push	ar5
	push	ar6
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/mac/lpp.c:761: if(list_length(queued_packets_list) > 0) {
	mov	dptr,#_queued_packets_list
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
	lcall	_list_length
	mov	r2,dpl
	mov	r3,dph
	clr	c
	clr	a
	subb	a,r2
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jc	00162$
	ljmp	00136$
00162$:
;	../../../core/net/mac/lpp.c:763: for(i = list_head(queued_packets_list); i != NULL; i = list_item_next(i)) {
	mov	dptr,#_queued_packets_list
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
	add	a,#0x09
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
00128$:
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	cjne	@r0,#0x00,00163$
	inc	r0
	cjne	@r0,#0x00,00163$
	inc	r0
	cjne	@r0,#0x00,00163$
	ljmp	00136$
00163$:
;	../../../core/net/mac/lpp.c:766: receiver = queuebuf_addr(i->packet, PACKETBUF_ADDR_RECEIVER);
	mov	a,_bp
	add	a,#0x09
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
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	a,#0x19
	push	acc
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_queuebuf_addr
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	dec	sp
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
;	../../../core/net/mac/lpp.c:767: if(rimeaddr_cmp(receiver, &hdr.sender) ||
	mov	a,_bp
	inc	a
	add	a,#0x02
	mov	r2,a
	mov	r3,#0x00
	mov	r4,#0x40
	push	ar2
	push	ar3
	push	ar4
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
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
	mov	a,r2
	orl	a,r3
	jnz	00110$
;	../../../core/net/mac/lpp.c:768: rimeaddr_cmp(receiver, &rimeaddr_null)) {
	mov	a,#_rimeaddr_null
	push	acc
	mov	a,#(_rimeaddr_null >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_rimeaddr_cmp
	mov	r5,dpl
	mov	r6,dph
	dec	sp
	dec	sp
	dec	sp
	mov	a,r5
	orl	a,r6
	jnz	00165$
	ljmp	00130$
00165$:
00110$:
;	../../../core/net/mac/lpp.c:769: queuebuf_to_packetbuf(i->packet);
	mov	a,_bp
	add	a,#0x09
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
	lcall	_queuebuf_to_packetbuf
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/net/mac/lpp.c:772: if(i->broadcast_flag == BROADCAST_FLAG_NONE ||
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	a,#0x29
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
	jz	00103$
;	../../../core/net/mac/lpp.c:773: i->broadcast_flag == BROADCAST_FLAG_SEND) {
	cjne	r2,#0x03,00167$
	sjmp	00168$
00167$:
	ljmp	00104$
00168$:
00103$:
;	../../../core/net/mac/lpp.c:774: i->num_transmissions = 1;
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	a,#0x28
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
	mov	a,#0x01
	lcall	__gptrput
;	../../../core/net/mac/lpp.c:775: NETSTACK_RADIO.send(queuebuf_dataptr(i->packet),
	mov	dptr,#(_cc2430_rf_driver + 0x0006)
	mov	a,_bp
	add	a,#0x0f
	mov	r0,a
	clr	a
	movc	a,@a+dptr
	mov	@r0,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	inc	r0
	mov	@r0,a
;	../../../core/net/mac/lpp.c:776: queuebuf_datalen(i->packet));
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
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
	push	ar7
	lcall	_queuebuf_datalen
	mov	r2,dpl
	mov	r3,dph
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/net/mac/lpp.c:775: NETSTACK_RADIO.send(queuebuf_dataptr(i->packet),
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
	lcall	_queuebuf_dataptr
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	a,#00169$
	push	acc
	mov	a,#(00169$ >> 8)
	push	acc
	mov	a,_bp
	add	a,#0x0f
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	ret
00169$:
	dec	sp
	dec	sp
;	../../../core/net/mac/lpp.c:777: turn_radio_off();
	lcall	_turn_radio_off
00104$:
;	../../../core/net/mac/lpp.c:802: compower_accumulate(&i->compower);
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	a,#0x1B
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
	lcall	_compower_accumulate
;	../../../core/net/mac/lpp.c:808: if(!rimeaddr_cmp(receiver, &rimeaddr_null)) {
	mov	a,#_rimeaddr_null
	push	acc
	mov	a,#(_rimeaddr_null >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
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
	mov	a,r2
	orl	a,r3
	jnz	00130$
;	../../../core/net/mac/lpp.c:809: remove_queued_packet(i);
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_remove_queued_packet
;	../../../core/net/mac/lpp.c:817: if(is_streaming) {
	mov	dptr,#_is_streaming
	movx	a,@dptr
	mov	r2,a
	jz	00130$
;	../../../core/net/mac/lpp.c:818: ctimer_set(&stream_probe_timer, STREAM_PROBE_TIME,
	clr	a
	push	acc
	push	acc
	push	acc
	mov	a,#_send_stream_probe
	push	acc
	mov	a,#(_send_stream_probe >> 8)
	push	acc
	mov	a,#0x01
	push	acc
	clr	a
	push	acc
	mov	dptr,#_stream_probe_timer
	mov	b,#0x00
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
00130$:
;	../../../core/net/mac/lpp.c:763: for(i = list_head(queued_packets_list); i != NULL; i = list_item_next(i)) {
	mov	a,_bp
	add	a,#0x09
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
	add	a,#0x09
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
	ljmp	00128$
00126$:
;	../../../core/net/mac/lpp.c:837: } else if(hdr.type == TYPE_DATA) {
	cjne	r4,#0x02,00172$
	cjne	r5,#0x00,00172$
	sjmp	00173$
00172$:
	ljmp	00136$
00173$:
;	../../../core/net/mac/lpp.c:838: turn_radio_off();
	lcall	_turn_radio_off
;	../../../core/net/mac/lpp.c:839: if(!rimeaddr_cmp(&hdr.receiver, &rimeaddr_null)) {
	mov	a,_bp
	inc	a
	add	a,#0x04
	mov	r2,a
	mov	r3,#0x00
	mov	r4,#0x40
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
	jnz	00118$
;	../../../core/net/mac/lpp.c:840: if(!rimeaddr_cmp(&hdr.receiver, &rimeaddr_node_addr)) {
	mov	a,_bp
	inc	a
	add	a,#0x04
	mov	r2,a
	mov	r3,#0x00
	mov	r4,#0x40
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
	jnz	00116$
;	../../../core/net/mac/lpp.c:845: return;
	ljmp	00136$
00116$:
;	../../../core/net/mac/lpp.c:847: packetbuf_set_addr(PACKETBUF_ADDR_RECEIVER, &hdr.receiver);
	mov	a,_bp
	inc	a
	add	a,#0x04
	mov	r2,a
	mov	r3,#0x00
	mov	r4,#0x40
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,#0x19
	lcall	_packetbuf_set_addr
	dec	sp
	dec	sp
	dec	sp
00118$:
;	../../../core/net/mac/lpp.c:849: packetbuf_set_addr(PACKETBUF_ADDR_SENDER, &hdr.sender);
	mov	a,_bp
	inc	a
	add	a,#0x02
	mov	r2,a
	mov	r3,#0x00
	mov	r4,#0x40
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,#0x18
	lcall	_packetbuf_set_addr
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/lpp.c:856: compower_accumulate(&current_packet);
	mov	dptr,#_current_packet
	mov	b,#0x00
	lcall	_compower_accumulate
;	../../../core/net/mac/lpp.c:861: compower_attrconv(&current_packet);
	mov	dptr,#_current_packet
	mov	b,#0x00
	lcall	_compower_attrconv
;	../../../core/net/mac/lpp.c:865: compower_clear(&current_packet);
	mov	dptr,#_current_packet
	mov	b,#0x00
	lcall	_compower_clear
;	../../../core/net/mac/lpp.c:868: if(rimeaddr_cmp(&hdr.receiver, &rimeaddr_null)) {
	mov	a,_bp
	inc	a
	add	a,#0x04
	mov	r2,a
	mov	r3,#0x00
	mov	r4,#0x40
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
	jz	00122$
;	../../../core/net/mac/lpp.c:876: for(i = list_head(queued_packets_list); i != NULL; i = list_item_next(i)) {
	mov	dptr,#_queued_packets_list
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
00132$:
	cjne	r2,#0x00,00177$
	cjne	r3,#0x00,00177$
	cjne	r4,#0x00,00177$
	sjmp	00122$
00177$:
;	../../../core/net/mac/lpp.c:879: if(i->broadcast_flag == BROADCAST_FLAG_PENDING) {
	mov	a,#0x29
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
	cjne	r5,#0x02,00134$
;	../../../core/net/mac/lpp.c:881: set_broadcast_flag(i, BROADCAST_FLAG_WAITING);
	push	ar2
	push	ar3
	push	ar4
	mov	a,#0x01
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_set_broadcast_flag
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
00134$:
;	../../../core/net/mac/lpp.c:876: for(i = list_head(queued_packets_list); i != NULL; i = list_item_next(i)) {
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
	sjmp	00132$
00122$:
;	../../../core/net/mac/lpp.c:908: NETSTACK_MAC.input();
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
00136$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'on'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/lpp.c:913: on(void)
;	-----------------------------------------
;	 function on
;	-----------------------------------------
_on:
;	../../../core/net/mac/lpp.c:915: lpp_is_on = 1;
	mov	dptr,#_lpp_is_on
	mov	a,#0x01
	movx	@dptr,a
;	../../../core/net/mac/lpp.c:916: turn_radio_on();
	lcall	_turn_radio_on
;	../../../core/net/mac/lpp.c:917: return 1;
	mov	dptr,#0x0001
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'off'
;------------------------------------------------------------
;keep_radio_on             Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/net/mac/lpp.c:921: off(int keep_radio_on)
;	-----------------------------------------
;	 function off
;	-----------------------------------------
_off:
	mov	r2,dpl
	mov	r3,dph
;	../../../core/net/mac/lpp.c:923: lpp_is_on = 0;
	mov	dptr,#_lpp_is_on
	clr	a
	movx	@dptr,a
;	../../../core/net/mac/lpp.c:924: if(keep_radio_on) {
	mov	a,r2
	orl	a,r3
	jz	00102$
;	../../../core/net/mac/lpp.c:925: turn_radio_on();
	lcall	_turn_radio_on
	sjmp	00103$
00102$:
;	../../../core/net/mac/lpp.c:927: turn_radio_off();
	lcall	_turn_radio_off
00103$:
;	../../../core/net/mac/lpp.c:929: return 1;
	mov	dptr,#0x0001
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'channel_check_interval'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/lpp.c:933: channel_check_interval(void)
;	-----------------------------------------
;	 function channel_check_interval
;	-----------------------------------------
_channel_check_interval:
;	../../../core/net/mac/lpp.c:935: return OFF_TIME + LISTEN_TIME;
	mov	dptr,#0x0020
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'init'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/lpp.c:939: init(void)
;	-----------------------------------------
;	 function init
;	-----------------------------------------
_init:
;	../../../core/net/mac/lpp.c:941: restart_dutycycle(random_rand() % OFF_TIME);
	lcall	_random_rand
	mov	r2,dpl
	mov	r3,dph
	mov	a,#0x1F
	push	acc
	clr	a
	push	acc
	mov	dpl,r2
	mov	dph,r3
	lcall	__moduint
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	mov	dpl,r2
	mov	dph,r3
	lcall	_restart_dutycycle
;	../../../core/net/mac/lpp.c:943: lpp_is_on = 1;
	mov	dptr,#_lpp_is_on
	mov	a,#0x01
	movx	@dptr,a
;	../../../core/net/mac/lpp.c:945: announcement_register_listen_callback(listen_callback);
	mov	dptr,#_listen_callback
	lcall	_announcement_register_listen_callback
;	../../../core/net/mac/lpp.c:947: memb_init(&queued_packets_memb);
	mov	dptr,#_queued_packets_memb
	mov	b,#0x00
	lcall	_memb_init
;	../../../core/net/mac/lpp.c:948: list_init(queued_packets_list);
	mov	dptr,#_queued_packets_list
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
;	../../../core/net/mac/lpp.c:949: list_init(pending_packets_list);
	mov	dptr,#_pending_packets_list
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
	ljmp	_list_init
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.ascii "null packet"
	.db 0x0A
	.db 0x00
__str_1:
	.ascii "i == NULL"
	.db 0x0A
	.db 0x00
__str_2:
	.ascii "lpp input_packet framer error"
	.db 0x0A
	.db 0x00
_lpp_driver:
	.byte _str_3,(_str_3 >> 8),#0x80
	.byte _init,(_init >> 8)
	.byte _send_packet,(_send_packet >> 8)
	.byte _input_packet,(_input_packet >> 8)
	.byte _on,(_on >> 8)
	.byte _off,(_off >> 8)
	.byte _channel_check_interval,(_channel_check_interval >> 8)
_str_3:
	.ascii "LPP"
	.db 0x00
	.area XINIT   (CODE)
__xinit__is_listening:
	.db #0x00	; 0
__xinit__off_time_adjustment:
	.byte #0x00,#0x00	; 0
__xinit__off_time:
	.byte #0x1F,#0x00	; 31
__xinit__pending_packets_list_list:
; generic printIvalPtr
	.byte #0x00,#0x00,#0x00
__xinit__pending_packets_list:
	.byte _pending_packets_list_list,(_pending_packets_list_list >> 8),#0x00
__xinit__queued_packets_list_list:
; generic printIvalPtr
	.byte #0x00,#0x00,#0x00
__xinit__queued_packets_list:
	.byte _queued_packets_list_list,(_queued_packets_list_list >> 8),#0x00
__xinit__queued_packets_memb:
	.byte #0x2A,#0x00	; 42
	.byte #0x04,#0x00	; 4
	.byte _queued_packets_memb_memb_count,(_queued_packets_memb_memb_count >> 8),#0x00
	.byte _queued_packets_memb_memb_mem,(_queued_packets_memb_memb_mem >> 8),#0x00
__xinit__encounter_list_list:
; generic printIvalPtr
	.byte #0x00,#0x00,#0x00
__xinit__encounter_list:
	.byte _encounter_list_list,(_encounter_list_list >> 8),#0x00
__xinit__encounter_memb:
	.byte #0x31,#0x00	; 49
	.byte #0x04,#0x00	; 4
	.byte _encounter_memb_memb_count,(_encounter_memb_memb_count >> 8),#0x00
	.byte _encounter_memb_memb_mem,(_encounter_memb_memb_mem >> 8),#0x00
	.area CABS    (ABS,CODE)
