;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:26:32 2018
;--------------------------------------------------------
	.module etimer
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _etimer_process
	.globl _etimer_request_poll
	.globl _etimer_set
	.globl _etimer_reset
	.globl _etimer_restart
	.globl _etimer_adjust
	.globl _etimer_expired
	.globl _etimer_expiration_time
	.globl _etimer_start_time
	.globl _etimer_pending
	.globl _etimer_next_expiration_time
	.globl _etimer_stop
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
_timerlist:
	.ds 3
_next_expiration:
	.ds 2
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_etimer_process::
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
;Allocation info for local variables in function 'update_time'
;------------------------------------------------------------
;tdist                     Allocated to stack - offset 1
;now                       Allocated to stack - offset 3
;t                         Allocated to stack - offset 5
;------------------------------------------------------------
;	../../../core/sys/etimer.c:59: update_time(void)
;	-----------------------------------------
;	 function update_time
;	-----------------------------------------
_update_time:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x07
	mov	sp,a
;	../../../core/sys/etimer.c:65: if (timerlist == NULL) {
	mov	dptr,#_timerlist
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,r2
	orl	a,r3
	orl	a,r4
	jnz	00104$
;	../../../core/sys/etimer.c:66: next_expiration = 0;
	mov	dptr,#_next_expiration
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	ljmp	00110$
00104$:
;	../../../core/sys/etimer.c:68: now = clock_time();
	lcall	_clock_time
	mov	r2,dpl
	mov	r3,dph
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
;	../../../core/sys/etimer.c:69: t = timerlist;
	mov	dptr,#_timerlist
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	@r0,ar4
	inc	r0
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
;	../../../core/sys/etimer.c:71: tdist = t->timer.start + t->timer.interval - now;
	mov	a,_bp
	add	a,#0x05
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
	add	a,#0x05
	mov	r0,a
	mov	a,#0x02
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
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	a,r3
	add	a,r7
	mov	r7,a
	mov	a,r4
	addc	a,r2
	mov	r2,a
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	a,r7
	clr	c
	subb	a,@r0
	mov	r7,a
	mov	a,r2
	inc	r0
	subb	a,@r0
	mov	r2,a
	mov	r0,_bp
	inc	r0
	mov	@r0,ar7
	inc	r0
	mov	@r0,ar2
;	../../../core/sys/etimer.c:72: for(t = t->next; t != NULL; t = t->next) {
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	a,#0x04
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
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	@r0,ar4
	inc	r0
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
00106$:
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	cjne	@r0,#0x00,00117$
	inc	r0
	cjne	@r0,#0x00,00117$
	inc	r0
	cjne	@r0,#0x00,00117$
	ljmp	00109$
00117$:
;	../../../core/sys/etimer.c:73: if(t->timer.start + t->timer.interval - now < tdist) {
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	a,#0x02
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
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	a,r2
	add	a,r4
	mov	r6,a
	mov	a,r3
	addc	a,r5
	mov	r7,a
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	a,r6
	clr	c
	subb	a,@r0
	mov	r6,a
	mov	a,r7
	inc	r0
	subb	a,@r0
	mov	r7,a
	mov	r0,_bp
	inc	r0
	clr	c
	mov	a,r6
	subb	a,@r0
	mov	a,r7
	inc	r0
	subb	a,@r0
	jnc	00108$
;	../../../core/sys/etimer.c:74: tdist = t->timer.start + t->timer.interval - now;
	mov	a,r2
	add	a,r4
	mov	r4,a
	mov	a,r3
	addc	a,r5
	mov	r5,a
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	a,r4
	clr	c
	subb	a,@r0
	mov	r4,a
	mov	a,r5
	inc	r0
	subb	a,@r0
	mov	r5,a
	mov	r0,_bp
	inc	r0
	mov	@r0,ar4
	inc	r0
	mov	@r0,ar5
00108$:
;	../../../core/sys/etimer.c:72: for(t = t->next; t != NULL; t = t->next) {
	mov	a,_bp
	add	a,#0x05
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
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
	ljmp	00106$
00109$:
;	../../../core/sys/etimer.c:77: next_expiration = now + tdist;
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	r1,_bp
	inc	r1
	mov	dptr,#_next_expiration
	mov	a,@r1
	add	a,@r0
	movx	@dptr,a
	inc	r1
	mov	a,@r1
	inc	r0
	addc	a,@r0
	inc	dptr
	movx	@dptr,a
00110$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'process_thread_etimer_process'
;------------------------------------------------------------
;ev                        Allocated to stack - offset -3
;data                      Allocated to stack - offset -6
;process_pt                Allocated to registers r2 r3 r4 
;t                         Allocated to stack - offset 1
;u                         Allocated to stack - offset 4
;PT_YIELD_FLAG             Allocated to registers r5 
;p                         Allocated to stack - offset 7
;sloc0                     Allocated to stack - offset 10
;------------------------------------------------------------
;	../../../core/sys/etimer.c:81: PROCESS_THREAD(etimer_process, ev, data)
;	-----------------------------------------
;	 function process_thread_etimer_process
;	-----------------------------------------
_process_thread_etimer_process:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x0c
	mov	sp,a
;	../../../core/sys/etimer.c:85: PROCESS_BEGIN();
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,#0x01
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	cjne	r6,#0x00,00162$
	cjne	r7,#0x00,00162$
	sjmp	00101$
00162$:
	cjne	r6,#0x5A,00163$
	cjne	r7,#0x00,00163$
	sjmp	00102$
00163$:
	ljmp	00137$
00101$:
;	../../../core/sys/etimer.c:87: timerlist = NULL;
	mov	dptr,#_timerlist
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../../../core/sys/etimer.c:89: while(1) {
00135$:
;	../../../core/sys/etimer.c:90: PROCESS_YIELD();
	mov	r5,#0x00
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x5A
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00102$:
	mov	a,r5
	jnz	00106$
	mov	dpl,#0x01
	ljmp	00142$
00106$:
;	../../../core/sys/etimer.c:92: if(ev == PROCESS_EVENT_EXITED) {
	mov	a,_bp
	add	a,#0xfd
	mov	r0,a
	cjne	@r0,#0x87,00165$
	sjmp	00166$
00165$:
	ljmp	00123$
00166$:
;	../../../core/sys/etimer.c:93: struct process *p = data;
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
;	../../../core/sys/etimer.c:95: while(timerlist != NULL && timerlist->p == p) {
00109$:
	mov	dptr,#_timerlist
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r5
	orl	a,r6
	orl	a,r7
	jz	00111$
	push	ar2
	push	ar3
	push	ar4
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
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	cjne	a,ar2,00168$
	inc	r0
	mov	a,@r0
	cjne	a,ar3,00168$
	inc	r0
	mov	a,@r0
	cjne	a,ar4,00168$
	sjmp	00169$
00168$:
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00111$
00169$:
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/sys/etimer.c:96: timerlist = timerlist->next;
	mov	a,#0x04
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
	mov	dptr,#_timerlist
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	sjmp	00109$
00111$:
;	../../../core/sys/etimer.c:99: if(timerlist != NULL) {
	mov	dptr,#_timerlist
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r5
	orl	a,r6
	orl	a,r7
	jnz	00170$
	ljmp	00135$
00170$:
;	../../../core/sys/etimer.c:100: t = timerlist;
	mov	r0,_bp
	inc	r0
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
;	../../../core/sys/etimer.c:101: while(t->next != NULL) {
00115$:
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
	add	a,#0x0a
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
	add	a,#0x0a
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00171$
	ljmp	00135$
00171$:
;	../../../core/sys/etimer.c:102: if(t->next->p == p) {
	push	ar2
	push	ar3
	push	ar4
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	a,#0x07
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
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	cjne	a,ar2,00172$
	inc	r0
	mov	a,@r0
	cjne	a,ar3,00172$
	inc	r0
	mov	a,@r0
	cjne	a,ar4,00172$
	sjmp	00173$
00172$:
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00113$
00173$:
;	../../../core/sys/etimer.c:103: t->next = t->next->next;
	mov	a,_bp
	add	a,#0x0a
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
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
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
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00115$
00113$:
;	../../../core/sys/etimer.c:105: t = t->next;
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
	mov	r0,_bp
	inc	r0
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
	ljmp	00115$
;	../../../core/sys/etimer.c:108: continue;
00123$:
;	../../../core/sys/etimer.c:109: } else if(ev != PROCESS_EVENT_POLL) {
	mov	a,_bp
	add	a,#0xfd
	mov	r0,a
	cjne	@r0,#0x82,00174$
	sjmp	00175$
00174$:
	ljmp	00135$
00175$:
;	../../../core/sys/etimer.c:113: again:
00125$:
;	../../../core/sys/etimer.c:115: u = NULL;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,#0x00
;	../../../core/sys/etimer.c:117: for(t = timerlist; t != NULL; t = t->next) {
	mov	dptr,#_timerlist
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
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
00138$:
	mov	r0,_bp
	inc	r0
	cjne	@r0,#0x00,00176$
	inc	r0
	cjne	@r0,#0x00,00176$
	inc	r0
	cjne	@r0,#0x00,00176$
	ljmp	00135$
00176$:
;	../../../core/sys/etimer.c:118: if(timer_expired(&t->timer)) {
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar2
	push	ar3
	push	ar4
	lcall	_timer_expired
	mov	a,dpl
	mov	b,dph
	pop	ar4
	pop	ar3
	pop	ar2
	orl	a,b
	jnz	00177$
	ljmp	00133$
00177$:
;	../../../core/sys/etimer.c:119: if(process_post(t->p, PROCESS_EVENT_TIMER, t) == PROCESS_ERR_OK) {
	push	ar2
	push	ar3
	push	ar4
	mov	r0,_bp
	inc	r0
	mov	a,#0x07
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
	push	ar4
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
	mov	a,#0x88
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_process_post
	mov	r2,dpl
	mov	r3,dph
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	mov	a,r2
	orl	a,r3
	pop	ar4
	pop	ar3
	pop	ar2
	jz	00178$
	ljmp	00130$
00178$:
;	../../../core/sys/etimer.c:124: t->p = PROCESS_NONE;
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
;	../../../core/sys/etimer.c:125: if(u != NULL) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
	jz	00127$
;	../../../core/sys/etimer.c:126: u->next = t->next;
	push	ar2
	push	ar3
	push	ar4
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x04
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
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
	inc	dptr
	lcall	__gptrget
	mov	r4,a
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
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00128$
00127$:
;	../../../core/sys/etimer.c:128: timerlist = t->next;
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
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	dptr,#_timerlist
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
00128$:
;	../../../core/sys/etimer.c:130: t->next = NULL;
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
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/sys/etimer.c:131: update_time();
	push	ar2
	push	ar3
	push	ar4
	lcall	_update_time
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/sys/etimer.c:132: goto again;
	ljmp	00125$
00130$:
;	../../../core/sys/etimer.c:134: etimer_request_poll();
	push	ar2
	push	ar3
	push	ar4
	lcall	_etimer_request_poll
	pop	ar4
	pop	ar3
	pop	ar2
00133$:
;	../../../core/sys/etimer.c:137: u = t;
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
;	../../../core/sys/etimer.c:117: for(t = timerlist; t != NULL; t = t->next) {
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
	ljmp	00138$
;	../../../core/sys/etimer.c:142: PROCESS_END();
00137$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x03
00142$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'etimer_request_poll'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/sys/etimer.c:146: etimer_request_poll(void)
;	-----------------------------------------
;	 function etimer_request_poll
;	-----------------------------------------
_etimer_request_poll:
;	../../../core/sys/etimer.c:148: process_poll(&etimer_process);
	mov	dptr,#_etimer_process
	mov	b,#0x00
	ljmp	_process_poll
;------------------------------------------------------------
;Allocation info for local variables in function 'add_timer'
;------------------------------------------------------------
;timer                     Allocated to stack - offset 1
;t                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/sys/etimer.c:152: add_timer(struct etimer *timer)
;	-----------------------------------------
;	 function add_timer
;	-----------------------------------------
_add_timer:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
;	../../../core/sys/etimer.c:156: etimer_request_poll();
	lcall	_etimer_request_poll
;	../../../core/sys/etimer.c:158: if(timer->p != PROCESS_NONE) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x07
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
	jz	00104$
;	../../../core/sys/etimer.c:161: for(t = timerlist; t != NULL; t = t->next) {
	mov	dptr,#_timerlist
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
00105$:
	cjne	r2,#0x00,00116$
	cjne	r3,#0x00,00116$
	cjne	r4,#0x00,00116$
	sjmp	00104$
00116$:
;	../../../core/sys/etimer.c:162: if(t == timer) {
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	cjne	a,ar2,00117$
	inc	r0
	mov	a,@r0
	cjne	a,ar3,00117$
	inc	r0
	mov	a,@r0
	cjne	a,ar4,00117$
	sjmp	00118$
00117$:
	sjmp	00107$
00118$:
;	../../../core/sys/etimer.c:164: update_time();
	lcall	_update_time
;	../../../core/sys/etimer.c:165: return;
	ljmp	00109$
00107$:
;	../../../core/sys/etimer.c:161: for(t = timerlist; t != NULL; t = t->next) {
	push	ar5
	push	ar6
	push	ar7
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
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	ar2,r5
	mov	ar3,r6
	mov	ar4,r7
	pop	ar7
	pop	ar6
	pop	ar5
	sjmp	00105$
00104$:
;	../../../core/sys/etimer.c:170: timer->p = PROCESS_CURRENT();
	mov	dptr,#_process_current
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
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
;	../../../core/sys/etimer.c:171: timer->next = timerlist;
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
	mov	dptr,#_timerlist
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
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
;	../../../core/sys/etimer.c:172: timerlist = timer;
	mov	r0,_bp
	inc	r0
	mov	dptr,#_timerlist
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
;	../../../core/sys/etimer.c:174: update_time();
	lcall	_update_time
00109$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'etimer_set'
;------------------------------------------------------------
;interval                  Allocated to stack - offset -4
;et                        Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/sys/etimer.c:178: etimer_set(struct etimer *et, clock_time_t interval)
;	-----------------------------------------
;	 function etimer_set
;	-----------------------------------------
_etimer_set:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/sys/etimer.c:180: timer_set(&et->timer, interval);
	push	ar2
	push	ar3
	push	ar4
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_timer_set
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/sys/etimer.c:181: add_timer(et);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_add_timer
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'etimer_reset'
;------------------------------------------------------------
;et                        Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/sys/etimer.c:185: etimer_reset(struct etimer *et)
;	-----------------------------------------
;	 function etimer_reset
;	-----------------------------------------
_etimer_reset:
;	../../../core/sys/etimer.c:187: timer_reset(&et->timer);
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	push	ar2
	push	ar3
	push	ar4
	lcall	_timer_reset
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/sys/etimer.c:188: add_timer(et);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	ljmp	_add_timer
;------------------------------------------------------------
;Allocation info for local variables in function 'etimer_restart'
;------------------------------------------------------------
;et                        Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/sys/etimer.c:192: etimer_restart(struct etimer *et)
;	-----------------------------------------
;	 function etimer_restart
;	-----------------------------------------
_etimer_restart:
;	../../../core/sys/etimer.c:194: timer_restart(&et->timer);
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	push	ar2
	push	ar3
	push	ar4
	lcall	_timer_restart
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/sys/etimer.c:195: add_timer(et);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	ljmp	_add_timer
;------------------------------------------------------------
;Allocation info for local variables in function 'etimer_adjust'
;------------------------------------------------------------
;timediff                  Allocated to stack - offset -4
;et                        Allocated to stack - offset 1
;------------------------------------------------------------
;	../../../core/sys/etimer.c:199: etimer_adjust(struct etimer *et, int timediff)
;	-----------------------------------------
;	 function etimer_adjust
;	-----------------------------------------
_etimer_adjust:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
;	../../../core/sys/etimer.c:201: et->timer.start += timediff;
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
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	ar7,@r0
	inc	r0
	mov	ar2,@r0
	mov	a,r7
	add	a,r5
	mov	r5,a
	mov	a,r2
	addc	a,r6
	mov	r6,a
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
;	../../../core/sys/etimer.c:202: update_time();
	lcall	_update_time
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'etimer_expired'
;------------------------------------------------------------
;et                        Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/sys/etimer.c:206: etimer_expired(struct etimer *et)
;	-----------------------------------------
;	 function etimer_expired
;	-----------------------------------------
_etimer_expired:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/sys/etimer.c:208: return et->p == PROCESS_NONE;
	mov	a,#0x07
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
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	clr	a
	cjne	r2,#0x00,00103$
	cjne	r3,#0x00,00103$
	cjne	r4,#0x00,00103$
	inc	a
00103$:
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'etimer_expiration_time'
;------------------------------------------------------------
;et                        Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/sys/etimer.c:212: etimer_expiration_time(struct etimer *et)
;	-----------------------------------------
;	 function etimer_expiration_time
;	-----------------------------------------
_etimer_expiration_time:
;	../../../core/sys/etimer.c:214: return et->timer.start + et->timer.interval;
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	a,#0x02
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
	mov	a,r2
	add	a,r5
	mov	r5,a
	mov	a,r3
	addc	a,r6
	mov	dpl,r5
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'etimer_start_time'
;------------------------------------------------------------
;et                        Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/sys/etimer.c:218: etimer_start_time(struct etimer *et)
;	-----------------------------------------
;	 function etimer_start_time
;	-----------------------------------------
_etimer_start_time:
;	../../../core/sys/etimer.c:220: return et->timer.start;
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'etimer_pending'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/sys/etimer.c:224: etimer_pending(void)
;	-----------------------------------------
;	 function etimer_pending
;	-----------------------------------------
_etimer_pending:
;	../../../core/sys/etimer.c:226: return timerlist != NULL;
	mov	dptr,#_timerlist
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	clr	a
	cjne	r2,#0x00,00103$
	cjne	r3,#0x00,00103$
	cjne	r4,#0x00,00103$
	inc	a
00103$:
	mov	r2,a
	cjne	a,#0x01,00105$
00105$:
	clr	a
	rlc	a
	mov	r2,a
	mov	r3,#0x00
	mov	dpl,r2
	mov	dph,r3
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'etimer_next_expiration_time'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/sys/etimer.c:230: etimer_next_expiration_time(void)
;	-----------------------------------------
;	 function etimer_next_expiration_time
;	-----------------------------------------
_etimer_next_expiration_time:
;	../../../core/sys/etimer.c:232: return etimer_pending() ? next_expiration : 0;
	lcall	_etimer_pending
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00103$
	mov	dptr,#_next_expiration
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	sjmp	00104$
00103$:
	mov	r2,#0x00
	mov	r3,#0x00
00104$:
	mov	dpl,r2
	mov	dph,r3
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'etimer_stop'
;------------------------------------------------------------
;et                        Allocated to stack - offset 1
;t                         Allocated to registers r5 r6 r7 
;------------------------------------------------------------
;	../../../core/sys/etimer.c:236: etimer_stop(struct etimer *et)
;	-----------------------------------------
;	 function etimer_stop
;	-----------------------------------------
_etimer_stop:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
;	../../../core/sys/etimer.c:241: if(et == timerlist) {
	mov	dptr,#_timerlist
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
	cjne	a,ar5,00118$
	inc	r0
	mov	a,@r0
	cjne	a,ar6,00118$
	inc	r0
	mov	a,@r0
	cjne	a,ar7,00118$
	sjmp	00119$
00118$:
	sjmp	00104$
00119$:
;	../../../core/sys/etimer.c:242: timerlist = timerlist->next;
	mov	a,#0x04
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
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
	mov	dptr,#_timerlist
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	../../../core/sys/etimer.c:243: update_time();
	lcall	_update_time
	ljmp	00105$
00104$:
;	../../../core/sys/etimer.c:247: for(t = timerlist; t != NULL && t->next != et; t = t->next);
00107$:
	cjne	r5,#0x00,00120$
	cjne	r6,#0x00,00120$
	cjne	r7,#0x00,00120$
	sjmp	00110$
00120$:
	mov	a,#0x04
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
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
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	cjne	a,ar2,00121$
	inc	r0
	mov	a,@r0
	cjne	a,ar3,00121$
	inc	r0
	mov	a,@r0
	cjne	a,ar4,00121$
	sjmp	00110$
00121$:
	mov	ar5,r2
	mov	ar6,r3
	mov	ar7,r4
	sjmp	00107$
00110$:
;	../../../core/sys/etimer.c:249: if(t != NULL) {
	mov	a,r5
	orl	a,r6
	orl	a,r7
	jz	00105$
;	../../../core/sys/etimer.c:253: t->next = et->next;
	mov	a,#0x04
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
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
	inc	dptr
	lcall	__gptrget
	mov	r4,a
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
;	../../../core/sys/etimer.c:255: update_time();
	lcall	_update_time
00105$:
;	../../../core/sys/etimer.c:260: et->next = NULL;
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
	inc	dptr
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/sys/etimer.c:262: et->p = PROCESS_NONE;
	mov	r0,_bp
	inc	r0
	mov	a,#0x07
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
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	sp,_bp
	pop	_bp
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
__xinit__etimer_process:
; generic printIvalPtr
	.byte #0x00,#0x00,#0x00
	.byte _process_thread_etimer_process,(_process_thread_etimer_process >> 8)
	.byte #0x00,#0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.area CABS    (ABS,CODE)
