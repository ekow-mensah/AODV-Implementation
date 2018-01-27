;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
; This file was generated Sat Jan 27 13:25:56 2018
;--------------------------------------------------------
	.module sicslowmac
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _sicslowmac_driver
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
_params:
	.ds 49
_len:
	.ds 1
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_mac_dst_pan_id:
	.ds 2
_mac_src_pan_id:
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
;Allocation info for local variables in function 'is_broadcast_addr'
;------------------------------------------------------------
;addr                      Allocated to stack - offset -5
;mode                      Allocated to registers r2 
;i                         Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/net/mac/sicslowmac.c:87: is_broadcast_addr(uint8_t mode, uint8_t *addr)
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
;	../../../core/net/mac/sicslowmac.c:89: int i = mode == FRAME802154_SHORTADDRMODE ? 2 : 8;
	cjne	r2,#0x02,00108$
	mov	r2,#0x02
	sjmp	00109$
00108$:
	mov	r2,#0x08
00109$:
	mov	r3,#0x00
;	../../../core/net/mac/sicslowmac.c:90: while(i-- > 0) {
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
;	../../../core/net/mac/sicslowmac.c:91: if(addr[i] != 0xff) {
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
;	../../../core/net/mac/sicslowmac.c:92: return 0;
	mov	dptr,#0x0000
	sjmp	00106$
00105$:
;	../../../core/net/mac/sicslowmac.c:95: return 1;
	mov	dptr,#0x0001
00106$:
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'send_packet'
;------------------------------------------------------------
;ptr                       Allocated to stack - offset -5
;sent                      Allocated to stack - offset 1
;ret                       Allocated to registers r2 r3 
;sloc0                     Allocated to stack - offset 3
;------------------------------------------------------------
;	../../../core/net/mac/sicslowmac.c:99: send_packet(mac_callback_t sent, void *ptr)
;	-----------------------------------------
;	 function send_packet
;	-----------------------------------------
_send_packet:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	inc	sp
	inc	sp
;	../../../core/net/mac/sicslowmac.c:103: memset(&params, 0, sizeof(params));
	mov	a,#0x31
	push	acc
	clr	a
	push	acc
	clr	a
	push	acc
	mov	dptr,#_params
	mov	b,#0x00
	lcall	_memset
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/sicslowmac.c:106: params.fcf.frame_type = FRAME802154_DATAFRAME;
	mov	dptr,#_params
	mov	a,#0x01
	movx	@dptr,a
;	../../../core/net/mac/sicslowmac.c:107: params.fcf.security_enabled = 0;
	mov	dptr,#(_params + 0x0001)
;	../../../core/net/mac/sicslowmac.c:108: params.fcf.frame_pending = 0;
	clr	a
	movx	@dptr,a
	mov	dptr,#(_params + 0x0002)
	movx	@dptr,a
;	../../../core/net/mac/sicslowmac.c:109: params.fcf.ack_required = packetbuf_attr(PACKETBUF_ATTR_RELIABLE);
	mov	dpl,#0x0C
	lcall	_packetbuf_attr
	mov	r4,dpl
	mov	dptr,#(_params + 0x0003)
	mov	a,r4
	movx	@dptr,a
;	../../../core/net/mac/sicslowmac.c:110: params.fcf.panid_compression = 0;
	mov	dptr,#(_params + 0x0004)
;	../../../core/net/mac/sicslowmac.c:113: params.fcf.frame_version = FRAME802154_IEEE802154_2003;
	clr	a
	movx	@dptr,a
	mov	dptr,#(_params + 0x0006)
	movx	@dptr,a
;	../../../core/net/mac/sicslowmac.c:116: params.seq = mac_dsn++;
	mov	dptr,#_mac_dsn
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_mac_dsn
	inc	a
	movx	@dptr,a
	mov	dptr,#(_params + 0x0008)
	mov	a,r4
	movx	@dptr,a
;	../../../core/net/mac/sicslowmac.c:123: params.fcf.src_addr_mode = FRAME802154_LONGADDRMODE;
	mov	dptr,#(_params + 0x0007)
	mov	a,#0x03
	movx	@dptr,a
;	../../../core/net/mac/sicslowmac.c:124: params.dest_pid = mac_dst_pan_id;
	mov	dptr,#_mac_dst_pan_id
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#(_params + 0x0009)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	../../../core/net/mac/sicslowmac.c:130: if(rimeaddr_cmp(packetbuf_addr(PACKETBUF_ADDR_RECEIVER), &rimeaddr_null)) {
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	a,#_rimeaddr_null
	push	acc
	mov	a,#(_rimeaddr_null >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_rimeaddr_cmp
	mov	r4,dpl
	mov	r5,dph
	dec	sp
	dec	sp
	dec	sp
	mov	a,r4
	orl	a,r5
	jz	00102$
;	../../../core/net/mac/sicslowmac.c:132: params.fcf.dest_addr_mode = FRAME802154_SHORTADDRMODE;
	mov	dptr,#(_params + 0x0005)
	mov	a,#0x02
	movx	@dptr,a
;	../../../core/net/mac/sicslowmac.c:133: params.dest_addr[0] = 0xFF;
	mov	dptr,#(_params + 0x000b)
	mov	a,#0xFF
	movx	@dptr,a
;	../../../core/net/mac/sicslowmac.c:134: params.dest_addr[1] = 0xFF;
	mov	dptr,#(_params + 0x000c)
	mov	a,#0xFF
	movx	@dptr,a
	sjmp	00103$
00102$:
;	../../../core/net/mac/sicslowmac.c:138: packetbuf_addr(PACKETBUF_ADDR_RECEIVER));
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
;	../../../core/net/mac/sicslowmac.c:137: rimeaddr_copy((rimeaddr_t *)&params.dest_addr,
	push	ar4
	push	ar5
	push	ar6
	mov	dptr,#(_params + 0x000b)
	mov	b,#0x00
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/sicslowmac.c:139: params.fcf.dest_addr_mode = FRAME802154_LONGADDRMODE;
	mov	dptr,#(_params + 0x0005)
	mov	a,#0x03
	movx	@dptr,a
00103$:
;	../../../core/net/mac/sicslowmac.c:143: params.src_pid = mac_src_pan_id;
	mov	dptr,#_mac_src_pan_id
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#(_params + 0x0013)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	../../../core/net/mac/sicslowmac.c:149: rimeaddr_copy((rimeaddr_t *)&params.src_addr, &rimeaddr_node_addr);
	mov	a,#_rimeaddr_node_addr
	push	acc
	mov	a,#(_rimeaddr_node_addr >> 8)
	push	acc
	clr	a
	push	acc
	mov	dptr,#(_params + 0x0015)
	mov	b,#0x00
	lcall	_rimeaddr_copy
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/sicslowmac.c:151: params.payload = packetbuf_dataptr();
	lcall	_packetbuf_dataptr
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	dptr,#(_params + 0x002d)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	../../../core/net/mac/sicslowmac.c:152: params.payload_len = packetbuf_datalen();
	lcall	_packetbuf_datalen
	mov	r4,dpl
	mov	dptr,#(_params + 0x0030)
	mov	a,r4
	movx	@dptr,a
;	../../../core/net/mac/sicslowmac.c:153: len = frame802154_hdrlen(&params);
	mov	dptr,#_params
	mov	b,#0x00
	lcall	_frame802154_hdrlen
	mov	r4,dpl
	mov	dptr,#_len
	mov	a,r4
	movx	@dptr,a
;	../../../core/net/mac/sicslowmac.c:154: if(packetbuf_hdralloc(len)) {
	mov	r5,#0x00
	mov	dpl,r4
	mov	dph,r5
	lcall	_packetbuf_hdralloc
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00119$
	ljmp	00111$
00119$:
;	../../../core/net/mac/sicslowmac.c:156: frame802154_create(&params, packetbuf_hdrptr(), len);
	lcall	_packetbuf_hdrptr
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	dptr,#_len
	movx	a,@dptr
	push	acc
	push	ar4
	push	ar5
	push	ar6
	mov	dptr,#_params
	mov	b,#0x00
	lcall	_frame802154_create
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	../../../core/net/mac/sicslowmac.c:162: ret = NETSTACK_RADIO.send(packetbuf_hdrptr(), packetbuf_totlen());
	mov	dptr,#(_cc2430_rf_driver + 0x0006)
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	push	ar4
	push	ar5
	lcall	_packetbuf_totlen
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	lcall	_packetbuf_hdrptr
	mov	r2,dpl
	mov	r3,dph
	mov	r6,b
	pop	ar5
	pop	ar4
	mov	a,_bp
	add	a,#0x03
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,#00120$
	push	acc
	mov	a,#(00120$ >> 8)
	push	acc
	push	ar4
	push	ar5
	mov	dpl,r2
	mov	dph,r3
	mov	b,r6
	ret
00120$:
	mov	r4,dpl
	mov	r5,dph
	dec	sp
	dec	sp
	mov	ar2,r4
	mov	ar3,r5
;	../../../core/net/mac/sicslowmac.c:163: if(sent) {
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jz	00111$
;	../../../core/net/mac/sicslowmac.c:164: switch(ret) {
	cjne	r2,#0x00,00122$
	cjne	r3,#0x00,00122$
	sjmp	00104$
00122$:
;	../../../core/net/mac/sicslowmac.c:165: case RADIO_TX_OK:
	cjne	r2,#0x01,00111$
	cjne	r3,#0x00,00111$
	sjmp	00105$
00104$:
;	../../../core/net/mac/sicslowmac.c:166: sent(ptr, MAC_TX_OK, 1);
	mov	a,#0x01
	push	acc
	clr	a
	push	acc
	clr	a
	push	acc
	push	acc
	mov	a,#00124$
	push	acc
	mov	a,#(00124$ >> 8)
	push	acc
	mov	r0,_bp
	inc	r0
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
	ret
00124$:
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	../../../core/net/mac/sicslowmac.c:167: break;
;	../../../core/net/mac/sicslowmac.c:168: case RADIO_TX_ERR:
	sjmp	00111$
00105$:
;	../../../core/net/mac/sicslowmac.c:169: sent(ptr, MAC_TX_ERR, 1);
	mov	a,#0x01
	push	acc
	clr	a
	push	acc
	mov	a,#0x04
	push	acc
	clr	a
	push	acc
	mov	a,#00125$
	push	acc
	mov	a,#(00125$ >> 8)
	push	acc
	mov	r0,_bp
	inc	r0
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
	ret
00125$:
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	../../../core/net/mac/sicslowmac.c:171: }
00111$:
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'input_packet'
;------------------------------------------------------------
;len                       Allocated to registers r2 r3 
;------------------------------------------------------------
;	../../../core/net/mac/sicslowmac.c:179: input_packet(void)
;	-----------------------------------------
;	 function input_packet
;	-----------------------------------------
_input_packet:
;	../../../core/net/mac/sicslowmac.c:183: len = packetbuf_datalen();
	lcall	_packetbuf_datalen
	mov	r2,dpl
	mov	r3,dph
;	../../../core/net/mac/sicslowmac.c:185: if(frame802154_parse(packetbuf_dataptr(), len, &params) &&
	mov	ar4,r2
	push	ar2
	push	ar3
	push	ar4
	lcall	_packetbuf_dataptr
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	pop	ar4
	mov	a,#_params
	push	acc
	mov	a,#(_params >> 8)
	push	acc
	clr	a
	push	acc
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_frame802154_parse
	mov	r4,dpl
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
	mov	a,r4
	jnz	00122$
	ret
00122$:
;	../../../core/net/mac/sicslowmac.c:186: packetbuf_hdrreduce(len - params.payload_len)) {
	mov	dptr,#(_params + 0x0030)
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	a,r2
	clr	c
	subb	a,r4
	mov	r2,a
	mov	a,r3
	subb	a,r5
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	lcall	_packetbuf_hdrreduce
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00123$
	ret
00123$:
;	../../../core/net/mac/sicslowmac.c:187: if(params.fcf.dest_addr_mode) {
	mov	dptr,#(_params + 0x0005)
	movx	a,@dptr
	jnz	00124$
	ljmp	00109$
00124$:
;	../../../core/net/mac/sicslowmac.c:188: if(params.dest_pid != mac_src_pan_id &&
	mov	dptr,#(_params + 0x0009)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_mac_src_pan_id
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r2
	cjne	a,ar4,00125$
	mov	a,r3
	cjne	a,ar5,00125$
	sjmp	00102$
00125$:
;	../../../core/net/mac/sicslowmac.c:189: params.dest_pid != FRAME802154_BROADCASTPANDID) {
	cjne	r2,#0xFF,00126$
	cjne	r3,#0xFF,00126$
	sjmp	00102$
00126$:
;	../../../core/net/mac/sicslowmac.c:192: return;
	ret
00102$:
;	../../../core/net/mac/sicslowmac.c:194: if(!is_broadcast_addr(params.fcf.dest_addr_mode, params.dest_addr)) {
	mov	dptr,#(_params + 0x0005)
	movx	a,@dptr
	mov	r2,a
	mov	a,#(_params + 0x000b)
	push	acc
	mov	a,#((_params + 0x000b) >> 8)
	push	acc
	clr	a
	push	acc
	mov	dpl,r2
	lcall	_is_broadcast_addr
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	dec	sp
	mov	a,r2
	orl	a,r3
	jnz	00109$
;	../../../core/net/mac/sicslowmac.c:195: packetbuf_set_addr(PACKETBUF_ADDR_RECEIVER, (rimeaddr_t *)&params.dest_addr);
	mov	a,#(_params + 0x000b)
	push	acc
	mov	a,#((_params + 0x000b) >> 8)
	push	acc
	clr	a
	push	acc
	mov	dpl,#0x19
	lcall	_packetbuf_set_addr
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/sicslowmac.c:197: &rimeaddr_node_addr)) {
;	../../../core/net/mac/sicslowmac.c:196: if(!rimeaddr_cmp(packetbuf_addr(PACKETBUF_ADDR_RECEIVER),
	mov	dpl,#0x19
	lcall	_packetbuf_addr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	a,#_rimeaddr_node_addr
	push	acc
	mov	a,#(_rimeaddr_node_addr >> 8)
	push	acc
	clr	a
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
	jnz	00109$
;	../../../core/net/mac/sicslowmac.c:200: return;
	ret
00109$:
;	../../../core/net/mac/sicslowmac.c:204: packetbuf_set_addr(PACKETBUF_ADDR_SENDER, (rimeaddr_t *)&params.src_addr);
	mov	a,#(_params + 0x0015)
	push	acc
	mov	a,#((_params + 0x0015) >> 8)
	push	acc
	clr	a
	push	acc
	mov	dpl,#0x18
	lcall	_packetbuf_set_addr
	dec	sp
	dec	sp
	dec	sp
;	../../../core/net/mac/sicslowmac.c:210: NETSTACK_MAC.input();
	mov	dptr,#(_csma_driver + 0x0007)
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
;	../../../core/net/mac/sicslowmac.c:217: on(void)
;	-----------------------------------------
;	 function on
;	-----------------------------------------
_on:
;	../../../core/net/mac/sicslowmac.c:219: return NETSTACK_RADIO.on();
	mov	dptr,#(_cc2430_rf_driver + 0x0010)
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
;	../../../core/net/mac/sicslowmac.c:223: off(int keep_radio_on)
;	-----------------------------------------
;	 function off
;	-----------------------------------------
_off:
	mov	r2,dpl
	mov	r3,dph
;	../../../core/net/mac/sicslowmac.c:225: if(keep_radio_on) {
	mov	a,r2
	orl	a,r3
	jz	00102$
;	../../../core/net/mac/sicslowmac.c:226: return NETSTACK_RADIO.on();
	mov	dptr,#(_cc2430_rf_driver + 0x0010)
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
00102$:
;	../../../core/net/mac/sicslowmac.c:228: return NETSTACK_RADIO.off();
	mov	dptr,#(_cc2430_rf_driver + 0x0012)
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
;Allocation info for local variables in function 'init'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/sicslowmac.c:233: init(void)
;	-----------------------------------------
;	 function init
;	-----------------------------------------
_init:
;	../../../core/net/mac/sicslowmac.c:235: mac_dsn = random_rand() % 256;
	lcall	_random_rand
	mov	a,dpl
	mov	b,dph
	mov	r2,a
	mov	dptr,#_mac_dsn
	mov	a,r2
	movx	@dptr,a
;	../../../core/net/mac/sicslowmac.c:237: NETSTACK_RADIO.on();
	mov	dptr,#(_cc2430_rf_driver + 0x0010)
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
;Allocation info for local variables in function 'channel_check_interval'
;------------------------------------------------------------
;------------------------------------------------------------
;	../../../core/net/mac/sicslowmac.c:241: channel_check_interval(void)
;	-----------------------------------------
;	 function channel_check_interval
;	-----------------------------------------
_channel_check_interval:
;	../../../core/net/mac/sicslowmac.c:243: return 0;
	mov	dptr,#0x0000
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_sicslowmac_driver:
	.byte _str_0,(_str_0 >> 8),#0x80
	.byte _init,(_init >> 8)
	.byte _send_packet,(_send_packet >> 8)
	.byte _input_packet,(_input_packet >> 8)
	.byte _on,(_on >> 8)
	.byte _off,(_off >> 8)
	.byte _channel_check_interval,(_channel_check_interval >> 8)
_str_0:
	.ascii "sicslowmac"
	.db 0x00
	.area XINIT   (CODE)
__xinit__mac_dst_pan_id:
	.byte #0xCD,#0xAB	; 43981
__xinit__mac_src_pan_id:
	.byte #0xCD,#0xAB	; 43981
	.area CABS    (ABS,CODE)
