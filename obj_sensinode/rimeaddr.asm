;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:24:41 2018
;--------------------------------------------------------
	.module rimeaddr
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _rimeaddr_null
	.globl _rimeaddr_node_addr
	.globl _rimeaddr_copy
	.globl _rimeaddr_cmp
	.globl _rimeaddr_set_node_addr
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
_rimeaddr_node_addr::
	.ds 2
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
;Allocation info for local variables in function 'rimeaddr_copy'
;------------------------------------------------------------
;src                       Allocated to stack - offset -5
;dest                      Allocated to stack - offset 1
;i                         Allocated to stack - offset 4
;------------------------------------------------------------
;	../../../core/net/rime/rimeaddr.c:61: rimeaddr_copy(rimeaddr_t *dest, const rimeaddr_t *src) __banked
;	-----------------------------------------
;	 function rimeaddr_copy
;	-----------------------------------------
_rimeaddr_copy:
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
;	../../../core/net/rime/rimeaddr.c:64: for(i = 0; i < RIMEADDR_SIZE; i++) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,#0x00
00101$:
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	cjne	@r0,#0x02,00110$
00110$:
	jnc	00105$
;	../../../core/net/rime/rimeaddr.c:65: dest->u8[i] = src->u8[i];
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,@r1
	add	a,@r0
	mov	r6,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar2,@r0
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	inc	r0
	mov	ar5,@r0
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
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
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	lcall	__gptrput
;	../../../core/net/rime/rimeaddr.c:64: for(i = 0; i < RIMEADDR_SIZE; i++) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	inc	@r0
	sjmp	00101$
00105$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rimeaddr_cmp'
;------------------------------------------------------------
;addr2                     Allocated to stack - offset -5
;addr1                     Allocated to stack - offset 1
;i                         Allocated to stack - offset 4
;------------------------------------------------------------
;	../../../core/net/rime/rimeaddr.c:70: rimeaddr_cmp(const rimeaddr_t *addr1, const rimeaddr_t *addr2) __banked
;	-----------------------------------------
;	 function rimeaddr_cmp
;	-----------------------------------------
_rimeaddr_cmp:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	inc	sp
;	../../../core/net/rime/rimeaddr.c:73: for(i = 0; i < RIMEADDR_SIZE; i++) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,#0x00
00103$:
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	cjne	@r0,#0x02,00112$
00112$:
	jnc	00106$
;	../../../core/net/rime/rimeaddr.c:74: if(addr1->u8[i] != addr2->u8[i]) {
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,@r1
	add	a,@r0
	mov	r6,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar2,@r0
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	inc	r0
	mov	ar5,@r0
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	add	a,r3
	mov	r3,a
	clr	a
	addc	a,r4
	mov	r4,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	lcall	__gptrget
	mov	r6,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
	mov	a,r6
	cjne	a,ar3,00114$
	sjmp	00105$
00114$:
;	../../../core/net/rime/rimeaddr.c:75: return 0;
	mov	dptr,#0x0000
	sjmp	00107$
00105$:
;	../../../core/net/rime/rimeaddr.c:73: for(i = 0; i < RIMEADDR_SIZE; i++) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	inc	@r0
	sjmp	00103$
00106$:
;	../../../core/net/rime/rimeaddr.c:78: return 1;
	mov	dptr,#0x0001
00107$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rimeaddr_set_node_addr'
;------------------------------------------------------------
;t                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/rimeaddr.c:82: rimeaddr_set_node_addr(rimeaddr_t *t) __banked
;	-----------------------------------------
;	 function rimeaddr_set_node_addr
;	-----------------------------------------
_rimeaddr_set_node_addr:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/rimeaddr.c:84: rimeaddr_copy(&rimeaddr_node_addr, t);
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#_rimeaddr_node_addr
	mov	b,#0x00
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_rimeaddr_null:
	.db #0x00	; 0
	.db #0x00	; 0
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
