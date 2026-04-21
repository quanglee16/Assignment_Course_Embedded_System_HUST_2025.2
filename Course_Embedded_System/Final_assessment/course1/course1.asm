
course1.out:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__abi_tag-0x37>
 328:	78 38                	js     362 <__abi_tag-0x2a>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	20 00                	and    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	00 02                	add    %al,(%rdx)
 359:	80 00 c0             	addb   $0xc0,(%rax)
 35c:	04 00                	add    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	01 00                	add    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000368 <.note.gnu.build-id>:
 368:	04 00                	add    $0x0,%al
 36a:	00 00                	add    %al,(%rax)
 36c:	14 00                	adc    $0x0,%al
 36e:	00 00                	add    %al,(%rax)
 370:	03 00                	add    (%rax),%eax
 372:	00 00                	add    %al,(%rax)
 374:	47                   	rex.RXB
 375:	4e 55                	rex.WRX push %rbp
 377:	00 66 8a             	add    %ah,-0x76(%rsi)
 37a:	96                   	xchg   %eax,%esi
 37b:	c5 dc 99             	(bad)
 37e:	f0 d9 43 e9          	lock flds -0x17(%rbx)
 382:	cd ff                	int    $0xff
 384:	61                   	(bad)
 385:	ea                   	(bad)
 386:	7b 69                	jnp    3f1 <__abi_tag+0x65>
 388:	7b 42                	jnp    3cc <__abi_tag+0x40>
 38a:	fe                   	(bad)
 38b:	f3                   	repz

Disassembly of section .note.ABI-tag:

000000000000038c <__abi_tag>:
 38c:	04 00                	add    $0x0,%al
 38e:	00 00                	add    %al,(%rax)
 390:	10 00                	adc    %al,(%rax)
 392:	00 00                	add    %al,(%rax)
 394:	01 00                	add    %eax,(%rax)
 396:	00 00                	add    %al,(%rax)
 398:	47                   	rex.RXB
 399:	4e 55                	rex.WRX push %rbp
 39b:	00 00                	add    %al,(%rax)
 39d:	00 00                	add    %al,(%rax)
 39f:	00 03                	add    %al,(%rbx)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 02                	add    %al,(%rdx)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 00                	add    %al,(%rax)
 3a9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003b0 <.gnu.hash>:
 3b0:	02 00                	add    (%rax),%al
 3b2:	00 00                	add    %al,(%rax)
 3b4:	0a 00                	or     (%rax),%al
 3b6:	00 00                	add    %al,(%rax)
 3b8:	01 00                	add    %eax,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	06                   	(bad)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3c7:	00 0a                	add    %cl,(%rdx)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	00 00                	add    %al,(%rax)
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 d1                	add    %dl,%cl
 3d1:	65 ce                	gs (bad)
 3d3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003d8 <.dynsym>:
	...
 3f0:	17                   	(bad)
 3f1:	00 00                	add    %al,(%rax)
 3f3:	00 12                	add    %dl,(%rdx)
	...
 405:	00 00                	add    %al,(%rax)
 407:	00 23                	add    %ah,(%rbx)
 409:	00 00                	add    %al,(%rax)
 40b:	00 12                	add    %dl,(%rdx)
	...
 41d:	00 00                	add    %al,(%rax)
 41f:	00 76 00             	add    %dh,0x0(%rsi)
 422:	00 00                	add    %al,(%rax)
 424:	20 00                	and    %al,(%rax)
	...
 436:	00 00                	add    %al,(%rax)
 438:	01 00                	add    %eax,(%rax)
 43a:	00 00                	add    %al,(%rax)
 43c:	12 00                	adc    (%rax),%al
	...
 44e:	00 00                	add    %al,(%rax)
 450:	06                   	(bad)
 451:	00 00                	add    %al,(%rax)
 453:	00 12                	add    %dl,(%rdx)
	...
 465:	00 00                	add    %al,(%rax)
 467:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
 46b:	00 12                	add    %dl,(%rdx)
	...
 47d:	00 00                	add    %al,(%rax)
 47f:	00 92 00 00 00 20    	add    %dl,0x20000000(%rdx)
	...
 495:	00 00                	add    %al,(%rax)
 497:	00 1c 00             	add    %bl,(%rax,%rax,1)
 49a:	00 00                	add    %al,(%rax)
 49c:	12 00                	adc    (%rax),%al
	...
 4ae:	00 00                	add    %al,(%rax)
 4b0:	a1 00 00 00 20 00 00 	movabs 0x20000000,%eax
 4b7:	00 00 
	...
 4c5:	00 00                	add    %al,(%rax)
 4c7:	00 35 00 00 00 22    	add    %dh,0x22000000(%rip)        # 220004cd <_end+0x21ffb4b5>
	...

Disassembly of section .dynstr:

00000000000004e0 <.dynstr>:
 4e0:	00 70 75             	add    %dh,0x75(%rax)
 4e3:	74 73                	je     558 <__abi_tag+0x1cc>
 4e5:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4e8:	73 74                	jae    55e <__abi_tag+0x1d2>
 4ea:	61                   	(bad)
 4eb:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 4ee:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 4f1:	5f                   	pop    %rdi
 4f2:	66 61                	data16 (bad)
 4f4:	69 6c 00 66 72 65 65 	imul   $0x656572,0x66(%rax,%rax,1),%ebp
 4fb:	00 
 4fc:	6d                   	insl   (%dx),%es:(%rdi)
 4fd:	61                   	(bad)
 4fe:	6c                   	insb   (%dx),%es:(%rdi)
 4ff:	6c                   	insb   (%dx),%es:(%rdi)
 500:	6f                   	outsl  %ds:(%rsi),(%dx)
 501:	63 00                	movsxd (%rax),%eax
 503:	5f                   	pop    %rdi
 504:	5f                   	pop    %rdi
 505:	6c                   	insb   (%dx),%es:(%rdi)
 506:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 50d:	72 74                	jb     583 <__abi_tag+0x1f7>
 50f:	5f                   	pop    %rdi
 510:	6d                   	insl   (%dx),%es:(%rdi)
 511:	61                   	(bad)
 512:	69 6e 00 5f 5f 63 78 	imul   $0x78635f5f,0x0(%rsi),%ebp
 519:	61                   	(bad)
 51a:	5f                   	pop    %rdi
 51b:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 521:	7a 65                	jp     588 <__abi_tag+0x1fc>
 523:	00 70 72             	add    %dh,0x72(%rax)
 526:	69 6e 74 66 00 6c 69 	imul   $0x696c0066,0x74(%rsi),%ebp
 52d:	62 63 2e 73 6f       	(bad)
 532:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 537:	49                   	rex.WB
 538:	42                   	rex.X
 539:	43 5f                	rex.XB pop %r15
 53b:	32 2e                	xor    (%rsi),%ch
 53d:	34 00                	xor    $0x0,%al
 53f:	47                   	rex.RXB
 540:	4c                   	rex.WR
 541:	49                   	rex.WB
 542:	42                   	rex.X
 543:	43 5f                	rex.XB pop %r15
 545:	32 2e                	xor    (%rsi),%ch
 547:	33 34 00             	xor    (%rax,%rax,1),%esi
 54a:	47                   	rex.RXB
 54b:	4c                   	rex.WR
 54c:	49                   	rex.WB
 54d:	42                   	rex.X
 54e:	43 5f                	rex.XB pop %r15
 550:	32 2e                	xor    (%rsi),%ch
 552:	32 2e                	xor    (%rsi),%ch
 554:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 559:	4d 5f                	rex.WRB pop %r15
 55b:	64 65 72 65          	fs gs jb 5c4 <__abi_tag+0x238>
 55f:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 566:	4d 
 567:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 569:	6f                   	outsl  %ds:(%rsi),(%dx)
 56a:	6e                   	outsb  %ds:(%rsi),(%dx)
 56b:	65 54                	gs push %rsp
 56d:	61                   	(bad)
 56e:	62 6c 65             	(bad)
 571:	00 5f 5f             	add    %bl,0x5f(%rdi)
 574:	67 6d                	insl   (%dx),%es:(%edi)
 576:	6f                   	outsl  %ds:(%rsi),(%dx)
 577:	6e                   	outsb  %ds:(%rsi),(%dx)
 578:	5f                   	pop    %rdi
 579:	73 74                	jae    5ef <__abi_tag+0x263>
 57b:	61                   	(bad)
 57c:	72 74                	jb     5f2 <__abi_tag+0x266>
 57e:	5f                   	pop    %rdi
 57f:	5f                   	pop    %rdi
 580:	00 5f 49             	add    %bl,0x49(%rdi)
 583:	54                   	push   %rsp
 584:	4d 5f                	rex.WRB pop %r15
 586:	72 65                	jb     5ed <__abi_tag+0x261>
 588:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 58f:	4d 
 590:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 592:	6f                   	outsl  %ds:(%rsi),(%dx)
 593:	6e                   	outsb  %ds:(%rsi),(%dx)
 594:	65 54                	gs push %rsp
 596:	61                   	(bad)
 597:	62                   	.byte 0x62
 598:	6c                   	insb   (%dx),%es:(%rdi)
 599:	65                   	gs
	...

Disassembly of section .gnu.version:

000000000000059c <.gnu.version>:
 59c:	00 00                	add    %al,(%rax)
 59e:	02 00                	add    (%rax),%al
 5a0:	03 00                	add    (%rax),%eax
 5a2:	01 00                	add    %eax,(%rax)
 5a4:	02 00                	add    (%rax),%al
 5a6:	04 00                	add    $0x0,%al
 5a8:	02 00                	add    (%rax),%al
 5aa:	01 00                	add    %eax,(%rax)
 5ac:	02 00                	add    (%rax),%al
 5ae:	01 00                	add    %eax,(%rax)
 5b0:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000000005b8 <.gnu.version_r>:
 5b8:	01 00                	add    %eax,(%rax)
 5ba:	03 00                	add    (%rax),%eax
 5bc:	4b 00 00             	rex.WXB add %al,(%r8)
 5bf:	00 10                	add    %dl,(%rax)
 5c1:	00 00                	add    %al,(%rax)
 5c3:	00 00                	add    %al,(%rax)
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 5ca:	69 0d 00 00 04 00 55 	imul   $0x55,0x40000(%rip),%ecx        # 405d4 <_end+0x3b5bc>
 5d1:	00 00 00 
 5d4:	10 00                	adc    %al,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	b4 91                	mov    $0x91,%ah
 5da:	96                   	xchg   %eax,%esi
 5db:	06                   	(bad)
 5dc:	00 00                	add    %al,(%rax)
 5de:	03 00                	add    (%rax),%eax
 5e0:	5f                   	pop    %rdi
 5e1:	00 00                	add    %al,(%rax)
 5e3:	00 10                	add    %dl,(%rax)
 5e5:	00 00                	add    %al,(%rax)
 5e7:	00 75 1a             	add    %dh,0x1a(%rbp)
 5ea:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 5f0:	6a 00                	push   $0x0
 5f2:	00 00                	add    %al,(%rax)
 5f4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000005f8 <.rela.dyn>:
 5f8:	98                   	cwtl
 5f9:	4d 00 00             	rex.WRB add %r8b,(%r8)
 5fc:	00 00                	add    %al,(%rax)
 5fe:	00 00                	add    %al,(%rax)
 600:	08 00                	or     %al,(%rax)
 602:	00 00                	add    %al,(%rax)
 604:	00 00                	add    %al,(%rax)
 606:	00 00                	add    %al,(%rax)
 608:	c0 11 00             	rclb   $0x0,(%rcx)
 60b:	00 00                	add    %al,(%rax)
 60d:	00 00                	add    %al,(%rax)
 60f:	00 a0 4d 00 00 00    	add    %ah,0x4d(%rax)
 615:	00 00                	add    %al,(%rax)
 617:	00 08                	add    %cl,(%rax)
 619:	00 00                	add    %al,(%rax)
 61b:	00 00                	add    %al,(%rax)
 61d:	00 00                	add    %al,(%rax)
 61f:	00 80 11 00 00 00    	add    %al,0x11(%rax)
 625:	00 00                	add    %al,(%rax)
 627:	00 08                	add    %cl,(%rax)
 629:	50                   	push   %rax
 62a:	00 00                	add    %al,(%rax)
 62c:	00 00                	add    %al,(%rax)
 62e:	00 00                	add    %al,(%rax)
 630:	08 00                	or     %al,(%rax)
 632:	00 00                	add    %al,(%rax)
 634:	00 00                	add    %al,(%rax)
 636:	00 00                	add    %al,(%rax)
 638:	08 50 00             	or     %dl,0x0(%rax)
 63b:	00 00                	add    %al,(%rax)
 63d:	00 00                	add    %al,(%rax)
 63f:	00 d8                	add    %bl,%al
 641:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 644:	00 00                	add    %al,(%rax)
 646:	00 00                	add    %al,(%rax)
 648:	06                   	(bad)
 649:	00 00                	add    %al,(%rax)
 64b:	00 02                	add    %al,(%rdx)
	...
 655:	00 00                	add    %al,(%rax)
 657:	00 e0                	add    %ah,%al
 659:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 65c:	00 00                	add    %al,(%rax)
 65e:	00 00                	add    %al,(%rax)
 660:	06                   	(bad)
 661:	00 00                	add    %al,(%rax)
 663:	00 03                	add    %al,(%rbx)
	...
 66d:	00 00                	add    %al,(%rax)
 66f:	00 e8                	add    %ch,%al
 671:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 674:	00 00                	add    %al,(%rax)
 676:	00 00                	add    %al,(%rax)
 678:	06                   	(bad)
 679:	00 00                	add    %al,(%rax)
 67b:	00 07                	add    %al,(%rdi)
	...
 685:	00 00                	add    %al,(%rax)
 687:	00 f0                	add    %dh,%al
 689:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 68c:	00 00                	add    %al,(%rax)
 68e:	00 00                	add    %al,(%rax)
 690:	06                   	(bad)
 691:	00 00                	add    %al,(%rax)
 693:	00 09                	add    %cl,(%rcx)
	...
 69d:	00 00                	add    %al,(%rax)
 69f:	00 f8                	add    %bh,%al
 6a1:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 6a4:	00 00                	add    %al,(%rax)
 6a6:	00 00                	add    %al,(%rax)
 6a8:	06                   	(bad)
 6a9:	00 00                	add    %al,(%rax)
 6ab:	00 0a                	add    %cl,(%rdx)
	...

Disassembly of section .rela.plt:

00000000000006b8 <.rela.plt>:
 6b8:	b0 4f                	mov    $0x4f,%al
 6ba:	00 00                	add    %al,(%rax)
 6bc:	00 00                	add    %al,(%rax)
 6be:	00 00                	add    %al,(%rax)
 6c0:	07                   	(bad)
 6c1:	00 00                	add    %al,(%rax)
 6c3:	00 01                	add    %al,(%rcx)
	...
 6cd:	00 00                	add    %al,(%rax)
 6cf:	00 b8 4f 00 00 00    	add    %bh,0x4f(%rax)
 6d5:	00 00                	add    %al,(%rax)
 6d7:	00 07                	add    %al,(%rdi)
 6d9:	00 00                	add    %al,(%rax)
 6db:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 6e6:	00 00                	add    %al,(%rax)
 6e8:	c0 4f 00 00          	rorb   $0x0,0x0(%rdi)
 6ec:	00 00                	add    %al,(%rax)
 6ee:	00 00                	add    %al,(%rax)
 6f0:	07                   	(bad)
 6f1:	00 00                	add    %al,(%rax)
 6f3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 6f9 <__abi_tag+0x36d>
 6f9:	00 00                	add    %al,(%rax)
 6fb:	00 00                	add    %al,(%rax)
 6fd:	00 00                	add    %al,(%rax)
 6ff:	00 c8                	add    %cl,%al
 701:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 704:	00 00                	add    %al,(%rax)
 706:	00 00                	add    %al,(%rax)
 708:	07                   	(bad)
 709:	00 00                	add    %al,(%rax)
 70b:	00 06                	add    %al,(%rsi)
	...
 715:	00 00                	add    %al,(%rax)
 717:	00 d0                	add    %dl,%al
 719:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 71c:	00 00                	add    %al,(%rax)
 71e:	00 00                	add    %al,(%rax)
 720:	07                   	(bad)
 721:	00 00                	add    %al,(%rax)
 723:	00 08                	add    %cl,(%rax)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 7a 3f 00 00    	push   0x3f7a(%rip)        # 4fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 7c 3f 00 00    	jmp    *0x3f7c(%rip)        # 4fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   %ax,%ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   %ax,%ax
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   $0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   %ax,%ax
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   $0x3
    1069:	e9 b2 ff ff ff       	jmp    1020 <_init+0x20>
    106e:	66 90                	xchg   %ax,%ax
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   $0x4
    1079:	e9 a2 ff ff ff       	jmp    1020 <_init+0x20>
    107e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64
    1084:	ff 25 6e 3f 00 00    	jmp    *0x3f6e(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    108a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <free@plt>:
    1090:	f3 0f 1e fa          	endbr64
    1094:	ff 25 16 3f 00 00    	jmp    *0x3f16(%rip)        # 4fb0 <free@GLIBC_2.2.5>
    109a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	ff 25 0e 3f 00 00    	jmp    *0x3f0e(%rip)        # 4fb8 <puts@GLIBC_2.2.5>
    10aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	ff 25 06 3f 00 00    	jmp    *0x3f06(%rip)        # 4fc0 <__stack_chk_fail@GLIBC_2.4>
    10ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	ff 25 fe 3e 00 00    	jmp    *0x3efe(%rip)        # 4fc8 <printf@GLIBC_2.2.5>
    10ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	ff 25 f6 3e 00 00    	jmp    *0x3ef6(%rip)        # 4fd0 <malloc@GLIBC_2.2.5>
    10da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	45 31 c0             	xor    %r8d,%r8d
    10f6:	31 c9                	xor    %ecx,%ecx
    10f8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 11c9 <main>
    10ff:	ff 15 d3 3e 00 00    	call   *0x3ed3(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    1105:	f4                   	hlt
    1106:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    110d:	00 00 00 

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 3e 00 00 	lea    0x3ef9(%rip),%rdi        # 5010 <__TMC_END__>
    1117:	48 8d 05 f2 3e 00 00 	lea    0x3ef2(%rip),%rax        # 5010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 b6 3e 00 00 	mov    0x3eb6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmp    *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	ret
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 3e 00 00 	lea    0x3ec9(%rip),%rdi        # 5010 <__TMC_END__>
    1147:	48 8d 35 c2 3e 00 00 	lea    0x3ec2(%rip),%rsi        # 5010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    $1,%rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 3e 00 00 	mov    0x3e85(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmp    *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	ret
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64
    1184:	80 3d 85 3e 00 00 00 	cmpb   $0x0,0x3e85(%rip)        # 5010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 3e 00 00 	cmpq   $0x0,0x3e62(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 3e 00 00 	mov    0x3e66(%rip),%rdi        # 5008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	call   1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	call   1110 <deregister_tm_clones>
    11ac:	c6 05 5d 3e 00 00 01 	movb   $0x1,0x3e5d(%rip)        # 5010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	ret
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	ret
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64
    11c4:	e9 77 ff ff ff       	jmp    1140 <register_tm_clones>

00000000000011c9 <main>:
    11c9:	f3 0f 1e fa          	endbr64
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	e8 12 0f 00 00       	call   20e8 <course1>
    11d6:	b8 00 00 00 00       	mov    $0x0,%eax
    11db:	5d                   	pop    %rbp
    11dc:	c3                   	ret

00000000000011dd <set_value>:
    11dd:	f3 0f 1e fa          	endbr64
    11e1:	55                   	push   %rbp
    11e2:	48 89 e5             	mov    %rsp,%rbp
    11e5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    11e9:	89 75 f4             	mov    %esi,-0xc(%rbp)
    11ec:	89 d0                	mov    %edx,%eax
    11ee:	88 45 f0             	mov    %al,-0x10(%rbp)
    11f1:	8b 55 f4             	mov    -0xc(%rbp),%edx
    11f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11f8:	48 01 c2             	add    %rax,%rdx
    11fb:	0f b6 45 f0          	movzbl -0x10(%rbp),%eax
    11ff:	88 02                	mov    %al,(%rdx)
    1201:	90                   	nop
    1202:	5d                   	pop    %rbp
    1203:	c3                   	ret

0000000000001204 <clear_value>:
    1204:	f3 0f 1e fa          	endbr64
    1208:	55                   	push   %rbp
    1209:	48 89 e5             	mov    %rsp,%rbp
    120c:	48 83 ec 10          	sub    $0x10,%rsp
    1210:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1214:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1217:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    121a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    121e:	ba 00 00 00 00       	mov    $0x0,%edx
    1223:	89 ce                	mov    %ecx,%esi
    1225:	48 89 c7             	mov    %rax,%rdi
    1228:	e8 b0 ff ff ff       	call   11dd <set_value>
    122d:	90                   	nop
    122e:	c9                   	leave
    122f:	c3                   	ret

0000000000001230 <get_value>:
    1230:	f3 0f 1e fa          	endbr64
    1234:	55                   	push   %rbp
    1235:	48 89 e5             	mov    %rsp,%rbp
    1238:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    123c:	89 75 f4             	mov    %esi,-0xc(%rbp)
    123f:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1242:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1246:	48 01 d0             	add    %rdx,%rax
    1249:	0f b6 00             	movzbl (%rax),%eax
    124c:	5d                   	pop    %rbp
    124d:	c3                   	ret

000000000000124e <set_all>:
    124e:	f3 0f 1e fa          	endbr64
    1252:	55                   	push   %rbp
    1253:	48 89 e5             	mov    %rsp,%rbp
    1256:	48 83 ec 20          	sub    $0x20,%rsp
    125a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    125e:	89 f0                	mov    %esi,%eax
    1260:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1263:	88 45 e4             	mov    %al,-0x1c(%rbp)
    1266:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    126d:	eb 19                	jmp    1288 <set_all+0x3a>
    126f:	0f be 55 e4          	movsbl -0x1c(%rbp),%edx
    1273:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    1276:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    127a:	89 ce                	mov    %ecx,%esi
    127c:	48 89 c7             	mov    %rax,%rdi
    127f:	e8 59 ff ff ff       	call   11dd <set_value>
    1284:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1288:	8b 45 fc             	mov    -0x4(%rbp),%eax
    128b:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    128e:	72 df                	jb     126f <set_all+0x21>
    1290:	90                   	nop
    1291:	90                   	nop
    1292:	c9                   	leave
    1293:	c3                   	ret

0000000000001294 <clear_all>:
    1294:	f3 0f 1e fa          	endbr64
    1298:	55                   	push   %rbp
    1299:	48 89 e5             	mov    %rsp,%rbp
    129c:	48 83 ec 10          	sub    $0x10,%rsp
    12a0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    12a4:	89 75 f4             	mov    %esi,-0xc(%rbp)
    12a7:	8b 55 f4             	mov    -0xc(%rbp),%edx
    12aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ae:	be 00 00 00 00       	mov    $0x0,%esi
    12b3:	48 89 c7             	mov    %rax,%rdi
    12b6:	e8 93 ff ff ff       	call   124e <set_all>
    12bb:	90                   	nop
    12bc:	c9                   	leave
    12bd:	c3                   	ret

00000000000012be <my_memmove>:
    12be:	f3 0f 1e fa          	endbr64
    12c2:	55                   	push   %rbp
    12c3:	48 89 e5             	mov    %rsp,%rbp
    12c6:	48 83 ec 40          	sub    $0x40,%rsp
    12ca:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    12ce:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    12d2:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    12d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12dd:	00 00 
    12df:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12e3:	31 c0                	xor    %eax,%eax
    12e5:	48 89 e0             	mov    %rsp,%rax
    12e8:	48 89 c6             	mov    %rax,%rsi
    12eb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12ef:	48 89 c2             	mov    %rax,%rdx
    12f2:	48 83 ea 01          	sub    $0x1,%rdx
    12f6:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    12fa:	ba 10 00 00 00       	mov    $0x10,%edx
    12ff:	48 83 ea 01          	sub    $0x1,%rdx
    1303:	48 01 d0             	add    %rdx,%rax
    1306:	bf 10 00 00 00       	mov    $0x10,%edi
    130b:	ba 00 00 00 00       	mov    $0x0,%edx
    1310:	48 f7 f7             	div    %rdi
    1313:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1317:	48 89 c1             	mov    %rax,%rcx
    131a:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1321:	48 89 e2             	mov    %rsp,%rdx
    1324:	48 29 ca             	sub    %rcx,%rdx
    1327:	48 39 d4             	cmp    %rdx,%rsp
    132a:	74 12                	je     133e <my_memmove+0x80>
    132c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1333:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    133a:	00 00 
    133c:	eb e9                	jmp    1327 <my_memmove+0x69>
    133e:	48 89 c2             	mov    %rax,%rdx
    1341:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1347:	48 29 d4             	sub    %rdx,%rsp
    134a:	48 89 c2             	mov    %rax,%rdx
    134d:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1353:	48 85 d2             	test   %rdx,%rdx
    1356:	74 10                	je     1368 <my_memmove+0xaa>
    1358:	25 ff 0f 00 00       	and    $0xfff,%eax
    135d:	48 83 e8 08          	sub    $0x8,%rax
    1361:	48 01 e0             	add    %rsp,%rax
    1364:	48 83 08 00          	orq    $0x0,(%rax)
    1368:	48 89 e0             	mov    %rsp,%rax
    136b:	48 83 c0 00          	add    $0x0,%rax
    136f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1373:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1377:	eb 25                	jmp    139e <my_memmove+0xe0>
    1379:	0f b6 55 e7          	movzbl -0x19(%rbp),%edx
    137d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1381:	48 01 d0             	add    %rdx,%rax
    1384:	0f b6 4d e7          	movzbl -0x19(%rbp),%ecx
    1388:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    138c:	48 01 ca             	add    %rcx,%rdx
    138f:	0f b6 00             	movzbl (%rax),%eax
    1392:	88 02                	mov    %al,(%rdx)
    1394:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1398:	83 c0 01             	add    $0x1,%eax
    139b:	88 45 e7             	mov    %al,-0x19(%rbp)
    139e:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    13a2:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
    13a6:	72 d1                	jb     1379 <my_memmove+0xbb>
    13a8:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    13ac:	eb 25                	jmp    13d3 <my_memmove+0x115>
    13ae:	0f b6 55 e7          	movzbl -0x19(%rbp),%edx
    13b2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13b6:	48 01 d0             	add    %rdx,%rax
    13b9:	0f b6 4d e7          	movzbl -0x19(%rbp),%ecx
    13bd:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    13c1:	48 01 ca             	add    %rcx,%rdx
    13c4:	0f b6 00             	movzbl (%rax),%eax
    13c7:	88 02                	mov    %al,(%rdx)
    13c9:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    13cd:	83 c0 01             	add    $0x1,%eax
    13d0:	88 45 e7             	mov    %al,-0x19(%rbp)
    13d3:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    13d7:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
    13db:	72 d1                	jb     13ae <my_memmove+0xf0>
    13dd:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    13e1:	48 89 f4             	mov    %rsi,%rsp
    13e4:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    13e8:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    13ef:	00 00 
    13f1:	74 05                	je     13f8 <my_memmove+0x13a>
    13f3:	e8 b8 fc ff ff       	call   10b0 <__stack_chk_fail@plt>
    13f8:	c9                   	leave
    13f9:	c3                   	ret

00000000000013fa <my_memcopy>:
    13fa:	f3 0f 1e fa          	endbr64
    13fe:	55                   	push   %rbp
    13ff:	48 89 e5             	mov    %rsp,%rbp
    1402:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1406:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    140a:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    140e:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    1412:	eb 25                	jmp    1439 <my_memcopy+0x3f>
    1414:	0f b6 55 ff          	movzbl -0x1(%rbp),%edx
    1418:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    141c:	48 01 d0             	add    %rdx,%rax
    141f:	0f b6 4d ff          	movzbl -0x1(%rbp),%ecx
    1423:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1427:	48 01 ca             	add    %rcx,%rdx
    142a:	0f b6 00             	movzbl (%rax),%eax
    142d:	88 02                	mov    %al,(%rdx)
    142f:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    1433:	83 c0 01             	add    $0x1,%eax
    1436:	88 45 ff             	mov    %al,-0x1(%rbp)
    1439:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    143d:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
    1441:	72 d1                	jb     1414 <my_memcopy+0x1a>
    1443:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1447:	5d                   	pop    %rbp
    1448:	c3                   	ret

0000000000001449 <my_memset>:
    1449:	f3 0f 1e fa          	endbr64
    144d:	55                   	push   %rbp
    144e:	48 89 e5             	mov    %rsp,%rbp
    1451:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1455:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1459:	89 d0                	mov    %edx,%eax
    145b:	88 45 dc             	mov    %al,-0x24(%rbp)
    145e:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    1462:	eb 1b                	jmp    147f <my_memset+0x36>
    1464:	0f b6 55 ff          	movzbl -0x1(%rbp),%edx
    1468:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    146c:	48 01 c2             	add    %rax,%rdx
    146f:	0f b6 45 dc          	movzbl -0x24(%rbp),%eax
    1473:	88 02                	mov    %al,(%rdx)
    1475:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    1479:	83 c0 01             	add    $0x1,%eax
    147c:	88 45 ff             	mov    %al,-0x1(%rbp)
    147f:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    1483:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
    1487:	72 db                	jb     1464 <my_memset+0x1b>
    1489:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    148d:	5d                   	pop    %rbp
    148e:	c3                   	ret

000000000000148f <my_memzero>:
    148f:	f3 0f 1e fa          	endbr64
    1493:	55                   	push   %rbp
    1494:	48 89 e5             	mov    %rsp,%rbp
    1497:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    149b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    149f:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    14a3:	eb 18                	jmp    14bd <my_memzero+0x2e>
    14a5:	0f b6 55 ff          	movzbl -0x1(%rbp),%edx
    14a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14ad:	48 01 d0             	add    %rdx,%rax
    14b0:	c6 00 00             	movb   $0x0,(%rax)
    14b3:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    14b7:	83 c0 01             	add    $0x1,%eax
    14ba:	88 45 ff             	mov    %al,-0x1(%rbp)
    14bd:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    14c1:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
    14c5:	72 de                	jb     14a5 <my_memzero+0x16>
    14c7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14cb:	5d                   	pop    %rbp
    14cc:	c3                   	ret

00000000000014cd <my_reverse>:
    14cd:	f3 0f 1e fa          	endbr64
    14d1:	55                   	push   %rbp
    14d2:	48 89 e5             	mov    %rsp,%rbp
    14d5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    14d9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    14dd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14e1:	48 d1 e8             	shr    $1,%rax
    14e4:	88 45 fe             	mov    %al,-0x2(%rbp)
    14e7:	c6 45 fd 00          	movb   $0x0,-0x3(%rbp)
    14eb:	eb 5d                	jmp    154a <my_reverse+0x7d>
    14ed:	0f b6 55 fd          	movzbl -0x3(%rbp),%edx
    14f1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14f5:	48 01 d0             	add    %rdx,%rax
    14f8:	0f b6 00             	movzbl (%rax),%eax
    14fb:	88 45 ff             	mov    %al,-0x1(%rbp)
    14fe:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
    1502:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1506:	48 29 c2             	sub    %rax,%rdx
    1509:	48 83 ea 01          	sub    $0x1,%rdx
    150d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1511:	48 01 d0             	add    %rdx,%rax
    1514:	0f b6 4d fd          	movzbl -0x3(%rbp),%ecx
    1518:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    151c:	48 01 ca             	add    %rcx,%rdx
    151f:	0f b6 00             	movzbl (%rax),%eax
    1522:	88 02                	mov    %al,(%rdx)
    1524:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
    1528:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    152c:	48 29 c2             	sub    %rax,%rdx
    152f:	48 83 ea 01          	sub    $0x1,%rdx
    1533:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1537:	48 01 c2             	add    %rax,%rdx
    153a:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    153e:	88 02                	mov    %al,(%rdx)
    1540:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
    1544:	83 c0 01             	add    $0x1,%eax
    1547:	88 45 fd             	mov    %al,-0x3(%rbp)
    154a:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
    154e:	3a 45 fe             	cmp    -0x2(%rbp),%al
    1551:	72 9a                	jb     14ed <my_reverse+0x20>
    1553:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1557:	5d                   	pop    %rbp
    1558:	c3                   	ret

0000000000001559 <reserve_words>:
    1559:	f3 0f 1e fa          	endbr64
    155d:	55                   	push   %rbp
    155e:	48 89 e5             	mov    %rsp,%rbp
    1561:	48 83 ec 20          	sub    $0x20,%rsp
    1565:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1569:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    156e:	74 1a                	je     158a <reserve_words+0x31>
    1570:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1574:	48 c1 e0 02          	shl    $0x2,%rax
    1578:	48 89 c7             	mov    %rax,%rdi
    157b:	e8 50 fb ff ff       	call   10d0 <malloc@plt>
    1580:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1584:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1588:	eb 05                	jmp    158f <reserve_words+0x36>
    158a:	b8 00 00 00 00       	mov    $0x0,%eax
    158f:	c9                   	leave
    1590:	c3                   	ret

0000000000001591 <free_words>:
    1591:	f3 0f 1e fa          	endbr64
    1595:	55                   	push   %rbp
    1596:	48 89 e5             	mov    %rsp,%rbp
    1599:	48 83 ec 10          	sub    $0x10,%rsp
    159d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    15a1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15a5:	48 89 c7             	mov    %rax,%rdi
    15a8:	e8 e3 fa ff ff       	call   1090 <free@plt>
    15ad:	90                   	nop
    15ae:	c9                   	leave
    15af:	c3                   	ret

00000000000015b0 <print_statistics>:
    15b0:	f3 0f 1e fa          	endbr64
    15b4:	55                   	push   %rbp
    15b5:	48 89 e5             	mov    %rsp,%rbp
    15b8:	48 83 ec 10          	sub    $0x10,%rsp
    15bc:	89 c8                	mov    %ecx,%eax
    15be:	89 f9                	mov    %edi,%ecx
    15c0:	88 4d fc             	mov    %cl,-0x4(%rbp)
    15c3:	89 f1                	mov    %esi,%ecx
    15c5:	88 4d f8             	mov    %cl,-0x8(%rbp)
    15c8:	88 55 f4             	mov    %dl,-0xc(%rbp)
    15cb:	88 45 f0             	mov    %al,-0x10(%rbp)
    15ce:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    15d2:	89 c6                	mov    %eax,%esi
    15d4:	48 8d 05 29 1a 00 00 	lea    0x1a29(%rip),%rax        # 3004 <_IO_stdin_used+0x4>
    15db:	48 89 c7             	mov    %rax,%rdi
    15de:	b8 00 00 00 00       	mov    $0x0,%eax
    15e3:	e8 d8 fa ff ff       	call   10c0 <printf@plt>
    15e8:	0f b6 45 f8          	movzbl -0x8(%rbp),%eax
    15ec:	89 c6                	mov    %eax,%esi
    15ee:	48 8d 05 25 1a 00 00 	lea    0x1a25(%rip),%rax        # 301a <_IO_stdin_used+0x1a>
    15f5:	48 89 c7             	mov    %rax,%rdi
    15f8:	b8 00 00 00 00       	mov    $0x0,%eax
    15fd:	e8 be fa ff ff       	call   10c0 <printf@plt>
    1602:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
    1606:	89 c6                	mov    %eax,%esi
    1608:	48 8d 05 21 1a 00 00 	lea    0x1a21(%rip),%rax        # 3030 <_IO_stdin_used+0x30>
    160f:	48 89 c7             	mov    %rax,%rdi
    1612:	b8 00 00 00 00       	mov    $0x0,%eax
    1617:	e8 a4 fa ff ff       	call   10c0 <printf@plt>
    161c:	0f b6 45 f0          	movzbl -0x10(%rbp),%eax
    1620:	89 c6                	mov    %eax,%esi
    1622:	48 8d 05 1a 1a 00 00 	lea    0x1a1a(%rip),%rax        # 3043 <_IO_stdin_used+0x43>
    1629:	48 89 c7             	mov    %rax,%rdi
    162c:	b8 00 00 00 00       	mov    $0x0,%eax
    1631:	e8 8a fa ff ff       	call   10c0 <printf@plt>
    1636:	90                   	nop
    1637:	c9                   	leave
    1638:	c3                   	ret

0000000000001639 <print_array>:
    1639:	f3 0f 1e fa          	endbr64
    163d:	55                   	push   %rbp
    163e:	48 89 e5             	mov    %rsp,%rbp
    1641:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1645:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1648:	90                   	nop
    1649:	5d                   	pop    %rbp
    164a:	c3                   	ret

000000000000164b <find_median>:
    164b:	f3 0f 1e fa          	endbr64
    164f:	55                   	push   %rbp
    1650:	48 89 e5             	mov    %rsp,%rbp
    1653:	48 83 ec 10          	sub    $0x10,%rsp
    1657:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    165b:	89 75 f4             	mov    %esi,-0xc(%rbp)
    165e:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1663:	75 16                	jne    167b <find_median+0x30>
    1665:	48 8d 05 ec 19 00 00 	lea    0x19ec(%rip),%rax        # 3058 <_IO_stdin_used+0x58>
    166c:	48 89 c7             	mov    %rax,%rdi
    166f:	e8 2c fa ff ff       	call   10a0 <puts@plt>
    1674:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1679:	eb 5b                	jmp    16d6 <find_median+0x8b>
    167b:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    167f:	75 16                	jne    1697 <find_median+0x4c>
    1681:	48 8d 05 eb 19 00 00 	lea    0x19eb(%rip),%rax        # 3073 <_IO_stdin_used+0x73>
    1688:	48 89 c7             	mov    %rax,%rdi
    168b:	e8 10 fa ff ff       	call   10a0 <puts@plt>
    1690:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1695:	eb 3f                	jmp    16d6 <find_median+0x8b>
    1697:	8b 45 f4             	mov    -0xc(%rbp),%eax
    169a:	83 e0 01             	and    $0x1,%eax
    169d:	85 c0                	test   %eax,%eax
    169f:	75 13                	jne    16b4 <find_median+0x69>
    16a1:	8b 45 f4             	mov    -0xc(%rbp),%eax
    16a4:	d1 e8                	shr    $1,%eax
    16a6:	89 c2                	mov    %eax,%edx
    16a8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16ac:	48 01 d0             	add    %rdx,%rax
    16af:	0f b6 00             	movzbl (%rax),%eax
    16b2:	eb 22                	jmp    16d6 <find_median+0x8b>
    16b4:	8b 45 f4             	mov    -0xc(%rbp),%eax
    16b7:	d1 e8                	shr    $1,%eax
    16b9:	89 c2                	mov    %eax,%edx
    16bb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16bf:	48 01 d0             	add    %rdx,%rax
    16c2:	0f b6 00             	movzbl (%rax),%eax
    16c5:	0f b6 c0             	movzbl %al,%eax
    16c8:	01 c0                	add    %eax,%eax
    16ca:	83 c0 01             	add    $0x1,%eax
    16cd:	89 c2                	mov    %eax,%edx
    16cf:	c1 ea 1f             	shr    $0x1f,%edx
    16d2:	01 d0                	add    %edx,%eax
    16d4:	d1 f8                	sar    $1,%eax
    16d6:	c9                   	leave
    16d7:	c3                   	ret

00000000000016d8 <find_mean>:
    16d8:	f3 0f 1e fa          	endbr64
    16dc:	55                   	push   %rbp
    16dd:	48 89 e5             	mov    %rsp,%rbp
    16e0:	48 83 ec 20          	sub    $0x20,%rsp
    16e4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    16e8:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    16eb:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    16f2:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    16f7:	75 16                	jne    170f <find_mean+0x37>
    16f9:	48 8d 05 58 19 00 00 	lea    0x1958(%rip),%rax        # 3058 <_IO_stdin_used+0x58>
    1700:	48 89 c7             	mov    %rax,%rdi
    1703:	e8 98 f9 ff ff       	call   10a0 <puts@plt>
    1708:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    170d:	eb 40                	jmp    174f <find_mean+0x77>
    170f:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    1713:	75 07                	jne    171c <find_mean+0x44>
    1715:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
    171c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1723:	eb 17                	jmp    173c <find_mean+0x64>
    1725:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1728:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    172c:	48 01 d0             	add    %rdx,%rax
    172f:	0f b6 00             	movzbl (%rax),%eax
    1732:	0f b6 c0             	movzbl %al,%eax
    1735:	01 45 f8             	add    %eax,-0x8(%rbp)
    1738:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    173c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    173f:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1742:	72 e1                	jb     1725 <find_mean+0x4d>
    1744:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1747:	ba 00 00 00 00       	mov    $0x0,%edx
    174c:	f7 75 e4             	divl   -0x1c(%rbp)
    174f:	c9                   	leave
    1750:	c3                   	ret

0000000000001751 <find_maximum>:
    1751:	f3 0f 1e fa          	endbr64
    1755:	55                   	push   %rbp
    1756:	48 89 e5             	mov    %rsp,%rbp
    1759:	48 83 ec 20          	sub    $0x20,%rsp
    175d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1761:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1764:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1769:	75 16                	jne    1781 <find_maximum+0x30>
    176b:	48 8d 05 e6 18 00 00 	lea    0x18e6(%rip),%rax        # 3058 <_IO_stdin_used+0x58>
    1772:	48 89 c7             	mov    %rax,%rdi
    1775:	e8 26 f9 ff ff       	call   10a0 <puts@plt>
    177a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    177f:	eb 69                	jmp    17ea <find_maximum+0x99>
    1781:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    1785:	75 16                	jne    179d <find_maximum+0x4c>
    1787:	48 8d 05 e5 18 00 00 	lea    0x18e5(%rip),%rax        # 3073 <_IO_stdin_used+0x73>
    178e:	48 89 c7             	mov    %rax,%rdi
    1791:	e8 0a f9 ff ff       	call   10a0 <puts@plt>
    1796:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    179b:	eb 4d                	jmp    17ea <find_maximum+0x99>
    179d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17a1:	0f b6 00             	movzbl (%rax),%eax
    17a4:	0f b6 c0             	movzbl %al,%eax
    17a7:	89 45 f8             	mov    %eax,-0x8(%rbp)
    17aa:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    17b1:	eb 2c                	jmp    17df <find_maximum+0x8e>
    17b3:	8b 55 fc             	mov    -0x4(%rbp),%edx
    17b6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17ba:	48 01 d0             	add    %rdx,%rax
    17bd:	0f b6 00             	movzbl (%rax),%eax
    17c0:	0f b6 c0             	movzbl %al,%eax
    17c3:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    17c6:	73 13                	jae    17db <find_maximum+0x8a>
    17c8:	8b 55 fc             	mov    -0x4(%rbp),%edx
    17cb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17cf:	48 01 d0             	add    %rdx,%rax
    17d2:	0f b6 00             	movzbl (%rax),%eax
    17d5:	0f b6 c0             	movzbl %al,%eax
    17d8:	89 45 f8             	mov    %eax,-0x8(%rbp)
    17db:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    17df:	8b 45 fc             	mov    -0x4(%rbp),%eax
    17e2:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    17e5:	72 cc                	jb     17b3 <find_maximum+0x62>
    17e7:	8b 45 f8             	mov    -0x8(%rbp),%eax
    17ea:	c9                   	leave
    17eb:	c3                   	ret

00000000000017ec <find_minimum>:
    17ec:	f3 0f 1e fa          	endbr64
    17f0:	55                   	push   %rbp
    17f1:	48 89 e5             	mov    %rsp,%rbp
    17f4:	48 83 ec 20          	sub    $0x20,%rsp
    17f8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    17fc:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    17ff:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1804:	75 16                	jne    181c <find_minimum+0x30>
    1806:	48 8d 05 4b 18 00 00 	lea    0x184b(%rip),%rax        # 3058 <_IO_stdin_used+0x58>
    180d:	48 89 c7             	mov    %rax,%rdi
    1810:	e8 8b f8 ff ff       	call   10a0 <puts@plt>
    1815:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    181a:	eb 69                	jmp    1885 <find_minimum+0x99>
    181c:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    1820:	75 16                	jne    1838 <find_minimum+0x4c>
    1822:	48 8d 05 4a 18 00 00 	lea    0x184a(%rip),%rax        # 3073 <_IO_stdin_used+0x73>
    1829:	48 89 c7             	mov    %rax,%rdi
    182c:	e8 6f f8 ff ff       	call   10a0 <puts@plt>
    1831:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1836:	eb 4d                	jmp    1885 <find_minimum+0x99>
    1838:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    183c:	0f b6 00             	movzbl (%rax),%eax
    183f:	0f b6 c0             	movzbl %al,%eax
    1842:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1845:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    184c:	eb 2c                	jmp    187a <find_minimum+0x8e>
    184e:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1851:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1855:	48 01 d0             	add    %rdx,%rax
    1858:	0f b6 00             	movzbl (%rax),%eax
    185b:	0f b6 c0             	movzbl %al,%eax
    185e:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    1861:	73 13                	jae    1876 <find_minimum+0x8a>
    1863:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1866:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    186a:	48 01 d0             	add    %rdx,%rax
    186d:	0f b6 00             	movzbl (%rax),%eax
    1870:	0f b6 c0             	movzbl %al,%eax
    1873:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1876:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    187a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    187d:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1880:	72 cc                	jb     184e <find_minimum+0x62>
    1882:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1885:	c9                   	leave
    1886:	c3                   	ret

0000000000001887 <sort_array>:
    1887:	f3 0f 1e fa          	endbr64
    188b:	55                   	push   %rbp
    188c:	48 89 e5             	mov    %rsp,%rbp
    188f:	48 83 ec 20          	sub    $0x20,%rsp
    1893:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1897:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    189a:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    189f:	75 14                	jne    18b5 <sort_array+0x2e>
    18a1:	48 8d 05 b0 17 00 00 	lea    0x17b0(%rip),%rax        # 3058 <_IO_stdin_used+0x58>
    18a8:	48 89 c7             	mov    %rax,%rdi
    18ab:	e8 f0 f7 ff ff       	call   10a0 <puts@plt>
    18b0:	e9 bc 00 00 00       	jmp    1971 <sort_array+0xea>
    18b5:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    18b9:	75 14                	jne    18cf <sort_array+0x48>
    18bb:	48 8d 05 b1 17 00 00 	lea    0x17b1(%rip),%rax        # 3073 <_IO_stdin_used+0x73>
    18c2:	48 89 c7             	mov    %rax,%rdi
    18c5:	e8 d6 f7 ff ff       	call   10a0 <puts@plt>
    18ca:	e9 a2 00 00 00       	jmp    1971 <sort_array+0xea>
    18cf:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    18d6:	e9 87 00 00 00       	jmp    1962 <sort_array+0xdb>
    18db:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    18e2:	eb 6c                	jmp    1950 <sort_array+0xc9>
    18e4:	8b 45 f8             	mov    -0x8(%rbp),%eax
    18e7:	83 c0 01             	add    $0x1,%eax
    18ea:	89 c2                	mov    %eax,%edx
    18ec:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18f0:	48 01 d0             	add    %rdx,%rax
    18f3:	0f b6 00             	movzbl (%rax),%eax
    18f6:	8b 4d f8             	mov    -0x8(%rbp),%ecx
    18f9:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    18fd:	48 01 ca             	add    %rcx,%rdx
    1900:	0f b6 12             	movzbl (%rdx),%edx
    1903:	38 c2                	cmp    %al,%dl
    1905:	73 45                	jae    194c <sort_array+0xc5>
    1907:	8b 45 f8             	mov    -0x8(%rbp),%eax
    190a:	83 c0 01             	add    $0x1,%eax
    190d:	89 c2                	mov    %eax,%edx
    190f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1913:	48 01 d0             	add    %rdx,%rax
    1916:	0f b6 00             	movzbl (%rax),%eax
    1919:	0f b6 c0             	movzbl %al,%eax
    191c:	89 45 fc             	mov    %eax,-0x4(%rbp)
    191f:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1922:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1926:	48 01 d0             	add    %rdx,%rax
    1929:	8b 55 f8             	mov    -0x8(%rbp),%edx
    192c:	83 c2 01             	add    $0x1,%edx
    192f:	89 d1                	mov    %edx,%ecx
    1931:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1935:	48 01 ca             	add    %rcx,%rdx
    1938:	0f b6 00             	movzbl (%rax),%eax
    193b:	88 02                	mov    %al,(%rdx)
    193d:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1940:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1944:	48 01 d0             	add    %rdx,%rax
    1947:	8b 55 fc             	mov    -0x4(%rbp),%edx
    194a:	88 10                	mov    %dl,(%rax)
    194c:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1950:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1953:	2b 45 f4             	sub    -0xc(%rbp),%eax
    1956:	83 e8 01             	sub    $0x1,%eax
    1959:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    195c:	72 86                	jb     18e4 <sort_array+0x5d>
    195e:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1962:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1965:	83 e8 01             	sub    $0x1,%eax
    1968:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    196b:	0f 82 6a ff ff ff    	jb     18db <sort_array+0x54>
    1971:	c9                   	leave
    1972:	c3                   	ret

0000000000001973 <test_data1>:
    1973:	f3 0f 1e fa          	endbr64
    1977:	55                   	push   %rbp
    1978:	48 89 e5             	mov    %rsp,%rbp
    197b:	48 83 ec 20          	sub    $0x20,%rsp
    197f:	c7 45 ec 00 f0 ff ff 	movl   $0xfffff000,-0x14(%rbp)
    1986:	48 8d 05 03 17 00 00 	lea    0x1703(%rip),%rax        # 3090 <_IO_stdin_used+0x90>
    198d:	48 89 c7             	mov    %rax,%rdi
    1990:	e8 0b f7 ff ff       	call   10a0 <puts@plt>
    1995:	bf 0a 00 00 00       	mov    $0xa,%edi
    199a:	e8 ba fb ff ff       	call   1559 <reserve_words>
    199f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    19a3:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    19a8:	75 07                	jne    19b1 <test_data1+0x3e>
    19aa:	b8 01 00 00 00       	mov    $0x1,%eax
    19af:	eb 58                	jmp    1a09 <test_data1+0x96>
    19b1:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    19b5:	8b 45 ec             	mov    -0x14(%rbp),%eax
    19b8:	ba 10 00 00 00       	mov    $0x10,%edx
    19bd:	48 89 ce             	mov    %rcx,%rsi
    19c0:	89 c7                	mov    %eax,%edi
    19c2:	e8 5d 08 00 00       	call   2224 <my_itoa>
    19c7:	0f b6 c0             	movzbl %al,%eax
    19ca:	89 45 f0             	mov    %eax,-0x10(%rbp)
    19cd:	8b 45 f0             	mov    -0x10(%rbp),%eax
    19d0:	0f b6 c8             	movzbl %al,%ecx
    19d3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19d7:	ba 10 00 00 00       	mov    $0x10,%edx
    19dc:	89 ce                	mov    %ecx,%esi
    19de:	48 89 c7             	mov    %rax,%rdi
    19e1:	e8 3a 09 00 00       	call   2320 <my_atoi>
    19e6:	89 45 f4             	mov    %eax,-0xc(%rbp)
    19e9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19ed:	48 89 c7             	mov    %rax,%rdi
    19f0:	e8 9c fb ff ff       	call   1591 <free_words>
    19f5:	8b 45 f4             	mov    -0xc(%rbp),%eax
    19f8:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    19fb:	74 07                	je     1a04 <test_data1+0x91>
    19fd:	b8 01 00 00 00       	mov    $0x1,%eax
    1a02:	eb 05                	jmp    1a09 <test_data1+0x96>
    1a04:	b8 00 00 00 00       	mov    $0x0,%eax
    1a09:	c9                   	leave
    1a0a:	c3                   	ret

0000000000001a0b <test_data2>:
    1a0b:	f3 0f 1e fa          	endbr64
    1a0f:	55                   	push   %rbp
    1a10:	48 89 e5             	mov    %rsp,%rbp
    1a13:	48 83 ec 20          	sub    $0x20,%rsp
    1a17:	c7 45 ec 40 e2 01 00 	movl   $0x1e240,-0x14(%rbp)
    1a1e:	48 8d 05 7a 16 00 00 	lea    0x167a(%rip),%rax        # 309f <_IO_stdin_used+0x9f>
    1a25:	48 89 c7             	mov    %rax,%rdi
    1a28:	e8 73 f6 ff ff       	call   10a0 <puts@plt>
    1a2d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1a32:	e8 22 fb ff ff       	call   1559 <reserve_words>
    1a37:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1a3b:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1a40:	75 07                	jne    1a49 <test_data2+0x3e>
    1a42:	b8 01 00 00 00       	mov    $0x1,%eax
    1a47:	eb 58                	jmp    1aa1 <test_data2+0x96>
    1a49:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1a4d:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1a50:	ba 0a 00 00 00       	mov    $0xa,%edx
    1a55:	48 89 ce             	mov    %rcx,%rsi
    1a58:	89 c7                	mov    %eax,%edi
    1a5a:	e8 c5 07 00 00       	call   2224 <my_itoa>
    1a5f:	0f b6 c0             	movzbl %al,%eax
    1a62:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1a65:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1a68:	0f b6 c8             	movzbl %al,%ecx
    1a6b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a6f:	ba 0a 00 00 00       	mov    $0xa,%edx
    1a74:	89 ce                	mov    %ecx,%esi
    1a76:	48 89 c7             	mov    %rax,%rdi
    1a79:	e8 a2 08 00 00       	call   2320 <my_atoi>
    1a7e:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1a81:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a85:	48 89 c7             	mov    %rax,%rdi
    1a88:	e8 04 fb ff ff       	call   1591 <free_words>
    1a8d:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1a90:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1a93:	74 07                	je     1a9c <test_data2+0x91>
    1a95:	b8 01 00 00 00       	mov    $0x1,%eax
    1a9a:	eb 05                	jmp    1aa1 <test_data2+0x96>
    1a9c:	b8 00 00 00 00       	mov    $0x0,%eax
    1aa1:	c9                   	leave
    1aa2:	c3                   	ret

0000000000001aa3 <test_memmove1>:
    1aa3:	f3 0f 1e fa          	endbr64
    1aa7:	55                   	push   %rbp
    1aa8:	48 89 e5             	mov    %rsp,%rbp
    1aab:	48 83 ec 20          	sub    $0x20,%rsp
    1aaf:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1ab3:	48 8d 05 f3 15 00 00 	lea    0x15f3(%rip),%rax        # 30ad <_IO_stdin_used+0xad>
    1aba:	48 89 c7             	mov    %rax,%rdi
    1abd:	e8 de f5 ff ff       	call   10a0 <puts@plt>
    1ac2:	bf 08 00 00 00       	mov    $0x8,%edi
    1ac7:	e8 8d fa ff ff       	call   1559 <reserve_words>
    1acc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1ad0:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1ad5:	75 0a                	jne    1ae1 <test_memmove1+0x3e>
    1ad7:	b8 01 00 00 00       	mov    $0x1,%eax
    1adc:	e9 b6 00 00 00       	jmp    1b97 <test_memmove1+0xf4>
    1ae1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ae5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1ae9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1aed:	48 83 c0 10          	add    $0x10,%rax
    1af1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1af5:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1af9:	eb 1b                	jmp    1b16 <test_memmove1+0x73>
    1afb:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1aff:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b03:	48 01 c2             	add    %rax,%rdx
    1b06:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1b0a:	88 02                	mov    %al,(%rdx)
    1b0c:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1b10:	83 c0 01             	add    $0x1,%eax
    1b13:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1b16:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    1b1a:	76 df                	jbe    1afb <test_memmove1+0x58>
    1b1c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b20:	be 20 00 00 00       	mov    $0x20,%esi
    1b25:	48 89 c7             	mov    %rax,%rdi
    1b28:	e8 0c fb ff ff       	call   1639 <print_array>
    1b2d:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1b31:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1b35:	ba 10 00 00 00       	mov    $0x10,%edx
    1b3a:	48 89 ce             	mov    %rcx,%rsi
    1b3d:	48 89 c7             	mov    %rax,%rdi
    1b40:	e8 79 f7 ff ff       	call   12be <my_memmove>
    1b45:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b49:	be 20 00 00 00       	mov    $0x20,%esi
    1b4e:	48 89 c7             	mov    %rax,%rdi
    1b51:	e8 e3 fa ff ff       	call   1639 <print_array>
    1b56:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1b5a:	eb 25                	jmp    1b81 <test_memmove1+0xde>
    1b5c:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1b60:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1b64:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b68:	48 01 d0             	add    %rdx,%rax
    1b6b:	0f b6 00             	movzbl (%rax),%eax
    1b6e:	38 45 e6             	cmp    %al,-0x1a(%rbp)
    1b71:	74 04                	je     1b77 <test_memmove1+0xd4>
    1b73:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1b77:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1b7b:	83 c0 01             	add    $0x1,%eax
    1b7e:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1b81:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1b85:	76 d5                	jbe    1b5c <test_memmove1+0xb9>
    1b87:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b8b:	48 89 c7             	mov    %rax,%rdi
    1b8e:	e8 fe f9 ff ff       	call   1591 <free_words>
    1b93:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1b97:	c9                   	leave
    1b98:	c3                   	ret

0000000000001b99 <test_memmove2>:
    1b99:	f3 0f 1e fa          	endbr64
    1b9d:	55                   	push   %rbp
    1b9e:	48 89 e5             	mov    %rsp,%rbp
    1ba1:	48 83 ec 20          	sub    $0x20,%rsp
    1ba5:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1ba9:	48 8d 05 20 15 00 00 	lea    0x1520(%rip),%rax        # 30d0 <_IO_stdin_used+0xd0>
    1bb0:	48 89 c7             	mov    %rax,%rdi
    1bb3:	e8 e8 f4 ff ff       	call   10a0 <puts@plt>
    1bb8:	bf 08 00 00 00       	mov    $0x8,%edi
    1bbd:	e8 97 f9 ff ff       	call   1559 <reserve_words>
    1bc2:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1bc6:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1bcb:	75 0a                	jne    1bd7 <test_memmove2+0x3e>
    1bcd:	b8 01 00 00 00       	mov    $0x1,%eax
    1bd2:	e9 b6 00 00 00       	jmp    1c8d <test_memmove2+0xf4>
    1bd7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bdb:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1bdf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1be3:	48 83 c0 08          	add    $0x8,%rax
    1be7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1beb:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1bef:	eb 1b                	jmp    1c0c <test_memmove2+0x73>
    1bf1:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1bf5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bf9:	48 01 c2             	add    %rax,%rdx
    1bfc:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1c00:	88 02                	mov    %al,(%rdx)
    1c02:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1c06:	83 c0 01             	add    $0x1,%eax
    1c09:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1c0c:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    1c10:	76 df                	jbe    1bf1 <test_memmove2+0x58>
    1c12:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c16:	be 20 00 00 00       	mov    $0x20,%esi
    1c1b:	48 89 c7             	mov    %rax,%rdi
    1c1e:	e8 16 fa ff ff       	call   1639 <print_array>
    1c23:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1c27:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1c2b:	ba 10 00 00 00       	mov    $0x10,%edx
    1c30:	48 89 ce             	mov    %rcx,%rsi
    1c33:	48 89 c7             	mov    %rax,%rdi
    1c36:	e8 83 f6 ff ff       	call   12be <my_memmove>
    1c3b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c3f:	be 20 00 00 00       	mov    $0x20,%esi
    1c44:	48 89 c7             	mov    %rax,%rdi
    1c47:	e8 ed f9 ff ff       	call   1639 <print_array>
    1c4c:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1c50:	eb 25                	jmp    1c77 <test_memmove2+0xde>
    1c52:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1c56:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1c5a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c5e:	48 01 d0             	add    %rdx,%rax
    1c61:	0f b6 00             	movzbl (%rax),%eax
    1c64:	38 45 e6             	cmp    %al,-0x1a(%rbp)
    1c67:	74 04                	je     1c6d <test_memmove2+0xd4>
    1c69:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1c6d:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1c71:	83 c0 01             	add    $0x1,%eax
    1c74:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1c77:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1c7b:	76 d5                	jbe    1c52 <test_memmove2+0xb9>
    1c7d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c81:	48 89 c7             	mov    %rax,%rdi
    1c84:	e8 08 f9 ff ff       	call   1591 <free_words>
    1c89:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1c8d:	c9                   	leave
    1c8e:	c3                   	ret

0000000000001c8f <test_memmove3>:
    1c8f:	f3 0f 1e fa          	endbr64
    1c93:	55                   	push   %rbp
    1c94:	48 89 e5             	mov    %rsp,%rbp
    1c97:	48 83 ec 20          	sub    $0x20,%rsp
    1c9b:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1c9f:	48 8d 05 62 14 00 00 	lea    0x1462(%rip),%rax        # 3108 <_IO_stdin_used+0x108>
    1ca6:	48 89 c7             	mov    %rax,%rdi
    1ca9:	e8 f2 f3 ff ff       	call   10a0 <puts@plt>
    1cae:	bf 08 00 00 00       	mov    $0x8,%edi
    1cb3:	e8 a1 f8 ff ff       	call   1559 <reserve_words>
    1cb8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1cbc:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1cc1:	75 0a                	jne    1ccd <test_memmove3+0x3e>
    1cc3:	b8 01 00 00 00       	mov    $0x1,%eax
    1cc8:	e9 bb 00 00 00       	jmp    1d88 <test_memmove3+0xf9>
    1ccd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1cd1:	48 83 c0 08          	add    $0x8,%rax
    1cd5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1cd9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1cdd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1ce1:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1ce5:	eb 1b                	jmp    1d02 <test_memmove3+0x73>
    1ce7:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1ceb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1cef:	48 01 c2             	add    %rax,%rdx
    1cf2:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1cf6:	88 02                	mov    %al,(%rdx)
    1cf8:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1cfc:	83 c0 01             	add    $0x1,%eax
    1cff:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1d02:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    1d06:	76 df                	jbe    1ce7 <test_memmove3+0x58>
    1d08:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d0c:	be 20 00 00 00       	mov    $0x20,%esi
    1d11:	48 89 c7             	mov    %rax,%rdi
    1d14:	e8 20 f9 ff ff       	call   1639 <print_array>
    1d19:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1d1d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1d21:	ba 10 00 00 00       	mov    $0x10,%edx
    1d26:	48 89 ce             	mov    %rcx,%rsi
    1d29:	48 89 c7             	mov    %rax,%rdi
    1d2c:	e8 8d f5 ff ff       	call   12be <my_memmove>
    1d31:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d35:	be 20 00 00 00       	mov    $0x20,%esi
    1d3a:	48 89 c7             	mov    %rax,%rdi
    1d3d:	e8 f7 f8 ff ff       	call   1639 <print_array>
    1d42:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1d46:	eb 2a                	jmp    1d72 <test_memmove3+0xe3>
    1d48:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1d4c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d50:	48 01 d0             	add    %rdx,%rax
    1d53:	0f b6 00             	movzbl (%rax),%eax
    1d56:	0f b6 d0             	movzbl %al,%edx
    1d59:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1d5d:	83 c0 08             	add    $0x8,%eax
    1d60:	39 c2                	cmp    %eax,%edx
    1d62:	74 04                	je     1d68 <test_memmove3+0xd9>
    1d64:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1d68:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1d6c:	83 c0 01             	add    $0x1,%eax
    1d6f:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1d72:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1d76:	76 d0                	jbe    1d48 <test_memmove3+0xb9>
    1d78:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d7c:	48 89 c7             	mov    %rax,%rdi
    1d7f:	e8 0d f8 ff ff       	call   1591 <free_words>
    1d84:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1d88:	c9                   	leave
    1d89:	c3                   	ret

0000000000001d8a <test_memcopy>:
    1d8a:	f3 0f 1e fa          	endbr64
    1d8e:	55                   	push   %rbp
    1d8f:	48 89 e5             	mov    %rsp,%rbp
    1d92:	48 83 ec 20          	sub    $0x20,%rsp
    1d96:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1d9a:	48 8d 05 9e 13 00 00 	lea    0x139e(%rip),%rax        # 313f <_IO_stdin_used+0x13f>
    1da1:	48 89 c7             	mov    %rax,%rdi
    1da4:	e8 f7 f2 ff ff       	call   10a0 <puts@plt>
    1da9:	bf 08 00 00 00       	mov    $0x8,%edi
    1dae:	e8 a6 f7 ff ff       	call   1559 <reserve_words>
    1db3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1db7:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1dbc:	75 0a                	jne    1dc8 <test_memcopy+0x3e>
    1dbe:	b8 01 00 00 00       	mov    $0x1,%eax
    1dc3:	e9 b6 00 00 00       	jmp    1e7e <test_memcopy+0xf4>
    1dc8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1dcc:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1dd0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1dd4:	48 83 c0 10          	add    $0x10,%rax
    1dd8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1ddc:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1de0:	eb 1b                	jmp    1dfd <test_memcopy+0x73>
    1de2:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1de6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1dea:	48 01 c2             	add    %rax,%rdx
    1ded:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1df1:	88 02                	mov    %al,(%rdx)
    1df3:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1df7:	83 c0 01             	add    $0x1,%eax
    1dfa:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1dfd:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    1e01:	76 df                	jbe    1de2 <test_memcopy+0x58>
    1e03:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e07:	be 20 00 00 00       	mov    $0x20,%esi
    1e0c:	48 89 c7             	mov    %rax,%rdi
    1e0f:	e8 25 f8 ff ff       	call   1639 <print_array>
    1e14:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1e18:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1e1c:	ba 10 00 00 00       	mov    $0x10,%edx
    1e21:	48 89 ce             	mov    %rcx,%rsi
    1e24:	48 89 c7             	mov    %rax,%rdi
    1e27:	e8 ce f5 ff ff       	call   13fa <my_memcopy>
    1e2c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e30:	be 20 00 00 00       	mov    $0x20,%esi
    1e35:	48 89 c7             	mov    %rax,%rdi
    1e38:	e8 fc f7 ff ff       	call   1639 <print_array>
    1e3d:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1e41:	eb 25                	jmp    1e68 <test_memcopy+0xde>
    1e43:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1e47:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1e4b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e4f:	48 01 d0             	add    %rdx,%rax
    1e52:	0f b6 00             	movzbl (%rax),%eax
    1e55:	38 45 e6             	cmp    %al,-0x1a(%rbp)
    1e58:	74 04                	je     1e5e <test_memcopy+0xd4>
    1e5a:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1e5e:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1e62:	83 c0 01             	add    $0x1,%eax
    1e65:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1e68:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1e6c:	76 d5                	jbe    1e43 <test_memcopy+0xb9>
    1e6e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e72:	48 89 c7             	mov    %rax,%rdi
    1e75:	e8 17 f7 ff ff       	call   1591 <free_words>
    1e7a:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1e7e:	c9                   	leave
    1e7f:	c3                   	ret

0000000000001e80 <test_memset>:
    1e80:	f3 0f 1e fa          	endbr64
    1e84:	55                   	push   %rbp
    1e85:	48 89 e5             	mov    %rsp,%rbp
    1e88:	48 83 ec 20          	sub    $0x20,%rsp
    1e8c:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1e90:	48 8d 05 b7 12 00 00 	lea    0x12b7(%rip),%rax        # 314e <_IO_stdin_used+0x14e>
    1e97:	48 89 c7             	mov    %rax,%rdi
    1e9a:	e8 01 f2 ff ff       	call   10a0 <puts@plt>
    1e9f:	bf 08 00 00 00       	mov    $0x8,%edi
    1ea4:	e8 b0 f6 ff ff       	call   1559 <reserve_words>
    1ea9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1ead:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1eb2:	75 0a                	jne    1ebe <test_memset+0x3e>
    1eb4:	b8 01 00 00 00       	mov    $0x1,%eax
    1eb9:	e9 ed 00 00 00       	jmp    1fab <test_memset+0x12b>
    1ebe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ec2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1ec6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1eca:	48 83 c0 10          	add    $0x10,%rax
    1ece:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1ed2:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1ed6:	eb 1b                	jmp    1ef3 <test_memset+0x73>
    1ed8:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1edc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ee0:	48 01 c2             	add    %rax,%rdx
    1ee3:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1ee7:	88 02                	mov    %al,(%rdx)
    1ee9:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1eed:	83 c0 01             	add    $0x1,%eax
    1ef0:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1ef3:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    1ef7:	76 df                	jbe    1ed8 <test_memset+0x58>
    1ef9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1efd:	be 20 00 00 00       	mov    $0x20,%esi
    1f02:	48 89 c7             	mov    %rax,%rdi
    1f05:	e8 2f f7 ff ff       	call   1639 <print_array>
    1f0a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1f0e:	ba ff 00 00 00       	mov    $0xff,%edx
    1f13:	be 20 00 00 00       	mov    $0x20,%esi
    1f18:	48 89 c7             	mov    %rax,%rdi
    1f1b:	e8 29 f5 ff ff       	call   1449 <my_memset>
    1f20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f24:	be 20 00 00 00       	mov    $0x20,%esi
    1f29:	48 89 c7             	mov    %rax,%rdi
    1f2c:	e8 08 f7 ff ff       	call   1639 <print_array>
    1f31:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f35:	be 10 00 00 00       	mov    $0x10,%esi
    1f3a:	48 89 c7             	mov    %rax,%rdi
    1f3d:	e8 4d f5 ff ff       	call   148f <my_memzero>
    1f42:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f46:	be 20 00 00 00       	mov    $0x20,%esi
    1f4b:	48 89 c7             	mov    %rax,%rdi
    1f4e:	e8 e6 f6 ff ff       	call   1639 <print_array>
    1f53:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1f57:	eb 3c                	jmp    1f95 <test_memset+0x115>
    1f59:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1f5d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f61:	48 01 d0             	add    %rdx,%rax
    1f64:	0f b6 00             	movzbl (%rax),%eax
    1f67:	3c ff                	cmp    $0xff,%al
    1f69:	74 04                	je     1f6f <test_memset+0xef>
    1f6b:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1f6f:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1f73:	83 c0 10             	add    $0x10,%eax
    1f76:	48 63 d0             	movslq %eax,%rdx
    1f79:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f7d:	48 01 d0             	add    %rdx,%rax
    1f80:	0f b6 00             	movzbl (%rax),%eax
    1f83:	84 c0                	test   %al,%al
    1f85:	74 04                	je     1f8b <test_memset+0x10b>
    1f87:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1f8b:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1f8f:	83 c0 01             	add    $0x1,%eax
    1f92:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1f95:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1f99:	76 be                	jbe    1f59 <test_memset+0xd9>
    1f9b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f9f:	48 89 c7             	mov    %rax,%rdi
    1fa2:	e8 ea f5 ff ff       	call   1591 <free_words>
    1fa7:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1fab:	c9                   	leave
    1fac:	c3                   	ret

0000000000001fad <test_reverse>:
    1fad:	f3 0f 1e fa          	endbr64
    1fb1:	55                   	push   %rbp
    1fb2:	48 89 e5             	mov    %rsp,%rbp
    1fb5:	48 83 ec 40          	sub    $0x40,%rsp
    1fb9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1fc0:	00 00 
    1fc2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1fc6:	31 c0                	xor    %eax,%eax
    1fc8:	c6 45 c7 00          	movb   $0x0,-0x39(%rbp)
    1fcc:	48 b8 3f 73 72 33 54 	movabs $0x267243543372733f,%rax
    1fd3:	43 72 26 
    1fd6:	48 ba 48 63 20 66 6f 	movabs $0x3320006f66206348,%rdx
    1fdd:	00 20 33 
    1fe0:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1fe4:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1fe8:	48 b8 72 75 74 78 21 	movabs $0x40204d2178747572,%rax
    1fef:	4d 20 40 
    1ff2:	48 ba 20 24 7c 20 24 	movabs $0x54686924207c2420,%rdx
    1ff9:	69 68 54 
    1ffc:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2000:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    2004:	48 8d 05 51 11 00 00 	lea    0x1151(%rip),%rax        # 315c <_IO_stdin_used+0x15c>
    200b:	48 89 c7             	mov    %rax,%rdi
    200e:	e8 8d f0 ff ff       	call   10a0 <puts@plt>
    2013:	bf 08 00 00 00       	mov    $0x8,%edi
    2018:	e8 3c f5 ff ff       	call   1559 <reserve_words>
    201d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2021:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    2026:	75 0a                	jne    2032 <test_reverse+0x85>
    2028:	b8 01 00 00 00       	mov    $0x1,%eax
    202d:	e9 a0 00 00 00       	jmp    20d2 <test_reverse+0x125>
    2032:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    2036:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    203a:	ba 20 00 00 00       	mov    $0x20,%edx
    203f:	48 89 ce             	mov    %rcx,%rsi
    2042:	48 89 c7             	mov    %rax,%rdi
    2045:	e8 b0 f3 ff ff       	call   13fa <my_memcopy>
    204a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    204e:	be 20 00 00 00       	mov    $0x20,%esi
    2053:	48 89 c7             	mov    %rax,%rdi
    2056:	e8 de f5 ff ff       	call   1639 <print_array>
    205b:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    205f:	be 20 00 00 00       	mov    $0x20,%esi
    2064:	48 89 c7             	mov    %rax,%rdi
    2067:	e8 61 f4 ff ff       	call   14cd <my_reverse>
    206c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2070:	be 20 00 00 00       	mov    $0x20,%esi
    2075:	48 89 c7             	mov    %rax,%rdi
    2078:	e8 bc f5 ff ff       	call   1639 <print_array>
    207d:	c6 45 c6 00          	movb   $0x0,-0x3a(%rbp)
    2081:	eb 39                	jmp    20bc <test_reverse+0x10f>
    2083:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    2087:	48 98                	cltq
    2089:	0f b6 54 05 d0       	movzbl -0x30(%rbp,%rax,1),%edx
    208e:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    2092:	b9 20 00 00 00       	mov    $0x20,%ecx
    2097:	29 c1                	sub    %eax,%ecx
    2099:	48 63 c1             	movslq %ecx,%rax
    209c:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
    20a0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    20a4:	48 01 c8             	add    %rcx,%rax
    20a7:	0f b6 00             	movzbl (%rax),%eax
    20aa:	38 c2                	cmp    %al,%dl
    20ac:	74 04                	je     20b2 <test_reverse+0x105>
    20ae:	c6 45 c7 01          	movb   $0x1,-0x39(%rbp)
    20b2:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    20b6:	83 c0 01             	add    $0x1,%eax
    20b9:	88 45 c6             	mov    %al,-0x3a(%rbp)
    20bc:	80 7d c6 1f          	cmpb   $0x1f,-0x3a(%rbp)
    20c0:	76 c1                	jbe    2083 <test_reverse+0xd6>
    20c2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    20c6:	48 89 c7             	mov    %rax,%rdi
    20c9:	e8 c3 f4 ff ff       	call   1591 <free_words>
    20ce:	0f b6 45 c7          	movzbl -0x39(%rbp),%eax
    20d2:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    20d6:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    20dd:	00 00 
    20df:	74 05                	je     20e6 <test_reverse+0x139>
    20e1:	e8 ca ef ff ff       	call   10b0 <__stack_chk_fail@plt>
    20e6:	c9                   	leave
    20e7:	c3                   	ret

00000000000020e8 <course1>:
    20e8:	f3 0f 1e fa          	endbr64
    20ec:	55                   	push   %rbp
    20ed:	48 89 e5             	mov    %rsp,%rbp
    20f0:	48 83 ec 20          	sub    $0x20,%rsp
    20f4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    20fb:	00 00 
    20fd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2101:	31 c0                	xor    %eax,%eax
    2103:	c6 45 ef 00          	movb   $0x0,-0x11(%rbp)
    2107:	b8 00 00 00 00       	mov    $0x0,%eax
    210c:	e8 62 f8 ff ff       	call   1973 <test_data1>
    2111:	88 45 f0             	mov    %al,-0x10(%rbp)
    2114:	b8 00 00 00 00       	mov    $0x0,%eax
    2119:	e8 ed f8 ff ff       	call   1a0b <test_data2>
    211e:	88 45 f1             	mov    %al,-0xf(%rbp)
    2121:	b8 00 00 00 00       	mov    $0x0,%eax
    2126:	e8 78 f9 ff ff       	call   1aa3 <test_memmove1>
    212b:	88 45 f2             	mov    %al,-0xe(%rbp)
    212e:	b8 00 00 00 00       	mov    $0x0,%eax
    2133:	e8 61 fa ff ff       	call   1b99 <test_memmove2>
    2138:	88 45 f3             	mov    %al,-0xd(%rbp)
    213b:	b8 00 00 00 00       	mov    $0x0,%eax
    2140:	e8 4a fb ff ff       	call   1c8f <test_memmove3>
    2145:	88 45 f4             	mov    %al,-0xc(%rbp)
    2148:	b8 00 00 00 00       	mov    $0x0,%eax
    214d:	e8 38 fc ff ff       	call   1d8a <test_memcopy>
    2152:	88 45 f5             	mov    %al,-0xb(%rbp)
    2155:	b8 00 00 00 00       	mov    $0x0,%eax
    215a:	e8 21 fd ff ff       	call   1e80 <test_memset>
    215f:	88 45 f6             	mov    %al,-0xa(%rbp)
    2162:	b8 00 00 00 00       	mov    $0x0,%eax
    2167:	e8 41 fe ff ff       	call   1fad <test_reverse>
    216c:	88 45 f7             	mov    %al,-0x9(%rbp)
    216f:	c6 45 ee 00          	movb   $0x0,-0x12(%rbp)
    2173:	eb 20                	jmp    2195 <course1+0xad>
    2175:	0f b6 45 ee          	movzbl -0x12(%rbp),%eax
    2179:	48 98                	cltq
    217b:	0f b6 44 05 f0       	movzbl -0x10(%rbp,%rax,1),%eax
    2180:	89 c2                	mov    %eax,%edx
    2182:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
    2186:	01 d0                	add    %edx,%eax
    2188:	88 45 ef             	mov    %al,-0x11(%rbp)
    218b:	0f b6 45 ee          	movzbl -0x12(%rbp),%eax
    218f:	83 c0 01             	add    $0x1,%eax
    2192:	88 45 ee             	mov    %al,-0x12(%rbp)
    2195:	80 7d ee 07          	cmpb   $0x7,-0x12(%rbp)
    2199:	76 da                	jbe    2175 <course1+0x8d>
    219b:	48 8d 05 ce 0f 00 00 	lea    0xfce(%rip),%rax        # 3170 <_IO_stdin_used+0x170>
    21a2:	48 89 c7             	mov    %rax,%rdi
    21a5:	e8 f6 ee ff ff       	call   10a0 <puts@plt>
    21aa:	48 8d 05 e0 0f 00 00 	lea    0xfe0(%rip),%rax        # 3191 <_IO_stdin_used+0x191>
    21b1:	48 89 c7             	mov    %rax,%rdi
    21b4:	e8 e7 ee ff ff       	call   10a0 <puts@plt>
    21b9:	0f be 55 ef          	movsbl -0x11(%rbp),%edx
    21bd:	b8 08 00 00 00       	mov    $0x8,%eax
    21c2:	29 d0                	sub    %edx,%eax
    21c4:	ba 08 00 00 00       	mov    $0x8,%edx
    21c9:	89 c6                	mov    %eax,%esi
    21cb:	48 8d 05 cd 0f 00 00 	lea    0xfcd(%rip),%rax        # 319f <_IO_stdin_used+0x19f>
    21d2:	48 89 c7             	mov    %rax,%rdi
    21d5:	b8 00 00 00 00       	mov    $0x0,%eax
    21da:	e8 e1 ee ff ff       	call   10c0 <printf@plt>
    21df:	0f be 45 ef          	movsbl -0x11(%rbp),%eax
    21e3:	ba 08 00 00 00       	mov    $0x8,%edx
    21e8:	89 c6                	mov    %eax,%esi
    21ea:	48 8d 05 c1 0f 00 00 	lea    0xfc1(%rip),%rax        # 31b2 <_IO_stdin_used+0x1b2>
    21f1:	48 89 c7             	mov    %rax,%rdi
    21f4:	b8 00 00 00 00       	mov    $0x0,%eax
    21f9:	e8 c2 ee ff ff       	call   10c0 <printf@plt>
    21fe:	48 8d 05 6b 0f 00 00 	lea    0xf6b(%rip),%rax        # 3170 <_IO_stdin_used+0x170>
    2205:	48 89 c7             	mov    %rax,%rdi
    2208:	e8 93 ee ff ff       	call   10a0 <puts@plt>
    220d:	90                   	nop
    220e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2212:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2219:	00 00 
    221b:	74 05                	je     2222 <course1+0x13a>
    221d:	e8 8e ee ff ff       	call   10b0 <__stack_chk_fail@plt>
    2222:	c9                   	leave
    2223:	c3                   	ret

0000000000002224 <my_itoa>:
    2224:	f3 0f 1e fa          	endbr64
    2228:	55                   	push   %rbp
    2229:	48 89 e5             	mov    %rsp,%rbp
    222c:	48 83 ec 20          	sub    $0x20,%rsp
    2230:	89 7d ec             	mov    %edi,-0x14(%rbp)
    2233:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2237:	89 55 e8             	mov    %edx,-0x18(%rbp)
    223a:	c6 45 fc 00          	movb   $0x0,-0x4(%rbp)
    223e:	c6 45 fd 00          	movb   $0x0,-0x3(%rbp)
    2242:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    2246:	75 2d                	jne    2275 <my_itoa+0x51>
    2248:	0f b6 55 fc          	movzbl -0x4(%rbp),%edx
    224c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2250:	48 01 d0             	add    %rdx,%rax
    2253:	c6 00 30             	movb   $0x30,(%rax)
    2256:	80 45 fc 01          	addb   $0x1,-0x4(%rbp)
    225a:	0f b6 55 fc          	movzbl -0x4(%rbp),%edx
    225e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2262:	48 01 d0             	add    %rdx,%rax
    2265:	c6 00 00             	movb   $0x0,(%rax)
    2268:	80 45 fc 01          	addb   $0x1,-0x4(%rbp)
    226c:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    2270:	e9 a9 00 00 00       	jmp    231e <my_itoa+0xfa>
    2275:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    2279:	79 56                	jns    22d1 <my_itoa+0xad>
    227b:	c6 45 fd 01          	movb   $0x1,-0x3(%rbp)
    227f:	f7 5d ec             	negl   -0x14(%rbp)
    2282:	eb 4d                	jmp    22d1 <my_itoa+0xad>
    2284:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2287:	ba 00 00 00 00       	mov    $0x0,%edx
    228c:	f7 75 e8             	divl   -0x18(%rbp)
    228f:	89 d0                	mov    %edx,%eax
    2291:	66 89 45 fe          	mov    %ax,-0x2(%rbp)
    2295:	66 83 7d fe 09       	cmpw   $0x9,-0x2(%rbp)
    229a:	76 09                	jbe    22a5 <my_itoa+0x81>
    229c:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    22a0:	83 c0 57             	add    $0x57,%eax
    22a3:	eb 07                	jmp    22ac <my_itoa+0x88>
    22a5:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    22a9:	83 c0 30             	add    $0x30,%eax
    22ac:	0f b6 4d fc          	movzbl -0x4(%rbp),%ecx
    22b0:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    22b4:	48 01 ca             	add    %rcx,%rdx
    22b7:	88 02                	mov    %al,(%rdx)
    22b9:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    22bd:	83 c0 01             	add    $0x1,%eax
    22c0:	88 45 fc             	mov    %al,-0x4(%rbp)
    22c3:	8b 45 ec             	mov    -0x14(%rbp),%eax
    22c6:	ba 00 00 00 00       	mov    $0x0,%edx
    22cb:	f7 75 e8             	divl   -0x18(%rbp)
    22ce:	89 45 ec             	mov    %eax,-0x14(%rbp)
    22d1:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    22d5:	75 ad                	jne    2284 <my_itoa+0x60>
    22d7:	80 7d fd 00          	cmpb   $0x0,-0x3(%rbp)
    22db:	74 12                	je     22ef <my_itoa+0xcb>
    22dd:	0f b6 55 fc          	movzbl -0x4(%rbp),%edx
    22e1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    22e5:	48 01 d0             	add    %rdx,%rax
    22e8:	c6 00 2d             	movb   $0x2d,(%rax)
    22eb:	80 45 fc 01          	addb   $0x1,-0x4(%rbp)
    22ef:	80 45 fc 01          	addb   $0x1,-0x4(%rbp)
    22f3:	0f b6 55 fc          	movzbl -0x4(%rbp),%edx
    22f7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    22fb:	48 01 d0             	add    %rdx,%rax
    22fe:	c6 00 00             	movb   $0x0,(%rax)
    2301:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    2305:	83 e8 01             	sub    $0x1,%eax
    2308:	48 63 d0             	movslq %eax,%rdx
    230b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    230f:	48 89 d6             	mov    %rdx,%rsi
    2312:	48 89 c7             	mov    %rax,%rdi
    2315:	e8 b3 f1 ff ff       	call   14cd <my_reverse>
    231a:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    231e:	c9                   	leave
    231f:	c3                   	ret

0000000000002320 <my_atoi>:
    2320:	f3 0f 1e fa          	endbr64
    2324:	55                   	push   %rbp
    2325:	48 89 e5             	mov    %rsp,%rbp
    2328:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    232c:	89 f0                	mov    %esi,%eax
    232e:	89 55 e0             	mov    %edx,-0x20(%rbp)
    2331:	88 45 e4             	mov    %al,-0x1c(%rbp)
    2334:	c6 45 fa 01          	movb   $0x1,-0x6(%rbp)
    2338:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    233f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2343:	0f b6 00             	movzbl (%rax),%eax
    2346:	3c 2d                	cmp    $0x2d,%al
    2348:	75 0d                	jne    2357 <my_atoi+0x37>
    234a:	c6 45 fa ff          	movb   $0xff,-0x6(%rbp)
    234e:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    2353:	80 6d e4 01          	subb   $0x1,-0x1c(%rbp)
    2357:	80 6d e4 01          	subb   $0x1,-0x1c(%rbp)
    235b:	c6 45 fb 00          	movb   $0x0,-0x5(%rbp)
    235f:	eb 2a                	jmp    238b <my_atoi+0x6b>
    2361:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2364:	0f af 45 e0          	imul   -0x20(%rbp),%eax
    2368:	89 c2                	mov    %eax,%edx
    236a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    236e:	0f b6 00             	movzbl (%rax),%eax
    2371:	0f b6 c0             	movzbl %al,%eax
    2374:	01 d0                	add    %edx,%eax
    2376:	83 e8 30             	sub    $0x30,%eax
    2379:	89 45 fc             	mov    %eax,-0x4(%rbp)
    237c:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    2381:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    2385:	83 c0 01             	add    $0x1,%eax
    2388:	88 45 fb             	mov    %al,-0x5(%rbp)
    238b:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    238f:	3a 45 e4             	cmp    -0x1c(%rbp),%al
    2392:	72 cd                	jb     2361 <my_atoi+0x41>
    2394:	0f be 45 fa          	movsbl -0x6(%rbp),%eax
    2398:	0f af 45 fc          	imul   -0x4(%rbp),%eax
    239c:	5d                   	pop    %rbp
    239d:	c3                   	ret

Disassembly of section .fini:

00000000000023a0 <_fini>:
    23a0:	f3 0f 1e fa          	endbr64
    23a4:	48 83 ec 08          	sub    $0x8,%rsp
    23a8:	48 83 c4 08          	add    $0x8,%rsp
    23ac:	c3                   	ret

Disassembly of section .rodata:

0000000000003000 <_IO_stdin_used>:
    3000:	01 00                	add    %eax,(%rax)
    3002:	02 00                	add    (%rax),%al
    3004:	0a 54 68 65          	or     0x65(%rax,%rbp,2),%dl
    3008:	20 6d 69             	and    %ch,0x69(%rbp)
    300b:	6e                   	outsb  %ds:(%rsi),(%dx)
    300c:	69 6d 75 6d 20 69 73 	imul   $0x7369206d,0x75(%rbp),%ebp
    3013:	3a 20                	cmp    (%rax),%ah
    3015:	25 64 20 0a 00       	and    $0xa2064,%eax
    301a:	0a 54 68 65          	or     0x65(%rax,%rbp,2),%dl
    301e:	20 6d 61             	and    %ch,0x61(%rbp)
    3021:	78 69                	js     308c <_IO_stdin_used+0x8c>
    3023:	6d                   	insl   (%dx),%es:(%rdi)
    3024:	75 6d                	jne    3093 <_IO_stdin_used+0x93>
    3026:	20 69 73             	and    %ch,0x73(%rcx)
    3029:	3a 20                	cmp    (%rax),%ah
    302b:	25 64 20 0a 00       	and    $0xa2064,%eax
    3030:	0a 54 68 65          	or     0x65(%rax,%rbp,2),%dl
    3034:	20 6d 65             	and    %ch,0x65(%rbp)
    3037:	61                   	(bad)
    3038:	6e                   	outsb  %ds:(%rsi),(%dx)
    3039:	20 69 73             	and    %ch,0x73(%rcx)
    303c:	3a 20                	cmp    (%rax),%ah
    303e:	25 64 20 0a 00       	and    $0xa2064,%eax
    3043:	0a 54 68 65          	or     0x65(%rax,%rbp,2),%dl
    3047:	20 6d 65             	and    %ch,0x65(%rbp)
    304a:	64 69 61 6e 20 69 73 	imul   $0x3a736920,%fs:0x6e(%rcx),%esp
    3051:	3a 
    3052:	20 25 64 20 0a 00    	and    %ah,0xa2064(%rip)        # a50bc <_end+0xa00a4>
    3058:	50                   	push   %rax
    3059:	6c                   	insb   (%dx),%es:(%rdi)
    305a:	65 61                	gs (bad)
    305c:	73 65                	jae    30c3 <_IO_stdin_used+0xc3>
    305e:	20 45 6e             	and    %al,0x6e(%rbp)
    3061:	74 65                	je     30c8 <_IO_stdin_used+0xc8>
    3063:	72 20                	jb     3085 <_IO_stdin_used+0x85>
    3065:	61                   	(bad)
    3066:	20 76 61             	and    %dh,0x61(%rsi)
    3069:	6c                   	insb   (%dx),%es:(%rdi)
    306a:	69 64 20 69 6e 70 75 	imul   $0x7475706e,0x69(%rax,%riz,1),%esp
    3071:	74 
    3072:	00 54 68 65          	add    %dl,0x65(%rax,%rbp,2)
    3076:	20 61 72             	and    %ah,0x72(%rcx)
    3079:	72 61                	jb     30dc <_IO_stdin_used+0xdc>
    307b:	79 20                	jns    309d <_IO_stdin_used+0x9d>
    307d:	69 73 20 65 6d 70 74 	imul   $0x74706d65,0x20(%rbx),%esi
    3084:	79 2e                	jns    30b4 <_IO_stdin_used+0xb4>
    3086:	2e 2e 00 00          	cs cs add %al,(%rax)
    308a:	00 00                	add    %al,(%rax)
    308c:	00 00                	add    %al,(%rax)
    308e:	00 00                	add    %al,(%rax)
    3090:	0a 74 65 73          	or     0x73(%rbp,%riz,2),%dh
    3094:	74 5f                	je     30f5 <_IO_stdin_used+0xf5>
    3096:	64 61                	fs (bad)
    3098:	74 61                	je     30fb <_IO_stdin_used+0xfb>
    309a:	31 28                	xor    %ebp,(%rax)
    309c:	29 3b                	sub    %edi,(%rbx)
    309e:	00 74 65 73          	add    %dh,0x73(%rbp,%riz,2)
    30a2:	74 5f                	je     3103 <_IO_stdin_used+0x103>
    30a4:	64 61                	fs (bad)
    30a6:	74 61                	je     3109 <_IO_stdin_used+0x109>
    30a8:	32 28                	xor    (%rax),%ch
    30aa:	29 3a                	sub    %edi,(%rdx)
    30ac:	00 74 65 73          	add    %dh,0x73(%rbp,%riz,2)
    30b0:	74 5f                	je     3111 <_IO_stdin_used+0x111>
    30b2:	6d                   	insl   (%dx),%es:(%rdi)
    30b3:	65 6d                	gs insl (%dx),%es:(%rdi)
    30b5:	6d                   	insl   (%dx),%es:(%rdi)
    30b6:	6f                   	outsl  %ds:(%rsi),(%dx)
    30b7:	76 65                	jbe    311e <_IO_stdin_used+0x11e>
    30b9:	31 28                	xor    %ebp,(%rax)
    30bb:	29 20                	sub    %esp,(%rax)
    30bd:	2d 20 4e 4f 20       	sub    $0x204f4e20,%eax
    30c2:	4f 56                	rex.WRXB push %r14
    30c4:	45 52                	rex.RB push %r10
    30c6:	4c                   	rex.WR
    30c7:	41 50                	push   %r8
    30c9:	00 00                	add    %al,(%rax)
    30cb:	00 00                	add    %al,(%rax)
    30cd:	00 00                	add    %al,(%rax)
    30cf:	00 74 65 73          	add    %dh,0x73(%rbp,%riz,2)
    30d3:	74 5f                	je     3134 <_IO_stdin_used+0x134>
    30d5:	6d                   	insl   (%dx),%es:(%rdi)
    30d6:	65 6d                	gs insl (%dx),%es:(%rdi)
    30d8:	6d                   	insl   (%dx),%es:(%rdi)
    30d9:	6f                   	outsl  %ds:(%rsi),(%dx)
    30da:	76 65                	jbe    3141 <_IO_stdin_used+0x141>
    30dc:	32 28                	xor    (%rax),%ch
    30de:	29 20                	sub    %esp,(%rax)
    30e0:	2d 4f 56 45 52       	sub    $0x5245564f,%eax
    30e5:	4c                   	rex.WR
    30e6:	41 50                	push   %r8
    30e8:	20 45 4e             	and    %al,0x4e(%rbp)
    30eb:	44 20 4f 46          	and    %r9b,0x46(%rdi)
    30ef:	20 53 52             	and    %dl,0x52(%rbx)
    30f2:	43 20 42 45          	rex.XB and %al,0x45(%r10)
    30f6:	47                   	rex.RXB
    30f7:	49                   	rex.WB
    30f8:	4e                   	rex.WRX
    30f9:	4e                   	rex.WRX
    30fa:	49                   	rex.WB
    30fb:	4e                   	rex.WRX
    30fc:	47 20 4f 46          	rex.RXB and %r9b,0x46(%r15)
    3100:	20 44 53 54          	and    %al,0x54(%rbx,%rdx,2)
    3104:	00 00                	add    %al,(%rax)
    3106:	00 00                	add    %al,(%rax)
    3108:	74 65                	je     316f <_IO_stdin_used+0x16f>
    310a:	73 74                	jae    3180 <_IO_stdin_used+0x180>
    310c:	5f                   	pop    %rdi
    310d:	6d                   	insl   (%dx),%es:(%rdi)
    310e:	65 6d                	gs insl (%dx),%es:(%rdi)
    3110:	6d                   	insl   (%dx),%es:(%rdi)
    3111:	6f                   	outsl  %ds:(%rsi),(%dx)
    3112:	76 65                	jbe    3179 <_IO_stdin_used+0x179>
    3114:	33 28                	xor    (%rax),%ebp
    3116:	29 20                	sub    %esp,(%rax)
    3118:	2d 20 4f 56 45       	sub    $0x45564f20,%eax
    311d:	52                   	push   %rdx
    311e:	4c                   	rex.WR
    311f:	41 50                	push   %r8
    3121:	20 45 4e             	and    %al,0x4e(%rbp)
    3124:	44 20 4f 46          	and    %r9b,0x46(%rdi)
    3128:	20 44 45 53          	and    %al,0x53(%rbp,%rax,2)
    312c:	54                   	push   %rsp
    312d:	20 42 45             	and    %al,0x45(%rdx)
    3130:	47                   	rex.RXB
    3131:	49                   	rex.WB
    3132:	4e                   	rex.WRX
    3133:	4e                   	rex.WRX
    3134:	49                   	rex.WB
    3135:	4e                   	rex.WRX
    3136:	47 20 4f 46          	rex.RXB and %r9b,0x46(%r15)
    313a:	20 53 52             	and    %dl,0x52(%rbx)
    313d:	43 00 74 65 73       	add    %sil,0x73(%r13,%r12,2)
    3142:	74 5f                	je     31a3 <_IO_stdin_used+0x1a3>
    3144:	6d                   	insl   (%dx),%es:(%rdi)
    3145:	65 6d                	gs insl (%dx),%es:(%rdi)
    3147:	63 6f 70             	movsxd 0x70(%rdi),%ebp
    314a:	79 28                	jns    3174 <_IO_stdin_used+0x174>
    314c:	29 00                	sub    %eax,(%rax)
    314e:	74 65                	je     31b5 <_IO_stdin_used+0x1b5>
    3150:	73 74                	jae    31c6 <_IO_stdin_used+0x1c6>
    3152:	5f                   	pop    %rdi
    3153:	6d                   	insl   (%dx),%es:(%rdi)
    3154:	65 6d                	gs insl (%dx),%es:(%rdi)
    3156:	73 65                	jae    31bd <_IO_stdin_used+0x1bd>
    3158:	74 28                	je     3182 <_IO_stdin_used+0x182>
    315a:	29 00                	sub    %eax,(%rax)
    315c:	74 65                	je     31c3 <_IO_stdin_used+0x1c3>
    315e:	73 74                	jae    31d4 <__GNU_EH_FRAME_HDR+0xc>
    3160:	5f                   	pop    %rdi
    3161:	72 65                	jb     31c8 <__GNU_EH_FRAME_HDR>
    3163:	76 65                	jbe    31ca <__GNU_EH_FRAME_HDR+0x2>
    3165:	72 73                	jb     31da <__GNU_EH_FRAME_HDR+0x12>
    3167:	65 28 29             	sub    %ch,%gs:(%rcx)
    316a:	00 00                	add    %al,(%rax)
    316c:	00 00                	add    %al,(%rax)
    316e:	00 00                	add    %al,(%rax)
    3170:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    3175:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    317a:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    317f:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    3184:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    3189:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    318e:	2d 2d 00 54 65       	sub    $0x6554002d,%eax
    3193:	73 74                	jae    3209 <__GNU_EH_FRAME_HDR+0x41>
    3195:	20 52 65             	and    %dl,0x65(%rdx)
    3198:	73 75                	jae    320f <__GNU_EH_FRAME_HDR+0x47>
    319a:	6c                   	insb   (%dx),%es:(%rdi)
    319b:	74 73                	je     3210 <__GNU_EH_FRAME_HDR+0x48>
    319d:	3a 00                	cmp    (%rax),%al
    319f:	20 20                	and    %ah,(%rax)
    31a1:	50                   	push   %rax
    31a2:	41 53                	push   %r11
    31a4:	53                   	push   %rbx
    31a5:	45                   	rex.RB
    31a6:	44 3a 20             	cmp    (%rax),%r12b
    31a9:	25 64 20 2f 20       	and    $0x202f2064,%eax
    31ae:	25 64 0a 00 20       	and    $0x20000a64,%eax
    31b3:	20 46 41             	and    %al,0x41(%rsi)
    31b6:	49                   	rex.WB
    31b7:	4c                   	rex.WR
    31b8:	45                   	rex.RB
    31b9:	44 3a 20             	cmp    (%rax),%r12b
    31bc:	25 64 20 2f 20       	and    $0x202f2064,%eax
    31c1:	25                   	.byte 0x25
    31c2:	64 0a 00             	or     %fs:(%rax),%al

Disassembly of section .eh_frame_hdr:

00000000000031c8 <__GNU_EH_FRAME_HDR>:
    31c8:	01 1b                	add    %ebx,(%rbx)
    31ca:	03 3b                	add    (%rbx),%edi
    31cc:	24 01                	and    $0x1,%al
    31ce:	00 00                	add    %al,(%rax)
    31d0:	23 00                	and    (%rax),%eax
    31d2:	00 00                	add    %al,(%rax)
    31d4:	58                   	pop    %rax
    31d5:	de ff                	fdivrp %st,%st(7)
    31d7:	ff 58 01             	lcall  *0x1(%rax)
    31da:	00 00                	add    %al,(%rax)
    31dc:	b8 de ff ff 80       	mov    $0x80ffffde,%eax
    31e1:	01 00                	add    %eax,(%rax)
    31e3:	00 c8                	add    %cl,%al
    31e5:	de ff                	fdivrp %st,%st(7)
    31e7:	ff 98 01 00 00 18    	lcall  *0x18000001(%rax)
    31ed:	df ff                	(bad)
    31ef:	ff 40 01             	incl   0x1(%rax)
    31f2:	00 00                	add    %al,(%rax)
    31f4:	01 e0                	add    %esp,%eax
    31f6:	ff                   	(bad)
    31f7:	ff b0 01 00 00 15    	push   0x15000001(%rax)
    31fd:	e0 ff                	loopne 31fe <__GNU_EH_FRAME_HDR+0x36>
    31ff:	ff d0                	call   *%rax
    3201:	01 00                	add    %eax,(%rax)
    3203:	00 3c e0             	add    %bh,(%rax,%riz,8)
    3206:	ff                   	(bad)
    3207:	ff f0                	push   %rax
    3209:	01 00                	add    %eax,(%rax)
    320b:	00 68 e0             	add    %ch,-0x20(%rax)
    320e:	ff                   	(bad)
    320f:	ff 10                	call   *(%rax)
    3211:	02 00                	add    (%rax),%al
    3213:	00 86 e0 ff ff 30    	add    %al,0x30ffffe0(%rsi)
    3219:	02 00                	add    (%rax),%al
    321b:	00 cc                	add    %cl,%ah
    321d:	e0 ff                	loopne 321e <__GNU_EH_FRAME_HDR+0x56>
    321f:	ff 50 02             	call   *0x2(%rax)
    3222:	00 00                	add    %al,(%rax)
    3224:	f6 e0                	mul    %al
    3226:	ff                   	(bad)
    3227:	ff 70 02             	push   0x2(%rax)
    322a:	00 00                	add    %al,(%rax)
    322c:	32 e2                	xor    %dl,%ah
    322e:	ff                   	(bad)
    322f:	ff 90 02 00 00 81    	call   *-0x7efffffe(%rax)
    3235:	e2 ff                	loop   3236 <__GNU_EH_FRAME_HDR+0x6e>
    3237:	ff b0 02 00 00 c7    	push   -0x38fffffe(%rax)
    323d:	e2 ff                	loop   323e <__GNU_EH_FRAME_HDR+0x76>
    323f:	ff d0                	call   *%rax
    3241:	02 00                	add    (%rax),%al
    3243:	00 05 e3 ff ff f0    	add    %al,-0xf00001d(%rip)        # fffffffff100322c <_end+0xfffffffff0ffe214>
    3249:	02 00                	add    (%rax),%al
    324b:	00 91 e3 ff ff 10    	add    %dl,0x10ffffe3(%rcx)
    3251:	03 00                	add    (%rax),%eax
    3253:	00 c9                	add    %cl,%cl
    3255:	e3 ff                	jrcxz  3256 <__GNU_EH_FRAME_HDR+0x8e>
    3257:	ff 30                	push   (%rax)
    3259:	03 00                	add    (%rax),%eax
    325b:	00 e8                	add    %ch,%al
    325d:	e3 ff                	jrcxz  325e <__GNU_EH_FRAME_HDR+0x96>
    325f:	ff 50 03             	call   *0x3(%rax)
    3262:	00 00                	add    %al,(%rax)
    3264:	71 e4                	jno    324a <__GNU_EH_FRAME_HDR+0x82>
    3266:	ff                   	(bad)
    3267:	ff 70 03             	push   0x3(%rax)
    326a:	00 00                	add    %al,(%rax)
    326c:	83 e4 ff             	and    $0xffffffff,%esp
    326f:	ff 90 03 00 00 10    	call   *0x10000003(%rax)
    3275:	e5 ff                	in     $0xff,%eax
    3277:	ff b0 03 00 00 89    	push   -0x76fffffd(%rax)
    327d:	e5 ff                	in     $0xff,%eax
    327f:	ff d0                	call   *%rax
    3281:	03 00                	add    (%rax),%eax
    3283:	00 24 e6             	add    %ah,(%rsi,%riz,8)
    3286:	ff                   	(bad)
    3287:	ff f0                	push   %rax
    3289:	03 00                	add    (%rax),%eax
    328b:	00 bf e6 ff ff 10    	add    %bh,0x10ffffe6(%rdi)
    3291:	04 00                	add    $0x0,%al
    3293:	00 ab e7 ff ff 30    	add    %ch,0x30ffffe7(%rbx)
    3299:	04 00                	add    $0x0,%al
    329b:	00 43 e8             	add    %al,-0x18(%rbx)
    329e:	ff                   	(bad)
    329f:	ff 50 04             	call   *0x4(%rax)
    32a2:	00 00                	add    %al,(%rax)
    32a4:	db e8                	fucomi %st(0),%st
    32a6:	ff                   	(bad)
    32a7:	ff 70 04             	push   0x4(%rax)
    32aa:	00 00                	add    %al,(%rax)
    32ac:	d1 e9                	shr    $1,%ecx
    32ae:	ff                   	(bad)
    32af:	ff 90 04 00 00 c7    	call   *-0x38fffffc(%rax)
    32b5:	ea                   	(bad)
    32b6:	ff                   	(bad)
    32b7:	ff b0 04 00 00 c2    	push   -0x3dfffffc(%rax)
    32bd:	eb ff                	jmp    32be <__GNU_EH_FRAME_HDR+0xf6>
    32bf:	ff d0                	call   *%rax
    32c1:	04 00                	add    $0x0,%al
    32c3:	00 b8 ec ff ff f0    	add    %bh,-0xf000014(%rax)
    32c9:	04 00                	add    $0x0,%al
    32cb:	00 e5                	add    %ah,%ch
    32cd:	ed                   	in     (%dx),%eax
    32ce:	ff                   	(bad)
    32cf:	ff 10                	call   *(%rax)
    32d1:	05 00 00 20 ef       	add    $0xef200000,%eax
    32d6:	ff                   	(bad)
    32d7:	ff 30                	push   (%rax)
    32d9:	05 00 00 5c f0       	add    $0xf05c0000,%eax
    32de:	ff                   	(bad)
    32df:	ff 50 05             	call   *0x5(%rax)
    32e2:	00 00                	add    %al,(%rax)
    32e4:	58                   	pop    %rax
    32e5:	f1                   	int1
    32e6:	ff                   	(bad)
    32e7:	ff 70 05             	push   0x5(%rax)
	...

Disassembly of section .eh_frame:

00000000000032f0 <__FRAME_END__-0x468>:
    32f0:	14 00                	adc    $0x0,%al
    32f2:	00 00                	add    %al,(%rax)
    32f4:	00 00                	add    %al,(%rax)
    32f6:	00 00                	add    %al,(%rax)
    32f8:	01 7a 52             	add    %edi,0x52(%rdx)
    32fb:	00 01                	add    %al,(%rcx)
    32fd:	78 10                	js     330f <__GNU_EH_FRAME_HDR+0x147>
    32ff:	01 1b                	add    %ebx,(%rbx)
    3301:	0c 07                	or     $0x7,%al
    3303:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    3309:	00 00                	add    %al,(%rax)
    330b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    330e:	00 00                	add    %al,(%rax)
    3310:	d0 dd                	rcr    $1,%ch
    3312:	ff                   	(bad)
    3313:	ff 26                	jmp    *(%rsi)
    3315:	00 00                	add    %al,(%rax)
    3317:	00 00                	add    %al,(%rax)
    3319:	44 07                	rex.R (bad)
    331b:	10 00                	adc    %al,(%rax)
    331d:	00 00                	add    %al,(%rax)
    331f:	00 24 00             	add    %ah,(%rax,%rax,1)
    3322:	00 00                	add    %al,(%rax)
    3324:	34 00                	xor    $0x0,%al
    3326:	00 00                	add    %al,(%rax)
    3328:	f8                   	clc
    3329:	dc ff                	fdivr  %st,%st(7)
    332b:	ff 60 00             	jmp    *0x0(%rax)
    332e:	00 00                	add    %al,(%rax)
    3330:	00 0e                	add    %cl,(%rsi)
    3332:	10 46 0e             	adc    %al,0xe(%rsi)
    3335:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    3338:	0b 77 08             	or     0x8(%rdi),%esi
    333b:	80 00 3f             	addb   $0x3f,(%rax)
    333e:	1a 39                	sbb    (%rcx),%bh
    3340:	2a 33                	sub    (%rbx),%dh
    3342:	24 22                	and    $0x22,%al
    3344:	00 00                	add    %al,(%rax)
    3346:	00 00                	add    %al,(%rax)
    3348:	14 00                	adc    $0x0,%al
    334a:	00 00                	add    %al,(%rax)
    334c:	5c                   	pop    %rsp
    334d:	00 00                	add    %al,(%rax)
    334f:	00 30                	add    %dh,(%rax)
    3351:	dd ff                	(bad)
    3353:	ff 10                	call   *(%rax)
	...
    335d:	00 00                	add    %al,(%rax)
    335f:	00 14 00             	add    %dl,(%rax,%rax,1)
    3362:	00 00                	add    %al,(%rax)
    3364:	74 00                	je     3366 <__GNU_EH_FRAME_HDR+0x19e>
    3366:	00 00                	add    %al,(%rax)
    3368:	28 dd                	sub    %bl,%ch
    336a:	ff                   	(bad)
    336b:	ff 50 00             	call   *0x0(%rax)
	...
    3376:	00 00                	add    %al,(%rax)
    3378:	1c 00                	sbb    $0x0,%al
    337a:	00 00                	add    %al,(%rax)
    337c:	8c 00                	mov    %es,(%rax)
    337e:	00 00                	add    %al,(%rax)
    3380:	49 de ff             	rex.WB fdivrp %st,%st(7)
    3383:	ff 14 00             	call   *(%rax,%rax,1)
    3386:	00 00                	add    %al,(%rax)
    3388:	00 45 0e             	add    %al,0xe(%rbp)
    338b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3391:	4b 0c 07             	rex.WXB or $0x7,%al
    3394:	08 00                	or     %al,(%rax)
    3396:	00 00                	add    %al,(%rax)
    3398:	1c 00                	sbb    $0x0,%al
    339a:	00 00                	add    %al,(%rax)
    339c:	ac                   	lods   %ds:(%rsi),%al
    339d:	00 00                	add    %al,(%rax)
    339f:	00 3d de ff ff 27    	add    %bh,0x27ffffde(%rip)        # 28003383 <_end+0x27ffe36b>
    33a5:	00 00                	add    %al,(%rax)
    33a7:	00 00                	add    %al,(%rax)
    33a9:	45 0e                	rex.RB (bad)
    33ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    33b1:	5e                   	pop    %rsi
    33b2:	0c 07                	or     $0x7,%al
    33b4:	08 00                	or     %al,(%rax)
    33b6:	00 00                	add    %al,(%rax)
    33b8:	1c 00                	sbb    $0x0,%al
    33ba:	00 00                	add    %al,(%rax)
    33bc:	cc                   	int3
    33bd:	00 00                	add    %al,(%rax)
    33bf:	00 44 de ff          	add    %al,-0x1(%rsi,%rbx,8)
    33c3:	ff 2c 00             	ljmp   *(%rax,%rax,1)
    33c6:	00 00                	add    %al,(%rax)
    33c8:	00 45 0e             	add    %al,0xe(%rbp)
    33cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    33d1:	63 0c 07             	movsxd (%rdi,%rax,1),%ecx
    33d4:	08 00                	or     %al,(%rax)
    33d6:	00 00                	add    %al,(%rax)
    33d8:	1c 00                	sbb    $0x0,%al
    33da:	00 00                	add    %al,(%rax)
    33dc:	ec                   	in     (%dx),%al
    33dd:	00 00                	add    %al,(%rax)
    33df:	00 50 de             	add    %dl,-0x22(%rax)
    33e2:	ff                   	(bad)
    33e3:	ff 1e                	lcall  *(%rsi)
    33e5:	00 00                	add    %al,(%rax)
    33e7:	00 00                	add    %al,(%rax)
    33e9:	45 0e                	rex.RB (bad)
    33eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    33f1:	55                   	push   %rbp
    33f2:	0c 07                	or     $0x7,%al
    33f4:	08 00                	or     %al,(%rax)
    33f6:	00 00                	add    %al,(%rax)
    33f8:	1c 00                	sbb    $0x0,%al
    33fa:	00 00                	add    %al,(%rax)
    33fc:	0c 01                	or     $0x1,%al
    33fe:	00 00                	add    %al,(%rax)
    3400:	4e de ff             	rex.WRX fdivrp %st,%st(7)
    3403:	ff 46 00             	incl   0x0(%rsi)
    3406:	00 00                	add    %al,(%rax)
    3408:	00 45 0e             	add    %al,0xe(%rbp)
    340b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3411:	7d 0c                	jge    341f <__GNU_EH_FRAME_HDR+0x257>
    3413:	07                   	(bad)
    3414:	08 00                	or     %al,(%rax)
    3416:	00 00                	add    %al,(%rax)
    3418:	1c 00                	sbb    $0x0,%al
    341a:	00 00                	add    %al,(%rax)
    341c:	2c 01                	sub    $0x1,%al
    341e:	00 00                	add    %al,(%rax)
    3420:	74 de                	je     3400 <__GNU_EH_FRAME_HDR+0x238>
    3422:	ff                   	(bad)
    3423:	ff 2a                	ljmp   *(%rdx)
    3425:	00 00                	add    %al,(%rax)
    3427:	00 00                	add    %al,(%rax)
    3429:	45 0e                	rex.RB (bad)
    342b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3431:	61                   	(bad)
    3432:	0c 07                	or     $0x7,%al
    3434:	08 00                	or     %al,(%rax)
    3436:	00 00                	add    %al,(%rax)
    3438:	1c 00                	sbb    $0x0,%al
    343a:	00 00                	add    %al,(%rax)
    343c:	4c 01 00             	add    %r8,(%rax)
    343f:	00 7e de             	add    %bh,-0x22(%rsi)
    3442:	ff                   	(bad)
    3443:	ff                   	(bad)
    3444:	3c 01                	cmp    $0x1,%al
    3446:	00 00                	add    %al,(%rax)
    3448:	00 45 0e             	add    %al,0xe(%rbp)
    344b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3451:	03 33                	add    (%rbx),%esi
    3453:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    3456:	08 00                	or     %al,(%rax)
    3458:	1c 00                	sbb    $0x0,%al
    345a:	00 00                	add    %al,(%rax)
    345c:	6c                   	insb   (%dx),%es:(%rdi)
    345d:	01 00                	add    %eax,(%rax)
    345f:	00 9a df ff ff 4f    	add    %bl,0x4fffffdf(%rdx)
    3465:	00 00                	add    %al,(%rax)
    3467:	00 00                	add    %al,(%rax)
    3469:	45 0e                	rex.RB (bad)
    346b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3471:	02 46 0c             	add    0xc(%rsi),%al
    3474:	07                   	(bad)
    3475:	08 00                	or     %al,(%rax)
    3477:	00 1c 00             	add    %bl,(%rax,%rax,1)
    347a:	00 00                	add    %al,(%rax)
    347c:	8c 01                	mov    %es,(%rcx)
    347e:	00 00                	add    %al,(%rax)
    3480:	c9                   	leave
    3481:	df ff                	(bad)
    3483:	ff 46 00             	incl   0x0(%rsi)
    3486:	00 00                	add    %al,(%rax)
    3488:	00 45 0e             	add    %al,0xe(%rbp)
    348b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3491:	7d 0c                	jge    349f <__GNU_EH_FRAME_HDR+0x2d7>
    3493:	07                   	(bad)
    3494:	08 00                	or     %al,(%rax)
    3496:	00 00                	add    %al,(%rax)
    3498:	1c 00                	sbb    $0x0,%al
    349a:	00 00                	add    %al,(%rax)
    349c:	ac                   	lods   %ds:(%rsi),%al
    349d:	01 00                	add    %eax,(%rax)
    349f:	00 ef                	add    %ch,%bh
    34a1:	df ff                	(bad)
    34a3:	ff                   	(bad)
    34a4:	3e 00 00             	ds add %al,(%rax)
    34a7:	00 00                	add    %al,(%rax)
    34a9:	45 0e                	rex.RB (bad)
    34ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    34b1:	75 0c                	jne    34bf <__GNU_EH_FRAME_HDR+0x2f7>
    34b3:	07                   	(bad)
    34b4:	08 00                	or     %al,(%rax)
    34b6:	00 00                	add    %al,(%rax)
    34b8:	1c 00                	sbb    $0x0,%al
    34ba:	00 00                	add    %al,(%rax)
    34bc:	cc                   	int3
    34bd:	01 00                	add    %eax,(%rax)
    34bf:	00 0d e0 ff ff 8c    	add    %cl,-0x73000020(%rip)        # ffffffff8d0034a5 <_end+0xffffffff8cffe48d>
    34c5:	00 00                	add    %al,(%rax)
    34c7:	00 00                	add    %al,(%rax)
    34c9:	45 0e                	rex.RB (bad)
    34cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    34d1:	02 83 0c 07 08 00    	add    0x8070c(%rbx),%al
    34d7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    34da:	00 00                	add    %al,(%rax)
    34dc:	ec                   	in     (%dx),%al
    34dd:	01 00                	add    %eax,(%rax)
    34df:	00 79 e0             	add    %bh,-0x20(%rcx)
    34e2:	ff                   	(bad)
    34e3:	ff                   	(bad)
    34e4:	38 00                	cmp    %al,(%rax)
    34e6:	00 00                	add    %al,(%rax)
    34e8:	00 45 0e             	add    %al,0xe(%rbp)
    34eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    34f1:	6f                   	outsl  %ds:(%rsi),(%dx)
    34f2:	0c 07                	or     $0x7,%al
    34f4:	08 00                	or     %al,(%rax)
    34f6:	00 00                	add    %al,(%rax)
    34f8:	1c 00                	sbb    $0x0,%al
    34fa:	00 00                	add    %al,(%rax)
    34fc:	0c 02                	or     $0x2,%al
    34fe:	00 00                	add    %al,(%rax)
    3500:	91                   	xchg   %eax,%ecx
    3501:	e0 ff                	loopne 3502 <__GNU_EH_FRAME_HDR+0x33a>
    3503:	ff 1f                	lcall  *(%rdi)
    3505:	00 00                	add    %al,(%rax)
    3507:	00 00                	add    %al,(%rax)
    3509:	45 0e                	rex.RB (bad)
    350b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3511:	56                   	push   %rsi
    3512:	0c 07                	or     $0x7,%al
    3514:	08 00                	or     %al,(%rax)
    3516:	00 00                	add    %al,(%rax)
    3518:	1c 00                	sbb    $0x0,%al
    351a:	00 00                	add    %al,(%rax)
    351c:	2c 02                	sub    $0x2,%al
    351e:	00 00                	add    %al,(%rax)
    3520:	90                   	nop
    3521:	e0 ff                	loopne 3522 <__GNU_EH_FRAME_HDR+0x35a>
    3523:	ff 89 00 00 00 00    	decl   0x0(%rcx)
    3529:	45 0e                	rex.RB (bad)
    352b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3531:	02 80 0c 07 08 00    	add    0x8070c(%rax),%al
    3537:	00 1c 00             	add    %bl,(%rax,%rax,1)
    353a:	00 00                	add    %al,(%rax)
    353c:	4c 02 00             	rex.WR add (%rax),%r8b
    353f:	00 f9                	add    %bh,%cl
    3541:	e0 ff                	loopne 3542 <__GNU_EH_FRAME_HDR+0x37a>
    3543:	ff 12                	call   *(%rdx)
    3545:	00 00                	add    %al,(%rax)
    3547:	00 00                	add    %al,(%rax)
    3549:	45 0e                	rex.RB (bad)
    354b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3551:	49 0c 07             	rex.WB or $0x7,%al
    3554:	08 00                	or     %al,(%rax)
    3556:	00 00                	add    %al,(%rax)
    3558:	1c 00                	sbb    $0x0,%al
    355a:	00 00                	add    %al,(%rax)
    355c:	6c                   	insb   (%dx),%es:(%rdi)
    355d:	02 00                	add    (%rax),%al
    355f:	00 eb                	add    %ch,%bl
    3561:	e0 ff                	loopne 3562 <__GNU_EH_FRAME_HDR+0x39a>
    3563:	ff 8d 00 00 00 00    	decl   0x0(%rbp)
    3569:	45 0e                	rex.RB (bad)
    356b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3571:	02 84 0c 07 08 00 00 	add    0x807(%rsp,%rcx,1),%al
    3578:	1c 00                	sbb    $0x0,%al
    357a:	00 00                	add    %al,(%rax)
    357c:	8c 02                	mov    %es,(%rdx)
    357e:	00 00                	add    %al,(%rax)
    3580:	58                   	pop    %rax
    3581:	e1 ff                	loope  3582 <__GNU_EH_FRAME_HDR+0x3ba>
    3583:	ff                   	(bad)
    3584:	79 00                	jns    3586 <__GNU_EH_FRAME_HDR+0x3be>
    3586:	00 00                	add    %al,(%rax)
    3588:	00 45 0e             	add    %al,0xe(%rbp)
    358b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3591:	02 70 0c             	add    0xc(%rax),%dh
    3594:	07                   	(bad)
    3595:	08 00                	or     %al,(%rax)
    3597:	00 1c 00             	add    %bl,(%rax,%rax,1)
    359a:	00 00                	add    %al,(%rax)
    359c:	ac                   	lods   %ds:(%rsi),%al
    359d:	02 00                	add    (%rax),%al
    359f:	00 b1 e1 ff ff 9b    	add    %dh,-0x6400001f(%rcx)
    35a5:	00 00                	add    %al,(%rax)
    35a7:	00 00                	add    %al,(%rax)
    35a9:	45 0e                	rex.RB (bad)
    35ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    35b1:	02 92 0c 07 08 00    	add    0x8070c(%rdx),%dl
    35b7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    35ba:	00 00                	add    %al,(%rax)
    35bc:	cc                   	int3
    35bd:	02 00                	add    (%rax),%al
    35bf:	00 2c e2             	add    %ch,(%rdx,%riz,8)
    35c2:	ff                   	(bad)
    35c3:	ff 9b 00 00 00 00    	lcall  *0x0(%rbx)
    35c9:	45 0e                	rex.RB (bad)
    35cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    35d1:	02 92 0c 07 08 00    	add    0x8070c(%rdx),%dl
    35d7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    35da:	00 00                	add    %al,(%rax)
    35dc:	ec                   	in     (%dx),%al
    35dd:	02 00                	add    (%rax),%al
    35df:	00 a7 e2 ff ff ec    	add    %ah,-0x1300001e(%rdi)
    35e5:	00 00                	add    %al,(%rax)
    35e7:	00 00                	add    %al,(%rax)
    35e9:	45 0e                	rex.RB (bad)
    35eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    35f1:	02 e3                	add    %bl,%ah
    35f3:	0c 07                	or     $0x7,%al
    35f5:	08 00                	or     %al,(%rax)
    35f7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    35fa:	00 00                	add    %al,(%rax)
    35fc:	0c 03                	or     $0x3,%al
    35fe:	00 00                	add    %al,(%rax)
    3600:	73 e3                	jae    35e5 <__GNU_EH_FRAME_HDR+0x41d>
    3602:	ff                   	(bad)
    3603:	ff 98 00 00 00 00    	lcall  *0x0(%rax)
    3609:	45 0e                	rex.RB (bad)
    360b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3611:	02 8f 0c 07 08 00    	add    0x8070c(%rdi),%cl
    3617:	00 1c 00             	add    %bl,(%rax,%rax,1)
    361a:	00 00                	add    %al,(%rax)
    361c:	2c 03                	sub    $0x3,%al
    361e:	00 00                	add    %al,(%rax)
    3620:	eb e3                	jmp    3605 <__GNU_EH_FRAME_HDR+0x43d>
    3622:	ff                   	(bad)
    3623:	ff 98 00 00 00 00    	lcall  *0x0(%rax)
    3629:	45 0e                	rex.RB (bad)
    362b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3631:	02 8f 0c 07 08 00    	add    0x8070c(%rdi),%cl
    3637:	00 1c 00             	add    %bl,(%rax,%rax,1)
    363a:	00 00                	add    %al,(%rax)
    363c:	4c 03 00             	add    (%rax),%r8
    363f:	00 63 e4             	add    %ah,-0x1c(%rbx)
    3642:	ff                   	(bad)
    3643:	ff f6                	push   %rsi
    3645:	00 00                	add    %al,(%rax)
    3647:	00 00                	add    %al,(%rax)
    3649:	45 0e                	rex.RB (bad)
    364b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3651:	02 ed                	add    %ch,%ch
    3653:	0c 07                	or     $0x7,%al
    3655:	08 00                	or     %al,(%rax)
    3657:	00 1c 00             	add    %bl,(%rax,%rax,1)
    365a:	00 00                	add    %al,(%rax)
    365c:	6c                   	insb   (%dx),%es:(%rdi)
    365d:	03 00                	add    (%rax),%eax
    365f:	00 39                	add    %bh,(%rcx)
    3661:	e5 ff                	in     $0xff,%eax
    3663:	ff f6                	push   %rsi
    3665:	00 00                	add    %al,(%rax)
    3667:	00 00                	add    %al,(%rax)
    3669:	45 0e                	rex.RB (bad)
    366b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3671:	02 ed                	add    %ch,%ch
    3673:	0c 07                	or     $0x7,%al
    3675:	08 00                	or     %al,(%rax)
    3677:	00 1c 00             	add    %bl,(%rax,%rax,1)
    367a:	00 00                	add    %al,(%rax)
    367c:	8c 03                	mov    %es,(%rbx)
    367e:	00 00                	add    %al,(%rax)
    3680:	0f e6                	(bad)
    3682:	ff                   	(bad)
    3683:	ff                   	(bad)
    3684:	fb                   	sti
    3685:	00 00                	add    %al,(%rax)
    3687:	00 00                	add    %al,(%rax)
    3689:	45 0e                	rex.RB (bad)
    368b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3691:	02 f2                	add    %dl,%dh
    3693:	0c 07                	or     $0x7,%al
    3695:	08 00                	or     %al,(%rax)
    3697:	00 1c 00             	add    %bl,(%rax,%rax,1)
    369a:	00 00                	add    %al,(%rax)
    369c:	ac                   	lods   %ds:(%rsi),%al
    369d:	03 00                	add    (%rax),%eax
    369f:	00 ea                	add    %ch,%dl
    36a1:	e6 ff                	out    %al,$0xff
    36a3:	ff f6                	push   %rsi
    36a5:	00 00                	add    %al,(%rax)
    36a7:	00 00                	add    %al,(%rax)
    36a9:	45 0e                	rex.RB (bad)
    36ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    36b1:	02 ed                	add    %ch,%ch
    36b3:	0c 07                	or     $0x7,%al
    36b5:	08 00                	or     %al,(%rax)
    36b7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    36ba:	00 00                	add    %al,(%rax)
    36bc:	cc                   	int3
    36bd:	03 00                	add    (%rax),%eax
    36bf:	00 c0                	add    %al,%al
    36c1:	e7 ff                	out    %eax,$0xff
    36c3:	ff 2d 01 00 00 00    	ljmp   *0x1(%rip)        # 36ca <__GNU_EH_FRAME_HDR+0x502>
    36c9:	45 0e                	rex.RB (bad)
    36cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    36d1:	03 24 01             	add    (%rcx,%rax,1),%esp
    36d4:	0c 07                	or     $0x7,%al
    36d6:	08 00                	or     %al,(%rax)
    36d8:	1c 00                	sbb    $0x0,%al
    36da:	00 00                	add    %al,(%rax)
    36dc:	ec                   	in     (%dx),%al
    36dd:	03 00                	add    (%rax),%eax
    36df:	00 cd                	add    %cl,%ch
    36e1:	e8 ff ff 3b 01       	call   13c36e5 <_end+0x13be6cd>
    36e6:	00 00                	add    %al,(%rax)
    36e8:	00 45 0e             	add    %al,0xe(%rbp)
    36eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    36f1:	03 32                	add    (%rdx),%esi
    36f3:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    36f6:	08 00                	or     %al,(%rax)
    36f8:	1c 00                	sbb    $0x0,%al
    36fa:	00 00                	add    %al,(%rax)
    36fc:	0c 04                	or     $0x4,%al
    36fe:	00 00                	add    %al,(%rax)
    3700:	e8 e9 ff ff 3c       	call   3d0036ee <_end+0x3cffe6d6>
    3705:	01 00                	add    %eax,(%rax)
    3707:	00 00                	add    %al,(%rax)
    3709:	45 0e                	rex.RB (bad)
    370b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3711:	03 33                	add    (%rbx),%esi
    3713:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    3716:	08 00                	or     %al,(%rax)
    3718:	1c 00                	sbb    $0x0,%al
    371a:	00 00                	add    %al,(%rax)
    371c:	2c 04                	sub    $0x4,%al
    371e:	00 00                	add    %al,(%rax)
    3720:	04 eb                	add    $0xeb,%al
    3722:	ff                   	(bad)
    3723:	ff                   	(bad)
    3724:	fc                   	cld
    3725:	00 00                	add    %al,(%rax)
    3727:	00 00                	add    %al,(%rax)
    3729:	45 0e                	rex.RB (bad)
    372b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3731:	02 f3                	add    %bl,%dh
    3733:	0c 07                	or     $0x7,%al
    3735:	08 00                	or     %al,(%rax)
    3737:	00 1c 00             	add    %bl,(%rax,%rax,1)
    373a:	00 00                	add    %al,(%rax)
    373c:	4c 04 00             	rex.WR add $0x0,%al
    373f:	00 e0                	add    %ah,%al
    3741:	eb ff                	jmp    3742 <__GNU_EH_FRAME_HDR+0x57a>
    3743:	ff                   	(bad)
    3744:	7e 00                	jle    3746 <__GNU_EH_FRAME_HDR+0x57e>
    3746:	00 00                	add    %al,(%rax)
    3748:	00 45 0e             	add    %al,0xe(%rbp)
    374b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3751:	02 75 0c             	add    0xc(%rbp),%dh
    3754:	07                   	(bad)
    3755:	08 00                	or     %al,(%rax)
	...

0000000000003758 <__FRAME_END__>:
    3758:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000004d98 <__frame_dummy_init_array_entry>:
    4d98:	c0 11 00             	rclb   $0x0,(%rcx)
    4d9b:	00 00                	add    %al,(%rax)
    4d9d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000004da0 <__do_global_dtors_aux_fini_array_entry>:
    4da0:	80 11 00             	adcb   $0x0,(%rcx)
    4da3:	00 00                	add    %al,(%rax)
    4da5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000004da8 <_DYNAMIC>:
    4da8:	01 00                	add    %eax,(%rax)
    4daa:	00 00                	add    %al,(%rax)
    4dac:	00 00                	add    %al,(%rax)
    4dae:	00 00                	add    %al,(%rax)
    4db0:	4b 00 00             	rex.WXB add %al,(%r8)
    4db3:	00 00                	add    %al,(%rax)
    4db5:	00 00                	add    %al,(%rax)
    4db7:	00 0c 00             	add    %cl,(%rax,%rax,1)
    4dba:	00 00                	add    %al,(%rax)
    4dbc:	00 00                	add    %al,(%rax)
    4dbe:	00 00                	add    %al,(%rax)
    4dc0:	00 10                	add    %dl,(%rax)
    4dc2:	00 00                	add    %al,(%rax)
    4dc4:	00 00                	add    %al,(%rax)
    4dc6:	00 00                	add    %al,(%rax)
    4dc8:	0d 00 00 00 00       	or     $0x0,%eax
    4dcd:	00 00                	add    %al,(%rax)
    4dcf:	00 a0 23 00 00 00    	add    %ah,0x23(%rax)
    4dd5:	00 00                	add    %al,(%rax)
    4dd7:	00 19                	add    %bl,(%rcx)
    4dd9:	00 00                	add    %al,(%rax)
    4ddb:	00 00                	add    %al,(%rax)
    4ddd:	00 00                	add    %al,(%rax)
    4ddf:	00 98 4d 00 00 00    	add    %bl,0x4d(%rax)
    4de5:	00 00                	add    %al,(%rax)
    4de7:	00 1b                	add    %bl,(%rbx)
    4de9:	00 00                	add    %al,(%rax)
    4deb:	00 00                	add    %al,(%rax)
    4ded:	00 00                	add    %al,(%rax)
    4def:	00 08                	add    %cl,(%rax)
    4df1:	00 00                	add    %al,(%rax)
    4df3:	00 00                	add    %al,(%rax)
    4df5:	00 00                	add    %al,(%rax)
    4df7:	00 1a                	add    %bl,(%rdx)
    4df9:	00 00                	add    %al,(%rax)
    4dfb:	00 00                	add    %al,(%rax)
    4dfd:	00 00                	add    %al,(%rax)
    4dff:	00 a0 4d 00 00 00    	add    %ah,0x4d(%rax)
    4e05:	00 00                	add    %al,(%rax)
    4e07:	00 1c 00             	add    %bl,(%rax,%rax,1)
    4e0a:	00 00                	add    %al,(%rax)
    4e0c:	00 00                	add    %al,(%rax)
    4e0e:	00 00                	add    %al,(%rax)
    4e10:	08 00                	or     %al,(%rax)
    4e12:	00 00                	add    %al,(%rax)
    4e14:	00 00                	add    %al,(%rax)
    4e16:	00 00                	add    %al,(%rax)
    4e18:	f5                   	cmc
    4e19:	fe                   	(bad)
    4e1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    4e1d:	00 00                	add    %al,(%rax)
    4e1f:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    4e25:	00 00                	add    %al,(%rax)
    4e27:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4e2d <_DYNAMIC+0x85>
    4e2d:	00 00                	add    %al,(%rax)
    4e2f:	00 e0                	add    %ah,%al
    4e31:	04 00                	add    $0x0,%al
    4e33:	00 00                	add    %al,(%rax)
    4e35:	00 00                	add    %al,(%rax)
    4e37:	00 06                	add    %al,(%rsi)
    4e39:	00 00                	add    %al,(%rax)
    4e3b:	00 00                	add    %al,(%rax)
    4e3d:	00 00                	add    %al,(%rax)
    4e3f:	00 d8                	add    %bl,%al
    4e41:	03 00                	add    (%rax),%eax
    4e43:	00 00                	add    %al,(%rax)
    4e45:	00 00                	add    %al,(%rax)
    4e47:	00 0a                	add    %cl,(%rdx)
    4e49:	00 00                	add    %al,(%rax)
    4e4b:	00 00                	add    %al,(%rax)
    4e4d:	00 00                	add    %al,(%rax)
    4e4f:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
    4e55:	00 00                	add    %al,(%rax)
    4e57:	00 0b                	add    %cl,(%rbx)
    4e59:	00 00                	add    %al,(%rax)
    4e5b:	00 00                	add    %al,(%rax)
    4e5d:	00 00                	add    %al,(%rax)
    4e5f:	00 18                	add    %bl,(%rax)
    4e61:	00 00                	add    %al,(%rax)
    4e63:	00 00                	add    %al,(%rax)
    4e65:	00 00                	add    %al,(%rax)
    4e67:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 4e6d <_DYNAMIC+0xc5>
	...
    4e75:	00 00                	add    %al,(%rax)
    4e77:	00 03                	add    %al,(%rbx)
    4e79:	00 00                	add    %al,(%rax)
    4e7b:	00 00                	add    %al,(%rax)
    4e7d:	00 00                	add    %al,(%rax)
    4e7f:	00 98 4f 00 00 00    	add    %bl,0x4f(%rax)
    4e85:	00 00                	add    %al,(%rax)
    4e87:	00 02                	add    %al,(%rdx)
    4e89:	00 00                	add    %al,(%rax)
    4e8b:	00 00                	add    %al,(%rax)
    4e8d:	00 00                	add    %al,(%rax)
    4e8f:	00 78 00             	add    %bh,0x0(%rax)
    4e92:	00 00                	add    %al,(%rax)
    4e94:	00 00                	add    %al,(%rax)
    4e96:	00 00                	add    %al,(%rax)
    4e98:	14 00                	adc    $0x0,%al
    4e9a:	00 00                	add    %al,(%rax)
    4e9c:	00 00                	add    %al,(%rax)
    4e9e:	00 00                	add    %al,(%rax)
    4ea0:	07                   	(bad)
    4ea1:	00 00                	add    %al,(%rax)
    4ea3:	00 00                	add    %al,(%rax)
    4ea5:	00 00                	add    %al,(%rax)
    4ea7:	00 17                	add    %dl,(%rdi)
    4ea9:	00 00                	add    %al,(%rax)
    4eab:	00 00                	add    %al,(%rax)
    4ead:	00 00                	add    %al,(%rax)
    4eaf:	00 b8 06 00 00 00    	add    %bh,0x6(%rax)
    4eb5:	00 00                	add    %al,(%rax)
    4eb7:	00 07                	add    %al,(%rdi)
    4eb9:	00 00                	add    %al,(%rax)
    4ebb:	00 00                	add    %al,(%rax)
    4ebd:	00 00                	add    %al,(%rax)
    4ebf:	00 f8                	add    %bh,%al
    4ec1:	05 00 00 00 00       	add    $0x0,%eax
    4ec6:	00 00                	add    %al,(%rax)
    4ec8:	08 00                	or     %al,(%rax)
    4eca:	00 00                	add    %al,(%rax)
    4ecc:	00 00                	add    %al,(%rax)
    4ece:	00 00                	add    %al,(%rax)
    4ed0:	c0 00 00             	rolb   $0x0,(%rax)
    4ed3:	00 00                	add    %al,(%rax)
    4ed5:	00 00                	add    %al,(%rax)
    4ed7:	00 09                	add    %cl,(%rcx)
    4ed9:	00 00                	add    %al,(%rax)
    4edb:	00 00                	add    %al,(%rax)
    4edd:	00 00                	add    %al,(%rax)
    4edf:	00 18                	add    %bl,(%rax)
    4ee1:	00 00                	add    %al,(%rax)
    4ee3:	00 00                	add    %al,(%rax)
    4ee5:	00 00                	add    %al,(%rax)
    4ee7:	00 1e                	add    %bl,(%rsi)
    4ee9:	00 00                	add    %al,(%rax)
    4eeb:	00 00                	add    %al,(%rax)
    4eed:	00 00                	add    %al,(%rax)
    4eef:	00 08                	add    %cl,(%rax)
    4ef1:	00 00                	add    %al,(%rax)
    4ef3:	00 00                	add    %al,(%rax)
    4ef5:	00 00                	add    %al,(%rax)
    4ef7:	00 fb                	add    %bh,%bl
    4ef9:	ff                   	(bad)
    4efa:	ff 6f 00             	ljmp   *0x0(%rdi)
    4efd:	00 00                	add    %al,(%rax)
    4eff:	00 01                	add    %al,(%rcx)
    4f01:	00 00                	add    %al,(%rax)
    4f03:	08 00                	or     %al,(%rax)
    4f05:	00 00                	add    %al,(%rax)
    4f07:	00 fe                	add    %bh,%dh
    4f09:	ff                   	(bad)
    4f0a:	ff 6f 00             	ljmp   *0x0(%rdi)
    4f0d:	00 00                	add    %al,(%rax)
    4f0f:	00 b8 05 00 00 00    	add    %bh,0x5(%rax)
    4f15:	00 00                	add    %al,(%rax)
    4f17:	00 ff                	add    %bh,%bh
    4f19:	ff                   	(bad)
    4f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    4f1d:	00 00                	add    %al,(%rax)
    4f1f:	00 01                	add    %al,(%rcx)
    4f21:	00 00                	add    %al,(%rax)
    4f23:	00 00                	add    %al,(%rax)
    4f25:	00 00                	add    %al,(%rax)
    4f27:	00 f0                	add    %dh,%al
    4f29:	ff                   	(bad)
    4f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    4f2d:	00 00                	add    %al,(%rax)
    4f2f:	00 9c 05 00 00 00 00 	add    %bl,0x0(%rbp,%rax,1)
    4f36:	00 00                	add    %al,(%rax)
    4f38:	f9                   	stc
    4f39:	ff                   	(bad)
    4f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    4f3d:	00 00                	add    %al,(%rax)
    4f3f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000004f98 <_GLOBAL_OFFSET_TABLE_>:
    4f98:	a8 4d                	test   $0x4d,%al
	...
    4fae:	00 00                	add    %al,(%rax)
    4fb0:	30 10                	xor    %dl,(%rax)
    4fb2:	00 00                	add    %al,(%rax)
    4fb4:	00 00                	add    %al,(%rax)
    4fb6:	00 00                	add    %al,(%rax)
    4fb8:	40 10 00             	rex adc %al,(%rax)
    4fbb:	00 00                	add    %al,(%rax)
    4fbd:	00 00                	add    %al,(%rax)
    4fbf:	00 50 10             	add    %dl,0x10(%rax)
    4fc2:	00 00                	add    %al,(%rax)
    4fc4:	00 00                	add    %al,(%rax)
    4fc6:	00 00                	add    %al,(%rax)
    4fc8:	60                   	(bad)
    4fc9:	10 00                	adc    %al,(%rax)
    4fcb:	00 00                	add    %al,(%rax)
    4fcd:	00 00                	add    %al,(%rax)
    4fcf:	00 70 10             	add    %dh,0x10(%rax)
	...

Disassembly of section .data:

0000000000005000 <__data_start>:
	...

0000000000005008 <__dso_handle>:
    5008:	08 50 00             	or     %dl,0x0(%rax)
    500b:	00 00                	add    %al,(%rax)
    500d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x314>
   a:	74 75                	je     81 <__abi_tag-0x30b>
   c:	20 31                	and    %dh,(%rcx)
   e:	33 2e                	xor    (%rsi),%ebp
  10:	33 2e                	xor    (%rsi),%ebp
  12:	30 2d 36 75 62 75    	xor    %ch,0x75627536(%rip)        # 7562754e <_end+0x75622536>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x2fc>
  1b:	32 7e 32             	xor    0x32(%rsi),%bh
  1e:	34 2e                	xor    $0x2e,%al
  20:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  23:	31 29                	xor    %ebp,(%rcx)
  25:	20 31                	and    %dh,(%rcx)
  27:	33 2e                	xor    (%rsi),%ebp
  29:	33 2e                	xor    (%rsi),%ebp
  2b:	30 00                	xor    %al,(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	c9                   	leave
  11:	11 00                	adc    %eax,(%rax)
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  2e:	00 00                	add    %al,(%rax)
  30:	2c 00                	sub    $0x0,%al
  32:	00 00                	add    %al,(%rax)
  34:	02 00                	add    (%rax),%al
  36:	9b                   	fwait
  37:	00 00                	add    %al,(%rax)
  39:	00 08                	add    %cl,(%rax)
  3b:	00 00                	add    %al,(%rax)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 dd                	add    %bl,%ch
  41:	11 00                	adc    %eax,(%rax)
  43:	00 00                	add    %al,(%rax)
  45:	00 00                	add    %al,(%rax)
  47:	00 d3                	add    %dl,%bl
  49:	03 00                	add    (%rax),%eax
	...
  5f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  62:	00 00                	add    %al,(%rax)
  64:	02 00                	add    (%rax),%al
  66:	47 05 00 00 08 00    	rex.RXB add $0x80000,%eax
  6c:	00 00                	add    %al,(%rax)
  6e:	00 00                	add    %al,(%rax)
  70:	b0 15                	mov    $0x15,%al
  72:	00 00                	add    %al,(%rax)
  74:	00 00                	add    %al,(%rax)
  76:	00 00                	add    %al,(%rax)
  78:	c3                   	ret
  79:	03 00                	add    (%rax),%eax
	...
  8f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  92:	00 00                	add    %al,(%rax)
  94:	02 00                	add    (%rax),%al
  96:	68 08 00 00 08       	push   $0x8000008
  9b:	00 00                	add    %al,(%rax)
  9d:	00 00                	add    %al,(%rax)
  9f:	00 73 19             	add    %dh,0x19(%rbx)
  a2:	00 00                	add    %al,(%rax)
  a4:	00 00                	add    %al,(%rax)
  a6:	00 00                	add    %al,(%rax)
  a8:	b1 08                	mov    $0x8,%cl
	...
  be:	00 00                	add    %al,(%rax)
  c0:	2c 00                	sub    $0x0,%al
  c2:	00 00                	add    %al,(%rax)
  c4:	02 00                	add    (%rax),%al
  c6:	07                   	(bad)
  c7:	0e                   	(bad)
  c8:	00 00                	add    %al,(%rax)
  ca:	08 00                	or     %al,(%rax)
  cc:	00 00                	add    %al,(%rax)
  ce:	00 00                	add    %al,(%rax)
  d0:	24 22                	and    $0x22,%al
  d2:	00 00                	add    %al,(%rax)
  d4:	00 00                	add    %al,(%rax)
  d6:	00 00                	add    %al,(%rax)
  d8:	7a 01                	jp     db <__abi_tag-0x2b1>
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
       0:	97                   	xchg   %eax,%edi
       1:	00 00                	add    %al,(%rax)
       3:	00 05 00 01 08 00    	add    %al,0x80100(%rip)        # 80109 <_end+0x7b0f1>
       9:	00 00                	add    %al,(%rax)
       b:	00 02                	add    %al,(%rdx)
       d:	2f                   	(bad)
       e:	00 00                	add    %al,(%rax)
      10:	00 0c 6a             	add    %cl,(%rdx,%rbp,2)
      13:	00 00                	add    %al,(%rax)
      15:	00 00                	add    %al,(%rax)
      17:	00 00                	add    %al,(%rax)
      19:	00 c9                	add    %cl,%cl
      1b:	11 00                	adc    %eax,(%rax)
      1d:	00 00                	add    %al,(%rax)
      1f:	00 00                	add    %al,(%rax)
      21:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
      2c:	00 00                	add    %al,(%rax)
      2e:	01 01                	add    %eax,(%rcx)
      30:	08 d2                	or     %dl,%dl
      32:	00 00                	add    %al,(%rax)
      34:	00 01                	add    %al,(%rcx)
      36:	02 07                	add    (%rdi),%al
      38:	12 00                	adc    (%rax),%al
      3a:	00 00                	add    %al,(%rax)
      3c:	01 04 07             	add    %eax,(%rdi,%rax,1)
      3f:	05 00 00 00 01       	add    $0x1000000,%eax
      44:	08 07                	or     %al,(%rdi)
      46:	00 00                	add    %al,(%rax)
      48:	00 00                	add    %al,(%rax)
      4a:	01 01                	add    %eax,(%rcx)
      4c:	06                   	(bad)
      4d:	d4                   	(bad)
      4e:	00 00                	add    %al,(%rax)
      50:	00 01                	add    %al,(%rcx)
      52:	02 05 25 00 00 00    	add    0x25(%rip),%al        # 7d <__abi_tag-0x30f>
      58:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
      5f:	01 08                	add    %ecx,(%rax)
      61:	05 ea 00 00 00       	add    $0xea,%eax
      66:	01 01                	add    %eax,(%rcx)
      68:	06                   	(bad)
      69:	db 00                	fildl  (%rax)
      6b:	00 00                	add    %al,(%rax)
      6d:	01 08                	add    %ecx,(%rax)
      6f:	05 e5 00 00 00       	add    $0xe5,%eax
      74:	04 ca                	add    $0xca,%al
      76:	00 00                	add    %al,(%rax)
      78:	00 02                	add    %al,(%rdx)
      7a:	32 06                	xor    (%rsi),%al
      7c:	05 e0 00 00 00       	add    $0xe0,%eax
      81:	01 18                	add    %ebx,(%rax)
      83:	05 58 00 00 00       	add    $0x58,%eax
      88:	c9                   	leave
      89:	11 00                	adc    %eax,(%rax)
      8b:	00 00                	add    %al,(%rax)
      8d:	00 00                	add    %al,(%rax)
      8f:	00 14 00             	add    %dl,(%rax,%rax,1)
      92:	00 00                	add    %al,(%rax)
      94:	00 00                	add    %al,(%rax)
      96:	00 00                	add    %al,(%rax)
      98:	01 9c 00 a8 04 00 00 	add    %ebx,0x4a8(%rax,%rax,1)
      9f:	05 00 01 08 58       	add    $0x58080100,%eax
      a4:	00 00                	add    %al,(%rax)
      a6:	00 0c 2f             	add    %cl,(%rdi,%rbp,1)
      a9:	00 00                	add    %al,(%rax)
      ab:	00 0c 99             	add    %cl,(%rcx,%rbx,4)
      ae:	00 00                	add    %al,(%rax)
      b0:	00 00                	add    %al,(%rax)
      b2:	00 00                	add    %al,(%rax)
      b4:	00 dd                	add    %bl,%ch
      b6:	11 00                	adc    %eax,(%rax)
      b8:	00 00                	add    %al,(%rax)
      ba:	00 00                	add    %al,(%rax)
      bc:	00 d3                	add    %dl,%bl
      be:	03 00                	add    (%rax),%eax
      c0:	00 00                	add    %al,(%rax)
      c2:	00 00                	add    %al,(%rax)
      c4:	00 5e 00             	add    %bl,0x0(%rsi)
      c7:	00 00                	add    %al,(%rax)
      c9:	03 01                	add    (%rcx),%eax
      cb:	08 d2                	or     %dl,%dl
      cd:	00 00                	add    %al,(%rax)
      cf:	00 03                	add    %al,(%rbx)
      d1:	02 07                	add    (%rdi),%al
      d3:	12 00                	adc    (%rax),%al
      d5:	00 00                	add    %al,(%rax)
      d7:	03 04 07             	add    (%rdi,%rax,1),%eax
      da:	05 00 00 00 03       	add    $0x3000000,%eax
      df:	08 07                	or     %al,(%rdi)
      e1:	00 00                	add    %al,(%rax)
      e3:	00 00                	add    %al,(%rax)
      e5:	03 01                	add    (%rcx),%eax
      e7:	06                   	(bad)
      e8:	d4                   	(bad)
      e9:	00 00                	add    %al,(%rax)
      eb:	00 05 72 01 00 00    	add    %al,0x172(%rip)        # 263 <__abi_tag-0x129>
      f1:	02 26                	add    (%rsi),%ah
      f3:	17                   	(bad)
      f4:	2e 00 00             	cs add %al,(%rax)
      f7:	00 03                	add    %al,(%rbx)
      f9:	02 05 25 00 00 00    	add    0x25(%rip),%al        # 124 <__abi_tag-0x268>
      ff:	05 a5 01 00 00       	add    $0x1a5,%eax
     104:	02 29                	add    (%rcx),%ch
     106:	14 70                	adc    $0x70,%al
     108:	00 00                	add    %al,(%rax)
     10a:	00 0d 04 05 69 6e    	add    %cl,0x6e690504(%rip)        # 6e690614 <_end+0x6e68b5fc>
     110:	74 00                	je     112 <__abi_tag-0x27a>
     112:	05 33 01 00 00       	add    $0x133,%eax
     117:	02 2a                	add    (%rdx),%ch
     119:	16                   	(bad)
     11a:	3c 00                	cmp    $0x0,%al
     11c:	00 00                	add    %al,(%rax)
     11e:	03 08                	add    (%rax),%ecx
     120:	05 ea 00 00 00       	add    $0xea,%eax
     125:	0e                   	(bad)
     126:	08 07                	or     %al,(%rdi)
     128:	91                   	xchg   %eax,%ecx
     129:	00 00                	add    %al,(%rax)
     12b:	00 03                	add    %al,(%rbx)
     12d:	01 06                	add    %eax,(%rsi)
     12f:	db 00                	fildl  (%rax)
     131:	00 00                	add    %al,(%rax)
     133:	05 a7 01 00 00       	add    $0x1a7,%eax
     138:	03 1a                	add    (%rdx),%ebx
     13a:	13 64 00 00          	adc    0x0(%rax,%rax,1),%esp
     13e:	00 05 74 01 00 00    	add    %al,0x174(%rip)        # 2b8 <__abi_tag-0xd4>
     144:	04 18                	add    $0x18,%al
     146:	13 51 00             	adc    0x0(%rcx),%edx
     149:	00 00                	add    %al,(%rax)
     14b:	05 35 01 00 00       	add    $0x135,%eax
     150:	04 1a                	add    $0x1a,%al
     152:	14 77                	adc    $0x77,%al
     154:	00 00                	add    %al,(%rax)
     156:	00 05 10 01 00 00    	add    %al,0x110(%rip)        # 26c <__abi_tag-0x120>
     15c:	05 d6 17 43 00       	add    $0x4317d6,%eax
     161:	00 00                	add    %al,(%rax)
     163:	03 08                	add    (%rax),%ecx
     165:	05 e5 00 00 00       	add    $0xe5,%eax
     16a:	0f 56 01             	orps   (%rcx),%xmm0
     16d:	00 00                	add    %al,(%rax)
     16f:	06                   	(bad)
     170:	af                   	scas   %es:(%rdi),%eax
     171:	02 0d e2 00 00 00    	add    0xe2(%rip),%cl        # 259 <__abi_tag-0x133>
     177:	09 8a 00 00 00 00    	or     %ecx,0x0(%rdx)
     17d:	10 17                	adc    %dl,(%rdi)
     17f:	01 00                	add    %eax,(%rax)
     181:	00 06                	add    %al,(%rsi)
     183:	a0 02 0e 8a 00 00 00 	movabs 0xf90000008a0e02,%al
     18a:	f9 00 
     18c:	00 00                	add    %al,(%rax)
     18e:	09 bc 00 00 00 00 11 	or     %edi,0x11000000(%rax,%rax,1)
     195:	8e 01                	mov    (%rcx),%es
     197:	00 00                	add    %al,(%rax)
     199:	01 07                	add    %eax,(%rdi)
     19b:	01 06                	add    %eax,(%rsi)
     19d:	91                   	xchg   %eax,%ecx
     19e:	15 00 00 00 00       	adc    $0x0,%eax
     1a3:	00 00                	add    %al,(%rax)
     1a5:	1f                   	(bad)
     1a6:	00 00                	add    %al,(%rax)
     1a8:	00 00                	add    %al,(%rax)
     1aa:	00 00                	add    %al,(%rax)
     1ac:	00 01                	add    %al,(%rcx)
     1ae:	9c                   	pushf
     1af:	29 01                	sub    %eax,(%rcx)
     1b1:	00 00                	add    %al,(%rax)
     1b3:	12 73 72             	adc    0x72(%rbx),%dh
     1b6:	63 00                	movsxd (%rax),%eax
     1b8:	01 07                	add    %eax,(%rdi)
     1ba:	01 1c 29             	add    %ebx,(%rcx,%rbp,1)
     1bd:	01 00                	add    %eax,(%rax)
     1bf:	00 02                	add    %al,(%rdx)
     1c1:	91                   	xchg   %eax,%ecx
     1c2:	68 00 07 b0 00       	push   $0xb00700
     1c7:	00 00                	add    %al,(%rax)
     1c9:	0a 48 01             	or     0x1(%rax),%cl
     1cc:	00 00                	add    %al,(%rax)
     1ce:	f4                   	hlt
     1cf:	7d 01                	jge    1d2 <__abi_tag-0x1ba>
     1d1:	00 00                	add    %al,(%rax)
     1d3:	59                   	pop    %rcx
     1d4:	15 00 00 00 00       	adc    $0x0,%eax
     1d9:	00 00                	add    %al,(%rax)
     1db:	38 00                	cmp    %al,(%rax)
     1dd:	00 00                	add    %al,(%rax)
     1df:	00 00                	add    %al,(%rax)
     1e1:	00 00                	add    %al,(%rax)
     1e3:	01 9c 7d 01 00 00 01 	add    %ebx,0x1000001(%rbp,%rdi,2)
     1ea:	7c 01                	jl     1ed <__abi_tag-0x19f>
     1ec:	00 00                	add    %al,(%rax)
     1ee:	f4                   	hlt
     1ef:	20 bc 00 00 00 02 91 	and    %bh,-0x6efe0000(%rax,%rax,1)
     1f6:	58                   	pop    %rax
     1f7:	13 70 15             	adc    0x15(%rax),%esi
     1fa:	00 00                	add    %al,(%rax)
     1fc:	00 00                	add    %al,(%rax)
     1fe:	00 00                	add    %al,(%rax)
     200:	1a 00                	sbb    (%rax),%al
     202:	00 00                	add    %al,(%rax)
     204:	00 00                	add    %al,(%rax)
     206:	00 00                	add    %al,(%rax)
     208:	0b 70 74             	or     0x74(%rax),%esi
     20b:	72 00                	jb     20d <__abi_tag-0x17f>
     20d:	f7 0f 7d 01 00 00    	testl  $0x17d,(%rdi)
     213:	02 91 68 00 00 07    	add    0x7000068(%rcx),%dl
     219:	98                   	cwtl
     21a:	00 00                	add    %al,(%rax)
     21c:	00 06                	add    %al,(%rsi)
     21e:	28 01                	sub    %al,(%rcx)
     220:	00 00                	add    %al,(%rax)
     222:	dc 0b                	fmull  (%rbx)
     224:	e7 01                	out    %eax,$0x1
     226:	00 00                	add    %al,(%rax)
     228:	cd 14                	int    $0x14
     22a:	00 00                	add    %al,(%rax)
     22c:	00 00                	add    %al,(%rax)
     22e:	00 00                	add    %al,(%rax)
     230:	8c 00                	mov    %es,(%rax)
     232:	00 00                	add    %al,(%rax)
     234:	00 00                	add    %al,(%rax)
     236:	00 00                	add    %al,(%rax)
     238:	01 9c e7 01 00 00 02 	add    %ebx,0x2000001(%rdi,%riz,8)
     23f:	73 72                	jae    2b3 <__abi_tag-0xd9>
     241:	63 00                	movsxd (%rax),%eax
     243:	dc 20                	fsubl  (%rax)
     245:	e7 01                	out    %eax,$0x1
     247:	00 00                	add    %al,(%rax)
     249:	02 91 58 01 7c 01    	add    0x17c0158(%rcx),%dl
     24f:	00 00                	add    %al,(%rax)
     251:	dc 2c bc             	fsubrl (%rsp,%rdi,4)
     254:	00 00                	add    %al,(%rax)
     256:	00 02                	add    %al,(%rdx)
     258:	91                   	xchg   %eax,%ecx
     259:	50                   	push   %rax
     25a:	04 05                	add    $0x5,%al
     25c:	01 00                	add    %eax,(%rax)
     25e:	00 dd                	add    %bl,%ch
     260:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     261:	00 00                	add    %al,(%rax)
     263:	00 02                	add    %al,(%rdx)
     265:	91                   	xchg   %eax,%ecx
     266:	6d                   	insl   (%dx),%es:(%rdi)
     267:	04 0b                	add    $0xb,%al
     269:	01 00                	add    %eax,(%rax)
     26b:	00 de                	add    %bl,%dh
     26d:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     26e:	00 00                	add    %al,(%rax)
     270:	00 02                	add    %al,(%rdx)
     272:	91                   	xchg   %eax,%ecx
     273:	6f                   	outsl  %ds:(%rsi),(%dx)
     274:	04 a0                	add    $0xa0,%al
     276:	01 00                	add    %eax,(%rax)
     278:	00 df                	add    %bl,%bh
     27a:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     27b:	00 00                	add    %al,(%rax)
     27d:	00 02                	add    %al,(%rdx)
     27f:	91                   	xchg   %eax,%ecx
     280:	6e                   	outsb  %ds:(%rsi),(%dx)
     281:	00 07                	add    %al,(%rdi)
     283:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     284:	00 00                	add    %al,(%rax)
     286:	00 06                	add    %al,(%rsi)
     288:	b9 01 00 00 c7       	mov    $0xc7000001,%ecx
     28d:	0b e7                	or     %edi,%esp
     28f:	01 00                	add    %eax,(%rax)
     291:	00 8f 14 00 00 00    	add    %cl,0x14(%rdi)
     297:	00 00                	add    %al,(%rax)
     299:	00 3e                	add    %bh,(%rsi)
     29b:	00 00                	add    %al,(%rax)
     29d:	00 00                	add    %al,(%rax)
     29f:	00 00                	add    %al,(%rax)
     2a1:	00 01                	add    %al,(%rcx)
     2a3:	9c                   	pushf
     2a4:	37                   	(bad)
     2a5:	02 00                	add    (%rax),%al
     2a7:	00 02                	add    %al,(%rdx)
     2a9:	73 72                	jae    31d <__abi_tag-0x6f>
     2ab:	63 00                	movsxd (%rax),%eax
     2ad:	c7                   	(bad)
     2ae:	20 e7                	and    %ah,%bh
     2b0:	01 00                	add    %eax,(%rax)
     2b2:	00 02                	add    %al,(%rdx)
     2b4:	91                   	xchg   %eax,%ecx
     2b5:	58                   	pop    %rax
     2b6:	01 7c 01 00          	add    %edi,0x0(%rcx,%rax,1)
     2ba:	00 c7                	add    %al,%bh
     2bc:	2c bc                	sub    $0xbc,%al
     2be:	00 00                	add    %al,(%rax)
     2c0:	00 02                	add    %al,(%rdx)
     2c2:	91                   	xchg   %eax,%ecx
     2c3:	50                   	push   %rax
     2c4:	04 05                	add    $0x5,%al
     2c6:	01 00                	add    %eax,(%rax)
     2c8:	00 c8                	add    %cl,%al
     2ca:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     2cb:	00 00                	add    %al,(%rax)
     2cd:	00 02                	add    %al,(%rdx)
     2cf:	91                   	xchg   %eax,%ecx
     2d0:	6f                   	outsl  %ds:(%rsi),(%dx)
     2d1:	00 06                	add    %al,(%rsi)
     2d3:	3e 01 00             	ds add %eax,(%rax)
     2d6:	00 b2 0b e7 01 00    	add    %dh,0x1e70b(%rdx)
     2dc:	00 49 14             	add    %cl,0x14(%rcx)
     2df:	00 00                	add    %al,(%rax)
     2e1:	00 00                	add    %al,(%rax)
     2e3:	00 00                	add    %al,(%rax)
     2e5:	46 00 00             	rex.RX add %r8b,(%rax)
     2e8:	00 00                	add    %al,(%rax)
     2ea:	00 00                	add    %al,(%rax)
     2ec:	00 01                	add    %al,(%rcx)
     2ee:	9c                   	pushf
     2ef:	90                   	nop
     2f0:	02 00                	add    (%rax),%al
     2f2:	00 02                	add    %al,(%rdx)
     2f4:	73 72                	jae    368 <__abi_tag-0x24>
     2f6:	63 00                	movsxd (%rax),%eax
     2f8:	b2 1f                	mov    $0x1f,%dl
     2fa:	e7 01                	out    %eax,$0x1
     2fc:	00 00                	add    %al,(%rax)
     2fe:	02 91 58 01 7c 01    	add    0x17c0158(%rcx),%dl
     304:	00 00                	add    %al,(%rax)
     306:	b2 2b                	mov    $0x2b,%dl
     308:	bc 00 00 00 02       	mov    $0x2000000,%esp
     30d:	91                   	xchg   %eax,%ecx
     30e:	50                   	push   %rax
     30f:	01 61 01             	add    %esp,0x1(%rcx)
     312:	00 00                	add    %al,(%rax)
     314:	b2 3b                	mov    $0x3b,%dl
     316:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     317:	00 00                	add    %al,(%rax)
     319:	00 02                	add    %al,(%rdx)
     31b:	91                   	xchg   %eax,%ecx
     31c:	4c 04 05             	rex.WR add $0x5,%al
     31f:	01 00                	add    %eax,(%rax)
     321:	00 b3 a4 00 00 00    	add    %dh,0xa4(%rbx)
     327:	02 91 6f 00 06 67    	add    0x6706006f(%rcx),%dl
     32d:	01 00                	add    %eax,(%rax)
     32f:	00 9c 0b e7 01 00 00 	add    %bl,0x1e7(%rbx,%rcx,1)
     336:	fa                   	cli
     337:	13 00                	adc    (%rax),%eax
     339:	00 00                	add    %al,(%rax)
     33b:	00 00                	add    %al,(%rax)
     33d:	00 4f 00             	add    %cl,0x0(%rdi)
     340:	00 00                	add    %al,(%rax)
     342:	00 00                	add    %al,(%rax)
     344:	00 00                	add    %al,(%rax)
     346:	01 9c e9 02 00 00 02 	add    %ebx,0x2000002(%rcx,%rbp,8)
     34d:	73 72                	jae    3c1 <__abi_tag+0x35>
     34f:	63 00                	movsxd (%rax),%eax
     351:	9c                   	pushf
     352:	20 e7                	and    %ah,%bh
     354:	01 00                	add    %eax,(%rax)
     356:	00 02                	add    %al,(%rdx)
     358:	91                   	xchg   %eax,%ecx
     359:	58                   	pop    %rax
     35a:	02 64 73 74          	add    0x74(%rbx,%rsi,2),%ah
     35e:	00 9c 2f e7 01 00 00 	add    %bl,0x1e7(%rdi,%rbp,1)
     365:	02 91 50 01 7c 01    	add    0x17c0150(%rcx),%dl
     36b:	00 00                	add    %al,(%rax)
     36d:	9c                   	pushf
     36e:	3b bc 00 00 00 02 91 	cmp    -0x6efe0000(%rax,%rax,1),%edi
     375:	48 04 05             	rex.W add $0x5,%al
     378:	01 00                	add    %eax,(%rax)
     37a:	00 9d a4 00 00 00    	add    %bl,0xa4(%rbp)
     380:	02 91 6f 00 0a 83    	add    -0x7cf5ff91(%rcx),%dl
     386:	01 00                	add    %eax,(%rax)
     388:	00 7f e7             	add    %bh,-0x19(%rdi)
     38b:	01 00                	add    %eax,(%rax)
     38d:	00 be 12 00 00 00    	add    %bh,0x12(%rsi)
     393:	00 00                	add    %al,(%rax)
     395:	00 3c 01             	add    %bh,(%rcx,%rax,1)
     398:	00 00                	add    %al,(%rax)
     39a:	00 00                	add    %al,(%rax)
     39c:	00 00                	add    %al,(%rax)
     39e:	01 9c 50 03 00 00 02 	add    %ebx,0x2000003(%rax,%rdx,2)
     3a5:	73 72                	jae    419 <__abi_tag+0x8d>
     3a7:	63 00                	movsxd (%rax),%eax
     3a9:	7f 20                	jg     3cb <__abi_tag+0x3f>
     3ab:	e7 01                	out    %eax,$0x1
     3ad:	00 00                	add    %al,(%rax)
     3af:	02 91 48 02 64 73    	add    0x73640248(%rcx),%dl
     3b5:	74 00                	je     3b7 <__abi_tag+0x2b>
     3b7:	7f 2f                	jg     3e8 <__abi_tag+0x5c>
     3b9:	e7 01                	out    %eax,$0x1
     3bb:	00 00                	add    %al,(%rax)
     3bd:	02 91 40 01 7c 01    	add    0x17c0140(%rcx),%dl
     3c3:	00 00                	add    %al,(%rax)
     3c5:	7f 3b                	jg     402 <__abi_tag+0x76>
     3c7:	bc 00 00 00 03       	mov    $0x3000000,%esp
     3cc:	91                   	xchg   %eax,%ecx
     3cd:	b8 7f 04 05 01       	mov    $0x105047f,%eax
     3d2:	00 00                	add    %al,(%rax)
     3d4:	80 a4 00 00 00 02 91 	andb   $0x57,-0x6efe0000(%rax,%rax,1)
     3db:	57 
     3dc:	04 99                	add    $0x99,%al
     3de:	01 00                	add    %eax,(%rax)
     3e0:	00 81 50 03 00 00    	add    %al,0x350(%rcx)
     3e6:	03 91 60 06 00 14    	add    0x14000660(%rcx),%edx
     3ec:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     3ed:	00 00                	add    %al,(%rax)
     3ef:	00 63 03             	add    %ah,0x3(%rbx)
     3f2:	00 00                	add    %al,(%rax)
     3f4:	15 43 00 00 00       	adc    $0x43,%eax
     3f9:	03 91 58 06 00 08    	add    0x8000658(%rcx),%edx
     3ff:	fb                   	sti
     400:	00 00                	add    %al,(%rax)
     402:	00 6e 94             	add    %ch,-0x6c(%rsi)
     405:	12 00                	adc    (%rax),%al
     407:	00 00                	add    %al,(%rax)
     409:	00 00                	add    %al,(%rax)
     40b:	00 2a                	add    %ch,(%rdx)
     40d:	00 00                	add    %al,(%rax)
     40f:	00 00                	add    %al,(%rax)
     411:	00 00                	add    %al,(%rax)
     413:	00 01                	add    %al,(%rcx)
     415:	9c                   	pushf
     416:	9c                   	pushf
     417:	03 00                	add    (%rax),%eax
     419:	00 02                	add    %al,(%rdx)
     41b:	70 74                	jo     491 <__abi_tag+0x105>
     41d:	72 00                	jb     41f <__abi_tag+0x93>
     41f:	6e                   	outsb  %ds:(%rsi),(%dx)
     420:	17                   	(bad)
     421:	8c 00                	mov    %es,(%rax)
     423:	00 00                	add    %al,(%rax)
     425:	02 91 68 01 a0 01    	add    0x1a00168(%rcx),%dl
     42b:	00 00                	add    %al,(%rax)
     42d:	6e                   	outsb  %ds:(%rsi),(%dx)
     42e:	29 3c 00             	sub    %edi,(%rax,%rax,1)
     431:	00 00                	add    %al,(%rax)
     433:	02 91 64 00 08 f3    	add    -0xcf7ff9c(%rcx),%dl
     439:	00 00                	add    %al,(%rax)
     43b:	00 5c 4e 12          	add    %bl,0x12(%rsi,%rcx,2)
     43f:	00 00                	add    %al,(%rax)
     441:	00 00                	add    %al,(%rax)
     443:	00 00                	add    %al,(%rax)
     445:	46 00 00             	rex.RX add %r8b,(%rax)
     448:	00 00                	add    %al,(%rax)
     44a:	00 00                	add    %al,(%rax)
     44c:	00 01                	add    %al,(%rcx)
     44e:	9c                   	pushf
     44f:	ef                   	out    %eax,(%dx)
     450:	03 00                	add    (%rax),%eax
     452:	00 02                	add    %al,(%rdx)
     454:	70 74                	jo     4ca <__abi_tag+0x13e>
     456:	72 00                	jb     458 <__abi_tag+0xcc>
     458:	5c                   	pop    %rsp
     459:	15 8c 00 00 00       	adc    $0x8c,%eax
     45e:	02 91 58 01 61 01    	add    0x1610158(%rcx),%dl
     464:	00 00                	add    %al,(%rax)
     466:	5c                   	pop    %rsp
     467:	1f                   	(bad)
     468:	91                   	xchg   %eax,%ecx
     469:	00 00                	add    %al,(%rax)
     46b:	00 02                	add    %al,(%rdx)
     46d:	91                   	xchg   %eax,%ecx
     46e:	54                   	push   %rsp
     46f:	01 a0 01 00 00 5c    	add    %esp,0x5c000001(%rax)
     475:	33 3c 00             	xor    (%rax,%rax,1),%edi
     478:	00 00                	add    %al,(%rax)
     47a:	02 91 50 0b 69 00    	add    0x690b50(%rcx),%dl
     480:	5d                   	pop    %rbp
     481:	10 3c 00             	adc    %bh,(%rax,%rax,1)
     484:	00 00                	add    %al,(%rax)
     486:	02 91 6c 00 06 af    	add    -0x50f9ff94(%rcx),%dl
     48c:	01 00                	add    %eax,(%rax)
     48e:	00 4b 06             	add    %cl,0x6(%rbx)
     491:	91                   	xchg   %eax,%ecx
     492:	00 00                	add    %al,(%rax)
     494:	00 30                	add    %dh,(%rax)
     496:	12 00                	adc    (%rax),%al
     498:	00 00                	add    %al,(%rax)
     49a:	00 00                	add    %al,(%rax)
     49c:	00 1e                	add    %bl,(%rsi)
     49e:	00 00                	add    %al,(%rax)
     4a0:	00 00                	add    %al,(%rax)
     4a2:	00 00                	add    %al,(%rax)
     4a4:	00 01                	add    %al,(%rcx)
     4a6:	9c                   	pushf
     4a7:	2d 04 00 00 02       	sub    $0x2000004,%eax
     4ac:	70 74                	jo     522 <__abi_tag+0x196>
     4ae:	72 00                	jb     4b0 <__abi_tag+0x124>
     4b0:	4b 17                	rex.WXB (bad)
     4b2:	8c 00                	mov    %es,(%rax)
     4b4:	00 00                	add    %al,(%rax)
     4b6:	02 91 68 01 05 01    	add    0x1050168(%rcx),%dl
     4bc:	00 00                	add    %al,(%rax)
     4be:	4b 29 3c 00          	sub    %rdi,(%r8,%r8,1)
     4c2:	00 00                	add    %al,(%rax)
     4c4:	02 91 64 00 08 5b    	add    0x5b080064(%rcx),%dl
     4ca:	01 00                	add    %eax,(%rax)
     4cc:	00 3c 04             	add    %bh,(%rsp,%rax,1)
     4cf:	12 00                	adc    (%rax),%al
     4d1:	00 00                	add    %al,(%rax)
     4d3:	00 00                	add    %al,(%rax)
     4d5:	00 2c 00             	add    %ch,(%rax,%rax,1)
     4d8:	00 00                	add    %al,(%rax)
     4da:	00 00                	add    %al,(%rax)
     4dc:	00 00                	add    %al,(%rax)
     4de:	01 9c 66 04 00 00 02 	add    %ebx,0x2000004(%rsi,%riz,2)
     4e5:	70 74                	jo     55b <__abi_tag+0x1cf>
     4e7:	72 00                	jb     4e9 <__abi_tag+0x15d>
     4e9:	3c 19                	cmp    $0x19,%al
     4eb:	8c 00                	mov    %es,(%rax)
     4ed:	00 00                	add    %al,(%rax)
     4ef:	02 91 68 01 05 01    	add    0x1050168(%rcx),%dl
     4f5:	00 00                	add    %al,(%rax)
     4f7:	3c 2b                	cmp    $0x2b,%al
     4f9:	3c 00                	cmp    $0x0,%al
     4fb:	00 00                	add    %al,(%rax)
     4fd:	02 91 64 00 16 1e    	add    0x1e160064(%rcx),%dl
     503:	01 00                	add    %eax,(%rax)
     505:	00 01                	add    %al,(%rcx)
     507:	2d 06 dd 11 00       	sub    $0x11dd06,%eax
     50c:	00 00                	add    %al,(%rax)
     50e:	00 00                	add    %al,(%rax)
     510:	00 27                	add    %ah,(%rdi)
     512:	00 00                	add    %al,(%rax)
     514:	00 00                	add    %al,(%rax)
     516:	00 00                	add    %al,(%rax)
     518:	00 01                	add    %al,(%rcx)
     51a:	9c                   	pushf
     51b:	02 70 74             	add    0x74(%rax),%dh
     51e:	72 00                	jb     520 <__abi_tag+0x194>
     520:	2d 17 8c 00 00       	sub    $0x8c17,%eax
     525:	00 02                	add    %al,(%rdx)
     527:	91                   	xchg   %eax,%ecx
     528:	68 01 05 01 00       	push   $0x10501
     52d:	00 2d 29 3c 00 00    	add    %ch,0x3c29(%rip)        # 415c <__FRAME_END__+0xa04>
     533:	00 02                	add    %al,(%rdx)
     535:	91                   	xchg   %eax,%ecx
     536:	64 01 61 01          	add    %esp,%fs:0x1(%rcx)
     53a:	00 00                	add    %al,(%rax)
     53c:	2d 35 91 00 00       	sub    $0x9135,%eax
     541:	00 02                	add    %al,(%rdx)
     543:	91                   	xchg   %eax,%ecx
     544:	60                   	(bad)
     545:	00 00                	add    %al,(%rax)
     547:	1d 03 00 00 05       	sbb    $0x5000003,%eax
     54c:	00 01                	add    %al,(%rcx)
     54e:	08 d8                	or     %bl,%al
     550:	01 00                	add    %eax,(%rax)
     552:	00 07                	add    %al,(%rdi)
     554:	2f                   	(bad)
     555:	00 00                	add    %al,(%rax)
     557:	00 0c 36             	add    %cl,(%rsi,%rsi,1)
     55a:	01 00                	add    %eax,(%rax)
     55c:	00 00                	add    %al,(%rax)
     55e:	00 00                	add    %al,(%rax)
     560:	00 b0 15 00 00 00    	add    %dh,0x15(%rax)
     566:	00 00                	add    %al,(%rax)
     568:	00 c3                	add    %al,%bl
     56a:	03 00                	add    (%rax),%eax
     56c:	00 00                	add    %al,(%rax)
     56e:	00 00                	add    %al,(%rax)
     570:	00 52 02             	add    %dl,0x2(%rdx)
     573:	00 00                	add    %al,(%rax)
     575:	02 08                	add    (%rax),%cl
     577:	07                   	(bad)
     578:	00 00                	add    %al,(%rax)
     57a:	00 00                	add    %al,(%rax)
     57c:	02 04 07             	add    (%rdi,%rax,1),%al
     57f:	05 00 00 00 02       	add    $0x2000000,%eax
     584:	01 08                	add    %ecx,(%rax)
     586:	d2 00                	rolb   %cl,(%rax)
     588:	00 00                	add    %al,(%rax)
     58a:	02 02                	add    (%rdx),%al
     58c:	07                   	(bad)
     58d:	12 00                	adc    (%rax),%al
     58f:	00 00                	add    %al,(%rax)
     591:	02 01                	add    (%rcx),%al
     593:	06                   	(bad)
     594:	d4                   	(bad)
     595:	00 00                	add    %al,(%rax)
     597:	00 02                	add    %al,(%rdx)
     599:	02 05 25 00 00 00    	add    0x25(%rip),%al        # 5c4 <__abi_tag+0x238>
     59f:	08 04 05 69 6e 74 00 	or     %al,0x746e69(,%rax,1)
     5a6:	02 08                	add    (%rax),%cl
     5a8:	05 ea 00 00 00       	add    $0xea,%eax
     5ad:	02 01                	add    (%rcx),%al
     5af:	06                   	(bad)
     5b0:	db 00                	fildl  (%rax)
     5b2:	00 00                	add    %al,(%rax)
     5b4:	09 66 00             	or     %esp,0x0(%rsi)
     5b7:	00 00                	add    %al,(%rax)
     5b9:	0a fe                	or     %dh,%bh
     5bb:	01 00                	add    %eax,(%rax)
     5bd:	00 02                	add    %al,(%rdx)
     5bf:	6b 01 0c             	imul   $0xc,(%rcx),%eax
     5c2:	58                   	pop    %rax
     5c3:	00 00                	add    %al,(%rax)
     5c5:	00 8a 00 00 00 0b    	add    %cl,0xb000000(%rdx)
     5cb:	8a 00                	mov    (%rax),%al
     5cd:	00 00                	add    %al,(%rax)
     5cf:	0c 00                	or     $0x0,%al
     5d1:	06                   	(bad)
     5d2:	6d                   	insl   (%dx),%es:(%rdi)
     5d3:	00 00                	add    %al,(%rax)
     5d5:	00 0d 05 02 00 00    	add    %cl,0x205(%rip)        # 7e0 <__abi_tag+0x454>
     5db:	01 cd                	add    %ecx,%ebp
     5dd:	06                   	(bad)
     5de:	87 18                	xchg   %ebx,(%rax)
     5e0:	00 00                	add    %al,(%rax)
     5e2:	00 00                	add    %al,(%rax)
     5e4:	00 00                	add    %al,(%rax)
     5e6:	ec                   	in     (%dx),%al
     5e7:	00 00                	add    %al,(%rax)
     5e9:	00 00                	add    %al,(%rax)
     5eb:	00 00                	add    %al,(%rax)
     5ed:	00 01                	add    %al,(%rcx)
     5ef:	9c                   	pushf
     5f0:	15 01 00 00 01       	adc    $0x1000001,%eax
     5f5:	d0 01                	rolb   $1,(%rcx)
     5f7:	00 00                	add    %al,(%rax)
     5f9:	cd 21                	int    $0x21
     5fb:	15 01 00 00 02       	adc    $0x2000001,%eax
     600:	91                   	xchg   %eax,%ecx
     601:	58                   	pop    %rax
     602:	01 c4                	add    %eax,%esp
     604:	01 00                	add    %eax,(%rax)
     606:	00 cd                	add    %cl,%ch
     608:	35 35 00 00 00       	xor    $0x35,%eax
     60d:	02 91 54 0e 0b 01    	add    0x10b0e54(%rcx),%dl
     613:	00 00                	add    %al,(%rax)
     615:	01 cf                	add    %ecx,%edi
     617:	10 35 00 00 00 02    	adc    %dh,0x2000000(%rip)        # 200061d <_end+0x1ffb605>
     61d:	91                   	xchg   %eax,%ecx
     61e:	6c                   	insb   (%dx),%es:(%rdi)
     61f:	04 cf                	add    $0xcf,%al
     621:	18 00                	sbb    %al,(%rax)
     623:	00 00                	add    %al,(%rax)
     625:	00 00                	add    %al,(%rax)
     627:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
     62d:	00 00                	add    %al,(%rax)
     62f:	00 03                	add    %al,(%rbx)
     631:	69 00 db 14 35 00    	imul   $0x3514db,(%rax),%eax
     637:	00 00                	add    %al,(%rax)
     639:	02 91 64 04 db 18    	add    0x18db0464(%rcx),%dl
     63f:	00 00                	add    %al,(%rax)
     641:	00 00                	add    %al,(%rax)
     643:	00 00                	add    %al,(%rax)
     645:	83 00 00             	addl   $0x0,(%rax)
     648:	00 00                	add    %al,(%rax)
     64a:	00 00                	add    %al,(%rax)
     64c:	00 03                	add    %al,(%rbx)
     64e:	6b 00 dc             	imul   $0xffffffdc,(%rax),%eax
     651:	16                   	(bad)
     652:	35 00 00 00 02       	xor    $0x2000000,%eax
     657:	91                   	xchg   %eax,%ecx
     658:	68 00 00 00 06       	push   $0x6000000
     65d:	3c 00                	cmp    $0x0,%al
     65f:	00 00                	add    %al,(%rax)
     661:	05 e7 01 00 00       	add    $0x1e7,%eax
     666:	b3 3c                	mov    $0x3c,%bl
     668:	00 00                	add    %al,(%rax)
     66a:	00 ec                	add    %ch,%ah
     66c:	17                   	(bad)
     66d:	00 00                	add    %al,(%rax)
     66f:	00 00                	add    %al,(%rax)
     671:	00 00                	add    %al,(%rax)
     673:	9b                   	fwait
     674:	00 00                	add    %al,(%rax)
     676:	00 00                	add    %al,(%rax)
     678:	00 00                	add    %al,(%rax)
     67a:	00 01                	add    %al,(%rcx)
     67c:	9c                   	pushf
     67d:	83 01 00             	addl   $0x0,(%rcx)
     680:	00 01                	add    %al,(%rcx)
     682:	d0 01                	rolb   $1,(%rcx)
     684:	00 00                	add    %al,(%rax)
     686:	b3 2c                	mov    $0x2c,%bl
     688:	15 01 00 00 02       	adc    $0x2000001,%eax
     68d:	91                   	xchg   %eax,%ecx
     68e:	58                   	pop    %rax
     68f:	01 c4                	add    %eax,%esp
     691:	01 00                	add    %eax,(%rax)
     693:	00 b3 40 35 00 00    	add    %dh,0x3540(%rbx)
     699:	00 02                	add    %al,(%rdx)
     69b:	91                   	xchg   %eax,%ecx
     69c:	54                   	push   %rsp
     69d:	03 6d 69             	add    0x69(%rbp),%ebp
     6a0:	6e                   	outsb  %ds:(%rsi),(%dx)
     6a1:	00 b5 10 35 00 00    	add    %dh,0x3510(%rbp)
     6a7:	00 02                	add    %al,(%rdx)
     6a9:	91                   	xchg   %eax,%ecx
     6aa:	68 04 45 18 00       	push   $0x184504
     6af:	00 00                	add    %al,(%rax)
     6b1:	00 00                	add    %al,(%rax)
     6b3:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # 6b9 <__abi_tag+0x32d>
     6b9:	00 00                	add    %al,(%rax)
     6bb:	00 03                	add    %al,(%rbx)
     6bd:	69 00 c3 14 35 00    	imul   $0x3514c3,(%rax),%eax
     6c3:	00 00                	add    %al,(%rax)
     6c5:	02 91 6c 00 00 05    	add    0x500006c(%rcx),%dl
     6cb:	10 02                	adc    %al,(%rdx)
     6cd:	00 00                	add    %al,(%rax)
     6cf:	99                   	cltd
     6d0:	3c 00                	cmp    $0x0,%al
     6d2:	00 00                	add    %al,(%rax)
     6d4:	51                   	push   %rcx
     6d5:	17                   	(bad)
     6d6:	00 00                	add    %al,(%rax)
     6d8:	00 00                	add    %al,(%rax)
     6da:	00 00                	add    %al,(%rax)
     6dc:	9b                   	fwait
     6dd:	00 00                	add    %al,(%rax)
     6df:	00 00                	add    %al,(%rax)
     6e1:	00 00                	add    %al,(%rax)
     6e3:	00 01                	add    %al,(%rcx)
     6e5:	9c                   	pushf
     6e6:	ec                   	in     (%dx),%al
     6e7:	01 00                	add    %eax,(%rax)
     6e9:	00 01                	add    %al,(%rcx)
     6eb:	d0 01                	rolb   $1,(%rcx)
     6ed:	00 00                	add    %al,(%rax)
     6ef:	99                   	cltd
     6f0:	2c 15                	sub    $0x15,%al
     6f2:	01 00                	add    %eax,(%rax)
     6f4:	00 02                	add    %al,(%rdx)
     6f6:	91                   	xchg   %eax,%ecx
     6f7:	58                   	pop    %rax
     6f8:	01 c4                	add    %eax,%esp
     6fa:	01 00                	add    %eax,(%rax)
     6fc:	00 99 40 35 00 00    	add    %bl,0x3540(%rcx)
     702:	00 02                	add    %al,(%rdx)
     704:	91                   	xchg   %eax,%ecx
     705:	54                   	push   %rsp
     706:	03 6d 61             	add    0x61(%rbp),%ebp
     709:	78 00                	js     70b <__abi_tag+0x37f>
     70b:	9b                   	fwait
     70c:	10 35 00 00 00 02    	adc    %dh,0x2000000(%rip)        # 2000712 <_end+0x1ffb6fa>
     712:	91                   	xchg   %eax,%ecx
     713:	68 04 aa 17 00       	push   $0x17aa04
     718:	00 00                	add    %al,(%rax)
     71a:	00 00                	add    %al,(%rax)
     71c:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # 722 <__abi_tag+0x396>
     722:	00 00                	add    %al,(%rax)
     724:	00 03                	add    %al,(%rbx)
     726:	69 00 a9 14 35 00    	imul   $0x3514a9,(%rax),%eax
     72c:	00 00                	add    %al,(%rax)
     72e:	02 91 6c 00 00 05    	add    0x500006c(%rcx),%dl
     734:	f4                   	hlt
     735:	01 00                	add    %eax,(%rax)
     737:	00 84 3c 00 00 00 d8 	add    %al,-0x28000000(%rsp,%rdi,1)
     73e:	16                   	(bad)
     73f:	00 00                	add    %al,(%rax)
     741:	00 00                	add    %al,(%rax)
     743:	00 00                	add    %al,(%rax)
     745:	79 00                	jns    747 <__abi_tag+0x3bb>
     747:	00 00                	add    %al,(%rax)
     749:	00 00                	add    %al,(%rax)
     74b:	00 00                	add    %al,(%rax)
     74d:	01 9c 55 02 00 00 01 	add    %ebx,0x1000002(%rbp,%rdx,2)
     754:	d0 01                	rolb   $1,(%rcx)
     756:	00 00                	add    %al,(%rax)
     758:	84 29                	test   %ch,(%rcx)
     75a:	15 01 00 00 02       	adc    $0x2000001,%eax
     75f:	91                   	xchg   %eax,%ecx
     760:	58                   	pop    %rax
     761:	01 c4                	add    %eax,%esp
     763:	01 00                	add    %eax,(%rax)
     765:	00 84 3d 35 00 00 00 	add    %al,0x35(%rbp,%rdi,1)
     76c:	02 91 54 03 73 75    	add    0x75730354(%rcx),%dl
     772:	6d                   	insl   (%dx),%es:(%rdi)
     773:	00 86 10 35 00 00    	add    %al,0x3510(%rsi)
     779:	00 02                	add    %al,(%rdx)
     77b:	91                   	xchg   %eax,%ecx
     77c:	68 04 1c 17 00       	push   $0x171c04
     781:	00 00                	add    %al,(%rax)
     783:	00 00                	add    %al,(%rax)
     785:	00 28                	add    %ch,(%rax)
     787:	00 00                	add    %al,(%rax)
     789:	00 00                	add    %al,(%rax)
     78b:	00 00                	add    %al,(%rax)
     78d:	00 03                	add    %al,(%rbx)
     78f:	69 00 91 14 35 00    	imul   $0x351491,(%rax),%eax
     795:	00 00                	add    %al,(%rax)
     797:	02 91 6c 00 00 05    	add    0x500006c(%rcx),%dl
     79d:	1d 02 00 00 6f       	sbb    $0x6f000002,%eax
     7a2:	3c 00                	cmp    $0x0,%al
     7a4:	00 00                	add    %al,(%rax)
     7a6:	4b 16                	rex.WXB (bad)
     7a8:	00 00                	add    %al,(%rax)
     7aa:	00 00                	add    %al,(%rax)
     7ac:	00 00                	add    %al,(%rax)
     7ae:	8d 00                	lea    (%rax),%eax
     7b0:	00 00                	add    %al,(%rax)
     7b2:	00 00                	add    %al,(%rax)
     7b4:	00 00                	add    %al,(%rax)
     7b6:	01 9c 92 02 00 00 01 	add    %ebx,0x1000002(%rdx,%rdx,4)
     7bd:	d0 01                	rolb   $1,(%rcx)
     7bf:	00 00                	add    %al,(%rax)
     7c1:	6f                   	outsl  %ds:(%rsi),(%dx)
     7c2:	2b 15 01 00 00 02    	sub    0x2000001(%rip),%edx        # 20007c9 <_end+0x1ffb7b1>
     7c8:	91                   	xchg   %eax,%ecx
     7c9:	68 01 c4 01 00       	push   $0x1c401
     7ce:	00 6f 3f             	add    %ch,0x3f(%rdi)
     7d1:	35 00 00 00 02       	xor    $0x2000000,%eax
     7d6:	91                   	xchg   %eax,%ecx
     7d7:	64 00 0f             	add    %cl,%fs:(%rdi)
     7da:	ca 01 00             	lret   $0x1
     7dd:	00 01                	add    %al,(%rcx)
     7df:	54                   	push   %rsp
     7e0:	06                   	(bad)
     7e1:	39 16                	cmp    %edx,(%rsi)
     7e3:	00 00                	add    %al,(%rax)
     7e5:	00 00                	add    %al,(%rax)
     7e7:	00 00                	add    %al,(%rax)
     7e9:	12 00                	adc    (%rax),%al
     7eb:	00 00                	add    %al,(%rax)
     7ed:	00 00                	add    %al,(%rax)
     7ef:	00 00                	add    %al,(%rax)
     7f1:	01 9c cd 02 00 00 01 	add    %ebx,0x1000002(%rbp,%rcx,8)
     7f8:	d0 01                	rolb   $1,(%rcx)
     7fa:	00 00                	add    %al,(%rax)
     7fc:	54                   	push   %rsp
     7fd:	22 15 01 00 00 02    	and    0x2000001(%rip),%dl        # 2000804 <_end+0x1ffb7ec>
     803:	91                   	xchg   %eax,%ecx
     804:	68 01 c4 01 00       	push   $0x1c401
     809:	00 54 36 35          	add    %dl,0x35(%rsi,%rsi,1)
     80d:	00 00                	add    %al,(%rax)
     80f:	00 02                	add    %al,(%rdx)
     811:	91                   	xchg   %eax,%ecx
     812:	64 00 10             	add    %dl,%fs:(%rax)
     815:	d6                   	(bad)
     816:	01 00                	add    %eax,(%rax)
     818:	00 01                	add    %al,(%rcx)
     81a:	4b 06                	rex.WXB (bad)
     81c:	b0 15                	mov    $0x15,%al
     81e:	00 00                	add    %al,(%rax)
     820:	00 00                	add    %al,(%rax)
     822:	00 00                	add    %al,(%rax)
     824:	89 00                	mov    %eax,(%rax)
     826:	00 00                	add    %al,(%rax)
     828:	00 00                	add    %al,(%rax)
     82a:	00 00                	add    %al,(%rax)
     82c:	01 9c 01 ec 01 00 00 	add    %ebx,0x1ec(%rcx,%rax,1)
     833:	4b 25 3c 00 00 00    	rex.WXB and $0x3c,%rax
     839:	02 91 6c 01 15 02    	add    0x215016c(%rcx),%dl
     83f:	00 00                	add    %al,(%rax)
     841:	4b 3c 3c             	rex.WXB cmp $0x3c,%al
     844:	00 00                	add    %al,(%rax)
     846:	00 02                	add    %al,(%rdx)
     848:	91                   	xchg   %eax,%ecx
     849:	68 01 f9 01 00       	push   $0x1f901
     84e:	00 4b 53             	add    %cl,0x53(%rbx)
     851:	3c 00                	cmp    $0x0,%al
     853:	00 00                	add    %al,(%rax)
     855:	02 91 64 01 22 02    	add    0x2220164(%rcx),%dl
     85b:	00 00                	add    %al,(%rax)
     85d:	4b                   	rex.WXB
     85e:	67 3c 00             	addr32 cmp $0x0,%al
     861:	00 00                	add    %al,(%rax)
     863:	02 91 60 00 00 9b    	add    -0x64ffffa0(%rcx),%dl
     869:	05 00 00 05 00       	add    $0x50000,%eax
     86e:	01 08                	add    %ecx,(%rax)
     870:	e2 02                	loop   874 <__abi_tag+0x4e8>
     872:	00 00                	add    %al,(%rax)
     874:	0e                   	(bad)
     875:	2f                   	(bad)
     876:	00 00                	add    %al,(%rax)
     878:	00 0c 4a             	add    %cl,(%rdx,%rcx,2)
     87b:	01 00                	add    %eax,(%rax)
     87d:	00 00                	add    %al,(%rax)
     87f:	00 00                	add    %al,(%rax)
     881:	00 73 19             	add    %dh,0x19(%rbx)
     884:	00 00                	add    %al,(%rax)
     886:	00 00                	add    %al,(%rax)
     888:	00 00                	add    %al,(%rax)
     88a:	b1 08                	mov    $0x8,%cl
     88c:	00 00                	add    %al,(%rax)
     88e:	00 00                	add    %al,(%rax)
     890:	00 00                	add    %al,(%rax)
     892:	19 04 00             	sbb    %eax,(%rax,%rax,1)
     895:	00 04 01             	add    %al,(%rcx,%rax,1)
     898:	08 d2                	or     %dl,%dl
     89a:	00 00                	add    %al,(%rax)
     89c:	00 04 02             	add    %al,(%rdx,%rax,1)
     89f:	07                   	(bad)
     8a0:	12 00                	adc    (%rax),%al
     8a2:	00 00                	add    %al,(%rax)
     8a4:	04 04                	add    $0x4,%al
     8a6:	07                   	(bad)
     8a7:	05 00 00 00 04       	add    $0x4000000,%eax
     8ac:	08 07                	or     %al,(%rdi)
     8ae:	00 00                	add    %al,(%rax)
     8b0:	00 00                	add    %al,(%rax)
     8b2:	05 29 02 00 00       	add    $0x229,%eax
     8b7:	02 25 15 56 00 00    	add    0x5615(%rip),%ah        # 5ed2 <_end+0xeba>
     8bd:	00 04 01             	add    %al,(%rcx,%rax,1)
     8c0:	06                   	(bad)
     8c1:	d4                   	(bad)
     8c2:	00 00                	add    %al,(%rax)
     8c4:	00 05 72 01 00 00    	add    %al,0x172(%rip)        # a3c <__abi_tag+0x6b0>
     8ca:	02 26                	add    (%rsi),%ah
     8cc:	17                   	(bad)
     8cd:	2e 00 00             	cs add %al,(%rax)
     8d0:	00 04 02             	add    %al,(%rdx,%rax,1)
     8d3:	05 25 00 00 00       	add    $0x25,%eax
     8d8:	05 a5 01 00 00       	add    $0x1a5,%eax
     8dd:	02 29                	add    (%rcx),%ch
     8df:	14 7c                	adc    $0x7c,%al
     8e1:	00 00                	add    %al,(%rax)
     8e3:	00 0f                	add    %cl,(%rdi)
     8e5:	04 05                	add    $0x5,%al
     8e7:	69 6e 74 00 05 33 01 	imul   $0x1330500,0x74(%rsi),%ebp
     8ee:	00 00                	add    %al,(%rax)
     8f0:	02 2a                	add    (%rdx),%ch
     8f2:	16                   	(bad)
     8f3:	3c 00                	cmp    $0x0,%al
     8f5:	00 00                	add    %al,(%rax)
     8f7:	04 08                	add    $0x8,%al
     8f9:	05 ea 00 00 00       	add    $0xea,%eax
     8fe:	04 01                	add    $0x1,%al
     900:	06                   	(bad)
     901:	db 00                	fildl  (%rax)
     903:	00 00                	add    %al,(%rax)
     905:	10 96 00 00 00 05    	adc    %dl,0x5000000(%rsi)
     90b:	2b 02                	sub    (%rdx),%eax
     90d:	00 00                	add    %al,(%rax)
     90f:	03 18                	add    (%rax),%ebx
     911:	12 4a 00             	adc    0x0(%rdx),%cl
     914:	00 00                	add    %al,(%rax)
     916:	05 a7 01 00 00       	add    $0x1a7,%eax
     91b:	03 1a                	add    (%rdx),%ebx
     91d:	13 70 00             	adc    0x0(%rax),%esi
     920:	00 00                	add    %al,(%rax)
     922:	05 74 01 00 00       	add    $0x174,%eax
     927:	04 18                	add    $0x18,%al
     929:	13 5d 00             	adc    0x0(%rbp),%ebx
     92c:	00 00                	add    %al,(%rax)
     92e:	05 35 01 00 00       	add    $0x135,%eax
     933:	04 1a                	add    $0x1a,%al
     935:	14 83                	adc    $0x83,%al
     937:	00 00                	add    %al,(%rax)
     939:	00 05 10 01 00 00    	add    %al,0x110(%rip)        # a4f <__abi_tag+0x6c3>
     93f:	05 d6 17 43 00       	add    $0x4317d6,%eax
     944:	00 00                	add    %al,(%rax)
     946:	04 08                	add    $0x8,%al
     948:	05 e5 00 00 00       	add    $0xe5,%eax
     94d:	11 fe                	adc    %edi,%esi
     94f:	01 00                	add    %eax,(%rax)
     951:	00 06                	add    %al,(%rsi)
     953:	6b 01 0c             	imul   $0xc,(%rcx),%eax
     956:	7c 00                	jl     958 <__abi_tag+0x5cc>
     958:	00 00                	add    %al,(%rax)
     95a:	fd                   	std
     95b:	00 00                	add    %al,(%rax)
     95d:	00 01                	add    %al,(%rcx)
     95f:	fd                   	std
     960:	00 00                	add    %al,(%rax)
     962:	00 12                	add    %dl,(%rdx)
     964:	00 08                	add    %cl,(%rax)
     966:	9d                   	popf
     967:	00 00                	add    %al,(%rax)
     969:	00 06                	add    %al,(%rsi)
     96b:	28 01                	sub    %al,(%rcx)
     96d:	00 00                	add    %al,(%rax)
     96f:	07                   	(bad)
     970:	a9 0b 1d 01 00       	test   $0x11d0b,%eax
     975:	00 1d 01 00 00 01    	add    %bl,0x1000001(%rip)        # 100097c <_end+0xffb964>
     97b:	1d 01 00 00 01       	sbb    $0x1000001,%eax
     980:	d2 00                	rolb   %cl,(%rax)
     982:	00 00                	add    %al,(%rax)
     984:	00 08                	add    %cl,(%rax)
     986:	ba 00 00 00 06       	mov    $0x6000000,%edx
     98b:	b9 01 00 00 07       	mov    $0x7000001,%ecx
     990:	9c                   	pushf
     991:	0b 1d 01 00 00 3d    	or     0x3d000001(%rip),%ebx        # 3d000998 <_end+0x3cffb980>
     997:	01 00                	add    %eax,(%rax)
     999:	00 01                	add    %al,(%rcx)
     99b:	1d 01 00 00 01       	sbb    $0x1000001,%eax
     9a0:	d2 00                	rolb   %cl,(%rax)
     9a2:	00 00                	add    %al,(%rax)
     9a4:	00 06                	add    %al,(%rsi)
     9a6:	3e 01 00             	ds add %eax,(%rax)
     9a9:	00 07                	add    %al,(%rdi)
     9ab:	8f                   	(bad)
     9ac:	0b 1d 01 00 00 5d    	or     0x5d000001(%rip),%ebx        # 5d0009b3 <_end+0x5cffb99b>
     9b2:	01 00                	add    %eax,(%rax)
     9b4:	00 01                	add    %al,(%rcx)
     9b6:	1d 01 00 00 01       	sbb    $0x1000001,%eax
     9bb:	d2 00                	rolb   %cl,(%rax)
     9bd:	00 00                	add    %al,(%rax)
     9bf:	01 ba 00 00 00 00    	add    %edi,0x0(%rdx)
     9c5:	06                   	(bad)
     9c6:	67 01 00             	add    %eax,(%eax)
     9c9:	00 07                	add    %al,(%rdi)
     9cb:	81 0b 1d 01 00 00    	orl    $0x11d,(%rbx)
     9d1:	7d 01                	jge    9d4 <__abi_tag+0x648>
     9d3:	00 00                	add    %al,(%rax)
     9d5:	01 1d 01 00 00 01    	add    %ebx,0x1000001(%rip)        # 10009dc <_end+0xffb9c4>
     9db:	1d 01 00 00 01       	sbb    $0x1000001,%eax
     9e0:	d2 00                	rolb   %cl,(%rax)
     9e2:	00 00                	add    %al,(%rax)
     9e4:	00 06                	add    %al,(%rsi)
     9e6:	83 01 00             	addl   $0x0,(%rcx)
     9e9:	00 07                	add    %al,(%rdi)
     9eb:	71 0b                	jno    9f8 <__abi_tag+0x66c>
     9ed:	1d 01 00 00 9d       	sbb    $0x9d000001,%eax
     9f2:	01 00                	add    %eax,(%rax)
     9f4:	00 01                	add    %al,(%rcx)
     9f6:	1d 01 00 00 01       	sbb    $0x1000001,%eax
     9fb:	1d 01 00 00 01       	sbb    $0x1000001,%eax
     a00:	d2 00                	rolb   %cl,(%rax)
     a02:	00 00                	add    %al,(%rax)
     a04:	00 0b                	add    %cl,(%rbx)
     a06:	ca 01 00             	lret   $0x1
     a09:	00 08                	add    %cl,(%rax)
     a0b:	36 b3 01             	ss mov $0x1,%bl
     a0e:	00 00                	add    %al,(%rax)
     a10:	01 b3 01 00 00 01    	add    %esi,0x1000001(%rbx)
     a16:	3c 00                	cmp    $0x0,%al
     a18:	00 00                	add    %al,(%rax)
     a1a:	00 08                	add    %cl,(%rax)
     a1c:	2e 00 00             	cs add %al,(%rax)
     a1f:	00 0b                	add    %cl,(%rbx)
     a21:	8e 01                	mov    (%rcx),%es
     a23:	00 00                	add    %al,(%rax)
     a25:	07                   	(bad)
     a26:	bf c9 01 00 00       	mov    $0x1c9,%edi
     a2b:	01 c9                	add    %ecx,%ecx
     a2d:	01 00                	add    %eax,(%rax)
     a2f:	00 00                	add    %al,(%rax)
     a31:	08 c6                	or     %al,%dh
     a33:	00 00                	add    %al,(%rax)
     a35:	00 06                	add    %al,(%rsi)
     a37:	46 02 00             	rex.RX add (%rax),%r8b
     a3a:	00 09                	add    %cl,(%rcx)
     a3c:	3e 09 ae 00 00 00 ee 	ds or  %ebp,-0x12000000(%rsi)
     a43:	01 00                	add    %eax,(%rax)
     a45:	00 01                	add    %al,(%rcx)
     a47:	1d 01 00 00 01       	sbb    $0x1000001,%eax
     a4c:	ba 00 00 00 01       	mov    $0x1000000,%edx
     a51:	c6 00 00             	movb   $0x0,(%rax)
     a54:	00 00                	add    %al,(%rax)
     a56:	06                   	(bad)
     a57:	b5 02                	mov    $0x2,%ch
     a59:	00 00                	add    %al,(%rax)
     a5b:	09 2e                	or     %ebp,(%rsi)
     a5d:	09 ba 00 00 00 0e    	or     %edi,0xe000000(%rdx)
     a63:	02 00                	add    (%rax),%al
     a65:	00 01                	add    %al,(%rcx)
     a67:	ae                   	scas   %es:(%rdi),%al
     a68:	00 00                	add    %al,(%rax)
     a6a:	00 01                	add    %al,(%rcx)
     a6c:	1d 01 00 00 01       	sbb    $0x1000001,%eax
     a71:	c6 00 00             	movb   $0x0,(%rax)
     a74:	00 00                	add    %al,(%rax)
     a76:	06                   	(bad)
     a77:	48 01 00             	add    %rax,(%rax)
     a7a:	00 07                	add    %al,(%rdi)
     a7c:	b4 0b                	mov    $0xb,%ah
     a7e:	24 02                	and    $0x2,%al
     a80:	00 00                	add    %al,(%rax)
     a82:	24 02                	and    $0x2,%al
     a84:	00 00                	add    %al,(%rax)
     a86:	01 d2                	add    %edx,%edx
     a88:	00 00                	add    %al,(%rax)
     a8a:	00 00                	add    %al,(%rax)
     a8c:	08 ae 00 00 00 13    	or     %ch,0x13000000(%rsi)
     a92:	ca 00 00             	lret   $0x0
     a95:	00 01                	add    %al,(%rcx)
     a97:	3f                   	(bad)
     a98:	01 06                	add    %eax,(%rsi)
     a9a:	e8 20 00 00 00       	call   abf <__abi_tag+0x733>
     a9f:	00 00                	add    %al,(%rax)
     aa1:	00 3c 01             	add    %bh,(%rcx,%rax,1)
     aa4:	00 00                	add    %al,(%rax)
     aa6:	00 00                	add    %al,(%rax)
     aa8:	00 00                	add    %al,(%rax)
     aaa:	01 9c 74 02 00 00 09 	add    %ebx,0x9000002(%rsp,%rsi,2)
     ab1:	69 00 41 01 0b ba    	imul   $0xba0b0141,(%rax),%eax
     ab7:	00 00                	add    %al,(%rax)
     ab9:	00 02                	add    %al,(%rdx)
     abb:	91                   	xchg   %eax,%ecx
     abc:	5e                   	pop    %rsi
     abd:	0a 89 02 00 00 42    	or     0x42000002(%rcx),%cl
     ac3:	01 0a                	add    %ecx,(%rdx)
     ac5:	a2 00 00 00 02 91 5f 	movabs %al,0x530a5f9102000000
     acc:	0a 53 
     ace:	02 00                	add    (%rax),%al
     ad0:	00 43 01             	add    %al,0x1(%rbx)
     ad3:	0a 74 02 00          	or     0x0(%rdx,%rax,1),%dh
     ad7:	00 02                	add    %al,(%rdx)
     ad9:	91                   	xchg   %eax,%ecx
     ada:	60                   	(bad)
     adb:	00 0c a2             	add    %cl,(%rdx,%riz,4)
     ade:	00 00                	add    %al,(%rax)
     ae0:	00 84 02 00 00 0d 43 	add    %al,0x430d0000(%rdx,%rax,1)
     ae7:	00 00                	add    %al,(%rax)
     ae9:	00 07                	add    %al,(%rdi)
     aeb:	00 14 5b             	add    %dl,(%rbx,%rbx,2)
     aee:	02 00                	add    (%rax),%al
     af0:	00 01                	add    %al,(%rcx)
     af2:	1b 01                	sbb    (%rcx),%eax
     af4:	08 a2 00 00 00 ad    	or     %ah,-0x53000000(%rdx)
     afa:	1f                   	(bad)
     afb:	00 00                	add    %al,(%rax)
     afd:	00 00                	add    %al,(%rax)
     aff:	00 00                	add    %al,(%rax)
     b01:	3b 01                	cmp    (%rcx),%eax
     b03:	00 00                	add    %al,(%rax)
     b05:	00 00                	add    %al,(%rax)
     b07:	00 00                	add    %al,(%rax)
     b09:	01 9c e5 02 00 00 09 	add    %ebx,0x9000002(%rbp,%riz,8)
     b10:	69 00 1d 01 0b ba    	imul   $0xba0b011d,(%rax),%eax
     b16:	00 00                	add    %al,(%rax)
     b18:	00 03                	add    %al,(%rbx)
     b1a:	91                   	xchg   %eax,%ecx
     b1b:	b6 7f                	mov    $0x7f,%dh
     b1d:	09 72 65             	or     %esi,0x65(%rdx)
     b20:	74 00                	je     b22 <__abi_tag+0x796>
     b22:	1e                   	(bad)
     b23:	01 0a                	add    %ecx,(%rdx)
     b25:	a2 00 00 00 03 91 b7 	movabs %al,0xa7fb79103000000
     b2c:	7f 0a 
     b2e:	3a 02                	cmp    (%rdx),%al
     b30:	00 00                	add    %al,(%rax)
     b32:	1f                   	(bad)
     b33:	01 0d 1d 01 00 00    	add    %ecx,0x11d(%rip)        # c56 <__abi_tag+0x8ca>
     b39:	03 91 b8 7f 09 73    	add    0x73097fb8(%rcx),%edx
     b3f:	65 74 00             	gs je  b42 <__abi_tag+0x7b6>
     b42:	20 01                	and    %al,(%rcx)
     b44:	0b e5                	or     %ebp,%esp
     b46:	02 00                	add    (%rax),%al
     b48:	00 02                	add    %al,(%rdx)
     b4a:	91                   	xchg   %eax,%ecx
     b4b:	40 00 0c ba          	rex add %cl,(%rdx,%rdi,4)
     b4f:	00 00                	add    %al,(%rax)
     b51:	00 f5                	add    %dh,%ch
     b53:	02 00                	add    (%rax),%al
     b55:	00 0d 43 00 00 00    	add    %cl,0x43(%rip)        # b9e <__abi_tag+0x812>
     b5b:	1f                   	(bad)
     b5c:	00 07                	add    %al,(%rdi)
     b5e:	90                   	nop
     b5f:	02 00                	add    (%rax),%al
     b61:	00 ed                	add    %ch,%ch
     b63:	a2 00 00 00 80 1e 00 	movabs %al,0x1e80000000
     b6a:	00 00 
     b6c:	00 00                	add    %al,(%rax)
     b6e:	00 2d 01 00 00 00    	add    %ch,0x1(%rip)        # b75 <__abi_tag+0x7e9>
     b74:	00 00                	add    %al,(%rax)
     b76:	00 01                	add    %al,(%rcx)
     b78:	9c                   	pushf
     b79:	5a                   	pop    %rdx
     b7a:	03 00                	add    (%rax),%eax
     b7c:	00 02                	add    %al,(%rdx)
     b7e:	69 00 ef 0b ba 00    	imul   $0xba0bef,(%rax),%eax
     b84:	00 00                	add    %al,(%rax)
     b86:	02 91 56 02 72 65    	add    0x65720256(%rcx),%dl
     b8c:	74 00                	je     b8e <__abi_tag+0x802>
     b8e:	f0 0b ba 00 00 00 02 	lock or 0x2000000(%rdx),%edi
     b95:	91                   	xchg   %eax,%ecx
     b96:	57                   	push   %rdi
     b97:	02 73 65             	add    0x65(%rbx),%dh
     b9a:	74 00                	je     b9c <__abi_tag+0x810>
     b9c:	f1                   	int1
     b9d:	0d 1d 01 00 00       	or     $0x11d,%eax
     ba2:	02 91 58 03 84 02    	add    0x2840358(%rcx),%dl
     ba8:	00 00                	add    %al,(%rax)
     baa:	f2 0d 1d 01 00 00    	repnz or $0x11d,%eax
     bb0:	02 91 60 03 4e 02    	add    0x24e0360(%rcx),%dl
     bb6:	00 00                	add    %al,(%rax)
     bb8:	f3 0d 1d 01 00 00    	repz or $0x11d,%eax
     bbe:	02 91 68 00 07 32    	add    0x32070068(%rcx),%dl
     bc4:	02 00                	add    (%rax),%al
     bc6:	00 c7                	add    %al,%bh
     bc8:	a2 00 00 00 8a 1d 00 	movabs %al,0x1d8a000000
     bcf:	00 00 
     bd1:	00 00                	add    %al,(%rax)
     bd3:	00 f6                	add    %dh,%dh
     bd5:	00 00                	add    %al,(%rax)
     bd7:	00 00                	add    %al,(%rax)
     bd9:	00 00                	add    %al,(%rax)
     bdb:	00 01                	add    %al,(%rcx)
     bdd:	9c                   	pushf
     bde:	bf 03 00 00 02       	mov    $0x2000003,%edi
     be3:	69 00 c8 0b ba 00    	imul   $0xba0bc8,(%rax),%eax
     be9:	00 00                	add    %al,(%rax)
     beb:	02 91 56 02 72 65    	add    0x65720256(%rcx),%dl
     bf1:	74 00                	je     bf3 <__abi_tag+0x867>
     bf3:	c9                   	leave
     bf4:	0a a2 00 00 00 02    	or     0x2000000(%rdx),%ah
     bfa:	91                   	xchg   %eax,%ecx
     bfb:	57                   	push   %rdi
     bfc:	02 73 65             	add    0x65(%rbx),%dh
     bff:	74 00                	je     c01 <__abi_tag+0x875>
     c01:	ca 0d 1d             	lret   $0x1d0d
     c04:	01 00                	add    %eax,(%rax)
     c06:	00 02                	add    %al,(%rdx)
     c08:	91                   	xchg   %eax,%ecx
     c09:	58                   	pop    %rax
     c0a:	03 84 02 00 00 cb 0d 	add    0xdcb0000(%rdx,%rax,1),%eax
     c11:	1d 01 00 00 02       	sbb    $0x2000001,%eax
     c16:	91                   	xchg   %eax,%ecx
     c17:	60                   	(bad)
     c18:	03 4e 02             	add    0x2(%rsi),%ecx
     c1b:	00 00                	add    %al,(%rax)
     c1d:	cc                   	int3
     c1e:	0d 1d 01 00 00       	or     $0x11d,%eax
     c23:	02 91 68 00 07 9c    	add    -0x63f8ff98(%rcx),%dl
     c29:	02 00                	add    (%rax),%al
     c2b:	00 9e a2 00 00 00    	add    %bl,0xa2(%rsi)
     c31:	8f                   	(bad)
     c32:	1c 00                	sbb    $0x0,%al
     c34:	00 00                	add    %al,(%rax)
     c36:	00 00                	add    %al,(%rax)
     c38:	00 fb                	add    %bh,%bl
     c3a:	00 00                	add    %al,(%rax)
     c3c:	00 00                	add    %al,(%rax)
     c3e:	00 00                	add    %al,(%rax)
     c40:	00 01                	add    %al,(%rcx)
     c42:	9c                   	pushf
     c43:	24 04                	and    $0x4,%al
     c45:	00 00                	add    %al,(%rax)
     c47:	02 69 00             	add    0x0(%rcx),%ch
     c4a:	9f                   	lahf
     c4b:	0b ba 00 00 00 02    	or     0x2000000(%rdx),%edi
     c51:	91                   	xchg   %eax,%ecx
     c52:	56                   	push   %rsi
     c53:	02 72 65             	add    0x65(%rdx),%dh
     c56:	74 00                	je     c58 <__abi_tag+0x8cc>
     c58:	a0 0a a2 00 00 00 02 	movabs 0x579102000000a20a,%al
     c5f:	91 57 
     c61:	02 73 65             	add    0x65(%rbx),%dh
     c64:	74 00                	je     c66 <__abi_tag+0x8da>
     c66:	a1 0d 1d 01 00 00 02 	movabs 0x5891020000011d0d,%eax
     c6d:	91 58 
     c6f:	03 84 02 00 00 a2 0d 	add    0xda20000(%rdx,%rax,1),%eax
     c76:	1d 01 00 00 02       	sbb    $0x2000001,%eax
     c7b:	91                   	xchg   %eax,%ecx
     c7c:	60                   	(bad)
     c7d:	03 4e 02             	add    0x2(%rsi),%ecx
     c80:	00 00                	add    %al,(%rax)
     c82:	a3 0d 1d 01 00 00 02 	movabs %eax,0x6891020000011d0d
     c89:	91 68 
     c8b:	00 07                	add    %al,(%rdi)
     c8d:	76 02                	jbe    c91 <__abi_tag+0x905>
     c8f:	00 00                	add    %al,(%rax)
     c91:	78 a2                	js     c35 <__abi_tag+0x8a9>
     c93:	00 00                	add    %al,(%rax)
     c95:	00 99 1b 00 00 00    	add    %bl,0x1b(%rcx)
     c9b:	00 00                	add    %al,(%rax)
     c9d:	00 f6                	add    %dh,%dh
     c9f:	00 00                	add    %al,(%rax)
     ca1:	00 00                	add    %al,(%rax)
     ca3:	00 00                	add    %al,(%rax)
     ca5:	00 01                	add    %al,(%rcx)
     ca7:	9c                   	pushf
     ca8:	89 04 00             	mov    %eax,(%rax,%rax,1)
     cab:	00 02                	add    %al,(%rdx)
     cad:	69 00 79 0b ba 00    	imul   $0xba0b79,(%rax),%eax
     cb3:	00 00                	add    %al,(%rax)
     cb5:	02 91 56 02 72 65    	add    0x65720256(%rcx),%dl
     cbb:	74 00                	je     cbd <__abi_tag+0x931>
     cbd:	7a 0a                	jp     cc9 <__abi_tag+0x93d>
     cbf:	a2 00 00 00 02 91 57 	movabs %al,0x7302579102000000
     cc6:	02 73 
     cc8:	65 74 00             	gs je  ccb <__abi_tag+0x93f>
     ccb:	7b 0d                	jnp    cda <__abi_tag+0x94e>
     ccd:	1d 01 00 00 02       	sbb    $0x2000001,%eax
     cd2:	91                   	xchg   %eax,%ecx
     cd3:	58                   	pop    %rax
     cd4:	03 84 02 00 00 7c 0d 	add    0xd7c0000(%rdx,%rax,1),%eax
     cdb:	1d 01 00 00 02       	sbb    $0x2000001,%eax
     ce0:	91                   	xchg   %eax,%ecx
     ce1:	60                   	(bad)
     ce2:	03 4e 02             	add    0x2(%rsi),%ecx
     ce5:	00 00                	add    %al,(%rax)
     ce7:	7d 0d                	jge    cf6 <__abi_tag+0x96a>
     ce9:	1d 01 00 00 02       	sbb    $0x2000001,%eax
     cee:	91                   	xchg   %eax,%ecx
     cef:	68 00 07 68 02       	push   $0x2680700
     cf4:	00 00                	add    %al,(%rax)
     cf6:	50                   	push   %rax
     cf7:	a2 00 00 00 a3 1a 00 	movabs %al,0x1aa3000000
     cfe:	00 00 
     d00:	00 00                	add    %al,(%rax)
     d02:	00 f6                	add    %dh,%dh
     d04:	00 00                	add    %al,(%rax)
     d06:	00 00                	add    %al,(%rax)
     d08:	00 00                	add    %al,(%rax)
     d0a:	00 01                	add    %al,(%rcx)
     d0c:	9c                   	pushf
     d0d:	ee                   	out    %al,(%dx)
     d0e:	04 00                	add    $0x0,%al
     d10:	00 02                	add    %al,(%rdx)
     d12:	69 00 51 0b ba 00    	imul   $0xba0b51,(%rax),%eax
     d18:	00 00                	add    %al,(%rax)
     d1a:	02 91 56 02 72 65    	add    0x65720256(%rcx),%dl
     d20:	74 00                	je     d22 <__abi_tag+0x996>
     d22:	52                   	push   %rdx
     d23:	0a a2 00 00 00 02    	or     0x2000000(%rdx),%ah
     d29:	91                   	xchg   %eax,%ecx
     d2a:	57                   	push   %rdi
     d2b:	02 73 65             	add    0x65(%rbx),%dh
     d2e:	74 00                	je     d30 <__abi_tag+0x9a4>
     d30:	53                   	push   %rbx
     d31:	0d 1d 01 00 00       	or     $0x11d,%eax
     d36:	02 91 58 03 84 02    	add    0x2840358(%rcx),%dl
     d3c:	00 00                	add    %al,(%rax)
     d3e:	54                   	push   %rsp
     d3f:	0d 1d 01 00 00       	or     $0x11d,%eax
     d44:	02 91 60 03 4e 02    	add    0x24e0360(%rcx),%dl
     d4a:	00 00                	add    %al,(%rax)
     d4c:	55                   	push   %rbp
     d4d:	0d 1d 01 00 00       	or     $0x11d,%eax
     d52:	02 91 68 00 07 bd    	add    -0x42f8ff98(%rcx),%dl
     d58:	02 00                	add    (%rax),%al
     d5a:	00 33                	add    %dh,(%rbx)
     d5c:	a2 00 00 00 0b 1a 00 	movabs %al,0x1a0b000000
     d63:	00 00 
     d65:	00 00                	add    %al,(%rax)
     d67:	00 98 00 00 00 00    	add    %bl,0x0(%rax)
     d6d:	00 00                	add    %al,(%rax)
     d6f:	00 01                	add    %al,(%rcx)
     d71:	9c                   	pushf
     d72:	47 05 00 00 02 70    	rex.RXB add $0x70020000,%eax
     d78:	74 72                	je     dec <__abi_tag+0xa60>
     d7a:	00 34 0d 1d 01 00 00 	add    %dh,0x11d(,%rcx,1)
     d81:	02 91 68 02 6e 75    	add    0x756e0268(%rcx),%dl
     d87:	6d                   	insl   (%dx),%es:(%rdi)
     d88:	00 35 0b ae 00 00    	add    %dh,0xae0b(%rip)        # bb99 <_end+0x6b81>
     d8e:	00 02                	add    %al,(%rdx)
     d90:	91                   	xchg   %eax,%ecx
     d91:	5c                   	pop    %rsp
     d92:	03 3f                	add    (%rdi),%edi
     d94:	02 00                	add    (%rax),%al
     d96:	00 36                	add    %dh,(%rsi)
     d98:	0c c6                	or     $0xc6,%al
     d9a:	00 00                	add    %al,(%rax)
     d9c:	00 02                	add    %al,(%rdx)
     d9e:	91                   	xchg   %eax,%ecx
     d9f:	60                   	(bad)
     da0:	03 61 01             	add    0x1(%rcx),%esp
     da3:	00 00                	add    %al,(%rax)
     da5:	37                   	(bad)
     da6:	0b ae 00 00 00 02    	or     0x2000000(%rsi),%ebp
     dac:	91                   	xchg   %eax,%ecx
     dad:	64 00 15 aa 02 00 00 	add    %dl,%fs:0x2aa(%rip)        # 105e <_init+0x5e>
     db4:	01 16                	add    %edx,(%rsi)
     db6:	08 a2 00 00 00 73    	or     %ah,0x73000000(%rdx)
     dbc:	19 00                	sbb    %eax,(%rax)
     dbe:	00 00                	add    %al,(%rax)
     dc0:	00 00                	add    %al,(%rax)
     dc2:	00 98 00 00 00 00    	add    %bl,0x0(%rax)
     dc8:	00 00                	add    %al,(%rax)
     dca:	00 01                	add    %al,(%rcx)
     dcc:	9c                   	pushf
     dcd:	02 70 74             	add    0x74(%rax),%dh
     dd0:	72 00                	jb     dd2 <__abi_tag+0xa46>
     dd2:	17                   	(bad)
     dd3:	0d 1d 01 00 00       	or     $0x11d,%eax
     dd8:	02 91 68 02 6e 75    	add    0x756e0268(%rcx),%dl
     dde:	6d                   	insl   (%dx),%es:(%rdi)
     ddf:	00 18                	add    %bl,(%rax)
     de1:	0b ae 00 00 00 02    	or     0x2000000(%rsi),%ebp
     de7:	91                   	xchg   %eax,%ecx
     de8:	5c                   	pop    %rsp
     de9:	03 3f                	add    (%rdi),%edi
     deb:	02 00                	add    (%rax),%al
     ded:	00 19                	add    %bl,(%rcx)
     def:	0c c6                	or     $0xc6,%al
     df1:	00 00                	add    %al,(%rax)
     df3:	00 02                	add    %al,(%rdx)
     df5:	91                   	xchg   %eax,%ecx
     df6:	60                   	(bad)
     df7:	03 61 01             	add    0x1(%rcx),%esp
     dfa:	00 00                	add    %al,(%rax)
     dfc:	1a 0b                	sbb    (%rbx),%cl
     dfe:	ae                   	scas   %es:(%rdi),%al
     dff:	00 00                	add    %al,(%rax)
     e01:	00 02                	add    %al,(%rdx)
     e03:	91                   	xchg   %eax,%ecx
     e04:	64 00 00             	add    %al,%fs:(%rax)
     e07:	00 02                	add    %al,(%rdx)
     e09:	00 00                	add    %al,(%rax)
     e0b:	05 00 01 08 42       	add    $0x42080100,%eax
     e10:	04 00                	add    $0x0,%al
     e12:	00 07                	add    %al,(%rdi)
     e14:	2f                   	(bad)
     e15:	00 00                	add    %al,(%rax)
     e17:	00 0c 70             	add    %cl,(%rax,%rsi,2)
     e1a:	01 00                	add    %eax,(%rax)
     e1c:	00 00                	add    %al,(%rax)
     e1e:	00 00                	add    %al,(%rax)
     e20:	00 24 22             	add    %ah,(%rdx,%riz,1)
     e23:	00 00                	add    %al,(%rax)
     e25:	00 00                	add    %al,(%rax)
     e27:	00 00                	add    %al,(%rax)
     e29:	7a 01                	jp     e2c <__abi_tag+0xaa0>
     e2b:	00 00                	add    %al,(%rax)
     e2d:	00 00                	add    %al,(%rax)
     e2f:	00 00                	add    %al,(%rax)
     e31:	b3 07                	mov    $0x7,%bl
     e33:	00 00                	add    %al,(%rax)
     e35:	01 10                	add    %edx,(%rax)
     e37:	01 00                	add    %eax,(%rax)
     e39:	00 02                	add    %al,(%rdx)
     e3b:	d6                   	(bad)
     e3c:	17                   	(bad)
     e3d:	3a 00                	cmp    (%rax),%al
     e3f:	00 00                	add    %al,(%rax)
     e41:	02 08                	add    (%rax),%cl
     e43:	07                   	(bad)
     e44:	00 00                	add    %al,(%rax)
     e46:	00 00                	add    %al,(%rax)
     e48:	02 04 07             	add    (%rdi,%rax,1),%al
     e4b:	05 00 00 00 02       	add    $0x2000000,%eax
     e50:	01 08                	add    %ecx,(%rax)
     e52:	d2 00                	rolb   %cl,(%rax)
     e54:	00 00                	add    %al,(%rax)
     e56:	02 02                	add    (%rdx),%al
     e58:	07                   	(bad)
     e59:	12 00                	adc    (%rax),%al
     e5b:	00 00                	add    %al,(%rax)
     e5d:	01 29                	add    %ebp,(%rcx)
     e5f:	02 00                	add    (%rax),%al
     e61:	00 03                	add    %al,(%rbx)
     e63:	25 15 62 00 00       	and    $0x6215,%eax
     e68:	00 02                	add    %al,(%rdx)
     e6a:	01 06                	add    %eax,(%rsi)
     e6c:	d4                   	(bad)
     e6d:	00 00                	add    %al,(%rax)
     e6f:	00 01                	add    %al,(%rcx)
     e71:	72 01                	jb     e74 <__abi_tag+0xae8>
     e73:	00 00                	add    %al,(%rax)
     e75:	03 26                	add    (%rsi),%esp
     e77:	17                   	(bad)
     e78:	48 00 00             	rex.W add %al,(%rax)
     e7b:	00 02                	add    %al,(%rdx)
     e7d:	02 05 25 00 00 00    	add    0x25(%rip),%al        # ea8 <__abi_tag+0xb1c>
     e83:	01 cf                	add    %ecx,%edi
     e85:	02 00                	add    (%rax),%al
     e87:	00 03                	add    %al,(%rbx)
     e89:	28 1c 4f             	sub    %bl,(%rdi,%rcx,2)
     e8c:	00 00                	add    %al,(%rax)
     e8e:	00 01                	add    %al,(%rcx)
     e90:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     e91:	01 00                	add    %eax,(%rax)
     e93:	00 03                	add    %al,(%rbx)
     e95:	29 14 94             	sub    %edx,(%rsp,%rdx,4)
     e98:	00 00                	add    %al,(%rax)
     e9a:	00 08                	add    %cl,(%rax)
     e9c:	04 05                	add    $0x5,%al
     e9e:	69 6e 74 00 01 33 01 	imul   $0x1330100,0x74(%rsi),%ebp
     ea5:	00 00                	add    %al,(%rax)
     ea7:	03 2a                	add    (%rdx),%ebp
     ea9:	16                   	(bad)
     eaa:	41 00 00             	add    %al,(%r8)
     ead:	00 02                	add    %al,(%rdx)
     eaf:	08 05 ea 00 00 00    	or     %al,0xea(%rip)        # f9f <__abi_tag+0xc13>
     eb5:	02 01                	add    (%rcx),%al
     eb7:	06                   	(bad)
     eb8:	db 00                	fildl  (%rax)
     eba:	00 00                	add    %al,(%rax)
     ebc:	01 2b                	add    %ebp,(%rbx)
     ebe:	02 00                	add    (%rax),%al
     ec0:	00 04 18             	add    %al,(%rax,%rbx,1)
     ec3:	12 56 00             	adc    0x0(%rsi),%dl
     ec6:	00 00                	add    %al,(%rax)
     ec8:	01 a7 01 00 00 04    	add    %esp,0x4000001(%rdi)
     ece:	1a 13                	sbb    (%rbx),%dl
     ed0:	88 00                	mov    %al,(%rax)
     ed2:	00 00                	add    %al,(%rax)
     ed4:	01 74 01 00          	add    %esi,0x0(%rcx,%rax,1)
     ed8:	00 05 18 13 69 00    	add    %al,0x691318(%rip)        # 6921f6 <_end+0x68d1de>
     ede:	00 00                	add    %al,(%rax)
     ee0:	01 d1                	add    %edx,%ecx
     ee2:	02 00                	add    (%rax),%al
     ee4:	00 05 19 14 7c 00    	add    %al,0x7c1419(%rip)        # 7c2303 <_end+0x7bd2eb>
     eea:	00 00                	add    %al,(%rax)
     eec:	01 35 01 00 00 05    	add    %esi,0x5000001(%rip)        # 5000ef3 <_end+0x4ffbedb>
     ef2:	1a 14 9b             	sbb    (%rbx,%rbx,4),%dl
     ef5:	00 00                	add    %al,(%rax)
     ef7:	00 02                	add    %al,(%rdx)
     ef9:	08 05 e5 00 00 00    	or     %al,0xe5(%rip)        # fe4 <__abi_tag+0xc58>
     eff:	09 28                	or     %ebp,(%rax)
     f01:	01 00                	add    %eax,(%rax)
     f03:	00 06                	add    %al,(%rsi)
     f05:	a9 0b 13 01 00       	test   $0x1130b,%eax
     f0a:	00 13                	add    %dl,(%rbx)
     f0c:	01 00                	add    %eax,(%rax)
     f0e:	00 05 13 01 00 00    	add    %al,0x113(%rip)        # 1027 <_init+0x27>
     f14:	05 2e 00 00 00       	add    $0x2e,%eax
     f19:	00 0a                	add    %cl,(%rdx)
     f1b:	08 cd                	or     %cl,%ch
     f1d:	00 00                	add    %al,(%rax)
     f1f:	00 0b                	add    %cl,(%rbx)
     f21:	46 02 00             	rex.RX add (%rax),%r8b
     f24:	00 01                	add    %al,(%rcx)
     f26:	67 09 c1             	addr32 or %eax,%ecx
     f29:	00 00                	add    %al,(%rax)
     f2b:	00 20                	add    %ah,(%rax)
     f2d:	23 00                	and    (%rax),%eax
     f2f:	00 00                	add    %al,(%rax)
     f31:	00 00                	add    %al,(%rax)
     f33:	00 7e 00             	add    %bh,0x0(%rsi)
     f36:	00 00                	add    %al,(%rax)
     f38:	00 00                	add    %al,(%rax)
     f3a:	00 00                	add    %al,(%rax)
     f3c:	01 9c 90 01 00 00 06 	add    %ebx,0x6000001(%rax,%rdx,4)
     f43:	70 74                	jo     fb9 <__abi_tag+0xc2d>
     f45:	72 00                	jb     f47 <__abi_tag+0xbbb>
     f47:	67 1b 13             	sbb    (%ebx),%edx
     f4a:	01 00                	add    %eax,(%rax)
     f4c:	00 02                	add    %al,(%rdx)
     f4e:	91                   	xchg   %eax,%ecx
     f4f:	58                   	pop    %rax
     f50:	04 3f                	add    $0x3f,%al
     f52:	02 00                	add    (%rax),%al
     f54:	00 67 28             	add    %ah,0x28(%rdi)
     f57:	cd 00                	int    $0x0
     f59:	00 00                	add    %al,(%rax)
     f5b:	02 91 54 04 f8 02    	add    0x2f80454(%rcx),%dl
     f61:	00 00                	add    %al,(%rax)
     f63:	67 39 e5             	addr32 cmp %esp,%ebp
     f66:	00 00                	add    %al,(%rax)
     f68:	00 02                	add    %al,(%rdx)
     f6a:	91                   	xchg   %eax,%ecx
     f6b:	50                   	push   %rax
     f6c:	03 f3                	add    %ebx,%esi
     f6e:	02 00                	add    (%rax),%al
     f70:	00 68 0a             	add    %ch,0xa(%rax)
     f73:	b5 00                	mov    $0x0,%ch
     f75:	00 00                	add    %al,(%rax)
     f77:	02 91 6a 03 05 01    	add    0x105036a(%rcx),%dl
     f7d:	00 00                	add    %al,(%rax)
     f7f:	69 0b cd 00 00 00    	imul   $0xcd,(%rbx),%ecx
     f85:	02 91 6b 03 c8 02    	add    0x2c8036b(%rcx),%dl
     f8b:	00 00                	add    %al,(%rax)
     f8d:	6a 0b                	push   $0xb
     f8f:	c1 00 00             	roll   $0x0,(%rax)
     f92:	00 02                	add    %al,(%rdx)
     f94:	91                   	xchg   %eax,%ecx
     f95:	6c                   	insb   (%dx),%es:(%rdi)
     f96:	00 0c b5 02 00 00 01 	add    %cl,0x1000002(,%rsi,4)
     f9d:	2a 09                	sub    (%rcx),%cl
     f9f:	cd 00                	int    $0x0
     fa1:	00 00                	add    %al,(%rax)
     fa3:	24 22                	and    $0x22,%al
     fa5:	00 00                	add    %al,(%rax)
     fa7:	00 00                	add    %al,(%rax)
     fa9:	00 00                	add    %al,(%rax)
     fab:	fc                   	cld
     fac:	00 00                	add    %al,(%rax)
     fae:	00 00                	add    %al,(%rax)
     fb0:	00 00                	add    %al,(%rax)
     fb2:	00 01                	add    %al,(%rcx)
     fb4:	9c                   	pushf
     fb5:	04 e3                	add    $0xe3,%al
     fb7:	02 00                	add    (%rax),%al
     fb9:	00 2a                	add    %ch,(%rdx)
     fbb:	19 c1                	sbb    %eax,%ecx
     fbd:	00 00                	add    %al,(%rax)
     fbf:	00 02                	add    %al,(%rdx)
     fc1:	91                   	xchg   %eax,%ecx
     fc2:	5c                   	pop    %rsp
     fc3:	06                   	(bad)
     fc4:	70 74                	jo     103a <_init+0x3a>
     fc6:	72 00                	jb     fc8 <__abi_tag+0xc3c>
     fc8:	2a 29                	sub    (%rcx),%ch
     fca:	13 01                	adc    (%rcx),%eax
     fcc:	00 00                	add    %al,(%rax)
     fce:	02 91 50 04 f8 02    	add    0x2f80450(%rcx),%dl
     fd4:	00 00                	add    %al,(%rax)
     fd6:	2a 37                	sub    (%rdi),%dh
     fd8:	e5 00                	in     $0x0,%eax
     fda:	00 00                	add    %al,(%rax)
     fdc:	02 91 58 03 7c 01    	add    0x17c0358(%rcx),%dl
     fe2:	00 00                	add    %al,(%rax)
     fe4:	2b 0b                	sub    (%rbx),%ecx
     fe6:	cd 00                	int    $0x0
     fe8:	00 00                	add    %al,(%rax)
     fea:	02 91 6c 03 da 02    	add    0x2da036c(%rcx),%dl
     ff0:	00 00                	add    %al,(%rax)
     ff2:	2c 0c                	sub    $0xc,%al
     ff4:	d9 00                	flds   (%rax)
     ff6:	00 00                	add    %al,(%rax)
     ff8:	02 91 6e 03 e8 02    	add    0x2e8036e(%rcx),%dl
     ffe:	00 00                	add    %al,(%rax)
    1000:	2d 0b cd 00 00       	sub    $0xcd0b,%eax
    1005:	00 02                	add    %al,(%rdx)
    1007:	91                   	xchg   %eax,%ecx
    1008:	6d                   	insl   (%dx),%es:(%rdi)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 24 00             	add    %esp,(%rax,%rax,1)
   3:	0b 0b                	or     (%rbx),%ecx
   5:	3e 0b 03             	ds or  (%rbx),%eax
   8:	0e                   	(bad)
   9:	00 00                	add    %al,(%rax)
   b:	02 11                	add    (%rcx),%dl
   d:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1321 <_end+0x30ac309>
  13:	1f                   	(bad)
  14:	1b 1f                	sbb    (%rdi),%ebx
  16:	11 01                	adc    %eax,(%rcx)
  18:	12 07                	adc    (%rdi),%al
  1a:	10 17                	adc    %dl,(%rdi)
  1c:	00 00                	add    %al,(%rax)
  1e:	03 24 00             	add    (%rax,%rax,1),%esp
  21:	0b 0b                	or     (%rbx),%ecx
  23:	3e 0b 03             	ds or  (%rbx),%eax
  26:	08 00                	or     %al,(%rax)
  28:	00 04 2e             	add    %al,(%rsi,%rbp,1)
  2b:	00 3f                	add    %bh,(%rdi)
  2d:	19 03                	sbb    %eax,(%rbx)
  2f:	0e                   	(bad)
  30:	3a 0b                	cmp    (%rbx),%cl
  32:	3b 0b                	cmp    (%rbx),%ecx
  34:	39 0b                	cmp    %ecx,(%rbx)
  36:	27                   	(bad)
  37:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  3a:	00 00                	add    %al,(%rax)
  3c:	05 2e 00 3f 19       	add    $0x193f002e,%eax
  41:	03 0e                	add    (%rsi),%ecx
  43:	3a 0b                	cmp    (%rbx),%cl
  45:	3b 0b                	cmp    (%rbx),%ecx
  47:	39 0b                	cmp    %ecx,(%rbx)
  49:	27                   	(bad)
  4a:	19 49 13             	sbb    %ecx,0x13(%rcx)
  4d:	11 01                	adc    %eax,(%rcx)
  4f:	12 07                	adc    (%rdi),%al
  51:	40 18 7c 19 00       	sbb    %dil,0x0(%rcx,%rbx,1)
  56:	00 00                	add    %al,(%rax)
  58:	01 05 00 03 0e 3a    	add    %eax,0x3a0e0300(%rip)        # 3a0e035e <_end+0x3a0db346>
  5e:	21 01                	and    %eax,(%rcx)
  60:	3b 0b                	cmp    (%rbx),%ecx
  62:	39 0b                	cmp    %ecx,(%rbx)
  64:	49 13 02             	adc    (%r10),%rax
  67:	18 00                	sbb    %al,(%rax)
  69:	00 02                	add    %al,(%rdx)
  6b:	05 00 03 08 3a       	add    $0x3a080300,%eax
  70:	21 01                	and    %eax,(%rcx)
  72:	3b 0b                	cmp    (%rbx),%ecx
  74:	39 0b                	cmp    %ecx,(%rbx)
  76:	49 13 02             	adc    (%r10),%rax
  79:	18 00                	sbb    %al,(%rax)
  7b:	00 03                	add    %al,(%rbx)
  7d:	24 00                	and    $0x0,%al
  7f:	0b 0b                	or     (%rbx),%ecx
  81:	3e 0b 03             	ds or  (%rbx),%eax
  84:	0e                   	(bad)
  85:	00 00                	add    %al,(%rax)
  87:	04 34                	add    $0x34,%al
  89:	00 03                	add    %al,(%rbx)
  8b:	0e                   	(bad)
  8c:	3a 21                	cmp    (%rcx),%ah
  8e:	01 3b                	add    %edi,(%rbx)
  90:	0b 39                	or     (%rcx),%edi
  92:	21 0b                	and    %ecx,(%rbx)
  94:	49 13 02             	adc    (%r10),%rax
  97:	18 00                	sbb    %al,(%rax)
  99:	00 05 16 00 03 0e    	add    %al,0xe030016(%rip)        # e0300b5 <_end+0xe02b09d>
  9f:	3a 0b                	cmp    (%rbx),%cl
  a1:	3b 0b                	cmp    (%rbx),%ecx
  a3:	39 0b                	cmp    %ecx,(%rbx)
  a5:	49 13 00             	adc    (%r8),%rax
  a8:	00 06                	add    %al,(%rsi)
  aa:	2e 01 3f             	cs add %edi,(%rdi)
  ad:	19 03                	sbb    %eax,(%rbx)
  af:	0e                   	(bad)
  b0:	3a 21                	cmp    (%rcx),%ah
  b2:	01 3b                	add    %edi,(%rbx)
  b4:	0b 39                	or     (%rcx),%edi
  b6:	0b 27                	or     (%rdi),%esp
  b8:	19 49 13             	sbb    %ecx,0x13(%rcx)
  bb:	11 01                	adc    %eax,(%rcx)
  bd:	12 07                	adc    (%rdi),%al
  bf:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
  c3:	01 13                	add    %edx,(%rbx)
  c5:	00 00                	add    %al,(%rax)
  c7:	07                   	(bad)
  c8:	0f 00 0b             	str    (%rbx)
  cb:	21 08                	and    %ecx,(%rax)
  cd:	49 13 00             	adc    (%r8),%rax
  d0:	00 08                	add    %cl,(%rax)
  d2:	2e 01 3f             	cs add %edi,(%rdi)
  d5:	19 03                	sbb    %eax,(%rbx)
  d7:	0e                   	(bad)
  d8:	3a 21                	cmp    (%rcx),%ah
  da:	01 3b                	add    %edi,(%rbx)
  dc:	0b 39                	or     (%rcx),%edi
  de:	21 06                	and    %eax,(%rsi)
  e0:	27                   	(bad)
  e1:	19 11                	sbb    %edx,(%rcx)
  e3:	01 12                	add    %edx,(%rdx)
  e5:	07                   	(bad)
  e6:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
  eb:	13 00                	adc    (%rax),%eax
  ed:	00 09                	add    %cl,(%rcx)
  ef:	05 00 49 13 00       	add    $0x134900,%eax
  f4:	00 0a                	add    %cl,(%rdx)
  f6:	2e 01 3f             	cs add %edi,(%rdi)
  f9:	19 03                	sbb    %eax,(%rbx)
  fb:	0e                   	(bad)
  fc:	3a 21                	cmp    (%rcx),%ah
  fe:	01 3b                	add    %edi,(%rbx)
 100:	0b 39                	or     (%rcx),%edi
 102:	21 0b                	and    %ecx,(%rbx)
 104:	27                   	(bad)
 105:	19 49 13             	sbb    %ecx,0x13(%rcx)
 108:	11 01                	adc    %eax,(%rcx)
 10a:	12 07                	adc    (%rdi),%al
 10c:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 111:	13 00                	adc    (%rax),%eax
 113:	00 0b                	add    %cl,(%rbx)
 115:	34 00                	xor    $0x0,%al
 117:	03 08                	add    (%rax),%ecx
 119:	3a 21                	cmp    (%rcx),%ah
 11b:	01 3b                	add    %edi,(%rbx)
 11d:	0b 39                	or     (%rcx),%edi
 11f:	0b 49 13             	or     0x13(%rcx),%ecx
 122:	02 18                	add    (%rax),%bl
 124:	00 00                	add    %al,(%rax)
 126:	0c 11                	or     $0x11,%al
 128:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b143c <_end+0x30ac424>
 12e:	1f                   	(bad)
 12f:	1b 1f                	sbb    (%rdi),%ebx
 131:	11 01                	adc    %eax,(%rcx)
 133:	12 07                	adc    (%rdi),%al
 135:	10 17                	adc    %dl,(%rdi)
 137:	00 00                	add    %al,(%rax)
 139:	0d 24 00 0b 0b       	or     $0xb0b0024,%eax
 13e:	3e 0b 03             	ds or  (%rbx),%eax
 141:	08 00                	or     %al,(%rax)
 143:	00 0e                	add    %cl,(%rsi)
 145:	0f 00 0b             	str    (%rbx)
 148:	0b 00                	or     (%rax),%eax
 14a:	00 0f                	add    %cl,(%rdi)
 14c:	2e 01 3f             	cs add %edi,(%rdi)
 14f:	19 03                	sbb    %eax,(%rbx)
 151:	0e                   	(bad)
 152:	3a 0b                	cmp    (%rbx),%cl
 154:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270c93 <_end+0x1926bc7b>
 15a:	3c 19                	cmp    $0x19,%al
 15c:	01 13                	add    %edx,(%rbx)
 15e:	00 00                	add    %al,(%rax)
 160:	10 2e                	adc    %ch,(%rsi)
 162:	01 3f                	add    %edi,(%rdi)
 164:	19 03                	sbb    %eax,(%rbx)
 166:	0e                   	(bad)
 167:	3a 0b                	cmp    (%rbx),%cl
 169:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270ca8 <_end+0x1926bc90>
 16f:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 173:	01 13                	add    %edx,(%rbx)
 175:	00 00                	add    %al,(%rax)
 177:	11 2e                	adc    %ebp,(%rsi)
 179:	01 3f                	add    %edi,(%rdi)
 17b:	19 03                	sbb    %eax,(%rbx)
 17d:	0e                   	(bad)
 17e:	3a 0b                	cmp    (%rbx),%cl
 180:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270cbf <_end+0x1926bca7>
 186:	11 01                	adc    %eax,(%rcx)
 188:	12 07                	adc    (%rdi),%al
 18a:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 18f:	13 00                	adc    (%rax),%eax
 191:	00 12                	add    %dl,(%rdx)
 193:	05 00 03 08 3a       	add    $0x3a080300,%eax
 198:	0b 3b                	or     (%rbx),%edi
 19a:	05 39 0b 49 13       	add    $0x13490b39,%eax
 19f:	02 18                	add    (%rax),%bl
 1a1:	00 00                	add    %al,(%rax)
 1a3:	13 0b                	adc    (%rbx),%ecx
 1a5:	01 11                	add    %edx,(%rcx)
 1a7:	01 12                	add    %edx,(%rdx)
 1a9:	07                   	(bad)
 1aa:	00 00                	add    %al,(%rax)
 1ac:	14 01                	adc    $0x1,%al
 1ae:	01 49 13             	add    %ecx,0x13(%rcx)
 1b1:	01 13                	add    %edx,(%rbx)
 1b3:	00 00                	add    %al,(%rax)
 1b5:	15 21 00 49 13       	adc    $0x13490021,%eax
 1ba:	2f                   	(bad)
 1bb:	18 00                	sbb    %al,(%rax)
 1bd:	00 16                	add    %dl,(%rsi)
 1bf:	2e 01 3f             	cs add %edi,(%rdi)
 1c2:	19 03                	sbb    %eax,(%rbx)
 1c4:	0e                   	(bad)
 1c5:	3a 0b                	cmp    (%rbx),%cl
 1c7:	3b 0b                	cmp    (%rbx),%ecx
 1c9:	39 0b                	cmp    %ecx,(%rbx)
 1cb:	27                   	(bad)
 1cc:	19 11                	sbb    %edx,(%rcx)
 1ce:	01 12                	add    %edx,(%rdx)
 1d0:	07                   	(bad)
 1d1:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 1d5:	00 00                	add    %al,(%rax)
 1d7:	00 01                	add    %al,(%rcx)
 1d9:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 1de:	21 01                	and    %eax,(%rcx)
 1e0:	3b 0b                	cmp    (%rbx),%ecx
 1e2:	39 0b                	cmp    %ecx,(%rbx)
 1e4:	49 13 02             	adc    (%r10),%rax
 1e7:	18 00                	sbb    %al,(%rax)
 1e9:	00 02                	add    %al,(%rdx)
 1eb:	24 00                	and    $0x0,%al
 1ed:	0b 0b                	or     (%rbx),%ecx
 1ef:	3e 0b 03             	ds or  (%rbx),%eax
 1f2:	0e                   	(bad)
 1f3:	00 00                	add    %al,(%rax)
 1f5:	03 34 00             	add    (%rax,%rax,1),%esi
 1f8:	03 08                	add    (%rax),%ecx
 1fa:	3a 21                	cmp    (%rcx),%ah
 1fc:	01 3b                	add    %edi,(%rbx)
 1fe:	0b 39                	or     (%rcx),%edi
 200:	0b 49 13             	or     0x13(%rcx),%ecx
 203:	02 18                	add    (%rax),%bl
 205:	00 00                	add    %al,(%rax)
 207:	04 0b                	add    $0xb,%al
 209:	01 11                	add    %edx,(%rcx)
 20b:	01 12                	add    %edx,(%rdx)
 20d:	07                   	(bad)
 20e:	00 00                	add    %al,(%rax)
 210:	05 2e 01 3f 19       	add    $0x193f012e,%eax
 215:	03 0e                	add    (%rsi),%ecx
 217:	3a 21                	cmp    (%rcx),%ah
 219:	01 3b                	add    %edi,(%rbx)
 21b:	0b 39                	or     (%rcx),%edi
 21d:	21 0f                	and    %ecx,(%rdi)
 21f:	27                   	(bad)
 220:	19 49 13             	sbb    %ecx,0x13(%rcx)
 223:	11 01                	adc    %eax,(%rcx)
 225:	12 07                	adc    (%rdi),%al
 227:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 22c:	13 00                	adc    (%rax),%eax
 22e:	00 06                	add    %al,(%rsi)
 230:	0f 00 0b             	str    (%rbx)
 233:	21 08                	and    %ecx,(%rax)
 235:	49 13 00             	adc    (%r8),%rax
 238:	00 07                	add    %al,(%rdi)
 23a:	11 01                	adc    %eax,(%rcx)
 23c:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 241:	1f                   	(bad)
 242:	1b 1f                	sbb    (%rdi),%ebx
 244:	11 01                	adc    %eax,(%rcx)
 246:	12 07                	adc    (%rdi),%al
 248:	10 17                	adc    %dl,(%rdi)
 24a:	00 00                	add    %al,(%rax)
 24c:	08 24 00             	or     %ah,(%rax,%rax,1)
 24f:	0b 0b                	or     (%rbx),%ecx
 251:	3e 0b 03             	ds or  (%rbx),%eax
 254:	08 00                	or     %al,(%rax)
 256:	00 09                	add    %cl,(%rcx)
 258:	26 00 49 13          	es add %cl,0x13(%rcx)
 25c:	00 00                	add    %al,(%rax)
 25e:	0a 2e                	or     (%rsi),%ch
 260:	01 3f                	add    %edi,(%rdi)
 262:	19 03                	sbb    %eax,(%rbx)
 264:	0e                   	(bad)
 265:	3a 0b                	cmp    (%rbx),%cl
 267:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270da6 <_end+0x1926bd8e>
 26d:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 271:	01 13                	add    %edx,(%rbx)
 273:	00 00                	add    %al,(%rax)
 275:	0b 05 00 49 13 00    	or     0x134900(%rip),%eax        # 134b7b <_end+0x12fb63>
 27b:	00 0c 18             	add    %cl,(%rax,%rbx,1)
 27e:	00 00                	add    %al,(%rax)
 280:	00 0d 2e 01 3f 19    	add    %cl,0x193f012e(%rip)        # 193f03b4 <_end+0x193eb39c>
 286:	03 0e                	add    (%rsi),%ecx
 288:	3a 0b                	cmp    (%rbx),%cl
 28a:	3b 0b                	cmp    (%rbx),%ecx
 28c:	39 0b                	cmp    %ecx,(%rbx)
 28e:	27                   	(bad)
 28f:	19 11                	sbb    %edx,(%rcx)
 291:	01 12                	add    %edx,(%rdx)
 293:	07                   	(bad)
 294:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 299:	13 00                	adc    (%rax),%eax
 29b:	00 0e                	add    %cl,(%rsi)
 29d:	34 00                	xor    $0x0,%al
 29f:	03 0e                	add    (%rsi),%ecx
 2a1:	3a 0b                	cmp    (%rbx),%cl
 2a3:	3b 0b                	cmp    (%rbx),%ecx
 2a5:	39 0b                	cmp    %ecx,(%rbx)
 2a7:	49 13 02             	adc    (%r10),%rax
 2aa:	18 00                	sbb    %al,(%rax)
 2ac:	00 0f                	add    %cl,(%rdi)
 2ae:	2e 01 3f             	cs add %edi,(%rdi)
 2b1:	19 03                	sbb    %eax,(%rbx)
 2b3:	0e                   	(bad)
 2b4:	3a 0b                	cmp    (%rbx),%cl
 2b6:	3b 0b                	cmp    (%rbx),%ecx
 2b8:	39 0b                	cmp    %ecx,(%rbx)
 2ba:	27                   	(bad)
 2bb:	19 11                	sbb    %edx,(%rcx)
 2bd:	01 12                	add    %edx,(%rdx)
 2bf:	07                   	(bad)
 2c0:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 2c4:	01 13                	add    %edx,(%rbx)
 2c6:	00 00                	add    %al,(%rax)
 2c8:	10 2e                	adc    %ch,(%rsi)
 2ca:	01 3f                	add    %edi,(%rdi)
 2cc:	19 03                	sbb    %eax,(%rbx)
 2ce:	0e                   	(bad)
 2cf:	3a 0b                	cmp    (%rbx),%cl
 2d1:	3b 0b                	cmp    (%rbx),%ecx
 2d3:	39 0b                	cmp    %ecx,(%rbx)
 2d5:	27                   	(bad)
 2d6:	19 11                	sbb    %edx,(%rcx)
 2d8:	01 12                	add    %edx,(%rdx)
 2da:	07                   	(bad)
 2db:	40 18 7c 19 00       	sbb    %dil,0x0(%rcx,%rbx,1)
 2e0:	00 00                	add    %al,(%rax)
 2e2:	01 05 00 49 13 00    	add    %eax,0x134900(%rip)        # 134be8 <_end+0x12fbd0>
 2e8:	00 02                	add    %al,(%rdx)
 2ea:	34 00                	xor    $0x0,%al
 2ec:	03 08                	add    (%rax),%ecx
 2ee:	3a 21                	cmp    (%rcx),%ah
 2f0:	01 3b                	add    %edi,(%rbx)
 2f2:	0b 39                	or     (%rcx),%edi
 2f4:	0b 49 13             	or     0x13(%rcx),%ecx
 2f7:	02 18                	add    (%rax),%bl
 2f9:	00 00                	add    %al,(%rax)
 2fb:	03 34 00             	add    (%rax,%rax,1),%esi
 2fe:	03 0e                	add    (%rsi),%ecx
 300:	3a 21                	cmp    (%rcx),%ah
 302:	01 3b                	add    %edi,(%rbx)
 304:	0b 39                	or     (%rcx),%edi
 306:	0b 49 13             	or     0x13(%rcx),%ecx
 309:	02 18                	add    (%rax),%bl
 30b:	00 00                	add    %al,(%rax)
 30d:	04 24                	add    $0x24,%al
 30f:	00 0b                	add    %cl,(%rbx)
 311:	0b 3e                	or     (%rsi),%edi
 313:	0b 03                	or     (%rbx),%eax
 315:	0e                   	(bad)
 316:	00 00                	add    %al,(%rax)
 318:	05 16 00 03 0e       	add    $0xe030016,%eax
 31d:	3a 0b                	cmp    (%rbx),%cl
 31f:	3b 0b                	cmp    (%rbx),%ecx
 321:	39 0b                	cmp    %ecx,(%rbx)
 323:	49 13 00             	adc    (%r8),%rax
 326:	00 06                	add    %al,(%rsi)
 328:	2e 01 3f             	cs add %edi,(%rdi)
 32b:	19 03                	sbb    %eax,(%rbx)
 32d:	0e                   	(bad)
 32e:	3a 0b                	cmp    (%rbx),%cl
 330:	3b 0b                	cmp    (%rbx),%ecx
 332:	39 0b                	cmp    %ecx,(%rbx)
 334:	27                   	(bad)
 335:	19 49 13             	sbb    %ecx,0x13(%rcx)
 338:	3c 19                	cmp    $0x19,%al
 33a:	01 13                	add    %edx,(%rbx)
 33c:	00 00                	add    %al,(%rax)
 33e:	07                   	(bad)
 33f:	2e 01 3f             	cs add %edi,(%rdi)
 342:	19 03                	sbb    %eax,(%rbx)
 344:	0e                   	(bad)
 345:	3a 21                	cmp    (%rcx),%ah
 347:	01 3b                	add    %edi,(%rbx)
 349:	0b 39                	or     (%rcx),%edi
 34b:	21 08                	and    %ecx,(%rax)
 34d:	49 13 11             	adc    (%r9),%rdx
 350:	01 12                	add    %edx,(%rdx)
 352:	07                   	(bad)
 353:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 358:	13 00                	adc    (%rax),%eax
 35a:	00 08                	add    %cl,(%rax)
 35c:	0f 00 0b             	str    (%rbx)
 35f:	21 08                	and    %ecx,(%rax)
 361:	49 13 00             	adc    (%r8),%rax
 364:	00 09                	add    %cl,(%rcx)
 366:	34 00                	xor    $0x0,%al
 368:	03 08                	add    (%rax),%ecx
 36a:	3a 21                	cmp    (%rcx),%ah
 36c:	01 3b                	add    %edi,(%rbx)
 36e:	05 39 0b 49 13       	add    $0x13490b39,%eax
 373:	02 18                	add    (%rax),%bl
 375:	00 00                	add    %al,(%rax)
 377:	0a 34 00             	or     (%rax,%rax,1),%dh
 37a:	03 0e                	add    (%rsi),%ecx
 37c:	3a 21                	cmp    (%rcx),%ah
 37e:	01 3b                	add    %edi,(%rbx)
 380:	05 39 0b 49 13       	add    $0x13490b39,%eax
 385:	02 18                	add    (%rax),%bl
 387:	00 00                	add    %al,(%rax)
 389:	0b 2e                	or     (%rsi),%ebp
 38b:	01 3f                	add    %edi,(%rdi)
 38d:	19 03                	sbb    %eax,(%rbx)
 38f:	0e                   	(bad)
 390:	3a 0b                	cmp    (%rbx),%cl
 392:	3b 0b                	cmp    (%rbx),%ecx
 394:	39 21                	cmp    %esp,(%rcx)
 396:	06                   	(bad)
 397:	27                   	(bad)
 398:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 39b:	01 13                	add    %edx,(%rbx)
 39d:	00 00                	add    %al,(%rax)
 39f:	0c 01                	or     $0x1,%al
 3a1:	01 49 13             	add    %ecx,0x13(%rcx)
 3a4:	01 13                	add    %edx,(%rbx)
 3a6:	00 00                	add    %al,(%rax)
 3a8:	0d 21 00 49 13       	or     $0x13490021,%eax
 3ad:	2f                   	(bad)
 3ae:	0b 00                	or     (%rax),%eax
 3b0:	00 0e                	add    %cl,(%rsi)
 3b2:	11 01                	adc    %eax,(%rcx)
 3b4:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 3b9:	1f                   	(bad)
 3ba:	1b 1f                	sbb    (%rdi),%ebx
 3bc:	11 01                	adc    %eax,(%rcx)
 3be:	12 07                	adc    (%rdi),%al
 3c0:	10 17                	adc    %dl,(%rdi)
 3c2:	00 00                	add    %al,(%rax)
 3c4:	0f 24                	(bad)
 3c6:	00 0b                	add    %cl,(%rbx)
 3c8:	0b 3e                	or     (%rsi),%edi
 3ca:	0b 03                	or     (%rbx),%eax
 3cc:	08 00                	or     %al,(%rax)
 3ce:	00 10                	add    %dl,(%rax)
 3d0:	26 00 49 13          	es add %cl,0x13(%rcx)
 3d4:	00 00                	add    %al,(%rax)
 3d6:	11 2e                	adc    %ebp,(%rsi)
 3d8:	01 3f                	add    %edi,(%rdi)
 3da:	19 03                	sbb    %eax,(%rbx)
 3dc:	0e                   	(bad)
 3dd:	3a 0b                	cmp    (%rbx),%cl
 3df:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270f1e <_end+0x1926bf06>
 3e5:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 3e9:	01 13                	add    %edx,(%rbx)
 3eb:	00 00                	add    %al,(%rax)
 3ed:	12 18                	adc    (%rax),%bl
 3ef:	00 00                	add    %al,(%rax)
 3f1:	00 13                	add    %dl,(%rbx)
 3f3:	2e 01 3f             	cs add %edi,(%rdi)
 3f6:	19 03                	sbb    %eax,(%rbx)
 3f8:	0e                   	(bad)
 3f9:	3a 0b                	cmp    (%rbx),%cl
 3fb:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270f3a <_end+0x1926bf22>
 401:	11 01                	adc    %eax,(%rcx)
 403:	12 07                	adc    (%rdi),%al
 405:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 40a:	13 00                	adc    (%rax),%eax
 40c:	00 14 2e             	add    %dl,(%rsi,%rbp,1)
 40f:	01 3f                	add    %edi,(%rdi)
 411:	19 03                	sbb    %eax,(%rbx)
 413:	0e                   	(bad)
 414:	3a 0b                	cmp    (%rbx),%cl
 416:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13490f55 <_end+0x1348bf3d>
 41c:	11 01                	adc    %eax,(%rcx)
 41e:	12 07                	adc    (%rdi),%al
 420:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 425:	13 00                	adc    (%rax),%eax
 427:	00 15 2e 01 3f 19    	add    %dl,0x193f012e(%rip)        # 193f055b <_end+0x193eb543>
 42d:	03 0e                	add    (%rsi),%ecx
 42f:	3a 0b                	cmp    (%rbx),%cl
 431:	3b 0b                	cmp    (%rbx),%ecx
 433:	39 0b                	cmp    %ecx,(%rbx)
 435:	49 13 11             	adc    (%r9),%rdx
 438:	01 12                	add    %edx,(%rdx)
 43a:	07                   	(bad)
 43b:	40 18 7c 19 00       	sbb    %dil,0x0(%rcx,%rbx,1)
 440:	00 00                	add    %al,(%rax)
 442:	01 16                	add    %edx,(%rsi)
 444:	00 03                	add    %al,(%rbx)
 446:	0e                   	(bad)
 447:	3a 0b                	cmp    (%rbx),%cl
 449:	3b 0b                	cmp    (%rbx),%ecx
 44b:	39 0b                	cmp    %ecx,(%rbx)
 44d:	49 13 00             	adc    (%r8),%rax
 450:	00 02                	add    %al,(%rdx)
 452:	24 00                	and    $0x0,%al
 454:	0b 0b                	or     (%rbx),%ecx
 456:	3e 0b 03             	ds or  (%rbx),%eax
 459:	0e                   	(bad)
 45a:	00 00                	add    %al,(%rax)
 45c:	03 34 00             	add    (%rax,%rax,1),%esi
 45f:	03 0e                	add    (%rsi),%ecx
 461:	3a 21                	cmp    (%rcx),%ah
 463:	01 3b                	add    %edi,(%rbx)
 465:	0b 39                	or     (%rcx),%edi
 467:	0b 49 13             	or     0x13(%rcx),%ecx
 46a:	02 18                	add    (%rax),%bl
 46c:	00 00                	add    %al,(%rax)
 46e:	04 05                	add    $0x5,%al
 470:	00 03                	add    %al,(%rbx)
 472:	0e                   	(bad)
 473:	3a 21                	cmp    (%rcx),%ah
 475:	01 3b                	add    %edi,(%rbx)
 477:	0b 39                	or     (%rcx),%edi
 479:	0b 49 13             	or     0x13(%rcx),%ecx
 47c:	02 18                	add    (%rax),%bl
 47e:	00 00                	add    %al,(%rax)
 480:	05 05 00 49 13       	add    $0x13490005,%eax
 485:	00 00                	add    %al,(%rax)
 487:	06                   	(bad)
 488:	05 00 03 08 3a       	add    $0x3a080300,%eax
 48d:	21 01                	and    %eax,(%rcx)
 48f:	3b 0b                	cmp    (%rbx),%ecx
 491:	39 0b                	cmp    %ecx,(%rbx)
 493:	49 13 02             	adc    (%r10),%rax
 496:	18 00                	sbb    %al,(%rax)
 498:	00 07                	add    %al,(%rdi)
 49a:	11 01                	adc    %eax,(%rcx)
 49c:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 4a1:	1f                   	(bad)
 4a2:	1b 1f                	sbb    (%rdi),%ebx
 4a4:	11 01                	adc    %eax,(%rcx)
 4a6:	12 07                	adc    (%rdi),%al
 4a8:	10 17                	adc    %dl,(%rdi)
 4aa:	00 00                	add    %al,(%rax)
 4ac:	08 24 00             	or     %ah,(%rax,%rax,1)
 4af:	0b 0b                	or     (%rbx),%ecx
 4b1:	3e 0b 03             	ds or  (%rbx),%eax
 4b4:	08 00                	or     %al,(%rax)
 4b6:	00 09                	add    %cl,(%rcx)
 4b8:	2e 01 3f             	cs add %edi,(%rdi)
 4bb:	19 03                	sbb    %eax,(%rbx)
 4bd:	0e                   	(bad)
 4be:	3a 0b                	cmp    (%rbx),%cl
 4c0:	3b 0b                	cmp    (%rbx),%ecx
 4c2:	39 0b                	cmp    %ecx,(%rbx)
 4c4:	27                   	(bad)
 4c5:	19 49 13             	sbb    %ecx,0x13(%rcx)
 4c8:	3c 19                	cmp    $0x19,%al
 4ca:	01 13                	add    %edx,(%rbx)
 4cc:	00 00                	add    %al,(%rax)
 4ce:	0a 0f                	or     (%rdi),%cl
 4d0:	00 0b                	add    %cl,(%rbx)
 4d2:	0b 49 13             	or     0x13(%rcx),%ecx
 4d5:	00 00                	add    %al,(%rax)
 4d7:	0b 2e                	or     (%rsi),%ebp
 4d9:	01 3f                	add    %edi,(%rdi)
 4db:	19 03                	sbb    %eax,(%rbx)
 4dd:	0e                   	(bad)
 4de:	3a 0b                	cmp    (%rbx),%cl
 4e0:	3b 0b                	cmp    (%rbx),%ecx
 4e2:	39 0b                	cmp    %ecx,(%rbx)
 4e4:	27                   	(bad)
 4e5:	19 49 13             	sbb    %ecx,0x13(%rcx)
 4e8:	11 01                	adc    %eax,(%rcx)
 4ea:	12 07                	adc    (%rdi),%al
 4ec:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 4f0:	01 13                	add    %edx,(%rbx)
 4f2:	00 00                	add    %al,(%rax)
 4f4:	0c 2e                	or     $0x2e,%al
 4f6:	01 3f                	add    %edi,(%rdi)
 4f8:	19 03                	sbb    %eax,(%rbx)
 4fa:	0e                   	(bad)
 4fb:	3a 0b                	cmp    (%rbx),%cl
 4fd:	3b 0b                	cmp    (%rbx),%ecx
 4ff:	39 0b                	cmp    %ecx,(%rbx)
 501:	27                   	(bad)
 502:	19 49 13             	sbb    %ecx,0x13(%rcx)
 505:	11 01                	adc    %eax,(%rcx)
 507:	12 07                	adc    (%rdi),%al
 509:	40 18 7c 19 00       	sbb    %dil,0x0(%rcx,%rbx,1)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	5a                   	pop    %rdx
   1:	00 00                	add    %al,(%rax)
   3:	00 05 00 08 00 37    	add    %al,0x37000800(%rip)        # 37000809 <_end+0x36ffb7f1>
   9:	00 00                	add    %al,(%rax)
   b:	00 01                	add    %al,(%rcx)
   d:	01 01                	add    %eax,(%rcx)
   f:	fb                   	sti
  10:	0e                   	(bad)
  11:	0d 00 01 01 01       	or     $0x1010100,%eax
  16:	01 00                	add    %eax,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	01 00                	add    %eax,(%rax)
  1c:	00 01                	add    %al,(%rcx)
  1e:	01 01                	add    %eax,(%rcx)
  20:	1f                   	(bad)
  21:	03 00                	add    (%rax),%eax
  23:	00 00                	add    %al,(%rax)
  25:	00 75 00             	add    %dh,0x0(%rbp)
  28:	00 00                	add    %al,(%rax)
  2a:	79 00                	jns    2c <__abi_tag-0x360>
  2c:	00 00                	add    %al,(%rax)
  2e:	02 01                	add    (%rcx),%al
  30:	1f                   	(bad)
  31:	02 0f                	add    (%rdi),%cl
  33:	03 6e 00             	add    0x0(%rsi),%ebp
  36:	00 00                	add    %al,(%rax)
  38:	01 6e 00             	add    %ebp,0x0(%rsi)
  3b:	00 00                	add    %al,(%rax)
  3d:	01 8f 00 00 00 02    	add    %ecx,0x2000000(%rdi)
  43:	05 0f 00 09 02       	add    $0x209000f,%eax
  48:	c9                   	leave
  49:	11 00                	adc    %eax,(%rax)
  4b:	00 00                	add    %al,(%rax)
  4d:	00 00                	add    %al,(%rax)
  4f:	00 03                	add    %al,(%rbx)
  51:	17                   	(bad)
  52:	01 05 05 85 05 01    	add    %eax,0x1058505(%rip)        # 105855d <_end+0x1053545>
  58:	a0 02 02 00 01 01 f0 	movabs 0x1f00101000202,%al
  5f:	01 00 
  61:	00 05 00 08 00 53    	add    %al,0x53000800(%rip)        # 53000867 <_end+0x52ffb84f>
  67:	00 00                	add    %al,(%rax)
  69:	00 01                	add    %al,(%rcx)
  6b:	01 01                	add    %eax,(%rcx)
  6d:	fb                   	sti
  6e:	0e                   	(bad)
  6f:	0d 00 01 01 01       	or     $0x1010100,%eax
  74:	01 00                	add    %eax,(%rax)
  76:	00 00                	add    %al,(%rax)
  78:	01 00                	add    %eax,(%rax)
  7a:	00 01                	add    %al,(%rcx)
  7c:	01 01                	add    %eax,(%rcx)
  7e:	1f                   	(bad)
  7f:	05 00 00 00 00       	add    $0x0,%eax
  84:	75 00                	jne    86 <__abi_tag-0x306>
  86:	00 00                	add    %al,(%rax)
  88:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  89:	00 00                	add    %al,(%rax)
  8b:	00 c9                	add    %cl,%cl
  8d:	00 00                	add    %al,(%rax)
  8f:	00 f2                	add    %dh,%dl
  91:	00 00                	add    %al,(%rax)
  93:	00 02                	add    %al,(%rdx)
  95:	01 1f                	add    %ebx,(%rdi)
  97:	02 0f                	add    (%rdi),%cl
  99:	07                   	(bad)
  9a:	9d                   	popf
  9b:	00 00                	add    %al,(%rax)
  9d:	00 01                	add    %al,(%rcx)
  9f:	9d                   	popf
  a0:	00 00                	add    %al,(%rax)
  a2:	00 01                	add    %al,(%rcx)
  a4:	ff 00                	incl   (%rax)
  a6:	00 00                	add    %al,(%rax)
  a8:	02 07                	add    (%rdi),%al
  aa:	01 00                	add    %eax,(%rax)
  ac:	00 02                	add    %al,(%rdx)
  ae:	15 01 00 00 02       	adc    $0x2000001,%eax
  b3:	24 01                	and    $0x1,%al
  b5:	00 00                	add    %al,(%rax)
  b7:	03 2d 01 00 00 04    	add    0x4000001(%rip),%ebp        # 40000be <_end+0x3ffb0a6>
  bd:	05 3b 00 09 02       	add    $0x209003b,%eax
  c2:	dd 11                	fstl   (%rcx)
  c4:	00 00                	add    %al,(%rax)
  c6:	00 00                	add    %al,(%rax)
  c8:	00 00                	add    %al,(%rax)
  ca:	03 2c 01             	add    (%rcx,%rax,1),%ebp
  cd:	05 06 08 3d 05       	add    $0x53d0806,%eax
  d2:	0e                   	(bad)
  d3:	9e                   	sahf
  d4:	05 01 67 05 31       	add    $0x31056701,%eax
  d9:	03 0d 3c 05 03 08    	add    0x803053c(%rip),%ecx        # 803061b <_end+0x802b603>
  df:	2f                   	(bad)
  e0:	05 01 08 59 05       	add    $0x5590801,%eax
  e5:	2f                   	(bad)
  e6:	03 0d 3c 05 0d e5    	add    -0x1af2fac4(%rip),%ecx        # ffffffffe50d0628 <_end+0xffffffffe50cb610>
  ec:	05 01 c9 05 38       	add    $0x3805c901,%eax
  f1:	03 0f                	add    (%rdi),%ecx
  f3:	2e 05 09 08 76 05    	cs add $0x5760809,%eax
  f9:	03 74 05 05          	add    0x5(%rbp,%rax,1),%esi
  fd:	2f                   	(bad)
  fe:	05 19 00 02 04       	add    $0x4020019,%eax
 103:	03 08                	add    (%rax),%ecx
 105:	49 05 10 00 02 04    	rex.WB add $0x4020010,%rax
 10b:	01 4a 05             	add    %ecx,0x5(%rdx)
 10e:	01 85 05 2e 03 0d    	add    %eax,0xd032e05(%rbp)
 114:	4a 05 03 08 2f 05    	rex.WX add $0x52f0803,%rax
 11a:	01 08                	add    %ecx,(%rax)
 11c:	3d 05 42 03 0f       	cmp    $0xf034205,%eax
 121:	3c 08                	cmp    $0x8,%al
 123:	74 05                	je     12a <__abi_tag-0x262>
 125:	03 08                	add    (%rax),%ecx
 127:	4c 05 0b 4a 05 0d    	rex.WR add $0xd054a0b,%rax
 12d:	02 84 01 14 05 03 4a 	add    0x4a030514(%rcx,%rax,1),%al
 134:	05 1c 2f 05 0d       	add    $0xd052f1c,%eax
 139:	ac                   	lods   %ds:(%rsi),%al
 13a:	05 17 ac 05 15       	add    $0x1505ac17,%eax
 13f:	3c 05                	cmp    $0x5,%al
 141:	27                   	(bad)
 142:	00 02                	add    %al,(%rdx)
 144:	04 03                	add    $0x3,%al
 146:	2d 05 18 00 02       	sub    $0x2001805,%eax
 14b:	04 01                	add    $0x1,%al
 14d:	9e                   	sahf
 14e:	05 0d a2 05 03       	add    $0x305a20d,%eax
 153:	4a 05 1c 2f 05 0a    	rex.WX add $0xa052f1c,%rax
 159:	ac                   	lods   %ds:(%rsi),%al
 15a:	05 14 ac 05 12       	add    $0x1205ac14,%eax
 15f:	3c 05                	cmp    $0x5,%al
 161:	27                   	(bad)
 162:	00 02                	add    %al,(%rdx)
 164:	04 03                	add    $0x3,%al
 166:	2d 05 18 00 02       	sub    $0x2001805,%eax
 16b:	04 01                	add    $0x1,%al
 16d:	9e                   	sahf
 16e:	05 0a a2 05 01       	add    $0x105a20a,%eax
 173:	75 05                	jne    17a <__abi_tag-0x212>
 175:	42 03 10             	rex.X add (%rax),%edx
 178:	08 58 05             	or     %bl,0x5(%rax)
 17b:	0d 08 3f 05 03       	or     $0x3053f08,%eax
 180:	4a 05 19 2f 05 0a    	rex.WX add $0xa052f19,%rax
 186:	ac                   	lods   %ds:(%rsi),%al
 187:	05 14 ac 05 12       	add    $0x1205ac14,%eax
 18c:	3c 05                	cmp    $0x5,%al
 18e:	27                   	(bad)
 18f:	00 02                	add    %al,(%rdx)
 191:	04 03                	add    $0x3,%al
 193:	2d 05 18 00 02       	sub    $0x2001805,%eax
 198:	04 01                	add    $0x1,%al
 19a:	9e                   	sahf
 19b:	05 0a a2 05 01       	add    $0x105a20a,%eax
 1a0:	4b 05 41 03 0e 2e    	rex.WXB add $0x2e0e0341,%rax
 1a6:	05 0d 08 4d 05       	add    $0x54d080d,%eax
 1ab:	03 4a 05             	add    0x5(%rdx),%ecx
 1ae:	0a 2f                	or     (%rdi),%ch
 1b0:	05 12 ac 05 27       	add    $0x2705ac12,%eax
 1b5:	00 02                	add    %al,(%rdx)
 1b7:	04 03                	add    $0x3,%al
 1b9:	65 05 18 00 02 04    	gs add $0x4020018,%eax
 1bf:	01 9e 05 0a a2 05    	add    %ebx,0x5a20a05(%rsi)
 1c5:	01 4b 05             	add    %ecx,0x5(%rbx)
 1c8:	33 03                	xor    (%rbx),%eax
 1ca:	0d 2e 05 0d f5       	or     $0xf50d052e,%eax
 1cf:	05 03 4a 05 0a       	add    $0xa054a03,%eax
 1d4:	2f                   	(bad)
 1d5:	05 12 ac 05 27       	add    $0x2705ac12,%eax
 1da:	00 02                	add    %al,(%rdx)
 1dc:	04 03                	add    $0x3,%al
 1de:	3b 05 18 00 02 04    	cmp    0x4020018(%rip),%eax        # 40201fc <_end+0x401b1e4>
 1e4:	01 9e 05 0a a2 05    	add    %ebx,0x5a20a05(%rsi)
 1ea:	01 4b 05             	add    %ecx,0x5(%rbx)
 1ed:	33 03                	xor    (%rbx),%eax
 1ef:	0d 2e 05 18 f5       	or     $0xf518052e,%eax
 1f4:	05 0b 74 05 0d       	add    $0xd05740b,%eax
 1f9:	3e 05 03 4a 05 11    	ds add $0x11054a03,%eax
 1ff:	2f                   	(bad)
 200:	05 0a ac 05 20       	add    $0x2005ac0a,%eax
 205:	67 05 26 ac 05 0a    	addr32 add $0xa05ac26,%eax
 20b:	ac                   	lods   %ds:(%rsi),%al
 20c:	05 14 ac 05 12       	add    $0x1205ac14,%eax
 211:	3c 05                	cmp    $0x5,%al
 213:	11 2f                	adc    %ebp,(%rdi)
 215:	05 17 ac 05 1b       	add    $0x1b05ac17,%eax
 21a:	ac                   	lods   %ds:(%rsi),%al
 21b:	05 26 00 02 04       	add    $0x4020026,%eax
 220:	03 63 05             	add    0x5(%rbx),%esp
 223:	18 00                	sbb    %al,(%rax)
 225:	02 04 01             	add    (%rcx,%rax,1),%al
 228:	9e                   	sahf
 229:	05 0a 96 05 01       	add    $0x105960a,%eax
 22e:	4b 05 27 03 0c 2e    	rex.WXB add $0x2e0c0327,%rax
 234:	05 05 f3 05 20       	add    $0x2005f305,%eax
 239:	76 05                	jbe    240 <__abi_tag-0x14c>
 23b:	0c 08                	or     $0x8,%al
 23d:	3d 68 05 01 5a       	cmp    $0x5a010568,%eax
 242:	05 20 03 0b 2e       	add    $0x2e0b0320,%eax
 247:	05 03 f3 05 01       	add    $0x105f303,%eax
 24c:	bb 02 03 00 01       	mov    $0x1000302,%ebx
 251:	01 c3                	add    %eax,%ebx
 253:	01 00                	add    %eax,(%rax)
 255:	00 05 00 08 00 37    	add    %al,0x37000800(%rip)        # 37000a5b <_end+0x36ffba43>
 25b:	00 00                	add    %al,(%rax)
 25d:	00 01                	add    %al,(%rcx)
 25f:	01 01                	add    %eax,(%rcx)
 261:	fb                   	sti
 262:	0e                   	(bad)
 263:	0d 00 01 01 01       	or     $0x1010100,%eax
 268:	01 00                	add    %eax,(%rax)
 26a:	00 00                	add    %al,(%rax)
 26c:	01 00                	add    %eax,(%rax)
 26e:	00 01                	add    %al,(%rcx)
 270:	01 01                	add    %eax,(%rcx)
 272:	1f                   	(bad)
 273:	03 00                	add    (%rax),%eax
 275:	00 00                	add    %al,(%rax)
 277:	00 75 00             	add    %dh,0x0(%rbp)
 27a:	00 00                	add    %al,(%rax)
 27c:	f2 00 00             	repnz add %al,(%rax)
 27f:	00 02                	add    %al,(%rdx)
 281:	01 1f                	add    %ebx,(%rdi)
 283:	02 0f                	add    (%rdi),%cl
 285:	03 3a                	add    (%rdx),%edi
 287:	01 00                	add    %eax,(%rax)
 289:	00 01                	add    %al,(%rcx)
 28b:	3a 01                	cmp    (%rcx),%al
 28d:	00 00                	add    %al,(%rax)
 28f:	01 42 01             	add    %eax,0x1(%rdx)
 292:	00 00                	add    %al,(%rax)
 294:	02 05 6e 00 09 02    	add    0x209006e(%rip),%al        # 2090308 <_end+0x208b2f0>
 29a:	b0 15                	mov    $0x15,%al
 29c:	00 00                	add    %al,(%rax)
 29e:	00 00                	add    %al,(%rax)
 2a0:	00 00                	add    %al,(%rax)
 2a2:	03 ca                	add    %edx,%ecx
 2a4:	00 01                	add    %al,(%rcx)
 2a6:	05 03 08 ca 08       	add    $0x8ca0803,%eax
 2ab:	91                   	xchg   %eax,%ecx
 2ac:	08 91 08 91 05 01    	or     %dl,0x1059108(%rcx)
 2b2:	08 92 05 3c 3e 05    	or     %dl,0x53e3c05(%rdx)
 2b8:	01 03                	add    %eax,(%rbx)
 2ba:	19 e4                	sbb    %esp,%esp
 2bc:	05 45 3e 05 05       	add    $0x5053e45,%eax
 2c1:	08 30                	or     %dh,(%rax)
 2c3:	75 05                	jne    2ca <__abi_tag-0xc2>
 2c5:	0c e5                	or     $0xe5,%al
 2c7:	05 05 77 67 05       	add    $0x5677705,%eax
 2cc:	0c e5                	or     $0xe5,%al
 2ce:	05 0d 77 05 05       	add    $0x505770d,%eax
 2d3:	66 05 18 4b          	add    $0x4b18,%ax
 2d7:	05 12 74 05 19       	add    $0x19057412,%eax
 2dc:	bd 05 13 74 05       	mov    $0x5741305,%ebp
 2e1:	1d c8 05 2d 2e       	sbb    $0x2e2d05c8,%eax
 2e6:	05 31 3c 05 01       	add    $0x1053c31,%eax
 2eb:	93                   	xchg   %eax,%ebx
 2ec:	05 43 30 05 10       	add    $0x10053043,%eax
 2f1:	08 30                	or     %dh,(%rax)
 2f3:	05 05 76 75 05       	add    $0x5757605,%eax
 2f8:	0c e5                	or     $0xe5,%al
 2fa:	05 05 77 05 0b       	add    $0xb057705,%eax
 2ff:	67 05 14 77 05 03    	addr32 add $0x3057714,%eax
 305:	74 05                	je     30c <__abi_tag-0x80>
 307:	16                   	(bad)
 308:	2f                   	(bad)
 309:	05 09 f2 05 27       	add    $0x2705f209,%eax
 30e:	00 02                	add    %al,(%rdx)
 310:	04 03                	add    $0x3,%al
 312:	3b 05 1d 00 02 04    	cmp    0x402001d(%rip),%eax        # 4020335 <_end+0x401b31d>
 318:	01 4a 05             	add    %ecx,0x5(%rdx)
 31b:	0f 86 05 01 ae 05    	jbe    5ae0426 <_end+0x5adb40e>
 321:	46 30 05 05 08 32 75 	rex.RX xor %r8b,0x75320805(%rip)        # 75320b2d <_end+0x7531bb15>
 328:	05 0c e5 05 05       	add    $0x505e50c,%eax
 32d:	77 67                	ja     396 <__abi_tag+0xa>
 32f:	05 0c e5 05 0e       	add    $0xe05e50c,%eax
 334:	77 05                	ja     33b <__abi_tag-0x51>
 336:	07                   	(bad)
 337:	74 05                	je     33e <__abi_tag-0x4e>
 339:	14 68                	adc    $0x68,%al
 33b:	05 03 74 05 0d       	add    $0xd057403,%eax
 340:	2f                   	(bad)
 341:	05 07 f2 05 12       	add    $0x1205f207,%eax
 346:	59                   	pop    %rcx
 347:	05 0b c8 05 27       	add    $0x2705c80b,%eax
 34c:	00 02                	add    %al,(%rdx)
 34e:	04 02                	add    $0x2,%al
 350:	64 05 1d 00 02 04    	fs add $0x402001d,%eax
 356:	01 4a 05             	add    %ecx,0x5(%rdx)
 359:	0a 88 05 01 3e 05    	or     0x53e0105(%rax),%cl
 35f:	46 30 05 05 08 32 75 	rex.RX xor %r8b,0x75320805(%rip)        # 75320b6b <_end+0x7531bb53>
 366:	05 0c e5 05 05       	add    $0x505e50c,%eax
 36b:	77 67                	ja     3d4 <__abi_tag+0x48>
 36d:	05 0c e5 05 0e       	add    $0xe05e50c,%eax
 372:	77 05                	ja     379 <__abi_tag-0x13>
 374:	07                   	(bad)
 375:	74 05                	je     37c <__abi_tag-0x10>
 377:	14 68                	adc    $0x68,%al
 379:	05 03 74 05 0d       	add    $0xd057403,%eax
 37e:	2f                   	(bad)
 37f:	05 07 f2 05 12       	add    $0x1205f207,%eax
 384:	59                   	pop    %rcx
 385:	05 0b c8 05 27       	add    $0x2705c80b,%eax
 38a:	00 02                	add    %al,(%rdx)
 38c:	04 02                	add    $0x2,%al
 38e:	64 05 1d 00 02 04    	fs add $0x402001d,%eax
 394:	01 4a 05             	add    %ecx,0x5(%rdx)
 397:	0a 88 05 01 3e 05    	or     0x53e0105(%rax),%cl
 39d:	3b 30                	cmp    (%rax),%esi
 39f:	05 05 08 32 75       	add    $0x75320805,%eax
 3a4:	e5 5b                	in     $0x5b,%eax
 3a6:	67 e5 05             	addr32 in $0x5,%eax
 3a9:	14 5b                	adc    $0x5b,%al
 3ab:	05 03 74 05 16       	add    $0x16057403,%eax
 3b0:	59                   	pop    %rcx
 3b1:	05 05 74 05 12       	add    $0x12057405,%eax
 3b6:	2f                   	(bad)
 3b7:	05 10 82 05 1d       	add    $0x1d058210,%eax
 3bc:	9e                   	sahf
 3bd:	05 09 c8 05 17       	add    $0x1705c809,%eax
 3c2:	4b 05 15 82 05 0e    	rex.WXB add $0xe058215,%rax
 3c8:	9e                   	sahf
 3c9:	05 1b 67 05 10       	add    $0x1005671b,%eax
 3ce:	9e                   	sahf
 3cf:	05 0e 82 05 1b       	add    $0x1b05820e,%eax
 3d4:	74 05                	je     3db <__abi_tag+0x4f>
 3d6:	14 3c                	adc    $0x3c,%al
 3d8:	05 0e 2f 05 12       	add    $0x12052f0e,%eax
 3dd:	9e                   	sahf
 3de:	05 2d 00 02 04       	add    $0x402002d,%eax
 3e3:	02 54 05 26          	add    0x26(%rbp,%rax,1),%dl
 3e7:	00 02                	add    %al,(%rdx)
 3e9:	04 01                	add    $0x1,%al
 3eb:	4a 05 28 00 02 04    	rex.WX add $0x4020028,%rax
 3f1:	01 66 05             	add    %esp,0x5(%rsi)
 3f4:	1f                   	(bad)
 3f5:	00 02                	add    %al,(%rdx)
 3f7:	04 01                	add    $0x1,%al
 3f9:	3c 05                	cmp    $0x5,%al
 3fb:	29 00                	sub    %eax,(%rax)
 3fd:	02 04 02             	add    (%rdx,%rax,1),%al
 400:	57                   	push   %rdi
 401:	05 24 00 02 04       	add    $0x4020024,%eax
 406:	01 4a 05             	add    %ecx,0x5(%rdx)
 409:	1d 00 02 04 01       	sbb    $0x1040200,%eax
 40e:	66 05 01 03          	add    $0x301,%ax
 412:	0a 90 02 02 00 01    	or     0x1000202(%rax),%dl
 418:	01 96 03 00 00 05    	add    %edx,0x5000003(%rsi)
 41e:	00 08                	add    %cl,(%rax)
 420:	00 66 00             	add    %ah,0x0(%rsi)
 423:	00 00                	add    %al,(%rax)
 425:	01 01                	add    %eax,(%rcx)
 427:	01 fb                	add    %edi,%ebx
 429:	0e                   	(bad)
 42a:	0d 00 01 01 01       	or     $0x1010100,%eax
 42f:	01 00                	add    %eax,(%rax)
 431:	00 00                	add    %al,(%rax)
 433:	01 00                	add    %eax,(%rax)
 435:	00 01                	add    %al,(%rcx)
 437:	01 01                	add    %eax,(%rcx)
 439:	1f                   	(bad)
 43a:	06                   	(bad)
 43b:	00 00                	add    %al,(%rax)
 43d:	00 00                	add    %al,(%rax)
 43f:	75 00                	jne    441 <__abi_tag+0xb5>
 441:	00 00                	add    %al,(%rax)
 443:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 444:	00 00                	add    %al,(%rax)
 446:	00 c9                	add    %cl,%cl
 448:	00 00                	add    %al,(%rax)
 44a:	00 f2                	add    %dh,%dl
 44c:	00 00                	add    %al,(%rax)
 44e:	00 79 00             	add    %bh,0x0(%rcx)
 451:	00 00                	add    %al,(%rax)
 453:	02 01                	add    (%rcx),%al
 455:	1f                   	(bad)
 456:	02 0f                	add    (%rdi),%cl
 458:	0a 4e 01             	or     0x1(%rsi),%cl
 45b:	00 00                	add    %al,(%rax)
 45d:	01 4e 01             	add    %ecx,0x1(%rsi)
 460:	00 00                	add    %al,(%rax)
 462:	01 ff                	add    %edi,%edi
 464:	00 00                	add    %al,(%rax)
 466:	00 02                	add    %al,(%rdx)
 468:	07                   	(bad)
 469:	01 00                	add    %eax,(%rax)
 46b:	00 02                	add    %al,(%rdx)
 46d:	15 01 00 00 02       	adc    $0x2000001,%eax
 472:	24 01                	and    $0x1,%al
 474:	00 00                	add    %al,(%rax)
 476:	03 42 01             	add    0x1(%rdx),%eax
 479:	00 00                	add    %al,(%rax)
 47b:	04 58                	add    $0x58,%al
 47d:	01 00                	add    %eax,(%rax)
 47f:	00 05 61 01 00 00    	add    %al,0x161(%rip)        # 5e6 <__abi_tag+0x25a>
 485:	05 69 01 00 00       	add    $0x169,%eax
 48a:	05 05 15 00 09       	add    $0x9001505,%eax
 48f:	02 73 19             	add    0x19(%rbx),%dh
 492:	00 00                	add    %al,(%rax)
 494:	00 00                	add    %al,(%rax)
 496:	00 00                	add    %al,(%rax)
 498:	03 15 01 05 0b bc    	add    -0x43f4faff(%rip),%edx        # ffffffffbc0b099f <_end+0xffffffffbc0ab987>
 49e:	05 03 78 05 14       	add    $0x14057803,%eax
 4a3:	e5 05                	in     $0x5,%eax
 4a5:	06                   	(bad)
 4a6:	d8 05 0c 76 77 05    	fadds  0x577760c(%rip)        # 5777ab8 <_end+0x5772aa0>
 4ac:	0a 00                	or     (%rax),%al
 4ae:	02 04 01             	add    (%rcx,%rax,1),%al
 4b1:	08 58 05             	or     %bl,0x5(%rax)
 4b4:	0b 67 05             	or     0x5(%rdi),%esp
 4b7:	03 08                	add    (%rax),%ecx
 4b9:	b1 05                	mov    $0x5,%cl
 4bb:	06                   	(bad)
 4bc:	bc 05 0c 84 05       	mov    $0x5840c05,%esp
 4c1:	0a 76 05             	or     0x5(%rsi),%dh
 4c4:	01 59 05             	add    %ebx,0x5(%rcx)
 4c7:	15 30 05 0b bc       	adc    $0xbc0b0530,%eax
 4cc:	05 03 78 05 14       	add    $0x14057803,%eax
 4d1:	e5 05                	in     $0x5,%eax
 4d3:	06                   	(bad)
 4d4:	d8 05 0c 76 77 05    	fadds  0x577760c(%rip)        # 5777ae6 <_end+0x5772ace>
 4da:	0a 00                	or     (%rax),%al
 4dc:	02 04 01             	add    (%rcx,%rax,1),%al
 4df:	08 58 05             	or     %bl,0x5(%rax)
 4e2:	0b 67 05             	or     0x5(%rdi),%esp
 4e5:	03 08                	add    (%rax),%ecx
 4e7:	b1 05                	mov    $0x5,%cl
 4e9:	06                   	(bad)
 4ea:	bc 05 0c 84 05       	mov    $0x5840c05,%esp
 4ef:	0a 76 05             	or     0x5(%rsi),%dh
 4f2:	01 59 05             	add    %ebx,0x5(%rcx)
 4f5:	18 30                	sbb    %dh,(%rax)
 4f7:	05 0a bc 05 03       	add    $0x305bc0a,%eax
 4fc:	4f 05 14 e5 05 06    	rex.WRXB add $0x605e514,%rax
 502:	d8 05 0c 76 05 08    	fadds  0x805760c(%rip)        # 8057b14 <_end+0x8052afc>
 508:	a1 83 05 0a bd 05 03 	movabs 0x54a0305bd0a0583,%eax
 50f:	4a 05 
 511:	08 30                	or     %dh,(%rax)
 513:	05 0c ac 05 24       	add    $0x2405ac0c,%eax
 518:	00 02                	add    %al,(%rdx)
 51a:	04 03                	add    $0x3,%al
 51c:	64 05 11 00 02 04    	fs add $0x4020011,%eax
 522:	01 9e 05 03 6b 08    	add    %ebx,0x86b0305(%rsi)
 528:	13 08                	adc    (%rax),%ecx
 52a:	75 05                	jne    531 <__abi_tag+0x1a5>
 52c:	0a 08                	or     (%rax),%cl
 52e:	14 05                	adc    $0x5,%al
 530:	03 4a 05             	add    0x5(%rdx),%ecx
 533:	0c 30                	or     $0x30,%al
 535:	05 08 08 20 05       	add    $0x5200808,%eax
 53a:	0b 5a 05             	or     0x5(%rdx),%ebx
 53d:	29 00                	sub    %eax,(%rax)
 53f:	02 04 02             	add    (%rdx,%rax,1),%al
 542:	46 05 11 00 02 04    	rex.RX add $0x4020011,%eax
 548:	01 9e 05 03 6e 05    	add    %ebx,0x56e0305(%rsi)
 54e:	0a bb 05 01 4b 05    	or     0x54b0105(%rbx),%bh
 554:	18 30                	sbb    %dh,(%rax)
 556:	05 0a bc 05 03       	add    $0x305bc0a,%eax
 55b:	4f 05 14 e5 05 06    	rex.WRXB add $0x605e514,%rax
 561:	d8 05 0c 76 05 08    	fadds  0x805760c(%rip)        # 8057b73 <_end+0x8052b5b>
 567:	a0 83 05 0a bd 05 03 	movabs 0x54a0305bd0a0583,%al
 56e:	4a 05 
 570:	08 2f                	or     %ch,(%rdi)
 572:	05 0c ac 05 24       	add    $0x2405ac0c,%eax
 577:	00 02                	add    %al,(%rdx)
 579:	04 03                	add    $0x3,%al
 57b:	65 05 11 00 02 04    	gs add $0x4020011,%eax
 581:	01 9e 05 03 6a 08    	add    %ebx,0x86a0305(%rsi)
 587:	13 08                	adc    (%rax),%ecx
 589:	75 05                	jne    590 <__abi_tag+0x204>
 58b:	0a 08                	or     (%rax),%cl
 58d:	14 05                	adc    $0x5,%al
 58f:	03 4a 05             	add    0x5(%rdx),%ecx
 592:	0c 30                	or     $0x30,%al
 594:	05 08 08 20 05       	add    $0x5200808,%eax
 599:	0b 5a 05             	or     0x5(%rdx),%ebx
 59c:	29 00                	sub    %eax,(%rax)
 59e:	02 04 02             	add    (%rdx,%rax,1),%al
 5a1:	46 05 11 00 02 04    	rex.RX add $0x4020011,%eax
 5a7:	01 9e 05 03 6e 05    	add    %ebx,0x56e0305(%rsi)
 5ad:	0a bb 05 01 4b 05    	or     0x54b0105(%rbx),%bh
 5b3:	18 30                	sbb    %dh,(%rax)
 5b5:	05 0a bc 05 03       	add    $0x305bc0a,%eax
 5ba:	4f 05 13 e5 05 06    	rex.WRXB add $0x605e513,%rax
 5c0:	d8 05 0c 76 05 08    	fadds  0x805760c(%rip)        # 8057bd2 <_end+0x8052bba>
 5c6:	a0 bb 05 0a 85 05 03 	movabs 0x54a0305850a05bb,%al
 5cd:	4a 05 
 5cf:	08 30                	or     %dh,(%rax)
 5d1:	05 0c ac 05 24       	add    $0x2405ac0c,%eax
 5d6:	00 02                	add    %al,(%rdx)
 5d8:	04 03                	add    $0x3,%al
 5da:	64 05 11 00 02 04    	fs add $0x4020011,%eax
 5e0:	01 9e 05 03 6b 08    	add    %ebx,0x86b0305(%rsi)
 5e6:	13 08                	adc    (%rax),%ecx
 5e8:	75 05                	jne    5ef <__abi_tag+0x263>
 5ea:	0a 08                	or     (%rax),%cl
 5ec:	14 05                	adc    $0x5,%al
 5ee:	03 4a 05             	add    0x5(%rdx),%ecx
 5f1:	0c 30                	or     $0x30,%al
 5f3:	05 16 08 12 05       	add    $0x5120816,%eax
 5f8:	08 74 05 0b          	or     %dh,0xb(%rbp,%rax,1)
 5fc:	4c 05 29 00 02 04    	rex.WR add $0x4020029,%rax
 602:	02 46 05             	add    0x5(%rsi),%al
 605:	11 00                	adc    %eax,(%rax)
 607:	02 04 01             	add    (%rcx,%rax,1),%al
 60a:	9e                   	sahf
 60b:	05 03 03 09 66       	add    $0x66090303,%eax
 610:	05 0a bb 05 01       	add    $0x105bb0a,%eax
 615:	4c 05 17 30 05 0a    	rex.WR add $0xa053017,%rax
 61b:	bc 05 03 4f 05       	mov    $0x54f0305,%esp
 620:	14 e5                	adc    $0xe5,%al
 622:	05 06 d8 05 0c       	add    $0xc05d806,%eax
 627:	76 05                	jbe    62e <__abi_tag+0x2a2>
 629:	08 a0 83 05 0a bd    	or     %ah,-0x42f5fa7d(%rax)
 62f:	05 03 4a 05 08       	add    $0x8054a03,%eax
 634:	2f                   	(bad)
 635:	05 0c ac 05 24       	add    $0x2405ac0c,%eax
 63a:	00 02                	add    %al,(%rdx)
 63c:	04 03                	add    $0x3,%al
 63e:	65 05 11 00 02 04    	gs add $0x4020011,%eax
 644:	01 9e 05 03 6a 08    	add    %ebx,0x86a0305(%rsi)
 64a:	13 08                	adc    (%rax),%ecx
 64c:	75 05                	jne    653 <__abi_tag+0x2c7>
 64e:	0a 08                	or     (%rax),%cl
 650:	14 05                	adc    $0x5,%al
 652:	03 4a 05             	add    0x5(%rdx),%ecx
 655:	0c 30                	or     $0x30,%al
 657:	05 08 08 20 05       	add    $0x5200808,%eax
 65c:	0b 5a 05             	or     0x5(%rdx),%ebx
 65f:	29 00                	sub    %eax,(%rax)
 661:	02 04 02             	add    (%rdx,%rax,1),%al
 664:	46 05 11 00 02 04    	rex.RX add $0x4020011,%eax
 66a:	01 9e 05 03 6e 05    	add    %ebx,0x56e0305(%rsi)
 670:	0a bb 05 01 4b 31    	or     0x314b0105(%rbx),%bh
 676:	05 0b bc 05 03       	add    $0x305bc0b,%eax
 67b:	4f 05 13 e5 05 06    	rex.WRXB add $0x605e513,%rax
 681:	d7                   	xlat   %ds:(%rbx)
 682:	05 0c 76 05 08       	add    $0x805760c,%eax
 687:	a0 83 05 0a bd 05 03 	movabs 0x54a0305bd0a0583,%al
 68e:	4a 05 
 690:	08 30                	or     %dh,(%rax)
 692:	05 0c ac 05 24       	add    $0x2405ac0c,%eax
 697:	00 02                	add    %al,(%rdx)
 699:	04 03                	add    $0x3,%al
 69b:	64 05 11 00 02 04    	fs add $0x4020011,%eax
 6a1:	01 9e 05 03 6b 08    	add    %ebx,0x86b0305(%rsi)
 6a7:	13 08                	adc    (%rax),%ecx
 6a9:	59                   	pop    %rcx
 6aa:	08 13                	or     %dl,(%rbx)
 6ac:	08 13                	or     %dl,(%rbx)
 6ae:	05 0a 08 15 05       	add    $0x515080a,%eax
 6b3:	03 4a 05             	add    0x5(%rdx),%ecx
 6b6:	0c 30                	or     $0x30,%al
 6b8:	05 08 d6 05 0b       	add    $0xb05d608,%eax
 6bd:	4c 05 10 4c 05 0c    	rex.WR add $0xc054c10,%rax
 6c3:	9e                   	sahf
 6c4:	05 08 9e 05 0b       	add    $0xb059e08,%eax
 6c9:	4c 05 25 00 02 04    	rex.WR add $0x4020025,%rax
 6cf:	02 03                	add    (%rbx),%al
 6d1:	78 4a                	js     71d <__abi_tag+0x391>
 6d3:	05 11 00 02 04       	add    $0x4020011,%eax
 6d8:	01 9e 05 03 03 0c    	add    %ebx,0xc030305(%rsi)
 6de:	66 05 0a bb          	add    $0xbb0a,%ax
 6e2:	05 01 4b 31 ba       	add    $0xba314b01,%eax
 6e7:	05 0a e6 05 0b       	add    $0xb05e60a,%eax
 6ec:	4c 05 03 02 38 18    	rex.WR add $0x18380203,%rax
 6f2:	05 14 e5 05 06       	add    $0x605e514,%eax
 6f7:	d7                   	xlat   %ds:(%rbx)
 6f8:	05 0c 76 05 03       	add    $0x305760c,%eax
 6fd:	a1 08 76 08 13 08 13 	movabs 0xa05130813087608,%eax
 704:	05 0a 
 706:	08 14 05 03 4a 05 0c 	or     %dl,0xc054a03(,%rax,1)
 70d:	30 05 27 ac 05 17    	xor    %al,0x1705ac27(%rip)        # 1705b33a <_end+0x17056322>
 713:	d6                   	(bad)
 714:	05 08 d6 05 0b       	add    $0xb05d608,%eax
 719:	4c 05 24 00 02 04    	rex.WR add $0x4020024,%rax
 71f:	02 46 05             	add    0x5(%rsi),%al
 722:	11 00                	adc    %eax,(%rax)
 724:	02 04 01             	add    (%rcx,%rax,1),%al
 727:	9e                   	sahf
 728:	05 03 6e 05 0a       	add    $0xa056e03,%eax
 72d:	bb 05 01 4b 08       	mov    $0x84b0105,%ebx
 732:	5b                   	pop    %rbx
 733:	ba 05 0a e6 05       	mov    $0x5e60a05,%edx
 738:	10 4d 05             	adc    %cl,0x5(%rbp)
 73b:	0e                   	(bad)
 73c:	00 02                	add    %al,(%rdx)
 73e:	04 01                	add    $0x1,%al
 740:	9e                   	sahf
 741:	05 10 3d 05 0e       	add    $0xe053d10,%eax
 746:	00 02                	add    %al,(%rdx)
 748:	04 01                	add    $0x1,%al
 74a:	9e                   	sahf
 74b:	05 10 3d 05 0e       	add    $0xe053d10,%eax
 750:	00 02                	add    %al,(%rdx)
 752:	04 01                	add    $0x1,%al
 754:	9e                   	sahf
 755:	05 10 3d 05 0e       	add    $0xe053d10,%eax
 75a:	00 02                	add    %al,(%rdx)
 75c:	04 01                	add    $0x1,%al
 75e:	9e                   	sahf
 75f:	05 10 3d 05 0e       	add    $0xe053d10,%eax
 764:	00 02                	add    %al,(%rdx)
 766:	04 01                	add    $0x1,%al
 768:	9e                   	sahf
 769:	05 10 3d 05 0e       	add    $0xe053d10,%eax
 76e:	00 02                	add    %al,(%rdx)
 770:	04 01                	add    $0x1,%al
 772:	9e                   	sahf
 773:	05 10 3d 05 0e       	add    $0xe053d10,%eax
 778:	00 02                	add    %al,(%rdx)
 77a:	04 01                	add    $0x1,%al
 77c:	9e                   	sahf
 77d:	05 10 3d 05 0e       	add    $0xe053d10,%eax
 782:	00 02                	add    %al,(%rdx)
 784:	04 01                	add    $0x1,%al
 786:	9e                   	sahf
 787:	05 0b 3e 05 03       	add    $0x3053e0b,%eax
 78c:	4a 05 16 30 05 0c    	rex.WX add $0xc053016,%rax
 792:	c8 05 20 00          	enter  $0x2005,$0x0
 796:	02 04 03             	add    (%rbx,%rax,1),%al
 799:	8e 05 12 00 02 04    	mov    0x4020012(%rip),%es        # 40207b1 <_end+0x401b799>
 79f:	01 9e 05 03 6b e5    	add    %ebx,-0x1a94fcfb(%rsi)
 7a5:	e5 02                	in     $0x2,%eax
 7a7:	26 13 08             	es adc (%rax),%ecx
 7aa:	d7                   	xlat   %ds:(%rbx)
 7ab:	05 01 e5 02 17       	add    $0x1702e501,%eax
 7b0:	00 01                	add    %al,(%rcx)
 7b2:	01 3f                	add    %edi,(%rdi)
 7b4:	01 00                	add    %eax,(%rax)
 7b6:	00 05 00 08 00 53    	add    %al,0x53000800(%rip)        # 53000fbc <_end+0x52ffbfa4>
 7bc:	00 00                	add    %al,(%rax)
 7be:	00 01                	add    %al,(%rcx)
 7c0:	01 01                	add    %eax,(%rcx)
 7c2:	fb                   	sti
 7c3:	0e                   	(bad)
 7c4:	0d 00 01 01 01       	or     $0x1010100,%eax
 7c9:	01 00                	add    %eax,(%rax)
 7cb:	00 00                	add    %al,(%rax)
 7cd:	01 00                	add    %eax,(%rax)
 7cf:	00 01                	add    %al,(%rcx)
 7d1:	01 01                	add    %eax,(%rcx)
 7d3:	1f                   	(bad)
 7d4:	05 00 00 00 00       	add    $0x0,%eax
 7d9:	75 00                	jne    7db <__abi_tag+0x44f>
 7db:	00 00                	add    %al,(%rax)
 7dd:	c9                   	leave
 7de:	00 00                	add    %al,(%rax)
 7e0:	00 a6 00 00 00 79    	add    %ah,0x79000000(%rsi)
 7e6:	00 00                	add    %al,(%rax)
 7e8:	00 02                	add    %al,(%rdx)
 7ea:	01 1f                	add    %ebx,(%rdi)
 7ec:	02 0f                	add    (%rdi),%cl
 7ee:	07                   	(bad)
 7ef:	74 01                	je     7f2 <__abi_tag+0x466>
 7f1:	00 00                	add    %al,(%rax)
 7f3:	01 74 01 00          	add    %esi,0x0(%rcx,%rax,1)
 7f7:	00 01                	add    %al,(%rcx)
 7f9:	24 01                	and    $0x1,%al
 7fb:	00 00                	add    %al,(%rax)
 7fd:	02 ff                	add    %bh,%bh
 7ff:	00 00                	add    %al,(%rax)
 801:	00 03                	add    %al,(%rbx)
 803:	07                   	(bad)
 804:	01 00                	add    %eax,(%rax)
 806:	00 03                	add    %al,(%rbx)
 808:	15 01 00 00 03       	adc    $0x3000001,%eax
 80d:	58                   	pop    %rax
 80e:	01 00                	add    %eax,(%rax)
 810:	00 04 05 3c 00 09 02 	add    %al,0x209003c(,%rax,1)
 817:	24 22                	and    $0x22,%al
 819:	00 00                	add    %al,(%rax)
 81b:	00 00                	add    %al,(%rax)
 81d:	00 00                	add    %al,(%rax)
 81f:	03 29                	add    (%rcx),%ebp
 821:	01 05 0b 08 59 4c    	add    %eax,0x4c59080b(%rip)        # 4c591032 <_end+0x4c58c01a>
 827:	05 05 4d 05 0a       	add    $0xa054d05,%eax
 82c:	68 05 13 ac 05       	push   $0x5ac1305
 831:	05 3d 05 0a 4b       	add    $0x4b0a053d,%eax
 836:	05 13 ac 05 05       	add    $0x505ac13,%eax
 83b:	3d 05 0c 4b 05       	cmp    $0x54b0c05,%eax
 840:	05 96 05 10 68       	add    $0x68100596,%eax
 845:	05 0a 4b 05 08       	add    $0x8054b0a,%eax
 84a:	40 05 15 2f 05 0e    	rex add $0xe052f15,%eax
 850:	c8 05 13 4b          	enter  $0x1305,$0x4b
 854:	05 34 00 02 04       	add    $0x4020034,%eax
 859:	01 74 05 13          	add    %esi,0x13(%rbp,%rax,1)
 85d:	00 02                	add    %al,(%rdx)
 85f:	04 01                	add    $0x1,%al
 861:	4a 05 47 00 02 04    	rex.WX add $0x4020047,%rax
 867:	02 58 05             	add    0x5(%rax),%bl
 86a:	13 00                	adc    (%rax),%eax
 86c:	02 04 02             	add    (%rdx,%rax,1),%al
 86f:	4a 05 0a 00 02 04    	rex.WX add $0x402000a,%rax
 875:	04 3c                	add    $0x3c,%al
 877:	05 13 00 02 04       	add    $0x4020013,%eax
 87c:	04 ac                	add    $0xac,%al
 87e:	05 0b 2f 05 10       	add    $0x10052f0b,%eax
 883:	9f                   	lahf
 884:	05 0a ac 05 0e       	add    $0xe05ac0a,%eax
 889:	38 05 05 6e 05 0a    	cmp    %al,0xa056e05(%rip)        # a057694 <_end+0xa05267c>
 88f:	68 05 13 ac 05       	push   $0x5ac1305
 894:	05 3d 05 03 4d       	add    $0x4d03053d,%eax
 899:	05 08 4c 05 11       	add    $0x11054c08,%eax
 89e:	ac                   	lods   %ds:(%rsi),%al
 89f:	05 19 3e 05 03       	add    $0x3053e19,%eax
 8a4:	74 05                	je     8ab <__abi_tag+0x51f>
 8a6:	0a 08                	or     (%rax),%cl
 8a8:	22 05 01 4b 05 3e    	and    0x3e054b01(%rip),%al        # 3e0553af <_end+0x3e050397>
 8ae:	03 0f                	add    (%rdi),%ecx
 8b0:	2e 05 0a 08 3d 05    	cs add $0x53d080a,%eax
 8b6:	0b 4c 05 06          	or     0x6(%rbp,%rax,1),%ecx
 8ba:	77 05                	ja     8c1 <__abi_tag+0x535>
 8bc:	05 74 05 0a 4b       	add    $0x4b0a0574,%eax
 8c1:	05 05 4b 59 05       	add    $0x5594b05,%eax
 8c6:	03 4e 05             	add    0x5(%rsi),%ecx
 8c9:	0d 4d 05 03 4a       	or     $0x4a03054d,%eax
 8ce:	05 16 2f 05 21       	add    $0x21052f16,%eax
 8d3:	90                   	nop
 8d4:	05 1e 74 05 0c       	add    $0xc05741e,%eax
 8d9:	82                   	(bad)
 8da:	05 05 3d 05 27       	add    $0x27053d05,%eax
 8df:	00 02                	add    %al,(%rdx)
 8e1:	04 03                	add    $0x3,%al
 8e3:	56                   	push   %rsi
 8e4:	05 18 00 02 04       	add    $0x4020018,%eax
 8e9:	01 9e 05 10 95 05    	add    %ebx,0x5951005(%rsi)
 8ef:	01 83 02 02 00 01    	add    %eax,0x1000202(%rbx)
 8f5:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	6c                   	insb   (%dx),%es:(%rdi)
   1:	6f                   	outsl  %ds:(%rsi),(%dx)
   2:	6e                   	outsb  %ds:(%rsi),(%dx)
   3:	67 20 75 6e          	and    %dh,0x6e(%ebp)
   7:	73 69                	jae    72 <__abi_tag-0x31a>
   9:	67 6e                	outsb  %ds:(%esi),(%dx)
   b:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  10:	74 00                	je     12 <__abi_tag-0x37a>
  12:	73 68                	jae    7c <__abi_tag-0x310>
  14:	6f                   	outsl  %ds:(%rsi),(%dx)
  15:	72 74                	jb     8b <__abi_tag-0x301>
  17:	20 75 6e             	and    %dh,0x6e(%rbp)
  1a:	73 69                	jae    85 <__abi_tag-0x307>
  1c:	67 6e                	outsb  %ds:(%esi),(%dx)
  1e:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  23:	74 00                	je     25 <__abi_tag-0x367>
  25:	73 68                	jae    8f <__abi_tag-0x2fd>
  27:	6f                   	outsl  %ds:(%rsi),(%dx)
  28:	72 74                	jb     9e <__abi_tag-0x2ee>
  2a:	20 69 6e             	and    %ch,0x6e(%rcx)
  2d:	74 00                	je     2f <__abi_tag-0x35d>
  2f:	47                   	rex.RXB
  30:	4e 55                	rex.WRX push %rbp
  32:	20 43 39             	and    %al,0x39(%rbx)
  35:	39 20                	cmp    %esp,(%rax)
  37:	31 33                	xor    %esi,(%rbx)
  39:	2e 33 2e             	cs xor (%rsi),%ebp
  3c:	30 20                	xor    %ah,(%rax)
  3e:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  43:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  49:	72 69                	jb     b4 <__abi_tag-0x2d8>
  4b:	63 20                	movsxd (%rax),%esp
  4d:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  52:	68 3d 78 38 36       	push   $0x3638783d
  57:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  5c:	67 20 2d 4f 30 20 2d 	and    %ch,0x2d20304f(%eip)        # 2d2030b2 <_end+0x2d1fe09a>
  63:	73 74                	jae    d9 <__abi_tag-0x2b3>
  65:	64 3d 63 39 39 20    	fs cmp $0x20393963,%eax
  6b:	2d 66 61 73 79       	sub    $0x79736166,%eax
  70:	6e                   	outsb  %ds:(%rsi),(%dx)
  71:	63 68 72             	movsxd 0x72(%rax),%ebp
  74:	6f                   	outsl  %ds:(%rsi),(%dx)
  75:	6e                   	outsb  %ds:(%rsi),(%dx)
  76:	6f                   	outsl  %ds:(%rsi),(%dx)
  77:	75 73                	jne    ec <__abi_tag-0x2a0>
  79:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
  7e:	6e                   	outsb  %ds:(%rsi),(%dx)
  7f:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
  85:	65 73 20             	gs jae a8 <__abi_tag-0x2e4>
  88:	2d 66 73 74 61       	sub    $0x61747366,%eax
  8d:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  90:	70 72                	jo     104 <__abi_tag-0x288>
  92:	6f                   	outsl  %ds:(%rsi),(%dx)
  93:	74 65                	je     fa <__abi_tag-0x292>
  95:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
  99:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
  9e:	6e                   	outsb  %ds:(%rsi),(%dx)
  9f:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 6174740c <_end+0x617423f4>
  a6:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  a9:	63 6c 61 73          	movsxd 0x73(%rcx,%riz,2),%ebp
  ad:	68 2d 70 72 6f       	push   $0x6f72702d
  b2:	74 65                	je     119 <__abi_tag-0x273>
  b4:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  b8:	6e                   	outsb  %ds:(%rsi),(%dx)
  b9:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d666425 <_end+0x2d66140d>
  bf:	70 72                	jo     133 <__abi_tag-0x259>
  c1:	6f                   	outsl  %ds:(%rsi),(%dx)
  c2:	74 65                	je     129 <__abi_tag-0x263>
  c4:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  c8:	6e                   	outsb  %ds:(%rsi),(%dx)
  c9:	00 63 6f             	add    %ah,0x6f(%rbx)
  cc:	75 72                	jne    140 <__abi_tag-0x24c>
  ce:	73 65                	jae    135 <__abi_tag-0x257>
  d0:	31 00                	xor    %eax,(%rax)
  d2:	75 6e                	jne    142 <__abi_tag-0x24a>
  d4:	73 69                	jae    13f <__abi_tag-0x24d>
  d6:	67 6e                	outsb  %ds:(%esi),(%dx)
  d8:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
  dd:	61                   	(bad)
  de:	72 00                	jb     e0 <__abi_tag-0x2ac>
  e0:	6d                   	insl   (%dx),%es:(%rdi)
  e1:	61                   	(bad)
  e2:	69 6e 00 6c 6f 6e 67 	imul   $0x676e6f6c,0x0(%rsi),%ebp
  e9:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
  ed:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  f1:	74 00                	je     f3 <__abi_tag-0x299>
  f3:	73 65                	jae    15a <__abi_tag-0x232>
  f5:	74 5f                	je     156 <__abi_tag-0x236>
  f7:	61                   	(bad)
  f8:	6c                   	insb   (%dx),%es:(%rdi)
  f9:	6c                   	insb   (%dx),%es:(%rdi)
  fa:	00 63 6c             	add    %ah,0x6c(%rbx)
  fd:	65 61                	gs (bad)
  ff:	72 5f                	jb     160 <__abi_tag-0x22c>
 101:	61                   	(bad)
 102:	6c                   	insb   (%dx),%es:(%rdi)
 103:	6c                   	insb   (%dx),%es:(%rdi)
 104:	00 69 6e             	add    %ch,0x6e(%rcx)
 107:	64 65 78 00          	fs gs js 10b <__abi_tag-0x281>
 10b:	74 65                	je     172 <__abi_tag-0x21a>
 10d:	6d                   	insl   (%dx),%es:(%rdi)
 10e:	70 00                	jo     110 <__abi_tag-0x27c>
 110:	73 69                	jae    17b <__abi_tag-0x211>
 112:	7a 65                	jp     179 <__abi_tag-0x213>
 114:	5f                   	pop    %rdi
 115:	74 00                	je     117 <__abi_tag-0x275>
 117:	6d                   	insl   (%dx),%es:(%rdi)
 118:	61                   	(bad)
 119:	6c                   	insb   (%dx),%es:(%rdi)
 11a:	6c                   	insb   (%dx),%es:(%rdi)
 11b:	6f                   	outsl  %ds:(%rsi),(%dx)
 11c:	63 00                	movsxd (%rax),%eax
 11e:	73 65                	jae    185 <__abi_tag-0x207>
 120:	74 5f                	je     181 <__abi_tag-0x20b>
 122:	76 61                	jbe    185 <__abi_tag-0x207>
 124:	6c                   	insb   (%dx),%es:(%rdi)
 125:	75 65                	jne    18c <__abi_tag-0x200>
 127:	00 6d 79             	add    %ch,0x79(%rbp)
 12a:	5f                   	pop    %rdi
 12b:	72 65                	jb     192 <__abi_tag-0x1fa>
 12d:	76 65                	jbe    194 <__abi_tag-0x1f8>
 12f:	72 73                	jb     1a4 <__abi_tag-0x1e8>
 131:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 135:	75 69                	jne    1a0 <__abi_tag-0x1ec>
 137:	6e                   	outsb  %ds:(%rsi),(%dx)
 138:	74 33                	je     16d <__abi_tag-0x21f>
 13a:	32 5f 74             	xor    0x74(%rdi),%bl
 13d:	00 6d 79             	add    %ch,0x79(%rbp)
 140:	5f                   	pop    %rdi
 141:	6d                   	insl   (%dx),%es:(%rdi)
 142:	65 6d                	gs insl (%dx),%es:(%rdi)
 144:	73 65                	jae    1ab <__abi_tag-0x1e1>
 146:	74 00                	je     148 <__abi_tag-0x244>
 148:	72 65                	jb     1af <__abi_tag-0x1dd>
 14a:	73 65                	jae    1b1 <__abi_tag-0x1db>
 14c:	72 76                	jb     1c4 <__abi_tag-0x1c8>
 14e:	65 5f                	gs pop %rdi
 150:	77 6f                	ja     1c1 <__abi_tag-0x1cb>
 152:	72 64                	jb     1b8 <__abi_tag-0x1d4>
 154:	73 00                	jae    156 <__abi_tag-0x236>
 156:	66 72 65             	data16 jb 1be <__abi_tag-0x1ce>
 159:	65 00 63 6c          	add    %ah,%gs:0x6c(%rbx)
 15d:	65 61                	gs (bad)
 15f:	72 5f                	jb     1c0 <__abi_tag-0x1cc>
 161:	76 61                	jbe    1c4 <__abi_tag-0x1c8>
 163:	6c                   	insb   (%dx),%es:(%rdi)
 164:	75 65                	jne    1cb <__abi_tag-0x1c1>
 166:	00 6d 79             	add    %ch,0x79(%rbp)
 169:	5f                   	pop    %rdi
 16a:	6d                   	insl   (%dx),%es:(%rdi)
 16b:	65 6d                	gs insl (%dx),%es:(%rdi)
 16d:	63 6f 70             	movsxd 0x70(%rdi),%ebp
 170:	79 00                	jns    172 <__abi_tag-0x21a>
 172:	5f                   	pop    %rdi
 173:	5f                   	pop    %rdi
 174:	75 69                	jne    1df <__abi_tag-0x1ad>
 176:	6e                   	outsb  %ds:(%rsi),(%dx)
 177:	74 38                	je     1b1 <__abi_tag-0x1db>
 179:	5f                   	pop    %rdi
 17a:	74 00                	je     17c <__abi_tag-0x210>
 17c:	6c                   	insb   (%dx),%es:(%rdi)
 17d:	65 6e                	outsb  %gs:(%rsi),(%dx)
 17f:	67 74 68             	addr32 je 1ea <__abi_tag-0x1a2>
 182:	00 6d 79             	add    %ch,0x79(%rbp)
 185:	5f                   	pop    %rdi
 186:	6d                   	insl   (%dx),%es:(%rdi)
 187:	65 6d                	gs insl (%dx),%es:(%rdi)
 189:	6d                   	insl   (%dx),%es:(%rdi)
 18a:	6f                   	outsl  %ds:(%rsi),(%dx)
 18b:	76 65                	jbe    1f2 <__abi_tag-0x19a>
 18d:	00 66 72             	add    %ah,0x72(%rsi)
 190:	65 65 5f             	gs gs pop %rdi
 193:	77 6f                	ja     204 <__abi_tag-0x188>
 195:	72 64                	jb     1fb <__abi_tag-0x191>
 197:	73 00                	jae    199 <__abi_tag-0x1f3>
 199:	62 75 66 66 65       	(bad)
 19e:	72 00                	jb     1a0 <__abi_tag-0x1ec>
 1a0:	73 69                	jae    20b <__abi_tag-0x181>
 1a2:	7a 65                	jp     209 <__abi_tag-0x183>
 1a4:	00 5f 5f             	add    %bl,0x5f(%rdi)
 1a7:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%rsi),%ebp
 1ae:	00 67 65             	add    %ah,0x65(%rdi)
 1b1:	74 5f                	je     212 <__abi_tag-0x17a>
 1b3:	76 61                	jbe    216 <__abi_tag-0x176>
 1b5:	6c                   	insb   (%dx),%es:(%rdi)
 1b6:	75 65                	jne    21d <__abi_tag-0x16f>
 1b8:	00 6d 79             	add    %ch,0x79(%rbp)
 1bb:	5f                   	pop    %rdi
 1bc:	6d                   	insl   (%dx),%es:(%rdi)
 1bd:	65 6d                	gs insl (%dx),%es:(%rdi)
 1bf:	7a 65                	jp     226 <__abi_tag-0x166>
 1c1:	72 6f                	jb     232 <__abi_tag-0x15a>
 1c3:	00 63 6f             	add    %ah,0x6f(%rbx)
 1c6:	75 6e                	jne    236 <__abi_tag-0x156>
 1c8:	74 00                	je     1ca <__abi_tag-0x1c2>
 1ca:	70 72                	jo     23e <__abi_tag-0x14e>
 1cc:	69 6e 74 5f 61 72 72 	imul   $0x7272615f,0x74(%rsi),%ebp
 1d3:	61                   	(bad)
 1d4:	79 00                	jns    1d6 <__abi_tag-0x1b6>
 1d6:	70 72                	jo     24a <__abi_tag-0x142>
 1d8:	69 6e 74 5f 73 74 61 	imul   $0x6174735f,0x74(%rsi),%ebp
 1df:	74 69                	je     24a <__abi_tag-0x142>
 1e1:	73 74                	jae    257 <__abi_tag-0x135>
 1e3:	69 63 73 00 66 69 6e 	imul   $0x6e696600,0x73(%rbx),%esp
 1ea:	64 5f                	fs pop %rdi
 1ec:	6d                   	insl   (%dx),%es:(%rdi)
 1ed:	69 6e 69 6d 75 6d 00 	imul   $0x6d756d,0x69(%rsi),%ebp
 1f4:	66 69 6e 64 5f 6d    	imul   $0x6d5f,0x64(%rsi),%bp
 1fa:	65 61                	gs (bad)
 1fc:	6e                   	outsb  %ds:(%rsi),(%dx)
 1fd:	00 70 72             	add    %dh,0x72(%rax)
 200:	69 6e 74 66 00 73 6f 	imul   $0x6f730066,0x74(%rsi),%ebp
 207:	72 74                	jb     27d <__abi_tag-0x10f>
 209:	5f                   	pop    %rdi
 20a:	61                   	(bad)
 20b:	72 72                	jb     27f <__abi_tag-0x10d>
 20d:	61                   	(bad)
 20e:	79 00                	jns    210 <__abi_tag-0x17c>
 210:	66 69 6e 64 5f 6d    	imul   $0x6d5f,0x64(%rsi),%bp
 216:	61                   	(bad)
 217:	78 69                	js     282 <__abi_tag-0x10a>
 219:	6d                   	insl   (%dx),%es:(%rdi)
 21a:	75 6d                	jne    289 <__abi_tag-0x103>
 21c:	00 66 69             	add    %ah,0x69(%rsi)
 21f:	6e                   	outsb  %ds:(%rsi),(%dx)
 220:	64 5f                	fs pop %rdi
 222:	6d                   	insl   (%dx),%es:(%rdi)
 223:	65 64 69 61 6e 00 5f 	gs imul $0x695f5f00,%fs:0x6e(%rcx),%esp
 22a:	5f 69 
 22c:	6e                   	outsb  %ds:(%rsi),(%dx)
 22d:	74 38                	je     267 <__abi_tag-0x125>
 22f:	5f                   	pop    %rdi
 230:	74 00                	je     232 <__abi_tag-0x15a>
 232:	74 65                	je     299 <__abi_tag-0xf3>
 234:	73 74                	jae    2aa <__abi_tag-0xe2>
 236:	5f                   	pop    %rdi
 237:	6d                   	insl   (%dx),%es:(%rdi)
 238:	65 6d                	gs insl (%dx),%es:(%rdi)
 23a:	63 6f 70             	movsxd 0x70(%rdi),%ebp
 23d:	79 00                	jns    23f <__abi_tag-0x14d>
 23f:	64 69 67 69 74 73 00 	imul   $0x6d007374,%fs:0x69(%rdi),%esp
 246:	6d 
 247:	79 5f                	jns    2a8 <__abi_tag-0xe4>
 249:	61                   	(bad)
 24a:	74 6f                	je     2bb <__abi_tag-0xd1>
 24c:	69 00 70 74 72 62    	imul   $0x62727470,(%rax),%eax
 252:	00 72 65             	add    %dh,0x65(%rdx)
 255:	73 75                	jae    2cc <__abi_tag-0xc0>
 257:	6c                   	insb   (%dx),%es:(%rdi)
 258:	74 73                	je     2cd <__abi_tag-0xbf>
 25a:	00 74 65 73          	add    %dh,0x73(%rbp,%riz,2)
 25e:	74 5f                	je     2bf <__abi_tag-0xcd>
 260:	72 65                	jb     2c7 <__abi_tag-0xc5>
 262:	76 65                	jbe    2c9 <__abi_tag-0xc3>
 264:	72 73                	jb     2d9 <__abi_tag-0xb3>
 266:	65 00 74 65 73       	add    %dh,%gs:0x73(%rbp,%riz,2)
 26b:	74 5f                	je     2cc <__abi_tag-0xc0>
 26d:	6d                   	insl   (%dx),%es:(%rdi)
 26e:	65 6d                	gs insl (%dx),%es:(%rdi)
 270:	6d                   	insl   (%dx),%es:(%rdi)
 271:	6f                   	outsl  %ds:(%rsi),(%dx)
 272:	76 65                	jbe    2d9 <__abi_tag-0xb3>
 274:	31 00                	xor    %eax,(%rax)
 276:	74 65                	je     2dd <__abi_tag-0xaf>
 278:	73 74                	jae    2ee <__abi_tag-0x9e>
 27a:	5f                   	pop    %rdi
 27b:	6d                   	insl   (%dx),%es:(%rdi)
 27c:	65 6d                	gs insl (%dx),%es:(%rdi)
 27e:	6d                   	insl   (%dx),%es:(%rdi)
 27f:	6f                   	outsl  %ds:(%rsi),(%dx)
 280:	76 65                	jbe    2e7 <__abi_tag-0xa5>
 282:	32 00                	xor    (%rax),%al
 284:	70 74                	jo     2fa <__abi_tag-0x92>
 286:	72 61                	jb     2e9 <__abi_tag-0xa3>
 288:	00 66 61             	add    %ah,0x61(%rsi)
 28b:	69 6c 65 64 00 74 65 	imul   $0x73657400,0x64(%rbp,%riz,2),%ebp
 292:	73 
 293:	74 5f                	je     2f4 <__abi_tag-0x98>
 295:	6d                   	insl   (%dx),%es:(%rdi)
 296:	65 6d                	gs insl (%dx),%es:(%rdi)
 298:	73 65                	jae    2ff <__abi_tag-0x8d>
 29a:	74 00                	je     29c <__abi_tag-0xf0>
 29c:	74 65                	je     303 <__abi_tag-0x89>
 29e:	73 74                	jae    314 <__abi_tag-0x78>
 2a0:	5f                   	pop    %rdi
 2a1:	6d                   	insl   (%dx),%es:(%rdi)
 2a2:	65 6d                	gs insl (%dx),%es:(%rdi)
 2a4:	6d                   	insl   (%dx),%es:(%rdi)
 2a5:	6f                   	outsl  %ds:(%rsi),(%dx)
 2a6:	76 65                	jbe    30d <__abi_tag-0x7f>
 2a8:	33 00                	xor    (%rax),%eax
 2aa:	74 65                	je     311 <__abi_tag-0x7b>
 2ac:	73 74                	jae    322 <__abi_tag-0x6a>
 2ae:	5f                   	pop    %rdi
 2af:	64 61                	fs (bad)
 2b1:	74 61                	je     314 <__abi_tag-0x78>
 2b3:	31 00                	xor    %eax,(%rax)
 2b5:	6d                   	insl   (%dx),%es:(%rdi)
 2b6:	79 5f                	jns    317 <__abi_tag-0x75>
 2b8:	69 74 6f 61 00 74 65 	imul   $0x73657400,0x61(%rdi,%rbp,2),%esi
 2bf:	73 
 2c0:	74 5f                	je     321 <__abi_tag-0x6b>
 2c2:	64 61                	fs (bad)
 2c4:	74 61                	je     327 <__abi_tag-0x65>
 2c6:	32 00                	xor    (%rax),%al
 2c8:	72 65                	jb     32f <__abi_tag-0x5d>
 2ca:	73 75                	jae    341 <__abi_tag-0x4b>
 2cc:	6c                   	insb   (%dx),%es:(%rdi)
 2cd:	74 00                	je     2cf <__abi_tag-0xbd>
 2cf:	5f                   	pop    %rdi
 2d0:	5f                   	pop    %rdi
 2d1:	75 69                	jne    33c <__abi_tag-0x50>
 2d3:	6e                   	outsb  %ds:(%rsi),(%dx)
 2d4:	74 31                	je     307 <__abi_tag-0x85>
 2d6:	36 5f                	ss pop %rdi
 2d8:	74 00                	je     2da <__abi_tag-0xb2>
 2da:	72 65                	jb     341 <__abi_tag-0x4b>
 2dc:	6d                   	insl   (%dx),%es:(%rdi)
 2dd:	69 6e 64 65 72 00 64 	imul   $0x64007265,0x64(%rsi),%ebp
 2e4:	61                   	(bad)
 2e5:	74 61                	je     348 <__abi_tag-0x44>
 2e7:	00 69 73             	add    %ch,0x73(%rcx)
 2ea:	4e                   	rex.WRX
 2eb:	65 67 61             	gs addr32 (bad)
 2ee:	74 69                	je     359 <__abi_tag-0x33>
 2f0:	76 65                	jbe    357 <__abi_tag-0x35>
 2f2:	00 73 69             	add    %dh,0x69(%rbx)
 2f5:	67 6e                	outsb  %ds:(%esi),(%dx)
 2f7:	00 62 61             	add    %ah,0x61(%rdx)
 2fa:	73 65                	jae    361 <__abi_tag-0x2b>
	...

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	2f                   	(bad)
   1:	68 6f 6d 65 2f       	push   $0x2f656d6f
   6:	71 75                	jno    7d <__abi_tag-0x30f>
   8:	61                   	(bad)
   9:	6e                   	outsb  %ds:(%rsi),(%dx)
   a:	67 2f                	addr32 (bad)
   c:	41 73 73             	rex.B jae 82 <__abi_tag-0x30a>
   f:	69 67 6e 6d 65 6e 74 	imul   $0x746e656d,0x6e(%rdi),%esp
  16:	5f                   	pop    %rdi
  17:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  19:	75 72                	jne    8d <__abi_tag-0x2ff>
  1b:	73 65                	jae    82 <__abi_tag-0x30a>
  1d:	5f                   	pop    %rdi
  1e:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
  20:	62 65 64 64 65       	(bad)
  25:	64 5f                	fs pop %rdi
  27:	53                   	push   %rbx
  28:	79 73                	jns    9d <__abi_tag-0x2ef>
  2a:	74 65                	je     91 <__abi_tag-0x2fb>
  2c:	6d                   	insl   (%dx),%es:(%rdi)
  2d:	5f                   	pop    %rdi
  2e:	48 55                	rex.W push %rbp
  30:	53                   	push   %rbx
  31:	54                   	push   %rsp
  32:	5f                   	pop    %rdi
  33:	32 30                	xor    (%rax),%dh
  35:	32 35 2e 32 2f 43    	xor    0x432f322e(%rip),%dh        # 432f3269 <_end+0x432ee251>
  3b:	6f                   	outsl  %ds:(%rsi),(%dx)
  3c:	75 72                	jne    b0 <__abi_tag-0x2dc>
  3e:	73 65                	jae    a5 <__abi_tag-0x2e7>
  40:	5f                   	pop    %rdi
  41:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
  43:	62 65 64 64 65       	(bad)
  48:	64 5f                	fs pop %rdi
  4a:	53                   	push   %rbx
  4b:	79 73                	jns    c0 <__abi_tag-0x2cc>
  4d:	74 65                	je     b4 <__abi_tag-0x2d8>
  4f:	6d                   	insl   (%dx),%es:(%rdi)
  50:	2f                   	(bad)
  51:	46 69 6e 61 6c 5f 61 	rex.RX imul $0x73615f6c,0x61(%rsi),%r13d
  58:	73 
  59:	73 65                	jae    c0 <__abi_tag-0x2cc>
  5b:	73 73                	jae    d0 <__abi_tag-0x2bc>
  5d:	6d                   	insl   (%dx),%es:(%rdi)
  5e:	65 6e                	outsb  %gs:(%rsi),(%dx)
  60:	74 2f                	je     91 <__abi_tag-0x2fb>
  62:	63 6f 75             	movsxd 0x75(%rdi),%ebp
  65:	72 73                	jb     da <__abi_tag-0x2b2>
  67:	65 31 00             	xor    %eax,%gs:(%rax)
  6a:	73 72                	jae    de <__abi_tag-0x2ae>
  6c:	63 2f                	movsxd (%rdi),%ebp
  6e:	6d                   	insl   (%dx),%es:(%rdi)
  6f:	61                   	(bad)
  70:	69 6e 2e 63 00 73 72 	imul   $0x72730063,0x2e(%rsi),%ebp
  77:	63 00                	movsxd (%rax),%eax
  79:	73 72                	jae    ed <__abi_tag-0x29f>
  7b:	63 2f                	movsxd (%rdi),%ebp
  7d:	2e 2e 2f             	cs cs (bad)
  80:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  87:	2f                   	(bad)
  88:	63 6f 6d             	movsxd 0x6d(%rdi),%ebp
  8b:	6d                   	insl   (%dx),%es:(%rdi)
  8c:	6f                   	outsl  %ds:(%rsi),(%dx)
  8d:	6e                   	outsb  %ds:(%rsi),(%dx)
  8e:	00 63 6f             	add    %ah,0x6f(%rbx)
  91:	75 72                	jne    105 <__abi_tag-0x287>
  93:	73 65                	jae    fa <__abi_tag-0x292>
  95:	31 2e                	xor    %ebp,(%rsi)
  97:	68 00 73 72 63       	push   $0x63727300
  9c:	2f                   	(bad)
  9d:	6d                   	insl   (%dx),%es:(%rdi)
  9e:	65 6d                	gs insl (%dx),%es:(%rdi)
  a0:	6f                   	outsl  %ds:(%rsi),(%dx)
  a1:	72 79                	jb     11c <__abi_tag-0x270>
  a3:	2e 63 00             	cs movsxd (%rax),%eax
  a6:	2f                   	(bad)
  a7:	75 73                	jne    11c <__abi_tag-0x270>
  a9:	72 2f                	jb     da <__abi_tag-0x2b2>
  ab:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  b2:	2f                   	(bad)
  b3:	78 38                	js     ed <__abi_tag-0x29f>
  b5:	36 5f                	ss pop %rdi
  b7:	36 34 2d             	ss xor $0x2d,%al
  ba:	6c                   	insb   (%dx),%es:(%rdi)
  bb:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  c2:	75 2f                	jne    f3 <__abi_tag-0x299>
  c4:	62 69 74 73 00       	(bad)
  c9:	2f                   	(bad)
  ca:	75 73                	jne    13f <__abi_tag-0x24d>
  cc:	72 2f                	jb     fd <__abi_tag-0x28f>
  ce:	6c                   	insb   (%dx),%es:(%rdi)
  cf:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  d6:	78 38                	js     110 <__abi_tag-0x27c>
  d8:	36 5f                	ss pop %rdi
  da:	36 34 2d             	ss xor $0x2d,%al
  dd:	6c                   	insb   (%dx),%es:(%rdi)
  de:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  e5:	75 2f                	jne    116 <__abi_tag-0x276>
  e7:	31 33                	xor    %esi,(%rbx)
  e9:	2f                   	(bad)
  ea:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  f1:	00 2f                	add    %ch,(%rdi)
  f3:	75 73                	jne    168 <__abi_tag-0x224>
  f5:	72 2f                	jb     126 <__abi_tag-0x266>
  f7:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  fe:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
 102:	65 73 2e             	gs jae 133 <__abi_tag-0x259>
 105:	68 00 73 74 64       	push   $0x64747300
 10a:	69 6e 74 2d 69 6e 74 	imul   $0x746e692d,0x74(%rsi),%ebp
 111:	6e                   	outsb  %ds:(%rsi),(%dx)
 112:	2e 68 00 73 74 64    	cs push $0x64747300
 118:	69 6e 74 2d 75 69 6e 	imul   $0x6e69752d,0x74(%rsi),%ebp
 11f:	74 6e                	je     18f <__abi_tag-0x1fd>
 121:	2e 68 00 73 74 64    	cs push $0x64747300
 127:	64 65 66 2e 68 00 73 	fs gs cs pushw $0x7300
 12e:	74 64                	je     194 <__abi_tag-0x1f8>
 130:	6c                   	insb   (%dx),%es:(%rdi)
 131:	69 62 2e 68 00 73 72 	imul   $0x72730068,0x2e(%rdx),%esp
 138:	63 2f                	movsxd (%rdi),%ebp
 13a:	73 74                	jae    1b0 <__abi_tag-0x1dc>
 13c:	61                   	(bad)
 13d:	74 73                	je     1b2 <__abi_tag-0x1da>
 13f:	2e 63 00             	cs movsxd (%rax),%eax
 142:	73 74                	jae    1b8 <__abi_tag-0x1d4>
 144:	64 69 6f 2e 68 00 73 	imul   $0x72730068,%fs:0x2e(%rdi),%ebp
 14b:	72 
 14c:	63 2f                	movsxd (%rdi),%ebp
 14e:	63 6f 75             	movsxd 0x75(%rdi),%ebp
 151:	72 73                	jb     1c6 <__abi_tag-0x1c6>
 153:	65 31 2e             	xor    %ebp,%gs:(%rsi)
 156:	63 00                	movsxd (%rax),%eax
 158:	6d                   	insl   (%dx),%es:(%rdi)
 159:	65 6d                	gs insl (%dx),%es:(%rdi)
 15b:	6f                   	outsl  %ds:(%rsi),(%dx)
 15c:	72 79                	jb     1d7 <__abi_tag-0x1b5>
 15e:	2e 68 00 73 74 61    	cs push $0x61747300
 164:	74 73                	je     1d9 <__abi_tag-0x1b3>
 166:	2e 68 00 64 61 74    	cs push $0x74616400
 16c:	61                   	(bad)
 16d:	2e 68 00 73 72 63    	cs push $0x63727300
 173:	2f                   	(bad)
 174:	64 61                	fs (bad)
 176:	74 61                	je     1d9 <__abi_tag-0x1b3>
 178:	2e 63 00             	cs movsxd (%rax),%eax
