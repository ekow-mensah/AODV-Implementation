;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:26:47 2018
;--------------------------------------------------------
	.module ringbuf
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _ringbuf_init
	.globl _ringbuf_put
	.globl _ringbuf_get
	.globl _ringbuf_size
	.globl _ringbuf_elements
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
;Allocation info for local variables in function 'ringbuf_init'
;------------------------------------------------------------
;dataptr                   Allocated to stack - offset -5
;size                      Allocated to stack - offset -6
;r                         Allocated to stack - offset 1
;------------------------------------------------------------
;	../../../core/lib/ringbuf.c:44: ringbuf_init(struct ringbuf *r, uint8_t *dataptr, uint8_t size)
;	-----------------------------------------
;	 function ringbuf_init
;	-----------------------------------------
_ringbuf_init:
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
	push	dpl
	push	dph
	push	b
;	../../../core/lib/ringbuf.c:46: r->data = dataptr;
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,_bp
	add	a,#0xfb
	mov	r1,a
	mov	a,@r1
	lcall	__gptrput
	inc	dptr
	inc	r1
	mov	a,@r1
	lcall	__gptrput
	inc	dptr
	inc	r1
	mov	a,@r1
	lcall	__gptrput
;	../../../core/lib/ringbuf.c:47: r->mask = size - 1;
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
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	mov	a,@r0
	dec	a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrput
;	../../../core/lib/ringbuf.c:48: r->put_ptr = 0;
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
	clr	a
	lcall	__gptrput
;	../../../core/lib/ringbuf.c:49: r->get_ptr = 0;
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
	clr	a
	lcall	__gptrput
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ringbuf_put'
;------------------------------------------------------------
;c                         Allocated to stack - offset -3
;r                         Allocated to stack - offset 1
;sloc0                     Allocated to stack - offset 4
;sloc1                     Allocated to stack - offset 5
;sloc2                     Allocated to stack - offset 7
;sloc3                     Allocated to stack - offset 8
;------------------------------------------------------------
;	../../../core/lib/ringbuf.c:53: ringbuf_put(struct ringbuf *r, uint8_t c)
;	-----------------------------------------
;	 function ringbuf_put
;	-----------------------------------------
_ringbuf_put:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x09
	mov	sp,a
;	../../../core/lib/ringbuf.c:64: if(((r->put_ptr - r->get_ptr) & r->mask) == r->mask) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x04
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
	add	a,#0x04
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,_bp
	add	a,#0x05
	mov	r1,a
	mov	a,@r0
	mov	@r1,a
	inc	r1
	mov	@r1,#0x00
	mov	r0,_bp
	inc	r0
	mov	a,#0x05
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r2,a
	inc	r0
	mov	ar3,@r0
	mov	dpl,r4
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r4,a
	mov	r2,#0x00
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	a,@r0
	clr	c
	subb	a,r4
	mov	@r0,a
	inc	r0
	mov	a,@r0
	subb	a,r2
	mov	@r0,a
	mov	r0,_bp
	inc	r0
	mov	a,#0x03
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r2,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r3
	mov	dph,r2
	mov	b,r4
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,_bp
	add	a,#0x08
	mov	r1,a
	mov	a,@r0
	mov	@r1,a
	inc	r1
	mov	@r1,#0x00
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	a,_bp
	add	a,#0x08
	mov	r1,a
	mov	a,@r1
	anl	a,@r0
	mov	r2,a
	inc	r1
	mov	a,@r1
	inc	r0
	anl	a,@r0
	mov	r3,a
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	a,@r0
	cjne	a,ar2,00106$
	inc	r0
	mov	a,@r0
	cjne	a,ar3,00106$
	sjmp	00107$
00106$:
	sjmp	00102$
00107$:
;	../../../core/lib/ringbuf.c:65: return 0;
	mov	dptr,#0x0000
	sjmp	00103$
00102$:
;	../../../core/lib/ringbuf.c:67: r->data[r->put_ptr] = c;
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
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,_bp
	add	a,#0xfd
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
;	../../../core/lib/ringbuf.c:68: r->put_ptr = (r->put_ptr + 1) & r->mask;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	inc	a
	xch	a,r0
	mov	a,_bp
	add	a,#0x07
	xch	a,r0
	anl	a,@r0
	mov	r2,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrput
;	../../../core/lib/ringbuf.c:69: return 1;
	mov	dptr,#0x0001
00103$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ringbuf_get'
;------------------------------------------------------------
;r                         Allocated to stack - offset 1
;c                         Allocated to registers r3 
;sloc0                     Allocated to stack - offset 4
;------------------------------------------------------------
;	../../../core/lib/ringbuf.c:73: ringbuf_get(struct ringbuf *r)
;	-----------------------------------------
;	 function ringbuf_get
;	-----------------------------------------
_ringbuf_get:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	inc	sp
	inc	sp
	inc	sp
;	../../../core/lib/ringbuf.c:87: if(((r->put_ptr - r->get_ptr) & r->mask) > 0) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x04
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
	mov	r6,#0x00
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,#0x05
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
	mov	r2,a
	mov	r3,#0x00
	mov	a,r5
	clr	c
	subb	a,r2
	mov	r5,a
	mov	a,r6
	subb	a,r3
	mov	r6,a
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
	mov	r3,a
	mov	r4,#0x00
	mov	a,r3
	anl	ar5,a
	mov	a,r4
	anl	ar6,a
	clr	c
	clr	a
	subb	a,r5
	mov	a,#(0x00 ^ 0x80)
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jnc	00102$
;	../../../core/lib/ringbuf.c:88: c = r->data[r->get_ptr];
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	mov	a,r7
	add	a,r3
	mov	r3,a
	clr	a
	addc	a,r4
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
;	../../../core/lib/ringbuf.c:89: r->get_ptr = (r->get_ptr + 1) & r->mask;
	mov	a,r7
	inc	a
	anl	ar2,a
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
;	../../../core/lib/ringbuf.c:90: return c;
	mov	r2,#0x00
	mov	dpl,r3
	mov	dph,r2
	sjmp	00104$
00102$:
;	../../../core/lib/ringbuf.c:92: return -1;
	mov	dptr,#0xFFFF
00104$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ringbuf_size'
;------------------------------------------------------------
;r                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/lib/ringbuf.c:97: ringbuf_size(struct ringbuf *r)
;	-----------------------------------------
;	 function ringbuf_size
;	-----------------------------------------
_ringbuf_size:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/lib/ringbuf.c:99: return r->mask + 1;
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
	mov	r2,a
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00103$
	inc	r3
00103$:
	mov	dpl,r2
	mov	dph,r3
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ringbuf_elements'
;------------------------------------------------------------
;r                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/lib/ringbuf.c:103: ringbuf_elements(struct ringbuf *r)
;	-----------------------------------------
;	 function ringbuf_elements
;	-----------------------------------------
_ringbuf_elements:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/lib/ringbuf.c:105: return (r->put_ptr - r->get_ptr) & r->mask;
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
	lcall	__gptrget
	mov	r5,a
	mov	r6,#0x00
	mov	a,#0x05
	add	a,r2
	mov	r7,a
	clr	a
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r7,a
	mov	r0,#0x00
	mov	a,r5
	clr	c
	subb	a,r7
	mov	r5,a
	mov	a,r6
	subb	a,r0
	mov	r6,a
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
	mov	r3,#0x00
	anl	ar5,a
	mov	a,r3
	anl	ar6,a
	mov	dpl,r5
	mov	dph,r6
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
