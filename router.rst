                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.1 #6121 (Nov 17 2015) (CYGWIN)
                              4 ; This file was generated Sat Jan 27 17:04:02 2018
                              5 ;--------------------------------------------------------
                              6 	.module router
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _autostart_processes
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
                            202 	.globl _router_process
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
                            476 ; indirectly addressable internal ram data
                            477 ;--------------------------------------------------------
                            478 	.area ISEG    (DATA)
                            479 ;--------------------------------------------------------
                            480 ; absolute internal ram data
                            481 ;--------------------------------------------------------
                            482 	.area IABS    (ABS,DATA)
                            483 	.area IABS    (ABS,DATA)
                            484 ;--------------------------------------------------------
                            485 ; bit data
                            486 ;--------------------------------------------------------
                            487 	.area BSEG    (BIT)
                            488 ;--------------------------------------------------------
                            489 ; paged external ram data
                            490 ;--------------------------------------------------------
                            491 	.area PSEG    (PAG,XDATA)
                            492 ;--------------------------------------------------------
                            493 ; external ram data
                            494 ;--------------------------------------------------------
                            495 	.area XSEG    (XDATA)
                    DF02    496 _MDMCTRL0H	=	0xdf02
                    DF03    497 _MDMCTRL0L	=	0xdf03
                    DF04    498 _MDMCTRL1H	=	0xdf04
                    DF05    499 _MDMCTRL1L	=	0xdf05
                    DF06    500 _RSSIH	=	0xdf06
                    DF07    501 _RSSIL	=	0xdf07
                    DF08    502 _SYNCWORDH	=	0xdf08
                    DF09    503 _SYNCWORDL	=	0xdf09
                    DF0A    504 _TXCTRLH	=	0xdf0a
                    DF0B    505 _TXCTRLL	=	0xdf0b
                    DF0C    506 _RXCTRL0H	=	0xdf0c
                    DF0D    507 _RXCTRL0L	=	0xdf0d
                    DF0E    508 _RXCTRL1H	=	0xdf0e
                    DF0F    509 _RXCTRL1L	=	0xdf0f
                    DF10    510 _FSCTRLH	=	0xdf10
                    DF11    511 _FSCTRLL	=	0xdf11
                    DF12    512 _CSPX	=	0xdf12
                    DF13    513 _CSPY	=	0xdf13
                    DF14    514 _CSPZ	=	0xdf14
                    DF15    515 _CSPCTRL	=	0xdf15
                    DF16    516 _CSPT	=	0xdf16
                    DF17    517 _RFPWR	=	0xdf17
                    DF20    518 _FSMTCH	=	0xdf20
                    DF21    519 _FSMTCL	=	0xdf21
                    DF22    520 _MANANDH	=	0xdf22
                    DF23    521 _MANANDL	=	0xdf23
                    DF24    522 _MANORH	=	0xdf24
                    DF25    523 _MANORL	=	0xdf25
                    DF26    524 _AGCCTRLH	=	0xdf26
                    DF27    525 _AGCCTRLL	=	0xdf27
                    DF39    526 _FSMSTATE	=	0xdf39
                    DF3A    527 _ADCTSTH	=	0xdf3a
                    DF3B    528 _ADCTSTL	=	0xdf3b
                    DF3C    529 _DACTSTH	=	0xdf3c
                    DF3D    530 _DACTSTL	=	0xdf3d
                    DF43    531 _IEEE_ADDR0	=	0xdf43
                    DF44    532 _IEEE_ADDR1	=	0xdf44
                    DF45    533 _IEEE_ADDR2	=	0xdf45
                    DF46    534 _IEEE_ADDR3	=	0xdf46
                    DF47    535 _IEEE_ADDR4	=	0xdf47
                    DF48    536 _IEEE_ADDR5	=	0xdf48
                    DF49    537 _IEEE_ADDR6	=	0xdf49
                    DF4A    538 _IEEE_ADDR7	=	0xdf4a
                    DF4B    539 _PANIDH	=	0xdf4b
                    DF4C    540 _PANIDL	=	0xdf4c
                    DF4D    541 _SHORTADDRH	=	0xdf4d
                    DF4E    542 _SHORTADDRL	=	0xdf4e
                    DF4F    543 _IOCFG0	=	0xdf4f
                    DF50    544 _IOCFG1	=	0xdf50
                    DF51    545 _IOCFG2	=	0xdf51
                    DF52    546 _IOCFG3	=	0xdf52
                    DF53    547 _RXFIFOCNT	=	0xdf53
                    DF54    548 _FSMTC1	=	0xdf54
                    DF60    549 _CHVER	=	0xdf60
                    DF61    550 _CHIPID	=	0xdf61
                    DF62    551 _RFSTATUS	=	0xdf62
                    DFC1    552 _U0BUF_SHADOW	=	0xdfc1
                    DFD9    553 _RFD_SHADOW	=	0xdfd9
                    DFF9    554 _U1BUF_SHADOW	=	0xdff9
                    DFBA    555 _ADC_SHADOW	=	0xdfba
   E00E                     556 _txRoutingTable:
   E00E                     557 	.ds 27
   E029                     558 _txBackTable:
   E029                     559 	.ds 21
   E03E                     560 _uc:
   E03E                     561 	.ds 18
   E050                     562 _bc:
   E050                     563 	.ds 15
   E05F                     564 _addr:
   E05F                     565 	.ds 2
   E061                     566 _nodeAddr:
   E061                     567 	.ds 2
   E063                     568 _rrepSource:
   E063                     569 	.ds 2
   E065                     570 _rreqSource:
   E065                     571 	.ds 2
   E067                     572 _txDataBuffer:
   E067                     573 	.ds 50
   E099                     574 _found:
   E099                     575 	.ds 2
   E09B                     576 _rv:
   E09B                     577 	.ds 2
   E09D                     578 _sensor:
   E09D                     579 	.ds 3
   E0A0                     580 _battery:
   E0A0                     581 	.ds 2
   E0A2                     582 _recv_bc_i_1_1:
   E0A2                     583 	.ds 2
   E0A4                     584 _recv_bc_m_1_1:
   E0A4                     585 	.ds 2
   E0A6                     586 _recv_uc_i_1_1:
   E0A6                     587 	.ds 2
   E0A8                     588 _recv_uc_j_1_1:
   E0A8                     589 	.ds 2
   E0AA                     590 _recv_uc_foundAddr_1_1:
   E0AA                     591 	.ds 2
   E0AC                     592 _process_thread_router_process_i_1_1:
   E0AC                     593 	.ds 1
   E0AD                     594 _process_thread_router_process_j_1_1:
   E0AD                     595 	.ds 1
   E0AE                     596 _process_thread_router_process_et_1_1:
   E0AE                     597 	.ds 10
                            598 ;--------------------------------------------------------
                            599 ; absolute external ram data
                            600 ;--------------------------------------------------------
                            601 	.area XABS    (ABS,XDATA)
                            602 ;--------------------------------------------------------
                            603 ; external initialized ram data
                            604 ;--------------------------------------------------------
                            605 	.area XISEG   (XDATA)
   EC2D                     606 _sane:
   EC2D                     607 	.ds 4
   EC31                     608 _tempReading1:
   EC31                     609 	.ds 1
   EC32                     610 _tempReading2:
   EC32                     611 	.ds 1
   EC33                     612 _router_process::
   EC33                     613 	.ds 9
                            614 	.area HOME    (CODE)
                            615 	.area GSINIT0 (CODE)
                            616 	.area GSINIT1 (CODE)
                            617 	.area GSINIT2 (CODE)
                            618 	.area GSINIT3 (CODE)
                            619 	.area GSINIT4 (CODE)
                            620 	.area GSINIT5 (CODE)
                            621 	.area GSINIT  (CODE)
                            622 	.area GSFINAL (CODE)
                            623 	.area CSEG    (CODE)
                            624 ;--------------------------------------------------------
                            625 ; global & static initialisations
                            626 ;--------------------------------------------------------
                            627 	.area HOME    (CODE)
                            628 	.area GSINIT  (CODE)
                            629 	.area GSFINAL (CODE)
                            630 	.area GSINIT  (CODE)
                            631 ;------------------------------------------------------------
                            632 ;Allocation info for local variables in function 'recv_bc'
                            633 ;------------------------------------------------------------
                            634 ;from                      Allocated to stack - offset -5
                            635 ;c                         Allocated to registers 
                            636 ;tx_data                   Allocated to stack - offset 1
                            637 ;dest                      Allocated to stack - offset 4
                            638 ;source                    Allocated to stack - offset 6
                            639 ;brdcastCounter            Allocated to stack - offset 8
                            640 ;brdcastLimit              Allocated to stack - offset 9
                            641 ;brdcastId                 Allocated to registers r5 
                            642 ;sequenceNumber            Allocated to registers 
                            643 ;hopcnt                    Allocated to registers r3 r2 
                            644 ;sloc0                     Allocated to stack - offset 10
                            645 ;sloc1                     Allocated to stack - offset 13
                            646 ;sloc2                     Allocated to stack - offset 14
                            647 ;sloc3                     Allocated to stack - offset 16
                            648 ;i                         Allocated with name '_recv_bc_i_1_1'
                            649 ;m                         Allocated with name '_recv_bc_m_1_1'
                            650 ;------------------------------------------------------------
                            651 ;	router.c:89: static int i = 0;
   00DE 90 E0 A2            652 	mov	dptr,#_recv_bc_i_1_1
   00E1 E4                  653 	clr	a
   00E2 F0                  654 	movx	@dptr,a
   00E3 A3                  655 	inc	dptr
   00E4 F0                  656 	movx	@dptr,a
                            657 ;	router.c:90: static int m = 0;
   00E5 90 E0 A4            658 	mov	dptr,#_recv_bc_m_1_1
   00E8 E4                  659 	clr	a
   00E9 F0                  660 	movx	@dptr,a
   00EA A3                  661 	inc	dptr
   00EB F0                  662 	movx	@dptr,a
                            663 ;------------------------------------------------------------
                            664 ;Allocation info for local variables in function 'recv_uc'
                            665 ;------------------------------------------------------------
                            666 ;from                      Allocated to stack - offset -5
                            667 ;c                         Allocated to registers 
                            668 ;tx_data                   Allocated to stack - offset 1
                            669 ;dest                      Allocated to stack - offset 4
                            670 ;source                    Allocated to stack - offset 6
                            671 ;battery                   Allocated to stack - offset 8
                            672 ;hopcnt                    Allocated to registers r4 
                            673 ;sloc0                     Allocated to stack - offset 10
                            674 ;sloc1                     Allocated to stack - offset 11
                            675 ;i                         Allocated with name '_recv_uc_i_1_1'
                            676 ;j                         Allocated with name '_recv_uc_j_1_1'
                            677 ;foundAddr                 Allocated with name '_recv_uc_foundAddr_1_1'
                            678 ;------------------------------------------------------------
                            679 ;	router.c:198: static int i = 0;
   00EC 90 E0 A6            680 	mov	dptr,#_recv_uc_i_1_1
   00EF E4                  681 	clr	a
   00F0 F0                  682 	movx	@dptr,a
   00F1 A3                  683 	inc	dptr
   00F2 F0                  684 	movx	@dptr,a
                            685 ;	router.c:199: static int j = 0;
   00F3 90 E0 A8            686 	mov	dptr,#_recv_uc_j_1_1
   00F6 E4                  687 	clr	a
   00F7 F0                  688 	movx	@dptr,a
   00F8 A3                  689 	inc	dptr
   00F9 F0                  690 	movx	@dptr,a
                            691 ;	router.c:202: static unsigned int foundAddr = 0;
   00FA 90 E0 AA            692 	mov	dptr,#_recv_uc_foundAddr_1_1
   00FD E4                  693 	clr	a
   00FE F0                  694 	movx	@dptr,a
   00FF A3                  695 	inc	dptr
   0100 F0                  696 	movx	@dptr,a
                            697 ;------------------------------------------------------------
                            698 ;Allocation info for local variables in function 'process_thread_router_process'
                            699 ;------------------------------------------------------------
                            700 ;ev                        Allocated to stack - offset -3
                            701 ;data                      Allocated to stack - offset -6
                            702 ;process_pt                Allocated to registers r2 r3 r4 
                            703 ;PT_YIELD_FLAG             Allocated to registers r5 
                            704 ;i                         Allocated with name '_process_thread_router_process_i_1_1'
                            705 ;j                         Allocated with name '_process_thread_router_process_j_1_1'
                            706 ;et                        Allocated with name '_process_thread_router_process_et_1_1'
                            707 ;------------------------------------------------------------
                            708 ;	router.c:309: static uint8_t i = 0;
   0101 90 E0 AC            709 	mov	dptr,#_process_thread_router_process_i_1_1
                            710 ;	router.c:310: static uint8_t j = 0;
   0104 E4                  711 	clr	a
   0105 F0                  712 	movx	@dptr,a
   0106 90 E0 AD            713 	mov	dptr,#_process_thread_router_process_j_1_1
   0109 F0                  714 	movx	@dptr,a
                            715 ;--------------------------------------------------------
                            716 ; Home
                            717 ;--------------------------------------------------------
                            718 	.area HOME    (CODE)
                            719 	.area HOME    (CODE)
                            720 ;--------------------------------------------------------
                            721 ; code
                            722 ;--------------------------------------------------------
                            723 	.area CSEG    (CODE)
                            724 ;------------------------------------------------------------
                            725 ;Allocation info for local variables in function 'recv_bc'
                            726 ;------------------------------------------------------------
                            727 ;from                      Allocated to stack - offset -5
                            728 ;c                         Allocated to registers 
                            729 ;tx_data                   Allocated to stack - offset 1
                            730 ;dest                      Allocated to stack - offset 4
                            731 ;source                    Allocated to stack - offset 6
                            732 ;brdcastCounter            Allocated to stack - offset 8
                            733 ;brdcastLimit              Allocated to stack - offset 9
                            734 ;brdcastId                 Allocated to registers r5 
                            735 ;sequenceNumber            Allocated to registers 
                            736 ;hopcnt                    Allocated to registers r3 r2 
                            737 ;sloc0                     Allocated to stack - offset 10
                            738 ;sloc1                     Allocated to stack - offset 13
                            739 ;sloc2                     Allocated to stack - offset 14
                            740 ;sloc3                     Allocated to stack - offset 16
                            741 ;i                         Allocated with name '_recv_bc_i_1_1'
                            742 ;m                         Allocated with name '_recv_bc_m_1_1'
                            743 ;------------------------------------------------------------
                            744 ;	router.c:76: static void recv_bc(struct broadcast_conn *c, const rimeaddr_t *from)
                            745 ;	-----------------------------------------
                            746 ;	 function recv_bc
                            747 ;	-----------------------------------------
   043E                     748 _recv_bc:
                    0002    749 	ar2 = 0x02
                    0003    750 	ar3 = 0x03
                    0004    751 	ar4 = 0x04
                    0005    752 	ar5 = 0x05
                    0006    753 	ar6 = 0x06
                    0007    754 	ar7 = 0x07
                    0000    755 	ar0 = 0x00
                    0001    756 	ar1 = 0x01
   043E C0 08               757 	push	_bp
   0440 E5 81               758 	mov	a,sp
   0442 F5 08               759 	mov	_bp,a
   0444 24 12               760 	add	a,#0x12
   0446 F5 81               761 	mov	sp,a
                            762 ;	router.c:93: tx_data = packetbuf_dataptr();
   0448 12 4D 9E            763 	lcall	_packetbuf_dataptr
   044B AA 82               764 	mov	r2,dpl
   044D AB 83               765 	mov	r3,dph
   044F AC F0               766 	mov	r4,b
   0451 A8 08               767 	mov	r0,_bp
   0453 08                  768 	inc	r0
   0454 A6 02               769 	mov	@r0,ar2
   0456 08                  770 	inc	r0
   0457 A6 03               771 	mov	@r0,ar3
   0459 08                  772 	inc	r0
   045A A6 04               773 	mov	@r0,ar4
                            774 ;	router.c:95: switch (tx_data[0])
   045C A8 08               775 	mov	r0,_bp
   045E 08                  776 	inc	r0
   045F 86 82               777 	mov	dpl,@r0
   0461 08                  778 	inc	r0
   0462 86 83               779 	mov	dph,@r0
   0464 08                  780 	inc	r0
   0465 86 F0               781 	mov	b,@r0
   0467 12 70 37            782 	lcall	__gptrget
   046A FD                  783 	mov	r5,a
   046B BD 25 02            784 	cjne	r5,#0x25,00125$
   046E 80 03               785 	sjmp	00126$
   0470                     786 00125$:
   0470 02 08 E4            787 	ljmp	00116$
   0473                     788 00126$:
                            789 ;	router.c:99: found = 0;
   0473 90 E0 99            790 	mov	dptr,#_found
   0476 E4                  791 	clr	a
   0477 F0                  792 	movx	@dptr,a
   0478 A3                  793 	inc	dptr
   0479 F0                  794 	movx	@dptr,a
                            795 ;	router.c:102: dest = tx_data[1];
   047A A8 08               796 	mov	r0,_bp
   047C 08                  797 	inc	r0
   047D 74 01               798 	mov	a,#0x01
   047F 26                  799 	add	a,@r0
   0480 FD                  800 	mov	r5,a
   0481 E4                  801 	clr	a
   0482 08                  802 	inc	r0
   0483 36                  803 	addc	a,@r0
   0484 FE                  804 	mov	r6,a
   0485 08                  805 	inc	r0
   0486 86 07               806 	mov	ar7,@r0
   0488 8D 82               807 	mov	dpl,r5
   048A 8E 83               808 	mov	dph,r6
   048C 8F F0               809 	mov	b,r7
   048E 12 70 37            810 	lcall	__gptrget
   0491 FD                  811 	mov	r5,a
   0492 E5 08               812 	mov	a,_bp
   0494 24 04               813 	add	a,#0x04
   0496 F8                  814 	mov	r0,a
   0497 A6 05               815 	mov	@r0,ar5
   0499 08                  816 	inc	r0
   049A 76 00               817 	mov	@r0,#0x00
                            818 ;	router.c:103: dest = dest << 8;
   049C E5 08               819 	mov	a,_bp
   049E 24 04               820 	add	a,#0x04
   04A0 F8                  821 	mov	r0,a
   04A1 E6                  822 	mov	a,@r0
   04A2 08                  823 	inc	r0
   04A3 F6                  824 	mov	@r0,a
   04A4 18                  825 	dec	r0
   04A5 76 00               826 	mov	@r0,#0x00
                            827 ;	router.c:104: dest = dest | tx_data[2];
   04A7 A8 08               828 	mov	r0,_bp
   04A9 08                  829 	inc	r0
   04AA 74 02               830 	mov	a,#0x02
   04AC 26                  831 	add	a,@r0
   04AD FF                  832 	mov	r7,a
   04AE E4                  833 	clr	a
   04AF 08                  834 	inc	r0
   04B0 36                  835 	addc	a,@r0
   04B1 FD                  836 	mov	r5,a
   04B2 08                  837 	inc	r0
   04B3 86 06               838 	mov	ar6,@r0
   04B5 8F 82               839 	mov	dpl,r7
   04B7 8D 83               840 	mov	dph,r5
   04B9 8E F0               841 	mov	b,r6
   04BB 12 70 37            842 	lcall	__gptrget
   04BE FF                  843 	mov	r7,a
   04BF 7D 00               844 	mov	r5,#0x00
   04C1 E5 08               845 	mov	a,_bp
   04C3 24 04               846 	add	a,#0x04
   04C5 F8                  847 	mov	r0,a
   04C6 EF                  848 	mov	a,r7
   04C7 46                  849 	orl	a,@r0
   04C8 F6                  850 	mov	@r0,a
   04C9 ED                  851 	mov	a,r5
   04CA 08                  852 	inc	r0
   04CB 46                  853 	orl	a,@r0
   04CC F6                  854 	mov	@r0,a
                            855 ;	router.c:105: source = from->u8[1];
   04CD E5 08               856 	mov	a,_bp
   04CF 24 FB               857 	add	a,#0xfb
   04D1 F8                  858 	mov	r0,a
   04D2 E5 08               859 	mov	a,_bp
   04D4 24 10               860 	add	a,#0x10
   04D6 F9                  861 	mov	r1,a
   04D7 E6                  862 	mov	a,@r0
   04D8 F7                  863 	mov	@r1,a
   04D9 08                  864 	inc	r0
   04DA 09                  865 	inc	r1
   04DB E6                  866 	mov	a,@r0
   04DC F7                  867 	mov	@r1,a
   04DD 08                  868 	inc	r0
   04DE 09                  869 	inc	r1
   04DF E6                  870 	mov	a,@r0
   04E0 F7                  871 	mov	@r1,a
   04E1 E5 08               872 	mov	a,_bp
   04E3 24 10               873 	add	a,#0x10
   04E5 F8                  874 	mov	r0,a
   04E6 E5 08               875 	mov	a,_bp
   04E8 24 0A               876 	add	a,#0x0a
   04EA F9                  877 	mov	r1,a
   04EB 74 01               878 	mov	a,#0x01
   04ED 26                  879 	add	a,@r0
   04EE F7                  880 	mov	@r1,a
   04EF E4                  881 	clr	a
   04F0 08                  882 	inc	r0
   04F1 36                  883 	addc	a,@r0
   04F2 09                  884 	inc	r1
   04F3 F7                  885 	mov	@r1,a
   04F4 08                  886 	inc	r0
   04F5 09                  887 	inc	r1
   04F6 E6                  888 	mov	a,@r0
   04F7 F7                  889 	mov	@r1,a
   04F8 E5 08               890 	mov	a,_bp
   04FA 24 0A               891 	add	a,#0x0a
   04FC F8                  892 	mov	r0,a
   04FD 86 82               893 	mov	dpl,@r0
   04FF 08                  894 	inc	r0
   0500 86 83               895 	mov	dph,@r0
   0502 08                  896 	inc	r0
   0503 86 F0               897 	mov	b,@r0
   0505 12 70 37            898 	lcall	__gptrget
   0508 FA                  899 	mov	r2,a
   0509 E5 08               900 	mov	a,_bp
   050B 24 06               901 	add	a,#0x06
   050D F8                  902 	mov	r0,a
   050E A6 02               903 	mov	@r0,ar2
   0510 08                  904 	inc	r0
   0511 76 00               905 	mov	@r0,#0x00
                            906 ;	router.c:106: source = source << 8;
   0513 E5 08               907 	mov	a,_bp
   0515 24 06               908 	add	a,#0x06
   0517 F8                  909 	mov	r0,a
   0518 E6                  910 	mov	a,@r0
   0519 08                  911 	inc	r0
   051A F6                  912 	mov	@r0,a
   051B 18                  913 	dec	r0
   051C 76 00               914 	mov	@r0,#0x00
                            915 ;	router.c:107: source = source | from->u8[0];
   051E E5 08               916 	mov	a,_bp
   0520 24 10               917 	add	a,#0x10
   0522 F8                  918 	mov	r0,a
   0523 86 82               919 	mov	dpl,@r0
   0525 08                  920 	inc	r0
   0526 86 83               921 	mov	dph,@r0
   0528 08                  922 	inc	r0
   0529 86 F0               923 	mov	b,@r0
   052B 12 70 37            924 	lcall	__gptrget
   052E FC                  925 	mov	r4,a
   052F 7A 00               926 	mov	r2,#0x00
   0531 E5 08               927 	mov	a,_bp
   0533 24 06               928 	add	a,#0x06
   0535 F8                  929 	mov	r0,a
   0536 EC                  930 	mov	a,r4
   0537 46                  931 	orl	a,@r0
   0538 F6                  932 	mov	@r0,a
   0539 EA                  933 	mov	a,r2
   053A 08                  934 	inc	r0
   053B 46                  935 	orl	a,@r0
   053C F6                  936 	mov	@r0,a
                            937 ;	router.c:108: brdcastCounter = tx_data[3];
   053D A8 08               938 	mov	r0,_bp
   053F 08                  939 	inc	r0
   0540 74 03               940 	mov	a,#0x03
   0542 26                  941 	add	a,@r0
   0543 FA                  942 	mov	r2,a
   0544 E4                  943 	clr	a
   0545 08                  944 	inc	r0
   0546 36                  945 	addc	a,@r0
   0547 FB                  946 	mov	r3,a
   0548 08                  947 	inc	r0
   0549 86 04               948 	mov	ar4,@r0
   054B 8A 82               949 	mov	dpl,r2
   054D 8B 83               950 	mov	dph,r3
   054F 8C F0               951 	mov	b,r4
   0551 12 70 37            952 	lcall	__gptrget
   0554 FA                  953 	mov	r2,a
   0555 E5 08               954 	mov	a,_bp
   0557 24 08               955 	add	a,#0x08
   0559 F8                  956 	mov	r0,a
   055A A6 02               957 	mov	@r0,ar2
                            958 ;	router.c:109: brdcastLimit = tx_data[4];
   055C A8 08               959 	mov	r0,_bp
   055E 08                  960 	inc	r0
   055F 74 04               961 	mov	a,#0x04
   0561 26                  962 	add	a,@r0
   0562 FB                  963 	mov	r3,a
   0563 E4                  964 	clr	a
   0564 08                  965 	inc	r0
   0565 36                  966 	addc	a,@r0
   0566 FC                  967 	mov	r4,a
   0567 08                  968 	inc	r0
   0568 86 02               969 	mov	ar2,@r0
   056A 8B 82               970 	mov	dpl,r3
   056C 8C 83               971 	mov	dph,r4
   056E 8A F0               972 	mov	b,r2
   0570 12 70 37            973 	lcall	__gptrget
   0573 FB                  974 	mov	r3,a
   0574 E5 08               975 	mov	a,_bp
   0576 24 09               976 	add	a,#0x09
   0578 F8                  977 	mov	r0,a
   0579 A6 03               978 	mov	@r0,ar3
                            979 ;	router.c:110: brdcastId = tx_data[5];
   057B A8 08               980 	mov	r0,_bp
   057D 08                  981 	inc	r0
   057E 74 05               982 	mov	a,#0x05
   0580 26                  983 	add	a,@r0
   0581 FB                  984 	mov	r3,a
   0582 E4                  985 	clr	a
   0583 08                  986 	inc	r0
   0584 36                  987 	addc	a,@r0
   0585 FC                  988 	mov	r4,a
   0586 08                  989 	inc	r0
   0587 86 02               990 	mov	ar2,@r0
   0589 8B 82               991 	mov	dpl,r3
   058B 8C 83               992 	mov	dph,r4
   058D 8A F0               993 	mov	b,r2
   058F 12 70 37            994 	lcall	__gptrget
   0592 FD                  995 	mov	r5,a
                            996 ;	router.c:112: hopcnt = tx_data[7];
   0593 A8 08               997 	mov	r0,_bp
   0595 08                  998 	inc	r0
   0596 74 07               999 	mov	a,#0x07
   0598 26                 1000 	add	a,@r0
   0599 FB                 1001 	mov	r3,a
   059A E4                 1002 	clr	a
   059B 08                 1003 	inc	r0
   059C 36                 1004 	addc	a,@r0
   059D FC                 1005 	mov	r4,a
   059E 08                 1006 	inc	r0
   059F 86 02              1007 	mov	ar2,@r0
   05A1 8B 82              1008 	mov	dpl,r3
   05A3 8C 83              1009 	mov	dph,r4
   05A5 8A F0              1010 	mov	b,r2
   05A7 12 70 37           1011 	lcall	__gptrget
   05AA FB                 1012 	mov	r3,a
   05AB 7A 00              1013 	mov	r2,#0x00
                           1014 ;	router.c:115: nodeAddr = 0x2323;
   05AD 90 E0 61           1015 	mov	dptr,#_nodeAddr
   05B0 74 23              1016 	mov	a,#0x23
   05B2 F0                 1017 	movx	@dptr,a
   05B3 A3                 1018 	inc	dptr
   05B4 F0                 1019 	movx	@dptr,a
                           1020 ;	router.c:118: for (i = 0; i < TABLELENGTH; i++)
   05B5 90 E0 A2           1021 	mov	dptr,#_recv_bc_i_1_1
   05B8 E4                 1022 	clr	a
   05B9 F0                 1023 	movx	@dptr,a
   05BA A3                 1024 	inc	dptr
   05BB F0                 1025 	movx	@dptr,a
   05BC E5 08              1026 	mov	a,_bp
   05BE 24 04              1027 	add	a,#0x04
   05C0 F8                 1028 	mov	r0,a
   05C1 08                 1029 	inc	r0
   05C2 86 04              1030 	mov	ar4,@r0
   05C4 E5 08              1031 	mov	a,_bp
   05C6 24 0D              1032 	add	a,#0x0d
   05C8 F8                 1033 	mov	r0,a
   05C9 A6 05              1034 	mov	@r0,ar5
   05CB                    1035 00111$:
   05CB 90 E0 A2           1036 	mov	dptr,#_recv_bc_i_1_1
   05CE E5 08              1037 	mov	a,_bp
   05D0 24 0E              1038 	add	a,#0x0e
   05D2 F8                 1039 	mov	r0,a
   05D3 E0                 1040 	movx	a,@dptr
   05D4 F6                 1041 	mov	@r0,a
   05D5 A3                 1042 	inc	dptr
   05D6 E0                 1043 	movx	a,@dptr
   05D7 08                 1044 	inc	r0
   05D8 F6                 1045 	mov	@r0,a
   05D9 E5 08              1046 	mov	a,_bp
   05DB 24 0E              1047 	add	a,#0x0e
   05DD F8                 1048 	mov	r0,a
   05DE C3                 1049 	clr	c
   05DF E6                 1050 	mov	a,@r0
   05E0 94 03              1051 	subb	a,#0x03
   05E2 08                 1052 	inc	r0
   05E3 E6                 1053 	mov	a,@r0
   05E4 64 80              1054 	xrl	a,#0x80
   05E6 94 80              1055 	subb	a,#0x80
   05E8 40 03              1056 	jc	00127$
   05EA 02 08 E4           1057 	ljmp	00116$
   05ED                    1058 00127$:
                           1059 ;	router.c:121: if (txBackTable[i].broadcastID == brdcastId)
   05ED C0 04              1060 	push	ar4
   05EF C0 02              1061 	push	ar2
   05F1 C0 03              1062 	push	ar3
   05F3 E5 08              1063 	mov	a,_bp
   05F5 24 0E              1064 	add	a,#0x0e
   05F7 F8                 1065 	mov	r0,a
   05F8 E6                 1066 	mov	a,@r0
   05F9 C0 E0              1067 	push	acc
   05FB 08                 1068 	inc	r0
   05FC E6                 1069 	mov	a,@r0
   05FD C0 E0              1070 	push	acc
   05FF 90 00 07           1071 	mov	dptr,#0x0007
   0602 12 49 3D           1072 	lcall	__mulint
   0605 AC 82              1073 	mov	r4,dpl
   0607 AD 83              1074 	mov	r5,dph
   0609 15 81              1075 	dec	sp
   060B 15 81              1076 	dec	sp
   060D D0 03              1077 	pop	ar3
   060F D0 02              1078 	pop	ar2
   0611 EC                 1079 	mov	a,r4
   0612 24 29              1080 	add	a,#_txBackTable
   0614 F5 82              1081 	mov	dpl,a
   0616 ED                 1082 	mov	a,r5
   0617 34 E0              1083 	addc	a,#(_txBackTable >> 8)
   0619 F5 83              1084 	mov	dph,a
   061B E0                 1085 	movx	a,@dptr
   061C FC                 1086 	mov	r4,a
   061D E5 08              1087 	mov	a,_bp
   061F 24 0D              1088 	add	a,#0x0d
   0621 F8                 1089 	mov	r0,a
   0622 E6                 1090 	mov	a,@r0
   0623 B5 04 02           1091 	cjne	a,ar4,00128$
   0626 80 04              1092 	sjmp	00129$
   0628                    1093 00128$:
   0628 D0 04              1094 	pop	ar4
   062A 80 14              1095 	sjmp	00109$
   062C                    1096 00129$:
   062C D0 04              1097 	pop	ar4
                           1098 ;	router.c:124: packetbuf_clear();
   062E C0 02              1099 	push	ar2
   0630 C0 03              1100 	push	ar3
   0632 C0 04              1101 	push	ar4
   0634 12 49 DB           1102 	lcall	_packetbuf_clear
   0637 D0 04              1103 	pop	ar4
   0639 D0 03              1104 	pop	ar3
   063B D0 02              1105 	pop	ar2
   063D 02 08 D5           1106 	ljmp	00113$
   0640                    1107 00109$:
                           1108 ;	router.c:129: if (nodeAddr == dest)
   0640 90 E0 61           1109 	mov	dptr,#_nodeAddr
   0643 E0                 1110 	movx	a,@dptr
   0644 FD                 1111 	mov	r5,a
   0645 A3                 1112 	inc	dptr
   0646 E0                 1113 	movx	a,@dptr
   0647 FE                 1114 	mov	r6,a
   0648 E5 08              1115 	mov	a,_bp
   064A 24 04              1116 	add	a,#0x04
   064C F8                 1117 	mov	r0,a
   064D E6                 1118 	mov	a,@r0
   064E B5 05 07           1119 	cjne	a,ar5,00130$
   0651 08                 1120 	inc	r0
   0652 E6                 1121 	mov	a,@r0
   0653 B5 06 02           1122 	cjne	a,ar6,00130$
   0656 80 03              1123 	sjmp	00131$
   0658                    1124 00130$:
   0658 02 07 63           1125 	ljmp	00106$
   065B                    1126 00131$:
                           1127 ;	router.c:132: if (source == rreqSource)
   065B 90 E0 65           1128 	mov	dptr,#_rreqSource
   065E E0                 1129 	movx	a,@dptr
   065F FD                 1130 	mov	r5,a
   0660 A3                 1131 	inc	dptr
   0661 E0                 1132 	movx	a,@dptr
   0662 FE                 1133 	mov	r6,a
   0663 E5 08              1134 	mov	a,_bp
   0665 24 06              1135 	add	a,#0x06
   0667 F8                 1136 	mov	r0,a
   0668 E6                 1137 	mov	a,@r0
   0669 B5 05 07           1138 	cjne	a,ar5,00132$
   066C 08                 1139 	inc	r0
   066D E6                 1140 	mov	a,@r0
   066E B5 06 02           1141 	cjne	a,ar6,00132$
   0671 80 02              1142 	sjmp	00133$
   0673                    1143 00132$:
   0673 80 12              1144 	sjmp	00103$
   0675                    1145 00133$:
                           1146 ;	router.c:134: packetbuf_clear();
   0675 C0 02              1147 	push	ar2
   0677 C0 03              1148 	push	ar3
   0679 C0 04              1149 	push	ar4
   067B 12 49 DB           1150 	lcall	_packetbuf_clear
   067E D0 04              1151 	pop	ar4
   0680 D0 03              1152 	pop	ar3
   0682 D0 02              1153 	pop	ar2
   0684 02 08 D5           1154 	ljmp	00113$
   0687                    1155 00103$:
                           1156 ;	router.c:138: found = 1;
   0687 90 E0 99           1157 	mov	dptr,#_found
   068A 74 01              1158 	mov	a,#0x01
   068C F0                 1159 	movx	@dptr,a
   068D A3                 1160 	inc	dptr
   068E E4                 1161 	clr	a
   068F F0                 1162 	movx	@dptr,a
                           1163 ;	router.c:140: txRoutingTable[i].destAddr = dest;
   0690 E5 08              1164 	mov	a,_bp
   0692 24 0E              1165 	add	a,#0x0e
   0694 F8                 1166 	mov	r0,a
   0695 E6                 1167 	mov	a,@r0
   0696 C0 E0              1168 	push	acc
   0698 08                 1169 	inc	r0
   0699 E6                 1170 	mov	a,@r0
   069A C0 E0              1171 	push	acc
   069C 90 00 09           1172 	mov	dptr,#0x0009
   069F 12 49 3D           1173 	lcall	__mulint
   06A2 AD 82              1174 	mov	r5,dpl
   06A4 AE 83              1175 	mov	r6,dph
   06A6 15 81              1176 	dec	sp
   06A8 15 81              1177 	dec	sp
   06AA ED                 1178 	mov	a,r5
   06AB 24 0E              1179 	add	a,#_txRoutingTable
   06AD F5 82              1180 	mov	dpl,a
   06AF EE                 1181 	mov	a,r6
   06B0 34 E0              1182 	addc	a,#(_txRoutingTable >> 8)
   06B2 F5 83              1183 	mov	dph,a
   06B4 E5 08              1184 	mov	a,_bp
   06B6 24 04              1185 	add	a,#0x04
   06B8 F8                 1186 	mov	r0,a
   06B9 E6                 1187 	mov	a,@r0
   06BA F0                 1188 	movx	@dptr,a
   06BB A3                 1189 	inc	dptr
   06BC 08                 1190 	inc	r0
   06BD E6                 1191 	mov	a,@r0
   06BE F0                 1192 	movx	@dptr,a
                           1193 ;	router.c:141: txRoutingTable[i].nextHop = source;
   06BF ED                 1194 	mov	a,r5
   06C0 24 0E              1195 	add	a,#_txRoutingTable
   06C2 FD                 1196 	mov	r5,a
   06C3 EE                 1197 	mov	a,r6
   06C4 34 E0              1198 	addc	a,#(_txRoutingTable >> 8)
   06C6 FE                 1199 	mov	r6,a
   06C7 8D 82              1200 	mov	dpl,r5
   06C9 8E 83              1201 	mov	dph,r6
   06CB A3                 1202 	inc	dptr
   06CC A3                 1203 	inc	dptr
   06CD E5 08              1204 	mov	a,_bp
   06CF 24 06              1205 	add	a,#0x06
   06D1 F8                 1206 	mov	r0,a
   06D2 E6                 1207 	mov	a,@r0
   06D3 F0                 1208 	movx	@dptr,a
   06D4 A3                 1209 	inc	dptr
   06D5 08                 1210 	inc	r0
   06D6 E6                 1211 	mov	a,@r0
   06D7 F0                 1212 	movx	@dptr,a
                           1213 ;	router.c:142: txRoutingTable[i].batteryLevel = 0;
   06D8 8D 82              1214 	mov	dpl,r5
   06DA 8E 83              1215 	mov	dph,r6
   06DC A3                 1216 	inc	dptr
   06DD A3                 1217 	inc	dptr
   06DE A3                 1218 	inc	dptr
   06DF A3                 1219 	inc	dptr
   06E0 E4                 1220 	clr	a
   06E1 F0                 1221 	movx	@dptr,a
   06E2 A3                 1222 	inc	dptr
   06E3 F0                 1223 	movx	@dptr,a
                           1224 ;	router.c:143: txRoutingTable[i].RSSI = packetbuf_attr(PACKETBUF_ATTR_RSSI);
   06E4 74 06              1225 	mov	a,#0x06
   06E6 2D                 1226 	add	a,r5
   06E7 FA                 1227 	mov	r2,a
   06E8 E4                 1228 	clr	a
   06E9 3E                 1229 	addc	a,r6
   06EA FB                 1230 	mov	r3,a
   06EB 75 82 04           1231 	mov	dpl,#0x04
   06EE C0 02              1232 	push	ar2
   06F0 C0 03              1233 	push	ar3
   06F2 12 4F EB           1234 	lcall	_packetbuf_attr
   06F5 AF 82              1235 	mov	r7,dpl
   06F7 AD 83              1236 	mov	r5,dph
   06F9 D0 03              1237 	pop	ar3
   06FB D0 02              1238 	pop	ar2
   06FD 8A 82              1239 	mov	dpl,r2
   06FF 8B 83              1240 	mov	dph,r3
   0701 EF                 1241 	mov	a,r7
   0702 F0                 1242 	movx	@dptr,a
   0703 A3                 1243 	inc	dptr
   0704 ED                 1244 	mov	a,r5
   0705 F0                 1245 	movx	@dptr,a
                           1246 ;	router.c:144: txRoutingTable[i].hopcount = 0;
   0706 90 E0 A2           1247 	mov	dptr,#_recv_bc_i_1_1
   0709 E0                 1248 	movx	a,@dptr
   070A C0 E0              1249 	push	acc
   070C A3                 1250 	inc	dptr
   070D E0                 1251 	movx	a,@dptr
   070E C0 E0              1252 	push	acc
   0710 90 00 09           1253 	mov	dptr,#0x0009
   0713 12 49 3D           1254 	lcall	__mulint
   0716 AD 82              1255 	mov	r5,dpl
   0718 AE 83              1256 	mov	r6,dph
   071A 15 81              1257 	dec	sp
   071C 15 81              1258 	dec	sp
   071E ED                 1259 	mov	a,r5
   071F 24 0E              1260 	add	a,#_txRoutingTable
   0721 FD                 1261 	mov	r5,a
   0722 EE                 1262 	mov	a,r6
   0723 34 E0              1263 	addc	a,#(_txRoutingTable >> 8)
   0725 FE                 1264 	mov	r6,a
   0726 74 08              1265 	mov	a,#0x08
   0728 2D                 1266 	add	a,r5
   0729 F5 82              1267 	mov	dpl,a
   072B E4                 1268 	clr	a
   072C 3E                 1269 	addc	a,r6
   072D F5 83              1270 	mov	dph,a
   072F E4                 1271 	clr	a
   0730 F0                 1272 	movx	@dptr,a
                           1273 ;	router.c:145: rrepSource = dest;
   0731 E5 08              1274 	mov	a,_bp
   0733 24 04              1275 	add	a,#0x04
   0735 F8                 1276 	mov	r0,a
   0736 90 E0 63           1277 	mov	dptr,#_rrepSource
   0739 E6                 1278 	mov	a,@r0
   073A F0                 1279 	movx	@dptr,a
   073B 08                 1280 	inc	r0
   073C A3                 1281 	inc	dptr
   073D E6                 1282 	mov	a,@r0
   073E F0                 1283 	movx	@dptr,a
                           1284 ;	router.c:146: printf("Received RREQ from: %d\n\r", source);
   073F E5 08              1285 	mov	a,_bp
   0741 24 06              1286 	add	a,#0x06
   0743 F8                 1287 	mov	r0,a
   0744 E6                 1288 	mov	a,@r0
   0745 C0 E0              1289 	push	acc
   0747 08                 1290 	inc	r0
   0748 E6                 1291 	mov	a,@r0
   0749 C0 E0              1292 	push	acc
   074B 74 01              1293 	mov	a,#__str_0
   074D C0 E0              1294 	push	acc
   074F 74 AB              1295 	mov	a,#(__str_0 >> 8)
   0751 C0 E0              1296 	push	acc
   0753 74 80              1297 	mov	a,#0x80
   0755 C0 E0              1298 	push	acc
   0757 12 63 54           1299 	lcall	_printf
   075A E5 81              1300 	mov	a,sp
   075C 24 FB              1301 	add	a,#0xfb
   075E F5 81              1302 	mov	sp,a
                           1303 ;	router.c:147: break;
   0760 02 08 E4           1304 	ljmp	00116$
   0763                    1305 00106$:
                           1306 ;	router.c:152: printf("Received RREQ from: %d\n\r", source);
   0763 C0 02              1307 	push	ar2
   0765 C0 03              1308 	push	ar3
   0767 C0 04              1309 	push	ar4
   0769 E5 08              1310 	mov	a,_bp
   076B 24 06              1311 	add	a,#0x06
   076D F8                 1312 	mov	r0,a
   076E E6                 1313 	mov	a,@r0
   076F C0 E0              1314 	push	acc
   0771 08                 1315 	inc	r0
   0772 E6                 1316 	mov	a,@r0
   0773 C0 E0              1317 	push	acc
   0775 74 01              1318 	mov	a,#__str_0
   0777 C0 E0              1319 	push	acc
   0779 74 AB              1320 	mov	a,#(__str_0 >> 8)
   077B C0 E0              1321 	push	acc
   077D 74 80              1322 	mov	a,#0x80
   077F C0 E0              1323 	push	acc
   0781 12 63 54           1324 	lcall	_printf
   0784 E5 81              1325 	mov	a,sp
   0786 24 FB              1326 	add	a,#0xfb
   0788 F5 81              1327 	mov	sp,a
   078A D0 04              1328 	pop	ar4
   078C D0 03              1329 	pop	ar3
   078E D0 02              1330 	pop	ar2
                           1331 ;	router.c:155: hopcnt++;
   0790 0B                 1332 	inc	r3
   0791 BB 00 01           1333 	cjne	r3,#0x00,00134$
   0794 0A                 1334 	inc	r2
   0795                    1335 00134$:
                           1336 ;	router.c:156: txBackTable[i].broadcastID = brdcastId;
   0795 C0 02              1337 	push	ar2
   0797 C0 03              1338 	push	ar3
   0799 C0 04              1339 	push	ar4
   079B 90 E0 A2           1340 	mov	dptr,#_recv_bc_i_1_1
   079E E0                 1341 	movx	a,@dptr
   079F C0 E0              1342 	push	acc
   07A1 A3                 1343 	inc	dptr
   07A2 E0                 1344 	movx	a,@dptr
   07A3 C0 E0              1345 	push	acc
   07A5 90 00 07           1346 	mov	dptr,#0x0007
   07A8 12 49 3D           1347 	lcall	__mulint
   07AB AD 82              1348 	mov	r5,dpl
   07AD AE 83              1349 	mov	r6,dph
   07AF 15 81              1350 	dec	sp
   07B1 15 81              1351 	dec	sp
   07B3 D0 04              1352 	pop	ar4
   07B5 D0 03              1353 	pop	ar3
   07B7 ED                 1354 	mov	a,r5
   07B8 24 29              1355 	add	a,#_txBackTable
   07BA F5 82              1356 	mov	dpl,a
   07BC EE                 1357 	mov	a,r6
   07BD 34 E0              1358 	addc	a,#(_txBackTable >> 8)
   07BF F5 83              1359 	mov	dph,a
   07C1 E5 08              1360 	mov	a,_bp
   07C3 24 0D              1361 	add	a,#0x0d
   07C5 F8                 1362 	mov	r0,a
   07C6 E6                 1363 	mov	a,@r0
   07C7 F0                 1364 	movx	@dptr,a
                           1365 ;	router.c:157: txBackTable[i].sourceAddr = source;
   07C8 ED                 1366 	mov	a,r5
   07C9 24 29              1367 	add	a,#_txBackTable
   07CB FD                 1368 	mov	r5,a
   07CC EE                 1369 	mov	a,r6
   07CD 34 E0              1370 	addc	a,#(_txBackTable >> 8)
   07CF FE                 1371 	mov	r6,a
   07D0 8D 82              1372 	mov	dpl,r5
   07D2 8E 83              1373 	mov	dph,r6
   07D4 A3                 1374 	inc	dptr
   07D5 E5 08              1375 	mov	a,_bp
   07D7 24 06              1376 	add	a,#0x06
   07D9 F8                 1377 	mov	r0,a
   07DA E6                 1378 	mov	a,@r0
   07DB F0                 1379 	movx	@dptr,a
   07DC A3                 1380 	inc	dptr
   07DD 08                 1381 	inc	r0
   07DE E6                 1382 	mov	a,@r0
   07DF F0                 1383 	movx	@dptr,a
                           1384 ;	router.c:158: txBackTable[i].destAddr = source;
   07E0 8D 82              1385 	mov	dpl,r5
   07E2 8E 83              1386 	mov	dph,r6
   07E4 A3                 1387 	inc	dptr
   07E5 A3                 1388 	inc	dptr
   07E6 A3                 1389 	inc	dptr
   07E7 E5 08              1390 	mov	a,_bp
   07E9 24 06              1391 	add	a,#0x06
   07EB F8                 1392 	mov	r0,a
   07EC E6                 1393 	mov	a,@r0
   07ED F0                 1394 	movx	@dptr,a
   07EE A3                 1395 	inc	dptr
   07EF 08                 1396 	inc	r0
   07F0 E6                 1397 	mov	a,@r0
   07F1 F0                 1398 	movx	@dptr,a
                           1399 ;	router.c:159: txBackTable[i].hopcount = hopcnt;
   07F2 74 06              1400 	mov	a,#0x06
   07F4 2D                 1401 	add	a,r5
   07F5 FD                 1402 	mov	r5,a
   07F6 E4                 1403 	clr	a
   07F7 3E                 1404 	addc	a,r6
   07F8 FE                 1405 	mov	r6,a
   07F9 8B 07              1406 	mov	ar7,r3
   07FB 8D 82              1407 	mov	dpl,r5
   07FD 8E 83              1408 	mov	dph,r6
   07FF EF                 1409 	mov	a,r7
   0800 F0                 1410 	movx	@dptr,a
                           1411 ;	router.c:160: rreqSource = source;
   0801 E5 08              1412 	mov	a,_bp
   0803 24 06              1413 	add	a,#0x06
   0805 F8                 1414 	mov	r0,a
   0806 90 E0 65           1415 	mov	dptr,#_rreqSource
   0809 E6                 1416 	mov	a,@r0
   080A F0                 1417 	movx	@dptr,a
   080B 08                 1418 	inc	r0
   080C A3                 1419 	inc	dptr
   080D E6                 1420 	mov	a,@r0
   080E F0                 1421 	movx	@dptr,a
                           1422 ;	router.c:163: txDataBuffer[0] = tx_data[0];
   080F A8 08              1423 	mov	r0,_bp
   0811 08                 1424 	inc	r0
   0812 86 82              1425 	mov	dpl,@r0
   0814 08                 1426 	inc	r0
   0815 86 83              1427 	mov	dph,@r0
   0817 08                 1428 	inc	r0
   0818 86 F0              1429 	mov	b,@r0
   081A 12 70 37           1430 	lcall	__gptrget
   081D 90 E0 67           1431 	mov	dptr,#_txDataBuffer
   0820 F0                 1432 	movx	@dptr,a
                           1433 ;	router.c:164: txDataBuffer[1] = dest >> 8;
   0821 90 E0 68           1434 	mov	dptr,#(_txDataBuffer + 0x0001)
   0824 EC                 1435 	mov	a,r4
   0825 F0                 1436 	movx	@dptr,a
                           1437 ;	router.c:165: txDataBuffer[2] = dest;
   0826 E5 08              1438 	mov	a,_bp
   0828 24 04              1439 	add	a,#0x04
   082A F8                 1440 	mov	r0,a
   082B 86 05              1441 	mov	ar5,@r0
   082D 90 E0 69           1442 	mov	dptr,#(_txDataBuffer + 0x0002)
   0830 ED                 1443 	mov	a,r5
   0831 F0                 1444 	movx	@dptr,a
                           1445 ;	router.c:166: txDataBuffer[3] = brdcastCounter;
   0832 90 E0 6A           1446 	mov	dptr,#(_txDataBuffer + 0x0003)
   0835 E5 08              1447 	mov	a,_bp
   0837 24 08              1448 	add	a,#0x08
   0839 F8                 1449 	mov	r0,a
   083A E6                 1450 	mov	a,@r0
   083B F0                 1451 	movx	@dptr,a
                           1452 ;	router.c:167: txDataBuffer[4] = brdcastLimit;
   083C 90 E0 6B           1453 	mov	dptr,#(_txDataBuffer + 0x0004)
   083F E5 08              1454 	mov	a,_bp
   0841 24 09              1455 	add	a,#0x09
   0843 F8                 1456 	mov	r0,a
   0844 E6                 1457 	mov	a,@r0
   0845 F0                 1458 	movx	@dptr,a
                           1459 ;	router.c:168: txDataBuffer[5] = brdcastId;
   0846 90 E0 6C           1460 	mov	dptr,#(_txDataBuffer + 0x0005)
   0849 E5 08              1461 	mov	a,_bp
   084B 24 0D              1462 	add	a,#0x0d
   084D F8                 1463 	mov	r0,a
   084E E6                 1464 	mov	a,@r0
   084F F0                 1465 	movx	@dptr,a
                           1466 ;	router.c:169: txDataBuffer[6] = hopcnt;
   0850 90 E0 6D           1467 	mov	dptr,#(_txDataBuffer + 0x0006)
   0853 EF                 1468 	mov	a,r7
   0854 F0                 1469 	movx	@dptr,a
                           1470 ;	router.c:170: brdcastId++;
   0855 E5 08              1471 	mov	a,_bp
   0857 24 0D              1472 	add	a,#0x0d
   0859 F8                 1473 	mov	r0,a
   085A 06                 1474 	inc	@r0
                           1475 ;	router.c:171: packetbuf_copyfrom(txDataBuffer, 6);
   085B C0 03              1476 	push	ar3
   085D C0 04              1477 	push	ar4
   085F 74 06              1478 	mov	a,#0x06
   0861 C0 E0              1479 	push	acc
   0863 E4                 1480 	clr	a
   0864 C0 E0              1481 	push	acc
   0866 90 E0 67           1482 	mov	dptr,#_txDataBuffer
   0869 75 F0 00           1483 	mov	b,#0x00
   086C 12 4A 12           1484 	lcall	_packetbuf_copyfrom
   086F 15 81              1485 	dec	sp
   0871 15 81              1486 	dec	sp
                           1487 ;	router.c:172: broadcast_send(&bc);
   0873 90 E0 50           1488 	mov	dptr,#_bc
   0876 75 F0 00           1489 	mov	b,#0x00
   0879 12 54 1D           1490 	lcall	_broadcast_send
   087C D0 04              1491 	pop	ar4
   087E D0 03              1492 	pop	ar3
   0880 D0 02              1493 	pop	ar2
                           1494 ;	router.c:174: printf("RREQ received from %02x.%02x  Rebroadcasting...\n\r", from->u8[0], from->u8[1]);
   0882 E5 08              1495 	mov	a,_bp
   0884 24 0A              1496 	add	a,#0x0a
   0886 F8                 1497 	mov	r0,a
   0887 86 82              1498 	mov	dpl,@r0
   0889 08                 1499 	inc	r0
   088A 86 83              1500 	mov	dph,@r0
   088C 08                 1501 	inc	r0
   088D 86 F0              1502 	mov	b,@r0
   088F 12 70 37           1503 	lcall	__gptrget
   0892 FD                 1504 	mov	r5,a
   0893 7E 00              1505 	mov	r6,#0x00
   0895 E5 08              1506 	mov	a,_bp
   0897 24 10              1507 	add	a,#0x10
   0899 F8                 1508 	mov	r0,a
   089A 86 82              1509 	mov	dpl,@r0
   089C 08                 1510 	inc	r0
   089D 86 83              1511 	mov	dph,@r0
   089F 08                 1512 	inc	r0
   08A0 86 F0              1513 	mov	b,@r0
   08A2 12 70 37           1514 	lcall	__gptrget
   08A5 FF                 1515 	mov	r7,a
   08A6 C0 04              1516 	push	ar4
   08A8 7C 00              1517 	mov	r4,#0x00
   08AA C0 02              1518 	push	ar2
   08AC C0 03              1519 	push	ar3
   08AE C0 04              1520 	push	ar4
   08B0 C0 05              1521 	push	ar5
   08B2 C0 06              1522 	push	ar6
   08B4 C0 07              1523 	push	ar7
   08B6 C0 04              1524 	push	ar4
   08B8 74 1A              1525 	mov	a,#__str_1
   08BA C0 E0              1526 	push	acc
   08BC 74 AB              1527 	mov	a,#(__str_1 >> 8)
   08BE C0 E0              1528 	push	acc
   08C0 74 80              1529 	mov	a,#0x80
   08C2 C0 E0              1530 	push	acc
   08C4 12 63 54           1531 	lcall	_printf
   08C7 E5 81              1532 	mov	a,sp
   08C9 24 F9              1533 	add	a,#0xf9
   08CB F5 81              1534 	mov	sp,a
   08CD D0 04              1535 	pop	ar4
   08CF D0 03              1536 	pop	ar3
   08D1 D0 02              1537 	pop	ar2
                           1538 ;	router.c:184: packetbuf_clear();
   08D3 D0 04              1539 	pop	ar4
                           1540 ;	router.c:174: printf("RREQ received from %02x.%02x  Rebroadcasting...\n\r", from->u8[0], from->u8[1]);
   08D5                    1541 00113$:
                           1542 ;	router.c:118: for (i = 0; i < TABLELENGTH; i++)
   08D5 90 E0 A2           1543 	mov	dptr,#_recv_bc_i_1_1
   08D8 E0                 1544 	movx	a,@dptr
   08D9 24 01              1545 	add	a,#0x01
   08DB F0                 1546 	movx	@dptr,a
   08DC A3                 1547 	inc	dptr
   08DD E0                 1548 	movx	a,@dptr
   08DE 34 00              1549 	addc	a,#0x00
   08E0 F0                 1550 	movx	@dptr,a
   08E1 02 05 CB           1551 	ljmp	00111$
                           1552 ;	router.c:182: }
   08E4                    1553 00116$:
                           1554 ;	router.c:184: packetbuf_clear();
   08E4 12 49 DB           1555 	lcall	_packetbuf_clear
   08E7 85 08 81           1556 	mov	sp,_bp
   08EA D0 08              1557 	pop	_bp
   08EC 22                 1558 	ret
                           1559 ;------------------------------------------------------------
                           1560 ;Allocation info for local variables in function 'recv_uc'
                           1561 ;------------------------------------------------------------
                           1562 ;from                      Allocated to stack - offset -5
                           1563 ;c                         Allocated to registers 
                           1564 ;tx_data                   Allocated to stack - offset 1
                           1565 ;dest                      Allocated to stack - offset 4
                           1566 ;source                    Allocated to stack - offset 6
                           1567 ;battery                   Allocated to stack - offset 8
                           1568 ;hopcnt                    Allocated to registers r4 
                           1569 ;sloc0                     Allocated to stack - offset 10
                           1570 ;sloc1                     Allocated to stack - offset 11
                           1571 ;i                         Allocated with name '_recv_uc_i_1_1'
                           1572 ;j                         Allocated with name '_recv_uc_j_1_1'
                           1573 ;foundAddr                 Allocated with name '_recv_uc_foundAddr_1_1'
                           1574 ;------------------------------------------------------------
                           1575 ;	router.c:190: static void recv_uc(struct unicast_conn *c, const rimeaddr_t *from)
                           1576 ;	-----------------------------------------
                           1577 ;	 function recv_uc
                           1578 ;	-----------------------------------------
   08ED                    1579 _recv_uc:
   08ED C0 08              1580 	push	_bp
   08EF E5 81              1581 	mov	a,sp
   08F1 F5 08              1582 	mov	_bp,a
   08F3 24 0C              1583 	add	a,#0x0c
   08F5 F5 81              1584 	mov	sp,a
                           1585 ;	router.c:205: tx_data = packetbuf_dataptr();
   08F7 12 4D 9E           1586 	lcall	_packetbuf_dataptr
   08FA AA 82              1587 	mov	r2,dpl
   08FC AB 83              1588 	mov	r3,dph
   08FE AC F0              1589 	mov	r4,b
   0900 A8 08              1590 	mov	r0,_bp
   0902 08                 1591 	inc	r0
   0903 A6 02              1592 	mov	@r0,ar2
   0905 08                 1593 	inc	r0
   0906 A6 03              1594 	mov	@r0,ar3
   0908 08                 1595 	inc	r0
   0909 A6 04              1596 	mov	@r0,ar4
                           1597 ;	router.c:207: switch (tx_data[0])
   090B A8 08              1598 	mov	r0,_bp
   090D 08                 1599 	inc	r0
   090E 86 82              1600 	mov	dpl,@r0
   0910 08                 1601 	inc	r0
   0911 86 83              1602 	mov	dph,@r0
   0913 08                 1603 	inc	r0
   0914 86 F0              1604 	mov	b,@r0
   0916 12 70 37           1605 	lcall	__gptrget
   0919 FD                 1606 	mov	r5,a
   091A BD 26 02           1607 	cjne	r5,#0x26,00129$
   091D 80 09              1608 	sjmp	00101$
   091F                    1609 00129$:
   091F BD 27 03           1610 	cjne	r5,#0x27,00130$
   0922 02 0C 43           1611 	ljmp	00104$
   0925                    1612 00130$:
   0925 02 0F 01           1613 	ljmp	00109$
                           1614 ;	router.c:210: case CMD_RREP:
   0928                    1615 00101$:
                           1616 ;	router.c:214: dest = tx_data[1];
   0928 A8 08              1617 	mov	r0,_bp
   092A 08                 1618 	inc	r0
   092B 74 01              1619 	mov	a,#0x01
   092D 26                 1620 	add	a,@r0
   092E FD                 1621 	mov	r5,a
   092F E4                 1622 	clr	a
   0930 08                 1623 	inc	r0
   0931 36                 1624 	addc	a,@r0
   0932 FE                 1625 	mov	r6,a
   0933 08                 1626 	inc	r0
   0934 86 07              1627 	mov	ar7,@r0
   0936 8D 82              1628 	mov	dpl,r5
   0938 8E 83              1629 	mov	dph,r6
   093A 8F F0              1630 	mov	b,r7
   093C E5 08              1631 	mov	a,_bp
   093E 24 0A              1632 	add	a,#0x0a
   0940 F8                 1633 	mov	r0,a
   0941 12 70 37           1634 	lcall	__gptrget
   0944 F6                 1635 	mov	@r0,a
   0945 E5 08              1636 	mov	a,_bp
   0947 24 0A              1637 	add	a,#0x0a
   0949 F8                 1638 	mov	r0,a
   094A E5 08              1639 	mov	a,_bp
   094C 24 04              1640 	add	a,#0x04
   094E F9                 1641 	mov	r1,a
   094F E6                 1642 	mov	a,@r0
   0950 F7                 1643 	mov	@r1,a
   0951 09                 1644 	inc	r1
   0952 77 00              1645 	mov	@r1,#0x00
                           1646 ;	router.c:215: dest = dest << 8;
   0954 E5 08              1647 	mov	a,_bp
   0956 24 04              1648 	add	a,#0x04
   0958 F8                 1649 	mov	r0,a
   0959 E6                 1650 	mov	a,@r0
   095A 08                 1651 	inc	r0
   095B F6                 1652 	mov	@r0,a
   095C 18                 1653 	dec	r0
   095D 76 00              1654 	mov	@r0,#0x00
                           1655 ;	router.c:216: dest = dest | tx_data[2];
   095F A8 08              1656 	mov	r0,_bp
   0961 08                 1657 	inc	r0
   0962 74 02              1658 	mov	a,#0x02
   0964 26                 1659 	add	a,@r0
   0965 FE                 1660 	mov	r6,a
   0966 E4                 1661 	clr	a
   0967 08                 1662 	inc	r0
   0968 36                 1663 	addc	a,@r0
   0969 FF                 1664 	mov	r7,a
   096A 08                 1665 	inc	r0
   096B 86 02              1666 	mov	ar2,@r0
   096D 8E 82              1667 	mov	dpl,r6
   096F 8F 83              1668 	mov	dph,r7
   0971 8A F0              1669 	mov	b,r2
   0973 12 70 37           1670 	lcall	__gptrget
   0976 FE                 1671 	mov	r6,a
   0977 7A 00              1672 	mov	r2,#0x00
   0979 E5 08              1673 	mov	a,_bp
   097B 24 04              1674 	add	a,#0x04
   097D F8                 1675 	mov	r0,a
   097E EE                 1676 	mov	a,r6
   097F 46                 1677 	orl	a,@r0
   0980 F6                 1678 	mov	@r0,a
   0981 EA                 1679 	mov	a,r2
   0982 08                 1680 	inc	r0
   0983 46                 1681 	orl	a,@r0
   0984 F6                 1682 	mov	@r0,a
                           1683 ;	router.c:217: source = from->u8[1];
   0985 E5 08              1684 	mov	a,_bp
   0987 24 FB              1685 	add	a,#0xfb
   0989 F8                 1686 	mov	r0,a
   098A 86 02              1687 	mov	ar2,@r0
   098C 08                 1688 	inc	r0
   098D 86 03              1689 	mov	ar3,@r0
   098F 08                 1690 	inc	r0
   0990 86 04              1691 	mov	ar4,@r0
   0992 74 01              1692 	mov	a,#0x01
   0994 2A                 1693 	add	a,r2
   0995 FE                 1694 	mov	r6,a
   0996 E4                 1695 	clr	a
   0997 3B                 1696 	addc	a,r3
   0998 FF                 1697 	mov	r7,a
   0999 8C 05              1698 	mov	ar5,r4
   099B 8E 82              1699 	mov	dpl,r6
   099D 8F 83              1700 	mov	dph,r7
   099F 8D F0              1701 	mov	b,r5
   09A1 12 70 37           1702 	lcall	__gptrget
   09A4 FE                 1703 	mov	r6,a
   09A5 E5 08              1704 	mov	a,_bp
   09A7 24 06              1705 	add	a,#0x06
   09A9 F8                 1706 	mov	r0,a
   09AA A6 06              1707 	mov	@r0,ar6
   09AC 08                 1708 	inc	r0
   09AD 76 00              1709 	mov	@r0,#0x00
                           1710 ;	router.c:218: source = source << 8;
   09AF E5 08              1711 	mov	a,_bp
   09B1 24 06              1712 	add	a,#0x06
   09B3 F8                 1713 	mov	r0,a
   09B4 E6                 1714 	mov	a,@r0
   09B5 08                 1715 	inc	r0
   09B6 F6                 1716 	mov	@r0,a
   09B7 18                 1717 	dec	r0
   09B8 76 00              1718 	mov	@r0,#0x00
                           1719 ;	router.c:219: source = source | from->u8[0];
   09BA 8A 82              1720 	mov	dpl,r2
   09BC 8B 83              1721 	mov	dph,r3
   09BE 8C F0              1722 	mov	b,r4
   09C0 12 70 37           1723 	lcall	__gptrget
   09C3 FA                 1724 	mov	r2,a
   09C4 7B 00              1725 	mov	r3,#0x00
   09C6 E5 08              1726 	mov	a,_bp
   09C8 24 06              1727 	add	a,#0x06
   09CA F8                 1728 	mov	r0,a
   09CB EA                 1729 	mov	a,r2
   09CC 46                 1730 	orl	a,@r0
   09CD F6                 1731 	mov	@r0,a
   09CE EB                 1732 	mov	a,r3
   09CF 08                 1733 	inc	r0
   09D0 46                 1734 	orl	a,@r0
   09D1 F6                 1735 	mov	@r0,a
                           1736 ;	router.c:220: battery = tx_data[4];
   09D2 A8 08              1737 	mov	r0,_bp
   09D4 08                 1738 	inc	r0
   09D5 74 04              1739 	mov	a,#0x04
   09D7 26                 1740 	add	a,@r0
   09D8 FA                 1741 	mov	r2,a
   09D9 E4                 1742 	clr	a
   09DA 08                 1743 	inc	r0
   09DB 36                 1744 	addc	a,@r0
   09DC FB                 1745 	mov	r3,a
   09DD 08                 1746 	inc	r0
   09DE 86 04              1747 	mov	ar4,@r0
   09E0 8A 82              1748 	mov	dpl,r2
   09E2 8B 83              1749 	mov	dph,r3
   09E4 8C F0              1750 	mov	b,r4
   09E6 12 70 37           1751 	lcall	__gptrget
   09E9 FA                 1752 	mov	r2,a
   09EA E5 08              1753 	mov	a,_bp
   09EC 24 08              1754 	add	a,#0x08
   09EE F8                 1755 	mov	r0,a
   09EF A6 02              1756 	mov	@r0,ar2
   09F1 08                 1757 	inc	r0
   09F2 76 00              1758 	mov	@r0,#0x00
                           1759 ;	router.c:221: battery = battery << 8;
   09F4 E5 08              1760 	mov	a,_bp
   09F6 24 08              1761 	add	a,#0x08
   09F8 F8                 1762 	mov	r0,a
   09F9 E6                 1763 	mov	a,@r0
   09FA 08                 1764 	inc	r0
   09FB F6                 1765 	mov	@r0,a
   09FC 18                 1766 	dec	r0
   09FD 76 00              1767 	mov	@r0,#0x00
                           1768 ;	router.c:222: battery = battery | tx_data[3];
   09FF A8 08              1769 	mov	r0,_bp
   0A01 08                 1770 	inc	r0
   0A02 74 03              1771 	mov	a,#0x03
   0A04 26                 1772 	add	a,@r0
   0A05 FC                 1773 	mov	r4,a
   0A06 E4                 1774 	clr	a
   0A07 08                 1775 	inc	r0
   0A08 36                 1776 	addc	a,@r0
   0A09 FF                 1777 	mov	r7,a
   0A0A 08                 1778 	inc	r0
   0A0B 86 05              1779 	mov	ar5,@r0
   0A0D 8C 82              1780 	mov	dpl,r4
   0A0F 8F 83              1781 	mov	dph,r7
   0A11 8D F0              1782 	mov	b,r5
   0A13 12 70 37           1783 	lcall	__gptrget
   0A16 FC                 1784 	mov	r4,a
   0A17 7D 00              1785 	mov	r5,#0x00
   0A19 E5 08              1786 	mov	a,_bp
   0A1B 24 08              1787 	add	a,#0x08
   0A1D F8                 1788 	mov	r0,a
   0A1E EC                 1789 	mov	a,r4
   0A1F 46                 1790 	orl	a,@r0
   0A20 F6                 1791 	mov	@r0,a
   0A21 ED                 1792 	mov	a,r5
   0A22 08                 1793 	inc	r0
   0A23 46                 1794 	orl	a,@r0
   0A24 F6                 1795 	mov	@r0,a
                           1796 ;	router.c:223: hopcnt = tx_data[1];
   0A25 E5 08              1797 	mov	a,_bp
   0A27 24 0A              1798 	add	a,#0x0a
   0A29 F8                 1799 	mov	r0,a
   0A2A 86 04              1800 	mov	ar4,@r0
                           1801 ;	router.c:226: for (j = 0; j < TABLELENGTH; j++)
   0A2C 90 E0 A8           1802 	mov	dptr,#_recv_uc_j_1_1
   0A2F E4                 1803 	clr	a
   0A30 F0                 1804 	movx	@dptr,a
   0A31 A3                 1805 	inc	dptr
   0A32 F0                 1806 	movx	@dptr,a
   0A33 E5 08              1807 	mov	a,_bp
   0A35 24 04              1808 	add	a,#0x04
   0A37 F8                 1809 	mov	r0,a
   0A38 08                 1810 	inc	r0
   0A39 86 05              1811 	mov	ar5,@r0
   0A3B E5 08              1812 	mov	a,_bp
   0A3D 24 08              1813 	add	a,#0x08
   0A3F F8                 1814 	mov	r0,a
   0A40 E5 08              1815 	mov	a,_bp
   0A42 24 0A              1816 	add	a,#0x0a
   0A44 F9                 1817 	mov	r1,a
   0A45 08                 1818 	inc	r0
   0A46 E6                 1819 	mov	a,@r0
   0A47 F7                 1820 	mov	@r1,a
   0A48                    1821 00110$:
   0A48 90 E0 A8           1822 	mov	dptr,#_recv_uc_j_1_1
   0A4B E5 08              1823 	mov	a,_bp
   0A4D 24 0B              1824 	add	a,#0x0b
   0A4F F8                 1825 	mov	r0,a
   0A50 E0                 1826 	movx	a,@dptr
   0A51 F6                 1827 	mov	@r0,a
   0A52 A3                 1828 	inc	dptr
   0A53 E0                 1829 	movx	a,@dptr
   0A54 08                 1830 	inc	r0
   0A55 F6                 1831 	mov	@r0,a
   0A56 E5 08              1832 	mov	a,_bp
   0A58 24 0B              1833 	add	a,#0x0b
   0A5A F8                 1834 	mov	r0,a
   0A5B C3                 1835 	clr	c
   0A5C E6                 1836 	mov	a,@r0
   0A5D 94 03              1837 	subb	a,#0x03
   0A5F 08                 1838 	inc	r0
   0A60 E6                 1839 	mov	a,@r0
   0A61 64 80              1840 	xrl	a,#0x80
   0A63 94 80              1841 	subb	a,#0x80
   0A65 40 03              1842 	jc	00131$
   0A67 02 0F 01           1843 	ljmp	00109$
   0A6A                    1844 00131$:
                           1845 ;	router.c:228: if (txBackTable[j].destAddr == rreqSource)
   0A6A C0 04              1846 	push	ar4
   0A6C C0 05              1847 	push	ar5
   0A6E E5 08              1848 	mov	a,_bp
   0A70 24 0B              1849 	add	a,#0x0b
   0A72 F8                 1850 	mov	r0,a
   0A73 E6                 1851 	mov	a,@r0
   0A74 C0 E0              1852 	push	acc
   0A76 08                 1853 	inc	r0
   0A77 E6                 1854 	mov	a,@r0
   0A78 C0 E0              1855 	push	acc
   0A7A 90 00 07           1856 	mov	dptr,#0x0007
   0A7D 12 49 3D           1857 	lcall	__mulint
   0A80 AF 82              1858 	mov	r7,dpl
   0A82 AE 83              1859 	mov	r6,dph
   0A84 15 81              1860 	dec	sp
   0A86 15 81              1861 	dec	sp
   0A88 D0 05              1862 	pop	ar5
   0A8A D0 04              1863 	pop	ar4
   0A8C EF                 1864 	mov	a,r7
   0A8D 24 29              1865 	add	a,#_txBackTable
   0A8F FF                 1866 	mov	r7,a
   0A90 EE                 1867 	mov	a,r6
   0A91 34 E0              1868 	addc	a,#(_txBackTable >> 8)
   0A93 FE                 1869 	mov	r6,a
   0A94 8F 82              1870 	mov	dpl,r7
   0A96 8E 83              1871 	mov	dph,r6
   0A98 A3                 1872 	inc	dptr
   0A99 A3                 1873 	inc	dptr
   0A9A A3                 1874 	inc	dptr
   0A9B E0                 1875 	movx	a,@dptr
   0A9C FE                 1876 	mov	r6,a
   0A9D A3                 1877 	inc	dptr
   0A9E E0                 1878 	movx	a,@dptr
   0A9F FF                 1879 	mov	r7,a
   0AA0 90 E0 65           1880 	mov	dptr,#_rreqSource
   0AA3 E0                 1881 	movx	a,@dptr
   0AA4 FA                 1882 	mov	r2,a
   0AA5 A3                 1883 	inc	dptr
   0AA6 E0                 1884 	movx	a,@dptr
   0AA7 FB                 1885 	mov	r3,a
   0AA8 EE                 1886 	mov	a,r6
   0AA9 B5 02 06           1887 	cjne	a,ar2,00132$
   0AAC EF                 1888 	mov	a,r7
   0AAD B5 03 02           1889 	cjne	a,ar3,00132$
   0AB0 80 03              1890 	sjmp	00133$
   0AB2                    1891 00132$:
   0AB2 02 0C 34           1892 	ljmp	00112$
   0AB5                    1893 00133$:
                           1894 ;	router.c:230: foundAddr = 1;
   0AB5 90 E0 AA           1895 	mov	dptr,#_recv_uc_foundAddr_1_1
   0AB8 74 01              1896 	mov	a,#0x01
   0ABA F0                 1897 	movx	@dptr,a
   0ABB A3                 1898 	inc	dptr
   0ABC E4                 1899 	clr	a
   0ABD F0                 1900 	movx	@dptr,a
                           1901 ;	router.c:231: hopcnt++;
   0ABE 0C                 1902 	inc	r4
                           1903 ;	router.c:233: txRoutingTable[j].destAddr = dest;
   0ABF C0 04              1904 	push	ar4
   0AC1 C0 05              1905 	push	ar5
   0AC3 E5 08              1906 	mov	a,_bp
   0AC5 24 0B              1907 	add	a,#0x0b
   0AC7 F8                 1908 	mov	r0,a
   0AC8 E6                 1909 	mov	a,@r0
   0AC9 C0 E0              1910 	push	acc
   0ACB 08                 1911 	inc	r0
   0ACC E6                 1912 	mov	a,@r0
   0ACD C0 E0              1913 	push	acc
   0ACF 90 00 09           1914 	mov	dptr,#0x0009
   0AD2 12 49 3D           1915 	lcall	__mulint
   0AD5 AA 82              1916 	mov	r2,dpl
   0AD7 AB 83              1917 	mov	r3,dph
   0AD9 15 81              1918 	dec	sp
   0ADB 15 81              1919 	dec	sp
   0ADD D0 05              1920 	pop	ar5
   0ADF D0 04              1921 	pop	ar4
   0AE1 EA                 1922 	mov	a,r2
   0AE2 24 0E              1923 	add	a,#_txRoutingTable
   0AE4 F5 82              1924 	mov	dpl,a
   0AE6 EB                 1925 	mov	a,r3
   0AE7 34 E0              1926 	addc	a,#(_txRoutingTable >> 8)
   0AE9 F5 83              1927 	mov	dph,a
   0AEB E5 08              1928 	mov	a,_bp
   0AED 24 04              1929 	add	a,#0x04
   0AEF F8                 1930 	mov	r0,a
   0AF0 E6                 1931 	mov	a,@r0
   0AF1 F0                 1932 	movx	@dptr,a
   0AF2 A3                 1933 	inc	dptr
   0AF3 08                 1934 	inc	r0
   0AF4 E6                 1935 	mov	a,@r0
   0AF5 F0                 1936 	movx	@dptr,a
                           1937 ;	router.c:234: txRoutingTable[j].nextHop = source;
   0AF6 EA                 1938 	mov	a,r2
   0AF7 24 0E              1939 	add	a,#_txRoutingTable
   0AF9 FA                 1940 	mov	r2,a
   0AFA EB                 1941 	mov	a,r3
   0AFB 34 E0              1942 	addc	a,#(_txRoutingTable >> 8)
   0AFD FB                 1943 	mov	r3,a
   0AFE 8A 82              1944 	mov	dpl,r2
   0B00 8B 83              1945 	mov	dph,r3
   0B02 A3                 1946 	inc	dptr
   0B03 A3                 1947 	inc	dptr
   0B04 E5 08              1948 	mov	a,_bp
   0B06 24 06              1949 	add	a,#0x06
   0B08 F8                 1950 	mov	r0,a
   0B09 E6                 1951 	mov	a,@r0
   0B0A F0                 1952 	movx	@dptr,a
   0B0B A3                 1953 	inc	dptr
   0B0C 08                 1954 	inc	r0
   0B0D E6                 1955 	mov	a,@r0
   0B0E F0                 1956 	movx	@dptr,a
                           1957 ;	router.c:235: txRoutingTable[j].batteryLevel = battery;
   0B0F 8A 82              1958 	mov	dpl,r2
   0B11 8B 83              1959 	mov	dph,r3
   0B13 A3                 1960 	inc	dptr
   0B14 A3                 1961 	inc	dptr
   0B15 A3                 1962 	inc	dptr
   0B16 A3                 1963 	inc	dptr
   0B17 E5 08              1964 	mov	a,_bp
   0B19 24 08              1965 	add	a,#0x08
   0B1B F8                 1966 	mov	r0,a
   0B1C E6                 1967 	mov	a,@r0
   0B1D F0                 1968 	movx	@dptr,a
   0B1E A3                 1969 	inc	dptr
   0B1F 08                 1970 	inc	r0
   0B20 E6                 1971 	mov	a,@r0
   0B21 F0                 1972 	movx	@dptr,a
                           1973 ;	router.c:236: txRoutingTable[j].RSSI = packetbuf_attr(PACKETBUF_ATTR_RSSI);
   0B22 74 06              1974 	mov	a,#0x06
   0B24 2A                 1975 	add	a,r2
   0B25 FA                 1976 	mov	r2,a
   0B26 E4                 1977 	clr	a
   0B27 3B                 1978 	addc	a,r3
   0B28 FB                 1979 	mov	r3,a
   0B29 75 82 04           1980 	mov	dpl,#0x04
   0B2C C0 02              1981 	push	ar2
   0B2E C0 03              1982 	push	ar3
   0B30 C0 04              1983 	push	ar4
   0B32 C0 05              1984 	push	ar5
   0B34 12 4F EB           1985 	lcall	_packetbuf_attr
   0B37 AF 82              1986 	mov	r7,dpl
   0B39 AE 83              1987 	mov	r6,dph
   0B3B D0 05              1988 	pop	ar5
   0B3D D0 04              1989 	pop	ar4
   0B3F D0 03              1990 	pop	ar3
   0B41 D0 02              1991 	pop	ar2
   0B43 8A 82              1992 	mov	dpl,r2
   0B45 8B 83              1993 	mov	dph,r3
   0B47 EF                 1994 	mov	a,r7
   0B48 F0                 1995 	movx	@dptr,a
   0B49 A3                 1996 	inc	dptr
   0B4A EE                 1997 	mov	a,r6
   0B4B F0                 1998 	movx	@dptr,a
                           1999 ;	router.c:237: txRoutingTable[j].hopcount = hopcnt;
   0B4C C0 04              2000 	push	ar4
   0B4E C0 05              2001 	push	ar5
   0B50 90 E0 A8           2002 	mov	dptr,#_recv_uc_j_1_1
   0B53 E0                 2003 	movx	a,@dptr
   0B54 C0 E0              2004 	push	acc
   0B56 A3                 2005 	inc	dptr
   0B57 E0                 2006 	movx	a,@dptr
   0B58 C0 E0              2007 	push	acc
   0B5A 90 00 09           2008 	mov	dptr,#0x0009
   0B5D 12 49 3D           2009 	lcall	__mulint
   0B60 AA 82              2010 	mov	r2,dpl
   0B62 AB 83              2011 	mov	r3,dph
   0B64 15 81              2012 	dec	sp
   0B66 15 81              2013 	dec	sp
   0B68 D0 05              2014 	pop	ar5
   0B6A D0 04              2015 	pop	ar4
   0B6C EA                 2016 	mov	a,r2
   0B6D 24 0E              2017 	add	a,#_txRoutingTable
   0B6F FA                 2018 	mov	r2,a
   0B70 EB                 2019 	mov	a,r3
   0B71 34 E0              2020 	addc	a,#(_txRoutingTable >> 8)
   0B73 FB                 2021 	mov	r3,a
   0B74 74 08              2022 	mov	a,#0x08
   0B76 2A                 2023 	add	a,r2
   0B77 F5 82              2024 	mov	dpl,a
   0B79 E4                 2025 	clr	a
   0B7A 3B                 2026 	addc	a,r3
   0B7B F5 83              2027 	mov	dph,a
   0B7D EC                 2028 	mov	a,r4
   0B7E F0                 2029 	movx	@dptr,a
                           2030 ;	router.c:239: txDataBuffer[0] = CMD_RREP;
   0B7F 90 E0 67           2031 	mov	dptr,#_txDataBuffer
   0B82 74 26              2032 	mov	a,#0x26
   0B84 F0                 2033 	movx	@dptr,a
                           2034 ;	router.c:240: txDataBuffer[1] = dest >> 8;
   0B85 90 E0 68           2035 	mov	dptr,#(_txDataBuffer + 0x0001)
   0B88 ED                 2036 	mov	a,r5
   0B89 F0                 2037 	movx	@dptr,a
                           2038 ;	router.c:241: txDataBuffer[2] = dest;
   0B8A E5 08              2039 	mov	a,_bp
   0B8C 24 04              2040 	add	a,#0x04
   0B8E F8                 2041 	mov	r0,a
   0B8F 86 06              2042 	mov	ar6,@r0
   0B91 90 E0 69           2043 	mov	dptr,#(_txDataBuffer + 0x0002)
   0B94 EE                 2044 	mov	a,r6
   0B95 F0                 2045 	movx	@dptr,a
                           2046 ;	router.c:242: txDataBuffer[3] = battery >> 8;
   0B96 90 E0 6A           2047 	mov	dptr,#(_txDataBuffer + 0x0003)
   0B99 E5 08              2048 	mov	a,_bp
   0B9B 24 0A              2049 	add	a,#0x0a
   0B9D F8                 2050 	mov	r0,a
   0B9E E6                 2051 	mov	a,@r0
   0B9F F0                 2052 	movx	@dptr,a
                           2053 ;	router.c:243: txDataBuffer[4] = battery;
   0BA0 E5 08              2054 	mov	a,_bp
   0BA2 24 08              2055 	add	a,#0x08
   0BA4 F8                 2056 	mov	r0,a
   0BA5 86 02              2057 	mov	ar2,@r0
   0BA7 90 E0 6B           2058 	mov	dptr,#(_txDataBuffer + 0x0004)
   0BAA EA                 2059 	mov	a,r2
   0BAB F0                 2060 	movx	@dptr,a
                           2061 ;	router.c:244: txDataBuffer[5] = hopcnt;
   0BAC 90 E0 6C           2062 	mov	dptr,#(_txDataBuffer + 0x0005)
   0BAF EC                 2063 	mov	a,r4
   0BB0 F0                 2064 	movx	@dptr,a
                           2065 ;	router.c:245: packetbuf_copyfrom(txDataBuffer, 6);
   0BB1 C0 04              2066 	push	ar4
   0BB3 C0 05              2067 	push	ar5
   0BB5 74 06              2068 	mov	a,#0x06
   0BB7 C0 E0              2069 	push	acc
   0BB9 E4                 2070 	clr	a
   0BBA C0 E0              2071 	push	acc
   0BBC 90 E0 67           2072 	mov	dptr,#_txDataBuffer
   0BBF 75 F0 00           2073 	mov	b,#0x00
   0BC2 12 4A 12           2074 	lcall	_packetbuf_copyfrom
   0BC5 15 81              2075 	dec	sp
   0BC7 15 81              2076 	dec	sp
                           2077 ;	router.c:247: addr.u8[0] = txBackTable[j].sourceAddr;
   0BC9 90 E0 A8           2078 	mov	dptr,#_recv_uc_j_1_1
   0BCC E0                 2079 	movx	a,@dptr
   0BCD C0 E0              2080 	push	acc
   0BCF A3                 2081 	inc	dptr
   0BD0 E0                 2082 	movx	a,@dptr
   0BD1 C0 E0              2083 	push	acc
   0BD3 90 00 07           2084 	mov	dptr,#0x0007
   0BD6 12 49 3D           2085 	lcall	__mulint
   0BD9 AA 82              2086 	mov	r2,dpl
   0BDB AB 83              2087 	mov	r3,dph
   0BDD 15 81              2088 	dec	sp
   0BDF 15 81              2089 	dec	sp
   0BE1 EA                 2090 	mov	a,r2
   0BE2 24 29              2091 	add	a,#_txBackTable
   0BE4 FA                 2092 	mov	r2,a
   0BE5 EB                 2093 	mov	a,r3
   0BE6 34 E0              2094 	addc	a,#(_txBackTable >> 8)
   0BE8 FB                 2095 	mov	r3,a
   0BE9 8A 82              2096 	mov	dpl,r2
   0BEB 8B 83              2097 	mov	dph,r3
   0BED A3                 2098 	inc	dptr
   0BEE E0                 2099 	movx	a,@dptr
   0BEF FA                 2100 	mov	r2,a
   0BF0 A3                 2101 	inc	dptr
   0BF1 E0                 2102 	movx	a,@dptr
   0BF2 FB                 2103 	mov	r3,a
   0BF3 8A 06              2104 	mov	ar6,r2
   0BF5 90 E0 5F           2105 	mov	dptr,#_addr
   0BF8 EE                 2106 	mov	a,r6
   0BF9 F0                 2107 	movx	@dptr,a
                           2108 ;	router.c:248: addr.u8[1] = txBackTable[j].sourceAddr >> 8;
   0BFA 8B 02              2109 	mov	ar2,r3
   0BFC 90 E0 60           2110 	mov	dptr,#(_addr + 0x0001)
   0BFF EA                 2111 	mov	a,r2
   0C00 F0                 2112 	movx	@dptr,a
                           2113 ;	router.c:249: unicast_send(&uc, &addr);
   0C01 74 5F              2114 	mov	a,#_addr
   0C03 C0 E0              2115 	push	acc
   0C05 74 E0              2116 	mov	a,#(_addr >> 8)
   0C07 C0 E0              2117 	push	acc
   0C09 E4                 2118 	clr	a
   0C0A C0 E0              2119 	push	acc
   0C0C 90 E0 3E           2120 	mov	dptr,#_uc
   0C0F 75 F0 00           2121 	mov	b,#0x00
   0C12 12 58 D8           2122 	lcall	_unicast_send
   0C15 15 81              2123 	dec	sp
   0C17 15 81              2124 	dec	sp
   0C19 15 81              2125 	dec	sp
                           2126 ;	router.c:250: printf("\n\rfound source address sending RREP to sender ...\n\r");
   0C1B 74 4C              2127 	mov	a,#__str_2
   0C1D C0 E0              2128 	push	acc
   0C1F 74 AB              2129 	mov	a,#(__str_2 >> 8)
   0C21 C0 E0              2130 	push	acc
   0C23 74 80              2131 	mov	a,#0x80
   0C25 C0 E0              2132 	push	acc
   0C27 12 63 54           2133 	lcall	_printf
   0C2A 15 81              2134 	dec	sp
   0C2C 15 81              2135 	dec	sp
   0C2E 15 81              2136 	dec	sp
   0C30 D0 05              2137 	pop	ar5
   0C32 D0 04              2138 	pop	ar4
   0C34                    2139 00112$:
                           2140 ;	router.c:226: for (j = 0; j < TABLELENGTH; j++)
   0C34 90 E0 A8           2141 	mov	dptr,#_recv_uc_j_1_1
   0C37 E0                 2142 	movx	a,@dptr
   0C38 24 01              2143 	add	a,#0x01
   0C3A F0                 2144 	movx	@dptr,a
   0C3B A3                 2145 	inc	dptr
   0C3C E0                 2146 	movx	a,@dptr
   0C3D 34 00              2147 	addc	a,#0x00
   0C3F F0                 2148 	movx	@dptr,a
   0C40 02 0A 48           2149 	ljmp	00110$
                           2150 ;	router.c:255: case CMD_TXDATA:
   0C43                    2151 00104$:
                           2152 ;	router.c:257: dest = tx_data[1];
   0C43 A8 08              2153 	mov	r0,_bp
   0C45 08                 2154 	inc	r0
   0C46 74 01              2155 	mov	a,#0x01
   0C48 26                 2156 	add	a,@r0
   0C49 FA                 2157 	mov	r2,a
   0C4A E4                 2158 	clr	a
   0C4B 08                 2159 	inc	r0
   0C4C 36                 2160 	addc	a,@r0
   0C4D FB                 2161 	mov	r3,a
   0C4E 08                 2162 	inc	r0
   0C4F 86 04              2163 	mov	ar4,@r0
   0C51 8A 82              2164 	mov	dpl,r2
   0C53 8B 83              2165 	mov	dph,r3
   0C55 8C F0              2166 	mov	b,r4
   0C57 12 70 37           2167 	lcall	__gptrget
   0C5A FA                 2168 	mov	r2,a
   0C5B E5 08              2169 	mov	a,_bp
   0C5D 24 04              2170 	add	a,#0x04
   0C5F F8                 2171 	mov	r0,a
   0C60 A6 02              2172 	mov	@r0,ar2
   0C62 08                 2173 	inc	r0
   0C63 76 00              2174 	mov	@r0,#0x00
                           2175 ;	router.c:258: dest = dest << 8;
   0C65 E5 08              2176 	mov	a,_bp
   0C67 24 04              2177 	add	a,#0x04
   0C69 F8                 2178 	mov	r0,a
   0C6A E6                 2179 	mov	a,@r0
   0C6B 08                 2180 	inc	r0
   0C6C F6                 2181 	mov	@r0,a
   0C6D 18                 2182 	dec	r0
   0C6E 76 00              2183 	mov	@r0,#0x00
                           2184 ;	router.c:259: dest = dest | tx_data[2];
   0C70 A8 08              2185 	mov	r0,_bp
   0C72 08                 2186 	inc	r0
   0C73 74 02              2187 	mov	a,#0x02
   0C75 26                 2188 	add	a,@r0
   0C76 FA                 2189 	mov	r2,a
   0C77 E4                 2190 	clr	a
   0C78 08                 2191 	inc	r0
   0C79 36                 2192 	addc	a,@r0
   0C7A FB                 2193 	mov	r3,a
   0C7B 08                 2194 	inc	r0
   0C7C 86 04              2195 	mov	ar4,@r0
   0C7E 8A 82              2196 	mov	dpl,r2
   0C80 8B 83              2197 	mov	dph,r3
   0C82 8C F0              2198 	mov	b,r4
   0C84 12 70 37           2199 	lcall	__gptrget
   0C87 FA                 2200 	mov	r2,a
   0C88 7B 00              2201 	mov	r3,#0x00
   0C8A E5 08              2202 	mov	a,_bp
   0C8C 24 04              2203 	add	a,#0x04
   0C8E F8                 2204 	mov	r0,a
   0C8F EA                 2205 	mov	a,r2
   0C90 46                 2206 	orl	a,@r0
   0C91 F6                 2207 	mov	@r0,a
   0C92 EB                 2208 	mov	a,r3
   0C93 08                 2209 	inc	r0
   0C94 46                 2210 	orl	a,@r0
   0C95 F6                 2211 	mov	@r0,a
                           2212 ;	router.c:260: source = from->u8[1];
   0C96 E5 08              2213 	mov	a,_bp
   0C98 24 FB              2214 	add	a,#0xfb
   0C9A F8                 2215 	mov	r0,a
   0C9B 86 02              2216 	mov	ar2,@r0
   0C9D 08                 2217 	inc	r0
   0C9E 86 03              2218 	mov	ar3,@r0
   0CA0 08                 2219 	inc	r0
   0CA1 86 04              2220 	mov	ar4,@r0
   0CA3 74 01              2221 	mov	a,#0x01
   0CA5 2A                 2222 	add	a,r2
   0CA6 FD                 2223 	mov	r5,a
   0CA7 E4                 2224 	clr	a
   0CA8 3B                 2225 	addc	a,r3
   0CA9 FE                 2226 	mov	r6,a
   0CAA 8C 07              2227 	mov	ar7,r4
   0CAC 8D 82              2228 	mov	dpl,r5
   0CAE 8E 83              2229 	mov	dph,r6
   0CB0 8F F0              2230 	mov	b,r7
   0CB2 12 70 37           2231 	lcall	__gptrget
   0CB5 FD                 2232 	mov	r5,a
   0CB6 E5 08              2233 	mov	a,_bp
   0CB8 24 06              2234 	add	a,#0x06
   0CBA F8                 2235 	mov	r0,a
   0CBB A6 05              2236 	mov	@r0,ar5
   0CBD 08                 2237 	inc	r0
   0CBE 76 00              2238 	mov	@r0,#0x00
                           2239 ;	router.c:261: source = source << 8;
   0CC0 E5 08              2240 	mov	a,_bp
   0CC2 24 06              2241 	add	a,#0x06
   0CC4 F8                 2242 	mov	r0,a
   0CC5 E6                 2243 	mov	a,@r0
   0CC6 08                 2244 	inc	r0
   0CC7 F6                 2245 	mov	@r0,a
   0CC8 18                 2246 	dec	r0
   0CC9 76 00              2247 	mov	@r0,#0x00
                           2248 ;	router.c:262: source = source | from->u8[0];
   0CCB 8A 82              2249 	mov	dpl,r2
   0CCD 8B 83              2250 	mov	dph,r3
   0CCF 8C F0              2251 	mov	b,r4
   0CD1 12 70 37           2252 	lcall	__gptrget
   0CD4 FA                 2253 	mov	r2,a
   0CD5 7B 00              2254 	mov	r3,#0x00
   0CD7 E5 08              2255 	mov	a,_bp
   0CD9 24 06              2256 	add	a,#0x06
   0CDB F8                 2257 	mov	r0,a
   0CDC EA                 2258 	mov	a,r2
   0CDD 46                 2259 	orl	a,@r0
   0CDE F6                 2260 	mov	@r0,a
   0CDF EB                 2261 	mov	a,r3
   0CE0 08                 2262 	inc	r0
   0CE1 46                 2263 	orl	a,@r0
   0CE2 F6                 2264 	mov	@r0,a
                           2265 ;	router.c:263: tempReading1 = tx_data[5];
   0CE3 A8 08              2266 	mov	r0,_bp
   0CE5 08                 2267 	inc	r0
   0CE6 74 05              2268 	mov	a,#0x05
   0CE8 26                 2269 	add	a,@r0
   0CE9 FA                 2270 	mov	r2,a
   0CEA E4                 2271 	clr	a
   0CEB 08                 2272 	inc	r0
   0CEC 36                 2273 	addc	a,@r0
   0CED FB                 2274 	mov	r3,a
   0CEE 08                 2275 	inc	r0
   0CEF 86 04              2276 	mov	ar4,@r0
   0CF1 8A 82              2277 	mov	dpl,r2
   0CF3 8B 83              2278 	mov	dph,r3
   0CF5 8C F0              2279 	mov	b,r4
   0CF7 12 70 37           2280 	lcall	__gptrget
   0CFA 90 EC 31           2281 	mov	dptr,#_tempReading1
   0CFD F0                 2282 	movx	@dptr,a
                           2283 ;	router.c:264: tempReading2 = tx_data[6];
   0CFE A8 08              2284 	mov	r0,_bp
   0D00 08                 2285 	inc	r0
   0D01 74 06              2286 	mov	a,#0x06
   0D03 26                 2287 	add	a,@r0
   0D04 FA                 2288 	mov	r2,a
   0D05 E4                 2289 	clr	a
   0D06 08                 2290 	inc	r0
   0D07 36                 2291 	addc	a,@r0
   0D08 FB                 2292 	mov	r3,a
   0D09 08                 2293 	inc	r0
   0D0A 86 04              2294 	mov	ar4,@r0
   0D0C 8A 82              2295 	mov	dpl,r2
   0D0E 8B 83              2296 	mov	dph,r3
   0D10 8C F0              2297 	mov	b,r4
   0D12 12 70 37           2298 	lcall	__gptrget
   0D15 90 EC 32           2299 	mov	dptr,#_tempReading2
   0D18 F0                 2300 	movx	@dptr,a
                           2301 ;	router.c:265: battery = tx_data[7];
   0D19 A8 08              2302 	mov	r0,_bp
   0D1B 08                 2303 	inc	r0
   0D1C 74 07              2304 	mov	a,#0x07
   0D1E 26                 2305 	add	a,@r0
   0D1F FA                 2306 	mov	r2,a
   0D20 E4                 2307 	clr	a
   0D21 08                 2308 	inc	r0
   0D22 36                 2309 	addc	a,@r0
   0D23 FB                 2310 	mov	r3,a
   0D24 08                 2311 	inc	r0
   0D25 86 04              2312 	mov	ar4,@r0
   0D27 8A 82              2313 	mov	dpl,r2
   0D29 8B 83              2314 	mov	dph,r3
   0D2B 8C F0              2315 	mov	b,r4
   0D2D 12 70 37           2316 	lcall	__gptrget
   0D30 FA                 2317 	mov	r2,a
   0D31 E5 08              2318 	mov	a,_bp
   0D33 24 08              2319 	add	a,#0x08
   0D35 F8                 2320 	mov	r0,a
   0D36 A6 02              2321 	mov	@r0,ar2
   0D38 08                 2322 	inc	r0
   0D39 76 00              2323 	mov	@r0,#0x00
                           2324 ;	router.c:266: battery = battery << 8;
   0D3B E5 08              2325 	mov	a,_bp
   0D3D 24 08              2326 	add	a,#0x08
   0D3F F8                 2327 	mov	r0,a
   0D40 E6                 2328 	mov	a,@r0
   0D41 08                 2329 	inc	r0
   0D42 F6                 2330 	mov	@r0,a
   0D43 18                 2331 	dec	r0
   0D44 76 00              2332 	mov	@r0,#0x00
                           2333 ;	router.c:267: battery = battery | tx_data[8];
   0D46 A8 08              2334 	mov	r0,_bp
   0D48 08                 2335 	inc	r0
   0D49 74 08              2336 	mov	a,#0x08
   0D4B 26                 2337 	add	a,@r0
   0D4C FA                 2338 	mov	r2,a
   0D4D E4                 2339 	clr	a
   0D4E 08                 2340 	inc	r0
   0D4F 36                 2341 	addc	a,@r0
   0D50 FB                 2342 	mov	r3,a
   0D51 08                 2343 	inc	r0
   0D52 86 04              2344 	mov	ar4,@r0
   0D54 8A 82              2345 	mov	dpl,r2
   0D56 8B 83              2346 	mov	dph,r3
   0D58 8C F0              2347 	mov	b,r4
   0D5A 12 70 37           2348 	lcall	__gptrget
   0D5D FA                 2349 	mov	r2,a
   0D5E 7B 00              2350 	mov	r3,#0x00
   0D60 E5 08              2351 	mov	a,_bp
   0D62 24 08              2352 	add	a,#0x08
   0D64 F8                 2353 	mov	r0,a
   0D65 EA                 2354 	mov	a,r2
   0D66 46                 2355 	orl	a,@r0
   0D67 F6                 2356 	mov	@r0,a
   0D68 EB                 2357 	mov	a,r3
   0D69 08                 2358 	inc	r0
   0D6A 46                 2359 	orl	a,@r0
   0D6B F6                 2360 	mov	@r0,a
                           2361 ;	router.c:270: nodeAddr = 0x2323;
   0D6C 90 E0 61           2362 	mov	dptr,#_nodeAddr
   0D6F 74 23              2363 	mov	a,#0x23
   0D71 F0                 2364 	movx	@dptr,a
   0D72 A3                 2365 	inc	dptr
   0D73 F0                 2366 	movx	@dptr,a
                           2367 ;	router.c:272: for (i = 0; i < TABLELENGTH; i++)
   0D74 90 E0 A6           2368 	mov	dptr,#_recv_uc_i_1_1
   0D77 E4                 2369 	clr	a
   0D78 F0                 2370 	movx	@dptr,a
   0D79 A3                 2371 	inc	dptr
   0D7A F0                 2372 	movx	@dptr,a
   0D7B E5 08              2373 	mov	a,_bp
   0D7D 24 04              2374 	add	a,#0x04
   0D7F F8                 2375 	mov	r0,a
   0D80 08                 2376 	inc	r0
   0D81 86 02              2377 	mov	ar2,@r0
   0D83 E5 08              2378 	mov	a,_bp
   0D85 24 06              2379 	add	a,#0x06
   0D87 F8                 2380 	mov	r0,a
   0D88 08                 2381 	inc	r0
   0D89 86 03              2382 	mov	ar3,@r0
   0D8B E5 08              2383 	mov	a,_bp
   0D8D 24 08              2384 	add	a,#0x08
   0D8F F8                 2385 	mov	r0,a
   0D90 08                 2386 	inc	r0
   0D91 86 04              2387 	mov	ar4,@r0
   0D93                    2388 00114$:
   0D93 90 E0 A6           2389 	mov	dptr,#_recv_uc_i_1_1
   0D96 E0                 2390 	movx	a,@dptr
   0D97 FD                 2391 	mov	r5,a
   0D98 A3                 2392 	inc	dptr
   0D99 E0                 2393 	movx	a,@dptr
   0D9A FE                 2394 	mov	r6,a
   0D9B C3                 2395 	clr	c
   0D9C ED                 2396 	mov	a,r5
   0D9D 94 03              2397 	subb	a,#0x03
   0D9F EE                 2398 	mov	a,r6
   0DA0 64 80              2399 	xrl	a,#0x80
   0DA2 94 80              2400 	subb	a,#0x80
   0DA4 40 03              2401 	jc	00134$
   0DA6 02 0F 01           2402 	ljmp	00109$
   0DA9                    2403 00134$:
                           2404 ;	router.c:274: if (txRoutingTable[i].destAddr == nodeAddr)
   0DA9 C0 04              2405 	push	ar4
   0DAB C0 02              2406 	push	ar2
   0DAD C0 03              2407 	push	ar3
   0DAF C0 04              2408 	push	ar4
   0DB1 C0 05              2409 	push	ar5
   0DB3 C0 06              2410 	push	ar6
   0DB5 90 00 09           2411 	mov	dptr,#0x0009
   0DB8 12 49 3D           2412 	lcall	__mulint
   0DBB AD 82              2413 	mov	r5,dpl
   0DBD AE 83              2414 	mov	r6,dph
   0DBF 15 81              2415 	dec	sp
   0DC1 15 81              2416 	dec	sp
   0DC3 D0 04              2417 	pop	ar4
   0DC5 D0 03              2418 	pop	ar3
   0DC7 D0 02              2419 	pop	ar2
   0DC9 ED                 2420 	mov	a,r5
   0DCA 24 0E              2421 	add	a,#_txRoutingTable
   0DCC F5 82              2422 	mov	dpl,a
   0DCE EE                 2423 	mov	a,r6
   0DCF 34 E0              2424 	addc	a,#(_txRoutingTable >> 8)
   0DD1 F5 83              2425 	mov	dph,a
   0DD3 E0                 2426 	movx	a,@dptr
   0DD4 FD                 2427 	mov	r5,a
   0DD5 A3                 2428 	inc	dptr
   0DD6 E0                 2429 	movx	a,@dptr
   0DD7 FE                 2430 	mov	r6,a
   0DD8 90 E0 61           2431 	mov	dptr,#_nodeAddr
   0DDB E0                 2432 	movx	a,@dptr
   0DDC FF                 2433 	mov	r7,a
   0DDD A3                 2434 	inc	dptr
   0DDE E0                 2435 	movx	a,@dptr
   0DDF FC                 2436 	mov	r4,a
   0DE0 ED                 2437 	mov	a,r5
   0DE1 B5 07 06           2438 	cjne	a,ar7,00135$
   0DE4 EE                 2439 	mov	a,r6
   0DE5 B5 04 02           2440 	cjne	a,ar4,00135$
   0DE8 80 04              2441 	sjmp	00136$
   0DEA                    2442 00135$:
   0DEA D0 04              2443 	pop	ar4
   0DEC 80 48              2444 	sjmp	00106$
   0DEE                    2445 00136$:
                           2446 ;	router.c:276: printf("Temp=%d.%02u C received from: %d \n\r", tempReading1, tempReading2, source);
   0DEE 90 EC 32           2447 	mov	dptr,#_tempReading2
   0DF1 E0                 2448 	movx	a,@dptr
   0DF2 FD                 2449 	mov	r5,a
   0DF3 7E 00              2450 	mov	r6,#0x00
   0DF5 90 EC 31           2451 	mov	dptr,#_tempReading1
   0DF8 E0                 2452 	movx	a,@dptr
   0DF9 FF                 2453 	mov	r7,a
   0DFA 7C 00              2454 	mov	r4,#0x00
   0DFC C0 02              2455 	push	ar2
   0DFE C0 03              2456 	push	ar3
   0E00 C0 04              2457 	push	ar4
   0E02 E5 08              2458 	mov	a,_bp
   0E04 24 06              2459 	add	a,#0x06
   0E06 F8                 2460 	mov	r0,a
   0E07 E6                 2461 	mov	a,@r0
   0E08 C0 E0              2462 	push	acc
   0E0A 08                 2463 	inc	r0
   0E0B E6                 2464 	mov	a,@r0
   0E0C C0 E0              2465 	push	acc
   0E0E C0 05              2466 	push	ar5
   0E10 C0 06              2467 	push	ar6
   0E12 C0 07              2468 	push	ar7
   0E14 C0 04              2469 	push	ar4
   0E16 74 80              2470 	mov	a,#__str_3
   0E18 C0 E0              2471 	push	acc
   0E1A 74 AB              2472 	mov	a,#(__str_3 >> 8)
   0E1C C0 E0              2473 	push	acc
   0E1E 74 80              2474 	mov	a,#0x80
   0E20 C0 E0              2475 	push	acc
   0E22 12 63 54           2476 	lcall	_printf
   0E25 E5 81              2477 	mov	a,sp
   0E27 24 F7              2478 	add	a,#0xf7
   0E29 F5 81              2479 	mov	sp,a
   0E2B D0 04              2480 	pop	ar4
   0E2D D0 03              2481 	pop	ar3
   0E2F D0 02              2482 	pop	ar2
   0E31 D0 04              2483 	pop	ar4
   0E33 02 0E F2           2484 	ljmp	00116$
   0E36                    2485 00106$:
                           2486 ;	router.c:281: txDataBuffer[0] = CMD_TXDATA;
   0E36 90 E0 67           2487 	mov	dptr,#_txDataBuffer
   0E39 74 27              2488 	mov	a,#0x27
   0E3B F0                 2489 	movx	@dptr,a
                           2490 ;	router.c:282: txDataBuffer[1] = dest >> 8;
   0E3C 90 E0 68           2491 	mov	dptr,#(_txDataBuffer + 0x0001)
   0E3F EA                 2492 	mov	a,r2
   0E40 F0                 2493 	movx	@dptr,a
                           2494 ;	router.c:283: txDataBuffer[2] = dest;
   0E41 E5 08              2495 	mov	a,_bp
   0E43 24 04              2496 	add	a,#0x04
   0E45 F8                 2497 	mov	r0,a
   0E46 86 06              2498 	mov	ar6,@r0
   0E48 90 E0 69           2499 	mov	dptr,#(_txDataBuffer + 0x0002)
   0E4B EE                 2500 	mov	a,r6
   0E4C F0                 2501 	movx	@dptr,a
                           2502 ;	router.c:284: txDataBuffer[3] = source >> 8;
   0E4D 90 E0 6A           2503 	mov	dptr,#(_txDataBuffer + 0x0003)
   0E50 EB                 2504 	mov	a,r3
   0E51 F0                 2505 	movx	@dptr,a
                           2506 ;	router.c:285: txDataBuffer[4] = source;
   0E52 E5 08              2507 	mov	a,_bp
   0E54 24 06              2508 	add	a,#0x06
   0E56 F8                 2509 	mov	r0,a
   0E57 86 06              2510 	mov	ar6,@r0
   0E59 90 E0 6B           2511 	mov	dptr,#(_txDataBuffer + 0x0004)
   0E5C EE                 2512 	mov	a,r6
   0E5D F0                 2513 	movx	@dptr,a
                           2514 ;	router.c:286: txDataBuffer[5] = tempReading1;
   0E5E 90 EC 31           2515 	mov	dptr,#_tempReading1
   0E61 E0                 2516 	movx	a,@dptr
   0E62 90 E0 6C           2517 	mov	dptr,#(_txDataBuffer + 0x0005)
   0E65 F0                 2518 	movx	@dptr,a
                           2519 ;	router.c:287: txDataBuffer[6] = tempReading2;
   0E66 90 EC 32           2520 	mov	dptr,#_tempReading2
   0E69 E0                 2521 	movx	a,@dptr
   0E6A 90 E0 6D           2522 	mov	dptr,#(_txDataBuffer + 0x0006)
   0E6D F0                 2523 	movx	@dptr,a
                           2524 ;	router.c:288: txDataBuffer[7] = battery >> 8;
   0E6E 90 E0 6E           2525 	mov	dptr,#(_txDataBuffer + 0x0007)
   0E71 EC                 2526 	mov	a,r4
   0E72 F0                 2527 	movx	@dptr,a
                           2528 ;	router.c:289: txDataBuffer[8] = battery;
   0E73 E5 08              2529 	mov	a,_bp
   0E75 24 08              2530 	add	a,#0x08
   0E77 F8                 2531 	mov	r0,a
   0E78 86 05              2532 	mov	ar5,@r0
   0E7A 90 E0 6F           2533 	mov	dptr,#(_txDataBuffer + 0x0008)
   0E7D ED                 2534 	mov	a,r5
   0E7E F0                 2535 	movx	@dptr,a
                           2536 ;	router.c:291: packetbuf_copyfrom(txDataBuffer, 9);
   0E7F C0 02              2537 	push	ar2
   0E81 C0 03              2538 	push	ar3
   0E83 C0 04              2539 	push	ar4
   0E85 74 09              2540 	mov	a,#0x09
   0E87 C0 E0              2541 	push	acc
   0E89 E4                 2542 	clr	a
   0E8A C0 E0              2543 	push	acc
   0E8C 90 E0 67           2544 	mov	dptr,#_txDataBuffer
   0E8F 75 F0 00           2545 	mov	b,#0x00
   0E92 12 4A 12           2546 	lcall	_packetbuf_copyfrom
   0E95 15 81              2547 	dec	sp
   0E97 15 81              2548 	dec	sp
                           2549 ;	router.c:292: addr.u8[0] = txRoutingTable[i].nextHop;
   0E99 90 E0 A6           2550 	mov	dptr,#_recv_uc_i_1_1
   0E9C E0                 2551 	movx	a,@dptr
   0E9D C0 E0              2552 	push	acc
   0E9F A3                 2553 	inc	dptr
   0EA0 E0                 2554 	movx	a,@dptr
   0EA1 C0 E0              2555 	push	acc
   0EA3 90 00 09           2556 	mov	dptr,#0x0009
   0EA6 12 49 3D           2557 	lcall	__mulint
   0EA9 AD 82              2558 	mov	r5,dpl
   0EAB AE 83              2559 	mov	r6,dph
   0EAD 15 81              2560 	dec	sp
   0EAF 15 81              2561 	dec	sp
   0EB1 ED                 2562 	mov	a,r5
   0EB2 24 0E              2563 	add	a,#_txRoutingTable
   0EB4 FD                 2564 	mov	r5,a
   0EB5 EE                 2565 	mov	a,r6
   0EB6 34 E0              2566 	addc	a,#(_txRoutingTable >> 8)
   0EB8 FE                 2567 	mov	r6,a
   0EB9 8D 82              2568 	mov	dpl,r5
   0EBB 8E 83              2569 	mov	dph,r6
   0EBD A3                 2570 	inc	dptr
   0EBE A3                 2571 	inc	dptr
   0EBF E0                 2572 	movx	a,@dptr
   0EC0 FD                 2573 	mov	r5,a
   0EC1 A3                 2574 	inc	dptr
   0EC2 E0                 2575 	movx	a,@dptr
   0EC3 FE                 2576 	mov	r6,a
   0EC4 8D 07              2577 	mov	ar7,r5
   0EC6 90 E0 5F           2578 	mov	dptr,#_addr
   0EC9 EF                 2579 	mov	a,r7
   0ECA F0                 2580 	movx	@dptr,a
                           2581 ;	router.c:293: addr.u8[1] = txRoutingTable[i].nextHop >> 8;
   0ECB 8E 05              2582 	mov	ar5,r6
   0ECD 90 E0 60           2583 	mov	dptr,#(_addr + 0x0001)
   0ED0 ED                 2584 	mov	a,r5
   0ED1 F0                 2585 	movx	@dptr,a
                           2586 ;	router.c:294: unicast_send(&uc, &addr);
   0ED2 74 5F              2587 	mov	a,#_addr
   0ED4 C0 E0              2588 	push	acc
   0ED6 74 E0              2589 	mov	a,#(_addr >> 8)
   0ED8 C0 E0              2590 	push	acc
   0EDA E4                 2591 	clr	a
   0EDB C0 E0              2592 	push	acc
   0EDD 90 E0 3E           2593 	mov	dptr,#_uc
   0EE0 75 F0 00           2594 	mov	b,#0x00
   0EE3 12 58 D8           2595 	lcall	_unicast_send
   0EE6 15 81              2596 	dec	sp
   0EE8 15 81              2597 	dec	sp
   0EEA 15 81              2598 	dec	sp
   0EEC D0 04              2599 	pop	ar4
   0EEE D0 03              2600 	pop	ar3
   0EF0 D0 02              2601 	pop	ar2
   0EF2                    2602 00116$:
                           2603 ;	router.c:272: for (i = 0; i < TABLELENGTH; i++)
   0EF2 90 E0 A6           2604 	mov	dptr,#_recv_uc_i_1_1
   0EF5 E0                 2605 	movx	a,@dptr
   0EF6 24 01              2606 	add	a,#0x01
   0EF8 F0                 2607 	movx	@dptr,a
   0EF9 A3                 2608 	inc	dptr
   0EFA E0                 2609 	movx	a,@dptr
   0EFB 34 00              2610 	addc	a,#0x00
   0EFD F0                 2611 	movx	@dptr,a
   0EFE 02 0D 93           2612 	ljmp	00114$
                           2613 ;	router.c:301: }
   0F01                    2614 00109$:
                           2615 ;	router.c:304: packetbuf_clear();
   0F01 12 49 DB           2616 	lcall	_packetbuf_clear
   0F04 85 08 81           2617 	mov	sp,_bp
   0F07 D0 08              2618 	pop	_bp
   0F09 22                 2619 	ret
                           2620 ;------------------------------------------------------------
                           2621 ;Allocation info for local variables in function 'process_thread_router_process'
                           2622 ;------------------------------------------------------------
                           2623 ;ev                        Allocated to stack - offset -3
                           2624 ;data                      Allocated to stack - offset -6
                           2625 ;process_pt                Allocated to registers r2 r3 r4 
                           2626 ;PT_YIELD_FLAG             Allocated to registers r5 
                           2627 ;i                         Allocated with name '_process_thread_router_process_i_1_1'
                           2628 ;j                         Allocated with name '_process_thread_router_process_j_1_1'
                           2629 ;et                        Allocated with name '_process_thread_router_process_et_1_1'
                           2630 ;------------------------------------------------------------
                           2631 ;	router.c:307: PROCESS_THREAD(router_process, ev, data)
                           2632 ;	-----------------------------------------
                           2633 ;	 function process_thread_router_process
                           2634 ;	-----------------------------------------
   0F0A                    2635 _process_thread_router_process:
   0F0A C0 08              2636 	push	_bp
   0F0C 85 81 08           2637 	mov	_bp,sp
                           2638 ;	router.c:313: PROCESS_BEGIN();
   0F0F AA 82              2639 	mov	r2,dpl
   0F11 AB 83              2640 	mov	r3,dph
   0F13 AC F0              2641 	mov	r4,b
   0F15 7D 01              2642 	mov	r5,#0x01
   0F17 12 70 37           2643 	lcall	__gptrget
   0F1A FE                 2644 	mov	r6,a
   0F1B A3                 2645 	inc	dptr
   0F1C 12 70 37           2646 	lcall	__gptrget
   0F1F FF                 2647 	mov	r7,a
   0F20 BE 00 05           2648 	cjne	r6,#0x00,00143$
   0F23 BF 00 02           2649 	cjne	r7,#0x00,00143$
   0F26 80 0C              2650 	sjmp	00101$
   0F28                    2651 00143$:
   0F28 BE 56 06           2652 	cjne	r6,#0x56,00144$
   0F2B BF 01 03           2653 	cjne	r7,#0x01,00144$
   0F2E 02 10 6C           2654 	ljmp	00102$
   0F31                    2655 00144$:
   0F31 02 12 E9           2656 	ljmp	00116$
   0F34                    2657 00101$:
                           2658 ;	router.c:316: for (i = 0; i < TABLELENGTH; i++)
   0F34 90 E0 AC           2659 	mov	dptr,#_process_thread_router_process_i_1_1
   0F37 E4                 2660 	clr	a
   0F38 F0                 2661 	movx	@dptr,a
   0F39                    2662 00117$:
   0F39 90 E0 AC           2663 	mov	dptr,#_process_thread_router_process_i_1_1
   0F3C E0                 2664 	movx	a,@dptr
   0F3D FE                 2665 	mov	r6,a
   0F3E BE 03 00           2666 	cjne	r6,#0x03,00145$
   0F41                    2667 00145$:
   0F41 50 53              2668 	jnc	00120$
                           2669 ;	router.c:318: txRoutingTable[i].destAddr = 0x0000;
   0F43 C0 02              2670 	push	ar2
   0F45 C0 03              2671 	push	ar3
   0F47 C0 04              2672 	push	ar4
   0F49 EE                 2673 	mov	a,r6
   0F4A 75 F0 09           2674 	mov	b,#0x09
   0F4D A4                 2675 	mul	ab
   0F4E FF                 2676 	mov	r7,a
   0F4F 24 0E              2677 	add	a,#_txRoutingTable
   0F51 F5 82              2678 	mov	dpl,a
   0F53 E4                 2679 	clr	a
   0F54 34 E0              2680 	addc	a,#(_txRoutingTable >> 8)
   0F56 F5 83              2681 	mov	dph,a
   0F58 E4                 2682 	clr	a
   0F59 F0                 2683 	movx	@dptr,a
   0F5A A3                 2684 	inc	dptr
   0F5B F0                 2685 	movx	@dptr,a
                           2686 ;	router.c:319: txRoutingTable[i].nextHop = 0xffff;
   0F5C EF                 2687 	mov	a,r7
   0F5D 24 0E              2688 	add	a,#_txRoutingTable
   0F5F FF                 2689 	mov	r7,a
   0F60 E4                 2690 	clr	a
   0F61 34 E0              2691 	addc	a,#(_txRoutingTable >> 8)
   0F63 FA                 2692 	mov	r2,a
   0F64 8F 82              2693 	mov	dpl,r7
   0F66 8A 83              2694 	mov	dph,r2
   0F68 A3                 2695 	inc	dptr
   0F69 A3                 2696 	inc	dptr
   0F6A 74 FF              2697 	mov	a,#0xFF
   0F6C F0                 2698 	movx	@dptr,a
   0F6D A3                 2699 	inc	dptr
   0F6E F0                 2700 	movx	@dptr,a
                           2701 ;	router.c:320: txRoutingTable[i].batteryLevel = 0;
   0F6F 8F 82              2702 	mov	dpl,r7
   0F71 8A 83              2703 	mov	dph,r2
   0F73 A3                 2704 	inc	dptr
   0F74 A3                 2705 	inc	dptr
   0F75 A3                 2706 	inc	dptr
   0F76 A3                 2707 	inc	dptr
   0F77 E4                 2708 	clr	a
   0F78 F0                 2709 	movx	@dptr,a
   0F79 A3                 2710 	inc	dptr
   0F7A F0                 2711 	movx	@dptr,a
                           2712 ;	router.c:321: txRoutingTable[i].RSSI = 0;
   0F7B 74 06              2713 	mov	a,#0x06
   0F7D 2F                 2714 	add	a,r7
   0F7E F5 82              2715 	mov	dpl,a
   0F80 E4                 2716 	clr	a
   0F81 3A                 2717 	addc	a,r2
   0F82 F5 83              2718 	mov	dph,a
   0F84 E4                 2719 	clr	a
   0F85 F0                 2720 	movx	@dptr,a
   0F86 A3                 2721 	inc	dptr
   0F87 F0                 2722 	movx	@dptr,a
                           2723 ;	router.c:316: for (i = 0; i < TABLELENGTH; i++)
   0F88 90 E0 AC           2724 	mov	dptr,#_process_thread_router_process_i_1_1
   0F8B EE                 2725 	mov	a,r6
   0F8C 04                 2726 	inc	a
   0F8D F0                 2727 	movx	@dptr,a
   0F8E D0 04              2728 	pop	ar4
   0F90 D0 03              2729 	pop	ar3
   0F92 D0 02              2730 	pop	ar2
   0F94 80 A3              2731 	sjmp	00117$
   0F96                    2732 00120$:
                           2733 ;	router.c:325: for (i = 0; i < TABLELENGTH; i++)
   0F96 90 E0 AC           2734 	mov	dptr,#_process_thread_router_process_i_1_1
   0F99 E4                 2735 	clr	a
   0F9A F0                 2736 	movx	@dptr,a
   0F9B                    2737 00121$:
   0F9B 90 E0 AC           2738 	mov	dptr,#_process_thread_router_process_i_1_1
   0F9E E0                 2739 	movx	a,@dptr
   0F9F FE                 2740 	mov	r6,a
   0FA0 BE 03 00           2741 	cjne	r6,#0x03,00147$
   0FA3                    2742 00147$:
   0FA3 50 35              2743 	jnc	00124$
                           2744 ;	router.c:327: txBackTable[i].sourceAddr = 0xffff;
   0FA5 C0 02              2745 	push	ar2
   0FA7 C0 03              2746 	push	ar3
   0FA9 C0 04              2747 	push	ar4
   0FAB EE                 2748 	mov	a,r6
   0FAC 75 F0 07           2749 	mov	b,#0x07
   0FAF A4                 2750 	mul	ab
   0FB0 24 29              2751 	add	a,#_txBackTable
   0FB2 FF                 2752 	mov	r7,a
   0FB3 E4                 2753 	clr	a
   0FB4 34 E0              2754 	addc	a,#(_txBackTable >> 8)
   0FB6 FA                 2755 	mov	r2,a
   0FB7 8F 82              2756 	mov	dpl,r7
   0FB9 8A 83              2757 	mov	dph,r2
   0FBB A3                 2758 	inc	dptr
   0FBC 74 FF              2759 	mov	a,#0xFF
   0FBE F0                 2760 	movx	@dptr,a
   0FBF A3                 2761 	inc	dptr
   0FC0 F0                 2762 	movx	@dptr,a
                           2763 ;	router.c:328: txBackTable[i].destAddr = 0x0000;
   0FC1 8F 82              2764 	mov	dpl,r7
   0FC3 8A 83              2765 	mov	dph,r2
   0FC5 A3                 2766 	inc	dptr
   0FC6 A3                 2767 	inc	dptr
   0FC7 A3                 2768 	inc	dptr
   0FC8 E4                 2769 	clr	a
   0FC9 F0                 2770 	movx	@dptr,a
   0FCA A3                 2771 	inc	dptr
   0FCB F0                 2772 	movx	@dptr,a
                           2773 ;	router.c:325: for (i = 0; i < TABLELENGTH; i++)
   0FCC 90 E0 AC           2774 	mov	dptr,#_process_thread_router_process_i_1_1
   0FCF EE                 2775 	mov	a,r6
   0FD0 04                 2776 	inc	a
   0FD1 F0                 2777 	movx	@dptr,a
   0FD2 D0 04              2778 	pop	ar4
   0FD4 D0 03              2779 	pop	ar3
   0FD6 D0 02              2780 	pop	ar2
   0FD8 80 C1              2781 	sjmp	00121$
   0FDA                    2782 00124$:
                           2783 ;	router.c:331: putstring("\n\r========================\n\r");
   0FDA 90 AB A4           2784 	mov	dptr,#__str_4
   0FDD 75 F0 80           2785 	mov	b,#0x80
   0FE0 C0 02              2786 	push	ar2
   0FE2 C0 03              2787 	push	ar3
   0FE4 C0 04              2788 	push	ar4
   0FE6 12 43 06           2789 	lcall	_putstring
                           2790 ;	router.c:332: putstring("     Router/Receiver\n\r");
   0FE9 90 AB C1           2791 	mov	dptr,#__str_5
   0FEC 75 F0 80           2792 	mov	b,#0x80
   0FEF 12 43 06           2793 	lcall	_putstring
                           2794 ;	router.c:333: putstring("========================\n\r");
   0FF2 90 AB D8           2795 	mov	dptr,#__str_6
   0FF5 75 F0 80           2796 	mov	b,#0x80
   0FF8 12 43 06           2797 	lcall	_putstring
                           2798 ;	router.c:335: broadcast_open(&bc, 134, &broadcast_callbacks);
   0FFB 74 F3              2799 	mov	a,#_broadcast_callbacks
   0FFD C0 E0              2800 	push	acc
   0FFF 74 AA              2801 	mov	a,#(_broadcast_callbacks >> 8)
   1001 C0 E0              2802 	push	acc
   1003 74 80              2803 	mov	a,#0x80
   1005 C0 E0              2804 	push	acc
   1007 74 86              2805 	mov	a,#0x86
   1009 C0 E0              2806 	push	acc
   100B E4                 2807 	clr	a
   100C C0 E0              2808 	push	acc
   100E 90 E0 50           2809 	mov	dptr,#_bc
   1011 75 F0 00           2810 	mov	b,#0x00
   1014 12 53 98           2811 	lcall	_broadcast_open
   1017 E5 81              2812 	mov	a,sp
   1019 24 FB              2813 	add	a,#0xfb
   101B F5 81              2814 	mov	sp,a
                           2815 ;	router.c:336: unicast_open(&uc, 135, &unicast_callbacks);
   101D 74 F7              2816 	mov	a,#_unicast_callbacks
   101F C0 E0              2817 	push	acc
   1021 74 AA              2818 	mov	a,#(_unicast_callbacks >> 8)
   1023 C0 E0              2819 	push	acc
   1025 74 80              2820 	mov	a,#0x80
   1027 C0 E0              2821 	push	acc
   1029 74 87              2822 	mov	a,#0x87
   102B C0 E0              2823 	push	acc
   102D E4                 2824 	clr	a
   102E C0 E0              2825 	push	acc
   1030 90 E0 3E           2826 	mov	dptr,#_uc
   1033 75 F0 00           2827 	mov	b,#0x00
   1036 12 58 53           2828 	lcall	_unicast_open
   1039 E5 81              2829 	mov	a,sp
   103B 24 FB              2830 	add	a,#0xfb
   103D F5 81              2831 	mov	sp,a
                           2832 ;	router.c:338: etimer_set(&et, CLOCK_SECOND * 2);
   103F E4                 2833 	clr	a
   1040 C0 E0              2834 	push	acc
   1042 74 01              2835 	mov	a,#0x01
   1044 C0 E0              2836 	push	acc
   1046 90 E0 AE           2837 	mov	dptr,#_process_thread_router_process_et_1_1
   1049 75 F0 00           2838 	mov	b,#0x00
   104C 12 22 02           2839 	lcall	_etimer_set
   104F 15 81              2840 	dec	sp
   1051 15 81              2841 	dec	sp
   1053 D0 04              2842 	pop	ar4
   1055 D0 03              2843 	pop	ar3
   1057 D0 02              2844 	pop	ar2
                           2845 ;	router.c:340: while (1)
   1059                    2846 00114$:
                           2847 ;	router.c:342: PROCESS_WAIT_EVENT_UNTIL(etimer_expired(&et));
   1059 7D 00              2848 	mov	r5,#0x00
   105B 8A 82              2849 	mov	dpl,r2
   105D 8B 83              2850 	mov	dph,r3
   105F 8C F0              2851 	mov	b,r4
   1061 74 56              2852 	mov	a,#0x56
   1063 12 48 C5           2853 	lcall	__gptrput
   1066 A3                 2854 	inc	dptr
   1067 74 01              2855 	mov	a,#0x01
   1069 12 48 C5           2856 	lcall	__gptrput
   106C                    2857 00102$:
   106C ED                 2858 	mov	a,r5
   106D 60 1E              2859 	jz	00103$
   106F 90 E0 AE           2860 	mov	dptr,#_process_thread_router_process_et_1_1
   1072 75 F0 00           2861 	mov	b,#0x00
   1075 C0 02              2862 	push	ar2
   1077 C0 03              2863 	push	ar3
   1079 C0 04              2864 	push	ar4
   107B 12 22 C6           2865 	lcall	_etimer_expired
   107E E5 82              2866 	mov	a,dpl
   1080 85 83 F0           2867 	mov	b,dph
   1083 D0 04              2868 	pop	ar4
   1085 D0 03              2869 	pop	ar3
   1087 D0 02              2870 	pop	ar2
   1089 45 F0              2871 	orl	a,b
   108B 70 06              2872 	jnz	00107$
   108D                    2873 00103$:
   108D 75 82 01           2874 	mov	dpl,#0x01
   1090 02 12 FB           2875 	ljmp	00129$
   1093                    2876 00107$:
                           2877 ;	router.c:344: if (found)
   1093 90 E0 99           2878 	mov	dptr,#_found
   1096 E0                 2879 	movx	a,@dptr
   1097 FD                 2880 	mov	r5,a
   1098 A3                 2881 	inc	dptr
   1099 E0                 2882 	movx	a,@dptr
   109A FE                 2883 	mov	r6,a
   109B 4D                 2884 	orl	a,r5
   109C 70 03              2885 	jnz	00151$
   109E 02 12 D1           2886 	ljmp	00112$
   10A1                    2887 00151$:
                           2888 ;	router.c:347: rv = sensor->value(ADC_SENSOR_TYPE_VDD);
   10A1 90 E0 9D           2889 	mov	dptr,#_sensor
   10A4 E0                 2890 	movx	a,@dptr
   10A5 FD                 2891 	mov	r5,a
   10A6 A3                 2892 	inc	dptr
   10A7 E0                 2893 	movx	a,@dptr
   10A8 FE                 2894 	mov	r6,a
   10A9 A3                 2895 	inc	dptr
   10AA E0                 2896 	movx	a,@dptr
   10AB FF                 2897 	mov	r7,a
   10AC 74 03              2898 	mov	a,#0x03
   10AE 2D                 2899 	add	a,r5
   10AF FD                 2900 	mov	r5,a
   10B0 E4                 2901 	clr	a
   10B1 3E                 2902 	addc	a,r6
   10B2 FE                 2903 	mov	r6,a
   10B3 8D 82              2904 	mov	dpl,r5
   10B5 8E 83              2905 	mov	dph,r6
   10B7 8F F0              2906 	mov	b,r7
   10B9 12 70 37           2907 	lcall	__gptrget
   10BC FD                 2908 	mov	r5,a
   10BD A3                 2909 	inc	dptr
   10BE 12 70 37           2910 	lcall	__gptrget
   10C1 FE                 2911 	mov	r6,a
   10C2 C0 02              2912 	push	ar2
   10C4 C0 03              2913 	push	ar3
   10C6 C0 04              2914 	push	ar4
   10C8 74 D8              2915 	mov	a,#00152$
   10CA C0 E0              2916 	push	acc
   10CC 74 10              2917 	mov	a,#(00152$ >> 8)
   10CE C0 E0              2918 	push	acc
   10D0 C0 05              2919 	push	ar5
   10D2 C0 06              2920 	push	ar6
   10D4 90 00 04           2921 	mov	dptr,#0x0004
   10D7 22                 2922 	ret
   10D8                    2923 00152$:
   10D8 AD 82              2924 	mov	r5,dpl
   10DA AE 83              2925 	mov	r6,dph
   10DC D0 04              2926 	pop	ar4
   10DE D0 03              2927 	pop	ar3
   10E0 D0 02              2928 	pop	ar2
   10E2 90 E0 9B           2929 	mov	dptr,#_rv
   10E5 ED                 2930 	mov	a,r5
   10E6 F0                 2931 	movx	@dptr,a
   10E7 A3                 2932 	inc	dptr
   10E8 EE                 2933 	mov	a,r6
   10E9 F0                 2934 	movx	@dptr,a
                           2935 ;	router.c:348: if (rv != -1)
   10EA BD FF 06           2936 	cjne	r5,#0xFF,00153$
   10ED BE FF 03           2937 	cjne	r6,#0xFF,00153$
   10F0 02 12 D1           2938 	ljmp	00112$
   10F3                    2939 00153$:
                           2940 ;	router.c:350: for (j = 0; j < TABLELENGTH; j++)
   10F3 90 E0 AD           2941 	mov	dptr,#_process_thread_router_process_j_1_1
   10F6 E4                 2942 	clr	a
   10F7 F0                 2943 	movx	@dptr,a
   10F8                    2944 00125$:
   10F8 90 E0 AD           2945 	mov	dptr,#_process_thread_router_process_j_1_1
   10FB E0                 2946 	movx	a,@dptr
   10FC FD                 2947 	mov	r5,a
   10FD BD 03 00           2948 	cjne	r5,#0x03,00154$
   1100                    2949 00154$:
   1100 40 03              2950 	jc	00155$
   1102 02 12 D1           2951 	ljmp	00112$
   1105                    2952 00155$:
                           2953 ;	router.c:352: sane = rv * 3.75 / 2047;
   1105 C0 02              2954 	push	ar2
   1107 C0 03              2955 	push	ar3
   1109 C0 04              2956 	push	ar4
   110B 90 E0 9B           2957 	mov	dptr,#_rv
   110E E0                 2958 	movx	a,@dptr
   110F FE                 2959 	mov	r6,a
   1110 A3                 2960 	inc	dptr
   1111 E0                 2961 	movx	a,@dptr
   1112 FF                 2962 	mov	r7,a
   1113 8E 82              2963 	mov	dpl,r6
   1115 8F 83              2964 	mov	dph,r7
   1117 C0 04              2965 	push	ar4
   1119 C0 05              2966 	push	ar5
   111B 12 5A 9A           2967 	lcall	___sint2fs
   111E AE 82              2968 	mov	r6,dpl
   1120 AF 83              2969 	mov	r7,dph
   1122 AA F0              2970 	mov	r2,b
   1124 FB                 2971 	mov	r3,a
   1125 D0 05              2972 	pop	ar5
   1127 D0 04              2973 	pop	ar4
   1129 C0 05              2974 	push	ar5
   112B C0 06              2975 	push	ar6
   112D C0 07              2976 	push	ar7
   112F C0 02              2977 	push	ar2
   1131 C0 03              2978 	push	ar3
   1133 90 00 00           2979 	mov	dptr,#0x0000
   1136 75 F0 70           2980 	mov	b,#0x70
   1139 74 40              2981 	mov	a,#0x40
   113B 12 26 08           2982 	lcall	___fsmul
   113E AA 82              2983 	mov	r2,dpl
   1140 AB 83              2984 	mov	r3,dph
   1142 AC F0              2985 	mov	r4,b
   1144 FE                 2986 	mov	r6,a
   1145 E5 81              2987 	mov	a,sp
   1147 24 FC              2988 	add	a,#0xfc
   1149 F5 81              2989 	mov	sp,a
   114B E4                 2990 	clr	a
   114C C0 E0              2991 	push	acc
   114E 74 E0              2992 	mov	a,#0xE0
   1150 C0 E0              2993 	push	acc
   1152 74 FF              2994 	mov	a,#0xFF
   1154 C0 E0              2995 	push	acc
   1156 74 44              2996 	mov	a,#0x44
   1158 C0 E0              2997 	push	acc
   115A 8A 82              2998 	mov	dpl,r2
   115C 8B 83              2999 	mov	dph,r3
   115E 8C F0              3000 	mov	b,r4
   1160 EE                 3001 	mov	a,r6
   1161 12 6E 2F           3002 	lcall	___fsdiv
   1164 AA 82              3003 	mov	r2,dpl
   1166 AB 83              3004 	mov	r3,dph
   1168 AC F0              3005 	mov	r4,b
   116A FE                 3006 	mov	r6,a
   116B E5 81              3007 	mov	a,sp
   116D 24 FC              3008 	add	a,#0xfc
   116F F5 81              3009 	mov	sp,a
   1171 90 EC 2D           3010 	mov	dptr,#_sane
   1174 EA                 3011 	mov	a,r2
   1175 F0                 3012 	movx	@dptr,a
   1176 A3                 3013 	inc	dptr
   1177 EB                 3014 	mov	a,r3
   1178 F0                 3015 	movx	@dptr,a
   1179 A3                 3016 	inc	dptr
   117A EC                 3017 	mov	a,r4
   117B F0                 3018 	movx	@dptr,a
   117C A3                 3019 	inc	dptr
   117D EE                 3020 	mov	a,r6
   117E F0                 3021 	movx	@dptr,a
                           3022 ;	router.c:353: battery = sane * 1000;
   117F C0 02              3023 	push	ar2
   1181 C0 03              3024 	push	ar3
   1183 C0 04              3025 	push	ar4
   1185 C0 06              3026 	push	ar6
   1187 90 00 00           3027 	mov	dptr,#0x0000
   118A 75 F0 7A           3028 	mov	b,#0x7A
   118D 74 44              3029 	mov	a,#0x44
   118F 12 26 08           3030 	lcall	___fsmul
   1192 AA 82              3031 	mov	r2,dpl
   1194 AB 83              3032 	mov	r3,dph
   1196 AC F0              3033 	mov	r4,b
   1198 FE                 3034 	mov	r6,a
   1199 E5 81              3035 	mov	a,sp
   119B 24 FC              3036 	add	a,#0xfc
   119D F5 81              3037 	mov	sp,a
   119F D0 05              3038 	pop	ar5
   11A1 8A 82              3039 	mov	dpl,r2
   11A3 8B 83              3040 	mov	dph,r3
   11A5 8C F0              3041 	mov	b,r4
   11A7 EE                 3042 	mov	a,r6
   11A8 C0 04              3043 	push	ar4
   11AA C0 05              3044 	push	ar5
   11AC 12 5A A7           3045 	lcall	___fs2uint
   11AF AA 82              3046 	mov	r2,dpl
   11B1 AB 83              3047 	mov	r3,dph
   11B3 D0 05              3048 	pop	ar5
   11B5 D0 04              3049 	pop	ar4
   11B7 90 E0 A0           3050 	mov	dptr,#_battery
   11BA EA                 3051 	mov	a,r2
   11BB F0                 3052 	movx	@dptr,a
   11BC A3                 3053 	inc	dptr
   11BD EB                 3054 	mov	a,r3
   11BE F0                 3055 	movx	@dptr,a
                           3056 ;	router.c:355: txDataBuffer[0] = CMD_RREP;
   11BF 90 E0 67           3057 	mov	dptr,#_txDataBuffer
   11C2 74 26              3058 	mov	a,#0x26
   11C4 F0                 3059 	movx	@dptr,a
                           3060 ;	router.c:356: txDataBuffer[1] = rrepSource >> 8;
   11C5 90 E0 63           3061 	mov	dptr,#_rrepSource
   11C8 E0                 3062 	movx	a,@dptr
   11C9 FC                 3063 	mov	r4,a
   11CA A3                 3064 	inc	dptr
   11CB E0                 3065 	movx	a,@dptr
   11CC 90 E0 68           3066 	mov	dptr,#(_txDataBuffer + 0x0001)
   11CF F0                 3067 	movx	@dptr,a
                           3068 ;	router.c:357: txDataBuffer[2] = rrepSource;
   11D0 90 E0 69           3069 	mov	dptr,#(_txDataBuffer + 0x0002)
   11D3 EC                 3070 	mov	a,r4
   11D4 F0                 3071 	movx	@dptr,a
                           3072 ;	router.c:358: txDataBuffer[3] = battery >> 8;
   11D5 8B 04              3073 	mov	ar4,r3
   11D7 90 E0 6A           3074 	mov	dptr,#(_txDataBuffer + 0x0003)
   11DA EC                 3075 	mov	a,r4
   11DB F0                 3076 	movx	@dptr,a
                           3077 ;	router.c:359: txDataBuffer[4] = battery;
   11DC 90 E0 6B           3078 	mov	dptr,#(_txDataBuffer + 0x0004)
   11DF EA                 3079 	mov	a,r2
   11E0 F0                 3080 	movx	@dptr,a
                           3081 ;	router.c:360: txDataBuffer[5] = txRoutingTable[j].hopcount;
   11E1 ED                 3082 	mov	a,r5
   11E2 75 F0 09           3083 	mov	b,#0x09
   11E5 A4                 3084 	mul	ab
   11E6 24 0E              3085 	add	a,#_txRoutingTable
   11E8 FA                 3086 	mov	r2,a
   11E9 E4                 3087 	clr	a
   11EA 34 E0              3088 	addc	a,#(_txRoutingTable >> 8)
   11EC FB                 3089 	mov	r3,a
   11ED 74 08              3090 	mov	a,#0x08
   11EF 2A                 3091 	add	a,r2
   11F0 F5 82              3092 	mov	dpl,a
   11F2 E4                 3093 	clr	a
   11F3 3B                 3094 	addc	a,r3
   11F4 F5 83              3095 	mov	dph,a
   11F6 E0                 3096 	movx	a,@dptr
   11F7 FA                 3097 	mov	r2,a
   11F8 90 E0 6C           3098 	mov	dptr,#(_txDataBuffer + 0x0005)
   11FB F0                 3099 	movx	@dptr,a
                           3100 ;	router.c:361: packetbuf_copyfrom(txDataBuffer, 6);
   11FC C0 02              3101 	push	ar2
   11FE C0 03              3102 	push	ar3
   1200 C0 04              3103 	push	ar4
   1202 74 06              3104 	mov	a,#0x06
   1204 C0 E0              3105 	push	acc
   1206 E4                 3106 	clr	a
   1207 C0 E0              3107 	push	acc
   1209 90 E0 67           3108 	mov	dptr,#_txDataBuffer
   120C 75 F0 00           3109 	mov	b,#0x00
   120F 12 4A 12           3110 	lcall	_packetbuf_copyfrom
   1212 15 81              3111 	dec	sp
   1214 15 81              3112 	dec	sp
   1216 D0 04              3113 	pop	ar4
   1218 D0 03              3114 	pop	ar3
   121A D0 02              3115 	pop	ar2
                           3116 ;	router.c:363: addr.u8[0] = txRoutingTable[j].nextHop;
   121C 90 E0 AD           3117 	mov	dptr,#_process_thread_router_process_j_1_1
   121F E0                 3118 	movx	a,@dptr
   1220 75 F0 09           3119 	mov	b,#0x09
   1223 A4                 3120 	mul	ab
   1224 24 0E              3121 	add	a,#_txRoutingTable
   1226 FA                 3122 	mov	r2,a
   1227 E4                 3123 	clr	a
   1228 34 E0              3124 	addc	a,#(_txRoutingTable >> 8)
   122A FB                 3125 	mov	r3,a
   122B 8A 82              3126 	mov	dpl,r2
   122D 8B 83              3127 	mov	dph,r3
   122F A3                 3128 	inc	dptr
   1230 A3                 3129 	inc	dptr
   1231 E0                 3130 	movx	a,@dptr
   1232 FA                 3131 	mov	r2,a
   1233 A3                 3132 	inc	dptr
   1234 E0                 3133 	movx	a,@dptr
   1235 FB                 3134 	mov	r3,a
   1236 8A 04              3135 	mov	ar4,r2
   1238 90 E0 5F           3136 	mov	dptr,#_addr
   123B EC                 3137 	mov	a,r4
   123C F0                 3138 	movx	@dptr,a
                           3139 ;	router.c:364: addr.u8[1] = txRoutingTable[j].nextHop >> 8;
   123D 8B 02              3140 	mov	ar2,r3
   123F 90 E0 60           3141 	mov	dptr,#(_addr + 0x0001)
   1242 EA                 3142 	mov	a,r2
   1243 F0                 3143 	movx	@dptr,a
                           3144 ;	router.c:365: unicast_send(&uc, &addr);
   1244 C0 02              3145 	push	ar2
   1246 C0 03              3146 	push	ar3
   1248 C0 04              3147 	push	ar4
   124A 74 5F              3148 	mov	a,#_addr
   124C C0 E0              3149 	push	acc
   124E 74 E0              3150 	mov	a,#(_addr >> 8)
   1250 C0 E0              3151 	push	acc
   1252 E4                 3152 	clr	a
   1253 C0 E0              3153 	push	acc
   1255 90 E0 3E           3154 	mov	dptr,#_uc
   1258 75 F0 00           3155 	mov	b,#0x00
   125B 12 58 D8           3156 	lcall	_unicast_send
   125E 15 81              3157 	dec	sp
   1260 15 81              3158 	dec	sp
   1262 15 81              3159 	dec	sp
                           3160 ;	router.c:366: printf("RREP Source: %d\n\r", &addr);
   1264 74 5F              3161 	mov	a,#_addr
   1266 C0 E0              3162 	push	acc
   1268 74 E0              3163 	mov	a,#(_addr >> 8)
   126A C0 E0              3164 	push	acc
   126C E4                 3165 	clr	a
   126D C0 E0              3166 	push	acc
   126F 74 F3              3167 	mov	a,#__str_7
   1271 C0 E0              3168 	push	acc
   1273 74 AB              3169 	mov	a,#(__str_7 >> 8)
   1275 C0 E0              3170 	push	acc
   1277 74 80              3171 	mov	a,#0x80
   1279 C0 E0              3172 	push	acc
   127B 12 63 54           3173 	lcall	_printf
   127E E5 81              3174 	mov	a,sp
   1280 24 FA              3175 	add	a,#0xfa
   1282 F5 81              3176 	mov	sp,a
   1284 D0 04              3177 	pop	ar4
   1286 D0 03              3178 	pop	ar3
   1288 D0 02              3179 	pop	ar2
                           3180 ;	router.c:367: printf("prepared rrep packet now sending to %02x.%02x\n\r", addr.u8[0], addr.u8[1]);
   128A 90 E0 60           3181 	mov	dptr,#(_addr + 0x0001)
   128D E0                 3182 	movx	a,@dptr
   128E FA                 3183 	mov	r2,a
   128F 7B 00              3184 	mov	r3,#0x00
   1291 90 E0 5F           3185 	mov	dptr,#_addr
   1294 E0                 3186 	movx	a,@dptr
   1295 FC                 3187 	mov	r4,a
   1296 7D 00              3188 	mov	r5,#0x00
   1298 C0 02              3189 	push	ar2
   129A C0 03              3190 	push	ar3
   129C C0 04              3191 	push	ar4
   129E C0 02              3192 	push	ar2
   12A0 C0 03              3193 	push	ar3
   12A2 C0 04              3194 	push	ar4
   12A4 C0 05              3195 	push	ar5
   12A6 74 05              3196 	mov	a,#__str_8
   12A8 C0 E0              3197 	push	acc
   12AA 74 AC              3198 	mov	a,#(__str_8 >> 8)
   12AC C0 E0              3199 	push	acc
   12AE 74 80              3200 	mov	a,#0x80
   12B0 C0 E0              3201 	push	acc
   12B2 12 63 54           3202 	lcall	_printf
   12B5 E5 81              3203 	mov	a,sp
   12B7 24 F9              3204 	add	a,#0xf9
   12B9 F5 81              3205 	mov	sp,a
   12BB D0 04              3206 	pop	ar4
   12BD D0 03              3207 	pop	ar3
   12BF D0 02              3208 	pop	ar2
                           3209 ;	router.c:350: for (j = 0; j < TABLELENGTH; j++)
   12C1 90 E0 AD           3210 	mov	dptr,#_process_thread_router_process_j_1_1
   12C4 E0                 3211 	movx	a,@dptr
   12C5 24 01              3212 	add	a,#0x01
   12C7 F0                 3213 	movx	@dptr,a
   12C8 D0 04              3214 	pop	ar4
   12CA D0 03              3215 	pop	ar3
   12CC D0 02              3216 	pop	ar2
   12CE 02 10 F8           3217 	ljmp	00125$
   12D1                    3218 00112$:
                           3219 ;	router.c:373: etimer_reset(&et);
   12D1 90 E0 AE           3220 	mov	dptr,#_process_thread_router_process_et_1_1
   12D4 75 F0 00           3221 	mov	b,#0x00
   12D7 C0 02              3222 	push	ar2
   12D9 C0 03              3223 	push	ar3
   12DB C0 04              3224 	push	ar4
   12DD 12 22 3E           3225 	lcall	_etimer_reset
   12E0 D0 04              3226 	pop	ar4
   12E2 D0 03              3227 	pop	ar3
   12E4 D0 02              3228 	pop	ar2
   12E6 02 10 59           3229 	ljmp	00114$
                           3230 ;	router.c:376: PROCESS_END();
   12E9                    3231 00116$:
   12E9 8A 82              3232 	mov	dpl,r2
   12EB 8B 83              3233 	mov	dph,r3
   12ED 8C F0              3234 	mov	b,r4
   12EF E4                 3235 	clr	a
   12F0 12 48 C5           3236 	lcall	__gptrput
   12F3 A3                 3237 	inc	dptr
   12F4 E4                 3238 	clr	a
   12F5 12 48 C5           3239 	lcall	__gptrput
   12F8 75 82 03           3240 	mov	dpl,#0x03
   12FB                    3241 00129$:
   12FB D0 08              3242 	pop	_bp
   12FD 22                 3243 	ret
                           3244 	.area CSEG    (CODE)
                           3245 	.area CONST   (CODE)
   AAF3                    3246 _broadcast_callbacks:
   AAF3 3E 04              3247 	.byte _recv_bc,(_recv_bc >> 8)
   AAF5 00 00              3248 	.byte #0x00,#0x00
   AAF7                    3249 _unicast_callbacks:
   AAF7 ED 08              3250 	.byte _recv_uc,(_recv_uc >> 8)
   AAF9 00 00              3251 	.byte #0x00,#0x00
   AAFB                    3252 _autostart_processes:
   AAFB 33 EC 00           3253 	.byte _router_process,(_router_process >> 8),#0x00
                           3254 ; generic printIvalPtr
   AAFE 00 00 00           3255 	.byte #0x00,#0x00,#0x00
   AB01                    3256 __str_0:
   AB01 52 65 63 65 69 76  3257 	.ascii "Received RREQ from: %d"
        65 64 20 52 52 45
        51 20 66 72 6F 6D
        3A 20 25 64
   AB17 0A                 3258 	.db 0x0A
   AB18 0D                 3259 	.db 0x0D
   AB19 00                 3260 	.db 0x00
   AB1A                    3261 __str_1:
   AB1A 52 52 45 51 20 72  3262 	.ascii "RREQ received from %02x.%02x  Rebroadcasting..."
        65 63 65 69 76 65
        64 20 66 72 6F 6D
        20 25 30 32 78 2E
        25 30 32 78 20 20
        52 65 62 72 6F 61
        64 63 61 73 74 69
        6E 67 2E 2E 2E
   AB49 0A                 3263 	.db 0x0A
   AB4A 0D                 3264 	.db 0x0D
   AB4B 00                 3265 	.db 0x00
   AB4C                    3266 __str_2:
   AB4C 0A                 3267 	.db 0x0A
   AB4D 0D                 3268 	.db 0x0D
   AB4E 66 6F 75 6E 64 20  3269 	.ascii "found source address sending RREP to sender ..."
        73 6F 75 72 63 65
        20 61 64 64 72 65
        73 73 20 73 65 6E
        64 69 6E 67 20 52
        52 45 50 20 74 6F
        20 73 65 6E 64 65
        72 20 2E 2E 2E
   AB7D 0A                 3270 	.db 0x0A
   AB7E 0D                 3271 	.db 0x0D
   AB7F 00                 3272 	.db 0x00
   AB80                    3273 __str_3:
   AB80 54 65 6D 70 3D 25  3274 	.ascii "Temp=%d.%02u C received from: %d "
        64 2E 25 30 32 75
        20 43 20 72 65 63
        65 69 76 65 64 20
        66 72 6F 6D 3A 20
        25 64 20
   ABA1 0A                 3275 	.db 0x0A
   ABA2 0D                 3276 	.db 0x0D
   ABA3 00                 3277 	.db 0x00
   ABA4                    3278 __str_4:
   ABA4 0A                 3279 	.db 0x0A
   ABA5 0D                 3280 	.db 0x0D
   ABA6 3D 3D 3D 3D 3D 3D  3281 	.ascii "========================"
        3D 3D 3D 3D 3D 3D
        3D 3D 3D 3D 3D 3D
        3D 3D 3D 3D 3D 3D
   ABBE 0A                 3282 	.db 0x0A
   ABBF 0D                 3283 	.db 0x0D
   ABC0 00                 3284 	.db 0x00
   ABC1                    3285 __str_5:
   ABC1 20 20 20 20 20 52  3286 	.ascii "     Router/Receiver"
        6F 75 74 65 72 2F
        52 65 63 65 69 76
        65 72
   ABD5 0A                 3287 	.db 0x0A
   ABD6 0D                 3288 	.db 0x0D
   ABD7 00                 3289 	.db 0x00
   ABD8                    3290 __str_6:
   ABD8 3D 3D 3D 3D 3D 3D  3291 	.ascii "========================"
        3D 3D 3D 3D 3D 3D
        3D 3D 3D 3D 3D 3D
        3D 3D 3D 3D 3D 3D
   ABF0 0A                 3292 	.db 0x0A
   ABF1 0D                 3293 	.db 0x0D
   ABF2 00                 3294 	.db 0x00
   ABF3                    3295 __str_7:
   ABF3 52 52 45 50 20 53  3296 	.ascii "RREP Source: %d"
        6F 75 72 63 65 3A
        20 25 64
   AC02 0A                 3297 	.db 0x0A
   AC03 0D                 3298 	.db 0x0D
   AC04 00                 3299 	.db 0x00
   AC05                    3300 __str_8:
   AC05 70 72 65 70 61 72  3301 	.ascii "prepared rrep packet now sending to %02x.%02x"
        65 64 20 72 72 65
        70 20 70 61 63 6B
        65 74 20 6E 6F 77
        20 73 65 6E 64 69
        6E 67 20 74 6F 20
        25 30 32 78 2E 25
        30 32 78
   AC32 0A                 3302 	.db 0x0A
   AC33 0D                 3303 	.db 0x0D
   AC34 00                 3304 	.db 0x00
                           3305 	.area XINIT   (CODE)
   AD0E                    3306 __xinit__sane:
   AD0E 00 00 00 00        3307 	.byte #0x00,#0x00,#0x00,#0x00	;  0.000000e+00
   AD12                    3308 __xinit__tempReading1:
   AD12 00                 3309 	.db #0x00	; 0
   AD13                    3310 __xinit__tempReading2:
   AD13 00                 3311 	.db #0x00	; 0
   AD14                    3312 __xinit__router_process:
                           3313 ; generic printIvalPtr
   AD14 00 00 00           3314 	.byte #0x00,#0x00,#0x00
   AD17 0A 0F              3315 	.byte _process_thread_router_process,(_process_thread_router_process >> 8)
   AD19 00 00              3316 	.byte #0x00,#0x00	; 0
   AD1B 00                 3317 	.db #0x00	; 0
   AD1C 00                 3318 	.db #0x00	; 0
                           3319 	.area CABS    (ABS,CODE)
