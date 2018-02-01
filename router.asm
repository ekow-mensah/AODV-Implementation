;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 17:04:02 2018
;--------------------------------------------------------
	.module router
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _autostart_processes
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
	.globl _router_process
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
_txRoutingTable:
	.ds 27
_txBackTable:
	.ds 21
_uc:
	.ds 18
_bc:
	.ds 15
_addr:
	.ds 2
_nodeAddr:
	.ds 2
_rrepSource:
	.ds 2
_rreqSource:
	.ds 2
_txDataBuffer:
	.ds 50
_found:
	.ds 2
_rv:
	.ds 2
_sensor:
	.ds 3
_battery:
	.ds 2
_recv_bc_i_1_1:
	.ds 2
_recv_bc_m_1_1:
	.ds 2
_recv_uc_i_1_1:
	.ds 2
_recv_uc_j_1_1:
	.ds 2
_recv_uc_foundAddr_1_1:
	.ds 2
_process_thread_router_process_i_1_1:
	.ds 1
_process_thread_router_process_j_1_1:
	.ds 1
_process_thread_router_process_et_1_1:
	.ds 10
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_sane:
	.ds 4
_tempReading1:
	.ds 1
_tempReading2:
	.ds 1
_router_process::
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
;Allocation info for local variables in function 'recv_bc'
;------------------------------------------------------------
;from                      Allocated to stack - offset -5
;c                         Allocated to registers 
;tx_data                   Allocated to stack - offset 1
;dest                      Allocated to stack - offset 4
;source                    Allocated to stack - offset 6
;brdcastCounter            Allocated to stack - offset 8
;brdcastLimit              Allocated to stack - offset 9
;brdcastId                 Allocated to registers r5 
;sequenceNumber            Allocated to registers 
;hopcnt                    Allocated to registers r3 r2 
;sloc0                     Allocated to stack - offset 10
;sloc1                     Allocated to stack - offset 13
;sloc2                     Allocated to stack - offset 14
;sloc3                     Allocated to stack - offset 16
;i                         Allocated with name '_recv_bc_i_1_1'
;m                         Allocated with name '_recv_bc_m_1_1'
;------------------------------------------------------------
;	router.c:89: static int i = 0;
	mov	dptr,#_recv_bc_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	router.c:90: static int m = 0;
	mov	dptr,#_recv_bc_m_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;------------------------------------------------------------
;Allocation info for local variables in function 'recv_uc'
;------------------------------------------------------------
;from                      Allocated to stack - offset -5
;c                         Allocated to registers 
;tx_data                   Allocated to stack - offset 1
;dest                      Allocated to stack - offset 4
;source                    Allocated to stack - offset 6
;battery                   Allocated to stack - offset 8
;hopcnt                    Allocated to registers r4 
;sloc0                     Allocated to stack - offset 10
;sloc1                     Allocated to stack - offset 11
;i                         Allocated with name '_recv_uc_i_1_1'
;j                         Allocated with name '_recv_uc_j_1_1'
;foundAddr                 Allocated with name '_recv_uc_foundAddr_1_1'
;------------------------------------------------------------
;	router.c:198: static int i = 0;
	mov	dptr,#_recv_uc_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	router.c:199: static int j = 0;
	mov	dptr,#_recv_uc_j_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	router.c:202: static unsigned int foundAddr = 0;
	mov	dptr,#_recv_uc_foundAddr_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;------------------------------------------------------------
;Allocation info for local variables in function 'process_thread_router_process'
;------------------------------------------------------------
;ev                        Allocated to stack - offset -3
;data                      Allocated to stack - offset -6
;process_pt                Allocated to registers r2 r3 r4 
;PT_YIELD_FLAG             Allocated to registers r5 
;i                         Allocated with name '_process_thread_router_process_i_1_1'
;j                         Allocated with name '_process_thread_router_process_j_1_1'
;et                        Allocated with name '_process_thread_router_process_et_1_1'
;------------------------------------------------------------
;	router.c:309: static uint8_t i = 0;
	mov	dptr,#_process_thread_router_process_i_1_1
;	router.c:310: static uint8_t j = 0;
	clr	a
	movx	@dptr,a
	mov	dptr,#_process_thread_router_process_j_1_1
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
;Allocation info for local variables in function 'recv_bc'
;------------------------------------------------------------
;from                      Allocated to stack - offset -5
;c                         Allocated to registers 
;tx_data                   Allocated to stack - offset 1
;dest                      Allocated to stack - offset 4
;source                    Allocated to stack - offset 6
;brdcastCounter            Allocated to stack - offset 8
;brdcastLimit              Allocated to stack - offset 9
;brdcastId                 Allocated to registers r5 
;sequenceNumber            Allocated to registers 
;hopcnt                    Allocated to registers r3 r2 
;sloc0                     Allocated to stack - offset 10
;sloc1                     Allocated to stack - offset 13
;sloc2                     Allocated to stack - offset 14
;sloc3                     Allocated to stack - offset 16
;i                         Allocated with name '_recv_bc_i_1_1'
;m                         Allocated with name '_recv_bc_m_1_1'
;------------------------------------------------------------
;	router.c:76: static void recv_bc(struct broadcast_conn *c, const rimeaddr_t *from)
;	-----------------------------------------
;	 function recv_bc
;	-----------------------------------------
_recv_bc:
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
	add	a,#0x12
	mov	sp,a
;	router.c:93: tx_data = packetbuf_dataptr();
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
;	router.c:95: switch (tx_data[0])
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r5,a
	cjne	r5,#0x25,00125$
	sjmp	00126$
00125$:
	ljmp	00116$
00126$:
;	router.c:99: found = 0;
	mov	dptr,#_found
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	router.c:102: dest = tx_data[1];
	mov	r0,_bp
	inc	r0
	mov	a,#0x01
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
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar5
	inc	r0
	mov	@r0,#0x00
;	router.c:103: dest = dest << 8;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	inc	r0
	mov	@r0,a
	dec	r0
	mov	@r0,#0x00
;	router.c:104: dest = dest | tx_data[2];
	mov	r0,_bp
	inc	r0
	mov	a,#0x02
	add	a,@r0
	mov	r7,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar6,@r0
	mov	dpl,r7
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r7,a
	mov	r5,#0x00
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,r7
	orl	a,@r0
	mov	@r0,a
	mov	a,r5
	inc	r0
	orl	a,@r0
	mov	@r0,a
;	router.c:105: source = from->u8[1];
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,_bp
	add	a,#0x10
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
	mov	a,_bp
	add	a,#0x10
	mov	r0,a
	mov	a,_bp
	add	a,#0x0a
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
	add	a,#0x0a
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,#0x00
;	router.c:106: source = source << 8;
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	inc	r0
	mov	@r0,a
	dec	r0
	mov	@r0,#0x00
;	router.c:107: source = source | from->u8[0];
	mov	a,_bp
	add	a,#0x10
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r4,a
	mov	r2,#0x00
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,r4
	orl	a,@r0
	mov	@r0,a
	mov	a,r2
	inc	r0
	orl	a,@r0
	mov	@r0,a
;	router.c:108: brdcastCounter = tx_data[3];
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
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	@r0,ar2
;	router.c:109: brdcastLimit = tx_data[4];
	mov	r0,_bp
	inc	r0
	mov	a,#0x04
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar2,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r2
	lcall	__gptrget
	mov	r3,a
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	@r0,ar3
;	router.c:110: brdcastId = tx_data[5];
	mov	r0,_bp
	inc	r0
	mov	a,#0x05
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar2,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r2
	lcall	__gptrget
	mov	r5,a
;	router.c:112: hopcnt = tx_data[7];
	mov	r0,_bp
	inc	r0
	mov	a,#0x07
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar2,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r2
	lcall	__gptrget
	mov	r3,a
	mov	r2,#0x00
;	router.c:115: nodeAddr = 0x2323;
	mov	dptr,#_nodeAddr
	mov	a,#0x23
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	router.c:118: for (i = 0; i < TABLELENGTH; i++)
	mov	dptr,#_recv_bc_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	inc	r0
	mov	ar4,@r0
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	@r0,ar5
00111$:
	mov	dptr,#_recv_bc_i_1_1
	mov	a,_bp
	add	a,#0x0e
	mov	r0,a
	movx	a,@dptr
	mov	@r0,a
	inc	dptr
	movx	a,@dptr
	inc	r0
	mov	@r0,a
	mov	a,_bp
	add	a,#0x0e
	mov	r0,a
	clr	c
	mov	a,@r0
	subb	a,#0x03
	inc	r0
	mov	a,@r0
	xrl	a,#0x80
	subb	a,#0x80
	jc	00127$
	ljmp	00116$
00127$:
;	router.c:121: if (txBackTable[i].broadcastID == brdcastId)
	push	ar4
	push	ar2
	push	ar3
	mov	a,_bp
	add	a,#0x0e
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dptr,#0x0007
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
	mov	a,r4
	add	a,#_txBackTable
	mov	dpl,a
	mov	a,r5
	addc	a,#(_txBackTable >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r4,a
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	a,@r0
	cjne	a,ar4,00128$
	sjmp	00129$
00128$:
	pop	ar4
	sjmp	00109$
00129$:
	pop	ar4
;	router.c:124: packetbuf_clear();
	push	ar2
	push	ar3
	push	ar4
	lcall	_packetbuf_clear
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00113$
00109$:
;	router.c:129: if (nodeAddr == dest)
	mov	dptr,#_nodeAddr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	cjne	a,ar5,00130$
	inc	r0
	mov	a,@r0
	cjne	a,ar6,00130$
	sjmp	00131$
00130$:
	ljmp	00106$
00131$:
;	router.c:132: if (source == rreqSource)
	mov	dptr,#_rreqSource
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	cjne	a,ar5,00132$
	inc	r0
	mov	a,@r0
	cjne	a,ar6,00132$
	sjmp	00133$
00132$:
	sjmp	00103$
00133$:
;	router.c:134: packetbuf_clear();
	push	ar2
	push	ar3
	push	ar4
	lcall	_packetbuf_clear
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00113$
00103$:
;	router.c:138: found = 1;
	mov	dptr,#_found
	mov	a,#0x01
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
;	router.c:140: txRoutingTable[i].destAddr = dest;
	mov	a,_bp
	add	a,#0x0e
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dptr,#0x0009
	lcall	__mulint
	mov	r5,dpl
	mov	r6,dph
	dec	sp
	dec	sp
	mov	a,r5
	add	a,#_txRoutingTable
	mov	dpl,a
	mov	a,r6
	addc	a,#(_txRoutingTable >> 8)
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
;	router.c:141: txRoutingTable[i].nextHop = source;
	mov	a,r5
	add	a,#_txRoutingTable
	mov	r5,a
	mov	a,r6
	addc	a,#(_txRoutingTable >> 8)
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	inc	dptr
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	movx	@dptr,a
	inc	dptr
	inc	r0
	mov	a,@r0
	movx	@dptr,a
;	router.c:142: txRoutingTable[i].batteryLevel = 0;
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	router.c:143: txRoutingTable[i].RSSI = packetbuf_attr(PACKETBUF_ATTR_RSSI);
	mov	a,#0x06
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	dpl,#0x04
	push	ar2
	push	ar3
	lcall	_packetbuf_attr
	mov	r7,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	mov	dpl,r2
	mov	dph,r3
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	router.c:144: txRoutingTable[i].hopcount = 0;
	mov	dptr,#_recv_bc_i_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dptr,#0x0009
	lcall	__mulint
	mov	r5,dpl
	mov	r6,dph
	dec	sp
	dec	sp
	mov	a,r5
	add	a,#_txRoutingTable
	mov	r5,a
	mov	a,r6
	addc	a,#(_txRoutingTable >> 8)
	mov	r6,a
	mov	a,#0x08
	add	a,r5
	mov	dpl,a
	clr	a
	addc	a,r6
	mov	dph,a
	clr	a
	movx	@dptr,a
;	router.c:145: rrepSource = dest;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dptr,#_rrepSource
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
;	router.c:146: printf("Received RREQ from: %d\n\r", source);
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
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
;	router.c:147: break;
	ljmp	00116$
00106$:
;	router.c:152: printf("Received RREQ from: %d\n\r", source);
	push	ar2
	push	ar3
	push	ar4
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
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
	pop	ar4
	pop	ar3
	pop	ar2
;	router.c:155: hopcnt++;
	inc	r3
	cjne	r3,#0x00,00134$
	inc	r2
00134$:
;	router.c:156: txBackTable[i].broadcastID = brdcastId;
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#_recv_bc_i_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dptr,#0x0007
	lcall	__mulint
	mov	r5,dpl
	mov	r6,dph
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	mov	a,r5
	add	a,#_txBackTable
	mov	dpl,a
	mov	a,r6
	addc	a,#(_txBackTable >> 8)
	mov	dph,a
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	a,@r0
	movx	@dptr,a
;	router.c:157: txBackTable[i].sourceAddr = source;
	mov	a,r5
	add	a,#_txBackTable
	mov	r5,a
	mov	a,r6
	addc	a,#(_txBackTable >> 8)
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	movx	@dptr,a
	inc	dptr
	inc	r0
	mov	a,@r0
	movx	@dptr,a
;	router.c:158: txBackTable[i].destAddr = source;
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	inc	dptr
	inc	dptr
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	movx	@dptr,a
	inc	dptr
	inc	r0
	mov	a,@r0
	movx	@dptr,a
;	router.c:159: txBackTable[i].hopcount = hopcnt;
	mov	a,#0x06
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	ar7,r3
	mov	dpl,r5
	mov	dph,r6
	mov	a,r7
	movx	@dptr,a
;	router.c:160: rreqSource = source;
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	dptr,#_rreqSource
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
;	router.c:163: txDataBuffer[0] = tx_data[0];
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	dptr,#_txDataBuffer
	movx	@dptr,a
;	router.c:164: txDataBuffer[1] = dest >> 8;
	mov	dptr,#(_txDataBuffer + 0x0001)
	mov	a,r4
	movx	@dptr,a
;	router.c:165: txDataBuffer[2] = dest;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	ar5,@r0
	mov	dptr,#(_txDataBuffer + 0x0002)
	mov	a,r5
	movx	@dptr,a
;	router.c:166: txDataBuffer[3] = brdcastCounter;
	mov	dptr,#(_txDataBuffer + 0x0003)
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	a,@r0
	movx	@dptr,a
;	router.c:167: txDataBuffer[4] = brdcastLimit;
	mov	dptr,#(_txDataBuffer + 0x0004)
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	a,@r0
	movx	@dptr,a
;	router.c:168: txDataBuffer[5] = brdcastId;
	mov	dptr,#(_txDataBuffer + 0x0005)
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	a,@r0
	movx	@dptr,a
;	router.c:169: txDataBuffer[6] = hopcnt;
	mov	dptr,#(_txDataBuffer + 0x0006)
	mov	a,r7
	movx	@dptr,a
;	router.c:170: brdcastId++;
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	inc	@r0
;	router.c:171: packetbuf_copyfrom(txDataBuffer, 6);
	push	ar3
	push	ar4
	mov	a,#0x06
	push	acc
	clr	a
	push	acc
	mov	dptr,#_txDataBuffer
	mov	b,#0x00
	lcall	_packetbuf_copyfrom
	dec	sp
	dec	sp
;	router.c:172: broadcast_send(&bc);
	mov	dptr,#_bc
	mov	b,#0x00
	lcall	_broadcast_send
	pop	ar4
	pop	ar3
	pop	ar2
;	router.c:174: printf("RREQ received from %02x.%02x  Rebroadcasting...\n\r", from->u8[0], from->u8[1]);
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r5,a
	mov	r6,#0x00
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
	push	ar4
	mov	r4,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar4
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
;	router.c:184: packetbuf_clear();
	pop	ar4
;	router.c:174: printf("RREQ received from %02x.%02x  Rebroadcasting...\n\r", from->u8[0], from->u8[1]);
00113$:
;	router.c:118: for (i = 0; i < TABLELENGTH; i++)
	mov	dptr,#_recv_bc_i_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	ljmp	00111$
;	router.c:182: }
00116$:
;	router.c:184: packetbuf_clear();
	lcall	_packetbuf_clear
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'recv_uc'
;------------------------------------------------------------
;from                      Allocated to stack - offset -5
;c                         Allocated to registers 
;tx_data                   Allocated to stack - offset 1
;dest                      Allocated to stack - offset 4
;source                    Allocated to stack - offset 6
;battery                   Allocated to stack - offset 8
;hopcnt                    Allocated to registers r4 
;sloc0                     Allocated to stack - offset 10
;sloc1                     Allocated to stack - offset 11
;i                         Allocated with name '_recv_uc_i_1_1'
;j                         Allocated with name '_recv_uc_j_1_1'
;foundAddr                 Allocated with name '_recv_uc_foundAddr_1_1'
;------------------------------------------------------------
;	router.c:190: static void recv_uc(struct unicast_conn *c, const rimeaddr_t *from)
;	-----------------------------------------
;	 function recv_uc
;	-----------------------------------------
_recv_uc:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x0c
	mov	sp,a
;	router.c:205: tx_data = packetbuf_dataptr();
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
;	router.c:207: switch (tx_data[0])
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r5,a
	cjne	r5,#0x26,00129$
	sjmp	00101$
00129$:
	cjne	r5,#0x27,00130$
	ljmp	00104$
00130$:
	ljmp	00109$
;	router.c:210: case CMD_RREP:
00101$:
;	router.c:214: dest = tx_data[1];
	mov	r0,_bp
	inc	r0
	mov	a,#0x01
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
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,@r0
	mov	@r1,a
	inc	r1
	mov	@r1,#0x00
;	router.c:215: dest = dest << 8;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	inc	r0
	mov	@r0,a
	dec	r0
	mov	@r0,#0x00
;	router.c:216: dest = dest | tx_data[2];
	mov	r0,_bp
	inc	r0
	mov	a,#0x02
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
	mov	r6,a
	mov	r2,#0x00
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,r6
	orl	a,@r0
	mov	@r0,a
	mov	a,r2
	inc	r0
	orl	a,@r0
	mov	@r0,a
;	router.c:217: source = from->u8[1];
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	mov	a,#0x01
	add	a,r2
	mov	r6,a
	clr	a
	addc	a,r3
	mov	r7,a
	mov	ar5,r4
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	lcall	__gptrget
	mov	r6,a
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	@r0,ar6
	inc	r0
	mov	@r0,#0x00
;	router.c:218: source = source << 8;
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	inc	r0
	mov	@r0,a
	dec	r0
	mov	@r0,#0x00
;	router.c:219: source = source | from->u8[0];
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	r3,#0x00
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,r2
	orl	a,@r0
	mov	@r0,a
	mov	a,r3
	inc	r0
	orl	a,@r0
	mov	@r0,a
;	router.c:220: battery = tx_data[4];
	mov	r0,_bp
	inc	r0
	mov	a,#0x04
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
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,#0x00
;	router.c:221: battery = battery << 8;
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	a,@r0
	inc	r0
	mov	@r0,a
	dec	r0
	mov	@r0,#0x00
;	router.c:222: battery = battery | tx_data[3];
	mov	r0,_bp
	inc	r0
	mov	a,#0x03
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r4
	mov	dph,r7
	mov	b,r5
	lcall	__gptrget
	mov	r4,a
	mov	r5,#0x00
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	a,r4
	orl	a,@r0
	mov	@r0,a
	mov	a,r5
	inc	r0
	orl	a,@r0
	mov	@r0,a
;	router.c:223: hopcnt = tx_data[1];
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	ar4,@r0
;	router.c:226: for (j = 0; j < TABLELENGTH; j++)
	mov	dptr,#_recv_uc_j_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	inc	r0
	mov	ar5,@r0
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	a,_bp
	add	a,#0x0a
	mov	r1,a
	inc	r0
	mov	a,@r0
	mov	@r1,a
00110$:
	mov	dptr,#_recv_uc_j_1_1
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	movx	a,@dptr
	mov	@r0,a
	inc	dptr
	movx	a,@dptr
	inc	r0
	mov	@r0,a
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	clr	c
	mov	a,@r0
	subb	a,#0x03
	inc	r0
	mov	a,@r0
	xrl	a,#0x80
	subb	a,#0x80
	jc	00131$
	ljmp	00109$
00131$:
;	router.c:228: if (txBackTable[j].destAddr == rreqSource)
	push	ar4
	push	ar5
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dptr,#0x0007
	lcall	__mulint
	mov	r7,dpl
	mov	r6,dph
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	mov	a,r7
	add	a,#_txBackTable
	mov	r7,a
	mov	a,r6
	addc	a,#(_txBackTable >> 8)
	mov	r6,a
	mov	dpl,r7
	mov	dph,r6
	inc	dptr
	inc	dptr
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_rreqSource
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,r6
	cjne	a,ar2,00132$
	mov	a,r7
	cjne	a,ar3,00132$
	sjmp	00133$
00132$:
	ljmp	00112$
00133$:
;	router.c:230: foundAddr = 1;
	mov	dptr,#_recv_uc_foundAddr_1_1
	mov	a,#0x01
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
;	router.c:231: hopcnt++;
	inc	r4
;	router.c:233: txRoutingTable[j].destAddr = dest;
	push	ar4
	push	ar5
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dptr,#0x0009
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	mov	a,r2
	add	a,#_txRoutingTable
	mov	dpl,a
	mov	a,r3
	addc	a,#(_txRoutingTable >> 8)
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
;	router.c:234: txRoutingTable[j].nextHop = source;
	mov	a,r2
	add	a,#_txRoutingTable
	mov	r2,a
	mov	a,r3
	addc	a,#(_txRoutingTable >> 8)
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	inc	dptr
	inc	dptr
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	movx	@dptr,a
	inc	dptr
	inc	r0
	mov	a,@r0
	movx	@dptr,a
;	router.c:235: txRoutingTable[j].batteryLevel = battery;
	mov	dpl,r2
	mov	dph,r3
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	a,@r0
	movx	@dptr,a
	inc	dptr
	inc	r0
	mov	a,@r0
	movx	@dptr,a
;	router.c:236: txRoutingTable[j].RSSI = packetbuf_attr(PACKETBUF_ATTR_RSSI);
	mov	a,#0x06
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,#0x04
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_packetbuf_attr
	mov	r7,dpl
	mov	r6,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dpl,r2
	mov	dph,r3
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	router.c:237: txRoutingTable[j].hopcount = hopcnt;
	push	ar4
	push	ar5
	mov	dptr,#_recv_uc_j_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dptr,#0x0009
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	mov	a,r2
	add	a,#_txRoutingTable
	mov	r2,a
	mov	a,r3
	addc	a,#(_txRoutingTable >> 8)
	mov	r3,a
	mov	a,#0x08
	add	a,r2
	mov	dpl,a
	clr	a
	addc	a,r3
	mov	dph,a
	mov	a,r4
	movx	@dptr,a
;	router.c:239: txDataBuffer[0] = CMD_RREP;
	mov	dptr,#_txDataBuffer
	mov	a,#0x26
	movx	@dptr,a
;	router.c:240: txDataBuffer[1] = dest >> 8;
	mov	dptr,#(_txDataBuffer + 0x0001)
	mov	a,r5
	movx	@dptr,a
;	router.c:241: txDataBuffer[2] = dest;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	ar6,@r0
	mov	dptr,#(_txDataBuffer + 0x0002)
	mov	a,r6
	movx	@dptr,a
;	router.c:242: txDataBuffer[3] = battery >> 8;
	mov	dptr,#(_txDataBuffer + 0x0003)
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	a,@r0
	movx	@dptr,a
;	router.c:243: txDataBuffer[4] = battery;
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	ar2,@r0
	mov	dptr,#(_txDataBuffer + 0x0004)
	mov	a,r2
	movx	@dptr,a
;	router.c:244: txDataBuffer[5] = hopcnt;
	mov	dptr,#(_txDataBuffer + 0x0005)
	mov	a,r4
	movx	@dptr,a
;	router.c:245: packetbuf_copyfrom(txDataBuffer, 6);
	push	ar4
	push	ar5
	mov	a,#0x06
	push	acc
	clr	a
	push	acc
	mov	dptr,#_txDataBuffer
	mov	b,#0x00
	lcall	_packetbuf_copyfrom
	dec	sp
	dec	sp
;	router.c:247: addr.u8[0] = txBackTable[j].sourceAddr;
	mov	dptr,#_recv_uc_j_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dptr,#0x0007
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	mov	a,r2
	add	a,#_txBackTable
	mov	r2,a
	mov	a,r3
	addc	a,#(_txBackTable >> 8)
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	ar6,r2
	mov	dptr,#_addr
	mov	a,r6
	movx	@dptr,a
;	router.c:248: addr.u8[1] = txBackTable[j].sourceAddr >> 8;
	mov	ar2,r3
	mov	dptr,#(_addr + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	router.c:249: unicast_send(&uc, &addr);
	mov	a,#_addr
	push	acc
	mov	a,#(_addr >> 8)
	push	acc
	clr	a
	push	acc
	mov	dptr,#_uc
	mov	b,#0x00
	lcall	_unicast_send
	dec	sp
	dec	sp
	dec	sp
;	router.c:250: printf("\n\rfound source address sending RREP to sender ...\n\r");
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
	pop	ar5
	pop	ar4
00112$:
;	router.c:226: for (j = 0; j < TABLELENGTH; j++)
	mov	dptr,#_recv_uc_j_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	ljmp	00110$
;	router.c:255: case CMD_TXDATA:
00104$:
;	router.c:257: dest = tx_data[1];
	mov	r0,_bp
	inc	r0
	mov	a,#0x01
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
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,#0x00
;	router.c:258: dest = dest << 8;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	inc	r0
	mov	@r0,a
	dec	r0
	mov	@r0,#0x00
;	router.c:259: dest = dest | tx_data[2];
	mov	r0,_bp
	inc	r0
	mov	a,#0x02
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
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,r2
	orl	a,@r0
	mov	@r0,a
	mov	a,r3
	inc	r0
	orl	a,@r0
	mov	@r0,a
;	router.c:260: source = from->u8[1];
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	mov	a,#0x01
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
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	@r0,ar5
	inc	r0
	mov	@r0,#0x00
;	router.c:261: source = source << 8;
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	inc	r0
	mov	@r0,a
	dec	r0
	mov	@r0,#0x00
;	router.c:262: source = source | from->u8[0];
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	r3,#0x00
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,r2
	orl	a,@r0
	mov	@r0,a
	mov	a,r3
	inc	r0
	orl	a,@r0
	mov	@r0,a
;	router.c:263: tempReading1 = tx_data[5];
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
	mov	dptr,#_tempReading1
	movx	@dptr,a
;	router.c:264: tempReading2 = tx_data[6];
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
	lcall	__gptrget
	mov	dptr,#_tempReading2
	movx	@dptr,a
;	router.c:265: battery = tx_data[7];
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
	lcall	__gptrget
	mov	r2,a
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,#0x00
;	router.c:266: battery = battery << 8;
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	a,@r0
	inc	r0
	mov	@r0,a
	dec	r0
	mov	@r0,#0x00
;	router.c:267: battery = battery | tx_data[8];
	mov	r0,_bp
	inc	r0
	mov	a,#0x08
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
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	a,r2
	orl	a,@r0
	mov	@r0,a
	mov	a,r3
	inc	r0
	orl	a,@r0
	mov	@r0,a
;	router.c:270: nodeAddr = 0x2323;
	mov	dptr,#_nodeAddr
	mov	a,#0x23
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	router.c:272: for (i = 0; i < TABLELENGTH; i++)
	mov	dptr,#_recv_uc_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	inc	r0
	mov	ar2,@r0
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	inc	r0
	mov	ar3,@r0
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	inc	r0
	mov	ar4,@r0
00114$:
	mov	dptr,#_recv_uc_i_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	clr	c
	mov	a,r5
	subb	a,#0x03
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x80
	jc	00134$
	ljmp	00109$
00134$:
;	router.c:274: if (txRoutingTable[i].destAddr == nodeAddr)
	push	ar4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	mov	dptr,#0x0009
	lcall	__mulint
	mov	r5,dpl
	mov	r6,dph
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
	mov	a,r5
	add	a,#_txRoutingTable
	mov	dpl,a
	mov	a,r6
	addc	a,#(_txRoutingTable >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_nodeAddr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,r5
	cjne	a,ar7,00135$
	mov	a,r6
	cjne	a,ar4,00135$
	sjmp	00136$
00135$:
	pop	ar4
	sjmp	00106$
00136$:
;	router.c:276: printf("Temp=%d.%02u C received from: %d \n\r", tempReading1, tempReading2, source);
	mov	dptr,#_tempReading2
	movx	a,@dptr
	mov	r5,a
	mov	r6,#0x00
	mov	dptr,#_tempReading1
	movx	a,@dptr
	mov	r7,a
	mov	r4,#0x00
	push	ar2
	push	ar3
	push	ar4
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	push	ar5
	push	ar6
	push	ar7
	push	ar4
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf7
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
	pop	ar4
	ljmp	00116$
00106$:
;	router.c:281: txDataBuffer[0] = CMD_TXDATA;
	mov	dptr,#_txDataBuffer
	mov	a,#0x27
	movx	@dptr,a
;	router.c:282: txDataBuffer[1] = dest >> 8;
	mov	dptr,#(_txDataBuffer + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	router.c:283: txDataBuffer[2] = dest;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	ar6,@r0
	mov	dptr,#(_txDataBuffer + 0x0002)
	mov	a,r6
	movx	@dptr,a
;	router.c:284: txDataBuffer[3] = source >> 8;
	mov	dptr,#(_txDataBuffer + 0x0003)
	mov	a,r3
	movx	@dptr,a
;	router.c:285: txDataBuffer[4] = source;
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	ar6,@r0
	mov	dptr,#(_txDataBuffer + 0x0004)
	mov	a,r6
	movx	@dptr,a
;	router.c:286: txDataBuffer[5] = tempReading1;
	mov	dptr,#_tempReading1
	movx	a,@dptr
	mov	dptr,#(_txDataBuffer + 0x0005)
	movx	@dptr,a
;	router.c:287: txDataBuffer[6] = tempReading2;
	mov	dptr,#_tempReading2
	movx	a,@dptr
	mov	dptr,#(_txDataBuffer + 0x0006)
	movx	@dptr,a
;	router.c:288: txDataBuffer[7] = battery >> 8;
	mov	dptr,#(_txDataBuffer + 0x0007)
	mov	a,r4
	movx	@dptr,a
;	router.c:289: txDataBuffer[8] = battery;
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	ar5,@r0
	mov	dptr,#(_txDataBuffer + 0x0008)
	mov	a,r5
	movx	@dptr,a
;	router.c:291: packetbuf_copyfrom(txDataBuffer, 9);
	push	ar2
	push	ar3
	push	ar4
	mov	a,#0x09
	push	acc
	clr	a
	push	acc
	mov	dptr,#_txDataBuffer
	mov	b,#0x00
	lcall	_packetbuf_copyfrom
	dec	sp
	dec	sp
;	router.c:292: addr.u8[0] = txRoutingTable[i].nextHop;
	mov	dptr,#_recv_uc_i_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dptr,#0x0009
	lcall	__mulint
	mov	r5,dpl
	mov	r6,dph
	dec	sp
	dec	sp
	mov	a,r5
	add	a,#_txRoutingTable
	mov	r5,a
	mov	a,r6
	addc	a,#(_txRoutingTable >> 8)
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	ar7,r5
	mov	dptr,#_addr
	mov	a,r7
	movx	@dptr,a
;	router.c:293: addr.u8[1] = txRoutingTable[i].nextHop >> 8;
	mov	ar5,r6
	mov	dptr,#(_addr + 0x0001)
	mov	a,r5
	movx	@dptr,a
;	router.c:294: unicast_send(&uc, &addr);
	mov	a,#_addr
	push	acc
	mov	a,#(_addr >> 8)
	push	acc
	clr	a
	push	acc
	mov	dptr,#_uc
	mov	b,#0x00
	lcall	_unicast_send
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
00116$:
;	router.c:272: for (i = 0; i < TABLELENGTH; i++)
	mov	dptr,#_recv_uc_i_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	ljmp	00114$
;	router.c:301: }
00109$:
;	router.c:304: packetbuf_clear();
	lcall	_packetbuf_clear
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'process_thread_router_process'
;------------------------------------------------------------
;ev                        Allocated to stack - offset -3
;data                      Allocated to stack - offset -6
;process_pt                Allocated to registers r2 r3 r4 
;PT_YIELD_FLAG             Allocated to registers r5 
;i                         Allocated with name '_process_thread_router_process_i_1_1'
;j                         Allocated with name '_process_thread_router_process_j_1_1'
;et                        Allocated with name '_process_thread_router_process_et_1_1'
;------------------------------------------------------------
;	router.c:307: PROCESS_THREAD(router_process, ev, data)
;	-----------------------------------------
;	 function process_thread_router_process
;	-----------------------------------------
_process_thread_router_process:
	push	_bp
	mov	_bp,sp
;	router.c:313: PROCESS_BEGIN();
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,#0x01
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	cjne	r6,#0x00,00143$
	cjne	r7,#0x00,00143$
	sjmp	00101$
00143$:
	cjne	r6,#0x56,00144$
	cjne	r7,#0x01,00144$
	ljmp	00102$
00144$:
	ljmp	00116$
00101$:
;	router.c:316: for (i = 0; i < TABLELENGTH; i++)
	mov	dptr,#_process_thread_router_process_i_1_1
	clr	a
	movx	@dptr,a
00117$:
	mov	dptr,#_process_thread_router_process_i_1_1
	movx	a,@dptr
	mov	r6,a
	cjne	r6,#0x03,00145$
00145$:
	jnc	00120$
;	router.c:318: txRoutingTable[i].destAddr = 0x0000;
	push	ar2
	push	ar3
	push	ar4
	mov	a,r6
	mov	b,#0x09
	mul	ab
	mov	r7,a
	add	a,#_txRoutingTable
	mov	dpl,a
	clr	a
	addc	a,#(_txRoutingTable >> 8)
	mov	dph,a
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	router.c:319: txRoutingTable[i].nextHop = 0xffff;
	mov	a,r7
	add	a,#_txRoutingTable
	mov	r7,a
	clr	a
	addc	a,#(_txRoutingTable >> 8)
	mov	r2,a
	mov	dpl,r7
	mov	dph,r2
	inc	dptr
	inc	dptr
	mov	a,#0xFF
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	router.c:320: txRoutingTable[i].batteryLevel = 0;
	mov	dpl,r7
	mov	dph,r2
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	router.c:321: txRoutingTable[i].RSSI = 0;
	mov	a,#0x06
	add	a,r7
	mov	dpl,a
	clr	a
	addc	a,r2
	mov	dph,a
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	router.c:316: for (i = 0; i < TABLELENGTH; i++)
	mov	dptr,#_process_thread_router_process_i_1_1
	mov	a,r6
	inc	a
	movx	@dptr,a
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00117$
00120$:
;	router.c:325: for (i = 0; i < TABLELENGTH; i++)
	mov	dptr,#_process_thread_router_process_i_1_1
	clr	a
	movx	@dptr,a
00121$:
	mov	dptr,#_process_thread_router_process_i_1_1
	movx	a,@dptr
	mov	r6,a
	cjne	r6,#0x03,00147$
00147$:
	jnc	00124$
;	router.c:327: txBackTable[i].sourceAddr = 0xffff;
	push	ar2
	push	ar3
	push	ar4
	mov	a,r6
	mov	b,#0x07
	mul	ab
	add	a,#_txBackTable
	mov	r7,a
	clr	a
	addc	a,#(_txBackTable >> 8)
	mov	r2,a
	mov	dpl,r7
	mov	dph,r2
	inc	dptr
	mov	a,#0xFF
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	router.c:328: txBackTable[i].destAddr = 0x0000;
	mov	dpl,r7
	mov	dph,r2
	inc	dptr
	inc	dptr
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	router.c:325: for (i = 0; i < TABLELENGTH; i++)
	mov	dptr,#_process_thread_router_process_i_1_1
	mov	a,r6
	inc	a
	movx	@dptr,a
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00121$
00124$:
;	router.c:331: putstring("\n\r========================\n\r");
	mov	dptr,#__str_4
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	lcall	_putstring
;	router.c:332: putstring("     Router/Receiver\n\r");
	mov	dptr,#__str_5
	mov	b,#0x80
	lcall	_putstring
;	router.c:333: putstring("========================\n\r");
	mov	dptr,#__str_6
	mov	b,#0x80
	lcall	_putstring
;	router.c:335: broadcast_open(&bc, 134, &broadcast_callbacks);
	mov	a,#_broadcast_callbacks
	push	acc
	mov	a,#(_broadcast_callbacks >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,#0x86
	push	acc
	clr	a
	push	acc
	mov	dptr,#_bc
	mov	b,#0x00
	lcall	_broadcast_open
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	router.c:336: unicast_open(&uc, 135, &unicast_callbacks);
	mov	a,#_unicast_callbacks
	push	acc
	mov	a,#(_unicast_callbacks >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,#0x87
	push	acc
	clr	a
	push	acc
	mov	dptr,#_uc
	mov	b,#0x00
	lcall	_unicast_open
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	router.c:338: etimer_set(&et, CLOCK_SECOND * 2);
	clr	a
	push	acc
	mov	a,#0x01
	push	acc
	mov	dptr,#_process_thread_router_process_et_1_1
	mov	b,#0x00
	lcall	_etimer_set
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	router.c:340: while (1)
00114$:
;	router.c:342: PROCESS_WAIT_EVENT_UNTIL(etimer_expired(&et));
	mov	r5,#0x00
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x56
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00102$:
	mov	a,r5
	jz	00103$
	mov	dptr,#_process_thread_router_process_et_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	lcall	_etimer_expired
	mov	a,dpl
	mov	b,dph
	pop	ar4
	pop	ar3
	pop	ar2
	orl	a,b
	jnz	00107$
00103$:
	mov	dpl,#0x01
	ljmp	00129$
00107$:
;	router.c:344: if (found)
	mov	dptr,#_found
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	orl	a,r5
	jnz	00151$
	ljmp	00112$
00151$:
;	router.c:347: rv = sensor->value(ADC_SENSOR_TYPE_VDD);
	mov	dptr,#_sensor
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x03
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
	push	ar2
	push	ar3
	push	ar4
	mov	a,#00152$
	push	acc
	mov	a,#(00152$ >> 8)
	push	acc
	push	ar5
	push	ar6
	mov	dptr,#0x0004
	ret
00152$:
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dptr,#_rv
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	router.c:348: if (rv != -1)
	cjne	r5,#0xFF,00153$
	cjne	r6,#0xFF,00153$
	ljmp	00112$
00153$:
;	router.c:350: for (j = 0; j < TABLELENGTH; j++)
	mov	dptr,#_process_thread_router_process_j_1_1
	clr	a
	movx	@dptr,a
00125$:
	mov	dptr,#_process_thread_router_process_j_1_1
	movx	a,@dptr
	mov	r5,a
	cjne	r5,#0x03,00154$
00154$:
	jc	00155$
	ljmp	00112$
00155$:
;	router.c:352: sane = rv * 3.75 / 2047;
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#_rv
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	push	ar4
	push	ar5
	lcall	___sint2fs
	mov	r6,dpl
	mov	r7,dph
	mov	r2,b
	mov	r3,a
	pop	ar5
	pop	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar2
	push	ar3
	mov	dptr,#0x0000
	mov	b,#0x70
	mov	a,#0x40
	lcall	___fsmul
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r6,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	clr	a
	push	acc
	mov	a,#0xE0
	push	acc
	mov	a,#0xFF
	push	acc
	mov	a,#0x44
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r6
	lcall	___fsdiv
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r6,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dptr,#_sane
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
;	router.c:353: battery = sane * 1000;
	push	ar2
	push	ar3
	push	ar4
	push	ar6
	mov	dptr,#0x0000
	mov	b,#0x7A
	mov	a,#0x44
	lcall	___fsmul
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r6,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r6
	push	ar4
	push	ar5
	lcall	___fs2uint
	mov	r2,dpl
	mov	r3,dph
	pop	ar5
	pop	ar4
	mov	dptr,#_battery
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	router.c:355: txDataBuffer[0] = CMD_RREP;
	mov	dptr,#_txDataBuffer
	mov	a,#0x26
	movx	@dptr,a
;	router.c:356: txDataBuffer[1] = rrepSource >> 8;
	mov	dptr,#_rrepSource
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	dptr,#(_txDataBuffer + 0x0001)
	movx	@dptr,a
;	router.c:357: txDataBuffer[2] = rrepSource;
	mov	dptr,#(_txDataBuffer + 0x0002)
	mov	a,r4
	movx	@dptr,a
;	router.c:358: txDataBuffer[3] = battery >> 8;
	mov	ar4,r3
	mov	dptr,#(_txDataBuffer + 0x0003)
	mov	a,r4
	movx	@dptr,a
;	router.c:359: txDataBuffer[4] = battery;
	mov	dptr,#(_txDataBuffer + 0x0004)
	mov	a,r2
	movx	@dptr,a
;	router.c:360: txDataBuffer[5] = txRoutingTable[j].hopcount;
	mov	a,r5
	mov	b,#0x09
	mul	ab
	add	a,#_txRoutingTable
	mov	r2,a
	clr	a
	addc	a,#(_txRoutingTable >> 8)
	mov	r3,a
	mov	a,#0x08
	add	a,r2
	mov	dpl,a
	clr	a
	addc	a,r3
	mov	dph,a
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#(_txDataBuffer + 0x0005)
	movx	@dptr,a
;	router.c:361: packetbuf_copyfrom(txDataBuffer, 6);
	push	ar2
	push	ar3
	push	ar4
	mov	a,#0x06
	push	acc
	clr	a
	push	acc
	mov	dptr,#_txDataBuffer
	mov	b,#0x00
	lcall	_packetbuf_copyfrom
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	router.c:363: addr.u8[0] = txRoutingTable[j].nextHop;
	mov	dptr,#_process_thread_router_process_j_1_1
	movx	a,@dptr
	mov	b,#0x09
	mul	ab
	add	a,#_txRoutingTable
	mov	r2,a
	clr	a
	addc	a,#(_txRoutingTable >> 8)
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	inc	dptr
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	ar4,r2
	mov	dptr,#_addr
	mov	a,r4
	movx	@dptr,a
;	router.c:364: addr.u8[1] = txRoutingTable[j].nextHop >> 8;
	mov	ar2,r3
	mov	dptr,#(_addr + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	router.c:365: unicast_send(&uc, &addr);
	push	ar2
	push	ar3
	push	ar4
	mov	a,#_addr
	push	acc
	mov	a,#(_addr >> 8)
	push	acc
	clr	a
	push	acc
	mov	dptr,#_uc
	mov	b,#0x00
	lcall	_unicast_send
	dec	sp
	dec	sp
	dec	sp
;	router.c:366: printf("RREP Source: %d\n\r", &addr);
	mov	a,#_addr
	push	acc
	mov	a,#(_addr >> 8)
	push	acc
	clr	a
	push	acc
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
;	router.c:367: printf("prepared rrep packet now sending to %02x.%02x\n\r", addr.u8[0], addr.u8[1]);
	mov	dptr,#(_addr + 0x0001)
	movx	a,@dptr
	mov	r2,a
	mov	r3,#0x00
	mov	dptr,#_addr
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	push	ar2
	push	ar3
	push	ar4
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
	pop	ar4
	pop	ar3
	pop	ar2
;	router.c:350: for (j = 0; j < TABLELENGTH; j++)
	mov	dptr,#_process_thread_router_process_j_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00125$
00112$:
;	router.c:373: etimer_reset(&et);
	mov	dptr,#_process_thread_router_process_et_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	lcall	_etimer_reset
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00114$
;	router.c:376: PROCESS_END();
00116$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x03
00129$:
	pop	_bp
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_broadcast_callbacks:
	.byte _recv_bc,(_recv_bc >> 8)
	.byte #0x00,#0x00
_unicast_callbacks:
	.byte _recv_uc,(_recv_uc >> 8)
	.byte #0x00,#0x00
_autostart_processes:
	.byte _router_process,(_router_process >> 8),#0x00
; generic printIvalPtr
	.byte #0x00,#0x00,#0x00
__str_0:
	.ascii "Received RREQ from: %d"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_1:
	.ascii "RREQ received from %02x.%02x  Rebroadcasting..."
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_2:
	.db 0x0A
	.db 0x0D
	.ascii "found source address sending RREP to sender ..."
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_3:
	.ascii "Temp=%d.%02u C received from: %d "
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_4:
	.db 0x0A
	.db 0x0D
	.ascii "========================"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_5:
	.ascii "     Router/Receiver"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_6:
	.ascii "========================"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_7:
	.ascii "RREP Source: %d"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_8:
	.ascii "prepared rrep packet now sending to %02x.%02x"
	.db 0x0A
	.db 0x0D
	.db 0x00
	.area XINIT   (CODE)
__xinit__sane:
	.byte #0x00,#0x00,#0x00,#0x00	;  0.000000e+00
__xinit__tempReading1:
	.db #0x00	; 0
__xinit__tempReading2:
	.db #0x00	; 0
__xinit__router_process:
; generic printIvalPtr
	.byte #0x00,#0x00,#0x00
	.byte _process_thread_router_process,(_process_thread_router_process >> 8)
	.byte #0x00,#0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.area CABS    (ABS,CODE)
