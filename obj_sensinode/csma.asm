;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:26:05 2018
;--------------------------------------------------------
	.module csma
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _csma_driver
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
_packet_memb_memb_count:
	.ds 8
_packet_memb_memb_mem:
	.ds 288
_send_packet_seqno_1_1:
	.ds 2
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_packet_memb:
	.ds 10
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
;Allocation info for local variables in function 'retransmit_packet'
;------------------------------------------------------------
;ptr                       Allocated to registers r2 r3 r4 
;q                         Allocated to registers 
;------------------------------------------------------------
;	../../../core/net/mac/csma.c:94: retransmit_packet(void *ptr)
;	-----------------------------------------
;	 function retransmit_packet
;	-----------------------------------------
_retransmit_packet:
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
;	../../../core/net/mac/csma.c:98: queuebuf_to_packetbuf(q->buf);
	mov	a,#0x03
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
;	../../../core/net/mac/csma.c:100: NETSTACK_RDC.send(packet_sent, q);
	mov	dptr,#(_nullrdc_driver + 0x0005)
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	push	ar5
	push	ar6
	push	ar2
	push	ar3
	push	ar4
	mov	a,#00103$
	push	acc
	mov	a,#(00103$ >> 8)
	push	acc
	push	ar5
	push	ar6
	mov	dptr,#_packet_sent
	ret
00103$:
	dec	sp
	dec	sp
	dec	sp
	pop	ar6
	pop	ar5
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'free_packet'
;------------------------------------------------------------
;q                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	../../../core/net/mac/csma.c:104: free_packet(struct queued_packet *q)
;	-----------------------------------------
;	 function free_packet
;	-----------------------------------------
_free_packet:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/mac/csma.c:106: queuebuf_free(q->buf);
	mov	a,#0x03
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
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	lcall	_queuebuf_free
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/mac/csma.c:107: memb_free(&packet_memb, q);
	push	ar2
	push	ar3
	push	ar4
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#_packet_memb
	mov	b,#0x00
	lcall	_memb_free
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	../../../core/net/mac/csma.c:108: ctimer_stop(&q->retransmit_timer);
	mov	a,#0x06
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
;Allocation info for local variables in function 'packet_sent'
;------------------------------------------------------------
;status                    Allocated to stack - offset -4
;num_transmissions         Allocated to stack - offset -6
;ptr                       Allocated to registers r2 r3 r4 
;q                         Allocated to stack - offset 1
;time                      Allocated to stack - offset 4
;sent                      Allocated to stack - offset 6
;cptr                      Allocated to stack - offset 8
;num_tx                    Allocated to registers r6 r2 
;sloc0                     Allocated to stack - offset 11
;------------------------------------------------------------
;	../../../core/net/mac/csma.c:112: packet_sent(void *ptr, int status, int num_transmissions)
;	-----------------------------------------
;	 function packet_sent
;	-----------------------------------------
_packet_sent:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x0d
	mov	sp,a
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/mac/csma.c:114: struct queued_packet *q = ptr;
	mov	r0,_bp
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
;	../../../core/net/mac/csma.c:120: switch(status) {
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	cjne	@r0,#0x00,00138$
	inc	r0
	cjne	@r0,#0x00,00138$
	sjmp	00102$
00138$:
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	cjne	@r0,#0x01,00139$
	inc	r0
	cjne	@r0,#0x00,00139$
	sjmp	00103$
00139$:
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	cjne	@r0,#0x02,00140$
	inc	r0
	cjne	@r0,#0x00,00140$
	sjmp	00102$
00140$:
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	cjne	@r0,#0x03,00141$
	inc	r0
	cjne	@r0,#0x00,00141$
	sjmp	00104$
00141$:
;	../../../core/net/mac/csma.c:122: case MAC_TX_NOACK:
	sjmp	00105$
00102$:
;	../../../core/net/mac/csma.c:123: q->transmissions++;
	mov	r0,_bp
	inc	r0
	mov	a,#0x20
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
;	../../../core/net/mac/csma.c:124: break;
;	../../../core/net/mac/csma.c:125: case MAC_TX_COLLISION:
	sjmp	00105$
00103$:
;	../../../core/net/mac/csma.c:126: q->collisions++;
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	a,#0x22
	add	a,r2
	mov	@r0,a
	clr	a
	addc	a,r3
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar4
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r5,a
	inc	r5
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r5
	lcall	__gptrput
;	../../../core/net/mac/csma.c:127: break;
;	../../../core/net/mac/csma.c:128: case MAC_TX_DEFERRED:
	sjmp	00105$
00104$:
;	../../../core/net/mac/csma.c:129: q->deferrals++;
	mov	a,#0x23
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
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
;	../../../core/net/mac/csma.c:131: }
00105$:
;	../../../core/net/mac/csma.c:133: sent = q->sent;
	mov	r0,_bp
	inc	r0
	mov	a,#0x1B
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
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
;	../../../core/net/mac/csma.c:134: cptr = q->cptr;
	mov	r0,_bp
	inc	r0
	mov	a,#0x1D
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
	add	a,#0x08
	mov	r0,a
	mov	@r0,ar4
	inc	r0
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
;	../../../core/net/mac/csma.c:135: num_tx = q->transmissions;
	mov	r0,_bp
	inc	r0
	mov	a,#0x20
	add	a,@r0
	mov	r7,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r7
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r6,a
	mov	r2,#0x00
;	../../../core/net/mac/csma.c:137: if(status == MAC_TX_COLLISION ||
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	cjne	@r0,#0x01,00142$
	inc	r0
	cjne	@r0,#0x00,00142$
	sjmp	00109$
00142$:
;	../../../core/net/mac/csma.c:138: status == MAC_TX_NOACK) {
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	cjne	@r0,#0x02,00143$
	inc	r0
	cjne	@r0,#0x00,00143$
	sjmp	00144$
00143$:
	ljmp	00122$
00144$:
;	../../../core/net/mac/csma.c:152: }
00109$:
;	../../../core/net/mac/csma.c:156: time = NETSTACK_RDC.channel_check_interval();
	push	ar6
	push	ar2
	mov	dptr,#(_nullrdc_driver + 0x000d)
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r3
	mov	dph,r2
	lcall	__sdcc_call_dptr
	mov	r3,dpl
	mov	r2,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar2
;	../../../core/net/mac/csma.c:161: if(time == 0) {
	pop	ar2
	pop	ar6
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00111$
;	../../../core/net/mac/csma.c:162: time = CLOCK_SECOND / NETSTACK_RDC_CHANNEL_CHECK_RATE;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,#0x20
	inc	r0
	mov	@r0,#0x00
00111$:
;	../../../core/net/mac/csma.c:168: time = time + (random_rand() % ((q->transmissions + 1) * 3 * time));
	push	ar6
	push	ar2
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_random_rand
	mov	r3,dpl
	mov	r2,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	mov	dpl,r7
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r7,a
	mov	r4,#0x00
	mov	a,#0x01
	add	a,r7
	mov	r5,a
	clr	a
	addc	a,r4
	mov	r6,a
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	push	ar5
	push	ar6
	mov	dptr,#0x0003
	lcall	__mulint
	mov	r5,dpl
	mov	r6,dph
	dec	sp
	dec	sp
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r5
	mov	dph,r6
	lcall	__mulint
	mov	r5,dpl
	mov	r6,dph
	dec	sp
	dec	sp
	pop	ar7
	pop	ar4
	pop	ar3
	pop	ar2
	push	ar4
	push	ar6
	push	ar7
	push	ar5
	push	ar6
	mov	dpl,r3
	mov	dph,r2
	lcall	__moduint
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar4
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
;	../../../core/net/mac/csma.c:170: if(q->transmissions + q->collisions < q->max_transmissions) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x22
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r5
	lcall	__gptrget
	mov	r3,#0x00
	add	a,r7
	mov	r7,a
	mov	a,r3
	addc	a,r4
	mov	r4,a
	mov	r0,_bp
	inc	r0
	mov	a,#0x21
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r5
	lcall	__gptrget
	mov	r2,a
	mov	r3,#0x00
	clr	c
	mov	a,r7
	subb	a,r2
	mov	a,r4
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	pop	ar2
	pop	ar6
	jnc	00115$
;	../../../core/net/mac/csma.c:172: ctimer_set(&q->retransmit_timer, time,
	mov	r0,_bp
	inc	r0
	mov	a,#0x06
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
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
	mov	a,#_retransmit_packet
	push	acc
	mov	a,#(_retransmit_packet >> 8)
	push	acc
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_ctimer_set
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	ljmp	00125$
00115$:
;	../../../core/net/mac/csma.c:176: free_packet(q);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar2
	push	ar6
	lcall	_free_packet
	pop	ar6
	pop	ar2
;	../../../core/net/mac/csma.c:178: if(sent) {
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00148$
	ljmp	00125$
00148$:
;	../../../core/net/mac/csma.c:179: sent(cptr, status, num_tx);
	push	ar6
	push	ar2
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,#00149$
	push	acc
	mov	a,#(00149$ >> 8)
	push	acc
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	ret
00149$:
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	sjmp	00125$
00122$:
;	../../../core/net/mac/csma.c:185: } else if(status == MAC_TX_OK) {
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00125$
;	../../../core/net/mac/csma.c:187: free_packet(q);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar2
	push	ar6
	lcall	_free_packet
	pop	ar6
	pop	ar2
;	../../../core/net/mac/csma.c:189: if(sent) {
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jz	00125$
;	../../../core/net/mac/csma.c:190: sent(cptr, status, num_tx);
	push	ar6
	push	ar2
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,#00152$
	push	acc
	mov	a,#(00152$ >> 8)
	push	acc
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	ret
00152$:
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
00125$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'send_packet'
;------------------------------------------------------------
;ptr                       Allocated to stack - offset -5
;sent                      Allocated to registers r2 r3 
;q                         Allocated to stack - offset 1
;seqno                     Allocated with name '_send_packet_seqno_1_1'
;------------------------------------------------------------
;	../../../core/net/mac/csma.c:199: send_packet(mac_callback_t sent, void *ptr)
;	-----------------------------------------
;	 function send_packet
;	-----------------------------------------
_send_packet:
	push	_bp
	mov	_bp,sp
	inc	sp
	inc	sp
	inc	sp
	mov	r2,dpl
	mov	r3,dph
;	../../../core/net/mac/csma.c:204: packetbuf_set_attr(PACKETBUF_ATTR_MAC_SEQNO, seqno++);
	mov	dptr,#_send_packet_seqno_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_send_packet_seqno_1_1
	mov	a,#0x01
	add	a,r4
	movx	@dptr,a
	clr	a
	addc	a,r5
	inc	dptr
	movx	@dptr,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	dpl,#0x0A
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/mac/csma.c:207: q = memb_alloc(&packet_memb);
	mov	dptr,#_packet_memb
	mov	b,#0x00
	lcall	_memb_alloc
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	pop	ar3
	pop	ar2
	mov	r0,_bp
	inc	r0
	mov	@r0,ar4
	inc	r0
	mov	@r0,ar5
	inc	r0
	mov	@r0,ar6
;	../../../core/net/mac/csma.c:208: if(q != NULL) {
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
;	../../../core/net/mac/csma.c:209: q->buf = queuebuf_new_from_packetbuf();
	push	ar2
	push	ar3
	mov	r0,_bp
	inc	r0
	mov	a,#0x03
	add	a,@r0
	mov	r7,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r2,a
	inc	r0
	mov	ar3,@r0
	push	ar2
	push	ar3
	push	ar7
	lcall	_queuebuf_new_from_packetbuf
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	pop	ar7
	pop	ar3
	pop	ar2
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	mov	a,r4
	lcall	__gptrput
	inc	dptr
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
;	../../../core/net/mac/csma.c:210: if(q != NULL) {
	pop	ar3
	pop	ar2
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00114$
	ljmp	00105$
00114$:
;	../../../core/net/mac/csma.c:211: if(packetbuf_attr(PACKETBUF_ATTR_MAX_MAC_TRANSMISSIONS) == 0) {
	mov	dpl,#0x09
	push	ar2
	push	ar3
	lcall	_packetbuf_attr
	mov	a,dpl
	mov	b,dph
	pop	ar3
	pop	ar2
	orl	a,b
	jnz	00102$
;	../../../core/net/mac/csma.c:213: q->max_transmissions = CSMA_MAX_MAC_TRANSMISSIONS;
	mov	r0,_bp
	inc	r0
	mov	a,#0x21
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
	mov	a,#0x01
	lcall	__gptrput
	sjmp	00103$
00102$:
;	../../../core/net/mac/csma.c:215: q->max_transmissions =
	push	ar2
	push	ar3
	mov	r0,_bp
	inc	r0
	mov	a,#0x21
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar6,@r0
;	../../../core/net/mac/csma.c:216: packetbuf_attr(PACKETBUF_ATTR_MAX_MAC_TRANSMISSIONS);
	mov	dpl,#0x09
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_packetbuf_attr
	mov	r7,dpl
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	__gptrput
;	../../../core/net/mac/csma.c:229: NETSTACK_RDC.send(sent, ptr);
	pop	ar3
	pop	ar2
;	../../../core/net/mac/csma.c:216: packetbuf_attr(PACKETBUF_ATTR_MAX_MAC_TRANSMISSIONS);
00103$:
;	../../../core/net/mac/csma.c:218: q->transmissions = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x20
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
	clr	a
	lcall	__gptrput
;	../../../core/net/mac/csma.c:219: q->collisions = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x22
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
	clr	a
	lcall	__gptrput
;	../../../core/net/mac/csma.c:220: q->deferrals = 0;
	mov	r0,_bp
	inc	r0
	mov	a,#0x23
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
	clr	a
	lcall	__gptrput
;	../../../core/net/mac/csma.c:221: q->sent = sent;
	mov	r0,_bp
	inc	r0
	mov	a,#0x1B
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
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
;	../../../core/net/mac/csma.c:222: q->cptr = ptr;
	mov	r0,_bp
	inc	r0
	mov	a,#0x1D
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
;	../../../core/net/mac/csma.c:223: NETSTACK_RDC.send(packet_sent, q);
	mov	dptr,#(_nullrdc_driver + 0x0005)
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	push	ar4
	push	ar5
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
	mov	a,#00116$
	push	acc
	mov	a,#(00116$ >> 8)
	push	acc
	push	ar4
	push	ar5
	mov	dptr,#_packet_sent
	ret
00116$:
	dec	sp
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
;	../../../core/net/mac/csma.c:224: return;
	sjmp	00108$
00105$:
;	../../../core/net/mac/csma.c:226: memb_free(&packet_memb, q);
	push	ar2
	push	ar3
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
	mov	dptr,#_packet_memb
	mov	b,#0x00
	lcall	_memb_free
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
00107$:
;	../../../core/net/mac/csma.c:229: NETSTACK_RDC.send(sent, ptr);
	mov	dptr,#(_nullrdc_driver + 0x0005)
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	push	ar4
	push	ar5
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
	mov	a,#00117$
	push	acc
	mov	a,#(00117$ >> 8)
	push	acc
	push	ar4
	push	ar5
	mov	dpl,r2
	mov	dph,r3
	ret
00117$:
	dec	sp
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
00108$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'input_packet'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/csma.c:233: input_packet(void)
;	-----------------------------------------
;	 function input_packet
;	-----------------------------------------
_input_packet:
;	../../../core/net/mac/csma.c:235: NETSTACK_NETWORK.input();
	mov	dptr,#(_rime_driver + 0x0005)
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	push	ar2
	push	ar3
	mov	dpl,r2
	mov	dph,r3
	lcall	__sdcc_call_dptr
	pop	ar3
	pop	ar2
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'on'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/csma.c:239: on(void)
;	-----------------------------------------
;	 function on
;	-----------------------------------------
_on:
;	../../../core/net/mac/csma.c:241: return NETSTACK_RDC.on();
	mov	dptr,#(_nullrdc_driver + 0x0009)
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	ljmp	__sdcc_call_dptr
;------------------------------------------------------------
;Allocation info for local variables in function 'off'
;------------------------------------------------------------
;keep_radio_on             Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/net/mac/csma.c:245: off(int keep_radio_on)
;	-----------------------------------------
;	 function off
;	-----------------------------------------
_off:
	mov	r2,dpl
	mov	r3,dph
;	../../../core/net/mac/csma.c:247: return NETSTACK_RDC.off(keep_radio_on);
	mov	dptr,#(_nullrdc_driver + 0x000b)
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	a,#00103$
	push	acc
	mov	a,#(00103$ >> 8)
	push	acc
	push	ar4
	push	ar5
	mov	dpl,r2
	mov	dph,r3
	ret
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'channel_check_interval'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/csma.c:251: channel_check_interval(void)
;	-----------------------------------------
;	 function channel_check_interval
;	-----------------------------------------
_channel_check_interval:
;	../../../core/net/mac/csma.c:253: if(NETSTACK_RDC.channel_check_interval) {
	mov	dptr,#(_nullrdc_driver + 0x000d)
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	orl	a,r2
	jz	00102$
;	../../../core/net/mac/csma.c:254: return NETSTACK_RDC.channel_check_interval();
	mov	dpl,r2
	mov	dph,r3
;	../../../core/net/mac/csma.c:256: return 0;
	ljmp	__sdcc_call_dptr
00102$:
	mov	dptr,#0x0000
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'init'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/csma.c:260: init(void)
;	-----------------------------------------
;	 function init
;	-----------------------------------------
_init:
;	../../../core/net/mac/csma.c:262: memb_init(&packet_memb);
	mov	dptr,#_packet_memb
	mov	b,#0x00
	ljmp	_memb_init
	.area CSEG    (CODE)
	.area CONST   (CODE)
_csma_driver:
	.byte _str_0,(_str_0 >> 8),#0x80
	.byte _init,(_init >> 8)
	.byte _send_packet,(_send_packet >> 8)
	.byte _input_packet,(_input_packet >> 8)
	.byte _on,(_on >> 8)
	.byte _off,(_off >> 8)
	.byte _channel_check_interval,(_channel_check_interval >> 8)
_str_0:
	.ascii "CSMA"
	.db 0x00
	.area XINIT   (CODE)
__xinit__packet_memb:
	.byte #0x24,#0x00	; 36
	.byte #0x08,#0x00	; 8
	.byte _packet_memb_memb_count,(_packet_memb_memb_count >> 8),#0x00
	.byte _packet_memb_memb_mem,(_packet_memb_memb_mem >> 8),#0x00
	.area CABS    (ABS,CODE)
