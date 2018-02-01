;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:26:03 2018
;--------------------------------------------------------
	.module framer_802154
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _framer_802154
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
_mac_dsn:
	.ds 1
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_initialized:
	.ds 1
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
;Allocation info for local variables in function 'is_broadcast_addr'
;------------------------------------------------------------
;addr                      Allocated to stack - offset -5
;mode                      Allocated to registers r2 
;i                         Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/net/mac/framer-802154.c:64: is_broadcast_addr(uint8_t mode, uint8_t *addr)
;	-----------------------------------------
;	 function is_broadcast_addr
;	-----------------------------------------
_is_broadcast_addr:
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
	mov	r2,dpl
;	../../../core/net/mac/framer-802154.c:66: int i = mode == FRAME802154_SHORTADDRMODE ? 2 : 8;
	cjne	r2,#0x02,00108$
	mov	r2,#0x02
	sjmp	00109$
00108$:
	mov	r2,#0x08
00109$:
	mov	r3,#0x00
;	../../../core/net/mac/framer-802154.c:67: while(i-- > 0) {
00103$:
	mov	ar4,r2
	mov	ar5,r3
	dec	r2
	cjne	r2,#0xff,00116$
	dec	r3
00116$:
	clr	c
	clr	a
	subb	a,r4
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00105$
;	../../../core/net/mac/framer-802154.c:68: if(addr[i] != 0xff) {
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,r2
	add	a,@r0
	mov	r4,a
	mov	a,r3
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
	cjne	r4,#0xFF,00118$
	sjmp	00103$
00118$:
;	../../../core/net/mac/framer-802154.c:69: return 0;
	mov	dptr,#0x0000
	sjmp	00106$
00105$:
;	../../../core/net/mac/framer-802154.c:72: return 1;
	mov	dptr,#0x0001
00106$:
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'create'
;------------------------------------------------------------
;params                    Allocated to stack - offset 1
;len                       Allocated to registers r7 
;sloc0                     Allocated to stack - offset 50
;------------------------------------------------------------
;	../../../core/net/mac/framer-802154.c:76: create(void)
;	-----------------------------------------
;	 function create
;	-----------------------------------------
_create:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x34
	mov	sp,a
;	../../../core/net/mac/framer-802154.c:82: memset(&params, 0, sizeof(params));
	mov	r2,_bp
	inc	r2
	mov	r3,#0x00
	mov	r4,#0x40
	mov	a,#0x31
	push	acc
	clr	a
	push	acc
	clr	a
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_memset
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/framer-802154.c:84: if(!initialized) {
	mov	dptr,#_initialized
	movx	a,@dptr
	mov	r2,a
	jnz	00102$
;	../../../core/net/mac/framer-802154.c:85: initialized = 1;
	mov	dptr,#_initialized
	mov	a,#0x01
	movx	@dptr,a
;	../../../core/net/mac/framer-802154.c:86: mac_dsn = random_rand() & 0xff;
	lcall	_random_rand
	mov	a,dpl
	mov	b,dph
	mov	r2,a
	mov	r3,#0x00
	mov	dptr,#_mac_dsn
	mov	a,r2
	movx	@dptr,a
00102$:
;	../../../core/net/mac/framer-802154.c:90: params.fcf.frame_type = FRAME802154_DATAFRAME;
	mov	r0,_bp
	inc	r0
	mov	@r0,#0x01
;	../../../core/net/mac/framer-802154.c:91: params.fcf.security_enabled = 0;
	mov	a,r0
	inc	a
	mov	r1,a
	mov	@r1,#0x00
;	../../../core/net/mac/framer-802154.c:92: params.fcf.frame_pending = packetbuf_attr(PACKETBUF_ATTR_PENDING);
	inc	r0
	inc	r0
	mov	dpl,#0x12
	push	ar0
	lcall	_packetbuf_attr
	mov	r2,dpl
	pop	ar0
	mov	@r0,ar2
;	../../../core/net/mac/framer-802154.c:93: if(rimeaddr_cmp(packetbuf_addr(PACKETBUF_ADDR_RECEIVER), &rimeaddr_null)) {
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	a,#_rimeaddr_null
	push	acc
	mov	a,#(_rimeaddr_null >> 8)
	push	acc
	mov	a,#0x80
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
	mov	a,r2
	orl	a,r3
	jz	00104$
;	../../../core/net/mac/framer-802154.c:94: params.fcf.ack_required = 0;
	mov	a,_bp
	inc	a
	add	a,#0x03
	mov	r0,a
	mov	@r0,#0x00
	sjmp	00105$
00104$:
;	../../../core/net/mac/framer-802154.c:96: params.fcf.ack_required = packetbuf_attr(PACKETBUF_ATTR_MAC_ACK);
	mov	a,_bp
	inc	a
	add	a,#0x03
	mov	r0,a
	mov	dpl,#0x0B
	push	ar0
	lcall	_packetbuf_attr
	mov	r2,dpl
	mov	r3,dph
	pop	ar0
	mov	@r0,ar2
00105$:
;	../../../core/net/mac/framer-802154.c:98: params.fcf.panid_compression = 0;
	mov	r2,_bp
	inc	r2
	mov	a,#0x04
	add	a,r2
	mov	r0,a
	mov	@r0,#0x00
;	../../../core/net/mac/framer-802154.c:101: params.fcf.frame_version = FRAME802154_IEEE802154_2003;
	mov	a,#0x06
	add	a,r2
	mov	r0,a
	mov	@r0,#0x00
;	../../../core/net/mac/framer-802154.c:104: if(packetbuf_attr(PACKETBUF_ATTR_MAC_SEQNO)) {
	mov	dpl,#0x0A
	lcall	_packetbuf_attr
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00107$
;	../../../core/net/mac/framer-802154.c:105: params.seq = packetbuf_attr(PACKETBUF_ATTR_MAC_SEQNO);
	mov	a,_bp
	inc	a
	add	a,#0x08
	mov	r0,a
	mov	dpl,#0x0A
	push	ar0
	lcall	_packetbuf_attr
	mov	r2,dpl
	mov	r3,dph
	pop	ar0
	mov	@r0,ar2
	sjmp	00109$
00107$:
;	../../../core/net/mac/framer-802154.c:107: params.seq = mac_dsn++;
	mov	a,_bp
	inc	a
	add	a,#0x08
	mov	r0,a
	mov	dptr,#_mac_dsn
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_mac_dsn
	inc	a
	movx	@dptr,a
	mov	@r0,ar2
;	../../../core/net/mac/framer-802154.c:108: packetbuf_set_attr(PACKETBUF_ATTR_MAC_SEQNO, params.seq);
	mov	r3,#0x00
	push	ar2
	push	ar3
	mov	dpl,#0x0A
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/mac/framer-802154.c:117: if(sizeof(rimeaddr_t) == 2) {
00109$:
;	../../../core/net/mac/framer-802154.c:119: params.fcf.src_addr_mode = FRAME802154_SHORTADDRMODE;
	mov	a,_bp
	inc	a
	add	a,#0x07
	mov	r0,a
	mov	@r0,#0x02
;	../../../core/net/mac/framer-802154.c:123: params.dest_pid = mac_dst_pan_id;
	mov	a,_bp
	inc	a
	add	a,#0x09
	mov	r0,a
	mov	dptr,#_mac_dst_pan_id
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r3,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
;	../../../core/net/mac/framer-802154.c:129: if(rimeaddr_cmp(packetbuf_addr(PACKETBUF_ADDR_RECEIVER), &rimeaddr_null)) {
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	a,#_rimeaddr_null
	push	acc
	mov	a,#(_rimeaddr_null >> 8)
	push	acc
	mov	a,#0x80
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
	mov	a,r2
	orl	a,r3
	jz	00116$
;	../../../core/net/mac/framer-802154.c:131: params.fcf.dest_addr_mode = FRAME802154_SHORTADDRMODE;
	mov	a,_bp
	inc	a
	add	a,#0x05
	mov	r0,a
	mov	@r0,#0x02
;	../../../core/net/mac/framer-802154.c:132: params.dest_addr[0] = 0xFF;
	mov	r2,_bp
	inc	r2
	mov	a,#0x0B
	add	a,r2
	mov	r0,a
	mov	@r0,#0xFF
;	../../../core/net/mac/framer-802154.c:133: params.dest_addr[1] = 0xFF;
	mov	a,#0x0C
	add	a,r2
	mov	r0,a
	mov	@r0,#0xFF
	sjmp	00117$
00116$:
;	../../../core/net/mac/framer-802154.c:137: packetbuf_addr(PACKETBUF_ADDR_RECEIVER));
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	../../../core/net/mac/framer-802154.c:136: rimeaddr_copy((rimeaddr_t *)&params.dest_addr,
	mov	a,_bp
	inc	a
	add	a,#0x0B
	mov	r5,a
	mov	r6,#0x00
	mov	r7,#0x40
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/framer-802154.c:140: params.fcf.dest_addr_mode = FRAME802154_SHORTADDRMODE;
	mov	a,_bp
	inc	a
	add	a,#0x05
	mov	r0,a
	mov	@r0,#0x02
;	../../../core/net/mac/framer-802154.c:142: params.fcf.dest_addr_mode = FRAME802154_LONGADDRMODE;
00117$:
;	../../../core/net/mac/framer-802154.c:147: params.src_pid = mac_src_pan_id;
	mov	r2,_bp
	inc	r2
	mov	a,#0x13
	add	a,r2
	mov	r0,a
	mov	dptr,#_mac_src_pan_id
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r4,a
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
;	../../../core/net/mac/framer-802154.c:153: rimeaddr_copy((rimeaddr_t *)&params.src_addr, &rimeaddr_node_addr);
	mov	a,#0x15
	add	a,r2
	mov	r2,a
	mov	r3,#0x00
	mov	r4,#0x40
	mov	a,#_rimeaddr_node_addr
	push	acc
	mov	a,#(_rimeaddr_node_addr >> 8)
	push	acc
	clr	a
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/framer-802154.c:155: params.payload = packetbuf_dataptr();
	mov	a,_bp
	inc	a
	add	a,#0x2D
	mov	r0,a
	push	ar0
	lcall	_packetbuf_dataptr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	pop	ar0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
;	../../../core/net/mac/framer-802154.c:156: params.payload_len = packetbuf_datalen();
	mov	a,_bp
	inc	a
	add	a,#0x30
	mov	r0,a
	push	ar0
	lcall	_packetbuf_datalen
	mov	r2,dpl
	pop	ar0
	mov	@r0,ar2
;	../../../core/net/mac/framer-802154.c:157: len = frame802154_hdrlen(&params);
	mov	r2,_bp
	inc	r2
	mov	r3,#0x00
	mov	r4,#0x40
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_frame802154_hdrlen
	mov	r2,dpl
	mov	ar7,r2
;	../../../core/net/mac/framer-802154.c:158: if(packetbuf_hdralloc(len)) {
	mov	ar3,r7
	mov	r4,#0x00
	mov	dpl,r3
	mov	dph,r4
	push	ar3
	push	ar4
	push	ar7
	lcall	_packetbuf_hdralloc
	mov	a,dpl
	mov	b,dph
	pop	ar7
	pop	ar4
	pop	ar3
	orl	a,b
	jz	00119$
;	../../../core/net/mac/framer-802154.c:159: frame802154_create(&params, packetbuf_hdrptr(), len);
	push	ar3
	push	ar4
	push	ar7
	lcall	_packetbuf_hdrptr
	xch	a,r0
	mov	a,_bp
	add	a,#0x32
	xch	a,r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	inc	r0
	mov	@r0,b
	mov	r2,_bp
	inc	r2
	mov	r5,#0x00
	mov	r6,#0x40
	mov	a,_bp
	add	a,#0x32
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
	mov	dph,r5
	mov	b,r6
	lcall	_frame802154_create
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar3
;	../../../core/net/mac/framer-802154.c:165: return len;
	mov	dpl,r3
	mov	dph,r4
	sjmp	00121$
00119$:
;	../../../core/net/mac/framer-802154.c:168: return 0;
	mov	dptr,#0x0000
00121$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'parse'
;------------------------------------------------------------
;frame                     Allocated to stack - offset 1
;len                       Allocated to stack - offset 50
;sloc0                     Allocated to stack - offset 52
;------------------------------------------------------------
;	../../../core/net/mac/framer-802154.c:173: parse(void)
;	-----------------------------------------
;	 function parse
;	-----------------------------------------
_parse:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x34
	mov	sp,a
;	../../../core/net/mac/framer-802154.c:177: len = packetbuf_datalen();
	lcall	_packetbuf_datalen
	mov	r2,dpl
	mov	r3,dph
	mov	a,_bp
	add	a,#0x32
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
;	../../../core/net/mac/framer-802154.c:178: if(frame802154_parse(packetbuf_dataptr(), len, &frame) &&
	mov	r4,_bp
	inc	r4
	mov	r5,#0x00
	mov	r6,#0x40
	mov	a,_bp
	add	a,#0x32
	mov	r0,a
	mov	a,_bp
	add	a,#0x34
	mov	r1,a
	mov	a,@r0
	mov	@r1,a
	push	ar4
	push	ar5
	push	ar6
	lcall	_packetbuf_dataptr
	mov	r2,dpl
	mov	r3,dph
	mov	r7,b
	mov	a,_bp
	add	a,#0x34
	mov	r0,a
	mov	a,@r0
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r7
	lcall	_frame802154_parse
	mov	r2,dpl
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	a,r2
	jnz	00119$
	ljmp	00109$
00119$:
;	../../../core/net/mac/framer-802154.c:179: packetbuf_hdrreduce(len - frame.payload_len)) {
	mov	a,_bp
	inc	a
	add	a,#0x30
	mov	r0,a
	mov	ar2,@r0
	mov	r3,#0x00
	mov	a,_bp
	add	a,#0x32
	mov	r0,a
	mov	a,@r0
	clr	c
	subb	a,r2
	mov	r2,a
	inc	r0
	mov	a,@r0
	subb	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	lcall	_packetbuf_hdrreduce
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00120$
	ljmp	00109$
00120$:
;	../../../core/net/mac/framer-802154.c:180: if(frame.fcf.dest_addr_mode) {
	mov	a,_bp
	inc	a
	add	a,#0x05
	mov	r0,a
	mov	a,@r0
	jz	00107$
;	../../../core/net/mac/framer-802154.c:181: if(frame.dest_pid != mac_src_pan_id &&
	mov	r2,_bp
	inc	r2
	mov	a,#0x09
	add	a,r2
	mov	r0,a
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_mac_src_pan_id
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r6,a
	mov	a,r3
	cjne	a,ar5,00122$
	mov	a,r4
	cjne	a,ar6,00122$
	sjmp	00102$
00122$:
;	../../../core/net/mac/framer-802154.c:182: frame.dest_pid != FRAME802154_BROADCASTPANDID) {
	cjne	r3,#0xFF,00123$
	cjne	r4,#0xFF,00123$
	sjmp	00102$
00123$:
;	../../../core/net/mac/framer-802154.c:185: return 0;
	mov	dptr,#0x0000
	ljmp	00111$
00102$:
;	../../../core/net/mac/framer-802154.c:187: if(!is_broadcast_addr(frame.fcf.dest_addr_mode, frame.dest_addr)) {
	mov	a,#0x0B
	add	a,r2
	mov	r3,a
	mov	r4,#0x00
	mov	r5,#0x40
	mov	a,#0x05
	add	a,r2
	mov	r0,a
	mov	ar2,@r0
	push	ar3
	push	ar4
	push	ar5
	mov	dpl,r2
	lcall	_is_broadcast_addr
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	dec	sp
	mov	a,r2
	orl	a,r3
	jnz	00107$
;	../../../core/net/mac/framer-802154.c:188: packetbuf_set_addr(PACKETBUF_ADDR_RECEIVER, (rimeaddr_t *)&frame.dest_addr);
	mov	a,_bp
	inc	a
	add	a,#0x0B
	mov	r2,a
	mov	r3,#0x00
	mov	r4,#0x40
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,#0x19
	lcall	_packetbuf_set_addr
	dec	sp
	dec	sp
	dec	sp
00107$:
;	../../../core/net/mac/framer-802154.c:191: packetbuf_set_addr(PACKETBUF_ADDR_SENDER, (rimeaddr_t *)&frame.src_addr);
	mov	a,_bp
	inc	a
	add	a,#0x15
	mov	r2,a
	mov	r3,#0x00
	mov	r4,#0x40
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,#0x18
	lcall	_packetbuf_set_addr
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/framer-802154.c:192: packetbuf_set_attr(PACKETBUF_ATTR_PENDING, frame.fcf.frame_pending);
	mov	a,_bp
	inc	a
	add	a,#0x02
	mov	r0,a
	mov	ar2,@r0
	mov	r3,#0x00
	push	ar2
	push	ar3
	mov	dpl,#0x12
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/mac/framer-802154.c:194: packetbuf_set_attr(PACKETBUF_ATTR_PACKET_ID, frame.seq);
	mov	a,_bp
	inc	a
	add	a,#0x08
	mov	r0,a
	mov	ar2,@r0
	mov	r3,#0x00
	push	ar2
	push	ar3
	mov	dpl,#0x0D
	lcall	_packetbuf_set_attr
	dec	sp
	dec	sp
;	../../../core/net/mac/framer-802154.c:201: return len - frame.payload_len;
	mov	a,_bp
	inc	a
	add	a,#0x30
	mov	r0,a
	mov	ar2,@r0
	mov	r3,#0x00
	mov	a,_bp
	add	a,#0x32
	mov	r0,a
	mov	a,@r0
	clr	c
	subb	a,r2
	mov	r2,a
	inc	r0
	mov	a,@r0
	subb	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	sjmp	00111$
00109$:
;	../../../core/net/mac/framer-802154.c:203: return 0;
	mov	dptr,#0x0000
00111$:
	mov	sp,_bp
	pop	_bp
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_mac_dst_pan_id:
	.byte #0xCD,#0xAB	; 43981
_mac_src_pan_id:
	.byte #0xCD,#0xAB	; 43981
_framer_802154:
	.byte _create,(_create >> 8)
	.byte _parse,(_parse >> 8)
	.area XINIT   (CODE)
__xinit__initialized:
	.db #0x00	; 0
	.area CABS    (ABS,CODE)
