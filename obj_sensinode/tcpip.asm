;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:27:06 2018
;--------------------------------------------------------
	.module tcpip
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
	.globl _tcpip_process
	.globl _tcpip_is_forwarding
	.globl _tcpip_event
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
	.globl _tcpip_output
	.globl _tcpip_set_outputfunc
	.globl _tcp_connect
	.globl _tcp_unlisten
	.globl _tcp_listen
	.globl _tcp_attach
	.globl _udp_attach
	.globl _udp_new
	.globl _udp_broadcast_new
	.globl _tcpip_input
	.globl _tcpip_poll_udp
	.globl _tcpip_poll_tcp
	.globl _tcpip_uipcall
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
_eventhandler_p_1_1:
	.ds 3
_tcpip_uipcall_ts_1_1:
	.ds 3
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
_tcpip_event::
	.ds 1
_periodic:
	.ds 10
_s:
	.ds 103
_outputfunc:
	.ds 2
_tcpip_is_forwarding::
	.ds 1
_i:
	.ds 2
_tcp_unlisten_i_1_1:
	.ds 1
_tcp_listen_i_1_1:
	.ds 1
_eventhandler_i_1_1:
	.ds 1
_tcpip_uipcall_i_2_4:
	.ds 1
_process_thread_tcpip_process_i_4_4:
	.ds 1
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_tcpip_process::
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
;Allocation info for local variables in function 'tcpip_output'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/tcpip.c:145: tcpip_output(void)
;	-----------------------------------------
;	 function tcpip_output
;	-----------------------------------------
_tcpip_output:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	../../../core/net/tcpip.c:147: if(outputfunc != NULL) {
	mov	dptr,#_outputfunc
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jz	00102$
;	../../../core/net/tcpip.c:148: return outputfunc();
	mov	dptr,#_outputfunc
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	dph,a
	mov	dpl,r0
;	../../../core/net/tcpip.c:151: return 0;
	ljmp	__sdcc_call_dptr
00102$:
	mov	dpl,#0x00
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tcpip_set_outputfunc'
;------------------------------------------------------------
;f                         Allocated to registers 
;------------------------------------------------------------
;	../../../core/net/tcpip.c:155: tcpip_set_outputfunc(u8_t (*f)(void))
;	-----------------------------------------
;	 function tcpip_set_outputfunc
;	-----------------------------------------
_tcpip_set_outputfunc:
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_outputfunc
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	../../../core/net/tcpip.c:157: outputfunc = f;
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'start_periodic_tcp_timer'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/tcpip.c:169: start_periodic_tcp_timer(void)
;	-----------------------------------------
;	 function start_periodic_tcp_timer
;	-----------------------------------------
_start_periodic_tcp_timer:
;	../../../core/net/tcpip.c:171: if(etimer_expired(&periodic)) {
	mov	dptr,#_periodic
	mov	b,#0x00
	lcall	_etimer_expired
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00103$
;	../../../core/net/tcpip.c:172: etimer_restart(&periodic);
	mov	dptr,#_periodic
	mov	b,#0x00
	ljmp	_etimer_restart
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'check_for_tcp_syn'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/tcpip.c:177: check_for_tcp_syn(void)
;	-----------------------------------------
;	 function check_for_tcp_syn
;	-----------------------------------------
_check_for_tcp_syn:
;	../../../core/net/tcpip.c:185: if(UIP_IP_BUF->proto == UIP_PROTO_TCP &&
	mov	dptr,#(_uip_aligned_buf + 0x0017)
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x06,00104$
;	../../../core/net/tcpip.c:186: (UIP_TCP_BUF->flags & TCP_SYN) == TCP_SYN) {
	mov	dptr,#(_uip_aligned_buf + 0x002f)
	movx	a,@dptr
	mov	r2,a
	anl	ar2,#0x02
	cjne	r2,#0x02,00104$
;	../../../core/net/tcpip.c:187: start_periodic_tcp_timer();
	ljmp	_start_periodic_tcp_timer
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'packet_input'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/tcpip.c:192: packet_input(void)
;	-----------------------------------------
;	 function packet_input
;	-----------------------------------------
_packet_input:
;	../../../core/net/tcpip.c:195: if(uip_len > 0) {
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jz	00107$
;	../../../core/net/tcpip.c:196: tcpip_is_forwarding = 1;
	mov	dptr,#_tcpip_is_forwarding
	mov	a,#0x01
	movx	@dptr,a
;	../../../core/net/tcpip.c:197: if(uip_fw_forward() == UIP_FW_LOCAL) {
	lcall	_uip_fw_forward
	mov	a,dpl
	jnz	00104$
;	../../../core/net/tcpip.c:198: tcpip_is_forwarding = 0;
	mov	dptr,#_tcpip_is_forwarding
	clr	a
	movx	@dptr,a
;	../../../core/net/tcpip.c:199: check_for_tcp_syn();
	lcall	_check_for_tcp_syn
;	../../../core/net/tcpip.c:200: uip_input();
	mov	dpl,#0x01
	lcall	_uip_process
;	../../../core/net/tcpip.c:201: if(uip_len > 0) {
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jz	00104$
;	../../../core/net/tcpip.c:209: tcpip_output();
	lcall	_tcpip_output
00104$:
;	../../../core/net/tcpip.c:214: tcpip_is_forwarding = 0;
	mov	dptr,#_tcpip_is_forwarding
	clr	a
	movx	@dptr,a
00107$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tcp_connect'
;------------------------------------------------------------
;port                      Allocated to stack - offset -4
;appstate                  Allocated to stack - offset -7
;ripaddr                   Allocated to registers r2 r3 r4 
;c                         Allocated to stack - offset 1
;------------------------------------------------------------
;	../../../core/net/tcpip.c:239: tcp_connect(uip_ipaddr_t *ripaddr, u16_t port, void *appstate)
;	-----------------------------------------
;	 function tcp_connect
;	-----------------------------------------
_tcp_connect:
	push	_bp
	mov	_bp,sp
	inc	sp
	inc	sp
	inc	sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpip.c:243: c = uip_connect(ripaddr, port);
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
	lcall	_uip_connect
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	mov	r0,_bp
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
;	../../../core/net/tcpip.c:244: if(c == NULL) {
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
;	../../../core/net/tcpip.c:245: return NULL;
	jnz	00102$
	mov	dptr,#0x0000
	mov	b,a
	sjmp	00103$
00102$:
;	../../../core/net/tcpip.c:248: c->appstate.p = PROCESS_CURRENT();
	mov	r0,_bp
	inc	r0
	mov	a,#0x1C
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dptr,#_process_current
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
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
;	../../../core/net/tcpip.c:249: c->appstate.state = appstate;
	mov	r0,_bp
	inc	r0
	mov	a,#0x1F
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
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/tcpip.c:251: tcpip_poll_tcp(c);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_tcpip_poll_tcp
;	../../../core/net/tcpip.c:253: return c;
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
00103$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tcp_unlisten'
;------------------------------------------------------------
;port                      Allocated to stack - offset 1
;l                         Allocated to registers r4 r5 r6 
;sloc0                     Allocated to stack - offset 3
;i                         Allocated with name '_tcp_unlisten_i_1_1'
;------------------------------------------------------------
;	../../../core/net/tcpip.c:258: tcp_unlisten(u16_t port)
;	-----------------------------------------
;	 function tcp_unlisten
;	-----------------------------------------
_tcp_unlisten:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	inc	sp
	inc	sp
	inc	sp
;	../../../core/net/tcpip.c:263: l = s.listenports;
	mov	r4,#_s
	mov	r5,#(_s >> 8)
	mov	r6,#0x00
;	../../../core/net/tcpip.c:264: for(i = 0; i < UIP_LISTENPORTS; ++i) {
	mov	dptr,#_tcp_unlisten_i_1_1
	clr	a
	movx	@dptr,a
	mov	ar7,r4
	mov	ar2,r5
	mov	ar3,r6
00104$:
	push	ar4
	push	ar5
	push	ar6
	mov	dptr,#_tcp_unlisten_i_1_1
	movx	a,@dptr
	mov	r4,a
	cjne	r4,#0x14,00114$
00114$:
	pop	ar6
	pop	ar5
	pop	ar4
	jc	00115$
	ljmp	00108$
00115$:
;	../../../core/net/tcpip.c:265: if(l->port == port &&
	push	ar4
	push	ar5
	push	ar6
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	cjne	a,ar4,00116$
	inc	r0
	mov	a,@r0
	cjne	a,ar5,00116$
	sjmp	00117$
00116$:
	pop	ar6
	pop	ar5
	pop	ar4
	sjmp	00102$
00117$:
;	../../../core/net/tcpip.c:266: l->p == PROCESS_CURRENT()) {
	mov	a,#0x02
	add	a,r7
	mov	r4,a
	clr	a
	addc	a,r2
	mov	r5,a
	mov	ar6,r3
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,_bp
	add	a,#0x03
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
	mov	dptr,#_process_current
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	a,@r0
	cjne	a,ar4,00118$
	inc	r0
	mov	a,@r0
	cjne	a,ar5,00118$
	inc	r0
	mov	a,@r0
	cjne	a,ar6,00118$
	sjmp	00119$
00118$:
	pop	ar6
	pop	ar5
	pop	ar4
	sjmp	00102$
00119$:
	pop	ar6
	pop	ar5
	pop	ar4
;	../../../core/net/tcpip.c:267: l->port = 0;
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/net/tcpip.c:268: uip_unlisten(port);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	lcall	_uip_unlisten
;	../../../core/net/tcpip.c:269: break;
	sjmp	00108$
00102$:
;	../../../core/net/tcpip.c:271: ++l;
	mov	a,#0x05
	add	a,r7
	mov	r7,a
	clr	a
	addc	a,r2
	mov	r2,a
	mov	ar4,r7
	mov	ar5,r2
	mov	ar6,r3
;	../../../core/net/tcpip.c:264: for(i = 0; i < UIP_LISTENPORTS; ++i) {
	mov	dptr,#_tcp_unlisten_i_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	ljmp	00104$
00108$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tcp_listen'
;------------------------------------------------------------
;port                      Allocated to stack - offset 1
;l                         Allocated to stack - offset 3
;sloc0                     Allocated to stack - offset 6
;sloc1                     Allocated to stack - offset 7
;i                         Allocated with name '_tcp_listen_i_1_1'
;------------------------------------------------------------
;	../../../core/net/tcpip.c:276: tcp_listen(u16_t port)
;	-----------------------------------------
;	 function tcp_listen
;	-----------------------------------------
_tcp_listen:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	inc	sp
	inc	sp
	inc	sp
;	../../../core/net/tcpip.c:281: l = s.listenports;
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	@r0,#_s
	inc	r0
	mov	@r0,#(_s >> 8)
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/tcpip.c:282: for(i = 0; i < UIP_LISTENPORTS; ++i) {
	mov	dptr,#_tcp_listen_i_1_1
	clr	a
	movx	@dptr,a
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	ar7,@r0
	inc	r0
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
00103$:
	mov	dptr,#_tcp_listen_i_1_1
	movx	a,@dptr
	mov	r6,a
	cjne	r6,#0x14,00112$
00112$:
	jc	00113$
	ljmp	00107$
00113$:
;	../../../core/net/tcpip.c:283: if(l->port == 0) {
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	orl	a,r4
	jnz	00102$
;	../../../core/net/tcpip.c:284: l->port = port;
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	r1,_bp
	inc	r1
	mov	a,@r1
	lcall	__gptrput
	inc	dptr
	inc	r1
	mov	a,@r1
	lcall	__gptrput
;	../../../core/net/tcpip.c:285: l->p = PROCESS_CURRENT();
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	a,#0x02
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar7,@r0
	mov	dptr,#_process_current
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r7
	mov	a,r4
	lcall	__gptrput
	inc	dptr
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
;	../../../core/net/tcpip.c:286: uip_listen(port);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	lcall	_uip_listen
;	../../../core/net/tcpip.c:287: break;
	sjmp	00107$
00102$:
;	../../../core/net/tcpip.c:289: ++l;
	mov	a,#0x05
	add	a,r7
	mov	r7,a
	clr	a
	addc	a,r2
	mov	r2,a
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	@r0,ar7
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
;	../../../core/net/tcpip.c:282: for(i = 0; i < UIP_LISTENPORTS; ++i) {
	mov	dptr,#_tcp_listen_i_1_1
	mov	a,r6
	inc	a
	movx	@dptr,a
	ljmp	00103$
00107$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tcp_attach'
;------------------------------------------------------------
;appstate                  Allocated to stack - offset -5
;conn                      Allocated to registers r2 r3 r4 
;s                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/tcpip.c:294: tcp_attach(struct uip_conn *conn,
;	-----------------------------------------
;	 function tcp_attach
;	-----------------------------------------
_tcp_attach:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpip.c:299: s = &conn->appstate;
	mov	a,#0x1C
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
;	../../../core/net/tcpip.c:300: s->p = PROCESS_CURRENT();
	mov	dptr,#_process_current
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
;	../../../core/net/tcpip.c:301: s->state = appstate;
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
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
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'udp_attach'
;------------------------------------------------------------
;appstate                  Allocated to stack - offset -5
;conn                      Allocated to registers r2 r3 r4 
;s                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/tcpip.c:308: udp_attach(struct uip_udp_conn *conn,
;	-----------------------------------------
;	 function udp_attach
;	-----------------------------------------
_udp_attach:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpip.c:313: s = &conn->appstate;
	mov	a,#0x09
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
;	../../../core/net/tcpip.c:314: s->p = PROCESS_CURRENT();
	mov	dptr,#_process_current
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
;	../../../core/net/tcpip.c:315: s->state = appstate;
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
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
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'udp_new'
;------------------------------------------------------------
;port                      Allocated to stack - offset -4
;appstate                  Allocated to stack - offset -7
;ripaddr                   Allocated to registers r2 r3 r4 
;c                         Allocated to stack - offset 1
;s                         Allocated to registers r5 r6 r7 
;------------------------------------------------------------
;	../../../core/net/tcpip.c:319: udp_new(const uip_ipaddr_t *ripaddr, u16_t port, void *appstate) __banked
;	-----------------------------------------
;	 function udp_new
;	-----------------------------------------
_udp_new:
	push	_bp
	mov	_bp,sp
	inc	sp
	inc	sp
	inc	sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpip.c:324: c = uip_udp_new(ripaddr, port);
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
	lcall	_uip_udp_new
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	dec	sp
	dec	sp
	mov	r0,_bp
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
;	../../../core/net/tcpip.c:325: if(c == NULL) {
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
;	../../../core/net/tcpip.c:326: return NULL;
	jnz	00102$
	mov	dptr,#0x0000
	mov	b,a
	sjmp	00103$
00102$:
;	../../../core/net/tcpip.c:329: s = &c->appstate;
	mov	r0,_bp
	inc	r0
	mov	a,#0x09
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
;	../../../core/net/tcpip.c:330: s->p = PROCESS_CURRENT();
	mov	dptr,#_process_current
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
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
;	../../../core/net/tcpip.c:331: s->state = appstate;
	mov	a,#0x03
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_bp
	add	a,#0xf9
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
;	../../../core/net/tcpip.c:333: return c;
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
00103$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'udp_broadcast_new'
;------------------------------------------------------------
;appstate                  Allocated to stack - offset -5
;port                      Allocated to stack - offset 1
;addr                      Allocated to stack - offset 3
;conn                      Allocated to registers r4 r5 r6 
;------------------------------------------------------------
;	../../../core/net/tcpip.c:337: udp_broadcast_new(u16_t port, void *appstate)
;	-----------------------------------------
;	 function udp_broadcast_new
;	-----------------------------------------
_udp_broadcast_new:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	mov	a,sp
	add	a,#0x06
	mov	sp,a
;	../../../core/net/tcpip.c:345: uip_ipaddr(&addr, 255,255,255,255);
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	@r0,#0xFF
	mov	a,_bp
	add	a,#0x03
	mov	r4,a
	inc	a
	mov	r0,a
	mov	@r0,#0xFF
	mov	a,#0x02
	add	a,r4
	mov	r0,a
	mov	@r0,#0xFF
	mov	a,#0x03
	add	a,r4
	mov	r0,a
	mov	@r0,#0xFF
;	../../../core/net/tcpip.c:347: conn = udp_new(&addr, port, appstate);
	mov	a,_bp
	add	a,#0x03
	mov	r4,a
	mov	r5,#0x00
	mov	r6,#0x40
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
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_udp_new
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/tcpip.c:348: if(conn != NULL) {
	mov	a,r4
	orl	a,r5
	orl	a,r6
	jz	00105$
;	../../../core/net/tcpip.c:349: udp_bind(conn, port);
	mov	a,#0x04
	add	a,r4
	mov	r7,a
	clr	a
	addc	a,r5
	mov	r2,a
	mov	ar3,r6
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
00105$:
;	../../../core/net/tcpip.c:351: return conn;
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eventhandler'
;------------------------------------------------------------
;data                      Allocated to stack - offset -5
;ev                        Allocated to registers r2 
;l                         Allocated to registers 
;cptr                      Allocated to registers 
;cptr                      Allocated to registers 
;sloc0                     Allocated to stack - offset 1
;p                         Allocated with name '_eventhandler_p_1_1'
;i                         Allocated with name '_eventhandler_i_1_1'
;------------------------------------------------------------
;	../../../core/net/tcpip.c:379: eventhandler(process_event_t ev, process_data_t data)
;	-----------------------------------------
;	 function eventhandler
;	-----------------------------------------
_eventhandler:
	push	_bp
	mov	_bp,sp
	inc	sp
	inc	sp
	inc	sp
	mov	r2,dpl
;	../../../core/net/tcpip.c:386: switch(ev) {
	cjne	r2,#0x00,00181$
	ljmp	00119$
00181$:
	cjne	r2,#0x01,00182$
	ljmp	00127$
00182$:
	cjne	r2,#0x02,00183$
	ljmp	00135$
00183$:
	cjne	r2,#0x87,00184$
	sjmp	00101$
00184$:
	cjne	r2,#0x88,00185$
	ljmp	00108$
00185$:
	ljmp	00152$
;	../../../core/net/tcpip.c:387: case PROCESS_EVENT_EXITED:
00101$:
;	../../../core/net/tcpip.c:393: p = (struct process *)data;
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	_eventhandler_p_1_1,@r0
	inc	r0
	mov	(_eventhandler_p_1_1 + 1),@r0
	inc	r0
	mov	(_eventhandler_p_1_1 + 2),@r0
;	../../../core/net/tcpip.c:395: l = s.listenports;
;	../../../core/net/tcpip.c:396: for(i = 0; i < UIP_LISTENPORTS; ++i) {
	mov	dptr,#_eventhandler_i_1_1
	mov	a,#0x14
	movx	@dptr,a
	mov	r2,#_s
	mov	r3,#(_s >> 8)
	mov	r4,#0x00
00139$:
;	../../../core/net/tcpip.c:397: if(l->p == p) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x02
	add	a,r2
	mov	@r0,a
	clr	a
	addc	a,r3
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar4
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
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	a,r2
	cjne	a,_eventhandler_p_1_1,00186$
	mov	a,r3
	cjne	a,(_eventhandler_p_1_1 + 1),00186$
	mov	a,r4
	cjne	a,(_eventhandler_p_1_1 + 2),00186$
	sjmp	00187$
00186$:
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00103$
00187$:
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/tcpip.c:398: uip_unlisten(l->port);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	push	ar2
	push	ar3
	push	ar4
	lcall	_uip_unlisten
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/tcpip.c:399: l->port = 0;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/net/tcpip.c:400: l->p = PROCESS_NONE;
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
	inc	dptr
	clr	a
	lcall	__gptrput
00103$:
;	../../../core/net/tcpip.c:402: ++l;
	mov	a,#0x05
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dptr,#_eventhandler_i_1_1
	movx	a,@dptr
	dec	a
;	../../../core/net/tcpip.c:396: for(i = 0; i < UIP_LISTENPORTS; ++i) {
	mov	dptr,#_eventhandler_i_1_1
	movx	@dptr,a
	mov	r5,a
	jz	00188$
	ljmp	00139$
00188$:
	mov	dptr,#_eventhandler_i_1_1
	mov	a,#0x14
	movx	@dptr,a
;	../../../core/net/tcpip.c:408: for(cptr = &uip_conns[0]; cptr < &uip_conns[UIP_CONNS]; ++cptr) {
	mov	r2,#_uip_conns
	mov	r3,#(_uip_conns >> 8)
	mov	r4,#0x00
00140$:
	clr	c
	mov	a,r2
	subb	a,#(_uip_conns + 0x0154)
	mov	a,r3
	subb	a,#((_uip_conns + 0x0154) >> 8)
	mov	a,r4
	subb	a,#0x00
	jc	00189$
	ljmp	00143$
00189$:
;	../../../core/net/tcpip.c:409: if(cptr->appstate.p == p) {
	mov	a,#0x1C
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	push	ar2
	push	ar3
	push	ar4
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
	mov	a,r2
	cjne	a,_eventhandler_p_1_1,00190$
	mov	a,r3
	cjne	a,(_eventhandler_p_1_1 + 1),00190$
	mov	a,r4
	cjne	a,(_eventhandler_p_1_1 + 2),00190$
	sjmp	00191$
00190$:
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00142$
00191$:
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/tcpip.c:410: cptr->appstate.p = PROCESS_NONE;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/net/tcpip.c:411: cptr->tcpstateflags = UIP_CLOSED;
	mov	a,#0x19
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
00142$:
;	../../../core/net/tcpip.c:408: for(cptr = &uip_conns[0]; cptr < &uip_conns[UIP_CONNS]; ++cptr) {
	mov	a,#0x22
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	ljmp	00140$
00143$:
;	../../../core/net/tcpip.c:421: for(cptr = &uip_udp_conns[0];
	mov	r2,#_uip_udp_conns
	mov	r3,#(_uip_udp_conns >> 8)
	mov	r4,#0x00
00144$:
;	../../../core/net/tcpip.c:422: cptr < &uip_udp_conns[UIP_UDP_CONNS]; ++cptr) {
	clr	c
	mov	a,r2
	subb	a,#(_uip_udp_conns + 0x0096)
	mov	a,r3
	subb	a,#((_uip_udp_conns + 0x0096) >> 8)
	mov	a,r4
	subb	a,#0x00
	jc	00192$
	ljmp	00152$
00192$:
;	../../../core/net/tcpip.c:423: if(cptr->appstate.p == p) {
	mov	a,#0x09
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
	mov	a,r5
	cjne	a,_eventhandler_p_1_1,00146$
	mov	a,r6
	cjne	a,(_eventhandler_p_1_1 + 1),00146$
	mov	a,r7
	cjne	a,(_eventhandler_p_1_1 + 2),00146$
;	../../../core/net/tcpip.c:424: cptr->lport = 0;
	mov	a,#0x04
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
00146$:
;	../../../core/net/tcpip.c:422: cptr < &uip_udp_conns[UIP_UDP_CONNS]; ++cptr) {
	mov	a,#0x0F
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
;	../../../core/net/tcpip.c:432: case PROCESS_EVENT_TIMER:
	sjmp	00144$
00108$:
;	../../../core/net/tcpip.c:437: if(data == &periodic &&
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,@r0
	cjne	a,#_periodic,00195$
	inc	r0
	mov	a,@r0
	cjne	a,#(_periodic >> 8),00195$
	inc	r0
	mov	a,@r0
	cjne	a,#0x00,00195$
	sjmp	00196$
00195$:
	ljmp	00152$
00196$:
;	../../../core/net/tcpip.c:438: etimer_expired(&periodic)) {
	mov	dptr,#_periodic
	mov	b,#0x00
	lcall	_etimer_expired
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00197$
	ljmp	00152$
00197$:
;	../../../core/net/tcpip.c:440: for(i = 0; i < UIP_CONNS; ++i) {
	mov	dptr,#_eventhandler_i_1_1
	clr	a
	movx	@dptr,a
00148$:
	mov	dptr,#_eventhandler_i_1_1
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x0A,00198$
00198$:
	jnc	00151$
;	../../../core/net/tcpip.c:441: if(uip_conn_active(i)) {
	mov	a,r2
	mov	b,#0x22
	mul	ab
	add	a,#_uip_conns
	mov	r2,a
	mov	a,#(_uip_conns >> 8)
	addc	a,b
	mov	r3,a
	mov	a,#0x19
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
	jz	00150$
;	../../../core/net/tcpip.c:444: etimer_restart(&periodic);
	mov	dptr,#_periodic
	mov	b,#0x00
	lcall	_etimer_restart
;	../../../core/net/tcpip.c:445: uip_periodic(i);
	mov	dptr,#_eventhandler_i_1_1
	movx	a,@dptr
	mov	b,#0x22
	mul	ab
	add	a,#_uip_conns
	mov	r2,a
	mov	a,#(_uip_conns >> 8)
	addc	a,b
	mov	r3,a
	mov	dptr,#_uip_conn
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dpl,#0x02
	lcall	_uip_process
;	../../../core/net/tcpip.c:449: if(uip_len > 0) {
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jz	00150$
;	../../../core/net/tcpip.c:451: tcpip_output();
	lcall	_tcpip_output
00150$:
;	../../../core/net/tcpip.c:440: for(i = 0; i < UIP_CONNS; ++i) {
	mov	dptr,#_eventhandler_i_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	sjmp	00148$
00151$:
;	../../../core/net/tcpip.c:459: uip_fw_periodic();
	lcall	_uip_fw_periodic
;	../../../core/net/tcpip.c:497: break;
;	../../../core/net/tcpip.c:500: case TCP_POLL:
	sjmp	00152$
00119$:
;	../../../core/net/tcpip.c:501: if(data != NULL) {
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
	jz	00152$
;	../../../core/net/tcpip.c:502: uip_poll_conn(data);
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	dptr,#_uip_conn
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	mov	dpl,#0x03
	lcall	_uip_process
;	../../../core/net/tcpip.c:506: if(uip_len > 0) {
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jz	00124$
;	../../../core/net/tcpip.c:508: tcpip_output();
	lcall	_tcpip_output
00124$:
;	../../../core/net/tcpip.c:512: start_periodic_tcp_timer();
	lcall	_start_periodic_tcp_timer
;	../../../core/net/tcpip.c:514: break;
;	../../../core/net/tcpip.c:517: case UDP_POLL:
	sjmp	00152$
00127$:
;	../../../core/net/tcpip.c:518: if(data != NULL) {
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
	jz	00152$
;	../../../core/net/tcpip.c:519: uip_udp_periodic_conn(data);
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	dptr,#_uip_udp_conn
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	mov	dpl,#0x05
	lcall	_uip_process
;	../../../core/net/tcpip.c:523: if(uip_len > 0) {
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jz	00152$
;	../../../core/net/tcpip.c:524: tcpip_output();
	lcall	_tcpip_output
;	../../../core/net/tcpip.c:528: break;
;	../../../core/net/tcpip.c:531: case PACKET_INPUT:
	sjmp	00152$
00135$:
;	../../../core/net/tcpip.c:532: packet_input();
	lcall	_packet_input
;	../../../core/net/tcpip.c:534: };
00152$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tcpip_input'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/tcpip.c:538: tcpip_input(void)
;	-----------------------------------------
;	 function tcpip_input
;	-----------------------------------------
_tcpip_input:
;	../../../core/net/tcpip.c:545: packet_input();
	lcall	_packet_input
;	../../../core/net/tcpip.c:549: uip_len = 0;
	mov	dptr,#_uip_len
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tcpip_poll_udp'
;------------------------------------------------------------
;conn                      Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/tcpip.c:681: tcpip_poll_udp(struct uip_udp_conn *conn)
;	-----------------------------------------
;	 function tcpip_poll_udp
;	-----------------------------------------
_tcpip_poll_udp:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpip.c:683: process_post(&tcpip_process, UDP_POLL, conn);
	push	ar2
	push	ar3
	push	ar4
	mov	a,#0x01
	push	acc
	mov	dptr,#_tcpip_process
	mov	b,#0x00
	lcall	_process_post
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tcpip_poll_tcp'
;------------------------------------------------------------
;conn                      Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/tcpip.c:689: tcpip_poll_tcp(struct uip_conn *conn)
;	-----------------------------------------
;	 function tcpip_poll_tcp
;	-----------------------------------------
_tcpip_poll_tcp:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/tcpip.c:691: process_post(&tcpip_process, TCP_POLL, conn);
	push	ar2
	push	ar3
	push	ar4
	clr	a
	push	acc
	mov	dptr,#_tcpip_process
	mov	b,#0x00
	lcall	_process_post
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tcpip_uipcall'
;------------------------------------------------------------
;l                         Allocated to registers 
;sloc0                     Allocated to stack - offset 1
;sloc1                     Allocated to stack - offset 3
;ts                        Allocated with name '_tcpip_uipcall_ts_1_1'
;i                         Allocated with name '_tcpip_uipcall_i_2_4'
;------------------------------------------------------------
;	../../../core/net/tcpip.c:696: tcpip_uipcall(void)
;	-----------------------------------------
;	 function tcpip_uipcall
;	-----------------------------------------
_tcpip_uipcall:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x05
	mov	sp,a
;	../../../core/net/tcpip.c:701: if(uip_conn != NULL) {
	mov	dptr,#_uip_conn
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
	jz	00102$
;	../../../core/net/tcpip.c:702: ts = &uip_conn->appstate;
	mov	a,#0x1C
	add	a,r2
	mov	_tcpip_uipcall_ts_1_1,a
	clr	a
	addc	a,r3
	mov	(_tcpip_uipcall_ts_1_1 + 1),a
	mov	(_tcpip_uipcall_ts_1_1 + 2),r4
	sjmp	00103$
00102$:
;	../../../core/net/tcpip.c:704: ts = &uip_udp_conn->appstate;
	mov	dptr,#_uip_udp_conn
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x09
	add	a,r5
	mov	_tcpip_uipcall_ts_1_1,a
	clr	a
	addc	a,r6
	mov	(_tcpip_uipcall_ts_1_1 + 1),a
	mov	(_tcpip_uipcall_ts_1_1 + 2),r7
00103$:
;	../../../core/net/tcpip.c:717: if(uip_connected()) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r5,a
	jb	acc.6,00125$
	ljmp	00112$
00125$:
;	../../../core/net/tcpip.c:718: l = &s.listenports[0];
;	../../../core/net/tcpip.c:719: for(i = 0; i < UIP_LISTENPORTS; ++i) {
	mov	dptr,#_tcpip_uipcall_i_2_4
	clr	a
	movx	@dptr,a
	mov	a,#0x04
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	r0,_bp
	inc	r0
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	r4,#_s
	mov	r5,#(_s >> 8)
	mov	r6,#0x00
00107$:
	mov	dptr,#_tcpip_uipcall_i_2_4
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x14,00126$
00126$:
	jc	00127$
	ljmp	00110$
00127$:
;	../../../core/net/tcpip.c:720: if(l->port == uip_conn->lport &&
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	cjne	a,ar7,00128$
	inc	r0
	mov	a,@r0
	cjne	a,ar2,00128$
	sjmp	00129$
00128$:
	sjmp	00105$
00129$:
;	../../../core/net/tcpip.c:721: l->p != PROCESS_NONE) {
	mov	a,#0x02
	add	a,r4
	mov	r2,a
	clr	a
	addc	a,r5
	mov	r3,a
	mov	ar7,r6
	mov	dpl,r2
	mov	dph,r3
	mov	b,r7
	mov	a,_bp
	add	a,#0x03
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
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
	jz	00105$
;	../../../core/net/tcpip.c:722: ts->p = l->p;
	mov	r2,_tcpip_uipcall_ts_1_1
	mov	r3,(_tcpip_uipcall_ts_1_1 + 1)
	mov	r7,(_tcpip_uipcall_ts_1_1 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r7
	mov	a,_bp
	add	a,#0x03
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
;	../../../core/net/tcpip.c:723: ts->state = NULL;
	mov	a,#0x03
	add	a,_tcpip_uipcall_ts_1_1
	mov	r2,a
	clr	a
	addc	a,(_tcpip_uipcall_ts_1_1 + 1)
	mov	r3,a
	mov	r7,(_tcpip_uipcall_ts_1_1 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r7
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/net/tcpip.c:724: break;
	sjmp	00110$
00105$:
;	../../../core/net/tcpip.c:726: ++l;
	mov	a,#0x05
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r5
	mov	r5,a
;	../../../core/net/tcpip.c:719: for(i = 0; i < UIP_LISTENPORTS; ++i) {
	mov	dptr,#_tcpip_uipcall_i_2_4
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	ljmp	00107$
00110$:
;	../../../core/net/tcpip.c:730: start_periodic_tcp_timer();
	lcall	_start_periodic_tcp_timer
00112$:
;	../../../core/net/tcpip.c:735: if(ts->p != NULL) {
	mov	r2,_tcpip_uipcall_ts_1_1
	mov	r3,(_tcpip_uipcall_ts_1_1 + 1)
	mov	r4,(_tcpip_uipcall_ts_1_1 + 2)
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
	mov	a,r2
	orl	a,r3
	orl	a,r4
	jnz	00131$
	ljmp	00115$
00131$:
;	../../../core/net/tcpip.c:738: ts->p->thread(&ts->p->pt, tcpip_event, ts->state);
	mov	r2,_tcpip_uipcall_ts_1_1
	mov	r3,(_tcpip_uipcall_ts_1_1 + 1)
	mov	r4,(_tcpip_uipcall_ts_1_1 + 2)
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
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	a,#0x03
	add	a,_tcpip_uipcall_ts_1_1
	mov	r4,a
	clr	a
	addc	a,(_tcpip_uipcall_ts_1_1 + 1)
	mov	r5,a
	mov	r6,(_tcpip_uipcall_ts_1_1 + 2)
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	r7,_tcpip_uipcall_ts_1_1
	mov	r2,(_tcpip_uipcall_ts_1_1 + 1)
	mov	r3,(_tcpip_uipcall_ts_1_1 + 2)
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	a,#0x05
	add	a,r7
	mov	r7,a
	clr	a
	addc	a,r2
	mov	r2,a
	push	ar4
	push	ar5
	push	ar6
	mov	dptr,#_tcpip_event
	movx	a,@dptr
	push	acc
	mov	a,#00132$
	push	acc
	mov	a,#(00132$ >> 8)
	push	acc
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	ret
00132$:
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
00115$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'process_thread_tcpip_process'
;------------------------------------------------------------
;ev                        Allocated to stack - offset -3
;data                      Allocated to stack - offset -6
;process_pt                Allocated to registers r2 r3 r4 
;PT_YIELD_FLAG             Allocated to registers r5 
;i                         Allocated with name '_process_thread_tcpip_process_i_4_4'
;------------------------------------------------------------
;	../../../core/net/tcpip.c:745: PROCESS_THREAD(tcpip_process, ev, data)
;	-----------------------------------------
;	 function process_thread_tcpip_process
;	-----------------------------------------
_process_thread_tcpip_process:
	push	_bp
	mov	_bp,sp
;	../../../core/net/tcpip.c:747: PROCESS_BEGIN();
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,#0x01
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	cjne	r6,#0x00,00124$
	cjne	r7,#0x00,00124$
	sjmp	00101$
00124$:
	cjne	r6,#0x08,00125$
	cjne	r7,#0x03,00125$
	ljmp	00102$
00125$:
	ljmp	00111$
00101$:
;	../../../core/net/tcpip.c:753: for(i = 0; i < UIP_LISTENPORTS; ++i) {
	mov	dptr,#_process_thread_tcpip_process_i_4_4
	clr	a
	movx	@dptr,a
00112$:
	mov	dptr,#_process_thread_tcpip_process_i_4_4
	movx	a,@dptr
	mov	r6,a
	cjne	r6,#0x14,00126$
00126$:
	jnc	00115$
;	../../../core/net/tcpip.c:754: s.listenports[i].port = 0;
	mov	a,r6
	mov	b,#0x05
	mul	ab
	add	a,#_s
	mov	dpl,a
	clr	a
	addc	a,#(_s >> 8)
	mov	dph,a
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/tcpip.c:753: for(i = 0; i < UIP_LISTENPORTS; ++i) {
	mov	dptr,#_process_thread_tcpip_process_i_4_4
	mov	a,r6
	inc	a
	movx	@dptr,a
	sjmp	00112$
00115$:
;	../../../core/net/tcpip.c:756: s.p = PROCESS_CURRENT();
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#_process_current
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#(_s + 0x0064)
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	../../../core/net/tcpip.c:760: tcpip_event = process_alloc_event();
	push	ar2
	push	ar3
	push	ar4
	lcall	_process_alloc_event
	mov	a,dpl
	mov	dptr,#_tcpip_event
	movx	@dptr,a
;	../../../core/net/tcpip.c:764: etimer_set(&periodic, CLOCK_SECOND / 2);
	mov	a,#0x40
	push	acc
	clr	a
	push	acc
	mov	dptr,#_periodic
	mov	b,#0x00
	lcall	_etimer_set
	dec	sp
	dec	sp
;	../../../core/net/tcpip.c:766: uip_init();
	lcall	_uip_init
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/tcpip.c:780: PROCESS_END();
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/tcpip.c:775: while(1) {
00109$:
;	../../../core/net/tcpip.c:776: PROCESS_YIELD();
	mov	r5,#0x00
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x08
	lcall	__gptrput
	inc	dptr
	mov	a,#0x03
	lcall	__gptrput
00102$:
	mov	a,r5
	jnz	00106$
	mov	dpl,#0x01
	sjmp	00116$
00106$:
;	../../../core/net/tcpip.c:777: eventhandler(ev, data);
	push	ar2
	push	ar3
	push	ar4
	mov	a,_bp
	add	a,#0xfa
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
	add	a,#0xfd
	mov	r0,a
	mov	dpl,@r0
	lcall	_eventhandler
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/tcpip.c:780: PROCESS_END();
	sjmp	00109$
00111$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x03
00116$:
	pop	_bp
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
__xinit__tcpip_process:
; generic printIvalPtr
	.byte #0x00,#0x00,#0x00
	.byte _process_thread_tcpip_process,(_process_thread_tcpip_process >> 8)
	.byte #0x00,#0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.area CABS    (ABS,CODE)
