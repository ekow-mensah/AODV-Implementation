;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:52:17 2018
;--------------------------------------------------------
	.module transmitter
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
	.globl _transmitter_process
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
	.ds 24
_uc:
	.ds 18
_bc:
	.ds 15
_addr:
	.ds 2
_txDataBuffer:
	.ds 50
_rv:
	.ds 2
_sensor:
	.ds 3
_battery:
	.ds 2
_recv_uc_dest_1_1:
	.ds 2
_recv_uc_i_1_1:
	.ds 2
_process_thread_transmitter_process_et_1_1:
	.ds 10
_process_thread_transmitter_process_dec_1_1:
	.ds 2
_process_thread_transmitter_process_frac_1_1:
	.ds 4
_process_thread_transmitter_process_i_1_1:
	.ds 1
_process_thread_transmitter_process_j_1_1:
	.ds 1
_process_thread_transmitter_process_destAddr_1_1:
	.ds 2
_process_thread_transmitter_process_hopcnt_1_1:
	.ds 2
_process_thread_transmitter_process_found_1_1:
	.ds 1
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_brdcastCounter:
	.ds 1
_brdcastLimit:
	.ds 1
_brdcastId:
	.ds 1
_sane:
	.ds 4
_tempReading1:
	.ds 1
_tempReading2:
	.ds 1
_transmitter_process::
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
;Allocation info for local variables in function 'recv_uc'
;------------------------------------------------------------
;from                      Allocated to stack - offset -5
;c                         Allocated to registers 
;tx_data                   Allocated to stack - offset 1
;source                    Allocated to stack - offset 4
;hopcount                  Allocated to registers 
;battery                   Allocated to registers r2 r3 
;rssi                      Allocated to registers r4 r5 
;successful                Allocated to stack - offset 6
;sloc0                     Allocated to stack - offset 8
;sloc1                     Allocated to stack - offset 10
;dest                      Allocated with name '_recv_uc_dest_1_1'
;i                         Allocated with name '_recv_uc_i_1_1'
;------------------------------------------------------------
;	transmitter.c:66: static uint16_t dest = 0;   // destination address
	mov	dptr,#_recv_uc_dest_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	transmitter.c:71: static int i = 0;
	mov	dptr,#_recv_uc_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;------------------------------------------------------------
;Allocation info for local variables in function 'process_thread_transmitter_process'
;------------------------------------------------------------
;ev                        Allocated to stack - offset -3
;data                      Allocated to stack - offset -6
;process_pt                Allocated to registers r2 r3 r4 
;PT_YIELD_FLAG             Allocated to registers r5 
;sloc0                     Allocated to stack - offset 1
;sloc1                     Allocated to stack - offset 3
;et                        Allocated with name '_process_thread_transmitter_process_et_1_1'
;dec                       Allocated with name '_process_thread_transmitter_process_dec_1_1'
;frac                      Allocated with name '_process_thread_transmitter_process_frac_1_1'
;i                         Allocated with name '_process_thread_transmitter_process_i_1_1'
;j                         Allocated with name '_process_thread_transmitter_process_j_1_1'
;destAddr                  Allocated with name '_process_thread_transmitter_process_destAddr_1_1'
;hopcnt                    Allocated with name '_process_thread_transmitter_process_hopcnt_1_1'
;found                     Allocated with name '_process_thread_transmitter_process_found_1_1'
;------------------------------------------------------------
;	transmitter.c:191: static uint8_t i = 0;
	mov	dptr,#_process_thread_transmitter_process_i_1_1
;	transmitter.c:192: static uint8_t j = 0;
	clr	a
	movx	@dptr,a
	mov	dptr,#_process_thread_transmitter_process_j_1_1
	movx	@dptr,a
;	transmitter.c:193: static uint16_t destAddr = 0x2323;
	mov	dptr,#_process_thread_transmitter_process_destAddr_1_1
	mov	a,#0x23
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	transmitter.c:194: static uint16_t hopcnt = 0;
	mov	dptr,#_process_thread_transmitter_process_hopcnt_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	transmitter.c:195: static uint8_t found = 0;
	mov	dptr,#_process_thread_transmitter_process_found_1_1
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
;Allocation info for local variables in function 'recv_uc'
;------------------------------------------------------------
;from                      Allocated to stack - offset -5
;c                         Allocated to registers 
;tx_data                   Allocated to stack - offset 1
;source                    Allocated to stack - offset 4
;hopcount                  Allocated to registers 
;battery                   Allocated to registers r2 r3 
;rssi                      Allocated to registers r4 r5 
;successful                Allocated to stack - offset 6
;sloc0                     Allocated to stack - offset 8
;sloc1                     Allocated to stack - offset 10
;dest                      Allocated with name '_recv_uc_dest_1_1'
;i                         Allocated with name '_recv_uc_i_1_1'
;------------------------------------------------------------
;	transmitter.c:62: static void recv_uc(struct unicast_conn *c, const rimeaddr_t *from)
;	-----------------------------------------
;	 function recv_uc
;	-----------------------------------------
_recv_uc:
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
;	transmitter.c:77: tx_data = packetbuf_dataptr();
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
;	transmitter.c:79: switch (tx_data[0])
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r5,a
	cjne	r5,#0x26,00147$
	sjmp	00148$
00147$:
	ljmp	00123$
00148$:
;	transmitter.c:86: successful = 0;
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
;	transmitter.c:87: dest = tx_data[2];
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
;	transmitter.c:88: dest = dest << 8;
	mov	r5,a
	mov	r7,#0x00
;	transmitter.c:89: dest = dest | tx_data[1];
	mov	r0,_bp
	inc	r0
	mov	a,#0x01
	add	a,@r0
	mov	r6,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r2,a
	inc	r0
	mov	ar3,@r0
	mov	dpl,r6
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r6,a
	mov	r2,#0x00
	mov	dptr,#_recv_uc_dest_1_1
	mov	a,r6
	orl	a,r7
	movx	@dptr,a
	mov	a,r2
	orl	a,r5
	inc	dptr
	movx	@dptr,a
;	transmitter.c:90: source = from->u8[1];
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
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar5
	inc	r0
	mov	@r0,#0x00
;	transmitter.c:91: source = source << 8;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	inc	r0
	mov	@r0,a
	dec	r0
	mov	@r0,#0x00
;	transmitter.c:92: source = source | from->u8[0];
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
;	transmitter.c:93: battery = tx_data[4];
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
;	transmitter.c:94: battery = battery << 8;
	mov	r3,a
	mov	r2,#0x00
;	transmitter.c:95: battery = battery | tx_data[3];
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
	mov	r5,#0x00
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
;	transmitter.c:96: rssi = packetbuf_attr(PACKETBUF_ATTR_RSSI);
	mov	dpl,#0x04
	push	ar2
	push	ar3
	lcall	_packetbuf_attr
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	transmitter.c:99: for (i = 0; i < TABLELENGTH; i++)
	mov	dptr,#_recv_uc_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	transmitter.c:104: if (txRoutingTable[i].destAddr == dest)
	mov	dptr,#_txRoutingTable
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_recv_uc_dest_1_1
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	movx	a,@dptr
	mov	@r0,a
	inc	dptr
	movx	a,@dptr
	inc	r0
	mov	@r0,a
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	a,@r0
	cjne	a,ar6,00149$
	inc	r0
	mov	a,@r0
	cjne	a,ar7,00149$
	sjmp	00150$
00149$:
	ljmp	00113$
00150$:
;	transmitter.c:106: successful = 1;
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	@r0,#0x01
	inc	r0
	mov	@r0,#0x00
;	transmitter.c:109: if (txRoutingTable[i].nextHop == source)
	mov	dptr,#(_txRoutingTable + 0x0002)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	cjne	a,ar6,00151$
	inc	r0
	mov	a,@r0
	cjne	a,ar7,00151$
	sjmp	00152$
00151$:
	sjmp	00110$
00152$:
;	transmitter.c:111: txRoutingTable[i].RSSI = rssi;
	mov	dptr,#(_txRoutingTable + 0x0006)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	transmitter.c:112: txRoutingTable[i].batteryLevel = battery;
	mov	dptr,#(_txRoutingTable + 0x0004)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	sjmp	00113$
00110$:
;	transmitter.c:119: if (battery > AVG_BATTERY_LEVEL)
	clr	c
	mov	a,#0xB8
	subb	a,r2
	mov	a,#0x0B
	subb	a,r3
	jnc	00113$
;	transmitter.c:123: if (rssi > txRoutingTable[i].RSSI)
	mov	dptr,#(_txRoutingTable + 0x0006)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	clr	c
	mov	a,r6
	subb	a,r4
	mov	a,r7
	subb	a,r5
	jnc	00105$
;	transmitter.c:125: txRoutingTable[i].RSSI = rssi;
	mov	dptr,#(_txRoutingTable + 0x0006)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	transmitter.c:126: txRoutingTable[i].batteryLevel = battery;
	mov	dptr,#(_txRoutingTable + 0x0004)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	sjmp	00113$
00105$:
;	transmitter.c:134: if (battery > txRoutingTable[i].batteryLevel)
	mov	dptr,#(_txRoutingTable + 0x0004)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	clr	c
	mov	a,r6
	subb	a,r2
	mov	a,r7
	subb	a,r3
	jc	00155$
	ljmp	00123$
00155$:
;	transmitter.c:136: txRoutingTable[i].nextHop = source;
	mov	dptr,#(_txRoutingTable + 0x0002)
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	movx	@dptr,a
	inc	dptr
	inc	r0
	mov	a,@r0
	movx	@dptr,a
;	transmitter.c:137: txRoutingTable[i].RSSI = rssi;
	mov	dptr,#(_txRoutingTable + 0x0006)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	transmitter.c:138: txRoutingTable[i].batteryLevel = battery;
	mov	dptr,#(_txRoutingTable + 0x0004)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	transmitter.c:140: break;
	ljmp	00123$
00113$:
;	transmitter.c:147: if (!successful)
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jz	00156$
	ljmp	00117$
00156$:
;	transmitter.c:149: for (i = 0; i < TABLELENGTH; i++)
	mov	dptr,#_recv_uc_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00124$:
	mov	dptr,#_recv_uc_i_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	clr	c
	mov	a,r6
	subb	a,#0x03
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jc	00157$
	ljmp	00117$
00157$:
;	transmitter.c:151: if (txRoutingTable[i].destAddr == 0xffff)
	push	ar4
	push	ar5
	mov	a,r7
	swap	a
	rr	a
	anl	a,#0xf8
	xch	a,r6
	swap	a
	rr	a
	xch	a,r6
	xrl	a,r6
	xch	a,r6
	anl	a,#0xf8
	xch	a,r6
	xrl	a,r6
	mov	r7,a
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	a,r6
	add	a,#_txRoutingTable
	mov	@r0,a
	mov	a,r7
	addc	a,#(_txRoutingTable >> 8)
	inc	r0
	mov	@r0,a
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	cjne	r4,#0xFF,00158$
	cjne	r5,#0xFF,00158$
	sjmp	00159$
00158$:
	pop	ar5
	pop	ar4
	sjmp	00126$
00159$:
	pop	ar5
	pop	ar4
;	transmitter.c:153: txRoutingTable[i].destAddr = dest;
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	mov	a,_bp
	add	a,#0x08
	mov	r1,a
	mov	a,@r1
	movx	@dptr,a
	inc	dptr
	inc	r1
	mov	a,@r1
	movx	@dptr,a
;	transmitter.c:154: txRoutingTable[i].nextHop = source;
	mov	a,r6
	add	a,#_txRoutingTable
	mov	r6,a
	mov	a,r7
	addc	a,#(_txRoutingTable >> 8)
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	movx	@dptr,a
	inc	dptr
	inc	r0
	mov	a,@r0
	movx	@dptr,a
;	transmitter.c:155: txRoutingTable[i].RSSI = rssi;
	mov	a,#0x06
	add	a,r6
	mov	dpl,a
	clr	a
	addc	a,r7
	mov	dph,a
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	transmitter.c:156: txRoutingTable[i].batteryLevel = battery;
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
00126$:
;	transmitter.c:149: for (i = 0; i < TABLELENGTH; i++)
	mov	dptr,#_recv_uc_i_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	ljmp	00124$
00117$:
;	transmitter.c:161: printf('\nRouting Table\n\r');
	mov	a,#0x0A
	push	acc
	clr	a
	push	acc
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	transmitter.c:162: for (i = 0; i < TABLELENGTH; i++)
	mov	dptr,#_recv_uc_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00128$:
	mov	dptr,#_recv_uc_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,#0x03
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jc	00160$
	ljmp	00123$
00160$:
;	transmitter.c:164: printf("Destination Address: %d\n\r", txRoutingTable[i].destAddr);
	mov	a,r3
	swap	a
	rr	a
	anl	a,#0xf8
	xch	a,r2
	swap	a
	rr	a
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	anl	a,#0xf8
	xch	a,r2
	xrl	a,r2
	mov	r3,a
	mov	a,r2
	add	a,#_txRoutingTable
	mov	dpl,a
	mov	a,r3
	addc	a,#(_txRoutingTable >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
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
;	transmitter.c:165: printf("NextHop: %d\n\r", txRoutingTable[i].nextHop);
	mov	dptr,#_recv_uc_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	swap	a
	rr	a
	anl	a,#0xf8
	xch	a,r2
	swap	a
	rr	a
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	anl	a,#0xf8
	xch	a,r2
	xrl	a,r2
	mov	r3,a
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
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
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
;	transmitter.c:166: printf("Battery Level: %d\n\r", txRoutingTable[i].batteryLevel);
	mov	dptr,#_recv_uc_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	swap	a
	rr	a
	anl	a,#0xf8
	xch	a,r2
	swap	a
	rr	a
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	anl	a,#0xf8
	xch	a,r2
	xrl	a,r2
	mov	r3,a
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
	inc	dptr
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	push	ar2
	push	ar3
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	transmitter.c:167: printf("Rssi: %d\n\r", txRoutingTable[i].RSSI);
	mov	dptr,#_recv_uc_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	swap	a
	rr	a
	anl	a,#0xf8
	xch	a,r2
	swap	a
	rr	a
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	anl	a,#0xf8
	xch	a,r2
	xrl	a,r2
	mov	r3,a
	mov	a,r2
	add	a,#_txRoutingTable
	mov	r2,a
	mov	a,r3
	addc	a,#(_txRoutingTable >> 8)
	mov	r3,a
	mov	a,#0x06
	add	a,r2
	mov	dpl,a
	clr	a
	addc	a,r3
	mov	dph,a
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	push	ar2
	push	ar3
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	transmitter.c:162: for (i = 0; i < TABLELENGTH; i++)
	mov	dptr,#_recv_uc_i_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	ljmp	00128$
;	transmitter.c:174: }
00123$:
;	transmitter.c:177: packetbuf_clear();
	lcall	_packetbuf_clear
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'recv_bc'
;------------------------------------------------------------
;from                      Allocated to stack - offset -5
;c                         Allocated to registers 
;------------------------------------------------------------
;	transmitter.c:180: static void recv_bc(struct broadcast_conn *c, rimeaddr_t *from)
;	-----------------------------------------
;	 function recv_bc
;	-----------------------------------------
_recv_bc:
	push	_bp
	mov	_bp,sp
;	transmitter.c:182: packetbuf_clear();
	lcall	_packetbuf_clear
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'process_thread_transmitter_process'
;------------------------------------------------------------
;ev                        Allocated to stack - offset -3
;data                      Allocated to stack - offset -6
;process_pt                Allocated to registers r2 r3 r4 
;PT_YIELD_FLAG             Allocated to registers r5 
;sloc0                     Allocated to stack - offset 1
;sloc1                     Allocated to stack - offset 3
;et                        Allocated with name '_process_thread_transmitter_process_et_1_1'
;dec                       Allocated with name '_process_thread_transmitter_process_dec_1_1'
;frac                      Allocated with name '_process_thread_transmitter_process_frac_1_1'
;i                         Allocated with name '_process_thread_transmitter_process_i_1_1'
;j                         Allocated with name '_process_thread_transmitter_process_j_1_1'
;destAddr                  Allocated with name '_process_thread_transmitter_process_destAddr_1_1'
;hopcnt                    Allocated with name '_process_thread_transmitter_process_hopcnt_1_1'
;found                     Allocated with name '_process_thread_transmitter_process_found_1_1'
;------------------------------------------------------------
;	transmitter.c:186: PROCESS_THREAD(transmitter_process, ev, data)
;	-----------------------------------------
;	 function process_thread_transmitter_process
;	-----------------------------------------
_process_thread_transmitter_process:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x06
	mov	sp,a
;	transmitter.c:197: PROCESS_BEGIN();
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
	sjmp	00101$
00151$:
	cjne	r6,#0xDC,00152$
	cjne	r7,#0x00,00152$
	ljmp	00102$
00152$:
	ljmp	00130$
00101$:
;	transmitter.c:200: for (i = 0; i < TABLELENGTH; i++)
	mov	dptr,#_process_thread_transmitter_process_i_1_1
	clr	a
	movx	@dptr,a
00131$:
	mov	dptr,#_process_thread_transmitter_process_i_1_1
	movx	a,@dptr
	mov	r6,a
	cjne	r6,#0x03,00153$
00153$:
	jnc	00134$
;	transmitter.c:202: txRoutingTable[i].destAddr = 0xffff;
	push	ar2
	push	ar3
	push	ar4
	mov	a,r6
	swap	a
	rr	a
	anl	a,#0xf8
	mov	r7,a
	add	a,#_txRoutingTable
	mov	dpl,a
	clr	a
	addc	a,#(_txRoutingTable >> 8)
	mov	dph,a
	mov	a,#0xFF
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	transmitter.c:203: txRoutingTable[i].nextHop = 0xffff;
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
;	transmitter.c:204: txRoutingTable[i].batteryLevel = 0;
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
;	transmitter.c:205: txRoutingTable[i].RSSI = 0;
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
;	transmitter.c:200: for (i = 0; i < TABLELENGTH; i++)
	mov	dptr,#_process_thread_transmitter_process_i_1_1
	mov	a,r6
	inc	a
	movx	@dptr,a
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00131$
00134$:
;	transmitter.c:208: putstring("\n\r========================\n\r");
	mov	dptr,#__str_4
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	lcall	_putstring
;	transmitter.c:209: putstring("     Transmitter\n\r");
	mov	dptr,#__str_5
	mov	b,#0x80
	lcall	_putstring
;	transmitter.c:210: putstring("========================\n\r");
	mov	dptr,#__str_6
	mov	b,#0x80
	lcall	_putstring
;	transmitter.c:212: broadcast_open(&bc, 134, &broadcast_callbacks);
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
;	transmitter.c:213: unicast_open(&uc, 135, &unicast_callbacks);
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
;	transmitter.c:216: etimer_set(&et, CLOCK_SECOND * 2);
	clr	a
	push	acc
	mov	a,#0x01
	push	acc
	mov	dptr,#_process_thread_transmitter_process_et_1_1
	mov	b,#0x00
	lcall	_etimer_set
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	transmitter.c:218: while (1)
00128$:
;	transmitter.c:220: PROCESS_WAIT_EVENT_UNTIL(etimer_expired(&et));
	mov	r5,#0x00
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0xDC
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00102$:
	mov	a,r5
	jz	00103$
	mov	dptr,#_process_thread_transmitter_process_et_1_1
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
	ljmp	00135$
00107$:
;	transmitter.c:223: if (i == 0)
	mov	dptr,#_process_thread_transmitter_process_i_1_1
	movx	a,@dptr
	mov	r5,a
	jz	00157$
	ljmp	00122$
00157$:
;	transmitter.c:225: sensor = sensors_find(ADC_SENSOR);
	mov	dptr,#__str_7
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	lcall	_sensors_find
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	mov	dptr,#_sensor
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	transmitter.c:226: rv = sensor->value(ADC_SENSOR_TYPE_TEMP);
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
	mov	a,#00158$
	push	acc
	mov	a,#(00158$ >> 8)
	push	acc
	push	ar5
	push	ar6
	mov	dptr,#0x0000
	ret
00158$:
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
;	transmitter.c:228: if (rv != -1)
	cjne	r5,#0xFF,00159$
	cjne	r6,#0xFF,00159$
	ljmp	00110$
00159$:
;	transmitter.c:230: sane = ((rv * 0.61065 - 773) / 2.45);
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	push	ar3
	push	ar4
	lcall	___sint2fs
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	mov	r2,a
	pop	ar4
	pop	ar3
	push	ar5
	push	ar6
	push	ar7
	push	ar2
	mov	dptr,#0x538F
	mov	b,#0x1C
	mov	a,#0x3F
	lcall	___fsmul
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	clr	a
	push	acc
	mov	a,#0x40
	push	acc
	mov	a,#0x41
	push	acc
	mov	a,#0x44
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fssub
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	push	ar2
	push	ar3
	push	ar4
	mov	a,#0xCD
	push	acc
	mov	a,#0xCC
	push	acc
	mov	a,#0x1C
	push	acc
	mov	a,#0x40
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fsdiv
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	inc	r0
	mov	@r0,b
	inc	r0
	mov	@r0,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	dptr,#_sane
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
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
;	transmitter.c:231: dec = sane;
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	inc	r0
	mov	a,@r0
	lcall	___fs2sint
	mov	r0,_bp
	inc	r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	pop	ar4
	pop	ar3
	pop	ar2
	mov	r0,_bp
	inc	r0
	mov	dptr,#_process_thread_transmitter_process_dec_1_1
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
;	transmitter.c:232: frac = sane - dec;
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	push	ar4
	lcall	___sint2fs
	mov	r6,dpl
	mov	r7,dph
	mov	r2,b
	mov	r3,a
	pop	ar4
	push	ar6
	push	ar7
	push	ar2
	push	ar3
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	inc	r0
	mov	a,@r0
	lcall	___fssub
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dptr,#_process_thread_transmitter_process_frac_1_1
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
;	transmitter.c:233: tempReading1 = dec;
	mov	r0,_bp
	inc	r0
	mov	dptr,#_tempReading1
	mov	a,@r0
	movx	@dptr,a
;	transmitter.c:234: tempReading2 = (unsigned int)(frac * 100);
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	dptr,#0x0000
	mov	b,#0xC8
	mov	a,#0x42
	lcall	___fsmul
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	push	ar4
	lcall	___fs2uint
	mov	r2,dpl
	pop	ar4
	mov	dptr,#_tempReading2
	mov	a,r2
	movx	@dptr,a
;	transmitter.c:301: PROCESS_END();
	pop	ar4
	pop	ar3
	pop	ar2
;	transmitter.c:234: tempReading2 = (unsigned int)(frac * 100);
00110$:
;	transmitter.c:237: rv = sensor->value(ADC_SENSOR_TYPE_VDD);
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
	mov	a,#00160$
	push	acc
	mov	a,#(00160$ >> 8)
	push	acc
	push	ar5
	push	ar6
	mov	dptr,#0x0004
	ret
00160$:
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
;	transmitter.c:238: if (rv != -1)
	cjne	r5,#0xFF,00161$
	cjne	r6,#0xFF,00161$
	ljmp	00123$
00161$:
;	transmitter.c:240: sane = rv * 3.75 / 2047;
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	push	ar3
	push	ar4
	lcall	___sint2fs
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	mov	r2,a
	pop	ar4
	pop	ar3
	push	ar5
	push	ar6
	push	ar7
	push	ar2
	mov	dptr,#0x0000
	mov	b,#0x70
	mov	a,#0x40
	lcall	___fsmul
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
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
	mov	a,r5
	lcall	___fsdiv
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
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
	mov	a,r5
	movx	@dptr,a
;	transmitter.c:241: battery = sane * 1000;
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	dptr,#0x0000
	mov	b,#0x7A
	mov	a,#0x44
	lcall	___fsmul
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	push	ar2
	push	ar3
	push	ar4
	lcall	___fs2uint
	mov	a,dpl
	mov	b,dph
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dptr,#_battery
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	transmitter.c:244: txDataBuffer[0] = CMD_RREQ; // Type of message (i.e. RREQ message)
	mov	dptr,#_txDataBuffer
	mov	a,#0x25
	movx	@dptr,a
;	transmitter.c:245: txDataBuffer[1] = destAddr >> 8;
	mov	dptr,#_process_thread_transmitter_process_destAddr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	dptr,#(_txDataBuffer + 0x0001)
	movx	@dptr,a
;	transmitter.c:246: txDataBuffer[2] = destAddr;
	mov	dptr,#(_txDataBuffer + 0x0002)
	mov	a,r2
	movx	@dptr,a
;	transmitter.c:247: txDataBuffer[3] = brdcastCounter; //broadcast counter
	mov	dptr,#_brdcastCounter
	movx	a,@dptr
	mov	dptr,#(_txDataBuffer + 0x0003)
	movx	@dptr,a
;	transmitter.c:248: txDataBuffer[4] = brdcastLimit;   //broadcast limit
	mov	dptr,#_brdcastLimit
	movx	a,@dptr
	mov	dptr,#(_txDataBuffer + 0x0004)
	movx	@dptr,a
;	transmitter.c:249: txDataBuffer[5] = brdcastId;      //broadcast id
	mov	dptr,#_brdcastId
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#(_txDataBuffer + 0x0005)
	movx	@dptr,a
;	transmitter.c:250: txDataBuffer[6] = hopcnt;
	mov	dptr,#_process_thread_transmitter_process_hopcnt_1_1
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#(_txDataBuffer + 0x0006)
	mov	a,r3
	movx	@dptr,a
;	transmitter.c:251: brdcastId++;
	mov	dptr,#_brdcastId
	mov	a,r2
	inc	a
	movx	@dptr,a
;	transmitter.c:252: packetbuf_copyfrom(txDataBuffer, 7);
	push	ar2
	push	ar3
	push	ar4
	mov	a,#0x07
	push	acc
	clr	a
	push	acc
	mov	dptr,#_txDataBuffer
	mov	b,#0x00
	lcall	_packetbuf_copyfrom
	dec	sp
	dec	sp
;	transmitter.c:253: broadcast_send(&bc);
	mov	dptr,#_bc
	mov	b,#0x00
	lcall	_broadcast_send
	pop	ar4
	pop	ar3
	pop	ar2
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00123$
00122$:
;	transmitter.c:259: for (j = 0; j < TABLELENGTH; j++)
	mov	dptr,#_process_thread_transmitter_process_j_1_1
	clr	a
	movx	@dptr,a
00115$:
	mov	dptr,#_process_thread_transmitter_process_j_1_1
	movx	a,@dptr
	mov	r5,a
	cjne	r5,#0x03,00162$
00162$:
	jnc	00118$
;	transmitter.c:261: if (destAddr == txRoutingTable[j].destAddr)
	push	ar2
	push	ar3
	push	ar4
	mov	a,r5
	swap	a
	rr	a
	anl	a,#0xf8
	add	a,#_txRoutingTable
	mov	dpl,a
	clr	a
	addc	a,#(_txRoutingTable >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_process_thread_transmitter_process_destAddr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,r2
	cjne	a,ar6,00164$
	mov	a,r3
	cjne	a,ar7,00164$
	sjmp	00165$
00164$:
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00117$
00165$:
	pop	ar4
	pop	ar3
	pop	ar2
;	transmitter.c:263: found = 1; // return 1 if the destination address is found
	mov	dptr,#_process_thread_transmitter_process_found_1_1
	mov	a,#0x01
	movx	@dptr,a
;	transmitter.c:264: break;
	sjmp	00118$
00117$:
;	transmitter.c:259: for (j = 0; j < TABLELENGTH; j++)
	mov	dptr,#_process_thread_transmitter_process_j_1_1
	mov	a,r5
	inc	a
	movx	@dptr,a
	sjmp	00115$
00118$:
;	transmitter.c:268: if (found)
	mov	dptr,#_process_thread_transmitter_process_found_1_1
	movx	a,@dptr
	mov	r5,a
	jnz	00166$
	ljmp	00123$
00166$:
;	transmitter.c:271: txDataBuffer[0] = CMD_TXDATA;
	mov	dptr,#_txDataBuffer
	mov	a,#0x27
	movx	@dptr,a
;	transmitter.c:272: txDataBuffer[1] = destAddr >> 8;
	mov	dptr,#_process_thread_transmitter_process_destAddr_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	dptr,#(_txDataBuffer + 0x0001)
	movx	@dptr,a
;	transmitter.c:273: txDataBuffer[2] = destAddr;
	mov	dptr,#(_txDataBuffer + 0x0002)
	mov	a,r5
	movx	@dptr,a
;	transmitter.c:274: txDataBuffer[3] = rimeaddr_node_addr.u8[0];
	mov	dptr,#_rimeaddr_node_addr
	movx	a,@dptr
	mov	dptr,#(_txDataBuffer + 0x0003)
	movx	@dptr,a
;	transmitter.c:275: txDataBuffer[4] = rimeaddr_node_addr.u8[1];
	mov	dptr,#(_rimeaddr_node_addr + 0x0001)
	movx	a,@dptr
	mov	dptr,#(_txDataBuffer + 0x0004)
	movx	@dptr,a
;	transmitter.c:276: txDataBuffer[5] = tempReading1;
	mov	dptr,#_tempReading1
	movx	a,@dptr
	mov	dptr,#(_txDataBuffer + 0x0005)
	movx	@dptr,a
;	transmitter.c:277: txDataBuffer[6] = tempReading2;
	mov	dptr,#_tempReading2
	movx	a,@dptr
	mov	dptr,#(_txDataBuffer + 0x0006)
	movx	@dptr,a
;	transmitter.c:278: txDataBuffer[7] = battery >> 8;
	mov	dptr,#_battery
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	dptr,#(_txDataBuffer + 0x0007)
	movx	@dptr,a
;	transmitter.c:279: txDataBuffer[8] = battery;
	mov	dptr,#(_txDataBuffer + 0x0008)
	mov	a,r5
	movx	@dptr,a
;	transmitter.c:280: packetbuf_copyfrom(txDataBuffer, 9);
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
;	transmitter.c:281: addr.u8[0] = txRoutingTable[j].nextHop;
	mov	dptr,#_process_thread_transmitter_process_j_1_1
	movx	a,@dptr
	swap	a
	rr	a
	anl	a,#0xf8
	add	a,#_txRoutingTable
	mov	r5,a
	clr	a
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
;	transmitter.c:282: addr.u8[1] = txRoutingTable[j].nextHop >> 8;
	mov	ar5,r6
	mov	dptr,#(_addr + 0x0001)
	mov	a,r5
	movx	@dptr,a
;	transmitter.c:283: unicast_send(&uc, &addr);
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
;	transmitter.c:284: printf("Received Route Reply sending data...");
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
00123$:
;	transmitter.c:288: if (i == 0)
	mov	dptr,#_process_thread_transmitter_process_i_1_1
	movx	a,@dptr
	mov	r5,a
	jnz	00125$
;	transmitter.c:291: etimer_set(&et, CLOCK_SECOND * 2);
	push	ar2
	push	ar3
	push	ar4
	clr	a
	push	acc
	mov	a,#0x01
	push	acc
	mov	dptr,#_process_thread_transmitter_process_et_1_1
	mov	b,#0x00
	lcall	_etimer_set
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	transmitter.c:292: i = 1;
	mov	dptr,#_process_thread_transmitter_process_i_1_1
	mov	a,#0x01
	movx	@dptr,a
	ljmp	00128$
00125$:
;	transmitter.c:297: etimer_set(&et, CLOCK_SECOND * 1);
	push	ar2
	push	ar3
	push	ar4
	mov	a,#0x80
	push	acc
	clr	a
	push	acc
	mov	dptr,#_process_thread_transmitter_process_et_1_1
	mov	b,#0x00
	lcall	_etimer_set
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	transmitter.c:298: i = 0;
	mov	dptr,#_process_thread_transmitter_process_i_1_1
	clr	a
	movx	@dptr,a
	ljmp	00128$
;	transmitter.c:301: PROCESS_END();
00130$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x03
00135$:
	mov	sp,_bp
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
	.byte _transmitter_process,(_transmitter_process >> 8),#0x00
; generic printIvalPtr
	.byte #0x00,#0x00,#0x00
__str_0:
	.ascii "Destination Address: %d"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_1:
	.ascii "NextHop: %d"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_2:
	.ascii "Battery Level: %d"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_3:
	.ascii "Rssi: %d"
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
	.ascii "     Transmitter"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_6:
	.ascii "========================"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_7:
	.ascii "ADC"
	.db 0x00
__str_8:
	.ascii "Received Route Reply sending data..."
	.db 0x00
	.area XINIT   (CODE)
__xinit__brdcastCounter:
	.db #0x01	; 1
__xinit__brdcastLimit:
	.db #0x04	; 4
__xinit__brdcastId:
	.db #0x01	; 1
__xinit__sane:
	.byte #0x00,#0x00,#0x00,#0x00	;  0.000000e+00
__xinit__tempReading1:
	.db #0x00	; 0
__xinit__tempReading2:
	.db #0x00	; 0
__xinit__transmitter_process:
; generic printIvalPtr
	.byte #0x00,#0x00,#0x00
	.byte _process_thread_transmitter_process,(_process_thread_transmitter_process >> 8)
	.byte #0x00,#0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.area CABS    (ABS,CODE)
