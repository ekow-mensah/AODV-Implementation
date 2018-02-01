;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:25:14 2018
;--------------------------------------------------------
	.module trickle
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _trickle_open
	.globl _trickle_close
	.globl _trickle_send
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
_bc:
	.ds 4
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
;Allocation info for local variables in function 'send'
;------------------------------------------------------------
;ptr                       Allocated to registers r2 r3 r4 
;c                         Allocated to registers 
;------------------------------------------------------------
;	../../../core/net/rime/trickle.c:77: send(void *ptr)
;	-----------------------------------------
;	 function send
;	-----------------------------------------
_send:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/trickle.c:81: if(c->q != NULL) {
	mov	a,#0x53
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
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	a,r5
	orl	a,r6
	orl	a,r7
	jz	00103$
;	../../../core/net/rime/trickle.c:82: queuebuf_to_packetbuf(c->q);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	lcall	_queuebuf_to_packetbuf
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/trickle.c:83: broadcast_send(&c->c);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	ljmp	_broadcast_send
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'timer_callback'
;------------------------------------------------------------
;ptr                       Allocated to registers r2 r3 r4 
;c                         Allocated to registers 
;------------------------------------------------------------
;	../../../core/net/rime/trickle.c:91: timer_callback(void *ptr)
;	-----------------------------------------
;	 function timer_callback
;	-----------------------------------------
_timer_callback:
;	../../../core/net/rime/trickle.c:94: run_trickle(c);
	ljmp	_run_trickle
;------------------------------------------------------------
;Allocation info for local variables in function 'reset_interval'
;------------------------------------------------------------
;c                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/trickle.c:98: reset_interval(struct trickle_conn *c)
;	-----------------------------------------
;	 function reset_interval
;	-----------------------------------------
_reset_interval:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/trickle.c:100: PT_INIT(&c->pt);
	mov	a,#0x51
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
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/net/rime/trickle.c:101: run_trickle(c);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	ljmp	_run_trickle
;------------------------------------------------------------
;Allocation info for local variables in function 'set_timer'
;------------------------------------------------------------
;t                         Allocated to stack - offset -5
;i                         Allocated to stack - offset -7
;c                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/trickle.c:105: set_timer(struct trickle_conn *c, struct ctimer *t, clock_time_t i)
;	-----------------------------------------
;	 function set_timer
;	-----------------------------------------
_set_timer:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/trickle.c:107: ctimer_set(t, i, timer_callback, c);
	push	ar2
	push	ar3
	push	ar4
	mov	a,#_timer_callback
	push	acc
	mov	a,#(_timer_callback >> 8)
	push	acc
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'run_trickle'
;------------------------------------------------------------
;c                         Allocated to stack - offset 1
;interval                  Allocated to registers r5 r6 
;PT_YIELD_FLAG             Allocated to stack - offset 4
;sloc0                     Allocated to stack - offset 7
;sloc1                     Allocated to stack - offset 9
;------------------------------------------------------------
;	../../../core/net/rime/trickle.c:111: run_trickle(struct trickle_conn *c)
;	-----------------------------------------
;	 function run_trickle
;	-----------------------------------------
_run_trickle:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	inc	sp
;	../../../core/net/rime/trickle.c:114: PT_BEGIN(&c->pt);
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,#0x01
	mov	r0,_bp
	inc	r0
	mov	a,#0x51
	add	a,@r0
	mov	r6,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	cjne	r2,#0x00,00132$
	cjne	r3,#0x00,00132$
	sjmp	00119$
00132$:
	cjne	r2,#0x7A,00133$
	cjne	r3,#0x00,00133$
	ljmp	00102$
00133$:
	cjne	r2,#0x7E,00134$
	cjne	r3,#0x00,00134$
	ljmp	00110$
00134$:
	ljmp	00121$
;	../../../core/net/rime/trickle.c:116: while(1) {
00119$:
;	../../../core/net/rime/trickle.c:117: interval = c->interval << c->interval_scaling;
	mov	r0,_bp
	inc	r0
	mov	a,#0x56
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
	mov	r0,_bp
	inc	r0
	mov	a,#0x59
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
	mov	b,r4
	inc	b
	mov	r4,ar5
	mov	r2,ar6
	sjmp	00136$
00135$:
	mov	a,r4
	add	a,r4
	mov	r4,a
	mov	a,r2
	rlc	a
	mov	r2,a
00136$:
	djnz	b,00135$
	mov	ar5,r4
	mov	ar6,r2
;	../../../core/net/rime/trickle.c:118: set_timer(c, &c->interval_timer, interval);
	mov	r0,_bp
	inc	r0
	mov	a,#0x27
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r2,a
	inc	r0
	mov	ar4,@r0
	push	ar5
	push	ar6
	push	ar5
	push	ar6
	push	ar3
	push	ar2
	push	ar4
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_set_timer
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar6
	pop	ar5
;	../../../core/net/rime/trickle.c:119: set_timer(c, &c->t, interval / 2 + (random_rand() % (interval / 2)));
	mov	a,r6
	clr	c
	rrc	a
	xch	a,r5
	rrc	a
	xch	a,r5
	mov	r6,a
	push	ar5
	push	ar6
	lcall	_random_rand
	mov	r4,dpl
	mov	r2,dph
	pop	ar6
	pop	ar5
	push	ar5
	push	ar6
	push	ar5
	push	ar6
	mov	dpl,r4
	mov	dph,r2
	lcall	__moduint
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	pop	ar6
	pop	ar5
	mov	a,r2
	add	a,r5
	mov	r5,a
	mov	a,r3
	addc	a,r6
	mov	r6,a
	mov	r0,_bp
	inc	r0
	mov	a,#0x12
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r2,a
	inc	r0
	mov	ar3,@r0
	push	ar5
	push	ar6
	push	ar4
	push	ar2
	push	ar3
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_set_timer
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../../../core/net/rime/trickle.c:121: c->duplicates = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x5A
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
;	../../../core/net/rime/trickle.c:122: PT_YIELD(&c->pt); /* Wait until listen timeout */
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,#0x00
	mov	r0,_bp
	inc	r0
	mov	a,#0x51
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
	mov	a,#0x7A
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00102$:
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	jnz	00106$
	mov	dptr,#0x0001
	ljmp	00122$
00106$:
;	../../../core/net/rime/trickle.c:123: if(c->duplicates < DUPLICATE_THRESHOLD) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x5A
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
	cjne	r2,#0x01,00138$
00138$:
	jnc	00113$
;	../../../core/net/rime/trickle.c:124: send(c);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send
;	../../../core/net/rime/trickle.c:126: PT_YIELD(&c->pt); /* Wait until interval timer expired. */
00113$:
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,#0x00
	mov	r0,_bp
	inc	r0
	mov	a,#0x51
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
	mov	a,#0x7E
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00110$:
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	jnz	00114$
	mov	dptr,#0x0001
	sjmp	00122$
00114$:
;	../../../core/net/rime/trickle.c:127: if(c->interval_scaling < INTERVAL_MAX) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x59
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
	mov	r2,a
	cjne	r2,#0x04,00141$
00141$:
	jc	00142$
	ljmp	00119$
00142$:
;	../../../core/net/rime/trickle.c:128: c->interval_scaling++;
	inc	r2
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r2
	lcall	__gptrput
	ljmp	00119$
;	../../../core/net/rime/trickle.c:132: PT_END(&c->pt);
00121$:
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dptr,#0x0003
00122$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'recv'
;------------------------------------------------------------
;from                      Allocated to stack - offset -5
;bc                        Allocated to stack - offset 1
;c                         Allocated to stack - offset 4
;seqno                     Allocated to stack - offset 7
;sloc0                     Allocated to stack - offset 9
;sloc1                     Allocated to stack - offset 10
;------------------------------------------------------------
;	../../../core/net/rime/trickle.c:136: recv(struct broadcast_conn *bc, const rimeaddr_t *from)
;	-----------------------------------------
;	 function recv
;	-----------------------------------------
_recv:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x08
	mov	sp,a
;	../../../core/net/rime/trickle.c:138: struct trickle_conn *c = (struct trickle_conn *)bc;
	mov	r0,_bp
	inc	r0
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
;	../../../core/net/rime/trickle.c:139: uint16_t seqno = packetbuf_attr(PACKETBUF_ATTR_EPACKET_ID);
	mov	dpl,#0x15
	lcall	_packetbuf_attr
	mov	r2,dpl
	mov	r3,dph
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
;	../../../core/net/rime/trickle.c:149: if(seqno == c->seqno) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x58
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
	mov	r7,a
	mov	r5,a
	mov	r6,#0x00
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	cjne	a,ar5,00114$
	inc	r0
	mov	a,@r0
	cjne	a,ar6,00114$
	sjmp	00115$
00114$:
	sjmp	00107$
00115$:
;	../../../core/net/rime/trickle.c:151: ++c->duplicates;
	mov	r0,_bp
	inc	r0
	mov	a,#0x5A
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
	inc	r5
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	ljmp	00109$
00107$:
;	../../../core/net/rime/trickle.c:152: } else if(SEQNO_LT(seqno, c->seqno)) {
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	mov	r5,a
	clr	c
	subb	a,r7
	mov	r6,a
	jnb	acc.7,00104$
;	../../../core/net/rime/trickle.c:153: c->interval_scaling = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x59
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
;	../../../core/net/rime/trickle.c:154: send(c);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send
	ljmp	00109$
00104$:
;	../../../core/net/rime/trickle.c:159: c->seqno = seqno;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
;	../../../core/net/rime/trickle.c:161: if(c->q != NULL) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x53
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
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	a,r2
	orl	a,r3
	orl	a,r4
	jz	00102$
;	../../../core/net/rime/trickle.c:162: queuebuf_free(c->q);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_queuebuf_free
00102$:
;	../../../core/net/rime/trickle.c:164: c->q = queuebuf_new_from_packetbuf();
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x53
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	push	ar2
	push	ar3
	push	ar4
	lcall	_queuebuf_new_from_packetbuf
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
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
	inc	dptr
	mov	a,r7
	lcall	__gptrput
;	../../../core/net/rime/trickle.c:165: c->interval_scaling = 0;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x59
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
;	../../../core/net/rime/trickle.c:166: reset_interval(c);
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_reset_interval
;	../../../core/net/rime/trickle.c:167: ctimer_set(&c->first_transmission_timer, random_rand() % c->interval,
	lcall	_random_rand
	mov	r2,dpl
	mov	r3,dph
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x56
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
	push	ar4
	push	ar5
	mov	dpl,r2
	mov	dph,r3
	lcall	__moduint
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x3C
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar6,@r0
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,#_send
	push	acc
	mov	a,#(_send >> 8)
	push	acc
	push	ar2
	push	ar3
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	../../../core/net/rime/trickle.c:169: c->cb->recv(c);
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x0F
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
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	push	ar2
	push	ar3
	mov	a,#00118$
	push	acc
	mov	a,#(00118$ >> 8)
	push	acc
	push	ar2
	push	ar3
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	ret
00118$:
	pop	ar3
	pop	ar2
00109$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'trickle_open'
;------------------------------------------------------------
;interval                  Allocated to stack - offset -4
;channel                   Allocated to stack - offset -6
;cb                        Allocated to stack - offset -9
;c                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/trickle.c:176: trickle_open(struct trickle_conn *c, clock_time_t interval,
;	-----------------------------------------
;	 function trickle_open
;	-----------------------------------------
_trickle_open:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/trickle.c:179: broadcast_open(&c->c, channel, &bc);
	push	ar2
	push	ar3
	push	ar4
	mov	a,#_bc
	push	acc
	mov	a,#(_bc >> 8)
	push	acc
	clr	a
	push	acc
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_broadcast_open
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/trickle.c:180: c->cb = cb;
	mov	a,#0x0F
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
	add	a,#0xf7
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
;	../../../core/net/rime/trickle.c:181: c->q = NULL;
	mov	a,#0x53
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
	inc	dptr
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/net/rime/trickle.c:182: c->interval = interval;
	mov	a,#0x56
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
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/rime/trickle.c:183: c->interval_scaling = 0;
	mov	a,#0x59
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
;	../../../core/net/rime/trickle.c:184: channel_set_attributes(channel, attributes);
	mov	a,#_attributes
	push	acc
	mov	a,#(_attributes >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	lcall	_channel_set_attributes
	dec	sp
	dec	sp
	dec	sp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'trickle_close'
;------------------------------------------------------------
;c                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/trickle.c:188: trickle_close(struct trickle_conn *c)
;	-----------------------------------------
;	 function trickle_close
;	-----------------------------------------
_trickle_close:
;	../../../core/net/rime/trickle.c:190: broadcast_close(&c->c);
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	push	ar2
	push	ar3
	push	ar4
	lcall	_broadcast_close
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/trickle.c:191: ctimer_stop(&c->t);
	mov	a,#0x12
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	lcall	_ctimer_stop
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/trickle.c:192: ctimer_stop(&c->interval_timer);
	mov	a,#0x27
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	ljmp	_ctimer_stop
;------------------------------------------------------------
;Allocation info for local variables in function 'trickle_send'
;------------------------------------------------------------
;c                         Allocated to stack - offset 1
;sloc0                     Allocated to stack - offset 4
;------------------------------------------------------------
;	../../../core/net/rime/trickle.c:196: trickle_send(struct trickle_conn *c)
;	-----------------------------------------
;	 function trickle_send
;	-----------------------------------------
_trickle_send:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	inc	sp
	inc	sp
	inc	sp
;	../../../core/net/rime/trickle.c:198: if(c->q != NULL) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x53
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
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	a,r2
	orl	a,r3
	orl	a,r4
	jz	00102$
;	../../../core/net/rime/trickle.c:199: queuebuf_free(c->q);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	lcall	_queuebuf_free
	pop	ar7
	pop	ar6
	pop	ar5
00102$:
;	../../../core/net/rime/trickle.c:201: c->seqno++;
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,#0x58
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
	mov	r2,a
	inc	r2
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
;	../../../core/net/rime/trickle.c:202: packetbuf_set_attr(PACKETBUF_ATTR_EPACKET_ID, c->seqno);
	mov	r3,#0x00
	push	ar5
	push	ar6
	push	ar7
	push	ar2
	push	ar3
	mov	dpl,#0x15
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/rime/trickle.c:203: c->q = queuebuf_new_from_packetbuf();
	lcall	_queuebuf_new_from_packetbuf
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	pop	ar7
	pop	ar6
	pop	ar5
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
;	../../../core/net/rime/trickle.c:207: reset_interval(c);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_reset_interval
;	../../../core/net/rime/trickle.c:208: send(c);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send
	mov	sp,_bp
	pop	_bp
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_attributes:
	.db #0x15	; 21
	.db #0x08	; 8
	.db #0x18	; 24
	.db #0x10	; 16
	.db #0x00	; 0
	.db #0x00	; 0
	.area XINIT   (CODE)
__xinit__bc:
	.byte _recv,(_recv >> 8)
	.byte #0x00,#0x00
	.area CABS    (ABS,CODE)
