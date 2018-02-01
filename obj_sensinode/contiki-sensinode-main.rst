                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
                              4 ; This file was generated Sat Jan 27 13:24:39 2018
                              5 ;--------------------------------------------------------
                              6 	.module contiki_sensinode_main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _IRCON2_P2IF
                             14 	.globl _IRCON2_UTX0IF
                             15 	.globl _IRCON2_UTX1IF
                             16 	.globl _IRCON2_P1IF
                             17 	.globl _IRCON2_WDTIF
                             18 	.globl _CY
                             19 	.globl _AC
                             20 	.globl _F0
                             21 	.globl _RS1
                             22 	.globl _RS0
                             23 	.globl _OV
                             24 	.globl _F1
                             25 	.globl _P
                             26 	.globl _IRCON_DMAIF
                             27 	.globl _IRCON_T1IF
                             28 	.globl _IRCON_T2IF
                             29 	.globl _IRCON_T3IF
                             30 	.globl _IRCON_T4IF
                             31 	.globl _IRCON_P0IF
                             32 	.globl _IRCON_STIF
                             33 	.globl _IEN1_DMAIE
                             34 	.globl _IEN1_T1IE
                             35 	.globl _IEN1_T2IE
                             36 	.globl _IEN1_T3IE
                             37 	.globl _IEN1_T4IE
                             38 	.globl _IEN1_P0IE
                             39 	.globl _IEN0_RFERRIE
                             40 	.globl _IEN0_ADCIE
                             41 	.globl _IEN0_URX0IE
                             42 	.globl _IEN0_URX1IE
                             43 	.globl _IEN0_ENCIE
                             44 	.globl _IEN0_STIE
                             45 	.globl _IEN0_EA
                             46 	.globl _EA
                             47 	.globl _P2_4
                             48 	.globl _P2_3
                             49 	.globl _P2_2
                             50 	.globl _P2_1
                             51 	.globl _P2_0
                             52 	.globl _S0CON_ENCIF_0
                             53 	.globl _S0CON_ENCIF_1
                             54 	.globl _P1_7
                             55 	.globl _P1_6
                             56 	.globl _P1_5
                             57 	.globl _P1_4
                             58 	.globl _P1_3
                             59 	.globl _P1_2
                             60 	.globl _P1_1
                             61 	.globl _P1_0
                             62 	.globl _TCON_IT0
                             63 	.globl _TCON_RFERRIF
                             64 	.globl _TCON_IT1
                             65 	.globl _TCON_URX0IF
                             66 	.globl _TCON_ADCIF
                             67 	.globl _TCON_URX1IF
                             68 	.globl _P0_0
                             69 	.globl _P0_1
                             70 	.globl _P0_2
                             71 	.globl _P0_3
                             72 	.globl _P0_4
                             73 	.globl _P0_5
                             74 	.globl _P0_6
                             75 	.globl _P0_7
                             76 	.globl _P2DIR
                             77 	.globl _P1DIR
                             78 	.globl _P0DIR
                             79 	.globl _U1GCR
                             80 	.globl _U1UCR
                             81 	.globl _U1BAUD
                             82 	.globl _U1BUF
                             83 	.globl _U1CSR
                             84 	.globl _P2INP
                             85 	.globl _P1INP
                             86 	.globl _P2SEL
                             87 	.globl _P1SEL
                             88 	.globl _P0SEL
                             89 	.globl _ADCCFG
                             90 	.globl _PERCFG
                             91 	.globl _B
                             92 	.globl _T4CC1
                             93 	.globl _T4CCTL1
                             94 	.globl _T4CC0
                             95 	.globl _T4CCTL0
                             96 	.globl _T4CTL
                             97 	.globl _T4CNT
                             98 	.globl _RFIF
                             99 	.globl _IRCON2
                            100 	.globl _T1CCTL2
                            101 	.globl _T1CCTL1
                            102 	.globl _T1CCTL0
                            103 	.globl _T1CTL
                            104 	.globl _T1CNTH
                            105 	.globl _T1CNTL
                            106 	.globl _RFST
                            107 	.globl _ACC
                            108 	.globl _T1CC2H
                            109 	.globl _T1CC2L
                            110 	.globl _T1CC1H
                            111 	.globl _T1CC1L
                            112 	.globl _T1CC0H
                            113 	.globl _T1CC0L
                            114 	.globl _RFD
                            115 	.globl _TIMIF
                            116 	.globl _DMAREQ
                            117 	.globl _DMAARM
                            118 	.globl _DMA0CFGH
                            119 	.globl _DMA0CFGL
                            120 	.globl _DMA1CFGH
                            121 	.globl _DMA1CFGL
                            122 	.globl _DMAIRQ
                            123 	.globl _PSW
                            124 	.globl _T3CC1
                            125 	.globl _T3CCTL1
                            126 	.globl _T3CC0
                            127 	.globl _T3CCTL0
                            128 	.globl _T3CTL
                            129 	.globl _T3CNT
                            130 	.globl _WDCTL
                            131 	.globl _T2CON
                            132 	.globl _MEMCTR
                            133 	.globl _CLKCON
                            134 	.globl _U0GCR
                            135 	.globl _U0UCR
                            136 	.globl _T2CNF
                            137 	.globl _U0BAUD
                            138 	.globl _U0BUF
                            139 	.globl _IRCON
                            140 	.globl _SLEEP
                            141 	.globl _RNDH
                            142 	.globl _RNDL
                            143 	.globl _ADCH
                            144 	.globl _ADCL
                            145 	.globl _IP1
                            146 	.globl _IEN1
                            147 	.globl _RCCTL
                            148 	.globl _ADCCON3
                            149 	.globl _ADCCON2
                            150 	.globl _ADCCON1
                            151 	.globl _ENCCS
                            152 	.globl _ENCDO
                            153 	.globl _ENCDI
                            154 	.globl _FWDATA
                            155 	.globl _FCTL
                            156 	.globl _FADDRH
                            157 	.globl _FADDRL
                            158 	.globl _FWT
                            159 	.globl _IP0
                            160 	.globl _IEN0
                            161 	.globl _IE
                            162 	.globl _T2THD
                            163 	.globl _T2TLD
                            164 	.globl _T2CAPHPH
                            165 	.globl _T2CAPLPL
                            166 	.globl _T2OF2
                            167 	.globl _T2OF1
                            168 	.globl _T2OF0
                            169 	.globl _P2
                            170 	.globl _PSBANK
                            171 	.globl _FMAP
                            172 	.globl _T2PEROF2
                            173 	.globl _T2PEROF1
                            174 	.globl _T2PEROF0
                            175 	.globl _S1CON
                            176 	.globl _IEN2
                            177 	.globl _HSRC
                            178 	.globl _S0CON
                            179 	.globl _ST2
                            180 	.globl _ST1
                            181 	.globl _ST0
                            182 	.globl _T2CMP
                            183 	.globl __XPAGE
                            184 	.globl _DPS
                            185 	.globl _RFIM
                            186 	.globl _P1
                            187 	.globl _P0INP
                            188 	.globl _P1IEN
                            189 	.globl _PICTL
                            190 	.globl _P2IFG
                            191 	.globl _P1IFG
                            192 	.globl _P0IFG
                            193 	.globl _TCON
                            194 	.globl _PCON
                            195 	.globl _U0CSR
                            196 	.globl _DPH1
                            197 	.globl _DPL1
                            198 	.globl _DPH0
                            199 	.globl _DPL0
                            200 	.globl _SP
                            201 	.globl _P0
                            202 	.globl _node_id
                            203 	.globl _ADC_SHADOW
                            204 	.globl _U1BUF_SHADOW
                            205 	.globl _RFD_SHADOW
                            206 	.globl _U0BUF_SHADOW
                            207 	.globl _RFSTATUS
                            208 	.globl _CHIPID
                            209 	.globl _CHVER
                            210 	.globl _FSMTC1
                            211 	.globl _RXFIFOCNT
                            212 	.globl _IOCFG3
                            213 	.globl _IOCFG2
                            214 	.globl _IOCFG1
                            215 	.globl _IOCFG0
                            216 	.globl _SHORTADDRL
                            217 	.globl _SHORTADDRH
                            218 	.globl _PANIDL
                            219 	.globl _PANIDH
                            220 	.globl _IEEE_ADDR7
                            221 	.globl _IEEE_ADDR6
                            222 	.globl _IEEE_ADDR5
                            223 	.globl _IEEE_ADDR4
                            224 	.globl _IEEE_ADDR3
                            225 	.globl _IEEE_ADDR2
                            226 	.globl _IEEE_ADDR1
                            227 	.globl _IEEE_ADDR0
                            228 	.globl _DACTSTL
                            229 	.globl _DACTSTH
                            230 	.globl _ADCTSTL
                            231 	.globl _ADCTSTH
                            232 	.globl _FSMSTATE
                            233 	.globl _AGCCTRLL
                            234 	.globl _AGCCTRLH
                            235 	.globl _MANORL
                            236 	.globl _MANORH
                            237 	.globl _MANANDL
                            238 	.globl _MANANDH
                            239 	.globl _FSMTCL
                            240 	.globl _FSMTCH
                            241 	.globl _RFPWR
                            242 	.globl _CSPT
                            243 	.globl _CSPCTRL
                            244 	.globl _CSPZ
                            245 	.globl _CSPY
                            246 	.globl _CSPX
                            247 	.globl _FSCTRLL
                            248 	.globl _FSCTRLH
                            249 	.globl _RXCTRL1L
                            250 	.globl _RXCTRL1H
                            251 	.globl _RXCTRL0L
                            252 	.globl _RXCTRL0H
                            253 	.globl _TXCTRLL
                            254 	.globl _TXCTRLH
                            255 	.globl _SYNCWORDL
                            256 	.globl _SYNCWORDH
                            257 	.globl _RSSIL
                            258 	.globl _RSSIH
                            259 	.globl _MDMCTRL1L
                            260 	.globl _MDMCTRL1H
                            261 	.globl _MDMCTRL0L
                            262 	.globl _MDMCTRL0H
                            263 ;--------------------------------------------------------
                            264 ; special function registers
                            265 ;--------------------------------------------------------
                            266 	.area RSEG    (ABS,DATA)
   0000                     267 	.org 0x0000
                    0080    268 _P0	=	0x0080
                    0081    269 _SP	=	0x0081
                    0082    270 _DPL0	=	0x0082
                    0083    271 _DPH0	=	0x0083
                    0084    272 _DPL1	=	0x0084
                    0085    273 _DPH1	=	0x0085
                    0086    274 _U0CSR	=	0x0086
                    0087    275 _PCON	=	0x0087
                    0088    276 _TCON	=	0x0088
                    0089    277 _P0IFG	=	0x0089
                    008A    278 _P1IFG	=	0x008a
                    008B    279 _P2IFG	=	0x008b
                    008C    280 _PICTL	=	0x008c
                    008D    281 _P1IEN	=	0x008d
                    008F    282 _P0INP	=	0x008f
                    0090    283 _P1	=	0x0090
                    0091    284 _RFIM	=	0x0091
                    0092    285 _DPS	=	0x0092
                    0093    286 __XPAGE	=	0x0093
                    0094    287 _T2CMP	=	0x0094
                    0095    288 _ST0	=	0x0095
                    0096    289 _ST1	=	0x0096
                    0097    290 _ST2	=	0x0097
                    0098    291 _S0CON	=	0x0098
                    0099    292 _HSRC	=	0x0099
                    009A    293 _IEN2	=	0x009a
                    009B    294 _S1CON	=	0x009b
                    009C    295 _T2PEROF0	=	0x009c
                    009D    296 _T2PEROF1	=	0x009d
                    009E    297 _T2PEROF2	=	0x009e
                    009F    298 _FMAP	=	0x009f
                    009F    299 _PSBANK	=	0x009f
                    00A0    300 _P2	=	0x00a0
                    00A1    301 _T2OF0	=	0x00a1
                    00A2    302 _T2OF1	=	0x00a2
                    00A3    303 _T2OF2	=	0x00a3
                    00A4    304 _T2CAPLPL	=	0x00a4
                    00A5    305 _T2CAPHPH	=	0x00a5
                    00A6    306 _T2TLD	=	0x00a6
                    00A7    307 _T2THD	=	0x00a7
                    00A8    308 _IE	=	0x00a8
                    00A8    309 _IEN0	=	0x00a8
                    00A9    310 _IP0	=	0x00a9
                    00AB    311 _FWT	=	0x00ab
                    00AC    312 _FADDRL	=	0x00ac
                    00AD    313 _FADDRH	=	0x00ad
                    00AE    314 _FCTL	=	0x00ae
                    00AF    315 _FWDATA	=	0x00af
                    00B1    316 _ENCDI	=	0x00b1
                    00B2    317 _ENCDO	=	0x00b2
                    00B3    318 _ENCCS	=	0x00b3
                    00B4    319 _ADCCON1	=	0x00b4
                    00B5    320 _ADCCON2	=	0x00b5
                    00B6    321 _ADCCON3	=	0x00b6
                    00B7    322 _RCCTL	=	0x00b7
                    00B8    323 _IEN1	=	0x00b8
                    00B9    324 _IP1	=	0x00b9
                    00BA    325 _ADCL	=	0x00ba
                    00BB    326 _ADCH	=	0x00bb
                    00BC    327 _RNDL	=	0x00bc
                    00BD    328 _RNDH	=	0x00bd
                    00BE    329 _SLEEP	=	0x00be
                    00C0    330 _IRCON	=	0x00c0
                    00C1    331 _U0BUF	=	0x00c1
                    00C2    332 _U0BAUD	=	0x00c2
                    00C3    333 _T2CNF	=	0x00c3
                    00C4    334 _U0UCR	=	0x00c4
                    00C5    335 _U0GCR	=	0x00c5
                    00C6    336 _CLKCON	=	0x00c6
                    00C7    337 _MEMCTR	=	0x00c7
                    00C8    338 _T2CON	=	0x00c8
                    00C9    339 _WDCTL	=	0x00c9
                    00CA    340 _T3CNT	=	0x00ca
                    00CB    341 _T3CTL	=	0x00cb
                    00CC    342 _T3CCTL0	=	0x00cc
                    00CD    343 _T3CC0	=	0x00cd
                    00CE    344 _T3CCTL1	=	0x00ce
                    00CF    345 _T3CC1	=	0x00cf
                    00D0    346 _PSW	=	0x00d0
                    00D1    347 _DMAIRQ	=	0x00d1
                    00D2    348 _DMA1CFGL	=	0x00d2
                    00D3    349 _DMA1CFGH	=	0x00d3
                    00D4    350 _DMA0CFGL	=	0x00d4
                    00D5    351 _DMA0CFGH	=	0x00d5
                    00D6    352 _DMAARM	=	0x00d6
                    00D7    353 _DMAREQ	=	0x00d7
                    00D8    354 _TIMIF	=	0x00d8
                    00D9    355 _RFD	=	0x00d9
                    00DA    356 _T1CC0L	=	0x00da
                    00DB    357 _T1CC0H	=	0x00db
                    00DC    358 _T1CC1L	=	0x00dc
                    00DD    359 _T1CC1H	=	0x00dd
                    00DE    360 _T1CC2L	=	0x00de
                    00DF    361 _T1CC2H	=	0x00df
                    00E0    362 _ACC	=	0x00e0
                    00E1    363 _RFST	=	0x00e1
                    00E2    364 _T1CNTL	=	0x00e2
                    00E3    365 _T1CNTH	=	0x00e3
                    00E4    366 _T1CTL	=	0x00e4
                    00E5    367 _T1CCTL0	=	0x00e5
                    00E6    368 _T1CCTL1	=	0x00e6
                    00E7    369 _T1CCTL2	=	0x00e7
                    00E8    370 _IRCON2	=	0x00e8
                    00E9    371 _RFIF	=	0x00e9
                    00EA    372 _T4CNT	=	0x00ea
                    00EB    373 _T4CTL	=	0x00eb
                    00EC    374 _T4CCTL0	=	0x00ec
                    00ED    375 _T4CC0	=	0x00ed
                    00EE    376 _T4CCTL1	=	0x00ee
                    00EF    377 _T4CC1	=	0x00ef
                    00F0    378 _B	=	0x00f0
                    00F1    379 _PERCFG	=	0x00f1
                    00F2    380 _ADCCFG	=	0x00f2
                    00F3    381 _P0SEL	=	0x00f3
                    00F4    382 _P1SEL	=	0x00f4
                    00F5    383 _P2SEL	=	0x00f5
                    00F6    384 _P1INP	=	0x00f6
                    00F7    385 _P2INP	=	0x00f7
                    00F8    386 _U1CSR	=	0x00f8
                    00F9    387 _U1BUF	=	0x00f9
                    00FA    388 _U1BAUD	=	0x00fa
                    00FB    389 _U1UCR	=	0x00fb
                    00FC    390 _U1GCR	=	0x00fc
                    00FD    391 _P0DIR	=	0x00fd
                    00FE    392 _P1DIR	=	0x00fe
                    00FF    393 _P2DIR	=	0x00ff
                            394 ;--------------------------------------------------------
                            395 ; special function bits
                            396 ;--------------------------------------------------------
                            397 	.area RSEG    (ABS,DATA)
   0000                     398 	.org 0x0000
                    0087    399 _P0_7	=	0x0087
                    0086    400 _P0_6	=	0x0086
                    0085    401 _P0_5	=	0x0085
                    0084    402 _P0_4	=	0x0084
                    0083    403 _P0_3	=	0x0083
                    0082    404 _P0_2	=	0x0082
                    0081    405 _P0_1	=	0x0081
                    0080    406 _P0_0	=	0x0080
                    008F    407 _TCON_URX1IF	=	0x008f
                    008D    408 _TCON_ADCIF	=	0x008d
                    008B    409 _TCON_URX0IF	=	0x008b
                    008A    410 _TCON_IT1	=	0x008a
                    0089    411 _TCON_RFERRIF	=	0x0089
                    0088    412 _TCON_IT0	=	0x0088
                    0090    413 _P1_0	=	0x0090
                    0091    414 _P1_1	=	0x0091
                    0092    415 _P1_2	=	0x0092
                    0093    416 _P1_3	=	0x0093
                    0094    417 _P1_4	=	0x0094
                    0095    418 _P1_5	=	0x0095
                    0096    419 _P1_6	=	0x0096
                    0097    420 _P1_7	=	0x0097
                    0099    421 _S0CON_ENCIF_1	=	0x0099
                    0098    422 _S0CON_ENCIF_0	=	0x0098
                    00A0    423 _P2_0	=	0x00a0
                    00A1    424 _P2_1	=	0x00a1
                    00A2    425 _P2_2	=	0x00a2
                    00A3    426 _P2_3	=	0x00a3
                    00A4    427 _P2_4	=	0x00a4
                    00AF    428 _EA	=	0x00af
                    00AF    429 _IEN0_EA	=	0x00af
                    00AD    430 _IEN0_STIE	=	0x00ad
                    00AC    431 _IEN0_ENCIE	=	0x00ac
                    00AB    432 _IEN0_URX1IE	=	0x00ab
                    00AA    433 _IEN0_URX0IE	=	0x00aa
                    00A9    434 _IEN0_ADCIE	=	0x00a9
                    00A8    435 _IEN0_RFERRIE	=	0x00a8
                    00BD    436 _IEN1_P0IE	=	0x00bd
                    00BC    437 _IEN1_T4IE	=	0x00bc
                    00BB    438 _IEN1_T3IE	=	0x00bb
                    00BA    439 _IEN1_T2IE	=	0x00ba
                    00B9    440 _IEN1_T1IE	=	0x00b9
                    00B8    441 _IEN1_DMAIE	=	0x00b8
                    00C7    442 _IRCON_STIF	=	0x00c7
                    00C5    443 _IRCON_P0IF	=	0x00c5
                    00C4    444 _IRCON_T4IF	=	0x00c4
                    00C3    445 _IRCON_T3IF	=	0x00c3
                    00C2    446 _IRCON_T2IF	=	0x00c2
                    00C1    447 _IRCON_T1IF	=	0x00c1
                    00C0    448 _IRCON_DMAIF	=	0x00c0
                    00D0    449 _P	=	0x00d0
                    00D1    450 _F1	=	0x00d1
                    00D2    451 _OV	=	0x00d2
                    00D3    452 _RS0	=	0x00d3
                    00D4    453 _RS1	=	0x00d4
                    00D5    454 _F0	=	0x00d5
                    00D6    455 _AC	=	0x00d6
                    00D7    456 _CY	=	0x00d7
                    00EC    457 _IRCON2_WDTIF	=	0x00ec
                    00EB    458 _IRCON2_P1IF	=	0x00eb
                    00EA    459 _IRCON2_UTX1IF	=	0x00ea
                    00E9    460 _IRCON2_UTX0IF	=	0x00e9
                    00E8    461 _IRCON2_P2IF	=	0x00e8
                            462 ;--------------------------------------------------------
                            463 ; overlayable register banks
                            464 ;--------------------------------------------------------
                            465 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     466 	.ds 8
                            467 ;--------------------------------------------------------
                            468 ; internal ram data
                            469 ;--------------------------------------------------------
                            470 	.area DSEG    (DATA)
                            471 ;--------------------------------------------------------
                            472 ; overlayable items in internal ram 
                            473 ;--------------------------------------------------------
                            474 	.area OSEG    (OVR,DATA)
                            475 ;--------------------------------------------------------
                            476 ; Stack segment in internal ram 
                            477 ;--------------------------------------------------------
                            478 	.area	SSEG	(DATA)
   0021                     479 __start__stack:
   0021                     480 	.ds	1
                            481 
                            482 ;--------------------------------------------------------
                            483 ; indirectly addressable internal ram data
                            484 ;--------------------------------------------------------
                            485 	.area ISEG    (DATA)
                            486 ;--------------------------------------------------------
                            487 ; absolute internal ram data
                            488 ;--------------------------------------------------------
                            489 	.area IABS    (ABS,DATA)
                            490 	.area IABS    (ABS,DATA)
                            491 ;--------------------------------------------------------
                            492 ; bit data
                            493 ;--------------------------------------------------------
                            494 	.area BSEG    (BIT)
                            495 ;--------------------------------------------------------
                            496 ; paged external ram data
                            497 ;--------------------------------------------------------
                            498 	.area PSEG    (PAG,XDATA)
                            499 ;--------------------------------------------------------
                            500 ; external ram data
                            501 ;--------------------------------------------------------
                            502 	.area XSEG    (XDATA)
                    DF02    503 _MDMCTRL0H	=	0xdf02
                    DF03    504 _MDMCTRL0L	=	0xdf03
                    DF04    505 _MDMCTRL1H	=	0xdf04
                    DF05    506 _MDMCTRL1L	=	0xdf05
                    DF06    507 _RSSIH	=	0xdf06
                    DF07    508 _RSSIL	=	0xdf07
                    DF08    509 _SYNCWORDH	=	0xdf08
                    DF09    510 _SYNCWORDL	=	0xdf09
                    DF0A    511 _TXCTRLH	=	0xdf0a
                    DF0B    512 _TXCTRLL	=	0xdf0b
                    DF0C    513 _RXCTRL0H	=	0xdf0c
                    DF0D    514 _RXCTRL0L	=	0xdf0d
                    DF0E    515 _RXCTRL1H	=	0xdf0e
                    DF0F    516 _RXCTRL1L	=	0xdf0f
                    DF10    517 _FSCTRLH	=	0xdf10
                    DF11    518 _FSCTRLL	=	0xdf11
                    DF12    519 _CSPX	=	0xdf12
                    DF13    520 _CSPY	=	0xdf13
                    DF14    521 _CSPZ	=	0xdf14
                    DF15    522 _CSPCTRL	=	0xdf15
                    DF16    523 _CSPT	=	0xdf16
                    DF17    524 _RFPWR	=	0xdf17
                    DF20    525 _FSMTCH	=	0xdf20
                    DF21    526 _FSMTCL	=	0xdf21
                    DF22    527 _MANANDH	=	0xdf22
                    DF23    528 _MANANDL	=	0xdf23
                    DF24    529 _MANORH	=	0xdf24
                    DF25    530 _MANORL	=	0xdf25
                    DF26    531 _AGCCTRLH	=	0xdf26
                    DF27    532 _AGCCTRLL	=	0xdf27
                    DF39    533 _FSMSTATE	=	0xdf39
                    DF3A    534 _ADCTSTH	=	0xdf3a
                    DF3B    535 _ADCTSTL	=	0xdf3b
                    DF3C    536 _DACTSTH	=	0xdf3c
                    DF3D    537 _DACTSTL	=	0xdf3d
                    DF43    538 _IEEE_ADDR0	=	0xdf43
                    DF44    539 _IEEE_ADDR1	=	0xdf44
                    DF45    540 _IEEE_ADDR2	=	0xdf45
                    DF46    541 _IEEE_ADDR3	=	0xdf46
                    DF47    542 _IEEE_ADDR4	=	0xdf47
                    DF48    543 _IEEE_ADDR5	=	0xdf48
                    DF49    544 _IEEE_ADDR6	=	0xdf49
                    DF4A    545 _IEEE_ADDR7	=	0xdf4a
                    DF4B    546 _PANIDH	=	0xdf4b
                    DF4C    547 _PANIDL	=	0xdf4c
                    DF4D    548 _SHORTADDRH	=	0xdf4d
                    DF4E    549 _SHORTADDRL	=	0xdf4e
                    DF4F    550 _IOCFG0	=	0xdf4f
                    DF50    551 _IOCFG1	=	0xdf50
                    DF51    552 _IOCFG2	=	0xdf51
                    DF52    553 _IOCFG3	=	0xdf52
                    DF53    554 _RXFIFOCNT	=	0xdf53
                    DF54    555 _FSMTC1	=	0xdf54
                    DF60    556 _CHVER	=	0xdf60
                    DF61    557 _CHIPID	=	0xdf61
                    DF62    558 _RFSTATUS	=	0xdf62
                    DFC1    559 _U0BUF_SHADOW	=	0xdfc1
                    DFD9    560 _RFD_SHADOW	=	0xdfd9
                    DFF9    561 _U1BUF_SHADOW	=	0xdff9
                    DFBA    562 _ADC_SHADOW	=	0xdfba
   E000                     563 _i:
   E000                     564 	.ds 2
   E002                     565 _a:
   E002                     566 	.ds 2
   E004                     567 _len:
   E004                     568 	.ds 2
   E006                     569 _set_rime_addr_ft_buffer_1_1:
   E006                     570 	.ds 8
                            571 ;--------------------------------------------------------
                            572 ; absolute external ram data
                            573 ;--------------------------------------------------------
                            574 	.area XABS    (ABS,XDATA)
                            575 ;--------------------------------------------------------
                            576 ; external initialized ram data
                            577 ;--------------------------------------------------------
                            578 	.area XISEG   (XDATA)
   EC2B                     579 _node_id::
   EC2B                     580 	.ds 2
                            581 	.area HOME    (CODE)
                            582 	.area GSINIT0 (CODE)
                            583 	.area GSINIT1 (CODE)
                            584 	.area GSINIT2 (CODE)
                            585 	.area GSINIT3 (CODE)
                            586 	.area GSINIT4 (CODE)
                            587 	.area GSINIT5 (CODE)
                            588 	.area GSINIT  (CODE)
                            589 	.area GSFINAL (CODE)
                            590 	.area CSEG    (CODE)
                            591 ;--------------------------------------------------------
                            592 ; interrupt vector 
                            593 ;--------------------------------------------------------
                            594 	.area HOME    (CODE)
   0000                     595 __interrupt_vect:
   0000 02 00 85            596 	ljmp	__sdcc_gsinit_startup
   0003 32                  597 	reti
   0004                     598 	.ds	7
   000B 32                  599 	reti
   000C                     600 	.ds	7
   0013 02 16 F3            601 	ljmp	_uart0_rxISR
   0016                     602 	.ds	5
   001B 02 17 D4            603 	ljmp	_uart1_rxISR
   001E                     604 	.ds	5
   0023 32                  605 	reti
   0024                     606 	.ds	7
   002B 02 51 1C            607 	ljmp	_cc2430_clock_ISR
   002E                     608 	.ds	5
   0033 32                  609 	reti
   0034                     610 	.ds	7
   003B 02 17 C7            611 	ljmp	_uart0_txISR
   003E                     612 	.ds	5
   0043 02 54 4F            613 	ljmp	_dma_ISR
   0046                     614 	.ds	5
   004B 02 3F A1            615 	ljmp	_cc2430_timer_1_ISR
   004E                     616 	.ds	5
   0053 32                  617 	reti
   0054                     618 	.ds	7
   005B 32                  619 	reti
   005C                     620 	.ds	7
   0063 32                  621 	reti
   0064                     622 	.ds	7
   006B 02 15 11            623 	ljmp	_port_0_ISR
   006E                     624 	.ds	5
   0073 02 18 A8            625 	ljmp	_uart1_txISR
   0076                     626 	.ds	5
   007B 02 15 FC            627 	ljmp	_port_1_ISR
                            628 ;--------------------------------------------------------
                            629 ; global & static initialisations
                            630 ;--------------------------------------------------------
                            631 	.area HOME    (CODE)
                            632 	.area GSINIT  (CODE)
                            633 	.area GSFINAL (CODE)
                            634 	.area GSINIT  (CODE)
                            635 	.globl __sdcc_gsinit_startup
                            636 	.globl __sdcc_program_startup
                            637 	.globl __start__stack
                            638 	.globl __mcs51_genXINIT
                            639 	.globl __mcs51_genXRAMCLEAR
                            640 	.globl __mcs51_genRAMCLEAR
                            641 	.area GSFINAL (CODE)
   010F 02 00 7E            642 	ljmp	__sdcc_program_startup
                            643 ;--------------------------------------------------------
                            644 ; Home
                            645 ;--------------------------------------------------------
                            646 	.area HOME    (CODE)
                            647 	.area HOME    (CODE)
   007E                     648 __sdcc_program_startup:
   007E 12 02 FC            649 	lcall	_main
                            650 ;	return from main will lock up
   0081 80 FE               651 	sjmp .
                            652 ;--------------------------------------------------------
                            653 ; code
                            654 ;--------------------------------------------------------
                            655 	.area CSEG    (CODE)
                            656 ;------------------------------------------------------------
                            657 ;Allocation info for local variables in function 'fade'
                            658 ;------------------------------------------------------------
                            659 ;l                         Allocated to stack - offset 1
                            660 ;k                         Allocated to registers r4 r5 
                            661 ;j                         Allocated to registers r6 r7 
                            662 ;------------------------------------------------------------
                            663 ;	../../../platform/sensinode/./contiki-sensinode-main.c:42: fade(int l)
                            664 ;	-----------------------------------------
                            665 ;	 function fade
                            666 ;	-----------------------------------------
   0112                     667 _fade:
                    0002    668 	ar2 = 0x02
                    0003    669 	ar3 = 0x03
                    0004    670 	ar4 = 0x04
                    0005    671 	ar5 = 0x05
                    0006    672 	ar6 = 0x06
                    0007    673 	ar7 = 0x07
                    0000    674 	ar0 = 0x00
                    0001    675 	ar1 = 0x01
   0112 C0 08               676 	push	_bp
   0114 85 81 08            677 	mov	_bp,sp
   0117 C0 82               678 	push	dpl
   0119 C0 83               679 	push	dph
                            680 ;	../../../platform/sensinode/./contiki-sensinode-main.c:45: for(k = 0; k < 400; ++k) {
   011B 7C 00               681 	mov	r4,#0x00
   011D 7D 00               682 	mov	r5,#0x00
   011F                     683 00109$:
   011F C3                  684 	clr	c
   0120 EC                  685 	mov	a,r4
   0121 94 90               686 	subb	a,#0x90
   0123 ED                  687 	mov	a,r5
   0124 64 80               688 	xrl	a,#0x80
   0126 94 81               689 	subb	a,#0x81
   0128 40 03               690 	jc	00125$
   012A 02 02 0E            691 	ljmp	00113$
   012D                     692 00125$:
                            693 ;	../../../platform/sensinode/./contiki-sensinode-main.c:46: j = k > 200? 400 - k: k;
   012D C3                  694 	clr	c
   012E 74 C8               695 	mov	a,#0xC8
   0130 9C                  696 	subb	a,r4
   0131 74 80               697 	mov	a,#(0x00 ^ 0x80)
   0133 8D F0               698 	mov	b,r5
   0135 63 F0 80            699 	xrl	b,#0x80
   0138 95 F0               700 	subb	a,b
   013A 50 0B               701 	jnc	00115$
   013C 74 90               702 	mov	a,#0x90
   013E C3                  703 	clr	c
   013F 9C                  704 	subb	a,r4
   0140 FE                  705 	mov	r6,a
   0141 74 01               706 	mov	a,#0x01
   0143 9D                  707 	subb	a,r5
   0144 FF                  708 	mov	r7,a
   0145 80 04               709 	sjmp	00116$
   0147                     710 00115$:
   0147 8C 06               711 	mov	ar6,r4
   0149 8D 07               712 	mov	ar7,r5
   014B                     713 00116$:
                            714 ;	../../../platform/sensinode/./contiki-sensinode-main.c:48: leds_on(l);
   014B A8 08               715 	mov	r0,_bp
   014D 08                  716 	inc	r0
   014E 86 02               717 	mov	ar2,@r0
   0150 8A 82               718 	mov	dpl,r2
   0152 C0 02               719 	push	ar2
   0154 C0 04               720 	push	ar4
   0156 C0 05               721 	push	ar5
   0158 C0 06               722 	push	ar6
   015A C0 07               723 	push	ar7
   015C 12 1A BD            724 	lcall	_leds_on
   015F D0 07               725 	pop	ar7
   0161 D0 06               726 	pop	ar6
   0163 D0 05               727 	pop	ar5
   0165 D0 04               728 	pop	ar4
   0167 D0 02               729 	pop	ar2
                            730 ;	../../../platform/sensinode/./contiki-sensinode-main.c:49: for(i = 0; i < j; ++i) {
   0169 90 E0 00            731 	mov	dptr,#_i
   016C E4                  732 	clr	a
   016D F0                  733 	movx	@dptr,a
   016E A3                  734 	inc	dptr
   016F F0                  735 	movx	@dptr,a
   0170                     736 00101$:
   0170 C0 02               737 	push	ar2
   0172 90 E0 00            738 	mov	dptr,#_i
   0175 E0                  739 	movx	a,@dptr
   0176 FB                  740 	mov	r3,a
   0177 A3                  741 	inc	dptr
   0178 E0                  742 	movx	a,@dptr
   0179 FA                  743 	mov	r2,a
   017A C3                  744 	clr	c
   017B EB                  745 	mov	a,r3
   017C 9E                  746 	subb	a,r6
   017D EA                  747 	mov	a,r2
   017E 64 80               748 	xrl	a,#0x80
   0180 8F F0               749 	mov	b,r7
   0182 63 F0 80            750 	xrl	b,#0x80
   0185 95 F0               751 	subb	a,b
   0187 D0 02               752 	pop	ar2
   0189 50 22               753 	jnc	00104$
                            754 ;	../../../platform/sensinode/./contiki-sensinode-main.c:50: a = i;
   018B C0 02               755 	push	ar2
   018D 90 E0 00            756 	mov	dptr,#_i
   0190 E0                  757 	movx	a,@dptr
   0191 FB                  758 	mov	r3,a
   0192 A3                  759 	inc	dptr
   0193 E0                  760 	movx	a,@dptr
   0194 FA                  761 	mov	r2,a
   0195 90 E0 02            762 	mov	dptr,#_a
   0198 EB                  763 	mov	a,r3
   0199 F0                  764 	movx	@dptr,a
   019A A3                  765 	inc	dptr
   019B EA                  766 	mov	a,r2
   019C F0                  767 	movx	@dptr,a
                            768 ;	../../../platform/sensinode/./contiki-sensinode-main.c:49: for(i = 0; i < j; ++i) {
   019D 90 E0 00            769 	mov	dptr,#_i
   01A0 E0                  770 	movx	a,@dptr
   01A1 24 01               771 	add	a,#0x01
   01A3 F0                  772 	movx	@dptr,a
   01A4 A3                  773 	inc	dptr
   01A5 E0                  774 	movx	a,@dptr
   01A6 34 00               775 	addc	a,#0x00
   01A8 F0                  776 	movx	@dptr,a
   01A9 D0 02               777 	pop	ar2
   01AB 80 C3               778 	sjmp	00101$
   01AD                     779 00104$:
                            780 ;	../../../platform/sensinode/./contiki-sensinode-main.c:52: leds_off(l);
   01AD 8A 82               781 	mov	dpl,r2
   01AF C0 04               782 	push	ar4
   01B1 C0 05               783 	push	ar5
   01B3 C0 06               784 	push	ar6
   01B5 C0 07               785 	push	ar7
   01B7 12 1A D4            786 	lcall	_leds_off
   01BA D0 07               787 	pop	ar7
   01BC D0 06               788 	pop	ar6
   01BE D0 05               789 	pop	ar5
   01C0 D0 04               790 	pop	ar4
                            791 ;	../../../platform/sensinode/./contiki-sensinode-main.c:53: for(i = 0; i < 200 - j; ++i) {
   01C2 90 E0 00            792 	mov	dptr,#_i
   01C5 E4                  793 	clr	a
   01C6 F0                  794 	movx	@dptr,a
   01C7 A3                  795 	inc	dptr
   01C8 F0                  796 	movx	@dptr,a
   01C9 74 C8               797 	mov	a,#0xC8
   01CB C3                  798 	clr	c
   01CC 9E                  799 	subb	a,r6
   01CD FA                  800 	mov	r2,a
   01CE E4                  801 	clr	a
   01CF 9F                  802 	subb	a,r7
   01D0 FB                  803 	mov	r3,a
   01D1                     804 00105$:
   01D1 90 E0 00            805 	mov	dptr,#_i
   01D4 E0                  806 	movx	a,@dptr
   01D5 FE                  807 	mov	r6,a
   01D6 A3                  808 	inc	dptr
   01D7 E0                  809 	movx	a,@dptr
   01D8 FF                  810 	mov	r7,a
   01D9 C3                  811 	clr	c
   01DA EE                  812 	mov	a,r6
   01DB 9A                  813 	subb	a,r2
   01DC EF                  814 	mov	a,r7
   01DD 64 80               815 	xrl	a,#0x80
   01DF 8B F0               816 	mov	b,r3
   01E1 63 F0 80            817 	xrl	b,#0x80
   01E4 95 F0               818 	subb	a,b
   01E6 50 1E               819 	jnc	00111$
                            820 ;	../../../platform/sensinode/./contiki-sensinode-main.c:54: a = i;
   01E8 90 E0 00            821 	mov	dptr,#_i
   01EB E0                  822 	movx	a,@dptr
   01EC FE                  823 	mov	r6,a
   01ED A3                  824 	inc	dptr
   01EE E0                  825 	movx	a,@dptr
   01EF FF                  826 	mov	r7,a
   01F0 90 E0 02            827 	mov	dptr,#_a
   01F3 EE                  828 	mov	a,r6
   01F4 F0                  829 	movx	@dptr,a
   01F5 A3                  830 	inc	dptr
   01F6 EF                  831 	mov	a,r7
   01F7 F0                  832 	movx	@dptr,a
                            833 ;	../../../platform/sensinode/./contiki-sensinode-main.c:53: for(i = 0; i < 200 - j; ++i) {
   01F8 90 E0 00            834 	mov	dptr,#_i
   01FB E0                  835 	movx	a,@dptr
   01FC 24 01               836 	add	a,#0x01
   01FE F0                  837 	movx	@dptr,a
   01FF A3                  838 	inc	dptr
   0200 E0                  839 	movx	a,@dptr
   0201 34 00               840 	addc	a,#0x00
   0203 F0                  841 	movx	@dptr,a
   0204 80 CB               842 	sjmp	00105$
   0206                     843 00111$:
                            844 ;	../../../platform/sensinode/./contiki-sensinode-main.c:45: for(k = 0; k < 400; ++k) {
   0206 0C                  845 	inc	r4
   0207 BC 00 01            846 	cjne	r4,#0x00,00129$
   020A 0D                  847 	inc	r5
   020B                     848 00129$:
   020B 02 01 1F            849 	ljmp	00109$
   020E                     850 00113$:
   020E 85 08 81            851 	mov	sp,_bp
   0211 D0 08               852 	pop	_bp
   0213 22                  853 	ret
                            854 ;------------------------------------------------------------
                            855 ;Allocation info for local variables in function 'set_rime_addr'
                            856 ;------------------------------------------------------------
                            857 ;addr                      Allocated to stack - offset 1
                            858 ;addr_long                 Allocated to registers 
                            859 ;addr_short                Allocated to registers 
                            860 ;i                         Allocated to registers r4 
                            861 ;macp                      Allocated to registers r2 r3 
                            862 ;ft_buffer                 Allocated with name '_set_rime_addr_ft_buffer_1_1'
                            863 ;------------------------------------------------------------
                            864 ;	../../../platform/sensinode/./contiki-sensinode-main.c:60: set_rime_addr(void)
                            865 ;	-----------------------------------------
                            866 ;	 function set_rime_addr
                            867 ;	-----------------------------------------
   0214                     868 _set_rime_addr:
   0214 C0 08               869 	push	_bp
   0216 85 81 08            870 	mov	_bp,sp
   0219 05 81               871 	inc	sp
   021B 05 81               872 	inc	sp
                            873 ;	../../../platform/sensinode/./contiki-sensinode-main.c:79: DISABLE_INTERRUPTS();
   021D C2 AF               874 	clr	_EA
                            875 ;	../../../platform/sensinode/./contiki-sensinode-main.c:82: FMAP = 3;
   021F 75 9F 03            876 	mov	_FMAP,#0x03
                            877 ;	../../../platform/sensinode/./contiki-sensinode-main.c:87: for(i=0; i < 8; i++) {
   0222 7A F8               878 	mov	r2,#0xF8
   0224 7B FF               879 	mov	r3,#0xFF
   0226 7C 00               880 	mov	r4,#0x00
   0228                     881 00104$:
   0228 BC 08 00            882 	cjne	r4,#0x08,00121$
   022B                     883 00121$:
   022B 50 1D               884 	jnc	00107$
                            885 ;	../../../platform/sensinode/./contiki-sensinode-main.c:88: ft_buffer[i] = *macp;
   022D EC                  886 	mov	a,r4
   022E 24 06               887 	add	a,#_set_rime_addr_ft_buffer_1_1
   0230 FD                  888 	mov	r5,a
   0231 E4                  889 	clr	a
   0232 34 E0               890 	addc	a,#(_set_rime_addr_ft_buffer_1_1 >> 8)
   0234 FE                  891 	mov	r6,a
   0235 8A 82               892 	mov	dpl,r2
   0237 8B 83               893 	mov	dph,r3
   0239 E4                  894 	clr	a
   023A 93                  895 	movc	a,@a+dptr
   023B FF                  896 	mov	r7,a
   023C A3                  897 	inc	dptr
   023D AA 82               898 	mov	r2,dpl
   023F AB 83               899 	mov	r3,dph
   0241 8D 82               900 	mov	dpl,r5
   0243 8E 83               901 	mov	dph,r6
   0245 EF                  902 	mov	a,r7
   0246 F0                  903 	movx	@dptr,a
                            904 ;	../../../platform/sensinode/./contiki-sensinode-main.c:89: macp++;
                            905 ;	../../../platform/sensinode/./contiki-sensinode-main.c:87: for(i=0; i < 8; i++) {
   0247 0C                  906 	inc	r4
   0248 80 DE               907 	sjmp	00104$
   024A                     908 00107$:
                            909 ;	../../../platform/sensinode/./contiki-sensinode-main.c:93: FMAP = 1;
   024A 75 9F 01            910 	mov	_FMAP,#0x01
                            911 ;	../../../platform/sensinode/./contiki-sensinode-main.c:94: ENABLE_INTERRUPTS();
   024D D2 AF               912 	setb	_EA
                            913 ;	../../../platform/sensinode/./contiki-sensinode-main.c:110: memset(&addr, 0, sizeof(rimeaddr_t));
   024F AA 08               914 	mov	r2,_bp
   0251 0A                  915 	inc	r2
   0252 7B 00               916 	mov	r3,#0x00
   0254 7C 40               917 	mov	r4,#0x40
   0256 74 02               918 	mov	a,#0x02
   0258 C0 E0               919 	push	acc
   025A E4                  920 	clr	a
   025B C0 E0               921 	push	acc
   025D E4                  922 	clr	a
   025E C0 E0               923 	push	acc
   0260 8A 82               924 	mov	dpl,r2
   0262 8B 83               925 	mov	dph,r3
   0264 8C F0               926 	mov	b,r4
   0266 12 5B 50            927 	lcall	_memset
   0269 15 81               928 	dec	sp
   026B 15 81               929 	dec	sp
   026D 15 81               930 	dec	sp
                            931 ;	../../../platform/sensinode/./contiki-sensinode-main.c:118: if(node_id == 0) {
   026F 90 EC 2B            932 	mov	dptr,#_node_id
   0272 E0                  933 	movx	a,@dptr
   0273 FA                  934 	mov	r2,a
   0274 A3                  935 	inc	dptr
   0275 E0                  936 	movx	a,@dptr
   0276 FB                  937 	mov	r3,a
   0277 4A                  938 	orl	a,r2
                            939 ;	../../../platform/sensinode/./contiki-sensinode-main.c:119: for(i = 0; i < RIMEADDR_SIZE; ++i) {
   0278 70 1F               940 	jnz	00102$
   027A FA                  941 	mov	r2,a
   027B                     942 00108$:
   027B BA 02 00            943 	cjne	r2,#0x02,00124$
   027E                     944 00124$:
   027E 50 38               945 	jnc	00103$
                            946 ;	../../../platform/sensinode/./contiki-sensinode-main.c:120: addr.u8[i] = ft_buffer[RIMEADDR_SIZE - 1 - i];
   0280 AB 08               947 	mov	r3,_bp
   0282 0B                  948 	inc	r3
   0283 EA                  949 	mov	a,r2
   0284 2B                  950 	add	a,r3
   0285 F8                  951 	mov	r0,a
   0286 74 01               952 	mov	a,#0x01
   0288 C3                  953 	clr	c
   0289 9A                  954 	subb	a,r2
   028A 24 06               955 	add	a,#_set_rime_addr_ft_buffer_1_1
   028C F5 82               956 	mov	dpl,a
   028E E4                  957 	clr	a
   028F 34 E0               958 	addc	a,#(_set_rime_addr_ft_buffer_1_1 >> 8)
   0291 F5 83               959 	mov	dph,a
   0293 E0                  960 	movx	a,@dptr
   0294 FB                  961 	mov	r3,a
   0295 F6                  962 	mov	@r0,a
                            963 ;	../../../platform/sensinode/./contiki-sensinode-main.c:119: for(i = 0; i < RIMEADDR_SIZE; ++i) {
   0296 0A                  964 	inc	r2
   0297 80 E2               965 	sjmp	00108$
   0299                     966 00102$:
                            967 ;	../../../platform/sensinode/./contiki-sensinode-main.c:123: putstring("Setting manual address from node_id\n");
   0299 90 AA 89            968 	mov	dptr,#__str_0
   029C 75 F0 80            969 	mov	b,#0x80
   029F 12 43 06            970 	lcall	_putstring
                            971 ;	../../../platform/sensinode/./contiki-sensinode-main.c:124: addr.u8[1] = node_id >> 8;
   02A2 AA 08               972 	mov	r2,_bp
   02A4 0A                  973 	inc	r2
   02A5 EA                  974 	mov	a,r2
   02A6 04                  975 	inc	a
   02A7 F8                  976 	mov	r0,a
   02A8 90 EC 2B            977 	mov	dptr,#_node_id
   02AB E0                  978 	movx	a,@dptr
   02AC FA                  979 	mov	r2,a
   02AD A3                  980 	inc	dptr
   02AE E0                  981 	movx	a,@dptr
   02AF FC                  982 	mov	r4,a
   02B0 F6                  983 	mov	@r0,a
                            984 ;	../../../platform/sensinode/./contiki-sensinode-main.c:125: addr.u8[0] = node_id & 0xff;
   02B1 A8 08               985 	mov	r0,_bp
   02B3 08                  986 	inc	r0
   02B4 7B 00               987 	mov	r3,#0x00
   02B6 A6 02               988 	mov	@r0,ar2
   02B8                     989 00103$:
                            990 ;	../../../platform/sensinode/./contiki-sensinode-main.c:129: rimeaddr_set_node_addr(&addr);
   02B8 AA 08               991 	mov	r2,_bp
   02BA 0A                  992 	inc	r2
   02BB 7B 00               993 	mov	r3,#0x00
   02BD 7C 40               994 	mov	r4,#0x40
   02BF 8A 82               995 	mov	dpl,r2
   02C1 8B 83               996 	mov	dph,r3
   02C3 8C F0               997 	mov	b,r4
   02C5 12 47 4C            998 	lcall	_rimeaddr_set_node_addr
                            999 ;	../../../platform/sensinode/./contiki-sensinode-main.c:145: addr_short = (addr.u8[0] * 256) + addr.u8[1];
   02C8 A8 08              1000 	mov	r0,_bp
   02CA 08                 1001 	inc	r0
   02CB 86 02              1002 	mov	ar2,@r0
   02CD 8A 03              1003 	mov	ar3,r2
   02CF 7A 00              1004 	mov	r2,#0x00
   02D1 AC 08              1005 	mov	r4,_bp
   02D3 0C                 1006 	inc	r4
   02D4 EC                 1007 	mov	a,r4
   02D5 04                 1008 	inc	a
   02D6 F8                 1009 	mov	r0,a
   02D7 86 04              1010 	mov	ar4,@r0
   02D9 7D 00              1011 	mov	r5,#0x00
   02DB EC                 1012 	mov	a,r4
   02DC 2A                 1013 	add	a,r2
   02DD FA                 1014 	mov	r2,a
   02DE ED                 1015 	mov	a,r5
   02DF 3B                 1016 	addc	a,r3
   02E0 FB                 1017 	mov	r3,a
                           1018 ;	../../../platform/sensinode/./contiki-sensinode-main.c:147: cc2430_rf_set_addr(0xffff, addr_short, addr_long);
   02E1 E4                 1019 	clr	a
   02E2 C0 E0              1020 	push	acc
   02E4 C0 E0              1021 	push	acc
   02E6 C0 E0              1022 	push	acc
   02E8 C0 02              1023 	push	ar2
   02EA C0 03              1024 	push	ar3
   02EC 90 FF FF           1025 	mov	dptr,#0xFFFF
   02EF 12 3E 7D           1026 	lcall	_cc2430_rf_set_addr
   02F2 E5 81              1027 	mov	a,sp
   02F4 24 FB              1028 	add	a,#0xfb
   02F6 85 08 81           1029 	mov	sp,_bp
   02F9 D0 08              1030 	pop	_bp
   02FB 22                 1031 	ret
                           1032 ;------------------------------------------------------------
                           1033 ;Allocation info for local variables in function 'main'
                           1034 ;------------------------------------------------------------
                           1035 ;r                         Allocated to registers r2 r3 
                           1036 ;------------------------------------------------------------
                           1037 ;	../../../platform/sensinode/./contiki-sensinode-main.c:151: main(void)
                           1038 ;	-----------------------------------------
                           1039 ;	 function main
                           1040 ;	-----------------------------------------
   02FC                    1041 _main:
                           1042 ;	../../../platform/sensinode/./contiki-sensinode-main.c:155: bus_init();
   02FC 12 70 D4           1043 	lcall	_bus_init
                           1044 ;	../../../platform/sensinode/./contiki-sensinode-main.c:156: rtimer_init();
   02FF 12 26 AB           1045 	lcall	_rtimer_init
                           1046 ;	../../../platform/sensinode/./contiki-sensinode-main.c:160: n740_ser_par_init();
   0302 12 28 55           1047 	lcall	_n740_ser_par_init
                           1048 ;	../../../platform/sensinode/./contiki-sensinode-main.c:163: leds_init();
   0305 12 1A 8B           1049 	lcall	_leds_init
                           1050 ;	../../../platform/sensinode/./contiki-sensinode-main.c:164: fade(LEDS_GREEN);
   0308 90 00 01           1051 	mov	dptr,#0x0001
   030B 12 01 12           1052 	lcall	_fade
                           1053 ;	../../../platform/sensinode/./contiki-sensinode-main.c:166: uart1_init(115200);
   030E 90 C2 00           1054 	mov	dptr,#0xC200
   0311 75 F0 01           1055 	mov	b,#0x01
   0314 E4                 1056 	clr	a
   0315 12 59 79           1057 	lcall	_uart1_init
                           1058 ;	../../../platform/sensinode/./contiki-sensinode-main.c:167: uart1_set_input(serial_line_input_byte);
   0318 90 28 B6           1059 	mov	dptr,#_serial_line_input_byte
   031B 12 17 C8           1060 	lcall	_uart1_set_input
                           1061 ;	../../../platform/sensinode/./contiki-sensinode-main.c:174: process_init();
   031E 12 2F 56           1062 	lcall	_process_init
                           1063 ;	../../../platform/sensinode/./contiki-sensinode-main.c:176: serial_line_init();
   0321 12 2A 46           1064 	lcall	_serial_line_init
                           1065 ;	../../../platform/sensinode/./contiki-sensinode-main.c:181: putstring("Welcome to " CONTIKI_VERSION_STRING ".\n");
   0324 90 AA AE           1066 	mov	dptr,#__str_1
   0327 75 F0 80           1067 	mov	b,#0x80
   032A 12 43 06           1068 	lcall	_putstring
                           1069 ;	../../../platform/sensinode/./contiki-sensinode-main.c:182: putstring("Running on: " SENSINODE_MODEL ".\n");
   032D 90 AA C7           1070 	mov	dptr,#__str_2
   0330 75 F0 80           1071 	mov	b,#0x80
   0333 12 43 06           1072 	lcall	_putstring
                           1073 ;	../../../platform/sensinode/./contiki-sensinode-main.c:216: watchdog_init();
   0336 12 1B 36           1074 	lcall	_watchdog_init
                           1075 ;	../../../platform/sensinode/./contiki-sensinode-main.c:219: random_init(0);
   0339 90 00 00           1076 	mov	dptr,#0x0000
   033C 12 63 A4           1077 	lcall	_random_init
                           1078 ;	../../../platform/sensinode/./contiki-sensinode-main.c:222: netstack_init();
   033F 12 43 AD           1079 	lcall	_netstack_init
                           1080 ;	../../../platform/sensinode/./contiki-sensinode-main.c:223: set_rime_addr();
   0342 12 02 14           1081 	lcall	_set_rime_addr
                           1082 ;	../../../platform/sensinode/./contiki-sensinode-main.c:226: process_start(&etimer_process, NULL);
   0345 E4                 1083 	clr	a
   0346 C0 E0              1084 	push	acc
   0348 C0 E0              1085 	push	acc
   034A C0 E0              1086 	push	acc
   034C 90 EC 3C           1087 	mov	dptr,#_etimer_process
   034F 75 F0 00           1088 	mov	b,#0x00
   0352 12 2A 88           1089 	lcall	_process_start
   0355 15 81              1090 	dec	sp
   0357 15 81              1091 	dec	sp
   0359 15 81              1092 	dec	sp
                           1093 ;	../../../platform/sensinode/./contiki-sensinode-main.c:227: ctimer_init();
   035B 12 66 DF           1094 	lcall	_ctimer_init
                           1095 ;	../../../platform/sensinode/./contiki-sensinode-main.c:230: process_start(&sensors_process, NULL);
   035E E4                 1096 	clr	a
   035F C0 E0              1097 	push	acc
   0361 C0 E0              1098 	push	acc
   0363 C0 E0              1099 	push	acc
   0365 90 EC 60           1100 	mov	dptr,#_sensors_process
   0368 75 F0 00           1101 	mov	b,#0x00
   036B 12 2A 88           1102 	lcall	_process_start
   036E 15 81              1103 	dec	sp
   0370 15 81              1104 	dec	sp
   0372 15 81              1105 	dec	sp
                           1106 ;	../../../platform/sensinode/./contiki-sensinode-main.c:231: sensinode_sensors_activate();
   0374 12 24 A5           1107 	lcall	_sensinode_sensors_activate
                           1108 ;	../../../platform/sensinode/./contiki-sensinode-main.c:246: fade(LEDS_RED);
   0377 90 00 04           1109 	mov	dptr,#0x0004
   037A 12 01 12           1110 	lcall	_fade
                           1111 ;	../../../platform/sensinode/./contiki-sensinode-main.c:248: energest_init();
   037D 12 40 55           1112 	lcall	_energest_init
                           1113 ;	../../../platform/sensinode/./contiki-sensinode-main.c:249: ENERGEST_ON(ENERGEST_TYPE_CPU);
   0380 AA E2              1114 	mov	r2,_T1CNTL
   0382 7B 00              1115 	mov	r3,#0x00
   0384 AD E3              1116 	mov	r5,_T1CNTH
   0386 7C 00              1117 	mov	r4,#0x00
   0388 EC                 1118 	mov	a,r4
   0389 2A                 1119 	add	a,r2
   038A FA                 1120 	mov	r2,a
   038B ED                 1121 	mov	a,r5
   038C 3B                 1122 	addc	a,r3
   038D FB                 1123 	mov	r3,a
   038E 90 E3 0A           1124 	mov	dptr,#_energest_current_time
   0391 EA                 1125 	mov	a,r2
   0392 F0                 1126 	movx	@dptr,a
   0393 A3                 1127 	inc	dptr
   0394 EB                 1128 	mov	a,r3
   0395 F0                 1129 	movx	@dptr,a
   0396 90 E3 22           1130 	mov	dptr,#_energest_current_mode
   0399 74 01              1131 	mov	a,#0x01
   039B F0                 1132 	movx	@dptr,a
                           1133 ;	../../../platform/sensinode/./contiki-sensinode-main.c:251: autostart_start(autostart_processes);
   039C 90 AA FB           1134 	mov	dptr,#_autostart_processes
   039F 75 F0 80           1135 	mov	b,#0x80
   03A2 12 47 68           1136 	lcall	_autostart_start
                           1137 ;	../../../platform/sensinode/./contiki-sensinode-main.c:252: watchdog_start();
   03A5 12 1B 3A           1138 	lcall	_watchdog_start
                           1139 ;	../../../platform/sensinode/./contiki-sensinode-main.c:256: do {
   03A8                    1140 00104$:
                           1141 ;	../../../platform/sensinode/./contiki-sensinode-main.c:258: watchdog_periodic();
   03A8 12 1B 3E           1142 	lcall	_watchdog_periodic
                           1143 ;	../../../platform/sensinode/./contiki-sensinode-main.c:259: r = process_run();
   03AB 12 31 98           1144 	lcall	_process_run
   03AE AA 82              1145 	mov	r2,dpl
   03B0 AB 83              1146 	mov	r3,dph
                           1147 ;	../../../platform/sensinode/./contiki-sensinode-main.c:260: } while(r > 0);
   03B2 C3                 1148 	clr	c
   03B3 E4                 1149 	clr	a
   03B4 9A                 1150 	subb	a,r2
   03B5 74 80              1151 	mov	a,#(0x00 ^ 0x80)
   03B7 8B F0              1152 	mov	b,r3
   03B9 63 F0 80           1153 	xrl	b,#0x80
   03BC 95 F0              1154 	subb	a,b
   03BE 40 E8              1155 	jc	00104$
                           1156 ;	../../../platform/sensinode/./contiki-sensinode-main.c:262: len = NETSTACK_RADIO.pending_packet();
   03C0 90 AC 7B           1157 	mov	dptr,#(_cc2430_rf_driver + 0x000e)
   03C3 E4                 1158 	clr	a
   03C4 93                 1159 	movc	a,@a+dptr
   03C5 FA                 1160 	mov	r2,a
   03C6 A3                 1161 	inc	dptr
   03C7 E4                 1162 	clr	a
   03C8 93                 1163 	movc	a,@a+dptr
   03C9 FB                 1164 	mov	r3,a
   03CA 8A 82              1165 	mov	dpl,r2
   03CC 8B 83              1166 	mov	dph,r3
   03CE 12 00 83           1167 	lcall	__sdcc_call_dptr
   03D1 AA 82              1168 	mov	r2,dpl
   03D3 AB 83              1169 	mov	r3,dph
   03D5 90 E0 04           1170 	mov	dptr,#_len
   03D8 EA                 1171 	mov	a,r2
   03D9 F0                 1172 	movx	@dptr,a
   03DA A3                 1173 	inc	dptr
   03DB EB                 1174 	mov	a,r3
   03DC F0                 1175 	movx	@dptr,a
                           1176 ;	../../../platform/sensinode/./contiki-sensinode-main.c:263: if(len) {
   03DD EA                 1177 	mov	a,r2
   03DE 4B                 1178 	orl	a,r3
   03DF 60 C7              1179 	jz	00104$
                           1180 ;	../../../platform/sensinode/./contiki-sensinode-main.c:264: packetbuf_clear();
   03E1 12 49 DB           1181 	lcall	_packetbuf_clear
                           1182 ;	../../../platform/sensinode/./contiki-sensinode-main.c:265: len = cc2430_rf_read(packetbuf_dataptr(), PACKETBUF_SIZE);
   03E4 12 4D 9E           1183 	lcall	_packetbuf_dataptr
   03E7 AA 82              1184 	mov	r2,dpl
   03E9 AB 83              1185 	mov	r3,dph
   03EB AC F0              1186 	mov	r4,b
   03ED 74 80              1187 	mov	a,#0x80
   03EF C0 E0              1188 	push	acc
   03F1 E4                 1189 	clr	a
   03F2 C0 E0              1190 	push	acc
   03F4 8A 82              1191 	mov	dpl,r2
   03F6 8B 83              1192 	mov	dph,r3
   03F8 8C F0              1193 	mov	b,r4
   03FA 12 3B 4E           1194 	lcall	_cc2430_rf_read
   03FD AA 82              1195 	mov	r2,dpl
   03FF AB 83              1196 	mov	r3,dph
   0401 15 81              1197 	dec	sp
   0403 15 81              1198 	dec	sp
   0405 90 E0 04           1199 	mov	dptr,#_len
   0408 EA                 1200 	mov	a,r2
   0409 F0                 1201 	movx	@dptr,a
   040A A3                 1202 	inc	dptr
   040B EB                 1203 	mov	a,r3
   040C F0                 1204 	movx	@dptr,a
                           1205 ;	../../../platform/sensinode/./contiki-sensinode-main.c:266: if(len > 0) {
   040D C3                 1206 	clr	c
   040E E4                 1207 	clr	a
   040F 9A                 1208 	subb	a,r2
   0410 74 80              1209 	mov	a,#(0x00 ^ 0x80)
   0412 8B F0              1210 	mov	b,r3
   0414 63 F0 80           1211 	xrl	b,#0x80
   0417 95 F0              1212 	subb	a,b
   0419 50 8D              1213 	jnc	00104$
                           1214 ;	../../../platform/sensinode/./contiki-sensinode-main.c:267: packetbuf_set_datalen(len);
   041B 8A 82              1215 	mov	dpl,r2
   041D 8B 83              1216 	mov	dph,r3
   041F 12 4D 92           1217 	lcall	_packetbuf_set_datalen
                           1218 ;	../../../platform/sensinode/./contiki-sensinode-main.c:268: NETSTACK_RDC.input();
   0422 90 AC BE           1219 	mov	dptr,#(_nullrdc_driver + 0x0007)
   0425 E4                 1220 	clr	a
   0426 93                 1221 	movc	a,@a+dptr
   0427 FA                 1222 	mov	r2,a
   0428 A3                 1223 	inc	dptr
   0429 E4                 1224 	clr	a
   042A 93                 1225 	movc	a,@a+dptr
   042B FB                 1226 	mov	r3,a
   042C C0 02              1227 	push	ar2
   042E C0 03              1228 	push	ar3
   0430 8A 82              1229 	mov	dpl,r2
   0432 8B 83              1230 	mov	dph,r3
   0434 12 00 83           1231 	lcall	__sdcc_call_dptr
   0437 D0 03              1232 	pop	ar3
   0439 D0 02              1233 	pop	ar2
   043B 02 03 A8           1234 	ljmp	00104$
                           1235 	.area CSEG    (CODE)
                           1236 	.area CONST   (CODE)
   AA89                    1237 __str_0:
   AA89 53 65 74 74 69 6E  1238 	.ascii "Setting manual address from node_id"
        67 20 6D 61 6E 75
        61 6C 20 61 64 64
        72 65 73 73 20 66
        72 6F 6D 20 6E 6F
        64 65 5F 69 64
   AAAC 0A                 1239 	.db 0x0A
   AAAD 00                 1240 	.db 0x00
   AAAE                    1241 __str_1:
   AAAE 57 65 6C 63 6F 6D  1242 	.ascii "Welcome to Contiki 2.4."
        65 20 74 6F 20 43
        6F 6E 74 69 6B 69
        20 32 2E 34 2E
   AAC5 0A                 1243 	.db 0x0A
   AAC6 00                 1244 	.db 0x00
   AAC7                    1245 __str_2:
   AAC7 52 75 6E 6E 69 6E  1246 	.ascii "Running on: N740 NanoSensor (CC2431-F128)."
        67 20 6F 6E 3A 20
        4E 37 34 30 20 4E
        61 6E 6F 53 65 6E
        73 6F 72 20 28 43
        43 32 34 33 31 2D
        46 31 32 38 29 2E
   AAF1 0A                 1247 	.db 0x0A
   AAF2 00                 1248 	.db 0x00
                           1249 	.area XINIT   (CODE)
   AD0C                    1250 __xinit__node_id:
   AD0C 00 00              1251 	.byte #0x00,#0x00	; 0
                           1252 	.area CABS    (ABS,CODE)
