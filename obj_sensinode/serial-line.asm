;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:26:25 2018
;--------------------------------------------------------
	.module serial_line
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
	.globl _serial_line_process
	.globl _serial_line_event_message
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
	.globl _serial_line_input_byte
	.globl _serial_line_init
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
_rxbuf:
	.ds 6
_rxbuf_data:
	.ds 128
_serial_line_event_message::
	.ds 1
_serial_line_input_byte_overflow_1_1:
	.ds 1
_process_thread_serial_line_process_buf_1_1:
	.ds 128
_process_thread_serial_line_process_ptr_1_1:
	.ds 2
_process_thread_serial_line_process_ch_1_1:
	.ds 2
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_serial_line_process::
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
;Allocation info for local variables in function 'serial_line_input_byte'
;------------------------------------------------------------
;c                         Allocated to registers r2 
;overflow                  Allocated with name '_serial_line_input_byte_overflow_1_1'
;------------------------------------------------------------
;	../../../core/dev/serial-line.c:63: static uint8_t overflow = 0; /* Buffer overflow: ignore until END */
	mov	dptr,#_serial_line_input_byte_overflow_1_1
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
;Allocation info for local variables in function 'serial_line_input_byte'
;------------------------------------------------------------
;c                         Allocated to registers r2 
;overflow                  Allocated with name '_serial_line_input_byte_overflow_1_1'
;------------------------------------------------------------
;	../../../core/dev/serial-line.c:61: serial_line_input_byte(unsigned char c)
;	-----------------------------------------
;	 function serial_line_input_byte
;	-----------------------------------------
_serial_line_input_byte:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	mov	r2,dpl
;	../../../core/dev/serial-line.c:67: if(!overflow) {
	mov	dptr,#_serial_line_input_byte_overflow_1_1
	movx	a,@dptr
	mov	r3,a
	jnz	00107$
;	../../../core/dev/serial-line.c:69: if(ringbuf_put(&rxbuf, c) == 0) {
	push	ar2
	mov	dptr,#_rxbuf
	mov	b,#0x00
	lcall	_ringbuf_put
	mov	r3,dpl
	mov	r4,dph
	dec	sp
	mov	a,r3
	orl	a,r4
	jnz	00108$
;	../../../core/dev/serial-line.c:71: overflow = 1;
	mov	dptr,#_serial_line_input_byte_overflow_1_1
	mov	a,#0x01
	movx	@dptr,a
	sjmp	00108$
00107$:
;	../../../core/dev/serial-line.c:76: if(c == END && ringbuf_put(&rxbuf, c) != 0) {
	cjne	r2,#0x0D,00108$
	push	ar2
	mov	dptr,#_rxbuf
	mov	b,#0x00
	lcall	_ringbuf_put
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	mov	a,r2
	orl	a,r3
	jz	00108$
;	../../../core/dev/serial-line.c:77: overflow = 0;
	mov	dptr,#_serial_line_input_byte_overflow_1_1
	clr	a
	movx	@dptr,a
00108$:
;	../../../core/dev/serial-line.c:82: process_poll(&serial_line_process);
	mov	dptr,#_serial_line_process
	mov	b,#0x00
	lcall	_process_poll
;	../../../core/dev/serial-line.c:83: return 1;
	mov	dptr,#0x0001
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'process_thread_serial_line_process'
;------------------------------------------------------------
;ev                        Allocated to stack - offset -3
;data                      Allocated to stack - offset -6
;process_pt                Allocated to registers r2 r3 r4 
;PT_YIELD_FLAG             Allocated to registers r5 
;c                         Allocated to registers r6 r7 
;buf                       Allocated with name '_process_thread_serial_line_process_buf_1_1'
;ptr                       Allocated with name '_process_thread_serial_line_process_ptr_1_1'
;ch                        Allocated with name '_process_thread_serial_line_process_ch_1_1'
;------------------------------------------------------------
;	../../../core/dev/serial-line.c:86: PROCESS_THREAD(serial_line_process, ev, data)
;	-----------------------------------------
;	 function process_thread_serial_line_process
;	-----------------------------------------
_process_thread_serial_line_process:
	push	_bp
	mov	_bp,sp
;	../../../core/dev/serial-line.c:91: PROCESS_BEGIN();
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,#0x01
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	cjne	r6,#0x00,00134$
	cjne	r7,#0x00,00134$
	sjmp	00101$
00134$:
	cjne	r6,#0x66,00135$
	cjne	r7,#0x00,00135$
	sjmp	00102$
00135$:
	cjne	r6,#0x75,00136$
	cjne	r7,#0x00,00136$
	ljmp	00108$
00136$:
	ljmp	00123$
00101$:
;	../../../core/dev/serial-line.c:93: serial_line_event_message = process_alloc_event();
	push	ar2
	push	ar3
	push	ar4
	lcall	_process_alloc_event
	mov	a,dpl
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dptr,#_serial_line_event_message
	movx	@dptr,a
;	../../../core/dev/serial-line.c:94: ptr = 0;
	mov	dptr,#_process_thread_serial_line_process_ptr_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/dev/serial-line.c:96: while(1) {
00121$:
;	../../../core/dev/serial-line.c:98: int c = ringbuf_get(&rxbuf);
	mov	dptr,#_rxbuf
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	lcall	_ringbuf_get
	mov	r6,dpl
	mov	r7,dph
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/dev/serial-line.c:100: if(c == -1) {
	cjne	r6,#0xFF,00118$
	cjne	r7,#0xFF,00118$
;	../../../core/dev/serial-line.c:102: PROCESS_YIELD();
	mov	r5,#0x00
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x66
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00102$:
	mov	a,r5
	jnz	00121$
	mov	dpl,#0x01
	ljmp	00124$
00118$:
;	../../../core/dev/serial-line.c:106: ch = (uint8_t)c;
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#_process_thread_serial_line_process_ch_1_1
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
;	../../../core/dev/serial-line.c:112: process_post(PROCESS_BROADCAST, serial_line_event_message, &ch);
	push	ar2
	push	ar3
	push	ar4
	mov	a,#_process_thread_serial_line_process_ch_1_1
	push	acc
	mov	a,#(_process_thread_serial_line_process_ch_1_1 >> 8)
	push	acc
	clr	a
	push	acc
	mov	dptr,#_serial_line_event_message
	movx	a,@dptr
	push	acc
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_process_post
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/dev/serial-line.c:116: process_post(PROCESS_CURRENT(), PROCESS_EVENT_CONTINUE, NULL)) {
	mov	dptr,#_process_current
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	push	ar4
	clr	a
	push	acc
	push	acc
	push	acc
	mov	a,#0x85
	push	acc
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	lcall	_process_post
	mov	r2,dpl
	mov	r3,dph
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	cjne	r2,#0x00,00140$
	cjne	r3,#0x00,00140$
	sjmp	00141$
00140$:
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00121$
00141$:
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/dev/serial-line.c:117: PROCESS_WAIT_EVENT_UNTIL(ev == PROCESS_EVENT_CONTINUE);
	mov	r5,#0x00
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x75
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00108$:
	mov	a,r5
	jz	00109$
	mov	a,_bp
	add	a,#0xfd
	mov	r0,a
	cjne	@r0,#0x85,00143$
	ljmp	00121$
00143$:
00109$:
	mov	dpl,#0x01
;	../../../core/dev/serial-line.c:124: PROCESS_END();
	sjmp	00124$
00123$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x03
00124$:
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'serial_line_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/dev/serial-line.c:128: serial_line_init(void)
;	-----------------------------------------
;	 function serial_line_init
;	-----------------------------------------
_serial_line_init:
;	../../../core/dev/serial-line.c:130: ringbuf_init(&rxbuf, rxbuf_data, sizeof(rxbuf_data));
	mov	a,#0x80
	push	acc
	mov	a,#_rxbuf_data
	push	acc
	mov	a,#(_rxbuf_data >> 8)
	push	acc
	clr	a
	push	acc
	mov	dptr,#_rxbuf
	mov	b,#0x00
	lcall	_ringbuf_init
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	../../../core/dev/serial-line.c:131: process_start(&serial_line_process, NULL);
	clr	a
	push	acc
	push	acc
	push	acc
	mov	dptr,#_serial_line_process
	mov	b,#0x00
	lcall	_process_start
	dec	sp
	dec	sp
	dec	sp
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
__xinit__serial_line_process:
; generic printIvalPtr
	.byte #0x00,#0x00,#0x00
	.byte _process_thread_serial_line_process,(_process_thread_serial_line_process >> 8)
	.byte #0x00,#0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.area CABS    (ABS,CODE)
