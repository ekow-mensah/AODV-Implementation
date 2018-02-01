;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:26:28 2018
;--------------------------------------------------------
	.module mmem
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _avail_memory
	.globl _mmem_alloc
	.globl _mmem_free
	.globl _mmem_init
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
_avail_memory::
	.ds 2
_memory:
	.ds 4096
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_mmemlist_list:
	.ds 3
_mmemlist:
	.ds 3
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
;Allocation info for local variables in function 'mmem_alloc'
;------------------------------------------------------------
;size                      Allocated to stack - offset -4
;m                         Allocated to stack - offset 1
;sloc0                     Allocated to stack - offset 4
;------------------------------------------------------------
;	../../../core/lib/mmem.c:84: mmem_alloc(struct mmem *m, unsigned int size)
;	-----------------------------------------
;	 function mmem_alloc
;	-----------------------------------------
_mmem_alloc:
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
	inc	sp
	inc	sp
	inc	sp
;	../../../core/lib/mmem.c:87: if(avail_memory < size) {
	mov	dptr,#_avail_memory
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	clr	c
	mov	a,r5
	subb	a,@r0
	mov	a,r6
	inc	r0
	subb	a,@r0
	jnc	00102$
;	../../../core/lib/mmem.c:88: return 0;
	mov	dptr,#0x0000
	ljmp	00103$
00102$:
;	../../../core/lib/mmem.c:93: list_add(mmemlist, m);
	mov	dptr,#_mmemlist
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
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
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_list_add
	dec	sp
	dec	sp
	dec	sp
;	../../../core/lib/mmem.c:97: m->ptr = &memory[MMEM_SIZE - avail_memory];
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
	mov	dptr,#_avail_memory
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	a
	clr	c
	subb	a,r2
	mov	r4,a
	mov	a,#0x10
	subb	a,r3
	mov	r5,a
	mov	a,r4
	add	a,#_memory
	mov	r4,a
	mov	a,r5
	addc	a,#(_memory >> 8)
	mov	r5,a
	mov	r6,#0x00
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r4
	lcall	__gptrput
	inc	dptr
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
;	../../../core/lib/mmem.c:100: m->size = size;
	mov	r0,_bp
	inc	r0
	mov	a,#0x03
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
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
;	../../../core/lib/mmem.c:103: avail_memory -= size;
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	dptr,#_avail_memory
	mov	a,r2
	clr	c
	subb	a,@r0
	movx	@dptr,a
	mov	a,r3
	inc	r0
	subb	a,@r0
	inc	dptr
	movx	@dptr,a
;	../../../core/lib/mmem.c:107: return 1;
	mov	dptr,#0x0001
00103$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mmem_free'
;------------------------------------------------------------
;m                         Allocated to stack - offset 1
;n                         Allocated to stack - offset 4
;sloc0                     Allocated to stack - offset 7
;sloc1                     Allocated to stack - offset 9
;sloc2                     Allocated to stack - offset 12
;------------------------------------------------------------
;	../../../core/lib/mmem.c:120: mmem_free(struct mmem *m)
;	-----------------------------------------
;	 function mmem_free
;	-----------------------------------------
_mmem_free:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x0e
	mov	sp,a
;	../../../core/lib/mmem.c:124: if(m->next != NULL) {
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	a,r5
	orl	a,r6
	orl	a,r7
	jnz	00112$
	ljmp	00102$
00112$:
;	../../../core/lib/mmem.c:128: &memory[MMEM_SIZE - avail_memory] - (char *)m->next->ptr);
	mov	dptr,#_avail_memory
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	a
	clr	c
	subb	a,r2
	mov	r2,a
	mov	a,#0x10
	subb	a,r3
	mov	r3,a
	mov	a,r2
	add	a,#_memory
	mov	r2,a
	mov	a,r3
	addc	a,#(_memory >> 8)
	mov	r3,a
	mov	a,#0x05
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
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,r2
	clr	c
	subb	a,r5
	mov	@r0,a
	mov	a,r3
	subb	a,r6
	inc	r0
	mov	@r0,a
;	../../../core/lib/mmem.c:127: memmove(m->ptr, m->next->ptr,
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
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r4
	mov	dph,r2
	mov	b,r3
	lcall	_memmove
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/lib/mmem.c:132: for(n = m->next; n != NULL; n = n->next) {
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
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x09
	mov	r1,a
	mov	a,#0x03
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
00103$:
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	cjne	@r0,#0x00,00113$
	inc	r0
	cjne	@r0,#0x00,00113$
	inc	r0
	cjne	@r0,#0x00,00113$
	ljmp	00102$
00113$:
;	../../../core/lib/mmem.c:133: n->ptr = (void *)((char *)n->ptr - m->size);
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
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
	mov	a,_bp
	add	a,#0x0c
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
	add	a,#0x09
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
	mov	r6,a
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	a,@r0
	clr	c
	subb	a,r5
	mov	r5,a
	inc	r0
	mov	a,@r0
	subb	a,r6
	mov	r6,a
	inc	r0
	mov	ar7,@r0
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
;	../../../core/lib/mmem.c:132: for(n = m->next; n != NULL; n = n->next) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	dec	r0
	dec	r0
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	ljmp	00103$
00102$:
;	../../../core/lib/mmem.c:137: avail_memory += m->size;
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
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#_avail_memory
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_avail_memory
	mov	a,r2
	add	a,r4
	movx	@dptr,a
	mov	a,r3
	addc	a,r5
	inc	dptr
	movx	@dptr,a
;	../../../core/lib/mmem.c:140: list_remove(mmemlist, m);
	mov	dptr,#_mmemlist
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
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mmem_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/lib/mmem.c:153: mmem_init(void)
;	-----------------------------------------
;	 function mmem_init
;	-----------------------------------------
_mmem_init:
;	../../../core/lib/mmem.c:155: list_init(mmemlist);
	mov	dptr,#_mmemlist
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
;	../../../core/lib/mmem.c:156: avail_memory = MMEM_SIZE;
	mov	dptr,#_avail_memory
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x10
	movx	@dptr,a
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
__xinit__mmemlist_list:
; generic printIvalPtr
	.byte #0x00,#0x00,#0x00
__xinit__mmemlist:
	.byte _mmemlist_list,(_mmemlist_list >> 8),#0x00
	.area CABS    (ABS,CODE)
