;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:26:30 2018
;--------------------------------------------------------
	.module list
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _list_init
	.globl _list_head
	.globl _list_copy
	.globl _list_tail
	.globl _list_add
	.globl _list_push
	.globl _list_chop
	.globl _list_pop
	.globl _list_remove
	.globl _list_length
	.globl _list_insert
	.globl _list_item_next
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
;Allocation info for local variables in function 'list_init'
;------------------------------------------------------------
;list                      Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/lib/list.c:66: list_init(list_t list)
;	-----------------------------------------
;	 function list_init
;	-----------------------------------------
_list_init:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	../../../core/lib/list.c:68: *list = NULL;
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	ljmp	__gptrput
;------------------------------------------------------------
;Allocation info for local variables in function 'list_head'
;------------------------------------------------------------
;list                      Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/lib/list.c:83: list_head(list_t list)
;	-----------------------------------------
;	 function list_head
;	-----------------------------------------
_list_head:
;	../../../core/lib/list.c:85: return *list;
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'list_copy'
;------------------------------------------------------------
;src                       Allocated to stack - offset -5
;dest                      Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/lib/list.c:101: list_copy(list_t dest, list_t src)
;	-----------------------------------------
;	 function list_copy
;	-----------------------------------------
_list_copy:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/lib/list.c:103: *dest = *src;
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
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
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'list_tail'
;------------------------------------------------------------
;list                      Allocated to registers r2 r3 r4 
;l                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/lib/list.c:118: list_tail(list_t list)
;	-----------------------------------------
;	 function list_tail
;	-----------------------------------------
_list_tail:
;	../../../core/lib/list.c:122: if(*list == NULL) {
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	a,r2
	orl	a,r3
	orl	a,r4
;	../../../core/lib/list.c:123: return NULL;
	jnz	00102$
	mov	dptr,#0x0000
	mov	b,a
	ret
00102$:
;	../../../core/lib/list.c:126: for(l = *list; l->next != NULL; l = l->next);
00103$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	cjne	r5,#0x00,00113$
	cjne	r6,#0x00,00113$
	cjne	r7,#0x00,00113$
	sjmp	00106$
00113$:
	mov	ar2,r5
	mov	ar3,r6
	mov	ar4,r7
	sjmp	00103$
00106$:
;	../../../core/lib/list.c:128: return l;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'list_add'
;------------------------------------------------------------
;item                      Allocated to stack - offset -5
;list                      Allocated to registers r2 r3 r4 
;l                         Allocated to stack - offset 1
;------------------------------------------------------------
;	../../../core/lib/list.c:143: list_add(list_t list, void *item)
;	-----------------------------------------
;	 function list_add
;	-----------------------------------------
_list_add:
	push	_bp
	mov	_bp,sp
	inc	sp
	inc	sp
	inc	sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/lib/list.c:148: list_remove(list, item);
	push	ar2
	push	ar3
	push	ar4
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
	lcall	_list_remove
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/lib/list.c:150: ((struct list *)item)->next = NULL;
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/lib/list.c:152: l = list_tail(list);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_list_tail
	mov	r0,_bp
	inc	r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	inc	r0
	mov	@r0,b
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	mov	r0,_bp
	inc	r0
;	../../../core/lib/list.c:154: if(l == NULL) {
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00102$
;	../../../core/lib/list.c:155: *list = item;
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
	sjmp	00104$
00102$:
;	../../../core/lib/list.c:157: l->next = item;
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
00104$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'list_push'
;------------------------------------------------------------
;item                      Allocated to stack - offset -5
;list                      Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/lib/list.c:165: list_push(list_t list, void *item)
;	-----------------------------------------
;	 function list_push
;	-----------------------------------------
_list_push:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/lib/list.c:170: list_remove(list, item);
	push	ar2
	push	ar3
	push	ar4
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
	lcall	_list_remove
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/lib/list.c:172: ((struct list *)item)->next = *list;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
;	../../../core/lib/list.c:173: *list = item;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'list_chop'
;------------------------------------------------------------
;list                      Allocated to stack - offset 1
;l                         Allocated to registers r2 r3 r4 
;r                         Allocated to registers r5 r6 r7 
;------------------------------------------------------------
;	../../../core/lib/list.c:186: list_chop(list_t list)
;	-----------------------------------------
;	 function list_chop
;	-----------------------------------------
_list_chop:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
;	../../../core/lib/list.c:190: if(*list == NULL) {
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
;	../../../core/lib/list.c:191: return NULL;
	jnz	00102$
	mov	dptr,#0x0000
	mov	b,a
	ljmp	00109$
00102$:
;	../../../core/lib/list.c:193: if(((struct list *)*list)->next == NULL) {
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	a,r2
	orl	a,r3
	orl	a,r4
	jnz	00104$
;	../../../core/lib/list.c:194: l = *list;
	mov	ar2,r5
	mov	ar3,r6
	mov	ar4,r7
;	../../../core/lib/list.c:195: *list = NULL;
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/lib/list.c:196: return l;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	ljmp	00109$
00104$:
;	../../../core/lib/list.c:199: for(l = *list; l->next->next != NULL; l = l->next);
	mov	ar2,r5
	mov	ar3,r6
	mov	ar4,r7
00105$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
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
	cjne	r5,#0x00,00117$
	cjne	r6,#0x00,00117$
	cjne	r7,#0x00,00117$
	sjmp	00108$
00117$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	sjmp	00105$
00108$:
;	../../../core/lib/list.c:201: r = l->next;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
;	../../../core/lib/list.c:202: l->next = NULL;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/lib/list.c:204: return r;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
00109$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'list_pop'
;------------------------------------------------------------
;list                      Allocated to registers r2 r3 r4 
;l                         Allocated to stack - offset 1
;------------------------------------------------------------
;	../../../core/lib/list.c:218: list_pop(list_t list)
;	-----------------------------------------
;	 function list_pop
;	-----------------------------------------
_list_pop:
	push	_bp
	mov	_bp,sp
	inc	sp
	inc	sp
	inc	sp
;	../../../core/lib/list.c:221: l = *list;
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	r0,_bp
	inc	r0
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
	mov	r0,_bp
	inc	r0
;	../../../core/lib/list.c:222: if(*list != NULL) {
	mov	a,r5
	orl	a,r6
	orl	a,r7
	jz	00102$
;	../../../core/lib/list.c:223: *list = ((struct list *)*list)->next;
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
00102$:
;	../../../core/lib/list.c:226: return l;
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'list_remove'
;------------------------------------------------------------
;item                      Allocated to stack - offset -5
;list                      Allocated to stack - offset 1
;l                         Allocated to stack - offset 4
;r                         Allocated to stack - offset 7
;------------------------------------------------------------
;	../../../core/lib/list.c:240: list_remove(list_t list, void *item)
;	-----------------------------------------
;	 function list_remove
;	-----------------------------------------
_list_remove:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x09
	mov	sp,a
;	../../../core/lib/list.c:244: if(*list == NULL) {
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
	jnz	00102$
;	../../../core/lib/list.c:245: return;
	ljmp	00112$
00102$:
;	../../../core/lib/list.c:248: r = NULL;
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,#0x00
;	../../../core/lib/list.c:249: for(l = *list; l != NULL; l = l->next) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
00108$:
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	cjne	@r0,#0x00,00120$
	inc	r0
	cjne	@r0,#0x00,00120$
	inc	r0
	cjne	@r0,#0x00,00120$
	ljmp	00112$
00120$:
;	../../../core/lib/list.c:250: if(l == item) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	cjne	a,ar2,00121$
	inc	r0
	mov	a,@r0
	cjne	a,ar3,00121$
	inc	r0
	mov	a,@r0
	cjne	a,ar4,00121$
	sjmp	00122$
00121$:
	ljmp	00107$
00122$:
;	../../../core/lib/list.c:251: if(r == NULL) {
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00104$
;	../../../core/lib/list.c:253: *list = l->next;
	mov	a,_bp
	add	a,#0x04
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
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
	sjmp	00105$
00104$:
;	../../../core/lib/list.c:256: r->next = l->next;
	mov	a,_bp
	add	a,#0x04
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
	inc	dptr
	lcall	__gptrget
	mov	r7,a
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
	mov	a,r6
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
00105$:
;	../../../core/lib/list.c:258: l->next = NULL;
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
	inc	dptr
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/lib/list.c:259: return;
	sjmp	00112$
00107$:
;	../../../core/lib/list.c:261: r = l;
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
;	../../../core/lib/list.c:249: for(l = *list; l != NULL; l = l->next) {
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
	ljmp	00108$
00112$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'list_length'
;------------------------------------------------------------
;list                      Allocated to registers r2 r3 r4 
;l                         Allocated to registers r2 r3 r4 
;n                         Allocated to registers r5 r6 
;------------------------------------------------------------
;	../../../core/lib/list.c:275: list_length(list_t list)
;	-----------------------------------------
;	 function list_length
;	-----------------------------------------
_list_length:
;	../../../core/lib/list.c:280: for(l = *list; l != NULL; l = l->next) {
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	r5,#0x00
	mov	r6,#0x00
00101$:
	cjne	r2,#0x00,00110$
	cjne	r3,#0x00,00110$
	cjne	r4,#0x00,00110$
	sjmp	00104$
00110$:
;	../../../core/lib/list.c:281: ++n;
	inc	r5
	cjne	r5,#0x00,00111$
	inc	r6
00111$:
;	../../../core/lib/list.c:280: for(l = *list; l != NULL; l = l->next) {
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	sjmp	00101$
00104$:
;	../../../core/lib/list.c:284: return n;
	mov	dpl,r5
	mov	dph,r6
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'list_insert'
;------------------------------------------------------------
;previtem                  Allocated to stack - offset -5
;newitem                   Allocated to stack - offset -8
;list                      Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/lib/list.c:303: list_insert(list_t list, void *previtem, void *newitem)
;	-----------------------------------------
;	 function list_insert
;	-----------------------------------------
_list_insert:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/lib/list.c:305: if(previtem == NULL) {
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00102$
;	../../../core/lib/list.c:306: list_push(list, newitem);
	mov	a,_bp
	add	a,#0xf8
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
	lcall	_list_push
	dec	sp
	dec	sp
	dec	sp
	sjmp	00104$
00102$:
;	../../../core/lib/list.c:309: ((struct list *)newitem)->next = ((struct list *)previtem)->next;
	mov	a,_bp
	add	a,#0xf8
	mov	r0,a
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	mov	a,_bp
	add	a,#0xfb
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
	inc	dptr
	lcall	__gptrget
	mov	r7,a
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
;	../../../core/lib/list.c:310: ((struct list *)previtem)->next = newitem;
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r4
	lcall	__gptrput
00104$:
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'list_item_next'
;------------------------------------------------------------
;item                      Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/lib/list.c:325: list_item_next(void *item)
;	-----------------------------------------
;	 function list_item_next
;	-----------------------------------------
_list_item_next:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/lib/list.c:327: return item == NULL? NULL: ((struct list *)item)->next;
	mov	a,r2
	orl	a,r3
	orl	a,r4
	cjne	a,#0x01,00106$
00106$:
	clr	a
	rlc	a
	mov	r5,a
	jz	00103$
	mov	r5,#0x00
	mov	r6,#0x00
	mov	r7,#0x00
	sjmp	00104$
00103$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
00104$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
