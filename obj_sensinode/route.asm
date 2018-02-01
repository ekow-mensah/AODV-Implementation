;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:25:17 2018
;--------------------------------------------------------
	.module route
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _route_init
	.globl _route_add
	.globl _route_lookup
	.globl _route_refresh
	.globl _route_decay
	.globl _route_remove
	.globl _route_flush_all
	.globl _route_set_lifetime
	.globl _route_num
	.globl _route_get
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
_route_mem_memb_count:
	.ds 8
_route_mem_memb_mem:
	.ds 96
_t:
	.ds 21
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_route_table_list:
	.ds 3
_route_table:
	.ds 3
_route_mem:
	.ds 10
_max_time:
	.ds 2
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
;Allocation info for local variables in function 'periodic'
;------------------------------------------------------------
;ptr                       Allocated to registers 
;e                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/route.c:93: periodic(void *ptr)
;	-----------------------------------------
;	 function periodic
;	-----------------------------------------
_periodic:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	../../../core/net/rime/route.c:97: for(e = list_head(route_table); e != NULL; e = list_item_next(e)) {
	mov	dptr,#_route_table
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
	lcall	_list_head
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
00103$:
	cjne	r2,#0x00,00112$
	cjne	r3,#0x00,00112$
	cjne	r4,#0x00,00112$
	ljmp	00106$
00112$:
;	../../../core/net/rime/route.c:98: e->time++;
	mov	a,#0x09
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
	inc	r2
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
;	../../../core/net/rime/route.c:99: if(e->time >= max_time) {
	mov	dptr,#_max_time
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	clr	c
	mov	a,r2
	subb	a,r3
	mov	a,r5
	xrl	a,#0x80
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	pop	ar4
	pop	ar3
	pop	ar2
	jc	00105$
;	../../../core/net/rime/route.c:104: list_remove(route_table, e);
	mov	dptr,#_route_table
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	push	ar2
	push	ar3
	push	ar4
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_list_remove
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/route.c:105: memb_free(&route_mem, e);
	push	ar2
	push	ar3
	push	ar4
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#_route_mem
	mov	b,#0x00
	lcall	_memb_free
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
00105$:
;	../../../core/net/rime/route.c:97: for(e = list_head(route_table); e != NULL; e = list_item_next(e)) {
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_list_item_next
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	mov	ar2,r5
	mov	ar3,r6
	mov	ar4,r7
	ljmp	00103$
00106$:
;	../../../core/net/rime/route.c:109: ctimer_set(&t, CLOCK_SECOND, periodic, NULL);
	clr	a
	push	acc
	push	acc
	push	acc
	mov	a,#_periodic
	push	acc
	mov	a,#(_periodic >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	clr	a
	push	acc
	mov	dptr,#_t
	mov	b,#0x00
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'route_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/rime/route.c:113: route_init(void)
;	-----------------------------------------
;	 function route_init
;	-----------------------------------------
_route_init:
;	../../../core/net/rime/route.c:115: list_init(route_table);
	mov	dptr,#_route_table
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
;	../../../core/net/rime/route.c:116: memb_init(&route_mem);
	mov	dptr,#_route_mem
	mov	b,#0x00
	lcall	_memb_init
;	../../../core/net/rime/route.c:118: ctimer_set(&t, CLOCK_SECOND, periodic, NULL);
	clr	a
	push	acc
	push	acc
	push	acc
	mov	a,#_periodic
	push	acc
	mov	a,#(_periodic >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	clr	a
	push	acc
	mov	dptr,#_t
	mov	b,#0x00
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'route_add'
;------------------------------------------------------------
;nexthop                   Allocated to stack - offset -5
;cost                      Allocated to stack - offset -6
;seqno                     Allocated to stack - offset -7
;dest                      Allocated to stack - offset 1
;e                         Allocated to registers r5 r6 r7 
;------------------------------------------------------------
;	../../../core/net/rime/route.c:122: route_add(const rimeaddr_t *dest, const rimeaddr_t *nexthop,
;	-----------------------------------------
;	 function route_add
;	-----------------------------------------
_route_add:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
;	../../../core/net/rime/route.c:128: e = route_lookup(dest);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_route_lookup
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	../../../core/net/rime/route.c:129: if(e != NULL && rimeaddr_cmp(&e->nexthop, nexthop)) {
	cjne	r5,#0x00,00112$
	cjne	r6,#0x00,00112$
	cjne	r7,#0x00,00112$
	sjmp	00104$
00112$:
	mov	a,#0x05
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	push	ar5
	push	ar6
	push	ar7
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
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_rimeaddr_cmp
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	mov	a,r2
	orl	a,r3
	jz	00104$
;	../../../core/net/rime/route.c:130: list_remove(route_table, e);
	mov	dptr,#_route_table
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	push	ar5
	push	ar6
	push	ar7
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_list_remove
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	sjmp	00105$
00104$:
;	../../../core/net/rime/route.c:133: e = memb_alloc(&route_mem);
	mov	dptr,#_route_mem
	mov	b,#0x00
	lcall	_memb_alloc
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	ar5,r2
	mov	ar6,r3
	mov	ar7,r4
;	../../../core/net/rime/route.c:134: if(e == NULL) {
	cjne	r5,#0x00,00105$
	cjne	r6,#0x00,00105$
	cjne	r7,#0x00,00105$
;	../../../core/net/rime/route.c:136: e = list_chop(route_table);
	mov	dptr,#_route_table
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
	lcall	_list_chop
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	ar5,r2
	mov	ar6,r3
	mov	ar7,r4
;	../../../core/net/rime/route.c:159: return 0;
;	../../../core/net/rime/route.c:136: e = list_chop(route_table);
00105$:
;	../../../core/net/rime/route.c:144: rimeaddr_copy(&e->dest, dest);
	mov	a,#0x03
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	push	ar5
	push	ar6
	push	ar7
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
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/net/rime/route.c:145: rimeaddr_copy(&e->nexthop, nexthop);
	mov	a,#0x05
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	push	ar5
	push	ar6
	push	ar7
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
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/net/rime/route.c:146: e->cost = cost;
	mov	a,#0x08
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/rime/route.c:147: e->seqno = seqno;
	mov	a,#0x07
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/rime/route.c:148: e->time = 0;
	mov	a,#0x09
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
;	../../../core/net/rime/route.c:149: e->decay = 0;
	mov	a,#0x0A
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
;	../../../core/net/rime/route.c:152: list_push(route_table, e);
	mov	dptr,#_route_table
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_list_push
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/route.c:159: return 0;
	mov	dptr,#0x0000
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'route_lookup'
;------------------------------------------------------------
;dest                      Allocated to stack - offset 1
;e                         Allocated to stack - offset 4
;lowest_cost               Allocated to registers r5 
;best_entry                Allocated to stack - offset 7
;------------------------------------------------------------
;	../../../core/net/rime/route.c:163: route_lookup(const rimeaddr_t *dest)
;	-----------------------------------------
;	 function route_lookup
;	-----------------------------------------
_route_lookup:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x09
	mov	sp,a
;	../../../core/net/rime/route.c:169: lowest_cost = -1;
	mov	r5,#0xFF
;	../../../core/net/rime/route.c:170: best_entry = NULL;
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,#0x00
;	../../../core/net/rime/route.c:173: for(e = list_head(route_table); e != NULL; e = list_item_next(e)) {
	mov	dptr,#_route_table
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	push	ar5
	lcall	_list_head
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	pop	ar5
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
00105$:
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	cjne	@r0,#0x00,00115$
	inc	r0
	cjne	@r0,#0x00,00115$
	inc	r0
	cjne	@r0,#0x00,00115$
	ljmp	00108$
00115$:
;	../../../core/net/rime/route.c:177: if(rimeaddr_cmp(dest, &e->dest)) {
	push	ar5
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x03
	add	a,@r0
	mov	r6,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar5,@r0
	push	ar6
	push	ar7
	push	ar5
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_rimeaddr_cmp
	mov	r5,dpl
	mov	r6,dph
	dec	sp
	dec	sp
	dec	sp
	mov	a,r5
	orl	a,r6
	pop	ar5
	jz	00107$
;	../../../core/net/rime/route.c:178: if(e->cost < lowest_cost) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x08
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
	mov	r2,a
	cjne	a,ar5,00117$
00117$:
	jnc	00107$
;	../../../core/net/rime/route.c:179: best_entry = e;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
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
;	../../../core/net/rime/route.c:180: lowest_cost = e->cost;
	mov	ar5,r2
00107$:
;	../../../core/net/rime/route.c:173: for(e = list_head(route_table); e != NULL; e = list_item_next(e)) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	lcall	_list_item_next
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	pop	ar5
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
	ljmp	00105$
00108$:
;	../../../core/net/rime/route.c:184: return best_entry;
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'route_refresh'
;------------------------------------------------------------
;e                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/route.c:188: route_refresh(struct route_entry *e)
;	-----------------------------------------
;	 function route_refresh
;	-----------------------------------------
_route_refresh:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/route.c:190: if(e != NULL) {
	cjne	r2,#0x00,00106$
	cjne	r3,#0x00,00106$
	cjne	r4,#0x00,00106$
	ret
00106$:
;	../../../core/net/rime/route.c:193: e->time = 0;
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
	clr	a
	lcall	__gptrput
;	../../../core/net/rime/route.c:194: e->decay = 0;
	mov	a,#0x0A
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	ljmp	__gptrput
;------------------------------------------------------------
;Allocation info for local variables in function 'route_decay'
;------------------------------------------------------------
;e                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/route.c:206: route_decay(struct route_entry *e)
;	-----------------------------------------
;	 function route_decay
;	-----------------------------------------
_route_decay:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/route.c:217: if(e->time != e->time_last_decay) {
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
	mov	a,#0x0B
	add	a,r2
	mov	r6,a
	clr	a
	addc	a,r3
	mov	r7,a
	mov	ar0,r4
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	r1,a
	mov	a,r5
	cjne	a,ar1,00109$
	ret
00109$:
;	../../../core/net/rime/route.c:219: e->time_last_decay = e->time;
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	mov	a,r5
	lcall	__gptrput
;	../../../core/net/rime/route.c:220: e->decay++;
	mov	a,#0x0A
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
	mov	r0,a
	inc	r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
;	../../../core/net/rime/route.c:222: if(e->decay >= DECAY_THRESHOLD) {
	cjne	r0,#0x08,00110$
00110$:
	jc	00105$
;	../../../core/net/rime/route.c:227: route_remove(e);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	ljmp	_route_remove
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'route_remove'
;------------------------------------------------------------
;e                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/route.c:233: route_remove(struct route_entry *e)
;	-----------------------------------------
;	 function route_remove
;	-----------------------------------------
_route_remove:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/route.c:235: list_remove(route_table, e);
	mov	dptr,#_route_table
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	push	ar2
	push	ar3
	push	ar4
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_list_remove
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/route.c:236: memb_free(&route_mem, e);
	mov	dptr,#_route_mem
	mov	b,#0x00
	lcall	_memb_free
	dec	sp
	dec	sp
	dec	sp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'route_flush_all'
;------------------------------------------------------------
;e                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/route.c:240: route_flush_all(void)
;	-----------------------------------------
;	 function route_flush_all
;	-----------------------------------------
_route_flush_all:
;	../../../core/net/rime/route.c:244: while(1) {
00105$:
;	../../../core/net/rime/route.c:245: e = list_pop(route_table);
	mov	dptr,#_route_table
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
	lcall	_list_pop
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/route.c:246: if(e != NULL) {
	cjne	r2,#0x00,00111$
	cjne	r3,#0x00,00111$
	cjne	r4,#0x00,00111$
	ret
00111$:
;	../../../core/net/rime/route.c:247: memb_free(&route_mem, e);
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#_route_mem
	mov	b,#0x00
	lcall	_memb_free
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/rime/route.c:249: break;
	sjmp	00105$
;------------------------------------------------------------
;Allocation info for local variables in function 'route_set_lifetime'
;------------------------------------------------------------
;seconds                   Allocated to registers 
;------------------------------------------------------------
;	../../../core/net/rime/route.c:255: route_set_lifetime(int seconds)
;	-----------------------------------------
;	 function route_set_lifetime
;	-----------------------------------------
_route_set_lifetime:
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_max_time
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	../../../core/net/rime/route.c:257: max_time = seconds;
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'route_num'
;------------------------------------------------------------
;e                         Allocated to registers r2 r3 r4 
;i                         Allocated to stack - offset 1
;------------------------------------------------------------
;	../../../core/net/rime/route.c:261: route_num(void)
;	-----------------------------------------
;	 function route_num
;	-----------------------------------------
_route_num:
	push	_bp
	mov	_bp,sp
	inc	sp
	inc	sp
;	../../../core/net/rime/route.c:266: for(e = list_head(route_table); e != NULL; e = list_item_next(e)) {
	mov	dptr,#_route_table
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
	lcall	_list_head
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r0,_bp
	inc	r0
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
00101$:
	cjne	r2,#0x00,00110$
	cjne	r3,#0x00,00110$
	cjne	r4,#0x00,00110$
	sjmp	00104$
00110$:
;	../../../core/net/rime/route.c:267: i++;
	mov	r0,_bp
	inc	r0
	inc	@r0
	cjne	@r0,#0x00,00111$
	inc	r0
	inc	@r0
00111$:
;	../../../core/net/rime/route.c:266: for(e = list_head(route_table); e != NULL; e = list_item_next(e)) {
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_list_item_next
	mov	r7,dpl
	mov	r5,dph
	mov	r6,b
	mov	ar2,r7
	mov	ar3,r5
	mov	ar4,r6
	sjmp	00101$
00104$:
;	../../../core/net/rime/route.c:269: return i;
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'route_get'
;------------------------------------------------------------
;num                       Allocated to stack - offset 1
;e                         Allocated to registers r4 r5 r6 
;i                         Allocated to stack - offset 3
;------------------------------------------------------------
;	../../../core/net/rime/route.c:273: route_get(int num)
;	-----------------------------------------
;	 function route_get
;	-----------------------------------------
_route_get:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	inc	sp
	inc	sp
;	../../../core/net/rime/route.c:278: for(e = list_head(route_table); e != NULL; e = list_item_next(e)) {
	mov	dptr,#_route_table
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_list_head
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
00103$:
	cjne	r4,#0x00,00112$
	cjne	r5,#0x00,00112$
	cjne	r6,#0x00,00112$
	sjmp	00106$
00112$:
;	../../../core/net/rime/route.c:279: if(i == num) {
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	r1,_bp
	inc	r1
	mov	b,@r0
	mov	a,@r1
	cjne	a,b,00113$
	inc	r0
	mov	b,@r0
	inc	r1
	mov	a,@r1
	cjne	a,b,00113$
	sjmp	00114$
00113$:
	sjmp	00102$
00114$:
;	../../../core/net/rime/route.c:280: return e;
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	sjmp	00107$
00102$:
;	../../../core/net/rime/route.c:282: i++;
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	inc	@r0
	cjne	@r0,#0x00,00115$
	inc	r0
	inc	@r0
00115$:
;	../../../core/net/rime/route.c:278: for(e = list_head(route_table); e != NULL; e = list_item_next(e)) {
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_list_item_next
	mov	r3,dpl
	mov	r2,dph
	mov	r7,b
	mov	ar4,r3
	mov	ar5,r2
	mov	ar6,r7
	sjmp	00103$
00106$:
;	../../../core/net/rime/route.c:284: return NULL;
	mov	dptr,#0x0000
	mov	b,#0x00
00107$:
	mov	sp,_bp
	pop	_bp
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
__xinit__route_table_list:
; generic printIvalPtr
	.byte #0x00,#0x00,#0x00
__xinit__route_table:
	.byte _route_table_list,(_route_table_list >> 8),#0x00
__xinit__route_mem:
	.byte #0x0C,#0x00	; 12
	.byte #0x08,#0x00	; 8
	.byte _route_mem_memb_count,(_route_mem_memb_count >> 8),#0x00
	.byte _route_mem_memb_mem,(_route_mem_memb_mem >> 8),#0x00
__xinit__max_time:
	.byte #0x3C,#0x00	;  60
	.area CABS    (ABS,CODE)
