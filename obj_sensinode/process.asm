;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:26:11 2018
;--------------------------------------------------------
	.module process
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _process_current
	.globl _process_list
	.globl _process_alloc_event
	.globl _process_start
	.globl _process_exit
	.globl _process_init
	.globl _process_run
	.globl _process_nevents
	.globl _process_post
	.globl _process_post_synch
	.globl _process_poll
	.globl _process_is_running
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
_lastevent:
	.ds 1
_nevents:
	.ds 1
_fevent:
	.ds 1
_events:
	.ds 224
_poll_requested:
	.ds 1
_do_event_ev_1_1:
	.ds 1
_do_event_data_1_1:
	.ds 3
_do_event_receiver_1_1:
	.ds 3
_do_event_p_1_1:
	.ds 3
_process_post_snum_1_1:
	.ds 1
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_process_list::
	.ds 3
_process_current::
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
;Allocation info for local variables in function 'process_alloc_event'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/sys/process.c:94: process_alloc_event(void)
;	-----------------------------------------
;	 function process_alloc_event
;	-----------------------------------------
_process_alloc_event:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	../../../core/sys/process.c:96: return lastevent++;
	mov	dptr,#_lastevent
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_lastevent
	inc	a
	movx	@dptr,a
	mov	dpl,r2
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'process_start'
;------------------------------------------------------------
;arg                       Allocated to stack - offset -5
;p                         Allocated to stack - offset 1
;q                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/sys/process.c:100: process_start(struct process *p, const char *arg)
;	-----------------------------------------
;	 function process_start
;	-----------------------------------------
_process_start:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
;	../../../core/sys/process.c:106: for(q = process_list; q != p && q != NULL; q = q->next);
	mov	dptr,#_process_list
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	ar2,r5
	mov	ar3,r6
	mov	ar4,r7
00104$:
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	cjne	a,ar2,00114$
	inc	r0
	mov	a,@r0
	cjne	a,ar3,00114$
	inc	r0
	mov	a,@r0
	cjne	a,ar4,00114$
	sjmp	00107$
00114$:
	cjne	r2,#0x00,00115$
	cjne	r3,#0x00,00115$
	cjne	r4,#0x00,00115$
	sjmp	00107$
00115$:
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
	sjmp	00104$
00107$:
;	../../../core/sys/process.c:109: if(q == p) {
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	cjne	a,ar2,00116$
	inc	r0
	mov	a,@r0
	cjne	a,ar3,00116$
	inc	r0
	mov	a,@r0
	cjne	a,ar4,00116$
	sjmp	00117$
00116$:
	sjmp	00102$
00117$:
;	../../../core/sys/process.c:110: return;
	ljmp	00108$
00102$:
;	../../../core/sys/process.c:113: p->next = process_list;
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
;	../../../core/sys/process.c:114: process_list = p;
	mov	r0,_bp
	inc	r0
	mov	dptr,#_process_list
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
;	../../../core/sys/process.c:115: p->state = PROCESS_STATE_RUNNING;
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
	mov	a,#0x01
	lcall	__gptrput
;	../../../core/sys/process.c:116: PT_INIT(&p->pt);
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
	inc	dptr
	clr	a
	lcall	__gptrput
;	../../../core/sys/process.c:121: process_post_synch(p, PROCESS_EVENT_INIT, (process_data_t)arg);
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
	mov	a,#0x81
	push	acc
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_process_post_synch
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
00108$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'exit_process'
;------------------------------------------------------------
;fromprocess               Allocated to stack - offset -5
;p                         Allocated to stack - offset 1
;q                         Allocated to stack - offset 4
;old_current               Allocated to stack - offset 7
;sloc0                     Allocated to stack - offset 10
;sloc1                     Allocated to stack - offset 12
;------------------------------------------------------------
;	../../../core/sys/process.c:125: exit_process(struct process *p, struct process *fromprocess)
;	-----------------------------------------
;	 function exit_process
;	-----------------------------------------
_exit_process:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x09
	mov	sp,a
;	../../../core/sys/process.c:128: struct process *old_current = process_current;
	mov	dptr,#_process_current
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
;	../../../core/sys/process.c:132: if(process_is_running(p)) {
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_process_is_running
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00133$
	ljmp	00107$
00133$:
;	../../../core/sys/process.c:134: p->state = PROCESS_STATE_NONE;
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
	clr	a
	lcall	__gptrput
;	../../../core/sys/process.c:141: for(q = process_list; q != NULL; q = q->next) {
	mov	dptr,#_process_list
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
;	../../../core/sys/process.c:165: process_current = old_current;
;	../../../core/sys/process.c:141: for(q = process_list; q != NULL; q = q->next) {
00117$:
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	cjne	@r0,#0x00,00134$
	inc	r0
	cjne	@r0,#0x00,00134$
	inc	r0
	cjne	@r0,#0x00,00134$
	sjmp	00120$
00134$:
;	../../../core/sys/process.c:142: if(p != q) {
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	b,@r0
	mov	a,@r1
	cjne	a,b,00135$
	inc	r0
	mov	b,@r0
	inc	r1
	mov	a,@r1
	cjne	a,b,00135$
	inc	r0
	mov	b,@r0
	inc	r1
	mov	a,@r1
	cjne	a,b,00135$
	sjmp	00119$
00135$:
;	../../../core/sys/process.c:143: call_process(q, PROCESS_EVENT_EXITED, (process_data_t)p);
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
	mov	a,#0x87
	push	acc
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_call_process
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
00119$:
;	../../../core/sys/process.c:141: for(q = process_list; q != NULL; q = q->next) {
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
	sjmp	00117$
00120$:
;	../../../core/sys/process.c:147: if(p->thread != NULL && p != fromprocess) {
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
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	ar5,r2
	mov	ar6,r3
	mov	r7,#0x80
	cjne	r5,#0x00,00136$
	cjne	r6,#0x00,00136$
	cjne	r7,#0x00,00136$
	sjmp	00107$
00136$:
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0xfb
	mov	r1,a
	mov	b,@r0
	mov	a,@r1
	cjne	a,b,00137$
	inc	r0
	mov	b,@r0
	inc	r1
	mov	a,@r1
	cjne	a,b,00137$
	inc	r0
	mov	b,@r0
	inc	r1
	mov	a,@r1
	cjne	a,b,00137$
	sjmp	00107$
00137$:
;	../../../core/sys/process.c:149: process_current = p;
	mov	r0,_bp
	inc	r0
	mov	dptr,#_process_current
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
;	../../../core/sys/process.c:150: p->thread(&p->pt, PROCESS_EVENT_EXIT, NULL);
	mov	r0,_bp
	inc	r0
	mov	a,#0x05
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	push	ar2
	push	ar3
	clr	a
	push	acc
	push	acc
	push	acc
	mov	a,#0x83
	push	acc
	mov	a,#00138$
	push	acc
	mov	a,#(00138$ >> 8)
	push	acc
	push	ar2
	push	ar3
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	ret
00138$:
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
;	../../../core/sys/process.c:165: process_current = old_current;
;	../../../core/sys/process.c:150: p->thread(&p->pt, PROCESS_EVENT_EXIT, NULL);
00107$:
;	../../../core/sys/process.c:154: if(p == process_list) {
	mov	dptr,#_process_list
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
	cjne	a,ar2,00139$
	inc	r0
	mov	a,@r0
	cjne	a,ar3,00139$
	inc	r0
	mov	a,@r0
	cjne	a,ar4,00139$
	sjmp	00140$
00139$:
	sjmp	00115$
00140$:
;	../../../core/sys/process.c:155: process_list = process_list->next;
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
	mov	dptr,#_process_list
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	ljmp	00116$
00115$:
;	../../../core/sys/process.c:157: for(q = process_list; q != NULL; q = q->next) {
	mov	ar5,r2
	mov	ar6,r3
	mov	ar7,r4
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
00110$:
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	cjne	@r0,#0x00,00141$
	inc	r0
	cjne	@r0,#0x00,00141$
	inc	r0
	cjne	@r0,#0x00,00141$
	sjmp	00116$
00141$:
;	../../../core/sys/process.c:158: if(q->next == p) {
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
	mov	a,@r0
	cjne	a,ar5,00142$
	inc	r0
	mov	a,@r0
	cjne	a,ar6,00142$
	inc	r0
	mov	a,@r0
	cjne	a,ar7,00142$
	sjmp	00143$
00142$:
	sjmp	00112$
00143$:
;	../../../core/sys/process.c:159: q->next = p->next;
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
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r4
	lcall	__gptrput
;	../../../core/sys/process.c:160: break;
	sjmp	00116$
00112$:
;	../../../core/sys/process.c:157: for(q = process_list; q != NULL; q = q->next) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
	ljmp	00110$
00116$:
;	../../../core/sys/process.c:165: process_current = old_current;
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	dptr,#_process_current
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
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'call_process'
;------------------------------------------------------------
;ev                        Allocated to stack - offset -3
;data                      Allocated to stack - offset -6
;p                         Allocated to stack - offset 1
;ret                       Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/sys/process.c:169: call_process(struct process *p, process_event_t ev, process_data_t data)
;	-----------------------------------------
;	 function call_process
;	-----------------------------------------
_call_process:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
;	../../../core/sys/process.c:179: if((p->state & PROCESS_STATE_RUNNING) &&
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
	jb	acc.0,00115$
	ljmp	00109$
00115$:
;	../../../core/sys/process.c:180: p->thread != NULL) {
	push	ar5
	push	ar6
	push	ar7
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
	mov	ar4,r2
	mov	ar5,r3
	mov	r6,#0x80
	cjne	r4,#0x00,00116$
	cjne	r5,#0x00,00116$
	cjne	r6,#0x00,00116$
	pop	ar7
	pop	ar6
	pop	ar5
	ljmp	00109$
00116$:
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/sys/process.c:182: process_current = p;
	mov	r0,_bp
	inc	r0
	mov	dptr,#_process_current
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
;	../../../core/sys/process.c:183: p->state = PROCESS_STATE_CALLED;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x02
	lcall	__gptrput
;	../../../core/sys/process.c:184: ret = p->thread(&p->pt, ev, data);
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x05
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar6,@r0
	push	ar3
	push	ar5
	push	ar6
	push	ar7
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,_bp
	add	a,#0xfd
	mov	r0,a
	mov	a,@r0
	push	acc
	mov	a,#00117$
	push	acc
	mov	a,#(00117$ >> 8)
	push	acc
	push	ar2
	push	ar3
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	ret
00117$:
	mov	r2,dpl
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar3
	mov	a,r2
	rlc	a
	subb	a,acc
	mov	r3,a
;	../../../core/sys/process.c:185: if(ret == PT_EXITED ||
	cjne	r2,#0x02,00118$
	cjne	r3,#0x00,00118$
	pop	ar7
	pop	ar6
	pop	ar5
	sjmp	00101$
00118$:
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/sys/process.c:186: ret == PT_ENDED ||
	cjne	r2,#0x03,00119$
	cjne	r3,#0x00,00119$
	sjmp	00101$
00119$:
;	../../../core/sys/process.c:187: ev == PROCESS_EVENT_EXIT) {
	mov	a,_bp
	add	a,#0xfd
	mov	r0,a
	cjne	@r0,#0x83,00102$
00101$:
;	../../../core/sys/process.c:188: exit_process(p, p);
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
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_exit_process
	dec	sp
	dec	sp
	dec	sp
	sjmp	00109$
00102$:
;	../../../core/sys/process.c:190: p->state = PROCESS_STATE_RUNNING;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x01
	lcall	__gptrput
00109$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'process_exit'
;------------------------------------------------------------
;p                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/sys/process.c:196: process_exit(struct process *p)
;	-----------------------------------------
;	 function process_exit
;	-----------------------------------------
_process_exit:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/sys/process.c:198: exit_process(p, PROCESS_CURRENT());
	mov	dptr,#_process_current
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_exit_process
	dec	sp
	dec	sp
	dec	sp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'process_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/sys/process.c:202: process_init(void)
;	-----------------------------------------
;	 function process_init
;	-----------------------------------------
_process_init:
;	../../../core/sys/process.c:204: lastevent = PROCESS_EVENT_MAX;
	mov	dptr,#_lastevent
	mov	a,#0x8A
	movx	@dptr,a
;	../../../core/sys/process.c:206: nevents = fevent = 0;
	mov	dptr,#_fevent
;	../../../core/sys/process.c:211: process_current = process_list = NULL;
	clr	a
	movx	@dptr,a
	mov	dptr,#_nevents
	movx	@dptr,a
	mov	dptr,#_process_list
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_process_current
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'do_poll'
;------------------------------------------------------------
;p                         Allocated to stack - offset 1
;------------------------------------------------------------
;	../../../core/sys/process.c:219: do_poll(void)
;	-----------------------------------------
;	 function do_poll
;	-----------------------------------------
_do_poll:
	push	_bp
	mov	_bp,sp
	inc	sp
	inc	sp
	inc	sp
;	../../../core/sys/process.c:223: poll_requested = 0;
	mov	dptr,#_poll_requested
	clr	a
	movx	@dptr,a
;	../../../core/sys/process.c:225: for(p = process_list; p != NULL; p = p->next) {
	mov	dptr,#_process_list
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
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
00103$:
	mov	r0,_bp
	inc	r0
	cjne	@r0,#0x00,00112$
	inc	r0
	cjne	@r0,#0x00,00112$
	inc	r0
	cjne	@r0,#0x00,00112$
	ljmp	00107$
00112$:
;	../../../core/sys/process.c:226: if(p->needspoll) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x08
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
	jz	00105$
;	../../../core/sys/process.c:227: p->state = PROCESS_STATE_RUNNING;
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
	mov	a,#0x01
	lcall	__gptrput
;	../../../core/sys/process.c:228: p->needspoll = 0;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
;	../../../core/sys/process.c:229: call_process(p, PROCESS_EVENT_POLL, NULL);
	clr	a
	push	acc
	push	acc
	push	acc
	mov	a,#0x82
	push	acc
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_call_process
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
00105$:
;	../../../core/sys/process.c:225: for(p = process_list; p != NULL; p = p->next) {
	mov	r0,_bp
	inc	r0
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
00107$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'do_event'
;------------------------------------------------------------
;ev                        Allocated with name '_do_event_ev_1_1'
;data                      Allocated with name '_do_event_data_1_1'
;receiver                  Allocated with name '_do_event_receiver_1_1'
;p                         Allocated with name '_do_event_p_1_1'
;------------------------------------------------------------
;	../../../core/sys/process.c:240: do_event(void)
;	-----------------------------------------
;	 function do_event
;	-----------------------------------------
_do_event:
;	../../../core/sys/process.c:255: if(nevents > 0) {
	mov	dptr,#_nevents
	movx	a,@dptr
	mov	r2,a
	jnz	00122$
	ret
00122$:
;	../../../core/sys/process.c:258: ev = events[fevent].ev;
	mov	dptr,#_fevent
	movx	a,@dptr
	mov	r3,a
	mov	b,#0x07
	mul	ab
	mov	r4,a
	add	a,#_events
	mov	dpl,a
	clr	a
	addc	a,#(_events >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	dptr,#_do_event_ev_1_1
	movx	@dptr,a
;	../../../core/sys/process.c:260: data = events[fevent].data;
	mov	a,r4
	add	a,#_events
	mov	r4,a
	clr	a
	addc	a,#(_events >> 8)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	mov	dptr,#_do_event_data_1_1
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r0
	movx	@dptr,a
;	../../../core/sys/process.c:261: receiver = events[fevent].p;
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_do_event_receiver_1_1
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	../../../core/sys/process.c:265: fevent = (fevent + 1) % PROCESS_CONF_NUMEVENTS;
	mov	r4,#0x00
	inc	r3
	cjne	r3,#0x00,00123$
	inc	r4
00123$:
	push	ar2
	mov	a,#0x20
	push	acc
	clr	a
	push	acc
	mov	dpl,r3
	mov	dph,r4
	lcall	__modsint
	mov	r3,dpl
	dec	sp
	dec	sp
	pop	ar2
	mov	dptr,#_fevent
	mov	a,r3
	movx	@dptr,a
;	../../../core/sys/process.c:266: --nevents;
	mov	a,r2
	dec	a
	mov	dptr,#_nevents
	movx	@dptr,a
;	../../../core/sys/process.c:270: if(receiver == PROCESS_BROADCAST) {
	mov	dptr,#_do_event_receiver_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	cjne	r2,#0x00,00124$
	cjne	r3,#0x00,00124$
	cjne	r4,#0x00,00124$
	sjmp	00125$
00124$:
	ljmp	00106$
00125$:
;	../../../core/sys/process.c:271: for(p = process_list; p != NULL; p = p->next) {
	mov	dptr,#_process_list
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_do_event_p_1_1
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
00110$:
	mov	dptr,#_do_event_p_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	cjne	r5,#0x00,00126$
	cjne	r6,#0x00,00126$
	cjne	r7,#0x00,00126$
	ret
00126$:
;	../../../core/sys/process.c:275: if(poll_requested) {
	mov	dptr,#_poll_requested
	movx	a,@dptr
	mov	r5,a
	jz	00102$
;	../../../core/sys/process.c:276: do_poll();
	lcall	_do_poll
00102$:
;	../../../core/sys/process.c:278: call_process(p, ev, data);
	mov	dptr,#_do_event_p_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_do_event_data_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dptr,#_do_event_ev_1_1
	movx	a,@dptr
	push	acc
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_call_process
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	../../../core/sys/process.c:271: for(p = process_list; p != NULL; p = p->next) {
	mov	dptr,#_do_event_p_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
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
	mov	dptr,#_do_event_p_1_1
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	sjmp	00110$
00106$:
;	../../../core/sys/process.c:285: if(ev == PROCESS_EVENT_INIT) {
	mov	dptr,#_do_event_ev_1_1
	movx	a,@dptr
	mov	r5,a
	cjne	r5,#0x81,00104$
;	../../../core/sys/process.c:286: receiver->state = PROCESS_STATE_RUNNING;
	mov	a,#0x07
	add	a,r2
	mov	r6,a
	clr	a
	addc	a,r3
	mov	r7,a
	mov	ar0,r4
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	mov	a,#0x01
	lcall	__gptrput
00104$:
;	../../../core/sys/process.c:290: call_process(receiver, ev, data);
	mov	dptr,#_do_event_data_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	push	ar5
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_call_process
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'process_run'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/sys/process.c:296: process_run(void)
;	-----------------------------------------
;	 function process_run
;	-----------------------------------------
_process_run:
;	../../../core/sys/process.c:299: if(poll_requested) {
	mov	dptr,#_poll_requested
	movx	a,@dptr
	mov	r2,a
	jz	00102$
;	../../../core/sys/process.c:300: do_poll();
	lcall	_do_poll
00102$:
;	../../../core/sys/process.c:304: do_event();
	lcall	_do_event
;	../../../core/sys/process.c:306: return nevents + poll_requested;
	mov	dptr,#_nevents
	movx	a,@dptr
	mov	r2,a
	mov	r3,#0x00
	mov	dptr,#_poll_requested
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'process_nevents'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/sys/process.c:310: process_nevents(void)
;	-----------------------------------------
;	 function process_nevents
;	-----------------------------------------
_process_nevents:
;	../../../core/sys/process.c:312: return nevents + poll_requested;
	mov	dptr,#_nevents
	movx	a,@dptr
	mov	r2,a
	mov	r3,#0x00
	mov	dptr,#_poll_requested
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'process_post'
;------------------------------------------------------------
;ev                        Allocated to stack - offset -3
;data                      Allocated to stack - offset -6
;p                         Allocated to registers r2 r3 r4 
;snum                      Allocated with name '_process_post_snum_1_1'
;------------------------------------------------------------
;	../../../core/sys/process.c:316: process_post(struct process *p, process_event_t ev, process_data_t data)
;	-----------------------------------------
;	 function process_post
;	-----------------------------------------
_process_post:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/sys/process.c:329: if(nevents == PROCESS_CONF_NUMEVENTS) {
	mov	dptr,#_nevents
	movx	a,@dptr
	mov	r5,a
	cjne	r5,#0x20,00102$
;	../../../core/sys/process.c:337: return PROCESS_ERR_FULL;
	mov	dptr,#0x0001
	sjmp	00103$
00102$:
;	../../../core/sys/process.c:340: snum = (process_num_events_t)(fevent + nevents) % PROCESS_CONF_NUMEVENTS;
	mov	dptr,#_fevent
	movx	a,@dptr
	mov	r6,a
	mov	a,r5
	add	a,r6
	anl	a,#0x1F
	mov	r6,a
	mov	dptr,#_process_post_snum_1_1
	movx	@dptr,a
;	../../../core/sys/process.c:341: events[snum].ev = ev;
	mov	a,r6
	mov	b,#0x07
	mul	ab
	mov	r6,a
	add	a,#_events
	mov	dpl,a
	clr	a
	addc	a,#(_events >> 8)
	mov	dph,a
	mov	a,_bp
	add	a,#0xfd
	mov	r0,a
	mov	a,@r0
	movx	@dptr,a
;	../../../core/sys/process.c:342: events[snum].data = data;
	mov	a,r6
	add	a,#_events
	mov	r6,a
	clr	a
	addc	a,#(_events >> 8)
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	mov	a,@r0
	movx	@dptr,a
	inc	dptr
	inc	r0
	mov	a,@r0
	movx	@dptr,a
	inc	dptr
	inc	r0
	mov	a,@r0
	movx	@dptr,a
;	../../../core/sys/process.c:343: events[snum].p = p;
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	../../../core/sys/process.c:344: ++nevents;
	mov	dptr,#_nevents
	mov	a,r5
	inc	a
	movx	@dptr,a
;	../../../core/sys/process.c:352: return PROCESS_ERR_OK;
	mov	dptr,#0x0000
00103$:
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'process_post_synch'
;------------------------------------------------------------
;ev                        Allocated to stack - offset -3
;data                      Allocated to stack - offset -6
;p                         Allocated to registers r2 r3 r4 
;caller                    Allocated to registers r5 r6 r7 
;------------------------------------------------------------
;	../../../core/sys/process.c:356: process_post_synch(struct process *p, process_event_t ev, process_data_t data)
;	-----------------------------------------
;	 function process_post_synch
;	-----------------------------------------
_process_post_synch:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/sys/process.c:358: struct process *caller = process_current;
	mov	dptr,#_process_current
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	../../../core/sys/process.c:360: call_process(p, ev, data);
	push	ar5
	push	ar6
	push	ar7
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,_bp
	add	a,#0xfd
	mov	r0,a
	mov	a,@r0
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_call_process
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/sys/process.c:361: process_current = caller;
	mov	dptr,#_process_current
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'process_poll'
;------------------------------------------------------------
;p                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/sys/process.c:365: process_poll(struct process *p)
;	-----------------------------------------
;	 function process_poll
;	-----------------------------------------
_process_poll:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/sys/process.c:367: if(p != NULL) {
	cjne	r2,#0x00,00110$
	cjne	r3,#0x00,00110$
	cjne	r4,#0x00,00110$
	ret
00110$:
;	../../../core/sys/process.c:368: if(p->state == PROCESS_STATE_RUNNING ||
	mov	a,#0x07
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
	cjne	r5,#0x01,00111$
	sjmp	00101$
00111$:
;	../../../core/sys/process.c:369: p->state == PROCESS_STATE_CALLED) {
	cjne	r5,#0x02,00106$
00101$:
;	../../../core/sys/process.c:370: p->needspoll = 1;
	mov	a,#0x08
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x01
	lcall	__gptrput
;	../../../core/sys/process.c:371: poll_requested = 1;
	mov	dptr,#_poll_requested
	mov	a,#0x01
	movx	@dptr,a
00106$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'process_is_running'
;------------------------------------------------------------
;p                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/sys/process.c:377: process_is_running(struct process *p)
;	-----------------------------------------
;	 function process_is_running
;	-----------------------------------------
_process_is_running:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/sys/process.c:379: return p->state != PROCESS_STATE_NONE;
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
	clr	a
	cjne	r2,#0x00,00103$
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
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
__xinit__process_list:
; generic printIvalPtr
	.byte #0x00,#0x00,#0x00
__xinit__process_current:
; generic printIvalPtr
	.byte #0x00,#0x00,#0x00
	.area CABS    (ABS,CODE)
