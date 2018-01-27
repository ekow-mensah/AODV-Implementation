;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:25:29 2018
;--------------------------------------------------------
	.module collect_link_estimate
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _collect_link_estimate_new
	.globl _collect_link_estimate_update_tx
	.globl _collect_link_estimate_update_tx_fail
	.globl _collect_link_estimate_update_rx
	.globl _collect_link_estimate
	.globl _collect_link_estimate_num_estimates
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
;Allocation info for local variables in function 'set_all_estimates'
;------------------------------------------------------------
;value                     Allocated to stack - offset -4
;le                        Allocated to stack - offset 1
;i                         Allocated to registers r5 r6 
;------------------------------------------------------------
;	../../../core/net/rime/collect-link-estimate.c:66: set_all_estimates(struct collect_link_estimate *le, uint16_t value)
;	-----------------------------------------
;	 function set_all_estimates
;	-----------------------------------------
_set_all_estimates:
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
;	../../../core/net/rime/collect-link-estimate.c:70: for(i = 0; i < ETX_HISTORY_WINDOW; i++) {
	mov	r5,#0x00
	mov	r6,#0x00
00101$:
	clr	c
	mov	a,r5
	subb	a,#0x08
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00105$
;	../../../core/net/rime/collect-link-estimate.c:71: le->history[i] = value;
	mov	r0,_bp
	inc	r0
	mov	a,r5
	add	a,@r0
	mov	r7,a
	mov	a,r6
	inc	r0
	addc	a,@r0
	mov	r2,a
	inc	r0
	mov	ar3,@r0
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	ar4,@r0
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	mov	a,r4
	lcall	__gptrput
;	../../../core/net/rime/collect-link-estimate.c:70: for(i = 0; i < ETX_HISTORY_WINDOW; i++) {
	inc	r5
	cjne	r5,#0x00,00101$
	inc	r6
	sjmp	00101$
00105$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_link_estimate_new'
;------------------------------------------------------------
;le                        Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect-link-estimate.c:76: collect_link_estimate_new(struct collect_link_estimate *le)
;	-----------------------------------------
;	 function collect_link_estimate_new
;	-----------------------------------------
_collect_link_estimate_new:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect-link-estimate.c:80: set_all_estimates(le, 0/*INITIAL_LINK_ESTIMATE*/);
	push	ar2
	push	ar3
	push	ar4
	clr	a
	push	acc
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_set_all_estimates
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/rime/collect-link-estimate.c:81: le->historyptr = 0;
	mov	a,#0x10
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
;	../../../core/net/rime/collect-link-estimate.c:82: le->num_estimates = 0;
	mov	a,#0x11
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
;Allocation info for local variables in function 'collect_link_estimate_update_tx'
;------------------------------------------------------------
;tx                        Allocated to stack - offset -3
;le                        Allocated to stack - offset 1
;sloc0                     Allocated to stack - offset 4
;------------------------------------------------------------
;	../../../core/net/rime/collect-link-estimate.c:86: collect_link_estimate_update_tx(struct collect_link_estimate *le, uint8_t tx)
;	-----------------------------------------
;	 function collect_link_estimate_update_tx
;	-----------------------------------------
_collect_link_estimate_update_tx:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	inc	sp
;	../../../core/net/rime/collect-link-estimate.c:88: if(tx == 0) {
	mov	a,_bp
	add	a,#0xfd
	mov	r0,a
	mov	a,@r0
	jnz	00102$
;	../../../core/net/rime/collect-link-estimate.c:90: return;
	ljmp	00107$
00102$:
;	../../../core/net/rime/collect-link-estimate.c:92: if(le != NULL) {
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00113$
	ljmp	00107$
00113$:
;	../../../core/net/rime/collect-link-estimate.c:96: le->history[le->historyptr] = tx;
	mov	r0,_bp
	inc	r0
	mov	a,#0x10
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
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,@r1
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar2,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r2
	mov	a,_bp
	add	a,#0xfd
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
;	../../../core/net/rime/collect-link-estimate.c:97: le->historyptr = (le->historyptr + 1) % ETX_HISTORY_WINDOW;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	ar2,@r0
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00114$
	inc	r3
00114$:
	push	ar5
	push	ar6
	push	ar7
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	dpl,r2
	mov	dph,r3
	lcall	__modsint
	mov	r2,dpl
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
;	../../../core/net/rime/collect-link-estimate.c:99: if(le->num_estimates < ETX_HISTORY_WINDOW) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x11
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
	cjne	r5,#0x08,00115$
00115$:
	jnc	00107$
;	../../../core/net/rime/collect-link-estimate.c:100: le->num_estimates++;
	inc	r5
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
00107$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_link_estimate_update_tx_fail'
;------------------------------------------------------------
;tx                        Allocated to stack - offset -3
;le                        Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect-link-estimate.c:106: collect_link_estimate_update_tx_fail(struct collect_link_estimate *le,
;	-----------------------------------------
;	 function collect_link_estimate_update_tx_fail
;	-----------------------------------------
_collect_link_estimate_update_tx_fail:
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect-link-estimate.c:109: collect_link_estimate_update_tx(le, tx * 2);
	mov	a,_bp
	add	a,#0xfd
	mov	r0,a
	mov	a,@r0
	add	a,acc
	mov	r5,a
	push	ar5
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_collect_link_estimate_update_tx
	dec	sp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_link_estimate_update_rx'
;------------------------------------------------------------
;n                         Allocated to registers 
;------------------------------------------------------------
;	../../../core/net/rime/collect-link-estimate.c:113: collect_link_estimate_update_rx(struct collect_link_estimate *n)
;	-----------------------------------------
;	 function collect_link_estimate_update_rx
;	-----------------------------------------
_collect_link_estimate_update_rx:
;	../../../core/net/rime/collect-link-estimate.c:116: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_link_estimate'
;------------------------------------------------------------
;le                        Allocated to stack - offset 1
;i                         Allocated to registers r6 r7 
;etx                       Allocated to stack - offset 4
;sloc0                     Allocated to stack - offset 6
;------------------------------------------------------------
;	../../../core/net/rime/collect-link-estimate.c:119: collect_link_estimate(struct collect_link_estimate *le)
;	-----------------------------------------
;	 function collect_link_estimate
;	-----------------------------------------
_collect_link_estimate:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x08
	mov	sp,a
;	../../../core/net/rime/collect-link-estimate.c:124: if(le->num_estimates == 0) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x11
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
	jnz	00102$
;	../../../core/net/rime/collect-link-estimate.c:125: return INITIAL_LINK_ESTIMATE * COLLECT_LINK_ESTIMATE_UNIT;
	mov	dptr,#0x0080
	ljmp	00107$
00102$:
;	../../../core/net/rime/collect-link-estimate.c:129: etx = 0;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
;	../../../core/net/rime/collect-link-estimate.c:130: for(i = 0; i < le->num_estimates; ++i) {
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x06
	mov	r1,a
	mov	a,#0x10
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
	mov	r6,#0x00
	mov	r7,#0x00
00103$:
	mov	ar2,r5
	mov	r3,#0x00
	clr	c
	mov	a,r6
	subb	a,r2
	mov	a,r7
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00106$
;	../../../core/net/rime/collect-link-estimate.c:132: etx += le->history[(le->historyptr - i - 1) & (ETX_HISTORY_WINDOW - 1)];
	push	ar5
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r5,a
	mov	ar2,r6
	clr	c
	subb	a,r2
	dec	a
	anl	a,#0x07
	mov	r2,a
	mov	r0,_bp
	inc	r0
	mov	a,r2
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
	mov	r3,#0x00
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,r2
	add	a,@r0
	mov	@r0,a
	mov	a,r3
	inc	r0
	addc	a,@r0
	mov	@r0,a
;	../../../core/net/rime/collect-link-estimate.c:130: for(i = 0; i < le->num_estimates; ++i) {
	inc	r6
	cjne	r6,#0x00,00115$
	inc	r7
00115$:
	pop	ar5
	sjmp	00103$
00106$:
;	../../../core/net/rime/collect-link-estimate.c:136: return (COLLECT_LINK_ESTIMATE_UNIT * etx) / i;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	ar2,@r0
	inc	r0
	mov	a,@r0
	swap	a
	rr	a
	anl	a,#0xf8
	xch	a,r2
	swap	a
	rr	a
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	anl	a,#0xf8
	xch	a,r2
	xrl	a,r2
	mov	r3,a
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	lcall	__divuint
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	mov	dpl,r2
	mov	dph,r3
00107$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'collect_link_estimate_num_estimates'
;------------------------------------------------------------
;le                        Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/rime/collect-link-estimate.c:140: collect_link_estimate_num_estimates(struct collect_link_estimate *le)
;	-----------------------------------------
;	 function collect_link_estimate_num_estimates
;	-----------------------------------------
_collect_link_estimate_num_estimates:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/rime/collect-link-estimate.c:142: if(le != NULL) {
	mov	a,r2
	orl	a,r3
	orl	a,r4
	jz	00102$
;	../../../core/net/rime/collect-link-estimate.c:143: return le->num_estimates;
	mov	a,#0x11
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
	mov	dpl,r2
	mov	dph,r3
;	../../../core/net/rime/collect-link-estimate.c:145: return 0;
	ret
00102$:
	mov	dptr,#0x0000
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
