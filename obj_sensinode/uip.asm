;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:27:01 2018
;--------------------------------------------------------
	.module uip
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _uip_all_zeroes_addr
	.globl _uip_broadcast_addr
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
	.globl _uip_ethaddr
	.globl _uip_acc32
	.globl _uip_udp_conns
	.globl _uip_udp_conn
	.globl _uip_listenports
	.globl _uip_conns
	.globl _uip_conn
	.globl _uip_flags
	.globl _uip_slen
	.globl _uip_len
	.globl _uip_sappdata
	.globl _uip_appdata
	.globl _uip_aligned_buf
	.globl _uip_netmask
	.globl _uip_draddr
	.globl _uip_hostaddr
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
	.globl _uip_setipid
	.globl _uip_add32
	.globl _uip_chksum
	.globl _uip_ipchksum
	.globl _uip_tcpchksum
	.globl _uip_init
	.globl _uip_connect
	.globl _uip_udp_new
	.globl _uip_unlisten
	.globl _uip_listen
	.globl _uip_process
	.globl _htons
	.globl _htonl
	.globl _uip_send
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
_uip_hostaddr::
	.ds 4
_uip_draddr::
	.ds 4
_uip_netmask::
	.ds 4
_uip_aligned_buf::
	.ds 108
_uip_appdata::
	.ds 3
_uip_sappdata::
	.ds 3
_uip_len::
	.ds 2
_uip_slen::
	.ds 2
_uip_flags::
	.ds 1
_uip_conn::
	.ds 3
_uip_conns::
	.ds 340
_uip_listenports::
	.ds 40
_uip_udp_conn::
	.ds 3
_uip_udp_conns::
	.ds 150
_ipid:
	.ds 2
_iss:
	.ds 4
_lastport:
	.ds 2
_uip_acc32::
	.ds 4
_c:
	.ds 1
_opt:
	.ds 1
_tmp16:
	.ds 2
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_uip_ethaddr::
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
;Allocation info for local variables in function 'uip_setipid'
;------------------------------------------------------------
;id                        Allocated to registers 
;------------------------------------------------------------
;	../../../core/net/uip.c:170: void uip_setipid(u16_t id) { ipid = id; }
;	-----------------------------------------
;	 function uip_setipid
;	-----------------------------------------
_uip_setipid:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_ipid
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_add32'
;------------------------------------------------------------
;op16                      Allocated to stack - offset -4
;op32                      Allocated to stack - offset 1
;------------------------------------------------------------
;	../../../core/net/uip.c:241: uip_add32(u8_t *op32, u16_t op16)
;	-----------------------------------------
;	 function uip_add32
;	-----------------------------------------
_uip_add32:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
;	../../../core/net/uip.c:243: uip_acc32[3] = op32[3] + (op16 & 0xff);
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
	mov	r5,a
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	ar6,@r0
	mov	a,r6
	add	a,r5
	mov	dptr,#(_uip_acc32 + 0x0003)
	movx	@dptr,a
;	../../../core/net/uip.c:244: uip_acc32[2] = op32[2] + (op16 >> 8);
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
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	inc	r0
	mov	a,@r0
	add	a,r5
	mov	r5,a
	mov	dptr,#(_uip_acc32 + 0x0002)
	movx	@dptr,a
;	../../../core/net/uip.c:245: uip_acc32[1] = op32[1];
	mov	r0,_bp
	inc	r0
	mov	a,#0x01
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
	mov	dptr,#(_uip_acc32 + 0x0001)
	movx	@dptr,a
;	../../../core/net/uip.c:246: uip_acc32[0] = op32[0];
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	dptr,#_uip_acc32
	movx	@dptr,a
;	../../../core/net/uip.c:248: if(uip_acc32[2] < (op16 >> 8)) {
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	inc	r0
	mov	ar2,@r0
	mov	r3,#0x00
	mov	r4,#0x00
	clr	c
	mov	a,r5
	subb	a,r2
	mov	a,r4
	subb	a,r3
	jnc	00104$
;	../../../core/net/uip.c:249: ++uip_acc32[1];
	mov	dptr,#(_uip_acc32 + 0x0001)
	movx	a,@dptr
	mov	r2,a
	inc	r2
	mov	dptr,#(_uip_acc32 + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	../../../core/net/uip.c:250: if(uip_acc32[1] == 0) {
	mov	a,r2
	jnz	00104$
;	../../../core/net/uip.c:251: ++uip_acc32[0];
	mov	dptr,#_uip_acc32
	movx	a,@dptr
	mov	r2,a
	inc	r2
	mov	dptr,#_uip_acc32
	mov	a,r2
	movx	@dptr,a
00104$:
;	../../../core/net/uip.c:256: if(uip_acc32[3] < (op16 & 0xff)) {
	mov	dptr,#(_uip_acc32 + 0x0003)
	movx	a,@dptr
	mov	r2,a
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	ar3,@r0
	mov	r4,#0x00
	mov	r5,#0x00
	clr	c
	mov	a,r2
	subb	a,r3
	mov	a,r5
	subb	a,r4
	jnc	00111$
;	../../../core/net/uip.c:257: ++uip_acc32[2];
	mov	dptr,#(_uip_acc32 + 0x0002)
	movx	a,@dptr
	mov	r2,a
	inc	r2
	mov	dptr,#(_uip_acc32 + 0x0002)
	mov	a,r2
	movx	@dptr,a
;	../../../core/net/uip.c:258: if(uip_acc32[2] == 0) {
	mov	a,r2
	jnz	00111$
;	../../../core/net/uip.c:259: ++uip_acc32[1];
	mov	dptr,#(_uip_acc32 + 0x0001)
	movx	a,@dptr
	mov	r2,a
	inc	r2
	mov	dptr,#(_uip_acc32 + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	../../../core/net/uip.c:260: if(uip_acc32[1] == 0) {
	mov	a,r2
	jnz	00111$
;	../../../core/net/uip.c:261: ++uip_acc32[0];
	mov	dptr,#_uip_acc32
	movx	a,@dptr
	mov	r2,a
	inc	r2
	mov	dptr,#_uip_acc32
	mov	a,r2
	movx	@dptr,a
00111$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'chksum'
;------------------------------------------------------------
;data                      Allocated to stack - offset -5
;len                       Allocated to stack - offset -7
;sum                       Allocated to stack - offset 1
;t                         Allocated to registers r3 r2 
;dataptr                   Allocated to registers r2 r3 r6 
;last_byte                 Allocated to stack - offset 3
;sloc0                     Allocated to stack - offset 6
;------------------------------------------------------------
;	../../../core/net/uip.c:272: chksum(u16_t sum, const u8_t *data, u16_t len)
;	-----------------------------------------
;	 function chksum
;	-----------------------------------------
_chksum:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	mov	a,sp
	add	a,#0x07
	mov	sp,a
;	../../../core/net/uip.c:278: dataptr = data;
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	inc	r0
	mov	ar6,@r0
;	../../../core/net/uip.c:279: last_byte = data + len - 1;
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,@r0
	add	a,r2
	mov	r7,a
	inc	r0
	mov	a,@r0
	addc	a,r3
	mov	r4,a
	mov	ar5,r6
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	a,r7
	add	a,#0xff
	mov	@r0,a
	mov	a,r4
	addc	a,#0xff
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar5
;	../../../core/net/uip.c:281: while(dataptr < last_byte) {	/* At least two more bytes */
	mov	ar7,r2
	mov	ar4,r3
	mov	ar5,r6
00103$:
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	clr	c
	mov	a,r7
	subb	a,@r0
	mov	a,r4
	inc	r0
	subb	a,@r0
	mov	a,r5
	inc	r0
	subb	a,@r0
	jnc	00105$
;	../../../core/net/uip.c:282: t = (dataptr[0] << 8) + dataptr[1];
	mov	dpl,r7
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r6,a
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	inc	r0
	mov	@r0,ar6
	dec	r0
	mov	@r0,#0x00
	mov	a,#0x01
	add	a,r7
	mov	r3,a
	clr	a
	addc	a,r4
	mov	r2,a
	mov	ar6,r5
	mov	dpl,r3
	mov	dph,r2
	mov	b,r6
	lcall	__gptrget
	mov	r3,a
	mov	r2,#0x00
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,r3
	add	a,@r0
	mov	r3,a
	mov	a,r2
	inc	r0
	addc	a,@r0
	mov	r2,a
;	../../../core/net/uip.c:283: sum += t;
	mov	r0,_bp
	inc	r0
	mov	a,r3
	add	a,@r0
	mov	@r0,a
	mov	a,r2
	inc	r0
	addc	a,@r0
	mov	@r0,a
;	../../../core/net/uip.c:284: if(sum < t) {
	mov	r0,_bp
	inc	r0
	clr	c
	mov	a,@r0
	subb	a,r3
	inc	r0
	mov	a,@r0
	subb	a,r2
	jnc	00102$
;	../../../core/net/uip.c:285: sum++;		/* carry */
	mov	r0,_bp
	inc	r0
	inc	@r0
	cjne	@r0,#0x00,00120$
	inc	r0
	inc	@r0
00120$:
00102$:
;	../../../core/net/uip.c:287: dataptr += 2;
	mov	a,#0x02
	add	a,r7
	mov	r7,a
	clr	a
	addc	a,r4
	mov	r4,a
	sjmp	00103$
00105$:
;	../../../core/net/uip.c:290: if(dataptr == last_byte) {
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	a,@r0
	cjne	a,ar7,00121$
	inc	r0
	mov	a,@r0
	cjne	a,ar4,00121$
	inc	r0
	mov	a,@r0
	cjne	a,ar5,00121$
	sjmp	00122$
00121$:
	sjmp	00109$
00122$:
;	../../../core/net/uip.c:291: t = (dataptr[0] << 8) + 0;
	mov	dpl,r7
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r7,a
	mov	r4,#0x00
	mov	ar2,r7
	mov	r3,#0x00
;	../../../core/net/uip.c:292: sum += t;
	mov	r0,_bp
	inc	r0
	mov	a,r3
	add	a,@r0
	mov	@r0,a
	mov	a,r2
	inc	r0
	addc	a,@r0
	mov	@r0,a
;	../../../core/net/uip.c:293: if(sum < t) {
	mov	r0,_bp
	inc	r0
	clr	c
	mov	a,@r0
	subb	a,r3
	inc	r0
	mov	a,@r0
	subb	a,r2
	jnc	00109$
;	../../../core/net/uip.c:294: sum++;		/* carry */
	mov	r0,_bp
	inc	r0
	inc	@r0
	cjne	@r0,#0x00,00124$
	inc	r0
	inc	@r0
00124$:
00109$:
;	../../../core/net/uip.c:299: return sum;
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_chksum'
;------------------------------------------------------------
;len                       Allocated to stack - offset -4
;data                      Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/uip.c:303: uip_chksum(u16_t *data, u16_t len)
;	-----------------------------------------
;	 function uip_chksum
;	-----------------------------------------
_uip_chksum:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/uip.c:305: return htons(chksum(0, (u8_t *)data, len));
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#0x0000
	lcall	_chksum
	mov	r2,dpl
	mov	r3,dph
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	mov	dpl,r2
	mov	dph,r3
	lcall	_htons
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_ipchksum'
;------------------------------------------------------------
;sum                       Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/net/uip.c:310: uip_ipchksum(void)
;	-----------------------------------------
;	 function uip_ipchksum
;	-----------------------------------------
_uip_ipchksum:
;	../../../core/net/uip.c:314: sum = chksum(0, &uip_buf[UIP_LLH_LEN], UIP_IPH_LEN);
	mov	a,#0x14
	push	acc
	clr	a
	push	acc
	mov	a,#(_uip_aligned_buf + 0x000e)
	push	acc
	mov	a,#((_uip_aligned_buf + 0x000e) >> 8)
	push	acc
	clr	a
	push	acc
	mov	dptr,#0x0000
	lcall	_chksum
	mov	r2,dpl
	mov	r3,dph
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/uip.c:316: return (sum == 0) ? 0xffff : htons(sum);
	mov	a,r2
	orl	a,r3
	cjne	a,#0x01,00106$
00106$:
	clr	a
	rlc	a
	mov	r4,a
	jz	00103$
	mov	r4,#0xFF
	mov	r5,#0xFF
	sjmp	00104$
00103$:
	mov	dpl,r2
	mov	dph,r3
	lcall	_htons
	mov	r4,dpl
	mov	r5,dph
00104$:
	mov	dpl,r4
	mov	dph,r5
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'upper_layer_chksum'
;------------------------------------------------------------
;proto                     Allocated to registers r2 
;upper_layer_len           Allocated to registers r3 r4 
;sum                       Allocated to registers r2 r5 
;------------------------------------------------------------
;	../../../core/net/uip.c:321: upper_layer_chksum(u8_t proto)
;	-----------------------------------------
;	 function upper_layer_chksum
;	-----------------------------------------
_upper_layer_chksum:
	mov	r2,dpl
;	../../../core/net/uip.c:329: upper_layer_len = (((u16_t)(BUF->len[0]) << 8) + BUF->len[1]) - UIP_IPH_LEN;
	mov	dptr,#(_uip_aligned_buf + 0x0010)
	movx	a,@dptr
	mov	r4,a
	mov	r3,#0x00
	mov	dptr,#(_uip_aligned_buf + 0x0011)
	movx	a,@dptr
	mov	r6,#0x00
	add	a,r3
	mov	r3,a
	mov	a,r6
	addc	a,r4
	mov	r4,a
	mov	a,r3
	add	a,#0xec
	mov	r3,a
	mov	a,r4
	addc	a,#0xff
	mov	r4,a
;	../../../core/net/uip.c:335: sum = upper_layer_len + proto;
	mov	r5,#0x00
	mov	a,r2
	add	a,r3
	mov	r2,a
	mov	a,r5
	addc	a,r4
	mov	r5,a
;	../../../core/net/uip.c:337: sum = chksum(sum, (u8_t *)&BUF->srcipaddr, 2 * sizeof(uip_ipaddr_t));
	push	ar3
	push	ar4
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	a,#(_uip_aligned_buf + 0x001a)
	push	acc
	mov	a,#((_uip_aligned_buf + 0x001a) >> 8)
	push	acc
	clr	a
	push	acc
	mov	dpl,r2
	mov	dph,r5
	lcall	_chksum
	mov	r6,dpl
	mov	r7,dph
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	mov	ar2,r6
	mov	ar5,r7
;	../../../core/net/uip.c:340: sum = chksum(sum, &uip_buf[UIP_IPH_LEN + UIP_LLH_LEN],
	mov	a,#(_uip_aligned_buf + 0x0022)
	push	acc
	mov	a,#((_uip_aligned_buf + 0x0022) >> 8)
	push	acc
	clr	a
	push	acc
	mov	dpl,r2
	mov	dph,r5
	lcall	_chksum
	mov	r3,dpl
	mov	r4,dph
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	mov	ar2,r3
	mov	ar5,r4
;	../../../core/net/uip.c:343: return (sum == 0) ? 0xffff : htons(sum);
	mov	a,r2
	orl	a,r5
	cjne	a,#0x01,00106$
00106$:
	clr	a
	rlc	a
	mov	r3,a
	jz	00103$
	mov	r3,#0xFF
	mov	r4,#0xFF
	sjmp	00104$
00103$:
	mov	dpl,r2
	mov	dph,r5
	lcall	_htons
	mov	r3,dpl
	mov	r4,dph
00104$:
	mov	dpl,r3
	mov	dph,r4
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_tcpchksum'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/uip.c:356: uip_tcpchksum(void)
;	-----------------------------------------
;	 function uip_tcpchksum
;	-----------------------------------------
_uip_tcpchksum:
;	../../../core/net/uip.c:358: return upper_layer_chksum(UIP_PROTO_TCP);
	mov	dpl,#0x06
	ljmp	_upper_layer_chksum
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/uip.c:371: uip_init(void)
;	-----------------------------------------
;	 function uip_init
;	-----------------------------------------
_uip_init:
;	../../../core/net/uip.c:373: for(c = 0; c < UIP_LISTENPORTS; ++c) {
	mov	dptr,#_c
	clr	a
	movx	@dptr,a
00101$:
	mov	dptr,#_c
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x14,00121$
00121$:
	jnc	00104$
;	../../../core/net/uip.c:374: uip_listenports[c] = 0;
	mov	a,r2
	add	a,r2
	mov	r3,a
	add	a,#_uip_listenports
	mov	dpl,a
	clr	a
	addc	a,#(_uip_listenports >> 8)
	mov	dph,a
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:373: for(c = 0; c < UIP_LISTENPORTS; ++c) {
	mov	dptr,#_c
	mov	a,r2
	inc	a
	movx	@dptr,a
	sjmp	00101$
00104$:
;	../../../core/net/uip.c:376: for(c = 0; c < UIP_CONNS; ++c) {
	mov	dptr,#_c
	clr	a
	movx	@dptr,a
00105$:
	mov	dptr,#_c
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x0A,00123$
00123$:
	jnc	00108$
;	../../../core/net/uip.c:377: uip_conns[c].tcpstateflags = UIP_CLOSED;
	mov	a,r2
	mov	b,#0x22
	mul	ab
	add	a,#_uip_conns
	mov	r3,a
	mov	a,#(_uip_conns >> 8)
	addc	a,b
	mov	r4,a
	mov	a,#0x19
	add	a,r3
	mov	dpl,a
	clr	a
	addc	a,r4
	mov	dph,a
	clr	a
	movx	@dptr,a
;	../../../core/net/uip.c:376: for(c = 0; c < UIP_CONNS; ++c) {
	mov	dptr,#_c
	mov	a,r2
	inc	a
	movx	@dptr,a
	sjmp	00105$
00108$:
;	../../../core/net/uip.c:380: lastport = 1024;
	mov	dptr,#_lastport
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x04
	movx	@dptr,a
;	../../../core/net/uip.c:384: for(c = 0; c < UIP_UDP_CONNS; ++c) {
	mov	dptr,#_c
	clr	a
	movx	@dptr,a
00109$:
	mov	dptr,#_c
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x0A,00125$
00125$:
	jnc	00113$
;	../../../core/net/uip.c:385: uip_udp_conns[c].lport = 0;
	mov	a,r2
	mov	b,#0x0F
	mul	ab
	add	a,#_uip_udp_conns
	mov	r3,a
	clr	a
	addc	a,#(_uip_udp_conns >> 8)
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:384: for(c = 0; c < UIP_UDP_CONNS; ++c) {
	mov	dptr,#_c
	mov	a,r2
	inc	a
	movx	@dptr,a
	sjmp	00109$
00113$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_connect'
;------------------------------------------------------------
;rport                     Allocated to stack - offset -4
;ripaddr                   Allocated to stack - offset 1
;conn                      Allocated to stack - offset 4
;cconn                     Allocated to stack - offset 7
;sloc0                     Allocated to stack - offset 10
;sloc1                     Allocated to stack - offset 10
;------------------------------------------------------------
;	../../../core/net/uip.c:399: uip_connect(uip_ipaddr_t *ripaddr, u16_t rport)
;	-----------------------------------------
;	 function uip_connect
;	-----------------------------------------
_uip_connect:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x0c
	mov	sp,a
;	../../../core/net/uip.c:404: again:
00101$:
;	../../../core/net/uip.c:405: ++lastport;
	mov	dptr,#_lastport
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
;	../../../core/net/uip.c:407: if(lastport >= 32000) {
	mov	dptr,#_lastport
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	clr	c
	subb	a,#0x7D
	jc	00103$
;	../../../core/net/uip.c:408: lastport = 4096;
	mov	dptr,#_lastport
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x10
	movx	@dptr,a
00103$:
;	../../../core/net/uip.c:413: for(c = 0; c < UIP_CONNS; ++c) {
	mov	dptr,#_c
	clr	a
	movx	@dptr,a
00120$:
	mov	dptr,#_c
	movx	a,@dptr
	mov	r5,a
	cjne	r5,#0x0A,00138$
00138$:
	jc	00139$
	ljmp	00123$
00139$:
;	../../../core/net/uip.c:414: conn = &uip_conns[c];
	mov	a,r5
	mov	b,#0x22
	mul	ab
	add	a,#_uip_conns
	mov	r5,a
	mov	a,#(_uip_conns >> 8)
	addc	a,b
	mov	r6,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/uip.c:415: if(conn->tcpstateflags != UIP_CLOSED &&
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x19
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
	jz	00122$
;	../../../core/net/uip.c:416: conn->lport == htons(lastport)) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
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
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	dptr,#_lastport
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	mov	dpl,r4
	mov	dph,r2
	push	ar5
	push	ar6
	lcall	_htons
	mov	r2,dpl
	mov	r3,dph
	pop	ar6
	pop	ar5
	mov	a,r5
	cjne	a,ar2,00141$
	mov	a,r6
	cjne	a,ar3,00141$
	ljmp	00101$
00141$:
;	../../../core/net/uip.c:417: goto again;
00122$:
;	../../../core/net/uip.c:413: for(c = 0; c < UIP_CONNS; ++c) {
	mov	dptr,#_c
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	ljmp	00120$
00123$:
;	../../../core/net/uip.c:421: conn = 0;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/uip.c:422: for(c = 0; c < UIP_CONNS; ++c) {
	mov	dptr,#_c
	clr	a
	movx	@dptr,a
00114$:
	mov	dptr,#_c
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x0A,00142$
00142$:
	jc	00143$
	ljmp	00117$
00143$:
;	../../../core/net/uip.c:423: cconn = &uip_conns[c];
	mov	a,r2
	mov	b,#0x22
	mul	ab
	add	a,#_uip_conns
	mov	r2,a
	mov	a,#(_uip_conns >> 8)
	addc	a,b
	mov	r3,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/uip.c:424: if(cconn->tcpstateflags == UIP_CLOSED) {
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,#0x19
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
	jnz	00108$
;	../../../core/net/uip.c:425: conn = cconn;
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
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
;	../../../core/net/uip.c:426: break;
	sjmp	00117$
00108$:
;	../../../core/net/uip.c:428: if(cconn->tcpstateflags == UIP_TIME_WAIT) {
	cjne	r2,#0x07,00116$
;	../../../core/net/uip.c:429: if(conn == 0 ||
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
	jz	00109$
;	../../../core/net/uip.c:430: cconn->timer > conn->timer) {
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,#0x1A
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
	mov	a,#0x1A
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
	cjne	a,ar2,00148$
00148$:
	jnc	00116$
00109$:
;	../../../core/net/uip.c:431: conn = cconn;
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
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
00116$:
;	../../../core/net/uip.c:422: for(c = 0; c < UIP_CONNS; ++c) {
	mov	dptr,#_c
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	ljmp	00114$
00117$:
;	../../../core/net/uip.c:436: if(conn == 0) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
;	../../../core/net/uip.c:437: return 0;
	jnz	00119$
	mov	dptr,#0x0000
	mov	b,a
	ljmp	00124$
00119$:
;	../../../core/net/uip.c:440: conn->tcpstateflags = UIP_SYN_SENT;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x19
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
	mov	a,#0x02
	lcall	__gptrput
;	../../../core/net/uip.c:442: conn->snd_nxt[0] = iss[0];
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x0C
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_iss
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
;	../../../core/net/uip.c:443: conn->snd_nxt[1] = iss[1];
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x0C
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	a,#0x01
	add	a,r2
	mov	@r0,a
	clr	a
	addc	a,r3
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar4
	mov	dptr,#(_iss + 0x0001)
	movx	a,@dptr
	mov	r5,a
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r5
	lcall	__gptrput
;	../../../core/net/uip.c:444: conn->snd_nxt[2] = iss[2];
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	a,#0x02
	add	a,r2
	mov	@r0,a
	clr	a
	addc	a,r3
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar4
	mov	dptr,#(_iss + 0x0002)
	movx	a,@dptr
	mov	r5,a
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r5
	lcall	__gptrput
;	../../../core/net/uip.c:445: conn->snd_nxt[3] = iss[3];
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dptr,#(_iss + 0x0003)
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
;	../../../core/net/uip.c:447: conn->initialmss = conn->mss = UIP_TCP_MSS;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x14
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
	mov	a,#0x12
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
	mov	a,#0x36
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x36
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/net/uip.c:449: conn->len = 1;   /* TCP length of the SYN is one. */
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x10
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
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/net/uip.c:450: conn->nrtx = 0;
	mov	a,_bp
	add	a,#0x04
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
	clr	a
	lcall	__gptrput
;	../../../core/net/uip.c:451: conn->timer = 1; /* Send the SYN next time around. */
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x1A
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
;	../../../core/net/uip.c:452: conn->rto = UIP_RTO;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x18
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
	mov	a,#0x03
	lcall	__gptrput
;	../../../core/net/uip.c:453: conn->sa = 0;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x16
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
;	../../../core/net/uip.c:454: conn->sv = 16;   /* Initial value of the RTT variance. */
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x17
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
	mov	a,#0x10
	lcall	__gptrput
;	../../../core/net/uip.c:455: conn->lport = htons(lastport);
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x04
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_lastport
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	push	ar2
	push	ar3
	push	ar4
	lcall	_htons
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
;	../../../core/net/uip.c:456: conn->rport = rport;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
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
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/uip.c:457: uip_ipaddr_copy(&conn->ripaddr, ripaddr);
	mov	a,#0x04
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
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/uip.c:459: return conn;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
00124$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_udp_new'
;------------------------------------------------------------
;rport                     Allocated to stack - offset -4
;ripaddr                   Allocated to stack - offset 1
;conn                      Allocated to stack - offset 4
;sloc0                     Allocated to stack - offset 7
;------------------------------------------------------------
;	../../../core/net/uip.c:465: uip_udp_new(const uip_ipaddr_t *ripaddr, u16_t rport)
;	-----------------------------------------
;	 function uip_udp_new
;	-----------------------------------------
_uip_udp_new:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x09
	mov	sp,a
;	../../../core/net/uip.c:470: again:
00101$:
;	../../../core/net/uip.c:471: ++lastport;
	mov	dptr,#_lastport
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
;	../../../core/net/uip.c:473: if(lastport >= 32000) {
	mov	dptr,#_lastport
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	clr	c
	subb	a,#0x7D
	jc	00103$
;	../../../core/net/uip.c:474: lastport = 4096;
	mov	dptr,#_lastport
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x10
	movx	@dptr,a
00103$:
;	../../../core/net/uip.c:477: for(c = 0; c < UIP_UDP_CONNS; ++c) {
	mov	dptr,#_c
	clr	a
	movx	@dptr,a
00117$:
	mov	dptr,#_c
	movx	a,@dptr
	mov	r5,a
	cjne	r5,#0x0A,00134$
00134$:
	jnc	00120$
;	../../../core/net/uip.c:478: if(uip_udp_conns[c].lport == htons(lastport)) {
	mov	a,r5
	mov	b,#0x0F
	mul	ab
	add	a,#_uip_udp_conns
	mov	r5,a
	clr	a
	addc	a,#(_uip_udp_conns >> 8)
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_lastport
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	mov	dpl,r7
	mov	dph,r2
	push	ar5
	push	ar6
	lcall	_htons
	mov	r2,dpl
	mov	r3,dph
	pop	ar6
	pop	ar5
	mov	a,r5
	cjne	a,ar2,00136$
	mov	a,r6
	cjne	a,ar3,00136$
	sjmp	00101$
00136$:
;	../../../core/net/uip.c:477: for(c = 0; c < UIP_UDP_CONNS; ++c) {
	mov	dptr,#_c
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	sjmp	00117$
00120$:
;	../../../core/net/uip.c:484: conn = 0;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/uip.c:485: for(c = 0; c < UIP_UDP_CONNS; ++c) {
	mov	dptr,#_c
	clr	a
	movx	@dptr,a
00108$:
	mov	dptr,#_c
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x0A,00137$
00137$:
	jnc	00111$
;	../../../core/net/uip.c:486: if(uip_udp_conns[c].lport == 0) {
	mov	a,r2
	mov	b,#0x0F
	mul	ab
	add	a,#_uip_udp_conns
	mov	r3,a
	clr	a
	addc	a,#(_uip_udp_conns >> 8)
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	orl	a,r5
	jnz	00110$
;	../../../core/net/uip.c:487: conn = &uip_udp_conns[c];
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/uip.c:488: break;
	sjmp	00111$
00110$:
;	../../../core/net/uip.c:485: for(c = 0; c < UIP_UDP_CONNS; ++c) {
	mov	dptr,#_c
	mov	a,r2
	inc	a
	movx	@dptr,a
	sjmp	00108$
00111$:
;	../../../core/net/uip.c:492: if(conn == 0) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
;	../../../core/net/uip.c:493: return 0;
	jnz	00113$
	mov	dptr,#0x0000
	mov	b,a
	ljmp	00121$
00113$:
;	../../../core/net/uip.c:496: conn->lport = HTONS(lastport);
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,_bp
	add	a,#0x07
	mov	r1,a
	mov	a,#0x04
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
	mov	dptr,#_lastport
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	ar2,r5
	mov	r7,#0x00
	mov	ar5,r6
	mov	r6,#0x00
	mov	a,r5
	orl	ar7,a
	mov	a,r6
	orl	ar2,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r7
	lcall	__gptrput
	inc	dptr
	mov	a,r2
	lcall	__gptrput
;	../../../core/net/uip.c:497: conn->rport = rport;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
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
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/uip.c:498: if(ripaddr == NULL) {
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00115$
;	../../../core/net/uip.c:499: memset(&conn->ripaddr, 0, sizeof(uip_ipaddr_t));
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
	sjmp	00116$
00115$:
;	../../../core/net/uip.c:501: uip_ipaddr_copy(&conn->ripaddr, ripaddr);
	mov	a,#0x04
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
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
00116$:
;	../../../core/net/uip.c:503: conn->ttl = UIP_TTL;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
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
	mov	a,#0x40
	lcall	__gptrput
;	../../../core/net/uip.c:505: return conn;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
00121$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_unlisten'
;------------------------------------------------------------
;port                      Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/net/uip.c:510: uip_unlisten(u16_t port)
;	-----------------------------------------
;	 function uip_unlisten
;	-----------------------------------------
_uip_unlisten:
	mov	r2,dpl
	mov	r3,dph
;	../../../core/net/uip.c:512: for(c = 0; c < UIP_LISTENPORTS; ++c) {
	mov	dptr,#_c
	clr	a
	movx	@dptr,a
00103$:
	mov	dptr,#_c
	movx	a,@dptr
	mov	r4,a
	cjne	r4,#0x14,00112$
00112$:
	jnc	00107$
;	../../../core/net/uip.c:513: if(uip_listenports[c] == port) {
	mov	a,r4
	add	a,r4
	add	a,#_uip_listenports
	mov	r5,a
	clr	a
	addc	a,#(_uip_listenports >> 8)
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	mov	a,r7
	cjne	a,ar2,00105$
	mov	a,r0
	cjne	a,ar3,00105$
;	../../../core/net/uip.c:514: uip_listenports[c] = 0;
	mov	dpl,r5
	mov	dph,r6
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:515: return;
	ret
00105$:
;	../../../core/net/uip.c:512: for(c = 0; c < UIP_LISTENPORTS; ++c) {
	mov	dptr,#_c
	mov	a,r4
	inc	a
	movx	@dptr,a
	sjmp	00103$
00107$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_listen'
;------------------------------------------------------------
;port                      Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/net/uip.c:521: uip_listen(u16_t port)
;	-----------------------------------------
;	 function uip_listen
;	-----------------------------------------
_uip_listen:
	mov	r2,dpl
	mov	r3,dph
;	../../../core/net/uip.c:523: for(c = 0; c < UIP_LISTENPORTS; ++c) {
	mov	dptr,#_c
	clr	a
	movx	@dptr,a
00103$:
	mov	dptr,#_c
	movx	a,@dptr
	mov	r4,a
	cjne	r4,#0x14,00112$
00112$:
	jnc	00107$
;	../../../core/net/uip.c:524: if(uip_listenports[c] == 0) {
	mov	a,r4
	add	a,r4
	add	a,#_uip_listenports
	mov	r5,a
	clr	a
	addc	a,#(_uip_listenports >> 8)
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	orl	a,r7
	jnz	00105$
;	../../../core/net/uip.c:525: uip_listenports[c] = port;
	mov	dpl,r5
	mov	dph,r6
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	../../../core/net/uip.c:526: return;
	ret
00105$:
;	../../../core/net/uip.c:523: for(c = 0; c < UIP_LISTENPORTS; ++c) {
	mov	dptr,#_c
	mov	a,r4
	inc	a
	movx	@dptr,a
	sjmp	00103$
00107$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_add_rcv_nxt'
;------------------------------------------------------------
;n                         Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/net/uip.c:664: uip_add_rcv_nxt(u16_t n)
;	-----------------------------------------
;	 function uip_add_rcv_nxt
;	-----------------------------------------
_uip_add_rcv_nxt:
	mov	r2,dpl
	mov	r3,dph
;	../../../core/net/uip.c:666: uip_add32(uip_conn->rcv_nxt, n);
	mov	dptr,#_uip_conn
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x08
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r5
	mov	r5,a
	push	ar2
	push	ar3
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_uip_add32
	dec	sp
	dec	sp
;	../../../core/net/uip.c:667: uip_conn->rcv_nxt[0] = uip_acc32[0];
	mov	dptr,#_uip_conn
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x08
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dptr,#_uip_acc32
	movx	a,@dptr
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrput
;	../../../core/net/uip.c:668: uip_conn->rcv_nxt[1] = uip_acc32[1];
	mov	a,#0x09
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dptr,#(_uip_acc32 + 0x0001)
	movx	a,@dptr
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrput
;	../../../core/net/uip.c:669: uip_conn->rcv_nxt[2] = uip_acc32[2];
	mov	a,#0x0A
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dptr,#(_uip_acc32 + 0x0002)
	movx	a,@dptr
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrput
;	../../../core/net/uip.c:670: uip_conn->rcv_nxt[3] = uip_acc32[3];
	mov	a,#0x0B
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dptr,#(_uip_acc32 + 0x0003)
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	ljmp	__gptrput
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_process'
;------------------------------------------------------------
;flag                      Allocated to registers r2 
;uip_connr                 Allocated to stack - offset 1
;m                         Allocated to registers r7 
;sloc0                     Allocated to stack - offset 4
;sloc1                     Allocated to stack - offset 7
;sloc2                     Allocated to stack - offset 10
;sloc3                     Allocated to stack - offset 12
;sloc4                     Allocated to stack - offset 15
;------------------------------------------------------------
;	../../../core/net/uip.c:674: uip_process(u8_t flag)
;	-----------------------------------------
;	 function uip_process
;	-----------------------------------------
_uip_process:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x11
	mov	sp,a
	mov	r2,dpl
;	../../../core/net/uip.c:676: register struct uip_conn *uip_connr = uip_conn;
	mov	dptr,#_uip_conn
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	r0,_bp
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
	inc	r0
	mov	@r0,ar5
;	../../../core/net/uip.c:679: if(flag == UIP_UDP_SEND_CONN) {
	cjne	r2,#0x04,00544$
	ljmp	00195$
00544$:
;	../../../core/net/uip.c:684: uip_sappdata = uip_appdata = &uip_buf[UIP_IPTCPH_LEN + UIP_LLH_LEN];
	mov	dptr,#_uip_appdata
	mov	a,#(_uip_aligned_buf + 0x0036)
	movx	@dptr,a
	inc	dptr
	mov	a,#((_uip_aligned_buf + 0x0036) >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_uip_sappdata
	mov	a,#(_uip_aligned_buf + 0x0036)
	movx	@dptr,a
	inc	dptr
	mov	a,#((_uip_aligned_buf + 0x0036) >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
;	../../../core/net/uip.c:688: if(flag == UIP_POLL_REQUEST) {
	cjne	r2,#0x03,00145$
;	../../../core/net/uip.c:689: if((uip_connr->tcpstateflags & UIP_TS_MASK) == UIP_ESTABLISHED &&
	mov	r0,_bp
	inc	r0
	mov	a,#0x19
	add	a,@r0
	mov	r6,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar3,@r0
	mov	dpl,r6
	mov	dph,r7
	mov	b,r3
	lcall	__gptrget
	mov	r3,a
	mov	a,#0x0F
	anl	a,r3
	mov	r4,a
	cjne	r4,#0x03,00106$
;	../../../core/net/uip.c:690: !uip_outstanding(uip_connr)) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x10
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
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	orl	a,r4
	jnz	00106$
;	../../../core/net/uip.c:691: uip_flags = UIP_POLL;
	mov	dptr,#_uip_flags
	mov	a,#0x08
	movx	@dptr,a
;	../../../core/net/uip.c:692: UIP_APPCALL();
	lcall	_tcpip_uipcall
;	../../../core/net/uip.c:693: goto appsend;
	ljmp	00328$
00106$:
;	../../../core/net/uip.c:695: } else if((uip_connr->tcpstateflags & UIP_TS_MASK) == UIP_SYN_SENT) {
	anl	ar3,#0x0F
	cjne	r3,#0x02,00550$
	sjmp	00551$
00550$:
	ljmp	00387$
00551$:
;	../../../core/net/uip.c:697: BUF->flags = 0;
	mov	dptr,#(_uip_aligned_buf + 0x002f)
	clr	a
	movx	@dptr,a
;	../../../core/net/uip.c:698: goto tcp_send_syn;
	ljmp	00255$
;	../../../core/net/uip.c:701: goto drop;
00145$:
;	../../../core/net/uip.c:704: } else if(flag == UIP_TIMER) {
	cjne	r2,#0x02,00552$
	sjmp	00553$
00552$:
	ljmp	00146$
00553$:
;	../../../core/net/uip.c:711: if(++iss[3] == 0) {
	mov	dptr,#(_iss + 0x0003)
	movx	a,@dptr
	mov	r3,a
	inc	r3
	mov	dptr,#(_iss + 0x0003)
	mov	a,r3
	movx	@dptr,a
	mov	a,r3
	jnz	00114$
;	../../../core/net/uip.c:712: if(++iss[2] == 0) {
	mov	dptr,#(_iss + 0x0002)
	movx	a,@dptr
	mov	r3,a
	inc	r3
	mov	dptr,#(_iss + 0x0002)
	mov	a,r3
	movx	@dptr,a
	mov	a,r3
	jnz	00114$
;	../../../core/net/uip.c:713: if(++iss[1] == 0) {
	mov	dptr,#(_iss + 0x0001)
	movx	a,@dptr
	mov	r3,a
	inc	r3
	mov	dptr,#(_iss + 0x0001)
	mov	a,r3
	movx	@dptr,a
	mov	a,r3
	jnz	00114$
;	../../../core/net/uip.c:714: ++iss[0];
	mov	dptr,#_iss
	movx	a,@dptr
	mov	r3,a
	inc	r3
	mov	dptr,#_iss
	mov	a,r3
	movx	@dptr,a
00114$:
;	../../../core/net/uip.c:720: uip_len = 0;
	mov	dptr,#_uip_len
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:721: uip_slen = 0;
	mov	dptr,#_uip_slen
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:727: if(uip_connr->tcpstateflags == UIP_TIME_WAIT ||
	mov	r0,_bp
	inc	r0
	mov	a,#0x19
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
	mov	r6,a
	cjne	r6,#0x07,00557$
	sjmp	00138$
00557$:
;	../../../core/net/uip.c:728: uip_connr->tcpstateflags == UIP_FIN_WAIT_2) {
	cjne	r6,#0x05,00139$
00138$:
;	../../../core/net/uip.c:729: ++(uip_connr->timer);
	push	ar3
	push	ar4
	push	ar5
	mov	r0,_bp
	inc	r0
	mov	a,#0x1A
	add	a,@r0
	mov	r7,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r7
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	r5
	mov	dpl,r7
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
;	../../../core/net/uip.c:730: if(uip_connr->timer == UIP_TIME_WAIT_TIMEOUT) {
	cjne	r5,#0x78,00560$
	sjmp	00561$
00560$:
	pop	ar5
	pop	ar4
	pop	ar3
	ljmp	00387$
00561$:
	pop	ar5
	pop	ar4
	pop	ar3
;	../../../core/net/uip.c:731: uip_connr->tcpstateflags = UIP_CLOSED;
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	clr	a
	lcall	__gptrput
	ljmp	00387$
00139$:
;	../../../core/net/uip.c:733: } else if(uip_connr->tcpstateflags != UIP_CLOSED) {
	mov	a,r6
	jnz	00562$
	ljmp	00387$
00562$:
;	../../../core/net/uip.c:738: if(uip_outstanding(uip_connr)) {
	push	ar3
	push	ar4
	push	ar5
	mov	r0,_bp
	inc	r0
	mov	a,#0x10
	add	a,@r0
	mov	r7,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r7
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	orl	a,r7
	pop	ar5
	pop	ar4
	pop	ar3
	jnz	00563$
	ljmp	00134$
00563$:
;	../../../core/net/uip.c:739: if(uip_connr->timer-- == 0) {
	push	ar3
	push	ar4
	push	ar5
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,#0x1A
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
	mov	r7,a
	dec	a
	mov	r3,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r3
	lcall	__gptrput
	pop	ar5
	pop	ar4
	pop	ar3
	mov	a,r7
	jz	00564$
	ljmp	00387$
00564$:
;	../../../core/net/uip.c:740: if(uip_connr->nrtx == UIP_MAXRTX ||
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x07
	mov	r1,a
	mov	a,#0x1B
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
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r7,a
	cjne	r7,#0x08,00565$
	sjmp	00117$
00565$:
;	../../../core/net/uip.c:741: ((uip_connr->tcpstateflags == UIP_SYN_SENT ||
	cjne	r6,#0x02,00566$
	sjmp	00120$
00566$:
;	../../../core/net/uip.c:742: uip_connr->tcpstateflags == UIP_SYN_RCVD) &&
	cjne	r6,#0x01,00118$
00120$:
;	../../../core/net/uip.c:743: uip_connr->nrtx == UIP_MAXSYNRTX)) {
	cjne	r7,#0x05,00118$
00117$:
;	../../../core/net/uip.c:744: uip_connr->tcpstateflags = UIP_CLOSED;
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	clr	a
	lcall	__gptrput
;	../../../core/net/uip.c:749: uip_flags = UIP_TIMEDOUT;
	mov	dptr,#_uip_flags
	mov	a,#0x80
	movx	@dptr,a
;	../../../core/net/uip.c:750: UIP_APPCALL();
	lcall	_tcpip_uipcall
;	../../../core/net/uip.c:753: BUF->flags = TCP_RST | TCP_ACK;
	mov	dptr,#(_uip_aligned_buf + 0x002f)
	mov	a,#0x14
	movx	@dptr,a
;	../../../core/net/uip.c:754: goto tcp_send_nodata;
	ljmp	00379$
00118$:
;	../../../core/net/uip.c:758: uip_connr->timer = UIP_RTO << (uip_connr->nrtx > 4?
	mov	a,#0x04
	cjne	a,ar7,00571$
00571$:
	jnc	00402$
;	../../../core/net/uip.c:759: 4:
	mov	r3,#0x04
	sjmp	00403$
00402$:
;	../../../core/net/uip.c:760: uip_connr->nrtx);
	mov	ar3,r7
00403$:
	mov	b,r3
	inc	b
	mov	a,#0x03
	sjmp	00575$
00573$:
	add	a,acc
00575$:
	djnz	b,00573$
	mov	r3,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r3
	lcall	__gptrput
;	../../../core/net/uip.c:761: ++(uip_connr->nrtx);
	inc	r7
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r7
	lcall	__gptrput
;	../../../core/net/uip.c:770: switch(uip_connr->tcpstateflags & UIP_TS_MASK) {
	mov	a,#0x0F
	anl	a,r6
	mov	r3,a
	mov	a,#0x08
	cjne	a,ar3,00576$
00576$:
	jnc	00577$
	ljmp	00387$
00577$:
	mov	a,r3
	add	a,r3
	add	a,r3
	mov	dptr,#00578$
	jmp	@a+dptr
00578$:
	ljmp	00128$
	ljmp	00122$
	ljmp	00123$
	ljmp	00124$
	ljmp	00125$
	ljmp	00128$
	ljmp	00126$
	ljmp	00128$
	ljmp	00127$
;	../../../core/net/uip.c:771: case UIP_SYN_RCVD:
00122$:
;	../../../core/net/uip.c:774: goto tcp_send_synack;
	ljmp	00254$
;	../../../core/net/uip.c:777: case UIP_SYN_SENT:
00123$:
;	../../../core/net/uip.c:779: BUF->flags = 0;
	mov	dptr,#(_uip_aligned_buf + 0x002f)
	clr	a
	movx	@dptr,a
;	../../../core/net/uip.c:780: goto tcp_send_syn;
	ljmp	00255$
;	../../../core/net/uip.c:783: case UIP_ESTABLISHED:
00124$:
;	../../../core/net/uip.c:788: uip_flags = UIP_REXMIT;
	mov	dptr,#_uip_flags
	mov	a,#0x04
	movx	@dptr,a
;	../../../core/net/uip.c:789: UIP_APPCALL();
	lcall	_tcpip_uipcall
;	../../../core/net/uip.c:790: goto apprexmit;
	ljmp	00342$
;	../../../core/net/uip.c:792: case UIP_FIN_WAIT_1:
00125$:
;	../../../core/net/uip.c:793: case UIP_CLOSING:
00126$:
;	../../../core/net/uip.c:794: case UIP_LAST_ACK:
00127$:
;	../../../core/net/uip.c:796: goto tcp_send_finack;
	ljmp	00316$
;	../../../core/net/uip.c:798: }
00128$:
	ljmp	00387$
00134$:
;	../../../core/net/uip.c:800: } else if((uip_connr->tcpstateflags & UIP_TS_MASK) == UIP_ESTABLISHED) {
	anl	ar6,#0x0F
	cjne	r6,#0x03,00579$
	sjmp	00580$
00579$:
	ljmp	00387$
00580$:
;	../../../core/net/uip.c:803: uip_flags = UIP_POLL;
	mov	dptr,#_uip_flags
	mov	a,#0x08
	movx	@dptr,a
;	../../../core/net/uip.c:804: UIP_APPCALL();
	lcall	_tcpip_uipcall
;	../../../core/net/uip.c:805: goto appsend;
	ljmp	00328$
;	../../../core/net/uip.c:808: goto drop;
00146$:
;	../../../core/net/uip.c:811: if(flag == UIP_UDP_TIMER) {
	cjne	r2,#0x05,00151$
;	../../../core/net/uip.c:812: if(uip_udp_conn->lport != 0) {
	mov	dptr,#_uip_udp_conn
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x04
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
	orl	a,r2
	jnz	00583$
	ljmp	00387$
00583$:
;	../../../core/net/uip.c:813: uip_conn = NULL;
	mov	dptr,#_uip_conn
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:814: uip_sappdata = uip_appdata = &uip_buf[UIP_LLH_LEN + UIP_IPUDPH_LEN];
	mov	dptr,#_uip_appdata
	mov	a,#(_uip_aligned_buf + 0x002a)
	movx	@dptr,a
	inc	dptr
	mov	a,#((_uip_aligned_buf + 0x002a) >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_uip_sappdata
	mov	a,#(_uip_aligned_buf + 0x002a)
	movx	@dptr,a
	inc	dptr
	mov	a,#((_uip_aligned_buf + 0x002a) >> 8)
	movx	@dptr,a
	inc	dptr
;	../../../core/net/uip.c:815: uip_len = uip_slen = 0;
	clr	a
	movx	@dptr,a
	mov	dptr,#_uip_slen
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_uip_len
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:816: uip_flags = UIP_POLL;
	mov	dptr,#_uip_flags
	mov	a,#0x08
	movx	@dptr,a
;	../../../core/net/uip.c:817: UIP_UDP_APPCALL();
	lcall	_tcpip_uipcall
;	../../../core/net/uip.c:818: goto udp_send;
	ljmp	00195$
;	../../../core/net/uip.c:820: goto drop;
00151$:
;	../../../core/net/uip.c:840: if(BUF->vhl != 0x45)  { /* IP version and header length. */
	mov	dptr,#(_uip_aligned_buf + 0x000e)
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x45,00584$
	sjmp	00585$
00584$:
	ljmp	00387$
00585$:
;	../../../core/net/uip.c:855: if((BUF->len[0] << 8) + BUF->len[1] <= uip_len) {
	mov	dptr,#(_uip_aligned_buf + 0x0010)
	movx	a,@dptr
	mov	r3,a
	mov	r2,#0x00
	mov	dptr,#(_uip_aligned_buf + 0x0011)
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,r4
	add	a,r2
	mov	@r0,a
	mov	a,r5
	addc	a,r3
	inc	r0
	mov	@r0,a
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	clr	c
	mov	a,r6
	subb	a,@r0
	mov	a,r7
	inc	r0
	subb	a,@r0
	jnc	00586$
	ljmp	00387$
00586$:
;	../../../core/net/uip.c:856: uip_len = (BUF->len[0] << 8) + BUF->len[1];
	mov	dptr,#_uip_len
	mov	a,r4
	add	a,r2
	movx	@dptr,a
	mov	a,r5
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:875: if((BUF->ipoffset[0] & 0x3f) != 0 ||
	mov	dptr,#(_uip_aligned_buf + 0x0014)
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x3F
	jz	00588$
	ljmp	00387$
00588$:
;	../../../core/net/uip.c:876: BUF->ipoffset[1] != 0) {
	mov	dptr,#(_uip_aligned_buf + 0x0015)
	movx	a,@dptr
	jz	00589$
	ljmp	00387$
00589$:
;	../../../core/net/uip.c:891: if(uip_ipaddr_cmp(&uip_hostaddr, &uip_all_zeroes_addr)) {
	mov	dptr,#_uip_hostaddr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_uip_all_zeroes_addr
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	a,r2
	cjne	a,ar4,00164$
	mov	a,r3
	cjne	a,ar5,00164$
	mov	dptr,#(_uip_hostaddr + 0x0002)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#(_uip_all_zeroes_addr + 0x0002)
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	a,r4
	cjne	a,ar6,00592$
	mov	a,r5
	cjne	a,ar7,00592$
	sjmp	00165$
00592$:
00164$:
;	../../../core/net/uip.c:927: if(!uip_ipaddr_cmp(&BUF->destipaddr, &uip_hostaddr)) {
	mov	dptr,#(_uip_aligned_buf + 0x001e)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r4
	cjne	a,ar2,00593$
	mov	a,r5
	cjne	a,ar3,00593$
	sjmp	00594$
00593$:
	ljmp	00387$
00594$:
	mov	dptr,#(_uip_aligned_buf + 0x0020)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#(_uip_hostaddr + 0x0002)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r2
	cjne	a,ar4,00595$
	mov	a,r3
	cjne	a,ar5,00595$
	sjmp	00596$
00595$:
	ljmp	00387$
00596$:
;	../../../core/net/uip.c:929: goto drop;
00165$:
;	../../../core/net/uip.c:946: if(uip_ipchksum() != 0xffff) { /* Compute and check the IP header
	lcall	_uip_ipchksum
	mov	r2,dpl
	mov	r3,dph
	cjne	r2,#0xFF,00597$
	cjne	r3,#0xFF,00597$
	sjmp	00598$
00597$:
	ljmp	00387$
00598$:
;	../../../core/net/uip.c:955: if(BUF->proto == UIP_PROTO_TCP) { /* Check for TCP packet. If so,
	mov	dptr,#(_uip_aligned_buf + 0x0017)
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x06,00599$
	ljmp	00198$
00599$:
;	../../../core/net/uip.c:962: if(BUF->proto == UIP_PROTO_UDP) {
	cjne	r2,#0x11,00600$
	ljmp	00180$
00600$:
;	../../../core/net/uip.c:969: if(BUF->proto != UIP_PROTO_ICMP) { /* We only allow ICMP packets from
	cjne	r2,#0x01,00601$
	sjmp	00602$
00601$:
	ljmp	00387$
00602$:
;	../../../core/net/uip.c:985: if(ICMPBUF->type != ICMP_ECHO) {
	mov	dptr,#(_uip_aligned_buf + 0x0022)
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x08,00603$
	sjmp	00604$
00603$:
	ljmp	00387$
00604$:
;	../../../core/net/uip.c:1001: ICMPBUF->type = ICMP_ECHO_REPLY;
	mov	dptr,#(_uip_aligned_buf + 0x0022)
	clr	a
	movx	@dptr,a
;	../../../core/net/uip.c:1003: if(ICMPBUF->icmpchksum >= HTONS(0xffff - (ICMP_ECHO << 8))) {
	mov	dptr,#(_uip_aligned_buf + 0x0024)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,#0xF7
	mov	a,r3
	subb	a,#0xFF
	jc	00178$
;	../../../core/net/uip.c:1004: ICMPBUF->icmpchksum += HTONS(ICMP_ECHO << 8) + 1;
	mov	a,#0x09
	add	a,r2
	mov	r4,a
	clr	a
	addc	a,r3
	mov	r5,a
	mov	dptr,#(_uip_aligned_buf + 0x0024)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	sjmp	00179$
00178$:
;	../../../core/net/uip.c:1006: ICMPBUF->icmpchksum += HTONS(ICMP_ECHO << 8);
	mov	a,#0x08
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dptr,#(_uip_aligned_buf + 0x0024)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
00179$:
;	../../../core/net/uip.c:1010: uip_ipaddr_copy(&BUF->destipaddr, &BUF->srcipaddr);
	mov	a,#0x04
	push	acc
	clr	a
	push	acc
	mov	a,#(_uip_aligned_buf + 0x001a)
	push	acc
	mov	a,#((_uip_aligned_buf + 0x001a) >> 8)
	push	acc
	clr	a
	push	acc
	mov	dptr,#(_uip_aligned_buf + 0x001e)
	mov	b,#0x00
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/uip.c:1011: uip_ipaddr_copy(&BUF->srcipaddr, &uip_hostaddr);
	mov	a,#0x04
	push	acc
	clr	a
	push	acc
	mov	a,#_uip_hostaddr
	push	acc
	mov	a,#(_uip_hostaddr >> 8)
	push	acc
	clr	a
	push	acc
	mov	dptr,#(_uip_aligned_buf + 0x001a)
	mov	b,#0x00
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/uip.c:1014: BUF->ttl = UIP_TTL;
	mov	dptr,#(_uip_aligned_buf + 0x0016)
	mov	a,#0x40
	movx	@dptr,a
;	../../../core/net/uip.c:1015: goto ip_send_nolen;
	ljmp	00386$
;	../../../core/net/uip.c:1090: udp_input:
00180$:
;	../../../core/net/uip.c:1105: uip_len = uip_len - UIP_IPUDPH_LEN;
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,r2
	add	a,#0xe4
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
	mov	r3,a
	mov	dptr,#_uip_len
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	../../../core/net/uip.c:1109: if(UDPBUF->destport == 0) {
	mov	dptr,#(_uip_aligned_buf + 0x0024)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jnz	00606$
	ljmp	00387$
00606$:
;	../../../core/net/uip.c:1115: for(uip_udp_conn = &uip_udp_conns[0];
	mov	dptr,#_uip_udp_conn
	mov	a,#_uip_udp_conns
	movx	@dptr,a
	inc	dptr
	mov	a,#(_uip_udp_conns >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00388$:
;	../../../core/net/uip.c:1116: uip_udp_conn < &uip_udp_conns[UIP_UDP_CONNS];
	mov	dptr,#_uip_udp_conn
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	clr	c
	mov	a,r4
	subb	a,#(_uip_udp_conns + 0x0096)
	mov	a,r5
	subb	a,#((_uip_udp_conns + 0x0096) >> 8)
	mov	a,r6
	subb	a,#0x00
	jc	00607$
	ljmp	00387$
00607$:
;	../../../core/net/uip.c:1125: if(uip_udp_conn->lport != 0 &&
	push	ar2
	push	ar3
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
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	pop	ar3
	pop	ar2
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00608$
	ljmp	00390$
00608$:
;	../../../core/net/uip.c:1126: UDPBUF->destport == uip_udp_conn->lport &&
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	cjne	a,ar2,00609$
	inc	r0
	mov	a,@r0
	cjne	a,ar3,00609$
	sjmp	00610$
00609$:
	ljmp	00390$
00610$:
;	../../../core/net/uip.c:1127: (uip_udp_conn->rport == 0 ||
	mov	a,#0x06
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r5
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	orl	a,r4
	jz	00193$
;	../../../core/net/uip.c:1128: UDPBUF->srcport == uip_udp_conn->rport) &&
	mov	dptr,#(_uip_aligned_buf + 0x0022)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r6
	cjne	a,ar4,00612$
	mov	a,r7
	cjne	a,ar5,00612$
	sjmp	00613$
00612$:
	ljmp	00390$
00613$:
00193$:
;	../../../core/net/uip.c:1129: (uip_ipaddr_cmp(&uip_udp_conn->ripaddr, &uip_all_zeroes_addr) ||
	push	ar2
	push	ar3
	mov	dptr,#_uip_udp_conn
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	ar7,r4
	mov	ar2,r5
	mov	ar3,r6
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	dptr,#_uip_all_zeroes_addr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	cjne	a,ar3,00614$
	inc	r0
	mov	a,@r0
	cjne	a,ar2,00614$
	sjmp	00615$
00614$:
	pop	ar3
	pop	ar2
	sjmp	00190$
00615$:
	mov	a,#0x02
	add	a,r4
	mov	r7,a
	clr	a
	addc	a,r5
	mov	r2,a
	mov	ar3,r6
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	dptr,#(_uip_all_zeroes_addr + 0x0002)
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	cjne	a,ar3,00616$
	inc	r0
	mov	a,@r0
	cjne	a,ar2,00616$
	pop	ar3
	pop	ar2
	ljmp	00194$
00616$:
	pop	ar3
	pop	ar2
00190$:
;	../../../core/net/uip.c:1130: uip_ipaddr_cmp(&uip_udp_conn->ripaddr, &uip_broadcast_addr) ||
	push	ar2
	push	ar3
	mov	ar7,r4
	mov	ar2,r5
	mov	ar3,r6
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	dptr,#_uip_broadcast_addr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	cjne	a,ar3,00617$
	inc	r0
	mov	a,@r0
	cjne	a,ar2,00617$
	sjmp	00618$
00617$:
	pop	ar3
	pop	ar2
	sjmp	00192$
00618$:
	mov	a,#0x02
	add	a,r4
	mov	r7,a
	clr	a
	addc	a,r5
	mov	r2,a
	mov	ar3,r6
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	dptr,#(_uip_broadcast_addr + 0x0002)
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	cjne	a,ar3,00619$
	inc	r0
	mov	a,@r0
	cjne	a,ar2,00619$
	pop	ar3
	pop	ar2
	ljmp	00194$
00619$:
	pop	ar3
	pop	ar2
00192$:
;	../../../core/net/uip.c:1131: uip_ipaddr_cmp(&BUF->srcipaddr, &uip_udp_conn->ripaddr))) {
	push	ar2
	push	ar3
	mov	ar7,r4
	mov	ar2,r5
	mov	ar3,r6
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	@r0,ar7
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	mov	dptr,#(_uip_aligned_buf + 0x001a)
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	movx	a,@dptr
	mov	@r0,a
	inc	dptr
	movx	a,@dptr
	inc	r0
	mov	@r0,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	cjne	a,ar7,00620$
	inc	r0
	mov	a,@r0
	cjne	a,ar2,00620$
	sjmp	00621$
00620$:
	pop	ar3
	pop	ar2
	sjmp	00390$
00621$:
	pop	ar3
	push	ar3
	mov	a,#0x02
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r5
	mov	r5,a
	mov	dptr,#(_uip_aligned_buf + 0x001c)
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	mov	a,r7
	cjne	a,ar4,00622$
	mov	a,r2
	cjne	a,ar5,00622$
	pop	ar3
	pop	ar2
	sjmp	00194$
00622$:
	pop	ar3
	pop	ar2
;	../../../core/net/uip.c:1132: goto udp_found;
00390$:
;	../../../core/net/uip.c:1117: ++uip_udp_conn) {
	mov	dptr,#_uip_udp_conn
	movx	a,@dptr
	add	a,#0x0F
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	ljmp	00388$
;	../../../core/net/uip.c:1168: udp_found:
00194$:
;	../../../core/net/uip.c:1169: uip_conn = NULL;
	mov	dptr,#_uip_conn
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:1170: uip_flags = UIP_NEWDATA;
	mov	dptr,#_uip_flags
	mov	a,#0x02
	movx	@dptr,a
;	../../../core/net/uip.c:1171: uip_sappdata = uip_appdata = &uip_buf[UIP_LLH_LEN + UIP_IPUDPH_LEN];
	mov	dptr,#_uip_appdata
	mov	a,#(_uip_aligned_buf + 0x002a)
	movx	@dptr,a
	inc	dptr
	mov	a,#((_uip_aligned_buf + 0x002a) >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_uip_sappdata
	mov	a,#(_uip_aligned_buf + 0x002a)
	movx	@dptr,a
	inc	dptr
	mov	a,#((_uip_aligned_buf + 0x002a) >> 8)
	movx	@dptr,a
	inc	dptr
;	../../../core/net/uip.c:1172: uip_slen = 0;
	clr	a
	movx	@dptr,a
	mov	dptr,#_uip_slen
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:1173: UIP_UDP_APPCALL();
	lcall	_tcpip_uipcall
;	../../../core/net/uip.c:1175: udp_send:
00195$:
;	../../../core/net/uip.c:1176: if(uip_slen == 0) {
	mov	dptr,#_uip_slen
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	movx	a,@dptr
	mov	@r0,a
	inc	dptr
	movx	a,@dptr
	inc	r0
	mov	@r0,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00623$
	ljmp	00387$
00623$:
;	../../../core/net/uip.c:1179: uip_len = uip_slen + UIP_IPUDPH_LEN;
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,#0x1C
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	mov	dptr,#_uip_len
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	../../../core/net/uip.c:1187: BUF->len[0] = (uip_len >> 8);
	mov	ar6,r5
	mov	dptr,#(_uip_aligned_buf + 0x0010)
	mov	a,r6
	movx	@dptr,a
;	../../../core/net/uip.c:1188: BUF->len[1] = (uip_len & 0xff);
	mov	dptr,#(_uip_aligned_buf + 0x0011)
	mov	a,r4
	movx	@dptr,a
;	../../../core/net/uip.c:1191: BUF->ttl = uip_udp_conn->ttl;
	mov	dptr,#_uip_udp_conn
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x08
	add	a,r4
	mov	r7,a
	clr	a
	addc	a,r5
	mov	r2,a
	mov	ar3,r6
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	dptr,#(_uip_aligned_buf + 0x0016)
	movx	@dptr,a
;	../../../core/net/uip.c:1192: BUF->proto = UIP_PROTO_UDP;
	mov	dptr,#(_uip_aligned_buf + 0x0017)
	mov	a,#0x11
	movx	@dptr,a
;	../../../core/net/uip.c:1194: UDPBUF->udplen = HTONS(uip_slen + UIP_UDPH_LEN);
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,#0x08
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r2,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	inc	r0
	mov	@r0,ar3
	dec	r0
	mov	@r0,#0x00
	mov	ar3,r2
	mov	r2,#0x00
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	orl	ar3,a
	inc	r0
	mov	a,@r0
	orl	ar2,a
	mov	dptr,#(_uip_aligned_buf + 0x0026)
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	../../../core/net/uip.c:1195: UDPBUF->udpchksum = 0;
	mov	dptr,#(_uip_aligned_buf + 0x0028)
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:1197: BUF->srcport  = uip_udp_conn->lport;
	mov	a,#0x04
	add	a,r4
	mov	r2,a
	clr	a
	addc	a,r5
	mov	r3,a
	mov	ar7,r6
	mov	dpl,r2
	mov	dph,r3
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_uip_aligned_buf + 0x0022)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	../../../core/net/uip.c:1198: BUF->destport = uip_udp_conn->rport;
	mov	a,#0x06
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r5
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	mov	dptr,#(_uip_aligned_buf + 0x0024)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	../../../core/net/uip.c:1200: uip_ipaddr_copy(&BUF->srcipaddr, &uip_hostaddr);
	mov	a,#0x04
	push	acc
	clr	a
	push	acc
	mov	a,#_uip_hostaddr
	push	acc
	mov	a,#(_uip_hostaddr >> 8)
	push	acc
	clr	a
	push	acc
	mov	dptr,#(_uip_aligned_buf + 0x001a)
	mov	b,#0x00
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/uip.c:1201: uip_ipaddr_copy(&BUF->destipaddr, &uip_udp_conn->ripaddr);
	mov	a,#0x04
	push	acc
	clr	a
	push	acc
	mov	dptr,#_uip_udp_conn
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dptr,#(_uip_aligned_buf + 0x001e)
	mov	b,#0x00
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/uip.c:1203: uip_appdata = &uip_buf[UIP_LLH_LEN + UIP_IPTCPH_LEN];
	mov	dptr,#_uip_appdata
	mov	a,#(_uip_aligned_buf + 0x0036)
	movx	@dptr,a
	inc	dptr
	mov	a,#((_uip_aligned_buf + 0x0036) >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
;	../../../core/net/uip.c:1213: goto ip_send_nolen;
	ljmp	00386$
;	../../../core/net/uip.c:1217: tcp_input:
00198$:
;	../../../core/net/uip.c:1222: if(uip_tcpchksum() != 0xffff) {   /* Compute and check the TCP
	lcall	_uip_tcpchksum
	mov	r2,dpl
	mov	r3,dph
	cjne	r2,#0xFF,00624$
	cjne	r3,#0xFF,00624$
	sjmp	00625$
00624$:
	ljmp	00387$
00625$:
;	../../../core/net/uip.c:1231: if(BUF->destport == 0 || BUF->srcport == 0) {
	mov	dptr,#(_uip_aligned_buf + 0x0024)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jnz	00626$
	ljmp	00387$
00626$:
	mov	dptr,#(_uip_aligned_buf + 0x0022)
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	movx	a,@dptr
	mov	@r0,a
	inc	dptr
	movx	a,@dptr
	inc	r0
	mov	@r0,a
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00627$
	ljmp	00387$
00627$:
;	../../../core/net/uip.c:1238: for(uip_connr = &uip_conns[0]; uip_connr <= &uip_conns[UIP_CONNS - 1];
	mov	r0,_bp
	inc	r0
	mov	@r0,#_uip_conns
	inc	r0
	mov	@r0,#(_uip_conns >> 8)
	inc	r0
	mov	@r0,#0x00
	mov	r0,_bp
	inc	r0
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
00392$:
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	clr	c
	mov	a,#(_uip_conns + 0x0132)
	subb	a,@r0
	mov	a,#((_uip_conns + 0x0132) >> 8)
	inc	r0
	subb	a,@r0
	clr	a
	inc	r0
	subb	a,@r0
	jnc	00628$
	ljmp	00395$
00628$:
;	../../../core/net/uip.c:1240: if(uip_connr->tcpstateflags != UIP_CLOSED &&
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,#0x19
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
	mov	r6,a
	jnz	00629$
	ljmp	00394$
00629$:
;	../../../core/net/uip.c:1241: BUF->destport == uip_connr->lport &&
	push	ar6
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,#0x04
	add	a,@r0
	mov	r7,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r7
	mov	dph,r6
	mov	b,r4
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	a,r2
	cjne	a,ar7,00630$
	mov	a,r3
	cjne	a,ar6,00630$
	sjmp	00631$
00630$:
	pop	ar6
	ljmp	00394$
00631$:
	pop	ar6
;	../../../core/net/uip.c:1242: BUF->srcport == uip_connr->rport &&
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,#0x06
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r4
	mov	dph,r5
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	a,@r0
	cjne	a,ar4,00632$
	inc	r0
	mov	a,@r0
	cjne	a,ar5,00632$
	sjmp	00633$
00632$:
	sjmp	00394$
00633$:
;	../../../core/net/uip.c:1243: uip_ipaddr_cmp(&BUF->srcipaddr, &uip_connr->ripaddr)) {
	push	ar6
	mov	dptr,#(_uip_aligned_buf + 0x001a)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	a,r4
	cjne	a,ar7,00634$
	mov	a,r5
	cjne	a,ar6,00634$
	sjmp	00635$
00634$:
	pop	ar6
	sjmp	00394$
00635$:
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,_bp
	add	a,#0x0c
	mov	r1,a
	mov	a,#0x02
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
	mov	dptr,#(_uip_aligned_buf + 0x001c)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,_bp
	add	a,#0x0c
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
	mov	r7,a
	mov	a,r6
	cjne	a,ar5,00636$
	mov	a,r4
	cjne	a,ar7,00636$
	pop	ar6
	ljmp	00256$
00636$:
	pop	ar6
;	../../../core/net/uip.c:1244: goto found;
00394$:
;	../../../core/net/uip.c:1239: ++uip_connr) {
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,#0x22
	add	a,@r0
	mov	@r0,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	@r0,a
	mov	a,_bp
	add	a,#0x07
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
	ljmp	00392$
00395$:
;	../../../core/net/uip.c:1252: if((BUF->flags & TCP_CTL) != TCP_SYN) {
	mov	dptr,#(_uip_aligned_buf + 0x002f)
	movx	a,@dptr
	mov	r4,a
	anl	ar4,#0x3F
	cjne	r4,#0x02,00214$
;	../../../core/net/uip.c:1256: tmp16 = BUF->destport;
	mov	dptr,#_tmp16
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	../../../core/net/uip.c:1258: for(c = 0; c < UIP_LISTENPORTS; ++c) {
	mov	dptr,#_c
	clr	a
	movx	@dptr,a
00396$:
	mov	dptr,#_c
	movx	a,@dptr
	mov	r4,a
	cjne	r4,#0x14,00639$
00639$:
	jnc	00214$
;	../../../core/net/uip.c:1259: if(tmp16 == uip_listenports[c]) {
	mov	a,r4
	add	a,r4
	add	a,#_uip_listenports
	mov	dpl,a
	clr	a
	addc	a,#(_uip_listenports >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r2
	cjne	a,ar5,00641$
	mov	a,r3
	cjne	a,ar7,00641$
	ljmp	00223$
00641$:
;	../../../core/net/uip.c:1258: for(c = 0; c < UIP_LISTENPORTS; ++c) {
	mov	dptr,#_c
	mov	a,r4
	inc	a
	movx	@dptr,a
;	../../../core/net/uip.c:1267: reset:
	sjmp	00396$
00214$:
;	../../../core/net/uip.c:1269: if(BUF->flags & TCP_RST) {
	mov	dptr,#(_uip_aligned_buf + 0x002f)
	movx	a,@dptr
	mov	r4,a
	jnb	acc.2,00642$
	ljmp	00387$
00642$:
;	../../../core/net/uip.c:1275: BUF->flags = TCP_RST | TCP_ACK;
	mov	dptr,#(_uip_aligned_buf + 0x002f)
	mov	a,#0x14
	movx	@dptr,a
;	../../../core/net/uip.c:1276: uip_len = UIP_IPTCPH_LEN;
	mov	dptr,#_uip_len
	mov	a,#0x28
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
;	../../../core/net/uip.c:1277: BUF->tcpoffset = 5 << 4;
	mov	dptr,#(_uip_aligned_buf + 0x002e)
	mov	a,#0x50
	movx	@dptr,a
;	../../../core/net/uip.c:1280: c = BUF->seqno[3];
	mov	dptr,#(_uip_aligned_buf + 0x0029)
	movx	a,@dptr
	mov	r4,a
;	../../../core/net/uip.c:1281: BUF->seqno[3] = BUF->ackno[3];
	mov	dptr,#(_uip_aligned_buf + 0x002d)
	movx	a,@dptr
	mov	dptr,#(_uip_aligned_buf + 0x0029)
	movx	@dptr,a
;	../../../core/net/uip.c:1282: BUF->ackno[3] = c;
	mov	dptr,#(_uip_aligned_buf + 0x002d)
	mov	a,r4
	movx	@dptr,a
;	../../../core/net/uip.c:1284: c = BUF->seqno[2];
	mov	dptr,#(_uip_aligned_buf + 0x0028)
	movx	a,@dptr
	mov	r5,a
;	../../../core/net/uip.c:1285: BUF->seqno[2] = BUF->ackno[2];
	mov	dptr,#(_uip_aligned_buf + 0x002c)
	movx	a,@dptr
	mov	dptr,#(_uip_aligned_buf + 0x0028)
	movx	@dptr,a
;	../../../core/net/uip.c:1286: BUF->ackno[2] = c;
	mov	dptr,#(_uip_aligned_buf + 0x002c)
	mov	a,r5
	movx	@dptr,a
;	../../../core/net/uip.c:1288: c = BUF->seqno[1];
	mov	dptr,#(_uip_aligned_buf + 0x0027)
	movx	a,@dptr
	mov	r5,a
;	../../../core/net/uip.c:1289: BUF->seqno[1] = BUF->ackno[1];
	mov	dptr,#(_uip_aligned_buf + 0x002b)
	movx	a,@dptr
	mov	dptr,#(_uip_aligned_buf + 0x0027)
	movx	@dptr,a
;	../../../core/net/uip.c:1290: BUF->ackno[1] = c;
	mov	dptr,#(_uip_aligned_buf + 0x002b)
	mov	a,r5
	movx	@dptr,a
;	../../../core/net/uip.c:1292: c = BUF->seqno[0];
	mov	dptr,#(_uip_aligned_buf + 0x0026)
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_c
	movx	@dptr,a
;	../../../core/net/uip.c:1293: BUF->seqno[0] = BUF->ackno[0];
	mov	dptr,#(_uip_aligned_buf + 0x002a)
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_uip_aligned_buf + 0x0026)
	movx	@dptr,a
;	../../../core/net/uip.c:1294: BUF->ackno[0] = c;
	mov	dptr,#(_uip_aligned_buf + 0x002a)
	mov	a,r5
	movx	@dptr,a
;	../../../core/net/uip.c:1299: if(++BUF->ackno[3] == 0) {
	inc	r4
	mov	dptr,#(_uip_aligned_buf + 0x002d)
	mov	a,r4
	movx	@dptr,a
	mov	a,r4
	jnz	00222$
;	../../../core/net/uip.c:1300: if(++BUF->ackno[2] == 0) {
	mov	dptr,#(_uip_aligned_buf + 0x002c)
	movx	a,@dptr
	mov	r4,a
	inc	r4
	mov	dptr,#(_uip_aligned_buf + 0x002c)
	mov	a,r4
	movx	@dptr,a
	mov	a,r4
	jnz	00222$
;	../../../core/net/uip.c:1301: if(++BUF->ackno[1] == 0) {
	mov	dptr,#(_uip_aligned_buf + 0x002b)
	movx	a,@dptr
	mov	r4,a
	inc	r4
	mov	dptr,#(_uip_aligned_buf + 0x002b)
	mov	a,r4
	movx	@dptr,a
	mov	a,r4
	jnz	00222$
;	../../../core/net/uip.c:1302: ++BUF->ackno[0];
	mov	dptr,#(_uip_aligned_buf + 0x002a)
	movx	a,@dptr
	mov	r4,a
	inc	r4
	mov	dptr,#(_uip_aligned_buf + 0x002a)
	mov	a,r4
	movx	@dptr,a
00222$:
;	../../../core/net/uip.c:1308: tmp16 = BUF->srcport;
	mov	dptr,#(_uip_aligned_buf + 0x0022)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_tmp16
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	../../../core/net/uip.c:1309: BUF->srcport = BUF->destport;
	mov	dptr,#(_uip_aligned_buf + 0x0024)
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#(_uip_aligned_buf + 0x0022)
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	../../../core/net/uip.c:1310: BUF->destport = tmp16;
	mov	dptr,#(_uip_aligned_buf + 0x0024)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	../../../core/net/uip.c:1313: uip_ipaddr_copy(&BUF->destipaddr, &BUF->srcipaddr);
	mov	a,#0x04
	push	acc
	clr	a
	push	acc
	mov	a,#(_uip_aligned_buf + 0x001a)
	push	acc
	mov	a,#((_uip_aligned_buf + 0x001a) >> 8)
	push	acc
	clr	a
	push	acc
	mov	dptr,#(_uip_aligned_buf + 0x001e)
	mov	b,#0x00
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/uip.c:1314: uip_ipaddr_copy(&BUF->srcipaddr, &uip_hostaddr);
	mov	a,#0x04
	push	acc
	clr	a
	push	acc
	mov	a,#_uip_hostaddr
	push	acc
	mov	a,#(_uip_hostaddr >> 8)
	push	acc
	clr	a
	push	acc
	mov	dptr,#(_uip_aligned_buf + 0x001a)
	mov	b,#0x00
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/uip.c:1317: goto tcp_send_noconn;
	ljmp	00385$
;	../../../core/net/uip.c:1322: found_listen:
00223$:
;	../../../core/net/uip.c:1329: uip_connr = 0;
	mov	r0,_bp
	inc	r0
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/uip.c:1330: for(c = 0; c < UIP_CONNS; ++c) {
	mov	dptr,#_c
	clr	a
	movx	@dptr,a
00231$:
	mov	dptr,#_c
	movx	a,@dptr
	mov	r4,a
	cjne	r4,#0x0A,00646$
00646$:
	jc	00647$
	ljmp	00234$
00647$:
;	../../../core/net/uip.c:1331: if(uip_conns[c].tcpstateflags == UIP_CLOSED) {
	mov	a,r4
	mov	b,#0x22
	mul	ab
	add	a,#_uip_conns
	mov	r4,a
	mov	a,#(_uip_conns >> 8)
	addc	a,b
	mov	r5,a
	mov	a,#0x19
	add	a,r4
	mov	dpl,a
	clr	a
	addc	a,r5
	mov	dph,a
	movx	a,@dptr
	mov	r7,a
	jnz	00225$
;	../../../core/net/uip.c:1332: uip_connr = &uip_conns[c];
	push	ar2
	push	ar3
	mov	ar2,r4
	mov	ar3,r5
	mov	r0,_bp
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/uip.c:1333: break;
	pop	ar3
	pop	ar2
	sjmp	00234$
00225$:
;	../../../core/net/uip.c:1335: if(uip_conns[c].tcpstateflags == UIP_TIME_WAIT) {
	cjne	r7,#0x07,00233$
;	../../../core/net/uip.c:1336: if(uip_connr == 0 ||
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
	jz	00226$
;	../../../core/net/uip.c:1337: uip_conns[c].timer > uip_connr->timer) {
	push	ar2
	push	ar3
	mov	a,#0x1A
	add	a,r4
	mov	dpl,a
	clr	a
	addc	a,r5
	mov	dph,a
	movx	a,@dptr
	mov	r4,a
	mov	r0,_bp
	inc	r0
	mov	a,#0x1A
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar2,@r0
	mov	dpl,r5
	mov	dph,r7
	mov	b,r2
	lcall	__gptrget
	mov	r5,a
	cjne	a,ar4,00652$
00652$:
	pop	ar3
	pop	ar2
	jnc	00233$
00226$:
;	../../../core/net/uip.c:1338: uip_connr = &uip_conns[c];
	mov	dptr,#_c
	movx	a,@dptr
	mov	b,#0x22
	mul	ab
	add	a,#_uip_conns
	mov	r4,a
	mov	a,#(_uip_conns >> 8)
	addc	a,b
	mov	r5,a
	mov	r0,_bp
	inc	r0
	mov	@r0,ar4
	inc	r0
	mov	@r0,ar5
	inc	r0
	mov	@r0,#0x00
00233$:
;	../../../core/net/uip.c:1330: for(c = 0; c < UIP_CONNS; ++c) {
	mov	dptr,#_c
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	ljmp	00231$
00234$:
;	../../../core/net/uip.c:1343: if(uip_connr == 0) {
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00654$
	ljmp	00387$
00654$:
;	../../../core/net/uip.c:1351: uip_conn = uip_connr;
	mov	r0,_bp
	inc	r0
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
;	../../../core/net/uip.c:1354: uip_connr->rto = uip_connr->timer = UIP_RTO;
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x0c
	mov	r1,a
	mov	a,#0x18
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
	mov	a,#0x1A
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r4
	mov	dph,r5
	mov	b,r7
	mov	a,#0x03
	lcall	__gptrput
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x03
	lcall	__gptrput
;	../../../core/net/uip.c:1355: uip_connr->sa = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x16
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r4
	mov	dph,r5
	mov	b,r7
	clr	a
	lcall	__gptrput
;	../../../core/net/uip.c:1356: uip_connr->sv = 4;
	mov	r0,_bp
	inc	r0
	mov	a,#0x17
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r4
	mov	dph,r5
	mov	b,r7
	mov	a,#0x04
	lcall	__gptrput
;	../../../core/net/uip.c:1357: uip_connr->nrtx = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x1B
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r4
	mov	dph,r5
	mov	b,r7
	clr	a
	lcall	__gptrput
;	../../../core/net/uip.c:1358: uip_connr->lport = BUF->destport;
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
	mov	ar7,@r0
	mov	dpl,r4
	mov	dph,r5
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
;	../../../core/net/uip.c:1359: uip_connr->rport = BUF->srcport;
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
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/uip.c:1360: uip_ipaddr_copy(&uip_connr->ripaddr, &BUF->srcipaddr);
	mov	a,#0x04
	push	acc
	clr	a
	push	acc
	mov	a,#(_uip_aligned_buf + 0x001a)
	push	acc
	mov	a,#((_uip_aligned_buf + 0x001a) >> 8)
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
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/uip.c:1361: uip_connr->tcpstateflags = UIP_SYN_RCVD;
	mov	r0,_bp
	inc	r0
	mov	a,#0x19
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
;	../../../core/net/uip.c:1363: uip_connr->snd_nxt[0] = iss[0];
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_iss
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
;	../../../core/net/uip.c:1364: uip_connr->snd_nxt[1] = iss[1];
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x0c
	mov	r1,a
	mov	a,#0x0C
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
	add	a,#0x0c
	mov	r0,a
	mov	a,#0x01
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar2,@r0
	mov	dptr,#(_iss + 0x0001)
	movx	a,@dptr
	mov	dpl,r5
	mov	dph,r7
	mov	b,r2
	lcall	__gptrput
;	../../../core/net/uip.c:1365: uip_connr->snd_nxt[2] = iss[2];
	mov	a,_bp
	add	a,#0x0c
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
	mov	dptr,#(_iss + 0x0002)
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
;	../../../core/net/uip.c:1366: uip_connr->snd_nxt[3] = iss[3];
	mov	a,_bp
	add	a,#0x0c
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
	mov	dptr,#(_iss + 0x0003)
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
;	../../../core/net/uip.c:1367: uip_connr->len = 1;
	mov	r0,_bp
	inc	r0
	mov	a,#0x10
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
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/net/uip.c:1370: uip_connr->rcv_nxt[3] = BUF->seqno[3];
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x0c
	mov	r1,a
	mov	a,#0x08
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
	add	a,#0x0c
	mov	r0,a
	mov	a,#0x03
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar2,@r0
	mov	dptr,#(_uip_aligned_buf + 0x0029)
	movx	a,@dptr
	mov	dpl,r5
	mov	dph,r7
	mov	b,r2
	lcall	__gptrput
;	../../../core/net/uip.c:1371: uip_connr->rcv_nxt[2] = BUF->seqno[2];
	mov	a,_bp
	add	a,#0x0c
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
	mov	dptr,#(_uip_aligned_buf + 0x0028)
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
;	../../../core/net/uip.c:1372: uip_connr->rcv_nxt[1] = BUF->seqno[1];
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	a,#0x01
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#(_uip_aligned_buf + 0x0027)
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
;	../../../core/net/uip.c:1373: uip_connr->rcv_nxt[0] = BUF->seqno[0];
	mov	dptr,#(_uip_aligned_buf + 0x0026)
	movx	a,@dptr
	mov	r2,a
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r2
	lcall	__gptrput
;	../../../core/net/uip.c:1374: uip_add_rcv_nxt(1);
	mov	dptr,#0x0001
	lcall	_uip_add_rcv_nxt
;	../../../core/net/uip.c:1377: if((BUF->tcpoffset & 0xf0) > 0x50) {
	mov	dptr,#(_uip_aligned_buf + 0x002e)
	movx	a,@dptr
	mov	r2,a
	mov	a,#0xF0
	anl	a,r2
	mov	r3,a
	mov	a,#0x50
	cjne	a,ar3,00655$
00655$:
	jc	00656$
	ljmp	00254$
00656$:
;	../../../core/net/uip.c:1378: for(c = 0; c < ((BUF->tcpoffset >> 4) - 5) << 2 ;) {
	mov	dptr,#_c
	clr	a
	movx	@dptr,a
	mov	a,r2
	swap	a
	anl	a,#0x0f
	mov	r2,a
00249$:
	mov	ar3,r2
	mov	r4,#0x00
	mov	a,r3
	add	a,#0xfb
	mov	r3,a
	mov	a,r4
	addc	a,#0xff
	xch	a,r3
	add	a,acc
	xch	a,r3
	rlc	a
	xch	a,r3
	add	a,acc
	xch	a,r3
	rlc	a
	mov	r4,a
	mov	dptr,#_c
	movx	a,@dptr
	mov	r5,a
	push	ar2
	mov	ar7,r5
	mov	r2,#0x00
	clr	c
	mov	a,r7
	subb	a,r3
	mov	a,r2
	xrl	a,#0x80
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	pop	ar2
	jc	00657$
	ljmp	00254$
00657$:
;	../../../core/net/uip.c:1379: opt = uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + c];
	mov	a,#0x36
	add	a,r5
	add	a,#_uip_aligned_buf
	mov	dpl,a
	clr	a
	addc	a,#(_uip_aligned_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_opt
	movx	@dptr,a
;	../../../core/net/uip.c:1380: if(opt == TCP_OPT_END) {
	mov	a,r3
	jnz	00658$
	ljmp	00254$
00658$:
;	../../../core/net/uip.c:1383: } else if(opt == TCP_OPT_NOOP) {
	cjne	r3,#0x01,00244$
;	../../../core/net/uip.c:1384: ++c;
	mov	dptr,#_c
	mov	a,r5
	inc	a
	movx	@dptr,a
	sjmp	00249$
00244$:
;	../../../core/net/uip.c:1386: } else if(opt == TCP_OPT_MSS &&
	cjne	r3,#0x02,00661$
	sjmp	00662$
00661$:
	ljmp	00240$
00662$:
;	../../../core/net/uip.c:1387: uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 1 + c] == TCP_OPT_MSS_LEN) {
	mov	a,#0x37
	add	a,r5
	add	a,#_uip_aligned_buf
	mov	dpl,a
	clr	a
	addc	a,#(_uip_aligned_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r3,a
	cjne	r3,#0x04,00663$
	sjmp	00664$
00663$:
	ljmp	00240$
00664$:
;	../../../core/net/uip.c:1389: tmp16 = ((u16_t)uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 2 + c] << 8) |
	mov	a,#0x38
	add	a,r5
	add	a,#_uip_aligned_buf
	mov	dpl,a
	clr	a
	addc	a,#(_uip_aligned_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r4,a
	mov	r3,#0x00
;	../../../core/net/uip.c:1390: (u16_t)uip_buf[UIP_IPTCPH_LEN + UIP_LLH_LEN + 3 + c];
	mov	a,#0x39
	add	a,r5
	add	a,#_uip_aligned_buf
	mov	dpl,a
	clr	a
	addc	a,#(_uip_aligned_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r5,a
	mov	r7,#0x00
	orl	ar3,a
	mov	a,r7
	orl	ar4,a
	mov	dptr,#_tmp16
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	../../../core/net/uip.c:1391: uip_connr->initialmss = uip_connr->mss =
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x0c
	mov	r1,a
	mov	a,#0x14
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
	mov	a,_bp
	add	a,#0x07
	mov	r1,a
	mov	a,#0x12
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
;	../../../core/net/uip.c:1392: tmp16 > UIP_TCP_MSS? UIP_TCP_MSS: tmp16;
	clr	c
	mov	a,#0x36
	subb	a,r3
	clr	a
	subb	a,r4
	jnc	00404$
	mov	r5,#0x36
	mov	r7,#0x00
	sjmp	00405$
00404$:
	mov	ar5,r3
	mov	ar7,r4
00405$:
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
;	../../../core/net/uip.c:1395: break;
	sjmp	00254$
00240$:
;	../../../core/net/uip.c:1399: if(uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 1 + c] == 0) {
	mov	dptr,#_c
	movx	a,@dptr
	mov	r3,a
	add	a,#0x37
	add	a,#_uip_aligned_buf
	mov	r4,a
	clr	a
	addc	a,#(_uip_aligned_buf >> 8)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	jz	00254$
;	../../../core/net/uip.c:1404: c += uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 1 + c];
	mov	a,#0x37
	add	a,r3
	add	a,#_uip_aligned_buf
	mov	dpl,a
	clr	a
	addc	a,#(_uip_aligned_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_c
	add	a,r3
	movx	@dptr,a
	ljmp	00249$
;	../../../core/net/uip.c:1411: tcp_send_synack:
00254$:
;	../../../core/net/uip.c:1412: BUF->flags = TCP_ACK;
	mov	dptr,#(_uip_aligned_buf + 0x002f)
	mov	a,#0x10
	movx	@dptr,a
;	../../../core/net/uip.c:1414: tcp_send_syn:
00255$:
;	../../../core/net/uip.c:1415: BUF->flags |= TCP_SYN;
	mov	dptr,#(_uip_aligned_buf + 0x002f)
	movx	a,@dptr
	orl	a,#0x02
	mov	r2,a
	movx	@dptr,a
;	../../../core/net/uip.c:1423: BUF->optdata[0] = TCP_OPT_MSS;
	mov	dptr,#(_uip_aligned_buf + 0x0036)
	mov	a,#0x02
	movx	@dptr,a
;	../../../core/net/uip.c:1424: BUF->optdata[1] = TCP_OPT_MSS_LEN;
	mov	dptr,#(_uip_aligned_buf + 0x0037)
	mov	a,#0x04
	movx	@dptr,a
;	../../../core/net/uip.c:1425: BUF->optdata[2] = (UIP_TCP_MSS) / 256;
	mov	dptr,#(_uip_aligned_buf + 0x0038)
	clr	a
	movx	@dptr,a
;	../../../core/net/uip.c:1426: BUF->optdata[3] = (UIP_TCP_MSS) & 255;
	mov	dptr,#(_uip_aligned_buf + 0x0039)
	mov	a,#0x36
	movx	@dptr,a
;	../../../core/net/uip.c:1427: uip_len = UIP_IPTCPH_LEN + TCP_OPT_MSS_LEN;
	mov	dptr,#_uip_len
	mov	a,#0x2C
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
;	../../../core/net/uip.c:1428: BUF->tcpoffset = ((UIP_TCPH_LEN + TCP_OPT_MSS_LEN) / 4) << 4;
	mov	dptr,#(_uip_aligned_buf + 0x002e)
	mov	a,#0x60
	movx	@dptr,a
;	../../../core/net/uip.c:1429: goto tcp_send;
	ljmp	00381$
;	../../../core/net/uip.c:1432: found:
00256$:
;	../../../core/net/uip.c:1433: uip_conn = uip_connr;
	mov	r0,_bp
	inc	r0
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
;	../../../core/net/uip.c:1434: uip_flags = 0;
	mov	dptr,#_uip_flags
	clr	a
	movx	@dptr,a
;	../../../core/net/uip.c:1439: if(BUF->flags & TCP_RST) {
	mov	dptr,#(_uip_aligned_buf + 0x002f)
	movx	a,@dptr
	mov	r2,a
	jnb	acc.2,00258$
;	../../../core/net/uip.c:1440: uip_connr->tcpstateflags = UIP_CLOSED;
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
;	../../../core/net/uip.c:1442: uip_flags = UIP_ABORT;
	mov	dptr,#_uip_flags
	mov	a,#0x20
	movx	@dptr,a
;	../../../core/net/uip.c:1443: UIP_APPCALL();
	lcall	_tcpip_uipcall
;	../../../core/net/uip.c:1444: goto drop;
	ljmp	00387$
00258$:
;	../../../core/net/uip.c:1448: c = (BUF->tcpoffset >> 4) << 2;
	mov	dptr,#(_uip_aligned_buf + 0x002e)
	movx	a,@dptr
	swap	a
	anl	a,#0x0f
	add	a,acc
	add	a,acc
	mov	r3,a
	mov	dptr,#_c
	movx	@dptr,a
;	../../../core/net/uip.c:1452: uip_len = uip_len - c - UIP_IPH_LEN;
	mov	r4,#0x00
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r5
	clr	c
	subb	a,r3
	mov	r3,a
	mov	a,r7
	subb	a,r4
	mov	r4,a
	mov	a,r3
	add	a,#0xec
	mov	r3,a
	mov	a,r4
	addc	a,#0xff
	mov	r4,a
	mov	dptr,#_uip_len
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	../../../core/net/uip.c:1459: if(!((((uip_connr->tcpstateflags & UIP_TS_MASK) == UIP_SYN_SENT) &&
	anl	ar6,#0x0F
	cjne	r6,#0x02,00270$
;	../../../core/net/uip.c:1460: ((BUF->flags & TCP_CTL) == (TCP_SYN | TCP_ACK))) ||
	mov	a,#0x3F
	anl	a,r2
	mov	r3,a
	cjne	r3,#0x12,00670$
	ljmp	00267$
00670$:
00270$:
;	../../../core/net/uip.c:1461: (((uip_connr->tcpstateflags & UIP_TS_MASK) == UIP_SYN_RCVD) &&
	mov	r0,_bp
	inc	r0
	mov	a,#0x19
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
	anl	ar3,#0x0F
	cjne	r3,#0x01,00266$
;	../../../core/net/uip.c:1462: ((BUF->flags & TCP_CTL) == TCP_SYN)))) {
	mov	a,#0x3F
	anl	a,r2
	mov	r3,a
	cjne	r3,#0x02,00673$
	ljmp	00267$
00673$:
00266$:
;	../../../core/net/uip.c:1463: if((uip_len > 0 || ((BUF->flags & (TCP_SYN | TCP_FIN)) != 0)) &&
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	orl	a,r3
	jnz	00265$
	mov	a,r2
	anl	a,#0x03
	jnz	00675$
	ljmp	00267$
00675$:
00265$:
;	../../../core/net/uip.c:1464: (BUF->seqno[0] != uip_connr->rcv_nxt[0] ||
	mov	r0,_bp
	inc	r0
	mov	a,#0x08
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	dptr,#(_uip_aligned_buf + 0x0026)
	movx	a,@dptr
	mov	r6,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
	mov	a,r6
	cjne	a,ar3,00676$
	sjmp	00677$
00676$:
	ljmp	00378$
00677$:
;	../../../core/net/uip.c:1465: BUF->seqno[1] != uip_connr->rcv_nxt[1] ||
	mov	r0,_bp
	inc	r0
	mov	a,#0x08
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	inc	r3
	cjne	r3,#0x00,00678$
	inc	r4
00678$:
	mov	dptr,#(_uip_aligned_buf + 0x0027)
	movx	a,@dptr
	mov	r6,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
	mov	a,r6
	cjne	a,ar3,00679$
	sjmp	00680$
00679$:
	ljmp	00378$
00680$:
;	../../../core/net/uip.c:1466: BUF->seqno[2] != uip_connr->rcv_nxt[2] ||
	mov	r0,_bp
	inc	r0
	mov	a,#0x08
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	a,#0x02
	add	a,r3
	mov	r3,a
	clr	a
	addc	a,r4
	mov	r4,a
	mov	dptr,#(_uip_aligned_buf + 0x0028)
	movx	a,@dptr
	mov	r6,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
	mov	a,r6
	cjne	a,ar3,00681$
	sjmp	00682$
00681$:
	ljmp	00378$
00682$:
;	../../../core/net/uip.c:1467: BUF->seqno[3] != uip_connr->rcv_nxt[3])) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x08
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	a,#0x03
	add	a,r3
	mov	r3,a
	clr	a
	addc	a,r4
	mov	r4,a
	mov	dptr,#(_uip_aligned_buf + 0x0029)
	movx	a,@dptr
	mov	r6,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
	mov	a,r6
	cjne	a,ar3,00683$
	sjmp	00684$
00683$:
	ljmp	00378$
00684$:
;	../../../core/net/uip.c:1468: goto tcp_send_ack;
00267$:
;	../../../core/net/uip.c:1476: if((BUF->flags & TCP_ACK) && uip_outstanding(uip_connr)) {
	mov	a,r2
	jb	acc.4,00685$
	ljmp	00281$
00685$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x10
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
	jnz	00686$
	ljmp	00281$
00686$:
;	../../../core/net/uip.c:1477: uip_add32(uip_connr->snd_nxt, uip_connr->len);
	push	ar2
	push	ar3
	push	ar4
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
	add	a,@r0
	mov	r7,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r2,a
	inc	r0
	mov	ar3,@r0
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	lcall	_uip_add32
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/uip.c:1479: if(BUF->ackno[0] == uip_acc32[0] &&
	mov	dptr,#_uip_acc32
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#(_uip_aligned_buf + 0x002a)
	movx	a,@dptr
	mov	r2,a
	cjne	a,ar5,00687$
	sjmp	00688$
00687$:
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00281$
00688$:
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/uip.c:1480: BUF->ackno[1] == uip_acc32[1] &&
	mov	dptr,#(_uip_acc32 + 0x0001)
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	movx	a,@dptr
	mov	@r0,a
	mov	dptr,#(_uip_aligned_buf + 0x002b)
	movx	a,@dptr
	mov	r6,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	cjne	a,ar6,00689$
	sjmp	00690$
00689$:
	ljmp	00281$
00690$:
;	../../../core/net/uip.c:1481: BUF->ackno[2] == uip_acc32[2] &&
	mov	dptr,#(_uip_acc32 + 0x0002)
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	movx	a,@dptr
	mov	@r0,a
	mov	dptr,#(_uip_aligned_buf + 0x002c)
	movx	a,@dptr
	mov	r7,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	cjne	a,ar7,00691$
	sjmp	00692$
00691$:
	ljmp	00281$
00692$:
;	../../../core/net/uip.c:1482: BUF->ackno[3] == uip_acc32[3]) {
	mov	dptr,#(_uip_acc32 + 0x0003)
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	movx	a,@dptr
	mov	@r0,a
	mov	dptr,#(_uip_aligned_buf + 0x002d)
	movx	a,@dptr
	mov	r6,a
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	a,@r0
	cjne	a,ar6,00693$
	sjmp	00694$
00693$:
	ljmp	00281$
00694$:
;	../../../core/net/uip.c:1484: uip_connr->snd_nxt[0] = uip_acc32[0];
	push	ar2
	push	ar3
	push	ar4
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
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
	mov	a,r5
	lcall	__gptrput
;	../../../core/net/uip.c:1485: uip_connr->snd_nxt[1] = uip_acc32[1];
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	a,#0x01
	add	a,r2
	mov	r7,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar5,r4
	mov	dpl,r7
	mov	dph,r6
	mov	b,r5
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/uip.c:1486: uip_connr->snd_nxt[2] = uip_acc32[2];
	mov	a,#0x02
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
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/uip.c:1487: uip_connr->snd_nxt[3] = uip_acc32[3];
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
	add	a,#0x0a
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/uip.c:1490: if(uip_connr->nrtx == 0) {
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
	lcall	__gptrget
	pop	ar4
	pop	ar3
	pop	ar2
	jz	00695$
	ljmp	00274$
00695$:
;	../../../core/net/uip.c:1492: m = uip_connr->rto - uip_connr->timer;
	push	ar2
	push	ar3
	push	ar4
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x07
	mov	r1,a
	mov	a,#0x18
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
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r5,a
	mov	r0,_bp
	inc	r0
	mov	a,#0x1A
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
	mov	a,r5
	clr	c
	subb	a,r3
	mov	r7,a
;	../../../core/net/uip.c:1494: m = m - (uip_connr->sa >> 3);
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x0c
	mov	r1,a
	mov	a,#0x16
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
	add	a,#0x0c
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	swap	a
	rl	a
	anl	a,#0x1f
	mov	r3,a
	mov	a,r7
	clr	c
	subb	a,r3
;	../../../core/net/uip.c:1495: uip_connr->sa += m;
	mov	r7,a
	add	a,r2
	mov	r2,a
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r2
	lcall	__gptrput
;	../../../core/net/uip.c:1496: if(m < 0) {
	mov	a,r7
	pop	ar4
	pop	ar3
	pop	ar2
	jnb	acc.7,00272$
;	../../../core/net/uip.c:1497: m = -m;
	clr	c
	clr	a
	subb	a,r7
	mov	r7,a
00272$:
;	../../../core/net/uip.c:1499: m = m - (uip_connr->sv >> 2);
	push	ar2
	push	ar3
	push	ar4
	mov	r0,_bp
	inc	r0
	mov	a,#0x17
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
	rr	a
	rr	a
	anl	a,#0x3f
	mov	r6,a
	mov	a,r7
	clr	c
	subb	a,r6
;	../../../core/net/uip.c:1500: uip_connr->sv += m;
	mov	r7,a
	add	a,r5
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
;	../../../core/net/uip.c:1501: uip_connr->rto = (uip_connr->sa >> 3) + uip_connr->sv;
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	swap	a
	rl	a
	anl	a,#0x1f
	mov	r5,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	add	a,r5
	mov	r5,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r5
	lcall	__gptrput
;	../../../core/net/uip.c:1938: return;
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/uip.c:1501: uip_connr->rto = (uip_connr->sa >> 3) + uip_connr->sv;
00274$:
;	../../../core/net/uip.c:1505: uip_flags = UIP_ACKDATA;
	mov	dptr,#_uip_flags
	mov	a,#0x01
	movx	@dptr,a
;	../../../core/net/uip.c:1507: uip_connr->timer = uip_connr->rto;
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x0c
	mov	r1,a
	mov	a,#0x1A
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
	mov	a,#0x18
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
	add	a,#0x0c
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r5
	lcall	__gptrput
;	../../../core/net/uip.c:1510: uip_connr->len = 0;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00281$:
;	../../../core/net/uip.c:1516: switch(uip_connr->tcpstateflags & UIP_TS_MASK) {
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x0f
	mov	r1,a
	mov	a,#0x19
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
	add	a,#0x0f
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r5,a
	mov	a,#0x0F
	anl	a,r5
	mov	r6,a
	mov	a,#0x08
	cjne	a,ar6,00697$
00697$:
	jnc	00698$
	ljmp	00387$
00698$:
	mov	a,r6
	add	a,r6
	add	a,r6
	mov	dptr,#00699$
	jmp	@a+dptr
00699$:
	ljmp	00377$
	ljmp	00283$
	ljmp	00290$
	ljmp	00311$
	ljmp	00353$
	ljmp	00366$
	ljmp	00374$
	ljmp	00373$
	ljmp	00350$
;	../../../core/net/uip.c:1521: case UIP_SYN_RCVD:
00283$:
;	../../../core/net/uip.c:1526: if(uip_flags & UIP_ACKDATA) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r6,a
	jnb	acc.0,00287$
;	../../../core/net/uip.c:1527: uip_connr->tcpstateflags = UIP_ESTABLISHED;
	mov	a,_bp
	add	a,#0x0f
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x03
	lcall	__gptrput
;	../../../core/net/uip.c:1528: uip_flags = UIP_CONNECTED;
	mov	dptr,#_uip_flags
	mov	a,#0x40
	movx	@dptr,a
;	../../../core/net/uip.c:1529: uip_connr->len = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x10
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
;	../../../core/net/uip.c:1530: if(uip_len > 0) {
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	orl	a,r6
	jz	00285$
;	../../../core/net/uip.c:1531: uip_flags |= UIP_NEWDATA;
	mov	dptr,#_uip_flags
	mov	a,#0x42
	movx	@dptr,a
;	../../../core/net/uip.c:1532: uip_add_rcv_nxt(uip_len);
	mov	dpl,r6
	mov	dph,r7
	lcall	_uip_add_rcv_nxt
00285$:
;	../../../core/net/uip.c:1534: uip_slen = 0;
	mov	dptr,#_uip_slen
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:1535: UIP_APPCALL();
	lcall	_tcpip_uipcall
;	../../../core/net/uip.c:1536: goto appsend;
	ljmp	00328$
00287$:
;	../../../core/net/uip.c:1539: if((BUF->flags & TCP_CTL) == TCP_SYN) {
	mov	dptr,#(_uip_aligned_buf + 0x002f)
	movx	a,@dptr
	mov	r6,a
	anl	ar6,#0x3F
	cjne	r6,#0x02,00702$
	sjmp	00703$
00702$:
	ljmp	00387$
00703$:
;	../../../core/net/uip.c:1540: goto tcp_send_synack;
	ljmp	00254$
;	../../../core/net/uip.c:1544: case UIP_SYN_SENT:
00290$:
;	../../../core/net/uip.c:1549: if((uip_flags & UIP_ACKDATA) &&
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r6,a
	jb	acc.0,00704$
	ljmp	00309$
00704$:
;	../../../core/net/uip.c:1550: (BUF->flags & TCP_CTL) == (TCP_SYN | TCP_ACK)) {
	mov	dptr,#(_uip_aligned_buf + 0x002f)
	movx	a,@dptr
	mov	r6,a
	anl	ar6,#0x3F
	cjne	r6,#0x12,00705$
	sjmp	00706$
00705$:
	ljmp	00309$
00706$:
;	../../../core/net/uip.c:1553: if((BUF->tcpoffset & 0xf0) > 0x50) {
	mov	dptr,#(_uip_aligned_buf + 0x002e)
	movx	a,@dptr
	mov	r6,a
	mov	a,#0xF0
	anl	a,r6
	mov	r7,a
	mov	a,#0x50
	cjne	a,ar7,00707$
00707$:
	jc	00708$
	ljmp	00307$
00708$:
;	../../../core/net/uip.c:1554: for(c = 0; c < ((BUF->tcpoffset >> 4) - 5) << 2 ;) {
	mov	dptr,#_c
	clr	a
	movx	@dptr,a
	mov	a,r6
	swap	a
	anl	a,#0x0f
	mov	r6,a
00303$:
	mov	ar7,r6
	mov	r2,#0x00
	mov	a,r7
	add	a,#0xfb
	mov	r7,a
	mov	a,r2
	addc	a,#0xff
	xch	a,r7
	add	a,acc
	xch	a,r7
	rlc	a
	xch	a,r7
	add	a,acc
	xch	a,r7
	rlc	a
	mov	r2,a
	mov	dptr,#_c
	movx	a,@dptr
	mov	r5,a
	mov	r3,a
	mov	r4,#0x00
	clr	c
	mov	a,r3
	subb	a,r7
	mov	a,r4
	xrl	a,#0x80
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
	jc	00709$
	ljmp	00307$
00709$:
;	../../../core/net/uip.c:1555: opt = uip_buf[UIP_IPTCPH_LEN + UIP_LLH_LEN + c];
	mov	a,#0x36
	add	a,r5
	add	a,#_uip_aligned_buf
	mov	dpl,a
	clr	a
	addc	a,#(_uip_aligned_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_opt
	movx	@dptr,a
;	../../../core/net/uip.c:1556: if(opt == TCP_OPT_END) {
	mov	a,r7
	jnz	00710$
	ljmp	00307$
00710$:
;	../../../core/net/uip.c:1559: } else if(opt == TCP_OPT_NOOP) {
	cjne	r7,#0x01,00298$
;	../../../core/net/uip.c:1560: ++c;
	mov	dptr,#_c
	mov	a,r5
	inc	a
	movx	@dptr,a
	sjmp	00303$
00298$:
;	../../../core/net/uip.c:1562: } else if(opt == TCP_OPT_MSS &&
	cjne	r7,#0x02,00713$
	sjmp	00714$
00713$:
	ljmp	00294$
00714$:
;	../../../core/net/uip.c:1563: uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 1 + c] == TCP_OPT_MSS_LEN) {
	mov	a,#0x37
	add	a,r5
	add	a,#_uip_aligned_buf
	mov	dpl,a
	clr	a
	addc	a,#(_uip_aligned_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x04,00715$
	sjmp	00716$
00715$:
	ljmp	00294$
00716$:
;	../../../core/net/uip.c:1565: tmp16 = (uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 2 + c] << 8) |
	mov	a,#0x38
	add	a,r5
	add	a,#_uip_aligned_buf
	mov	dpl,a
	clr	a
	addc	a,#(_uip_aligned_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r2,a
	mov	r7,#0x00
;	../../../core/net/uip.c:1566: uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 3 + c];
	mov	a,#0x39
	add	a,r5
	add	a,#_uip_aligned_buf
	mov	dpl,a
	clr	a
	addc	a,#(_uip_aligned_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r4,#0x00
	orl	a,r7
	mov	r5,a
	mov	a,r4
	orl	a,r2
	mov	r4,a
	mov	dptr,#_tmp16
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	../../../core/net/uip.c:1567: uip_connr->initialmss =
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x07
	mov	r1,a
	mov	a,#0x14
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
;	../../../core/net/uip.c:1568: uip_connr->mss = tmp16 > UIP_TCP_MSS? UIP_TCP_MSS: tmp16;
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,#0x12
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
	mov	ar2,r5
	mov	ar3,r4
	clr	c
	mov	a,#0x36
	subb	a,r2
	clr	a
	subb	a,r3
	jnc	00406$
	mov	r2,#0x36
	mov	r3,#0x00
	sjmp	00407$
00406$:
	mov	ar2,r5
	mov	ar3,r4
00407$:
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
	mov	a,_bp
	add	a,#0x07
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
;	../../../core/net/uip.c:1571: break;
	sjmp	00307$
00294$:
;	../../../core/net/uip.c:1575: if(uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 1 + c] == 0) {
	push	ar6
	mov	dptr,#_c
	movx	a,@dptr
	mov	r2,a
	add	a,#0x37
	add	a,#_uip_aligned_buf
	mov	r6,a
	clr	a
	addc	a,#(_uip_aligned_buf >> 8)
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	movx	a,@dptr
	pop	ar6
	jz	00307$
;	../../../core/net/uip.c:1580: c += uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 1 + c];
	mov	a,#0x37
	add	a,r2
	add	a,#_uip_aligned_buf
	mov	dpl,a
	clr	a
	addc	a,#(_uip_aligned_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_c
	add	a,r2
	movx	@dptr,a
	ljmp	00303$
00307$:
;	../../../core/net/uip.c:1584: uip_connr->tcpstateflags = UIP_ESTABLISHED;
	mov	a,_bp
	add	a,#0x0f
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x03
	lcall	__gptrput
;	../../../core/net/uip.c:1585: uip_connr->rcv_nxt[0] = BUF->seqno[0];
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
	mov	dptr,#(_uip_aligned_buf + 0x0026)
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
;	../../../core/net/uip.c:1586: uip_connr->rcv_nxt[1] = BUF->seqno[1];
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
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,#0x01
	add	a,r2
	mov	@r0,a
	clr	a
	addc	a,r3
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar4
	mov	dptr,#(_uip_aligned_buf + 0x0027)
	movx	a,@dptr
	mov	r6,a
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
;	../../../core/net/uip.c:1587: uip_connr->rcv_nxt[2] = BUF->seqno[2];
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,#0x02
	add	a,r2
	mov	@r0,a
	clr	a
	addc	a,r3
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar4
	mov	dptr,#(_uip_aligned_buf + 0x0028)
	movx	a,@dptr
	mov	r6,a
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
;	../../../core/net/uip.c:1588: uip_connr->rcv_nxt[3] = BUF->seqno[3];
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dptr,#(_uip_aligned_buf + 0x0029)
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
;	../../../core/net/uip.c:1589: uip_add_rcv_nxt(1);
	mov	dptr,#0x0001
	lcall	_uip_add_rcv_nxt
;	../../../core/net/uip.c:1590: uip_flags = UIP_CONNECTED | UIP_NEWDATA;
	mov	dptr,#_uip_flags
	mov	a,#0x42
	movx	@dptr,a
;	../../../core/net/uip.c:1591: uip_connr->len = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x10
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
;	../../../core/net/uip.c:1592: uip_len = 0;
	mov	dptr,#_uip_len
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:1593: uip_slen = 0;
	mov	dptr,#_uip_slen
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:1594: UIP_APPCALL();
	lcall	_tcpip_uipcall
;	../../../core/net/uip.c:1595: goto appsend;
	ljmp	00328$
00309$:
;	../../../core/net/uip.c:1598: uip_flags = UIP_ABORT;
	mov	dptr,#_uip_flags
	mov	a,#0x20
	movx	@dptr,a
;	../../../core/net/uip.c:1599: UIP_APPCALL();
	lcall	_tcpip_uipcall
;	../../../core/net/uip.c:1601: uip_conn->tcpstateflags = UIP_CLOSED;
	mov	dptr,#_uip_conn
	mov	a,_bp
	add	a,#0x0c
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
	add	a,#0x0c
	mov	r0,a
	mov	a,#0x19
	add	a,@r0
	mov	@r0,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	@r0,a
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	clr	a
	lcall	__gptrput
;	../../../core/net/uip.c:1602: goto reset;
	ljmp	00214$
;	../../../core/net/uip.c:1605: case UIP_ESTABLISHED:
00311$:
;	../../../core/net/uip.c:1617: if(BUF->flags & TCP_FIN && !(uip_connr->tcpstateflags & UIP_STOPPED)) {
	mov	dptr,#(_uip_aligned_buf + 0x002f)
	movx	a,@dptr
	mov	r6,a
	jb	acc.0,00719$
	ljmp	00318$
00719$:
	mov	a,r5
	jnb	acc.4,00720$
	ljmp	00318$
00720$:
;	../../../core/net/uip.c:1618: if(uip_outstanding(uip_connr)) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x10
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
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	orl	a,r7
	jz	00721$
	ljmp	00387$
00721$:
;	../../../core/net/uip.c:1621: uip_add_rcv_nxt(1 + uip_len);
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	r2
	cjne	r2,#0x00,00722$
	inc	r3
00722$:
	mov	dpl,r2
	mov	dph,r3
	push	ar4
	push	ar5
	push	ar6
	lcall	_uip_add_rcv_nxt
	pop	ar6
	pop	ar5
	pop	ar4
;	../../../core/net/uip.c:1622: uip_flags |= UIP_CLOSE;
	mov	dptr,#_uip_flags
	movx	a,@dptr
	orl	a,#0x10
	movx	@dptr,a
;	../../../core/net/uip.c:1623: if(uip_len > 0) {
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jz	00315$
;	../../../core/net/uip.c:1624: uip_flags |= UIP_NEWDATA;
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r2,a
	orl	a,#0x02
	movx	@dptr,a
00315$:
;	../../../core/net/uip.c:1626: UIP_APPCALL();
	push	ar4
	push	ar5
	push	ar6
	lcall	_tcpip_uipcall
	pop	ar6
	pop	ar5
	pop	ar4
;	../../../core/net/uip.c:1627: uip_connr->len = 1;
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,#0x01
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/net/uip.c:1628: uip_connr->tcpstateflags = UIP_LAST_ACK;
	mov	a,_bp
	add	a,#0x0f
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x08
	lcall	__gptrput
;	../../../core/net/uip.c:1629: uip_connr->nrtx = 0;
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
	clr	a
	lcall	__gptrput
;	../../../core/net/uip.c:1630: tcp_send_finack:
00316$:
;	../../../core/net/uip.c:1631: BUF->flags = TCP_FIN | TCP_ACK;
	mov	dptr,#(_uip_aligned_buf + 0x002f)
	mov	a,#0x11
	movx	@dptr,a
;	../../../core/net/uip.c:1632: goto tcp_send_nodata;
	ljmp	00379$
00318$:
;	../../../core/net/uip.c:1637: if((BUF->flags & TCP_URG) != 0) {
	mov	a,r6
	jnb	acc.5,00321$
;	../../../core/net/uip.c:1651: uip_appdata = ((char *)uip_appdata) + ((BUF->urgp[0] << 8) | BUF->urgp[1]);
	push	ar5
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#(_uip_aligned_buf + 0x0034)
	movx	a,@dptr
	mov	r6,a
	mov	r7,#0x00
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	inc	r0
	mov	@r0,ar6
	dec	r0
	mov	@r0,#0x00
	mov	dptr,#(_uip_aligned_buf + 0x0035)
	movx	a,@dptr
	mov	r5,a
	mov	r6,#0x00
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	a,@r0
	orl	ar5,a
	inc	r0
	mov	a,@r0
	orl	ar6,a
	mov	dptr,#_uip_appdata
	mov	a,r5
	add	a,r2
	movx	@dptr,a
	mov	a,r6
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	../../../core/net/uip.c:1652: uip_len -= (BUF->urgp[0] << 8) | BUF->urgp[1];
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_uip_len
	mov	a,r2
	clr	c
	subb	a,r5
	movx	@dptr,a
	mov	a,r3
	subb	a,r6
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:1938: return;
	pop	ar5
;	../../../core/net/uip.c:1652: uip_len -= (BUF->urgp[0] << 8) | BUF->urgp[1];
00321$:
;	../../../core/net/uip.c:1661: if(uip_len > 0 && !(uip_connr->tcpstateflags & UIP_STOPPED)) {
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jz	00323$
	mov	a,r5
	jb	acc.4,00323$
;	../../../core/net/uip.c:1662: uip_flags |= UIP_NEWDATA;
	mov	dptr,#_uip_flags
	movx	a,@dptr
	orl	a,#0x02
	movx	@dptr,a
;	../../../core/net/uip.c:1663: uip_add_rcv_nxt(uip_len);
	mov	dpl,r2
	mov	dph,r3
	lcall	_uip_add_rcv_nxt
00323$:
;	../../../core/net/uip.c:1678: tmp16 = ((u16_t)BUF->wnd[0] << 8) + (u16_t)BUF->wnd[1];
	mov	dptr,#(_uip_aligned_buf + 0x0030)
	movx	a,@dptr
	mov	r3,a
	mov	r2,#0x00
	mov	dptr,#(_uip_aligned_buf + 0x0031)
	movx	a,@dptr
	mov	r5,#0x00
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	mov	r3,a
	mov	dptr,#_tmp16
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	../../../core/net/uip.c:1679: if(tmp16 > uip_connr->initialmss ||
	mov	r0,_bp
	inc	r0
	mov	a,#0x14
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
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	subb	a,r3
	jc	00325$
;	../../../core/net/uip.c:1680: tmp16 == 0) {
	mov	a,r2
	orl	a,r3
	jnz	00326$
00325$:
;	../../../core/net/uip.c:1681: tmp16 = uip_connr->initialmss;
	mov	dptr,#_tmp16
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
00326$:
;	../../../core/net/uip.c:1683: uip_connr->mss = tmp16;
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
	mov	dptr,#_tmp16
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
;	../../../core/net/uip.c:1701: if(uip_flags & (UIP_NEWDATA | UIP_ACKDATA)) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x03
	jnz	00729$
	ljmp	00387$
00729$:
;	../../../core/net/uip.c:1702: uip_slen = 0;
	mov	dptr,#_uip_slen
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:1703: UIP_APPCALL();
	lcall	_tcpip_uipcall
;	../../../core/net/uip.c:1705: appsend:
00328$:
;	../../../core/net/uip.c:1707: if(uip_flags & UIP_ABORT) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r2,a
	jnb	acc.5,00330$
;	../../../core/net/uip.c:1708: uip_slen = 0;
	mov	dptr,#_uip_slen
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:1709: uip_connr->tcpstateflags = UIP_CLOSED;
	mov	r0,_bp
	inc	r0
	mov	a,#0x19
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
	clr	a
	lcall	__gptrput
;	../../../core/net/uip.c:1710: BUF->flags = TCP_RST | TCP_ACK;
	mov	dptr,#(_uip_aligned_buf + 0x002f)
	mov	a,#0x14
	movx	@dptr,a
;	../../../core/net/uip.c:1711: goto tcp_send_nodata;
	ljmp	00379$
00330$:
;	../../../core/net/uip.c:1714: if(uip_flags & UIP_CLOSE) {
	mov	a,r2
	jnb	acc.4,00332$
;	../../../core/net/uip.c:1715: uip_slen = 0;
	mov	dptr,#_uip_slen
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:1716: uip_connr->len = 1;
	mov	r0,_bp
	inc	r0
	mov	a,#0x10
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
	mov	a,#0x01
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/net/uip.c:1717: uip_connr->tcpstateflags = UIP_FIN_WAIT_1;
	mov	r0,_bp
	inc	r0
	mov	a,#0x19
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
	mov	a,#0x04
	lcall	__gptrput
;	../../../core/net/uip.c:1718: uip_connr->nrtx = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x1B
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
	clr	a
	lcall	__gptrput
;	../../../core/net/uip.c:1719: BUF->flags = TCP_FIN | TCP_ACK;
	mov	dptr,#(_uip_aligned_buf + 0x002f)
	mov	a,#0x11
	movx	@dptr,a
;	../../../core/net/uip.c:1720: goto tcp_send_nodata;
	ljmp	00379$
00332$:
;	../../../core/net/uip.c:1724: if(uip_slen > 0) {
	mov	dptr,#_uip_slen
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	orl	a,r3
	jnz	00732$
	ljmp	00341$
00732$:
;	../../../core/net/uip.c:1728: if((uip_flags & UIP_ACKDATA) != 0) {
	mov	a,r2
	jnb	acc.0,00334$
;	../../../core/net/uip.c:1729: uip_connr->len = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x10
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar6,@r0
	mov	dpl,r2
	mov	dph,r5
	mov	b,r6
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00334$:
;	../../../core/net/uip.c:1735: if(uip_connr->len == 0) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x10
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar6,@r0
	mov	dpl,r2
	mov	dph,r5
	mov	b,r6
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00338$
;	../../../core/net/uip.c:1740: if(uip_slen > uip_connr->mss) {
	push	ar2
	push	ar5
	push	ar6
	mov	r0,_bp
	inc	r0
	mov	a,#0x12
	add	a,@r0
	mov	r7,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r2,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r7
	mov	dph,r2
	mov	b,r5
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	clr	c
	mov	a,@r0
	subb	a,r3
	inc	r0
	mov	a,@r0
	subb	a,r4
	pop	ar6
	pop	ar5
	pop	ar2
	jnc	00336$
;	../../../core/net/uip.c:1741: uip_slen = uip_connr->mss;
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	dptr,#_uip_slen
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
00336$:
;	../../../core/net/uip.c:1746: uip_connr->len = uip_slen;
	mov	dptr,#_uip_slen
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r5
	mov	b,r6
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r4
	lcall	__gptrput
	sjmp	00341$
00338$:
;	../../../core/net/uip.c:1752: uip_slen = uip_connr->len;
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	dptr,#_uip_slen
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
00341$:
;	../../../core/net/uip.c:1755: uip_connr->nrtx = 0;
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
	clr	a
	lcall	__gptrput
;	../../../core/net/uip.c:1756: apprexmit:
00342$:
;	../../../core/net/uip.c:1757: uip_appdata = uip_sappdata;
	mov	dptr,#_uip_sappdata
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_uip_appdata
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	../../../core/net/uip.c:1761: if(uip_slen > 0 && uip_connr->len > 0) {
	mov	dptr,#_uip_slen
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jz	00344$
	mov	r0,_bp
	inc	r0
	mov	a,#0x10
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
	jz	00344$
;	../../../core/net/uip.c:1763: uip_len = uip_connr->len + UIP_TCPIP_HLEN;
	mov	dptr,#_uip_len
	mov	a,#0x28
	add	a,r2
	movx	@dptr,a
	clr	a
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:1765: BUF->flags = TCP_ACK | TCP_PSH;
	mov	dptr,#(_uip_aligned_buf + 0x002f)
	mov	a,#0x18
	movx	@dptr,a
;	../../../core/net/uip.c:1767: goto tcp_send_noopts;
	ljmp	00380$
00344$:
;	../../../core/net/uip.c:1771: if(uip_flags & UIP_NEWDATA) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r2,a
	jb	acc.1,00738$
	ljmp	00387$
00738$:
;	../../../core/net/uip.c:1772: uip_len = UIP_TCPIP_HLEN;
	mov	dptr,#_uip_len
	mov	a,#0x28
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
;	../../../core/net/uip.c:1773: BUF->flags = TCP_ACK;
	mov	dptr,#(_uip_aligned_buf + 0x002f)
	mov	a,#0x10
	movx	@dptr,a
;	../../../core/net/uip.c:1774: goto tcp_send_noopts;
	ljmp	00380$
;	../../../core/net/uip.c:1778: case UIP_LAST_ACK:
00350$:
;	../../../core/net/uip.c:1781: if(uip_flags & UIP_ACKDATA) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r2,a
	jb	acc.0,00739$
	ljmp	00387$
00739$:
;	../../../core/net/uip.c:1782: uip_connr->tcpstateflags = UIP_CLOSED;
	mov	a,_bp
	add	a,#0x0f
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	clr	a
	lcall	__gptrput
;	../../../core/net/uip.c:1783: uip_flags = UIP_CLOSE;
	mov	dptr,#_uip_flags
	mov	a,#0x10
	movx	@dptr,a
;	../../../core/net/uip.c:1784: UIP_APPCALL();
	lcall	_tcpip_uipcall
;	../../../core/net/uip.c:1786: break;
	ljmp	00387$
;	../../../core/net/uip.c:1788: case UIP_FIN_WAIT_1:
00353$:
;	../../../core/net/uip.c:1792: if(uip_len > 0) {
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jz	00355$
;	../../../core/net/uip.c:1793: uip_add_rcv_nxt(uip_len);
	mov	dpl,r2
	mov	dph,r3
	lcall	_uip_add_rcv_nxt
00355$:
;	../../../core/net/uip.c:1795: if(BUF->flags & TCP_FIN) {
	mov	dptr,#(_uip_aligned_buf + 0x002f)
	movx	a,@dptr
	mov	r2,a
	jnb	acc.0,00362$
;	../../../core/net/uip.c:1796: if(uip_flags & UIP_ACKDATA) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r2,a
	jnb	acc.0,00357$
;	../../../core/net/uip.c:1797: uip_connr->tcpstateflags = UIP_TIME_WAIT;
	mov	a,_bp
	add	a,#0x0f
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x07
	lcall	__gptrput
;	../../../core/net/uip.c:1798: uip_connr->timer = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x1A
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
;	../../../core/net/uip.c:1799: uip_connr->len = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x10
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
	sjmp	00358$
00357$:
;	../../../core/net/uip.c:1801: uip_connr->tcpstateflags = UIP_CLOSING;
	mov	a,_bp
	add	a,#0x0f
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x06
	lcall	__gptrput
00358$:
;	../../../core/net/uip.c:1803: uip_add_rcv_nxt(1);
	mov	dptr,#0x0001
	lcall	_uip_add_rcv_nxt
;	../../../core/net/uip.c:1804: uip_flags = UIP_CLOSE;
	mov	dptr,#_uip_flags
	mov	a,#0x10
	movx	@dptr,a
;	../../../core/net/uip.c:1805: UIP_APPCALL();
	lcall	_tcpip_uipcall
;	../../../core/net/uip.c:1806: goto tcp_send_ack;
	ljmp	00378$
00362$:
;	../../../core/net/uip.c:1807: } else if(uip_flags & UIP_ACKDATA) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r2,a
	jnb	acc.0,00363$
;	../../../core/net/uip.c:1808: uip_connr->tcpstateflags = UIP_FIN_WAIT_2;
	mov	a,_bp
	add	a,#0x0f
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x05
	lcall	__gptrput
;	../../../core/net/uip.c:1809: uip_connr->len = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x10
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
;	../../../core/net/uip.c:1810: goto drop;
	ljmp	00387$
00363$:
;	../../../core/net/uip.c:1812: if(uip_len > 0) {
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jnz	00744$
	ljmp	00387$
00744$:
;	../../../core/net/uip.c:1813: goto tcp_send_ack;
	ljmp	00378$
;	../../../core/net/uip.c:1817: case UIP_FIN_WAIT_2:
00366$:
;	../../../core/net/uip.c:1818: if(uip_len > 0) {
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jz	00368$
;	../../../core/net/uip.c:1819: uip_add_rcv_nxt(uip_len);
	mov	dpl,r2
	mov	dph,r3
	lcall	_uip_add_rcv_nxt
00368$:
;	../../../core/net/uip.c:1821: if(BUF->flags & TCP_FIN) {
	mov	dptr,#(_uip_aligned_buf + 0x002f)
	movx	a,@dptr
	mov	r2,a
	jnb	acc.0,00370$
;	../../../core/net/uip.c:1822: uip_connr->tcpstateflags = UIP_TIME_WAIT;
	mov	a,_bp
	add	a,#0x0f
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x07
	lcall	__gptrput
;	../../../core/net/uip.c:1823: uip_connr->timer = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x1A
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
;	../../../core/net/uip.c:1824: uip_add_rcv_nxt(1);
	mov	dptr,#0x0001
	lcall	_uip_add_rcv_nxt
;	../../../core/net/uip.c:1825: uip_flags = UIP_CLOSE;
	mov	dptr,#_uip_flags
	mov	a,#0x10
	movx	@dptr,a
;	../../../core/net/uip.c:1826: UIP_APPCALL();
	lcall	_tcpip_uipcall
;	../../../core/net/uip.c:1827: goto tcp_send_ack;
	sjmp	00378$
00370$:
;	../../../core/net/uip.c:1829: if(uip_len > 0) {
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jnz	00747$
	ljmp	00387$
00747$:
;	../../../core/net/uip.c:1830: goto tcp_send_ack;
;	../../../core/net/uip.c:1834: case UIP_TIME_WAIT:
	sjmp	00378$
00373$:
;	../../../core/net/uip.c:1835: goto tcp_send_ack;
;	../../../core/net/uip.c:1837: case UIP_CLOSING:
	sjmp	00378$
00374$:
;	../../../core/net/uip.c:1838: if(uip_flags & UIP_ACKDATA) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r2,a
	jb	acc.0,00748$
	ljmp	00387$
00748$:
;	../../../core/net/uip.c:1839: uip_connr->tcpstateflags = UIP_TIME_WAIT;
	mov	a,_bp
	add	a,#0x0f
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x07
	lcall	__gptrput
;	../../../core/net/uip.c:1840: uip_connr->timer = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x1A
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
;	../../../core/net/uip.c:1842: }
00377$:
;	../../../core/net/uip.c:1843: goto drop;
	ljmp	00387$
;	../../../core/net/uip.c:1847: tcp_send_ack:
00378$:
;	../../../core/net/uip.c:1848: BUF->flags = TCP_ACK;
	mov	dptr,#(_uip_aligned_buf + 0x002f)
	mov	a,#0x10
	movx	@dptr,a
;	../../../core/net/uip.c:1850: tcp_send_nodata:
00379$:
;	../../../core/net/uip.c:1851: uip_len = UIP_IPTCPH_LEN;
	mov	dptr,#_uip_len
	mov	a,#0x28
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
;	../../../core/net/uip.c:1853: tcp_send_noopts:
00380$:
;	../../../core/net/uip.c:1854: BUF->tcpoffset = (UIP_TCPH_LEN / 4) << 4;
	mov	dptr,#(_uip_aligned_buf + 0x002e)
	mov	a,#0x50
	movx	@dptr,a
;	../../../core/net/uip.c:1860: tcp_send:
00381$:
;	../../../core/net/uip.c:1861: BUF->ackno[0] = uip_connr->rcv_nxt[0];
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
	mov	dptr,#(_uip_aligned_buf + 0x002a)
	movx	@dptr,a
;	../../../core/net/uip.c:1862: BUF->ackno[1] = uip_connr->rcv_nxt[1];
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
	mov	dptr,#(_uip_aligned_buf + 0x002b)
	movx	@dptr,a
;	../../../core/net/uip.c:1863: BUF->ackno[2] = uip_connr->rcv_nxt[2];
	mov	a,#0x02
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
	mov	dptr,#(_uip_aligned_buf + 0x002c)
	movx	@dptr,a
;	../../../core/net/uip.c:1864: BUF->ackno[3] = uip_connr->rcv_nxt[3];
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
	mov	dptr,#(_uip_aligned_buf + 0x002d)
	movx	@dptr,a
;	../../../core/net/uip.c:1866: BUF->seqno[0] = uip_connr->snd_nxt[0];
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
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
	mov	dptr,#(_uip_aligned_buf + 0x0026)
	movx	@dptr,a
;	../../../core/net/uip.c:1867: BUF->seqno[1] = uip_connr->snd_nxt[1];
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
	mov	dptr,#(_uip_aligned_buf + 0x0027)
	movx	@dptr,a
;	../../../core/net/uip.c:1868: BUF->seqno[2] = uip_connr->snd_nxt[2];
	mov	a,#0x02
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
	mov	dptr,#(_uip_aligned_buf + 0x0028)
	movx	@dptr,a
;	../../../core/net/uip.c:1869: BUF->seqno[3] = uip_connr->snd_nxt[3];
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
	mov	dptr,#(_uip_aligned_buf + 0x0029)
	movx	@dptr,a
;	../../../core/net/uip.c:1871: BUF->proto = UIP_PROTO_TCP;
	mov	dptr,#(_uip_aligned_buf + 0x0017)
	mov	a,#0x06
	movx	@dptr,a
;	../../../core/net/uip.c:1873: BUF->srcport  = uip_connr->lport;
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
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_uip_aligned_buf + 0x0022)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	../../../core/net/uip.c:1874: BUF->destport = uip_connr->rport;
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
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_uip_aligned_buf + 0x0024)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	../../../core/net/uip.c:1876: uip_ipaddr_copy(&BUF->srcipaddr, &uip_hostaddr);
	mov	a,#0x04
	push	acc
	clr	a
	push	acc
	mov	a,#_uip_hostaddr
	push	acc
	mov	a,#(_uip_hostaddr >> 8)
	push	acc
	clr	a
	push	acc
	mov	dptr,#(_uip_aligned_buf + 0x001a)
	mov	b,#0x00
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/uip.c:1877: uip_ipaddr_copy(&BUF->destipaddr, &uip_connr->ripaddr);
	mov	a,#0x04
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
	mov	dptr,#(_uip_aligned_buf + 0x001e)
	mov	b,#0x00
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/uip.c:1879: if(uip_connr->tcpstateflags & UIP_STOPPED) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x19
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
	jnb	acc.4,00383$
;	../../../core/net/uip.c:1882: BUF->wnd[0] = BUF->wnd[1] = 0;
	mov	dptr,#(_uip_aligned_buf + 0x0031)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_uip_aligned_buf + 0x0030)
	movx	@dptr,a
	sjmp	00385$
00383$:
;	../../../core/net/uip.c:1884: BUF->wnd[0] = ((UIP_RECEIVE_WINDOW) >> 8);
	mov	dptr,#(_uip_aligned_buf + 0x0030)
	clr	a
	movx	@dptr,a
;	../../../core/net/uip.c:1885: BUF->wnd[1] = ((UIP_RECEIVE_WINDOW) & 0xff);
	mov	dptr,#(_uip_aligned_buf + 0x0031)
	mov	a,#0x36
	movx	@dptr,a
;	../../../core/net/uip.c:1888: tcp_send_noconn:
00385$:
;	../../../core/net/uip.c:1889: BUF->ttl = UIP_TTL;
	mov	dptr,#(_uip_aligned_buf + 0x0016)
	mov	a,#0x40
	movx	@dptr,a
;	../../../core/net/uip.c:1896: BUF->len[0] = (uip_len >> 8);
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	dptr,#(_uip_aligned_buf + 0x0010)
	movx	@dptr,a
;	../../../core/net/uip.c:1897: BUF->len[1] = (uip_len & 0xff);
	mov	dptr,#(_uip_aligned_buf + 0x0011)
	mov	a,r2
	movx	@dptr,a
;	../../../core/net/uip.c:1900: BUF->urgp[0] = BUF->urgp[1] = 0;
	mov	dptr,#(_uip_aligned_buf + 0x0035)
;	../../../core/net/uip.c:1903: BUF->tcpchksum = 0;
	clr	a
	movx	@dptr,a
	mov	dptr,#(_uip_aligned_buf + 0x0034)
	movx	@dptr,a
	mov	dptr,#(_uip_aligned_buf + 0x0032)
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:1904: BUF->tcpchksum = ~(uip_tcpchksum());
	lcall	_uip_tcpchksum
	mov	r2,dpl
	mov	r3,dph
	mov	a,r2
	cpl	a
	mov	r2,a
	mov	a,r3
	cpl	a
	mov	r3,a
	mov	dptr,#(_uip_aligned_buf + 0x0032)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	../../../core/net/uip.c:1906: ip_send_nolen:
00386$:
;	../../../core/net/uip.c:1912: BUF->vhl = 0x45;
	mov	dptr,#(_uip_aligned_buf + 0x000e)
	mov	a,#0x45
	movx	@dptr,a
;	../../../core/net/uip.c:1913: BUF->tos = 0;
	mov	dptr,#(_uip_aligned_buf + 0x000f)
;	../../../core/net/uip.c:1914: BUF->ipoffset[0] = BUF->ipoffset[1] = 0;
	clr	a
	movx	@dptr,a
	mov	dptr,#(_uip_aligned_buf + 0x0015)
	movx	@dptr,a
	mov	dptr,#(_uip_aligned_buf + 0x0014)
	movx	@dptr,a
;	../../../core/net/uip.c:1915: ++ipid;
	mov	dptr,#_ipid
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
;	../../../core/net/uip.c:1916: BUF->ipid[0] = ipid >> 8;
	mov	dptr,#_ipid
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	dptr,#(_uip_aligned_buf + 0x0012)
	movx	@dptr,a
;	../../../core/net/uip.c:1917: BUF->ipid[1] = ipid & 0xff;
	mov	dptr,#(_uip_aligned_buf + 0x0013)
	mov	a,r2
	movx	@dptr,a
;	../../../core/net/uip.c:1919: BUF->ipchksum = 0;
	mov	dptr,#(_uip_aligned_buf + 0x0018)
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:1920: BUF->ipchksum = ~(uip_ipchksum());
	lcall	_uip_ipchksum
	mov	r2,dpl
	mov	r3,dph
	mov	a,r2
	cpl	a
	mov	r2,a
	mov	a,r3
	cpl	a
	mov	r3,a
	mov	dptr,#(_uip_aligned_buf + 0x0018)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	../../../core/net/uip.c:1932: uip_flags = 0;
	mov	dptr,#_uip_flags
	clr	a
	movx	@dptr,a
;	../../../core/net/uip.c:1933: return;
;	../../../core/net/uip.c:1935: drop:
	sjmp	00400$
00387$:
;	../../../core/net/uip.c:1936: uip_len = 0;
	mov	dptr,#_uip_len
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/net/uip.c:1937: uip_flags = 0;
	mov	dptr,#_uip_flags
	clr	a
	movx	@dptr,a
;	../../../core/net/uip.c:1938: return;
00400$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'htons'
;------------------------------------------------------------
;val                       Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/net/uip.c:1942: htons(u16_t val)
;	-----------------------------------------
;	 function htons
;	-----------------------------------------
_htons:
	mov	r2,dpl
	mov	r3,dph
;	../../../core/net/uip.c:1944: return HTONS(val);
	mov	ar5,r2
	mov	r4,#0x00
	mov	ar2,r3
	mov	r3,#0x00
	mov	a,r2
	orl	ar4,a
	mov	a,r3
	orl	ar5,a
	mov	dpl,r4
	mov	dph,r5
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'htonl'
;------------------------------------------------------------
;val                       Allocated to registers r2 r3 r4 r5 
;------------------------------------------------------------
;	../../../core/net/uip.c:1948: htonl(u32_t val)
;	-----------------------------------------
;	 function htonl
;	-----------------------------------------
_htonl:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
;	../../../core/net/uip.c:1950: return HTONL(val);
	mov	ar6,r2
	mov	ar7,r3
	mov	ar1,r6
	mov	r0,#0x00
	mov	ar6,r7
	mov	r7,#0x00
	mov	a,r6
	orl	ar0,a
	mov	a,r7
	orl	ar1,a
	mov	ar7,r1
	mov	ar6,r0
	mov	r1,#0x00
	mov	r0,#0x00
	mov	ar2,r4
	mov	ar3,r5
	mov	ar5,r2
	mov	r4,#0x00
	mov	ar2,r3
	mov	r3,#0x00
	mov	a,r2
	orl	ar4,a
	mov	a,r3
	orl	ar5,a
	clr	a
	mov	r2,a
	mov	r3,a
	mov	a,r4
	orl	ar0,a
	mov	a,r5
	orl	ar1,a
	mov	a,r2
	orl	ar6,a
	mov	a,r3
	orl	ar7,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r6
	mov	a,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_send'
;------------------------------------------------------------
;len                       Allocated to stack - offset -4
;data                      Allocated to stack - offset 1
;copylen                   Allocated to registers r2 r3 
;sloc0                     Allocated to stack - offset 4
;------------------------------------------------------------
;	../../../core/net/uip.c:1954: uip_send(const void *data, int len)
;	-----------------------------------------
;	 function uip_send
;	-----------------------------------------
_uip_send:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	inc	sp
	inc	sp
	inc	sp
;	../../../core/net/uip.c:1958: copylen = MIN(len, UIP_BUFSIZE - UIP_LLH_LEN - UIP_TCPIP_HLEN -
	mov	dptr,#_uip_sappdata
	mov	a,_bp
	add	a,#0x04
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
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	clr	c
	subb	a,#(_uip_aligned_buf + 0x0036)
	mov	r2,a
	inc	r0
	mov	a,@r0
	subb	a,#((_uip_aligned_buf + 0x0036) >> 8)
	mov	r3,a
	mov	a,#0x36
	clr	c
	subb	a,r2
	mov	r2,a
	clr	a
	subb	a,r3
	mov	r3,a
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	clr	c
	mov	a,@r0
	subb	a,r2
	inc	r0
	mov	a,@r0
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00107$
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	sjmp	00108$
00107$:
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	clr	c
	subb	a,#(_uip_aligned_buf + 0x0036)
	mov	r4,a
	inc	r0
	mov	a,@r0
	subb	a,#((_uip_aligned_buf + 0x0036) >> 8)
	mov	r5,a
	mov	a,#0x36
	clr	c
	subb	a,r4
	mov	r2,a
	clr	a
	subb	a,r5
	mov	r3,a
00108$:
;	../../../core/net/uip.c:1960: if(copylen > 0) {
	clr	c
	clr	a
	subb	a,r2
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00105$
;	../../../core/net/uip.c:1961: uip_slen = copylen;
	mov	dptr,#_uip_slen
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	../../../core/net/uip.c:1962: if(data != uip_sappdata) {
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	b,@r0
	mov	a,@r1
	cjne	a,b,00114$
	inc	r0
	mov	b,@r0
	inc	r1
	mov	a,@r1
	cjne	a,b,00114$
	inc	r0
	mov	b,@r0
	inc	r1
	mov	a,@r1
	cjne	a,b,00114$
	sjmp	00105$
00114$:
;	../../../core/net/uip.c:1963: memcpy(uip_sappdata, (data), uip_slen);
	push	ar2
	push	ar3
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
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_memcpy
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
00105$:
	mov	sp,_bp
	pop	_bp
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_uip_broadcast_addr:
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0xFF	; 255
_uip_all_zeroes_addr:
	.db #0x00	; 0
	.db 0x00
	.db 0x00
	.db 0x00
	.area XINIT   (CODE)
__xinit__uip_ethaddr:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.area CABS    (ABS,CODE)
