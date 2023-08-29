
mt6261_brom.bin:     file format binary


Disassembly of section .data:

fff00000 <.data>:
fff00000:	ea00000d 	b	0xfff0003c
fff00004:	eafffffe 	b	0xfff00004
fff00008:	eafffffe 	b	0xfff00008
fff0000c:	eafffffe 	b	0xfff0000c
fff00010:	eafffffe 	b	0xfff00010
fff00014:	eafffffe 	b	0xfff00014
fff00018:	eafffffe 	b	0xfff00018
fff0001c:	eafffffe 	b	0xfff0001c
fff00020:	70000000 	andvc	r0, r0, r0
fff00024:	70002000 	andvc	r2, r0, r0
fff00028:	70004000 	andvc	r4, r0, r0
fff0002c:	70006000 	andvc	r6, r0, r0
fff00030:	70008000 	andvc	r8, r0, r0
fff00034:	7000b000 	andvc	fp, r0, r0
fff00038:	bbbbbbbb 	bllt	0xfedeef2c
fff0003c:	e3a00000 	mov	r0, #0
fff00040:	e3a01000 	mov	r1, #0
fff00044:	e3a02000 	mov	r2, #0
fff00048:	e3a03000 	mov	r3, #0
fff0004c:	e3a04000 	mov	r4, #0
fff00050:	e3a05000 	mov	r5, #0
fff00054:	e3a06000 	mov	r6, #0
fff00058:	e3a07000 	mov	r7, #0
fff0005c:	e3a08000 	mov	r8, #0
fff00060:	e3a09000 	mov	r9, #0
fff00064:	e3a0a000 	mov	sl, #0
fff00068:	e3a0b000 	mov	fp, #0
fff0006c:	e3a0c000 	mov	ip, #0
fff00070:	e3a0d000 	mov	sp, #0
fff00074:	e3a0e000 	mov	lr, #0
fff00078:	e10f0000 	mrs	r0, CPSR
fff0007c:	e3a010c0 	mov	r1, #192	; 0xc0
fff00080:	e1800001 	orr	r0, r0, r1
fff00084:	e12ff000 	msr	CPSR_fsxc, r0
fff00088:	e59f2074 	ldr	r2, [pc, #116]	; 0xfff00104
fff0008c:	e5922000 	ldr	r2, [r2]
fff00090:	e59f3070 	ldr	r3, [pc, #112]	; 0xfff00108
fff00094:	e5933000 	ldr	r3, [r3]
fff00098:	e2431008 	sub	r1, r3, #8
fff0009c:	e1a0d001 	mov	sp, r1
fff000a0:	e3a00001 	mov	r0, #1
fff000a4:	eb001cfe 	bl	0xfff074a4
fff000a8:	eb001f1a 	bl	0xfff07d18
fff000ac:	eb000c8d 	bl	0xfff032e8
fff000b0:	fa00138c 	blx	0xfff04ee8
fff000b4:	e1a0e000 	mov	lr, r0
fff000b8:	e1a04001 	mov	r4, r1
fff000bc:	e1a05002 	mov	r5, r2
fff000c0:	e59f3040 	ldr	r3, [pc, #64]	; 0xfff00108
fff000c4:	e5933000 	ldr	r3, [r3]
fff000c8:	e2431008 	sub	r1, r3, #8
fff000cc:	e1a0d001 	mov	sp, r1
fff000d0:	e59f0034 	ldr	r0, [pc, #52]	; 0xfff0010c
fff000d4:	e5900000 	ldr	r0, [r0]
fff000d8:	e1a01000 	mov	r1, r0
fff000dc:	e1a02000 	mov	r2, r0
fff000e0:	e1a03000 	mov	r3, r0
fff000e4:	e3a06000 	mov	r6, #0
fff000e8:	e3a07000 	mov	r7, #0
fff000ec:	e3a08000 	mov	r8, #0
fff000f0:	e3a09000 	mov	r9, #0
fff000f4:	e3a0a000 	mov	sl, #0
fff000f8:	e3a0b000 	mov	fp, #0
fff000fc:	e3a0c000 	mov	ip, #0
fff00100:	e12fff1e 	bx	lr
fff00104:	fff08130 			; <UNDEFINED> instruction: 0xfff08130
fff00108:	fff0812c 			; <UNDEFINED> instruction: 0xfff0812c
fff0010c:	fff00038 			; <UNDEFINED> instruction: 0xfff00038
fff00110:	f000b580 			; <UNDEFINED> instruction: 0xf000b580
fff00114:	2800f890 	stmdacs	r0, {r4, r7, fp, ip, sp, lr, pc}
fff00118:	e7fed000 	ldrb	sp, [lr, r0]!
fff0011c:	b510bd80 	ldrlt	fp, [r0, #-3456]	; 0xfffff280
fff00120:	f900f007 			; <UNDEFINED> instruction: 0xf900f007
fff00124:	d10b2800 	tstle	fp, r0, lsl #16
fff00128:	78204c28 	stmdavc	r0!, {r3, r5, sl, fp, lr}
fff0012c:	d1032800 	tstle	r3, r0, lsl #16
fff00130:	f84ef000 			; <UNDEFINED> instruction: 0xf84ef000
fff00134:	70202001 	eorvc	r2, r0, r1
fff00138:	f86bf000 			; <UNDEFINED> instruction: 0xf86bf000
fff0013c:	f87ff000 			; <UNDEFINED> instruction: 0xf87ff000
fff00140:	b580bd10 	strlt	fp, [r0, #3344]	; 0xd10
fff00144:	f8eef007 			; <UNDEFINED> instruction: 0xf8eef007
fff00148:	d1032800 	tstle	r3, r0, lsl #16
fff0014c:	f8a2f000 			; <UNDEFINED> instruction: 0xf8a2f000
fff00150:	f860f000 			; <UNDEFINED> instruction: 0xf860f000
fff00154:	b580bd80 	strlt	fp, [r0, #3456]	; 0xd80
fff00158:	f8e4f007 			; <UNDEFINED> instruction: 0xf8e4f007
fff0015c:	d1022800 	tstle	r2, r0, lsl #16
fff00160:	f869f000 			; <UNDEFINED> instruction: 0xf869f000
fff00164:	2000bd80 	andcs	fp, r0, r0, lsl #27
fff00168:	b580bd80 	strlt	fp, [r0, #3456]	; 0xd80
fff0016c:	f8daf007 			; <UNDEFINED> instruction: 0xf8daf007
fff00170:	d1052800 	tstle	r5, r0, lsl #16
fff00174:	ffe5f7ff 			; <UNDEFINED> instruction: 0xffe5f7ff
fff00178:	f84df000 			; <UNDEFINED> instruction: 0xf84df000
fff0017c:	ffcff7ff 			; <UNDEFINED> instruction: 0xffcff7ff
fff00180:	b580bd80 	strlt	fp, [r0, #3456]	; 0xd80
fff00184:	f8cef007 			; <UNDEFINED> instruction: 0xf8cef007
fff00188:	d1052800 	tstle	r5, r0, lsl #16
fff0018c:	f853f000 			; <UNDEFINED> instruction: 0xf853f000
fff00190:	d0012800 	andle	r2, r1, r0, lsl #16
fff00194:	f8a9f000 			; <UNDEFINED> instruction: 0xf8a9f000
fff00198:	b580bd80 	strlt	fp, [r0, #3456]	; 0xd80
fff0019c:	f8c2f007 			; <UNDEFINED> instruction: 0xf8c2f007
fff001a0:	d1052800 	tstle	r5, r0, lsl #16
fff001a4:	f847f000 			; <UNDEFINED> instruction: 0xf847f000
fff001a8:	d0012800 	andle	r2, r1, r0, lsl #16
fff001ac:	f8a1f000 			; <UNDEFINED> instruction: 0xf8a1f000
fff001b0:	b580bd80 	strlt	fp, [r0, #3456]	; 0xd80
fff001b4:	f8b6f007 			; <UNDEFINED> instruction: 0xf8b6f007
fff001b8:	d1052800 	tstle	r5, r0, lsl #16
fff001bc:	f83bf000 			; <UNDEFINED> instruction: 0xf83bf000
fff001c0:	d0012800 	andle	r2, r1, r0, lsl #16
fff001c4:	f89bf000 			; <UNDEFINED> instruction: 0xf89bf000
fff001c8:	0000bd80 	andeq	fp, r0, r0, lsl #27
fff001cc:	70004088 	andvc	r4, r0, r8, lsl #1
fff001d0:	f000b5b0 			; <UNDEFINED> instruction: 0xf000b5b0
fff001d4:	4c4cf8e3 	mcrrmi	8, 14, pc, ip, cr3	; <UNPREDICTABLE>
fff001d8:	e0052500 	and	r2, r5, r0, lsl #10
fff001dc:	68621c28 	stmdavs	r2!, {r3, r5, sl, fp, ip}^
fff001e0:	f8a9f000 			; <UNDEFINED> instruction: 0xf8a9f000
fff001e4:	340c3501 	strcc	r3, [ip], #-1281	; 0xfffffaff
fff001e8:	1c4b6821 	mcrrne	8, 2, r6, fp, cr1
fff001ec:	2d08d001 	stccs	0, cr13, [r8, #-4]
fff001f0:	4c46dbf4 	mcrrmi	11, 15, sp, r6, cr4
fff001f4:	e0062500 	and	r2, r6, r0, lsl #10
fff001f8:	30081c28 	andcc	r1, r8, r8, lsr #24
fff001fc:	f0006862 			; <UNDEFINED> instruction: 0xf0006862
fff00200:	3501f89a 	strcc	pc, [r1, #-2202]	; 0xfffff766
fff00204:	6821340c 	stmdavs	r1!, {r2, r3, sl, ip, sp}
fff00208:	d0011c4b 	andle	r1, r1, fp, asr #24
fff0020c:	dbf32d08 	blle	0xffbcb634
fff00210:	4770bdb0 			; <UNDEFINED> instruction: 0x4770bdb0
fff00214:	483d4770 	ldmdami	sp!, {r4, r5, r6, r8, r9, sl, lr}
fff00218:	e0062100 	and	r2, r6, r0, lsl #2
fff0021c:	d1022a00 	tstle	r2, r0, lsl #20
fff00220:	72012100 	andvc	r2, r1, #0, 2
fff00224:	31014770 	tstcc	r1, r0, ror r7
fff00228:	6802300c 	stmdavs	r2, {r2, r3, ip, sp}
fff0022c:	d0f91c53 	rscsle	r1, r9, r3, asr ip
fff00230:	dbf32908 	blle	0xffbca658
fff00234:	b5804770 	strlt	r4, [r0, #1904]	; 0x770
fff00238:	f8dbf000 			; <UNDEFINED> instruction: 0xf8dbf000
fff0023c:	b5b0bd80 	ldrlt	fp, [r0, #3456]!	; 0xd80
fff00240:	300120ff 	strdcc	r2, [r1], -pc	; <UNPREDICTABLE>
fff00244:	f8c1f000 			; <UNDEFINED> instruction: 0xf8c1f000
fff00248:	25004c2f 	strcs	r4, [r0, #-3119]	; 0xfffff3d1
fff0024c:	7a20e008 	bvc	0x738274
fff00250:	d0032800 	andle	r2, r3, r0, lsl #16
fff00254:	1c282101 	stfnes	f2, [r8], #-4
fff00258:	f889f000 			; <UNDEFINED> instruction: 0xf889f000
fff0025c:	340c3501 	strcc	r3, [ip], #-1281	; 0xfffffaff
fff00260:	1c436820 	mcrrne	8, 2, r6, r3, cr0
fff00264:	2d08d001 	stccs	0, cr13, [r8, #-4]
fff00268:	4c28dbf1 			; <UNDEFINED> instruction: 0x4c28dbf1
fff0026c:	e0092500 	and	r2, r9, r0, lsl #10
fff00270:	28007a20 	stmdacs	r0, {r5, r9, fp, ip, sp, lr}
fff00274:	2101d004 	tstcs	r1, r4
fff00278:	30081c28 	andcc	r1, r8, r8, lsr #24
fff0027c:	f877f000 			; <UNDEFINED> instruction: 0xf877f000
fff00280:	340c3501 	strcc	r3, [ip], #-1281	; 0xfffffaff
fff00284:	1c436820 	mcrrne	8, 2, r6, r3, cr0
fff00288:	2d08d001 	stccs	0, cr13, [r8, #-4]
fff0028c:	f000dbf0 			; <UNDEFINED> instruction: 0xf000dbf0
fff00290:	bdb0f8b8 	ldclt	8, cr15, [r0, #736]!	; 0x2e0
fff00294:	2001b5b0 			; <UNDEFINED> instruction: 0x2001b5b0
fff00298:	f8c0f000 			; <UNDEFINED> instruction: 0xf8c0f000
fff0029c:	25004c1a 	strcs	r4, [r0, #-3098]	; 0xfffff3e6
fff002a0:	7a20e008 	bvc	0x7382c8
fff002a4:	d0032800 	andle	r2, r3, r0, lsl #16
fff002a8:	1c282100 	stfnes	f2, [r8], #-0
fff002ac:	f85ff000 			; <UNDEFINED> instruction: 0xf85ff000
fff002b0:	340c3501 	strcc	r3, [ip], #-1281	; 0xfffffaff
fff002b4:	1c436820 	mcrrne	8, 2, r6, r3, cr0
fff002b8:	2d08d001 	stccs	0, cr13, [r8, #-4]
fff002bc:	4c13dbf1 			; <UNDEFINED> instruction: 0x4c13dbf1
fff002c0:	e0092500 	and	r2, r9, r0, lsl #10
fff002c4:	28007a20 	stmdacs	r0, {r5, r9, fp, ip, sp, lr}
fff002c8:	2100d004 	tstcs	r0, r4
fff002cc:	30081c28 	andcc	r1, r8, r8, lsr #24
fff002d0:	f84df000 			; <UNDEFINED> instruction: 0xf84df000
fff002d4:	340c3501 	strcc	r3, [ip], #-1281	; 0xfffffaff
fff002d8:	1c436820 	mcrrne	8, 2, r6, r3, cr0
fff002dc:	2d08d001 	stccs	0, cr13, [r8, #-4]
fff002e0:	2000dbf0 	strdcs	sp, [r0], -r0
fff002e4:	f871f000 			; <UNDEFINED> instruction: 0xf871f000
fff002e8:	b580bdb0 	strlt	fp, [r0, #3504]	; 0xdb0
fff002ec:	f814f000 			; <UNDEFINED> instruction: 0xf814f000
fff002f0:	b580bd80 	strlt	fp, [r0, #3456]	; 0xd80
fff002f4:	f810f000 			; <UNDEFINED> instruction: 0xf810f000
fff002f8:	f80af000 			; <UNDEFINED> instruction: 0xf80af000
fff002fc:	b580bd80 	strlt	fp, [r0, #3456]	; 0xd80
fff00300:	f80af000 			; <UNDEFINED> instruction: 0xf80af000
fff00304:	0000bd80 	andeq	fp, r0, r0, lsl #27
fff00308:	70003f60 	andvc	r3, r0, r0, ror #30
fff0030c:	70003fc0 	andvc	r3, r0, r0, asr #31
fff00310:	2003494c 	andcs	r4, r3, ip, asr #18
fff00314:	47706048 	ldrbmi	r6, [r0, -r8, asr #32]!
fff00318:	2013494a 	andscs	r4, r3, sl, asr #18
fff0031c:	47706048 	ldrbmi	r6, [r0, -r8, asr #32]!
fff00320:	20004948 	andcs	r4, r0, r8, asr #18
fff00324:	60c86088 	sbcvs	r6, r8, r8, lsl #1
fff00328:	61486108 	cmpvs	r8, r8, lsl #2
fff0032c:	61c86188 	bicvs	r6, r8, r8, lsl #3
fff00330:	62486208 	subvs	r6, r8, #8, 4	; 0x80000000
fff00334:	b5304770 	ldrlt	r4, [r0, #-1904]!	; 0xfffff890
fff00338:	d3012810 	movwle	r2, #6160	; 0x1810
fff0033c:	bd302000 	ldclt	0, cr2, [r0, #-0]
fff00340:	00804b41 	addeq	r4, r0, r1, asr #22
fff00344:	681c18c3 	ldmdavs	ip, {r0, r1, r6, r7, fp, ip}
fff00348:	0d240524 	cfstr32eq	mvfx0, [r4, #-144]!	; 0xffffff70
fff0034c:	032d0b0d 			; <UNDEFINED> instruction: 0x032d0b0d
fff00350:	601c432c 	andsvs	r4, ip, ip, lsr #6
fff00354:	33404b3c 	movtcc	r4, #2876	; 0xb3c
fff00358:	680318c0 	stmdavs	r3, {r6, r7, fp, ip}
fff0035c:	0d1b051b 	cfldr32eq	mvfx0, [fp, #-108]	; 0xffffff94
fff00360:	0b091889 	bleq	0x14658c
fff00364:	43190309 	tstmi	r9, #603979776	; 0x24000000
fff00368:	20016001 	andcs	r6, r1, r1
fff0036c:	b5f0bd30 	ldrblt	fp, [r0, #3376]!	; 0xd30
fff00370:	d2122810 	andsle	r2, r2, #16, 16	; 0x100000
fff00374:	00834a34 	addeq	r4, r3, r4, lsr sl
fff00378:	681a189b 	ldmdavs	sl, {r0, r1, r3, r4, r7, fp, ip}
fff0037c:	350125ff 	strcc	r2, [r1, #-1535]	; 0xfffffa01
fff00380:	4e3043aa 	cdpmi	3, 3, cr4, cr0, cr10, {5}
fff00384:	1c076af4 			; <UNDEFINED> instruction: 0x1c076af4
fff00388:	40b82001 	adcsmi	r2, r8, r1
fff0038c:	29004384 	stmdbcs	r0, {r2, r7, r8, r9, lr}
fff00390:	432ad001 			; <UNDEFINED> instruction: 0x432ad001
fff00394:	601a4304 	andsvs	r4, sl, r4, lsl #6
fff00398:	bdf062f4 	lfmlt	f6, 2, [r0, #976]!	; 0x3d0
fff0039c:	4929b530 	stmdbmi	r9!, {r4, r5, r8, sl, ip, sp, pc}
fff003a0:	62c82000 	sbcvs	r2, r8, #0
fff003a4:	33404b28 	movtcc	r4, #2856	; 0xb28
fff003a8:	3c401c1c 	mcrrcc	12, 1, r1, r0, cr12
fff003ac:	19110082 	ldmdbne	r1, {r1, r7}
fff003b0:	062d680d 	strteq	r6, [sp], -sp, lsl #16
fff003b4:	600d0e2d 	andvs	r0, sp, sp, lsr #28
fff003b8:	680a18d1 	stmdavs	sl, {r0, r4, r6, r7, fp, ip}
fff003bc:	0d120512 	cfldr32eq	mvfx0, [r2, #-72]	; 0xffffffb8
fff003c0:	3001600a 	andcc	r6, r1, sl
fff003c4:	d3f12810 	mvnsle	r2, #16, 16	; 0x100000
fff003c8:	b510bd30 	ldrlt	fp, [r0, #-3376]	; 0xfffff2d0
fff003cc:	4c1d1c02 	ldcmi	12, cr1, [sp], {2}
fff003d0:	210d6820 	tstcs	sp, r0, lsr #16
fff003d4:	60204388 	eorvs	r4, r0, r8, lsl #7
fff003d8:	ffa2f7ff 			; <UNDEFINED> instruction: 0xffa2f7ff
fff003dc:	21036820 	tstcs	r3, r0, lsr #16
fff003e0:	43880209 	orrmi	r0, r8, #-1879048192	; 0x90000000
fff003e4:	60204310 	eorvs	r4, r0, r0, lsl r3
fff003e8:	d0012a00 	andle	r2, r1, r0, lsl #20
fff003ec:	ff90f7ff 			; <UNDEFINED> instruction: 0xff90f7ff
fff003f0:	4814bd10 	ldmdami	r4, {r4, r8, sl, fp, ip, sp, pc}
fff003f4:	07c06800 	strbeq	r6, [r0, r0, lsl #16]
fff003f8:	2001d501 	andcs	sp, r1, r1, lsl #10
fff003fc:	20004770 	andcs	r4, r0, r0, ror r7
fff00400:	20004770 	andcs	r4, r0, r0, ror r7
fff00404:	6aca490f 	bvs	0xff192848
fff00408:	d0002a00 	andle	r2, r0, r0, lsl #20
fff0040c:	28002001 	stmdacs	r0, {r0, sp}
fff00410:	6808d003 	stmdavs	r8, {r0, r1, ip, lr, pc}
fff00414:	4310220d 	tstmi	r0, #-805306368	; 0xd0000000
fff00418:	47706008 	ldrbmi	r6, [r0, -r8]!
fff0041c:	1c02b500 	cfstr32ne	mvfx11, [r2], {-0}
fff00420:	d1012a01 	tstle	r1, r1, lsl #20
fff00424:	ff78f7ff 			; <UNDEFINED> instruction: 0xff78f7ff
fff00428:	68184b06 	ldmdavs	r8, {r1, r2, r8, r9, fp, lr}
fff0042c:	4388210d 	orrmi	r2, r8, #1073741827	; 0x40000003
fff00430:	f7ff6018 			; <UNDEFINED> instruction: 0xf7ff6018
fff00434:	2a00ff75 	bcs	0xfff40210
fff00438:	2a01d001 	bcs	0xfff74444
fff0043c:	f7ffd101 			; <UNDEFINED> instruction: 0xf7ffd101
fff00440:	bd00ff67 	stclt	15, cr15, [r0, #-412]	; 0xfffffe64
fff00444:	a0530000 	subsge	r0, r3, r0
fff00448:	a0540000 	subsge	r0, r4, r0
fff0044c:	4816b580 	ldmdami	r6, {r7, r8, sl, ip, sp, pc}
fff00450:	68806800 	stmvs	r0, {fp, sp, lr}
fff00454:	bd804780 	stclt	7, cr4, [r0, #512]	; 0x200
fff00458:	1c04b510 	cfstr32ne	mvfx11, [r4], {16}
fff0045c:	ffd9f005 			; <UNDEFINED> instruction: 0xffd9f005
fff00460:	68004811 	stmdavs	r0, {r0, r4, fp, lr}
fff00464:	1c206901 			; <UNDEFINED> instruction: 0x1c206901
fff00468:	1c044788 	stcne	7, cr4, [r4], {136}	; 0x88
fff0046c:	ffeef7ff 			; <UNDEFINED> instruction: 0xffeef7ff
fff00470:	024921e1 	subeq	r2, r9, #1073741880	; 0x40000038
fff00474:	ffe1f005 			; <UNDEFINED> instruction: 0xffe1f005
fff00478:	bd101c20 	ldclt	12, cr1, [r0, #-128]	; 0xffffff80
fff0047c:	480ab580 	stmdami	sl, {r7, r8, sl, ip, sp, pc}
fff00480:	68c06800 	stmiavs	r0, {fp, sp, lr}^
fff00484:	bd804780 	stclt	7, cr4, [r0, #512]	; 0x200
fff00488:	4907b580 	stmdbmi	r7, {r7, r8, sl, ip, sp, pc}
fff0048c:	69496809 	stmdbvs	r9, {r0, r3, fp, sp, lr}^
fff00490:	bd804788 	stclt	7, cr4, [r0, #544]	; 0x220
fff00494:	f7ffb580 			; <UNDEFINED> instruction: 0xf7ffb580
fff00498:	4904fff1 	stmdbmi	r4, {r0, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
fff0049c:	d0012800 	andle	r2, r1, r0, lsl #16
fff004a0:	bd801c08 	stclt	12, cr1, [r0, #32]
fff004a4:	bd801c08 	stclt	12, cr1, [r0, #32]
fff004a8:	fff07dfc 			; <UNDEFINED> instruction: 0xfff07dfc
fff004ac:	018cba80 	orreq	fp, ip, r0, lsl #21
fff004b0:	2400b5f8 	strcs	fp, [r0], #-1528	; 0xfffffa08
fff004b4:	4e184d17 	mrcmi	13, 0, r4, cr8, cr7, {0}
fff004b8:	28004f18 	stmdacs	r0, {r3, r4, r8, r9, sl, fp, lr}
fff004bc:	8830d00a 	ldmdahi	r0!, {r1, r3, ip, lr, pc}
fff004c0:	43082101 	movwmi	r2, #33025	; 0x8101
fff004c4:	201e8030 	andscs	r8, lr, r0, lsr r0
fff004c8:	e872f007 	ldmda	r2!, {r0, r1, r2, ip, sp, lr, pc}^
fff004cc:	4814813d 	ldmdami	r4, {r0, r2, r3, r4, r5, r8, pc}
fff004d0:	e0128138 	ands	r8, r2, r8, lsr r1
fff004d4:	8938813d 	ldmdbhi	r8!, {r0, r2, r3, r4, r5, r8, pc}
fff004d8:	07808938 			; <UNDEFINED> instruction: 0x07808938
fff004dc:	28002508 	stmdacs	r0, {r3, r8, sl, sp}
fff004e0:	813dda01 	teqhi	sp, r1, lsl #20
fff004e4:	2005e003 	andcs	lr, r5, r3
fff004e8:	e862f007 	stmda	r2!, {r0, r1, r2, ip, sp, lr, pc}^
fff004ec:	2003813d 	andcs	r8, r3, sp, lsr r1
fff004f0:	803002c0 	eorshi	r0, r0, r0, asr #5
fff004f4:	f0072005 			; <UNDEFINED> instruction: 0xf0072005
fff004f8:	1c20e85c 	stcne	8, cr14, [r0], #-368	; 0xfffffe90
fff004fc:	2000bdf8 	strdcs	fp, [r0], -r8
fff00500:	48064770 	stmdami	r6, {r4, r5, r6, r8, r9, sl, lr}
fff00504:	04c08900 	strbeq	r8, [r0], #2304	; 0x900
fff00508:	2001d501 	andcs	sp, r1, r1, lsl #10
fff0050c:	20004770 	andcs	r4, r0, r0, ror r7
fff00510:	00004770 	andeq	r4, r0, r0, ror r7
fff00514:	00008008 	andeq	r8, r0, r8
fff00518:	a0170140 	andsge	r0, r7, r0, asr #2
fff0051c:	a0010100 	andge	r0, r1, r0, lsl #2
fff00520:	00009010 	andeq	r9, r0, r0, lsl r0
fff00524:	f000b580 			; <UNDEFINED> instruction: 0xf000b580
fff00528:	2000f8b1 			; <UNDEFINED> instruction: 0x2000f8b1
fff0052c:	b510bd80 	ldrlt	fp, [r0, #-3456]	; 0xfffff280
fff00530:	f0002400 			; <UNDEFINED> instruction: 0xf0002400
fff00534:	2151f8d3 	ldrsbcs	pc, [r1, #-131]	; 0xffffff7d	; <UNPREDICTABLE>
fff00538:	42880209 	addmi	r0, r8, #-1879048192	; 0x90000000
fff0053c:	4c4cd302 	mcrrmi	3, 0, sp, ip, cr2
fff00540:	6008494c 	andvs	r4, r8, ip, asr #18
fff00544:	bd101c20 	ldclt	12, cr1, [r0, #-128]	; 0xffffff80
fff00548:	2800b580 	stmdacs	r0, {r7, r8, sl, ip, sp, pc}
fff0054c:	f000d002 			; <UNDEFINED> instruction: 0xf000d002
fff00550:	bd80f8e5 	stclt	8, cr15, [r0, #916]	; 0x394
fff00554:	f8def000 			; <UNDEFINED> instruction: 0xf8def000
fff00558:	b5f3bd80 	ldrblt	fp, [r3, #3456]!	; 0xd80
fff0055c:	1c0cb081 	stcne	0, cr11, [ip], {129}	; 0x81
fff00560:	9e012500 	cfsh32ls	mvfx2, mvfx1, #0
fff00564:	20813604 	addcs	r3, r1, r4, lsl #12
fff00568:	00809901 	addeq	r9, r0, r1, lsl #18
fff0056c:	4842180f 	stmdami	r2, {r0, r1, r2, r3, fp, ip}^
fff00570:	18089901 	stmdane	r8, {r0, r8, fp, ip, pc}
fff00574:	f0009000 			; <UNDEFINED> instruction: 0xf0009000
fff00578:	2800f8b9 	stmdacs	r0, {r0, r3, r4, r5, r7, fp, ip, sp, lr, pc}
fff0057c:	4d3cd102 	ldfmid	f5, [ip, #-8]!
fff00580:	e0493501 	sub	r3, r9, r1, lsl #10
fff00584:	f0062001 			; <UNDEFINED> instruction: 0xf0062001
fff00588:	2100fe20 	tstcs	r0, r0, lsr #28	; <UNPREDICTABLE>
fff0058c:	60019801 	andvs	r9, r1, r1, lsl #16
fff00590:	1c302214 	lfmne	f2, 4, [r0], #-80	; 0xffffffb0
fff00594:	e8f4f007 	ldm	r4!, {r0, r1, r2, ip, sp, lr, pc}^
fff00598:	d0042c00 	andle	r2, r4, r0, lsl #24
fff0059c:	1c322314 	ldcne	3, cr2, [r2], #-80	; 0xffffffb0
fff005a0:	20002100 	andcs	r2, r0, r0, lsl #2
fff005a4:	a13547a0 	teqge	r5, r0, lsr #15
fff005a8:	f0071c30 			; <UNDEFINED> instruction: 0xf0071c30
fff005ac:	2800ea5a 	stmdacs	r0, {r1, r3, r4, r6, r9, fp, sp, lr, pc}
fff005b0:	2505d002 	strcs	sp, [r5, #-2]
fff005b4:	e02f032d 	eor	r0, pc, sp, lsr #6
fff005b8:	69302101 	ldmdbvs	r0!, {r0, r8, sp}
fff005bc:	42880249 	addmi	r0, r8, #-1879048188	; 0x90000004
fff005c0:	4d2bd202 	sfmmi	f5, 1, [fp, #-8]!
fff005c4:	e0273d02 	eor	r3, r7, r2, lsl #26
fff005c8:	22b41c01 	adcscs	r1, r4, #256	; 0x100
fff005cc:	f0071c38 			; <UNDEFINED> instruction: 0xf0071c38
fff005d0:	2c00e8d8 	stccs	8, cr14, [r0], {216}	; 0xd8
fff005d4:	23b4d004 			; <UNDEFINED> instruction: 0x23b4d004
fff005d8:	21001c3a 	tstcs	r0, sl, lsr ip
fff005dc:	47a02001 	strmi	r2, [r0, r1]!
fff005e0:	1c38a128 	ldfned	f2, [r8], #-160	; 0xffffff60
fff005e4:	ea3cf007 	b	0xe3c608
fff005e8:	d0022800 	andle	r2, r2, r0, lsl #16
fff005ec:	3d014d20 	stccc	13, cr4, [r1, #-128]	; 0xffffff80
fff005f0:	6930e012 	ldmdbvs	r0!, {r1, r4, sp, lr, pc}
fff005f4:	18090041 	stmdane	r9, {r0, r6}
fff005f8:	428868f8 	addmi	r6, r8, #248, 16	; 0xf80000
fff005fc:	2601d90c 	strcs	sp, [r1], -ip, lsl #18
fff00600:	1c320276 	lfmne	f0, 4, [r2], #-472	; 0xfffffe28
fff00604:	f0079800 			; <UNDEFINED> instruction: 0xf0079800
fff00608:	2c00e8bc 	stccs	8, cr14, [r0], {188}	; 0xbc
fff0060c:	1c33d004 	ldcne	0, cr13, [r3], #-16
fff00610:	20032100 	andcs	r2, r3, r0, lsl #2
fff00614:	47a09a00 	strmi	r9, [r0, r0, lsl #20]!
fff00618:	bdfe1c28 	ldcllt	12, cr1, [lr, #160]!	; 0xa0
fff0061c:	1c0cb598 	cfstr32ne	mvfx11, [ip], {152}	; 0x98
fff00620:	688068a0 	stmvs	r0, {r5, r7, fp, sp, lr}
fff00624:	2100466a 	tstcs	r0, sl, ror #12
fff00628:	ff7ff005 			; <UNDEFINED> instruction: 0xff7ff005
fff0062c:	d20a28ff 	andle	r2, sl, #16711680	; 0xff0000
fff00630:	f0059800 			; <UNDEFINED> instruction: 0xf0059800
fff00634:	28ffffc5 	ldmcs	pc!, {r0, r2, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff00638:	9900d205 	stmdbls	r0, {r0, r2, r9, ip, lr, pc}
fff0063c:	602169c9 	eorvs	r6, r1, r9, asr #19
fff00640:	6a099900 	bvs	0x166a48
fff00644:	bd986061 	ldclt	0, cr6, [r8, #388]	; 0x184
fff00648:	1c07b5f8 	cfstr32ne	mvfx11, [r7], {248}	; 0xf8
fff0064c:	1c151c0c 	ldcne	12, cr1, [r5], {12}
fff00650:	68a02600 	stmiavs	r0!, {r9, sl, sp}
fff00654:	68816862 	stmvs	r1, {r1, r5, r6, fp, sp, lr}
fff00658:	f0076820 			; <UNDEFINED> instruction: 0xf0076820
fff0065c:	2d00e892 	stccs	8, cr14, [r0, #-584]	; 0xfffffdb8
fff00660:	2100d003 	tstcs	r0, r3
fff00664:	cc0c1c38 	stcgt	12, cr1, [ip], {56}	; 0x38
fff00668:	1c3047a8 	ldcne	7, cr4, [r0], #-672	; 0xfffffd60
fff0066c:	0000bdf8 	strdeq	fp, [r0], -r8
fff00670:	00005003 	andeq	r5, r0, r3
fff00674:	70004490 	mulvc	r0, r0, r4
fff00678:	00000604 	andeq	r0, r0, r4, lsl #12
fff0067c:	425f4653 	subsmi	r4, pc, #87031808	; 0x5300000
fff00680:	00544f4f 	subseq	r4, r4, pc, asr #30
fff00684:	594c5242 	stmdbpl	ip, {r1, r6, r9, ip, lr}^
fff00688:	00000054 	andeq	r0, r0, r4, asr r0
fff0068c:	481fb510 	ldmdami	pc, {r4, r8, sl, ip, sp, pc}	; <UNPREDICTABLE>
fff00690:	ef48f006 	svc	0x0048f006
fff00694:	1c211c04 	stcne	12, cr1, [r1], #-16
fff00698:	f0062000 			; <UNDEFINED> instruction: 0xf0062000
fff0069c:	2800ef20 	stmdacs	r0, {r5, r8, r9, sl, fp, sp, lr, pc}
fff006a0:	f000d0f9 			; <UNDEFINED> instruction: 0xf000d0f9
fff006a4:	f000f83f 			; <UNDEFINED> instruction: 0xf000f83f
fff006a8:	bd10f8df 	ldclt	8, cr15, [r0, #-892]	; 0xfffffc84
fff006ac:	4d18b570 	cfldr32mi	mvfx11, [r8, #-448]	; 0xfffffe40
fff006b0:	f0062001 			; <UNDEFINED> instruction: 0xf0062001
fff006b4:	1c06ef5e 	stcne	15, cr14, [r6], {94}	; 0x5e
fff006b8:	ef0af006 	svc	0x000af006
fff006bc:	e0051c04 	and	r1, r5, r4, lsl #24
fff006c0:	f8aff000 			; <UNDEFINED> instruction: 0xf8aff000
fff006c4:	d0012800 	andle	r2, r1, r0, lsl #16
fff006c8:	e0052500 	and	r2, r5, r0, lsl #10
fff006cc:	1c201c31 	stcne	12, cr1, [r0], #-196	; 0xffffff3c
fff006d0:	ef04f006 	svc	0x0004f006
fff006d4:	d0f32800 	rscsle	r2, r3, r0, lsl #16
fff006d8:	bd701c28 	ldcllt	12, cr1, [r0, #-160]!	; 0xffffff60
fff006dc:	f7ffb510 			; <UNDEFINED> instruction: 0xf7ffb510
fff006e0:	1c04ffe5 	stcne	15, cr15, [r4], {229}	; 0xe5
fff006e4:	f81ff000 			; <UNDEFINED> instruction: 0xf81ff000
fff006e8:	bd101c20 	ldclt	12, cr1, [r0, #-128]	; 0xffffff80
fff006ec:	4668b508 	strbtmi	fp, [r8], -r8, lsl #10
fff006f0:	f8a0f000 			; <UNDEFINED> instruction: 0xf8a0f000
fff006f4:	7818ab00 	ldmdavc	r8, {r8, r9, fp, sp, pc}
fff006f8:	d0042800 	andle	r2, r4, r0, lsl #16
fff006fc:	28ff7818 	ldmcs	pc!, {r3, r4, fp, ip, sp, lr}^	; <UNPREDICTABLE>
fff00700:	2001d001 	andcs	sp, r1, r1
fff00704:	2000bd08 	andcs	fp, r0, r8, lsl #26
fff00708:	0000e7fc 	strdeq	lr, [r0], -ip
fff0070c:	00002710 	andeq	r2, r0, r0, lsl r7
fff00710:	00005101 	andeq	r5, r0, r1, lsl #2
fff00714:	f004b580 			; <UNDEFINED> instruction: 0xf004b580
fff00718:	bd80fbd9 	vstrlt	d15, [r0, #868]	; 0x364
fff0071c:	f004b580 			; <UNDEFINED> instruction: 0xf004b580
fff00720:	bd80fbdb 	vstrlt	d15, [r0, #876]	; 0x36c
fff00724:	47704770 			; <UNDEFINED> instruction: 0x47704770
fff00728:	4f54b5f8 	svcmi	0x0054b5f8
fff0072c:	28016839 	stmdacs	r1, {r0, r3, r4, r5, fp, sp, lr}
fff00730:	2010d105 	andscs	sp, r0, r5, lsl #2
fff00734:	20084381 	andcs	r4, r8, r1, lsl #7
fff00738:	1c0d4301 	stcne	3, cr4, [sp], {1}
fff0073c:	2018e002 	andscs	lr, r8, r2
fff00740:	1c0d4301 	stcne	3, cr4, [sp], {1}
fff00744:	f0062001 			; <UNDEFINED> instruction: 0xf0062001
fff00748:	1c06ef14 	stcne	15, cr14, [r6], {20}
fff0074c:	eec0f006 	cdp	0, 12, cr15, cr0, cr6, {0}
fff00750:	e0021c04 	and	r1, r2, r4, lsl #24
fff00754:	05c068b8 	strbeq	r6, [r0, #2232]	; 0x8b8
fff00758:	1c31d405 	cfldrsne	mvf13, [r1], #-20	; 0xffffffec
fff0075c:	f0061c20 			; <UNDEFINED> instruction: 0xf0061c20
fff00760:	2800eebe 	stmdacs	r0, {r1, r2, r3, r4, r5, r7, r9, sl, fp, sp, lr, pc}
fff00764:	603dd0f6 	ldrshtvs	sp, [sp], -r6
fff00768:	4844bdf8 	stmdami	r4, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}^
fff0076c:	220c6801 	andcs	r6, ip, #65536	; 0x10000
fff00770:	60014311 	andvs	r4, r1, r1, lsl r3
fff00774:	07896801 	streq	r6, [r9, r1, lsl #16]
fff00778:	6801d5fc 	stmdavs	r1, {r2, r3, r4, r5, r6, r7, r8, sl, ip, lr, pc}
fff0077c:	d4fc07c9 	ldrbtle	r0, [ip], #1993	; 0x7c9
fff00780:	483e4770 	ldmdami	lr!, {r4, r5, r6, r8, r9, sl, lr}
fff00784:	221c6801 	andscs	r6, ip, #65536	; 0x10000
fff00788:	60014391 	mulvs	r1, r1, r3
fff0078c:	b5f84770 	ldrblt	r4, [r8, #1904]!	; 0x770
fff00790:	1c159e06 	ldcne	14, cr9, [r5], {6}
fff00794:	46861c1c 	pkhbtmi	r1, r6, ip, lsl #24
fff00798:	2000466b 	andcs	r4, r0, fp, ror #12
fff0079c:	46944a38 			; <UNDEFINED> instruction: 0x46944a38
fff007a0:	2200e011 	andcs	lr, r0, #17
fff007a4:	97002700 	strls	r2, [r0, -r0, lsl #14]
fff007a8:	5c0fe003 	stcpl	0, cr14, [pc], {3}
fff007ac:	3001549f 	mulcc	r1, pc, r4	; <UNPREDICTABLE>
fff007b0:	42a03201 	adcmi	r3, r0, #268435456	; 0x10000000
fff007b4:	2a04d201 	bcs	0x34fc0
fff007b8:	9a00d3f7 	bls	0xfff3579c
fff007bc:	603a4667 	eorsvs	r4, sl, r7, ror #12
fff007c0:	32044662 	andcc	r4, r4, #102760448	; 0x6200000
fff007c4:	42a04694 	adcmi	r4, r0, #148, 12	; 0x9400000
fff007c8:	482cd3eb 	stmdami	ip!, {r0, r1, r3, r5, r6, r7, r8, r9, ip, lr, pc}
fff007cc:	61466104 	cmpvs	r6, r4, lsl #2
fff007d0:	f7ff4670 			; <UNDEFINED> instruction: 0xf7ff4670
fff007d4:	f7ffffa9 			; <UNDEFINED> instruction: 0xf7ffffa9
fff007d8:	f7ffffc8 			; <UNDEFINED> instruction: 0xf7ffffc8
fff007dc:	2000ffd2 	ldrdcs	pc, [r0], -r2
fff007e0:	18a14a27 	stmiane	r1!, {r0, r1, r2, r5, r9, fp, lr}
fff007e4:	780ae004 	stmdavc	sl, {r2, sp, lr, pc}
fff007e8:	3501702a 	strcc	r7, [r1, #-42]	; 0xffffffd6
fff007ec:	31013001 	tstcc	r1, r1
fff007f0:	d3f842b0 	mvnsle	r4, #176, 4
fff007f4:	b5f8bdf8 	ldrblt	fp, [r8, #3576]!	; 0xdf8
fff007f8:	24001c05 	strcs	r1, [r0], #-3077	; 0xfffff3fb
fff007fc:	d00f2d00 	andle	r2, pc, r0, lsl #26
fff00800:	28015d28 	stmdacs	r1, {r3, r5, r8, sl, fp, ip, lr}
fff00804:	2803d001 	stmdacs	r3, {r0, ip, lr, pc}
fff00808:	2200d10a 	andcs	sp, r0, #-2147483646	; 0x80000002
fff0080c:	9200192e 	andls	r1, r0, #753664	; 0xb8000
fff00810:	1cb17873 	ldcne	8, cr7, [r1], #460	; 0x1cc
fff00814:	ffbbf7ff 			; <UNDEFINED> instruction: 0xffbbf7ff
fff00818:	19047870 	stmdbne	r4, {r4, r5, r6, fp, ip, sp, lr}
fff0081c:	e7ef3402 	strb	r3, [pc, r2, lsl #8]!
fff00820:	4816bdf8 	ldmdami	r6, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
fff00824:	05c06880 	strbeq	r6, [r0, #2176]	; 0x880
fff00828:	2001d501 	andcs	sp, r1, r1, lsl #10
fff0082c:	20004770 	andcs	r4, r0, r0, ror r7
fff00830:	e7e04770 			; <UNDEFINED> instruction: 0xe7e04770
fff00834:	219fb58c 	orrscs	fp, pc, ip, lsl #11
fff00838:	7119ab00 	tstvc	r9, r0, lsl #22
fff0083c:	92002203 	andls	r2, r0, #805306368	; 0x30000000
fff00840:	23011c02 	movwcs	r1, #7170	; 0x1c02
fff00844:	a9012001 	stmdbge	r1, {r0, sp}
fff00848:	ffa1f7ff 			; <UNDEFINED> instruction: 0xffa1f7ff
fff0084c:	480bbd8c 	stmdami	fp, {r2, r3, r7, r8, sl, fp, ip, sp, pc}
fff00850:	07c06980 	strbeq	r6, [r0, r0, lsl #19]
fff00854:	2001d501 	andcs	sp, r1, r1, lsl #10
fff00858:	20004770 	andcs	r4, r0, r0, ror r7
fff0085c:	48074770 	stmdami	r7, {r4, r5, r6, r8, r9, sl, lr}
fff00860:	04006980 	streq	r6, [r0], #-2432	; 0xfffff680
fff00864:	47700f00 	ldrbmi	r0, [r0, -r0, lsl #30]!
fff00868:	68024804 	stmdavs	r2, {r2, fp, lr}
fff0086c:	430a2108 	movwmi	r2, #41224	; 0xa108
fff00870:	68026002 	stmdavs	r2, {r1, sp, lr}
fff00874:	6002438a 	andvs	r4, r2, sl, lsl #7
fff00878:	00004770 	andeq	r4, r0, r0, ror r7
fff0087c:	a0140000 	andsge	r0, r4, r0
fff00880:	a0140800 	andsge	r0, r4, r0, lsl #16
fff00884:	4ce2b510 	cfstr64mi	mvdx11, [r2], #64	; 0x40
fff00888:	280078e0 	stmdacs	r0, {r5, r6, r7, fp, ip, sp, lr}
fff0088c:	2001d10d 	andcs	sp, r1, sp, lsl #2
fff00890:	fde2f7ff 	stc2l	7, cr15, [r2, #1020]!	; 0x3fc
fff00894:	d30428ff 	movwle	r2, #18687	; 0x48ff
fff00898:	04002100 	streq	r2, [r0], #-256	; 0xffffff00
fff0089c:	f0040c00 			; <UNDEFINED> instruction: 0xf0040c00
fff008a0:	f001fea8 			; <UNDEFINED> instruction: 0xf001fea8
fff008a4:	2001f917 	andcs	pc, r1, r7, lsl r9	; <UNPREDICTABLE>
fff008a8:	bd1070e0 	ldclt	0, cr7, [r0, #-896]	; 0xfffffc80
fff008ac:	4cd8b510 	cfldr64mi	mvdx11, [r8], {16}
fff008b0:	280078e0 	stmdacs	r0, {r5, r6, r7, fp, ip, sp, lr}
fff008b4:	f001d006 			; <UNDEFINED> instruction: 0xf001d006
fff008b8:	2000f9a8 	andcs	pc, r0, r8, lsr #19
fff008bc:	fdccf7ff 	stc2l	7, cr15, [ip, #1020]	; 0x3fc
fff008c0:	70e02000 	rscvc	r2, r0, r0
fff008c4:	b510bd10 	ldrlt	fp, [r0, #-3344]	; 0xfffff2f0
fff008c8:	1c04b090 	stcne	0, cr11, [r4], {144}	; 0x90
fff008cc:	6a8048d0 	bvs	0xfdf12c14
fff008d0:	d0152800 	andsle	r2, r5, r0, lsl #16
fff008d4:	074a6881 	strbeq	r6, [sl, -r1, lsl #17]
fff008d8:	0709d41b 	smladeq	r9, fp, r4, sp
fff008dc:	7c01d510 	cfstr32vc	mvfx13, [r1], {16}
fff008e0:	d00d2900 	andle	r2, sp, r0, lsl #18
fff008e4:	31101c01 	tstcc	r0, r1, lsl #24
fff008e8:	46682240 	strbtmi	r2, [r8], -r0, asr #4
fff008ec:	efa4f006 	svc	0x00a4f006
fff008f0:	a90c2000 	stmdbge	ip, {sp}
fff008f4:	466c73c8 	strbtmi	r7, [ip], -r8, asr #7
fff008f8:	f005e002 			; <UNDEFINED> instruction: 0xf005e002
fff008fc:	3401fd31 	strcc	pc, [r1], #-3377	; 0xfffff2cf
fff00900:	28007820 	stmdacs	r0, {r5, fp, ip, sp, lr}
fff00904:	200ad1f9 	strdcs	sp, [sl], -r9
fff00908:	fd2af005 	stc2	0, cr15, [sl, #-20]!	; 0xffffffec
fff0090c:	f005200d 			; <UNDEFINED> instruction: 0xf005200d
fff00910:	b010fd27 	andslt	pc, r0, r7, lsr #26
fff00914:	b5f0bd10 	ldrblt	fp, [r0, #3344]!	; 0xd10
fff00918:	2400b085 	strcs	fp, [r0], #-133	; 0xffffff7b
fff0091c:	90032000 	andls	r2, r3, r0
fff00920:	69f04ebb 	ldmibvs	r0!, {r0, r1, r3, r4, r5, r7, r9, sl, fp, lr}^
fff00924:	6a309002 	bvs	0xb24934
fff00928:	f0069001 			; <UNDEFINED> instruction: 0xf0069001
fff0092c:	1c05edd2 	stcne	13, cr14, [r5], {210}	; 0xd2
fff00930:	f00648b8 			; <UNDEFINED> instruction: 0xf00648b8
fff00934:	1c07ee1e 	stcne	14, cr14, [r7], {30}
fff00938:	f97df001 			; <UNDEFINED> instruction: 0xf97df001
fff0093c:	a804e03b 	stmdage	r4, {r0, r1, r3, r4, r5, sp, lr, pc}
fff00940:	f9fff001 			; <UNDEFINED> instruction: 0xf9fff001
fff00944:	d11f2801 	tstle	pc, r1, lsl #16
fff00948:	ab0048b3 	blge	0xfff12c1c
fff0094c:	7c195d00 	ldcvc	13, cr5, [r9], {-0}
fff00950:	d10f4288 	smlabble	pc, r8, r2, r4	; <UNPREDICTABLE>
fff00954:	43c07c18 	bicmi	r7, r0, #24, 24	; 0x1800
fff00958:	0e000600 	cfmadd32eq	mvax0, mvfx0, mvfx0, mvfx0
fff0095c:	f984f001 			; <UNDEFINED> instruction: 0xf984f001
fff00960:	f9a6f001 			; <UNDEFINED> instruction: 0xf9a6f001
fff00964:	06243401 	strteq	r3, [r4], -r1, lsl #8
fff00968:	2c040e24 	stccs	14, cr0, [r4], {36}	; 0x24
fff0096c:	2001d10c 	andcs	sp, r1, ip, lsl #2
fff00970:	e02e9003 	eor	r9, lr, r3
fff00974:	7c18ab00 			; <UNDEFINED> instruction: 0x7c18ab00
fff00978:	06003001 	streq	r3, [r0], -r1
fff0097c:	f0010e00 			; <UNDEFINED> instruction: 0xf0010e00
fff00980:	f001f973 			; <UNDEFINED> instruction: 0xf001f973
fff00984:	2400f995 	strcs	pc, [r0], #-2453	; 0xfffff66b
fff00988:	1c281c39 	stcne	12, cr1, [r8], #-228	; 0xffffff1c
fff0098c:	eda6f006 	stc	0, cr15, [r6, #24]!
fff00990:	d0042800 	andle	r2, r4, r0, lsl #16
fff00994:	fedef004 	cdp2	0, 13, cr15, cr14, cr4, {0}
fff00998:	ed9af006 	ldc	0, cr15, [sl, #24]
fff0099c:	68b01c05 	ldmvs	r0!, {r0, r2, sl, fp, ip}
fff009a0:	f00668f1 			; <UNDEFINED> instruction: 0xf00668f1
fff009a4:	2800ed9c 	stmdacs	r0, {r2, r3, r4, r7, r8, sl, fp, sp, lr, pc}
fff009a8:	a09cd005 	addsge	sp, ip, r5
fff009ac:	ff8bf7ff 			; <UNDEFINED> instruction: 0xff8bf7ff
fff009b0:	ed8ef006 	stc	0, cr15, [lr, #24]
fff009b4:	797060b0 	ldmdbvc	r0!, {r4, r5, r7, sp, lr}^
fff009b8:	d0c02800 	sbcle	r2, r0, r0, lsl #16
fff009bc:	99019802 	stmdbls	r1, {r1, fp, ip, pc}
fff009c0:	ed8cf006 	stc	0, cr15, [ip, #24]
fff009c4:	d0ba2800 	adcsle	r2, sl, r0, lsl #16
fff009c8:	ff70f7ff 			; <UNDEFINED> instruction: 0xff70f7ff
fff009cc:	f0042000 			; <UNDEFINED> instruction: 0xf0042000
fff009d0:	9803fede 	stmdals	r3, {r1, r2, r3, r4, r6, r7, r9, sl, fp, ip, sp, lr, pc}
fff009d4:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
fff009d8:	4d8db5b0 	cfstr32mi	mvfx11, [sp, #704]	; 0x2c0
fff009dc:	1c28212c 	stfnes	f2, [r8], #-176	; 0xffffff50
fff009e0:	eea0f006 	cdp	0, 10, cr15, cr0, cr6, {0}
fff009e4:	f0062007 			; <UNDEFINED> instruction: 0xf0062007
fff009e8:	1c04fb09 			; <UNDEFINED> instruction: 0x1c04fb09
fff009ec:	70282007 	eorvc	r2, r8, r7
fff009f0:	d0082c00 	andle	r2, r8, r0, lsl #24
fff009f4:	06c068a0 	strbeq	r6, [r0], r0, lsr #17
fff009f8:	2052d505 	subscs	sp, r2, r5, lsl #10
fff009fc:	21025d00 	tstcs	r2, r0, lsl #26
fff00a00:	70284308 	eorvc	r4, r8, r8, lsl #6
fff00a04:	f006e007 			; <UNDEFINED> instruction: 0xf006e007
fff00a08:	2800fc64 	stmdacs	r0, {r2, r5, r6, sl, fp, ip, sp, lr, pc}
fff00a0c:	7828d003 	stmdavc	r8!, {r0, r1, ip, lr, pc}
fff00a10:	43882104 	orrmi	r2, r8, #4, 2
fff00a14:	488d7028 	stmmi	sp, {r3, r5, ip, sp, lr}
fff00a18:	edaaf006 	stc	0, cr15, [sl, #24]!
fff00a1c:	200160e8 	andcs	r6, r1, r8, ror #1
fff00a20:	498b7168 	stmibmi	fp, {r3, r5, r6, r8, ip, sp, lr}
fff00a24:	61696129 	cmnvs	r9, r9, lsr #2
fff00a28:	2c0061a9 	stfcss	f6, [r0], {169}	; 0xa9
fff00a2c:	68a1d004 	stmiavs	r1!, {r2, ip, lr, pc}
fff00a30:	d5010609 	strle	r0, [r1, #-1545]	; 0xfffff9f7
fff00a34:	61296da1 			; <UNDEFINED> instruction: 0x61296da1
fff00a38:	69494986 	stmdbvs	r9, {r1, r2, r7, r8, fp, lr}^
fff00a3c:	0e090609 	cfmadd32eq	mvax0, mvfx0, mvfx9, mvfx9
fff00a40:	29ffd00a 	ldmibcs	pc!, {r1, r3, ip, lr, pc}^	; <UNPREDICTABLE>
fff00a44:	2100d303 	tstcs	r0, r3, lsl #6
fff00a48:	616943c9 	cmnvs	r9, r9, asr #7
fff00a4c:	237de00b 	cmncs	sp, #11
fff00a50:	435900db 	cmpmi	r9, #219	; 0xdb
fff00a54:	e0066169 	and	r6, r6, r9, ror #2
fff00a58:	d0042c00 	andle	r2, r4, r0, lsl #24
fff00a5c:	05c968a1 	strbeq	r6, [r9, #2209]	; 0x8a1
fff00a60:	6de1d501 	cfstr64vs	mvdx13, [r1, #4]!
fff00a64:	2c006169 	stfcss	f6, [r0], {105}	; 0x69
fff00a68:	68a1d004 	stmiavs	r1!, {r2, ip, lr, pc}
fff00a6c:	d5010789 	strle	r0, [r1, #-1929]	; 0xfffff877
fff00a70:	61a968e1 			; <UNDEFINED> instruction: 0x61a968e1
fff00a74:	78094978 	stmdavc	r9, {r3, r4, r5, r6, r8, fp, lr}
fff00a78:	d1002903 	tstle	r0, r3, lsl #18
fff00a7c:	62ac7128 	adcvs	r7, ip, #40, 2
fff00a80:	ed26f006 	stc	0, cr15, [r6, #-24]!	; 0xffffffe8
fff00a84:	61e860a8 	mvnvs	r6, r8, lsr #1
fff00a88:	b580bdb0 	strlt	fp, [r0, #3504]	; 0xdb0
fff00a8c:	fc30f002 	ldc2	0, cr15, [r0], #-8
fff00a90:	4870bd80 	ldmdami	r0!, {r7, r8, sl, fp, ip, sp, pc}^
fff00a94:	07416800 	strbeq	r6, [r1, -r0, lsl #16]
fff00a98:	0780d503 	streq	sp, [r0, r3, lsl #10]
fff00a9c:	2001d401 	andcs	sp, r1, r1, lsl #8
fff00aa0:	20004770 	andcs	r4, r0, r0, ror r7
fff00aa4:	b5104770 	ldrlt	r4, [r0, #-1904]	; 0xfffff890
fff00aa8:	ff96f7ff 			; <UNDEFINED> instruction: 0xff96f7ff
fff00aac:	78204c58 	stmdavc	r0!, {r3, r4, r6, sl, fp, lr}
fff00ab0:	d50707c1 	strle	r0, [r7, #-1985]	; 0xfffff83f
fff00ab4:	29007921 	stmdbcs	r0, {r0, r5, r8, fp, ip, sp, lr}
fff00ab8:	f7ffd004 			; <UNDEFINED> instruction: 0xf7ffd004
fff00abc:	6920fee3 	stmdbvs	r0!, {r0, r1, r5, r6, r7, r9, sl, fp, ip, sp, lr, pc}
fff00ac0:	e0196260 	ands	r6, r9, r0, ror #4
fff00ac4:	d5080780 	strle	r0, [r8, #-1920]	; 0xfffff880
fff00ac8:	ffe3f7ff 			; <UNDEFINED> instruction: 0xffe3f7ff
fff00acc:	d0042800 	andle	r2, r4, r0, lsl #16
fff00ad0:	fed8f7ff 	mrc2	7, 6, pc, cr8, cr15, {7}
fff00ad4:	62606960 	rsbvs	r6, r0, #96, 18	; 0x180000
fff00ad8:	7820e00e 	stmdavc	r0!, {r1, r2, r3, sp, lr, pc}
fff00adc:	d51c0740 	ldrle	r0, [ip, #-1856]	; 0xfffff8c0
fff00ae0:	626069a0 	rsbvs	r6, r0, #160, 18	; 0x280000
fff00ae4:	ffd1f7ff 			; <UNDEFINED> instruction: 0xffd1f7ff
fff00ae8:	d0142800 	andsle	r2, r4, r0, lsl #16
fff00aec:	fc09f002 	stc2	0, cr15, [r9], {2}
fff00af0:	d1102800 	tstle	r0, r0, lsl #16
fff00af4:	fec6f7ff 	mcr2	7, 6, pc, cr6, cr15, {7}	; <UNPREDICTABLE>
fff00af8:	1c436a60 	mcrrne	10, 6, r6, r3, cr0
fff00afc:	2100d101 	tstcs	r0, r1, lsl #2
fff00b00:	f0067161 			; <UNDEFINED> instruction: 0xf0067161
fff00b04:	6220ed36 	eorvs	lr, r0, #3456	; 0xd80
fff00b08:	f837f001 			; <UNDEFINED> instruction: 0xf837f001
fff00b0c:	280070a0 	stmdacs	r0, {r5, r7, ip, sp, lr}
fff00b10:	2002d105 	andcs	sp, r2, r5, lsl #2
fff00b14:	f7ff7060 			; <UNDEFINED> instruction: 0xf7ff7060
fff00b18:	7860fec9 	stmdavc	r0!, {r0, r3, r6, r7, r9, sl, fp, ip, sp, lr, pc}^
fff00b1c:	2001bd10 	andcs	fp, r1, r0, lsl sp
fff00b20:	fe35f004 	cdp2	0, 3, cr15, cr5, cr4, {0}
fff00b24:	70602001 	rsbvc	r2, r0, r1
fff00b28:	b510e7f7 	ldrlt	lr, [r0, #-2039]	; 0xfffff809
fff00b2c:	68a04c38 	stmiavs	r0!, {r3, r4, r5, sl, fp, lr}
fff00b30:	f00668e1 			; <UNDEFINED> instruction: 0xf00668e1
fff00b34:	2800ecd4 	stmdacs	r0, {r2, r4, r6, r7, sl, fp, sp, lr, pc}
fff00b38:	a048d005 	subge	sp, r8, r5
fff00b3c:	fec3f7ff 	mcr2	7, 6, pc, cr3, cr15, {7}	; <UNPREDICTABLE>
fff00b40:	ecc6f006 	stcl	0, cr15, [r6], {6}
fff00b44:	796060a0 	stmdbvc	r0!, {r5, r7, sp, lr}^
fff00b48:	d1012800 	tstle	r1, r0, lsl #16
fff00b4c:	bd102001 	ldclt	0, cr2, [r0, #-4]
fff00b50:	6a2169e0 	bvs	0x75b2d8
fff00b54:	ecc2f006 	stcl	0, cr15, [r2], {6}
fff00b58:	d1012800 	tstle	r1, r0, lsl #16
fff00b5c:	bd102001 	ldclt	0, cr2, [r0, #-4]
fff00b60:	bd102000 	ldclt	0, cr2, [r0, #-0]
fff00b64:	1c05b570 	cfstr32ne	mvfx11, [r5], {112}	; 0x70
fff00b68:	24001c0e 	strcs	r1, [r0], #-3086	; 0xfffff3f2
fff00b6c:	f001e003 			; <UNDEFINED> instruction: 0xf001e003
fff00b70:	5528f8d6 	strpl	pc, [r8, #-2262]!	; 0xfffff72a
fff00b74:	42b43401 	adcsmi	r3, r4, #16777216	; 0x1000000
fff00b78:	2000d3f9 	strdcs	sp, [r0], -r9
fff00b7c:	b570bd70 	ldrblt	fp, [r0, #-3440]!	; 0xfffff290
fff00b80:	1c0e1c05 	stcne	12, cr1, [lr], {5}
fff00b84:	e0032400 	and	r2, r3, r0, lsl #8
fff00b88:	f0015d28 			; <UNDEFINED> instruction: 0xf0015d28
fff00b8c:	3401f86d 	strcc	pc, [r1], #-2157	; 0xfffff793
fff00b90:	d3f942b4 	mvnsle	r4, #180, 4	; 0x4000000b
fff00b94:	bd702000 	ldcllt	0, cr2, [r0, #-0]
fff00b98:	2400b510 	strcs	fp, [r0], #-1296	; 0xfffffaf0
fff00b9c:	6a80481c 	bvs	0xfdf12c14
fff00ba0:	d0052800 	andle	r2, r5, r0, lsl #16
fff00ba4:	06896881 	streq	r6, [r9], r1, lsl #17
fff00ba8:	3050d502 	subscc	sp, r0, r2, lsl #10
fff00bac:	e0047844 	and	r7, r4, r4, asr #16
fff00bb0:	fb98f006 	blx	0xfe53cbd2
fff00bb4:	d0002800 	andle	r2, r0, r0, lsl #16
fff00bb8:	2c002401 	cfstrscs	mvf2, [r0], {1}
fff00bbc:	2c01d002 	stccs	0, cr13, [r1], {2}
fff00bc0:	2400d000 	strcs	sp, [r0], #-0
fff00bc4:	bd101c20 	ldclt	12, cr1, [r0, #-128]	; 0xffffff80
fff00bc8:	1c05b570 	cfstr32ne	mvfx11, [r5], {112}	; 0x70
fff00bcc:	48101c0e 	ldmdami	r0, {r1, r2, r3, sl, fp, ip}
fff00bd0:	28006a80 	stmdacs	r0, {r7, r9, fp, sp, lr}
fff00bd4:	6881d006 	stmvs	r1, {r1, r2, ip, lr, pc}
fff00bd8:	d5030649 	strle	r0, [r3, #-1609]	; 0xfffff9b7
fff00bdc:	88043060 	stmdahi	r4, {r5, r6, ip, sp}
fff00be0:	e0118840 	ands	r8, r1, r0, asr #16
fff00be4:	fb83f006 	blx	0xfdffcc06
fff00be8:	d0052800 	andle	r2, r5, r0, lsl #16
fff00bec:	fb89f006 	blx	0xfe17cc0e
fff00bf0:	f0061c04 			; <UNDEFINED> instruction: 0xf0061c04
fff00bf4:	e001fb81 	and	pc, r1, r1, lsl #23
fff00bf8:	20002400 	andcs	r2, r0, r0, lsl #8
fff00bfc:	d0012c00 	andle	r2, r1, r0, lsl #24
fff00c00:	d1012800 	tstle	r1, r0, lsl #16
fff00c04:	bd702000 	ldcllt	0, cr2, [r0, #-0]
fff00c08:	8030802c 	eorshi	r8, r0, ip, lsr #32
fff00c0c:	bd702001 	ldcllt	0, cr2, [r0, #-4]!
fff00c10:	7000408c 	andvc	r4, r0, ip, lsl #1
fff00c14:	00002710 	andeq	r2, r0, r0, lsl r7
fff00c18:	fff07d8c 			; <UNDEFINED> instruction: 0xfff07d8c
fff00c1c:	4253555b 	subsmi	r5, r3, #381681664	; 0x16c00000
fff00c20:	205d4c44 	subscs	r4, sp, r4, asr #24
fff00c24:	74696157 	strbtvc	r6, [r9], #-343	; 0xfffffea9
fff00c28:	20676e69 	rsbcs	r6, r7, r9, ror #28
fff00c2c:	20726f66 	rsbscs	r6, r2, r6, ror #30
fff00c30:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
fff00c34:	6d632074 	stclvs	0, cr2, [r3, #-464]!	; 0xfffffe30
fff00c38:	766f2064 	strbtvc	r2, [pc], -r4, rrx
fff00c3c:	31207265 			; <UNDEFINED> instruction: 0x31207265
fff00c40:	6e696d20 	cdpvs	13, 6, cr6, cr9, cr0, {1}
fff00c44:	2e2e2e20 	cdpcs	14, 2, cr2, cr14, cr0, {1}
fff00c48:	00000000 	andeq	r0, r0, r0
fff00c4c:	0000ea60 	andeq	lr, r0, r0, ror #20
fff00c50:	00009c40 	andeq	r9, r0, r0, asr #24
fff00c54:	a0030800 	andge	r0, r3, r0, lsl #16
fff00c58:	70004494 	mulvc	r0, r4, r4
fff00c5c:	4253555b 	subsmi	r5, r3, #381681664	; 0x16c00000
fff00c60:	205d4c44 	subscs	r4, sp, r4, asr #24
fff00c64:	74696157 	strbtvc	r6, [r9], #-343	; 0xfffffea9
fff00c68:	20676e69 	rsbcs	r6, r7, r9, ror #28
fff00c6c:	20726f66 	rsbscs	r6, r2, r6, ror #30
fff00c70:	74736f68 	ldrbtvc	r6, [r3], #-3944	; 0xfffff098
fff00c74:	72207327 	eorvc	r7, r0, #-1677721600	; 0x9c000000
fff00c78:	6f707365 	svcvs	0x00707365
fff00c7c:	2065736e 	rsbcs	r7, r5, lr, ror #6
fff00c80:	7265766f 	rsbvc	r7, r5, #116391936	; 0x6f00000
fff00c84:	6d203120 	stfvss	f3, [r0, #-128]!	; 0xffffff80
fff00c88:	2e206e69 	cdpcs	14, 2, cr6, cr0, cr9, {3}
fff00c8c:	00002e2e 	andeq	r2, r0, lr, lsr #28
fff00c90:	47704804 	ldrbmi	r4, [r0, -r4, lsl #16]!
fff00c94:	30144803 	andscc	r4, r4, r3, lsl #16
fff00c98:	48024770 	stmdami	r2, {r4, r5, r6, r8, r9, sl, lr}
fff00c9c:	47703808 	ldrbmi	r3, [r0, -r8, lsl #16]!
fff00ca0:	47704770 			; <UNDEFINED> instruction: 0x47704770
fff00ca4:	fff07d98 			; <UNDEFINED> instruction: 0xfff07d98
fff00ca8:	2400b5b0 	strcs	fp, [r0], #-1456	; 0xfffffa50
fff00cac:	21004ded 	smlattcs	r0, sp, sp, r4
fff00cb0:	30141c28 	andscc	r1, r4, r8, lsr #24
fff00cb4:	c0062200 	andgt	r2, r6, r0, lsl #4
fff00cb8:	e009c006 	and	ip, r9, r6
fff00cbc:	43602034 	cmnmi	r0, #52	; 0x34
fff00cc0:	30241940 	eorcc	r1, r4, r0, asr #18
fff00cc4:	f0062134 			; <UNDEFINED> instruction: 0xf0062134
fff00cc8:	3401ed2e 	strcc	lr, [r1], #-3374	; 0xfffff2d2
fff00ccc:	0e240624 	cfmadda32eq	mvax1, mvax0, mvfx4, mvfx4
fff00cd0:	d3f32c03 	mvnsle	r2, #768	; 0x300
fff00cd4:	e0092400 	and	r2, r9, r0, lsl #8
fff00cd8:	43602024 	cmnmi	r0, #36	; 0x24
fff00cdc:	30c01940 	sbccc	r1, r0, r0, asr #18
fff00ce0:	f0062124 			; <UNDEFINED> instruction: 0xf0062124
fff00ce4:	3401ed20 	strcc	lr, [r1], #-3360	; 0xfffff2e0
fff00ce8:	0e240624 	cfmadda32eq	mvax1, mvax0, mvfx4, mvfx4
fff00cec:	d3f32c02 	mvnsle	r2, #512	; 0x200
fff00cf0:	e00a2400 	and	r2, sl, r0, lsl #8
fff00cf4:	43602024 	cmnmi	r0, #36	; 0x24
fff00cf8:	30ff1940 	rscscc	r1, pc, r0, asr #18
fff00cfc:	21243009 			; <UNDEFINED> instruction: 0x21243009
fff00d00:	ed10f006 	ldc	0, cr15, [r0, #-24]	; 0xffffffe8
fff00d04:	06243401 	strteq	r3, [r4], -r1, lsl #8
fff00d08:	2c030e24 	stccs	14, cr0, [r3], {36}	; 0x24
fff00d0c:	2400d3f2 	strcs	sp, [r0], #-1010	; 0xfffffc0e
fff00d10:	2024e00a 	eorcs	lr, r4, sl
fff00d14:	19404360 	stmdbne	r0, {r5, r6, r8, r9, lr}^
fff00d18:	307530ff 	ldrshtcc	r3, [r5], #-15
fff00d1c:	f0062124 			; <UNDEFINED> instruction: 0xf0062124
fff00d20:	3401ed02 	strcc	lr, [r1], #-3330	; 0xfffff2fe
fff00d24:	0e240624 	cfmadda32eq	mvax1, mvax0, mvfx4, mvfx4
fff00d28:	d3f22c01 	mvnsle	r2, #256	; 0x100
fff00d2c:	21002000 	mrscs	r2, (UNDEF: 0)
fff00d30:	0082e007 	addeq	lr, r2, r7
fff00d34:	32ff1952 	rscscc	r1, pc, #1343488	; 0x148000
fff00d38:	61913281 	orrsvs	r3, r1, r1, lsl #5
fff00d3c:	06003001 	streq	r3, [r0], -r1
fff00d40:	280a0e00 	stmdacs	sl, {r9, sl, fp}
fff00d44:	1c28d3f5 	stcne	3, cr13, [r8], #-980	; 0xfffffc2c
fff00d48:	30c130ff 	strdcc	r3, [r1], #15
fff00d4c:	60c16001 	sbcvs	r6, r1, r1
fff00d50:	32101c02 	andscc	r1, r0, #512	; 0x200
fff00d54:	70917051 	addsvc	r7, r1, r1, asr r0
fff00d58:	30206241 	eorcc	r6, r0, r1, asr #4
fff00d5c:	73016081 	movwvc	r6, #4225	; 0x1081
fff00d60:	49c1bdb0 	stmibmi	r1, {r4, r5, r7, r8, sl, fp, ip, sp, pc}^
fff00d64:	47706248 	ldrbmi	r6, [r0, -r8, asr #4]!
fff00d68:	60826043 	addvs	r6, r2, r3, asr #32
fff00d6c:	429988c9 	addsmi	r8, r9, #13172736	; 0xc90000
fff00d70:	6041da00 	subvs	sp, r1, r0, lsl #20
fff00d74:	200249bc 			; <UNDEFINED> instruction: 0x200249bc
fff00d78:	70c83110 	sbcvc	r3, r8, r0, lsl r1
fff00d7c:	b5f84770 	ldrblt	r4, [r8, #1904]!	; 0x770
fff00d80:	210048b8 			; <UNDEFINED> instruction: 0x210048b8
fff00d84:	37ff1c07 	ldrbcc	r1, [pc, r7, lsl #24]!
fff00d88:	737937c1 	cmnvc	r9, #50593792	; 0x3040000
fff00d8c:	24004eb6 	strcs	r4, [r0], #-3766	; 0xfffff14a
fff00d90:	e0143620 	ands	r3, r4, r0, lsr #12
fff00d94:	43612124 	cmnmi	r1, #36, 2
fff00d98:	35c0180d 	strbcc	r1, [r0, #2061]	; 0x80d
fff00d9c:	06007968 	streq	r7, [r0], -r8, ror #18
fff00da0:	79290c00 	stmdbvc	r9!, {sl, fp}
fff00da4:	78a84301 	stmiavc	r8!, {r0, r8, r9, lr}
fff00da8:	43902280 	orrsmi	r2, r0, #128, 4
fff00dac:	f0002201 			; <UNDEFINED> instruction: 0xf0002201
fff00db0:	2000fbb9 			; <UNDEFINED> instruction: 0x2000fbb9
fff00db4:	61e843c0 	mvnvs	r4, r0, asr #7
fff00db8:	06243401 	strteq	r3, [r4], -r1, lsl #8
fff00dbc:	7a310e24 	bvc	0xb44654
fff00dc0:	42a148a8 	adcmi	r4, r1, #168, 16	; 0xa80000
fff00dc4:	2400d8e6 	strcs	sp, [r0], #-2278	; 0xfffff71a
fff00dc8:	2124e015 			; <UNDEFINED> instruction: 0x2124e015
fff00dcc:	180d4361 	stmdane	sp, {r0, r5, r6, r8, r9, lr}
fff00dd0:	350135ff 	strcc	r3, [r1, #-1535]	; 0xfffffa01
fff00dd4:	06007b68 	streq	r7, [r0], -r8, ror #22
fff00dd8:	7b290c00 	blvc	0x943de0
fff00ddc:	7aa84301 	bvc	0xfe9119e8
fff00de0:	43902280 	orrsmi	r2, r0, #128, 4
fff00de4:	f0002201 			; <UNDEFINED> instruction: 0xf0002201
fff00de8:	2000fba5 	andcs	pc, r0, r5, lsr #23
fff00dec:	62a86268 	adcvs	r6, r8, #104, 4	; 0x80000006
fff00df0:	06243401 	strteq	r3, [r4], -r1, lsl #8
fff00df4:	7a710e24 	bvc	0x1b4468c
fff00df8:	42a1489a 	adcmi	r4, r1, #10092544	; 0x9a0000
fff00dfc:	2400d8e5 	strcs	sp, [r0], #-2277	; 0xfffff71b
fff00e00:	2024e018 	eorcs	lr, r4, r8, lsl r0
fff00e04:	18404360 	stmdane	r0, {r5, r6, r8, r9, lr}^
fff00e08:	30ff1c05 	rscscc	r1, pc, r5, lsl #24
fff00e0c:	7a413071 	bvc	0xf4cfd8
fff00e10:	0c090609 	stceq	6, cr0, [r9], {9}
fff00e14:	43117a02 	tstmi	r1, #8192	; 0x2000
fff00e18:	22807980 	addcs	r7, r0, #128, 18	; 0x200000
fff00e1c:	22024390 	andcs	r4, r2, #144, 6	; 0x40000002
fff00e20:	fb80f000 	blx	0xfdf3ce2a
fff00e24:	43c92100 	bicmi	r2, r9, #0, 2
fff00e28:	309120ff 	ldrshcc	r2, [r1], pc	; <UNPREDICTABLE>
fff00e2c:	34015141 	strcc	r5, [r1], #-321	; 0xfffffebf
fff00e30:	0e240624 	cfmadda32eq	mvax1, mvax0, mvfx4, mvfx4
fff00e34:	498b7ab0 	stmibmi	fp, {r4, r5, r7, r9, fp, ip, sp, lr}
fff00e38:	d8e242a0 	stmiale	r2!, {r5, r7, r9, lr}^
fff00e3c:	73f82000 	mvnsvc	r2, #0
fff00e40:	31ff73b8 	ldrhcc	r7, [pc, #56]	; 0xfff00e80
fff00e44:	704831d1 	ldrdvc	r3, [r8], #-17	; 0xffffffef
fff00e48:	70c87088 	sbcvc	r7, r8, r8, lsl #1
fff00e4c:	710820ff 	strdvc	r2, [r8, -pc]
fff00e50:	fe0bf000 	cdp2	0, 0, cr15, cr11, cr0, {0}
fff00e54:	b5f8bdf8 	ldrblt	fp, [r8, #3576]!	; 0xdf8
fff00e58:	26004f82 	strcs	r4, [r0], -r2, lsl #31
fff00e5c:	34ff1c3c 	ldrbtcc	r1, [pc], #3132	; 0xfff00e64
fff00e60:	69a034c1 	stmibvs	r0!, {r0, r6, r7, sl, ip, sp}
fff00e64:	dc022840 	stcle	8, cr2, [r2], {64}	; 0x40
fff00e68:	61a61c05 			; <UNDEFINED> instruction: 0x61a61c05
fff00e6c:	2540e002 	strbcs	lr, [r0, #-2]
fff00e70:	61a03840 	asrvs	r3, r0, #16
fff00e74:	0c090429 	cfstrseq	mvf0, [r9], {41}	; 0x29
fff00e78:	69e22000 	stmibvs	r2!, {sp}^
fff00e7c:	fbb1f000 	blx	0xfeb7ce86
fff00e80:	194069e0 	stmdbne	r0, {r5, r6, r7, r8, fp, sp, lr}^
fff00e84:	2d4061e0 	stfcse	f6, [r0, #-896]	; 0xfffffc80
fff00e88:	37ffda08 	ldrbcc	sp, [pc, r8, lsl #20]!
fff00e8c:	70fe37d1 	ldrsbtvc	r3, [lr], #113	; 0x71
fff00e90:	21002201 	tstcs	r0, r1, lsl #4
fff00e94:	f0002001 			; <UNDEFINED> instruction: 0xf0002001
fff00e98:	bdf8fc0b 	ldcllt	12, cr15, [r8, #44]!	; 0x2c
fff00e9c:	21002200 	mrscs	r2, R8_usr
fff00ea0:	f0002001 			; <UNDEFINED> instruction: 0xf0002001
fff00ea4:	e7f8fc05 	ldrb	pc, [r8, r5, lsl #24]!	; <UNPREDICTABLE>
fff00ea8:	1c05b5f8 	cfstr32ne	mvfx11, [r5], {248}	; 0xf8
fff00eac:	26001c0c 	strcs	r1, [r0], -ip, lsl #24
fff00eb0:	4f6e7820 	svcmi	0x006e7820
fff00eb4:	d00d2880 	andle	r2, sp, r0, lsl #17
fff00eb8:	d0182881 	andsle	r2, r8, r1, lsl #17
fff00ebc:	d12a2882 	smlawble	sl, r2, r8, r2
fff00ec0:	060188a0 	streq	r8, [r1], -r0, lsr #17
fff00ec4:	0700d51a 	smladeq	r0, sl, r5, sp
fff00ec8:	21000f00 	tstcs	r0, r0, lsl #30
fff00ecc:	faacf000 	blx	0xfea3ced4
fff00ed0:	e0198038 	ands	r8, r9, r8, lsr r0
fff00ed4:	7b814864 	blvc	0xfdf5306c
fff00ed8:	00497bc0 	subeq	r7, r9, r0, asr #23
fff00edc:	80384308 	eorshi	r4, r8, r8, lsl #6
fff00ee0:	1c3a2302 	ldcne	3, cr2, [sl], #-8
fff00ee4:	1c281c21 	stcne	12, cr1, [r8], #-132	; 0xffffff7c
fff00ee8:	ff3ef7ff 			; <UNDEFINED> instruction: 0xff3ef7ff
fff00eec:	2302e014 	movwcs	lr, #8212	; 0x2014
fff00ef0:	1c211c3a 	stcne	12, cr1, [r1], #-232	; 0xffffff18
fff00ef4:	f7ff1c28 			; <UNDEFINED> instruction: 0xf7ff1c28
fff00ef8:	e00dff37 	and	pc, sp, r7, lsr pc	; <UNPREDICTABLE>
fff00efc:	0f000700 	svceq	0x00000700
fff00f00:	f0002101 			; <UNDEFINED> instruction: 0xf0002101
fff00f04:	8038fa91 	mlashi	r8, r1, sl, pc	; <UNPREDICTABLE>
fff00f08:	1c3a2302 	ldcne	3, cr2, [sl], #-8
fff00f0c:	1c281c21 	stcne	12, cr1, [r8], #-132	; 0xffffff7c
fff00f10:	ff2af7ff 			; <UNDEFINED> instruction: 0xff2af7ff
fff00f14:	2601e000 	strcs	lr, [r1], -r0
fff00f18:	bdf81c30 	ldcllt	12, cr1, [r8, #192]!	; 0xc0
fff00f1c:	2400b510 	strcs	fp, [r0], #-1296	; 0xfffffaf0
fff00f20:	2a007802 	bcs	0xfff1ef30
fff00f24:	2a01d015 	bcs	0xfff74f80
fff00f28:	2a02d02f 	bcs	0xfffb4fec
fff00f2c:	8842d12d 	stmdahi	r2, {r0, r2, r3, r5, r8, ip, lr, pc}^
fff00f30:	d1282a00 			; <UNDEFINED> instruction: 0xd1282a00
fff00f34:	2a008882 	bcs	0xfff23144
fff00f38:	0610d028 	ldreq	sp, [r0], -r8, lsr #32
fff00f3c:	28002300 	stmdacs	r0, {r8, r9, sp}
fff00f40:	0710da14 			; <UNDEFINED> instruction: 0x0710da14
fff00f44:	28030f00 	stmdacs	r3, {r8, r9, sl, fp}
fff00f48:	0712d801 	ldreq	sp, [r2, -r1, lsl #16]
fff00f4c:	2401d109 	strcs	sp, [r1], #-265	; 0xfffffef7
fff00f50:	8840e01c 	stmdahi	r0, {r2, r3, r4, sp, lr, pc}^
fff00f54:	d1022801 	tstle	r2, r1, lsl #16
fff00f58:	73814843 	orrvc	r4, r1, #4390912	; 0x430000
fff00f5c:	2401e016 	strcs	lr, [r1], #-22	; 0xffffffea
fff00f60:	1c0ae014 	stcne	0, cr14, [sl], {20}
fff00f64:	f0002100 			; <UNDEFINED> instruction: 0xf0002100
fff00f68:	e00ffb51 	and	pc, pc, r1, asr fp	; <UNPREDICTABLE>
fff00f6c:	0f000710 	svceq	0x00000710
fff00f70:	d8012802 	stmdale	r1, {r1, fp, sp}
fff00f74:	d1010712 	tstle	r1, r2, lsl r7
fff00f78:	e0072401 	and	r2, r7, r1, lsl #8
fff00f7c:	21011c0a 	tstcs	r1, sl, lsl #24
fff00f80:	fb44f000 	blx	0x103cf8a
fff00f84:	2401e002 	strcs	lr, [r1], #-2
fff00f88:	2401e000 	strcs	lr, [r1], #-0
fff00f8c:	bd101c20 	ldclt	12, cr1, [r0, #-128]	; 0xffffff80
fff00f90:	2400b510 	strcs	fp, [r0], #-1296	; 0xfffffaf0
fff00f94:	23014a34 	movwcs	r4, #6708	; 0x1a34
fff00f98:	f7ff3212 			; <UNDEFINED> instruction: 0xf7ff3212
fff00f9c:	1c20fee5 	stcne	14, cr15, [r0], #-916	; 0xfffffc6c
fff00fa0:	b570bd10 	ldrblt	fp, [r0, #-3344]!	; 0xfffff2f0
fff00fa4:	4a2f2400 	bmi	0xac9fac
fff00fa8:	33ce23ff 	biccc	r2, lr, #-67108861	; 0xfc000003
fff00fac:	23015c9d 	movwcs	r5, #7325	; 0x1c9d
fff00fb0:	d1062d02 	tstle	r6, r2, lsl #26
fff00fb4:	2e00884e 	cdpcs	8, 0, cr8, cr0, cr14, {2}
fff00fb8:	1c8ad103 	stfned	f5, [sl], {3}
fff00fbc:	fed4f7ff 	mrc2	7, 6, pc, cr4, cr15, {7}
fff00fc0:	2d03e007 	stccs	0, cr14, [r3, #-28]	; 0xffffffe4
fff00fc4:	32ffd104 	rscscc	sp, pc, #4, 2
fff00fc8:	f7ff32d2 			; <UNDEFINED> instruction: 0xf7ff32d2
fff00fcc:	e000fecd 	and	pc, r0, sp, asr #29
fff00fd0:	1c202401 	cfstrsne	mvf2, [r0], #-4
fff00fd4:	2000bd70 	andcs	fp, r0, r0, ror sp
fff00fd8:	4a238849 	bmi	0x7e3104
fff00fdc:	70913210 	addsvc	r3, r1, r0, lsl r2
fff00fe0:	b5104770 	ldrlt	r4, [r0, #-1904]	; 0xfffff890
fff00fe4:	88492000 	stmdahi	r9, {sp}^
fff00fe8:	0e090609 	cfmadd32eq	mvax0, mvfx0, mvfx9, mvfx9
fff00fec:	1c1a4b1d 			; <UNDEFINED> instruction: 0x1c1a4b1d
fff00ff0:	32c132ff 	sbccc	r3, r1, #-268435441	; 0xf000000f
fff00ff4:	2c007b54 			; <UNDEFINED> instruction: 0x2c007b54
fff00ff8:	2001d101 	andcs	sp, r1, r1, lsl #2
fff00ffc:	7c5bbd10 	mrrcvc	13, 1, fp, fp, cr0	; <UNPREDICTABLE>
fff01000:	d201428b 	andle	r4, r1, #-1342177272	; 0xb0000008
fff01004:	bd102001 	ldclt	0, cr2, [r0, #-4]
fff01008:	33104b17 	tstcc	r0, #23552	; 0x5c00
fff0100c:	d1042900 	tstle	r4, r0, lsl #18
fff01010:	73512102 	cmpvc	r1, #-2147483648	; 0x80000000
fff01014:	70592100 	subsvc	r2, r9, r0, lsl #2
fff01018:	2403bd10 	strcs	fp, [r3], #-3344	; 0xfffff2f0
fff0101c:	70597354 	subsvc	r7, r9, r4, asr r3
fff01020:	b570bd10 	ldrblt	fp, [r0, #-3344]!	; 0xfffff2f0
fff01024:	780a2400 	stmdavc	sl, {sl, sp}
fff01028:	d0012a80 	andle	r2, r1, r0, lsl #21
fff0102c:	e03b2401 	eors	r2, fp, r1, lsl #8
fff01030:	22ff884d 	rscscs	r8, pc, #5046272	; 0x4d0000
fff01034:	1c2e0212 	sfmne	f0, 4, [lr], #-72	; 0xffffffb8
fff01038:	23ff4015 	mvnscs	r4, #21
fff0103c:	429d3301 	addsmi	r3, sp, #67108864	; 0x4000000
fff01040:	d0154a08 	andsle	r4, r5, r8, lsl #20
fff01044:	429d005b 	addsmi	r0, sp, #91	; 0x5b
fff01048:	2303d016 	movwcs	sp, #12310	; 0x3016
fff0104c:	429d021b 	addsmi	r0, sp, #-1342177279	; 0xb0000001
fff01050:	0633d129 	ldrteq	sp, [r3], -r9, lsr #2
fff01054:	25ff0e1b 	ldrbcs	r0, [pc, #3611]!	; 0xfff01e77
fff01058:	5cad35ed 	cfstr32pl	mvfx3, [sp], #948	; 0x3b4
fff0105c:	d819429d 	ldmdale	r9, {r0, r2, r3, r4, r7, r9, lr}
fff01060:	e0212401 	eor	r2, r1, r1, lsl #8
fff01064:	700046b8 			; <UNDEFINED> instruction: 0x700046b8
fff01068:	70004878 	andvc	r4, r0, r8, ror r8
fff0106c:	700040b8 	strhvc	r4, [r0], -r8
fff01070:	f7ff2312 			; <UNDEFINED> instruction: 0xf7ff2312
fff01074:	e017fe79 	ands	pc, r7, r9, ror lr	; <UNPREDICTABLE>
fff01078:	0e1b0633 	mrceq	6, 0, r0, cr11, cr3, {1}
fff0107c:	429d7c55 	addsmi	r7, sp, #21760	; 0x5500
fff01080:	2401d801 	strcs	sp, [r1], #-2049	; 0xfffff7ff
fff01084:	32ffe010 	rscscc	lr, pc, #16
fff01088:	681232c1 	ldmdavs	r2, {r0, r6, r7, r9, ip, sp}
fff0108c:	f7ff8853 			; <UNDEFINED> instruction: 0xf7ff8853
fff01090:	e009fe6b 	and	pc, r9, fp, ror #28
fff01094:	189a009b 	ldmne	sl, {r0, r1, r3, r4, r7}
fff01098:	328132ff 	addcc	r3, r1, #-268435441	; 0xf000000f
fff0109c:	78136992 	ldmdavc	r3, {r1, r4, r7, r8, fp, sp, lr}
fff010a0:	fe62f7ff 	mcr2	7, 3, pc, cr2, cr15, {7}	; <UNPREDICTABLE>
fff010a4:	2401e000 	strcs	lr, [r1], #-0
fff010a8:	bd701c20 	ldcllt	12, cr1, [r0, #-128]!	; 0xffffff80
fff010ac:	2400b510 	strcs	fp, [r0], #-1296	; 0xfffffaf0
fff010b0:	2a00780a 	bcs	0xfff1f0e0
fff010b4:	2401d001 	strcs	sp, [r1], #-1
fff010b8:	4ab0e017 	bmi	0xfeb3911c
fff010bc:	2b027b53 	blcs	0xfff9fe10
fff010c0:	8849d812 	stmdahi	r9, {r1, r4, fp, ip, lr, pc}^
fff010c4:	0e090609 	cfmadd32eq	mvax0, mvfx0, mvfx9, mvfx9
fff010c8:	7b537001 	blvc	0x13dd0d4
fff010cc:	d1082b00 	tstle	r8, r0, lsl #22
fff010d0:	d806297f 	stmdale	r6, {r0, r1, r2, r3, r4, r5, r6, r8, fp, sp}
fff010d4:	73512101 	cmpvc	r1, #1073741824	; 0x40000000
fff010d8:	21007800 	tstcs	r0, r0, lsl #16
fff010dc:	fa1df000 	blx	0x67d0e4
fff010e0:	2000e003 	andcs	lr, r0, r3
fff010e4:	e0007350 	and	r7, r0, r0, asr r3
fff010e8:	1c202401 	cfstrsne	mvf2, [r0], #-4
fff010ec:	b580bd10 	strlt	fp, [r0, #3344]	; 0xd10
fff010f0:	1c081c02 	stcne	12, cr1, [r8], {2}
fff010f4:	290d7841 	stmdbcs	sp, {r0, r6, fp, ip, sp, lr}
fff010f8:	a302d236 	movwge	sp, #8758	; 0x2236
fff010fc:	005b5c5b 	subseq	r5, fp, fp, asr ip
fff01100:	0000449f 	muleq	r0, pc, r4	; <UNPREDICTABLE>
fff01104:	2532292d 	ldrcs	r2, [r2, #-2349]!	; 0xfffff6d3
fff01108:	320c0732 	andcc	r0, ip, #13107200	; 0xc80000
fff0110c:	1620111b 			; <UNDEFINED> instruction: 0x1620111b
fff01110:	1c010032 	stcne	0, cr0, [r1], {50}	; 0x32
fff01114:	f7ff1c10 			; <UNDEFINED> instruction: 0xf7ff1c10
fff01118:	e026ffc9 	eor	pc, r6, r9, asr #31
fff0111c:	1c101c01 	ldcne	12, cr1, [r0], {1}
fff01120:	ff7ff7ff 			; <UNDEFINED> instruction: 0xff7ff7ff
fff01124:	1c01e021 	stcne	0, cr14, [r1], {33}	; 0x21
fff01128:	f7ff1c10 			; <UNDEFINED> instruction: 0xf7ff1c10
fff0112c:	e01cff5a 	ands	pc, ip, sl, asr pc	; <UNPREDICTABLE>
fff01130:	1c101c01 	ldcne	12, cr1, [r0], {1}
fff01134:	ff4ff7ff 			; <UNDEFINED> instruction: 0xff4ff7ff
fff01138:	1c01e017 	stcne	0, cr14, [r1], {23}
fff0113c:	f7ff1c10 			; <UNDEFINED> instruction: 0xf7ff1c10
fff01140:	e012ff30 	ands	pc, r2, r0, lsr pc	; <UNPREDICTABLE>
fff01144:	1c101c01 	ldcne	12, cr1, [r0], {1}
fff01148:	ff22f7ff 			; <UNDEFINED> instruction: 0xff22f7ff
fff0114c:	2101e00d 	tstcs	r1, sp
fff01150:	fee4f7ff 	mcr2	7, 7, pc, cr4, cr15, {7}	; <UNPREDICTABLE>
fff01154:	2100e009 	tstcs	r0, r9
fff01158:	fee0f7ff 	mcr2	7, 7, pc, cr0, cr15, {7}	; <UNPREDICTABLE>
fff0115c:	1c01e005 	stcne	0, cr14, [r1], {5}
fff01160:	f7ff1c10 			; <UNDEFINED> instruction: 0xf7ff1c10
fff01164:	e000fea1 	and	pc, r0, r1, lsr #29
fff01168:	49842001 	stmibmi	r4, {r0, sp}
fff0116c:	78ca3110 	stmiavc	sl, {r4, r8, ip, sp}^
fff01170:	d1072a00 	tstle	r7, r0, lsl #20
fff01174:	70ca2203 	sbcvc	r2, sl, r3, lsl #4
fff01178:	1c012201 	sfmne	f2, 4, [r1], {1}
fff0117c:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
fff01180:	bd80fa97 	vstrlt	s30, [r0, #604]	; 0x25c
fff01184:	1c012200 	sfmne	f2, 4, [r1], {-0}
fff01188:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
fff0118c:	bd80fa91 	vstrlt	s30, [r0, #580]	; 0x244
fff01190:	4d7bb5b0 	cfldr64mi	mvdx11, [fp, #-704]!	; 0xfffffd40
fff01194:	1c2a2108 	stfnes	f2, [sl], #-32	; 0xffffffe0
fff01198:	32c532ff 	sbccc	r3, r5, #-268435441	; 0xf000000f
fff0119c:	20001c14 	andcs	r1, r0, r4, lsl ip
fff011a0:	fa1df000 	blx	0x67d1a8
fff011a4:	33ff1c2b 	mvnscc	r1, #11008	; 0x2b00
fff011a8:	791933c1 	ldmdbvc	r9, {r0, r6, r7, r8, r9, ip, sp}
fff011ac:	1c0a2060 	stcne	0, cr2, [sl], {96}	; 0x60
fff011b0:	48724001 	ldmdami	r2!, {r0, lr}^
fff011b4:	29003014 	stmdbcs	r0, {r2, r4, ip, sp}
fff011b8:	2920d011 	stmdbcs	r0!, {r0, r4, ip, lr, pc}
fff011bc:	2aa1d11f 	bcs	0xfe775640
fff011c0:	2a21d001 	bcs	0x7751cc
fff011c4:	8919d115 	ldmdbhi	r9, {r0, r2, r4, r8, ip, lr, pc}
fff011c8:	06092334 			; <UNDEFINED> instruction: 0x06092334
fff011cc:	43590e09 	cmpmi	r9, #9, 28	; 0x90
fff011d0:	6a8a1949 	bvs	0xfe1876fc
fff011d4:	d0062a00 	andle	r2, r6, r0, lsl #20
fff011d8:	47901c21 	ldrmi	r1, [r0, r1, lsr #24]
fff011dc:	1c21bdb0 	stcne	13, cr11, [r1], #-704	; 0xfffffd40
fff011e0:	ff85f7ff 			; <UNDEFINED> instruction: 0xff85f7ff
fff011e4:	2200bdb0 	andcs	fp, r0, #176, 26	; 0x2c00
fff011e8:	20002101 	andcs	r2, r0, r1, lsl #2
fff011ec:	fa60f000 	blx	0x173d1f4
fff011f0:	2200bdb0 	andcs	fp, r0, #176, 26	; 0x2c00
fff011f4:	20002101 	andcs	r2, r0, r1, lsl #2
fff011f8:	fa5af000 	blx	0x15bd200
fff011fc:	2200bdb0 	andcs	fp, r0, #176, 26	; 0x2c00
fff01200:	20002101 	andcs	r2, r0, r1, lsl #2
fff01204:	fa54f000 	blx	0x143d20c
fff01208:	b580bdb0 	strlt	fp, [r0, #3504]	; 0xdb0
fff0120c:	21ff485c 	mvnscs	r4, ip, asr r8
fff01210:	580931e5 	stmdapl	r9, {r0, r2, r5, r6, r7, r8, ip, sp}
fff01214:	d0032900 	andle	r2, r3, r0, lsl #18
fff01218:	30d530ff 	ldrshcc	r3, [r5], #15
fff0121c:	bd804788 	stclt	7, cr4, [r0, #544]	; 0x220
fff01220:	b57ce7fe 	ldrblt	lr, [ip, #-2046]!	; 0xfffff802
fff01224:	a8014669 	stmdage	r1, {r0, r3, r5, r6, r9, sl, lr}
fff01228:	fa2ef000 	blx	0xabd230
fff0122c:	ab004e54 	blge	0xfff14b84
fff01230:	1c347818 	ldcne	8, cr7, [r4], #-96	; 0xffffffa0
fff01234:	34d134ff 	ldrbcc	r3, [r1], #1279	; 0x4ff
fff01238:	28012500 	stmdacs	r1, {r8, sl, sp}
fff0123c:	2200d105 	andcs	sp, r0, #1073741825	; 0x40000001
fff01240:	20032100 	andcs	r2, r3, r0, lsl #2
fff01244:	fa34f000 	blx	0xc3d24c
fff01248:	ab0070e5 	blge	0xfff1d5e4
fff0124c:	28017918 	stmdacs	r1, {r3, r4, r8, fp, ip, sp, lr}
fff01250:	2200d105 	andcs	sp, r0, #1073741825	; 0x40000001
fff01254:	20022100 	andcs	r2, r2, r0, lsl #2
fff01258:	fa2af000 	blx	0x9bd260
fff0125c:	78e070e5 	stmiavc	r0!, {r0, r2, r5, r6, r7, ip, sp, lr}^
fff01260:	d1062800 	tstle	r6, r0, lsl #16
fff01264:	fa48f000 	blx	0x113d26c
fff01268:	d01d2800 	andsle	r2, sp, r0, lsl #16
fff0126c:	ff90f7ff 			; <UNDEFINED> instruction: 0xff90f7ff
fff01270:	2801e01a 	stmdacs	r1, {r1, r3, r4, sp, lr, pc}
fff01274:	f7ffd102 			; <UNDEFINED> instruction: 0xf7ffd102
fff01278:	e015ffc8 	ands	pc, r5, r8, asr #31
fff0127c:	d1132803 	tstle	r3, r3, lsl #16
fff01280:	36c136ff 			; <UNDEFINED> instruction: 0x36c136ff
fff01284:	28017b70 	stmdacs	r1, {r4, r5, r6, r8, r9, fp, ip, sp, lr}
fff01288:	7920d105 	stmdbvc	r0!, {r0, r2, r8, ip, lr, pc}
fff0128c:	f0002101 			; <UNDEFINED> instruction: 0xf0002101
fff01290:	2002f944 	andcs	pc, r2, r4, asr #18
fff01294:	70e57370 	rscvc	r7, r5, r0, ror r3
fff01298:	fa2ef000 	blx	0xabd2a0
fff0129c:	d0032800 	andle	r2, r3, r0, lsl #16
fff012a0:	fa71f000 	blx	0x1b7d2a8
fff012a4:	ff74f7ff 			; <UNDEFINED> instruction: 0xff74f7ff
fff012a8:	280278e0 	stmdacs	r2, {r5, r6, r7, fp, ip, sp, lr}
fff012ac:	f7ffd101 			; <UNDEFINED> instruction: 0xf7ffd101
fff012b0:	bd7cfdd2 	ldcllt	13, cr15, [ip, #-840]!	; 0xfffffcb8
fff012b4:	f000b570 			; <UNDEFINED> instruction: 0xf000b570
fff012b8:	f000f884 			; <UNDEFINED> instruction: 0xf000f884
fff012bc:	f7fff921 			; <UNDEFINED> instruction: 0xf7fff921
fff012c0:	4e2ffd5e 	mcrmi	13, 1, pc, cr15, cr14, {2}	; <UNPREDICTABLE>
fff012c4:	1c352400 	cfldrsne	mvf2, [r5], #-0
fff012c8:	35e135ff 	strbcc	r3, [r1, #1535]!	; 0x5ff
fff012cc:	2024e00a 	eorcs	lr, r4, sl
fff012d0:	19804360 	stmibne	r0, {r5, r6, r8, r9, lr}
fff012d4:	690030c0 	stmdbvs	r0, {r6, r7, ip, sp}
fff012d8:	d0002800 	andle	r2, r0, r0, lsl #16
fff012dc:	34014780 	strcc	r4, [r1], #-1920	; 0xfffff880
fff012e0:	0e240624 	cfmadda32eq	mvax1, mvax0, mvfx4, mvfx4
fff012e4:	42a07a28 	adcmi	r7, r0, #40, 20	; 0x28000
fff012e8:	2400d8f1 	strcs	sp, [r0], #-2289	; 0xfffff70f
fff012ec:	2024e00b 	eorcs	lr, r4, fp
fff012f0:	19804360 	stmibne	r0, {r5, r6, r8, r9, lr}
fff012f4:	300130ff 	strdcc	r3, [r1], -pc	; <UNPREDICTABLE>
fff012f8:	28006980 	stmdacs	r0, {r7, r8, fp, sp, lr}
fff012fc:	4780d000 	strmi	sp, [r0, r0]
fff01300:	06243401 	strteq	r3, [r4], -r1, lsl #8
fff01304:	7a680e24 	bvc	0x1904b9c
fff01308:	d8f042a0 	ldmle	r0!, {r5, r7, r9, lr}^
fff0130c:	e00b2400 	and	r2, fp, r0, lsl #8
fff01310:	43602024 	cmnmi	r0, #36	; 0x24
fff01314:	30ff1980 	rscscc	r1, pc, r0, lsl #19
fff01318:	68403081 	stmdavs	r0, {r0, r7, ip, sp}^
fff0131c:	d0002800 	andle	r2, r0, r0, lsl #16
fff01320:	34014780 	strcc	r4, [r1], #-1920	; 0xfffff880
fff01324:	0e240624 	cfmadda32eq	mvax1, mvax0, mvfx4, mvfx4
fff01328:	42a07aa8 	adcmi	r7, r0, #168, 20	; 0xa8000
fff0132c:	bd70d8f0 	ldcllt	8, cr13, [r0, #-960]!	; 0xfffffc40
fff01330:	1c14b510 	cfldr32ne	mvfx11, [r4], {16}
fff01334:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
fff01338:	f7fff82a 			; <UNDEFINED> instruction: 0xf7fff82a
fff0133c:	f000fcb5 			; <UNDEFINED> instruction: 0xf000fcb5
fff01340:	490eff77 	stmdbmi	lr, {r0, r1, r2, r4, r5, r6, r8, r9, sl, fp, ip, sp, lr, pc}
fff01344:	73082001 	movwvc	r2, #32769	; 0x8001
fff01348:	20002100 	andcs	r2, r0, r0, lsl #2
fff0134c:	f0004a0d 			; <UNDEFINED> instruction: 0xf0004a0d
fff01350:	2100f84a 	tstcs	r0, sl, asr #16	; <UNPREDICTABLE>
fff01354:	4a0c2003 	bmi	0x209368
fff01358:	f845f000 			; <UNDEFINED> instruction: 0xf845f000
fff0135c:	fb06f000 	blx	0xbd366
fff01360:	d1082c01 	tstle	r8, r1, lsl #24
fff01364:	f8b9f000 			; <UNDEFINED> instruction: 0xf8b9f000
fff01368:	f8caf000 			; <UNDEFINED> instruction: 0xf8caf000
fff0136c:	fd07f7ff 	stc2	7, cr15, [r7, #-1020]	; 0xfffffc04
fff01370:	f8b1f000 			; <UNDEFINED> instruction: 0xf8b1f000
fff01374:	f000bd10 			; <UNDEFINED> instruction: 0xf000bd10
fff01378:	bd10fb78 	vldrlt	d15, [r0, #-480]	; 0xfffffe20
fff0137c:	70004878 	andvc	r4, r0, r8, ror r8
fff01380:	700046b8 			; <UNDEFINED> instruction: 0x700046b8
fff01384:	fff012b5 			; <UNDEFINED> instruction: 0xfff012b5
fff01388:	fff01223 			; <UNDEFINED> instruction: 0xfff01223
fff0138c:	4be74770 	blmi	0xff8d3154
fff01390:	70192100 	andsvc	r2, r9, r0, lsl #2
fff01394:	61196059 	tstvs	r9, r9, asr r0
fff01398:	00822000 	addeq	r2, r2, r0
fff0139c:	615118d2 	ldrsbvs	r1, [r1, #-130]	; 0xffffff7e
fff013a0:	3220181a 	eorcc	r1, r0, #1703936	; 0x1a0000
fff013a4:	30017211 	andcc	r7, r1, r1, lsl r2
fff013a8:	d3f62803 	mvnsle	r2, #196608	; 0x30000
fff013ac:	00822000 	addeq	r2, r2, r0
fff013b0:	621118d2 	andsvs	r1, r1, #13762560	; 0xd20000
fff013b4:	3220181a 	eorcc	r1, r0, #1703936	; 0x1a0000
fff013b8:	300172d1 	ldrdcc	r7, [r1], -r1
fff013bc:	d3f62802 	mvnsle	r2, #131072	; 0x20000
fff013c0:	4ada4770 	bmi	0xff593188
fff013c4:	70112100 	andsvc	r2, r1, r0, lsl #2
fff013c8:	18132000 	ldmdane	r3, {sp}
fff013cc:	72193320 	andsvc	r3, r9, #32, 6	; 0x80000000
fff013d0:	28033001 	stmdacs	r3, {r0, ip, sp}
fff013d4:	2000d3f9 	strdcs	sp, [r0], -r9
fff013d8:	33201813 			; <UNDEFINED> instruction: 0x33201813
fff013dc:	300172d9 	ldrdcc	r7, [r1], -r9
fff013e0:	d3f92802 	mvnsle	r2, #131072	; 0x20000
fff013e4:	b5304770 	ldrlt	r4, [r0, #-1904]!	; 0xfffff890
fff013e8:	1c081c03 	stcne	12, cr1, [r8], {3}
fff013ec:	1c191c14 	ldcne	12, cr1, [r9], {20}
fff013f0:	4ace2b00 	bmi	0xff28bff8
fff013f4:	2903d00e 	stmdbcs	r3, {r1, r2, r3, ip, lr, pc}
fff013f8:	4bccd00e 	blmi	0xff235438
fff013fc:	18d50082 	ldmne	r5, {r1, r7}^
fff01400:	d00b2904 	andle	r2, fp, r4, lsl #18
fff01404:	d1042905 	tstle	r4, r5, lsl #18
fff01408:	210122c4 	smlabtcs	r1, r4, r2, r2
fff0140c:	ffbef7ff 			; <UNDEFINED> instruction: 0xffbef7ff
fff01410:	bd3061ec 	ldflts	f6, [r0, #-944]!	; 0xfffffc50
fff01414:	bd306054 	ldclt	0, cr6, [r0, #-336]!	; 0xfffffeb0
fff01418:	bd306114 	ldflts	f6, [r0, #-80]!	; 0xffffffb0
fff0141c:	210022c0 	smlabtcs	r0, r0, r2, r2
fff01420:	ffb4f7ff 			; <UNDEFINED> instruction: 0xffb4f7ff
fff01424:	bd30612c 	ldflts	f6, [r0, #-176]!	; 0xffffff50
fff01428:	1c04b530 	cfstr32ne	mvfx11, [r4], {48}	; 0x30
fff0142c:	22cd1c0d 	sbccs	r1, sp, #3328	; 0xd00
fff01430:	1c201c29 	stcne	12, cr1, [r0], #-164	; 0xffffff5c
fff01434:	ffaaf7ff 			; <UNDEFINED> instruction: 0xffaaf7ff
fff01438:	190048bc 	stmdbne	r0, {r2, r3, r4, r5, r7, fp, lr}
fff0143c:	2d003020 	stccs	0, cr3, [r0, #-128]	; 0xffffff80
fff01440:	79c0d101 	stmibvc	r0, {r0, r8, ip, lr, pc}^
fff01444:	7a80bd30 	bvc	0xfdf3090c
fff01448:	1c01bd30 	stcne	13, cr11, [r1], {48}	; 0x30
fff0144c:	48b82901 	ldmmi	r8!, {r0, r8, fp, sp}
fff01450:	1c02d104 	stfned	f5, [r2], {4}
fff01454:	43087800 	movwmi	r7, #34816	; 0x8800
fff01458:	47707010 			; <UNDEFINED> instruction: 0x47707010
fff0145c:	08497801 	stmdaeq	r9, {r0, fp, ip, sp, lr}^
fff01460:	70010049 	andvc	r0, r1, r9, asr #32
fff01464:	b5b04770 	ldrlt	r4, [r0, #1904]!	; 0x770
fff01468:	02e42401 	rsceq	r2, r4, #16777216	; 0x1000000
fff0146c:	4db12800 	ldcmi	8, cr2, [r1]
fff01470:	2001d01b 	andcs	sp, r1, fp, lsl r0
fff01474:	f808f7ff 			; <UNDEFINED> instruction: 0xf808f7ff
fff01478:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
fff0147c:	2001f9bd 			; <UNDEFINED> instruction: 0x2001f9bd
fff01480:	f9bff000 			; <UNDEFINED> instruction: 0xf9bff000
fff01484:	f0062032 			; <UNDEFINED> instruction: 0xf0062032
fff01488:	48abe894 	stmiami	fp!, {r2, r4, r7, fp, sp, lr, pc}
fff0148c:	78817981 	stmvc	r1, {r0, r7, r8, fp, ip, sp, lr}
fff01490:	68687900 	stmdavs	r8!, {r8, fp, ip, sp, lr}^
fff01494:	43880121 	orrmi	r0, r8, #1073741832	; 0x40000008
fff01498:	68286068 	stmdavs	r8!, {r3, r5, r6, sp, lr}
fff0149c:	60284320 	eorvs	r4, r8, r0, lsr #6
fff014a0:	0100207d 	tsteq	r0, sp, ror r0
fff014a4:	e884f006 	stm	r4, {r1, r2, ip, sp, lr, pc}
fff014a8:	2000bdb0 			; <UNDEFINED> instruction: 0x2000bdb0
fff014ac:	ffcdf7ff 			; <UNDEFINED> instruction: 0xffcdf7ff
fff014b0:	43a06828 	movmi	r6, #40, 16	; 0x280000
fff014b4:	20006028 	andcs	r6, r0, r8, lsr #32
fff014b8:	f9a3f000 			; <UNDEFINED> instruction: 0xf9a3f000
fff014bc:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
fff014c0:	2000f997 	mulcs	r0, r7, r9
fff014c4:	ffe0f7fe 			; <UNDEFINED> instruction: 0xffe0f7fe
fff014c8:	b580bdb0 	strlt	fp, [r0, #3504]	; 0xdb0
fff014cc:	6809499b 	stmdavs	r9, {r0, r1, r3, r4, r7, r8, fp, lr}
fff014d0:	47886989 	strmi	r6, [r8, r9, lsl #19]
fff014d4:	2001bd80 	andcs	fp, r1, r0, lsl #27
fff014d8:	4997e7b7 	ldmibmi	r7, {r0, r1, r2, r4, r5, r7, r8, r9, sl, sp, lr, pc}
fff014dc:	70482011 	subvc	r2, r8, r1, lsl r0
fff014e0:	4a954770 	bmi	0xfe4532a8
fff014e4:	78103207 	ldmdavc	r0, {r0, r1, r2, r9, ip, sp}
fff014e8:	43082101 	movwmi	r2, #33025	; 0x8101
fff014ec:	47707010 			; <UNDEFINED> instruction: 0x47707010
fff014f0:	21004891 			; <UNDEFINED> instruction: 0x21004891
fff014f4:	724171c1 	subvc	r7, r1, #1073741872	; 0x40000030
fff014f8:	210772c1 	smlabtcs	r7, r1, r2, r7
fff014fc:	477072c1 	ldrbmi	r7, [r0, -r1, asr #5]!
fff01500:	488db500 	stmmi	sp, {r8, sl, ip, sp, pc}
fff01504:	73c12180 	bicvc	r2, r1, #128, 2
fff01508:	73c12100 	bicvc	r2, r1, #0, 2
fff0150c:	70412111 	subvc	r2, r1, r1, lsl r1
fff01510:	ffeef7ff 			; <UNDEFINED> instruction: 0xffeef7ff
fff01514:	ffe5f7ff 			; <UNDEFINED> instruction: 0xffe5f7ff
fff01518:	2900bd00 	stmdbcs	r0, {r8, sl, fp, ip, sp, pc}
fff0151c:	4986d101 	stmibmi	r6, {r0, r8, ip, lr, pc}
fff01520:	47707008 	ldrbmi	r7, [r0, -r8]!
fff01524:	73904a84 	orrsvc	r4, r0, #132, 20	; 0x84000
fff01528:	22484883 	subcs	r4, r8, #8585216	; 0x830000
fff0152c:	70423010 	subvc	r3, r2, r0, lsl r0
fff01530:	47707001 	ldrbmi	r7, [r0, -r1]!
fff01534:	73904a80 	orrsvc	r4, r0, #128, 20	; 0x80000
fff01538:	2290487f 	addscs	r4, r0, #8323072	; 0x7f0000
fff0153c:	71023010 	tstvc	r2, r0, lsl r0
fff01540:	477070c1 	ldrbmi	r7, [r0, -r1, asr #1]!
fff01544:	497cb530 	ldmdbmi	ip!, {r4, r5, r8, sl, ip, sp, pc}^
fff01548:	4b7b7388 	blmi	0x1dde370
fff0154c:	40852501 	addmi	r2, r5, r1, lsl #10
fff01550:	33102448 	tstcc	r0, #72, 8	; 0x48000000
fff01554:	d1092a01 	tstle	r9, r1, lsl #20
fff01558:	43a879c8 			; <UNDEFINED> instruction: 0x43a879c8
fff0155c:	705c71c8 	subsvc	r7, ip, r8, asr #3
fff01560:	2000705c 	andcs	r7, r0, ip, asr r0
fff01564:	20907098 	umullscs	r7, r0, r8, r0
fff01568:	bd307098 	ldclt	0, cr7, [r0, #-608]!	; 0xfffffda0
fff0156c:	705c705c 	subsvc	r7, ip, ip, asr r0
fff01570:	70982000 	addsvc	r2, r8, r0
fff01574:	432879c8 			; <UNDEFINED> instruction: 0x432879c8
fff01578:	bd3071c8 	ldflts	f7, [r0, #-800]!	; 0xfffffce0
fff0157c:	496eb530 	stmdbmi	lr!, {r4, r5, r8, sl, ip, sp, pc}^
fff01580:	4b6d7388 	blmi	0x1a5e3a8
fff01584:	40852501 	addmi	r2, r5, r1, lsl #10
fff01588:	33102490 	tstcc	r0, #144, 8	; 0x90000000
fff0158c:	d1092a01 	tstle	r9, r1, lsl #20
fff01590:	43a87a48 			; <UNDEFINED> instruction: 0x43a87a48
fff01594:	711c7248 	tstvc	ip, r8, asr #4
fff01598:	2000711c 	andcs	r7, r0, ip, lsl r1
fff0159c:	20a07158 	adccs	r7, r0, r8, asr r1
fff015a0:	bd307158 	ldflts	f7, [r0, #-352]!	; 0xfffffea0
fff015a4:	711c711c 	tstvc	ip, ip, lsl r1
fff015a8:	71582000 	cmpvc	r8, r0
fff015ac:	43287a48 			; <UNDEFINED> instruction: 0x43287a48
fff015b0:	bd307248 	lfmlt	f7, 4, [r0, #-288]!	; 0xfffffee0
fff015b4:	d0022900 	andle	r2, r2, r0, lsl #18
fff015b8:	d1002a00 	tstle	r0, r0, lsl #20
fff015bc:	4b5ee7fe 	blmi	0x16bb5bc
fff015c0:	4b5d7398 	blmi	0x165e428
fff015c4:	33200080 			; <UNDEFINED> instruction: 0x33200080
fff015c8:	e00518c3 	and	r1, r5, r3, asr #17
fff015cc:	70107818 	andsvc	r7, r0, r8, lsl r8
fff015d0:	39013201 	stmdbcc	r1, {r0, r9, ip, sp}
fff015d4:	0c090409 	cfstrseq	mvf0, [r9], {9}
fff015d8:	d1f72900 	mvnsle	r2, r0, lsl #18
fff015dc:	23004770 	movwcs	r4, #1904	; 0x770
fff015e0:	2900e7e8 	stmdbcs	r0, {r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
fff015e4:	2a00d002 	bcs	0xfff355f4
fff015e8:	e7fed100 	ldrb	sp, [lr, r0, lsl #2]!
fff015ec:	73984b52 	orrsvc	r4, r8, #83968	; 0x14800
fff015f0:	00804b51 	addeq	r4, r0, r1, asr fp
fff015f4:	18c33320 	stmiane	r3, {r5, r8, r9, ip, sp}^
fff015f8:	7810e005 	ldmdavc	r0, {r0, r2, sp, lr, pc}
fff015fc:	70183201 	andsvc	r3, r8, r1, lsl #4
fff01600:	04093901 	streq	r3, [r9], #-2305	; 0xfffff6ff
fff01604:	29000c09 	stmdbcs	r0, {r0, r3, sl, fp}
fff01608:	4770d1f7 			; <UNDEFINED> instruction: 0x4770d1f7
fff0160c:	1c0db5f0 	cfstr32ne	mvfx11, [sp], {240}	; 0xf0
fff01610:	1c161c04 	ldcne	12, cr1, [r6], {4}
fff01614:	1c201c29 	stcne	12, cr1, [r0], #-164	; 0xffffff5c
fff01618:	f7ff4a49 			; <UNDEFINED> instruction: 0xf7ff4a49
fff0161c:	4946feb7 	stmdbmi	r6, {r0, r1, r2, r4, r5, r7, r9, sl, fp, ip, sp, lr, pc}^
fff01620:	31104842 	tstcc	r0, r2, asr #16
fff01624:	1c331c0a 	ldcne	12, cr1, [r3], #-40	; 0xffffffd8
fff01628:	19002720 	stmdbne	r0, {r5, r8, r9, sl, sp}
fff0162c:	269019c0 	ldrcs	r1, [r0], r0, asr #19
fff01630:	2b013a10 	blcs	0xfff4fe78
fff01634:	2d01d113 	stfcsd	f5, [r1, #-76]	; 0xffffffb4
fff01638:	7394d107 	orrsvc	sp, r4, #-1073741823	; 0xc0000001
fff0163c:	433a790a 	teqmi	sl, #163840	; 0x28000
fff01640:	710a4332 	tstvc	sl, r2, lsr r3
fff01644:	7283710a 	addvc	r7, r3, #-2147483646	; 0x80000002
fff01648:	7394bdf0 	orrsvc	fp, r4, #240, 26	; 0x3c00
fff0164c:	2410784a 	ldrcs	r7, [r0], #-2122	; 0xfffff7b6
fff01650:	24484322 	strbcs	r4, [r8], #-802	; 0xfffffcde
fff01654:	704a4322 	subvc	r4, sl, r2, lsr #6
fff01658:	71c3704a 	bicvc	r7, r3, sl, asr #32
fff0165c:	2300bdf0 	movwcs	fp, #3568	; 0xdf0
fff01660:	d1072d01 	tstle	r7, r1, lsl #26
fff01664:	790a7394 	stmdbvc	sl, {r2, r4, r7, r8, r9, ip, sp, lr}
fff01668:	433243ba 	teqmi	r2, #-402653182	; 0xe8000002
fff0166c:	710a710a 	tstvc	sl, sl, lsl #2
fff01670:	bdf07283 	lfmlt	f7, 2, [r0, #524]!	; 0x20c
fff01674:	784a7394 	stmdavc	sl, {r2, r4, r7, r8, r9, ip, sp, lr}^
fff01678:	43a22410 			; <UNDEFINED> instruction: 0x43a22410
fff0167c:	43222448 			; <UNDEFINED> instruction: 0x43222448
fff01680:	704a704a 	subvc	r7, sl, sl, asr #32
fff01684:	bdf071c3 	ldflte	f7, [r0, #780]!	; 0x30c
fff01688:	4a2bb530 	bmi	0x9eeb50
fff0168c:	73932300 	orrsvc	r2, r3, #0, 6
fff01690:	32104a29 	andscc	r4, r0, #167936	; 0x29000
fff01694:	07557852 			; <UNDEFINED> instruction: 0x07557852
fff01698:	2d002401 	cfstrscs	mvf2, [r0, #-4]
fff0169c:	700cda01 	andvc	sp, ip, r1, lsl #20
fff016a0:	700be000 	andvc	lr, fp, r0
fff016a4:	d50106d1 	strle	r0, [r1, #-1745]	; 0xfffff92f
fff016a8:	bd307004 	ldclt	0, cr7, [r0, #-16]!
fff016ac:	bd307003 	ldclt	0, cr7, [r0, #-12]!
fff016b0:	4b21b530 	blmi	0x76eb78
fff016b4:	33102500 	tstcc	r0, #0, 10
fff016b8:	3c101c1c 	ldccc	12, cr1, [r0], {28}
fff016bc:	d1052803 	tstle	r5, r3, lsl #16
fff016c0:	785873a5 	ldmdavc	r8, {r0, r2, r5, r7, r8, r9, ip, sp, lr}^
fff016c4:	43882104 	orrmi	r2, r8, #4, 2
fff016c8:	bd307058 	ldclt	0, cr7, [r0, #-352]!	; 0xfffffea0
fff016cc:	d1032802 	tstle	r3, r2, lsl #16
fff016d0:	208073a5 	addcs	r7, r0, r5, lsr #7
fff016d4:	bd307058 	ldclt	0, cr7, [r0, #-352]!	; 0xfffffea0
fff016d8:	d1012800 	tstle	r1, r0, lsl #16
fff016dc:	e0002040 	and	r2, r0, r0, asr #32
fff016e0:	29012002 	stmdbcs	r1, {r1, sp}
fff016e4:	2120d101 			; <UNDEFINED> instruction: 0x2120d101
fff016e8:	2a014308 	bcs	0xfff52310
fff016ec:	2108d101 	tstcs	r8, r1, lsl #2
fff016f0:	73a54308 			; <UNDEFINED> instruction: 0x73a54308
fff016f4:	bd307058 	ldclt	0, cr7, [r0, #-352]!	; 0xfffffea0
fff016f8:	4a0f2000 	bmi	0x2c9700
fff016fc:	73912100 	orrsvc	r2, r1, #0, 2
fff01700:	3110490d 	tstcc	r0, sp, lsl #18
fff01704:	07d2784a 	ldrbeq	r7, [r2, sl, asr #16]
fff01708:	7988d500 	stmibvc	r8, {r8, sl, ip, lr, pc}
fff0170c:	b5104770 	ldrlt	r4, [r0, #-1904]	; 0xfffff890
fff01710:	22cb1c04 	sbccs	r1, fp, #4, 24	; 0x400
fff01714:	210000d2 	ldrdcs	r0, [r0, -r2]
fff01718:	f7ff1c20 			; <UNDEFINED> instruction: 0xf7ff1c20
fff0171c:	4806fe37 	stmdami	r6, {r0, r1, r2, r4, r5, r9, sl, fp, ip, sp, lr, pc}
fff01720:	49057384 	stmdbmi	r5, {r2, r7, r8, r9, ip, sp, lr}
fff01724:	31102001 	tstcc	r0, r1
fff01728:	bd107048 	ldclt	0, cr7, [r0, #-288]	; 0xfffffee0
fff0172c:	700040bc 	strhvc	r4, [r0], -ip
fff01730:	a0900240 	addsge	r0, r0, r0, asr #4
fff01734:	a09108c0 	addsge	r0, r1, r0, asr #17
fff01738:	a0900000 	addsge	r0, r0, r0
fff0173c:	fff07dfc 			; <UNDEFINED> instruction: 0xfff07dfc
fff01740:	000004cd 	andeq	r0, r0, sp, asr #9
fff01744:	1c05b530 	cfstr32ne	mvfx11, [r5], {48}	; 0x30
fff01748:	21012400 	tstcs	r1, r0, lsl #8
fff0174c:	4a251c28 	bmi	0x8487f4
fff01750:	fe1cf7ff 	mrc2	7, 0, pc, cr12, cr15, {7}
fff01754:	73854824 	orrvc	r4, r5, #36, 16	; 0x240000
fff01758:	30104823 	andscc	r4, r0, r3, lsr #16
fff0175c:	07c97901 	strbeq	r7, [r9, r1, lsl #18]
fff01760:	7984d500 	stmibvc	r4, {r8, sl, ip, lr, pc}
fff01764:	bd301c20 	ldclt	12, cr1, [r0, #-128]!	; 0xffffff80
fff01768:	1c04b510 	cfstr32ne	mvfx11, [r4], {16}
fff0176c:	21014a1d 	tstcs	r1, sp, lsl sl
fff01770:	1c20321e 	sfmne	f3, 4, [r0], #-120	; 0xffffff88
fff01774:	fe0af7ff 	mcr2	7, 0, pc, cr10, cr15, {7}	; <UNPREDICTABLE>
fff01778:	7384481b 	orrvc	r4, r4, #1769472	; 0x1b0000
fff0177c:	2000491a 	andcs	r4, r0, sl, lsl r9
fff01780:	71083110 	tstvc	r8, r0, lsl r1
fff01784:	4818bd10 	ldmdami	r8, {r4, r8, sl, fp, ip, sp, pc}
fff01788:	48187881 	ldmdami	r8, {r0, r7, fp, ip, sp, lr}
fff0178c:	00490849 	subeq	r0, r9, r9, asr #16
fff01790:	47707001 	ldrbmi	r7, [r0, -r1]!
fff01794:	4814b5f8 	ldmdami	r4, {r3, r4, r5, r6, r7, r8, sl, ip, sp, pc}
fff01798:	78857984 	stmvc	r5, {r2, r7, r8, fp, ip, sp, lr}
fff0179c:	1c207907 			; <UNDEFINED> instruction: 0x1c207907
fff017a0:	43384328 	teqmi	r8, #40, 6	; 0xa0000000
fff017a4:	4e11d01c 	mrcmi	0, 0, sp, cr1, cr12, {0}
fff017a8:	3e4007a0 	cdpcc	7, 4, cr0, cr0, cr0, {5}
fff017ac:	da012800 	ble	0xfff4b7b4
fff017b0:	70302000 	eorsvc	r2, r0, r0
fff017b4:	d5030760 	strle	r0, [r3, #-1888]	; 0xfffff8a0
fff017b8:	fea2f7ff 	mcr2	7, 5, pc, cr2, cr15, {7}	; <UNPREDICTABLE>
fff017bc:	47806870 			; <UNDEFINED> instruction: 0x47806870
fff017c0:	d50107e8 	strle	r0, [r1, #-2024]	; 0xfffff818
fff017c4:	47806930 			; <UNDEFINED> instruction: 0x47806930
fff017c8:	d50107a8 	strle	r0, [r1, #-1960]	; 0xfffff858
fff017cc:	47806970 			; <UNDEFINED> instruction: 0x47806970
fff017d0:	d50107b8 	strle	r0, [r1, #-1976]	; 0xfffff848
fff017d4:	47806a30 			; <UNDEFINED> instruction: 0x47806a30
fff017d8:	d50107e0 	strle	r0, [r1, #-2016]	; 0xfffff820
fff017dc:	70302001 	eorsvc	r2, r0, r1
fff017e0:	0000bdf8 	strdeq	fp, [r0], -r8
fff017e4:	00000673 	andeq	r0, r0, r3, ror r6
fff017e8:	a0900000 	addsge	r0, r0, r0
fff017ec:	700040fc 	strdvc	r4, [r0], -ip
fff017f0:	20044904 	andcs	r4, r4, r4, lsl #18
fff017f4:	47708288 	ldrbmi	r8, [r0, -r8, lsl #5]!
fff017f8:	20044902 	andcs	r4, r4, r2, lsl #18
fff017fc:	80883120 	addhi	r3, r8, r0, lsr #2
fff01800:	47704770 			; <UNDEFINED> instruction: 0x47704770
fff01804:	a0010300 	andge	r0, r1, r0, lsl #6
fff01808:	4da2b570 	cfstr32mi	mvfx11, [r2, #448]!	; 0x1c0
fff0180c:	78281c04 	stmdavc	r8!, {r2, sl, fp, ip}
fff01810:	4ea0230c 	cdpmi	3, 10, cr2, cr0, cr12, {0}
fff01814:	360c4343 	strcc	r4, [ip], -r3, asr #6
fff01818:	199b50f4 	ldmibne	fp, {r2, r4, r5, r6, r7, ip, lr}
fff0181c:	609a6059 	addsvs	r6, sl, r9, asr r0
fff01820:	70283001 	eorvc	r3, r8, r1
fff01824:	b510bd70 	ldrlt	fp, [r0, #-3440]	; 0xfffff290
fff01828:	34024c9a 	strcc	r4, [r2], #-3226	; 0xfffff366
fff0182c:	70617020 	rsbvc	r7, r1, r0, lsr #32
fff01830:	80a370a2 	adchi	r7, r3, r2, lsr #1
fff01834:	71a02001 	movvc	r2, r1
fff01838:	4996bd10 	ldmibmi	r6, {r4, r8, sl, fp, ip, sp, pc}
fff0183c:	70082000 	andvc	r2, r8, r0
fff01840:	49944770 	ldmibmi	r4, {r4, r5, r6, r8, r9, sl, lr}
fff01844:	31022000 	mrscc	r2, (UNDEF: 2)
fff01848:	47707188 	ldrbmi	r7, [r0, -r8, lsl #3]!
fff0184c:	1c114a92 			; <UNDEFINED> instruction: 0x1c114a92
fff01850:	31e131ff 	strdcc	r3, [r1, #31]!
fff01854:	33017a8b 	movwcc	r7, #6795	; 0x1a8b
fff01858:	2103728b 	smlabbcs	r3, fp, r2, r7
fff0185c:	1c107001 	ldcne	0, cr7, [r0], {1}
fff01860:	307530ff 	ldrshtcc	r3, [r5], #-15
fff01864:	498c4770 	stmibmi	ip, {r4, r5, r6, r8, r9, sl, lr}
fff01868:	32ff1c0a 	rscscc	r1, pc, #2560	; 0xa00
fff0186c:	7a1332e1 	bvc	0x3ce3f8
fff01870:	72133301 	andsvc	r3, r3, #67108864	; 0x4000000
fff01874:	7a107003 	bvc	0x31d888
fff01878:	43582324 	cmpmi	r8, #36, 6	; 0x90000000
fff0187c:	309c1840 	addscc	r1, ip, r0, asr #16
fff01880:	49854770 	stmibmi	r5, {r4, r5, r6, r8, r9, sl, lr}
fff01884:	32ff1c0a 	rscscc	r1, pc, #2560	; 0xa00
fff01888:	7a5332e1 	bvc	0x13ce414
fff0188c:	72533301 	subsvc	r3, r3, #67108864	; 0x4000000
fff01890:	7a507003 	bvc	0x131d8a4
fff01894:	43582324 	cmpmi	r8, #36, 6	; 0x90000000
fff01898:	30e41840 	rsccc	r1, r4, r0, asr #16
fff0189c:	497e4770 	ldmdbmi	lr!, {r4, r5, r6, r8, r9, sl, lr}^
fff018a0:	32ff1c0a 	rscscc	r1, pc, #2560	; 0xa00
fff018a4:	7ad332e1 	bvc	0xff3ce430
fff018a8:	72d33301 	sbcsvc	r3, r3, #67108864	; 0x4000000
fff018ac:	700333ff 	strdvc	r3, [r3], -pc	; <UNPREDICTABLE>
fff018b0:	23347ad0 	teqcs	r4, #208, 20	; 0xd0000
fff018b4:	18404358 	stmdane	r0, {r3, r4, r6, r8, r9, lr}^
fff018b8:	47703810 			; <UNDEFINED> instruction: 0x47703810
fff018bc:	4b761c02 	blmi	0x1c888cc
fff018c0:	30ff1c18 	rscscc	r1, pc, r8, lsl ip	; <UNPREDICTABLE>
fff018c4:	7b0130e1 	blvc	0xfff4dc50
fff018c8:	06093101 	streq	r3, [r9], -r1, lsl #2
fff018cc:	73010e09 	movwvc	r0, #7689	; 0x1e09
fff018d0:	18c90089 	stmiane	r9, {r0, r3, r7}^
fff018d4:	318131ff 	strdcc	r3, [r1, pc]
fff018d8:	7b00614a 	blvc	0xfff19e08
fff018dc:	060030ff 			; <UNDEFINED> instruction: 0x060030ff
fff018e0:	47700e00 	ldrbmi	r0, [r0, -r0, lsl #28]!
fff018e4:	b085b5f0 	strdlt	fp, [r5], r0
fff018e8:	22094d6b 	andcs	r4, r9, #6848	; 0x1ac0
fff018ec:	30ff1c28 	rscscc	r1, pc, r8, lsr #24
fff018f0:	900430c1 	andls	r3, r4, r1, asr #1
fff018f4:	31181c29 	tstcc	r8, r9, lsr #24
fff018f8:	f0056800 			; <UNDEFINED> instruction: 0xf0056800
fff018fc:	2409ef42 	strcs	lr, [r9], #-3906	; 0xfffff0be
fff01900:	26004866 	strcs	r4, [r0], -r6, ror #16
fff01904:	e0259003 	eor	r9, r5, r3
fff01908:	43702034 	cmnmi	r0, #52	; 0x34
fff0190c:	95021945 	strls	r1, [r2, #-2373]	; 0xfffff6bb
fff01910:	98048daa 	stmdals	r4, {r1, r3, r5, r7, r8, sl, fp, pc}
fff01914:	68001c29 	stmdavs	r0, {r0, r3, r5, sl, fp, ip}
fff01918:	1900312e 	stmdbne	r0, {r1, r2, r3, r5, r8, ip, sp}
fff0191c:	ef30f005 	svc	0x0030f005
fff01920:	19048da8 	stmdbne	r4, {r3, r5, r7, r8, sl, fp, pc}
fff01924:	25009802 	strcs	r9, [r0, #-2050]	; 0xfffff7fe
fff01928:	90013030 	andls	r3, r1, r0, lsr r0
fff0192c:	9802e00d 	stmdals	r2, {r0, r2, r3, sp, lr, pc}
fff01930:	184700a9 	stmdane	r7, {r0, r3, r5, r7}^
fff01934:	898a6cf9 	stmibhi	sl, {r0, r3, r4, r5, r6, r7, sl, fp, sp, lr}
fff01938:	68009804 	stmdavs	r0, {r2, fp, ip, pc}
fff0193c:	f0051900 			; <UNDEFINED> instruction: 0xf0051900
fff01940:	6cf8ef20 	ldclvs	15, cr14, [r8], #128	; 0x80
fff01944:	19048980 	stmdbne	r4, {r7, r8, fp, pc}
fff01948:	98013501 	stmdals	r1, {r0, r8, sl, ip, sp}
fff0194c:	42a87880 	adcmi	r7, r8, #128, 16	; 0x800000
fff01950:	3601d8ed 	strcc	sp, [r1], -sp, ror #17
fff01954:	4d509803 	ldclmi	8, cr9, [r0, #-12]
fff01958:	42b07ac0 	adcsmi	r7, r0, #192, 20	; 0xc0000
fff0195c:	b005d8d4 	ldrdlt	sp, [r5], -r4
fff01960:	484ebdf0 	stmdami	lr, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}^
fff01964:	60812100 	addvs	r2, r1, r0, lsl #2
fff01968:	47707301 	ldrbmi	r7, [r0, -r1, lsl #6]!
fff0196c:	2400b5fe 	strcs	fp, [r0], #-1534	; 0xfffffa02
fff01970:	7806484b 	stmdavc	r6, {r0, r1, r3, r6, fp, lr}
fff01974:	fff5f7ff 			; <UNDEFINED> instruction: 0xfff5f7ff
fff01978:	f7ff484a 			; <UNDEFINED> instruction: 0xf7ff484a
fff0197c:	2500ff9f 	strcs	pc, [r0, #-3999]	; 0xfffff061
fff01980:	e0084f44 	and	r4, r8, r4, asr #30
fff01984:	4a43210c 	bmi	0xfc9dbc
fff01988:	320c4369 	andcc	r4, ip, #-1543503871	; 0xa4000001
fff0198c:	18895850 	stmne	r9, {r4, r6, fp, ip, lr}
fff01990:	47886849 	strmi	r6, [r8, r9, asr #16]
fff01994:	78383501 	ldmdavc	r8!, {r0, r8, sl, ip, sp}
fff01998:	d3f34285 	mvnsle	r4, #1342177288	; 0x50000008
fff0199c:	20124d3e 	andscs	r4, r2, lr, lsr sp
fff019a0:	20017028 	andcs	r7, r1, r8, lsr #32
fff019a4:	20ff7068 	rscscs	r7, pc, r8, rrx
fff019a8:	80683011 	rsbhi	r3, r8, r1, lsl r0
fff019ac:	37024f39 	smladxcc	r2, r9, pc, r4	; <UNPREDICTABLE>
fff019b0:	71287838 			; <UNDEFINED> instruction: 0x71287838
fff019b4:	71687878 	smcvc	34696	; 0x8788
fff019b8:	71a878b8 			; <UNDEFINED> instruction: 0x71a878b8
fff019bc:	71e82040 	mvnvc	r2, r0, asr #32
fff019c0:	a801a902 	stmdage	r1, {r1, r8, fp, sp, pc}
fff019c4:	f900f7ff 			; <UNDEFINED> instruction: 0xf900f7ff
fff019c8:	39204934 	stmdbcc	r0!, {r2, r4, r5, r8, fp, lr}
fff019cc:	d1052801 	tstle	r5, r1, lsl #16
fff019d0:	8898ab00 	ldmhi	r8, {r8, r9, fp, sp, pc}
fff019d4:	89188128 	ldmdbhi	r8, {r3, r5, r8, pc}
fff019d8:	e00c8168 	and	r8, ip, r8, ror #2
fff019dc:	d1052e01 	tstle	r5, r1, lsl #28
fff019e0:	81284831 			; <UNDEFINED> instruction: 0x81284831
fff019e4:	03402003 	movteq	r2, #3
fff019e8:	e0048168 	and	r8, r4, r8, ror #2
fff019ec:	88006b08 	stmdahi	r0, {r3, r8, r9, fp, sp, lr}
fff019f0:	88b88128 	ldmhi	r8!, {r3, r5, r8, pc}
fff019f4:	20ff8168 	rscscs	r8, pc, r8, ror #2
fff019f8:	81a83001 			; <UNDEFINED> instruction: 0x81a83001
fff019fc:	73a82000 			; <UNDEFINED> instruction: 0x73a82000
fff01a00:	742873e8 	strtvc	r7, [r8], #-1000	; 0xfffffc18
fff01a04:	746e2601 	strbtvc	r2, [lr], #-1537	; 0xfffff9ff
fff01a08:	762a2209 	strtvc	r2, [sl], -r9, lsl #4
fff01a0c:	766a2202 	strbtvc	r2, [sl], -r2, lsl #4
fff01a10:	32ec22ff 	rsccc	r2, ip, #-268435441	; 0xf000000f
fff01a14:	772a5d52 			; <UNDEFINED> instruction: 0x772a5d52
fff01a18:	33101c2b 	tstcc	r0, #11008	; 0x2b00
fff01a1c:	7398735e 	orrsvc	r7, r8, #2013265921	; 0x78000001
fff01a20:	73de2680 	bicsvc	r2, lr, #128, 12	; 0x8000000
fff01a24:	55582320 	ldrbpl	r2, [r8, #-800]	; 0xfffffce0
fff01a28:	2334e011 	teqcs	r4, #17
fff01a2c:	195d4343 	ldmdbne	sp, {r0, r1, r6, r8, r9, lr}^
fff01a30:	191c8dab 	ldmdbne	ip, {r0, r1, r3, r5, r7, r8, sl, fp, pc}
fff01a34:	26322300 	ldrtcs	r2, [r2], -r0, lsl #6
fff01a38:	e0055d76 	and	r5, r5, r6, ror sp
fff01a3c:	19ef009f 	stmibne	pc!, {r0, r1, r2, r3, r4, r7}^	; <UNPREDICTABLE>
fff01a40:	89bf6cff 	ldmibhi	pc!, {r0, r1, r2, r3, r4, r5, r6, r7, sl, fp, sp, lr}	; <UNPREDICTABLE>
fff01a44:	3301193c 	movwcc	r1, #6460	; 0x193c
fff01a48:	d8f7429e 	ldmle	r7!, {r1, r2, r3, r4, r7, r9, lr}^
fff01a4c:	4d123001 	ldcmi	0, cr3, [r2, #-4]
fff01a50:	d8ea4282 	stmiale	sl!, {r1, r7, r9, lr}^
fff01a54:	30091c20 	andcc	r1, r9, r0, lsr #24
fff01a58:	83501c2a 	cmphi	r0, #10752	; 0x2a00
fff01a5c:	3030480d 	eorscc	r4, r0, sp, lsl #16
fff01a60:	20006008 	andcs	r6, r0, r8
fff01a64:	ff3ef7ff 			; <UNDEFINED> instruction: 0xff3ef7ff
fff01a68:	b570bdfe 	ldrblt	fp, [r0, #-3582]!	; 0xfffff202
fff01a6c:	24004d09 	strcs	r4, [r0], #-3337	; 0xfffff2f7
fff01a70:	4e08350c 	cfsh32mi	mvfx3, mvfx8, #12
fff01a74:	200ce009 	andcs	lr, ip, r9
fff01a78:	19404360 	stmdbne	r0, {r5, r6, r8, r9, lr}^
fff01a7c:	28006880 	stmdacs	r0, {r7, fp, sp, lr}
fff01a80:	4780d000 	strmi	sp, [r0, r0]
fff01a84:	06243401 	strteq	r3, [r4], -r1, lsl #8
fff01a88:	78300e24 	ldmdavc	r0!, {r2, r5, r9, sl, fp}
fff01a8c:	d3f24284 	mvnsle	r4, #132, 4	; 0x40000008
fff01a90:	0000bd70 	andeq	fp, r0, r0, ror sp
fff01a94:	70004100 	andvc	r4, r0, r0, lsl #2
fff01a98:	700046b8 			; <UNDEFINED> instruction: 0x700046b8
fff01a9c:	70004898 	mulvc	r0, r8, r8
fff01aa0:	7000418c 	andvc	r4, r0, ip, lsl #3
fff01aa4:	fff07df4 			; <UNDEFINED> instruction: 0xfff07df4
fff01aa8:	00001004 	andeq	r1, r0, r4
fff01aac:	f7ffb580 			; <UNDEFINED> instruction: 0xf7ffb580
fff01ab0:	2200f83c 	andcs	pc, r0, #60, 16	; 0x3c0000
fff01ab4:	49a72801 	stmibmi	r7!, {r0, fp, sp}
fff01ab8:	48a7d109 	stmiami	r7!, {r0, r3, r8, ip, lr, pc}
fff01abc:	28037b40 	stmdacs	r3, {r6, r8, r9, fp, ip, sp, lr}
fff01ac0:	2001d102 	andcs	sp, r1, r2, lsl #2
fff01ac4:	e0007048 	and	r7, r0, r8, asr #32
fff01ac8:	2001704a 	andcs	r7, r1, sl, asr #32
fff01acc:	704abd80 	subvc	fp, sl, r0, lsl #27
fff01ad0:	bd802000 	stclt	0, cr2, [r0]
fff01ad4:	f7ffb580 			; <UNDEFINED> instruction: 0xf7ffb580
fff01ad8:	2001f8e3 	andcs	pc, r1, r3, ror #17
fff01adc:	fcf5f7ff 	ldc2l	7, cr15, [r5], #1020	; 0x3fc
fff01ae0:	b5f8bd80 	ldrblt	fp, [r8, #3456]!	; 0xd80
fff01ae4:	489b1c05 	ldmmi	fp, {r0, r2, sl, fp, ip}
fff01ae8:	f7ff7804 			; <UNDEFINED> instruction: 0xf7ff7804
fff01aec:	6800f8d6 	stmdavs	r0, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
fff01af0:	49994780 	ldmibmi	r9, {r7, r8, r9, sl, lr}
fff01af4:	f7ff6308 			; <UNDEFINED> instruction: 0xf7ff6308
fff01af8:	6840f8d0 	stmdavs	r0, {r4, r6, r7, fp, ip, sp, lr, pc}^
fff01afc:	49974780 	ldmibmi	r7, {r7, r8, r9, sl, lr}
fff01b00:	2d016388 	stccs	3, cr6, [r1, #-544]	; 0xfffffde0
fff01b04:	1c20d133 	stfned	f5, [r0], #-204	; 0xffffff34
fff01b08:	4c952801 	ldcmi	8, cr2, [r5], {1}
fff01b0c:	4e964d95 	mrcmi	13, 4, r4, cr6, cr5, {4}
fff01b10:	d1124f96 			; <UNDEFINED> instruction: 0xd1124f96
fff01b14:	1c321c3b 	ldcne	12, cr1, [r2], #-236	; 0xffffff14
fff01b18:	a0951c29 	addsge	r1, r5, r9, lsr #24
fff01b1c:	fe74f7ff 	mrc2	7, 3, pc, cr4, cr15, {7}
fff01b20:	4a961c23 	bmi	0xfe488bb4
fff01b24:	a0974996 	umullsge	r4, r7, r6, r9
fff01b28:	fe6ef7ff 	mcr2	7, 3, pc, cr14, cr15, {7}	; <UNPREDICTABLE>
fff01b2c:	4a994b98 	bmi	0xfe554994
fff01b30:	a09a4999 	umullsge	r4, sl, r9, r9
fff01b34:	fe68f7ff 	mcr2	7, 3, pc, cr8, cr15, {7}	; <UNPREDICTABLE>
fff01b38:	1c23e00b 	stcne	0, cr14, [r3], #-44	; 0xffffffd4
fff01b3c:	49904a8f 	ldmibmi	r0, {r0, r1, r2, r3, r7, r9, fp, lr}
fff01b40:	f7ffa090 			; <UNDEFINED> instruction: 0xf7ffa090
fff01b44:	1c3bfe61 	ldcne	14, cr15, [fp], #-388	; 0xfffffe7c
fff01b48:	1c291c32 	stcne	12, cr1, [r9], #-200	; 0xffffff38
fff01b4c:	f7ffa088 			; <UNDEFINED> instruction: 0xf7ffa088
fff01b50:	4982fe5b 	stmibmi	r2, {r0, r1, r3, r4, r6, r9, sl, fp, ip, sp, lr, pc}
fff01b54:	6b882200 	blvs	0xfe10a35c
fff01b58:	88032100 	stmdahi	r3, {r8, sp}
fff01b5c:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
fff01b60:	2201fe62 	andcs	pc, r1, #1568	; 0x620
fff01b64:	20012101 	andcs	r2, r1, r1, lsl #2
fff01b68:	fbe2f7ff 	blx	0xff7bfb6e
fff01b6c:	2200bdf8 	andcs	fp, r0, #248, 26	; 0x3e00
fff01b70:	20012101 	andcs	r2, r1, r1, lsl #2
fff01b74:	fbdcf7ff 	blx	0xff63fb7a
fff01b78:	b5f8e7f8 	ldrblt	lr, [r8, #2040]!	; 0x7f8
fff01b7c:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
fff01b80:	4974f80b 	ldmdbmi	r4!, {r0, r1, r3, fp, ip, sp, lr, pc}^
fff01b84:	48897008 	stmmi	r9, {r3, ip, sp, lr}
fff01b88:	60062600 	andvs	r2, r6, r0, lsl #12
fff01b8c:	60063044 	andvs	r3, r6, r4, asr #32
fff01b90:	736e4d71 	cmnvc	lr, #7232	; 0x1c40
fff01b94:	f003704e 			; <UNDEFINED> instruction: 0xf003704e
fff01b98:	2001fddd 	ldrdcs	pc, [r1], -sp
fff01b9c:	ffa1f7ff 			; <UNDEFINED> instruction: 0xffa1f7ff
fff01ba0:	e0074f83 	and	r4, r7, r3, lsl #31
fff01ba4:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
fff01ba8:	42bcfdf5 	adcsmi	pc, ip, #15680	; 0x3d40
fff01bac:	f003d102 			; <UNDEFINED> instruction: 0xf003d102
fff01bb0:	2400fdd1 	strcs	pc, [r0], #-3537	; 0xfffff22f
fff01bb4:	ff7af7ff 			; <UNDEFINED> instruction: 0xff7af7ff
fff01bb8:	d1022801 	tstle	r2, r1, lsl #16
fff01bbc:	28037b68 	stmdacs	r3, {r3, r5, r6, r8, r9, fp, ip, sp, lr}
fff01bc0:	f003d1f0 			; <UNDEFINED> instruction: 0xf003d1f0
fff01bc4:	7b68fdc7 	blvc	0x19412e8
fff01bc8:	d0012803 	andle	r2, r1, r3, lsl #16
fff01bcc:	bdf82000 	ldcllt	0, cr2, [r8]
fff01bd0:	4c6220e1 	stclmi	0, cr2, [r2], #-900	; 0xfffffc7c
fff01bd4:	60e00240 	rscvs	r0, r0, r0, asr #4
fff01bd8:	74667426 	strbtvc	r7, [r6], #-1062	; 0xfffffbda
fff01bdc:	74a02008 	strtvc	r2, [r0], #8
fff01be0:	25014874 	strcs	r4, [r1, #-2164]	; 0xfffff78c
fff01be4:	22007005 	andcs	r7, r0, #5
fff01be8:	68209200 	stmdavs	r0!, {r9, ip, pc}
fff01bec:	21011c2b 	tstcs	r1, fp, lsr #24
fff01bf0:	f7ff7800 			; <UNDEFINED> instruction: 0xf7ff7800
fff01bf4:	2200fca7 	andcs	pc, r0, #42752	; 0xa700
fff01bf8:	68609200 	stmdavs	r0!, {r9, ip, pc}^
fff01bfc:	21011c2b 	tstcs	r1, fp, lsr #24
fff01c00:	f7ff7800 			; <UNDEFINED> instruction: 0xf7ff7800
fff01c04:	2001fcbb 			; <UNDEFINED> instruction: 0x2001fcbb
fff01c08:	b580e7e1 	strlt	lr, [r0, #2017]	; 0x7e1
fff01c0c:	fb10f000 	blx	0x33dc16
fff01c10:	fe13f7ff 	mrc2	7, 0, pc, cr3, cr15, {7}
fff01c14:	fe15f7ff 	mrc2	7, 0, pc, cr5, cr15, {7}
fff01c18:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
fff01c1c:	f7fffc56 			; <UNDEFINED> instruction: 0xf7fffc56
fff01c20:	494cf840 	stmdbmi	ip, {r6, fp, ip, sp, lr, pc}^
fff01c24:	70482000 	subvc	r2, r8, r0
fff01c28:	2000bd80 	andcs	fp, r0, r0, lsl #27
fff01c2c:	b5804770 	strlt	r4, [r0, #1904]	; 0x770
fff01c30:	fdb0f7ff 	ldc2	7, cr15, [r0, #1020]!	; 0x3fc
fff01c34:	b5b0bd80 	ldrlt	fp, [r0, #3456]!	; 0xd80
fff01c38:	68604c48 	stmdavs	r0!, {r3, r6, sl, fp, lr}^
fff01c3c:	f7ff7800 			; <UNDEFINED> instruction: 0xf7ff7800
fff01c40:	4d5afd81 	ldclmi	13, cr15, [sl, #-516]	; 0xfffffdfc
fff01c44:	28003544 	stmdacs	r0, {r2, r6, r8, sl, ip, sp}
fff01c48:	6861d00b 	stmdavs	r1!, {r0, r1, r3, ip, lr, pc}^
fff01c4c:	780b1d2a 	stmdavc	fp, {r1, r3, r5, r8, sl, fp, ip}
fff01c50:	0c090401 	cfstrseq	mvf0, [r9], {1}
fff01c54:	f7ff1c18 			; <UNDEFINED> instruction: 0xf7ff1c18
fff01c58:	6860fcc2 	stmdavs	r0!, {r1, r6, r7, sl, fp, ip, sp, lr, pc}^
fff01c5c:	f7ff7800 			; <UNDEFINED> instruction: 0xf7ff7800
fff01c60:	2000fd83 	andcs	pc, r0, r3, lsl #27
fff01c64:	bdb06028 	ldclt	0, cr6, [r0, #160]!	; 0xa0
fff01c68:	493bb5f8 	ldmdbmi	fp!, {r3, r4, r5, r6, r7, r8, sl, ip, sp, pc}
fff01c6c:	29037b49 	stmdbcs	r3, {r0, r3, r6, r8, r9, fp, ip, sp, lr}
fff01c70:	4d4ed11d 	stfmip	f5, [lr, #-116]	; 0xffffff8c
fff01c74:	19496829 	stmdbne	r9, {r0, r3, r5, fp, sp, lr}^
fff01c78:	68287108 	stmdavs	r8!, {r3, r8, ip, sp, lr}
fff01c7c:	60283001 	eorvs	r3, r8, r1
fff01c80:	d1142840 	tstle	r4, r0, asr #16
fff01c84:	68004835 	stmdavs	r0, {r0, r2, r4, r5, fp, lr}
fff01c88:	4f4b7804 	svcmi	0x004b7804
fff01c8c:	703e2600 	eorsvc	r2, lr, r0, lsl #12
fff01c90:	21401d2a 	cmpcs	r0, sl, lsr #26
fff01c94:	f7ff1c20 			; <UNDEFINED> instruction: 0xf7ff1c20
fff01c98:	1c20fca4 	stcne	12, cr15, [r0], #-656	; 0xfffffd70
fff01c9c:	fd37f7ff 	ldc2	7, cr15, [r7, #-1020]!	; 0xfffffc04
fff01ca0:	f7ffe001 			; <UNDEFINED> instruction: 0xf7ffe001
fff01ca4:	7838fd77 	ldmdavc	r8!, {r0, r1, r2, r4, r5, r6, r8, sl, fp, ip, sp, lr, pc}
fff01ca8:	d0fa2800 	rscsle	r2, sl, r0, lsl #16
fff01cac:	bdf8602e 	ldcllt	0, cr6, [r8, #184]!	; 0xb8
fff01cb0:	4829b5f8 	stmdami	r9!, {r3, r4, r5, r6, r7, r8, sl, ip, sp, pc}
fff01cb4:	28037b40 	stmdacs	r3, {r6, r8, r9, fp, ip, sp, lr}
fff01cb8:	4d3cd119 	ldfmid	f5, [ip, #-100]!	; 0xffffff9c
fff01cbc:	28006828 	stmdacs	r0, {r3, r5, fp, sp, lr}
fff01cc0:	4926d015 	stmdbmi	r6!, {r0, r2, r4, ip, lr, pc}
fff01cc4:	780c6809 	stmdavc	ip, {r0, r3, fp, sp, lr}
fff01cc8:	26004f3b 			; <UNDEFINED> instruction: 0x26004f3b
fff01ccc:	0401703e 	streq	r7, [r1], #-62	; 0xffffffc2
fff01cd0:	1d2a0c09 	stcne	12, cr0, [sl, #-36]!	; 0xffffffdc
fff01cd4:	f7ff1c20 			; <UNDEFINED> instruction: 0xf7ff1c20
fff01cd8:	1c20fc84 	stcne	12, cr15, [r0], #-528	; 0xfffffdf0
fff01cdc:	fd17f7ff 	ldc2	7, cr15, [r7, #-1020]	; 0xfffffc04
fff01ce0:	f7ffe001 			; <UNDEFINED> instruction: 0xf7ffe001
fff01ce4:	7838fd57 	ldmdavc	r8!, {r0, r1, r2, r4, r6, r8, sl, fp, ip, sp, lr, pc}
fff01ce8:	d0fa2800 	rscsle	r2, sl, r0, lsl #16
fff01cec:	bdf8602e 	ldcllt	0, cr6, [r8, #184]!	; 0xb8
fff01cf0:	1c04b510 	cfstr32ne	mvfx11, [r4], {16}
fff01cf4:	4a2d2000 	bmi	0xa49cfc
fff01cf8:	68113244 	ldmdavs	r1, {r2, r6, r9, ip, sp}
fff01cfc:	d90d2900 	stmdble	sp, {r8, fp, sp}
fff01d00:	68584b14 	ldmdavs	r8, {r2, r4, r8, r9, fp, lr}^
fff01d04:	60591c41 	subsvs	r1, r9, r1, asr #24
fff01d08:	79001880 	stmdbvc	r0, {r7, fp, ip}
fff01d0c:	20017020 	andcs	r7, r1, r0, lsr #32
fff01d10:	428c6814 	addmi	r6, ip, #20, 16	; 0x140000
fff01d14:	2100d102 	tstcs	r0, r2, lsl #2
fff01d18:	60596011 	subsvs	r6, r9, r1, lsl r0
fff01d1c:	b598bd10 	ldrlt	fp, [r8, #3344]	; 0xd10
fff01d20:	ab002000 	blge	0xfff09d28
fff01d24:	4c217018 	stcmi	0, cr7, [r1], #-96	; 0xffffffa0
fff01d28:	e0013444 	and	r3, r1, r4, asr #8
fff01d2c:	fd32f7ff 	ldc2	7, cr15, [r2, #-1020]!	; 0xfffffc04
fff01d30:	28006820 	stmdacs	r0, {r5, fp, sp, lr}
fff01d34:	4668d0fa 			; <UNDEFINED> instruction: 0x4668d0fa
fff01d38:	ffdaf7ff 			; <UNDEFINED> instruction: 0xffdaf7ff
fff01d3c:	7818ab00 	ldmdavc	r8, {r8, r9, fp, sp, pc}
fff01d40:	b510bd98 	ldrlt	fp, [r0, #-3480]	; 0xfffff268
fff01d44:	f7ff1c04 			; <UNDEFINED> instruction: 0xf7ff1c04
fff01d48:	1c20fd25 	stcne	13, cr15, [r0], #-148	; 0xffffff6c
fff01d4c:	ffd0f7ff 			; <UNDEFINED> instruction: 0xffd0f7ff
fff01d50:	0000bd10 	andeq	fp, r0, r0, lsl sp
fff01d54:	7000418c 	andvc	r4, r0, ip, lsl #3
fff01d58:	70004878 	andvc	r4, r0, r8, ror r8
fff01d5c:	700041a8 	andvc	r4, r0, r8, lsr #3
fff01d60:	fff020db 			; <UNDEFINED> instruction: 0xfff020db
fff01d64:	fff01e5d 			; <UNDEFINED> instruction: 0xfff01e5d
fff01d68:	fff01f53 			; <UNDEFINED> instruction: 0xfff01f53
fff01d6c:	fff01f5f 			; <UNDEFINED> instruction: 0xfff01f5f
fff01d70:	204d4341 	subcs	r4, sp, r1, asr #6
fff01d74:	4d4d4f43 	stclmi	15, cr4, [sp, #-268]	; 0xfffffef4
fff01d78:	00002e55 	andeq	r2, r0, r5, asr lr
fff01d7c:	fff0209f 			; <UNDEFINED> instruction: 0xfff0209f
fff01d80:	fff01fc1 			; <UNDEFINED> instruction: 0xfff01fc1
fff01d84:	204d4341 	subcs	r4, sp, r1, asr #6
fff01d88:	41544144 	cmpmi	r4, r4, asr #2
fff01d8c:	00000000 	andeq	r0, r0, r0
fff01d90:	fff0222f 			; <UNDEFINED> instruction: 0xfff0222f
fff01d94:	fff021fd 			; <UNDEFINED> instruction: 0xfff021fd
fff01d98:	fff02101 			; <UNDEFINED> instruction: 0xfff02101
fff01d9c:	204d4341 	subcs	r4, sp, r1, asr #6
fff01da0:	54524956 	ldrbpl	r4, [r2], #-2390	; 0xfffff6aa
fff01da4:	434c4155 	movtmi	r4, #49493	; 0xc155
fff01da8:	00004d4f 	andeq	r4, r0, pc, asr #26
fff01dac:	700048ac 	andvc	r4, r0, ip, lsr #17
fff01db0:	00001388 	andeq	r1, r0, r8, lsl #7
fff01db4:	70004198 	mulvc	r0, r8, r1
fff01db8:	70004194 	mulvc	r0, r4, r1
fff01dbc:	600a6802 	andvs	r6, sl, r2, lsl #16
fff01dc0:	32017902 	andcc	r7, r1, #32768	; 0x8000
fff01dc4:	7942714a 	stmdbvc	r2, {r1, r3, r6, r8, ip, sp, lr}^
fff01dc8:	7980718a 	stmibvc	r0, {r1, r3, r7, r8, ip, sp, lr}
fff01dcc:	47707108 	ldrbmi	r7, [r0, -r8, lsl #2]!
fff01dd0:	f7ffb510 			; <UNDEFINED> instruction: 0xf7ffb510
fff01dd4:	2800fc91 	stmdacs	r0, {r0, r4, r7, sl, fp, ip, sp, lr, pc}
fff01dd8:	4af7d013 	bmi	0xffcf5e2c
fff01ddc:	1c140401 	cfldrsne	mvf0, [r4], {1}
fff01de0:	20000c09 	andcs	r0, r0, r9, lsl #24
fff01de4:	fbfbf7ff 	blx	0xffdffdea
fff01de8:	391849f3 	ldmdbcc	r8, {r0, r1, r4, r5, r6, r7, r8, fp, lr}
fff01dec:	f7ff1c20 			; <UNDEFINED> instruction: 0xf7ff1c20
fff01df0:	49f2ffe5 	ldmibmi	r2!, {r0, r2, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
fff01df4:	70c82003 	sbcvc	r2, r8, r3
fff01df8:	21002201 	tstcs	r0, r1, lsl #4
fff01dfc:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
fff01e00:	bd10fc57 	ldclt	12, cr15, [r0, #-348]	; 0xfffffea4
fff01e04:	2500b5b0 	strcs	fp, [r0, #-1456]	; 0xfffffa50
fff01e08:	2a04784a 	bcs	0x1ff38
fff01e0c:	dd1ed01f 	ldcle	0, cr13, [lr, #-124]	; 0xffffff84
fff01e10:	2a204cea 	bcs	0x7151c0
fff01e14:	2a21d006 	bcs	0x775e34
fff01e18:	2a22d00a 	bcs	0x7b5e48
fff01e1c:	2a23d00c 	bcs	0x7f5e54
fff01e20:	e014d00a 	ands	sp, r4, sl
fff01e24:	f7fe48e6 			; <UNDEFINED> instruction: 0xf7fe48e6
fff01e28:	2001ff9c 	mulcs	r1, ip, pc	; <UNPREDICTABLE>
fff01e2c:	e00370e0 	and	r7, r3, r0, ror #1
fff01e30:	4ae12307 	bmi	0xff74aa54
fff01e34:	ff98f7fe 			; <UNDEFINED> instruction: 0xff98f7fe
fff01e38:	280078e0 	stmdacs	r0, {r5, r6, r7, fp, ip, sp, lr}
fff01e3c:	2003d108 	andcs	sp, r3, r8, lsl #2
fff01e40:	220170e0 	andcs	r7, r1, #224	; 0xe0
fff01e44:	20001c29 	andcs	r1, r0, r9, lsr #24
fff01e48:	fc32f7ff 	ldc2	7, cr15, [r2], #-1020	; 0xfffffc04
fff01e4c:	e7febdb0 			; <UNDEFINED> instruction: 0xe7febdb0
fff01e50:	1c292200 	sfmne	f2, 4, [r9], #-0
fff01e54:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
fff01e58:	bdb0fc2b 	ldclt	12, cr15, [r0, #172]!	; 0xac
fff01e5c:	1c05b5fe 	cfstr32ne	mvfx11, [r5], {254}	; 0xfe
fff01e60:	780448d8 	stmdavc	r4, {r3, r4, r6, r7, fp, lr}
fff01e64:	f7ffa801 			; <UNDEFINED> instruction: 0xf7ffa801
fff01e68:	4ed3fd1a 	mrcmi	13, 6, APSR_nzcv, cr3, cr10, {0}
fff01e6c:	62b03e0c 	adcsvs	r3, r0, #12, 28	; 0xc0
fff01e70:	f7ffa802 			; <UNDEFINED> instruction: 0xf7ffa802
fff01e74:	1c01fceb 	stcne	12, cr15, [r1], {235}	; 0xeb
fff01e78:	6ab06170 	bvs	0xfeb1a440
fff01e7c:	221c6005 	andscs	r6, ip, #5
fff01e80:	22078102 	andcs	r8, r7, #-2147483648	; 0x80000000
fff01e84:	6281818a 	addvs	r8, r1, #-2147483614	; 0x80000022
fff01e88:	604149cf 	subvs	r4, r1, pc, asr #19
fff01e8c:	72812109 	addvc	r2, r1, #1073741826	; 0x40000002
fff01e90:	72c12104 	sbcvc	r2, r1, #4, 2
fff01e94:	7919ab00 	ldmdbvc	r9, {r8, r9, fp, sp, pc}
fff01e98:	21007301 	tstcs	r0, r1, lsl #6
fff01e9c:	25017341 	strcs	r7, [r1, #-833]	; 0xfffffcbf
fff01ea0:	27027385 	strcs	r7, [r2, -r5, lsl #7]
fff01ea4:	740773c7 	strvc	r7, [r7], #-967	; 0xfffffc39
fff01ea8:	74412101 	strbvc	r2, [r1], #-257	; 0xfffffeff
fff01eac:	68406bb0 	stmdavs	r0, {r4, r5, r7, r8, r9, fp, sp, lr}^
fff01eb0:	fd04f7ff 	stc2	7, cr15, [r4, #-1020]	; 0xfffffc04
fff01eb4:	74886ab1 	strvc	r6, [r8], #2737	; 0xab1
fff01eb8:	74ce2605 	strbvc	r2, [lr], #1541	; 0x605
fff01ebc:	75082024 	strvc	r2, [r8, #-36]	; 0xffffffdc
fff01ec0:	754a2200 	strbvc	r2, [sl, #-512]	; 0xfffffe00
fff01ec4:	321122ff 	andscc	r2, r1, #-268435441	; 0xf000000f
fff01ec8:	220482ca 	andcs	r8, r4, #-1610612724	; 0xa000000c
fff01ecc:	7648760a 	strbvc	r7, [r8], -sl, lsl #12
fff01ed0:	220f768f 	andcs	r7, pc, #149946368	; 0x8f00000
fff01ed4:	770e76ca 	strvc	r7, [lr, -sl, asr #13]
fff01ed8:	32101c0a 	andscc	r1, r0, #2560	; 0xa00
fff01edc:	23067350 	movwcs	r7, #25424	; 0x6350
fff01ee0:	ab007393 	blge	0xfff1ed34
fff01ee4:	73d3791b 	bicsvc	r7, r3, #442368	; 0x6c000
fff01ee8:	32244ab3 	eorcc	r4, r4, #733184	; 0xb3000
fff01eec:	d1022c01 	tstle	r2, r1, lsl #24
fff01ef0:	545d2320 	ldrbpl	r2, [sp], #-800	; 0xfffffce0
fff01ef4:	7913e002 	ldmdbvc	r3, {r1, sp, lr, pc}
fff01ef8:	547b2720 	ldrbtpl	r2, [fp], #-1824	; 0xfffff8e0
fff01efc:	704e3120 	subvc	r3, lr, r0, lsr #2
fff01f00:	70cd7088 	sbcvc	r7, sp, r8, lsl #1
fff01f04:	710f2703 	tstvc	pc, r3, lsl #14
fff01f08:	d1012c01 	tstle	r1, r1, lsl #24
fff01f0c:	e001714d 	and	r7, r1, sp, asr #2
fff01f10:	71487910 	cmpvc	r8, r0, lsl r9
fff01f14:	ab002200 	blge	0xfff0a71c
fff01f18:	20047a19 	andcs	r7, r4, r9, lsl sl
fff01f1c:	fa63f7ff 	blx	0x17fff20
fff01f20:	200049a5 	andcs	r4, r0, r5, lsr #19
fff01f24:	6949390c 	stmdbvs	r9, {r2, r3, r8, fp, ip, sp}^
fff01f28:	22076108 	andcs	r6, r7, #8, 2
fff01f2c:	704e700a 	subvc	r7, lr, sl
fff01f30:	7a1aab00 	bvc	0x5acb38
fff01f34:	431a2380 	tstmi	sl, #128, 6
fff01f38:	70cf708a 	sbcvc	r7, pc, sl, lsl #1
fff01f3c:	710a2210 	tstvc	sl, r0, lsl r2
fff01f40:	718d7148 	orrvc	r7, sp, r8, asr #2
fff01f44:	7a18ab00 	bvc	0x52cb4c
fff01f48:	20007508 	andcs	r7, r0, r8, lsl #10
fff01f4c:	61c843c0 	bicvs	r4, r8, r0, asr #7
fff01f50:	4999bdfe 	ldmibmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
fff01f54:	6948390c 	stmdbvs	r8, {r2, r3, r8, fp, ip, sp}^
fff01f58:	60883014 	addvs	r3, r8, r4, lsl r0
fff01f5c:	47704770 			; <UNDEFINED> instruction: 0x47704770
fff01f60:	390c4995 	stmdbcc	ip, {r0, r2, r4, r7, r8, fp, lr}
fff01f64:	301469c8 	andscc	r6, r4, r8, asr #19
fff01f68:	49986048 	ldmibmi	r8, {r3, r6, sp, lr}
fff01f6c:	60082000 	andvs	r2, r8, r0
fff01f70:	b5b04770 	ldrlt	r4, [r0, #1904]!	; 0x770
fff01f74:	68284d95 	stmdavs	r8!, {r0, r2, r4, r7, r8, sl, fp, lr}
fff01f78:	d1122800 	tstle	r2, r0, lsl #16
fff01f7c:	3c0c4c8e 	stccc	12, cr4, [ip], {142}	; 0x8e
fff01f80:	78006860 	stmdavc	r0, {r5, r6, fp, sp, lr}
fff01f84:	fbdef7ff 	blx	0xff6bff8a
fff01f88:	60291c01 	eorvs	r1, r9, r1, lsl #24
fff01f8c:	1d2a6860 	stcne	8, cr6, [sl, #-384]!	; 0xfffffe80
fff01f90:	0c090409 	cfstrseq	mvf0, [r9], {9}
fff01f94:	f7ff7800 			; <UNDEFINED> instruction: 0xf7ff7800
fff01f98:	6860fb22 	stmdavs	r0!, {r1, r5, r8, r9, fp, ip, sp, lr, pc}^
fff01f9c:	f7ff7800 			; <UNDEFINED> instruction: 0xf7ff7800
fff01fa0:	bdb0fbe3 			; <UNDEFINED> instruction: 0xbdb0fbe3
fff01fa4:	390c4984 	stmdbcc	ip, {r2, r7, r8, fp, lr}
fff01fa8:	30146988 	andscc	r6, r4, r8, lsl #19
fff01fac:	49886008 	stmibmi	r8, {r3, sp, lr}
fff01fb0:	60082000 	andvs	r2, r8, r0
fff01fb4:	49804770 	stmibmi	r0, {r4, r5, r6, r8, r9, sl, lr}
fff01fb8:	39202001 	stmdbcc	r0!, {r0, sp}
fff01fbc:	47707008 	ldrbmi	r7, [r0, -r8]!
fff01fc0:	1c06b5fe 	cfstr32ne	mvfx11, [r6], {254}	; 0xfe
fff01fc4:	7804487f 	stmdavc	r4, {r0, r1, r2, r3, r4, r5, r6, fp, lr}
fff01fc8:	f7ff4668 			; <UNDEFINED> instruction: 0xf7ff4668
fff01fcc:	4d7afc68 	ldclmi	12, cr15, [sl, #-416]!	; 0xfffffe60
fff01fd0:	62e83d0c 	rscvs	r3, r8, #12, 26	; 0x300
fff01fd4:	7818ab00 	ldmdavc	r8, {r8, r9, fp, sp, pc}
fff01fd8:	55482134 	strbpl	r2, [r8, #-308]	; 0xfffffecc
fff01fdc:	f7ffa802 			; <UNDEFINED> instruction: 0xf7ffa802
fff01fe0:	61a8fc42 			; <UNDEFINED> instruction: 0x61a8fc42
fff01fe4:	f7ffa801 			; <UNDEFINED> instruction: 0xf7ffa801
fff01fe8:	61e8fc4c 	mvnvs	pc, ip, asr #24
fff01fec:	600e6ae9 	andvs	r6, lr, r9, ror #21
fff01ff0:	810a2209 	tsthi	sl, r9, lsl #4
fff01ff4:	260769aa 	strcs	r6, [r7], -sl, lsr #19
fff01ff8:	23078196 	movwcs	r8, #29078	; 0x7196
fff01ffc:	628a8183 	addvs	r8, sl, #-1073741792	; 0xc0000020
fff02000:	200062c8 	andcs	r6, r0, r8, asr #5
fff02004:	22096048 	andcs	r6, r9, #72	; 0x48
fff02008:	2204728a 	andcs	r7, r4, #-1610612728	; 0xa0000008
fff0200c:	ab0072ca 	blge	0xfff1eb3c
fff02010:	730a781a 	movwvc	r7, #43034	; 0xa81a
fff02014:	734a2200 	movtvc	r2, #41472	; 0xa200
fff02018:	738f2702 	orrvc	r2, pc, #524288	; 0x80000
fff0201c:	73ca220a 	bicvc	r2, sl, #-1610612736	; 0xa0000000
fff02020:	d1022c01 	tstle	r2, r1, lsl #24
fff02024:	740a22ff 	strvc	r2, [sl], #-767	; 0xfffffd01
fff02028:	7408e000 	strvc	lr, [r8], #-0
fff0202c:	74481c04 	strbvc	r1, [r8], #-3076	; 0xfffff3fc
fff02030:	68c06ba8 	stmiavs	r0, {r3, r5, r7, r8, r9, fp, sp, lr}^
fff02034:	fc42f7ff 	mcrr2	7, 15, pc, r2, cr15	; <UNPREDICTABLE>
fff02038:	74886ae9 	strvc	r6, [r8], #2793	; 0xae9
fff0203c:	7a19ab00 	bvc	0x56cc44
fff02040:	20044a64 	andcs	r4, r4, r4, ror #20
fff02044:	f9cff7ff 			; <UNDEFINED> instruction: 0xf9cff7ff
fff02048:	69a94863 	stmibvs	r9!, {r0, r1, r5, r6, fp, lr}
fff0204c:	ab006108 	blge	0xfff1a474
fff02050:	4a627919 	bmi	0x17a04bc
fff02054:	f7ff2005 			; <UNDEFINED> instruction: 0xf7ff2005
fff02058:	4961f9c6 	stmdbmi	r1!, {r1, r2, r6, r7, r8, fp, ip, sp, lr, pc}^
fff0205c:	610169e8 	smlattvs	r1, r8, r9, r6
fff02060:	700e69a9 	andvc	r6, lr, r9, lsr #19
fff02064:	704a2205 	subvc	r2, sl, r5, lsl #4
fff02068:	7a1bab00 	bvc	0x5ecc70
fff0206c:	432b2580 			; <UNDEFINED> instruction: 0x432b2580
fff02070:	70cf708b 	sbcvc	r7, pc, fp, lsl #1
fff02074:	710d2540 	tstvc	sp, r0, asr #10
fff02078:	718c714c 	orrvc	r7, ip, ip, asr #2
fff0207c:	7a1bab00 	bvc	0x5ecc84
fff02080:	1f93750b 	svcne	0x0093750b
fff02084:	700661cb 	andvc	r6, r6, fp, asr #3
fff02088:	ab007042 	blge	0xfff1e198
fff0208c:	70817919 	addvc	r7, r1, r9, lsl r9
fff02090:	710570c7 	smlabtvc	r5, r7, r0, r7
fff02094:	71847144 	orrvc	r7, r4, r4, asr #2
fff02098:	75017919 	strvc	r7, [r1, #-2329]	; 0xfffff6e7
fff0209c:	b538bdfe 	ldrlt	fp, [r8, #-3582]!	; 0xfffff202
fff020a0:	78004848 	stmdavc	r0, {r3, r6, fp, lr}
fff020a4:	d1172800 	tstle	r7, r0, lsl #16
fff020a8:	3c0c4c43 	stccc	12, cr4, [ip], {67}	; 0x43
fff020ac:	301469a0 	andscc	r6, r4, r0, lsr #19
fff020b0:	69e16020 	stmibvs	r1!, {r5, sp, lr}^
fff020b4:	60613114 	rsbvs	r3, r1, r4, lsl r1
fff020b8:	25012200 	strcs	r2, [r1, #-512]	; 0xfffffe00
fff020bc:	92001c2b 	andls	r1, r0, #11008	; 0x2b00
fff020c0:	21017800 	tstcs	r1, r0, lsl #16
fff020c4:	fa3ef7ff 	blx	0xec00c8
fff020c8:	92002200 	andls	r2, r0, #0, 4
fff020cc:	1c2b6860 	stcne	8, cr6, [fp], #-384	; 0xfffffe80
fff020d0:	78002101 	stmdavc	r0, {r0, r8, sp}
fff020d4:	fa52f7ff 	blx	0x13c00d8
fff020d8:	4770bd38 			; <UNDEFINED> instruction: 0x4770bd38
fff020dc:	390c4936 	stmdbcc	ip, {r1, r2, r4, r5, r8, fp, lr}
fff020e0:	30146a48 	andscc	r6, r4, r8, asr #20
fff020e4:	49396048 	ldmdbmi	r9!, {r3, r6, sp, lr}
fff020e8:	60082000 	andvs	r2, r8, r0
fff020ec:	49324770 	ldmdbmi	r2!, {r4, r5, r6, r8, r9, sl, lr}
fff020f0:	6a08390c 	bvs	0x110528
fff020f4:	60083014 	andvs	r3, r8, r4, lsl r0
fff020f8:	20004935 	andcs	r4, r0, r5, lsr r9
fff020fc:	47706008 	ldrbmi	r6, [r0, -r8]!
fff02100:	1c05b5fe 	cfstr32ne	mvfx11, [r5], {254}	; 0xfe
fff02104:	f7ff4668 			; <UNDEFINED> instruction: 0xf7ff4668
fff02108:	4c2bfbca 			; <UNDEFINED> instruction: 0x4c2bfbca
fff0210c:	63203c0c 			; <UNDEFINED> instruction: 0x63203c0c
fff02110:	f7ffa802 			; <UNDEFINED> instruction: 0xf7ffa802
fff02114:	6220fba8 	eorvs	pc, r0, #168, 22	; 0x2a000
fff02118:	f7ffa801 			; <UNDEFINED> instruction: 0xf7ffa801
fff0211c:	1c01fbb2 			; <UNDEFINED> instruction: 0x1c01fbb2
fff02120:	6b206260 	blvs	0x71aaa8
fff02124:	22096005 	andcs	r6, r9, #5
fff02128:	6a228102 	bvs	0x7a2538
fff0212c:	81962607 	orrshi	r2, r6, r7, lsl #12
fff02130:	6282818e 	addvs	r8, r2, #-2147483613	; 0x80000023
fff02134:	250062c1 	strcs	r6, [r0, #-705]	; 0xfffffd3f
fff02138:	21096045 	tstcs	r9, r5, asr #32
fff0213c:	21047281 	smlabbcs	r4, r1, r2, r7
fff02140:	ab0072c1 	blge	0xfff1ec4c
fff02144:	73017819 	movwvc	r7, #6169	; 0x1819
fff02148:	27027345 	strcs	r7, [r2, -r5, asr #6]
fff0214c:	21ff7387 	mvnscs	r7, r7, lsl #7
fff02150:	740173c1 	strvc	r7, [r1], #-961	; 0xfffffc3f
fff02154:	6ba07445 	blvs	0xfe71f270
fff02158:	f7ff68c0 			; <UNDEFINED> instruction: 0xf7ff68c0
fff0215c:	6b21fbaf 	blvs	0x781020
fff02160:	ab007488 	blge	0xfff1f388
fff02164:	4a1b7a19 	bmi	0x5e09d0
fff02168:	f7ff2004 			; <UNDEFINED> instruction: 0xf7ff2004
fff0216c:	481df93c 	ldmdami	sp, {r2, r3, r4, r5, r8, fp, ip, sp, lr, pc}
fff02170:	610869a1 	smlatbvs	r8, r1, r9, r6
fff02174:	7919ab00 	ldmdbvc	r9, {r8, r9, fp, sp, pc}
fff02178:	20054a18 	andcs	r4, r5, r8, lsl sl
fff0217c:	f933f7ff 			; <UNDEFINED> instruction: 0xf933f7ff
fff02180:	69e14819 	stmibvs	r1!, {r0, r3, r4, fp, lr}^
fff02184:	6a206108 	bvs	0x71a5ac
fff02188:	21057006 	tstcs	r5, r6
fff0218c:	ab007041 	blge	0xfff1e298
fff02190:	23807a1a 	orrcs	r7, r0, #106496	; 0x1a000
fff02194:	7082431a 	addvc	r4, r2, sl, lsl r3
fff02198:	224070c7 	subcs	r7, r0, #199	; 0xc7
fff0219c:	71457102 	cmpvc	r5, r2, lsl #2
fff021a0:	ab007185 	blge	0xfff1e7bc
fff021a4:	75037a1b 	strvc	r7, [r3, #-2587]	; 0xfffff5e5
fff021a8:	61c31f8b 	bicvs	r1, r3, fp, lsl #31
fff021ac:	70066a60 	andvc	r6, r6, r0, ror #20
fff021b0:	ab007041 	blge	0xfff1e2bc
fff021b4:	e0197919 	ands	r7, r9, r9, lsl r9
fff021b8:	700041b4 			; <UNDEFINED> instruction: 0x700041b4
fff021bc:	70004888 	andvc	r4, r0, r8, lsl #17
fff021c0:	fff01dd1 			; <UNDEFINED> instruction: 0xfff01dd1
fff021c4:	7000418c 	andvc	r4, r0, ip, lsl #3
fff021c8:	fff01e05 			; <UNDEFINED> instruction: 0xfff01e05
fff021cc:	700048f0 	strdvc	r4, [r0], -r0
fff021d0:	700048ac 	andvc	r4, r0, ip, lsr #17
fff021d4:	fff01fb7 			; <UNDEFINED> instruction: 0xfff01fb7
fff021d8:	fff01fa5 			; <UNDEFINED> instruction: 0xfff01fa5
fff021dc:	fff01f73 			; <UNDEFINED> instruction: 0xfff01f73
fff021e0:	fff01f61 			; <UNDEFINED> instruction: 0xfff01f61
fff021e4:	fff020ef 			; <UNDEFINED> instruction: 0xfff020ef
fff021e8:	fff020dd 			; <UNDEFINED> instruction: 0xfff020dd
fff021ec:	70c77081 	sbcvc	r7, r7, r1, lsl #1
fff021f0:	71457102 	cmpvc	r5, r2, lsl #2
fff021f4:	79197185 	ldmdbvc	r9, {r0, r2, r7, r8, ip, sp, lr}
fff021f8:	bdfe7501 	cfldr64lt	mvdx7, [lr, #4]!
fff021fc:	4c10b538 	cfldr32mi	mvfx11, [r0], {56}	; 0x38
fff02200:	30146a20 	andscc	r6, r4, r0, lsr #20
fff02204:	6a616020 	bvs	0x175a28c
fff02208:	60613114 	rsbvs	r3, r1, r4, lsl r1
fff0220c:	25012200 	strcs	r2, [r1, #-512]	; 0xfffffe00
fff02210:	92001c2b 	andls	r1, r0, #11008	; 0x2b00
fff02214:	21017800 	tstcs	r1, r0, lsl #16
fff02218:	f994f7ff 			; <UNDEFINED> instruction: 0xf994f7ff
fff0221c:	92002200 	andls	r2, r0, #0, 4
fff02220:	1c2b6860 	stcne	8, cr6, [fp], #-384	; 0xfffffe80
fff02224:	78002101 	stmdavc	r0, {r0, r8, sp}
fff02228:	f9a8f7ff 			; <UNDEFINED> instruction: 0xf9a8f7ff
fff0222c:	4770bd38 			; <UNDEFINED> instruction: 0x4770bd38
fff02230:	20004903 	andcs	r4, r0, r3, lsl #18
fff02234:	60486008 	subvs	r6, r8, r8
fff02238:	31306088 	teqcc	r0, r8, lsl #1
fff0223c:	47707108 	ldrbmi	r7, [r0, -r8, lsl #2]!
fff02240:	700041a8 	andvc	r4, r0, r8, lsr #3
fff02244:	f005b570 			; <UNDEFINED> instruction: 0xf005b570
fff02248:	1c05e96e 			; <UNDEFINED> instruction: 0x1c05e96e
fff0224c:	e940f005 	stmdb	r0, {r0, r2, ip, sp, lr, pc}^
fff02250:	4e291c04 	cdpmi	12, 2, cr1, cr9, cr4, {0}
fff02254:	1c29e007 	stcne	0, cr14, [r9], #-28	; 0xffffffe4
fff02258:	f0051c20 			; <UNDEFINED> instruction: 0xf0051c20
fff0225c:	2800e940 	stmdacs	r0, {r6, r8, fp, sp, lr, pc}
fff02260:	2000d001 	andcs	sp, r0, r1
fff02264:	8830bd70 	ldmdahi	r0!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
fff02268:	d4f40640 	ldrbtle	r0, [r4], #1600	; 0x640
fff0226c:	bd702001 	ldcllt	0, cr2, [r0, #-4]!
fff02270:	2400b510 	strcs	fp, [r0], #-1296	; 0xfffffaf0
fff02274:	4358231e 	cmpmi	r8, #2013265920	; 0x78000000
fff02278:	4a1f305a 	bmi	0x6ce3e8
fff0227c:	32602101 	rsbcc	r2, r0, #1073741824	; 0x40000000
fff02280:	f7ff8291 			; <UNDEFINED> instruction: 0xf7ff8291
fff02284:	2800ffdf 	stmdacs	r0, {r0, r1, r2, r3, r4, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
fff02288:	4c1cd100 	ldfmid	f5, [ip], {-0}
fff0228c:	bd101c20 	ldclt	12, cr1, [r0, #-128]	; 0xffffff80
fff02290:	2400b510 	strcs	fp, [r0], #-1296	; 0xfffffaf0
fff02294:	00c02069 	sbceq	r2, r0, r9, rrx
fff02298:	ffd4f7ff 			; <UNDEFINED> instruction: 0xffd4f7ff
fff0229c:	d1012800 	tstle	r1, r0, lsl #16
fff022a0:	3c044c16 	stccc	12, cr4, [r4], {22}
fff022a4:	bd101c20 	ldclt	12, cr1, [r0, #-128]	; 0xffffff80
fff022a8:	4c13b510 	cfldr32mi	mvfx11, [r3], {16}
fff022ac:	34604814 	strbtcc	r4, [r0], #-2068	; 0xfffff7ec
fff022b0:	20018120 	andcs	r8, r1, r0, lsr #2
fff022b4:	ffdcf7ff 			; <UNDEFINED> instruction: 0xffdcf7ff
fff022b8:	d30228ff 	movwle	r2, #10495	; 0x28ff
fff022bc:	3803480f 	stmdacc	r3, {r0, r1, r2, r3, fp, lr}
fff022c0:	4810bd10 	ldmdami	r0, {r4, r8, sl, fp, ip, sp, pc}
fff022c4:	20018120 	andcs	r8, r1, r0, lsr #2
fff022c8:	ffd2f7ff 			; <UNDEFINED> instruction: 0xffd2f7ff
fff022cc:	d3f728ff 	mvnsle	r2, #16711680	; 0xff0000
fff022d0:	3802480a 	stmdacc	r2, {r1, r3, fp, lr}
fff022d4:	b580bd10 	strlt	fp, [r0, #3344]	; 0xd10
fff022d8:	4b072000 	blmi	0xca2e0
fff022dc:	89193360 	ldmdbhi	r9, {r5, r6, r8, r9, ip, sp}
fff022e0:	42914a08 	addsmi	r4, r1, #8, 20	; 0x8000
fff022e4:	8118d107 	tsthi	r8, r7, lsl #2
fff022e8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
fff022ec:	28ffffc1 	ldmcs	pc!, {r0, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff022f0:	4802d301 	stmdami	r2, {r0, r8, r9, ip, lr, pc}
fff022f4:	bd803801 	stclt	8, cr3, [r0, #4]
fff022f8:	a0710000 	rsbsge	r0, r1, r0
fff022fc:	00007039 	andeq	r7, r0, r9, lsr r0
fff02300:	0000586a 	andeq	r5, r0, sl, ror #16
fff02304:	00009136 	andeq	r9, r0, r6, lsr r1
fff02308:	48e5b580 	stmiami	r5!, {r7, r8, sl, ip, sp, pc}^
fff0230c:	28017800 	stmdacs	r1, {fp, ip, sp, lr}
fff02310:	2803d001 	stmdacs	r3, {r0, ip, lr, pc}
fff02314:	f001d101 			; <UNDEFINED> instruction: 0xf001d101
fff02318:	f001f82d 			; <UNDEFINED> instruction: 0xf001f82d
fff0231c:	bd80f824 	stclt	8, cr15, [r0, #144]	; 0x90
fff02320:	f001b580 			; <UNDEFINED> instruction: 0xf001b580
fff02324:	49dff872 	ldmibmi	pc, {r1, r4, r5, r6, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff02328:	29006809 	stmdbcs	r0, {r0, r3, fp, sp, lr}
fff0232c:	6c09d003 	stcvs	0, cr13, [r9], {3}
fff02330:	d5000709 	strle	r0, [r0, #-1801]	; 0xfffff8f7
fff02334:	bd802000 	stclt	0, cr2, [r0]
fff02338:	f001b580 			; <UNDEFINED> instruction: 0xf001b580
fff0233c:	4ad9f870 	bmi	0xff580504
fff02340:	29006811 	stmdbcs	r0, {r0, r4, fp, sp, lr}
fff02344:	6c09d003 	stcvs	0, cr13, [r9], {3}
fff02348:	d50007c9 	strle	r0, [r0, #-1993]	; 0xfffff837
fff0234c:	68d12000 	ldmvs	r1, {sp}^
fff02350:	d0032900 	andle	r2, r3, r0, lsl #18
fff02354:	07c96a89 	strbeq	r6, [r9, r9, lsl #21]
fff02358:	2000d500 	andcs	sp, r0, r0, lsl #10
fff0235c:	b580bd80 	strlt	fp, [r0, #3456]	; 0xd80
fff02360:	f858f001 			; <UNDEFINED> instruction: 0xf858f001
fff02364:	680949cf 	stmdavs	r9, {r0, r1, r2, r3, r6, r7, r8, fp, lr}
fff02368:	d0032900 	andle	r2, r3, r0, lsl #18
fff0236c:	07896c09 	streq	r6, [r9, r9, lsl #24]
fff02370:	2000d500 	andcs	sp, r0, r0, lsl #10
fff02374:	48cbbd80 	stmiami	fp, {r7, r8, sl, fp, ip, sp, pc}^
fff02378:	28006800 	stmdacs	r0, {fp, sp, lr}
fff0237c:	6c00d004 	stcvs	0, cr13, [r0], {4}
fff02380:	d5010700 	strle	r0, [r1, #-1792]	; 0xfffff900
fff02384:	47702001 	ldrbmi	r2, [r0, -r1]!
fff02388:	47702000 	ldrbmi	r2, [r0, -r0]!
fff0238c:	f001b580 			; <UNDEFINED> instruction: 0xf001b580
fff02390:	07c0f856 			; <UNDEFINED> instruction: 0x07c0f856
fff02394:	48c4d501 	stmiami	r4, {r0, r8, sl, ip, lr, pc}^
fff02398:	48c4bd80 	stmiami	r4, {r7, r8, sl, fp, ip, sp, pc}^
fff0239c:	b580bd80 	strlt	fp, [r0, #3456]	; 0xd80
fff023a0:	f853f001 			; <UNDEFINED> instruction: 0xf853f001
fff023a4:	d1012801 	tstle	r1, r1, lsl #16
fff023a8:	bd8048c0 	stclt	8, cr4, [r0, #768]	; 0x300
fff023ac:	bd8048be 	stclt	8, cr4, [r0, #760]	; 0x2f8
fff023b0:	b087b530 	addlt	fp, r7, r0, lsr r5
fff023b4:	90011c0c 	andls	r1, r1, ip, lsl #24
fff023b8:	00802083 	addeq	r2, r0, r3, lsl #1
fff023bc:	f0019002 			; <UNDEFINED> instruction: 0xf0019002
fff023c0:	ad03f8ec 	stcge	8, cr15, [r3, #-944]	; 0xfffffc50
fff023c4:	c50fc80f 	strgt	ip, [pc, #-2063]	; 0xfff01bbd
fff023c8:	48b92200 	ldmmi	r9!, {r9, sp}
fff023cc:	68019200 	stmdavs	r1, {r9, ip, pc}
fff023d0:	aa0148b8 	bge	0xfff546b8
fff023d4:	68001c23 	stmdavs	r0, {r0, r1, r5, sl, fp, ip}
fff023d8:	faccf001 	blx	0xff23e3e4
fff023dc:	bd30b007 	ldclt	0, cr11, [r0, #-28]!	; 0xffffffe4
fff023e0:	1c05b570 	cfstr32ne	mvfx11, [r5], {112}	; 0x70
fff023e4:	24001c0e 	strcs	r1, [r0], #-3086	; 0xfffff3f2
fff023e8:	f837f001 			; <UNDEFINED> instruction: 0xf837f001
fff023ec:	d0042800 	andle	r2, r4, r0, lsl #16
fff023f0:	1c281c31 	stcne	12, cr1, [r8], #-196	; 0xffffff3c
fff023f4:	fcc9f000 	stc2l	0, cr15, [r9], {0}
fff023f8:	1c201c04 	stcne	12, cr1, [r0], #-16
fff023fc:	b5ffbd70 	ldrblt	fp, [pc, #3440]!	; 0xfff03174
fff02400:	ae16b08d 	cdpge	0, 1, cr11, cr6, cr13, {4}
fff02404:	1c1fce70 	ldcne	14, cr12, [pc], {112}	; 0x70
fff02408:	a8052120 	stmdage	r5, {r5, r8, sp}
fff0240c:	e98af005 	stmib	sl, {r0, r2, ip, sp, lr, pc}
fff02410:	9005980d 	andls	r9, r5, sp, lsl #16
fff02414:	9006980e 	andls	r9, r6, lr, lsl #16
fff02418:	9007a801 	andls	sl, r7, r1, lsl #16
fff0241c:	9002980f 	andls	r9, r2, pc, lsl #16
fff02420:	90032000 	andls	r2, r3, r0
fff02424:	ab002001 	blge	0xfff0a430
fff02428:	94097418 	strls	r7, [r9], #-1048	; 0xfffffbe8
fff0242c:	960b950a 	strls	r9, [fp], -sl, lsl #10
fff02430:	900c2003 	andls	r2, ip, r3
fff02434:	f0001c38 			; <UNDEFINED> instruction: 0xf0001c38
fff02438:	489fff7a 	ldmmi	pc, {r1, r3, r4, r5, r6, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
fff0243c:	6801aa05 	stmdavs	r1, {r0, r2, r9, fp, sp, pc}
fff02440:	6800489c 	stmdavs	r0, {r2, r3, r4, r7, fp, lr}
fff02444:	fbd4f001 	blx	0xff43e452
fff02448:	1c201c04 	stcne	12, cr1, [r0], #-16
fff0244c:	ff7af000 			; <UNDEFINED> instruction: 0xff7af000
fff02450:	b0111c20 	andslt	r1, r1, r0, lsr #24
fff02454:	4770bdf0 			; <UNDEFINED> instruction: 0x4770bdf0
fff02458:	49994898 	ldmibmi	r9, {r3, r4, r7, fp, lr}
fff0245c:	47701840 	ldrbmi	r1, [r0, -r0, asr #16]!
fff02460:	1c04b59e 	cfstr32ne	mvfx11, [r4], {158}	; 0x9e
fff02464:	f0032002 			; <UNDEFINED> instruction: 0xf0032002
fff02468:	488ef951 	stmmi	lr, {r0, r4, r6, r8, fp, ip, sp, lr, pc}
fff0246c:	c80f301c 	stmdagt	pc, {r2, r3, r4, ip, sp}	; <UNPREDICTABLE>
fff02470:	3c10c40f 	cfldrscc	mvf12, [r0], {15}
fff02474:	4b8b488b 	blmi	0xfe1d46a8
fff02478:	1c02305c 	stcne	0, cr3, [r2], {92}	; 0x5c
fff0247c:	31101c01 	tstcc	r0, r1, lsl #24
fff02480:	92023220 	andls	r3, r2, #32, 4
fff02484:	21109101 	tstcs	r0, r1, lsl #2
fff02488:	90003a50 	andls	r3, r0, r0, asr sl
fff0248c:	1c20333c 	stcne	3, cr3, [r0], #-240	; 0xffffff10
fff02490:	ffb5f7ff 			; <UNDEFINED> instruction: 0xffb5f7ff
fff02494:	d30628ff 	movwle	r2, #26879	; 0x68ff
fff02498:	22002100 	andcs	r2, r0, #0, 2
fff0249c:	c406c406 	strgt	ip, [r6], #-1030	; 0xfffffbfa
fff024a0:	60084988 	andvs	r4, r8, r8, lsl #19
fff024a4:	bd9e4888 	ldclt	8, cr4, [lr, #544]	; 0x220
fff024a8:	1c0eb570 	cfstr32ne	mvfx11, [lr], {112}	; 0x70
fff024ac:	1c101c05 	ldcne	12, cr1, [r0], {5}
fff024b0:	d1012b01 	tstle	r1, r1, lsl #22
fff024b4:	f8e0f005 			; <UNDEFINED> instruction: 0xf8e0f005
fff024b8:	e0042400 	and	r2, r4, r0, lsl #8
fff024bc:	f90af005 			; <UNDEFINED> instruction: 0xf90af005
fff024c0:	506800a1 	rsbpl	r0, r8, r1, lsr #1
fff024c4:	42b43401 	adcsmi	r3, r4, #16777216	; 0x1000000
fff024c8:	bd70d3f8 	ldcllt	3, cr13, [r0, #-992]!	; 0xfffffc20
fff024cc:	2400b5f8 	strcs	fp, [r0], #-1528	; 0xfffffa08
fff024d0:	25014e7e 	strcs	r4, [r1, #-3710]	; 0xfffff182
fff024d4:	198100e0 	stmibne	r1, {r5, r6, r7}
fff024d8:	1c2b7909 			; <UNDEFINED> instruction: 0x1c2b7909
fff024dc:	08895830 	stmeq	r9, {r4, r5, fp, ip, lr}
fff024e0:	f7ff1c22 			; <UNDEFINED> instruction: 0xf7ff1c22
fff024e4:	3401ffe1 	strcc	pc, [r1], #-4065	; 0xfffff01f
fff024e8:	d3f32c07 	mvnsle	r2, #1792	; 0x700
fff024ec:	ffb4f7ff 			; <UNDEFINED> instruction: 0xffb4f7ff
fff024f0:	fc35f000 	ldc2	0, cr15, [r5], #-0
fff024f4:	ffaff7ff 			; <UNDEFINED> instruction: 0xffaff7ff
fff024f8:	92002200 	andls	r2, r0, #0, 4
fff024fc:	22ff486d 	rscscs	r4, pc, #7143424	; 0x6d0000
fff02500:	32012300 	andcc	r2, r1, #0, 6
fff02504:	68004972 	stmdavs	r0, {r1, r4, r5, r6, r8, fp, lr}
fff02508:	ffdaf000 			; <UNDEFINED> instruction: 0xffdaf000
fff0250c:	fefcf7ff 	mrc2	7, 7, pc, cr12, cr15, {7}
fff02510:	f7ff4870 			; <UNDEFINED> instruction: 0xf7ff4870
fff02514:	28ffffa5 	ldmcs	pc!, {r0, r2, r5, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff02518:	496ad30a 	stmdbmi	sl!, {r1, r3, r8, r9, ip, lr, pc}^
fff0251c:	68090400 	stmdavs	r9, {sl}
fff02520:	0c090409 	cfstrseq	mvf0, [r9], {9}
fff02524:	f0030c00 			; <UNDEFINED> instruction: 0xf0030c00
fff02528:	2002f864 	andcs	pc, r2, r4, ror #16
fff0252c:	f8eef003 			; <UNDEFINED> instruction: 0xf8eef003
fff02530:	4969bdf8 	stmdbmi	r9!, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}^
fff02534:	70082000 	andvc	r2, r8, r0
fff02538:	b5804770 	strlt	r4, [r0, #1904]	; 0x770
fff0253c:	d1132801 	tstle	r3, r1, lsl #16
fff02540:	f0042008 			; <UNDEFINED> instruction: 0xf0042008
fff02544:	2800fd5b 	stmdacs	r0, {r0, r1, r3, r4, r6, r8, sl, fp, ip, sp, lr, pc}
fff02548:	300cd003 	andcc	sp, ip, r3
fff0254c:	feeff000 	cdp2	0, 14, cr15, cr15, cr0, {0}
fff02550:	f000e001 			; <UNDEFINED> instruction: 0xf000e001
fff02554:	f000fef7 			; <UNDEFINED> instruction: 0xf000fef7
fff02558:	f000feff 			; <UNDEFINED> instruction: 0xf000feff
fff0255c:	2800ff94 	stmdacs	r0, {r2, r4, r7, r8, r9, sl, fp, ip, sp, lr, pc}
fff02560:	f000d101 			; <UNDEFINED> instruction: 0xf000d101
fff02564:	bd80fe3d 	stclt	14, cr15, [r0, #244]	; 0xf4
fff02568:	d1fc2800 	mvnsle	r2, r0, lsl #16
fff0256c:	fe38f000 	cdp2	0, 3, cr15, cr8, cr0, {0}
fff02570:	b510bd80 	ldrlt	fp, [r0, #-3456]	; 0xfffff280
fff02574:	22102400 	andscs	r2, r0, #0, 8
fff02578:	48561c01 	ldmdami	r6, {r0, sl, fp, ip}^
fff0257c:	f850f005 			; <UNDEFINED> instruction: 0xf850f005
fff02580:	d0012800 	andle	r2, r1, r0, lsl #16
fff02584:	3c014c50 	stccc	12, cr4, [r1], {80}	; 0x50
fff02588:	bd101c20 	ldclt	12, cr1, [r0, #-128]	; 0xffffff80
fff0258c:	4a544953 	bmi	0x1414ae0
fff02590:	28001a89 	stmdacs	r0, {r0, r3, r7, r9, fp, ip}
fff02594:	4281d001 	addmi	sp, r1, #1
fff02598:	484bd202 	stmdami	fp, {r1, r9, ip, lr, pc}^
fff0259c:	47703003 	ldrbmi	r3, [r0, -r3]!
fff025a0:	47702000 	ldrbmi	r2, [r0, -r0]!
fff025a4:	b087b5f0 	strdlt	fp, [r7], r0
fff025a8:	24001c05 	strcs	r1, [r0], #-3077	; 0xfffff3fb
fff025ac:	f0032002 			; <UNDEFINED> instruction: 0xf0032002
fff025b0:	2100f8ad 	smlatbcs	r0, sp, r8, pc	; <UNPREDICTABLE>
fff025b4:	aa021c28 	bge	0xfff8965c
fff025b8:	ffb7f003 			; <UNDEFINED> instruction: 0xffb7f003
fff025bc:	4f494e39 	svcmi	0x00494e39
fff025c0:	d30228ff 	movwle	r2, #10495	; 0x28ff
fff025c4:	34064c40 	strcc	r4, [r6], #-3136	; 0xfffff3c0
fff025c8:	9802e052 	stmdals	r2, {r1, r4, r6, sp, lr, pc}
fff025cc:	fff8f003 			; <UNDEFINED> instruction: 0xfff8f003
fff025d0:	d30228ff 	movwle	r2, #10495	; 0x28ff
fff025d4:	34074c3c 	strcc	r4, [r7], #-3132	; 0xfffff3c4
fff025d8:	9802e04a 	stmdals	r2, {r1, r3, r6, sp, lr, pc}
fff025dc:	28027ec0 	stmdacs	r2, {r6, r7, r9, sl, fp, ip, sp, lr}
fff025e0:	4839d003 	ldmdami	r9!, {r0, r1, ip, lr, pc}
fff025e4:	b0073059 	andlt	r3, r7, r9, asr r0
fff025e8:	2104bdf0 	strdcs	fp, [r4, -r0]
fff025ec:	aa011c28 	bge	0xfff49694
fff025f0:	ff9bf003 			; <UNDEFINED> instruction: 0xff9bf003
fff025f4:	d30128ff 	movwle	r2, #6399	; 0x18ff
fff025f8:	e0394c3b 	eors	r4, r9, fp, lsr ip
fff025fc:	99019802 	stmdbls	r1, {r1, fp, ip, pc}
fff02600:	f86af004 			; <UNDEFINED> instruction: 0xf86af004
fff02604:	d30228ff 	movwle	r2, #10495	; 0x28ff
fff02608:	34084c2f 	strcc	r4, [r8], #-3119	; 0xfffff3d1
fff0260c:	9801e030 	stmdals	r1, {r4, r5, sp, lr, pc}
fff02610:	30442100 	subcc	r2, r4, r0, lsl #2
fff02614:	fee4f7ff 	mcr2	7, 7, pc, cr4, cr15, {7}	; <UNPREDICTABLE>
fff02618:	d30228ff 	movwle	r2, #10495	; 0x28ff
fff0261c:	34044c2a 	strcc	r4, [r4], #-3114	; 0xfffff3d6
fff02620:	1c29e026 	stcne	0, cr14, [r9], #-152	; 0xffffff68
fff02624:	f001a803 			; <UNDEFINED> instruction: 0xf001a803
fff02628:	9801f9db 	stmdals	r1, {r0, r1, r3, r4, r6, r7, r8, fp, ip, sp, lr, pc}
fff0262c:	90063044 	andls	r3, r6, r4, asr #32
fff02630:	23004821 	movwcs	r4, #2081	; 0x821
fff02634:	481f6801 	ldmdami	pc, {r0, fp, sp, lr}	; <UNPREDICTABLE>
fff02638:	6800aa03 	stmdavs	r0, {r0, r1, r9, fp, sp, pc}
fff0263c:	f9d2f001 			; <UNDEFINED> instruction: 0xf9d2f001
fff02640:	d30228ff 	movwle	r2, #10495	; 0x28ff
fff02644:	34024c20 	strcc	r4, [r2], #-3104	; 0xfffff3e0
fff02648:	9801e012 	stmdals	r1, {r1, r4, sp, lr, pc}
fff0264c:	f7ff3030 			; <UNDEFINED> instruction: 0xf7ff3030
fff02650:	28ffff90 	ldmcs	pc!, {r4, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff02654:	4c1cd302 	ldcmi	3, cr13, [ip], {2}
fff02658:	e0093405 	and	r3, r9, r5, lsl #8
fff0265c:	60394923 	eorsvs	r4, r9, r3, lsr #18
fff02660:	60794923 	rsbsvs	r4, r9, r3, lsr #18
fff02664:	60319901 	eorsvs	r9, r1, r1, lsl #18
fff02668:	99026075 	stmdbls	r2, {r0, r2, r4, r5, r6, sp, lr}
fff0266c:	60b16a09 	adcsvs	r6, r1, r9, lsl #20
fff02670:	60084914 	andvs	r4, r8, r4, lsl r9
fff02674:	d3052cff 	movwle	r2, #23807	; 0x5cff
fff02678:	603b2300 	eorsvs	r2, fp, r0, lsl #6
fff0267c:	6033607b 	eorsvs	r6, r3, fp, ror r0
fff02680:	60b36073 	adcsvs	r6, r3, r3, ror r0
fff02684:	e7ae1c20 	str	r1, [lr, r0, lsr #24]!
fff02688:	4a14491a 	bmi	0x414af8
fff0268c:	28001a89 	stmdacs	r0, {r0, r3, r7, r9, fp, ip}
fff02690:	4281d001 	addmi	sp, r1, #1
fff02694:	480cd202 	stmdami	ip, {r1, r9, ip, lr, pc}
fff02698:	4770300a 	ldrbmi	r3, [r0, -sl]!
fff0269c:	47702000 	ldrbmi	r2, [r0, -r0]!
fff026a0:	70004494 	mulvc	r0, r4, r4
fff026a4:	700041e4 	andvc	r4, r0, r4, ror #3
fff026a8:	fff07f70 			; <UNDEFINED> instruction: 0xfff07f70
fff026ac:	fff07e60 			; <UNDEFINED> instruction: 0xfff07e60
fff026b0:	fff0809c 			; <UNDEFINED> instruction: 0xfff0809c
fff026b4:	fff08094 			; <UNDEFINED> instruction: 0xfff08094
fff026b8:	fff08098 			; <UNDEFINED> instruction: 0xfff08098
fff026bc:	70002940 	andvc	r2, r0, r0, asr #18
fff026c0:	70002d40 	andvc	r2, r0, r0, asr #26
fff026c4:	70004490 	mulvc	r0, r0, r4
fff026c8:	0000700c 	andeq	r7, r0, ip
fff026cc:	70004020 	andvc	r4, r0, r0, lsr #32
fff026d0:	70005818 	andvc	r5, r0, r8, lsl r8
fff026d4:	70004498 	mulvc	r0, r8, r4
fff026d8:	70004495 	mulvc	r0, r5, r4
fff026dc:	70002d40 	andvc	r2, r0, r0, asr #26
fff026e0:	70002940 	andvc	r2, r0, r0, asr #18
fff026e4:	70004934 	andvc	r4, r0, r4, lsr r9
fff026e8:	00008104 	andeq	r8, r0, r4, lsl #2
fff026ec:	3b6c243c 	blcc	0x1a0b7e4
fff026f0:	0f843e0a 	svceq	0x00843e0a
fff026f4:	70003640 	andvc	r3, r0, r0, asr #12
fff026f8:	b086b570 	addlt	fp, r6, r0, ror r5
fff026fc:	21001c04 	tstcs	r0, r4, lsl #24
fff02700:	aa011c20 	bge	0xfff49788
fff02704:	ff11f003 			; <UNDEFINED> instruction: 0xff11f003
fff02708:	28ff2500 	ldmcs	pc!, {r8, sl, sp}^	; <UNPREDICTABLE>
fff0270c:	d23b4ea2 	eorsle	r4, fp, #2592	; 0xa20
fff02710:	f0039801 			; <UNDEFINED> instruction: 0xf0039801
fff02714:	28ffff55 	ldmcs	pc!, {r0, r2, r4, r6, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff02718:	9801d236 	stmdals	r1, {r1, r2, r4, r5, r9, ip, lr, pc}
fff0271c:	28027ec0 	stmdacs	r2, {r6, r7, r9, sl, fp, ip, sp, lr}
fff02720:	489ed002 	ldmmi	lr, {r1, ip, lr, pc}
fff02724:	bd70b006 	ldcllt	0, cr11, [r0, #-24]!	; 0xffffffe8
fff02728:	1c202105 	stfnes	f2, [r0], #-20	; 0xffffffec
fff0272c:	f003466a 			; <UNDEFINED> instruction: 0xf003466a
fff02730:	28fffefc 	ldmcs	pc!, {r2, r3, r4, r5, r6, r7, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff02734:	9801d228 	stmdals	r1, {r3, r5, r9, ip, lr, pc}
fff02738:	f0039900 			; <UNDEFINED> instruction: 0xf0039900
fff0273c:	28ffffab 	ldmcs	pc!, {r0, r1, r3, r5, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff02740:	9800d222 	stmdals	r0, {r1, r5, r9, ip, lr, pc}
fff02744:	30ff2100 	rscscc	r2, pc, r0, lsl #2
fff02748:	f7ff3075 			; <UNDEFINED> instruction: 0xf7ff3075
fff0274c:	28fffe49 	ldmcs	pc!, {r0, r3, r6, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff02750:	1c21d21a 	sfmne	f5, 1, [r1], #-104	; 0xffffff98
fff02754:	f001a802 			; <UNDEFINED> instruction: 0xf001a802
fff02758:	9800f943 	stmdals	r0, {r0, r1, r6, r8, fp, ip, sp, lr, pc}
fff0275c:	307530ff 	ldrshtcc	r3, [r5], #-15
fff02760:	488f9005 	stmmi	pc, {r0, r2, ip, pc}	; <UNPREDICTABLE>
fff02764:	68011c2b 	stmdavs	r1, {r0, r1, r3, r5, sl, fp, ip}
fff02768:	aa02488e 	bge	0xfff949a8
fff0276c:	f0016800 			; <UNDEFINED> instruction: 0xf0016800
fff02770:	28fff939 	ldmcs	pc!, {r0, r3, r4, r5, r8, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff02774:	4889d302 	stmmi	r9, {r1, r8, r9, ip, lr, pc}
fff02778:	e0053851 	and	r3, r5, r1, asr r8
fff0277c:	60f19900 	rscsvs	r9, r1, r0, lsl #18
fff02780:	99016134 	stmdbls	r1, {r2, r4, r5, r8, sp, lr}
fff02784:	61716a09 	cmnvs	r1, r9, lsl #20
fff02788:	d3cb28ff 	bicle	r2, fp, #16711680	; 0xff0000
fff0278c:	613560f5 	ldrshvs	r6, [r5, -r5]!
fff02790:	e7c76175 			; <UNDEFINED> instruction: 0xe7c76175
fff02794:	1c04b510 	cfstr32ne	mvfx11, [r4], {16}
fff02798:	49832000 	stmibmi	r3, {sp}
fff0279c:	8b0b8a8a 	blhi	0x1e51cc
fff027a0:	019b8b89 	orrseq	r8, fp, r9, lsl #23
fff027a4:	0309189a 	movweq	r1, #39066	; 0x989a
fff027a8:	43ca1851 	bicmi	r1, sl, #5308416	; 0x510000
fff027ac:	43110412 	tstmi	r1, #301989888	; 0x12000000
fff027b0:	bd106021 	ldclt	0, cr6, [r0, #-132]	; 0xffffff7c
fff027b4:	1c06b5f0 	cfstr32ne	mvfx11, [r6], {240}	; 0xf0
fff027b8:	b0891c0f 	addlt	r1, r9, pc, lsl #24
fff027bc:	f7ffa804 			; <UNDEFINED> instruction: 0xf7ffa804
fff027c0:	1c05ffe9 	stcne	15, cr15, [r5], {233}	; 0xe9
fff027c4:	07849804 	streq	r9, [r4, r4, lsl #16]
fff027c8:	49730fa4 	ldmdbmi	r3!, {r2, r5, r7, r8, r9, sl, fp}^
fff027cc:	f004618c 			; <UNDEFINED> instruction: 0xf004618c
fff027d0:	f004ff53 			; <UNDEFINED> instruction: 0xf004ff53
fff027d4:	9005ff7f 	andls	pc, r5, pc, ror pc	; <UNPREDICTABLE>
fff027d8:	ff7cf004 			; <UNDEFINED> instruction: 0xff7cf004
fff027dc:	f0049007 			; <UNDEFINED> instruction: 0xf0049007
fff027e0:	9006ff79 	andls	pc, r6, r9, ror pc	; <UNPREDICTABLE>
fff027e4:	ff76f004 			; <UNDEFINED> instruction: 0xff76f004
fff027e8:	486b9008 	stmdami	fp!, {r3, ip, pc}^
fff027ec:	30ec4b6a 	rsccc	r4, ip, sl, ror #22
fff027f0:	1c011c02 	stcne	12, cr1, [r1], {2}
fff027f4:	91013110 	tstls	r1, r0, lsl r1
fff027f8:	01209000 			; <UNDEFINED> instruction: 0x01209000
fff027fc:	32203970 	eorcc	r3, r0, #112, 18	; 0x1c0000
fff02800:	21101844 	tstcs	r0, r4, asr #16
fff02804:	33cc9202 	biccc	r9, ip, #536870912	; 0x20000000
fff02808:	aa051c20 	bge	0x49890
fff0280c:	fdf7f7ff 	ldc2l	7, cr15, [r7, #1020]!	; 0x3fc
fff02810:	21106034 	tstcs	r0, r4, lsr r0
fff02814:	28ff6039 	ldmcs	pc!, {r0, r3, r4, r5, sp, lr}^	; <UNPREDICTABLE>
fff02818:	2dffd202 	lfmcs	f5, 3, [pc, #8]!	; 0xfff02828
fff0281c:	1c28d300 	stcne	3, cr13, [r8], #-0
fff02820:	bdf0b009 	ldcllt	0, cr11, [r0, #36]!	; 0x24
fff02824:	1c06b5f0 	cfstr32ne	mvfx11, [r6], {240}	; 0xf0
fff02828:	b08b1c0f 	addlt	r1, fp, pc, lsl #24
fff0282c:	69a54c5a 	stmibvs	r5!, {r1, r3, r4, r6, sl, fp, lr}
fff02830:	f0022002 			; <UNDEFINED> instruction: 0xf0022002
fff02834:	68e0ff6b 	stmiavs	r0!, {r0, r1, r3, r5, r6, r8, r9, sl, fp, ip, sp, lr, pc}^
fff02838:	d1022800 	tstle	r2, r0, lsl #16
fff0283c:	3c4f4c57 	mcrrcc	12, 5, r4, pc, cr7
fff02840:	9600e037 			; <UNDEFINED> instruction: 0x9600e037
fff02844:	4e599701 	cdpmi	7, 5, cr9, cr9, cr1, {0}
fff02848:	91026831 	tstls	r2, r1, lsr r8
fff0284c:	310121ff 	strdcc	r2, [r1, -pc]
fff02850:	27079103 	strcs	r9, [r7, -r3, lsl #2]
fff02854:	19c001ff 	stmibne	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r8}^
fff02858:	24009005 	strcs	r9, [r0], #-5
fff0285c:	f0009404 			; <UNDEFINED> instruction: 0xf0009404
fff02860:	1c01fea1 	stcne	14, cr15, [r1], {161}	; 0xa1
fff02864:	2214a806 	andscs	sl, r4, #393216	; 0x60000
fff02868:	efe6f004 	svc	0x00e6f004
fff0286c:	1c234850 	stcne	8, cr4, [r3], #-320	; 0xfffffec0
fff02870:	484c6801 	stmdami	ip, {r0, fp, sp, lr}^
fff02874:	6800466a 	stmdavs	r0, {r1, r3, r5, r6, r9, sl, lr}
fff02878:	f86af001 			; <UNDEFINED> instruction: 0xf86af001
fff0287c:	2cff1c04 	ldclcs	12, cr1, [pc], #16	; 0xfff02894
fff02880:	484cd304 	stmdami	ip, {r2, r8, r9, ip, lr, pc}^
fff02884:	4c456004 	mcrrmi	0, 0, r6, r5, cr4
fff02888:	e0123c47 	ands	r3, r2, r7, asr #24
fff0288c:	68c04842 	stmiavs	r0, {r1, r6, fp, lr}^
fff02890:	894019c0 	stmdbhi	r0, {r6, r7, r8, fp, ip}^
fff02894:	68310040 	ldmdavs	r1!, {r6}
fff02898:	18094a3f 	stmdane	r9, {r0, r1, r2, r3, r4, r5, r9, fp, lr}
fff0289c:	01283910 			; <UNDEFINED> instruction: 0x01283910
fff028a0:	1880328c 	stmne	r0, {r2, r3, r7, r9, ip, sp}
fff028a4:	f0042210 			; <UNDEFINED> instruction: 0xf0042210
fff028a8:	2800febb 	stmdacs	r0, {r0, r1, r3, r4, r5, r7, r9, sl, fp, ip, sp, lr, pc}
fff028ac:	4c3bd001 	ldcmi	0, cr13, [fp], #-4
fff028b0:	1c203c46 	stcne	12, cr3, [r0], #-280	; 0xfffffee8
fff028b4:	bdf0b00b 	ldcllt	0, cr11, [r0, #44]!	; 0x2c
fff028b8:	b09bb5f0 			; <UNDEFINED> instruction: 0xb09bb5f0
fff028bc:	188b1c1c 	stmne	fp, {r2, r3, r4, sl, fp, ip}
fff028c0:	1c051b1e 			; <UNDEFINED> instruction: 0x1c051b1e
fff028c4:	68c04834 	stmiavs	r0, {r2, r4, r5, fp, lr}^
fff028c8:	d1022800 	tstle	r2, r0, lsl #16
fff028cc:	3f4f4f33 	svccc	0x004f4f33
fff028d0:	9102e05e 	qaddls	lr, lr, r2
fff028d4:	90031b10 	andls	r1, r3, r0, lsl fp
fff028d8:	fe5ff000 	cdp2	0, 5, cr15, cr15, cr0, {0}
fff028dc:	c80faf04 	stmdagt	pc, {r2, r8, r9, sl, fp, sp, pc}	; <UNPREDICTABLE>
fff028e0:	2200c70f 	andcs	ip, r0, #3932160	; 0x3c0000
fff028e4:	92004832 	andls	r4, r0, #3276800	; 0x320000
fff028e8:	482e6801 	stmdami	lr!, {r0, fp, sp, lr}
fff028ec:	ab08aa02 	blge	0x12d0fc
fff028f0:	f0016800 			; <UNDEFINED> instruction: 0xf0016800
fff028f4:	28fff83f 	ldmcs	pc!, {r0, r1, r2, r3, r4, r5, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff028f8:	4f28d302 	svcmi	0x0028d302
fff028fc:	e0473f44 	sub	r3, r7, r4, asr #30
fff02900:	94119610 	ldrls	r9, [r1], #-1552	; 0xfffff9f0
fff02904:	68204c29 	stmdavs	r0!, {r0, r3, r5, sl, fp, lr}
fff02908:	20ff9012 	rscscs	r9, pc, r2, lsl r0	; <UNPREDICTABLE>
fff0290c:	90133001 	andsls	r3, r3, r1
fff02910:	49294e21 	stmdbmi	r9!, {r0, r5, r9, sl, fp, lr}
fff02914:	184068f0 	stmdane	r0, {r4, r5, r6, r7, fp, sp, lr}^
fff02918:	27009015 	smladcs	r0, r5, r0, r9
fff0291c:	f0009714 			; <UNDEFINED> instruction: 0xf0009714
fff02920:	1c01fe41 	stcne	14, cr15, [r1], {65}	; 0x41
fff02924:	2214a816 	andscs	sl, r4, #1441792	; 0x160000
fff02928:	ef86f004 	svc	0x0086f004
fff0292c:	1c3b4820 	ldcne	8, cr4, [fp], #-128	; 0xffffff80
fff02930:	481c6801 	ldmdami	ip, {r0, fp, sp, lr}
fff02934:	6800aa10 	stmdavs	r0, {r4, r9, fp, sp, pc}
fff02938:	f80af001 			; <UNDEFINED> instruction: 0xf80af001
fff0293c:	2fff1c07 	svccs	0x00ff1c07
fff02940:	4f16d302 	svcmi	0x0016d302
fff02944:	e0233f43 	eor	r3, r3, r3, asr #30
fff02948:	fe29f000 	cdp2	0, 2, cr15, cr9, cr0, {0}
fff0294c:	a8081c02 	stmdage	r8, {r1, sl, fp, ip}
fff02950:	f0046821 			; <UNDEFINED> instruction: 0xf0046821
fff02954:	2800fe65 	stmdacs	r0, {r0, r2, r5, r6, r9, sl, fp, ip, sp, lr, pc}
fff02958:	4f10d002 	svcmi	0x0010d002
fff0295c:	e0173f42 	ands	r3, r7, r2, asr #30
fff02960:	6a8168f0 	bvs	0xfdf5cd28
fff02964:	d51307c9 	ldrle	r0, [r3, #-1993]	; 0xfffff837
fff02968:	42a86ac0 	adcmi	r6, r8, #192, 20	; 0xc0000
fff0296c:	4f0bd802 	svcmi	0x000bd802
fff02970:	e00d3f41 	and	r3, sp, r1, asr #30
fff02974:	fe13f000 	cdp2	0, 1, cr15, cr3, cr0, {0}
fff02978:	68f11c02 	ldmvs	r1!, {r1, sl, fp, ip}^
fff0297c:	18410168 	stmdane	r1, {r3, r5, r6, r8}^
fff02980:	a8083134 	stmdage	r8, {r2, r4, r5, r8, ip, sp}
fff02984:	fe4cf004 	cdp2	0, 4, cr15, cr12, cr4, {0}
fff02988:	d0012800 	andle	r2, r1, r0, lsl #16
fff0298c:	3f404f03 	svccc	0x00404f03
fff02990:	b01b1c38 	andslt	r1, fp, r8, lsr ip
fff02994:	0000bdf0 	strdeq	fp, [r0], -r0
fff02998:	700041e4 	andvc	r4, r0, r4, ror #3
fff0299c:	00007066 	andeq	r7, r0, r6, rrx
fff029a0:	fff08098 			; <UNDEFINED> instruction: 0xfff08098
fff029a4:	fff08094 			; <UNDEFINED> instruction: 0xfff08094
fff029a8:	a0710000 	rsbsge	r0, r1, r0
fff029ac:	fff07df8 			; <UNDEFINED> instruction: 0xfff07df8
fff029b0:	fff0809c 			; <UNDEFINED> instruction: 0xfff0809c
fff029b4:	70004490 	mulvc	r0, r0, r4
fff029b8:	0000058c 	andeq	r0, r0, ip, lsl #11
fff029bc:	28002200 	stmdacs	r0, {r9, sp}
fff029c0:	4a0ed101 	bmi	0x2b6dcc
fff029c4:	68c3e018 	stmiavs	r3, {r3, r4, sp, lr, pc}^
fff029c8:	d0012b00 	andle	r2, r1, r0, lsl #22
fff029cc:	d9022bff 	stmdble	r2, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}
fff029d0:	32014a0a 	andcc	r4, r1, #40960	; 0xa000
fff029d4:	6900e010 	stmdbvs	r0, {r4, sp, lr, pc}
fff029d8:	d1022800 	tstle	r2, r0, lsl #16
fff029dc:	32024a07 	andcc	r4, r2, #28672	; 0x7000
fff029e0:	2900e00a 	stmdbcs	r0, {r1, r3, sp, lr, pc}
fff029e4:	4a05d102 	bmi	0x76df4
fff029e8:	e0053203 	and	r3, r5, r3, lsl #4
fff029ec:	38088888 	stmdacc	r8, {r3, r7, fp, pc}
fff029f0:	d0014283 	andle	r4, r1, r3, lsl #5
fff029f4:	32044a01 	andcc	r4, r4, #4096	; 0x1000
fff029f8:	47701c10 			; <UNDEFINED> instruction: 0x47701c10
fff029fc:	00008114 	andeq	r8, r0, r4, lsl r1
fff02a00:	b084b5f7 	strdlt	fp, [r4], r7
fff02a04:	6a012600 	bvs	0xfff4c20c
fff02a08:	6ac36a82 	bvs	0xfefdd418
fff02a0c:	1ac91a89 	bne	0xff149438
fff02a10:	188769c0 	stmne	r7, {r6, r7, r8, fp, sp, lr}
fff02a14:	91011879 	tstls	r1, r9, ror r8
fff02a18:	69029805 	stmdbvs	r2, {r0, r2, fp, ip, pc}
fff02a1c:	9a039203 	bls	0xfffe7230
fff02a20:	d8034297 	stmdale	r3, {r0, r1, r2, r4, r7, r9, lr}
fff02a24:	9a039901 	bls	0xfffe8e30
fff02a28:	d8014291 	stmdale	r1, {r0, r4, r7, r9, lr}
fff02a2c:	e03f4e75 	eors	r4, pc, r5, ror lr	; <UNPREDICTABLE>
fff02a30:	68c09805 	stmiavs	r0, {r0, r2, fp, ip, pc}^
fff02a34:	25009000 	strcs	r9, [r0, #-0]
fff02a38:	9806e037 	stmdals	r6, {r0, r1, r2, r4, r5, sp, lr, pc}
fff02a3c:	30081940 	andcc	r1, r8, r0, asr #18
fff02a40:	28507800 	ldmdacs	r0, {fp, ip, sp, lr}^
fff02a44:	2d08d12e 	stfcsd	f5, [r8, #-184]	; 0xffffff48
fff02a48:	24f2d301 	ldrbtcs	sp, [r2], #769	; 0x301
fff02a4c:	2000e018 	andcs	lr, r0, r8, lsl r0
fff02a50:	9a039002 	bls	0xfffe6a60
fff02a54:	1c28a902 			; <UNDEFINED> instruction: 0x1c28a902
fff02a58:	1c044790 	stcne	7, cr4, [r4], {144}	; 0x90
fff02a5c:	9802d110 	stmdals	r2, {r4, r8, ip, lr, pc}
fff02a60:	d1022800 	tstle	r2, r0, lsl #16
fff02a64:	34014c67 	strcc	r4, [r1], #-3175	; 0xfffff399
fff02a68:	4287e00a 	addmi	lr, r7, #10
fff02a6c:	9901d802 	stmdbls	r1, {r1, fp, ip, lr, pc}
fff02a70:	d8024281 	stmdale	r2, {r0, r7, r9, lr}
fff02a74:	34024c63 	strcc	r4, [r2], #-3171	; 0xfffff39d
fff02a78:	4a63e002 	bmi	0x17faa88
fff02a7c:	505000a9 	subspl	r0, r0, r9, lsr #1
fff02a80:	d0052c00 	andle	r2, r5, r0, lsl #24
fff02a84:	d2032cff 	andle	r2, r3, #65280	; 0xff00
fff02a88:	68809805 	stmvs	r0, {r0, r2, fp, ip, pc}
fff02a8c:	d40607c0 	strle	r0, [r6], #-1984	; 0xfffff840
fff02a90:	22192352 	andscs	r2, r9, #1207959553	; 0x48000001
fff02a94:	04201c29 	strteq	r1, [r0], #-3113	; 0xfffff3d7
fff02a98:	f0020c00 			; <UNDEFINED> instruction: 0xf0020c00
fff02a9c:	2cfffe23 	ldclcs	14, cr15, [pc], #140	; 0xfff02b30
fff02aa0:	1c26d300 	stcne	3, cr13, [r6], #-0
fff02aa4:	062d3501 	strteq	r3, [sp], -r1, lsl #10
fff02aa8:	98000e2d 	stmdals	r0, {r0, r2, r3, r5, r9, sl, fp}
fff02aac:	d3c44285 	bicle	r4, r4, #1342177288	; 0x50000008
fff02ab0:	d0022e00 	andle	r2, r2, r0, lsl #28
fff02ab4:	d2002eff 	andle	r2, r0, #4080	; 0xff0
fff02ab8:	1c302600 	ldcne	6, cr2, [r0], #-0
fff02abc:	bdf0b007 	ldcllt	0, cr11, [r0, #28]!
fff02ac0:	b081b5ff 	strdlt	fp, [r1], pc	; <UNPREDICTABLE>
fff02ac4:	1c059e0a 	stcne	14, cr9, [r5], {10}
fff02ac8:	24001c1f 	strcs	r1, [r0], #-3103	; 0xfffff3e1
fff02acc:	20009902 	andcs	r9, r0, r2, lsl #18
fff02ad0:	99036008 	stmdbls	r3, {r3, sp, lr}
fff02ad4:	60386008 	eorsvs	r6, r8, r8
fff02ad8:	21006030 	tstcs	r0, r0, lsr r0
fff02adc:	9a021c28 	bls	0xfff89b84
fff02ae0:	fd23f003 	stc2	0, cr15, [r3, #-12]!
fff02ae4:	d30128ff 	movwle	r2, #6399	; 0x18ff
fff02ae8:	e0261c04 	eor	r1, r6, r4, lsl #24
fff02aec:	68089902 	stmdavs	r8, {r1, r8, fp, ip, pc}
fff02af0:	fd66f003 	stc2l	0, cr15, [r6, #-12]!
fff02af4:	d30128ff 	movwle	r2, #6399	; 0x18ff
fff02af8:	e01e1c04 	ands	r1, lr, r4, lsl #24
fff02afc:	1c28210e 	stfnes	f2, [r8], #-56	; 0xffffffc8
fff02b00:	f0039a03 			; <UNDEFINED> instruction: 0xf0039a03
fff02b04:	1c3afd12 	ldcne	13, cr15, [sl], #-72	; 0xffffffb8
fff02b08:	1c28210a 	stfnes	f2, [r8], #-40	; 0xffffffd8
fff02b0c:	fd0df003 	stc2	0, cr15, [sp, #-12]
fff02b10:	d30128ff 	movwle	r2, #6399	; 0x18ff
fff02b14:	e0104c3d 	ands	r4, r0, sp, lsr ip
fff02b18:	210f1c32 	tstcs	pc, r2, lsr ip	; <UNPREDICTABLE>
fff02b1c:	f0031c28 			; <UNDEFINED> instruction: 0xf0031c28
fff02b20:	28fffd04 	ldmcs	pc!, {r2, r8, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff02b24:	4c39d302 	ldcmi	3, cr13, [r9], #-8
fff02b28:	e0063403 	and	r3, r6, r3, lsl #8
fff02b2c:	68386831 	ldmdavs	r8!, {r0, r4, r5, fp, sp, lr}
fff02b30:	ff44f7ff 			; <UNDEFINED> instruction: 0xff44f7ff
fff02b34:	d30028ff 	movwle	r2, #2303	; 0x8ff
fff02b38:	1c201c04 	stcne	12, cr1, [r0], #-16
fff02b3c:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
fff02b40:	b089b5f0 	strdlt	fp, [r9], r0
fff02b44:	25001c06 	strcs	r1, [r0, #-3078]	; 0xfffff3fa
fff02b48:	f0022002 			; <UNDEFINED> instruction: 0xf0022002
fff02b4c:	aa01fddf 	bge	0xfff822d0
fff02b50:	aa039200 	bge	0xfffe7358
fff02b54:	a904ab02 	stmdbge	r4, {r1, r8, r9, fp, sp, pc}
fff02b58:	f7ff1c30 			; <UNDEFINED> instruction: 0xf7ff1c30
fff02b5c:	2700ffb1 			; <UNDEFINED> instruction: 0x2700ffb1
fff02b60:	4c2b28ff 	stcmi	8, cr2, [fp], #-1020	; 0xfffffc04
fff02b64:	4d27d302 	stcmi	3, cr13, [r7, #-8]!
fff02b68:	e03f3d04 	eors	r3, pc, r4, lsl #26
fff02b6c:	8b0a9904 	blhi	0x1a8f84
fff02b70:	d0022a09 	andle	r2, r2, r9, lsl #20
fff02b74:	3d034d23 	stccc	13, cr4, [r3, #-140]	; 0xffffff74
fff02b78:	7ecae038 	mcrvc	0, 6, lr, cr10, cr8, {1}
fff02b7c:	d0022a02 	andle	r2, r2, r2, lsl #20
fff02b80:	3d024d20 	stccc	13, cr4, [r2, #-128]	; 0xffffff80
fff02b84:	6a8ae032 	bvs	0xfe1bac54
fff02b88:	6a096acb 	bvs	0x15d6bc
fff02b8c:	428a18d2 	addmi	r1, sl, #13762560	; 0xd20000
fff02b90:	4d1cd302 	ldcmi	3, cr13, [ip, #-8]
fff02b94:	e0293d05 	eor	r3, r9, r5, lsl #26
fff02b98:	a8051c31 	stmdage	r5, {r0, r4, r5, sl, fp, ip}
fff02b9c:	ff20f000 			; <UNDEFINED> instruction: 0xff20f000
fff02ba0:	21089806 	tstcs	r8, r6, lsl #16
fff02ba4:	90064308 	andls	r4, r6, r8, lsl #6
fff02ba8:	fbf9f7ff 	blx	0xffd80bae
fff02bac:	48199008 	ldmdami	r9, {r3, ip, pc}
fff02bb0:	68011c3b 	stmdavs	r1, {r0, r1, r3, r4, r5, sl, fp, ip}
fff02bb4:	aa054818 	bge	0x54c1c
fff02bb8:	f0006800 			; <UNDEFINED> instruction: 0xf0006800
fff02bbc:	28ffff13 	ldmcs	pc!, {r0, r1, r4, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff02bc0:	4d10d302 	ldcmi	3, cr13, [r0, #-8]
fff02bc4:	e0113d01 	ands	r3, r1, r1, lsl #26
fff02bc8:	99029804 	stmdbls	r2, {r2, fp, ip, pc}
fff02bcc:	f7ff9a01 			; <UNDEFINED> instruction: 0xf7ff9a01
fff02bd0:	28ffff17 	ldmcs	pc!, {r0, r1, r2, r4, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff02bd4:	4d0bd302 	stcmi	3, cr13, [fp, #-8]
fff02bd8:	e0073503 	and	r3, r7, r3, lsl #10
fff02bdc:	63219904 			; <UNDEFINED> instruction: 0x63219904
fff02be0:	63619903 	cmnvs	r1, #49152	; 0xc000
fff02be4:	63a19902 			; <UNDEFINED> instruction: 0x63a19902
fff02be8:	63e19901 	mvnvs	r9, #16384	; 0x4000
fff02bec:	6008490b 	andvs	r4, r8, fp, lsl #18
fff02bf0:	d3032dff 	movwle	r2, #15871	; 0x3dff
fff02bf4:	63676327 	cmnvs	r7, #-1677721600	; 0x9c000000
fff02bf8:	63e763a7 	mvnvs	r6, #-1677721598	; 0x9c000002
fff02bfc:	b0091c28 	andlt	r1, r9, r8, lsr #24
fff02c00:	0000bdf0 	strdeq	fp, [r0], -r0
fff02c04:	00007050 	andeq	r7, r0, r0, asr r0
fff02c08:	70004058 	andvc	r4, r0, r8, asr r0
fff02c0c:	00008114 	andeq	r8, r0, r4, lsl r1
fff02c10:	70005cb4 			; <UNDEFINED> instruction: 0x70005cb4
fff02c14:	fff08098 			; <UNDEFINED> instruction: 0xfff08098
fff02c18:	fff08094 			; <UNDEFINED> instruction: 0xfff08094
fff02c1c:	70004490 	mulvc	r0, r0, r4
fff02c20:	2500b5b0 	strcs	fp, [r0, #-1456]	; 0xfffffa50
fff02c24:	f0022002 			; <UNDEFINED> instruction: 0xf0022002
fff02c28:	4814fd71 	ldmdami	r4, {r0, r4, r5, r6, r8, sl, fp, ip, sp, lr, pc}
fff02c2c:	2c006ac4 			; <UNDEFINED> instruction: 0x2c006ac4
fff02c30:	7b60d021 	blvc	0x1736cbc
fff02c34:	d3022803 	movwle	r2, #10243	; 0x2803
fff02c38:	28ff89e0 	ldmcs	pc!, {r5, r6, r7, r8, fp, pc}^	; <UNPREDICTABLE>
fff02c3c:	2581d302 	strcs	sp, [r1, #770]	; 0x302
fff02c40:	e018016d 	ands	r0, r8, sp, ror #2
fff02c44:	690068a0 	stmdbvs	r0, {r5, r7, fp, sp, lr}
fff02c48:	d5010780 	strle	r0, [r1, #-1920]	; 0xfffff880
fff02c4c:	fa77f004 	blx	0x1cfec64
fff02c50:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
fff02c54:	1c05ff75 	stcne	15, cr15, [r5], {117}	; 0x75
fff02c58:	d2032dff 	andle	r2, r3, #16320	; 0x3fc0
fff02c5c:	3c08cc03 	stccc	12, cr12, [r8], {3}
fff02c60:	f9d6f002 			; <UNDEFINED> instruction: 0xf9d6f002
fff02c64:	73602004 	cmnvc	r0, #4
fff02c68:	8a2081e5 	bhi	0x723404
fff02c6c:	d1022800 	tstle	r2, r0, lsl #16
fff02c70:	68004803 	stmdavs	r0, {r0, r1, fp, lr}
fff02c74:	1c288220 	sfmne	f0, 1, [r8], #-128	; 0xffffff80
fff02c78:	0000bdb0 			; <UNDEFINED> instruction: 0x0000bdb0
fff02c7c:	70005cb4 			; <UNDEFINED> instruction: 0x70005cb4
fff02c80:	70004490 	mulvc	r0, r0, r4
fff02c84:	2200b510 	andcs	fp, r0, #16, 10	; 0x4000000
fff02c88:	d1012800 	tstle	r1, r0, lsl #16
fff02c8c:	bd10480d 	ldclt	8, cr4, [r0, #-52]	; 0xffffffcc
fff02c90:	d1012900 	tstle	r1, r0, lsl #18
fff02c94:	bd10480c 	ldclt	8, cr4, [r0, #-48]	; 0xffffffd0
fff02c98:	29008d49 	stmdbcs	r0, {r0, r3, r6, r8, sl, fp, pc}
fff02c9c:	2904d001 	stmdbcs	r4, {r0, ip, lr, pc}
fff02ca0:	4809d902 	stmdami	r9, {r1, r8, fp, ip, lr, pc}
fff02ca4:	bd103001 	ldclt	0, cr3, [r0, #-4]
fff02ca8:	6a030149 	bvs	0xfffc31d4
fff02cac:	6ac06a84 	bvs	0xfef1d6c4
fff02cb0:	1a181b1b 	bne	0x509924
fff02cb4:	d2024288 	andle	r4, r2, #136, 4	; 0x80000008
fff02cb8:	30024803 	andcc	r4, r2, r3, lsl #16
fff02cbc:	1c10bd10 	ldcne	13, cr11, [r0], {16}
fff02cc0:	0000bd10 	andeq	fp, r0, r0, lsl sp
fff02cc4:	00008005 	andeq	r8, r0, r5
fff02cc8:	00008119 	andeq	r8, r0, r9, lsl r1
fff02ccc:	477048d5 			; <UNDEFINED> instruction: 0x477048d5
fff02cd0:	688048d5 	stmvs	r0, {r0, r2, r4, r6, r7, fp, lr}
fff02cd4:	d50307c1 	strle	r0, [r3, #-1985]	; 0xfffff83f
fff02cd8:	d5010780 	strle	r0, [r1, #-1920]	; 0xfffff880
fff02cdc:	47702001 	ldrbmi	r2, [r0, -r1]!
fff02ce0:	47702000 	ldrbmi	r2, [r0, -r0]!
fff02ce4:	688048d0 	stmvs	r0, {r4, r6, r7, fp, lr}
fff02ce8:	d50507c1 	strle	r0, [r5, #-1985]	; 0xfffff83f
fff02cec:	d5030781 	strle	r0, [r3, #-1921]	; 0xfffff87f
fff02cf0:	d5010740 	strle	r0, [r1, #-1856]	; 0xfffff8c0
fff02cf4:	47702001 	ldrbmi	r2, [r0, -r1]!
fff02cf8:	47702000 	ldrbmi	r2, [r0, -r0]!
fff02cfc:	f000b580 			; <UNDEFINED> instruction: 0xf000b580
fff02d00:	2800fbac 	stmdacs	r0, {r2, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
fff02d04:	f000d00d 			; <UNDEFINED> instruction: 0xf000d00d
fff02d08:	2800fb80 	stmdacs	r0, {r7, r8, r9, fp, ip, sp, lr, pc}
fff02d0c:	f000d107 			; <UNDEFINED> instruction: 0xf000d107
fff02d10:	2800fb86 	stmdacs	r0, {r1, r2, r7, r8, r9, fp, ip, sp, lr, pc}
fff02d14:	f000d103 			; <UNDEFINED> instruction: 0xf000d103
fff02d18:	2800fb7d 	stmdacs	r0, {r0, r2, r3, r4, r5, r6, r8, r9, fp, ip, sp, lr, pc}
fff02d1c:	2001d001 	andcs	sp, r1, r1
fff02d20:	2000bd80 	andcs	fp, r0, r0, lsl #27
fff02d24:	49c1bd80 	stmibmi	r1, {r7, r8, sl, fp, ip, sp, pc}^
fff02d28:	1a894ac1 	bne	0xfe155834
fff02d2c:	d0012800 	andle	r2, r1, r0, lsl #16
fff02d30:	d2014281 	andle	r4, r1, #268435464	; 0x10000008
fff02d34:	477048bf 			; <UNDEFINED> instruction: 0x477048bf
fff02d38:	47702000 	ldrbmi	r2, [r0, -r0]!
fff02d3c:	1c04b530 	cfstr32ne	mvfx11, [r4], {48}	; 0x30
fff02d40:	22001c0d 	andcs	r1, r0, #3328	; 0xd00
fff02d44:	ffc4f7ff 			; <UNDEFINED> instruction: 0xffc4f7ff
fff02d48:	280049b7 	stmdacs	r0, {r0, r1, r2, r4, r5, r7, r8, fp, lr}
fff02d4c:	68cad101 	stmiavs	sl, {r0, r8, ip, lr, pc}^
fff02d50:	6908e003 	stmdbvs	r8, {r0, r1, sp, lr, pc}
fff02d54:	31346028 	teqcc	r4, r8, lsr #32
fff02d58:	1c106021 	ldcne	0, cr6, [r0], {33}	; 0x21
fff02d5c:	b570bd30 	ldrblt	fp, [r0, #-3376]!	; 0xfffff2d0
fff02d60:	ffb4f7ff 			; <UNDEFINED> instruction: 0xffb4f7ff
fff02d64:	4db44cb0 	ldcmi	12, cr4, [r4, #704]!	; 0x2c0
fff02d68:	4eb46820 	cdpmi	8, 11, cr6, cr4, cr0, {1}
fff02d6c:	d10242a8 	smlatble	r2, r8, r2, r4
fff02d70:	42b06860 	adcsmi	r6, r0, #96, 16	; 0x600000
fff02d74:	216cd008 	cmncs	ip, r8
fff02d78:	f0041c20 			; <UNDEFINED> instruction: 0xf0041c20
fff02d7c:	48adecd4 	stmiami	sp!, {r2, r4, r6, r7, sl, fp, sp, lr, pc}
fff02d80:	60e03801 	rscvs	r3, r0, r1, lsl #16
fff02d84:	60666025 	rsbvs	r6, r6, r5, lsr #32
fff02d88:	b5f3bd70 	ldrblt	fp, [r3, #3440]!	; 0xd70
fff02d8c:	1c02b089 	stcne	0, cr11, [r2], {137}	; 0x89
fff02d90:	ff9ef7ff 			; <UNDEFINED> instruction: 0xff9ef7ff
fff02d94:	28004ca4 	stmdacs	r0, {r2, r5, r7, sl, fp, lr}
fff02d98:	68e5d101 	stmiavs	r5!, {r0, r8, ip, lr, pc}^
fff02d9c:	a901e02b 	stmdbge	r1, {r0, r1, r3, r5, sp, lr, pc}
fff02da0:	f7ff1c10 			; <UNDEFINED> instruction: 0xf7ff1c10
fff02da4:	1c05fb05 			; <UNDEFINED> instruction: 0x1c05fb05
fff02da8:	d3022dff 	movwle	r2, #11775	; 0x2dff
fff02dac:	35064da1 	strcc	r4, [r6, #-3489]	; 0xfffff25f
fff02db0:	6ea6e021 	cdpvs	0, 10, cr14, cr6, cr1, {1}
fff02db4:	4f9c1c20 	svcmi	0x009c1c20
fff02db8:	37402400 	strbcc	r2, [r0, -r0, lsl #8]
fff02dbc:	f000e016 			; <UNDEFINED> instruction: 0xf000e016
fff02dc0:	1c02fbee 			; <UNDEFINED> instruction: 0x1c02fbee
fff02dc4:	1c31a801 	ldcne	8, cr10, [r1], #-4
fff02dc8:	fc2af004 	stc2	0, cr15, [sl], #-16
fff02dcc:	d10b2800 	tstle	fp, r0, lsl #16
fff02dd0:	69084995 	stmdbvs	r8, {r0, r2, r4, r7, r8, fp, lr}
fff02dd4:	d90242a0 	stmdble	r2, {r5, r7, r9, lr}
fff02dd8:	35074d96 	strcc	r4, [r7, #-3478]	; 0xfffff26a
fff02ddc:	980ae00b 	stmdals	sl, {r0, r1, r3, sp, lr, pc}
fff02de0:	d0082800 	andle	r2, r8, r0, lsl #16
fff02de4:	e006610c 	and	r6, r6, ip, lsl #2
fff02de8:	36203401 	strtcc	r3, [r0], -r1, lsl #8
fff02dec:	42a08bf8 	adcmi	r8, r0, #248, 22	; 0x3e000
fff02df0:	4d90d8e5 	ldcmi	8, cr13, [r0, #916]	; 0x394
fff02df4:	1c283508 	cfstr32ne	mvfx3, [r8], #-32	; 0xffffffe0
fff02df8:	bdf0b00b 	ldcllt	0, cr11, [r0, #44]!	; 0x2c
fff02dfc:	1c06b5f8 	cfstr32ne	mvfx11, [r6], {248}	; 0xf8
fff02e00:	1c1f1c15 	ldcne	12, cr1, [pc], {21}
fff02e04:	20002400 	andcs	r2, r0, r0, lsl #8
fff02e08:	f0006028 			; <UNDEFINED> instruction: 0xf0006028
fff02e0c:	2800fb24 	stmdacs	r0, {r2, r5, r8, r9, fp, ip, sp, lr, pc}
fff02e10:	6af0d00a 	bvs	0xffb36e40
fff02e14:	d40207c0 	strle	r0, [r2], #-1984	; 0xfffff840
fff02e18:	340c4c86 	strcc	r4, [ip], #-3206	; 0xfffff37a
fff02e1c:	2002e004 	andcs	lr, r2, r4
fff02e20:	f7ff7038 			; <UNDEFINED> instruction: 0xf7ff7038
fff02e24:	6028fab3 	strhtvs	pc, [r8], -r3	; <UNPREDICTABLE>
fff02e28:	bdf81c20 	ldcllt	12, cr1, [r8, #128]!	; 0x80
fff02e2c:	1c07b5ff 	cfstr32ne	mvfx11, [r7], {255}	; 0xff
fff02e30:	1c1e1c0d 	ldcne	12, cr1, [lr], {13}
fff02e34:	2400b081 	strcs	fp, [r0], #-129	; 0xffffff7f
fff02e38:	60282000 	eorvs	r2, r8, r0
fff02e3c:	60089903 	andvs	r9, r8, r3, lsl #18
fff02e40:	1c2a6030 	stcne	0, cr6, [sl], #-192	; 0xffffff40
fff02e44:	1c382100 	ldfnes	f2, [r8], #-0
fff02e48:	fb6ff003 	blx	0x1afee5e
fff02e4c:	d30128ff 	movwle	r2, #6399	; 0x18ff
fff02e50:	e0241c04 	eor	r1, r4, r4, lsl #24
fff02e54:	f0036828 			; <UNDEFINED> instruction: 0xf0036828
fff02e58:	28fffbb3 	ldmcs	pc!, {r0, r1, r4, r5, r7, r8, r9, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff02e5c:	1c04d301 	stcne	3, cr13, [r4], {1}
fff02e60:	2103e01d 	tstcs	r3, sp, lsl r0
fff02e64:	9a031c38 	bls	0xfffc9f4c
fff02e68:	fb5ff003 	blx	0x16fee7e
fff02e6c:	d30528ff 	movwle	r2, #22783	; 0x58ff
fff02e70:	faf1f000 	blx	0xffb7ee78
fff02e74:	d1012800 	tstle	r1, r0, lsl #16
fff02e78:	e0104c71 	ands	r4, r0, r1, ror ip
fff02e7c:	210b1c32 	tstcs	fp, r2, lsr ip
fff02e80:	f0031c38 			; <UNDEFINED> instruction: 0xf0031c38
fff02e84:	28fffb52 	ldmcs	pc!, {r1, r4, r6, r8, r9, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff02e88:	4c6dd302 	stclmi	3, cr13, [sp], #-8
fff02e8c:	e0063417 	and	r3, r6, r7, lsl r4
fff02e90:	68286831 	stmdavs	r8!, {r0, r4, r5, fp, sp, lr}
fff02e94:	fef6f7ff 	mrc2	7, 7, pc, cr6, cr15, {7}
fff02e98:	d30028ff 	movwle	r2, #2303	; 0x8ff
fff02e9c:	1c201c04 	stcne	12, cr1, [r0], #-16
fff02ea0:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
fff02ea4:	b091b5f3 			; <UNDEFINED> instruction: 0xb091b5f3
fff02ea8:	20001c06 	andcs	r1, r0, r6, lsl #24
fff02eac:	24009001 	strcs	r9, [r0], #-1
fff02eb0:	f0022002 			; <UNDEFINED> instruction: 0xf0022002
fff02eb4:	ab0afc2b 	blge	0x1c1f68
fff02eb8:	a90caa0b 	stmdbge	ip, {r0, r1, r3, r9, fp, sp, pc}
fff02ebc:	f7ff1c30 			; <UNDEFINED> instruction: 0xf7ff1c30
fff02ec0:	1c05ffb5 	stcne	15, cr15, [r5], {181}	; 0xb5
fff02ec4:	d3022dff 	movwle	r2, #11775	; 0x2dff
fff02ec8:	34014c5a 	strcc	r4, [r1], #-3162	; 0xfffff3a6
fff02ecc:	980ce094 	stmdals	ip, {r2, r4, r7, sp, lr, pc}
fff02ed0:	290a8b01 	stmdbcs	sl, {r0, r8, r9, fp, pc}
fff02ed4:	4c57d002 	mrrcmi	0, 0, sp, r7, cr2
fff02ed8:	e08d3402 	add	r3, sp, r2, lsl #8
fff02edc:	28027ec0 	stmdacs	r2, {r6, r7, r9, sl, fp, ip, sp, lr}
fff02ee0:	4c54d002 	mrrcmi	0, 0, sp, r4, cr2
fff02ee4:	e0873403 	add	r3, r7, r3, lsl #8
fff02ee8:	1c312203 	lfmne	f2, 4, [r1], #-12
fff02eec:	f000a80d 			; <UNDEFINED> instruction: 0xf000a80d
fff02ef0:	466bfd71 			; <UNDEFINED> instruction: 0x466bfd71
fff02ef4:	980aaa10 	stmdals	sl, {r4, r9, fp, sp, pc}
fff02ef8:	f7ff990b 			; <UNDEFINED> instruction: 0xf7ff990b
fff02efc:	1c05ff7f 	stcne	15, cr15, [r5], {127}	; 0x7f
fff02f00:	d3022dff 	movwle	r2, #11775	; 0x2dff
fff02f04:	34044c4b 	strcc	r4, [r4], #-3147	; 0xfffff3b5
fff02f08:	ab00e076 	blge	0xfff3b0e8
fff02f0c:	28027818 	stmdacs	r2, {r3, r4, fp, ip, sp, lr}
fff02f10:	980ed103 	stmdals	lr, {r0, r1, r8, ip, lr, pc}
fff02f14:	43082108 	movwmi	r2, #33032	; 0x8108
fff02f18:	484a900e 	stmdami	sl, {r1, r2, r3, ip, pc}^
fff02f1c:	6801ab02 	stmdavs	r1, {r1, r8, r9, fp, sp, pc}
fff02f20:	aa0d4849 	bge	0x25504c
fff02f24:	f0006800 			; <UNDEFINED> instruction: 0xf0006800
fff02f28:	1c05fd5d 	stcne	13, cr15, [r5], {93}	; 0x5d
fff02f2c:	d3022dff 	movwle	r2, #11775	; 0x2dff
fff02f30:	34054c40 	strcc	r4, [r5], #-3136	; 0xfffff3c0
fff02f34:	980ae060 	stmdals	sl, {r5, r6, sp, lr, pc}
fff02f38:	06806ac0 	streq	r6, [r0], r0, asr #21
fff02f3c:	f0000ec7 			; <UNDEFINED> instruction: 0xf0000ec7
fff02f40:	42b8fa98 	adcsmi	pc, r8, #152, 20	; 0x98000
fff02f44:	4c3bd002 	ldcmi	0, cr13, [fp], #-8
fff02f48:	e0553416 	subs	r3, r5, r6, lsl r4
fff02f4c:	4f364836 	svcmi	0x00364836
fff02f50:	37146880 	ldrcc	r6, [r4, -r0, lsl #17]
fff02f54:	280007c0 	stmdacs	r0, {r6, r7, r8, r9, sl}
fff02f58:	4933da26 	ldmdbmi	r3!, {r1, r2, r5, r9, fp, ip, lr, pc}
fff02f5c:	2220980a 	eorcs	r9, r0, #655360	; 0xa0000
fff02f60:	3008313c 	andcc	r3, r8, ip, lsr r1
fff02f64:	fb5cf004 	blx	0x163ef7e
fff02f68:	d0022800 	andle	r2, r2, r0, lsl #16
fff02f6c:	34094c31 	strcc	r4, [r9], #-3121	; 0xfffff3cf
fff02f70:	980ae042 	stmdals	sl, {r1, r6, sp, lr, pc}
fff02f74:	8d00492c 	vstrhi.16	s8, [r0, #-88]	; 0xffffffa8	; <UNPREDICTABLE>
fff02f78:	8b893140 	blhi	0xfe14f480
fff02f7c:	d10e4288 	smlabble	lr, r8, r2, r4
fff02f80:	fb0df000 	blx	0x27ef8a
fff02f84:	1c381c02 	ldcne	12, cr1, [r8], #-8
fff02f88:	f004a902 			; <UNDEFINED> instruction: 0xf004a902
fff02f8c:	2800fb49 	stmdacs	r0, {r0, r3, r6, r8, r9, fp, ip, sp, lr, pc}
fff02f90:	2001d102 	andcs	sp, r1, r2, lsl #2
fff02f94:	e0079001 	and	r9, r7, r1
fff02f98:	340a4c26 	strcc	r4, [sl], #-3110	; 0xfffff3da
fff02f9c:	4288e02c 	addmi	lr, r8, #44	; 0x2c
fff02fa0:	4c24d202 	sfmmi	f5, 1, [r4], #-8
fff02fa4:	e027340b 	eor	r3, r7, fp, lsl #8
fff02fa8:	1c382220 	lfmne	f2, 4, [r8], #-128	; 0xffffff80
fff02fac:	f004a902 			; <UNDEFINED> instruction: 0xf004a902
fff02fb0:	481dec44 	ldmdami	sp, {r2, r6, sl, fp, sp, lr, pc}
fff02fb4:	30342230 	eorscc	r2, r4, r0, lsr r2
fff02fb8:	f004990a 			; <UNDEFINED> instruction: 0xf004990a
fff02fbc:	4a1aec3e 	bmi	0x5be0bc
fff02fc0:	6650980b 	ldrbvs	r9, [r0], -fp, lsl #16
fff02fc4:	6a81980c 	bvs	0xfdf68ffc
fff02fc8:	66911989 	ldrvs	r1, [r1], r9, lsl #19
fff02fcc:	29009901 	stmdbcs	r0, {r0, r8, fp, ip, pc}
fff02fd0:	6111d100 	tstvs	r1, r0, lsl #2
fff02fd4:	600e491d 	andvs	r4, lr, sp, lsl r9
fff02fd8:	60486a00 	subvs	r6, r8, r0, lsl #20
fff02fdc:	22034912 	andcs	r4, r3, #294912	; 0x48000
fff02fe0:	43106888 	tstmi	r0, #136, 16	; 0x880000
fff02fe4:	9b126088 	blls	0x39b20c
fff02fe8:	2b002204 	blcs	0xfff0b800
fff02fec:	4310d002 	tstmi	r0, #2
fff02ff0:	e0016088 	and	r6, r1, r8, lsl #1
fff02ff4:	60884390 	umullvs	r4, r8, r0, r3
fff02ff8:	60c4480b 	sbcvs	r4, r4, fp, lsl #16
fff02ffc:	600d4914 	andvs	r4, sp, r4, lsl r9
fff03000:	d30b2cff 	movwle	r2, #48383	; 0xbcff
fff03004:	22026881 	andcs	r6, r2, #8454144	; 0x810000
fff03008:	60814391 	umullvs	r4, r1, r1, r3
fff0300c:	21003064 	tstcs	r0, r4, rrx
fff03010:	c002c002 	andgt	ip, r2, r2
fff03014:	2000490d 	andcs	r4, r0, sp, lsl #18
fff03018:	60486008 	subvs	r6, r8, r8
fff0301c:	b0131c20 	andslt	r1, r3, r0, lsr #24
fff03020:	0000bdf0 	strdeq	fp, [r0], -r0
fff03024:	70003640 	andvc	r3, r0, r0, asr #12
fff03028:	7000493c 	andvc	r4, r0, ip, lsr r9
fff0302c:	70003a60 	andvc	r3, r0, r0, ror #20
fff03030:	70003640 	andvc	r3, r0, r0, asr #12
fff03034:	00007056 	andeq	r7, r0, r6, asr r0
fff03038:	495f4352 	ldmdbmi	pc, {r1, r4, r6, r8, r9, lr}^	; <UNPREDICTABLE>
fff0303c:	0054494e 	subseq	r4, r4, lr, asr #18
fff03040:	00008102 	andeq	r8, r0, r2, lsl #2
fff03044:	fff08098 			; <UNDEFINED> instruction: 0xfff08098
fff03048:	fff08094 			; <UNDEFINED> instruction: 0xfff08094
fff0304c:	70004300 	andvc	r4, r0, r0, lsl #6
fff03050:	70004490 	mulvc	r0, r0, r4
fff03054:	2500b5b0 	strcs	fp, [r0, #-1456]	; 0xfffffa50
fff03058:	f0022002 			; <UNDEFINED> instruction: 0xf0022002
fff0305c:	4812fb57 	ldmdami	r2, {r0, r1, r2, r4, r6, r8, r9, fp, ip, sp, lr, pc}
fff03060:	2c006804 	stccs	8, cr6, [r0], {4}
fff03064:	f7ffd105 			; <UNDEFINED> instruction: 0xf7ffd105
fff03068:	2800fe49 	stmdacs	r0, {r0, r3, r6, r9, sl, fp, ip, sp, lr, pc}
fff0306c:	4d0fd01a 	stcmi	0, cr13, [pc, #-104]	; 0xfff0300c
fff03070:	7b60e018 	blvc	0x173b0d8
fff03074:	d3022803 	movwle	r2, #10243	; 0x2803
fff03078:	28ff89e0 	ldmcs	pc!, {r5, r6, r7, r8, fp, pc}^	; <UNPREDICTABLE>
fff0307c:	4d0cd301 	stcmi	3, cr13, [ip, #-4]
fff03080:	f004e010 			; <UNDEFINED> instruction: 0xf004e010
fff03084:	2100f85c 	tstcs	r0, ip, asr r8	; <UNPREDICTABLE>
fff03088:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
fff0308c:	1c05ff0b 	stcne	15, cr15, [r5], {11}
fff03090:	20041c28 	andcs	r1, r4, r8, lsr #24
fff03094:	81e57360 	mvnhi	r7, r0, ror #6
fff03098:	28008a20 	stmdacs	r0, {r5, r9, fp, pc}
fff0309c:	4805d102 	stmdami	r5, {r1, r8, ip, lr, pc}
fff030a0:	82206800 	eorhi	r6, r0, #0, 16
fff030a4:	bdb01c28 	ldclt	12, cr1, [r0, #160]!	; 0xa0
fff030a8:	70005cf4 	strdvc	r5, [r0], -r4
fff030ac:	00007055 	andeq	r7, r0, r5, asr r0
fff030b0:	00001024 	andeq	r1, r0, r4, lsr #32
fff030b4:	70004490 	mulvc	r0, r0, r4
fff030b8:	1c0eb5f0 	cfstr32ne	mvfx11, [lr], {240}	; 0xf0
fff030bc:	b08d1c15 	addlt	r1, sp, r5, lsl ip
fff030c0:	90042000 	andls	r2, r4, r0
fff030c4:	27002400 	strcs	r2, [r0, -r0, lsl #8]
fff030c8:	f955f7ff 			; <UNDEFINED> instruction: 0xf955f7ff
fff030cc:	d0002800 	andle	r2, r0, r0, lsl #16
fff030d0:	48352701 	ldmdami	r5!, {r0, r8, r9, sl, sp}
fff030d4:	28027800 	stmdacs	r2, {fp, ip, sp, lr}
fff030d8:	2701d100 	strcs	sp, [r1, -r0, lsl #2]
fff030dc:	d0062f00 	andle	r2, r6, r0, lsl #30
fff030e0:	d05e2d00 	subsle	r2, lr, r0, lsl #26
fff030e4:	28007a68 	stmdacs	r0, {r3, r5, r6, r9, fp, ip, sp, lr}
fff030e8:	4c30d05b 	ldcmi	0, cr13, [r0], #-364	; 0xfffffe94
fff030ec:	f000e059 			; <UNDEFINED> instruction: 0xf000e059
fff030f0:	2d00f987 	vstrcs.16	s30, [r0, #-270]	; 0xfffffef2	; <UNPREDICTABLE>
fff030f4:	2800d106 	stmdacs	r0, {r1, r2, r8, ip, lr, pc}
fff030f8:	8b30d00c 	blhi	0xb37130
fff030fc:	d1092801 	tstle	r9, r1, lsl #16
fff03100:	e04e4c2b 	sub	r4, lr, fp, lsr #24
fff03104:	d0052800 	andle	r2, r5, r0, lsl #16
fff03108:	28007a68 	stmdacs	r0, {r3, r5, r6, r9, fp, ip, sp, lr}
fff0310c:	4c27d102 	stfmid	f5, [r7], #-8
fff03110:	e0463c07 	sub	r3, r6, r7, lsl #24
fff03114:	d0442d00 	suble	r2, r4, r0, lsl #26
fff03118:	28007a68 	stmdacs	r0, {r3, r5, r6, r9, fp, ip, sp, lr}
fff0311c:	2002d001 	andcs	sp, r2, r1
fff03120:	98049004 	stmdals	r4, {r2, ip, pc}
fff03124:	d03c2800 	eorsle	r2, ip, r0, lsl #16
fff03128:	1c301c29 	ldcne	12, cr1, [r0], #-164	; 0xffffff5c
fff0312c:	fa84f003 	blx	0xfe03f140
fff03130:	2cff1c04 	ldclcs	12, cr1, [pc], #16	; 0xfff03148
fff03134:	2120d235 			; <UNDEFINED> instruction: 0x2120d235
fff03138:	f004a805 			; <UNDEFINED> instruction: 0xf004a805
fff0313c:	69f0eaf4 	ldmibvs	r0!, {r2, r4, r5, r6, r7, r9, fp, sp, lr, pc}^
fff03140:	18406ab1 	stmdane	r0, {r0, r4, r5, r7, r9, fp, sp, lr}^
fff03144:	184068e9 	stmdane	r0, {r0, r3, r5, r6, r7, fp, sp, lr}^
fff03148:	69289005 	stmdbvs	r8!, {r0, r2, ip, pc}
fff0314c:	46689006 	strbtmi	r9, [r8], -r6
fff03150:	48189007 	ldmdami	r8, {r0, r1, r2, ip, pc}
fff03154:	20009001 	andcs	r9, r0, r1
fff03158:	20019002 	andcs	r9, r1, r2
fff0315c:	7318ab00 	tstvc	r8, #0, 22
fff03160:	30104814 	andscc	r4, r0, r4, lsl r8
fff03164:	1c019009 	stcne	0, cr9, [r1], {9}
fff03168:	910a3110 	tstls	sl, r0, lsl r1
fff0316c:	900b3020 	andls	r3, fp, r0, lsr #32
fff03170:	07809804 	streq	r9, [r0, r4, lsl #16]
fff03174:	480fd515 	stmdami	pc, {r0, r2, r4, r8, sl, ip, lr, pc}	; <UNPREDICTABLE>
fff03178:	f0003820 			; <UNDEFINED> instruction: 0xf0003820
fff0317c:	2003f8d8 	ldrdcs	pc, [r3], -r8
fff03180:	480d900c 	stmdami	sp, {r2, r3, ip, pc}
fff03184:	6801aa05 	stmdavs	r1, {r0, r2, r9, fp, sp, pc}
fff03188:	6800480c 	stmdavs	r0, {r2, r3, fp, lr}
fff0318c:	fd30f000 	ldc2	0, cr15, [r0, #-0]
fff03190:	f0001c04 			; <UNDEFINED> instruction: 0xf0001c04
fff03194:	2cfff8d7 	ldclcs	8, cr15, [pc], #860	; 0xfff034f8
fff03198:	4809d303 	stmdami	r9, {r0, r1, r8, r9, ip, lr, pc}
fff0319c:	4c036004 	stcmi	0, cr6, [r3], {4}
fff031a0:	1c203c06 	stcne	12, cr3, [r0], #-24	; 0xffffffe8
fff031a4:	bdf0b00d 	ldcllt	0, cr11, [r0, #52]!	; 0x34
fff031a8:	70004494 	mulvc	r0, r4, r4
fff031ac:	00007008 	andeq	r7, r0, r8
fff031b0:	00008101 	andeq	r8, r0, r1, lsl #2
fff031b4:	fff07e20 			; <UNDEFINED> instruction: 0xfff07e20
fff031b8:	fff08098 			; <UNDEFINED> instruction: 0xfff08098
fff031bc:	fff08094 			; <UNDEFINED> instruction: 0xfff08094
fff031c0:	70004490 	mulvc	r0, r0, r4
fff031c4:	4a36b580 	bmi	0xcb07cc
fff031c8:	70112101 	andsvc	r2, r1, r1, lsl #2
fff031cc:	e86ef000 	stmda	lr!, {ip, sp, lr, pc}^
fff031d0:	b580bd80 	strlt	fp, [r0, #3456]	; 0xd80
fff031d4:	20004932 	andcs	r4, r0, r2, lsr r9
fff031d8:	f0007008 			; <UNDEFINED> instruction: 0xf0007008
fff031dc:	bd80e880 	stclt	8, cr14, [r0, #512]	; 0x200
fff031e0:	f000b580 			; <UNDEFINED> instruction: 0xf000b580
fff031e4:	bd80e880 	stclt	8, cr14, [r0, #512]	; 0x200
fff031e8:	7800482d 	stmdavc	r0, {r0, r2, r3, r5, fp, lr}
fff031ec:	b5f84770 	ldrblt	r4, [r8, #1904]!	; 0x770
fff031f0:	1c041c0e 	stcne	12, cr1, [r4], {14}
fff031f4:	25001c17 	strcs	r1, [r0, #-3095]	; 0xfffff3e9
fff031f8:	f907f000 			; <UNDEFINED> instruction: 0xf907f000
fff031fc:	f0009000 			; <UNDEFINED> instruction: 0xf0009000
fff03200:	4928f8ff 	stmdbmi	r8!, {r0, r1, r2, r3, r4, r5, r6, r7, fp, ip, sp, lr, pc}
fff03204:	29006809 	stmdbcs	r0, {r0, r3, fp, sp, lr}
fff03208:	6c09d006 	stcvs	0, cr13, [r9], {6}
fff0320c:	d503074a 	strle	r0, [r3, #-1866]	; 0xfffff8b6
fff03210:	d53006c8 	ldrle	r0, [r0, #-1736]!	; 0xfffff938
fff03214:	e02e2501 	eor	r2, lr, r1, lsl #10
fff03218:	29009900 	stmdbcs	r0, {r8, fp, ip, pc}
fff0321c:	2800d11b 	stmdacs	r0, {r0, r1, r3, r4, r8, ip, lr, pc}
fff03220:	2c00d119 	stfcsd	f5, [r0], {25}
fff03224:	7b60d015 	blvc	0x1737280
fff03228:	d2122805 	andsle	r2, r2, #327680	; 0x50000
fff0322c:	5c1ba301 	ldcpl	3, cr10, [fp], {1}
fff03230:	449f005b 	ldrmi	r0, [pc], #91	; 0xfff03238
fff03234:	020e2d0e 	andeq	r2, lr, #896	; 0x380
fff03238:	89e00006 	stmibhi	r0!, {r1, r2}^
fff0323c:	d32728ff 			; <UNDEFINED> instruction: 0xd32728ff
fff03240:	2e00e007 	cdpcs	0, 0, cr14, cr0, cr7, {0}
fff03244:	7a30d005 	bvc	0xb37260
fff03248:	d1042800 	tstle	r4, r0, lsl #16
fff0324c:	28007a70 	stmdacs	r0, {r4, r5, r6, r9, fp, ip, sp, lr}
fff03250:	2501d101 	strcs	sp, [r1, #-257]	; 0xfffffeff
fff03254:	2c00e00f 	stccs	0, cr14, [r0], {15}
fff03258:	7b60d01a 	blvc	0x17372c8
fff0325c:	d3172804 	tstle	r7, #4, 16	; 0x40000
fff03260:	28ff89e0 	ldmcs	pc!, {r5, r6, r7, r8, fp, pc}^	; <UNPREDICTABLE>
fff03264:	2f00d214 	svccs	0x0000d214
fff03268:	68b8d012 	ldmvs	r8!, {r1, r4, ip, lr, pc}
fff0326c:	d50f07c1 	strle	r0, [pc, #-1985]	; 0xfff02ab3
fff03270:	d5000780 	strle	r0, [r0, #-1920]	; 0xfffff880
fff03274:	f7fc2501 			; <UNDEFINED> instruction: 0xf7fc2501
fff03278:	1c04ff6e 	stcne	15, cr15, [r4], {110}	; 0x6e
fff0327c:	f7fcd001 			; <UNDEFINED> instruction: 0xf7fcd001
fff03280:	1c28ff60 	stcne	15, cr15, [r8], #-384	; 0xfffffe80
fff03284:	ff9ef7ff 			; <UNDEFINED> instruction: 0xff9ef7ff
fff03288:	d0012c00 	andle	r2, r1, r0, lsl #24
fff0328c:	ff47f7fc 			; <UNDEFINED> instruction: 0xff47f7fc
fff03290:	b580bdf8 	strlt	fp, [r0, #3576]	; 0xdf8
fff03294:	681b4b04 	ldmdavs	fp, {r2, r8, r9, fp, lr}
fff03298:	479869db 			; <UNDEFINED> instruction: 0x479869db
fff0329c:	0000bd80 	andeq	fp, r0, r0, lsl #27
fff032a0:	70004308 	andvc	r4, r0, r8, lsl #6
fff032a4:	700041e4 	andvc	r4, r0, r4, ror #3
fff032a8:	fff07dfc 			; <UNDEFINED> instruction: 0xfff07dfc
fff032ac:	e92d4038 	push	{r3, r4, r5, lr}
fff032b0:	e3a00001 	mov	r0, #1
fff032b4:	eb000041 	bl	0xfff033c0
fff032b8:	eb001084 	bl	0xfff074d0
fff032bc:	e1a04000 	mov	r4, r0
fff032c0:	e59f5024 	ldr	r5, [pc, #36]	; 0xfff032ec
fff032c4:	e1a01005 	mov	r1, r5
fff032c8:	e1a00004 	mov	r0, r4
fff032cc:	eb001082 	bl	0xfff074dc
fff032d0:	e3500000 	cmp	r0, #0
fff032d4:	0afffffa 	beq	0xfff032c4
fff032d8:	e8bd8038 	pop	{r3, r4, r5, pc}
fff032dc:	e3a00000 	mov	r0, #0
fff032e0:	ea000036 	b	0xfff033c0
fff032e4:	ea00003e 	b	0xfff033e4
fff032e8:	e12fff1e 	bx	lr
fff032ec:	000032dd 	ldrdeq	r3, [r0], -sp
fff032f0:	f000b580 			; <UNDEFINED> instruction: 0xf000b580
fff032f4:	2800f80f 	stmdacs	r0, {r0, r1, r2, r3, fp, ip, sp, lr, pc}
fff032f8:	2001d001 	andcs	sp, r1, r1
fff032fc:	2000bd80 	andcs	fp, r0, r0, lsl #27
fff03300:	b580bd80 	strlt	fp, [r0, #3456]	; 0xd80
fff03304:	f80ef000 			; <UNDEFINED> instruction: 0xf80ef000
fff03308:	d1012800 	tstle	r1, r0, lsl #16
fff0330c:	bd802001 	stclt	0, cr2, [r0, #4]
fff03310:	bd802000 	stclt	0, cr2, [r0]
fff03314:	88004804 	stmdahi	r0, {r2, fp, lr}
fff03318:	d5010680 	strle	r0, [r1, #-1664]	; 0xfffff980
fff0331c:	47702001 	ldrbmi	r2, [r0, -r1]!
fff03320:	47702000 	ldrbmi	r2, [r0, -r0]!
fff03324:	47702001 	ldrbmi	r2, [r0, -r1]!
fff03328:	a0700a00 	rsbsge	r0, r0, r0, lsl #20
fff0332c:	b5104770 	ldrlt	r4, [r0, #-1904]	; 0xfffff890
fff03330:	21004c15 	tstcs	r0, r5, lsl ip
fff03334:	5883008a 	stmpl	r3, {r1, r3, r7}
fff03338:	62131912 	andsvs	r1, r3, #294912	; 0x48000
fff0333c:	29083101 	stmdbcs	r8, {r0, r8, ip, sp}
fff03340:	bd10d3f8 	ldclt	3, cr13, [r0, #-992]	; 0xfffffc20
fff03344:	4a102000 	bmi	0x30b34c
fff03348:	00832100 	addeq	r2, r3, r0, lsl #2
fff0334c:	6219189b 	andsvs	r1, r9, #10158080	; 0x9b0000
fff03350:	28083001 	stmdacs	r8, {r0, ip, sp}
fff03354:	4770d3f9 			; <UNDEFINED> instruction: 0x4770d3f9
fff03358:	3840480b 	stmdacc	r0, {r0, r1, r3, fp, lr}^
fff0335c:	22106801 	andscs	r6, r0, #65536	; 0x10000
fff03360:	60014311 	andvs	r4, r1, r1, lsl r3
fff03364:	48084770 	stmdami	r8, {r4, r5, r6, r8, r9, sl, lr}
fff03368:	68013840 	stmdavs	r1, {r6, fp, ip, sp}
fff0336c:	43112240 	tstmi	r1, #64, 4
fff03370:	47706001 	ldrbmi	r6, [r0, -r1]!
fff03374:	49054804 	stmdbmi	r5, {r2, fp, lr}
fff03378:	60013040 	andvs	r3, r1, r0, asr #32
fff0337c:	60414904 	subvs	r4, r1, r4, lsl #18
fff03380:	60814904 	addvs	r4, r1, r4, lsl #18
fff03384:	00004770 	andeq	r4, r0, r0, ror r7
fff03388:	a0110040 	andsge	r0, r1, r0, asr #32
fff0338c:	ae0acbea 	vmlsge.f64	d12, d26, d26
fff03390:	cd957018 	ldcgt	0, cr7, [r5, #96]	; 0x60
fff03394:	46293911 			; <UNDEFINED> instruction: 0x46293911
fff03398:	e59f0058 	ldr	r0, [pc, #88]	; 0xfff033f8
fff0339c:	e5900000 	ldr	r0, [r0]
fff033a0:	e3a01001 	mov	r1, #1
fff033a4:	e0010820 	and	r0, r1, r0, lsr #16
fff033a8:	e12fff1e 	bx	lr
fff033ac:	e59f0044 	ldr	r0, [pc, #68]	; 0xfff033f8
fff033b0:	e5900000 	ldr	r0, [r0]
fff033b4:	e3a01001 	mov	r1, #1
fff033b8:	e0010420 	and	r0, r1, r0, lsr #8
fff033bc:	e12fff1e 	bx	lr
fff033c0:	e59f2030 	ldr	r2, [pc, #48]	; 0xfff033f8
fff033c4:	e5921000 	ldr	r1, [r2]
fff033c8:	e3500000 	cmp	r0, #0
fff033cc:	0a000001 	beq	0xfff033d8
fff033d0:	e3810f40 	orr	r0, r1, #64, 30	; 0x100
fff033d4:	ea000000 	b	0xfff033dc
fff033d8:	e3c10f40 	bic	r0, r1, #64, 30	; 0x100
fff033dc:	e5820000 	str	r0, [r2]
fff033e0:	e12fff1e 	bx	lr
fff033e4:	e59f100c 	ldr	r1, [pc, #12]	; 0xfff033f8
fff033e8:	e5910000 	ldr	r0, [r1]
fff033ec:	e3800f80 	orr	r0, r0, #128, 30	; 0x200
fff033f0:	e5810000 	str	r0, [r1]
fff033f4:	e12fff1e 	bx	lr
fff033f8:	a0110000 	andsge	r0, r1, r0
fff033fc:	47702000 	ldrbmi	r2, [r0, -r0]!
fff03400:	6a004829 	bvs	0xfff154ac
fff03404:	0fc00680 	svceq	0x00c00680
fff03408:	48274770 	stmdami	r7!, {r4, r5, r6, r8, r9, sl, lr}
fff0340c:	07806a00 	streq	r6, [r0, r0, lsl #20]
fff03410:	47700fc0 	ldrbmi	r0, [r0, -r0, asr #31]!
fff03414:	6a004824 	bvs	0xfff154ac
fff03418:	0fc00740 	svceq	0x00c00740
fff0341c:	48224770 	stmdami	r2!, {r4, r5, r6, r8, r9, sl, lr}
fff03420:	07006a00 	streq	r6, [r0, -r0, lsl #20]
fff03424:	47700fc0 	ldrbmi	r0, [r0, -r0, asr #31]!
fff03428:	6a00481f 	bvs	0xfff154ac
fff0342c:	0fc005c0 	svceq	0x00c005c0
fff03430:	481d4770 	ldmdami	sp, {r4, r5, r6, r8, r9, sl, lr}
fff03434:	6b0030c0 	blvs	0xfff0f73c
fff03438:	0fc00540 	svceq	0x00c00540
fff0343c:	481a4770 	ldmdami	sl, {r4, r5, r6, r8, r9, sl, lr}
fff03440:	6b0030c0 	blvs	0xfff0f748
fff03444:	0f800780 	svceq	0x00800780
fff03448:	48174770 	ldmdami	r7, {r4, r5, r6, r8, r9, sl, lr}
fff0344c:	6b0030c0 	blvs	0xfff0f754
fff03450:	0fc00600 	svceq	0x00c00600
fff03454:	20014770 	andcs	r4, r1, r0, ror r7
fff03458:	b5004770 	strlt	r4, [r0, #-1904]	; 0xfffff890
fff0345c:	fffbf7ff 			; <UNDEFINED> instruction: 0xfffbf7ff
fff03460:	d0012800 	andle	r2, r1, r0, lsl #16
fff03464:	bd002001 	stclt	0, cr2, [r0, #-4]
fff03468:	6a00480f 	bvs	0xfff154ac
fff0346c:	0fc00640 	svceq	0x00c00640
fff03470:	480dbd00 	stmdami	sp, {r8, sl, fp, ip, sp, pc}
fff03474:	04806a00 	streq	r6, [r0], #2560	; 0xa00
fff03478:	47700ec0 	ldrbmi	r0, [r0, -r0, asr #29]!
fff0347c:	6a00480a 	bvs	0xfff154ac
fff03480:	0fc007c0 	svceq	0x00c007c0
fff03484:	48084770 	stmdami	r8, {r4, r5, r6, r8, r9, sl, lr}
fff03488:	6b0030c0 	blvs	0xfff0f790
fff0348c:	0fc00680 	svceq	0x00c00680
fff03490:	48054770 	stmdami	r5, {r4, r5, r6, r8, r9, sl, lr}
fff03494:	6b0030c0 	blvs	0xfff0f79c
fff03498:	0fc10640 	svceq	0x00c10640
fff0349c:	29002001 	stmdbcs	r0, {r0, sp}
fff034a0:	2000d000 	andcs	sp, r0, r0
fff034a4:	00004770 	andeq	r4, r0, r0, ror r7
fff034a8:	a01c0040 	andsge	r0, ip, r0, asr #32
fff034ac:	d2052810 	andle	r2, r5, #16, 16	; 0x100000
fff034b0:	d0012900 	andle	r2, r1, r0, lsl #18
fff034b4:	60082010 	andvs	r2, r8, r0, lsl r0
fff034b8:	47704815 			; <UNDEFINED> instruction: 0x47704815
fff034bc:	47702000 	ldrbmi	r2, [r0, -r0]!
fff034c0:	9e05b5f0 	mcrls	5, 0, fp, cr5, cr0, {7}
fff034c4:	1c0c1c15 	stcne	12, cr1, [ip], {21}
fff034c8:	28001c1f 	stmdacs	r0, {r0, r1, r2, r3, r4, sl, fp, ip}
fff034cc:	4810d102 	ldmdami	r0, {r1, r8, ip, lr, pc}
fff034d0:	bdf03801 	ldcllt	8, cr3, [r0, #4]!
fff034d4:	22002100 	andcs	r2, r0, #0, 2
fff034d8:	c006c006 	andgt	ip, r6, r6
fff034dc:	2c003810 	stccs	8, cr3, [r0], {16}
fff034e0:	2d00d012 	stccs	0, cr13, [r0, #-72]	; 0xffffffb8
fff034e4:	480ad102 	stmdami	sl, {r1, r8, ip, lr, pc}
fff034e8:	bdf03805 	ldcllt	8, cr3, [r0, #20]!
fff034ec:	310121ff 	strdcc	r2, [r1, -pc]
fff034f0:	d202428d 	andle	r4, r2, #-805306360	; 0xd0000008
fff034f4:	38064806 	stmdacc	r6, {r1, r2, fp, lr}
fff034f8:	07a1bdf0 			; <UNDEFINED> instruction: 0x07a1bdf0
fff034fc:	4804d002 	stmdami	r4, {r1, ip, lr, pc}
fff03500:	bdf03804 	ldcllt	8, cr3, [r0, #16]!
fff03504:	60456004 	subvs	r6, r5, r4
fff03508:	60c66087 	sbcvs	r6, r6, r7, lsl #1
fff0350c:	bdf02000 	ldcllt	0, cr2, [r0]
fff03510:	00006027 	andeq	r6, r0, r7, lsr #32
fff03514:	20731c02 	rsbscs	r1, r3, r2, lsl #24
fff03518:	42820140 	addmi	r0, r2, #64, 2
fff0351c:	2900d204 	stmdbcs	r0, {r2, r9, ip, lr, pc}
fff03520:	6008d000 	andvs	sp, r8, r0
fff03524:	4770480e 	ldrbmi	r4, [r0, -lr, lsl #16]!
fff03528:	47702000 	ldrbmi	r2, [r0, -r0]!
fff0352c:	b081b5ff 	strdlt	fp, [r1], pc	; <UNPREDICTABLE>
fff03530:	1c1f980a 	ldcne	8, cr9, [pc], {10}
fff03534:	088d2400 	stmeq	sp, {sl, sp}
fff03538:	e00c0886 	and	r0, ip, r6, lsl #17
fff0353c:	1c301c21 	ldcne	12, cr1, [r0], #-132	; 0xffffff7c
fff03540:	ea2af004 	b	0x9bf558
fff03544:	58390088 	ldmdapl	r9!, {r3, r7}
fff03548:	00a09a03 	adceq	r9, r0, r3, lsl #20
fff0354c:	40515812 	subsmi	r5, r1, r2, lsl r8
fff03550:	50119a01 	andspl	r9, r1, r1, lsl #20
fff03554:	42a53401 	adcmi	r3, r5, #16777216	; 0x1000000
fff03558:	b005d8f0 	strdlt	sp, [r5], -r0
fff0355c:	0000bdf0 	strdeq	fp, [r0], -r0
fff03560:	0000602a 	andeq	r6, r0, sl, lsr #32
fff03564:	1c04b5b0 	cfstr32ne	mvfx11, [r4], {176}	; 0xb0
fff03568:	20101c21 	andscs	r1, r0, r1, lsr #24
fff0356c:	ff9ef7ff 			; <UNDEFINED> instruction: 0xff9ef7ff
fff03570:	d1112800 	tstle	r1, r0, lsl #16
fff03574:	016d2573 	smceq	53843	; 0xd253
fff03578:	1c281c21 	stcne	12, cr1, [r8], #-132	; 0xffffff7c
fff0357c:	fa1ef000 	blx	0x6bf584
fff03580:	d1092800 	tstle	r9, r0, lsl #16
fff03584:	1c281c21 	stcne	12, cr1, [r8], #-132	; 0xffffff7c
fff03588:	f82af000 			; <UNDEFINED> instruction: 0xf82af000
fff0358c:	d1032800 	tstle	r3, r0, lsl #16
fff03590:	1c281c21 	stcne	12, cr1, [r8], #-132	; 0xffffff7c
fff03594:	ffbef7ff 			; <UNDEFINED> instruction: 0xffbef7ff
fff03598:	480dbdb0 	stmdami	sp, {r4, r5, r7, r8, sl, fp, ip, sp, pc}
fff0359c:	480c4770 	stmdami	ip, {r4, r5, r6, r8, r9, sl, lr}
fff035a0:	47706800 	ldrbmi	r6, [r0, -r0, lsl #16]!
fff035a4:	4770480b 	ldrbmi	r4, [r0, -fp, lsl #16]!
fff035a8:	4770480b 	ldrbmi	r4, [r0, -fp, lsl #16]!
fff035ac:	6800480a 	stmdavs	r0, {r1, r3, fp, lr}
fff035b0:	1c014770 	stcne	7, cr4, [r1], {112}	; 0x70
fff035b4:	29002001 	stmdbcs	r0, {r0, sp}
fff035b8:	4908d002 	stmdbmi	r8, {r1, ip, lr, pc}
fff035bc:	e0028088 	and	r8, r2, r8, lsl #1
fff035c0:	39204906 	stmdbcc	r0!, {r1, r2, r8, fp, lr}
fff035c4:	20008288 	andcs	r8, r0, r8, lsl #5
fff035c8:	20004770 	andcs	r4, r0, r0, ror r7
fff035cc:	00004770 	andeq	r4, r0, r0, ror r7
fff035d0:	fff08108 			; <UNDEFINED> instruction: 0xfff08108
fff035d4:	fff080f0 			; <UNDEFINED> instruction: 0xfff080f0
fff035d8:	fff08118 			; <UNDEFINED> instruction: 0xfff08118
fff035dc:	a0010320 	andge	r0, r1, r0, lsr #6
fff035e0:	20731c02 	rsbscs	r1, r3, r2, lsl #24
fff035e4:	42820140 	addmi	r0, r2, #64, 2
fff035e8:	2900d204 	stmdbcs	r0, {r2, r9, ip, lr, pc}
fff035ec:	6008d000 	andvs	sp, r8, r0
fff035f0:	477048f1 			; <UNDEFINED> instruction: 0x477048f1
fff035f4:	47702000 	ldrbmi	r2, [r0, -r0]!
fff035f8:	b093b5ff 			; <UNDEFINED> instruction: 0xb093b5ff
fff035fc:	1c079e1c 	stcne	14, cr9, [r7], {28}
fff03600:	91121c14 	tstls	r2, r4, lsl ip
fff03604:	91012100 	mrsls	r2, (UNDEF: 17)
fff03608:	036d2503 	cmneq	sp, #12582912	; 0xc00000
fff0360c:	d05d2c00 	subsle	r2, sp, r0, lsl #24
fff03610:	280069e0 	stmdacs	r0, {r5, r6, r7, r8, fp, sp, lr}
fff03614:	6a20d05a 	bvs	0x737784
fff03618:	d0572800 	subsle	r2, r7, r0, lsl #16
fff0361c:	28006a60 	stmdacs	r0, {r5, r6, r9, fp, sp, lr}
fff03620:	6be0d054 	blvs	0xff737778
fff03624:	d0512800 	subsle	r2, r1, r0, lsl #16
fff03628:	07c96ba1 	strbeq	r6, [r9, r1, lsr #23]
fff0362c:	6821d521 	stmdavs	r1!, {r0, r5, r8, sl, ip, lr, pc}
fff03630:	d04b2900 	suble	r2, fp, r0, lsl #18
fff03634:	290068a1 	stmdbcs	r0, {r0, r5, r7, fp, sp, lr}
fff03638:	68e1d048 	stmiavs	r1!, {r3, r6, ip, lr, pc}^
fff0363c:	d0452900 	suble	r2, r5, r0, lsl #18
fff03640:	29009916 	stmdbcs	r0, {r1, r2, r4, r8, fp, ip, pc}
fff03644:	6961d102 	stmdbvs	r1!, {r1, r8, ip, lr, pc}^
fff03648:	d03f2900 	eorsle	r2, pc, r0, lsl #18
fff0364c:	29006839 	stmdbcs	r0, {r0, r3, r4, r5, fp, sp, lr}
fff03650:	9a16d00d 	bls	0x4b768c
fff03654:	d10a2a00 	tstle	sl, r0, lsl #20
fff03658:	2a00687a 	bcs	0xfff1d848
fff0365c:	6b63d002 	blvs	0x17f766c
fff03660:	d202429a 	andle	r4, r2, #-1610612727	; 0xa0000009
fff03664:	3d084dd4 	stccc	13, cr4, [r8, #-848]	; 0xfffffcb0
fff03668:	9101e030 	tstls	r1, r0, lsr r0
fff0366c:	6b21e001 	blvs	0x77b678
fff03670:	6b619101 	blvs	0x1767a7c
fff03674:	d9024288 	stmdble	r2, {r3, r7, r9, lr}
fff03678:	3d0c4dcf 	stccc	13, cr4, [ip, #-828]	; 0xfffffcc4
fff0367c:	6aa0e026 	bvs	0xfe73b71c
fff03680:	6ae0900a 	bvs	0xff7276b0
fff03684:	1c33900b 	ldcne	0, cr9, [r3], #-44	; 0xffffffd4
fff03688:	991269e5 	ldmdbls	r2, {r0, r2, r5, r6, r7, r8, fp, sp, lr}
fff0368c:	aa0a1c38 	bge	0x18a774
fff03690:	1c0547a8 	stcne	7, cr4, [r5], {168}	; 0xa8
fff03694:	d2192dff 	andsle	r2, r9, #16320	; 0x3fc0
fff03698:	6a659600 	bvs	0x1868ea0
fff0369c:	ab029912 	blge	0xfffa9aec
fff036a0:	1c38aa0a 			; <UNDEFINED> instruction: 0x1c38aa0a
fff036a4:	1c0547a8 	stcne	7, cr4, [r5], {168}	; 0xa8
fff036a8:	d2562dff 	subsle	r2, r6, #16320	; 0x3fc0
fff036ac:	6a251c33 	bvs	0x84a780
fff036b0:	1c389912 			; <UNDEFINED> instruction: 0x1c389912
fff036b4:	47a8aa0a 	strmi	sl, [r8, sl, lsl #20]!
fff036b8:	2dff1c05 	ldclcs	12, cr1, [pc, #20]!	; 0xfff036d4
fff036bc:	6ba0d206 	blvs	0xfe737edc
fff036c0:	d50b0780 	strle	r0, [fp, #-1920]	; 0xfffff880
fff036c4:	d1022e00 	tstle	r2, r0, lsl #28
fff036c8:	35024dbb 	strcc	r4, [r2, #-3515]	; 0xfffff245
fff036cc:	f7ffe04b 			; <UNDEFINED> instruction: 0xf7ffe04b
fff036d0:	1c02ff66 	stcne	15, cr15, [r2], {102}	; 0x66
fff036d4:	a9021c30 	stmdbge	r2, {r4, r5, sl, fp, ip}
fff036d8:	e852f004 	ldmda	r2, {r2, ip, sp, lr, pc}^
fff036dc:	29009916 	stmdbcs	r0, {r1, r2, r4, r8, fp, ip, pc}
fff036e0:	6ba0d141 	blvs	0xfe737bec
fff036e4:	d52c07c0 	strle	r0, [ip, #-1984]!	; 0xfffff840
fff036e8:	900c6b20 	andls	r6, ip, r0, lsr #22
fff036ec:	900d6b60 	andls	r6, sp, r0, ror #22
fff036f0:	910e9901 	tstls	lr, r1, lsl #18
fff036f4:	900f6b60 	andls	r6, pc, r0, ror #22
fff036f8:	90116820 	andsls	r6, r1, r0, lsr #16
fff036fc:	90102001 	andsls	r2, r0, r1
fff03700:	07406ba0 	strbeq	r6, [r0, -r0, lsr #23]
fff03704:	2081d501 	addcs	sp, r1, r1, lsl #10
fff03708:	1c339010 	ldcne	0, cr9, [r3], #-64	; 0xffffffc0
fff0370c:	991268a5 	ldmdbls	r2, {r0, r2, r5, r7, fp, sp, lr}
fff03710:	aa0c1c38 	bge	0x20a7f8
fff03714:	1c0547a8 	stcne	7, cr4, [r5], {168}	; 0xa8
fff03718:	d2242dff 	eorle	r2, r4, #16320	; 0x3fc0
fff0371c:	69651c33 	stmdbvs	r5!, {r0, r1, r4, r5, sl, fp, ip}^
fff03720:	1c389912 			; <UNDEFINED> instruction: 0x1c389912
fff03724:	47a8aa0c 	strmi	sl, [r8, ip, lsl #20]!
fff03728:	2dff1c05 	ldclcs	12, cr1, [pc, #20]!	; 0xfff03744
fff0372c:	1c33d21c 	lfmne	f5, 1, [r3], #-112	; 0xffffff90
fff03730:	991268e5 	ldmdbls	r2, {r0, r2, r5, r6, r7, fp, sp, lr}
fff03734:	aa0c1c38 	bge	0x20a81c
fff03738:	1c0547a8 	stcne	7, cr4, [r5], {168}	; 0xa8
fff0373c:	d2122dff 	andsle	r2, r2, #16320	; 0x3fc0
fff03740:	6b21e001 	blvs	0x77b74c
fff03744:	6be29101 	blvs	0xff7a7b50
fff03748:	a9029801 	stmdbge	r2, {r0, fp, ip, pc}
fff0374c:	ff68f003 			; <UNDEFINED> instruction: 0xff68f003
fff03750:	d0082800 	andle	r2, r8, r0, lsl #16
fff03754:	3d234d98 	stccc	13, cr4, [r3, #-608]!	; 0xfffffda0
fff03758:	6a24e005 	bvs	0x83b774
fff0375c:	1c381c33 	ldcne	12, cr1, [r8], #-204	; 0xffffff34
fff03760:	aa0a9912 	bge	0x1a9bb0
fff03764:	e00547a0 	and	r4, r5, r0, lsr #15
fff03768:	1c3368e4 	ldcne	8, cr6, [r3], #-912	; 0xfffffc70
fff0376c:	99121c38 	ldmdbls	r2, {r3, r4, r5, sl, fp, ip}
fff03770:	47a0aa0c 	strmi	sl, [r0, ip, lsl #20]!
fff03774:	b0171c28 	andslt	r1, r7, r8, lsr #24
fff03778:	b598bdf0 	ldrlt	fp, [r8, #3568]	; 0xdf0
fff0377c:	1c1a1c14 	ldcne	12, cr1, [sl], {20}
fff03780:	23009200 	movwcs	r9, #512	; 0x200
fff03784:	f7ff1c22 			; <UNDEFINED> instruction: 0xf7ff1c22
fff03788:	bd98ff37 	ldclt	15, cr15, [r8, #220]	; 0xdc
fff0378c:	b08bb5ff 	strdlt	fp, [fp], pc	; <UNPREDICTABLE>
fff03790:	1c149e14 	ldcne	14, cr9, [r4], {20}
fff03794:	2c001c0f 	stccs	12, cr1, [r0], {15}
fff03798:	6960d014 	stmdbvs	r0!, {r2, r4, ip, lr, pc}^
fff0379c:	d0112800 	andsle	r2, r1, r0, lsl #16
fff037a0:	2d0069e5 	vstrcs.16	s12, [r0, #-458]	; 0xfffffe36	; <UNPREDICTABLE>
fff037a4:	6a20d00e 	bvs	0x7377e4
fff037a8:	d00b2800 	andle	r2, fp, r0, lsl #16
fff037ac:	2800980e 	stmdacs	r0, {r1, r2, r3, fp, ip, pc}
fff037b0:	6a60d002 	bvs	0x17377c0
fff037b4:	d0052800 	andle	r2, r5, r0, lsl #16
fff037b8:	2800980e 	stmdacs	r0, {r1, r2, r3, fp, ip, pc}
fff037bc:	6aa0d105 	bvs	0xfe737bd8
fff037c0:	d1022800 	tstle	r2, r0, lsl #16
fff037c4:	036d2503 	cmneq	sp, #12582912	; 0xc00000
fff037c8:	202ce07b 	eorcs	lr, ip, fp, ror r0
fff037cc:	28005d00 	stmdacs	r0, {r8, sl, fp, ip, lr}
fff037d0:	2218d051 	andscs	sp, r8, #81	; 0x51
fff037d4:	a8011c21 	stmdage	r1, {r0, r5, sl, fp, ip}
fff037d8:	e82ef004 	stmda	lr!, {r2, ip, sp, lr, pc}
fff037dc:	90016b60 	andls	r6, r1, r0, ror #22
fff037e0:	90022010 	andls	r2, r2, r0, lsl r0
fff037e4:	9103a907 	tstls	r3, r7, lsl #18
fff037e8:	205b9004 	subscs	r9, fp, r4
fff037ec:	1c339005 	ldcne	0, cr9, [r3], #-20	; 0xffffffec
fff037f0:	980b69e5 	stmdals	fp, {r0, r2, r5, r6, r7, r8, fp, sp, lr}
fff037f4:	aa011c39 	bge	0xfff4a8e0
fff037f8:	1c0547a8 	stcne	7, cr4, [r5], {168}	; 0xa8
fff037fc:	d2602dff 	rsble	r2, r0, #16320	; 0x3fc0
fff03800:	90002000 	andls	r2, r0, r0
fff03804:	00809800 	addeq	r9, r0, r0, lsl #16
fff03808:	6b401900 	blvs	0xf09c10
fff0380c:	d1022800 	tstle	r2, r0, lsl #16
fff03810:	3d104d69 	ldccc	13, cr4, [r0, #-420]	; 0xfffffe5c
fff03814:	9001e056 	andls	lr, r1, r6, asr r0
fff03818:	6aa51c33 	bvs	0xfe84a8ec
fff0381c:	1c39980b 	ldcne	8, cr9, [r9], #-44	; 0xffffffd4
fff03820:	47a8aa01 	strmi	sl, [r8, r1, lsl #20]!
fff03824:	2dff1c05 	ldclcs	12, cr1, [pc, #20]!	; 0xfff03840
fff03828:	9800d24c 	stmdals	r0, {r2, r3, r6, r9, ip, lr, pc}
fff0382c:	90003001 	andls	r3, r0, r1
fff03830:	28039800 	stmdacs	r3, {fp, ip, pc}
fff03834:	1c33d3e6 	ldcne	3, cr13, [r3], #-920	; 0xfffffc68
fff03838:	980b6a25 	stmdals	fp, {r0, r2, r5, r9, fp, sp, lr}
fff0383c:	aa011c39 	bge	0xfff4a928
fff03840:	1c0547a8 	stcne	7, cr4, [r5], {168}	; 0xa8
fff03844:	d23c2dff 	eorsle	r2, ip, #16320	; 0x3fc0
fff03848:	1c212218 	sfmne	f2, 4, [r1], #-96	; 0xffffffa0
fff0384c:	f003a801 			; <UNDEFINED> instruction: 0xf003a801
fff03850:	9805eff4 	stmdals	r5, {r2, r4, r5, r6, r7, r8, r9, sl, fp, sp, lr, pc}
fff03854:	43082104 	movwmi	r2, #33028	; 0x8104
fff03858:	98059005 	stmdals	r5, {r0, r2, ip, pc}
fff0385c:	00400840 	subeq	r0, r0, r0, asr #16
fff03860:	1c339005 	ldcne	0, cr9, [r3], #-20	; 0xffffffec
fff03864:	980b69e5 	stmdals	fp, {r0, r2, r5, r6, r7, r8, fp, sp, lr}
fff03868:	aa011c39 	bge	0xfff4a954
fff0386c:	1c0547a8 	stcne	7, cr4, [r5], {168}	; 0xa8
fff03870:	d2262dff 	eorle	r2, r6, #16320	; 0x3fc0
fff03874:	1c33e007 	ldcne	0, cr14, [r3], #-28	; 0xffffffe4
fff03878:	1c391c22 	ldcne	12, cr1, [r9], #-136	; 0xffffff78
fff0387c:	47a8980b 	strmi	r9, [r8, fp, lsl #16]!
fff03880:	2dff1c05 	ldclcs	12, cr1, [pc, #20]!	; 0xfff0389c
fff03884:	980ed21d 	stmdals	lr, {r0, r2, r3, r4, r9, ip, lr, pc}
fff03888:	d1092800 	tstle	r9, r0, lsl #16
fff0388c:	1c221c33 	stcne	12, cr1, [r2], #-204	; 0xffffff34
fff03890:	980b6aa5 	stmdals	fp, {r0, r2, r5, r7, r9, fp, sp, lr}
fff03894:	47a81c39 			; <UNDEFINED> instruction: 0x47a81c39
fff03898:	2dff1c05 	ldclcs	12, cr1, [pc, #20]!	; 0xfff038b4
fff0389c:	e008d219 	and	sp, r8, r9, lsl r2
fff038a0:	1c221c33 	stcne	12, cr1, [r2], #-204	; 0xffffff34
fff038a4:	980b6a65 	stmdals	fp, {r0, r2, r5, r6, r9, fp, sp, lr}
fff038a8:	47a81c39 			; <UNDEFINED> instruction: 0x47a81c39
fff038ac:	2dff1c05 	ldclcs	12, cr1, [pc, #20]!	; 0xfff038c8
fff038b0:	1c33d20f 	lfmne	f5, 1, [r3], #-60	; 0xffffffc4
fff038b4:	6a251c22 	bvs	0x84a944
fff038b8:	1c39980b 	ldcne	8, cr9, [r9], #-44	; 0xffffffd4
fff038bc:	1c0547a8 	stcne	7, cr4, [r5], {168}	; 0xa8
fff038c0:	e00d1c28 	and	r1, sp, r8, lsr #24
fff038c4:	1c336a24 			; <UNDEFINED> instruction: 0x1c336a24
fff038c8:	980b1c39 	stmdals	fp, {r0, r3, r4, r5, sl, fp, ip}
fff038cc:	47a0aa01 	strmi	sl, [r0, r1, lsl #20]!
fff038d0:	6a23e006 	bvs	0x7fb8f0
fff038d4:	1c1c1c22 	ldcne	12, cr1, [ip], {34}	; 0x22
fff038d8:	1c331c39 	ldcne	12, cr1, [r3], #-228	; 0xffffff1c
fff038dc:	47a0980b 	strmi	r9, [r0, fp, lsl #16]!
fff038e0:	b00f1c28 	andlt	r1, pc, r8, lsr #24
fff038e4:	b598bdf0 	ldrlt	fp, [r8, #3568]	; 0xdf0
fff038e8:	1c1a1c14 	ldcne	12, cr1, [sl], {20}
fff038ec:	23009200 	movwcs	r9, #512	; 0x200
fff038f0:	f7ff1c22 			; <UNDEFINED> instruction: 0xf7ff1c22
fff038f4:	bd98ff4b 	ldclt	15, cr15, [r8, #300]	; 0x12c
fff038f8:	1c14b598 	cfldr32ne	mvfx11, [r4], {152}	; 0x98
fff038fc:	92001c1a 	andls	r1, r0, #6656	; 0x1a00
fff03900:	1c222301 	stcne	3, cr2, [r2], #-4
fff03904:	ff42f7ff 			; <UNDEFINED> instruction: 0xff42f7ff
fff03908:	b5f0bd98 	ldrblt	fp, [r0, #3480]!	; 0xd98
fff0390c:	1c051c0e 	stcne	12, cr1, [r5], {14}
fff03910:	1c1f1c14 	ldcne	12, cr1, [pc], {20}
fff03914:	2218b091 	andscs	fp, r8, #145	; 0x91
fff03918:	a8011c21 	stmdage	r1, {r0, r5, sl, fp, ip}
fff0391c:	ef8cf003 	svc	0x008cf003
fff03920:	1c212214 	sfmne	f2, 4, [r1], #-80	; 0xffffffb0
fff03924:	a8073118 	stmdage	r7, {r3, r4, r8, ip, sp}
fff03928:	ef86f003 	svc	0x0086f003
fff0392c:	a8092300 	stmdage	r9, {r8, r9, sp}
fff03930:	2f007303 	svccs	0x00007303
fff03934:	1c31d106 	ldfned	f5, [r1], #-24	; 0xffffffe8
fff03938:	aa011c28 	bge	0xfff4a9e0
fff0393c:	ffd3f7ff 			; <UNDEFINED> instruction: 0xffd3f7ff
fff03940:	bdf0b011 	ldcllt	0, cr11, [r0, #68]!	; 0x44
fff03944:	1c281c31 	stcne	12, cr1, [r8], #-196	; 0xffffff3c
fff03948:	f7ffaa01 			; <UNDEFINED> instruction: 0xf7ffaa01
fff0394c:	e7f7ffd5 	ubfx	pc, r5, #31, #24
fff03950:	1c14b598 	cfldr32ne	mvfx11, [r4], {152}	; 0x98
fff03954:	92001c1a 	andls	r1, r0, #6656	; 0x1a00
fff03958:	1c222300 	stcne	3, cr2, [r2], #-0
fff0395c:	ffd5f7ff 			; <UNDEFINED> instruction: 0xffd5f7ff
fff03960:	b598bd98 	ldrlt	fp, [r8, #3480]	; 0xd98
fff03964:	1c1a1c14 	ldcne	12, cr1, [sl], {20}
fff03968:	23019200 	movwcs	r9, #4608	; 0x1200
fff0396c:	f7ff1c22 			; <UNDEFINED> instruction: 0xf7ff1c22
fff03970:	bd98ffcc 	ldclt	15, cr15, [r8, #816]	; 0x330
fff03974:	b081b5ff 	strdlt	fp, [r1], pc	; <UNPREDICTABLE>
fff03978:	1c149e0a 	ldcne	14, cr9, [r4], {10}
fff0397c:	21201c0d 			; <UNDEFINED> instruction: 0x21201c0d
fff03980:	f0039804 			; <UNDEFINED> instruction: 0xf0039804
fff03984:	1c33eed0 	ldcne	14, cr14, [r3], #-832	; 0xfffffcc0
fff03988:	68e71c22 	stmiavs	r7!, {r1, r5, sl, fp, ip}^
fff0398c:	1c299801 	stcne	8, cr9, [r9], #-4
fff03990:	28ff47b8 	ldmcs	pc!, {r3, r4, r5, r7, r8, r9, sl, lr}^	; <UNPREDICTABLE>
fff03994:	9600d20e 	strls	sp, [r0], -lr, lsl #4
fff03998:	1c226967 			; <UNDEFINED> instruction: 0x1c226967
fff0399c:	98011c29 	stmdals	r1, {r0, r3, r5, sl, fp, ip}
fff039a0:	47b89b04 	ldrmi	r9, [r8, r4, lsl #22]!
fff039a4:	d20528ff 	andle	r2, r5, #16711680	; 0xff0000
fff039a8:	1c221c33 	stcne	12, cr1, [r2], #-204	; 0xffffff34
fff039ac:	98016927 	stmdals	r1, {r0, r1, r2, r5, r8, fp, sp, lr}
fff039b0:	47b81c29 	ldrmi	r1, [r8, r9, lsr #24]!
fff039b4:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
fff039b8:	00006029 	andeq	r6, r0, r9, lsr #32
fff039bc:	20731c02 	rsbscs	r1, r3, r2, lsl #24
fff039c0:	42820140 	addmi	r0, r2, #64, 2
fff039c4:	2900d204 	stmdbcs	r0, {r2, r9, ip, lr, pc}
fff039c8:	6008d000 	andvs	sp, r8, r0
fff039cc:	4770488a 	ldrbmi	r4, [r0, -sl, lsl #17]!
fff039d0:	47702000 	ldrbmi	r2, [r0, -r0]!
fff039d4:	60426001 	subvs	r6, r2, r1
fff039d8:	72012100 	andvc	r2, r1, #0, 2
fff039dc:	477060c1 	ldrbmi	r6, [r0, -r1, asr #1]!
fff039e0:	e7f72201 	ldrb	r2, [r7, r1, lsl #4]!
fff039e4:	b097b5ff 			; <UNDEFINED> instruction: 0xb097b5ff
fff039e8:	91161c15 	tstls	r6, r5, lsl ip
fff039ec:	2403d102 	strcs	sp, [r3], #-258	; 0xfffffefe
fff039f0:	e0450364 	sub	r0, r5, r4, ror #6
fff039f4:	2100aa15 	tstcs	r0, r5, lsl sl
fff039f8:	f0026828 			; <UNDEFINED> instruction: 0xf0026828
fff039fc:	1c04fd96 	stcne	13, cr15, [r4], {150}	; 0x96
fff03a00:	d23d2cff 	eorsle	r2, sp, #65280	; 0xff00
fff03a04:	f0029815 			; <UNDEFINED> instruction: 0xf0029815
fff03a08:	1c04fddb 	stcne	13, cr15, [r4], {219}	; 0xdb
fff03a0c:	d2372cff 	eorsle	r2, r7, #65280	; 0xff00
fff03a10:	7ec89915 			; <UNDEFINED> instruction: 0x7ec89915
fff03a14:	6ace9004 	bvs	0xff2a7a2c
fff03a18:	1b816a08 	blne	0xfdf5e240
fff03a1c:	68289102 	stmdavs	r8!, {r1, r8, ip, pc}
fff03a20:	98039003 	stmdals	r3, {r0, r1, ip, pc}
fff03a24:	18409902 	stmdane	r0, {r1, r8, fp, ip, pc}^
fff03a28:	21409001 	cmpcs	r0, r1
fff03a2c:	f003a805 			; <UNDEFINED> instruction: 0xf003a805
fff03a30:	f7ffee7a 			; <UNDEFINED> instruction: 0xf7ffee7a
fff03a34:	af0bfdb2 	svcge	0x000bfdb2
fff03a38:	c70fc80f 	strgt	ip, [pc, -pc, lsl #16]
fff03a3c:	900f9803 	andls	r9, pc, r3, lsl #16
fff03a40:	91109902 	tstls	r0, r2, lsl #18
fff03a44:	90119801 	andsls	r9, r1, r1, lsl #16
fff03a48:	f7ff9612 			; <UNDEFINED> instruction: 0xf7ff9612
fff03a4c:	9014fda8 	andsls	pc, r4, r8, lsr #27
fff03a50:	28009804 	stmdacs	r0, {r2, fp, ip, pc}
fff03a54:	af06d00c 	svcge	0x0006d00c
fff03a58:	d00c2801 	andle	r2, ip, r1, lsl #16
fff03a5c:	d0182802 	andsle	r2, r8, r2, lsl #16
fff03a60:	d1742803 	cmnle	r4, r3, lsl #16
fff03a64:	07809801 	streq	r9, [r0, r1, lsl #16]
fff03a68:	4c63d02a 	stclmi	0, cr13, [r3], #-168	; 0xffffff58
fff03a6c:	e007340c 	and	r3, r7, ip, lsl #8
fff03a70:	3c114c61 	ldccc	12, cr4, [r1], {97}	; 0x61
fff03a74:	f7ffe004 			; <UNDEFINED> instruction: 0xf7ffe004
fff03a78:	42b0fd92 	adcsmi	pc, r0, #9344	; 0x2480
fff03a7c:	4c5fd901 	mrrcmi	9, 0, sp, pc, cr1	; <UNPREDICTABLE>
fff03a80:	2214e06e 	andscs	lr, r4, #110	; 0x6e
fff03a84:	495e1c38 	ldmdbmi	lr, {r3, r4, r5, sl, fp, ip}^
fff03a88:	eed6f003 	cdp	0, 13, cr15, cr6, cr3, {0}
fff03a8c:	90132000 	andsls	r2, r3, r0
fff03a90:	20ffe045 	rscscs	lr, pc, r5, asr #32
fff03a94:	42863001 	addmi	r3, r6, #1
fff03a98:	4c58d201 	lfmmi	f5, 3, [r8], {1}
fff03a9c:	68e8e060 	stmiavs	r8!, {r5, r6, sp, lr, pc}^
fff03aa0:	f7ff9005 			; <UNDEFINED> instruction: 0xf7ff9005
fff03aa4:	1c01fd7f 	stcne	13, cr15, [r1], {127}	; 0x7f
fff03aa8:	1c382214 	lfmne	f2, 4, [r8], #-80	; 0xffffffb0
fff03aac:	eec4f003 	cdp	0, 12, cr15, cr4, cr3, {0}
fff03ab0:	90132000 	andsls	r2, r3, r0
fff03ab4:	07406868 	strbeq	r6, [r0, -r8, ror #16]
fff03ab8:	2001d431 	andcs	sp, r1, r1, lsr r4
fff03abc:	e02e9013 	eor	r9, lr, r3, lsl r0
fff03ac0:	68009801 	stmdavs	r0, {r0, fp, ip, pc}
fff03ac4:	d1462801 	cmple	r6, r1, lsl #16
fff03ac8:	302520ff 	strdcc	r2, [r5], -pc	; <UNPREDICTABLE>
fff03acc:	d2014286 	andle	r4, r1, #1610612744	; 0x60000008
fff03ad0:	e0454c4a 	sub	r4, r5, sl, asr #24
fff03ad4:	68689e01 	stmdavs	r8!, {r0, r9, sl, fp, ip, pc}^
fff03ad8:	d51507c0 	ldrle	r0, [r5, #-1984]	; 0xfffff840
fff03adc:	900568e8 	andls	r6, r5, r8, ror #17
fff03ae0:	fd60f7ff 	stc2l	7, cr15, [r0, #-1020]!	; 0xfffffc04
fff03ae4:	22141c01 	andscs	r1, r4, #256	; 0x100
fff03ae8:	f0031c38 			; <UNDEFINED> instruction: 0xf0031c38
fff03aec:	3624eea6 	strtcc	lr, [r4], -r6, lsr #29
fff03af0:	20ff9611 	rscscs	r9, pc, r1, lsl r6	; <UNPREDICTABLE>
fff03af4:	90123001 	andsls	r3, r2, r1
fff03af8:	90132000 	andsls	r2, r3, r0
fff03afc:	07406868 	strbeq	r6, [r0, -r8, ror #16]
fff03b00:	2001d40d 	andcs	sp, r1, sp, lsl #8
fff03b04:	e00a9013 	and	r9, sl, r3, lsl r0
fff03b08:	1c382214 	lfmne	f2, 4, [r8], #-80	; 0xffffffb0
fff03b0c:	f003493c 			; <UNDEFINED> instruction: 0xf003493c
fff03b10:	3604ee94 			; <UNDEFINED> instruction: 0x3604ee94
fff03b14:	20209611 	eorcs	r9, r0, r1, lsl r6
fff03b18:	20009012 	andcs	r9, r0, r2, lsl r0
fff03b1c:	98049013 	stmdals	r4, {r0, r1, r4, ip, pc}
fff03b20:	d01d2804 	andsle	r2, sp, r4, lsl #16
fff03b24:	07806868 	streq	r6, [r0, r8, ror #16]
fff03b28:	9813d503 	ldmdals	r3, {r0, r1, r8, sl, ip, lr, pc}
fff03b2c:	43082102 	movwmi	r2, #33026	; 0x8102
fff03b30:	68689013 	stmdavs	r8!, {r0, r1, r4, ip, pc}^
fff03b34:	d5030700 	strle	r0, [r3, #-1792]	; 0xfffff900
fff03b38:	21049813 	tstcs	r4, r3, lsl r8
fff03b3c:	90134308 	andsls	r4, r3, r8, lsl #6
fff03b40:	9817aa05 	ldmdals	r7, {r0, r2, r9, fp, sp, pc}
fff03b44:	9b1a9916 	blls	0x5a9fa4
fff03b48:	fe17f7ff 	mrc2	7, 0, pc, cr7, cr15, {7}
fff03b4c:	e005e000 	and	lr, r5, r0
fff03b50:	1c201c04 	stcne	12, cr1, [r0], #-16
fff03b54:	4c28e004 	stcmi	0, cr14, [r8], #-16
fff03b58:	e0013c04 	and	r3, r1, r4, lsl #24
fff03b5c:	3c104c26 	ldccc	12, cr4, [r0], {38}	; 0x26
fff03b60:	b01b1c20 	andslt	r1, fp, r0, lsr #24
fff03b64:	b5f0bdf0 	ldrblt	fp, [r0, #3568]!	; 0xdf0
fff03b68:	1c141c06 	ldcne	12, cr1, [r4], {6}
fff03b6c:	b0971c1f 	addslt	r1, r7, pc, lsl ip
fff03b70:	2c001c0d 	stccs	12, cr1, [r0], {13}
fff03b74:	2003d103 	andcs	sp, r3, r3, lsl #2
fff03b78:	b0170340 	andslt	r0, r7, r0, asr #6
fff03b7c:	2118bdf0 			; <UNDEFINED> instruction: 0x2118bdf0
fff03b80:	f003a801 			; <UNDEFINED> instruction: 0xf003a801
fff03b84:	2140edd0 	ldrdcs	lr, [r0, #-208]	; 0xffffff30
fff03b88:	f003a807 			; <UNDEFINED> instruction: 0xf003a807
fff03b8c:	6820edcc 	stmdavs	r0!, {r2, r3, r6, r7, r8, sl, fp, sp, lr, pc}
fff03b90:	68609001 	stmdavs	r0!, {r0, ip, pc}^
fff03b94:	68209002 	stmdavs	r0!, {r1, ip, pc}
fff03b98:	68609003 	stmdavs	r0!, {r0, r1, ip, pc}^
fff03b9c:	68a09004 	stmiavs	r0!, {r2, ip, pc}
fff03ba0:	20339006 	eorscs	r9, r3, r6
fff03ba4:	22189005 	andscs	r9, r8, #5
fff03ba8:	a807a901 	stmdage	r7, {r0, r8, fp, sp, pc}
fff03bac:	ee44f003 	cdp	0, 4, cr15, cr4, cr3, {0}
fff03bb0:	fcfaf7ff 	ldc2l	7, cr15, [sl], #1020	; 0x3fc
fff03bb4:	a80d1c01 	stmdage	sp, {r0, sl, fp, ip}
fff03bb8:	f0032214 			; <UNDEFINED> instruction: 0xf0032214
fff03bbc:	2001ee3e 	andcs	lr, r1, lr, lsr lr
fff03bc0:	7308a90f 	movwvc	sl, #35087	; 0x890f
fff03bc4:	90146920 	andsls	r6, r4, r0, lsr #18
fff03bc8:	90156960 	andsls	r6, r5, r0, ror #18
fff03bcc:	901669a0 	andsls	r6, r6, r0, lsr #19
fff03bd0:	331c1c23 	tstcc	ip, #8960	; 0x2300
fff03bd4:	d0052f00 	andle	r2, r5, r0, lsl #30
fff03bd8:	1c301c29 	ldcne	12, cr1, [r0], #-164	; 0xffffff5c
fff03bdc:	f7ffaa07 			; <UNDEFINED> instruction: 0xf7ffaa07
fff03be0:	e7cafe8b 	strb	pc, [sl, fp, lsl #29]	; <UNPREDICTABLE>
fff03be4:	1c301c29 	ldcne	12, cr1, [r0], #-164	; 0xffffff5c
fff03be8:	f7ffaa07 			; <UNDEFINED> instruction: 0xf7ffaa07
fff03bec:	e7c4fe7c 			; <UNDEFINED> instruction: 0xe7c4fe7c
fff03bf0:	e7b82300 	ldr	r2, [r8, r0, lsl #6]!
fff03bf4:	e7b62301 	ldr	r2, [r6, r1, lsl #6]!
fff03bf8:	00006028 	andeq	r6, r0, r8, lsr #32
fff03bfc:	00008008 	andeq	r8, r0, r8
fff03c00:	fff08080 			; <UNDEFINED> instruction: 0xfff08080
fff03c04:	1c15b5fe 	cfldr32ne	mvfx11, [r5], {254}	; 0xfe
fff03c08:	1c0c696e 			; <UNDEFINED> instruction: 0x1c0c696e
fff03c0c:	1c202124 	stfnes	f2, [r0], #-144	; 0xffffff70
fff03c10:	ed88f003 	stc	0, cr15, [r8, #12]
fff03c14:	30241c20 	eorcc	r1, r4, r0, lsr #24
fff03c18:	c0022100 	andgt	r2, r2, r0, lsl #2
fff03c1c:	6968c002 	stmdbvs	r8!, {r1, lr, pc}^
fff03c20:	d1012800 	tstle	r1, r0, lsl #16
fff03c24:	bdfe484b 	ldcllt	8, cr4, [lr, #300]!	; 0x12c
fff03c28:	9702692f 	strls	r6, [r2, -pc, lsr #18]
fff03c2c:	d5080638 	strle	r0, [r8, #-1592]	; 0xfffff9c8
fff03c30:	46866830 			; <UNDEFINED> instruction: 0x46866830
fff03c34:	89326870 	ldmdbhi	r2!, {r4, r5, r6, fp, sp, lr}
fff03c38:	1c338971 			; <UNDEFINED> instruction: 0x1c338971
fff03c3c:	3610330c 	ldrcc	r3, [r0], -ip, lsl #6
fff03c40:	6830e008 	ldmdavs	r0!, {r3, sp, lr, pc}
fff03c44:	68704686 	ldmdavs	r0!, {r1, r2, r7, r9, sl, lr}^
fff03c48:	89718932 	ldmdbhi	r1!, {r1, r4, r5, r8, fp, pc}^
fff03c4c:	330c1c33 	movwcc	r1, #52275	; 0xcc33
fff03c50:	360d36ff 			; <UNDEFINED> instruction: 0x360d36ff
fff03c54:	d1042840 	tstle	r4, r0, asr #16
fff03c58:	d00c293f 	andle	r2, ip, pc, lsr r9
fff03c5c:	302b483d 	eorcc	r4, fp, sp, lsr r8
fff03c60:	2880e7e1 	stmcs	r0, {r0, r5, r6, r7, r8, r9, sl, sp, lr, pc}
fff03c64:	297fd104 	ldmdbcs	pc!, {r2, r8, ip, lr, pc}^	; <UNPREDICTABLE>
fff03c68:	483ad005 	ldmdami	sl!, {r0, r2, ip, lr, pc}
fff03c6c:	e7da302c 	ldrb	r3, [sl, ip, lsr #32]
fff03c70:	300d4838 	andcc	r4, sp, r8, lsr r8
fff03c74:	682fe7d7 	stmdavs	pc!, {r0, r1, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
fff03c78:	d10207bf 			; <UNDEFINED> instruction: 0xd10207bf
fff03c7c:	07bf68af 	ldreq	r6, [pc, pc, lsr #17]!
fff03c80:	4834d002 	ldmdami	r4!, {r1, ip, lr, pc}
fff03c84:	e7ce3006 	strb	r3, [lr, r6]
fff03c88:	46bc686f 	ldrtmi	r6, [ip], pc, ror #16
fff03c8c:	d0032f00 	andle	r2, r3, r0, lsl #30
fff03c90:	970168ef 	strls	r6, [r1, -pc, ror #17]
fff03c94:	d1022f00 	tstle	r2, r0, lsl #30
fff03c98:	3009482e 	andcc	r4, r9, lr, lsr #16
fff03c9c:	4667e7c3 	strbtmi	lr, [r7], -r3, asr #15
fff03ca0:	d40207ff 	strle	r0, [r2], #-2047	; 0xfffff801
fff03ca4:	07ff9f01 	ldrbeq	r9, [pc, r1, lsl #30]!
fff03ca8:	482ad502 	stmdami	sl!, {r1, r8, sl, ip, lr, pc}
fff03cac:	e7ba3008 	ldr	r3, [sl, r8]!
fff03cb0:	073f9f02 	ldreq	r9, [pc, -r2, lsl #30]!
fff03cb4:	4827d502 	stmdami	r7!, {r1, r8, sl, ip, lr, pc}
fff03cb8:	e7b43019 			; <UNDEFINED> instruction: 0xe7b43019
fff03cbc:	68696061 	stmdavs	r9!, {r0, r5, r6, sp, lr}^
fff03cc0:	60a10849 	adcvs	r0, r1, r9, asr #16
fff03cc4:	682981a2 	stmdavs	r9!, {r1, r5, r7, r8, pc}
fff03cc8:	61606121 	cmnvs	r0, r1, lsr #2
fff03ccc:	467061a6 	ldrbtmi	r6, [r0], -r6, lsr #3
fff03cd0:	622361e0 	eorvs	r6, r3, #224, 2	; 0x38
fff03cd4:	084068e8 	stmdaeq	r0, {r3, r5, r6, r7, fp, sp, lr}^
fff03cd8:	68a86260 	stmiavs	r8!, {r5, r6, r9, sp, lr}
fff03cdc:	1c2062a0 	sfmne	f6, 4, [r0], #-640	; 0xfffffd80
fff03ce0:	f000302c 			; <UNDEFINED> instruction: 0xf000302c
fff03ce4:	2000fc15 	andcs	pc, r0, r5, lsl ip	; <UNPREDICTABLE>
fff03ce8:	2000e79d 	mulcs	r0, sp, r7
fff03cec:	48194770 	ldmdami	r9, {r4, r5, r6, r8, r9, sl, lr}
fff03cf0:	47703003 	ldrbmi	r3, [r0, -r3]!
fff03cf4:	1c0cb5f8 	cfstr32ne	mvfx11, [ip], {248}	; 0xf8
fff03cf8:	68666960 	stmdavs	r6!, {r5, r6, r8, fp, sp, lr}^
fff03cfc:	6a6768a5 	bvs	0x18ddf98
fff03d00:	d00d42a8 	andle	r4, sp, r8, lsr #5
fff03d04:	d20142a8 	andle	r4, r1, #168, 4	; 0x8000000a
fff03d08:	e0091c05 	and	r1, r9, r5, lsl #24
fff03d0c:	d1022840 	tstle	r2, r0, asr #16
fff03d10:	302d4810 	eorcc	r4, sp, r0, lsl r8
fff03d14:	2880bdf8 	stmcs	r0, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
fff03d18:	480ed102 	stmdami	lr, {r1, r8, ip, lr, pc}
fff03d1c:	e7f9302e 	ldrb	r3, [r9, lr, lsr #32]!
fff03d20:	f0031c29 			; <UNDEFINED> instruction: 0xf0031c29
fff03d24:	4370ee3a 	cmnmi	r0, #928	; 0x3a0
fff03d28:	d90242b8 	stmdble	r2, {r3, r4, r5, r7, r9, lr}
fff03d2c:	30114809 	andscc	r4, r1, r9, lsl #16
fff03d30:	60a5e7f0 	strdvs	lr, [r5], r0	; <UNPREDICTABLE>
fff03d34:	70202000 	eorvc	r2, r0, r0
fff03d38:	32241c22 	eorcc	r1, r4, #8704	; 0x2200
fff03d3c:	1c201c21 	stcne	12, cr1, [r0], #-132	; 0xffffff7c
fff03d40:	f000302c 			; <UNDEFINED> instruction: 0xf000302c
fff03d44:	2800fb0c 	stmdacs	r0, {r2, r3, r8, r9, fp, ip, sp, lr, pc}
fff03d48:	4802d002 	stmdami	r2, {r1, ip, lr, pc}
fff03d4c:	e7e1300f 	strb	r3, [r1, pc]!
fff03d50:	e7df2000 	ldrb	r2, [pc, r0]
fff03d54:	00006001 	andeq	r6, r0, r1
fff03d58:	880be003 	stmdahi	fp, {r0, r1, sp, lr, pc}
fff03d5c:	80033102 	andhi	r3, r3, r2, lsl #2
fff03d60:	3a013002 	bcc	0xfff4fd70
fff03d64:	4770d2f9 			; <UNDEFINED> instruction: 0x4770d2f9
fff03d68:	6803b510 	stmdavs	r3, {r4, r8, sl, ip, sp, pc}
fff03d6c:	0f1217ca 	svceq	0x001217ca
fff03d70:	11121852 	tstne	r2, r2, asr r8
fff03d74:	db01429a 	blle	0xfff547e4
fff03d78:	bd102000 	ldclt	0, cr2, [r0, #-0]
fff03d7c:	1b090114 	blne	0x1441d4
fff03d80:	1a9a6840 	bne	0xfe59de88
fff03d84:	18800052 	stmne	r0, {r1, r4, r6}
fff03d88:	8bc03820 	blhi	0xfef11e10
fff03d8c:	408a2201 	addmi	r2, sl, r1, lsl #4
fff03d90:	bd104010 	ldclt	0, cr4, [r0, #-64]	; 0xffffffc0
fff03d94:	2400b530 	strcs	fp, [r0], #-1328	; 0xfffffad0
fff03d98:	22006805 	andcs	r6, r0, #327680	; 0x50000
fff03d9c:	6841e005 	stmdavs	r1, {r0, r2, sp, lr, pc}^
fff03da0:	5acc0053 	bpl	0xff203ef4
fff03da4:	d1022c00 	tstle	r2, r0, lsl #24
fff03da8:	42aa3201 	adcmi	r3, sl, #268435456	; 0x10000000
fff03dac:	42aadbf7 	adcmi	sp, sl, #252928	; 0x3dc00
fff03db0:	2000d101 	andcs	sp, r0, r1, lsl #2
fff03db4:	2008bd30 	andcs	fp, r8, r0, lsr sp
fff03db8:	01412308 	cmpeq	r1, r8, lsl #6
fff03dbc:	428c1040 	addmi	r1, ip, #64	; 0x40
fff03dc0:	181bd904 	ldmdane	fp, {r2, r8, fp, ip, lr, pc}
fff03dc4:	04094081 	streq	r4, [r9], #-129	; 0xffffff7f
fff03dc8:	e0030c09 	and	r0, r3, r9, lsl #24
fff03dcc:	d203428c 	andle	r4, r3, #140, 4	; 0xc0000008
fff03dd0:	40c11a1b 	sbcmi	r1, r1, fp, lsl sl
fff03dd4:	dcf12801 	ldclle	8, cr2, [r1], #4
fff03dd8:	01001aa8 	smlatbeq	r0, r8, sl, r1
fff03ddc:	380f18c0 	stmdacc	pc, {r6, r7, fp, ip}	; <UNPREDICTABLE>
fff03de0:	e001bd30 	and	fp, r1, r0, lsr sp
fff03de4:	30028001 	andcc	r8, r2, r1
fff03de8:	d2fb3a01 	rscsle	r3, fp, #4096	; 0x1000
fff03dec:	b5304770 	ldrlt	r4, [r0, #-1904]!	; 0xfffff890
fff03df0:	e00c2300 	and	r2, ip, r0, lsl #6
fff03df4:	5b44005d 	blpl	0x1003f70
fff03df8:	42ac5b4d 	adcmi	r5, ip, #78848	; 0x13400
fff03dfc:	2001d901 	andcs	sp, r1, r1, lsl #18
fff03e00:	42acbd30 	adcmi	fp, ip, #48, 26	; 0xc00
fff03e04:	2000d202 	andcs	sp, r0, r2, lsl #4
fff03e08:	bd3043c0 	ldclt	3, cr4, [r0, #-768]!	; 0xfffffd00
fff03e0c:	42933301 	addsmi	r3, r3, #67108864	; 0x4000000
fff03e10:	2000dbf0 	strdcs	sp, [r0], -r0
fff03e14:	b5f0bd30 	ldrblt	fp, [r0, #3376]!	; 0xd30
fff03e18:	39014684 	stmdbcc	r1, {r2, r7, r9, sl, lr}
fff03e1c:	27012500 	strcs	r2, [r1, -r0, lsl #10]
fff03e20:	e015043f 	ands	r0, r5, pc, lsr r4
fff03e24:	4660004c 	strbtmi	r0, [r0], -ip, asr #32
fff03e28:	2d005b00 	vstrcs	d5, [r0, #-0]
fff03e2c:	2800d005 	stmdacs	r0, {r0, r2, ip, lr, pc}
fff03e30:	48e5d101 	stmiami	r5!, {r0, r8, ip, lr, pc}^
fff03e34:	3801e001 	stmdacc	r1, {r0, sp, lr, pc}
fff03e38:	5b162500 	blpl	0x48d240
fff03e3c:	d8024286 	stmdale	r2, {r1, r2, r7, r9, lr}
fff03e40:	53181b80 	tstpl	r8, #128, 22	; 0x20000
fff03e44:	2501e003 	strcs	lr, [r1, #-3]
fff03e48:	1b8019c0 	blne	0xfdf0a550
fff03e4c:	39015318 	stmdbcc	r1, {r3, r4, r8, r9, ip, lr}
fff03e50:	dae72900 	ble	0xff8ce258
fff03e54:	b570bdf0 	ldrblt	fp, [r0, #-3568]!	; 0xfffff210
fff03e58:	39012400 	stmdbcc	r1, {sl, sp}
fff03e5c:	004de007 	subeq	lr, sp, r7
fff03e60:	43565b46 	cmpmi	r6, #71680	; 0x11800
fff03e64:	18ed1934 	stmiane	sp!, {r2, r4, r5, r8, fp, ip}^
fff03e68:	0c24806c 	stceq	0, cr8, [r4], #-432	; 0xfffffe50
fff03e6c:	29003901 	stmdbcs	r0, {r0, r8, fp, ip, sp}
fff03e70:	801cdaf5 			; <UNDEFINED> instruction: 0x801cdaf5
fff03e74:	b5f0bd70 	ldrblt	fp, [r0, #3440]!	; 0xd70
fff03e78:	25003901 	strcs	r3, [r0, #-2305]	; 0xfffff6ff
fff03e7c:	004ce007 	subeq	lr, ip, r7
fff03e80:	5b175b06 	blpl	0x4daaa0
fff03e84:	197519f6 	ldmdbne	r5!, {r1, r2, r4, r5, r6, r7, r8, fp, ip}^
fff03e88:	0c2d531d 	stceq	3, cr5, [sp], #-116	; 0xffffff8c
fff03e8c:	29003901 	stmdbcs	r0, {r0, r8, fp, ip, sp}
fff03e90:	bdf0daf5 			; <UNDEFINED> instruction: 0xbdf0daf5
fff03e94:	b088b5f7 	strdlt	fp, [r8], r7
fff03e98:	990820c5 	stmdbls	r8, {r0, r2, r6, r7, sp}
fff03e9c:	18090080 	stmdane	r9, {r7}
fff03ea0:	48ca9101 	stmiami	sl, {r0, r8, ip, pc}^
fff03ea4:	18089908 	stmdane	r8, {r3, r8, fp, ip, pc}
fff03ea8:	99019000 	stmdbls	r1, {ip, pc}
fff03eac:	9602684e 	strls	r6, [r2], -lr, asr #16
fff03eb0:	69089901 	stmdbvs	r8, {r0, r8, fp, ip, pc}
fff03eb4:	0040c803 	subeq	ip, r0, r3, lsl #16
fff03eb8:	18089e02 	stmdane	r8, {r1, r9, sl, fp, ip, pc}
fff03ebc:	1a400071 	bne	0xf04088
fff03ec0:	98009003 	stmdals	r0, {r0, r1, ip, pc}
fff03ec4:	99006800 	stmdbls	r0, {fp, sp, lr}
fff03ec8:	60083001 	andvs	r3, r8, r1
fff03ecc:	35049d00 	strcc	r9, [r4, #-3328]	; 0xfffff300
fff03ed0:	30ff9800 	rscscc	r9, pc, r0, lsl #16
fff03ed4:	90043007 	andls	r3, r4, r7
fff03ed8:	88089909 	stmdahi	r8, {r0, r3, r8, fp, ip, pc}
fff03edc:	04008849 	streq	r8, [r0], #-2121	; 0xfffff7b7
fff03ee0:	98031844 	stmdals	r3, {r2, r6, fp, ip}
fff03ee4:	1c068800 	stcne	8, cr8, [r6], {-0}
fff03ee8:	f0031c61 			; <UNDEFINED> instruction: 0xf0031c61
fff03eec:	3001ed56 	andcc	lr, r1, r6, asr sp
fff03ef0:	90063001 	andls	r3, r6, r1
fff03ef4:	99062001 	stmdbls	r6, {r0, sp}
fff03ef8:	42810400 	addmi	r0, r1, #0, 8
fff03efc:	9006d900 	andls	sp, r6, r0, lsl #18
fff03f00:	1c211c70 	stcne	12, cr1, [r1], #-448	; 0xfffffe40
fff03f04:	ed48f003 	stcl	0, cr15, [r8, #-12]
fff03f08:	0c090401 	cfstrseq	mvf0, [r9], {1}
fff03f0c:	98069105 	stmdals	r6, {r0, r2, r8, ip, pc}
fff03f10:	18409905 	stmdane	r0, {r0, r2, r8, fp, ip, pc}^
fff03f14:	0c0403c0 	stceq	3, cr0, [r4], {192}	; 0xc0
fff03f18:	20009908 	andcs	r9, r0, r8, lsl #18
fff03f1c:	1c276048 	stcne	0, cr6, [r7], #-288	; 0xfffffee0
fff03f20:	98049e02 	stmdals	r4, {r1, r9, sl, fp, ip, pc}
fff03f24:	30023601 	andcc	r3, r2, r1, lsl #12
fff03f28:	20019007 	andcs	r9, r1, r7
fff03f2c:	d20c2c01 	andle	r2, ip, #256	; 0x100
fff03f30:	190001e0 	stmdbne	r0, {r5, r6, r7, r8}
fff03f34:	00409901 	subeq	r9, r0, r1, lsl #18
fff03f38:	31ff1841 	mvnscc	r1, r1, asr #16
fff03f3c:	1c323115 	ldfnes	f3, [r2], #-84	; 0xffffffac
fff03f40:	f7ff1c28 			; <UNDEFINED> instruction: 0xf7ff1c28
fff03f44:	2000ff09 	andcs	pc, r0, r9, lsl #30
fff03f48:	42a7e024 	adcmi	lr, r7, #36	; 0x24
fff03f4c:	1b39d910 	blne	0xd7a394
fff03f50:	da1f2901 	ble	0x6ce35c
fff03f54:	184001c8 	stmdane	r0, {r3, r6, r7, r8}^
fff03f58:	00409901 	subeq	r9, r0, r1, lsl #18
fff03f5c:	32ff1842 	rscscc	r1, pc, #4325376	; 0x420000
fff03f60:	1c2b3215 	sfmne	f3, 4, [fp], #-84	; 0xffffffac
fff03f64:	1c281c31 	stcne	12, cr1, [r8], #-196	; 0xffffff3c
fff03f68:	ff55f7ff 			; <UNDEFINED> instruction: 0xff55f7ff
fff03f6c:	e0112000 	ands	r2, r1, r0
fff03f70:	d20f42a7 	andle	r4, pc, #1879048202	; 0x7000000a
fff03f74:	29011be1 	stmdbcs	r1, {r0, r5, r6, r7, r8, r9, fp, ip}
fff03f78:	01c8da0c 	biceq	sp, r8, ip, lsl #20
fff03f7c:	99011840 	stmdbls	r1, {r6, fp, ip}
fff03f80:	18420040 	stmdane	r2, {r6}^
fff03f84:	321532ff 	andscc	r3, r5, #-268435441	; 0xf000000f
fff03f88:	1c311c2b 	ldcne	12, cr1, [r1], #-172	; 0xffffff54
fff03f8c:	f7ff1c28 			; <UNDEFINED> instruction: 0xf7ff1c28
fff03f90:	2000ff72 	andcs	pc, r0, r2, ror pc	; <UNPREDICTABLE>
fff03f94:	d0052800 	andle	r2, r5, r0, lsl #16
fff03f98:	1c221c2b 	stcne	12, cr1, [r2], #-172	; 0xffffff54
fff03f9c:	99029803 	stmdbls	r2, {r0, r1, fp, ip, pc}
fff03fa0:	ff59f7ff 			; <UNDEFINED> instruction: 0xff59f7ff
fff03fa4:	99081c27 	stmdbls	r8, {r0, r1, r2, r5, sl, fp, ip}
fff03fa8:	30016848 	andcc	r6, r1, r8, asr #16
fff03fac:	1c326048 	ldcne	0, cr6, [r2], #-288	; 0xfffffee0
fff03fb0:	98091c29 	stmdals	r9, {r0, r3, r5, sl, fp, ip}
fff03fb4:	ff1bf7ff 			; <UNDEFINED> instruction: 0xff1bf7ff
fff03fb8:	dd1f2800 	ldcle	8, cr2, [pc, #-0]	; 0xfff03fc0
fff03fbc:	1c311c2a 	ldcne	12, cr1, [r1], #-168	; 0xffffff58
fff03fc0:	9b049809 	blls	0x29fec
fff03fc4:	ff27f7ff 			; <UNDEFINED> instruction: 0xff27f7ff
fff03fc8:	88189b04 	ldmdahi	r8, {r2, r8, r9, fp, ip, pc}
fff03fcc:	d10e2800 	tstle	lr, r0, lsl #16
fff03fd0:	99039807 	stmdbls	r3, {r0, r1, r2, fp, ip, pc}
fff03fd4:	f7ff9a02 			; <UNDEFINED> instruction: 0xf7ff9a02
fff03fd8:	2800ff0a 	stmdacs	r0, {r1, r3, r8, r9, sl, fp, ip, sp, lr, pc}
fff03fdc:	980ada07 	stmdals	sl, {r0, r1, r2, r9, fp, ip, lr, pc}
fff03fe0:	1c328004 	ldcne	0, cr8, [r2], #-16
fff03fe4:	99049809 	stmdbls	r4, {r0, r3, fp, ip, pc}
fff03fe8:	feb6f7ff 	mrc2	7, 5, pc, cr6, cr15, {7}
fff03fec:	1c60e00f 	stclne	0, cr14, [r0], #-60	; 0xffffffc4
fff03ff0:	98069005 	stmdals	r6, {r0, r2, ip, pc}
fff03ff4:	03c01820 	biceq	r1, r0, #32, 16	; 0x200000
fff03ff8:	e7960c04 	ldr	r0, [r6, r4, lsl #24]
fff03ffc:	d1142800 	tstle	r4, r0, lsl #16
fff04000:	21001c32 	tstcs	r0, r2, lsr ip
fff04004:	f7ff9809 			; <UNDEFINED> instruction: 0xf7ff9809
fff04008:	980afeec 	stmdals	sl, {r2, r3, r5, r6, r7, r9, sl, fp, ip, sp, lr, pc}
fff0400c:	98008004 	stmdals	r0, {r2, pc}
fff04010:	99006800 	stmdbls	r0, {fp, sp, lr}
fff04014:	60083801 	andvs	r3, r8, r1, lsl #16
fff04018:	68489908 	stmdavs	r8, {r3, r8, fp, ip, pc}^
fff0401c:	42886809 	addmi	r6, r8, #589824	; 0x90000
fff04020:	9908dd01 	stmdbls	r8, {r0, r8, sl, fp, ip, lr, pc}
fff04024:	b00b6008 	andlt	r6, fp, r8
fff04028:	9406bdf0 	strls	fp, [r6], #-3568	; 0xfffff210
fff0402c:	18209805 	stmdane	r0!, {r0, r2, fp, ip, pc}
fff04030:	0c0403c0 	stceq	3, cr0, [r4], {192}	; 0xc0
fff04034:	1c01e779 	stcne	7, cr14, [r1], {121}	; 0x79
fff04038:	68496808 	stmdavs	r9, {r3, fp, sp, lr}^
fff0403c:	880ae004 	stmdahi	sl, {r2, sp, lr, pc}
fff04040:	2a003102 	bcs	0xfff10450
fff04044:	3801d102 	stmdacc	r1, {r1, r8, ip, lr, pc}
fff04048:	d1f82800 	mvnsle	r2, r0, lsl #16
fff0404c:	b5f04770 	ldrblt	r4, [r0, #1904]!	; 0x770
fff04050:	1c0d1c04 	stcne	12, cr1, [sp], {4}
fff04054:	f7ff1c20 			; <UNDEFINED> instruction: 0xf7ff1c20
fff04058:	1c06ffee 	stcne	15, cr15, [r6], {238}	; 0xee
fff0405c:	f7ff1c28 			; <UNDEFINED> instruction: 0xf7ff1c28
fff04060:	4286ffea 	addmi	pc, r6, #936	; 0x3a8
fff04064:	2001dd01 	andcs	sp, r1, r1, lsl #26
fff04068:	4286bdf0 	addmi	fp, r6, #240, 26	; 0x3c00
fff0406c:	2000da02 	andcs	sp, r0, r2, lsl #20
fff04070:	bdf043c0 	ldcllt	3, cr4, [r0, #768]!	; 0x300
fff04074:	1b8a6821 	blne	0xfe19e100
fff04078:	1a18682b 	bne	0x51e12c
fff0407c:	6863e010 	stmdavs	r3!, {r4, sp, lr, pc}^
fff04080:	5b9b0056 	blpl	0xfe5c41e0
fff04084:	0047686e 	subeq	r6, r7, lr, ror #16
fff04088:	42b35bf6 	adcsmi	r5, r3, #251904	; 0x3d800
fff0408c:	2001d901 	andcs	sp, r1, r1, lsl #18
fff04090:	42b3bdf0 	adcsmi	fp, r3, #240, 26	; 0x3c00
fff04094:	2000d202 	andcs	sp, r0, r2, lsl #4
fff04098:	bdf043c0 	ldcllt	3, cr4, [r0, #768]!	; 0x300
fff0409c:	30013201 	andcc	r3, r1, r1, lsl #4
fff040a0:	dbec428a 	blle	0xffa14ad0
fff040a4:	bdf02000 	ldcllt	0, cr2, [r0]
fff040a8:	b087b5ff 	strdlt	fp, [r7], pc	; <UNPREDICTABLE>
fff040ac:	990720c5 	stmdbls	r7, {r0, r2, r6, r7, sp}
fff040b0:	180e0080 	stmdane	lr, {r7}
fff040b4:	90026930 	andls	r6, r2, r0, lsr r9
fff040b8:	90036810 	andls	r6, r3, r0, lsl r8
fff040bc:	68306857 	ldmdavs	r0!, {r0, r1, r2, r4, r6, fp, sp, lr}
fff040c0:	60303001 	eorsvs	r3, r0, r1
fff040c4:	92066872 	andls	r6, r6, #7471104	; 0x720000
fff040c8:	30081c30 	andcc	r1, r8, r0, lsr ip
fff040cc:	1c359004 	ldcne	0, cr9, [r5], #-16
fff040d0:	21003514 	tstcs	r0, r4, lsl r5
fff040d4:	9a031c38 	bls	0xfffcb1bc
fff040d8:	fe83f7ff 	mcr2	7, 4, pc, cr3, cr15, {7}	; <UNPREDICTABLE>
fff040dc:	2100980a 	tstcs	r0, sl, lsl #16
fff040e0:	68406802 	stmdavs	r0, {r1, fp, sp, lr}^
fff040e4:	fe7df7ff 	mrc2	7, 3, pc, cr13, cr15, {7}
fff040e8:	f7ff9808 			; <UNDEFINED> instruction: 0xf7ff9808
fff040ec:	1c04ffa4 	stcne	15, cr15, [r4], {164}	; 0xa4
fff040f0:	68489908 	stmdavs	r8, {r3, r8, fp, ip, pc}^
fff040f4:	00496809 	subeq	r6, r9, r9, lsl #16
fff040f8:	00601841 	rsbeq	r1, r0, r1, asr #16
fff040fc:	9a061a09 	bls	0x8a928
fff04100:	da0c4294 	ble	0x214b58
fff04104:	dd592c00 	ldclle	12, cr2, [r9, #-0]
fff04108:	6840980a 	stmdavs	r0, {r1, r3, fp, ip, pc}^
fff0410c:	68129a0a 	ldmdavs	r2, {r1, r3, r9, fp, ip, pc}
fff04110:	00521b12 	subseq	r1, r2, r2, lsl fp
fff04114:	1c221880 	stcne	8, cr1, [r2], #-512	; 0xfffffe00
fff04118:	fe1ef7ff 	mrc2	7, 0, pc, cr14, cr15, {7}
fff0411c:	9806e04e 	stmdals	r6, {r1, r2, r3, r6, sp, lr, pc}
fff04120:	d04b2800 	suble	r2, fp, r0, lsl #16
fff04124:	30019806 	andcc	r9, r1, r6, lsl #16
fff04128:	98059005 	stmdals	r5, {r0, r2, ip, pc}
fff0412c:	60109a04 	andsvs	r9, r0, r4, lsl #20
fff04130:	80282000 	eorhi	r2, r8, r0
fff04134:	1ca81c22 	stcne	12, cr1, [r8], #136	; 0x88
fff04138:	fe0ef7ff 	mcr2	7, 0, pc, cr14, cr15, {7}	; <UNPREDICTABLE>
fff0413c:	1aa49a06 	bne	0xfe82a95c
fff04140:	9804e02f 	stmdals	r4, {r0, r1, r2, r3, r5, sp, lr, pc}
fff04144:	98046045 	stmdals	r4, {r0, r2, r6, sp, lr}
fff04148:	f7ff9902 			; <UNDEFINED> instruction: 0xf7ff9902
fff0414c:	2800ff80 	stmdacs	r0, {r7, r8, r9, sl, fp, ip, sp, lr, pc}
fff04150:	aa01dd0d 	bge	0xfff7b58c
fff04154:	98071c29 	stmdals	r7, {r0, r3, r5, sl, fp, ip}
fff04158:	fe9cf7ff 	mrc2	7, 4, pc, cr12, cr15, {7}
fff0415c:	8898ab00 	ldmhi	r8, {r8, r9, fp, sp, pc}
fff04160:	1b099903 	blne	0x16a574
fff04164:	19c90049 	stmibne	r9, {r0, r3, r6}^
fff04168:	83c83920 	bichi	r3, r8, #32, 18	; 0x80000
fff0416c:	2800e015 	stmdacs	r0, {r0, r2, r4, sp, lr, pc}
fff04170:	9803d10c 	stmdals	r3, {r2, r3, r8, ip, lr, pc}
fff04174:	1b002101 	blne	0xfff0c580
fff04178:	19c00040 	stmibne	r0, {r6}^
fff0417c:	83c13820 	bichi	r3, r1, #32, 16	; 0x200000
fff04180:	1c282100 	stfnes	f2, [r8], #-0
fff04184:	f7ff9a05 			; <UNDEFINED> instruction: 0xf7ff9a05
fff04188:	e006fe2c 	and	pc, r6, ip, lsr #28
fff0418c:	21009803 	tstcs	r0, r3, lsl #16
fff04190:	00401b00 	subeq	r1, r0, r0, lsl #22
fff04194:	382019c0 	stmdacc	r0!, {r6, r7, r8, fp, ip}
fff04198:	2c0083c1 	stccs	3, cr8, [r0], {193}	; 0xc1
fff0419c:	3502d003 	strcc	sp, [r2, #-3]
fff041a0:	2c003c01 	stccs	12, cr3, [r0], {1}
fff041a4:	980adacd 	stmdals	sl, {r0, r2, r3, r6, r7, r9, fp, ip, lr, pc}
fff041a8:	9a0a6840 	bls	0x19e2b0
fff041ac:	9a066811 	bls	0x9e1f8
fff041b0:	00491a89 	subeq	r1, r9, r9, lsl #21
fff041b4:	1ca91840 	stcne	8, cr1, [r9], #256	; 0x100
fff041b8:	fdcef7ff 	stc2l	7, cr15, [lr, #1020]	; 0x3fc
fff041bc:	38016830 	stmdacc	r1, {r4, r5, fp, sp, lr}
fff041c0:	b00b6030 	andlt	r6, fp, r0, lsr r0
fff041c4:	0000bdf0 	strdeq	fp, [r0], -r0
fff041c8:	0000ffff 	strdeq	pc, [r0], -pc	; <UNPREDICTABLE>
fff041cc:	0000062c 	andeq	r0, r0, ip, lsr #12
fff041d0:	1c0eb5ff 	cfstr32ne	mvfx11, [lr], {255}	; 0xff
fff041d4:	1c171c05 	ldcne	12, cr1, [r7], {5}
fff041d8:	48dab091 	ldmmi	sl, {r0, r4, r7, ip, sp, pc}^
fff041dc:	8800ab00 	stmdahi	r0, {r8, r9, fp, sp, pc}
fff041e0:	20c58098 	smullcs	r8, r5, r8, r0
fff041e4:	18280080 	stmdane	r8!, {r7}
fff041e8:	186949d7 	stmdane	r9!, {r0, r1, r2, r4, r6, r7, r8, fp, lr}^
fff041ec:	92022201 	andls	r2, r2, #268435456	; 0x10000000
fff041f0:	9203aa01 	andls	sl, r3, #4096	; 0x1000
fff041f4:	68046900 	stmdavs	r4, {r8, fp, sp, lr}
fff041f8:	9408940e 	strls	r9, [r8], #-1038	; 0xfffffbf2
fff041fc:	9406940c 	strls	r9, [r6], #-1036	; 0xfffffbf4
fff04200:	02402001 	subeq	r2, r0, #1
fff04204:	900f1808 	andls	r1, pc, r8, lsl #16
fff04208:	02002003 	andeq	r2, r0, #3
fff0420c:	90091808 	andls	r1, r9, r8, lsl #16
fff04210:	02802001 	addeq	r2, r0, #1
fff04214:	900d1808 	andls	r1, sp, r8, lsl #16
fff04218:	90059007 	andls	r9, r5, r7
fff0421c:	6831910b 	ldmdavs	r1!, {r0, r1, r3, r8, ip, pc}
fff04220:	91041909 	tstls	r4, r9, lsl #18
fff04224:	68326871 	ldmdavs	r2!, {r0, r4, r5, r6, fp, sp, lr}
fff04228:	fd96f7ff 	ldc2	7, cr15, [r6, #1020]	; 0x3fc
fff0422c:	68309904 	ldmdavs	r0!, {r2, r8, fp, ip, pc}
fff04230:	99051a0a 	stmdbls	r5, {r1, r3, r9, fp, ip}
fff04234:	18080040 	stmdane	r8, {r6}
fff04238:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
fff0423c:	0060fdd2 	ldrdeq	pc, [r0], #-210	; 0xffffff2e	; <UNPREDICTABLE>
fff04240:	ab0e900a 	blge	0x2a8270
fff04244:	a904aa0a 	stmdbge	r4, {r1, r3, r9, fp, sp, pc}
fff04248:	f7ff1c28 			; <UNDEFINED> instruction: 0xf7ff1c28
fff0424c:	1c60ff2d 	stclne	15, cr15, [r0], #-180	; 0xffffff4c
fff04250:	98059004 	stmdals	r5, {r2, ip, pc}
fff04254:	80022201 	andhi	r2, r2, r1, lsl #4
fff04258:	98059a04 	stmdals	r5, {r2, r9, fp, ip, pc}
fff0425c:	30023a01 	andcc	r3, r2, r1, lsl #20
fff04260:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
fff04264:	ab08fdbe 	blge	0x143964
fff04268:	a904aa0a 	stmdbge	r4, {r1, r3, r9, fp, sp, pc}
fff0426c:	f7ff1c28 			; <UNDEFINED> instruction: 0xf7ff1c28
fff04270:	1c38ff1b 	ldcne	15, cr15, [r8], #-108	; 0xffffff94
fff04274:	fd8ef7ff 	stc2	7, cr15, [lr, #1020]	; 0x3fc
fff04278:	26009010 			; <UNDEFINED> instruction: 0x26009010
fff0427c:	1c31e01c 	ldcne	0, cr14, [r1], #-112	; 0xffffff90
fff04280:	f7ff1c38 			; <UNDEFINED> instruction: 0xf7ff1c38
fff04284:	2800fd71 	stmdacs	r0, {r0, r4, r5, r6, r8, sl, fp, ip, sp, lr, pc}
fff04288:	ab06d00a 	blge	0xb82b8
fff0428c:	a90eaa08 	stmdbge	lr, {r3, r9, fp, sp, pc}
fff04290:	f0001c28 			; <UNDEFINED> instruction: 0xf0001c28
fff04294:	1c22e9bc 			; <UNDEFINED> instruction: 0x1c22e9bc
fff04298:	99079809 	stmdbls	r7, {r0, r3, fp, ip, pc}
fff0429c:	fd5cf7ff 	ldc2l	7, cr15, [ip, #-1020]	; 0xfffffc04
fff042a0:	aa0eab0c 	bge	0x2aeed8
fff042a4:	1c28a90e 			; <UNDEFINED> instruction: 0x1c28a90e
fff042a8:	e9b0f000 	ldmib	r0!, {ip, sp, lr, pc}
fff042ac:	980f1c22 	stmdals	pc, {r1, r5, sl, fp, ip}	; <UNPREDICTABLE>
fff042b0:	f7ff990d 			; <UNDEFINED> instruction: 0xf7ff990d
fff042b4:	3601fd51 			; <UNDEFINED> instruction: 0x3601fd51
fff042b8:	42869810 	addmi	r9, r6, #16, 16	; 0x100000
fff042bc:	aa02dbdf 	bge	0xfffbb240
fff042c0:	1c28a908 			; <UNDEFINED> instruction: 0x1c28a908
fff042c4:	f0009b14 			; <UNDEFINED> instruction: 0xf0009b14
fff042c8:	b015e9a2 	andslt	lr, r5, r2, lsr #19
fff042cc:	b5f7bdf0 	ldrblt	fp, [r7, #3568]!	; 0xdf0
fff042d0:	1c0e1c07 	stcne	12, cr1, [lr], {7}
fff042d4:	1c39b083 	ldcne	0, cr11, [r9], #-524	; 0xfffffdf4
fff042d8:	91003108 	tstls	r0, r8, lsl #2
fff042dc:	008020c5 	addeq	r2, r0, r5, asr #1
fff042e0:	1c30183d 	ldcne	8, cr1, [r0], #-244	; 0xffffff0c
fff042e4:	fea7f7ff 	mcr2	7, 5, pc, cr7, cr15, {7}	; <UNPREDICTABLE>
fff042e8:	68701c04 	ldmdavs	r0!, {r2, sl, fp, ip}^
fff042ec:	00496831 	subeq	r6, r9, r1, lsr r8
fff042f0:	00601841 	rsbeq	r1, r0, r1, asr #16
fff042f4:	90011a08 	andls	r1, r1, r8, lsl #20
fff042f8:	22c5612e 	sbccs	r6, r5, #-2147483637	; 0x8000000b
fff042fc:	18bb0092 	ldmne	fp!, {r1, r4, r7}
fff04300:	189f3afe 	ldmne	pc, {r1, r2, r3, r4, r5, r6, r7, r9, fp, ip, sp}	; <UNPREDICTABLE>
fff04304:	1cbe6869 	ldcne	8, cr6, [lr], #420	; 0x1a4
fff04308:	d10642a1 	smlatble	r6, r1, r2, r4
fff0430c:	1c301c22 	ldcne	12, cr1, [r0], #-136	; 0xffffff78
fff04310:	f7ff9901 			; <UNDEFINED> instruction: 0xf7ff9901
fff04314:	2800fd6c 	stmdacs	r0, {r2, r3, r5, r6, r8, sl, fp, ip, sp, lr, pc}
fff04318:	606cd01f 	rsbvs	sp, ip, pc, lsl r0
fff0431c:	99009805 	stmdbls	r0, {r0, r2, fp, ip, pc}
fff04320:	97028088 	strls	r8, [r2, -r8, lsl #1]
fff04324:	20009f02 	andcs	r9, r0, r2, lsl #30
fff04328:	1c228038 	stcne	0, cr8, [r2], #-224	; 0xffffff20
fff0432c:	99011c30 	stmdbls	r1, {r4, r5, sl, fp, ip}
fff04330:	fd12f7ff 	ldc2	7, cr15, [r2, #-1020]	; 0xfffffc04
fff04334:	26029f02 	strcs	r9, [r2], -r2, lsl #30
fff04338:	e00c3401 	and	r3, ip, r1, lsl #8
fff0433c:	01f11c38 	mvnseq	r1, r8, lsr ip
fff04340:	00491989 	subeq	r1, r9, r9, lsl #19
fff04344:	37ff194f 	ldrbcc	r1, [pc, pc, asr #18]!
fff04348:	1c3b3715 	ldcne	7, cr3, [fp], #-84	; 0xffffffac
fff0434c:	9a021c21 	bls	0xfff8b3d8
fff04350:	fd91f7ff 	ldc2	7, cr15, [r1, #1020]	; 0x3fc
fff04354:	2e013601 	cfmadd32cs	mvax0, mvfx3, mvfx1, mvfx1
fff04358:	b006dbf0 	strdlt	sp, [r6], -r0
fff0435c:	b5f7bdf0 	ldrblt	fp, [r7, #3568]!	; 0xdf0
fff04360:	1c0eb08e 	stcne	0, cr11, [lr], {142}	; 0x8e
fff04364:	9a0e2021 	bls	0x28c3f0
fff04368:	18110100 	ldmdane	r1, {r8}
fff0436c:	20009101 	andcs	r9, r0, r1, lsl #2
fff04370:	9901900a 	stmdbls	r1, {r1, r3, ip, pc}
fff04374:	28006808 	stmdacs	r0, {r3, fp, sp, lr}
fff04378:	2004d002 	andcs	sp, r4, r2
fff0437c:	e0c0900a 	sbc	r9, r0, sl
fff04380:	20019901 	andcs	r9, r1, r1, lsl #18
fff04384:	68746008 	ldmdavs	r4!, {r3, sp, lr}^
fff04388:	69f16970 	ldmibvs	r1!, {r4, r5, r6, r8, fp, sp, lr}^
fff0438c:	6a319108 	bvs	0xb687b4
fff04390:	90069109 	andls	r9, r6, r9, lsl #2
fff04394:	900769b0 			; <UNDEFINED> instruction: 0x900769b0
fff04398:	f7ffa806 			; <UNDEFINED> instruction: 0xf7ffa806
fff0439c:	1c05fe4c 	stcne	14, cr15, [r5], {76}	; 0x4c
fff043a0:	42a99906 	adcmi	r9, r9, #98304	; 0x18000
fff043a4:	9906dd07 	stmdbls	r6, {r0, r1, r2, r8, sl, fp, ip, lr, pc}
fff043a8:	00499807 	subeq	r9, r9, r7, lsl #16
fff043ac:	00691840 	rsbeq	r1, r9, r0, asr #16
fff043b0:	90071a40 	andls	r1, r7, r0, asr #20
fff043b4:	2c019506 	cfstr32cs	mvfx9, [r1], {6}
fff043b8:	a808db09 	stmdage	r8, {r0, r3, r8, r9, fp, ip, lr, pc}
fff043bc:	fceaf7ff 	stc2l	7, cr15, [sl], #1020	; 0x3fc
fff043c0:	d0042800 	andle	r2, r4, r0, lsl #16
fff043c4:	f7ffa806 			; <UNDEFINED> instruction: 0xf7ffa806
fff043c8:	2800fce5 	stmdacs	r0, {r0, r2, r5, r6, r7, sl, fp, ip, sp, lr, pc}
fff043cc:	2005d102 	andcs	sp, r5, r2, lsl #2
fff043d0:	e096900a 	adds	r9, r6, sl
fff043d4:	dd0242ac 	sfmle	f4, 4, [r2, #-688]	; 0xfffffd50
fff043d8:	900a2002 	andls	r2, sl, r2
fff043dc:	89b2e091 	ldmibhi	r2!, {r0, r4, r7, sp, lr, pc}
fff043e0:	a906980e 	stmdbge	r6, {r1, r2, r3, fp, ip, pc}
fff043e4:	ff73f7ff 			; <UNDEFINED> instruction: 0xff73f7ff
fff043e8:	9a0e7830 	bls	0x2a24b0
fff043ec:	01092121 	tsteq	r9, r1, lsr #2
fff043f0:	31041851 	tstcc	r4, r1, asr r8
fff043f4:	2800910d 	stmdacs	r0, {r0, r2, r3, r8, ip, pc}
fff043f8:	68b1d04b 	ldmvs	r1!, {r0, r1, r3, r6, ip, lr, pc}
fff043fc:	1909910c 	stmdbne	r9, {r2, r3, r8, ip, pc}
fff04400:	1c203901 			; <UNDEFINED> instruction: 0x1c203901
fff04404:	ea5cf003 	b	0x1640418
fff04408:	1c299a10 			; <UNDEFINED> instruction: 0x1c299a10
fff0440c:	68124341 	ldmdavs	r2, {r0, r6, r8, r9, lr}
fff04410:	dd024291 	sfmle	f4, 4, [r2, #-580]	; 0xfffffdbc
fff04414:	900a2003 	andls	r2, sl, r3
fff04418:	3801e073 	stmdacc	r1, {r0, r1, r4, r5, r6, sp, lr, pc}
fff0441c:	4360900b 	cmnmi	r0, #11
fff04420:	990c1c07 	stmdbls	ip, {r0, r1, r2, sl, fp, ip}
fff04424:	90001bc8 	andls	r1, r0, r8, asr #23
fff04428:	42a09800 	adcmi	r9, r0, #0, 16
fff0442c:	980dda12 	stmdals	sp, {r1, r4, r9, fp, ip, lr, pc}
fff04430:	99009005 	stmdbls	r0, {r0, r2, ip, pc}
fff04434:	00499805 	subeq	r9, r9, r5, lsl #16
fff04438:	99001840 	stmdbls	r0, {r6, fp, ip}
fff0443c:	21001a62 	tstcs	r0, r2, ror #20
fff04440:	fccff7ff 	stc2l	7, cr15, [pc], {255}	; 0xff
fff04444:	00796930 	rsbseq	r6, r9, r0, lsr r9
fff04448:	98051841 	stmdals	r5, {r0, r6, fp, ip}
fff0444c:	f7ff9a00 			; <UNDEFINED> instruction: 0xf7ff9a00
fff04450:	e003fc83 	and	pc, r3, r3, lsl #25
fff04454:	00796930 	rsbseq	r6, r9, r0, lsr r9
fff04458:	90051840 	andls	r1, r5, r0, asr #16
fff0445c:	95029404 	strls	r9, [r2, #-1028]	; 0xfffffbfc
fff04460:	68509a10 	ldmdavs	r0, {r4, r9, fp, ip, pc}^
fff04464:	4369990b 	cmnmi	r9, #180224	; 0x2c000
fff04468:	18400049 	stmdane	r0, {r0, r3, r6}^
fff0446c:	006d9003 	rsbeq	r9, sp, r3
fff04470:	aa08ab02 	bge	0x12f080
fff04474:	980ea904 	stmdals	lr, {r2, r8, fp, sp, pc}
fff04478:	feaaf7ff 	mcr2	7, 5, pc, cr10, cr15, {7}	; <UNPREDICTABLE>
fff0447c:	d0402f00 	suble	r2, r0, r0, lsl #30
fff04480:	69301b3f 	ldmdbvs	r0!, {r0, r1, r2, r3, r4, r5, r8, r9, fp, ip}
fff04484:	18400079 	stmdane	r0, {r0, r3, r4, r5, r6}^
fff04488:	98039005 	stmdals	r3, {r0, r2, ip, pc}
fff0448c:	90031b40 	andls	r1, r3, r0, asr #22
fff04490:	1c28e7ee 	stcne	7, cr14, [r8], #-952	; 0xfffffc48
fff04494:	f00368b1 			; <UNDEFINED> instruction: 0xf00368b1
fff04498:	2900ea14 	stmdbcs	r0, {r2, r4, r9, fp, sp, lr, pc}
fff0449c:	2005d002 	andcs	sp, r5, r2
fff044a0:	e02e900a 	eor	r9, lr, sl
fff044a4:	1c219a10 			; <UNDEFINED> instruction: 0x1c219a10
fff044a8:	68124341 	ldmdavs	r2, {r0, r6, r8, r9, lr}
fff044ac:	dd024291 	sfmle	f4, 4, [r2, #-580]	; 0xfffffdbc
fff044b0:	900a2003 	andls	r2, sl, r3
fff044b4:	9504e025 	strls	lr, [r4, #-37]	; 0xffffffdb
fff044b8:	38019502 	stmdacc	r1, {r1, r8, sl, ip, pc}
fff044bc:	43671c07 	cmnmi	r7, #1792	; 0x700
fff044c0:	69314368 	ldmdbvs	r1!, {r3, r5, r6, r8, r9, lr}
fff044c4:	18080040 	stmdane	r8, {r6}
fff044c8:	980d9005 	stmdals	sp, {r0, r2, ip, pc}
fff044cc:	1b299003 	blne	0x9684e0
fff044d0:	00499803 	subeq	r9, r9, r3, lsl #16
fff044d4:	006d1846 	rsbeq	r1, sp, r6, asr #16
fff044d8:	aa08ab02 	bge	0x12f0e8
fff044dc:	980ea904 	stmdals	lr, {r2, r8, fp, sp, pc}
fff044e0:	fe76f7ff 	mrc2	7, 3, pc, cr6, cr15, {7}
fff044e4:	00799a10 	rsbseq	r9, r9, r0, lsl sl
fff044e8:	1c226850 	stcne	8, cr6, [r2], #-320	; 0xfffffec0
fff044ec:	1c311840 	ldcne	8, cr1, [r1], #-256	; 0xffffff00
fff044f0:	fc32f7ff 	ldc2	7, cr15, [r2], #-1020	; 0xfffffc04
fff044f4:	d0042f00 	andle	r2, r4, r0, lsl #30
fff044f8:	98051b3f 	stmdals	r5, {r0, r1, r2, r3, r4, r5, r8, r9, fp, ip}
fff044fc:	90051b40 	andls	r1, r5, r0, asr #22
fff04500:	9901e7ea 	stmdbls	r1, {r1, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
fff04504:	38016808 	stmdacc	r1, {r3, fp, sp, lr}
fff04508:	980a6008 	stmdals	sl, {r3, sp, lr}
fff0450c:	bdf0b011 	ldcllt	0, cr11, [r0, #68]!	; 0x44
fff04510:	2121b570 			; <UNDEFINED> instruction: 0x2121b570
fff04514:	18430109 	stmdane	r3, {r0, r3, r8}^
fff04518:	008921c5 	addeq	r2, r9, r5, asr #3
fff0451c:	1c041841 	stcne	8, cr1, [r4], {65}	; 0x41
fff04520:	4a0a3408 	bmi	0x191548
fff04524:	22001885 	andcs	r1, r0, #8716288	; 0x850000
fff04528:	43d66002 	bicsmi	r6, r6, #2
fff0452c:	601a6046 	andsvs	r6, sl, r6, asr #32
fff04530:	608a600a 	addvs	r6, sl, sl
fff04534:	30141c08 	andscc	r1, r4, r8, lsl #24
fff04538:	604a60c8 	subvs	r6, sl, r8, asr #1
fff0453c:	6022610a 	eorvs	r6, r2, sl, lsl #2
fff04540:	bd70602a 	ldcllt	0, cr6, [r0, #-168]!	; 0xffffff58
fff04544:	fff08104 			; <UNDEFINED> instruction: 0xfff08104
fff04548:	00000834 	andeq	r0, r0, r4, lsr r8
fff0454c:	0000062c 	andeq	r0, r0, ip, lsr #12
fff04550:	e92d4ff8 	push	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
fff04554:	e1a08001 	mov	r8, r1
fff04558:	e1a05000 	mov	r5, r0
fff0455c:	e1a04002 	mov	r4, r2
fff04560:	e5959000 	ldr	r9, [r5]
fff04564:	e5986000 	ldr	r6, [r8]
fff04568:	e5947000 	ldr	r7, [r4]
fff0456c:	e1a02007 	mov	r2, r7
fff04570:	e3a01000 	mov	r1, #0
fff04574:	e5940004 	ldr	r0, [r4, #4]
fff04578:	fbfffe18 	blx	0xfff03de2
fff0457c:	e2463001 	sub	r3, r6, #1
fff04580:	e249b001 	sub	fp, r9, #1
fff04584:	ea00001d 	b	0xfff04600
fff04588:	e5980004 	ldr	r0, [r8, #4]
fff0458c:	e0800083 	add	r0, r0, r3, lsl #1
fff04590:	e1d0c0b0 	ldrh	ip, [r0]
fff04594:	e35c0000 	cmp	ip, #0
fff04598:	0a000017 	beq	0xfff045fc
fff0459c:	e3a02000 	mov	r2, #0
fff045a0:	e0460003 	sub	r0, r6, r3
fff045a4:	e0471000 	sub	r1, r7, r0
fff045a8:	e1a0000b 	mov	r0, fp
fff045ac:	ea00000b 	b	0xfff045e0
fff045b0:	e594e004 	ldr	lr, [r4, #4]
fff045b4:	e595a004 	ldr	sl, [r5, #4]
fff045b8:	e08ee081 	add	lr, lr, r1, lsl #1
fff045bc:	e1de90b0 	ldrh	r9, [lr]
fff045c0:	e08aa080 	add	sl, sl, r0, lsl #1
fff045c4:	e1daa0b0 	ldrh	sl, [sl]
fff045c8:	e0299c9a 	mla	r9, sl, ip, r9
fff045cc:	e0899002 	add	r9, r9, r2
fff045d0:	e1a02829 	lsr	r2, r9, #16
fff045d4:	e1ce90b0 	strh	r9, [lr]
fff045d8:	e2411001 	sub	r1, r1, #1
fff045dc:	e2400001 	sub	r0, r0, #1
fff045e0:	e3500000 	cmp	r0, #0
fff045e4:	aafffff1 	bge	0xfff045b0
fff045e8:	e5940004 	ldr	r0, [r4, #4]
fff045ec:	e0800081 	add	r0, r0, r1, lsl #1
fff045f0:	e1d010b0 	ldrh	r1, [r0]
fff045f4:	e0811002 	add	r1, r1, r2
fff045f8:	e1c010b0 	strh	r1, [r0]
fff045fc:	e2433001 	sub	r3, r3, #1
fff04600:	e3530000 	cmp	r3, #0
fff04604:	aaffffdf 	bge	0xfff04588
fff04608:	e8bd8ff8 	pop	{r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
fff0460c:	e92d4fff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
fff04610:	e24dd00c 	sub	sp, sp, #12
fff04614:	e1a0a002 	mov	sl, r2
fff04618:	e1a09001 	mov	r9, r1
fff0461c:	e2806008 	add	r6, r0, #8
fff04620:	e2808fc5 	add	r8, r0, #788	; 0x314
fff04624:	e1d6c0b4 	ldrh	ip, [r6, #4]
fff04628:	e58dc000 	str	ip, [sp]
fff0462c:	e5960000 	ldr	r0, [r6]
fff04630:	e2800001 	add	r0, r0, #1
fff04634:	e5860000 	str	r0, [r6]
fff04638:	e2867006 	add	r7, r6, #6
fff0463c:	e5985010 	ldr	r5, [r8, #16]
fff04640:	e5954000 	ldr	r4, [r5]
fff04644:	e5990000 	ldr	r0, [r9]
fff04648:	e59a1000 	ldr	r1, [sl]
fff0464c:	e0800001 	add	r0, r0, r1
fff04650:	e58d0004 	str	r0, [sp, #4]
fff04654:	e0870104 	add	r0, r7, r4, lsl #2
fff04658:	e59d1004 	ldr	r1, [sp, #4]
fff0465c:	e2800002 	add	r0, r0, #2
fff04660:	e0400081 	sub	r0, r0, r1, lsl #1
fff04664:	e58d0008 	str	r0, [sp, #8]
fff04668:	e3a00001 	mov	r0, #1
fff0466c:	e59d1004 	ldr	r1, [sp, #4]
fff04670:	e0800084 	add	r0, r0, r4, lsl #1
fff04674:	e0402001 	sub	r2, r0, r1
fff04678:	e3a01000 	mov	r1, #0
fff0467c:	e1a00007 	mov	r0, r7
fff04680:	fbfffdd6 	blx	0xfff03de2
fff04684:	e28d2004 	add	r2, sp, #4
fff04688:	e1a0100a 	mov	r1, sl
fff0468c:	e1a00009 	mov	r0, r9
fff04690:	ebffffae 	bl	0xfff04550
fff04694:	e58d7008 	str	r7, [sp, #8]
fff04698:	e1a03084 	lsl	r3, r4, #1
fff0469c:	e244b001 	sub	fp, r4, #1
fff046a0:	ea000025 	b	0xfff0473c
fff046a4:	e3a02000 	mov	r2, #0
fff046a8:	e3a01000 	mov	r1, #0
fff046ac:	e59d0008 	ldr	r0, [sp, #8]
fff046b0:	e0800083 	add	r0, r0, r3, lsl #1
fff046b4:	e1d000b0 	ldrh	r0, [r0]
fff046b8:	e59dc000 	ldr	ip, [sp]
fff046bc:	e000009c 	mul	r0, ip, r0
fff046c0:	e1a0a800 	lsl	sl, r0, #16
fff046c4:	e1a0a82a 	lsr	sl, sl, #16
fff046c8:	e1a0000b 	mov	r0, fp
fff046cc:	ea00000d 	b	0xfff04708
fff046d0:	e0832000 	add	r2, r3, r0
fff046d4:	e0422004 	sub	r2, r2, r4
fff046d8:	e2822001 	add	r2, r2, #1
fff046dc:	e59dc008 	ldr	ip, [sp, #8]
fff046e0:	e5959004 	ldr	r9, [r5, #4]
fff046e4:	e08cc082 	add	ip, ip, r2, lsl #1
fff046e8:	e1dce0b0 	ldrh	lr, [ip]
fff046ec:	e0899080 	add	r9, r9, r0, lsl #1
fff046f0:	e1d990b0 	ldrh	r9, [r9]
fff046f4:	e02eea99 	mla	lr, r9, sl, lr
fff046f8:	e08e1001 	add	r1, lr, r1
fff046fc:	e1cc10b0 	strh	r1, [ip]
fff04700:	e1a01821 	lsr	r1, r1, #16
fff04704:	e2400001 	sub	r0, r0, #1
fff04708:	e3500000 	cmp	r0, #0
fff0470c:	aaffffef 	bge	0xfff046d0
fff04710:	ea000006 	b	0xfff04730
fff04714:	e2422001 	sub	r2, r2, #1
fff04718:	e59d0008 	ldr	r0, [sp, #8]
fff0471c:	e0800082 	add	r0, r0, r2, lsl #1
fff04720:	e1d0c0b0 	ldrh	ip, [r0]
fff04724:	e08c1001 	add	r1, ip, r1
fff04728:	e1c010b0 	strh	r1, [r0]
fff0472c:	e1a01821 	lsr	r1, r1, #16
fff04730:	e3510000 	cmp	r1, #0
fff04734:	1afffff6 	bne	0xfff04714
fff04738:	e2433001 	sub	r3, r3, #1
fff0473c:	e1530004 	cmp	r3, r4
fff04740:	caffffd7 	bgt	0xfff046a4
fff04744:	e1d700b0 	ldrh	r0, [r7]
fff04748:	e3500000 	cmp	r0, #0
fff0474c:	1a000006 	bne	0xfff0476c
fff04750:	e2870002 	add	r0, r7, #2
fff04754:	e1a09000 	mov	r9, r0
fff04758:	e1a02004 	mov	r2, r4
fff0475c:	e5951004 	ldr	r1, [r5, #4]
fff04760:	fbfffda1 	blx	0xfff03dee
fff04764:	e3500000 	cmp	r0, #0
fff04768:	ba000012 	blt	0xfff047b8
fff0476c:	e1a09004 	mov	r9, r4
fff04770:	e1d700b0 	ldrh	r0, [r7]
fff04774:	e3500000 	cmp	r0, #0
fff04778:	0a000003 	beq	0xfff0478c
fff0477c:	e2882f80 	add	r2, r8, #128, 30	; 0x200
fff04780:	e2822016 	add	r2, r2, #22
fff04784:	e2849001 	add	r9, r4, #1
fff04788:	ea000001 	b	0xfff04794
fff0478c:	e5952004 	ldr	r2, [r5, #4]
fff04790:	e2877002 	add	r7, r7, #2
fff04794:	e1a03007 	mov	r3, r7
fff04798:	e1a01009 	mov	r1, r9
fff0479c:	e1a00007 	mov	r0, r7
fff047a0:	fbfffd9b 	blx	0xfff03e16
fff047a4:	e2840001 	add	r0, r4, #1
fff047a8:	e1500009 	cmp	r0, r9
fff047ac:	1a000002 	bne	0xfff047bc
fff047b0:	e2877002 	add	r7, r7, #2
fff047b4:	ea000000 	b	0xfff047bc
fff047b8:	e1a07009 	mov	r7, r9
fff047bc:	e1a02004 	mov	r2, r4
fff047c0:	e1a00007 	mov	r0, r7
fff047c4:	e5951004 	ldr	r1, [r5, #4]
fff047c8:	fbfffd87 	blx	0xfff03dee
fff047cc:	e3500001 	cmp	r0, #1
fff047d0:	1a000000 	bne	0xfff047d8
fff047d4:	eafffffe 	b	0xfff047d4
fff047d8:	e59d0018 	ldr	r0, [sp, #24]
fff047dc:	e1a02004 	mov	r2, r4
fff047e0:	e1a01007 	mov	r1, r7
fff047e4:	e5900004 	ldr	r0, [r0, #4]
fff047e8:	fafffd5a 	blx	0xfff03d58
fff047ec:	e59d0018 	ldr	r0, [sp, #24]
fff047f0:	e5804000 	str	r4, [r0]
fff047f4:	e5960000 	ldr	r0, [r6]
fff047f8:	e2400001 	sub	r0, r0, #1
fff047fc:	e5860000 	str	r0, [r6]
fff04800:	e28dd01c 	add	sp, sp, #28
fff04804:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
fff04808:	1c15b5b0 	cfldr32ne	mvfx11, [r5], {176}	; 0xb0
fff0480c:	216c1c0c 	cmncs	ip, ip, lsl #24
fff04810:	f0021c20 			; <UNDEFINED> instruction: 0xf0021c20
fff04814:	6828ef88 	stmdavs	r8!, {r3, r7, r8, r9, sl, fp, sp, lr, pc}
fff04818:	d0010780 	andle	r0, r1, r0, lsl #15
fff0481c:	bdb0480e 	ldclt	8, cr4, [r0, #56]!	; 0x38
fff04820:	28006868 	stmdacs	r0, {r3, r5, r6, fp, sp, lr}
fff04824:	480cd102 	stmdami	ip, {r1, r8, ip, lr, pc}
fff04828:	bdb03003 	ldclt	0, cr3, [r0, #12]!
fff0482c:	f0001c20 			; <UNDEFINED> instruction: 0xf0001c20
fff04830:	2000f815 	andcs	pc, r0, r5, lsl r8	; <UNPREDICTABLE>
fff04834:	2000bdb0 			; <UNDEFINED> instruction: 0x2000bdb0
fff04838:	b5b04770 	ldrlt	r4, [r0, #1904]!	; 0x770
fff0483c:	1c0c1c1d 	stcne	12, cr1, [ip], {29}
fff04840:	68116850 	ldmdavs	r1, {r4, r6, fp, sp, lr}
fff04844:	1c201c02 	stcne	12, cr1, [r0], #-8
fff04848:	f822f000 			; <UNDEFINED> instruction: 0xf822f000
fff0484c:	1c201c29 	stcne	12, cr1, [r0], #-164	; 0xffffff5c
fff04850:	f89ef000 			; <UNDEFINED> instruction: 0xf89ef000
fff04854:	bdb02000 	ldclt	0, cr2, [r0]
fff04858:	00006007 	andeq	r6, r0, r7
fff0485c:	64814960 	strvs	r4, [r1], #2400	; 0x960
fff04860:	64c14960 	strbvs	r4, [r1], #2400	; 0x960
fff04864:	43c9495e 	bicmi	r4, r9, #1540096	; 0x178000
fff04868:	495e6501 	ldmdbmi	lr, {r0, r8, sl, sp, lr}^
fff0486c:	654143c9 	strbvs	r4, [r1, #-969]	; 0xfffffc37
fff04870:	6581495d 	strvs	r4, [r1, #2397]	; 0x95d
fff04874:	64022200 	strvs	r2, [r2], #-512	; 0xfffffe00
fff04878:	66026442 	strvs	r6, [r2], -r2, asr #8
fff0487c:	21006642 	tstcs	r0, r2, asr #12
fff04880:	50c2008b 	sbcpl	r0, r2, fp, lsl #1
fff04884:	29103101 	ldmdbcs	r0, {r0, r8, ip, sp}
fff04888:	2101dbfa 	strdcs	sp, [r1, -sl]
fff0488c:	477065c1 	ldrbmi	r6, [r0, -r1, asr #11]!
fff04890:	1c0fb5f8 	cfstr32ne	mvfx11, [pc], {248}	; 0xf8
fff04894:	1c161c04 	ldcne	12, cr1, [r6], {4}
fff04898:	17716c60 	ldrbne	r6, [r1, -r0, ror #24]!
fff0489c:	00f21841 	rscseq	r1, r2, r1, asr #16
fff048a0:	08d26c20 	ldmeq	r2, {r5, sl, fp, sp, lr}^
fff048a4:	0f421880 	svceq	0x00421880
fff048a8:	64611889 	strbtvs	r1, [r1], #-2185	; 0xfffff777
fff048ac:	08c000c0 	stmiaeq	r0, {r6, r7}^
fff048b0:	6e206420 	cdpvs	4, 2, cr6, cr0, cr0, {1}
fff048b4:	58650081 	stmdapl	r5!, {r0, r7}^
fff048b8:	783ae016 	ldmdavc	sl!, {r1, r2, r4, sp, lr, pc}
fff048bc:	37010229 	strcc	r0, [r1, -r9, lsr #4]
fff048c0:	1c0d4311 	stcne	3, cr4, [sp], {17}
fff048c4:	31016e61 	tstcc	r1, r1, ror #28
fff048c8:	29046661 	stmdbcs	r4, {r0, r5, r6, r9, sl, sp, lr}
fff048cc:	1c01db0c 			; <UNDEFINED> instruction: 0x1c01db0c
fff048d0:	00893001 	addeq	r3, r9, r1
fff048d4:	25005065 	strcs	r5, [r0, #-101]	; 0xffffff9b
fff048d8:	db032810 	blle	0xfffce920
fff048dc:	f0001c20 			; <UNDEFINED> instruction: 0xf0001c20
fff048e0:	2000e886 	andcs	lr, r0, r6, lsl #17
fff048e4:	66612100 	strbtvs	r2, [r1], -r0, lsl #2
fff048e8:	d2e63e01 	rscle	r3, r6, #1, 28
fff048ec:	50650081 	rsbpl	r0, r5, r1, lsl #1
fff048f0:	bdf86620 	ldcllt	6, cr6, [r8, #128]!	; 0x80
fff048f4:	00896e01 	addeq	r6, r9, r1, lsl #28
fff048f8:	680a1809 	stmdavs	sl, {r0, r3, fp, ip}
fff048fc:	600a0212 	andvs	r0, sl, r2, lsl r2
fff04900:	00896e01 	addeq	r6, r9, r1, lsl #28
fff04904:	2180180b 	orrcs	r1, r0, fp, lsl #16
fff04908:	60194311 	andsvs	r4, r9, r1, lsl r3
fff0490c:	2a006e42 	bcs	0xfff2021c
fff04910:	2a01d00f 	bcs	0xfff78954
fff04914:	2a02d007 	bcs	0xfffb8938
fff04918:	6e02d110 	fltvss	f2, sp
fff0491c:	18120092 	ldmdane	r2, {r1, r4, r7}
fff04920:	60110209 	andsvs	r0, r1, r9, lsl #4
fff04924:	6e02e00a 	cdpvs	0, 0, cr14, cr2, cr10, {0}
fff04928:	18120092 	ldmdane	r2, {r1, r4, r7}
fff0492c:	60110409 	andsvs	r0, r1, r9, lsl #8
fff04930:	6e02e004 	cdpvs	0, 0, cr14, cr2, cr4, {0}
fff04934:	18120092 	ldmdane	r2, {r1, r4, r7}
fff04938:	60110609 	andsvs	r0, r1, r9, lsl #12
fff0493c:	22006e01 	andcs	r6, r0, #1, 28
fff04940:	d009290d 	andle	r2, r9, sp, lsl #18
fff04944:	2b036e43 	blcs	0xfffe0258
fff04948:	3101d006 	tstcc	r1, r6
fff0494c:	008be002 	addeq	lr, fp, r2
fff04950:	310150c2 	smlabtcc	r1, r2, r0, r5
fff04954:	dbfa2910 	blle	0xffd8ed9c
fff04958:	66426602 	strbvs	r6, [r2], -r2, lsl #12
fff0495c:	b5104770 	ldrlt	r4, [r0, #-1904]	; 0xfffff890
fff04960:	00932200 	addseq	r2, r3, r0, lsl #4
fff04964:	6c9c181b 	ldcvs	8, cr1, [ip], {27}
fff04968:	700c0e24 	andvc	r0, ip, r4, lsr #28
fff0496c:	6c9c3101 	ldfvss	f3, [ip], {1}
fff04970:	0e240224 	cdpeq	2, 2, cr0, cr4, cr4, {1}
fff04974:	3101700c 	tstcc	r1, ip
fff04978:	04246c9c 	strteq	r6, [r4], #-3228	; 0xfffff364
fff0497c:	700c0e24 	andvc	r0, ip, r4, lsr #28
fff04980:	6c9b3101 	ldfvss	f3, [fp], {1}
fff04984:	3101700b 	tstcc	r1, fp
fff04988:	2a053201 	bcs	0x51194
fff0498c:	bd10dbe9 	vldrlt	d13, [r0, #-932]	; 0xfffffc5c
fff04990:	1c04b570 	cfstr32ne	mvfx11, [r4], {112}	; 0x70
fff04994:	6e201c0e 	cdpvs	12, 2, cr1, cr0, cr14, {0}
fff04998:	00806e61 	addeq	r6, r0, r1, ror #28
fff0499c:	35011845 	strcc	r1, [r1, #-2117]	; 0xfffff7bb
fff049a0:	f7ff1c20 			; <UNDEFINED> instruction: 0xf7ff1c20
fff049a4:	2d38ffa7 	ldccs	15, cr15, [r8, #-668]!	; 0xfffffd64
fff049a8:	1c20dd0c 	stcne	13, cr13, [r0], #-48	; 0xffffffd0
fff049ac:	e81ef000 	ldmda	lr, {ip, sp, lr, pc}
fff049b0:	21002000 	mrscs	r2, (UNDEF: 0)
fff049b4:	50a10082 	adcpl	r0, r1, r2, lsl #1
fff049b8:	280e3001 	stmdacs	lr, {r0, ip, sp}
fff049bc:	2010dbfa 			; <UNDEFINED> instruction: 0x2010dbfa
fff049c0:	66616620 	strbtvs	r6, [r1], -r0, lsr #12
fff049c4:	63a06c60 	movvs	r6, #96, 24	; 0x6000
fff049c8:	00c06c20 	sbceq	r6, r0, r0, lsr #24
fff049cc:	1c2063e0 	stcne	3, cr6, [r0], #-896	; 0xfffffc80
fff049d0:	e80cf000 	stmda	ip, {ip, sp, lr, pc}
fff049d4:	1c201c31 	stcne	12, cr1, [r0], #-196	; 0xffffff3c
fff049d8:	ffc1f7ff 			; <UNDEFINED> instruction: 0xffc1f7ff
fff049dc:	0000bd70 	andeq	fp, r0, r0, ror sp
fff049e0:	67452301 	strbvs	r2, [r5, -r1, lsl #6]
fff049e4:	efcdab89 	svc	0x00cdab89
fff049e8:	c3d2e1f0 	bicsgt	lr, r2, #240, 2	; 0x3c
fff049ec:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
fff049f0:	e590c048 	ldr	ip, [r0, #72]	; 0x48
fff049f4:	e590104c 	ldr	r1, [r0, #76]	; 0x4c
fff049f8:	e5902050 	ldr	r2, [r0, #80]	; 0x50
fff049fc:	e5903054 	ldr	r3, [r0, #84]	; 0x54
fff04a00:	e590e058 	ldr	lr, [r0, #88]	; 0x58
fff04a04:	e59f81cc 	ldr	r8, [pc, #460]	; 0xfff04bd8
fff04a08:	e3a04000 	mov	r4, #0
fff04a0c:	e3a09000 	mov	r9, #0
fff04a10:	e7905104 	ldr	r5, [r0, r4, lsl #2]
fff04a14:	e7885104 	str	r5, [r8, r4, lsl #2]
fff04a18:	e7809104 	str	r9, [r0, r4, lsl #2]
fff04a1c:	e2844001 	add	r4, r4, #1
fff04a20:	e3540010 	cmp	r4, #16
fff04a24:	bafffff9 	blt	0xfff04a10
fff04a28:	e3a04010 	mov	r4, #16
fff04a2c:	e0885104 	add	r5, r8, r4, lsl #2
fff04a30:	e515600c 	ldr	r6, [r5, #-12]
fff04a34:	e5157020 	ldr	r7, [r5, #-32]	; 0xffffffe0
fff04a38:	e0266007 	eor	r6, r6, r7
fff04a3c:	e5157038 	ldr	r7, [r5, #-56]	; 0xffffffc8
fff04a40:	e5155040 	ldr	r5, [r5, #-64]	; 0xffffffc0
fff04a44:	e0266007 	eor	r6, r6, r7
fff04a48:	e0265005 	eor	r5, r6, r5
fff04a4c:	e7885104 	str	r5, [r8, r4, lsl #2]
fff04a50:	e590605c 	ldr	r6, [r0, #92]	; 0x5c
fff04a54:	e3560000 	cmp	r6, #0
fff04a58:	0a000001 	beq	0xfff04a64
fff04a5c:	e1a05fe5 	ror	r5, r5, #31
fff04a60:	e7885104 	str	r5, [r8, r4, lsl #2]
fff04a64:	e2844001 	add	r4, r4, #1
fff04a68:	e3540050 	cmp	r4, #80	; 0x50
fff04a6c:	baffffee 	blt	0xfff04a2c
fff04a70:	e59f5164 	ldr	r5, [pc, #356]	; 0xfff04bdc
fff04a74:	e3a04000 	mov	r4, #0
fff04a78:	e7987104 	ldr	r7, [r8, r4, lsl #2]
fff04a7c:	e0876dec 	add	r6, r7, ip, ror #27
fff04a80:	e086e00e 	add	lr, r6, lr
fff04a84:	e0016002 	and	r6, r1, r2
fff04a88:	e1c37001 	bic	r7, r3, r1
fff04a8c:	e1866007 	orr	r6, r6, r7
fff04a90:	e08ee006 	add	lr, lr, r6
fff04a94:	e08e6005 	add	r6, lr, r5
fff04a98:	e1a0e003 	mov	lr, r3
fff04a9c:	e1a03002 	mov	r3, r2
fff04aa0:	e1a02161 	ror	r2, r1, #2
fff04aa4:	e1a0100c 	mov	r1, ip
fff04aa8:	e1a0c006 	mov	ip, r6
fff04aac:	e2844001 	add	r4, r4, #1
fff04ab0:	e3540014 	cmp	r4, #20
fff04ab4:	baffffef 	blt	0xfff04a78
fff04ab8:	e59f6120 	ldr	r6, [pc, #288]	; 0xfff04be0
fff04abc:	e3a04014 	mov	r4, #20
fff04ac0:	e1a05008 	mov	r5, r8
fff04ac4:	e795a104 	ldr	sl, [r5, r4, lsl #2]
fff04ac8:	e08a7dec 	add	r7, sl, ip, ror #27
fff04acc:	e087e00e 	add	lr, r7, lr
fff04ad0:	e0217002 	eor	r7, r1, r2
fff04ad4:	e0277003 	eor	r7, r7, r3
fff04ad8:	e08ee007 	add	lr, lr, r7
fff04adc:	e08e7006 	add	r7, lr, r6
fff04ae0:	e1a0e003 	mov	lr, r3
fff04ae4:	e1a03002 	mov	r3, r2
fff04ae8:	e1a02161 	ror	r2, r1, #2
fff04aec:	e1a0100c 	mov	r1, ip
fff04af0:	e1a0c007 	mov	ip, r7
fff04af4:	e2844001 	add	r4, r4, #1
fff04af8:	e3540028 	cmp	r4, #40	; 0x28
fff04afc:	bafffff0 	blt	0xfff04ac4
fff04b00:	e59f60dc 	ldr	r6, [pc, #220]	; 0xfff04be4
fff04b04:	e3a04028 	mov	r4, #40	; 0x28
fff04b08:	e7958104 	ldr	r8, [r5, r4, lsl #2]
fff04b0c:	e0887dec 	add	r7, r8, ip, ror #27
fff04b10:	e087e00e 	add	lr, r7, lr
fff04b14:	e1827003 	orr	r7, r2, r3
fff04b18:	e0077001 	and	r7, r7, r1
fff04b1c:	e0028003 	and	r8, r2, r3
fff04b20:	e1877008 	orr	r7, r7, r8
fff04b24:	e08ee007 	add	lr, lr, r7
fff04b28:	e08e7006 	add	r7, lr, r6
fff04b2c:	e1a0e003 	mov	lr, r3
fff04b30:	e1a03002 	mov	r3, r2
fff04b34:	e1a02161 	ror	r2, r1, #2
fff04b38:	e1a0100c 	mov	r1, ip
fff04b3c:	e1a0c007 	mov	ip, r7
fff04b40:	e2844001 	add	r4, r4, #1
fff04b44:	e354003c 	cmp	r4, #60	; 0x3c
fff04b48:	baffffee 	blt	0xfff04b08
fff04b4c:	e59f6094 	ldr	r6, [pc, #148]	; 0xfff04be8
fff04b50:	e3a0403c 	mov	r4, #60	; 0x3c
fff04b54:	e7958104 	ldr	r8, [r5, r4, lsl #2]
fff04b58:	e0887dec 	add	r7, r8, ip, ror #27
fff04b5c:	e087e00e 	add	lr, r7, lr
fff04b60:	e0217002 	eor	r7, r1, r2
fff04b64:	e0277003 	eor	r7, r7, r3
fff04b68:	e08ee007 	add	lr, lr, r7
fff04b6c:	e04e7006 	sub	r7, lr, r6
fff04b70:	e1a0e003 	mov	lr, r3
fff04b74:	e1a03002 	mov	r3, r2
fff04b78:	e1a02161 	ror	r2, r1, #2
fff04b7c:	e1a0100c 	mov	r1, ip
fff04b80:	e1a0c007 	mov	ip, r7
fff04b84:	e2844001 	add	r4, r4, #1
fff04b88:	e3540050 	cmp	r4, #80	; 0x50
fff04b8c:	bafffff0 	blt	0xfff04b54
fff04b90:	e5904048 	ldr	r4, [r0, #72]	; 0x48
fff04b94:	e084c00c 	add	ip, r4, ip
fff04b98:	e580c048 	str	ip, [r0, #72]	; 0x48
fff04b9c:	e590c04c 	ldr	ip, [r0, #76]	; 0x4c
fff04ba0:	e08c1001 	add	r1, ip, r1
fff04ba4:	e580104c 	str	r1, [r0, #76]	; 0x4c
fff04ba8:	e5901050 	ldr	r1, [r0, #80]	; 0x50
fff04bac:	e0811002 	add	r1, r1, r2
fff04bb0:	e5801050 	str	r1, [r0, #80]	; 0x50
fff04bb4:	e5901054 	ldr	r1, [r0, #84]	; 0x54
fff04bb8:	e0811003 	add	r1, r1, r3
fff04bbc:	e5801054 	str	r1, [r0, #84]	; 0x54
fff04bc0:	e5901058 	ldr	r1, [r0, #88]	; 0x58
fff04bc4:	e081100e 	add	r1, r1, lr
fff04bc8:	e5801058 	str	r1, [r0, #88]	; 0x58
fff04bcc:	e5809060 	str	r9, [r0, #96]	; 0x60
fff04bd0:	e5809064 	str	r9, [r0, #100]	; 0x64
fff04bd4:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
fff04bd8:	7000430c 	andvc	r4, r0, ip, lsl #6
fff04bdc:	5a827999 	bpl	0xfdfa3248
fff04be0:	6ed9eba1 	vfnmsvs.f64	d30, d25, d17
fff04be4:	8f1bbcdc 	svchi	0x001bbcdc
fff04be8:	359d3e2a 	ldrcc	r3, [sp, #3626]	; 0xe2a
fff04bec:	1c05b5b0 	cfstr32ne	mvfx11, [r5], {176}	; 0xb0
fff04bf0:	22081c0c 	andcs	r1, r8, #12, 24	; 0xc00
fff04bf4:	1c201c29 	stcne	12, cr1, [r0], #-164	; 0xffffff5c
fff04bf8:	edc2f002 	stcl	0, cr15, [r2, #8]
fff04bfc:	fce5f7fe 	stc2l	7, cr15, [r5], #1016	; 0x3f8
fff04c00:	28012100 	stmdacs	r1, {r8, sp}
fff04c04:	79a8d109 	stmibvc	r8!, {r0, r3, r8, ip, lr, pc}
fff04c08:	796871e0 	stmdbvc	r8!, {r5, r6, r7, r8, ip, sp, lr}^
fff04c0c:	792871a0 	stmdbvc	r8!, {r5, r7, r8, ip, sp, lr}
fff04c10:	78e87160 	stmiavc	r8!, {r5, r6, r8, ip, sp, lr}^
fff04c14:	70e17120 	rscvc	r7, r1, r0, lsr #2
fff04c18:	71e1bdb0 	strhvc	fp, [r1, #208]!	; 0xd0
fff04c1c:	b57cbdb0 	ldrblt	fp, [ip, #-3504]!	; 0xfffff250
fff04c20:	4e951c05 	cdpmi	12, 9, cr1, cr5, cr5, {0}
fff04c24:	2200d108 	andcs	sp, r0, #8, 2
fff04c28:	198900c1 	stmibne	r9, {r0, r6, r7}
fff04c2c:	61ca618a 	bicvs	r6, sl, sl, lsl #3
fff04c30:	28033001 	stmdacs	r3, {r0, ip, sp}
fff04c34:	bd7cd3f8 	ldcllt	3, cr13, [ip, #-992]!	; 0xfffffc20
fff04c38:	00e02400 	rsceq	r2, r0, r0, lsl #8
fff04c3c:	19401b00 	stmdbne	r0, {r8, r9, fp, ip}^
fff04c40:	f7ff4669 			; <UNDEFINED> instruction: 0xf7ff4669
fff04c44:	00e0ffd3 	ldrdeq	pc, [r0], #243	; 0xf3	; <UNPREDICTABLE>
fff04c48:	19809900 	stmibne	r0, {r8, fp, ip, pc}
fff04c4c:	99016181 	stmdbls	r1, {r0, r7, r8, sp, lr}
fff04c50:	340161c1 	strcc	r6, [r1], #-449	; 0xfffffe3f
fff04c54:	d3f02c03 	mvnsle	r2, #768	; 0x300
fff04c58:	b5fee7ed 	ldrblt	lr, [lr, #2029]!	; 0x7ed
fff04c5c:	20001c15 	andcs	r1, r0, r5, lsl ip
fff04c60:	1c0c9002 	stcne	0, cr9, [ip], {2}
fff04c64:	38044884 	stmdacc	r4, {r2, r7, fp, lr}
fff04c68:	d0052b00 	andle	r2, r5, r0, lsl #22
fff04c6c:	68001c02 	stmdavs	r0, {r1, sl, fp, ip}
fff04c70:	43082101 	movwmi	r2, #33025	; 0x8101
fff04c74:	e0016010 	and	r6, r1, r0, lsl r0
fff04c78:	60016801 	andvs	r6, r1, r1, lsl #16
fff04c7c:	4a7e6928 	bmi	0x1e9f124
fff04c80:	20ff0701 	rscscs	r0, pc, r1, lsl #14
fff04c84:	32043001 	andcc	r3, r4, #1
fff04c88:	da062900 	ble	0x8f090
fff04c8c:	07899908 	streq	r9, [r9, r8, lsl #18]
fff04c90:	6811d503 	ldmdavs	r1, {r0, r1, r8, sl, ip, lr, pc}
fff04c94:	60104308 	andsvs	r4, r0, r8, lsl #6
fff04c98:	6811e002 	ldmdavs	r1, {r1, sp, lr, pc}
fff04c9c:	60114381 	andsvs	r4, r1, r1, lsl #7
fff04ca0:	68a96828 	stmiavs	r9!, {r3, r5, fp, sp, lr}
fff04ca4:	2200686e 	andcs	r6, r0, #7208960	; 0x6e0000
fff04ca8:	e00d4b73 	and	r4, sp, r3, ror fp
fff04cac:	60df6847 	sbcsvs	r6, pc, r7, asr #16
fff04cb0:	609f6807 	addsvs	r6, pc, r7, lsl #16
fff04cb4:	043f681f 	ldrteq	r6, [pc], #-2079	; 0xfff04cbc
fff04cb8:	6b1fd5fc 	blvs	0x6fa4b0
fff04cbc:	6b5f600f 	blvs	0x16dcd00
fff04cc0:	3208604f 	andcc	r6, r8, #79	; 0x4f
fff04cc4:	31083008 	tstcc	r8, r8
fff04cc8:	d3ef42b2 	mvnle	r4, #536870923	; 0x2000000b
fff04ccc:	07006928 	streq	r6, [r0, -r8, lsr #18]
fff04cd0:	9908d510 	stmdbls	r8, {r4, r8, sl, ip, lr, pc}
fff04cd4:	d40d0788 	strle	r0, [sp], #-1928	; 0xfffff878
fff04cd8:	1c201c20 	stcne	12, cr1, [r0], #-128	; 0xffffff80
fff04cdc:	36181c26 	ldrcc	r1, [r8], -r6, lsr #24
fff04ce0:	68ea2118 	stmiavs	sl!, {r3, r4, r8, sp}^
fff04ce4:	68ab9200 	stmiavs	fp!, {r9, ip, pc}
fff04ce8:	f7fe1c32 			; <UNDEFINED> instruction: 0xf7fe1c32
fff04cec:	1c20fc1f 	stcne	12, cr15, [r0], #-124	; 0xffffff84
fff04cf0:	ff95f7ff 			; <UNDEFINED> instruction: 0xff95f7ff
fff04cf4:	bdfe9802 	ldcllt	8, cr9, [lr, #8]!
fff04cf8:	b081b5ff 	strdlt	fp, [r1], pc	; <UNPREDICTABLE>
fff04cfc:	25001c16 	strcs	r1, [r0, #-3094]	; 0xfffff3ea
fff04d00:	1c0f6974 			; <UNDEFINED> instruction: 0x1c0f6974
fff04d04:	2c00485d 	stccs	8, cr4, [r0], {93}	; 0x5d
fff04d08:	1c05d101 	stfned	f5, [r5], {1}
fff04d0c:	6931e07c 	ldmdbvs	r1!, {r2, r3, r4, r5, r6, sp, lr, pc}
fff04d10:	d50807ca 	strle	r0, [r8, #-1994]	; 0xfffff836
fff04d14:	68129a04 	ldmdavs	r2, {r2, r9, fp, ip, pc}
fff04d18:	d40407d2 	strle	r0, [r4], #-2002	; 0xfffff82e
fff04d1c:	2a006822 	bcs	0xfff1edac
fff04d20:	1c05d101 	stfned	f5, [r5], {1}
fff04d24:	6860e070 	stmdavs	r0!, {r4, r5, r6, sp, lr, pc}^
fff04d28:	d1052800 	tstle	r5, r0, lsl #16
fff04d2c:	28017b20 	stmdacs	r1, {r5, r8, r9, fp, ip, sp, lr}
fff04d30:	4d52d102 	ldfmip	f5, [r2, #-8]
fff04d34:	e0673501 	rsb	r3, r7, r1, lsl #10
fff04d38:	07806830 			; <UNDEFINED> instruction: 0x07806830
fff04d3c:	68b0d102 	ldmvs	r0!, {r1, r8, ip, lr, pc}
fff04d40:	d0020780 	andle	r0, r2, r0, lsl #15
fff04d44:	35064d4d 	strcc	r4, [r6, #-3405]	; 0xfffff2b3
fff04d48:	6870e05e 	ldmdavs	r0!, {r1, r2, r3, r4, r6, sp, lr, pc}^
fff04d4c:	d1022800 	tstle	r2, r0, lsl #16
fff04d50:	35094d4a 	strcc	r4, [r9, #-3402]	; 0xfffff2b6
fff04d54:	68f2e058 	ldmvs	r2!, {r3, r4, r6, sp, lr, pc}^
fff04d58:	d0024290 	mulle	r2, r0, r2
fff04d5c:	036d2503 	cmneq	sp, #12582912	; 0xc00000
fff04d60:	0740e052 	smlsldeq	lr, r0, r2, r0
fff04d64:	4d45d002 	stclmi	0, cr13, [r5, #-8]
fff04d68:	e04d3531 	sub	r3, sp, r1, lsr r5
fff04d6c:	d4060748 	strle	r0, [r6], #-1864	; 0xfffff8b8
fff04d70:	1c382130 	ldfnes	f2, [r8], #-192	; 0xffffff40
fff04d74:	ecd6f002 	ldcl	0, cr15, [r6], {2}
fff04d78:	f7fe2001 			; <UNDEFINED> instruction: 0xf7fe2001
fff04d7c:	2004fc1a 	andcs	pc, r4, sl, lsl ip	; <UNPREDICTABLE>
fff04d80:	29007b21 	stmdbcs	r0, {r0, r5, r8, r9, fp, ip, sp, lr}
fff04d84:	2006d000 	andcs	sp, r6, r0
fff04d88:	07c96931 			; <UNDEFINED> instruction: 0x07c96931
fff04d8c:	9a04d50d 	bls	0x3a1c8
fff04d90:	07c96811 	bfieq	r6, r1, (invalid: 16:9)
fff04d94:	68a1d409 	stmiavs	r1!, {r0, r3, sl, ip, lr, pc}
fff04d98:	d0062907 	andle	r2, r6, r7, lsl #18
fff04d9c:	d004290e 	andle	r2, r4, lr, lsl #18
fff04da0:	d0022915 	andle	r2, r2, r5, lsl r9
fff04da4:	35024d35 	strcc	r4, [r2, #-3381]	; 0xfffff2cb
fff04da8:	4933e02e 	ldmdbmi	r3!, {r1, r2, r3, r5, sp, lr, pc}
fff04dac:	63c83940 	bicvs	r3, r8, #64, 18	; 0x100000
fff04db0:	07c06930 			; <UNDEFINED> instruction: 0x07c06930
fff04db4:	2000d518 	andcs	sp, r0, r8, lsl r5
fff04db8:	ff31f7ff 			; <UNDEFINED> instruction: 0xff31f7ff
fff04dbc:	68109a04 	ldmdavs	r0, {r2, r9, fp, ip, pc}
fff04dc0:	d50307c0 	strle	r0, [r3, #-1984]	; 0xfffff840
fff04dc4:	2010492c 	andscs	r4, r0, ip, lsr #18
fff04dc8:	e00d6048 	and	r6, sp, r8, asr #32
fff04dcc:	68a16820 	stmiavs	r1!, {r5, fp, sp, lr}
fff04dd0:	f0001c3a 			; <UNDEFINED> instruction: 0xf0001c3a
fff04dd4:	2215f867 	andscs	pc, r5, #6750208	; 0x670000
fff04dd8:	1c381c39 	ldcne	12, cr1, [r8], #-228	; 0xffffff1c
fff04ddc:	f0023018 			; <UNDEFINED> instruction: 0xf0023018
fff04de0:	1c38ed2c 	ldcne	13, cr14, [r8], #-176	; 0xffffff50
fff04de4:	ff1bf7ff 			; <UNDEFINED> instruction: 0xff1bf7ff
fff04de8:	07806930 			; <UNDEFINED> instruction: 0x07806930
fff04dec:	4922d50c 	stmdbmi	r2!, {r2, r3, r8, sl, ip, lr, pc}
fff04df0:	60082002 	andvs	r2, r8, r2
fff04df4:	20006863 	andcs	r6, r0, r3, ror #16
fff04df8:	00811c0c 	addeq	r1, r1, ip, lsl #24
fff04dfc:	1909585a 	stmdbne	r9, {r1, r3, r4, r6, fp, ip, lr}
fff04e00:	3001610a 	andcc	r6, r1, sl, lsl #2
fff04e04:	d3f82802 	mvnsle	r2, #131072	; 0x20000
fff04e08:	b0051c28 	andlt	r1, r5, r8, lsr #24
fff04e0c:	b5b0bdf0 	ldrlt	fp, [r0, #3568]!	; 0xdf0
fff04e10:	1c0c1c15 	stcne	12, cr1, [ip], {21}
fff04e14:	06c06928 	strbeq	r6, [r0], r8, lsr #18
fff04e18:	4917d502 	ldmdbmi	r7, {r1, r8, sl, ip, lr, pc}
fff04e1c:	60082002 	andvs	r2, r8, r2
fff04e20:	06806928 	streq	r6, [r0], r8, lsr #18
fff04e24:	2000d50a 	andcs	sp, r0, sl, lsl #10
fff04e28:	fef9f7ff 	mrc2	7, 7, pc, cr9, cr15, {7}
fff04e2c:	1c202118 	stfnes	f2, [r0], #-96	; 0xffffffa0
fff04e30:	ec78f002 	ldcl	0, cr15, [r8], #-8
fff04e34:	18602118 	stmdane	r0!, {r3, r4, r8, sp}^
fff04e38:	ec74f002 	ldcl	0, cr15, [r4], #-8
fff04e3c:	06406928 	strbeq	r6, [r0], -r8, lsr #18
fff04e40:	2000d406 	andcs	sp, r0, r6, lsl #8
fff04e44:	fbb5f7fe 	blx	0xfec82e46
fff04e48:	1c202130 	stfnes	f2, [r0], #-192	; 0xffffff40
fff04e4c:	ec6af002 	stcl	0, cr15, [sl], #-8
fff04e50:	bdb02000 	ldclt	0, cr2, [r0]
fff04e54:	1c14b598 	cfldr32ne	mvfx11, [r4], {152}	; 0x98
fff04e58:	2301681a 	movwcs	r6, #6170	; 0x181a
fff04e5c:	1c229200 	sfmne	f1, 1, [r2], #-0
fff04e60:	fefbf7ff 	mrc2	7, 7, pc, cr11, cr15, {7}
fff04e64:	b598bd98 	ldrlt	fp, [r8, #3480]	; 0xd98
fff04e68:	681a1c14 	ldmdavs	sl, {r2, r4, sl, fp, ip}
fff04e6c:	92002300 	andls	r2, r0, #0, 6
fff04e70:	f7ff1c22 			; <UNDEFINED> instruction: 0xf7ff1c22
fff04e74:	bd98fef2 	ldclt	14, cr15, [r8, #968]	; 0x3c8
fff04e78:	a01100c0 	andsge	r0, r1, r0, asr #1
fff04e7c:	00006001 	andeq	r6, r0, r1
fff04e80:	29071c0b 	stmdbcs	r7, {r0, r1, r3, sl, fp, ip}
fff04e84:	1dc1d008 	stclne	0, cr13, [r1, #32]
fff04e88:	d0032b0e 	andle	r2, r3, lr, lsl #22
fff04e8c:	d1032b15 	tstle	r3, r5, lsl fp
fff04e90:	e0031dcb 	and	r1, r3, fp, asr #27
fff04e94:	e0011c03 	and	r1, r1, r3, lsl #24
fff04e98:	1c011c03 	stcne	12, cr1, [r1], {3}
fff04e9c:	60516010 	subsvs	r6, r1, r0, lsl r0
fff04ea0:	47706093 			; <UNDEFINED> instruction: 0x47706093
fff04ea4:	1c15b53e 	cfldr32ne	mvfx11, [r5], {62}	; 0x3e
fff04ea8:	f7ff466a 			; <UNDEFINED> instruction: 0xf7ff466a
fff04eac:	2400ffe9 	strcs	pc, [r0], #-4073	; 0xfffff017
fff04eb0:	466900a0 	strbtmi	r0, [r9], -r0, lsr #1
fff04eb4:	00e05809 	rsceq	r5, r0, r9, lsl #16
fff04eb8:	19401b00 	stmdbne	r0, {r8, r9, fp, ip}^
fff04ebc:	f0022207 			; <UNDEFINED> instruction: 0xf0022207
fff04ec0:	3401ec60 	strcc	lr, [r1], #-3168	; 0xfffff3a0
fff04ec4:	d3f32c03 	mvnsle	r2, #768	; 0x300
fff04ec8:	0000bd3e 	andeq	fp, r0, lr, lsr sp
fff04ecc:	68104a05 	ldmdavs	r0, {r0, r2, r9, fp, lr}
fff04ed0:	43082102 	movwmi	r2, #33026	; 0x8102
fff04ed4:	47706010 			; <UNDEFINED> instruction: 0x47706010
fff04ed8:	68104a02 	ldmdavs	r0, {r1, r9, fp, lr}
fff04edc:	43882102 	orrmi	r2, r8, #-2147483648	; 0x80000000
fff04ee0:	47706010 			; <UNDEFINED> instruction: 0x47706010
fff04ee4:	a0510000 	subsge	r0, r1, r0
fff04ee8:	f7fbb580 			; <UNDEFINED> instruction: 0xf7fbb580
fff04eec:	2000f911 	andcs	pc, r0, r1, lsl r9	; <UNPREDICTABLE>
fff04ef0:	fc4df000 	mcrr2	0, 0, pc, sp, cr0	; <UNPREDICTABLE>
fff04ef4:	fa19f000 	blx	0x580efc
fff04ef8:	0000bd80 	andeq	fp, r0, r0, lsl #27
fff04efc:	2900b5f0 	stmdbcs	r0, {r4, r5, r6, r7, r8, sl, ip, sp, pc}
fff04f00:	484bd101 	stmdami	fp, {r0, r8, ip, lr, pc}^
fff04f04:	1841bdf0 	stmdane	r1, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}^
fff04f08:	d2024281 	andle	r4, r2, #268435464	; 0x10000008
fff04f0c:	30014848 	andcc	r4, r1, r8, asr #16
fff04f10:	1e4dbdf0 	mcrne	13, 2, fp, cr13, cr0, {7}
fff04f14:	27082400 	strcs	r2, [r8, -r0, lsl #8]
fff04f18:	6816e026 	ldmdavs	r6, {r1, r2, r5, sp, lr, pc}
fff04f1c:	d9014286 	stmdble	r1, {r1, r2, r7, r9, lr}
fff04f20:	e0052102 	and	r2, r5, r2, lsl #2
fff04f24:	42816851 	addmi	r6, r1, #5308416	; 0x510000
fff04f28:	2104d801 	tstcs	r4, r1, lsl #16
fff04f2c:	2101e000 	mrscs	lr, (UNDEF: 1)
fff04f30:	d90242ae 	stmdble	r2, {r1, r2, r3, r5, r7, r9, lr}
fff04f34:	43312610 	teqmi	r1, #16, 12	; 0x1000000
fff04f38:	6856e006 	ldmdavs	r6, {r1, r2, sp, lr, pc}^
fff04f3c:	d80242ae 	stmdale	r2, {r1, r2, r3, r5, r7, r9, lr}
fff04f40:	43312620 	teqmi	r1, #32, 12	; 0x2000000
fff04f44:	4339e000 	teqmi	r9, #0
fff04f48:	d1012909 	tstle	r1, r9, lsl #18
fff04f4c:	bdf02003 	ldcllt	0, cr2, [r0, #12]!
fff04f50:	d1012922 	tstle	r1, r2, lsr #18
fff04f54:	bdf02003 	ldcllt	0, cr2, [r0, #12]!
fff04f58:	d40107ce 	strle	r0, [r1], #-1998	; 0xfffff832
fff04f5c:	d5010709 	strle	r0, [r1, #-1801]	; 0xfffff8f7
fff04f60:	bdf02002 	ldcllt	0, cr2, [r0, #8]!
fff04f64:	34013208 	strcc	r3, [r1], #-520	; 0xfffffdf8
fff04f68:	d3d6429c 	bicsle	r4, r6, #156, 4	; 0xc0000009
fff04f6c:	bdf02001 	ldcllt	0, cr2, [r0, #4]!
fff04f70:	9e09b5ff 	mcrls	5, 0, fp, cr9, cr15, {7}
fff04f74:	20011c1f 	andcs	r1, r1, pc, lsl ip
fff04f78:	25001c14 	strcs	r1, [r0, #-3092]	; 0xfffff3ec
fff04f7c:	6821e00e 	stmdavs	r1!, {r1, r2, r3, sp, lr, pc}
fff04f80:	d0094031 	andle	r4, r9, r1, lsr r0
fff04f84:	68a36862 	stmiavs	r3!, {r1, r5, r6, fp, sp, lr}
fff04f88:	c903a900 	stmdbgt	r3, {r8, fp, sp, pc}
fff04f8c:	ffb6f7ff 			; <UNDEFINED> instruction: 0xffb6f7ff
fff04f90:	d20528ff 	andle	r2, r5, #16711680	; 0xff0000
fff04f94:	d1032801 	tstle	r3, r1, lsl #16
fff04f98:	3501340c 	strcc	r3, [r1, #-1036]	; 0xfffffbf4
fff04f9c:	d3ee42bd 	mvnle	r4, #-805306357	; 0xd000000b
fff04fa0:	bdf0b004 	ldcllt	0, cr11, [r0, #16]!
fff04fa4:	4c23b570 	cfstr32mi	mvfx11, [r3], #-448	; 0xfffffe40
fff04fa8:	4d236820 	stcmi	8, cr6, [r3, #-128]!	; 0xffffff80
fff04fac:	42a84e23 	adcmi	r4, r8, #560	; 0x230
fff04fb0:	1b31d004 	blne	0xb78fc8
fff04fb4:	f0021c20 			; <UNDEFINED> instruction: 0xf0021c20
fff04fb8:	6025ebb6 	strhtvs	lr, [r5], -r6
fff04fbc:	1b814820 	blne	0xfdf57044
fff04fc0:	f0021c30 			; <UNDEFINED> instruction: 0xf0021c30
fff04fc4:	491febb0 	ldmdbmi	pc, {r4, r5, r7, r8, r9, fp, sp, lr, pc}	; <UNPREDICTABLE>
fff04fc8:	f0001f08 			; <UNDEFINED> instruction: 0xf0001f08
fff04fcc:	bd70f83f 	ldcllt	8, cr15, [r0, #-252]!	; 0xffffff04
fff04fd0:	1c0db578 	cfstr32ne	mvfx11, [sp], {120}	; 0x78
fff04fd4:	1c161c04 	ldcne	12, cr1, [r6], {4}
fff04fd8:	491a481a 	ldmdbmi	sl, {r1, r3, r4, fp, lr}
fff04fdc:	68003804 	stmdavs	r0, {r2, fp, ip, sp}
fff04fe0:	684b3904 	stmdavs	fp, {r2, r8, fp, ip, sp}^
fff04fe4:	1c291c02 	stcne	12, cr1, [r9], #-8
fff04fe8:	96001c20 	strls	r1, [r0], -r0, lsr #24
fff04fec:	ffc0f7ff 			; <UNDEFINED> instruction: 0xffc0f7ff
fff04ff0:	d20c28ff 	andle	r2, ip, #16711680	; 0xff0000
fff04ff4:	d10a2801 	tstle	sl, r1, lsl #16
fff04ff8:	688a4913 	stmvs	sl, {r0, r1, r4, r8, fp, lr}
fff04ffc:	d9062a00 	stmdble	r6, {r9, fp, sp}
fff05000:	1c291c0a 	stcne	12, cr1, [r9], #-40	; 0xffffffd8
fff05004:	1c202301 	stcne	3, cr2, [r0], #-4
fff05008:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
fff0500c:	bd78ffb1 	ldcllt	15, cr15, [r8, #-708]!	; 0xfffffd3c
fff05010:	4c0db530 	cfstr32mi	mvfx11, [sp], {48}	; 0x30
fff05014:	2b0168a3 	blcs	0xfff5f2a8
fff05018:	4d0ad208 	sfmmi	f5, 1, [sl, #-32]	; 0xffffffe0
fff0501c:	350400da 	strcc	r0, [r4, #-218]	; 0xffffff26
fff05020:	184050a8 	stmdane	r0, {r3, r5, r7, ip, lr}^
fff05024:	60481951 	subvs	r1, r8, r1, asr r9
fff05028:	60a33301 	adcvs	r3, r3, r1, lsl #6
fff0502c:	0000bd30 	andeq	fp, r0, r0, lsr sp
fff05030:	0000706a 	andeq	r7, r0, sl, rrx
fff05034:	70002000 	andvc	r2, r0, r0
fff05038:	56534552 			; <UNDEFINED> instruction: 0x56534552
fff0503c:	70002030 	andvc	r2, r0, r0, lsr r0
fff05040:	70002040 	andvc	r2, r0, r0, asr #32
fff05044:	70004450 	andvc	r4, r0, r0, asr r4
fff05048:	70004078 	andvc	r4, r0, r8, ror r0
fff0504c:	60024a02 	andvs	r4, r2, r2, lsl #20
fff05050:	60082007 	andvs	r2, r8, r7
fff05054:	00004770 	andeq	r4, r0, r0, ror r7
fff05058:	fff08134 			; <UNDEFINED> instruction: 0xfff08134
fff0505c:	4aecb580 	bmi	0xffa32664
fff05060:	68526812 	ldmdavs	r2, {r1, r4, fp, sp, lr}^
fff05064:	bd804790 	stclt	7, cr4, [r0, #576]	; 0x240
fff05068:	784048ea 	stmdavc	r0, {r1, r3, r5, r6, r7, fp, lr}^
fff0506c:	48e94770 	stmiami	r9!, {r4, r5, r6, r8, r9, sl, lr}^
fff05070:	68414ae9 	stmdavs	r1, {r0, r3, r5, r6, r7, r9, fp, lr}^
fff05074:	d1054291 			; <UNDEFINED> instruction: 0xd1054291
fff05078:	49e86880 	stmibmi	r8!, {r7, fp, sp, lr}^
fff0507c:	d1014288 	smlabble	r1, r8, r2, r4
fff05080:	47702001 	ldrbmi	r2, [r0, -r1]!
fff05084:	47702000 	ldrbmi	r2, [r0, -r0]!
fff05088:	48e5b500 	stmiami	r5!, {r8, sl, ip, sp, pc}^
fff0508c:	28007800 	stmdacs	r0, {fp, ip, sp, lr}
fff05090:	f7ffd005 			; <UNDEFINED> instruction: 0xf7ffd005
fff05094:	2800ffec 	stmdacs	r0, {r2, r3, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
fff05098:	2001d001 	andcs	sp, r1, r1
fff0509c:	2000bd00 	andcs	fp, r0, r0, lsl #26
fff050a0:	b580bd00 	strlt	fp, [r0, #3328]	; 0xd00
fff050a4:	fff0f7ff 			; <UNDEFINED> instruction: 0xfff0f7ff
fff050a8:	d0072800 	andle	r2, r7, r0, lsl #16
fff050ac:	784849d9 	stmdavc	r8, {r0, r3, r4, r6, r7, r8, fp, lr}^
fff050b0:	70483001 	subvc	r3, r8, r1
fff050b4:	ffd8f7ff 			; <UNDEFINED> instruction: 0xffd8f7ff
fff050b8:	fb48f000 	blx	0x11410c2
fff050bc:	b510e7fe 	ldrlt	lr, [r0, #-2046]	; 0xfffff802
fff050c0:	ffe2f7ff 			; <UNDEFINED> instruction: 0xffe2f7ff
fff050c4:	d1012800 	tstle	r1, r0, lsl #16
fff050c8:	bd102001 	ldclt	0, cr2, [r0, #-4]
fff050cc:	cc034cd5 	stcgt	12, cr4, [r3], {213}	; 0xd5
fff050d0:	43083c08 	movwmi	r3, #35848	; 0x8c08
fff050d4:	f002d107 			; <UNDEFINED> instruction: 0xf002d107
fff050d8:	6020e9fc 	strdvs	lr, [r0], -ip	; <UNPREDICTABLE>
fff050dc:	884048cd 	stmdahi	r0, {r0, r2, r3, r6, r7, fp, lr}^
fff050e0:	ea46f002 	b	0x10c10f0
fff050e4:	cc036060 	stcgt	0, cr6, [r3], {96}	; 0x60
fff050e8:	e9f8f002 	ldmib	r8!, {r1, ip, sp, lr, pc}^
fff050ec:	d1012800 	tstle	r1, r0, lsl #16
fff050f0:	bd102001 	ldclt	0, cr2, [r0, #-4]
fff050f4:	bd102000 	ldclt	0, cr2, [r0, #-0]
fff050f8:	f002b580 			; <UNDEFINED> instruction: 0xf002b580
fff050fc:	f002e9ea 			; <UNDEFINED> instruction: 0xf002e9ea
fff05100:	0401ea30 	streq	lr, [r1], #-2608	; 0xfffff5d0
fff05104:	0c000c09 	stceq	12, cr0, [r0], {9}
fff05108:	22002354 	andcs	r2, r0, #84, 6	; 0x50000001
fff0510c:	faeaf000 	blx	0xff9c1114
fff05110:	b508bd80 	strlt	fp, [r8, #-3456]	; 0xfffff280
fff05114:	f0012007 			; <UNDEFINED> instruction: 0xf0012007
fff05118:	1c01ff71 	stcne	15, cr15, [r1], {113}	; 0x71
fff0511c:	6888d00b 	stmvs	r8, {r0, r1, r3, ip, lr, pc}
fff05120:	0c000400 	cfstrseq	mvf0, [r0], {-0}
fff05124:	32501c0a 	subscc	r1, r0, #2560	; 0xa00
fff05128:	78537891 	ldmdavc	r3, {r0, r4, r7, fp, ip, sp, lr}^
fff0512c:	92002247 	andls	r2, r0, #1879048196	; 0x70000004
fff05130:	f0002200 			; <UNDEFINED> instruction: 0xf0002200
fff05134:	bd08facc 	vstrlt	s30, [r8, #-816]	; 0xfffffcd0
fff05138:	2000b508 	andcs	fp, r0, r8, lsl #10
fff0513c:	92002255 	andls	r2, r0, #1342177285	; 0x50000005
fff05140:	230049b9 	movwcs	r4, #2489	; 0x9b9
fff05144:	78092200 	stmdavc	r9, {r9, sp}
fff05148:	fac1f000 	blx	0xfef81150
fff0514c:	b580bd08 	strlt	fp, [r0, #3336]	; 0xd08
fff05150:	fff2f7ff 			; <UNDEFINED> instruction: 0xfff2f7ff
fff05154:	ffddf7ff 			; <UNDEFINED> instruction: 0xffddf7ff
fff05158:	ffcef7ff 			; <UNDEFINED> instruction: 0xffcef7ff
fff0515c:	b580bd80 	strlt	fp, [r0, #3456]	; 0xd80
fff05160:	ffeff7fa 			; <UNDEFINED> instruction: 0xffeff7fa
fff05164:	b510bd80 	ldrlt	fp, [r0, #-3456]	; 0xfffff280
fff05168:	f7ff1c04 			; <UNDEFINED> instruction: 0xf7ff1c04
fff0516c:	f7fffff8 			; <UNDEFINED> instruction: 0xf7fffff8
fff05170:	2c00ffee 	stccs	15, cr15, [r0], {238}	; 0xee
fff05174:	f7ffd013 			; <UNDEFINED> instruction: 0xf7ffd013
fff05178:	2800ff87 	stmdacs	r0, {r0, r1, r2, r7, r8, r9, sl, fp, ip, sp, lr, pc}
fff0517c:	a0abd003 	adcge	sp, fp, r3
fff05180:	fa92f000 	blx	0xfe3c1188
fff05184:	a0b0e002 	adcsge	lr, r0, r2
fff05188:	fa8ef000 	blx	0xfe2c1190
fff0518c:	fa80f000 	blx	0xfdf41194
fff05190:	f000e005 			; <UNDEFINED> instruction: 0xf000e005
fff05194:	2801faf9 	stmdacs	r1, {r0, r3, r4, r5, r6, r7, r9, fp, ip, sp, lr, pc}
fff05198:	f7fcd101 			; <UNDEFINED> instruction: 0xf7fcd101
fff0519c:	f7fffd48 			; <UNDEFINED> instruction: 0xf7fffd48
fff051a0:	2800ff8e 	stmdacs	r0, {r1, r2, r3, r7, r8, r9, sl, fp, ip, sp, lr, pc}
fff051a4:	f7ffd1f5 			; <UNDEFINED> instruction: 0xf7ffd1f5
fff051a8:	bd10ff7c 	ldclt	15, cr15, [r0, #-496]	; 0xfffffe10
fff051ac:	4e9cb570 	mrcmi	5, 4, fp, cr12, cr0, {3}
fff051b0:	28007830 	stmdacs	r0, {r4, r5, fp, ip, sp, lr}
fff051b4:	f7ffd01c 			; <UNDEFINED> instruction: 0xf7ffd01c
fff051b8:	2500ff5a 	strcs	pc, [r0, #-3930]	; 0xfffff0a6
fff051bc:	4c952800 	ldcmi	8, cr2, [r5], {0}
fff051c0:	4895d117 	ldmmi	r5, {r0, r1, r2, r4, r8, ip, lr, pc}
fff051c4:	4e956060 	cdpmi	0, 9, cr6, cr5, cr0, {3}
fff051c8:	706560a6 	rsbvc	r6, r5, r6, lsr #1
fff051cc:	fac6f000 	blx	0xff0c11d4
fff051d0:	d0022800 	andle	r2, r2, r0, lsl #16
fff051d4:	70202001 	eorvc	r2, r0, r1
fff051d8:	7025e000 	eorvc	lr, r5, r0
fff051dc:	42b068e0 	adcsmi	r6, r0, #224, 16	; 0xe00000
fff051e0:	499ed103 	ldmibmi	lr, {r0, r1, r8, ip, lr, pc}
fff051e4:	42886920 	addmi	r6, r8, #32, 18	; 0x80000
fff051e8:	207dd002 	rsbscs	sp, sp, r2
fff051ec:	806000c0 	rsbhi	r0, r0, r0, asr #1
fff051f0:	7860bd70 	stmdavc	r0!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}^
fff051f4:	d3fb2801 	mvnsle	r2, #65536	; 0x10000
fff051f8:	bd707035 	ldcllt	0, cr7, [r0, #-212]!	; 0xffffff2c
fff051fc:	f7ffb510 			; <UNDEFINED> instruction: 0xf7ffb510
fff05200:	2800ff36 	stmdacs	r0, {r1, r2, r4, r5, r8, r9, sl, fp, ip, sp, lr, pc}
fff05204:	f000d014 			; <UNDEFINED> instruction: 0xf000d014
fff05208:	4c82faa9 	vstmiami	r2, {s30-s198}
fff0520c:	d0042800 	andle	r2, r4, r0, lsl #16
fff05210:	28007820 	stmdacs	r0, {r5, fp, ip, sp, lr}
fff05214:	f000d101 			; <UNDEFINED> instruction: 0xf000d101
fff05218:	4891faaa 	ldmmi	r1, {r1, r3, r5, r7, r9, fp, ip, sp, lr, pc}
fff0521c:	01c92111 	biceq	r2, r9, r1, lsl r1
fff05220:	6a811840 	bvs	0xfdf4b328
fff05224:	43112204 	tstmi	r1, #4, 4	; 0x40000000
fff05228:	20006281 	andcs	r6, r0, r1, lsl #5
fff0522c:	60a06060 	adcvs	r6, r0, r0, rrx
fff05230:	b570bd10 	ldrblt	fp, [r0, #-3344]!	; 0xfffff2f0
fff05234:	24011c05 	strcs	r1, [r1], #-3077	; 0xfffff3fb
fff05238:	4e8b488a 	cdpmi	8, 8, cr4, cr11, cr10, {4}
fff0523c:	04016800 	streq	r6, [r1], #-2048	; 0xfffff800
fff05240:	0c096830 	stceq	8, cr6, [r9], {48}	; 0x30
fff05244:	0c000400 	cfstrseq	mvf0, [r0], {-0}
fff05248:	f9d3f000 			; <UNDEFINED> instruction: 0xf9d3f000
fff0524c:	ff98f001 			; <UNDEFINED> instruction: 0xff98f001
fff05250:	d22728ff 	eorle	r2, r7, #16711680	; 0xff0000
fff05254:	f0011c28 			; <UNDEFINED> instruction: 0xf0011c28
fff05258:	28fffef3 	ldmcs	pc!, {r0, r1, r4, r5, r6, r7, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff0525c:	f7ffd222 			; <UNDEFINED> instruction: 0xf7ffd222
fff05260:	2007ffcd 	andcs	pc, r7, sp, asr #31
fff05264:	fecaf001 	cdp2	0, 12, cr15, cr10, cr1, {0}
fff05268:	f7ff1c05 			; <UNDEFINED> instruction: 0xf7ff1c05
fff0526c:	487fff70 	ldmdami	pc!, {r4, r5, r6, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff05270:	6800497f 	stmdavs	r0, {r0, r1, r2, r3, r4, r5, r6, r8, fp, lr}
fff05274:	d1044288 	smlabble	r4, r8, r2, r4
fff05278:	497f487e 	ldmdbmi	pc!, {r1, r2, r3, r4, r5, r6, fp, lr}^	; <UNPREDICTABLE>
fff0527c:	42886800 	addmi	r6, r8, #0, 16
fff05280:	6830d008 	ldmdavs	r0!, {r3, ip, lr, pc}
fff05284:	d1052800 	tstle	r5, r0, lsl #16
fff05288:	d0032d00 	andle	r2, r3, r0, lsl #26
fff0528c:	07c068a8 	strbeq	r6, [r0, r8, lsr #17]
fff05290:	2400d500 	strcs	sp, [r0], #-1280	; 0xfffffb00
fff05294:	d0042c00 	andle	r2, r4, r0, lsl #24
fff05298:	f000a078 			; <UNDEFINED> instruction: 0xf000a078
fff0529c:	f000fa05 			; <UNDEFINED> instruction: 0xf000fa05
fff052a0:	bd70f9f7 			; <UNDEFINED> instruction: 0xbd70f9f7
fff052a4:	ff82f7ff 			; <UNDEFINED> instruction: 0xff82f7ff
fff052a8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
fff052ac:	bd70ff5c 	ldcllt	15, cr15, [r0, #-368]!	; 0xfffffe90
fff052b0:	b5984770 	ldrlt	r4, [r8, #1904]	; 0x770
fff052b4:	fffcf7ff 			; <UNDEFINED> instruction: 0xfffcf7ff
fff052b8:	f000a062 			; <UNDEFINED> instruction: 0xf000a062
fff052bc:	2000f9f5 	strdcs	pc, [r0], -r5
fff052c0:	fa24f000 	blx	0x8412c8
fff052c4:	f0004668 			; <UNDEFINED> instruction: 0xf0004668
fff052c8:	4c57f9d1 	mrrcmi	9, 13, pc, r7, cr1	; <UNPREDICTABLE>
fff052cc:	28ff7020 	ldmcs	pc!, {r5, ip, sp, lr}^	; <UNPREDICTABLE>
fff052d0:	2804d001 	stmdacs	r4, {r0, ip, lr, pc}
fff052d4:	9800d115 	stmdals	r0, {r0, r2, r4, r8, ip, lr, pc}
fff052d8:	0c090401 	cfstrseq	mvf0, [r9], {1}
fff052dc:	f000486b 			; <UNDEFINED> instruction: 0xf000486b
fff052e0:	7820f988 	stmdavc	r0!, {r3, r7, r8, fp, ip, sp, lr, pc}
fff052e4:	d1022804 	tstle	r2, r4, lsl #16
fff052e8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
fff052ec:	f7feff3c 			; <UNDEFINED> instruction: 0xf7feff3c
fff052f0:	2800f8a0 	stmdacs	r0, {r5, r7, fp, ip, sp, lr, pc}
fff052f4:	7820d105 	stmdavc	r0!, {r0, r2, r8, ip, lr, pc}
fff052f8:	d10228ff 	strdle	r2, [r2, -pc]
fff052fc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
fff05300:	f7fcff32 			; <UNDEFINED> instruction: 0xf7fcff32
fff05304:	28ffffc5 	ldmcs	pc!, {r0, r2, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff05308:	2100d304 	tstcs	r0, r4, lsl #6
fff0530c:	0c000400 	cfstrseq	mvf0, [r0], {-0}
fff05310:	f96ff000 			; <UNDEFINED> instruction: 0xf96ff000
fff05314:	f879f002 			; <UNDEFINED> instruction: 0xf879f002
fff05318:	f8d8f7fd 			; <UNDEFINED> instruction: 0xf8d8f7fd
fff0531c:	fe42f7ff 	mcr2	7, 2, pc, cr2, cr15, {7}	; <UNPREDICTABLE>
fff05320:	fa09f001 	blx	0x18132c
fff05324:	fefbf7fa 	mrc2	7, 7, pc, cr11, cr10, {7}
fff05328:	b5f8bd98 	ldrblt	fp, [r8, #3480]!	; 0xd98
fff0532c:	ffc1f7ff 			; <UNDEFINED> instruction: 0xffc1f7ff
fff05330:	fe31f001 	cdp2	0, 3, cr15, cr1, cr1, {0}
fff05334:	6008494c 	andvs	r4, r8, ip, asr #18
fff05338:	ff62f001 			; <UNDEFINED> instruction: 0xff62f001
fff0533c:	d1322800 	teqle	r2, r0, lsl #16
fff05340:	88204c53 	stmdahi	r0!, {r0, r1, r4, r6, sl, fp, lr}
fff05344:	d40307c0 	strle	r0, [r3], #-1984	; 0xfffff840
fff05348:	f812f001 			; <UNDEFINED> instruction: 0xf812f001
fff0534c:	d1162800 	tstle	r6, r0, lsl #16
fff05350:	07808820 	streq	r8, [r0, r0, lsr #16]
fff05354:	f7fbd427 			; <UNDEFINED> instruction: 0xf7fbd427
fff05358:	1c05fba6 			; <UNDEFINED> instruction: 0x1c05fba6
fff0535c:	21114f4b 	tstcs	r1, fp, asr #30
fff05360:	01c94a3f 	biceq	r4, r9, pc, lsr sl
fff05364:	26101854 			; <UNDEFINED> instruction: 0x26101854
fff05368:	2d013714 	stccs	7, cr3, [r1, #-80]	; 0xffffffb0
fff0536c:	f7fbd112 			; <UNDEFINED> instruction: 0xf7fbd112
fff05370:	2800fad2 	stmdacs	r0, {r1, r4, r6, r7, r9, fp, ip, sp, lr, pc}
fff05374:	6aa0d006 	bvs	0xfe739394
fff05378:	43082102 	movwmi	r2, #33026	; 0x8102
fff0537c:	f00062a0 			; <UNDEFINED> instruction: 0xf00062a0
fff05380:	e018ff3a 	ands	pc, r8, sl, lsr pc	; <UNPREDICTABLE>
fff05384:	43306aa0 	teqmi	r0, #160, 20	; 0xa0000
fff05388:	1c2962a0 	sfmne	f6, 4, [r9], #-640	; 0xfffffd80
fff0538c:	f0001c38 			; <UNDEFINED> instruction: 0xf0001c38
fff05390:	e008f930 	and	pc, r8, r0, lsr r9	; <UNPREDICTABLE>
fff05394:	d1062d02 	tstle	r6, r2, lsl #26
fff05398:	43306aa0 	teqmi	r0, #160, 20	; 0xa0000
fff0539c:	1c2962a0 	sfmne	f6, 4, [r9], #-640	; 0xfffffd80
fff053a0:	f0001c38 			; <UNDEFINED> instruction: 0xf0001c38
fff053a4:	4668f926 	strbtmi	pc, [r8], -r6, lsr #18	; <UNPREDICTABLE>
fff053a8:	ff43f7ff 			; <UNDEFINED> instruction: 0xff43f7ff
fff053ac:	98002101 	stmdals	r0, {r0, r8, sp}
fff053b0:	fe54f7ff 	mrc2	7, 2, pc, cr4, cr15, {7}
fff053b4:	e7fee7fe 	udf	#61054	; 0xee7e
fff053b8:	b081b5f3 	strdlt	fp, [r1], r3
fff053bc:	48351c0d 	ldmdami	r5!, {r0, r2, r3, sl, fp, ip}
fff053c0:	21114c27 	tstcs	r1, r7, lsr #24
fff053c4:	680001c9 	stmdavs	r0, {r0, r3, r6, r7, r8}
fff053c8:	63c81861 	bicvs	r1, r8, #6356992	; 0x610000
fff053cc:	68014832 	stmdavs	r1, {r1, r4, r5, fp, lr}
fff053d0:	01802023 	orreq	r2, r0, r3, lsr #32
fff053d4:	60011820 	andvs	r1, r1, r0, lsr #16
fff053d8:	68094930 	stmdavs	r9, {r4, r5, r8, fp, lr}
fff053dc:	49306041 	ldmdbmi	r0!, {r0, r6, sp, lr}
fff053e0:	60816809 	addvs	r6, r1, r9, lsl #16
fff053e4:	6809492f 	stmdavs	r9, {r0, r1, r2, r3, r5, r8, fp, lr}
fff053e8:	492f60c1 	stmdbmi	pc!, {r0, r6, r7, sp, lr}	; <UNPREDICTABLE>
fff053ec:	61016809 	tstvs	r1, r9, lsl #16
fff053f0:	4e2e492f 	vmulmi.f16	s8, s28, s31	; <UNPREDICTABLE>
fff053f4:	ce4e1867 	cdpgt	8, 4, cr1, cr14, cr7, {3}
fff053f8:	492ec74e 	stmdbmi	lr!, {r1, r2, r3, r6, r8, r9, sl, lr, pc}
fff053fc:	63416809 	movtvs	r6, #6153	; 0x1809
fff05400:	f824f002 			; <UNDEFINED> instruction: 0xf824f002
fff05404:	60049801 	andvs	r9, r4, r1, lsl #16
fff05408:	304c4829 	subcc	r4, ip, r9, lsr #16
fff0540c:	bdfe6028 	ldcllt	0, cr6, [lr, #160]!	; 0xa0
fff05410:	fff07dfc 			; <UNDEFINED> instruction: 0xfff07dfc
fff05414:	70005918 	andvc	r5, r0, r8, lsl r9
fff05418:	544f4f42 	strbpl	r4, [pc], #-3906	; 0xfff05420
fff0541c:	59544552 	ldmdbpl	r4, {r1, r4, r6, r8, sl, lr}^
fff05420:	70004084 	andvc	r4, r0, r4, lsl #1
fff05424:	7000445c 	andvc	r4, r0, ip, asr r4
fff05428:	70004494 	mulvc	r0, r4, r4
fff0542c:	746f6f42 	strbtvc	r6, [pc], #-3906	; 0xfff05434
fff05430:	69616620 	stmdbvs	r1!, {r5, r9, sl, sp, lr}^
fff05434:	2c64656c 	cfstr64cs	mvdx6, [r4], #-432	; 0xfffffe50
fff05438:	73657220 	cmnvc	r5, #32, 4
fff0543c:	2e207465 	cdpcs	4, 2, cr7, cr0, cr5, {3}
fff05440:	0d0a2e2e 	stceq	14, cr2, [sl, #-184]	; 0xffffff48
fff05444:	00000d0a 	andeq	r0, r0, sl, lsl #26
fff05448:	74737953 	ldrbtvc	r7, [r3], #-2387	; 0xfffff6ad
fff0544c:	68206d65 	stmdavs	r0!, {r0, r2, r5, r6, r8, sl, fp, sp, lr}
fff05450:	21746c61 	cmncs	r4, r1, ror #24
fff05454:	0d0a0d0a 	stceq	13, cr0, [sl, #-40]	; 0xffffffd8
fff05458:	00000000 	andeq	r0, r0, r0
fff0545c:	594c4544 	stmdbpl	ip, {r2, r6, r8, sl, lr}^
fff05460:	70002040 	andvc	r2, r0, r0, asr #32
fff05464:	70004490 	mulvc	r0, r0, r4
fff05468:	7000448c 	andvc	r4, r0, ip, lsl #9
fff0546c:	70005c2c 	andvc	r5, r0, ip, lsr #24
fff05470:	54524155 	ldrbpl	r4, [r2], #-341	; 0xfffffeab
fff05474:	70005c30 	andvc	r5, r0, r0, lsr ip
fff05478:	4e455f31 	mcrmi	15, 2, r5, cr5, cr1, {1}
fff0547c:	706d754a 	rsbvc	r7, sp, sl, asr #10
fff05480:	206f7420 	rsbcs	r7, pc, r0, lsr #8
fff05484:	0d0a4c42 	stceq	12, cr4, [sl, #-264]	; 0xfffffef8
fff05488:	00000d0a 	andeq	r0, r0, sl, lsl #26
fff0548c:	00001015 	andeq	r1, r0, r5, lsl r0
fff05490:	700045cc 	andvc	r4, r0, ip, asr #11
fff05494:	700041e8 	andvc	r4, r0, r8, ror #3
fff05498:	700041ec 	andvc	r4, r0, ip, ror #3
fff0549c:	700041f4 	strdvc	r4, [r0], -r4	; <UNPREDICTABLE>
fff054a0:	700041f8 	strdvc	r4, [r0], -r8
fff054a4:	70004300 	andvc	r4, r0, r0, lsl #6
fff054a8:	70004304 	andvc	r4, r0, r4, lsl #6
fff054ac:	70004498 	mulvc	r0, r8, r4
fff054b0:	000008ac 	andeq	r0, r0, ip, lsr #17
fff054b4:	700045d0 	ldrdvc	r4, [r0], -r0
fff054b8:	1c04b51c 	cfstr32ne	mvfx11, [r4], {28}
fff054bc:	f7fd1c08 			; <UNDEFINED> instruction: 0xf7fd1c08
fff054c0:	f7fff83c 			; <UNDEFINED> instruction: 0xf7fff83c
fff054c4:	4669fe4c 	strbtmi	pc, [r9], -ip, asr #28	; <UNPREDICTABLE>
fff054c8:	f7ffa801 			; <UNDEFINED> instruction: 0xf7ffa801
fff054cc:	4806ff75 	stmdami	r6, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, sp, lr, pc}
fff054d0:	47806800 	strmi	r6, [r0, r0, lsl #16]
fff054d4:	99011c20 	stmdbls	r1, {r5, sl, fp, ip}
fff054d8:	f7fa9a00 			; <UNDEFINED> instruction: 0xf7fa9a00
fff054dc:	e7feedec 	ldrb	lr, [lr, ip, ror #27]!
fff054e0:	20004902 	andcs	r4, r0, r2, lsl #18
fff054e4:	47707008 	ldrbmi	r7, [r0, -r8]!
fff054e8:	700044b8 			; <UNDEFINED> instruction: 0x700044b8
fff054ec:	70004084 	andvc	r4, r0, r4, lsl #1
fff054f0:	1c03b5b0 	cfstr32ne	mvfx11, [r3], {176}	; 0xb0
fff054f4:	4d811c0c 	stcmi	12, cr1, [r1, #48]	; 0x30
fff054f8:	18426868 	stmdane	r2, {r3, r5, r6, fp, sp, lr}^
fff054fc:	02092103 	andeq	r2, r9, #-1073741824	; 0xc0000000
fff05500:	d900428a 	stmdble	r0, {r1, r3, r7, r9, lr}
fff05504:	2c001a0c 			; <UNDEFINED> instruction: 0x2c001a0c
fff05508:	497dd908 	ldmdbmi	sp!, {r3, r8, fp, ip, lr, pc}^
fff0550c:	18081c22 	stmdane	r8, {r1, r5, sl, fp, ip}
fff05510:	f0021c19 			; <UNDEFINED> instruction: 0xf0021c19
fff05514:	6868e936 	stmdavs	r8!, {r1, r2, r4, r5, r8, fp, sp, lr, pc}^
fff05518:	60681900 	rsbvs	r1, r8, r0, lsl #18
fff0551c:	4877bdb0 	ldmdami	r7!, {r4, r5, r7, r8, sl, fp, ip, sp, pc}^
fff05520:	1c013010 	stcne	0, cr3, [r1], {16}
fff05524:	3101e000 	mrscc	lr, (UNDEF: 1)
fff05528:	2a00780a 	bcs	0xfff23558
fff0552c:	1a09d1fb 	bne	0x179d20
fff05530:	280ae7de 	stmdacs	sl, {r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
fff05534:	3037d301 	eorscc	sp, r7, r1, lsl #6
fff05538:	3030e000 	eorscc	lr, r0, r0
fff0553c:	0e000600 	cfmadd32eq	mvax0, mvfx0, mvfx0, mvfx0
fff05540:	b5304770 	ldrlt	r4, [r0, #-1904]!	; 0xfffff890
fff05544:	2a081c04 	bcs	0x10c55c
fff05548:	2208d900 	andcs	sp, r8, #0, 18
fff0554c:	e00a2500 	and	r2, sl, r0, lsl #10
fff05550:	38040090 	stmdacc	r4, {r4, r7}
fff05554:	40c31c23 	sbcmi	r1, r3, r3, lsr #24
fff05558:	0f000718 	svceq	0x00000718
fff0555c:	ffe9f7ff 			; <UNDEFINED> instruction: 0xffe9f7ff
fff05560:	3a015548 	bcc	0xfff5aa88
fff05564:	2a003501 	bcs	0xfff12970
fff05568:	bd30d1f2 	ldfltd	f5, [r0, #-968]!	; 0xfffffc38
fff0556c:	1c07b5ff 	cfstr32ne	mvfx11, [r7], {255}	; 0xff
fff05570:	4d621c10 	stclmi	12, cr1, [r2, #-64]!	; 0xffffffc0
fff05574:	68e94c61 	stmiavs	r9!, {r0, r5, r6, sl, fp, lr}^
fff05578:	07c93410 	bfieq	r3, r0, #8, #2
fff0557c:	da082900 	ble	0x10f984
fff05580:	1c212202 	sfmne	f2, 4, [r1], #-8
fff05584:	f7ff68a8 			; <UNDEFINED> instruction: 0xf7ff68a8
fff05588:	68a8ffdc 	stmiavs	r8!, {r2, r3, r4, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
fff0558c:	60a83001 	adcvs	r3, r8, r1
fff05590:	7829e004 	stmdavc	r9!, {r2, sp, lr, pc}
fff05594:	f7ff7021 			; <UNDEFINED> instruction: 0xf7ff7021
fff05598:	7060ffcc 	rsbvc	pc, r0, ip, asr #31
fff0559c:	70a0203a 	adcvc	r2, r0, sl, lsr r0
fff055a0:	70e62620 	rscvc	r2, r6, r0, lsr #12
fff055a4:	18a12204 	stmiane	r1!, {r2, r9, sp}
fff055a8:	f7ff1c38 			; <UNDEFINED> instruction: 0xf7ff1c38
fff055ac:	7226ffca 	eorvc	pc, r6, #808	; 0x328
fff055b0:	1c212204 	sfmne	f2, 4, [r1], #-16
fff055b4:	98013109 	stmdals	r1, {r0, r3, r8, ip, sp}
fff055b8:	ffc3f7ff 			; <UNDEFINED> instruction: 0xffc3f7ff
fff055bc:	250068e8 	strcs	r6, [r0, #-2280]	; 0xfffff718
fff055c0:	270a260d 	strcs	r2, [sl, -sp, lsl #12]
fff055c4:	28000780 	stmdacs	r0, {r7, r8, r9, sl}
fff055c8:	2020da0f 	eorcs	sp, r0, pc, lsl #20
fff055cc:	205b7360 	subscs	r7, fp, r0, ror #6
fff055d0:	220473a0 	andcs	r7, r4, #160, 6	; 0x80000002
fff055d4:	310f1c21 	tstcc	pc, r1, lsr #24
fff055d8:	f7ff9803 			; <UNDEFINED> instruction: 0xf7ff9803
fff055dc:	205dffb2 	ldrhcs	pc, [sp], #-242	; 0xffffff0e	; <UNPREDICTABLE>
fff055e0:	752774e0 	strvc	r7, [r7, #-1248]!	; 0xfffffb20
fff055e4:	75a57566 	strvc	r7, [r5, #1382]!	; 0x566
fff055e8:	7367bdff 	cmnvc	r7, #16320	; 0x3fc0
fff055ec:	73e573a6 	mvnvc	r7, #-1744830462	; 0x98000002
fff055f0:	b580e7fa 	strlt	lr, [r0, #2042]	; 0x7fa
fff055f4:	22014b41 	andcs	r4, r1, #66560	; 0x10400
fff055f8:	230060da 	movwcs	r6, #218	; 0xda
fff055fc:	f7ff2200 			; <UNDEFINED> instruction: 0xf7ff2200
fff05600:	f7ffffb5 			; <UNDEFINED> instruction: 0xf7ffffb5
fff05604:	bd80ff8c 	stclt	15, cr15, [r0, #560]	; 0x230
fff05608:	f001b5f8 			; <UNDEFINED> instruction: 0xf001b5f8
fff0560c:	1c06ef8c 	stcne	15, cr14, [r6], {140}	; 0x8c
fff05610:	ef5ef001 	svc	0x005ef001
fff05614:	20641c05 	rsbcs	r1, r4, r5, lsl #24
fff05618:	ef84f001 	svc	0x0084f001
fff0561c:	f0011c07 			; <UNDEFINED> instruction: 0xf0011c07
fff05620:	1c04ef58 	stcne	15, cr14, [r4], {88}	; 0x58
fff05624:	1c39e011 	ldcne	0, cr14, [r9], #-68	; 0xffffffbc
fff05628:	f0011c20 			; <UNDEFINED> instruction: 0xf0011c20
fff0562c:	2800ef58 	stmdacs	r0, {r3, r4, r6, r8, r9, sl, fp, sp, lr, pc}
fff05630:	f001d00b 			; <UNDEFINED> instruction: 0xf001d00b
fff05634:	4833fe39 	ldmdami	r3!, {r0, r3, r4, r5, r9, sl, fp, ip, sp, lr, pc}
fff05638:	04016800 	streq	r6, [r1], #-2048	; 0xfffff800
fff0563c:	48320c09 	ldmdami	r2!, {r0, r3, sl, fp}
fff05640:	ffd7f7ff 			; <UNDEFINED> instruction: 0xffd7f7ff
fff05644:	ef44f001 	svc	0x0044f001
fff05648:	f0011c04 			; <UNDEFINED> instruction: 0xf0011c04
fff0564c:	2800fe33 	stmdacs	r0, {r0, r1, r4, r5, r9, sl, fp, ip, sp, lr, pc}
fff05650:	1c31d105 	ldfned	f5, [r1], #-20	; 0xffffffec
fff05654:	f0011c28 			; <UNDEFINED> instruction: 0xf0011c28
fff05658:	2800ef42 	stmdacs	r0, {r1, r6, r8, r9, sl, fp, sp, lr, pc}
fff0565c:	f001d0e3 			; <UNDEFINED> instruction: 0xf001d0e3
fff05660:	2800fe29 	stmdacs	r0, {r0, r3, r5, r9, sl, fp, ip, sp, lr, pc}
fff05664:	bdf8d100 	ldfltp	f5, [r8]
fff05668:	e7fc2001 	ldrb	r2, [ip, r1]!
fff0566c:	1c04b510 	cfstr32ne	mvfx11, [r4], {16}
fff05670:	00c0207d 	sbceq	r2, r0, sp, ror r0
fff05674:	ffc8f7ff 			; <UNDEFINED> instruction: 0xffc8f7ff
fff05678:	d1042800 	tstle	r4, r0, lsl #16
fff0567c:	21004822 	tstcs	r0, r2, lsr #16
fff05680:	f7ff3807 			; <UNDEFINED> instruction: 0xf7ff3807
fff05684:	1c20ffb6 	stcne	15, cr15, [r0], #-728	; 0xfffffd28
fff05688:	fe60f001 	cdp2	0, 6, cr15, cr0, cr1, {0}
fff0568c:	e7febd10 			; <UNDEFINED> instruction: 0xe7febd10
fff05690:	4c1ab510 	cfldr32mi	mvfx11, [sl], {16}
fff05694:	29006861 	stmdbcs	r0, {r0, r5, r6, fp, sp, lr}
fff05698:	2200d905 	andcs	sp, r0, #81920	; 0x14000
fff0569c:	f0004818 			; <UNDEFINED> instruction: 0xf0004818
fff056a0:	2000f91a 	andcs	pc, r0, sl, lsl r9	; <UNPREDICTABLE>
fff056a4:	bd106060 	ldclt	0, cr6, [r0, #-384]	; 0xfffffe80
fff056a8:	e0001c01 	and	r1, r0, r1, lsl #24
fff056ac:	780a3101 	stmdavc	sl, {r0, r8, ip, sp}
fff056b0:	d1fb2a00 	mvnsle	r2, r0, lsl #20
fff056b4:	e71b1a09 	ldr	r1, [fp, -r9, lsl #20]
fff056b8:	4d10b5b0 	cfldr32mi	mvfx11, [r0, #-704]	; 0xfffffd40
fff056bc:	60eb2300 	rscvs	r2, fp, r0, lsl #6
fff056c0:	702c2446 	eorvc	r2, ip, r6, asr #8
fff056c4:	ff52f7ff 			; <UNDEFINED> instruction: 0xff52f7ff
fff056c8:	ff29f7ff 			; <UNDEFINED> instruction: 0xff29f7ff
fff056cc:	b570bdb0 	ldrblt	fp, [r0, #-3504]!	; 0xfffff250
fff056d0:	4e0a9c04 	cdpmi	12, 0, cr9, cr10, cr4, {0}
fff056d4:	60f52502 	rscsvs	r2, r5, r2, lsl #10
fff056d8:	f7ff7034 			; <UNDEFINED> instruction: 0xf7ff7034
fff056dc:	f7ffff47 			; <UNDEFINED> instruction: 0xf7ffff47
fff056e0:	bd70ff1e 	ldcllt	15, cr15, [r0, #-120]!	; 0xffffff88
fff056e4:	4d05b5b0 	cfstr32mi	mvfx11, [r5, #-704]	; 0xfffffd40
fff056e8:	60ec2400 	rscvs	r2, ip, r0, lsl #8
fff056ec:	1c23702b 	stcne	0, cr7, [r3], #-172	; 0xffffff54
fff056f0:	ff3cf7ff 			; <UNDEFINED> instruction: 0xff3cf7ff
fff056f4:	ff13f7ff 			; <UNDEFINED> instruction: 0xff13f7ff
fff056f8:	0000bdb0 			; <UNDEFINED> instruction: 0x0000bdb0
fff056fc:	70004464 	andvc	r4, r0, r4, ror #8
fff05700:	7000592c 	andvc	r5, r0, ip, lsr #18
fff05704:	a01c0000 	andsge	r0, ip, r0
fff05708:	0000101b 	andeq	r1, r0, fp, lsl r0
fff0570c:	28002200 	stmdacs	r0, {r9, sp}
fff05710:	d1024906 	tstle	r2, r6, lsl #18
fff05714:	604a600a 	subvs	r6, sl, sl
fff05718:	28014770 	stmdacs	r1, {r4, r5, r6, r8, r9, sl, lr}
fff0571c:	600ad101 	andvs	sp, sl, r1, lsl #2
fff05720:	28024770 	stmdacs	r2, {r4, r5, r6, r8, r9, sl, lr}
fff05724:	604ad1fc 	strdvs	sp, [sl], #-28	; 0xffffffe4
fff05728:	00004770 	andeq	r4, r0, r0, ror r7
fff0572c:	7000448c 	andvc	r4, r0, ip, lsl #9
fff05730:	68114a12 	ldmdavs	r1, {r1, r4, r9, fp, lr}
fff05734:	025b2311 	subseq	r2, fp, #1140850688	; 0x44000000
fff05738:	28004319 	stmdacs	r0, {r0, r3, r4, r8, r9, lr}
fff0573c:	2001d002 	andcs	sp, r1, r2
fff05740:	e0014308 	and	r4, r1, r8, lsl #6
fff05744:	00400848 	subeq	r0, r0, r8, asr #16
fff05748:	47706010 			; <UNDEFINED> instruction: 0x47706010
fff0574c:	490b480c 	stmdbmi	fp, {r2, r3, fp, lr}
fff05750:	477061c8 	ldrbmi	r6, [r0, -r8, asr #3]!
fff05754:	4909480b 	stmdbmi	r9, {r0, r1, r3, fp, lr}
fff05758:	47706088 	ldrbmi	r6, [r0, -r8, lsl #1]!
fff0575c:	68c04807 	stmiavs	r0, {r0, r1, r2, fp, lr}^
fff05760:	0f800400 	svceq	0x00800400
fff05764:	2001d001 	andcs	sp, r1, r1
fff05768:	20004770 	andcs	r4, r0, r0, ror r7
fff0576c:	48034770 	stmdami	r3, {r4, r5, r6, r8, r9, sl, lr}
fff05770:	22116801 	andscs	r6, r1, #65536	; 0x10000
fff05774:	43110252 	tstmi	r1, #536870917	; 0x20000005
fff05778:	47706001 	ldrbmi	r6, [r0, -r1]!
fff0577c:	a0030000 	andge	r0, r3, r0
fff05780:	00001209 	andeq	r1, r0, r9, lsl #4
fff05784:	00001971 	andeq	r1, r0, r1, ror r9
fff05788:	78004858 	stmdavc	r0, {r3, r4, r6, fp, lr}
fff0578c:	b5804770 	strlt	r4, [r0, #1904]	; 0x770
fff05790:	28004956 	stmdacs	r0, {r1, r2, r4, r6, r8, fp, lr}
fff05794:	2801d00a 	stmdacs	r1, {r1, r3, ip, lr, pc}
fff05798:	4a55d107 	bmi	0x1479bbc
fff0579c:	4a55604a 	bmi	0x145d8cc
fff057a0:	4a55608a 	bmi	0x145d9d0
fff057a4:	610a60ca 	smlabtvs	sl, sl, r0, r6
fff057a8:	bd807008 	stclt	0, cr7, [r0, #32]
fff057ac:	60484853 	subvs	r4, r8, r3, asr r8
fff057b0:	60884853 	addvs	r4, r8, r3, asr r8
fff057b4:	60ca2200 	sbcvs	r2, sl, r0, lsl #4
fff057b8:	61084852 	tstvs	r8, r2, asr r8
fff057bc:	f7fa700a 			; <UNDEFINED> instruction: 0xf7fa700a
fff057c0:	21e1fe45 	mvncs	pc, r5, asr #28
fff057c4:	f0000249 			; <UNDEFINED> instruction: 0xf0000249
fff057c8:	bd80fe38 	stclt	14, cr15, [r0, #224]	; 0xe0
fff057cc:	b083b5ff 	strdlt	fp, [r3], pc	; <UNPREDICTABLE>
fff057d0:	1e791c17 	mrcne	12, 3, r1, cr9, cr7, {0}
fff057d4:	1c029101 	stfned	f1, [r2], {1}
fff057d8:	43c02000 	bicmi	r2, r0, #0
fff057dc:	49432a00 	stmdbmi	r3, {r9, fp, sp}^
fff057e0:	68ccd01a 	stmiavs	ip, {r1, r3, r4, ip, lr, pc}^
fff057e4:	2600688d 	strcs	r6, [r0], -sp, lsl #17
fff057e8:	9801e00c 	stmdals	r1, {r2, r3, sp, lr, pc}
fff057ec:	1b809904 	blne	0xfdf2bc04
fff057f0:	40c100c0 	sbcmi	r0, r1, r0, asr #1
fff057f4:	7219ab00 	andsvc	sl, r9, #0, 22
fff057f8:	43d22200 	bicsmi	r2, r2, #0, 4
fff057fc:	a8022101 	stmdage	r2, {r0, r8, sp}
fff05800:	360147a8 	strcc	r4, [r1], -r8, lsr #15
fff05804:	d3f042be 	mvnsle	r4, #-536870901	; 0xe000000b
fff05808:	28009806 	stmdacs	r0, {r1, r2, fp, ip, pc}
fff0580c:	2c00d002 	stccs	0, cr13, [r0], {2}
fff05810:	47a0d000 	strmi	sp, [r0, r0]!
fff05814:	bdf0b007 	ldcllt	0, cr11, [r0, #28]!
fff05818:	2600684c 	strcs	r6, [r0], -ip, asr #16
fff0581c:	e00c2500 	and	r2, ip, r0, lsl #10
fff05820:	43d22200 	bicsmi	r2, r2, #0, 4
fff05824:	a8022101 	stmdage	r2, {r0, r8, sp}
fff05828:	ab0047a0 	blge	0xfff176b0
fff0582c:	99017a18 	stmdbls	r1, {r3, r4, r9, fp, ip, sp, lr}
fff05830:	00c91b49 	sbceq	r1, r9, r9, asr #22
fff05834:	43064088 	movwmi	r4, #24712	; 0x6088
fff05838:	42bd3501 	adcsmi	r3, sp, #4194304	; 0x400000
fff0583c:	1c30d3f0 	ldcne	3, cr13, [r0], #-960	; 0xfffffc40
fff05840:	b580e7e8 	strlt	lr, [r0, #2024]	; 0x7e8
fff05844:	22012300 	andcs	r2, r1, #0, 6
fff05848:	20002100 	andcs	r2, r0, r0, lsl #2
fff0584c:	ffbef7ff 			; <UNDEFINED> instruction: 0xffbef7ff
fff05850:	0e000600 	cfmadd32eq	mvax0, mvfx0, mvfx0, mvfx0
fff05854:	1c0bbd80 	stcne	13, cr11, [fp], {128}	; 0x80
fff05858:	22011c01 	andcs	r1, r1, #256	; 0x100
fff0585c:	e7b52001 	ldr	r2, [r5, r1]!
fff05860:	2300b580 	movwcs	fp, #1408	; 0x580
fff05864:	21002202 	tstcs	r0, r2, lsl #4
fff05868:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
fff0586c:	0400ffaf 	streq	pc, [r0], #-4015	; 0xfffff051
fff05870:	bd800c00 	stclt	12, cr0, [r0]
fff05874:	1c011c0b 	stcne	12, cr1, [r1], {11}
fff05878:	20012202 	andcs	r2, r1, r2, lsl #4
fff0587c:	2300e7a6 	movwcs	lr, #1958	; 0x7a6
fff05880:	21002204 	tstcs	r0, r4, lsl #4
fff05884:	e7a12000 	str	r2, [r1, r0]!
fff05888:	1c011c0b 	stcne	12, cr1, [r1], {11}
fff0588c:	20012204 	andcs	r2, r1, r4, lsl #4
fff05890:	b570e79c 	ldrblt	lr, [r0, #-1948]!	; 0xfffff864
fff05894:	1c041c0d 	stcne	12, cr1, [r4], {13}
fff05898:	48141c16 	ldmdami	r4, {r1, r2, r4, sl, fp, ip}
fff0589c:	22006843 	andcs	r6, r0, #4390912	; 0x430000
fff058a0:	1c2943d2 	stcne	3, cr4, [r9], #-840	; 0xfffffcb8
fff058a4:	47981c20 	ldrmi	r1, [r8, r0, lsr #24]
fff058a8:	d51307f0 	ldrle	r0, [r3, #-2032]	; 0xfffff810
fff058ac:	07ed0869 	strbeq	r0, [sp, r9, ror #16]!
fff058b0:	20000fed 	andcs	r0, r0, sp, ror #31
fff058b4:	e0032200 	and	r2, r3, r0, lsl #4
fff058b8:	5ae30053 	bpl	0xff7c5a0c
fff058bc:	32014058 	andcc	r4, r1, #88	; 0x58
fff058c0:	d3f9428a 	mvnsle	r4, #-1610612728	; 0xa0000008
fff058c4:	d9022d00 	stmdble	r2, {r8, sl, fp, sp}
fff058c8:	5c610049 	stclpl	0, cr0, [r1], #-292	; 0xfffffedc
fff058cc:	21014048 	tstcs	r1, r8, asr #32
fff058d0:	ffd0f7ff 			; <UNDEFINED> instruction: 0xffd0f7ff
fff058d4:	b510bd70 	ldrlt	fp, [r0, #-3440]	; 0xfffff290
fff058d8:	68d44a04 	ldmvs	r4, {r2, r9, fp, lr}^
fff058dc:	22006893 	andcs	r6, r0, #9633792	; 0x930000
fff058e0:	479843d2 			; <UNDEFINED> instruction: 0x479843d2
fff058e4:	d0002c00 	andle	r2, r0, r0, lsl #24
fff058e8:	bd1047a0 	ldclt	7, cr4, [r0, #-640]	; 0xfffffd80
fff058ec:	700044a8 	andvc	r4, r0, r8, lsr #9
fff058f0:	fff00b65 			; <UNDEFINED> instruction: 0xfff00b65
fff058f4:	fff00b7f 			; <UNDEFINED> instruction: 0xfff00b7f
fff058f8:	fff01cb1 			; <UNDEFINED> instruction: 0xfff01cb1
fff058fc:	fff063df 			; <UNDEFINED> instruction: 0xfff063df
fff05900:	fff063f9 			; <UNDEFINED> instruction: 0xfff063f9
fff05904:	fff06413 			; <UNDEFINED> instruction: 0xfff06413
fff05908:	4aedb580 	bmi	0xffa72f10
fff0590c:	2b0a6813 	blcs	0x19f960
fff05910:	48ecd301 	stmiami	ip!, {r0, r8, r9, ip, lr, pc}^
fff05914:	32a4bd80 	adccc	fp, r4, #128, 26	; 0x2000
fff05918:	faf0f7ff 	blx	0xffb4391c
fff0591c:	d2f928ff 	rscsle	r2, r9, #16711680	; 0xff0000
fff05920:	d0022801 	andle	r2, r2, r1, lsl #16
fff05924:	380248e7 	stmdacc	r2, {r0, r1, r2, r5, r6, r7, fp, lr}
fff05928:	2000bd80 	andcs	fp, r0, r0, lsl #27
fff0592c:	b570bd80 	ldrblt	fp, [r0, #-3456]!	; 0xfffff280
fff05930:	1c051c0e 	stcne	12, cr1, [r5], {14}
fff05934:	22ff1c14 	rscscs	r1, pc, #20, 24	; 0x1400
fff05938:	1c3132a0 	lfmne	f3, 4, [r1], #-640	; 0xfffffd80
fff0593c:	f7ff1c28 			; <UNDEFINED> instruction: 0xf7ff1c28
fff05940:	28fffb47 	ldmcs	pc!, {r0, r1, r2, r6, r8, r9, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff05944:	2801d205 	stmdacs	r1, {r0, r2, r9, ip, lr, pc}
fff05948:	2c00d007 	stccs	0, cr13, [r0], {7}
fff0594c:	48ddd002 	ldmmi	sp, {r1, ip, lr, pc}^
fff05950:	bd703808 	ldcllt	8, cr3, [r0, #-32]!	; 0xffffffe0
fff05954:	380e48db 	stmdacc	lr, {r0, r1, r3, r4, r6, r7, fp, lr}
fff05958:	1c31bd70 	ldcne	13, cr11, [r1], #-448	; 0xfffffe40
fff0595c:	f0001c28 			; <UNDEFINED> instruction: 0xf0001c28
fff05960:	28ffff1c 	ldmcs	pc!, {r2, r3, r4, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff05964:	2c00d307 	stccs	3, cr13, [r0], {7}
fff05968:	48d6d002 	ldmmi	r6, {r1, ip, lr, pc}^
fff0596c:	bd703806 	ldcllt	8, cr3, [r0, #-24]!	; 0xffffffe8
fff05970:	380c48d4 	stmdacc	ip, {r2, r4, r6, r7, fp, lr}
fff05974:	2c00bd70 	stccs	13, cr11, [r0], {112}	; 0x70
fff05978:	1c31d1fc 	ldfned	f5, [r1], #-1008	; 0xfffffc10
fff0597c:	f7ff1c28 			; <UNDEFINED> instruction: 0xf7ff1c28
fff05980:	28ffffc3 	ldmcs	pc!, {r0, r1, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff05984:	48cfd3f6 	stmiami	pc, {r1, r2, r4, r5, r6, r7, r8, r9, ip, lr, pc}^	; <UNPREDICTABLE>
fff05988:	bd70380d 	ldcllt	8, cr3, [r0, #-52]!	; 0xffffffcc
fff0598c:	1c04b510 	cfstr32ne	mvfx11, [r4], {16}
fff05990:	ff75f7ff 			; <UNDEFINED> instruction: 0xff75f7ff
fff05994:	21016020 	tstcs	r1, r0, lsr #32
fff05998:	ff76f7ff 			; <UNDEFINED> instruction: 0xff76f7ff
fff0599c:	b5f3bd10 	ldrblt	fp, [r3, #3344]!	; 0xd10
fff059a0:	1c06b083 	stcne	0, cr11, [r6], {131}	; 0x83
fff059a4:	90022000 	andls	r2, r2, r0
fff059a8:	27009001 	strcs	r9, [r0, -r1]
fff059ac:	200149c4 	andcs	r4, r1, r4, asr #19
fff059b0:	70083908 	andvc	r3, r8, r8, lsl #18
fff059b4:	f7ffa802 			; <UNDEFINED> instruction: 0xf7ffa802
fff059b8:	a801ffe9 	stmdage	r1, {r0, r3, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
fff059bc:	ffe6f7ff 			; <UNDEFINED> instruction: 0xffe6f7ff
fff059c0:	28009801 	stmdacs	r0, {r0, fp, ip, pc}
fff059c4:	4cbfd102 	ldfmid	f5, [pc], #8	; 0xfff059d4
fff059c8:	e04c3c0b 	sub	r3, ip, fp, lsl #24
fff059cc:	34084cbd 	strcc	r4, [r8], #-3261	; 0xfffff343
fff059d0:	d00b2e00 	andle	r2, fp, r0, lsl #28
fff059d4:	07c99902 	strbeq	r9, [r9, r2, lsl #18]
fff059d8:	241dd502 	ldrcs	sp, [sp], #-1282	; 0xfffffafe
fff059dc:	e0420224 	sub	r0, r2, r4, lsr #4
fff059e0:	07c92101 	strbeq	r2, [r9, r1, lsl #2]
fff059e4:	d23e4288 	eorsle	r4, lr, #136, 4	; 0x80000008
fff059e8:	e00a0045 	and	r0, sl, r5, asr #32
fff059ec:	07899902 	streq	r9, [r9, r2, lsl #18]
fff059f0:	4cb4d002 	ldcmi	0, cr13, [r4], #8
fff059f4:	e0363c0f 	eors	r3, r6, pc, lsl #24
fff059f8:	07892101 	streq	r2, [r9, r1, lsl #2]
fff059fc:	d2324288 	eorsle	r4, r2, #136, 4	; 0x80000008
fff05a00:	22000085 	andcs	r0, r0, #133	; 0x85
fff05a04:	98021c29 	stmdals	r2, {r0, r3, r5, sl, fp, ip}
fff05a08:	ff91f7ff 			; <UNDEFINED> instruction: 0xff91f7ff
fff05a0c:	2cff1c04 	ldclcs	12, cr1, [pc], #16	; 0xfff05a24
fff05a10:	2260d229 	rsbcs	sp, r0, #-1879048190	; 0x90000002
fff05a14:	98021c29 	stmdals	r2, {r0, r3, r5, sl, fp, ip}
fff05a18:	fadaf7ff 	blx	0xff5c3a1c
fff05a1c:	2cff1c04 	ldclcs	12, cr1, [pc], #16	; 0xfff05a34
fff05a20:	2c01d221 	sfmcs	f5, 1, [r1], {33}	; 0x21
fff05a24:	2701d000 	strcs	sp, [r1, -r0]
fff05a28:	04202101 	strteq	r2, [r0], #-257	; 0xfffffeff
fff05a2c:	f7ff0c00 			; <UNDEFINED> instruction: 0xf7ff0c00
fff05a30:	2e00ff21 	cdpcs	15, 0, cr15, cr0, cr1, {1}
fff05a34:	2600d018 			; <UNDEFINED> instruction: 0x2600d018
fff05a38:	f7ffe012 			; <UNDEFINED> instruction: 0xf7ffe012
fff05a3c:	1c05ff11 	stcne	15, cr15, [r5], {17}
fff05a40:	28009804 	stmdacs	r0, {r2, fp, ip, pc}
fff05a44:	2101d003 	tstcs	r1, r3
fff05a48:	f7ff1c28 			; <UNDEFINED> instruction: 0xf7ff1c28
fff05a4c:	9902ff13 	stmdbls	r2, {r0, r1, r4, r8, r9, sl, fp, ip, sp, lr, pc}
fff05a50:	18400070 	stmdane	r0, {r4, r5, r6}^
fff05a54:	d0012f00 	andle	r2, r1, r0, lsl #30
fff05a58:	0e2d062d 	cfmadda32eq	mvax1, mvax0, mvfx13, mvfx13
fff05a5c:	36018005 	strcc	r8, [r1], -r5
fff05a60:	42869801 	addmi	r9, r6, #65536	; 0x10000
fff05a64:	e017d3e9 	ands	sp, r7, r9, ror #7
fff05a68:	e0122600 	ands	r2, r2, r0, lsl #12
fff05a6c:	ff07f7ff 			; <UNDEFINED> instruction: 0xff07f7ff
fff05a70:	98041c05 	stmdals	r4, {r0, r2, sl, fp, ip}
fff05a74:	d0032800 	andle	r2, r3, r0, lsl #16
fff05a78:	1c282101 	stfnes	f2, [r8], #-4
fff05a7c:	ff04f7ff 			; <UNDEFINED> instruction: 0xff04f7ff
fff05a80:	00b09902 	adcseq	r9, r0, r2, lsl #18
fff05a84:	2f001840 	svccs	0x00001840
fff05a88:	498fd001 	stmibmi	pc, {r0, ip, lr, pc}	; <UNPREDICTABLE>
fff05a8c:	6005400d 	andvs	r4, r5, sp
fff05a90:	98013601 	stmdals	r1, {r0, r9, sl, ip, sp}
fff05a94:	d3e94286 	mvnle	r4, #1610612744	; 0x60000008
fff05a98:	04202101 	strteq	r2, [r0], #-257	; 0xfffffeff
fff05a9c:	f7ff0c00 			; <UNDEFINED> instruction: 0xf7ff0c00
fff05aa0:	1c20fee9 	stcne	14, cr15, [r0], #-932	; 0xfffffc5c
fff05aa4:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
fff05aa8:	1c05b57c 	cfstr32ne	mvfx11, [r5], {124}	; 0x7c
fff05aac:	20001c0e 	andcs	r1, r0, lr, lsl #24
fff05ab0:	90009001 	andls	r9, r0, r1
fff05ab4:	f7ffa801 			; <UNDEFINED> instruction: 0xf7ffa801
fff05ab8:	4668ff69 	strbtmi	pc, [r8], -r9, ror #30	; <UNPREDICTABLE>
fff05abc:	ff66f7ff 			; <UNDEFINED> instruction: 0xff66f7ff
fff05ac0:	28009800 	stmdacs	r0, {fp, ip, pc}
fff05ac4:	4c7fd102 	ldfmip	f5, [pc], #-8	; 0xfff05ac4
fff05ac8:	e0463c07 	sub	r3, r6, r7, lsl #24
fff05acc:	34094c7d 	strcc	r4, [r9], #-3197	; 0xfffff383
fff05ad0:	d00b2d00 	andle	r2, fp, r0, lsl #26
fff05ad4:	07c99901 	strbeq	r9, [r9, r1, lsl #18]
fff05ad8:	4c7ad502 	cfldr64mi	mvdx13, [sl], #-8
fff05adc:	e03c3c0a 	eors	r3, ip, sl, lsl #24
fff05ae0:	07c92101 	strbeq	r2, [r9, r1, lsl #2]
fff05ae4:	d2384288 	eorsle	r4, r8, #136, 4	; 0x80000008
fff05ae8:	e00a0041 	and	r0, sl, r1, asr #32
fff05aec:	07899901 	streq	r9, [r9, r1, lsl #18]
fff05af0:	4c74d002 	ldclmi	0, cr13, [r4], #-8
fff05af4:	e0303c09 	eors	r3, r0, r9, lsl #24
fff05af8:	07892101 	streq	r2, [r9, r1, lsl #2]
fff05afc:	d22c4288 	eorle	r4, ip, #136, 4	; 0x80000008
fff05b00:	22010081 	andcs	r0, r1, #129	; 0x81
fff05b04:	f7ff9801 			; <UNDEFINED> instruction: 0xf7ff9801
fff05b08:	1c04ff12 	stcne	15, cr15, [r4], {18}
fff05b0c:	d2242cff 	eorle	r2, r4, #65280	; 0xff00
fff05b10:	d1042e00 	tstle	r4, r0, lsl #28
fff05b14:	04202101 	strteq	r2, [r0], #-257	; 0xfffffeff
fff05b18:	f7ff0c00 			; <UNDEFINED> instruction: 0xf7ff0c00
fff05b1c:	2d00feab 	stccs	14, cr15, [r0, #-684]	; 0xfffffd54
fff05b20:	2500d00c 	strcs	sp, [r0, #-12]
fff05b24:	9901e006 	stmdbls	r1, {r1, r2, sp, lr, pc}
fff05b28:	5a080068 	bpl	0x105cd0
fff05b2c:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
fff05b30:	3501fea1 	strcc	pc, [r1, #-3745]	; 0xfffff15f
fff05b34:	42859800 	addmi	r9, r5, #0, 16
fff05b38:	e00bd3f5 	strd	sp, [fp], -r5
fff05b3c:	e0062500 	and	r2, r6, r0, lsl #10
fff05b40:	00a89901 	adceq	r9, r8, r1, lsl #18
fff05b44:	21005808 	tstcs	r0, r8, lsl #16
fff05b48:	fe9ef7ff 	mrc2	7, 4, pc, cr14, cr15, {7}
fff05b4c:	98003501 	stmdals	r0, {r0, r8, sl, ip, sp}
fff05b50:	d3f54285 	mvnsle	r4, #1342177288	; 0x50000008
fff05b54:	6800485d 	stmdavs	r0, {r0, r2, r3, r4, r6, fp, lr}
fff05b58:	2e004780 	cdpcs	7, 0, cr4, cr0, cr0, {4}
fff05b5c:	2101d104 	tstcs	r1, r4, lsl #2
fff05b60:	0c000420 	cfstrseq	mvf0, [r0], {32}
fff05b64:	fe86f7ff 	mcr2	7, 4, pc, cr6, cr15, {7}	; <UNPREDICTABLE>
fff05b68:	bd7c1c20 	ldcllt	12, cr1, [ip, #-128]!	; 0xffffff80
fff05b6c:	2400b5fe 	strcs	fp, [r0], #-1534	; 0xfffffa02
fff05b70:	a8022601 	stmdage	r2, {r0, r9, sl, sp}
fff05b74:	ff0af7ff 			; <UNDEFINED> instruction: 0xff0af7ff
fff05b78:	f7ffa801 			; <UNDEFINED> instruction: 0xf7ffa801
fff05b7c:	4668ff07 	strbtmi	pc, [r8], -r7, lsl #30	; <UNPREDICTABLE>
fff05b80:	ff04f7ff 			; <UNDEFINED> instruction: 0xff04f7ff
fff05b84:	07c19802 	strbeq	r9, [r1, r2, lsl #16]
fff05b88:	2600d504 	strcs	sp, [r0], -r4, lsl #10
fff05b8c:	21014a4c 	tstcs	r1, ip, asr #20
fff05b90:	70113a08 	andsvc	r3, r1, r8, lsl #20
fff05b94:	484e0781 	stmdami	lr, {r0, r7, r8, r9, sl}^
fff05b98:	494ed504 	stmdbmi	lr, {r2, r8, sl, ip, lr, pc}^
fff05b9c:	1a401d0d 	bne	0xf0cfd8
fff05ba0:	e0023804 	and	r3, r2, r4, lsl #16
fff05ba4:	494c1c05 	stmdbmi	ip, {r0, r2, sl, fp, ip}^
fff05ba8:	9a011a08 	bls	0xfff4c3d0
fff05bac:	d8024290 	stmdale	r2, {r4, r7, r9, lr}
fff05bb0:	340a4c44 	strcc	r4, [sl], #-3140	; 0xfffff3bc
fff05bb4:	9900e020 	stmdbls	r0, {r5, sp, lr, pc}
fff05bb8:	d0012900 	andle	r2, r1, r0, lsl #18
fff05bbc:	d2024288 	andle	r4, r2, #136, 4	; 0x80000008
fff05bc0:	340b4c40 	strcc	r4, [fp], #-3136	; 0xfffff3c0
fff05bc4:	1851e018 	ldmdane	r1, {r3, r4, sp, lr, pc}^
fff05bc8:	d9024281 	stmdble	r2, {r0, r7, r9, lr}
fff05bcc:	340c4c3d 	strcc	r4, [ip], #-3133	; 0xfffff3c3
fff05bd0:	2101e012 	tstcs	r1, r2, lsl r0
fff05bd4:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
fff05bd8:	2e00fe4d 	cdpcs	14, 0, cr15, cr0, cr13, {2}
fff05bdc:	9801d006 	stmdals	r1, {r1, r2, ip, lr, pc}
fff05be0:	18289900 	stmdane	r8!, {r8, fp, ip, pc}
fff05be4:	f7ff2200 			; <UNDEFINED> instruction: 0xf7ff2200
fff05be8:	e005fe76 	and	pc, r5, r6, ror lr	; <UNPREDICTABLE>
fff05bec:	99009801 	stmdbls	r0, {r0, fp, ip, pc}
fff05bf0:	22001828 	andcs	r1, r0, #40, 16	; 0x280000
fff05bf4:	fe4df7ff 	mcr2	7, 2, pc, cr13, cr15, {7}	; <UNPREDICTABLE>
fff05bf8:	04202101 	strteq	r2, [r0], #-257	; 0xfffffeff
fff05bfc:	f7ff0c00 			; <UNDEFINED> instruction: 0xf7ff0c00
fff05c00:	1c20fe39 	stcne	14, cr15, [r0], #-228	; 0xffffff1c
fff05c04:	b598bdfe 	ldrlt	fp, [r8, #3582]	; 0xdfe
fff05c08:	21014834 	tstcs	r1, r4, lsr r8
fff05c0c:	04006800 	streq	r6, [r0], #-2048	; 0xfffff800
fff05c10:	f7ff0c00 			; <UNDEFINED> instruction: 0xf7ff0c00
fff05c14:	f7fcfe2f 			; <UNDEFINED> instruction: 0xf7fcfe2f
fff05c18:	2800fb8f 	stmdacs	r0, {r0, r1, r2, r3, r7, r8, r9, fp, ip, sp, lr, pc}
fff05c1c:	4830d00b 	ldmdami	r0!, {r0, r1, r3, ip, lr, pc}
fff05c20:	28007800 	stmdacs	r0, {fp, ip, sp, lr}
fff05c24:	4826d107 	stmdami	r6!, {r0, r1, r2, r8, ip, lr, pc}
fff05c28:	78003808 	stmdavc	r0, {r3, fp, ip, sp}
fff05c2c:	d0022800 	andle	r2, r2, r0, lsl #16
fff05c30:	3c034c24 	stccc	12, cr4, [r3], {36}	; 0x24
fff05c34:	482be018 	stmdami	fp!, {r3, r4, sp, lr, pc}
fff05c38:	28006800 	stmdacs	r0, {fp, sp, lr}
fff05c3c:	6a80d005 	bvs	0xfdf39c58
fff05c40:	d5020780 	strle	r0, [r2, #-1920]	; 0xfffff880
fff05c44:	3c054c1f 	stccc	12, cr4, [r5], {31}
fff05c48:	4668e00e 	strbtmi	lr, [r8], -lr
fff05c4c:	f9f8f001 			; <UNDEFINED> instruction: 0xf9f8f001
fff05c50:	2cff1c04 	ldclcs	12, cr1, [pc], #16	; 0xfff05c68
fff05c54:	2101d208 	tstcs	r1, r8, lsl #4
fff05c58:	0c000420 	cfstrseq	mvf0, [r0], {32}
fff05c5c:	fe0af7ff 	mcr2	7, 0, pc, cr10, cr15, {7}	; <UNPREDICTABLE>
fff05c60:	98002101 	stmdals	r0, {r0, r8, sp}
fff05c64:	f9faf7ff 			; <UNDEFINED> instruction: 0xf9faf7ff
fff05c68:	04202101 	strteq	r2, [r0], #-257	; 0xfffffeff
fff05c6c:	f7ff0c00 			; <UNDEFINED> instruction: 0xf7ff0c00
fff05c70:	2000fe01 	andcs	pc, r0, r1, lsl #28
fff05c74:	fa77f7ff 	blx	0x1d03c78
fff05c78:	b530bd98 	ldrlt	fp, [r0, #-3480]!	; 0xfffff268
fff05c7c:	682a4d10 	stmdavs	sl!, {r4, r8, sl, fp, lr}
fff05c80:	d1022a00 	tstle	r2, r0, lsl #20
fff05c84:	3006480f 	andcc	r4, r6, pc, lsl #16
fff05c88:	4916bd30 	ldmdbmi	r6, {r4, r5, r8, sl, fp, ip, sp, pc}
fff05c8c:	29006809 	stmdbcs	r0, {r0, r3, fp, sp, lr}
fff05c90:	6a8bd008 	bvs	0xfe1f9cb8
fff05c94:	d50507db 	strle	r0, [r5, #-2011]	; 0xfffff825
fff05c98:	42916ac9 	addsmi	r6, r1, #823296	; 0xc9000
fff05c9c:	4809d002 	stmdami	r9, {r1, ip, lr, pc}
fff05ca0:	bd303007 	ldclt	0, cr3, [r0, #-28]!	; 0xffffffe4
fff05ca4:	e0202100 	eor	r2, r0, r0, lsl #2
fff05ca8:	195c010b 	ldmdbne	ip, {r0, r1, r3, r8}^
fff05cac:	68e46863 	stmiavs	r4!, {r0, r1, r5, r6, fp, sp, lr}^
fff05cb0:	42833c01 	addmi	r3, r3, #256	; 0x100
fff05cb4:	4284d818 	addmi	sp, r4, #24, 16	; 0x180000
fff05cb8:	2000d316 	andcs	sp, r0, r6, lsl r3
fff05cbc:	0000bd30 	andeq	fp, r0, r0, lsr sp
fff05cc0:	700044c4 	andvc	r4, r0, r4, asr #9
fff05cc4:	00001d10 	andeq	r1, r0, r0, lsl sp
fff05cc8:	00ff00ff 	ldrshteq	r0, [pc], #15
fff05ccc:	700044b8 			; <UNDEFINED> instruction: 0x700044b8
fff05cd0:	70002030 	andvc	r2, r0, r0, lsr r0
fff05cd4:	70002000 	andvc	r2, r0, r0
fff05cd8:	70002040 	andvc	r2, r0, r0, asr #32
fff05cdc:	7000448c 	andvc	r4, r0, ip, lsl #9
fff05ce0:	70004495 	mulvc	r0, r5, r4
fff05ce4:	700041f0 	strdvc	r4, [r0], -r0
fff05ce8:	42913101 	addsmi	r3, r1, #1073741824	; 0x40000000
fff05cec:	48e5d3dc 	stmiami	r5!, {r2, r3, r4, r6, r7, r8, r9, ip, lr, pc}^
fff05cf0:	b598bd30 	ldrlt	fp, [r8, #3376]	; 0xd30
fff05cf4:	f7ff4668 			; <UNDEFINED> instruction: 0xf7ff4668
fff05cf8:	f7fcfe49 			; <UNDEFINED> instruction: 0xf7fcfe49
fff05cfc:	2800fb1d 	stmdacs	r0, {r0, r2, r3, r4, r8, r9, fp, ip, sp, lr, pc}
fff05d00:	48e1d006 	stmiami	r1!, {r1, r2, ip, lr, pc}^
fff05d04:	28007800 	stmdacs	r0, {fp, ip, sp, lr}
fff05d08:	4cded102 	ldfmip	f5, [lr], {2}
fff05d0c:	e00e3c02 	and	r3, lr, r2, lsl #24
fff05d10:	f7ff9800 			; <UNDEFINED> instruction: 0xf7ff9800
fff05d14:	1c04ffb2 	stcne	15, cr15, [r4], {178}	; 0xb2
fff05d18:	d2082cff 	andle	r2, r8, #65280	; 0xff00
fff05d1c:	04202101 	strteq	r2, [r0], #-257	; 0xfffffeff
fff05d20:	f7ff0c00 			; <UNDEFINED> instruction: 0xf7ff0c00
fff05d24:	2100fda7 	smlatbcs	r0, r7, sp, pc	; <UNPREDICTABLE>
fff05d28:	f7ff9800 			; <UNDEFINED> instruction: 0xf7ff9800
fff05d2c:	2101f997 			; <UNDEFINED> instruction: 0x2101f997
fff05d30:	0c000420 	cfstrseq	mvf0, [r0], {32}
fff05d34:	fd9ef7ff 	ldc2	7, cr15, [lr, #1020]	; 0x3fc
fff05d38:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
fff05d3c:	bd98fa14 	vldrlt	s30, [r8, #80]	; 0x50
fff05d40:	1c05b5b0 	cfstr32ne	mvfx11, [r5], {176}	; 0xb0
fff05d44:	07e81c0c 	strbeq	r1, [r8, ip, lsl #24]!
fff05d48:	48ced502 	stmiami	lr, {r1, r8, sl, ip, lr, pc}^
fff05d4c:	bdb03002 	ldclt	0, cr3, [r0, #8]!
fff05d50:	d1022c00 	tstle	r2, r0, lsl #24
fff05d54:	300448cb 	andcc	r4, r4, fp, asr #17
fff05d58:	4294bdb0 	addsmi	fp, r4, #176, 26	; 0x2c00
fff05d5c:	48c9d802 	stmiami	r9, {r1, fp, ip, lr, pc}^
fff05d60:	bdb03005 	ldclt	0, cr3, [r0, #20]!
fff05d64:	d1062a00 	tstle	r6, r0, lsl #20
fff05d68:	faf9f7fc 	blx	0xffd83d60
fff05d6c:	d0022800 	andle	r2, r2, r0, lsl #16
fff05d70:	300648c4 	andcc	r4, r6, r4, asr #17
fff05d74:	22ffbdb0 	rscscs	fp, pc, #176, 26	; 0x2c00
fff05d78:	1c2132a0 	sfmne	f3, 4, [r1], #-640	; 0xfffffd80
fff05d7c:	f7ff1c28 			; <UNDEFINED> instruction: 0xf7ff1c28
fff05d80:	28fff927 	ldmcs	pc!, {r0, r1, r2, r5, r8, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff05d84:	2801d2f6 	stmdacs	r1, {r1, r2, r4, r5, r6, r7, r9, ip, lr, pc}
fff05d88:	48bed0f4 	ldmmi	lr!, {r2, r4, r5, r6, r7, ip, lr, pc}
fff05d8c:	bdb03003 	ldclt	0, cr3, [r0, #12]!
fff05d90:	1847b5f0 	stmdane	r7, {r4, r5, r6, r7, r8, sl, ip, sp, pc}^
fff05d94:	4dbd1abe 			; <UNDEFINED> instruction: 0x4dbd1abe
fff05d98:	2b0a682b 	blcs	0x19fe4c
fff05d9c:	48b9d302 	ldmmi	r9!, {r1, r8, r9, ip, lr, pc}
fff05da0:	bdf03001 	ldcllt	0, cr3, [r0, #4]!
fff05da4:	1964011c 	stmdbne	r4!, {r2, r3, r4, r8}^
fff05da8:	60a16060 	adcvs	r6, r1, r0, rrx
fff05dac:	612260e6 			; <UNDEFINED> instruction: 0x612260e6
fff05db0:	194900d9 	stmdbne	r9, {r0, r3, r4, r6, r7}^
fff05db4:	62483180 	subvs	r3, r8, #128, 2
fff05db8:	6828628f 	stmdavs	r8!, {r0, r1, r2, r3, r7, r9, sp, lr}
fff05dbc:	60283001 	eorvs	r3, r8, r1
fff05dc0:	bdf02000 	ldcllt	0, cr2, [r0]
fff05dc4:	a802b59e 	stmdage	r2, {r1, r2, r3, r4, r7, r8, sl, ip, sp, pc}
fff05dc8:	fde0f7ff 	stc2l	7, cr15, [r0, #1020]!	; 0x3fc
fff05dcc:	f7ffa801 			; <UNDEFINED> instruction: 0xf7ffa801
fff05dd0:	4668fddd 			; <UNDEFINED> instruction: 0x4668fddd
fff05dd4:	fddaf7ff 	ldc2l	7, cr15, [sl, #1020]	; 0x3fc
fff05dd8:	faaef7fc 	blx	0xfeac3dd0
fff05ddc:	d0062800 	andle	r2, r6, r0, lsl #16
fff05de0:	780048a9 	stmdavc	r0, {r0, r3, r5, r7, fp, lr}
fff05de4:	d1022800 	tstle	r2, r0, lsl #16
fff05de8:	3c024ca6 	stccc	12, cr4, [r2], {166}	; 0xa6
fff05dec:	9802e045 	stmdals	r2, {r0, r2, r6, sp, lr, pc}
fff05df0:	9a009901 	bls	0xfff2c1fc
fff05df4:	ffa4f7ff 			; <UNDEFINED> instruction: 0xffa4f7ff
fff05df8:	2cff1c04 	ldclcs	12, cr1, [pc], #16	; 0xfff05e10
fff05dfc:	9802d23d 	stmdals	r2, {r0, r2, r3, r4, r5, r9, ip, lr, pc}
fff05e00:	f7ff9901 			; <UNDEFINED> instruction: 0xf7ff9901
fff05e04:	1c04fd81 	stcne	13, cr15, [r4], {129}	; 0x81
fff05e08:	d2362cff 	eorsle	r2, r6, #65280	; 0xff00
fff05e0c:	f92af001 			; <UNDEFINED> instruction: 0xf92af001
fff05e10:	6008499f 	mulvs	r8, pc, r9	; <UNPREDICTABLE>
fff05e14:	04202101 	strteq	r2, [r0], #-257	; 0xfffffeff
fff05e18:	f7ff0c00 			; <UNDEFINED> instruction: 0xf7ff0c00
fff05e1c:	2201fd2b 	andcs	pc, r1, #2752	; 0xac0
fff05e20:	99019802 	stmdbls	r1, {r1, fp, ip, pc}
fff05e24:	fd35f7ff 	ldc2	7, cr15, [r5, #-1020]!	; 0xfffffc04
fff05e28:	f9c3f7fa 			; <UNDEFINED> instruction: 0xf9c3f7fa
fff05e2c:	fa97f7fc 	blx	0xfe503e24
fff05e30:	d00f2800 	andle	r2, pc, r0, lsl #16
fff05e34:	68004897 	stmdavs	r0, {r0, r1, r2, r4, r7, fp, lr}
fff05e38:	d1012800 	tstle	r1, r0, lsl #16
fff05e3c:	e0174c96 	muls	r7, r6, ip
fff05e40:	68004892 	stmdavs	r0, {r1, r4, r7, fp, lr}
fff05e44:	9a019902 	bls	0xfff6c254
fff05e48:	f7fc9b00 			; <UNDEFINED> instruction: 0xf7fc9b00
fff05e4c:	1c04fd35 	stcne	13, cr15, [r4], {53}	; 0x35
fff05e50:	d20d2cff 	andle	r2, sp, #65280	; 0xff00
fff05e54:	99019802 	stmdbls	r1, {r1, fp, ip, pc}
fff05e58:	f7ff9a00 			; <UNDEFINED> instruction: 0xf7ff9a00
fff05e5c:	1c04ff99 	stcne	15, cr15, [r4], {153}	; 0x99
fff05e60:	d2052cff 	andle	r2, r5, #65280	; 0xff00
fff05e64:	04202101 	strteq	r2, [r0], #-257	; 0xfffffeff
fff05e68:	f7ff0c00 			; <UNDEFINED> instruction: 0xf7ff0c00
fff05e6c:	bd9efd03 	ldclt	13, cr15, [lr, #12]
fff05e70:	98022144 	stmdals	r2, {r2, r6, r8, sp}
fff05e74:	f0019a01 			; <UNDEFINED> instruction: 0xf0019a01
fff05e78:	2101ed18 	tstcs	r1, r8, lsl sp
fff05e7c:	0c000420 	cfstrseq	mvf0, [r0], {32}
fff05e80:	fcf8f7ff 	ldc2l	7, cr15, [r8], #1020	; 0x3fc
fff05e84:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
fff05e88:	e7f0f96e 	ldrb	pc, [r0, lr, ror #18]!	; <UNPREDICTABLE>
fff05e8c:	4668b598 			; <UNDEFINED> instruction: 0x4668b598
fff05e90:	fd7cf7ff 	ldc2l	7, cr15, [ip, #-1020]!	; 0xfffffc04
fff05e94:	3908497d 	stmdbcc	r8, {r0, r2, r3, r4, r5, r6, r8, fp, lr}
fff05e98:	28007848 	stmdacs	r0, {r3, r6, fp, ip, sp, lr}
fff05e9c:	4c79d002 	ldclmi	0, cr13, [r9], #-8
fff05ea0:	e0163c03 	ands	r3, r6, r3, lsl #24
fff05ea4:	70482001 	subvc	r2, r8, r1
fff05ea8:	f7fc9800 			; <UNDEFINED> instruction: 0xf7fc9800
fff05eac:	1c04fb6f 			; <UNDEFINED> instruction: 0x1c04fb6f
fff05eb0:	d20e2cff 	andle	r2, lr, #65280	; 0xff00
fff05eb4:	04202101 	strteq	r2, [r0], #-257	; 0xfffffeff
fff05eb8:	f7ff0c00 			; <UNDEFINED> instruction: 0xf7ff0c00
fff05ebc:	4c77fcdb 	ldclmi	12, cr15, [r7], #-876	; 0xfffffc94
fff05ec0:	1c202201 	sfmne	f2, 4, [r0], #-4
fff05ec4:	f7ff9900 			; <UNDEFINED> instruction: 0xf7ff9900
fff05ec8:	1c20fce4 	stcne	12, cr15, [r0], #-912	; 0xfffffc70
fff05ecc:	fb6af7fc 	blx	0x19c3ec6
fff05ed0:	21011c04 	tstcs	r1, r4, lsl #24
fff05ed4:	0c000420 	cfstrseq	mvf0, [r0], {32}
fff05ed8:	fcccf7ff 	stc2l	7, cr15, [ip], {255}	; 0xff
fff05edc:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
fff05ee0:	1c20fc15 	stcne	12, cr15, [r0], #-84	; 0xffffffac
fff05ee4:	b598bd98 	ldrlt	fp, [r8, #3480]	; 0xd98
fff05ee8:	f7ff4668 			; <UNDEFINED> instruction: 0xf7ff4668
fff05eec:	4967fd4f 	stmdbmi	r7!, {r0, r1, r2, r3, r6, r8, sl, fp, ip, sp, lr, pc}^
fff05ef0:	78883908 	stmvc	r8, {r3, r8, fp, ip, sp}
fff05ef4:	d0022800 	andle	r2, r2, r0, lsl #16
fff05ef8:	3c034c62 	stccc	12, cr4, [r3], {98}	; 0x62
fff05efc:	2001e016 	andcs	lr, r1, r6, lsl r0
fff05f00:	98007088 	stmdals	r0, {r3, r7, ip, sp, lr}
fff05f04:	fbc0f7fc 	blx	0xfef43efe
fff05f08:	2cff1c04 	ldclcs	12, cr1, [pc], #16	; 0xfff05f20
fff05f0c:	2101d20e 	tstcs	r1, lr, lsl #4
fff05f10:	0c000420 	cfstrseq	mvf0, [r0], {32}
fff05f14:	fcaef7ff 	stc2	7, cr15, [lr], #1020	; 0x3fc
fff05f18:	22014c61 	andcs	r4, r1, #24832	; 0x6100
fff05f1c:	99001c20 	stmdbls	r0, {r5, sl, fp, ip}
fff05f20:	fcb7f7ff 	ldc2	7, cr15, [r7], #1020	; 0x3fc
fff05f24:	f7fc1c20 			; <UNDEFINED> instruction: 0xf7fc1c20
fff05f28:	1c04fbe7 			; <UNDEFINED> instruction: 0x1c04fbe7
fff05f2c:	04202101 	strteq	r2, [r0], #-257	; 0xfffffeff
fff05f30:	f7ff0c00 			; <UNDEFINED> instruction: 0xf7ff0c00
fff05f34:	2002fc9f 	mulcs	r2, pc, ip	; <UNPREDICTABLE>
fff05f38:	fbe8f7ff 	blx	0xff943f3e
fff05f3c:	bd981c20 	ldclt	12, cr1, [r8, #128]	; 0x80
fff05f40:	2400b510 	strcs	fp, [r0], #-1296	; 0xfffffaf0
fff05f44:	20102101 	andscs	r2, r0, r1, lsl #2
fff05f48:	fc9ef7ff 	ldc2	7, cr15, [lr], {255}	; 0xff
fff05f4c:	21102200 	tstcs	r0, r0, lsl #4
fff05f50:	f7ff4854 			; <UNDEFINED> instruction: 0xf7ff4854
fff05f54:	2101fcc0 	smlabtcs	r1, r0, ip, pc	; <UNPREDICTABLE>
fff05f58:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
fff05f5c:	1c20fc8b 	stcne	12, cr15, [r0], #-556	; 0xfffffdd4
fff05f60:	b5b0bd10 	ldrlt	fp, [r0, #3344]!	; 0xd10
fff05f64:	25002400 	strcs	r2, [r0, #-1024]	; 0xfffffc00
fff05f68:	f9daf7fc 			; <UNDEFINED> instruction: 0xf9daf7fc
fff05f6c:	d0002800 	andle	r2, r0, r0, lsl #16
fff05f70:	f7fc2401 			; <UNDEFINED> instruction: 0xf7fc2401
fff05f74:	2800f9e1 	stmdacs	r0, {r0, r5, r6, r7, r8, fp, ip, sp, lr, pc}
fff05f78:	2002d001 	andcs	sp, r2, r1
fff05f7c:	f7fc4304 			; <UNDEFINED> instruction: 0xf7fc4304
fff05f80:	2800f9ee 	stmdacs	r0, {r1, r2, r3, r5, r6, r7, r8, fp, ip, sp, lr, pc}
fff05f84:	2004d001 	andcs	sp, r4, r1
fff05f88:	f7fc4304 			; <UNDEFINED> instruction: 0xf7fc4304
fff05f8c:	2800feb7 	stmdacs	r0, {r0, r1, r2, r4, r5, r7, r9, sl, fp, ip, sp, lr, pc}
fff05f90:	f7fcd005 			; <UNDEFINED> instruction: 0xf7fcd005
fff05f94:	2800fe9d 	stmdacs	r0, {r0, r2, r3, r4, r7, r9, sl, fp, ip, sp, lr, pc}
fff05f98:	2010d101 	andscs	sp, r0, r1, lsl #2
fff05f9c:	21014304 	tstcs	r1, r4, lsl #6
fff05fa0:	f7ff1c20 			; <UNDEFINED> instruction: 0xf7ff1c20
fff05fa4:	2101fc71 	tstcs	r1, r1, ror ip	; <UNPREDICTABLE>
fff05fa8:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
fff05fac:	1c28fc63 	stcne	12, cr15, [r8], #-396	; 0xfffffe74
fff05fb0:	b5f0bdb0 	ldrblt	fp, [r0, #3504]!	; 0xdb0
fff05fb4:	f7fcb0c3 			; <UNDEFINED> instruction: 0xf7fcb0c3
fff05fb8:	2800f9bf 	stmdacs	r0, {r0, r1, r2, r3, r4, r5, r7, r8, fp, ip, sp, lr, pc}
fff05fbc:	4e32d003 	cdpmi	0, 3, cr13, cr2, cr3, {0}
fff05fc0:	28007830 	stmdacs	r0, {r4, r5, fp, ip, sp, lr}
fff05fc4:	4c2fd002 	stcmi	0, cr13, [pc], #-8	; 0xfff05fc4
fff05fc8:	e0523c02 	subs	r3, r2, r2, lsl #24
fff05fcc:	3808482f 	stmdacc	r8, {r0, r1, r2, r3, r5, fp, lr}
fff05fd0:	290078c1 	stmdbcs	r0, {r0, r6, r7, fp, ip, sp, lr}
fff05fd4:	4c2bd002 	stcmi	0, cr13, [fp], #-8
fff05fd8:	e04a3c03 	sub	r3, sl, r3, lsl #24
fff05fdc:	70c72701 	sbcvc	r2, r7, r1, lsl #14
fff05fe0:	6800482c 	stmdavs	r0, {r2, r3, r5, fp, lr}
fff05fe4:	d1012800 	tstle	r1, r0, lsl #16
fff05fe8:	e0424c2b 	sub	r4, r2, fp, lsr #24
fff05fec:	01c92107 	biceq	r2, r9, r7, lsl #2
fff05ff0:	68401840 	stmdavs	r0, {r6, fp, ip}^
fff05ff4:	2d800045 	stccs	0, cr0, [r0, #276]	; 0x114
fff05ff8:	1c28d006 	stcne	0, cr13, [r8], #-24	; 0xffffffe8
fff05ffc:	380138ff 	stmdacc	r1, {r0, r1, r2, r3, r4, r5, r6, r7, fp, ip, sp}
fff06000:	4c25d002 	stcmi	0, cr13, [r5], #-8
fff06004:	e034342d 	eors	r3, r4, sp, lsr #8
fff06008:	20002101 	andcs	r2, r0, r1, lsl #2
fff0600c:	fc32f7ff 	ldc2	7, cr15, [r2], #-1020	; 0xfffffc04
fff06010:	a842a941 	stmdage	r2, {r0, r6, r8, fp, sp, pc}^
fff06014:	fbcef7fc 	blx	0xff2c400e
fff06018:	21011c04 	tstcs	r1, r4, lsl #24
fff0601c:	f7ff9841 			; <UNDEFINED> instruction: 0xf7ff9841
fff06020:	2200fc33 	andcs	pc, r0, #13056	; 0x3300
fff06024:	99419842 	stmdbls	r1, {r1, r6, fp, ip, pc}^
fff06028:	fc55f7ff 	mrrc2	7, 15, pc, r5, cr15	; <UNPREDICTABLE>
fff0602c:	f7ffa840 			; <UNDEFINED> instruction: 0xf7ffa840
fff06030:	9840fcad 	stmdals	r0, {r0, r2, r3, r5, r7, sl, fp, ip, sp, lr, pc}^
fff06034:	d00a4285 	andle	r4, sl, r5, lsl #5
fff06038:	d1022d80 	smlabble	r2, r0, sp, r2
fff0603c:	342e4c16 	strtcc	r4, [lr], #-3094	; 0xfffff3ea
fff06040:	3dffe017 	ldclcc	0, cr14, [pc, #92]!	; 0xfff060a4
fff06044:	d1143d01 	tstle	r4, r1, lsl #26
fff06048:	342f4c13 	strtcc	r4, [pc], #-3091	; 0xfff06050
fff0604c:	2101e011 	tstcs	r1, r1, lsl r0
fff06050:	0c000420 	cfstrseq	mvf0, [r0], {32}
fff06054:	fc0ef7ff 	stc2	7, cr15, [lr], {255}	; 0xff
fff06058:	46682200 	strbtmi	r2, [r8], -r0, lsl #4
fff0605c:	f7ff9940 			; <UNDEFINED> instruction: 0xf7ff9940
fff06060:	4668fc18 			; <UNDEFINED> instruction: 0x4668fc18
fff06064:	f7fc9940 			; <UNDEFINED> instruction: 0xf7fc9940
fff06068:	1c04fbdd 			; <UNDEFINED> instruction: 0x1c04fbdd
fff0606c:	d2002cff 	andle	r2, r0, #65280	; 0xff00
fff06070:	21017037 	tstcs	r1, r7, lsr r0
fff06074:	0c000420 	cfstrseq	mvf0, [r0], {32}
fff06078:	fbfcf7ff 	blx	0xffe4407e
fff0607c:	b0431c20 	sublt	r1, r3, r0, lsr #24
fff06080:	0000bdf0 	strdeq	fp, [r0], -r0
fff06084:	00001d0f 	andeq	r1, r0, pc, lsl #26
fff06088:	70004495 	mulvc	r0, r5, r4
fff0608c:	700044c4 	andvc	r4, r0, r4, asr #9
fff06090:	7000448c 	andvc	r4, r0, ip, lsl #9
fff06094:	700041f0 	strdvc	r4, [r0], -r0
fff06098:	00007017 	andeq	r7, r0, r7, lsl r0
fff0609c:	70002940 	andvc	r2, r0, r0, asr #18
fff060a0:	70002d40 	andvc	r2, r0, r0, asr #26
fff060a4:	70004498 	mulvc	r0, r8, r4
fff060a8:	4ca0b510 	cfstr32mi	mvfx11, [r0], #64	; 0x40
fff060ac:	1c202101 	stfnes	f2, [r0], #-4
fff060b0:	fbe0f7ff 	blx	0xff7440b6
fff060b4:	bd101c20 	ldclt	12, cr1, [r0, #-128]	; 0xffffff80
fff060b8:	4668b598 			; <UNDEFINED> instruction: 0x4668b598
fff060bc:	fc66f7ff 	stc2l	7, cr15, [r6], #-1020	; 0xfffffc04
fff060c0:	7908499b 	stmdbvc	r8, {r0, r1, r3, r4, r7, r8, fp, lr}
fff060c4:	d0012800 	andle	r2, r1, r0, lsl #16
fff060c8:	e0174c9a 	muls	r7, sl, ip
fff060cc:	71082001 	tstvc	r8, r1
fff060d0:	f7fc9800 			; <UNDEFINED> instruction: 0xf7fc9800
fff060d4:	1c04fe28 	stcne	14, cr15, [r4], {40}	; 0x28
fff060d8:	d20f2cff 	andle	r2, pc, #65280	; 0xff00
fff060dc:	04202101 	strteq	r2, [r0], #-257	; 0xfffffeff
fff060e0:	f7ff0c00 			; <UNDEFINED> instruction: 0xf7ff0c00
fff060e4:	4c94fbc7 	fldmiaxmi	r4, {d15-d113}	;@ Deprecated
fff060e8:	1c202201 	sfmne	f2, 4, [r0], #-4
fff060ec:	f7ff9900 			; <UNDEFINED> instruction: 0xf7ff9900
fff060f0:	2101fbd0 	ldrdcs	pc, [r1, -r0]
fff060f4:	f7fc1c20 			; <UNDEFINED> instruction: 0xf7fc1c20
fff060f8:	1c04fed5 	stcne	14, cr15, [r4], {213}	; 0xd5
fff060fc:	04202101 	strteq	r2, [r0], #-257	; 0xfffffeff
fff06100:	f7ff0c00 			; <UNDEFINED> instruction: 0xf7ff0c00
fff06104:	2002fbb7 			; <UNDEFINED> instruction: 0x2002fbb7
fff06108:	fb00f7ff 	blx	0xfff4410e
fff0610c:	bd981c20 	ldclt	12, cr1, [r8, #128]	; 0x80
fff06110:	4669b51c 			; <UNDEFINED> instruction: 0x4669b51c
fff06114:	f7fca801 			; <UNDEFINED> instruction: 0xf7fca801
fff06118:	1c04fe11 	stcne	14, cr15, [r4], {17}
fff0611c:	d2122cff 	andsle	r2, r2, #65280	; 0xff00
fff06120:	04202101 	strteq	r2, [r0], #-257	; 0xfffffeff
fff06124:	f7ff0c00 			; <UNDEFINED> instruction: 0xf7ff0c00
fff06128:	2400fba5 	strcs	pc, [r0], #-2981	; 0xfffff45b
fff0612c:	20302101 	eorscs	r2, r0, r1, lsl #2
fff06130:	fbaaf7ff 	blx	0xfe9c4136
fff06134:	21302200 	teqcs	r0, r0, lsl #4
fff06138:	f7ff9801 			; <UNDEFINED> instruction: 0xf7ff9801
fff0613c:	2101fbcc 	smlabtcs	r1, ip, fp, pc	; <UNPREDICTABLE>
fff06140:	f7ff9800 			; <UNDEFINED> instruction: 0xf7ff9800
fff06144:	2101fba1 	smlatbcs	r1, r1, fp, pc	; <UNPREDICTABLE>
fff06148:	0c000420 	cfstrseq	mvf0, [r0], {32}
fff0614c:	fb92f7ff 	blx	0xfe3c4152
fff06150:	bd1c1c20 	ldclt	12, cr1, [ip, #-128]	; 0xffffff80
fff06154:	4c75b510 	cfldr64mi	mvdx11, [r5], #-64	; 0xffffffc0
fff06158:	1c202101 	stfnes	f2, [r0], #-4
fff0615c:	fb8af7ff 	blx	0xfe1c4162
fff06160:	bd101c20 	ldclt	12, cr1, [r0, #-128]	; 0xffffff80
fff06164:	2400b510 	strcs	fp, [r0], #-1296	; 0xfffffaf0
fff06168:	49754874 	ldmdbmi	r5!, {r2, r4, r5, r6, fp, lr}^
fff0616c:	48756008 	ldmdami	r5!, {r3, sp, lr}^
fff06170:	21016048 	tstcs	r1, r8, asr #32
fff06174:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
fff06178:	1c20fb7d 			; <UNDEFINED> instruction: 0x1c20fb7d
fff0617c:	b598bd10 	ldrlt	fp, [r8, #3344]	; 0xd10
fff06180:	46682400 	strbtmi	r2, [r8], -r0, lsl #8
fff06184:	fc02f7ff 	stc2	7, cr15, [r2], {255}	; 0xff
fff06188:	286e9800 	stmdacs	lr!, {fp, ip, pc}^
fff0618c:	21e1d303 	mvncs	sp, r3, lsl #6
fff06190:	42880309 	addmi	r0, r8, #603979776	; 0x24000000
fff06194:	4867d907 	stmdami	r7!, {r0, r1, r2, r8, fp, ip, lr, pc}^
fff06198:	1c043011 	stcne	0, cr3, [r4], {17}
fff0619c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
fff061a0:	1c20fb69 			; <UNDEFINED> instruction: 0x1c20fb69
fff061a4:	2101bd98 			; <UNDEFINED> instruction: 0x2101bd98
fff061a8:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
fff061ac:	f000fb63 			; <UNDEFINED> instruction: 0xf000fb63
fff061b0:	f7faf930 			; <UNDEFINED> instruction: 0xf7faf930
fff061b4:	9900f94b 	stmdbls	r0, {r0, r1, r3, r6, r8, fp, ip, sp, lr, pc}
fff061b8:	f93ff000 			; <UNDEFINED> instruction: 0xf93ff000
fff061bc:	21934862 	orrscs	r4, r3, r2, ror #16
fff061c0:	21957201 	orrscs	r7, r5, r1, lsl #4
fff061c4:	e7ec7201 	strb	r7, [ip, r1, lsl #4]!
fff061c8:	4860b580 	stmdami	r0!, {r7, r8, sl, ip, sp, pc}^
fff061cc:	68002101 	stmdavs	r0, {r0, r8, sp}
fff061d0:	fb5af7ff 	blx	0x15c41d6
fff061d4:	fa5cf7ff 	blx	0x16441d8
fff061d8:	bd802000 	stclt	0, cr2, [r0]
fff061dc:	4854b580 	ldmdami	r4, {r7, r8, sl, ip, sp, pc}^
fff061e0:	300821f4 	strdcc	r2, [r8], -r4
fff061e4:	ea9ef001 	b	0xfe6c21f0
fff061e8:	ffbff7f9 			; <UNDEFINED> instruction: 0xffbff7f9
fff061ec:	f9a1f7fc 			; <UNDEFINED> instruction: 0xf9a1f7fc
fff061f0:	f976f7ff 			; <UNDEFINED> instruction: 0xf976f7ff
fff061f4:	b510bd80 	ldrlt	fp, [r0, #-3456]	; 0xfffff280
fff061f8:	fff0f7ff 			; <UNDEFINED> instruction: 0xfff0f7ff
fff061fc:	fb21f7ff 	blx	0x784202
fff06200:	2cff1c04 	ldclcs	12, cr1, [pc], #16	; 0xfff06218
fff06204:	2101d104 	tstcs	r1, r4, lsl #2
fff06208:	f7ff2005 			; <UNDEFINED> instruction: 0xf7ff2005
fff0620c:	e7f5fb24 	ldrb	pc, [r5, r4, lsr #22]!	; <UNPREDICTABLE>
fff06210:	1c202101 	stfnes	f2, [r0], #-4
fff06214:	fb1ff7ff 	blx	0x70421a
fff06218:	d0602cda 	ldrdle	r2, [r0], #-202	; 0xffffff36	; <UNPREDICTABLE>
fff0621c:	2cd4dc21 	ldclcs	12, cr13, [r4], {33}	; 0x21
fff06220:	dc14d048 	ldcle	0, cr13, [r4], {72}	; 0x48
fff06224:	d04a2cd1 	ldrdle	r2, [sl], #-193	; 0xffffff3f
fff06228:	2ca2dc08 	stccs	12, cr13, [r2], #32
fff0622c:	2cd0d03d 	ldclcs	0, cr13, [r0], {61}	; 0x3d
fff06230:	2100d1e4 	smlattcs	r0, r4, r1, sp
fff06234:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
fff06238:	e7dffc37 			; <UNDEFINED> instruction: 0xe7dffc37
fff0623c:	d02f2cd2 	ldrdle	r2, [pc], -r2	; <UNPREDICTABLE>
fff06240:	d1db2cd3 	ldrsble	r2, [fp, #195]	; 0xc3
fff06244:	20012100 	andcs	r2, r1, r0, lsl #2
fff06248:	fba9f7ff 	blx	0xfe98424e
fff0624c:	3cd5e7d6 	ldclcc	7, cr14, [r5], {214}	; 0xd6
fff06250:	d2d32c05 	sbcsle	r2, r3, #1280	; 0x500
fff06254:	5d1ba301 	ldcpl	3, cr10, [fp, #-4]
fff06258:	449f005b 	ldrmi	r0, [pc], #91	; 0xfff06260
fff0625c:	35615b5e 	strbcc	r5, [r1, #-2910]!	; 0xfffff4a2
fff06260:	2ce20064 	stclcs	0, cr0, [r2], #400	; 0x190
fff06264:	dc0cd050 	stcle	0, cr13, [ip], {80}	; 0x50
fff06268:	2c073cdb 	stccs	12, cr3, [r7], {219}	; 0xdb
fff0626c:	a302d2c6 	movwge	sp, #8902	; 0x22c6
fff06270:	005b5d1b 	subseq	r5, fp, fp, lsl sp
fff06274:	0000449f 	muleq	r0, pc, r4	; <UNPREDICTABLE>
fff06278:	0445423d 	strbeq	r4, [r5], #-573	; 0xfffffdc3
fff0627c:	002b2e04 	eoreq	r2, fp, r4, lsl #28
fff06280:	2ce5e7bc 	stclcs	7, cr14, [r5], #752	; 0x2f0
fff06284:	dc06d030 	stcle	0, cr13, [r6], {48}	; 0x30
fff06288:	d0402ce3 	suble	r2, r0, r3, ror #25
fff0628c:	d1b52ce4 			; <UNDEFINED> instruction: 0xd1b52ce4
fff06290:	ff0af7ff 			; <UNDEFINED> instruction: 0xff0af7ff
fff06294:	2ce6e7b2 	stclcs	7, cr14, [r6], #712	; 0x2c8
fff06298:	f7ffd1b0 			; <UNDEFINED> instruction: 0xf7ffd1b0
fff0629c:	e7adff39 			; <UNDEFINED> instruction: 0xe7adff39
fff062a0:	20012101 	andcs	r2, r1, r1, lsl #2
fff062a4:	fb7bf7ff 	blx	0x1e042aa
fff062a8:	2101e7a8 	smlatbcs	r1, r8, r7, lr
fff062ac:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
fff062b0:	e7a3fbfb 			; <UNDEFINED> instruction: 0xe7a3fbfb
fff062b4:	20002101 	andcs	r2, r0, r1, lsl #2
fff062b8:	fb71f7ff 	blx	0x1b842be
fff062bc:	2100e79e 			; <UNDEFINED> instruction: 0x2100e79e
fff062c0:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
fff062c4:	e799fbf1 			; <UNDEFINED> instruction: 0xe799fbf1
fff062c8:	fe4bf7ff 	mcr2	7, 2, pc, cr11, cr15, {7}	; <UNPREDICTABLE>
fff062cc:	f7ffe796 			; <UNDEFINED> instruction: 0xf7ffe796
fff062d0:	e793fe37 			; <UNDEFINED> instruction: 0xe793fe37
fff062d4:	fddaf7ff 	ldc2l	7, cr15, [sl, #1020]	; 0x3fc
fff062d8:	ff53f7f9 			; <UNDEFINED> instruction: 0xff53f7f9
fff062dc:	f7ffe78e 			; <UNDEFINED> instruction: 0xf7ffe78e
fff062e0:	f7f9fc45 			; <UNDEFINED> instruction: 0xf7f9fc45
fff062e4:	e789ff4e 	str	pc, [r9, lr, asr #30]
fff062e8:	fee6f7ff 	mcr2	7, 7, pc, cr6, cr15, {7}	; <UNPREDICTABLE>
fff062ec:	ff49f7f9 			; <UNDEFINED> instruction: 0xff49f7f9
fff062f0:	f7ffe784 			; <UNDEFINED> instruction: 0xf7ffe784
fff062f4:	f7f9ff37 			; <UNDEFINED> instruction: 0xf7f9ff37
fff062f8:	e77fff44 	ldrb	pc, [pc, -r4, asr #30]!	; <UNPREDICTABLE>
fff062fc:	ff3ff7ff 			; <UNDEFINED> instruction: 0xff3ff7ff
fff06300:	f7ffe77c 			; <UNDEFINED> instruction: 0xf7ffe77c
fff06304:	e779ff61 	ldrb	pc, [r9, -r1, ror #30]!	; <UNPREDICTABLE>
fff06308:	fdedf7ff 	stc2l	7, cr15, [sp, #1020]!	; 0x3fc
fff0630c:	f7ffe776 			; <UNDEFINED> instruction: 0xf7ffe776
fff06310:	e773fe50 			; <UNDEFINED> instruction: 0xe773fe50
fff06314:	fc77f7ff 	ldc2l	7, cr15, [r7], #-1020	; 0xfffffc04
fff06318:	f7ffe770 			; <UNDEFINED> instruction: 0xf7ffe770
fff0631c:	e76dfcea 	strb	pc, [sp, -sl, ror #25]!	; <UNPREDICTABLE>
fff06320:	fd50f7ff 	ldc2l	7, cr15, [r0, #-1020]	; 0xfffffc04
fff06324:	f7ffe76a 			; <UNDEFINED> instruction: 0xf7ffe76a
fff06328:	e767ff15 			; <UNDEFINED> instruction: 0xe767ff15
fff0632c:	0000703a 	andeq	r7, r0, sl, lsr r0
fff06330:	700044bc 			; <UNDEFINED> instruction: 0x700044bc
fff06334:	00001d0c 	andeq	r1, r0, ip, lsl #26
fff06338:	70003640 	andvc	r3, r0, r0, asr #12
fff0633c:	54524155 	ldrbpl	r4, [r2], #-341	; 0xfffffeab
fff06340:	70005c2c 	andvc	r5, r0, ip, lsr #24
fff06344:	4e455f31 	mcrmi	15, 2, r5, cr5, cr1, {1}
fff06348:	a0080000 	andge	r0, r8, r0
fff0634c:	70004468 	andvc	r4, r0, r8, ror #8
fff06350:	79014850 	stmdbvc	r1, {r4, r6, fp, lr}
fff06354:	d5fc07c9 	ldrble	r0, [ip, #1993]!	; 0x7c9
fff06358:	3810484e 	ldmdacc	r0, {r1, r2, r3, r6, fp, lr}
fff0635c:	47707800 	ldrbmi	r7, [r0, -r0, lsl #16]!
fff06360:	790a494c 	stmdbvc	sl, {r2, r3, r6, r8, fp, lr}
fff06364:	d5fc0692 	ldrble	r0, [ip, #1682]!	; 0x692
fff06368:	3910494a 	ldmdbcc	r0, {r1, r3, r6, r8, fp, lr}
fff0636c:	47707008 	ldrbmi	r7, [r0, -r8]!
fff06370:	2400b5f8 	strcs	fp, [r0], #-1528	; 0xfffffa08
fff06374:	20962600 	addscs	r2, r6, r0, lsl #12
fff06378:	e8faf001 	ldm	sl!, {r0, ip, sp, lr, pc}^
fff0637c:	f0011c07 			; <UNDEFINED> instruction: 0xf0011c07
fff06380:	1c05e8a8 	stcne	8, cr14, [r5], {168}	; 0xa8
fff06384:	21934843 	orrscs	r4, r3, r3, asr #16
fff06388:	72013810 	andvc	r3, r1, #16, 16	; 0x100000
fff0638c:	4841e01f 	stmdami	r1, {r0, r1, r2, r3, r4, sp, lr, pc}^
fff06390:	07c07900 	strbeq	r7, [r0, r0, lsl #18]
fff06394:	483fd51b 	ldmdami	pc!, {r0, r1, r3, r4, r8, sl, ip, lr, pc}	; <UNPREDICTABLE>
fff06398:	78003810 	stmdavc	r0, {r4, fp, ip, sp}
fff0639c:	5d09493e 	vstrpl.16	s8, [r9, #-124]	; 0xffffff84	; <UNPREDICTABLE>
fff063a0:	d10e4281 	smlabble	lr, r1, r2, r4
fff063a4:	060043c0 	streq	r4, [r0], -r0, asr #7
fff063a8:	f7ff0e00 			; <UNDEFINED> instruction: 0xf7ff0e00
fff063ac:	f001ffd9 			; <UNDEFINED> instruction: 0xf001ffd9
fff063b0:	1c05e890 	stcne	8, cr14, [r5], {144}	; 0x90
fff063b4:	06243401 	strteq	r3, [r4], -r1, lsl #8
fff063b8:	2c040e24 	stccs	14, cr0, [r4], {36}	; 0x24
fff063bc:	2601d107 	strcs	sp, [r1], -r7, lsl #2
fff063c0:	3001e00b 	andcc	lr, r1, fp
fff063c4:	0e000600 	cfmadd32eq	mvax0, mvfx0, mvfx0, mvfx0
fff063c8:	ffcaf7ff 			; <UNDEFINED> instruction: 0xffcaf7ff
fff063cc:	1c392400 	cfldrsne	mvf2, [r9], #-0
fff063d0:	f0011c28 			; <UNDEFINED> instruction: 0xf0011c28
fff063d4:	2800e884 	stmdacs	r0, {r2, r7, fp, sp, lr, pc}
fff063d8:	1c30d0d9 	ldcne	0, cr13, [r0], #-868	; 0xfffffc9c
fff063dc:	b530bdf8 	ldrlt	fp, [r0, #-3576]!	; 0xfffff208
fff063e0:	1c0d1c04 	stcne	12, cr1, [sp], {4}
fff063e4:	e0032200 	and	r2, r3, r0, lsl #4
fff063e8:	ffb2f7ff 			; <UNDEFINED> instruction: 0xffb2f7ff
fff063ec:	320154a0 	andcc	r5, r1, #160, 8	; 0xa0000000
fff063f0:	d3f942aa 	mvnsle	r4, #-1610612726	; 0xa000000a
fff063f4:	bd302000 	ldclt	0, cr2, [r0, #-0]
fff063f8:	1c05b570 	cfstr32ne	mvfx11, [r5], {112}	; 0x70
fff063fc:	24001c0e 	strcs	r1, [r0], #-3086	; 0xfffff3f2
fff06400:	5d28e003 	stcpl	0, cr14, [r8, #-12]!
fff06404:	ffacf7ff 			; <UNDEFINED> instruction: 0xffacf7ff
fff06408:	42b43401 	adcsmi	r3, r4, #16777216	; 0x1000000
fff0640c:	2000d3f9 	strdcs	sp, [r0], -r9
fff06410:	b570bd70 	ldrblt	fp, [r0, #-3440]!	; 0xfffff290
fff06414:	f0012003 			; <UNDEFINED> instruction: 0xf0012003
fff06418:	1c05e8ac 	stcne	8, cr14, [r5], {172}	; 0xac
fff0641c:	e858f001 	ldmda	r8, {r0, ip, sp, lr, pc}^
fff06420:	4e1c1c04 	cdpmi	12, 1, cr1, cr12, cr4, {0}
fff06424:	7930e002 	ldmdbvc	r0!, {r1, sp, lr, pc}
fff06428:	d4050640 	strle	r0, [r5], #-1600	; 0xfffff9c0
fff0642c:	1c201c29 	stcne	12, cr1, [r0], #-164	; 0xffffff5c
fff06430:	e854f001 	ldmda	r4, {r0, ip, sp, lr, pc}^
fff06434:	d0f62800 	rscsle	r2, r6, r0, lsl #16
fff06438:	b5f3bd70 	ldrblt	fp, [r3, #3440]!	; 0xd70
fff0643c:	1c0db081 	stcne	0, cr11, [sp], {129}	; 0x81
fff06440:	f82cf000 			; <UNDEFINED> instruction: 0xf82cf000
fff06444:	26034c13 			; <UNDEFINED> instruction: 0x26034c13
fff06448:	73263c10 			; <UNDEFINED> instruction: 0x73263c10
fff0644c:	37104f11 			; <UNDEFINED> instruction: 0x37104f11
fff06450:	9901713e 	stmdbls	r1, {r1, r2, r3, r4, r5, r8, ip, sp, lr}
fff06454:	18410868 	stmdane	r1, {r3, r5, r6, fp}^
fff06458:	f0011c28 			; <UNDEFINED> instruction: 0xf0011c28
fff0645c:	1c01ea9e 			; <UNDEFINED> instruction: 0x1c01ea9e
fff06460:	30ff1c08 	rscscc	r1, pc, r8, lsl #24
fff06464:	1c280a05 			; <UNDEFINED> instruction: 0x1c280a05
fff06468:	ea96f001 	b	0xfe4c2474
fff0646c:	08481e41 	stmdaeq	r8, {r0, r6, r9, sl, fp, ip}^
fff06470:	73387239 	teqvc	r8, #-1879048189	; 0x90000003
fff06474:	21807b20 	orrcs	r7, r0, r0, lsr #22
fff06478:	73214301 			; <UNDEFINED> instruction: 0x73214301
fff0647c:	04297025 	strteq	r7, [r9], #-37	; 0xffffffdb
fff06480:	71210e09 			; <UNDEFINED> instruction: 0x71210e09
fff06484:	20477320 	subcs	r7, r7, r0, lsr #6
fff06488:	48027220 	stmdami	r2, {r5, r9, ip, sp, lr}
fff0648c:	20977006 	addscs	r7, r7, r6
fff06490:	bdfe7220 	lfmlt	f7, 2, [lr, #128]!	; 0x80
fff06494:	a0080010 	andge	r0, r8, r0, lsl r0
fff06498:	fff08260 			; <UNDEFINED> instruction: 0xfff08260
fff0649c:	00004770 	andeq	r4, r0, r0, ror r7
fff064a0:	b081b5ff 	strdlt	fp, [r1], pc	; <UNPREDICTABLE>
fff064a4:	24001c05 	strcs	r1, [r0], #-3077	; 0xfffff3fb
fff064a8:	20002600 	andcs	r2, r0, r0, lsl #12
fff064ac:	29009000 	stmdbcs	r0, {ip, pc}
fff064b0:	2601d000 	strcs	sp, [r1], -r0
fff064b4:	d00207a8 	andle	r0, r2, r8, lsr #15
fff064b8:	b0054829 	andlt	r4, r5, r9, lsr #16
fff064bc:	1c28bdf0 	stcne	13, cr11, [r8], #-960	; 0xfffffc40
fff064c0:	f854f000 			; <UNDEFINED> instruction: 0xf854f000
fff064c4:	d2f828ff 	rscsle	r2, r8, #16711680	; 0xff0000
fff064c8:	22006aab 	andcs	r6, r0, #700416	; 0xab000
fff064cc:	18a9e021 	stmiane	r9!, {r0, r5, sp, lr, pc}
fff064d0:	68084f24 	stmdavs	r8, {r2, r5, r8, r9, sl, fp, lr}
fff064d4:	d01e42b8 			; <UNDEFINED> instruction: 0xd01e42b8
fff064d8:	4f230200 	svcmi	0x00230200
fff064dc:	42b80a00 	adcsmi	r0, r8, #0, 20
fff064e0:	481fd002 	ldmdami	pc, {r1, ip, lr, pc}	; <UNPREDICTABLE>
fff064e4:	e7e8380b 	strb	r3, [r8, fp, lsl #16]!
fff064e8:	18ba888f 	ldmne	sl!, {r0, r1, r2, r3, r7, fp, pc}
fff064ec:	d3012f08 	movwle	r2, #7944	; 0x1f08
fff064f0:	d2024293 	andle	r4, r2, #805306377	; 0x30000009
fff064f4:	3808481a 	stmdacc	r8, {r1, r3, r4, fp, lr}
fff064f8:	88c8e7df 	stmiahi	r8, {r0, r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
fff064fc:	42b89f03 	adcsmi	r9, r8, #3, 30
fff06500:	980ad107 	stmdals	sl, {r0, r1, r2, r8, ip, lr, pc}
fff06504:	d1034284 	smlabble	r3, r4, r2, r4
fff06508:	60019804 	andvs	r9, r1, r4, lsl #16
fff0650c:	e7d42000 	ldrb	r2, [r4, r0]
fff06510:	429a3401 	addsmi	r3, sl, #16777216	; 0x1000000
fff06514:	2e00d3db 	mcrcs	3, 0, sp, cr0, cr11, {6}
fff06518:	9800d004 	stmdals	r0, {r2, ip, lr, pc}
fff0651c:	d0012800 	andle	r2, r1, r0, lsl #16
fff06520:	e7ca2000 	strb	r2, [sl, r0]
fff06524:	380b480e 	stmdacc	fp, {r1, r2, r3, fp, lr}
fff06528:	b508e7c7 	strlt	lr, [r8, #-1991]	; 0xfffff839
fff0652c:	22001c13 	andcs	r1, r0, #4864	; 0x1300
fff06530:	1c0a9200 	sfmne	f1, 1, [sl], {-0}
fff06534:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
fff06538:	bd08ffb3 	stclt	15, cr15, [r8, #-716]	; 0xfffffd34
fff0653c:	1c14b538 	cfldr32ne	mvfx11, [r4], {56}	; 0x38
fff06540:	2c001c1a 	stccs	12, cr1, [r0], {26}
fff06544:	4806d102 	stmdami	r6, {r1, r8, ip, lr, pc}
fff06548:	bd38380a 	ldclt	8, cr3, [r8, #-40]!	; 0xffffffd8
fff0654c:	60252500 	eorvs	r2, r5, r0, lsl #10
fff06550:	1c239200 	sfmne	f1, 1, [r3], #-0
fff06554:	21001c0a 	tstcs	r0, sl, lsl #24
fff06558:	ffa2f7ff 			; <UNDEFINED> instruction: 0xffa2f7ff
fff0655c:	0000e7f5 	strdeq	lr, [r0], -r5
fff06560:	0000800c 	andeq	r8, r0, ip
fff06564:	45454545 	strbmi	r4, [r5, #-1349]	; 0xfffffabb
fff06568:	004d4d4d 	subeq	r4, sp, sp, asr #26
fff0656c:	1c04b510 	cfstr32ne	mvfx11, [r4], {16}
fff06570:	492c6820 	stmdbmi	ip!, {r5, fp, sp, lr}
fff06574:	0a000200 	beq	0xfff06d7c
fff06578:	d1094288 	smlabble	r9, r8, r2, r4
fff0657c:	280088e0 	stmdacs	r0, {r5, r6, r7, fp, pc}
fff06580:	1c20d106 	stfned	f5, [r0], #-24	; 0xffffffe8
fff06584:	a1283008 			; <UNDEFINED> instruction: 0xa1283008
fff06588:	ea6af001 	b	0x19c2594
fff0658c:	d0012800 	andle	r2, r1, r0, lsl #16
fff06590:	bd104828 	ldclt	8, cr4, [r0, #-160]	; 0xffffff60
fff06594:	6aa14827 	bvs	0xfe758638
fff06598:	29003001 	stmdbcs	r0, {r0, ip, sp}
fff0659c:	2201d0f9 	andcs	sp, r1, #249	; 0xf9
fff065a0:	42910512 	addsmi	r0, r1, #75497472	; 0x4800000
fff065a4:	6a22d8f5 	bvs	0x7bc980
fff065a8:	d0022a00 	andle	r2, r2, r0, lsl #20
fff065ac:	429a0783 	addsmi	r0, sl, #34340864	; 0x20c0000
fff065b0:	4820d902 	stmdami	r0!, {r1, r8, fp, ip, lr, pc}
fff065b4:	bd103002 	ldclt	0, cr3, [r0, #-8]
fff065b8:	d8fc4291 	ldmle	ip!, {r0, r4, r7, r9, lr}^
fff065bc:	bd102000 	ldclt	0, cr2, [r0, #-0]
fff065c0:	1c04b510 	cfstr32ne	mvfx11, [r4], {16}
fff065c4:	f7ff1c20 			; <UNDEFINED> instruction: 0xf7ff1c20
fff065c8:	28ffffd1 	ldmcs	pc!, {r0, r4, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff065cc:	6a60d207 	bvs	0x173adf0
fff065d0:	d0051c43 	andle	r1, r5, r3, asr #24
fff065d4:	42886a21 	addmi	r6, r8, #135168	; 0x21000
fff065d8:	4816d202 	ldmdami	r6, {r1, r9, ip, lr, pc}
fff065dc:	bd103004 	ldclt	0, cr3, [r0, #-16]
fff065e0:	6ae17ee2 	bvs	0xff766170
fff065e4:	30034813 	andcc	r4, r3, r3, lsl r8
fff065e8:	d1012a00 	tstle	r1, r0, lsl #20
fff065ec:	d1f62900 	mvnsle	r2, r0, lsl #18
fff065f0:	d0082a00 	andle	r2, r8, r0, lsl #20
fff065f4:	d0f22900 	rscsle	r2, r2, r0, lsl #18
fff065f8:	428a6a22 	addmi	r6, sl, #139264	; 0x22000
fff065fc:	6aa3d9ef 	bvs	0xfe7fcdc0
fff06600:	42931a52 	addsmi	r1, r3, #335872	; 0x52000
fff06604:	6b20d8eb 	blvs	0x73c9b8
fff06608:	d0092800 	andle	r2, r9, r0, lsl #16
fff0660c:	42826aa2 	addmi	r6, r2, #663552	; 0xa2000
fff06610:	6a22d803 	bvs	0x7bc624
fff06614:	42811a51 	addmi	r1, r1, #331776	; 0x51000
fff06618:	4806d802 	stmdami	r6, {r1, fp, ip, lr, pc}
fff0661c:	bd103005 	ldclt	0, cr3, [r0, #-20]	; 0xffffffec
fff06620:	bd102000 	ldclt	0, cr2, [r0, #-0]
fff06624:	004d4d4d 	subeq	r4, sp, sp, asr #26
fff06628:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
fff0662c:	464e495f 			; <UNDEFINED> instruction: 0x464e495f
fff06630:	0000004f 	andeq	r0, r0, pc, asr #32
fff06634:	00008005 	andeq	r8, r0, r5
fff06638:	2800b530 	stmdacs	r0, {r4, r5, r8, sl, ip, sp, pc}
fff0663c:	4813d101 	ldmdami	r3, {r0, r8, ip, lr, pc}
fff06640:	2900bd30 	stmdbcs	r0, {r4, r5, r8, sl, fp, ip, sp, pc}
fff06644:	4811d102 	ldmdami	r1, {r1, r8, ip, lr, pc}
fff06648:	bd3030fc 	ldclt	0, cr3, [r0, #-1008]!	; 0xfffffc10
fff0664c:	2a007a4a 	bcs	0xfff24f7c
fff06650:	2000d101 	andcs	sp, r0, r1, lsl #2
fff06654:	68cabd30 	stmiavs	sl, {r4, r5, r8, sl, fp, ip, sp, pc}^
fff06658:	6a836909 	bvs	0xfdfe0a84
fff0665c:	6a006ac4 	bvs	0xfff21174
fff06660:	4285191d 	addmi	r1, r5, #475136	; 0x74000
fff06664:	480ad301 	stmdami	sl, {r0, r8, r9, ip, lr, pc}
fff06668:	1ac0bd30 	bne	0xfef35b30
fff0666c:	29001b00 	stmdbcs	r0, {r8, r9, fp, ip}
fff06670:	4290d006 	addsmi	sp, r0, #6
fff06674:	4288d904 	addmi	sp, r8, #4, 18	; 0x10000
fff06678:	1a80d902 	bne	0xfdf3ca88
fff0667c:	d8024288 	stmdale	r2, {r3, r7, r9, lr}
fff06680:	38034803 	stmdacc	r3, {r0, r1, fp, lr}
fff06684:	2000bd30 	andcs	fp, r0, r0, lsr sp
fff06688:	0000bd30 	andeq	fp, r0, r0, lsr sp
fff0668c:	00008005 	andeq	r8, r0, r5
fff06690:	00007007 	andeq	r7, r0, r7
fff06694:	28002200 	stmdacs	r0, {r9, sp}
fff06698:	480dd101 	stmdami	sp, {r0, r8, ip, lr, pc}
fff0669c:	29004770 	stmdbcs	r0, {r4, r5, r6, r8, r9, sl, lr}
fff066a0:	480cd101 	stmdami	ip, {r0, r8, ip, lr, pc}
fff066a4:	6a884770 	bvs	0xfe11846c
fff066a8:	d50f07c0 	strle	r0, [pc, #-1984]	; 0xfff05ef0
fff066ac:	28006b08 	stmdacs	r0, {r3, r8, r9, fp, sp, lr}
fff066b0:	280ad001 	stmdacs	sl, {r0, ip, lr, pc}
fff066b4:	4807d902 	stmdami	r7, {r1, r8, fp, ip, lr, pc}
fff066b8:	47703001 	ldrbmi	r3, [r0, -r1]!
fff066bc:	29006ac9 	stmdbcs	r0, {r0, r3, r6, r7, r9, fp, sp, lr}
fff066c0:	4288d001 	addmi	sp, r8, #1
fff066c4:	4803d202 	stmdami	r3, {r1, r9, ip, lr, pc}
fff066c8:	47703002 	ldrbmi	r3, [r0, -r2]!
fff066cc:	47701c10 			; <UNDEFINED> instruction: 0x47701c10
fff066d0:	00008005 	andeq	r8, r0, r5
fff066d4:	00008107 	andeq	r8, r0, r7, lsl #2
fff066d8:	28002200 	stmdacs	r0, {r9, sp}
fff066dc:	4809d101 	stmdami	r9, {r0, r8, ip, lr, pc}
fff066e0:	29004770 	stmdbcs	r0, {r4, r5, r6, r8, r9, sl, lr}
fff066e4:	4807d102 	stmdami	r7, {r1, r8, ip, lr, pc}
fff066e8:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
fff066ec:	68884b06 	stmvs	r8, {r1, r2, r8, r9, fp, lr}
fff066f0:	d1034298 			; <UNDEFINED> instruction: 0xd1034298
fff066f4:	490568c8 	stmdbmi	r5, {r3, r6, r7, fp, sp, lr}
fff066f8:	d0014288 	andle	r4, r1, r8, lsl #5
fff066fc:	47704804 	ldrbmi	r4, [r0, -r4, lsl #16]!
fff06700:	47701c10 			; <UNDEFINED> instruction: 0x47701c10
fff06704:	00008005 	andeq	r8, r0, r5
fff06708:	4c544353 	mrrcmi	3, 5, r4, r4, cr3	; <UNPREDICTABLE>
fff0670c:	54524543 	ldrbpl	r4, [r2], #-1347	; 0xfffffabd
fff06710:	00008105 	andeq	r8, r0, r5, lsl #2
fff06714:	2000b510 	andcs	fp, r0, r0, lsl r5
fff06718:	4bf84af7 	blmi	0xffd192fc
fff0671c:	18c9e006 	stmiane	r9, {r1, r2, sp, lr, pc}^
fff06720:	685469c9 	ldmdavs	r4, {r0, r3, r6, r7, r8, fp, sp, lr}^
fff06724:	d90042a1 	stmdble	r0, {r0, r5, r7, r9, lr}
fff06728:	30016051 	andcc	r6, r1, r1, asr r0
fff0672c:	5c5c0141 	ldfple	f0, [ip], {65}	; 0x41
fff06730:	d1f42c0a 	mvnsle	r2, sl, lsl #24
fff06734:	b580bd10 	strlt	fp, [r0, #3344]	; 0xd10
fff06738:	210048f1 	strdcs	r4, [r0, -r1]
fff0673c:	220a6001 	andcs	r6, sl, #1
fff06740:	60817102 	addvs	r7, r1, r2, lsl #2
fff06744:	f00060c1 			; <UNDEFINED> instruction: 0xf00060c1
fff06748:	f000fce6 			; <UNDEFINED> instruction: 0xf000fce6
fff0674c:	f000fd2b 			; <UNDEFINED> instruction: 0xf000fd2b
fff06750:	f000fd52 			; <UNDEFINED> instruction: 0xf000fd52
fff06754:	f7fffcf3 			; <UNDEFINED> instruction: 0xf7fffcf3
fff06758:	bd80ffdd 	stclt	15, cr15, [r0, #884]	; 0x374
fff0675c:	d0062900 	andle	r2, r6, r0, lsl #18
fff06760:	d0042809 	andle	r2, r4, r9, lsl #16
fff06764:	d002280a 	andle	r2, r2, sl, lsl #16
fff06768:	30016808 	andcc	r6, r1, r8, lsl #16
fff0676c:	47706008 	ldrbmi	r6, [r0, -r8]!
fff06770:	4ee3b570 	mcrmi	5, 7, fp, cr3, cr0, {3}
fff06774:	32801c32 	addcc	r1, r0, #12800	; 0x3200
fff06778:	68816915 	stmvs	r1, {r0, r2, r4, r8, fp, sp, lr}
fff0677c:	68cc688b 	stmiavs	ip, {r0, r1, r3, r7, fp, sp, lr}^
fff06780:	68406801 	stmdavs	r0, {r0, fp, sp, lr}^
fff06784:	19ad00ed 	stmibne	sp!, {r0, r2, r3, r5, r6, r7}
fff06788:	656c652b 	strbvs	r6, [ip, #-1323]!	; 0xfffffad5
fff0678c:	18086129 	stmdane	r8, {r0, r3, r5, r8, sp, lr}
fff06790:	69106168 	ldmdbvs	r0, {r3, r5, r6, r8, sp, lr}
fff06794:	61103001 	tstvs	r0, r1
fff06798:	b580bd70 	strlt	fp, [r0, #3440]	; 0xd70
fff0679c:	23904ad8 	orrscs	r4, r0, #216, 20	; 0xd8000
fff067a0:	3210589b 	andscc	r5, r0, #10158080	; 0x9b0000
fff067a4:	fbaaf7fe 	blx	0xfe9c47a6
fff067a8:	d20228ff 	andle	r2, r2, #16711680	; 0xff0000
fff067ac:	d0012801 	andle	r2, r1, r1, lsl #16
fff067b0:	bd8048d4 	stclt	8, cr4, [r0, #848]	; 0x350
fff067b4:	bd802000 	stclt	0, cr2, [r0]
fff067b8:	1c0cb5ff 	cfstr32ne	mvfx11, [ip], {255}	; 0xff
fff067bc:	b0811c17 	addlt	r1, r1, r7, lsl ip
fff067c0:	9801697a 	stmdals	r1, {r1, r3, r4, r5, r6, r8, fp, sp, lr}
fff067c4:	47901c21 	ldrmi	r1, [r0, r1, lsr #24]
fff067c8:	d24428ff 	suble	r2, r4, #16711680	; 0xff0000
fff067cc:	88c068a0 	stmiahi	r0, {r5, r7, fp, sp, lr}^
fff067d0:	d10d280a 	tstle	sp, sl, lsl #16
fff067d4:	fa86f7fc 	blx	0xfe0c47cc
fff067d8:	d0022800 	andle	r2, r2, r0, lsl #16
fff067dc:	301848c9 	andscc	r4, r8, r9, asr #17
fff067e0:	48c9e039 	stmiami	r9, {r0, r3, r4, r5, sp, lr, pc}^
fff067e4:	68606020 	stmdavs	r0!, {r5, sp, lr}^
fff067e8:	fa9df7fc 	blx	0xfe6847e0
fff067ec:	d23228ff 	eorsle	r2, r2, #16711680	; 0xff0000
fff067f0:	68666825 	stmdavs	r6!, {r0, r2, r5, fp, sp, lr}^
fff067f4:	1c31221f 	lfmne	f2, 4, [r1], #-124	; 0xffffff84
fff067f8:	f7fe1c28 			; <UNDEFINED> instruction: 0xf7fe1c28
fff067fc:	28fffbe9 	ldmcs	pc!, {r0, r3, r5, r6, r7, r8, r9, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff06800:	2801d229 	stmdacs	r1, {r0, r3, r5, r9, ip, lr, pc}
fff06804:	48bfd002 	ldmmi	pc!, {r1, ip, lr, pc}	; <UNPREDICTABLE>
fff06808:	e0243002 	eor	r3, r4, r2
fff0680c:	1c312220 	lfmne	f2, 4, [r1], #-128	; 0xffffff80
fff06810:	f7fe1c28 			; <UNDEFINED> instruction: 0xf7fe1c28
fff06814:	28fffbdd 	ldmcs	pc!, {r0, r2, r3, r4, r6, r7, r8, r9, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff06818:	2803d21d 	stmdacs	r3, {r0, r2, r3, r4, r9, ip, lr, pc}
fff0681c:	48b9d002 	ldmmi	r9!, {r1, ip, lr, pc}
fff06820:	e0183013 	ands	r3, r8, r3, lsl r0
fff06824:	1c281c31 	stcne	12, cr1, [r8], #-196	; 0xffffff3c
fff06828:	ffb7f7ff 			; <UNDEFINED> instruction: 0xffb7f7ff
fff0682c:	d21228ff 	andsle	r2, r2, #16711680	; 0xff0000
fff06830:	f7ff1c20 			; <UNDEFINED> instruction: 0xf7ff1c20
fff06834:	69bbff9d 	ldmibvs	fp!, {r0, r2, r3, r4, r7, r8, r9, sl, fp, ip, sp, lr, pc}
fff06838:	9a049801 	bls	0x2c844
fff0683c:	47981c21 	ldrmi	r1, [r8, r1, lsr #24]
fff06840:	73612103 	cmnvc	r1, #-1073741824	; 0xc0000000
fff06844:	8a2181e0 	bhi	0x766fcc
fff06848:	d1022900 	tstle	r2, r0, lsl #18
fff0684c:	680949af 	stmdavs	r9, {r0, r1, r2, r3, r5, r7, r8, fp, lr}
fff06850:	b0058221 	andlt	r8, r5, r1, lsr #4
fff06854:	2102bdf0 	strdcs	fp, [r2, -r0]
fff06858:	e7f37361 	ldrb	r7, [r3, r1, ror #6]!
fff0685c:	2000b5fc 	strdcs	fp, [r0], -ip
fff06860:	49ab9001 	stmibmi	fp!, {r0, ip, pc}
fff06864:	00c02041 	sbceq	r2, r0, r1, asr #32
fff06868:	90001808 	andls	r1, r0, r8, lsl #16
fff0686c:	250048a4 	strcs	r4, [r0, #-2212]	; 0xfffff75c
fff06870:	36801c06 	strcc	r1, [r0], r6, lsl #24
fff06874:	37c01c07 	strbcc	r1, [r0, r7, lsl #24]
fff06878:	43682014 	cmnmi	r8, #20
fff0687c:	18449900 	stmdane	r4, {r8, fp, ip, pc}^
fff06880:	49a33414 	stmibmi	r3!, {r2, r4, sl, ip, sp}
fff06884:	49a31840 	stmibmi	r3!, {r6, fp, ip}
fff06888:	49a31842 	stmibmi	r3!, {r1, r6, fp, ip}
fff0688c:	42886820 	addmi	r6, r8, #32, 16	; 0x200000
fff06890:	6920d127 	stmdbvs	r0!, {r0, r1, r2, r5, r8, ip, lr, pc}
fff06894:	d52407c0 	strle	r0, [r4, #-1984]!	; 0xfffff840
fff06898:	73502001 	cmpvc	r0, #1
fff0689c:	a90188e0 	stmdbge	r1, {r5, r6, r7, fp, pc}
fff068a0:	ff5cf7ff 			; <UNDEFINED> instruction: 0xff5cf7ff
fff068a4:	280188e0 	stmdacs	r1, {r5, r6, r7, fp, pc}
fff068a8:	6970d107 	ldmdbvs	r0!, {r0, r1, r2, r8, ip, lr, pc}^
fff068ac:	d0022800 	andle	r2, r2, r0, lsl #16
fff068b0:	38034894 	stmdacc	r3, {r2, r4, r7, fp, lr}
fff068b4:	6172e012 	cmnvs	r2, r2, lsl r0
fff068b8:	2809e013 	stmdacs	r9, {r0, r1, r4, sp, lr, pc}
fff068bc:	6af0d107 	bvs	0xffb3ace0
fff068c0:	d0022800 	andle	r2, r2, r0, lsl #16
fff068c4:	3014488f 	andscc	r4, r4, pc, lsl #17
fff068c8:	62f2e008 	rscsvs	lr, r2, #8
fff068cc:	280ae009 	stmdacs	sl, {r0, r3, sp, lr, pc}
fff068d0:	6838d107 	ldmdavs	r8!, {r0, r1, r2, r8, ip, lr, pc}
fff068d4:	d0032800 	andle	r2, r3, r0, lsl #16
fff068d8:	3017488a 	andscc	r4, r7, sl, lsl #17
fff068dc:	bdfc81d0 	ldfltp	f0, [ip, #832]!	; 0x340
fff068e0:	3501603a 	strcc	r6, [r1, #-58]	; 0xffffffc6
fff068e4:	d3c72d08 	bicle	r2, r7, #8, 26	; 0x200
fff068e8:	28009801 	stmdacs	r0, {r0, fp, ip, pc}
fff068ec:	4885d102 	stmmi	r5, {r1, r8, ip, lr, pc}
fff068f0:	e7f43008 	ldrb	r3, [r4, r8]!
fff068f4:	e7f22000 	ldrb	r2, [r2, r0]!
fff068f8:	4b802100 	blmi	0xfdf0ed00
fff068fc:	4282e005 	addmi	lr, r2, #5
fff06900:	0148d102 	cmpeq	r8, r2, lsl #2
fff06904:	477018c0 	ldrbmi	r1, [r0, -r0, asr #17]!
fff06908:	014a3101 	cmpeq	sl, r1, lsl #2
fff0690c:	2a0a5c9a 	bcs	0x19db7c
fff06910:	2000d1f5 	strdcs	sp, [r0], -r5
fff06914:	b5f34770 	ldrblt	r4, [r3, #1904]!	; 0x770
fff06918:	2000b085 	andcs	fp, r0, r5, lsl #1
fff0691c:	99059001 	stmdbls	r5, {r0, ip, pc}
fff06920:	99066008 	stmdbls	r6, {r3, sp, lr}
fff06924:	90026008 	andls	r6, r2, r8
fff06928:	30044879 	andcc	r4, r4, r9, ror r8
fff0692c:	e0939004 	adds	r9, r3, r4
fff06930:	f7fe2002 			; <UNDEFINED> instruction: 0xf7fe2002
fff06934:	f000feeb 			; <UNDEFINED> instruction: 0xf000feeb
fff06938:	4d71fbd1 	fldmdbxmi	r1!, {d31-d134}	;@ Deprecated
fff0693c:	2c00682c 	stccs	8, cr6, [r0], {44}	; 0x2c
fff06940:	2001d002 	andcs	sp, r1, r2
fff06944:	e00a9001 	and	r9, sl, r1
fff06948:	98034974 	stmdals	r3, {r2, r4, r5, r6, r8, fp, lr}
fff0694c:	5c086809 	stcpl	8, cr6, [r8], {9}
fff06950:	ffd2f7ff 			; <UNDEFINED> instruction: 0xffd2f7ff
fff06954:	d1021c04 	tstle	r2, r4, lsl #24
fff06958:	351b4d6a 	ldrcc	r4, [fp, #-3434]	; 0xfffff296
fff0695c:	7928e071 	stmdbvc	r8!, {r0, r4, r5, r6, sp, lr, pc}
fff06960:	d005280a 	andle	r2, r5, sl, lsl #16
fff06964:	42887821 	addmi	r7, r8, #2162688	; 0x210000
fff06968:	68aed102 	stmiavs	lr!, {r1, r8, ip, lr, pc}
fff0696c:	e00168ef 	and	r6, r1, pc, ror #17
fff06970:	27002600 	strcs	r2, [r0, -r0, lsl #12]
fff06974:	f0007820 			; <UNDEFINED> instruction: 0xf0007820
fff06978:	2800fc1e 	stmdacs	r0, {r1, r2, r3, r4, sl, fp, ip, sp, lr, pc}
fff0697c:	4d61d10a 	stfmip	f5, [r1, #-40]!	; 0xffffffd8
fff06980:	4e62351a 	mcrmi	5, 3, r3, cr2, cr10, {0}
fff06984:	68307822 	ldmdavs	r0!, {r1, r5, fp, ip, sp, lr}
fff06988:	0c090401 	cfstrseq	mvf0, [r9], {1}
fff0698c:	f7fe1c28 			; <UNDEFINED> instruction: 0xf7fe1c28
fff06990:	e056fe93 			; <UNDEFINED> instruction: 0xe056fe93
fff06994:	fccbf000 	stc2l	0, cr15, [fp], {0}
fff06998:	d1072800 	tstle	r7, r0, lsl #16
fff0699c:	69e04956 	stmibvs	r0!, {r1, r2, r4, r6, r8, fp, lr}^
fff069a0:	42886809 	addmi	r6, r8, #589824	; 0x90000
fff069a4:	4d57d202 	lfmmi	f5, 3, [r7, #-8]
fff069a8:	e04a3521 	sub	r3, sl, r1, lsr #10
fff069ac:	47806860 	strmi	r6, [r0, r0, ror #16]
fff069b0:	2dff1c05 	ldclcs	12, cr1, [pc, #20]!	; 0xfff069cc
fff069b4:	4e55d309 	cdpmi	3, 5, cr13, cr5, cr9, {0}
fff069b8:	68307822 	ldmdavs	r0!, {r1, r5, fp, ip, sp, lr}
fff069bc:	0c090401 	cfstrseq	mvf0, [r9], {1}
fff069c0:	0c000428 	cfstrseq	mvf0, [r0], {40}	; 0x28
fff069c4:	fe78f7fe 	mrc2	7, 3, pc, cr8, cr14, {7}
fff069c8:	68e0e03b 	stmiavs	r0!, {r0, r1, r3, r4, r5, sp, lr, pc}^
fff069cc:	d0062800 	andle	r2, r6, r0, lsl #16
fff069d0:	fbe3f7f9 	blx	0xff8049be
fff069d4:	fbedf7f9 	blx	0xffa849c2
fff069d8:	200068e1 	andcs	r6, r0, r1, ror #17
fff069dc:	69224788 	stmdbvs	r2!, {r3, r7, r8, r9, sl, lr}
fff069e0:	1c319804 	ldcne	8, cr9, [r1], #-16
fff069e4:	1c054790 	stcne	7, cr4, [r5], {144}	; 0x90
fff069e8:	78224e48 	stmdavc	r2!, {r3, r6, r9, sl, fp, lr}
fff069ec:	04016830 	streq	r6, [r1], #-2096	; 0xfffff7d0
fff069f0:	04280c09 	strteq	r0, [r8], #-3081	; 0xfffff3f7
fff069f4:	f7fe0c00 			; <UNDEFINED> instruction: 0xf7fe0c00
fff069f8:	2d00fe5f 	stccs	14, cr15, [r0, #-380]	; 0xfffffe84
fff069fc:	4840d10b 	stmdami	r0, {r0, r1, r3, r8, ip, lr, pc}^
fff06a00:	29006801 	stmdbcs	r0, {r0, fp, sp, lr}
fff06a04:	6004d100 	andvs	sp, r4, r0, lsl #2
fff06a08:	600c9905 	andvs	r9, ip, r5, lsl #18
fff06a0c:	600f9906 	andvs	r9, pc, r6, lsl #18
fff06a10:	b0071c28 	andlt	r1, r7, r8, lsr #24
fff06a14:	68e0bdf0 	stmiavs	r0!, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}^
fff06a18:	d0062800 	andle	r2, r6, r0, lsl #16
fff06a1c:	fbbdf7f9 	blx	0xfee84a0a
fff06a20:	fbc7f7f9 	blx	0xff104a0e
fff06a24:	200168e1 	andcs	r6, r1, r1, ror #17
fff06a28:	68a04788 	stmiavs	r0!, {r3, r7, r8, r9, sl, lr}
fff06a2c:	28ff4780 	ldmcs	pc!, {r7, r8, r9, sl, lr}^	; <UNPREDICTABLE>
fff06a30:	7822d307 	stmdavc	r2!, {r0, r1, r2, r8, r9, ip, lr, pc}
fff06a34:	04006831 	streq	r6, [r0], #-2097	; 0xfffff7cf
fff06a38:	0c090409 	cfstrseq	mvf0, [r9], {9}
fff06a3c:	f7fe0c00 			; <UNDEFINED> instruction: 0xf7fe0c00
fff06a40:	4830fe3b 	ldmdami	r0!, {r0, r1, r3, r4, r5, r9, sl, fp, ip, sp, lr, pc}
fff06a44:	42853805 	addmi	r3, r5, #327680	; 0x50000
fff06a48:	e771d100 	ldrb	sp, [r1, -r0, lsl #2]!
fff06a4c:	28009801 	stmdacs	r0, {r0, fp, ip, pc}
fff06a50:	9802d1de 	stmdals	r2, {r1, r2, r3, r4, r6, r7, r8, ip, lr, pc}
fff06a54:	90023001 	andls	r3, r2, r1
fff06a58:	49309802 	ldmdbmi	r0!, {r1, fp, ip, pc}
fff06a5c:	90030080 	andls	r0, r3, r0, lsl #1
fff06a60:	5c10680a 	ldcpl	8, cr6, [r0], {10}
fff06a64:	d1f0280a 	mvnsle	r2, sl, lsl #16
fff06a68:	3d064d26 	stccc	13, cr4, [r6, #-152]	; 0xffffff68
fff06a6c:	b5f0e7d0 	ldrblt	lr, [r0, #2000]!	; 0x7d0
fff06a70:	2000b085 	andcs	fp, r0, r5, lsl #1
fff06a74:	20009001 	andcs	r9, r0, r1
fff06a78:	90029003 	andls	r9, r2, r3
fff06a7c:	fb4bf000 	blx	0x1202a86
fff06a80:	f7fe2002 			; <UNDEFINED> instruction: 0xf7fe2002
fff06a84:	a902fe43 	stmdbge	r2, {r0, r1, r6, r9, sl, fp, ip, sp, lr, pc}
fff06a88:	f7ffa803 			; <UNDEFINED> instruction: 0xf7ffa803
fff06a8c:	1c06ff44 	stcne	15, cr15, [r6], {68}	; 0x44
fff06a90:	d2722eff 	rsbsle	r2, r2, #4080	; 0xff0
fff06a94:	fee2f7ff 	mcr2	7, 7, pc, cr2, cr15, {7}	; <UNPREDICTABLE>
fff06a98:	2eff1c06 	cdpcs	12, 15, cr1, cr15, cr6, {0}
fff06a9c:	2000d243 	andcs	sp, r0, r3, asr #4
fff06aa0:	24009001 	strcs	r9, [r0], #-1
fff06aa4:	f7fe2002 			; <UNDEFINED> instruction: 0xf7fe2002
fff06aa8:	2014fe31 	andscs	pc, r4, r1, lsr lr	; <UNPREDICTABLE>
fff06aac:	49184360 	ldmdbmi	r8, {r5, r6, r8, r9, lr}
fff06ab0:	49181840 	ldmdbmi	r8, {r6, fp, ip}
fff06ab4:	68a81845 	stmiavs	r8!, {r0, r2, r6, fp, ip}
fff06ab8:	7b689004 	blvc	0x192aad0
fff06abc:	d0382800 	eorsle	r2, r8, r0, lsl #16
fff06ac0:	1c201c29 	stcne	12, cr1, [r0], #-164	; 0xffffff5c
fff06ac4:	9b029a03 	blls	0xfffad2d8
fff06ac8:	fe76f7ff 	mrc2	7, 3, pc, cr6, cr15, {7}
fff06acc:	98041c07 	stmdals	r4, {r0, r1, r2, sl, fp, ip}
fff06ad0:	88c0a901 	stmiahi	r0, {r0, r8, fp, sp, pc}^
fff06ad4:	fe42f7ff 	mcr2	7, 2, pc, cr2, cr15, {7}	; <UNPREDICTABLE>
fff06ad8:	d32a2fff 			; <UNDEFINED> instruction: 0xd32a2fff
fff06adc:	9200224c 	andls	r2, r0, #76, 4	; 0xc0000004
fff06ae0:	8a299804 	bhi	0x96caf8
fff06ae4:	88c30622 	stmiahi	r3, {r1, r5, r9, sl}^
fff06ae8:	0e1289e8 	vnmlaeq.f16	s16, s5, s17	; <UNPREDICTABLE>
fff06aec:	fdeff7fe 	stc2l	7, cr15, [pc, #1016]!	; 0xfff06eec
fff06af0:	38054804 	stmdacc	r5, {r2, fp, lr}
fff06af4:	0000e014 	andeq	lr, r0, r4, lsl r0
fff06af8:	700045b8 			; <UNDEFINED> instruction: 0x700045b8
fff06afc:	fff08264 			; <UNDEFINED> instruction: 0xfff08264
fff06b00:	70005c34 	andvc	r5, r0, r4, lsr ip
fff06b04:	0000100b 	andeq	r1, r0, fp
fff06b08:	70003640 	andvc	r3, r0, r0, asr #12
fff06b0c:	70004490 	mulvc	r0, r0, r4
fff06b10:	70002040 	andvc	r2, r0, r0, asr #32
fff06b14:	00000808 	andeq	r0, r0, r8, lsl #16
fff06b18:	42424242 	submi	r4, r2, #536870916	; 0x20000004
fff06b1c:	700045c8 	andvc	r4, r0, r8, asr #11
fff06b20:	d1014287 	smlabble	r1, r7, r2, r4
fff06b24:	e00c1c3e 	and	r1, ip, lr, lsr ip
fff06b28:	428748f7 	addmi	r4, r7, #16187392	; 0xf70000
fff06b2c:	4ef6d001 	cdpmi	0, 15, cr13, cr6, cr1, {0}
fff06b30:	34013e11 	strcc	r3, [r1], #-3601	; 0xfffff1ef
fff06b34:	d3b52c08 			; <UNDEFINED> instruction: 0xd3b52c08
fff06b38:	43309801 	teqmi	r0, #65536	; 0x10000
fff06b3c:	4ef2d101 	nrmmis	f5, f1
fff06b40:	98033e0b 	stmdals	r3, {r0, r1, r3, r9, sl, fp, ip, sp}
fff06b44:	280068c0 	stmdacs	r0, {r6, r7, fp, sp, lr}
fff06b48:	f7f9d007 			; <UNDEFINED> instruction: 0xf7f9d007
fff06b4c:	f7f9fb26 			; <UNDEFINED> instruction: 0xf7f9fb26
fff06b50:	9803fb30 	stmdals	r3, {r4, r5, r8, r9, fp, ip, sp, lr, pc}
fff06b54:	200168c1 	andcs	r6, r1, r1, asr #17
fff06b58:	98034788 	stmdals	r3, {r3, r7, r8, r9, sl, lr}
fff06b5c:	47806880 	strmi	r6, [r0, r0, lsl #17]
fff06b60:	d30a28ff 	movwle	r2, #43263	; 0xa8ff
fff06b64:	04009903 	streq	r9, [r0], #-2307	; 0xfffff6fd
fff06b68:	49e8780a 	stmibmi	r8!, {r1, r3, fp, ip, sp, lr}^
fff06b6c:	04096809 	streq	r6, [r9], #-2057	; 0xfffff7f7
fff06b70:	0c000c09 	stceq	12, cr0, [r0], {9}
fff06b74:	fda0f7fe 	stc2	7, cr15, [r0, #1016]!	; 0x3f8
fff06b78:	e7ffe000 	ldrb	lr, [pc, r0]!
fff06b7c:	381d48e2 	ldmdacc	sp, {r1, r5, r6, r7, fp, lr}
fff06b80:	d1004286 	smlabble	r0, r6, r2, r4
fff06b84:	2002e777 	andcs	lr, r2, r7, ror r7
fff06b88:	fdc0f7fe 	stc2l	7, cr15, [r0, #1016]	; 0x3f8
fff06b8c:	b0051c30 	andlt	r1, r5, r0, lsr ip
fff06b90:	b5f8bdf0 	ldrblt	fp, [r8, #3568]!	; 0xdf0
fff06b94:	1c151c0e 	ldcne	12, cr1, [r5], {14}
fff06b98:	24001c1f 	strcs	r1, [r0], #-3103	; 0xfffff3e1
fff06b9c:	60282000 	eorvs	r2, r8, r0
fff06ba0:	fbbef7fb 	blx	0xfeec4b96
fff06ba4:	d0162800 	andsle	r2, r6, r0, lsl #16
fff06ba8:	780048d9 	stmdavc	r0, {r0, r3, r4, r6, r7, fp, lr}
fff06bac:	d1042802 	tstle	r4, r2, lsl #16
fff06bb0:	f7fb7038 			; <UNDEFINED> instruction: 0xf7fb7038
fff06bb4:	6028fbeb 	eorvs	pc, r8, fp, ror #23
fff06bb8:	2e00e00d 	cdpcs	0, 0, cr14, cr0, cr13, {0}
fff06bbc:	4cd5d101 	ldfmip	f5, [r5], {1}
fff06bc0:	1c30e009 	ldcne	0, cr14, [r0], #-36	; 0xffffffdc
fff06bc4:	21013008 	tstcs	r1, r8
fff06bc8:	f7fb1c06 			; <UNDEFINED> instruction: 0xf7fb1c06
fff06bcc:	1c04fc09 	stcne	12, cr15, [r4], {9}
fff06bd0:	d2002cff 	andle	r2, r0, #65280	; 0xff00
fff06bd4:	1c20602e 	stcne	0, cr6, [r0], #-184	; 0xffffff48
fff06bd8:	b5b0bdf8 	ldrlt	fp, [r0, #3576]!	; 0xdf8
fff06bdc:	7ecc2500 	cdpvc	5, 12, cr2, cr12, cr0, {0}
fff06be0:	d1022803 	tstle	r2, r3, lsl #16
fff06be4:	d00d2c02 	andle	r2, sp, r2, lsl #24
fff06be8:	f7fbe00a 			; <UNDEFINED> instruction: 0xf7fbe00a
fff06bec:	2800fb99 	stmdacs	r0, {r0, r3, r4, r7, r8, r9, fp, ip, sp, lr, pc}
fff06bf0:	2c03d002 	stccs	0, cr13, [r3], {2}
fff06bf4:	e003d006 	and	sp, r3, r6
fff06bf8:	d0032c01 	andle	r2, r3, r1, lsl #24
fff06bfc:	d0012c03 	andle	r2, r1, r3, lsl #24
fff06c00:	3d174dc1 	ldccc	13, cr4, [r7, #-772]	; 0xfffffcfc
fff06c04:	bdb01c28 	ldclt	12, cr1, [r0, #160]!	; 0xa0
fff06c08:	1c06b5ff 	cfstr32ne	mvfx11, [r6], {255}	; 0xff
fff06c0c:	b0811c0f 	addlt	r1, r1, pc, lsl #24
fff06c10:	20002400 	andcs	r2, r0, r0, lsl #8
fff06c14:	99036038 	stmdbls	r3, {r3, r4, r5, sp, lr}
fff06c18:	99046008 	stmdbls	r4, {r3, sp, lr}
fff06c1c:	990a6008 	stmdbls	sl, {r3, sp, lr}
fff06c20:	990b6008 	stmdbls	fp, {r3, sp, lr}
fff06c24:	68356008 	ldmdavs	r5!, {r3, sp, lr}
fff06c28:	21001c3a 	tstcs	r0, sl, lsr ip
fff06c2c:	f7ff1c28 			; <UNDEFINED> instruction: 0xf7ff1c28
fff06c30:	28fffc7c 	ldmcs	pc!, {r2, r3, r4, r5, r6, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff06c34:	1c04d301 	stcne	3, cr13, [r4], {1}
fff06c38:	6838e040 	ldmdavs	r8!, {r6, sp, lr, pc}
fff06c3c:	fcc0f7ff 	stc2l	7, cr15, [r0], {255}	; 0xff
fff06c40:	d30128ff 	movwle	r2, #6399	; 0x18ff
fff06c44:	e0391c04 	eors	r1, r9, r4, lsl #24
fff06c48:	683968b6 	ldmdavs	r9!, {r1, r2, r4, r5, r7, fp, sp, lr}
fff06c4c:	8b0988f0 	blhi	0x169014
fff06c50:	d0024288 	andle	r4, r2, r8, lsl #5
fff06c54:	3c144cac 	ldccc	12, cr4, [r4], {172}	; 0xac
fff06c58:	2102e030 	tstcs	r2, r0, lsr r0
fff06c5c:	9a031c28 	bls	0xfffcdd04
fff06c60:	fc63f7ff 	stc2l	7, cr15, [r3], #-1020	; 0xfffffc04
fff06c64:	1c282107 	stfnes	f2, [r8], #-28	; 0xffffffe4
fff06c68:	f7ff9a04 			; <UNDEFINED> instruction: 0xf7ff9a04
fff06c6c:	28fffc5e 	ldmcs	pc!, {r1, r2, r3, r4, r6, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff06c70:	88f0d305 	ldmhi	r0!, {r0, r2, r8, r9, ip, lr, pc}^
fff06c74:	d1022801 	tstle	r2, r1, lsl #16
fff06c78:	340b4ca6 	strcc	r4, [fp], #-3238	; 0xfffff35a
fff06c7c:	f7fbe01e 			; <UNDEFINED> instruction: 0xf7fbe01e
fff06c80:	1c07fb4f 			; <UNDEFINED> instruction: 0x1c07fb4f
fff06c84:	1c282108 	stfnes	f2, [r8], #-32	; 0xffffffe0
fff06c88:	f7ff9a0a 			; <UNDEFINED> instruction: 0xf7ff9a0a
fff06c8c:	28fffc4e 	ldmcs	pc!, {r1, r2, r3, r6, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff06c90:	2f00d307 	svccs	0x0000d307
fff06c94:	88f0d005 	ldmhi	r0!, {r0, r2, ip, lr, pc}^
fff06c98:	d1022801 	tstle	r2, r1, lsl #16
fff06c9c:	340c4c9d 	strcc	r4, [ip], #-3229	; 0xfffff363
fff06ca0:	2103e00c 	tstcs	r3, ip
fff06ca4:	9a0b1c28 	bls	0x1cdd4c
fff06ca8:	fc3ff7ff 	ldc2	7, cr15, [pc], #-1020	; 0xfff068b4
fff06cac:	d30528ff 	movwle	r2, #22783	; 0x58ff
fff06cb0:	280388f0 	stmdacs	r3, {r4, r5, r6, r7, fp, pc}
fff06cb4:	2f00d002 	svccs	0x0000d002
fff06cb8:	4c96d000 	ldcmi	0, cr13, [r6], {0}
fff06cbc:	b0051c20 	andlt	r1, r5, r0, lsr #24
fff06cc0:	b5f3bdf0 	ldrblt	fp, [r3, #3568]!	; 0xdf0
fff06cc4:	1c0eb08d 	stcne	0, cr11, [lr], {141}	; 0x8d
fff06cc8:	f7fb68b5 			; <UNDEFINED> instruction: 0xf7fb68b5
fff06ccc:	1c07fb29 			; <UNDEFINED> instruction: 0x1c07fb29
fff06cd0:	a905aa04 	stmdbge	r5, {r2, r9, fp, sp, pc}
fff06cd4:	92019100 	andls	r9, r1, #0, 2
fff06cd8:	a908aa07 	stmdbge	r8, {r0, r1, r2, r9, fp, sp, pc}
fff06cdc:	1c30ab06 			; <UNDEFINED> instruction: 0x1c30ab06
fff06ce0:	ff92f7ff 			; <UNDEFINED> instruction: 0xff92f7ff
fff06ce4:	2cff1c04 	ldclcs	12, cr1, [pc], #16	; 0xfff06cfc
fff06ce8:	980dd23d 	stmdals	sp, {r0, r2, r3, r4, r5, r9, ip, lr, pc}
fff06cec:	9a079908 	bls	0xed114
fff06cf0:	f9e2f7fc 			; <UNDEFINED> instruction: 0xf9e2f7fc
fff06cf4:	2cff1c04 	ldclcs	12, cr1, [pc], #16	; 0xfff06d0c
fff06cf8:	2201d235 	andcs	sp, r1, #1342177283	; 0x50000003
fff06cfc:	d1002f00 	tstle	r0, r0, lsl #30
fff06d00:	98082200 	stmdals	r8, {r9, sp}
fff06d04:	a80969c1 	stmdage	r9, {r0, r6, r7, r8, fp, sp, lr}
fff06d08:	fe64f7fc 	mcr2	7, 3, pc, cr4, cr12, {7}	; <UNPREDICTABLE>
fff06d0c:	990888e8 	stmdbls	r8, {r3, r5, r6, r7, fp, pc}
fff06d10:	ff63f7ff 			; <UNDEFINED> instruction: 0xff63f7ff
fff06d14:	2cff1c04 	ldclcs	12, cr1, [pc], #16	; 0xfff06d2c
fff06d18:	88e8d225 	stmiahi	r8!, {r0, r2, r5, r9, ip, lr, pc}^
fff06d1c:	ab039904 	blge	0xfffed134
fff06d20:	f7ffaa0c 			; <UNDEFINED> instruction: 0xf7ffaa0c
fff06d24:	1c04ff36 	stcne	15, cr15, [r4], {54}	; 0x36
fff06d28:	d21c2cff 	andsle	r2, ip, #65280	; 0xff00
fff06d2c:	7b18ab00 	blvc	0x531934
fff06d30:	d1032802 	tstle	r3, r2, lsl #16
fff06d34:	2108980a 	tstcs	r8, sl, lsl #16
fff06d38:	900a4308 	andls	r4, sl, r8, lsl #6
fff06d3c:	280388e8 	stmdacs	r3, {r3, r5, r6, r7, fp, pc}
fff06d40:	2f00d001 	svccs	0x0000d001
fff06d44:	f000d001 			; <UNDEFINED> instruction: 0xf000d001
fff06d48:	4873f9fa 	ldmdami	r3!, {r1, r3, r4, r5, r6, r7, r8, fp, ip, sp, lr, pc}^
fff06d4c:	68012300 	stmdavs	r1, {r8, r9, sp}
fff06d50:	aa094872 	bge	0x158f20
fff06d54:	f7fc6800 			; <UNDEFINED> instruction: 0xf7fc6800
fff06d58:	1c04fe45 	stcne	14, cr15, [r4], {69}	; 0x45
fff06d5c:	d3032cff 	movwle	r2, #15615	; 0x3cff
fff06d60:	6004486a 	andvs	r4, r4, sl, ror #16
fff06d64:	e0084c6e 	and	r4, r8, lr, ror #24
fff06d68:	280188e8 	stmdacs	r1, {r3, r5, r6, r7, fp, pc}
fff06d6c:	9808d105 	stmdals	r8, {r0, r2, r8, ip, lr, pc}
fff06d70:	28006b00 	stmdacs	r0, {r8, r9, fp, sp, lr}
fff06d74:	4c64d101 	stfmip	f5, [r4], #-4
fff06d78:	88e83c09 	stmiahi	r8!, {r0, r3, sl, fp, ip, sp}^
fff06d7c:	d1052801 	tstle	r5, r1, lsl #16
fff06d80:	99079808 	stmdbls	r7, {r3, fp, ip, pc}
fff06d84:	9b059a06 	blls	0x6d5a4
fff06d88:	f953f000 			; <UNDEFINED> instruction: 0xf953f000
fff06d8c:	73702004 	cmnvc	r0, #4
fff06d90:	8a3081f4 	bhi	0xb27568
fff06d94:	d1022800 	tstle	r2, r0, lsl #16
fff06d98:	6800485c 	stmdavs	r0, {r2, r3, r4, r6, fp, lr}
fff06d9c:	1c208230 	sfmne	f0, 1, [r0], #-192	; 0xffffff40
fff06da0:	bdf0b00f 	ldcllt	0, cr11, [r0, #60]!	; 0x3c
fff06da4:	485fb580 	ldmdami	pc, {r7, r8, sl, ip, sp, pc}^	; <UNPREDICTABLE>
fff06da8:	68006800 	stmdavs	r0, {fp, sp, lr}
fff06dac:	bd804780 	stclt	7, cr4, [r0, #512]	; 0x200
fff06db0:	2000b5fe 	strdcs	fp, [r0], -lr
fff06db4:	f7fb9001 			; <UNDEFINED> instruction: 0xf7fb9001
fff06db8:	1c06ff33 	stcne	15, cr15, [r6], {51}	; 0x33
fff06dbc:	f7fe2002 			; <UNDEFINED> instruction: 0xf7fe2002
fff06dc0:	f7fffca5 			; <UNDEFINED> instruction: 0xf7fffca5
fff06dc4:	f7fbffef 			; <UNDEFINED> instruction: 0xf7fbffef
fff06dc8:	4d50ff8d 	ldclmi	15, cr15, [r0, #-564]	; 0xfffffdcc
fff06dcc:	d0102800 	andsle	r2, r0, r0, lsl #16
fff06dd0:	f9b5f000 			; <UNDEFINED> instruction: 0xf9b5f000
fff06dd4:	48542101 	ldmdami	r4, {r0, r8, sp}^
fff06dd8:	f864f7fc 			; <UNDEFINED> instruction: 0xf864f7fc
fff06ddc:	68281c04 	stmdavs	r8!, {r2, sl, fp, ip}
fff06de0:	04012352 	streq	r2, [r1], #-850	; 0xfffffcae
fff06de4:	04200c09 	strteq	r0, [r0], #-3081	; 0xfffff3f7
fff06de8:	0c00220c 	sfmeq	f2, 4, [r0], {12}
fff06dec:	fc7af7fe 	ldc2l	7, cr15, [sl], #-1016	; 0xfffffc08
fff06df0:	f7fce002 			; <UNDEFINED> instruction: 0xf7fce002
fff06df4:	1c04f92f 			; <UNDEFINED> instruction: 0x1c04f92f
fff06df8:	d1002e00 	tstle	r0, r0, lsl #28
fff06dfc:	20021c26 	andcs	r1, r2, r6, lsr #24
fff06e00:	fc84f7fe 	stc2	7, cr15, [r4], {254}	; 0xfe
fff06e04:	494a4849 	stmdbmi	sl, {r0, r3, r6, fp, lr}^
fff06e08:	42886800 	addmi	r6, r8, #0, 16
fff06e0c:	4849d115 	stmdami	r9, {r0, r2, r4, r8, ip, lr, pc}^
fff06e10:	68004949 	stmdavs	r0, {r0, r3, r6, r8, fp, lr}
fff06e14:	d1104288 	tstle	r0, r8, lsl #5
fff06e18:	f991f000 			; <UNDEFINED> instruction: 0xf991f000
fff06e1c:	f7fb4847 			; <UNDEFINED> instruction: 0xf7fb4847
fff06e20:	6829fbc1 	stmdavs	r9!, {r0, r6, r7, r8, r9, fp, ip, sp, lr, pc}
fff06e24:	04092353 	streq	r2, [r9], #-851	; 0xfffffcad
fff06e28:	220c0c09 	andcs	r0, ip, #2304	; 0x900
fff06e2c:	0c000400 	cfstrseq	mvf0, [r0], {-0}
fff06e30:	fc58f7fe 	mrrc2	7, 15, pc, r8, cr14	; <UNPREDICTABLE>
fff06e34:	f7fe2002 			; <UNDEFINED> instruction: 0xf7fe2002
fff06e38:	2000fc69 	andcs	pc, r0, r9, ror #24
fff06e3c:	25009001 	strcs	r9, [r0, #-1]
fff06e40:	f7fe2002 			; <UNDEFINED> instruction: 0xf7fe2002
fff06e44:	2014fc63 	andscs	pc, r4, r3, ror #24
fff06e48:	493d4368 	ldmdbmi	sp!, {r3, r5, r6, r8, r9, lr}
fff06e4c:	493d1840 	ldmdbmi	sp!, {r6, fp, ip}
fff06e50:	68a01844 	stmiavs	r0!, {r2, r6, fp, ip}
fff06e54:	7b609002 	blvc	0x172ae64
fff06e58:	d1012804 	tstle	r1, r4, lsl #16
fff06e5c:	e00989e7 	and	r8, r9, r7, ror #19
fff06e60:	d31c2803 	tstle	ip, #196608	; 0x30000
fff06e64:	28ff89e0 	ldmcs	pc!, {r5, r6, r7, r8, fp, pc}^	; <UNPREDICTABLE>
fff06e68:	1c21d219 	sfmne	f5, 1, [r1], #-100	; 0xffffff9c
fff06e6c:	f7ff1c28 			; <UNDEFINED> instruction: 0xf7ff1c28
fff06e70:	1c07ff28 	stcne	15, cr15, [r7], {40}	; 0x28
fff06e74:	92002256 	andls	r2, r0, #1610612741	; 0x60000005
fff06e78:	8a219802 	bhi	0x76ce88
fff06e7c:	88c3062a 	stmiahi	r3, {r1, r3, r5, r9, sl}^
fff06e80:	0e1289e0 	vnmlaeq.f16	s16, s5, s1	; <UNPREDICTABLE>
fff06e84:	fc23f7fe 	stc2	7, cr15, [r3], #-1016	; 0xfffffc08
fff06e88:	a9019802 	stmdbge	r1, {r1, fp, ip, pc}
fff06e8c:	f7ff88c0 			; <UNDEFINED> instruction: 0xf7ff88c0
fff06e90:	2ffffc65 	svccs	0x00fffc65
fff06e94:	2e00d303 	cdpcs	3, 0, cr13, cr0, cr3, {0}
fff06e98:	4e1bd101 	mnfmie	f5, f1
fff06e9c:	35013e0c 	strcc	r3, [r1, #-3596]	; 0xfffff1f4
fff06ea0:	d3cd2d08 	bicle	r2, sp, #8, 26	; 0x200
fff06ea4:	2e004c28 	cdpcs	12, 0, cr4, cr0, cr8, {1}
fff06ea8:	9801d10a 	stmdals	r1, {r1, r3, r8, ip, lr, pc}
fff06eac:	d1022800 	tstle	r2, r0, lsl #16
fff06eb0:	3e0a4e15 	mcrcc	14, 0, r4, cr10, cr5, {0}
fff06eb4:	6960e004 	stmdbvs	r0!, {r2, sp, lr, pc}^
fff06eb8:	d1012800 	tstle	r1, r0, lsl #16
fff06ebc:	3e1c4e12 	mrccc	14, 0, r4, cr12, cr2, {0}
fff06ec0:	f951f000 			; <UNDEFINED> instruction: 0xf951f000
fff06ec4:	f0002008 			; <UNDEFINED> instruction: 0xf0002008
fff06ec8:	1c02f899 	stcne	8, cr15, [r2], {153}	; 0x99
fff06ecc:	69e16960 	stmibvs	r1!, {r5, r6, r8, fp, sp, lr}^
fff06ed0:	f9dff7fc 			; <UNDEFINED> instruction: 0xf9dff7fc
fff06ed4:	fad2f7fc 	blx	0xff3c4ecc
fff06ed8:	d1072800 	tstle	r7, r0, lsl #16
fff06edc:	ea5cf7fc 	b	0x1644ed4
fff06ee0:	d00b2800 	andle	r2, fp, r0, lsl #16
fff06ee4:	f980f7fc 			; <UNDEFINED> instruction: 0xf980f7fc
fff06ee8:	d1072800 	tstle	r7, r0, lsl #16
fff06eec:	21114814 	tstcs	r1, r4, lsl r8
fff06ef0:	184001c9 	stmdane	r0, {r0, r3, r6, r7, r8}^
fff06ef4:	22086a81 	andcs	r6, r8, #528384	; 0x81000
fff06ef8:	62814311 	addvs	r4, r1, #1140850688	; 0x44000000
fff06efc:	f7fe2002 			; <UNDEFINED> instruction: 0xf7fe2002
fff06f00:	1c30fc05 	ldcne	12, cr15, [r0], #-20	; 0xffffffec
fff06f04:	0000e022 	andeq	lr, r0, r2, lsr #32
fff06f08:	00001023 	andeq	r1, r0, r3, lsr #32
fff06f0c:	70004490 	mulvc	r0, r0, r4
fff06f10:	70004494 	mulvc	r0, r4, r4
fff06f14:	00008102 	andeq	r8, r0, r2, lsl #2
fff06f18:	fff08098 			; <UNDEFINED> instruction: 0xfff08098
fff06f1c:	fff08094 			; <UNDEFINED> instruction: 0xfff08094
fff06f20:	00007027 	andeq	r7, r0, r7, lsr #32
fff06f24:	fff07dfc 			; <UNDEFINED> instruction: 0xfff07dfc
fff06f28:	70003640 	andvc	r3, r0, r0, asr #12
fff06f2c:	70004934 	andvc	r4, r0, r4, lsr r9
fff06f30:	3b6c243c 	blcc	0x1a10028
fff06f34:	70004938 	andvc	r4, r0, r8, lsr r9
fff06f38:	0f843e0a 	svceq	0x00843e0a
fff06f3c:	70002940 	andvc	r2, r0, r0, asr #18
fff06f40:	70002040 	andvc	r2, r0, r0, asr #32
fff06f44:	00000808 	andeq	r0, r0, r8, lsl #16
fff06f48:	70005cb4 			; <UNDEFINED> instruction: 0x70005cb4
fff06f4c:	b508bdfe 	strlt	fp, [r8, #-3582]	; 0xfffff202
fff06f50:	f9edf000 			; <UNDEFINED> instruction: 0xf9edf000
fff06f54:	d11c2800 	tstle	ip, r0, lsl #16
fff06f58:	ca034a21 	bgt	0xfffd97e4
fff06f5c:	42813a08 	addmi	r3, r1, #8, 20	; 0x8000
fff06f60:	3001d310 	andcc	sp, r1, r0, lsl r3
fff06f64:	f0006010 			; <UNDEFINED> instruction: 0xf0006010
fff06f68:	28fff90b 	ldmcs	pc!, {r0, r1, r3, r8, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff06f6c:	2001d301 	andcs	sp, r1, r1, lsl #6
fff06f70:	4668bd08 	strbtmi	fp, [r8], -r8, lsl #26
fff06f74:	f864f000 			; <UNDEFINED> instruction: 0xf864f000
fff06f78:	d30128ff 	movwle	r2, #6399	; 0x18ff
fff06f7c:	e7f72001 	ldrb	r2, [r7, r1]!
fff06f80:	e7f52000 	ldrb	r2, [r5, r0]!
fff06f84:	0c090401 	cfstrseq	mvf0, [r9], {1}
fff06f88:	f7fe4816 			; <UNDEFINED> instruction: 0xf7fe4816
fff06f8c:	2000fb32 	andcs	pc, r0, r2, lsr fp	; <UNPREDICTABLE>
fff06f90:	2000e7ee 	andcs	lr, r0, lr, ror #15
fff06f94:	b5b0e7ec 	ldrlt	lr, [r0, #2028]!	; 0x7ec
fff06f98:	fd69f7ff 	stc2l	7, cr15, [r9, #-1020]!	; 0xfffffc04
fff06f9c:	f7f91c05 			; <UNDEFINED> instruction: 0xf7f91c05
fff06fa0:	f7fff8f0 			; <UNDEFINED> instruction: 0xf7fff8f0
fff06fa4:	1c04ff05 	stcne	15, cr15, [r4], {5}
fff06fa8:	d2012dff 	andle	r2, r1, #16320	; 0x3fc0
fff06fac:	d30b2cff 	movwle	r2, #48383	; 0xbcff
fff06fb0:	ffcdf7ff 			; <UNDEFINED> instruction: 0xffcdf7ff
fff06fb4:	d0ef2801 	rscle	r2, pc, r1, lsl #16
fff06fb8:	d3012dff 	movwle	r2, #7679	; 0x1dff
fff06fbc:	bdb01c28 	ldclt	12, cr1, [r0, #160]!	; 0xa0
fff06fc0:	d3012cff 	movwle	r2, #7423	; 0x1cff
fff06fc4:	bdb01c20 	ldclt	12, cr1, [r0, #128]!	; 0x80
fff06fc8:	21114807 	tstcs	r1, r7, lsl #16
fff06fcc:	184001c9 	stmdane	r0, {r0, r3, r6, r7, r8}^
fff06fd0:	22016a81 	andcs	r6, r1, #528384	; 0x81000
fff06fd4:	62814311 	addvs	r4, r1, #1140850688	; 0x44000000
fff06fd8:	bdb02000 	ldclt	0, cr2, [r0]
fff06fdc:	00004770 	andeq	r4, r0, r0, ror r7
fff06fe0:	700045b8 			; <UNDEFINED> instruction: 0x700045b8
fff06fe4:	0000102c 	andeq	r1, r0, ip, lsr #32
fff06fe8:	70002040 	andvc	r2, r0, r0, asr #32
fff06fec:	69404868 	stmdbvs	r0, {r3, r5, r6, fp, lr}^
fff06ff0:	d1012800 	tstle	r1, r0, lsl #16
fff06ff4:	47704867 	ldrbmi	r4, [r0, -r7, ror #16]!
fff06ff8:	477089c0 	ldrbmi	r8, [r0, -r0, asr #19]!
fff06ffc:	1c01b500 	cfstr32ne	mvfx11, [r1], {-0}
fff07000:	fff4f7ff 			; <UNDEFINED> instruction: 0xfff4f7ff
fff07004:	d30128ff 	movwle	r2, #6399	; 0x18ff
fff07008:	bd002000 	stclt	0, cr2, [r0, #-0]
fff0700c:	29004860 	stmdbcs	r0, {r5, r6, fp, lr}
fff07010:	2902d007 	stmdbcs	r2, {r0, r1, r2, ip, lr, pc}
fff07014:	2907d007 	stmdbcs	r7, {r0, r1, r2, ip, lr, pc}
fff07018:	2908d007 	stmdbcs	r8, {r0, r1, r2, ip, lr, pc}
fff0701c:	6a40d107 	bvs	0xf3b440
fff07020:	6980bd00 	stmibvs	r0, {r8, sl, fp, ip, sp, pc}
fff07024:	69c0bd00 	stmibvs	r0, {r8, sl, fp, ip, sp, pc}^
fff07028:	6a00bd00 	bvs	0xfff36430
fff0702c:	2000bd00 	andcs	fp, r0, r0, lsl #26
fff07030:	b510bd00 	ldrlt	fp, [r0, #-3328]	; 0xfffff300
fff07034:	61a04c56 	asrvs	r4, r6, ip
fff07038:	622261e1 	eorvs	r6, r2, #1073741880	; 0x40000038
fff0703c:	bd106263 	lfmlt	f6, 4, [r0, #-396]	; 0xfffffe74
fff07040:	1c04b510 	cfstr32ne	mvfx11, [r4], {16}
fff07044:	20002200 	andcs	r2, r0, r0, lsl #4
fff07048:	ffd8f7ff 			; <UNDEFINED> instruction: 0xffd8f7ff
fff0704c:	d1032800 	tstle	r3, r0, lsl #16
fff07050:	ffccf7ff 			; <UNDEFINED> instruction: 0xffccf7ff
fff07054:	e0031c02 	and	r1, r3, r2, lsl #24
fff07058:	6b0069c1 	blvs	0xfff21764
fff0705c:	60201808 	eorvs	r1, r0, r8, lsl #16
fff07060:	bd101c10 	ldclt	12, cr1, [r0, #-64]	; 0xffffffc0
fff07064:	494cb5f8 	stmdbmi	ip, {r3, r4, r5, r6, r7, r8, sl, ip, sp, pc}^
fff07068:	28007808 	stmdacs	r0, {r3, fp, ip, sp, lr}
fff0706c:	4848d12c 	stmdami	r8, {r2, r3, r5, r8, ip, lr, pc}^
fff07070:	38702184 	ldmdacc	r0!, {r2, r7, r8, sp}^
fff07074:	eb56f000 	bl	0x14c307c
fff07078:	24004f46 	strcs	r4, [r0], #-3910	; 0xfffff0ba
fff0707c:	37024e47 	strcc	r4, [r2, -r7, asr #28]
fff07080:	43602014 	cmnmi	r0, #20
fff07084:	19804946 	stmibne	r0, {r1, r2, r6, r8, fp, lr}
fff07088:	1c281845 	stcne	8, cr1, [r8], #-276	; 0xfffffeec
fff0708c:	7b6a6881 	blvc	0x19a1298
fff07090:	2a031c28 	bcs	0xfffce138
fff07094:	88c9d30c 	stmiahi	r9, {r2, r3, r8, r9, ip, lr, pc}^
fff07098:	d0012909 	andle	r2, r1, r9, lsl #18
fff0709c:	d102290a 	tstle	r2, sl, lsl #18
fff070a0:	fb66f7ff 	blx	0x18c50a6
fff070a4:	c805e004 	stmdagt	r5, {r2, sp, lr, pc}
fff070a8:	f0002142 			; <UNDEFINED> instruction: 0xf0002142
fff070ac:	81efebfe 	strdhi	lr, [pc, #190]	; 0xfff07172
fff070b0:	2c083401 	cfstrscs	mvf3, [r8], {1}
fff070b4:	2300d3e4 	movwcs	sp, #996	; 0x3e4
fff070b8:	21002200 	mrscs	r2, R8_usr
fff070bc:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
fff070c0:	4935ffb8 	ldmdbmi	r5!, {r3, r4, r5, r7, r8, r9, sl, fp, ip, sp, lr, pc}
fff070c4:	70082001 	andvc	r2, r8, r1
fff070c8:	300f4832 	andcc	r4, pc, r2, lsr r8	; <UNPREDICTABLE>
fff070cc:	1c03bdf8 	stcne	13, cr11, [r3], {248}	; 0xf8
fff070d0:	3880482f 	stmcc	r0, {r0, r1, r2, r3, r5, fp, lr}
fff070d4:	60817103 	addvs	r7, r1, r3, lsl #2
fff070d8:	477060c2 	ldrbmi	r6, [r0, -r2, asr #1]!
fff070dc:	4930b570 	ldmdbmi	r0!, {r4, r5, r6, r8, sl, ip, sp, pc}
fff070e0:	31f04c2e 	mvnscc	r4, lr, lsr #24
fff070e4:	f0001c20 			; <UNDEFINED> instruction: 0xf0001c20
fff070e8:	2004eb1e 	andcs	lr, r4, lr, lsl fp
fff070ec:	21876020 	orrcs	r6, r7, r0, lsr #32
fff070f0:	20000089 	andcs	r0, r0, r9, lsl #1
fff070f4:	25004a2a 	strcs	r4, [r0, #-2602]	; 0xfffff5d6
fff070f8:	43432314 	movtmi	r2, #13076	; 0x3314
fff070fc:	18b3191e 	ldmne	r3!, {r1, r2, r3, r4, r8, fp, ip}
fff07100:	609e1876 	addsvs	r1, lr, r6, ror r8
fff07104:	735d7318 	cmpvc	sp, #24, 6	; 0x60000000
fff07108:	81de26ff 	ldrshhi	r2, [lr, #111]	; 0x6f
fff0710c:	3001821d 	andcc	r8, r1, sp, lsl r2
fff07110:	d3f12808 	mvnsle	r2, #8, 16	; 0x80000
fff07114:	b51fbd70 	ldrlt	fp, [pc, #-3440]	; 0xfff063ac
fff07118:	46684c1d 			; <UNDEFINED> instruction: 0x46684c1d
fff0711c:	cc0e3c80 	stcgt	12, cr3, [lr], {128}	; 0x80
fff07120:	cc08c00e 	stcgt	0, cr12, [r8], {14}
fff07124:	c0083c10 	andgt	r3, r8, r0, lsl ip
fff07128:	1c2021c4 	stfnes	f2, [r0], #-784	; 0xfffffcf0
fff0712c:	eafaf000 	b	0xffdc3134
fff07130:	c80f4668 	stmdagt	pc, {r3, r5, r6, r9, sl, lr}	; <UNPREDICTABLE>
fff07134:	f7ffc40f 			; <UNDEFINED> instruction: 0xf7ffc40f
fff07138:	bd1fffd1 	ldclt	15, cr15, [pc, #-836]	; 0xfff06dfc
fff0713c:	b5804770 	strlt	r4, [r0, #1904]	; 0x770
fff07140:	f9a7f7fc 			; <UNDEFINED> instruction: 0xf9a7f7fc
fff07144:	d10d2800 	tstle	sp, r0, lsl #16
fff07148:	f998f7f9 			; <UNDEFINED> instruction: 0xf998f7f9
fff0714c:	d1092800 	tstle	r9, r0, lsl #16
fff07150:	f7f92001 			; <UNDEFINED> instruction: 0xf7f92001
fff07154:	28fff981 	ldmcs	pc!, {r0, r7, r8, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
fff07158:	2100d304 	tstcs	r0, r4, lsl #6
fff0715c:	0c000400 	cfstrseq	mvf0, [r0], {-0}
fff07160:	fa47f7fe 	blx	0x1105160
fff07164:	b580bd80 	strlt	fp, [r0, #3456]	; 0xd80
fff07168:	f993f7fc 			; <UNDEFINED> instruction: 0xf993f7fc
fff0716c:	d1062800 	tstle	r6, r0, lsl #16
fff07170:	f984f7f9 			; <UNDEFINED> instruction: 0xf984f7f9
fff07174:	d0022800 	andle	r2, r2, r0, lsl #16
fff07178:	f7f92000 			; <UNDEFINED> instruction: 0xf7f92000
fff0717c:	bd80f96d 	vstrlt.16	s30, [r0, #218]	; 0xda	; <UNPREDICTABLE>
fff07180:	6ac04803 	bvs	0xfef19194
fff07184:	d0012800 	andle	r2, r1, r0, lsl #16
fff07188:	477089c0 	ldrbmi	r8, [r0, -r0, asr #19]!
fff0718c:	47702000 	ldrbmi	r2, [r0, -r0]!
fff07190:	70005cb4 			; <UNDEFINED> instruction: 0x70005cb4
fff07194:	00001007 	andeq	r1, r0, r7
fff07198:	700045c0 	andvc	r4, r0, r0, asr #11
fff0719c:	70002040 	andvc	r2, r0, r0, asr #32
fff071a0:	00000808 	andeq	r0, r0, r8, lsl #16
fff071a4:	f000b510 			; <UNDEFINED> instruction: 0xf000b510
fff071a8:	4c13f871 	ldcmi	8, cr15, [r3], {113}	; 0x71
fff071ac:	f0008020 			; <UNDEFINED> instruction: 0xf0008020
fff071b0:	6060f876 	rsbvs	pc, r0, r6, ror r8	; <UNPREDICTABLE>
fff071b4:	1c02bd10 	stcne	13, cr11, [r2], {16}
fff071b8:	1c012001 	stcne	0, cr2, [r1], {1}
fff071bc:	4a0e4091 	bmi	0x297408
fff071c0:	40118812 	andsmi	r8, r1, r2, lsl r8
fff071c4:	2000d100 	andcs	sp, r0, r0, lsl #2
fff071c8:	b5104770 	ldrlt	r4, [r0, #-1904]	; 0xfffff890
fff071cc:	7008490b 	andvc	r4, r8, fp, lsl #18
fff071d0:	21004c09 	tstcs	r0, r9, lsl #24
fff071d4:	e0096863 	and	r6, r9, r3, ror #16
fff071d8:	d1064282 	smlabble	r6, r2, r2, r4
fff071dc:	18c00088 	stmiane	r0, {r3, r7}^
fff071e0:	88218840 	stmdahi	r1!, {r6, fp, pc}
fff071e4:	80204008 	eorhi	r4, r0, r8
fff071e8:	3101bd10 	tstcc	r1, r0, lsl sp
fff071ec:	5c9a008a 	ldcpl	0, cr0, [sl], {138}	; 0x8a
fff071f0:	d1f12a0a 	mvnsle	r2, sl, lsl #20
fff071f4:	4770bd10 			; <UNDEFINED> instruction: 0x4770bd10
fff071f8:	700045c4 	andvc	r4, r0, r4, asr #11
fff071fc:	70004085 	andvc	r4, r0, r5, lsl #1
fff07200:	2400b570 	strcs	fp, [r0], #-1392	; 0xfffffa90
fff07204:	25002600 	strcs	r2, [r0, #-1536]	; 0xfffffa00
fff07208:	f90ef7fc 			; <UNDEFINED> instruction: 0xf90ef7fc
fff0720c:	d0022800 	andle	r2, r2, r0, lsl #16
fff07210:	03e42401 	mvneq	r2, #16777216	; 0x1000000
fff07214:	20082501 	andcs	r2, r8, r1, lsl #10
fff07218:	fef0f7ff 	mrc2	7, 7, pc, cr0, cr15, {7}
fff0721c:	d0072800 	andle	r2, r7, r0, lsl #16
fff07220:	49186ac0 	ldmdbmi	r8, {r6, r7, r9, fp, sp, lr}
fff07224:	d1034288 	smlabble	r3, r8, r2, r4
fff07228:	03802001 	orreq	r2, r0, #1
fff0722c:	25014304 	strcs	r4, [r1, #-772]	; 0xfffffcfc
fff07230:	f7ff2007 			; <UNDEFINED> instruction: 0xf7ff2007
fff07234:	2800fee3 	stmdacs	r0, {r0, r1, r5, r6, r7, r9, sl, fp, ip, sp, lr, pc}
fff07238:	2153d005 	cmpcs	r3, r5
fff0723c:	29525c09 	ldmdbcs	r2, {r0, r3, sl, fp, ip, lr}^
fff07240:	2101d101 	tstcs	r1, r1, lsl #2
fff07244:	2102430c 	tstcs	r2, ip, lsl #6
fff07248:	d0042800 	andle	r2, r4, r0, lsl #16
fff0724c:	79003050 	stmdbvc	r0, {r4, r6, ip, sp}
fff07250:	d1002855 	tstle	r0, r5, asr r8
fff07254:	490c430c 	stmdbmi	ip, {r2, r3, r8, r9, lr}
fff07258:	880a1c20 	stmdahi	sl, {r5, sl, fp, ip}
fff0725c:	43104330 	tstmi	r0, #48, 6	; 0xc0000000
fff07260:	23038008 	movwcs	r8, #12296	; 0x3008
fff07264:	1c02039b 	stcne	3, cr0, [r2], {155}	; 0x9b
fff07268:	2a03439a 	bcs	0xfffd80d8
fff0726c:	0840d102 	stmdaeq	r0, {r1, r8, ip, lr, pc}^
fff07270:	80080040 	andhi	r0, r8, r0, asr #32
fff07274:	d0032c00 	andle	r2, r3, r0, lsl #24
fff07278:	20071c21 	andcs	r1, r7, r1, lsr #24
fff0727c:	f9b9f7fe 			; <UNDEFINED> instruction: 0xf9b9f7fe
fff07280:	bd701c28 	ldcllt	12, cr1, [r0, #-160]!	; 0xffffff60
fff07284:	c975e033 	ldmdbgt	r5!, {r0, r1, r4, r5, sp, lr, pc}^
fff07288:	700045cc 	andvc	r4, r0, ip, asr #11
fff0728c:	2402b510 	strcs	fp, [r2], #-1296	; 0xfffffaf0
fff07290:	f815f000 			; <UNDEFINED> instruction: 0xf815f000
fff07294:	d0002800 	andle	r2, r0, r0, lsl #16
fff07298:	1c202400 	cfstrsne	mvf2, [r0], #-0
fff0729c:	4801bd10 	stmdami	r1, {r4, r8, sl, fp, ip, sp, pc}
fff072a0:	00004770 	andeq	r4, r0, r0, ror r7
fff072a4:	fff082a4 			; <UNDEFINED> instruction: 0xfff082a4
fff072a8:	68104a26 	ldmdavs	r0, {r1, r2, r5, r9, fp, lr}
fff072ac:	43082104 	movwmi	r2, #33028	; 0x8104
fff072b0:	47706010 			; <UNDEFINED> instruction: 0x47706010
fff072b4:	68004823 	stmdavs	r0, {r0, r1, r5, fp, lr}
fff072b8:	0fc007c0 	svceq	0x00c007c0
fff072bc:	48214770 	stmdami	r1!, {r4, r5, r6, r8, r9, sl, lr}
fff072c0:	06806a00 	streq	r6, [r0], r0, lsl #20
fff072c4:	47700fc0 	ldrbmi	r0, [r0, -r0, asr #31]!
fff072c8:	6a00481f 	bvs	0xfff1934c
fff072cc:	0fc007c0 	svceq	0x00c007c0
fff072d0:	481c4770 	ldmdami	ip, {r4, r5, r6, r8, r9, sl, lr}
fff072d4:	07406a00 	strbeq	r6, [r0, -r0, lsl #20]
fff072d8:	20010fc1 	andcs	r0, r1, r1, asr #31
fff072dc:	d0002900 	andle	r2, r0, r0, lsl #18
fff072e0:	47702000 	ldrbmi	r2, [r0, -r0]!
fff072e4:	6a004817 	bvs	0xfff19348
fff072e8:	0fc00700 	svceq	0x00c00700
fff072ec:	48154770 	ldmdami	r5, {r4, r5, r6, r8, r9, sl, lr}
fff072f0:	05406a00 	strbeq	r6, [r0, #-2560]	; 0xfffff600
fff072f4:	47700fc0 	ldrbmi	r0, [r0, -r0, asr #31]!
fff072f8:	6b004812 	blvs	0xfff19348
fff072fc:	0c000400 	cfstrseq	mvf0, [r0], {-0}
fff07300:	48104770 	ldmdami	r0, {r4, r5, r6, r8, r9, sl, lr}
fff07304:	04006b80 	streq	r6, [r0], #-2944	; 0xfffff480
fff07308:	47700c00 	ldrbmi	r0, [r0, -r0, lsl #24]!
fff0730c:	4c0eb510 	cfstr32mi	mvfx11, [lr], {16}
fff07310:	34402100 	strbcc	r2, [r0], #-256	; 0xffffff00
fff07314:	1913008a 	ldmdbne	r3, {r1, r3, r7}
fff07318:	5083681b 	addpl	r6, r3, fp, lsl r8
fff0731c:	29023101 	stmdbcs	r2, {r0, r8, ip, sp}
fff07320:	bd10d3f8 	ldclt	3, cr13, [r0, #-992]	; 0xfffffc20
fff07324:	6a004808 	bvs	0xfff1934c
fff07328:	0fc00600 	svceq	0x00c00600
fff0732c:	48064770 	stmdami	r6, {r4, r5, r6, r8, r9, sl, lr}
fff07330:	05c06a00 	strbeq	r6, [r0, #2560]	; 0xa00
fff07334:	47700fc0 	ldrbmi	r0, [r0, -r0, asr #31]!
fff07338:	6a004802 	bvs	0xfff19348
fff0733c:	0fc00500 	svceq	0x00c00500
fff07340:	00004770 	andeq	r4, r0, r0, ror r7
fff07344:	a01c0000 	andsge	r0, ip, r0
fff07348:	a01c0100 	andsge	r0, ip, r0, lsl #2
fff0734c:	20ff1c02 	rscscs	r1, pc, r2, lsl #24
fff07350:	6809490a 	stmdavs	r9, {r1, r3, r8, fp, lr}
fff07354:	0f090709 	svceq	0x00090709
fff07358:	29016011 	stmdbcs	r1, {r0, r4, sp, lr}
fff0735c:	2902d007 	stmdbcs	r2, {r0, r1, r2, ip, lr, pc}
fff07360:	2903d007 	stmdbcs	r3, {r0, r1, r2, ip, lr, pc}
fff07364:	2907d007 	stmdbcs	r7, {r0, r1, r2, ip, lr, pc}
fff07368:	2004d100 	andcs	sp, r4, r0, lsl #2
fff0736c:	20014770 	andcs	r4, r1, r0, ror r7
fff07370:	20024770 	andcs	r4, r2, r0, ror r7
fff07374:	20034770 	andcs	r4, r3, r0, ror r7
fff07378:	00004770 	andeq	r4, r0, r0, ror r7
fff0737c:	a0110000 	andsge	r0, r1, r0
fff07380:	211fb570 	tstcs	pc, r0, ror r5	; <UNPREDICTABLE>
fff07384:	04094a28 	streq	r4, [r9], #-2600	; 0xfffff5d8
fff07388:	49286211 	stmdbmi	r8!, {r0, r4, r9, sp, lr}
fff0738c:	2303880a 	movwcs	r8, #14346	; 0x380a
fff07390:	4b27800b 	blmi	0x8e73c4
fff07394:	60232400 	eorvs	r2, r3, r0, lsl #8
fff07398:	800a6063 	andhi	r6, sl, r3, rrx
fff0739c:	e8c2f000 	stmia	r2, {ip, sp, lr, pc}^
fff073a0:	f0001c04 			; <UNDEFINED> instruction: 0xf0001c04
fff073a4:	1c05e896 	stcne	8, cr14, [r5], {150}	; 0x96
fff073a8:	36804e1f 	pkhbtcc	r4, r0, pc, lsl #28	; <UNPREDICTABLE>
fff073ac:	1c21e005 	stcne	0, cr14, [r1], #-20	; 0xffffffec
fff073b0:	f0001c28 			; <UNDEFINED> instruction: 0xf0001c28
fff073b4:	2800e894 	stmdacs	r0, {r2, r4, r7, fp, sp, lr, pc}
fff073b8:	6a30d102 	bvs	0xb3b7c8
fff073bc:	d5f607c0 	ldrble	r0, [r6, #1984]!	; 0x7c0
fff073c0:	6230481c 	eorsvs	r4, r0, #28, 16	; 0x1c0000
fff073c4:	e884f000 	stm	r4, {ip, sp, lr, pc}
fff073c8:	e0051c05 	and	r1, r5, r5, lsl #24
fff073cc:	1c281c21 	stcne	12, cr1, [r8], #-132	; 0xffffff7c
fff073d0:	e884f000 	stm	r4, {ip, sp, lr, pc}
fff073d4:	d1022800 	tstle	r2, r0, lsl #16
fff073d8:	07c06a30 			; <UNDEFINED> instruction: 0x07c06a30
fff073dc:	f000d5f6 			; <UNDEFINED> instruction: 0xf000d5f6
fff073e0:	1c05e878 	stcne	8, cr14, [r5], {120}	; 0x78
fff073e4:	04002011 	streq	r2, [r0], #-17	; 0xffffffef
fff073e8:	e0076230 	and	r6, r7, r0, lsr r2
fff073ec:	1c281c21 	stcne	12, cr1, [r8], #-132	; 0xffffff7c
fff073f0:	e874f000 	ldmda	r4!, {ip, sp, lr, pc}^
fff073f4:	d0012800 	andle	r2, r1, r0, lsl #16
fff073f8:	bd702000 	ldcllt	0, cr2, [r0, #-0]
fff073fc:	07c06a30 			; <UNDEFINED> instruction: 0x07c06a30
fff07400:	6a30d5f4 	bvs	0xb3cbd8
fff07404:	0e000400 	cfcpyseq	mvf0, mvf0
fff07408:	b580bd70 	strlt	fp, [r0, #3440]	; 0xd70
fff0740c:	ff94f7ff 			; <UNDEFINED> instruction: 0xff94f7ff
fff07410:	d1072800 	tstle	r7, r0, lsl #16
fff07414:	00c0207d 	sbceq	r2, r0, sp, ror r0
fff07418:	ffb2f7ff 			; <UNDEFINED> instruction: 0xffb2f7ff
fff0741c:	60084906 	andvs	r4, r8, r6, lsl #18
fff07420:	60884906 	addvs	r4, r8, r6, lsl #18
fff07424:	0000bd80 	andeq	fp, r0, r0, lsl #27
fff07428:	a00500c0 	andge	r0, r5, r0, asr #1
fff0742c:	a0510000 	subsge	r0, r1, r0
fff07430:	5a5a5a5a 	bpl	0x159dda0
fff07434:	13030000 	movwne	r0, #12288	; 0x3000
fff07438:	700045d0 	ldrdvc	r4, [r0], -r0
fff0743c:	a0050340 	andge	r0, r5, r0, asr #6
fff07440:	22234907 	eorcs	r4, r3, #114688	; 0x1c000
fff07444:	18890192 	stmne	r9, {r1, r4, r7, r8}
fff07448:	47706148 	ldrbmi	r6, [r0, -r8, asr #2]!
fff0744c:	22234804 	eorcs	r4, r3, #4, 16	; 0x40000
fff07450:	49040192 	stmdbmi	r4, {r1, r4, r7, r8}
fff07454:	61c11880 	bicvs	r1, r1, r0, lsl #17
fff07458:	62014903 	andvs	r4, r1, #49152	; 0xc000
fff0745c:	00004770 	andeq	r4, r0, r0, ror r7
fff07460:	70002040 	andvc	r2, r0, r0, asr #32
fff07464:	fff080a0 			; <UNDEFINED> instruction: 0xfff080a0
fff07468:	fff08258 			; <UNDEFINED> instruction: 0xfff08258
fff0746c:	e12fff1e 	bx	lr
fff07470:	e59f1190 	ldr	r1, [pc, #400]	; 0xfff07608
fff07474:	e3500000 	cmp	r0, #0
fff07478:	0a000002 	beq	0xfff07488
fff0747c:	e3a00003 	mov	r0, #3
fff07480:	e5810028 	str	r0, [r1, #40]	; 0x28
fff07484:	e12fff1e 	bx	lr
fff07488:	e3a00001 	mov	r0, #1
fff0748c:	e5810028 	str	r0, [r1, #40]	; 0x28
fff07490:	eafffffb 	b	0xfff07484
fff07494:	e59f116c 	ldr	r1, [pc, #364]	; 0xfff07608
fff07498:	e3a00000 	mov	r0, #0
fff0749c:	e5810028 	str	r0, [r1, #40]	; 0x28
fff074a0:	e12fff1e 	bx	lr
fff074a4:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
fff074a8:	e1a02000 	mov	r2, r0
fff074ac:	e3a00001 	mov	r0, #1
fff074b0:	ebffffed 	bl	0xfff0746c
fff074b4:	ebfffff6 	bl	0xfff07494
fff074b8:	e3520000 	cmp	r2, #0
fff074bc:	0a000002 	beq	0xfff074cc
fff074c0:	e3a00000 	mov	r0, #0
fff074c4:	e49de004 	pop	{lr}		; (ldr lr, [sp], #4)
fff074c8:	eaffffe8 	b	0xfff07470
fff074cc:	e49df004 	pop	{pc}		; (ldr pc, [sp], #4)
fff074d0:	e59f0130 	ldr	r0, [pc, #304]	; 0xfff07608
fff074d4:	e590002c 	ldr	r0, [r0, #44]	; 0x2c
fff074d8:	e12fff1e 	bx	lr
fff074dc:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
fff074e0:	e1a02000 	mov	r2, r0
fff074e4:	ebfffff9 	bl	0xfff074d0
fff074e8:	e1520000 	cmp	r2, r0
fff074ec:	8a000001 	bhi	0xfff074f8
fff074f0:	e0400002 	sub	r0, r0, r2
fff074f4:	ea000001 	b	0xfff07500
fff074f8:	e2822001 	add	r2, r2, #1
fff074fc:	e0400002 	sub	r0, r0, r2
fff07500:	e1510000 	cmp	r1, r0
fff07504:	8a000001 	bhi	0xfff07510
fff07508:	e3a00001 	mov	r0, #1
fff0750c:	e49df004 	pop	{pc}		; (ldr pc, [sp], #4)
fff07510:	e3a00000 	mov	r0, #0
fff07514:	eafffffc 	b	0xfff0750c
fff07518:	e2801019 	add	r1, r0, #25
fff0751c:	e3a0001a 	mov	r0, #26
fff07520:	ea00011c 	b	0xfff07998
fff07524:	e92d4010 	push	{r4, lr}
fff07528:	e1a04000 	mov	r4, r0
fff0752c:	e59f00d8 	ldr	r0, [pc, #216]	; 0xfff0760c
fff07530:	e1540000 	cmp	r4, r0
fff07534:	2a000008 	bcs	0xfff0755c
fff07538:	e3a00015 	mov	r0, #21
fff0753c:	e0010490 	mul	r1, r0, r4
fff07540:	e59f00c8 	ldr	r0, [pc, #200]	; 0xfff07610
fff07544:	e0801081 	add	r1, r0, r1, lsl #1
fff07548:	e3a00ffa 	mov	r0, #1000	; 0x3e8
fff0754c:	eb000111 	bl	0xfff07998
fff07550:	e3a0100d 	mov	r1, #13
fff07554:	e0020491 	mul	r2, r1, r4
fff07558:	e0800082 	add	r0, r0, r2, lsl #1
fff0755c:	e8bd8010 	pop	{r4, pc}
fff07560:	e2801c64 	add	r1, r0, #100, 24	; 0x6400
fff07564:	e2811f6e 	add	r1, r1, #440	; 0x1b8
fff07568:	e59f00a4 	ldr	r0, [pc, #164]	; 0xfff07614
fff0756c:	ea000109 	b	0xfff07998
fff07570:	e92d4010 	push	{r4, lr}
fff07574:	e1a04000 	mov	r4, r0
fff07578:	e254cba1 	subs	ip, r4, #164864	; 0x28400
fff0757c:	225cc03e 	subscs	ip, ip, #62	; 0x3e
fff07580:	3a000001 	bcc	0xfff0758c
fff07584:	e59f008c 	ldr	r0, [pc, #140]	; 0xfff07618
fff07588:	e8bd8010 	pop	{r4, pc}
fff0758c:	e59f0088 	ldr	r0, [pc, #136]	; 0xfff0761c
fff07590:	e0010490 	mul	r1, r0, r4
fff07594:	e0800080 	add	r0, r0, r0, lsl #1
fff07598:	e0801081 	add	r1, r0, r1, lsl #1
fff0759c:	e3a00ffa 	mov	r0, #1000	; 0x3e8
fff075a0:	eb0000fc 	bl	0xfff07998
fff075a4:	e59f1068 	ldr	r1, [pc, #104]	; 0xfff07614
fff075a8:	e0200491 	mla	r0, r1, r4, r0
fff075ac:	eafffff5 	b	0xfff07588
fff075b0:	e92d4010 	push	{r4, lr}
fff075b4:	ebffffda 	bl	0xfff07524
fff075b8:	e1a04000 	mov	r4, r0
fff075bc:	ebffffc3 	bl	0xfff074d0
fff075c0:	e1a03000 	mov	r3, r0
fff075c4:	e1a01004 	mov	r1, r4
fff075c8:	e1a00003 	mov	r0, r3
fff075cc:	ebffffc2 	bl	0xfff074dc
fff075d0:	e3500000 	cmp	r0, #0
fff075d4:	0afffffa 	beq	0xfff075c4
fff075d8:	e8bd8010 	pop	{r4, pc}
fff075dc:	e92d4010 	push	{r4, lr}
fff075e0:	ebffffe2 	bl	0xfff07570
fff075e4:	e1a04000 	mov	r4, r0
fff075e8:	ebffffb8 	bl	0xfff074d0
fff075ec:	e1a03000 	mov	r3, r0
fff075f0:	e1a01004 	mov	r1, r4
fff075f4:	e1a00003 	mov	r0, r3
fff075f8:	ebffffb7 	bl	0xfff074dc
fff075fc:	e3500000 	cmp	r0, #0
fff07600:	0afffffa 	beq	0xfff075f0
fff07604:	e8bd8010 	pop	{r4, pc}
fff07608:	a00c0000 	andge	r0, ip, r0
fff0760c:	09d49518 	ldmibeq	r4, {r3, r4, r8, sl, ip, pc}^
fff07610:	000003e7 	andeq	r0, r0, r7, ror #7
fff07614:	000065b9 			; <UNDEFINED> instruction: 0x000065b9
fff07618:	0002843e 	andeq	r8, r2, lr, lsr r4
fff0761c:	0000014d 	andeq	r0, r0, sp, asr #2
fff07620:	2a04b410 	bcs	0x34668
fff07624:	1c03d30e 	stcne	3, cr13, [r3], {14}
fff07628:	079b430b 	ldreq	r4, [fp, fp, lsl #6]
fff0762c:	c808d10a 	stmdagt	r8, {r1, r3, r8, ip, lr, pc}
fff07630:	42a3c910 	adcmi	ip, r3, #16, 18	; 0x40000
fff07634:	3a04d102 	bcc	0x3ba44
fff07638:	d2f82a04 	rscsle	r2, r8, #4, 20	; 0x4000
fff0763c:	d00142a3 	andle	r4, r1, r3, lsr #5
fff07640:	39043804 	stmdbcc	r4, {r2, fp, ip, sp}
fff07644:	d1022a00 	tstle	r2, r0, lsl #20
fff07648:	bc102000 	ldclt	0, cr2, [r0], {-0}
fff0764c:	07d34770 			; <UNDEFINED> instruction: 0x07d34770
fff07650:	3201d501 	andcc	sp, r1, #4194304	; 0x400000
fff07654:	7803e005 	stmdavc	r3, {r0, r2, sp, lr, pc}
fff07658:	3101780c 	tstcc	r1, ip, lsl #16
fff0765c:	42a33001 	adcmi	r3, r3, #1
fff07660:	7803d107 	stmdavc	r3, {r0, r1, r2, r8, ip, lr, pc}
fff07664:	3101780c 	tstcc	r1, ip, lsl #16
fff07668:	42a33001 	adcmi	r3, r3, #1
fff0766c:	3a02d101 	bcc	0xfffbba78
fff07670:	1b18d1f1 	blne	0x53be3c
fff07674:	0000e7e9 	andeq	lr, r0, r9, ror #15
fff07678:	4a26b430 	bmi	0x8b4740
fff0767c:	60112117 	andsvs	r2, r1, r7, lsl r1
fff07680:	60512136 	subsvs	r2, r1, r6, lsr r1
fff07684:	4a244c23 	bmi	0x81a718
fff07688:	34082100 	strcc	r2, [r8], #-256	; 0xffffff00
fff0768c:	181b0c03 	ldmdane	fp, {r0, r1, sl, fp}
fff07690:	5163008d 	smulbbpl	r3, sp, r0
fff07694:	31014b21 	tstcc	r1, r1, lsr #22
fff07698:	18804358 	stmne	r0, {r3, r4, r6, r8, r9, lr}
fff0769c:	dbf52937 	blle	0xffc51b80
fff076a0:	4770bc30 			; <UNDEFINED> instruction: 0x4770bc30
fff076a4:	b430491b 	ldrtlt	r4, [r0], #-2331	; 0xfffff6e5
fff076a8:	60082017 	andvs	r2, r8, r7, lsl r0
fff076ac:	60482036 	subvs	r2, r8, r6, lsr r0
fff076b0:	49194a18 	ldmdbmi	r9, {r3, r4, r9, fp, lr}
fff076b4:	23012000 	movwcs	r2, #4096	; 0x1000
fff076b8:	0c1c3208 	lfmeq	f3, 4, [ip], {8}
fff076bc:	008518e4 	addeq	r1, r5, r4, ror #17
fff076c0:	1c1c5154 	ldfnes	f5, [ip], {84}	; 0x54
fff076c4:	30014b15 	andcc	r4, r1, r5, lsl fp
fff076c8:	185b4363 	ldmdane	fp, {r0, r1, r5, r6, r8, r9, lr}^
fff076cc:	dbf42837 	blle	0xffc117b0
fff076d0:	4770bc30 			; <UNDEFINED> instruction: 0x4770bc30
fff076d4:	b430480f 	ldrtlt	r4, [r0], #-2063	; 0xfffff7f1
fff076d8:	68036841 	stmdavs	r3, {r0, r6, fp, sp, lr}
fff076dc:	490d008a 	stmdbmi	sp, {r1, r3, r7}
fff076e0:	3108009d 	swpcc	r0, sp, [r8]
fff076e4:	594d588c 	stmdbpl	sp, {r2, r3, r7, fp, ip, lr}^
fff076e8:	19643b01 	stmdbne	r4!, {r0, r8, r9, fp, ip, sp}^
fff076ec:	6003508c 	andvs	r5, r3, ip, lsl #1
fff076f0:	68493908 	stmdavs	r9, {r3, r8, fp, ip, sp}^
fff076f4:	39012236 	stmdbcc	r1, {r1, r2, r4, r5, r9, sp}
fff076f8:	da022b00 	ble	0xfff92300
fff076fc:	60026041 	andvs	r6, r2, r1, asr #32
fff07700:	6041e003 	subvs	lr, r1, r3
fff07704:	da002900 	ble	0xfff11b0c
fff07708:	00606042 	rsbeq	r6, r0, r2, asr #32
fff0770c:	bc300840 	ldclt	8, cr0, [r0], #-256	; 0xffffff00
fff07710:	00004770 	andeq	r4, r0, r0, ror r7
fff07714:	700045d4 	ldrdvc	r4, [r0], -r4	; <UNPREDICTABLE>
fff07718:	66d619e1 	ldrbvs	r1, [r6], r1, ror #19
fff0771c:	00010dcd 	andeq	r0, r1, sp, asr #27
fff07720:	00004778 	andeq	r4, r0, r8, ror r7
fff07724:	e3a02000 	mov	r2, #0
fff07728:	e92d4000 	stmfd	sp!, {lr}
fff0772c:	e1a03002 	mov	r3, r2
fff07730:	e1a0c002 	mov	ip, r2
fff07734:	e1a0e002 	mov	lr, r2
fff07738:	e2511020 	subs	r1, r1, #32
fff0773c:	28a0500c 	stmiacs	r0!, {r2, r3, ip, lr}
fff07740:	28a0500c 	stmiacs	r0!, {r2, r3, ip, lr}
fff07744:	22511020 	subscs	r1, r1, #32
fff07748:	2afffffb 	bcs	0xfff0773c
fff0774c:	e1b01e01 	lsls	r1, r1, #28
fff07750:	28a0500c 	stmiacs	r0!, {r2, r3, ip, lr}
fff07754:	48a0000c 	stmiami	r0!, {r2, r3}
fff07758:	e8bd4000 	ldmfd	sp!, {lr}
fff0775c:	e1b01101 	lsls	r1, r1, #2
fff07760:	24802004 	strcs	r2, [r0], #4
fff07764:	012fff1e 	bxeq	lr
fff07768:	44c02001 	strbmi	r2, [r0], #1
fff0776c:	44c02001 	strbmi	r2, [r0], #1
fff07770:	e3110440 	tst	r1, #64, 8	; 0x40000000
fff07774:	14c02001 	strbne	r2, [r0], #1
fff07778:	e12fff1e 	bx	lr
fff0777c:	00004778 	andeq	r4, r0, r8, ror r7
fff07780:	e3520003 	cmp	r2, #3
fff07784:	9a00003e 	bls	0xfff07884
fff07788:	e210c003 	ands	ip, r0, #3
fff0778c:	0a000008 	beq	0xfff077b4
fff07790:	e4d13001 	ldrb	r3, [r1], #1
fff07794:	e35c0002 	cmp	ip, #2
fff07798:	e082200c 	add	r2, r2, ip
fff0779c:	94d1c001 	ldrbls	ip, [r1], #1
fff077a0:	e4c03001 	strb	r3, [r0], #1
fff077a4:	34d13001 	ldrbcc	r3, [r1], #1
fff077a8:	e2422004 	sub	r2, r2, #4
fff077ac:	94c0c001 	strbls	ip, [r0], #1
fff077b0:	34c03001 	strbcc	r3, [r0], #1
fff077b4:	e2113003 	ands	r3, r1, #3
fff077b8:	0a00001e 	beq	0xfff07838
fff077bc:	e2522004 	subs	r2, r2, #4
fff077c0:	3a00002f 	bcc	0xfff07884
fff077c4:	e731c003 	ldr	ip, [r1, -r3]!
fff077c8:	e3530002 	cmp	r3, #2
fff077cc:	0a000008 	beq	0xfff077f4
fff077d0:	8a00000f 	bhi	0xfff07814
fff077d4:	e1a0342c 	lsr	r3, ip, #8
fff077d8:	e5b1c004 	ldr	ip, [r1, #4]!
fff077dc:	e2522004 	subs	r2, r2, #4
fff077e0:	e1833c0c 	orr	r3, r3, ip, lsl #24
fff077e4:	e4803004 	str	r3, [r0], #4
fff077e8:	2afffff9 	bcs	0xfff077d4
fff077ec:	e2811001 	add	r1, r1, #1
fff077f0:	ea000023 	b	0xfff07884
fff077f4:	e1a0382c 	lsr	r3, ip, #16
fff077f8:	e5b1c004 	ldr	ip, [r1, #4]!
fff077fc:	e2522004 	subs	r2, r2, #4
fff07800:	e183380c 	orr	r3, r3, ip, lsl #16
fff07804:	e4803004 	str	r3, [r0], #4
fff07808:	2afffff9 	bcs	0xfff077f4
fff0780c:	e2811002 	add	r1, r1, #2
fff07810:	ea00001b 	b	0xfff07884
fff07814:	e1a03c2c 	lsr	r3, ip, #24
fff07818:	e5b1c004 	ldr	ip, [r1, #4]!
fff0781c:	e2522004 	subs	r2, r2, #4
fff07820:	e183340c 	orr	r3, r3, ip, lsl #8
fff07824:	e4803004 	str	r3, [r0], #4
fff07828:	2afffff9 	bcs	0xfff07814
fff0782c:	e2811003 	add	r1, r1, #3
fff07830:	ea000013 	b	0xfff07884
fff07834:	00004778 	andeq	r4, r0, r8, ror r7
fff07838:	e92d4010 	push	{r4, lr}
fff0783c:	e2522020 	subs	r2, r2, #32
fff07840:	3a000005 	bcc	0xfff0785c
fff07844:	28b15018 	ldmcs	r1!, {r3, r4, ip, lr}
fff07848:	28a05018 	stmiacs	r0!, {r3, r4, ip, lr}
fff0784c:	28b15018 	ldmcs	r1!, {r3, r4, ip, lr}
fff07850:	28a05018 	stmiacs	r0!, {r3, r4, ip, lr}
fff07854:	22522020 	subscs	r2, r2, #32
fff07858:	2afffff9 	bcs	0xfff07844
fff0785c:	e1b0ce02 	lsls	ip, r2, #28
fff07860:	28b15018 	ldmcs	r1!, {r3, r4, ip, lr}
fff07864:	28a05018 	stmiacs	r0!, {r3, r4, ip, lr}
fff07868:	48b10018 	ldmmi	r1!, {r3, r4}
fff0786c:	48a00018 	stmiami	r0!, {r3, r4}
fff07870:	e8bd4010 	pop	{r4, lr}
fff07874:	e1b0cf02 	lsls	ip, r2, #30
fff07878:	24913004 	ldrcs	r3, [r1], #4
fff0787c:	24803004 	strcs	r3, [r0], #4
fff07880:	012fff1e 	bxeq	lr
fff07884:	e1b02f82 	lsls	r2, r2, #31
fff07888:	44d12001 	ldrbmi	r2, [r1], #1
fff0788c:	24d13001 	ldrbcs	r3, [r1], #1
fff07890:	24d1c001 	ldrbcs	ip, [r1], #1
fff07894:	44c02001 	strbmi	r2, [r0], #1
fff07898:	24c03001 	strbcs	r3, [r0], #1
fff0789c:	24c0c001 	strbcs	ip, [r0], #1
fff078a0:	e12fff1e 	bx	lr
fff078a4:	00004778 	andeq	r4, r0, r8, ror r7
fff078a8:	e20130ff 	and	r3, r1, #255	; 0xff
fff078ac:	e1a01002 	mov	r1, r2
fff078b0:	e1832403 	orr	r2, r3, r3, lsl #8
fff078b4:	e1822802 	orr	r2, r2, r2, lsl #16
fff078b8:	ea000095 	b	0xfff07b14
fff078bc:	00004778 	andeq	r4, r0, r8, ror r7
fff078c0:	e2102480 	ands	r2, r0, #128, 8	; 0x80000000
fff078c4:	42600000 	rsbmi	r0, r0, #0
fff078c8:	e0323041 	eors	r3, r2, r1, asr #32
fff078cc:	22611000 	rsbcs	r1, r1, #0
fff078d0:	e070c1a1 	rsbs	ip, r0, r1, lsr #3
fff078d4:	3a000020 	bcc	0xfff0795c
fff078d8:	e070c421 	rsbs	ip, r0, r1, lsr #8
fff078dc:	3a00000f 	bcc	0xfff07920
fff078e0:	e1a00400 	lsl	r0, r0, #8
fff078e4:	e38224ff 	orr	r2, r2, #-16777216	; 0xff000000
fff078e8:	e070c221 	rsbs	ip, r0, r1, lsr #4
fff078ec:	3a000017 	bcc	0xfff07950
fff078f0:	e070c421 	rsbs	ip, r0, r1, lsr #8
fff078f4:	3a000009 	bcc	0xfff07920
fff078f8:	e1a00400 	lsl	r0, r0, #8
fff078fc:	e38228ff 	orr	r2, r2, #16711680	; 0xff0000
fff07900:	e070c421 	rsbs	ip, r0, r1, lsr #8
fff07904:	21a00400 	lslcs	r0, r0, #8
fff07908:	23822cff 	orrcs	r2, r2, #65280	; 0xff00
fff0790c:	e070c221 	rsbs	ip, r0, r1, lsr #4
fff07910:	3a00000e 	bcc	0xfff07950
fff07914:	e270c000 	rsbs	ip, r0, #0
fff07918:	2a000078 	bcs	0xfff07b00
fff0791c:	21a00420 	lsrcs	r0, r0, #8
fff07920:	e070c3a1 	rsbs	ip, r0, r1, lsr #7
fff07924:	20411380 	subcs	r1, r1, r0, lsl #7
fff07928:	e0a22002 	adc	r2, r2, r2
fff0792c:	e070c321 	rsbs	ip, r0, r1, lsr #6
fff07930:	20411300 	subcs	r1, r1, r0, lsl #6
fff07934:	e0a22002 	adc	r2, r2, r2
fff07938:	e070c2a1 	rsbs	ip, r0, r1, lsr #5
fff0793c:	20411280 	subcs	r1, r1, r0, lsl #5
fff07940:	e0a22002 	adc	r2, r2, r2
fff07944:	e070c221 	rsbs	ip, r0, r1, lsr #4
fff07948:	20411200 	subcs	r1, r1, r0, lsl #4
fff0794c:	e0a22002 	adc	r2, r2, r2
fff07950:	e070c1a1 	rsbs	ip, r0, r1, lsr #3
fff07954:	20411180 	subcs	r1, r1, r0, lsl #3
fff07958:	e0a22002 	adc	r2, r2, r2
fff0795c:	e070c121 	rsbs	ip, r0, r1, lsr #2
fff07960:	20411100 	subcs	r1, r1, r0, lsl #2
fff07964:	e0a22002 	adc	r2, r2, r2
fff07968:	e070c0a1 	rsbs	ip, r0, r1, lsr #1
fff0796c:	20411080 	subcs	r1, r1, r0, lsl #1
fff07970:	e0a22002 	adc	r2, r2, r2
fff07974:	e070c001 	rsbs	ip, r0, r1
fff07978:	20411000 	subcs	r1, r1, r0
fff0797c:	e0b22002 	adcs	r2, r2, r2
fff07980:	2affffe5 	bcs	0xfff0791c
fff07984:	e0320fc3 	eors	r0, r2, r3, asr #31
fff07988:	e0800fa3 	add	r0, r0, r3, lsr #31
fff0798c:	22611000 	rsbcs	r1, r1, #0
fff07990:	e12fff1e 	bx	lr
fff07994:	00004778 	andeq	r4, r0, r8, ror r7
fff07998:	e3a02000 	mov	r2, #0
fff0799c:	e070c1a1 	rsbs	ip, r0, r1, lsr #3
fff079a0:	3a000020 	bcc	0xfff07a28
fff079a4:	e070c421 	rsbs	ip, r0, r1, lsr #8
fff079a8:	3a00000f 	bcc	0xfff079ec
fff079ac:	e1a00400 	lsl	r0, r0, #8
fff079b0:	e38224ff 	orr	r2, r2, #-16777216	; 0xff000000
fff079b4:	e070c221 	rsbs	ip, r0, r1, lsr #4
fff079b8:	3a000017 	bcc	0xfff07a1c
fff079bc:	e070c421 	rsbs	ip, r0, r1, lsr #8
fff079c0:	3a000009 	bcc	0xfff079ec
fff079c4:	e1a00400 	lsl	r0, r0, #8
fff079c8:	e38228ff 	orr	r2, r2, #16711680	; 0xff0000
fff079cc:	e070c421 	rsbs	ip, r0, r1, lsr #8
fff079d0:	21a00400 	lslcs	r0, r0, #8
fff079d4:	23822cff 	orrcs	r2, r2, #65280	; 0xff00
fff079d8:	e070c221 	rsbs	ip, r0, r1, lsr #4
fff079dc:	3a00000e 	bcc	0xfff07a1c
fff079e0:	e270c000 	rsbs	ip, r0, #0
fff079e4:	2a000045 	bcs	0xfff07b00
fff079e8:	21a00420 	lsrcs	r0, r0, #8
fff079ec:	e070c3a1 	rsbs	ip, r0, r1, lsr #7
fff079f0:	20411380 	subcs	r1, r1, r0, lsl #7
fff079f4:	e0a22002 	adc	r2, r2, r2
fff079f8:	e070c321 	rsbs	ip, r0, r1, lsr #6
fff079fc:	20411300 	subcs	r1, r1, r0, lsl #6
fff07a00:	e0a22002 	adc	r2, r2, r2
fff07a04:	e070c2a1 	rsbs	ip, r0, r1, lsr #5
fff07a08:	20411280 	subcs	r1, r1, r0, lsl #5
fff07a0c:	e0a22002 	adc	r2, r2, r2
fff07a10:	e070c221 	rsbs	ip, r0, r1, lsr #4
fff07a14:	20411200 	subcs	r1, r1, r0, lsl #4
fff07a18:	e0a22002 	adc	r2, r2, r2
fff07a1c:	e070c1a1 	rsbs	ip, r0, r1, lsr #3
fff07a20:	20411180 	subcs	r1, r1, r0, lsl #3
fff07a24:	e0a22002 	adc	r2, r2, r2
fff07a28:	e070c121 	rsbs	ip, r0, r1, lsr #2
fff07a2c:	20411100 	subcs	r1, r1, r0, lsl #2
fff07a30:	e0a22002 	adc	r2, r2, r2
fff07a34:	e070c0a1 	rsbs	ip, r0, r1, lsr #1
fff07a38:	20411080 	subcs	r1, r1, r0, lsl #1
fff07a3c:	e0a22002 	adc	r2, r2, r2
fff07a40:	e070c001 	rsbs	ip, r0, r1
fff07a44:	20411000 	subcs	r1, r1, r0
fff07a48:	e0b22002 	adcs	r2, r2, r2
fff07a4c:	2affffe5 	bcs	0xfff079e8
fff07a50:	e1a00002 	mov	r0, r2
fff07a54:	e12fff1e 	bx	lr
fff07a58:	01010101 	tsteq	r1, r1, lsl #2
fff07a5c:	00004778 	andeq	r4, r0, r8, ror r7
fff07a60:	e3100003 	tst	r0, #3
fff07a64:	03110003 	tsteq	r1, #3
fff07a68:	1a000017 	bne	0xfff07acc
fff07a6c:	e92d4000 	stmfd	sp!, {lr}
fff07a70:	e51fe020 	ldr	lr, [pc, #-32]	; 0xfff07a58
fff07a74:	e4902004 	ldr	r2, [r0], #4
fff07a78:	e4913004 	ldr	r3, [r1], #4
fff07a7c:	e042c00e 	sub	ip, r2, lr
fff07a80:	e1ccc002 	bic	ip, ip, r2
fff07a84:	e01cc38e 	ands	ip, ip, lr, lsl #7
fff07a88:	01520003 	cmpeq	r2, r3
fff07a8c:	0afffff8 	beq	0xfff07a74
fff07a90:	e8bd4000 	ldmfd	sp!, {lr}
fff07a94:	e1a00c03 	lsl	r0, r3, #24
fff07a98:	e0500c02 	subs	r0, r0, r2, lsl #24
fff07a9c:	031c0eff 	tsteq	ip, #4080	; 0xff0
fff07aa0:	1a000007 	bne	0xfff07ac4
fff07aa4:	e1a00803 	lsl	r0, r3, #16
fff07aa8:	e0500802 	subs	r0, r0, r2, lsl #16
fff07aac:	031c0cff 	tsteq	ip, #65280	; 0xff00
fff07ab0:	1a000003 	bne	0xfff07ac4
fff07ab4:	e1a00403 	lsl	r0, r3, #8
fff07ab8:	e0500402 	subs	r0, r0, r2, lsl #8
fff07abc:	031c08ff 	tsteq	ip, #16711680	; 0xff0000
fff07ac0:	00530002 	subseq	r0, r3, r2
fff07ac4:	11a00060 	rrxne	r0, r0
fff07ac8:	e12fff1e 	bx	lr
fff07acc:	e4d02001 	ldrb	r2, [r0], #1
fff07ad0:	e4d13001 	ldrb	r3, [r1], #1
fff07ad4:	e3520001 	cmp	r2, #1
fff07ad8:	21520003 	cmpcs	r2, r3
fff07adc:	1a000004 	bne	0xfff07af4
fff07ae0:	e4d02001 	ldrb	r2, [r0], #1
fff07ae4:	e4d13001 	ldrb	r3, [r1], #1
fff07ae8:	e3520001 	cmp	r2, #1
fff07aec:	21520003 	cmpcs	r2, r3
fff07af0:	0afffff5 	beq	0xfff07acc
fff07af4:	e0420003 	sub	r0, r2, r3
fff07af8:	e12fff1e 	bx	lr
fff07afc:	00004778 	andeq	r4, r0, r8, ror r7
fff07b00:	e3a00002 	mov	r0, #2
fff07b04:	e3a01002 	mov	r1, #2
fff07b08:	ea000012 	b	0xfff07b58
fff07b0c:	00004778 	andeq	r4, r0, r8, ror r7
fff07b10:	e3a02000 	mov	r2, #0
fff07b14:	e3510004 	cmp	r1, #4
fff07b18:	3a000008 	bcc	0xfff07b40
fff07b1c:	e210c003 	ands	ip, r0, #3
fff07b20:	0affff00 	beq	0xfff07728
fff07b24:	e26cc004 	rsb	ip, ip, #4
fff07b28:	e35c0002 	cmp	ip, #2
fff07b2c:	e4c02001 	strb	r2, [r0], #1
fff07b30:	a4c02001 	strbge	r2, [r0], #1
fff07b34:	c4c02001 	strbgt	r2, [r0], #1
fff07b38:	e041100c 	sub	r1, r1, ip
fff07b3c:	eafffef9 	b	0xfff07728
fff07b40:	e1b0cf81 	lsls	ip, r1, #31
fff07b44:	24c02001 	strbcs	r2, [r0], #1
fff07b48:	24c02001 	strbcs	r2, [r0], #1
fff07b4c:	44c02001 	strbmi	r2, [r0], #1
fff07b50:	e12fff1e 	bx	lr
fff07b54:	00004778 	andeq	r4, r0, r8, ror r7
fff07b58:	e92d4010 	push	{r4, lr}
fff07b5c:	fa000004 	blx	0xfff07b74
fff07b60:	e3500000 	cmp	r0, #0
fff07b64:	08bd4010 	popeq	{r4, lr}
fff07b68:	012fff1e 	bxeq	lr
fff07b6c:	e8bd4010 	pop	{r4, lr}
fff07b70:	ea000011 	b	0xfff07bbc
fff07b74:	4e0eb570 	cfrshl64mi	mvdx14, mvdx0, fp
fff07b78:	1c011c0d 	stcne	12, cr1, [r1], {13}
fff07b7c:	447e1c04 	ldrbtmi	r1, [lr], #-3076	; 0xfffff3fc
fff07b80:	f0001c30 			; <UNDEFINED> instruction: 0xf0001c30
fff07b84:	1c02f800 	stcne	8, cr15, [r2], {-0}
fff07b88:	d10642b0 			; <UNDEFINED> instruction: 0xd10642b0
fff07b8c:	1c201c29 	stcne	12, cr1, [r0], #-164	; 0xffffff5c
fff07b90:	f828f000 			; <UNDEFINED> instruction: 0xf828f000
fff07b94:	bc08bc70 	stclt	12, cr11, [r8], {112}	; 0x70
fff07b98:	48064718 	stmdami	r6, {r3, r4, r8, r9, sl, lr}
fff07b9c:	42824478 	addmi	r4, r2, #120, 8	; 0x78000000
fff07ba0:	1c29d003 	stcne	0, cr13, [r9], #-12
fff07ba4:	f0001c20 			; <UNDEFINED> instruction: 0xf0001c20
fff07ba8:	2000f817 	andcs	pc, r0, r7, lsl r8	; <UNPREDICTABLE>
fff07bac:	0000e7f2 	strdeq	lr, [r0], -r2
fff07bb0:	000f847d 	andeq	r8, pc, sp, ror r4	; <UNPREDICTABLE>
fff07bb4:	000f845d 	andeq	r8, pc, sp, asr r4	; <UNPREDICTABLE>
fff07bb8:	00004778 	andeq	r4, r0, r8, ror r7
fff07bbc:	e3a00018 	mov	r0, #24
fff07bc0:	e59f1008 	ldr	r1, [pc, #8]	; 0xfff07bd0
fff07bc4:	ef123456 	svc	0x00123456
fff07bc8:	e12fff1e 	bx	lr
fff07bcc:	00000131 	andeq	r0, r0, r1, lsr r1
fff07bd0:	00020026 	andeq	r0, r2, r6, lsr #32
fff07bd4:	47084700 	strmi	r4, [r8, -r0, lsl #14]
fff07bd8:	47184710 			; <UNDEFINED> instruction: 0x47184710
fff07bdc:	47284720 	strmi	r4, [r8, -r0, lsr #14]!
fff07be0:	47384730 			; <UNDEFINED> instruction: 0x47384730
fff07be4:	1e42b538 	mcrne	5, 2, fp, cr2, cr8, {1}
fff07be8:	a4242a0d 	strtge	r2, [r4], #-2573	; 0xfffff5f3
fff07bec:	2217d226 	andscs	sp, r7, #1610612738	; 0x60000002
fff07bf0:	43424b23 	movtmi	r4, #11043	; 0x2b23
fff07bf4:	18d5447b 	ldmne	r5, {r0, r1, r3, r4, r5, r6, sl, lr}^
fff07bf8:	28023d17 	stmdacs	r2, {r0, r1, r2, r4, r8, sl, fp, ip, sp}
fff07bfc:	0148d114 	cmpeq	r8, r4, lsl r1
fff07c00:	a420d501 	strtge	sp, [r0], #-1281	; 0xfffffaff
fff07c04:	4824e01b 	stmdami	r4!, {r0, r1, r3, r4, sp, lr, pc}
fff07c08:	d0014008 	andle	r4, r1, r8
fff07c0c:	e016a423 	ands	sl, r6, r3, lsr #8
fff07c10:	d50100c8 	strle	r0, [r1, #-200]	; 0xffffff38
fff07c14:	e012a425 	ands	sl, r2, r5, lsr #8
fff07c18:	d5010088 	strle	r0, [r1, #-136]	; 0xffffff78
fff07c1c:	e00ea426 	and	sl, lr, r6, lsr #8
fff07c20:	d50c0048 	strle	r0, [ip, #-72]	; 0xffffffb8
fff07c24:	e00aa427 	and	sl, sl, r7, lsr #8
fff07c28:	d1012808 	tstle	r1, r8, lsl #16
fff07c2c:	e0061c0c 	and	r1, r6, ip, lsl #24
fff07c30:	d1042809 	tstle	r4, r9, lsl #16
fff07c34:	d1022901 	tstle	r2, r1, lsl #18
fff07c38:	e000a526 	and	sl, r0, r6, lsr #10
fff07c3c:	200aa52b 	andcs	sl, sl, fp, lsr #10
fff07c40:	f860f000 			; <UNDEFINED> instruction: 0xf860f000
fff07c44:	28007828 	stmdacs	r0, {r3, r5, fp, ip, sp, lr}
fff07c48:	7828d006 	stmdavc	r8!, {r1, r2, ip, lr, pc}
fff07c4c:	f0003501 			; <UNDEFINED> instruction: 0xf0003501
fff07c50:	7828f859 	stmdavc	r8!, {r0, r3, r4, r6, fp, ip, sp, lr, pc}
fff07c54:	d1f82800 	mvnsle	r2, r0, lsl #16
fff07c58:	28007820 	stmdacs	r0, {r5, fp, ip, sp, lr}
fff07c5c:	7820d006 	stmdavc	r0!, {r1, r2, ip, lr, pc}
fff07c60:	f0003401 			; <UNDEFINED> instruction: 0xf0003401
fff07c64:	7820f84f 	stmdavc	r0!, {r0, r1, r2, r3, r6, fp, ip, sp, lr, pc}
fff07c68:	d1f82800 	mvnsle	r2, r0, lsl #16
fff07c6c:	f000200a 			; <UNDEFINED> instruction: 0xf000200a
fff07c70:	bc38f849 	ldclt	8, cr15, [r8], #-292	; 0xfffffedc
fff07c74:	2001bc08 	andcs	fp, r1, r8, lsl #24
fff07c78:	00004718 	andeq	r4, r0, r8, lsl r7
fff07c7c:	00000000 	andeq	r0, r0, r0
fff07c80:	000006b4 			; <UNDEFINED> instruction: 0x000006b4
fff07c84:	61766e49 	cmnvs	r6, r9, asr #28
fff07c88:	2064696c 	rsbcs	r6, r4, ip, ror #18
fff07c8c:	7265704f 	rsbvc	r7, r5, #79	; 0x4f
fff07c90:	6f697461 	svcvs	0x00697461
fff07c94:	0000006e 	andeq	r0, r0, lr, rrx
fff07c98:	08000002 	stmdaeq	r0, {r1}
fff07c9c:	69766944 	ldmdbvs	r6!, {r2, r6, r8, fp, sp, lr}^
fff07ca0:	42206564 	eormi	r6, r0, #100, 10	; 0x19000000
fff07ca4:	655a2079 	ldrbvs	r2, [sl, #-121]	; 0xffffff87
fff07ca8:	00006f72 	andeq	r6, r0, r2, ror pc
fff07cac:	7265764f 	rsbvc	r7, r5, #82837504	; 0x4f00000
fff07cb0:	776f6c66 	strbvc	r6, [pc, -r6, ror #24]!
fff07cb4:	00000000 	andeq	r0, r0, r0
fff07cb8:	65646e55 	strbvs	r6, [r4, #-3669]!	; 0xfffff1ab
fff07cbc:	6f6c6672 	svcvs	0x006c6672
fff07cc0:	00000077 	andeq	r0, r0, r7, ror r0
fff07cc4:	78656e49 	stmdavc	r5!, {r0, r3, r6, r9, sl, fp, sp, lr}^
fff07cc8:	20746361 	rsbscs	r6, r4, r1, ror #6
fff07ccc:	75736552 	ldrbvc	r6, [r3, #-1362]!	; 0xfffffaae
fff07cd0:	0000746c 	andeq	r7, r0, ip, ror #8
fff07cd4:	6548203a 	strbvs	r2, [r8, #-58]	; 0xffffffc6
fff07cd8:	6d207061 	stcvs	0, cr7, [r0, #-388]!	; 0xfffffe7c
fff07cdc:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
fff07ce0:	6f632079 	svcvs	0x00632079
fff07ce4:	70757272 	rsbsvc	r7, r5, r2, ror r2
fff07ce8:	00646574 	rsbeq	r6, r4, r4, ror r5
fff07cec:	6e6b6e55 	mcrvs	14, 3, r6, cr11, cr5, {2}
fff07cf0:	206e776f 	rsbcs	r7, lr, pc, ror #14
fff07cf4:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
fff07cf8:	00006c61 	andeq	r6, r0, r1, ror #24
fff07cfc:	00004778 	andeq	r4, r0, r8, ror r7
fff07d00:	e12fff1e 	bx	lr
fff07d04:	ab00b508 	blge	0xfff3512c
fff07d08:	20037018 	andcs	r7, r3, r8, lsl r0
fff07d0c:	dfab4669 	svcle	0x00ab4669
fff07d10:	bc08b001 	stclt	0, cr11, [r8], {1}
fff07d14:	00004718 	andeq	r4, r0, r8, lsl r7
fff07d18:	e92d401f 	push	{r0, r1, r2, r3, r4, lr}
fff07d1c:	e59f0054 	ldr	r0, [pc, #84]	; 0xfff07d78
fff07d20:	e59f1054 	ldr	r1, [pc, #84]	; 0xfff07d7c
fff07d24:	e1a02001 	mov	r2, r1
fff07d28:	e59f4050 	ldr	r4, [pc, #80]	; 0xfff07d80
fff07d2c:	e0822004 	add	r2, r2, r4
fff07d30:	eb000006 	bl	0xfff07d50
fff07d34:	e59f2048 	ldr	r2, [pc, #72]	; 0xfff07d84
fff07d38:	e59f0048 	ldr	r0, [pc, #72]	; 0xfff07d88
fff07d3c:	e1a01000 	mov	r1, r0
fff07d40:	e0811002 	add	r1, r1, r2
fff07d44:	eb000006 	bl	0xfff07d64
fff07d48:	e8bd401f 	pop	{r0, r1, r2, r3, r4, lr}
fff07d4c:	e12fff1e 	bx	lr
fff07d50:	e1510002 	cmp	r1, r2
fff07d54:	34903004 	ldrcc	r3, [r0], #4
fff07d58:	34813004 	strcc	r3, [r1], #4
fff07d5c:	3afffffb 	bcc	0xfff07d50
fff07d60:	e12fff1e 	bx	lr
fff07d64:	e3a02000 	mov	r2, #0
fff07d68:	e1500001 	cmp	r0, r1
fff07d6c:	34802004 	strcc	r2, [r0], #4
fff07d70:	3afffffb 	bcc	0xfff07d64
fff07d74:	e12fff1e 	bx	lr
fff07d78:	fff083d8 			; <UNDEFINED> instruction: 0xfff083d8
fff07d7c:	70003f60 	andvc	r3, r0, r0, ror #30
fff07d80:	00000128 	andeq	r0, r0, r8, lsr #2
fff07d84:	00000630 	andeq	r0, r0, r0, lsr r6
fff07d88:	70004088 	andvc	r4, r0, r8, lsl #1
fff07d8c:	05500aa0 	ldrbeq	r0, [r0, #-2720]	; 0xfffff560
fff07d90:	fff00c91 			; <UNDEFINED> instruction: 0xfff00c91
fff07d94:	fff00c95 			; <UNDEFINED> instruction: 0xfff00c95
fff07d98:	00000e8d 	andeq	r0, r0, sp, lsl #29
fff07d9c:	fff07dd0 			; <UNDEFINED> instruction: 0xfff07dd0
fff07da0:	00000001 	andeq	r0, r0, r1
fff07da4:	fff07dd2 			; <UNDEFINED> instruction: 0xfff07dd2
fff07da8:	00000001 	andeq	r0, r0, r1
fff07dac:	00000003 	andeq	r0, r0, r3
fff07db0:	fff07dd4 			; <UNDEFINED> instruction: 0xfff07dd4
fff07db4:	00000008 	andeq	r0, r0, r8
fff07db8:	fff07de4 			; <UNDEFINED> instruction: 0xfff07de4
fff07dbc:	00000008 	andeq	r0, r0, r8
	...
fff07dd0:	0310031a 	tsteq	r0, #1744830464	; 0x68000000
fff07dd4:	00630326 	rsbeq	r0, r3, r6, lsr #6
fff07dd8:	006d006f 	rsbeq	r0, sp, pc, rrx
fff07ddc:	005f006d 	subseq	r0, pc, sp, rrx
fff07de0:	00660069 	rsbeq	r0, r6, r9, rrx
fff07de4:	00640326 	rsbeq	r0, r4, r6, lsr #6
fff07de8:	00740061 	rsbseq	r0, r4, r1, rrx
fff07dec:	005f0061 	subseq	r0, pc, r1, rrx
fff07df0:	00660069 	rsbeq	r0, r6, r9, rrx
fff07df4:	04090304 	streq	r0, [r9], #-772	; 0xfffffcfc
fff07df8:	70005818 	andvc	r5, r0, r8, lsl r8
fff07dfc:	70004058 	andvc	r4, r0, r8, asr r0
fff07e00:	55cc837d 	strbpl	r8, [ip, #893]	; 0x37d
fff07e04:	d4008975 	strle	r8, [r0], #-2421	; 0xfffff68b
fff07e08:	c87405ff 	ldmdagt	r4!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sl}^
fff07e0c:	4df47424 	cfldrdmi	mvd7, [r4, #144]!	; 0x90
fff07e10:	ff7508ff 			; <UNDEFINED> instruction: 0xff7508ff
fff07e14:	45fce84f 	ldrbmi	lr, [ip, #2127]!	; 0x84f
fff07e18:	0200008b 	andeq	r0, r0, #139	; 0x8b
fff07e1c:	d859895d 	ldmdale	r9, {r0, r2, r3, r4, r6, r8, fp, pc}^
fff07e20:	9ed40400 	cdpls	4, 13, cr0, cr4, cr0, {0}
fff07e24:	00e884a1 	rsceq	r8, r8, r1, lsr #9
fff07e28:	e3f083bd 	mvns	r8, #-201326590	; 0xf4000002
fff07e2c:	2f4e6d8a 	svccs	0x004e6d8a
fff07e30:	2d44bb70 	vstrcs	d27, [r4, #-448]	; 0xfffffe40
fff07e34:	a744d227 	strbge	sp, [r4, -r7, lsr #4]
fff07e38:	d0a9864b 	adcle	r8, r9, fp, asr #12
fff07e3c:	83ffc244 	mvnshi	ip, #68, 4	; 0x40000004
fff07e40:	7ec8266b 	cdpvc	6, 12, cr2, cr8, cr11, {3}
fff07e44:	43e80fb2 	mvnmi	r0, #712	; 0x2c8
fff07e48:	01a6348a 			; <UNDEFINED> instruction: 0x01a6348a
fff07e4c:	2067f9a0 	rsbcs	pc, r7, r0, lsr #19
fff07e50:	54536405 	ldrbpl	r6, [r3], #-1029	; 0xfffffbfb
fff07e54:	d546a6b1 	strble	sl, [r6, #-1713]	; 0xfffff94f
fff07e58:	1cc3ec3a 	stclne	12, cr14, [r3], {58}	; 0x3a
fff07e5c:	de377a83 	vaddle.f32	s14, s15, s6
fff07e60:	00000002 	andeq	r0, r0, r2
fff07e64:	00000080 	andeq	r0, r0, r0, lsl #1
fff07e68:	007f7a1f 	rsbseq	r7, pc, pc, lsl sl	; <UNPREDICTABLE>
fff07e6c:	00010001 	andeq	r0, r1, r1
fff07e70:	75b6051c 	ldrvc	r0, [r6, #1308]!	; 0x51c
fff07e74:	ee2fae13 	mcr	14, 1, sl, cr15, cr3, {0}
fff07e78:	6ee26de3 	cdpvs	13, 14, cr6, cr2, cr3, {7}
fff07e7c:	711f0015 	tstvc	pc, r5, lsl r0	; <UNPREDICTABLE>
fff07e80:	abdbf089 	blge	0xff6040ac
fff07e84:	7fe25904 	svcvc	0x00e25904
fff07e88:	acdf7938 			; <UNDEFINED> instruction: 0xacdf7938
fff07e8c:	45ec7785 	strbmi	r7, [ip, #1925]!	; 0x785
fff07e90:	89936ed4 	ldmibhi	r3, {r2, r4, r6, r7, r9, sl, fp, sp, lr}
fff07e94:	0e16badf 			; <UNDEFINED> instruction: 0x0e16badf
fff07e98:	8da841df 	stfhis	f4, [r8, #892]!	; 0x37c
fff07e9c:	5f9021df 	svcpl	0x009021df
fff07ea0:	f1bf8b57 			; <UNDEFINED> instruction: 0xf1bf8b57
fff07ea4:	e3264f41 			; <UNDEFINED> instruction: 0xe3264f41
fff07ea8:	d78411b6 			; <UNDEFINED> instruction: 0xd78411b6
fff07eac:	e1f339eb 	mvns	r3, fp, ror #19
fff07eb0:	2007d3e8 	andcs	sp, r7, r8, ror #7
fff07eb4:	4f4325ff 	svcmi	0x004325ff
fff07eb8:	35aa793f 	strcc	r7, [sl, #2367]!	; 0x93f
fff07ebc:	fd69f8f7 	stc2l	8, cr15, [r9, #-988]!	; 0xfffffc24
fff07ec0:	75a72fcf 	strvc	r2, [r7, #4047]!	; 0xfcf
fff07ec4:	26c1baab 	strbcs	fp, [r1], fp, lsr #21
fff07ec8:	46d0eb14 			; <UNDEFINED> instruction: 0x46d0eb14
fff07ecc:	2442d617 	strbcs	sp, [r2], #-1559	; 0xfffff9e9
fff07ed0:	ab92b28a 	blge	0xfe3b4900
fff07ed4:	fb2701c9 	blx	0x8c8602
fff07ed8:	f74452b1 			; <UNDEFINED> instruction: 0xf74452b1
fff07edc:	2555e277 	ldrbcs	lr, [r5, #-631]	; 0xfffffd89
fff07ee0:	4eccc17d 	mcrmi	1, 6, ip, cr12, cr13, {3}
fff07ee4:	4f5f2662 	svcmi	0x005f2662
fff07ee8:	eee1b810 	mcr	8, 7, fp, cr1, cr0, {0}
fff07eec:	13c016aa 	bicne	r1, r0, #178257920	; 0xaa00000
fff07ef0:	b610a7d2 			; <UNDEFINED> instruction: 0xb610a7d2
fff07ef4:	098a7702 	stmibeq	sl, {r1, r8, r9, sl, ip, sp, lr}
fff07ef8:	781a37c8 	ldmdavc	sl, {r3, r6, r7, r8, r9, sl, ip, sp}
fff07efc:	e731b68a 	ldr	fp, [r1, -sl, lsl #13]!
fff07f00:	c6f9666e 	ldrbtgt	r6, [r9], lr, ror #12
fff07f04:	9fc3969a 	svcls	0x00c3969a
fff07f08:	49be81c8 	ldmibmi	lr!, {r3, r6, r7, r8, pc}
fff07f0c:	59cc827d 	stmibpl	ip, {r0, r2, r3, r4, r5, r6, r9, pc}^
fff07f10:	df98eb7c 	svcle	0x0098eb7c
fff07f14:	cb6f1b47 	blgt	0x1acec38
fff07f18:	6f17fa0f 	svcvs	0x0017fa0f
fff07f1c:	27828c5c 			; <UNDEFINED> instruction: 0x27828c5c
fff07f20:	3b2db4ba 	blcc	0xa75210
fff07f24:	7097109d 	umullsvc	r1, r7, sp, r0
fff07f28:	c6242e11 			; <UNDEFINED> instruction: 0xc6242e11
fff07f2c:	3deefcaf 	stclcc	12, cr15, [lr, #700]!	; 0x2bc
fff07f30:	aecb8b74 			; <UNDEFINED> instruction: 0xaecb8b74
fff07f34:	4ca12dd7 	stcmi	13, cr2, [r1], #860	; 0x35c
fff07f38:	c813970c 	ldmdagt	r3, {r2, r3, r8, r9, sl, ip, pc}
fff07f3c:	d2db1b7c 	sbcsle	r1, fp, #124, 22	; 0x1f000
fff07f40:	183f15d5 	ldmdane	pc!, {r0, r2, r4, r6, r7, r8, sl, ip}	; <UNPREDICTABLE>
fff07f44:	8a89229a 	bhi	0xfe1509b4
fff07f48:	9b017df8 	blls	0xfff67730
fff07f4c:	8dc90f42 	stclhi	15, cr0, [r9, #264]	; 0x108
fff07f50:	154ef96e 	strbne	pc, [lr, #-2414]	; 0xfffff692	; <UNPREDICTABLE>
fff07f54:	5a490536 	bpl	0x1149434
fff07f58:	019e3083 	orrseq	r3, lr, r3, lsl #1
fff07f5c:	41b7807e 			; <UNDEFINED> instruction: 0x41b7807e
fff07f60:	ff8d0476 			; <UNDEFINED> instruction: 0xff8d0476
fff07f64:	4f048add 	svcmi	0x00048add
fff07f68:	8db261f0 	ldfhis	f6, [r2, #960]!	; 0x3c0
fff07f6c:	7e21ab45 	vnmulvc.f64	d10, d1, d5
fff07f70:	00000002 	andeq	r0, r0, r2
fff07f74:	00000080 	andeq	r0, r0, r0, lsl #1
fff07f78:	007f5c3f 	rsbseq	r5, pc, pc, lsr ip	; <UNPREDICTABLE>
fff07f7c:	00010001 	andeq	r0, r1, r1
fff07f80:	cbfd0807 	blgt	0xffe49fa4
fff07f84:	c77adee8 	ldrbgt	sp, [sl, -r8, ror #29]!
fff07f88:	b80e1a2c 	stmdalt	lr, {r2, r3, r5, r9, fp, ip}
fff07f8c:	b4afbded 	strtlt	fp, [pc], #3565	; 0xfff07f94
fff07f90:	96175973 			; <UNDEFINED> instruction: 0x96175973
fff07f94:	0180c0bc 	strheq	ip, [r0, ip]
fff07f98:	af6f29c4 	svcge	0x006f29c4
fff07f9c:	f22aa874 	vtst.32	q5, q5, q10
fff07fa0:	38b001c4 	ldmcc	r0!, {r2, r6, r7, r8}
fff07fa4:	d34da6a0 	movtle	sl, #54944	; 0xd6a0
fff07fa8:	8d214fbc 	stchi	15, cr4, [r1, #-752]!	; 0xfffffd10
fff07fac:	ce0e5d54 	mcrgt	13, 0, r5, cr14, cr4, {2}
fff07fb0:	d3378b6e 	teqle	r7, #112640	; 0x1b800
fff07fb4:	ab5c425c 	blge	0x161892c
fff07fb8:	ad360c3c 	ldcge	12, cr0, [r6, #-240]!	; 0xffffff10
fff07fbc:	51a8d06a 			; <UNDEFINED> instruction: 0x51a8d06a
fff07fc0:	d4846a8a 	strle	r6, [r4], #2698	; 0xa8a
fff07fc4:	ccb5c660 	ldcgt	6, cr12, [r5], #384	; 0x180
fff07fc8:	c696777e 			; <UNDEFINED> instruction: 0xc696777e
fff07fcc:	6b97f38c 	blvs	0xfe504e04
fff07fd0:	dd448b92 	vstrle	d24, [r4, #-584]	; 0xfffffdb8
fff07fd4:	5ccc25f9 	cfstr64pl	mvdx2, [ip], {249}	; 0xf9
fff07fd8:	fbb7c345 	blx	0xfecf8cf6
fff07fdc:	4938218e 	ldmdbmi	r8!, {r1, r2, r3, r7, r8, sp}
fff07fe0:	99acf2a9 	stmibls	ip!, {r0, r3, r5, r7, r9, ip, sp, lr, pc}
fff07fe4:	c798e3f1 			; <UNDEFINED> instruction: 0xc798e3f1
fff07fe8:	c0e7cac6 	rscgt	ip, r7, r6, asr #21
fff07fec:	f1d3de50 			; <UNDEFINED> instruction: 0xf1d3de50
fff07ff0:	b464aae4 	strbtlt	sl, [r4], #-2788	; 0xfffff51c
fff07ff4:	0a85db54 	beq	0xfe07ed4c
fff07ff8:	552dff6d 	strpl	pc, [sp, #-3949]!	; 0xfffff093
fff07ffc:	f74ee65b 			; <UNDEFINED> instruction: 0xf74ee65b
fff08000:	9c753418 	cfldrdls	mvd3, [r5], #-96	; 0xffffffa0
fff08004:	2ffd6522 	svccs	0x00fd6522
fff08008:	1dc7c92c 	vstrne.16	s25, [r7, #88]	; 0x58	; <UNPREDICTABLE>
fff0800c:	44a0ccb3 	strtmi	ip, [r0], #3251	; 0xcb3
fff08010:	406af07c 	rsbmi	pc, sl, ip, ror r0	; <UNPREDICTABLE>
fff08014:	7c1f1fb8 	ldcvc	15, cr1, [pc], {184}	; 0xb8
fff08018:	7b51a125 	blvc	0x13704b4
fff0801c:	ba2401c4 	blt	0x808734
fff08020:	0174c4d0 	ldrsbeq	ip, [r4, #-64]!	; 0xffffffc0
fff08024:	6e3b6987 	vaddvs.f16	s12, s23, s14	; <UNPREDICTABLE>
fff08028:	c2e7f8b2 	rscgt	pc, r7, #11665408	; 0xb20000
fff0802c:	ff967c4d 			; <UNDEFINED> instruction: 0xff967c4d
fff08030:	d34ec506 	movtle	ip, #58630	; 0xe506
fff08034:	af0393ea 	svcge	0x000393ea
fff08038:	c18fc226 	orrgt	ip, pc, r6, lsr #4
fff0803c:	5e60f02b 	cdppl	0, 6, cr15, cr0, cr11, {1}
fff08040:	f3d5da62 	vmull.u16	<illegal reg q14.5>, d5, d2[2]
fff08044:	d06a46df 	ldrdle	r4, [sl], #-111	; 0xffffff91	; <UNPREDICTABLE>
fff08048:	09fdf75a 	ldmibeq	sp!, {r1, r3, r4, r6, r8, r9, sl, ip, sp, lr, pc}^
fff0804c:	6511f248 	ldrvs	pc, [r1, #-584]	; 0xfffffdb8
fff08050:	086b5e48 	stmdaeq	fp!, {r3, r6, r9, sl, fp, ip, lr}^
fff08054:	efd2e3b0 	svc	0x00d2e3b0
fff08058:	ff603d9f 			; <UNDEFINED> instruction: 0xff603d9f
fff0805c:	cd137c22 	ldcgt	12, cr7, [r3, #-136]	; 0xffffff78
fff08060:	e518a8ef 	ldr	sl, [r8, #-2287]	; 0xfffff711
fff08064:	ac37b0ec 	ldcge	0, cr11, [r7], #-944	; 0xfffffc50
fff08068:	b29f75f1 	addslt	r7, pc, #1010827264	; 0x3c400000
fff0806c:	707bf337 	rsbsvc	pc, fp, r7, lsr r3	; <UNPREDICTABLE>
fff08070:	c2a441c6 	adcgt	r4, r4, #-2147483599	; 0x80000031
fff08074:	85ec7c55 	strbhi	r7, [ip, #3157]!	; 0xc55
fff08078:	36589a36 			; <UNDEFINED> instruction: 0x36589a36
fff0807c:	6c416435 	cfstrdvs	mvd6, [r1], {53}	; 0x35
	...
fff08094:	700049a8 	andvc	r4, r0, r8, lsr #19
fff08098:	700049b8 			; <UNDEFINED> instruction: 0x700049b8
fff0809c:	700049b8 			; <UNDEFINED> instruction: 0x700049b8
fff080a0:	fff034ad 			; <UNDEFINED> instruction: 0xfff034ad
fff080a4:	fff034c1 			; <UNDEFINED> instruction: 0xfff034c1
fff080a8:	fff039bd 			; <UNDEFINED> instruction: 0xfff039bd
fff080ac:	fff039e5 			; <UNDEFINED> instruction: 0xfff039e5
fff080b0:	fff03bf1 			; <UNDEFINED> instruction: 0xfff03bf1
fff080b4:	fff03bf5 			; <UNDEFINED> instruction: 0xfff03bf5
fff080b8:	fff035e1 			; <UNDEFINED> instruction: 0xfff035e1
fff080bc:	fff0377b 			; <UNDEFINED> instruction: 0xfff0377b
fff080c0:	fff038e7 			; <UNDEFINED> instruction: 0xfff038e7
fff080c4:	fff038f9 			; <UNDEFINED> instruction: 0xfff038f9
fff080c8:	fff03951 			; <UNDEFINED> instruction: 0xfff03951
fff080cc:	fff03963 			; <UNDEFINED> instruction: 0xfff03963
fff080d0:	fff03975 			; <UNDEFINED> instruction: 0xfff03975
fff080d4:	fff03515 			; <UNDEFINED> instruction: 0xfff03515
fff080d8:	fff0359b 			; <UNDEFINED> instruction: 0xfff0359b
fff080dc:	fff0359f 			; <UNDEFINED> instruction: 0xfff0359f
fff080e0:	fff035a5 			; <UNDEFINED> instruction: 0xfff035a5
fff080e4:	fff035a9 			; <UNDEFINED> instruction: 0xfff035a9
fff080e8:	fff035ad 			; <UNDEFINED> instruction: 0xfff035ad
fff080ec:	fff035b3 			; <UNDEFINED> instruction: 0xfff035b3
fff080f0:	00000100 	andeq	r0, r0, r0, lsl #2
fff080f4:	fff03c05 			; <UNDEFINED> instruction: 0xfff03c05
fff080f8:	fff03ceb 			; <UNDEFINED> instruction: 0xfff03ceb
fff080fc:	fff03cef 			; <UNDEFINED> instruction: 0xfff03cef
fff08100:	fff03cf5 			; <UNDEFINED> instruction: 0xfff03cf5
fff08104:	00000001 	andeq	r0, r0, r1
fff08108:	00000014 	andeq	r0, r0, r4, lsl r0
fff0810c:	fff04809 			; <UNDEFINED> instruction: 0xfff04809
fff08110:	fff04837 			; <UNDEFINED> instruction: 0xfff04837
fff08114:	fff0483b 			; <UNDEFINED> instruction: 0xfff0483b
fff08118:	00000008 	andeq	r0, r0, r8
fff0811c:	fff04cf9 			; <UNDEFINED> instruction: 0xfff04cf9
fff08120:	fff04e0f 			; <UNDEFINED> instruction: 0xfff04e0f
fff08124:	fff04e55 			; <UNDEFINED> instruction: 0xfff04e55
fff08128:	fff04e67 			; <UNDEFINED> instruction: 0xfff04e67
fff0812c:	70003f60 	andvc	r3, r0, r0, ror #30
fff08130:	70003a60 	andvc	r3, r0, r0, ror #20
fff08134:	00000001 	andeq	r0, r0, r1
fff08138:	fff081f0 			; <UNDEFINED> instruction: 0xfff081f0
fff0813c:	00000001 	andeq	r0, r0, r1
fff08140:	00000002 	andeq	r0, r0, r2
fff08144:	fff081d0 			; <UNDEFINED> instruction: 0xfff081d0
fff08148:	00000003 	andeq	r0, r0, r3
fff0814c:	00000004 	andeq	r0, r0, r4
fff08150:	fff08188 			; <UNDEFINED> instruction: 0xfff08188
fff08154:	00000006 	andeq	r0, r0, r6
fff08158:	00000100 	andeq	r0, r0, r0, lsl #2
fff0815c:	fff081b8 			; <UNDEFINED> instruction: 0xfff081b8
fff08160:	00000001 	andeq	r0, r0, r1
fff08164:	00000008 	andeq	r0, r0, r8
fff08168:	fff081c0 			; <UNDEFINED> instruction: 0xfff081c0
fff0816c:	00000001 	andeq	r0, r0, r1
fff08170:	00000010 	andeq	r0, r0, r0, lsl r0
fff08174:	fff081c8 			; <UNDEFINED> instruction: 0xfff081c8
fff08178:	00000001 	andeq	r0, r0, r1
fff0817c:	00000020 	andeq	r0, r0, r0, lsr #32
fff08180:	fff081e8 			; <UNDEFINED> instruction: 0xfff081e8
fff08184:	00000001 	andeq	r0, r0, r1
fff08188:	700046b8 			; <UNDEFINED> instruction: 0x700046b8
fff0818c:	70005cf8 	strdvc	r5, [r0], -r8
fff08190:	70002000 	andvc	r2, r0, r0
fff08194:	70002030 	andvc	r2, r0, r0, lsr r0
fff08198:	70002030 	andvc	r2, r0, r0, lsr r0
fff0819c:	70002040 	andvc	r2, r0, r0, asr #32
fff081a0:	70002040 	andvc	r2, r0, r0, asr #32
fff081a4:	70002940 	andvc	r2, r0, r0, asr #18
fff081a8:	70003a60 	andvc	r3, r0, r0, ror #20
fff081ac:	70003f60 	andvc	r3, r0, r0, ror #30
fff081b0:	70003f60 	andvc	r3, r0, r0, ror #30
fff081b4:	700046b8 			; <UNDEFINED> instruction: 0x700046b8
fff081b8:	70003640 	andvc	r3, r0, r0, asr #12
fff081bc:	70003a60 	andvc	r3, r0, r0, ror #20
fff081c0:	70002d40 	andvc	r2, r0, r0, asr #26
fff081c4:	70003640 	andvc	r3, r0, r0, asr #12
fff081c8:	70002940 	andvc	r2, r0, r0, asr #18
fff081cc:	70002d40 	andvc	r2, r0, r0, asr #26
fff081d0:	fff00000 			; <UNDEFINED> instruction: 0xfff00000	; IMB
fff081d4:	fff08500 			; <UNDEFINED> instruction: 0xfff08500
fff081d8:	fff00000 			; <UNDEFINED> instruction: 0xfff00000	; IMB
fff081dc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff081e0:	a0110000 	andsge	r0, r1, r0
fff081e4:	a0120000 	andsge	r0, r2, r0
fff081e8:	70002000 	andvc	r2, r0, r0
fff081ec:	7000b000 	andvc	fp, r0, r0
fff081f0:	7000b000 	andvc	fp, r0, r0
fff081f4:	78000000 	stmdavc	r0, {}	; <UNPREDICTABLE>
fff081f8:	fff0643b 			; <UNDEFINED> instruction: 0xfff0643b
fff081fc:	fff06413 			; <UNDEFINED> instruction: 0xfff06413
fff08200:	fff07470 			; <UNDEFINED> instruction: 0xfff07470
fff08204:	fff07494 			; <UNDEFINED> instruction: 0xfff07494
fff08208:	fff074d0 			; <UNDEFINED> instruction: 0xfff074d0
fff0820c:	fff074dc 			; <UNDEFINED> instruction: 0xfff074dc
fff08210:	fff07518 			; <UNDEFINED> instruction: 0xfff07518
fff08214:	fff07524 			; <UNDEFINED> instruction: 0xfff07524
fff08218:	fff07560 			; <UNDEFINED> instruction: 0xfff07560
fff0821c:	fff07570 			; <UNDEFINED> instruction: 0xfff07570
fff08220:	fff075b0 			; <UNDEFINED> instruction: 0xfff075b0
fff08224:	fff075dc 			; <UNDEFINED> instruction: 0xfff075dc
fff08228:	fff00459 			; <UNDEFINED> instruction: 0xfff00459
fff0822c:	fff0047d 			; <UNDEFINED> instruction: 0xfff0047d
fff08230:	fff0044d 			; <UNDEFINED> instruction: 0xfff0044d
fff08234:	fff05789 			; <UNDEFINED> instruction: 0xfff05789
fff08238:	fff05843 			; <UNDEFINED> instruction: 0xfff05843
fff0823c:	fff05857 			; <UNDEFINED> instruction: 0xfff05857
fff08240:	fff05861 			; <UNDEFINED> instruction: 0xfff05861
fff08244:	fff05875 			; <UNDEFINED> instruction: 0xfff05875
fff08248:	fff0587f 			; <UNDEFINED> instruction: 0xfff0587f
fff0824c:	fff05889 			; <UNDEFINED> instruction: 0xfff05889
fff08250:	fff05893 			; <UNDEFINED> instruction: 0xfff05893
fff08254:	fff058d7 			; <UNDEFINED> instruction: 0xfff058d7
fff08258:	fff081f8 			; <UNDEFINED> instruction: 0xfff081f8
fff0825c:	fff08228 			; <UNDEFINED> instruction: 0xfff08228
fff08260:	05500aa0 	ldrbeq	r0, [r0, #-2720]	; 0xfffff560
fff08264:	00000001 	andeq	r0, r0, r1
fff08268:	fff00525 			; <UNDEFINED> instruction: 0xfff00525
fff0826c:	fff0052f 			; <UNDEFINED> instruction: 0xfff0052f
fff08270:	fff00549 			; <UNDEFINED> instruction: 0xfff00549
fff08274:	fff0055b 			; <UNDEFINED> instruction: 0xfff0055b
fff08278:	fff0061d 			; <UNDEFINED> instruction: 0xfff0061d
fff0827c:	fff00649 			; <UNDEFINED> instruction: 0xfff00649
fff08280:	00000000 	andeq	r0, r0, r0
fff08284:	0000000a 	andeq	r0, r0, sl
	...
fff082a4:	03ff0001 	mvnseq	r0, #1
fff082a8:	ffff000a 			; <UNDEFINED> instruction: 0xffff000a
fff082ac:	6f6e6241 	svcvs	0x006e6241
fff082b0:	6c616d72 	stclvs	13, cr6, [r1], #-456	; 0xfffffe38
fff082b4:	72657420 	rsbvc	r7, r5, #32, 8	; 0x20000000
fff082b8:	616e696d 	cmnvs	lr, sp, ror #18
fff082bc:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
fff082c0:	41000000 	mrsmi	r0, (UNDEF: 0)
fff082c4:	68746972 	ldmdavs	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
fff082c8:	6974656d 	ldmdbvs	r4!, {r0, r2, r3, r5, r6, r8, sl, sp, lr}^
fff082cc:	78652063 	stmdavc	r5!, {r0, r1, r5, r6, sp}^
fff082d0:	74706563 	ldrbtvc	r6, [r0], #-1379	; 0xfffffa9d
fff082d4:	3a6e6f69 	bcc	0x1aa4080
fff082d8:	6c490020 	mcrrvs	0, 2, r0, r9, cr0
fff082dc:	6167656c 	cmnvs	r7, ip, ror #10
fff082e0:	6e69206c 	cdpvs	0, 6, cr2, cr9, cr12, {3}
fff082e4:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
fff082e8:	6f697463 	svcvs	0x00697463
fff082ec:	0000006e 	andeq	r0, r0, lr, rrx
fff082f0:	746e4900 	strbtvc	r4, [lr], #-2304	; 0xfffff700
fff082f4:	75727265 	ldrbvc	r7, [r2, #-613]!	; 0xfffffd9b
fff082f8:	72207470 	eorvc	r7, r0, #112, 8	; 0x70000000
fff082fc:	69656365 	stmdbvs	r5!, {r0, r2, r5, r6, r8, r9, sp, lr}^
fff08300:	00646576 	rsbeq	r6, r4, r6, ror r5
fff08304:	00000000 	andeq	r0, r0, r0
fff08308:	656c6c49 	strbvs	r6, [ip, #-3145]!	; 0xfffff3b7
fff0830c:	206c6167 	rsbcs	r6, ip, r7, ror #2
fff08310:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
fff08314:	00737365 	rsbseq	r7, r3, r5, ror #6
fff08318:	00000000 	andeq	r0, r0, r0
fff0831c:	54000000 	strpl	r0, [r0], #-0
fff08320:	696d7265 	stmdbvs	sp!, {r0, r2, r5, r6, r9, ip, sp, lr}^
fff08324:	6974616e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, sp, lr}^
fff08328:	72206e6f 	eorvc	r6, r0, #1776	; 0x6f0
fff0832c:	65757165 	ldrbvs	r7, [r5, #-357]!	; 0xfffffe9b
fff08330:	00007473 	andeq	r7, r0, r3, ror r4
fff08334:	74530000 	ldrbvc	r0, [r3], #-0
fff08338:	206b6361 	rsbcs	r6, fp, r1, ror #6
fff0833c:	7265766f 	rsbvc	r7, r5, #116391936	; 0x6f00000
fff08340:	776f6c66 	strbvc	r6, [pc, -r6, ror #24]!
	...
fff0834c:	64655200 	strbtvs	r5, [r5], #-512	; 0xfffffe00
fff08350:	63657269 	cmnvs	r5, #-1879048186	; 0x90000006
fff08354:	63203a74 			; <UNDEFINED> instruction: 0x63203a74
fff08358:	74276e61 	strtvc	r6, [r7], #-3681	; 0xfffff19f
fff0835c:	65706f20 	ldrbvs	r6, [r0, #-3872]!	; 0xfffff0e0
fff08360:	00203a6e 	eoreq	r3, r0, lr, ror #20
fff08364:	2074754f 	rsbscs	r7, r4, pc, asr #10
fff08368:	6820666f 	stmdavs	r0!, {r0, r1, r2, r3, r5, r6, r9, sl, sp, lr}
fff0836c:	20706165 	rsbscs	r6, r0, r5, ror #2
fff08370:	6f6d656d 	svcvs	0x006d656d
fff08374:	00007972 	andeq	r7, r0, r2, ror r9
fff08378:	55000000 	strpl	r0, [r0, #-0]
fff0837c:	2d726573 	cfldr64cs	mvdx6, [r2, #-460]!	; 0xfffffe34
fff08380:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
fff08384:	2064656e 	rsbcs	r6, r4, lr, ror #10
fff08388:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
fff0838c:	31206c61 			; <UNDEFINED> instruction: 0x31206c61
fff08390:	73550000 	cmpvc	r5, #0
fff08394:	642d7265 	strtvs	r7, [sp], #-613	; 0xfffffd9b
fff08398:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
fff0839c:	73206465 			; <UNDEFINED> instruction: 0x73206465
fff083a0:	616e6769 	cmnvs	lr, r9, ror #14
fff083a4:	0032206c 	eorseq	r2, r2, ip, rrx
fff083a8:	72755000 	rsbsvc	r5, r5, #0
fff083ac:	69762065 	ldmdbvs	r6!, {r0, r2, r5, r6, sp}^
fff083b0:	61757472 	cmnvs	r5, r2, ror r4
fff083b4:	6e66206c 	cdpvs	0, 6, cr2, cr6, cr12, {3}
fff083b8:	6c616320 	stclvs	3, cr6, [r1], #-128	; 0xffffff80
fff083bc:	0064656c 	rsbeq	r6, r4, ip, ror #10
fff083c0:	202b2b43 	eorcs	r2, fp, r3, asr #22
fff083c4:	7262696c 	rsbvc	r6, r2, #108, 18	; 0x1b0000
fff083c8:	20797261 	rsbscs	r7, r9, r1, ror #4
fff083cc:	65637865 	strbvs	r7, [r3, #-2149]!	; 0xfffff79b
fff083d0:	6f697470 	svcvs	0x00697470
fff083d4:	0000006e 	andeq	r0, r0, lr, rrx
fff083d8:	fff00000 			; <UNDEFINED> instruction: 0xfff00000	; IMB
fff083dc:	00010000 	andeq	r0, r1, r0
fff083e0:	00000001 	andeq	r0, r0, r1
fff083e4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff083e8:	00001000 	andeq	r1, r0, r0
	...
fff0843c:	00400000 	subeq	r0, r0, r0
fff08440:	00000001 	andeq	r0, r0, r1
fff08444:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08448:	00001000 	andeq	r1, r0, r0
	...
fff08498:	70004270 	andvc	r4, r0, r0, ror r2
fff0849c:	00000040 	andeq	r0, r0, r0, asr #32
fff084a0:	700042b0 			; <UNDEFINED> instruction: 0x700042b0
fff084a4:	00000020 	andeq	r0, r0, r0, lsr #32
fff084a8:	700042d0 	ldrdvc	r4, [r0], -r0
fff084ac:	00000030 	andeq	r0, r0, r0, lsr r0
fff084b0:	70004200 	andvc	r4, r0, r0, lsl #4
fff084b4:	00000010 	andeq	r0, r0, r0, lsl r0
fff084b8:	70004210 	andvc	r4, r0, r0, lsl r2
fff084bc:	00000010 	andeq	r0, r0, r0, lsl r0
fff084c0:	70004220 	andvc	r4, r0, r0, lsr #4
fff084c4:	00000020 	andeq	r0, r0, r0, lsr #32
fff084c8:	70004240 	andvc	r4, r0, r0, asr #4
fff084cc:	00000030 	andeq	r0, r0, r0, lsr r0
fff084d0:	fff06fdd 			; <UNDEFINED> instruction: 0xfff06fdd
fff084d4:	fff054b9 			; <UNDEFINED> instruction: 0xfff054b9
fff084d8:	fff00495 			; <UNDEFINED> instruction: 0xfff00495
fff084dc:	fff00503 			; <UNDEFINED> instruction: 0xfff00503
fff084e0:	fff004b1 			; <UNDEFINED> instruction: 0xfff004b1
fff084e4:	fff004ff 			; <UNDEFINED> instruction: 0xfff004ff
fff084e8:	fff01467 			; <UNDEFINED> instruction: 0xfff01467
fff084ec:	fff031ef 			; <UNDEFINED> instruction: 0xfff031ef
fff084f0:	00000080 	andeq	r0, r0, r0, lsl #1
fff084f4:	70004454 	andvc	r4, r0, r4, asr r4
fff084f8:	00000000 	andeq	r0, r0, r0
fff084fc:	00000a01 	andeq	r0, r0, r1, lsl #20
fff08500:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08504:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08508:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0850c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08510:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08514:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08518:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0851c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08520:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08524:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08528:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0852c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08530:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08534:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08538:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0853c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08540:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08544:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08548:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0854c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08550:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08554:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08558:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0855c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08560:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08564:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08568:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0856c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08570:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08574:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08578:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0857c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08580:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08584:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08588:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0858c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08590:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08594:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08598:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0859c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085a0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085a4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085a8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085ac:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085b0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085b4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085b8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085bc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085c0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085c4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085c8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085cc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085d0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085d4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085d8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085dc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085e0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085e4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085e8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085ec:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085f0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085f4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085f8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff085fc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08600:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08604:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08608:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0860c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08610:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08614:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08618:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0861c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08620:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08624:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08628:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0862c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08630:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08634:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08638:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0863c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08640:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08644:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08648:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0864c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08650:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08654:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08658:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0865c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08660:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08664:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08668:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0866c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08670:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08674:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08678:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0867c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08680:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08684:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08688:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0868c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08690:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08694:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08698:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0869c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086a0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086a4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086a8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086ac:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086b0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086b4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086b8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086bc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086c0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086c4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086c8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086cc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086d0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086d4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086d8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086dc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086e0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086e4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086e8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086ec:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086f0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086f4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086f8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff086fc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08700:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08704:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08708:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0870c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08710:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08714:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08718:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0871c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08720:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08724:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08728:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0872c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08730:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08734:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08738:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0873c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08740:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08744:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08748:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0874c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08750:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08754:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08758:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0875c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08760:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08764:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08768:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0876c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08770:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08774:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08778:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0877c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08780:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08784:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08788:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0878c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08790:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08794:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff08798:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff0879c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087a0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087a4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087a8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087ac:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087b0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087b4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087b8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087bc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087c0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087c4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087c8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087cc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087d0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087d4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087d8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087dc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087e0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087e4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087e8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087ec:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087f0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087f4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087f8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
fff087fc:	e56bfc7f 	strb	pc, [fp, #-3199]!	; 0xfffff381	; <UNPREDICTABLE>
