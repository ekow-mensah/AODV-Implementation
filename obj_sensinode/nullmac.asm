;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:25:49 2018
;--------------------------------------------------------
	.module nullmac
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _nullmac_driver
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
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
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
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
;Allocation info for local variables in function 'send_packet'
;------------------------------------------------------------
;ptr                       Allocated to stack - offset -5
;sent                      Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/net/mac/nullmac.c:47: send_packet(mac_callback_t sent, void *ptr)
;	-----------------------------------------
;	 function send_packet
;	-----------------------------------------
_send_packet:
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
	mov	r2,dpl
	mov	r3,dph
;	../../../core/net/mac/nullmac.c:49: NETSTACK_RDC.send(sent, ptr);
	mov	dptr,#(_nullrdc_driver + 0x0005)
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
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
	mov	a,#00103$
	push	acc
	mov	a,#(00103$ >> 8)
	push	acc
	push	ar4
	push	ar5
	mov	dpl,r2
	mov	dph,r3
	ret
00103$:
	dec	sp
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'packet_input'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/nullmac.c:53: packet_input(void)
;	-----------------------------------------
;	 function packet_input
;	-----------------------------------------
_packet_input:
;	../../../core/net/mac/nullmac.c:55: NETSTACK_NETWORK.input();
	mov	dptr,#(_rime_driver + 0x0005)
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
;Allocation info for local variables in function 'on'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/nullmac.c:59: on(void)
;	-----------------------------------------
;	 function on
;	-----------------------------------------
_on:
;	../../../core/net/mac/nullmac.c:61: return NETSTACK_RDC.on();
	mov	dptr,#(_nullrdc_driver + 0x0009)
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
;Allocation info for local variables in function 'off'
;------------------------------------------------------------
;keep_radio_on             Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/net/mac/nullmac.c:65: off(int keep_radio_on)
;	-----------------------------------------
;	 function off
;	-----------------------------------------
_off:
	mov	r2,dpl
	mov	r3,dph
;	../../../core/net/mac/nullmac.c:67: return NETSTACK_RDC.off(keep_radio_on);
	mov	dptr,#(_nullrdc_driver + 0x000b)
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	a,#00103$
	push	acc
	mov	a,#(00103$ >> 8)
	push	acc
	push	ar4
	push	ar5
	mov	dpl,r2
	mov	dph,r3
	ret
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'channel_check_interval'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/nullmac.c:71: channel_check_interval(void)
;	-----------------------------------------
;	 function channel_check_interval
;	-----------------------------------------
_channel_check_interval:
;	../../../core/net/mac/nullmac.c:73: return 0;
	mov	dptr,#0x0000
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'init'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/nullmac.c:77: init(void)
;	-----------------------------------------
;	 function init
;	-----------------------------------------
_init:
;	../../../core/net/mac/nullmac.c:79: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_nullmac_driver:
	.byte _str_0,(_str_0 >> 8),#0x80
	.byte _init,(_init >> 8)
	.byte _send_packet,(_send_packet >> 8)
	.byte _packet_input,(_packet_input >> 8)
	.byte _on,(_on >> 8)
	.byte _off,(_off >> 8)
	.byte _channel_check_interval,(_channel_check_interval >> 8)
_str_0:
	.ascii "nullmac"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
