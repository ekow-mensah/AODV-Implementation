;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:24:47 2018
;--------------------------------------------------------
	.module announcement
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _announcement_init
	.globl _announcement_register
	.globl _announcement_remove
	.globl _announcement_remove_value
	.globl _announcement_set_value
	.globl _announcement_bump
	.globl _announcement_listen
	.globl _announcement_register_listen_callback
	.globl _announcement_register_observer_callback
	.globl _announcement_list
	.globl _announcement_heard
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
_listen_callback:
	.ds 2
_observer_callback:
	.ds 2
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_announcements_list:
	.ds 3
_announcements:
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
;Allocation info for local variables in function 'announcement_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/rime/announcement.c:57: announcement_init(void)
;	-----------------------------------------
;	 function announcement_init
;	-----------------------------------------
_announcement_init:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	../../../core/net/rime/announcement.c:59: list_init(announcements);
	mov	dptr,#_announcements
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
	ljmp	_list_init
;------------------------------------------------------------
;Allocation info for local variables in function 'announcement_register'
;------------------------------------------------------------
;id                        Allocated to stack - offset -4
;callback                  Allocated to stack - offset -6
;a                         Allocated to stack - offset 1
;sloc0                     Allocated to stack - offset 4
;------------------------------------------------------------
;	../../../core/net/rime/announcement.c:63: announcement_register(struct announcement *a, uint16_t id,
;	-----------------------------------------
;	 function announcement_register
;	-----------------------------------------
_announcement_register:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	inc	sp
	inc	sp
	inc	sp
;	../../../core/net/rime/announcement.c:66: a->id = id;
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
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/rime/announcement.c:67: a->has_value = 0;
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,#0x09
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
	clr	a
	lcall	__gptrput
;	../../../core/net/rime/announcement.c:68: a->callback = callback;
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
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/rime/announcement.c:69: list_add(announcements, a);
	mov	dptr,#_announcements
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
	lcall	_list_add
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
;	../../../core/net/rime/announcement.c:70: if(observer_callback) {
	mov	dptr,#_observer_callback
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jz	00103$
;	../../../core/net/rime/announcement.c:72: a->value, 0, ANNOUNCEMENT_BUMP);
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
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
;	../../../core/net/rime/announcement.c:71: observer_callback(a->id, a->has_value,
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r4,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	a,#0x01
	push	acc
	clr	a
	push	acc
	push	acc
	push	ar2
	push	ar3
	push	ar4
	mov	a,#00107$
	push	acc
	mov	a,#(00107$ >> 8)
	push	acc
	mov	dptr,#_observer_callback
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dpl,r5
	mov	dph,r6
	ret
00107$:
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
00103$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'announcement_remove'
;------------------------------------------------------------
;a                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/announcement.c:77: announcement_remove(struct announcement *a)
;	-----------------------------------------
;	 function announcement_remove
;	-----------------------------------------
_announcement_remove:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/announcement.c:79: list_remove(announcements, a);
	mov	dptr,#_announcements
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
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_list_remove
	dec	sp
	dec	sp
	dec	sp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'announcement_remove_value'
;------------------------------------------------------------
;a                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/announcement.c:83: announcement_remove_value(struct announcement *a)
;	-----------------------------------------
;	 function announcement_remove_value
;	-----------------------------------------
_announcement_remove_value:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/announcement.c:85: a->has_value = 0;
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
;	../../../core/net/rime/announcement.c:86: if(observer_callback) {
	mov	dptr,#_observer_callback
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	orl	a,r5
	jz	00103$
;	../../../core/net/rime/announcement.c:87: observer_callback(a->id, 0, 0, 0, ANNOUNCEMENT_NOBUMP);
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
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	clr	a
	push	acc
	clr	a
	push	acc
	push	acc
	clr	a
	push	acc
	push	acc
	clr	a
	push	acc
	mov	a,#00107$
	push	acc
	mov	a,#(00107$ >> 8)
	push	acc
	mov	dptr,#_observer_callback
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dpl,r2
	mov	dph,r3
	ret
00107$:
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'announcement_set_value'
;------------------------------------------------------------
;value                     Allocated to stack - offset -4
;a                         Allocated to registers r2 r3 r4 
;oldvalue                  Allocated to stack - offset 1
;sloc0                     Allocated to stack - offset 3
;------------------------------------------------------------
;	../../../core/net/rime/announcement.c:93: announcement_set_value(struct announcement *a, uint16_t value)
;	-----------------------------------------
;	 function announcement_set_value
;	-----------------------------------------
_announcement_set_value:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x05
	mov	sp,a
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/announcement.c:95: uint16_t oldvalue = a->value;
	mov	a,#0x05
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	r0,_bp
	inc	r0
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
;	../../../core/net/rime/announcement.c:97: a->has_value = 1;
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	a,#0x09
	add	a,r2
	mov	@r0,a
	clr	a
	addc	a,r3
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar4
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x01
	lcall	__gptrput
;	../../../core/net/rime/announcement.c:98: a->value = value;
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
;	../../../core/net/rime/announcement.c:99: if(observer_callback) {
	mov	dptr,#_observer_callback
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	orl	a,r5
	jz	00103$
;	../../../core/net/rime/announcement.c:100: observer_callback(a->id, a->has_value,
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r5,a
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
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	clr	a
	push	acc
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	push	ar5
	mov	a,#00107$
	push	acc
	mov	a,#(00107$ >> 8)
	push	acc
	mov	dptr,#_observer_callback
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dpl,r2
	mov	dph,r3
	ret
00107$:
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
00103$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'announcement_bump'
;------------------------------------------------------------
;a                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/announcement.c:106: announcement_bump(struct announcement *a)
;	-----------------------------------------
;	 function announcement_bump
;	-----------------------------------------
_announcement_bump:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/announcement.c:108: if(observer_callback) {
	mov	dptr,#_observer_callback
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	orl	a,r5
	jz	00103$
;	../../../core/net/rime/announcement.c:110: a->value, a->value, ANNOUNCEMENT_BUMP);
	mov	a,#0x05
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
;	../../../core/net/rime/announcement.c:109: observer_callback(a->id, a->has_value,
	mov	a,#0x09
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
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	a,#0x01
	push	acc
	push	ar5
	push	ar6
	push	ar5
	push	ar6
	push	ar7
	mov	a,#00107$
	push	acc
	mov	a,#(00107$ >> 8)
	push	acc
	mov	dptr,#_observer_callback
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dpl,r2
	mov	dph,r3
	ret
00107$:
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'announcement_listen'
;------------------------------------------------------------
;time                      Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/net/rime/announcement.c:115: announcement_listen(int time)
;	-----------------------------------------
;	 function announcement_listen
;	-----------------------------------------
_announcement_listen:
	mov	r2,dpl
	mov	r3,dph
;	../../../core/net/rime/announcement.c:117: if(listen_callback) {
	mov	dptr,#_listen_callback
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	orl	a,r4
	jz	00103$
;	../../../core/net/rime/announcement.c:118: listen_callback(time);
	mov	a,#00107$
	push	acc
	mov	a,#(00107$ >> 8)
	push	acc
	mov	dptr,#_listen_callback
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dpl,r2
	mov	dph,r3
	ret
00107$:
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'announcement_register_listen_callback'
;------------------------------------------------------------
;callback                  Allocated to registers 
;------------------------------------------------------------
;	../../../core/net/rime/announcement.c:123: announcement_register_listen_callback(void (*callback)(int time))
;	-----------------------------------------
;	 function announcement_register_listen_callback
;	-----------------------------------------
_announcement_register_listen_callback:
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_listen_callback
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	../../../core/net/rime/announcement.c:125: listen_callback = callback;
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'announcement_register_observer_callback'
;------------------------------------------------------------
;callback                  Allocated to registers 
;------------------------------------------------------------
;	../../../core/net/rime/announcement.c:129: announcement_register_observer_callback(announcement_observer callback)
;	-----------------------------------------
;	 function announcement_register_observer_callback
;	-----------------------------------------
_announcement_register_observer_callback:
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_observer_callback
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	../../../core/net/rime/announcement.c:131: observer_callback = callback;
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'announcement_list'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/rime/announcement.c:135: announcement_list(void)
;	-----------------------------------------
;	 function announcement_list
;	-----------------------------------------
_announcement_list:
;	../../../core/net/rime/announcement.c:137: return list_head(announcements);
	mov	dptr,#_announcements
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
	ljmp	_list_head
;------------------------------------------------------------
;Allocation info for local variables in function 'announcement_heard'
;------------------------------------------------------------
;id                        Allocated to stack - offset -4
;value                     Allocated to stack - offset -6
;from                      Allocated to registers r2 r3 r4 
;a                         Allocated to registers r5 r6 r7 
;sloc0                     Allocated to stack - offset 1
;------------------------------------------------------------
;	../../../core/net/rime/announcement.c:141: announcement_heard(const rimeaddr_t *from, uint16_t id, uint16_t value)
;	-----------------------------------------
;	 function announcement_heard
;	-----------------------------------------
_announcement_heard:
	push	_bp
	mov	_bp,sp
	inc	sp
	inc	sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/announcement.c:144: for(a = list_head(announcements); a != NULL; a = list_item_next(a)) {
	mov	dptr,#_announcements
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
	push	ar2
	push	ar3
	push	ar4
	lcall	_list_head
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	pop	ar4
	pop	ar3
	pop	ar2
00105$:
	cjne	r5,#0x00,00115$
	cjne	r6,#0x00,00115$
	cjne	r7,#0x00,00115$
	ljmp	00109$
00115$:
;	../../../core/net/rime/announcement.c:145: if(a->id == id) {
	push	ar2
	push	ar3
	push	ar4
	mov	a,#0x03
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
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	cjne	a,ar2,00116$
	inc	r0
	mov	a,@r0
	cjne	a,ar3,00116$
	sjmp	00117$
00116$:
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00107$
00117$:
;	../../../core/net/rime/announcement.c:146: if(a->callback != NULL) {
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
	mov	r0,_bp
	inc	r0
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	pop	ar4
	pop	ar3
	pop	ar2
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jz	00102$
;	../../../core/net/rime/announcement.c:147: a->callback(a, from, id, value);
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	push	ar2
	push	ar3
	push	ar4
	mov	a,#00119$
	push	acc
	mov	a,#(00119$ >> 8)
	push	acc
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	ret
00119$:
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
00102$:
;	../../../core/net/rime/announcement.c:149: return;
	sjmp	00109$
00107$:
;	../../../core/net/rime/announcement.c:144: for(a = list_head(announcements); a != NULL; a = list_item_next(a)) {
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_list_item_next
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	ar5,r2
	mov	ar6,r3
	mov	ar7,r4
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00105$
00109$:
	mov	sp,_bp
	pop	_bp
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
__xinit__announcements_list:
; generic printIvalPtr
	.byte #0x00,#0x00,#0x00
__xinit__announcements:
	.byte _announcements_list,(_announcements_list >> 8),#0x00
	.area CABS    (ABS,CODE)
