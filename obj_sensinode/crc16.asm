;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:26:43 2018
;--------------------------------------------------------
	.module crc16
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _crc16_data
	.globl _crc16_add
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
;Allocation info for local variables in function 'crc16_add'
;------------------------------------------------------------
;acc                       Allocated to stack - offset -4
;b                         Allocated to registers r2 
;------------------------------------------------------------
;	../../../core/lib/crc16.c:48: crc16_add(unsigned char b, unsigned short acc)
;	-----------------------------------------
;	 function crc16_add
;	-----------------------------------------
_crc16_add:
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
;	../../../core/lib/crc16.c:58: acc ^= b;
	mov	r3,#0x00
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,r2
	xrl	a,@r0
	mov	@r0,a
	mov	a,r3
	inc	r0
	xrl	a,@r0
	mov	@r0,a
;	../../../core/lib/crc16.c:59: acc  = (acc >> 8) | (acc << 8);
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	inc	r0
	dec	r0
	mov	a,@r0
	mov	@r0,a
	inc	r0
	mov	@r0,a
;	../../../core/lib/crc16.c:60: acc ^= (acc & 0xff00) << 4;
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	r2,#0x00
	inc	r0
	mov	a,@r0
	swap	a
	anl	a,#0xf0
	xch	a,r2
	swap	a
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	anl	a,#0xf0
	xch	a,r2
	xrl	a,r2
	mov	r3,a
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,r2
	xrl	a,@r0
	mov	@r0,a
	mov	a,r3
	inc	r0
	xrl	a,@r0
	mov	@r0,a
;	../../../core/lib/crc16.c:61: acc ^= (acc >> 8) >> 4;
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	inc	r0
	mov	ar2,@r0
	clr	a
	swap	a
	xch	a,r2
	swap	a
	anl	a,#0x0f
	xrl	a,r2
	xch	a,r2
	anl	a,#0x0f
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	mov	r3,a
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,r2
	xrl	a,@r0
	mov	@r0,a
	mov	a,r3
	inc	r0
	xrl	a,@r0
	mov	@r0,a
;	../../../core/lib/crc16.c:62: acc ^= (acc & 0xff00) >> 5;
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	r2,#0x00
	inc	r0
	mov	a,@r0
	swap	a
	rr	a
	xch	a,r2
	swap	a
	rr	a
	anl	a,#0x07
	xrl	a,r2
	xch	a,r2
	anl	a,#0x07
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	mov	r3,a
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,r2
	xrl	a,@r0
	mov	@r0,a
	mov	a,r3
	inc	r0
	xrl	a,@r0
	mov	@r0,a
;	../../../core/lib/crc16.c:63: return acc;
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'crc16_data'
;------------------------------------------------------------
;len                       Allocated to stack - offset -4
;acc                       Allocated to stack - offset -6
;data                      Allocated to registers r2 r3 r4 
;i                         Allocated to stack - offset 1
;------------------------------------------------------------
;	../../../core/lib/crc16.c:67: crc16_data(const unsigned char *data, int len, unsigned short acc)
;	-----------------------------------------
;	 function crc16_data
;	-----------------------------------------
_crc16_data:
	push	_bp
	mov	_bp,sp
	inc	sp
	inc	sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/lib/crc16.c:71: for(i = 0; i < len; ++i) {
	mov	r0,_bp
	inc	r0
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
00101$:
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0xfc
	mov	r1,a
	clr	c
	mov	a,@r0
	subb	a,@r1
	inc	r0
	mov	a,@r0
	xrl	a,#0x80
	inc	r1
	mov	b,@r1
	xrl	b,#0x80
	subb	a,b
	jnc	00104$
;	../../../core/lib/crc16.c:72: acc = crc16_add(*data, acc);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	mov	r2,dpl
	mov	r3,dph
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
	mov	dpl,r7
	lcall	_crc16_add
	mov	r7,dpl
	mov	r5,dph
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	mov	@r0,ar7
	inc	r0
	mov	@r0,ar5
;	../../../core/lib/crc16.c:73: ++data;
;	../../../core/lib/crc16.c:71: for(i = 0; i < len; ++i) {
	mov	r0,_bp
	inc	r0
	inc	@r0
	cjne	@r0,#0x00,00111$
	inc	r0
	inc	@r0
00111$:
	sjmp	00101$
00104$:
;	../../../core/lib/crc16.c:75: return acc;
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	mov	sp,_bp
	pop	_bp
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
