
.\output.s.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 8d 05 d9 57 00 00 	lea    0x57d9(%rip),%rax        # 0x1400067e0
   140001007:	c3                   	retq   
   140001008:	cc                   	int3   
   140001009:	cc                   	int3   
   14000100a:	cc                   	int3   
   14000100b:	cc                   	int3   
   14000100c:	cc                   	int3   
   14000100d:	cc                   	int3   
   14000100e:	cc                   	int3   
   14000100f:	cc                   	int3   
   140001010:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140001015:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   14000101a:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   14000101f:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140001024:	48 83 ec 38          	sub    $0x38,%rsp
   140001028:	e8 d3 ff ff ff       	callq  0x140001000
   14000102d:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140001032:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140001037:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
   14000103c:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
   140001041:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140001046:	48 8b 08             	mov    (%rax),%rcx
   140001049:	ff 15 41 21 00 00    	callq  *0x2141(%rip)        # 0x140003190
   14000104f:	48 83 c4 38          	add    $0x38,%rsp
   140001053:	c3                   	retq   
   140001054:	cc                   	int3   
   140001055:	cc                   	int3   
   140001056:	cc                   	int3   
   140001057:	cc                   	int3   
   140001058:	cc                   	int3   
   140001059:	cc                   	int3   
   14000105a:	cc                   	int3   
   14000105b:	cc                   	int3   
   14000105c:	cc                   	int3   
   14000105d:	cc                   	int3   
   14000105e:	cc                   	int3   
   14000105f:	cc                   	int3   
   140001060:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140001065:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   14000106a:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   14000106f:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140001074:	48 83 ec 38          	sub    $0x38,%rsp
   140001078:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   14000107d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001082:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001087:	ff 15 13 21 00 00    	callq  *0x2113(%rip)        # 0x1400031a0
   14000108d:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
   140001092:	45 33 c0             	xor    %r8d,%r8d
   140001095:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   14000109a:	48 8b c8             	mov    %rax,%rcx
   14000109d:	e8 6e ff ff ff       	callq  0x140001010
   1400010a2:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400010a6:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   1400010ad:	00 00 
   1400010af:	8b 44 24 20          	mov    0x20(%rsp),%eax
   1400010b3:	48 83 c4 38          	add    $0x38,%rsp
   1400010b7:	c3                   	retq   
   1400010b8:	cc                   	int3   
   1400010b9:	cc                   	int3   
   1400010ba:	cc                   	int3   
   1400010bb:	cc                   	int3   
   1400010bc:	cc                   	int3   
   1400010bd:	cc                   	int3   
   1400010be:	cc                   	int3   
   1400010bf:	cc                   	int3   
   1400010c0:	48 8d 05 91 33 00 00 	lea    0x3391(%rip),%rax        # 0x140004458
   1400010c7:	c3                   	retq   
   1400010c8:	cc                   	int3   
   1400010c9:	cc                   	int3   
   1400010ca:	cc                   	int3   
   1400010cb:	cc                   	int3   
   1400010cc:	cc                   	int3   
   1400010cd:	cc                   	int3   
   1400010ce:	cc                   	int3   
   1400010cf:	cc                   	int3   
   1400010d0:	40 53                	rex push %rbx
   1400010d2:	48 83 ec 20          	sub    $0x20,%rsp
   1400010d6:	48 8d 05 0b 34 00 00 	lea    0x340b(%rip),%rax        # 0x1400044e8
   1400010dd:	48 8b d9             	mov    %rcx,%rbx
   1400010e0:	48 89 01             	mov    %rax,(%rcx)
   1400010e3:	f6 c2 01             	test   $0x1,%dl
   1400010e6:	74 0a                	je     0x1400010f2
   1400010e8:	ba 08 00 00 00       	mov    $0x8,%edx
   1400010ed:	e8 8e 06 00 00       	callq  0x140001780
   1400010f2:	48 8b c3             	mov    %rbx,%rax
   1400010f5:	48 83 c4 20          	add    $0x20,%rsp
   1400010f9:	5b                   	pop    %rbx
   1400010fa:	c3                   	retq   
   1400010fb:	cc                   	int3   
   1400010fc:	cc                   	int3   
   1400010fd:	cc                   	int3   
   1400010fe:	cc                   	int3   
   1400010ff:	cc                   	int3   
   140001100:	48 8d 05 5d 33 00 00 	lea    0x335d(%rip),%rax        # 0x140004464
   140001107:	c3                   	retq   
   140001108:	cc                   	int3   
   140001109:	cc                   	int3   
   14000110a:	cc                   	int3   
   14000110b:	cc                   	int3   
   14000110c:	cc                   	int3   
   14000110d:	cc                   	int3   
   14000110e:	cc                   	int3   
   14000110f:	cc                   	int3   
   140001110:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001115:	57                   	push   %rdi
   140001116:	48 83 ec 20          	sub    $0x20,%rsp
   14000111a:	48 8d 05 e7 33 00 00 	lea    0x33e7(%rip),%rax        # 0x140004508
   140001121:	48 8b d9             	mov    %rcx,%rbx
   140001124:	48 89 01             	mov    %rax,(%rcx)
   140001127:	8b fa                	mov    %edx,%edi
   140001129:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   14000112d:	48 85 c9             	test   %rcx,%rcx
   140001130:	74 06                	je     0x140001138
   140001132:	ff 15 80 1f 00 00    	callq  *0x1f80(%rip)        # 0x1400030b8
   140001138:	48 8d 05 a9 33 00 00 	lea    0x33a9(%rip),%rax        # 0x1400044e8
   14000113f:	48 89 03             	mov    %rax,(%rbx)
   140001142:	40 f6 c7 01          	test   $0x1,%dil
   140001146:	74 0d                	je     0x140001155
   140001148:	ba 18 00 00 00       	mov    $0x18,%edx
   14000114d:	48 8b cb             	mov    %rbx,%rcx
   140001150:	e8 2b 06 00 00       	callq  0x140001780
   140001155:	48 8b c3             	mov    %rbx,%rax
   140001158:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000115d:	48 83 c4 20          	add    $0x20,%rsp
   140001161:	5f                   	pop    %rdi
   140001162:	c3                   	retq   
   140001163:	cc                   	int3   
   140001164:	cc                   	int3   
   140001165:	cc                   	int3   
   140001166:	cc                   	int3   
   140001167:	cc                   	int3   
   140001168:	cc                   	int3   
   140001169:	cc                   	int3   
   14000116a:	cc                   	int3   
   14000116b:	cc                   	int3   
   14000116c:	cc                   	int3   
   14000116d:	cc                   	int3   
   14000116e:	cc                   	int3   
   14000116f:	cc                   	int3   
   140001170:	40 53                	rex push %rbx
   140001172:	48 83 ec 20          	sub    $0x20,%rsp
   140001176:	48 8d 05 8b 33 00 00 	lea    0x338b(%rip),%rax        # 0x140004508
   14000117d:	48 8b d9             	mov    %rcx,%rbx
   140001180:	48 89 01             	mov    %rax,(%rcx)
   140001183:	49 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%r8
   14000118a:	33 c0                	xor    %eax,%eax
   14000118c:	48 89 41 10          	mov    %rax,0x10(%rcx)
   140001190:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140001194:	49 ff c0             	inc    %r8
   140001197:	42 38 04 02          	cmp    %al,(%rdx,%r8,1)
   14000119b:	75 f7                	jne    0x140001194
   14000119d:	e8 5e 00 00 00       	callq  0x140001200
   1400011a2:	48 8b c3             	mov    %rbx,%rax
   1400011a5:	48 83 c4 20          	add    $0x20,%rsp
   1400011a9:	5b                   	pop    %rbx
   1400011aa:	c3                   	retq   
   1400011ab:	cc                   	int3   
   1400011ac:	cc                   	int3   
   1400011ad:	cc                   	int3   
   1400011ae:	cc                   	int3   
   1400011af:	cc                   	int3   
   1400011b0:	40 53                	rex push %rbx
   1400011b2:	48 83 ec 20          	sub    $0x20,%rsp
   1400011b6:	48 8d 05 4b 33 00 00 	lea    0x334b(%rip),%rax        # 0x140004508
   1400011bd:	48 8b d9             	mov    %rcx,%rbx
   1400011c0:	48 89 01             	mov    %rax,(%rcx)
   1400011c3:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   1400011c7:	48 85 c9             	test   %rcx,%rcx
   1400011ca:	74 06                	je     0x1400011d2
   1400011cc:	ff 15 e6 1e 00 00    	callq  *0x1ee6(%rip)        # 0x1400030b8
   1400011d2:	48 8d 05 0f 33 00 00 	lea    0x330f(%rip),%rax        # 0x1400044e8
   1400011d9:	48 89 03             	mov    %rax,(%rbx)
   1400011dc:	48 83 c4 20          	add    $0x20,%rsp
   1400011e0:	5b                   	pop    %rbx
   1400011e1:	c3                   	retq   
   1400011e2:	cc                   	int3   
   1400011e3:	cc                   	int3   
   1400011e4:	cc                   	int3   
   1400011e5:	cc                   	int3   
   1400011e6:	cc                   	int3   
   1400011e7:	cc                   	int3   
   1400011e8:	cc                   	int3   
   1400011e9:	cc                   	int3   
   1400011ea:	cc                   	int3   
   1400011eb:	cc                   	int3   
   1400011ec:	cc                   	int3   
   1400011ed:	cc                   	int3   
   1400011ee:	cc                   	int3   
   1400011ef:	cc                   	int3   
   1400011f0:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1400011f4:	c3                   	retq   
   1400011f5:	cc                   	int3   
   1400011f6:	cc                   	int3   
   1400011f7:	cc                   	int3   
   1400011f8:	cc                   	int3   
   1400011f9:	cc                   	int3   
   1400011fa:	cc                   	int3   
   1400011fb:	cc                   	int3   
   1400011fc:	cc                   	int3   
   1400011fd:	cc                   	int3   
   1400011fe:	cc                   	int3   
   1400011ff:	cc                   	int3   
   140001200:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140001205:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000120a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000120f:	41 56                	push   %r14
   140001211:	48 83 ec 20          	sub    $0x20,%rsp
   140001215:	41 8b f8             	mov    %r8d,%edi
   140001218:	48 8b e9             	mov    %rcx,%rbp
   14000121b:	4c 8b f2             	mov    %rdx,%r14
   14000121e:	8d 4f 04             	lea    0x4(%rdi),%ecx
   140001221:	ff 15 81 1e 00 00    	callq  *0x1e81(%rip)        # 0x1400030a8
   140001227:	48 8b f0             	mov    %rax,%rsi
   14000122a:	48 85 c0             	test   %rax,%rax
   14000122d:	74 4c                	je     0x14000127b
   14000122f:	44 8b c7             	mov    %edi,%r8d
   140001232:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140001237:	49 8b d6             	mov    %r14,%rdx
   14000123a:	48 8b c8             	mov    %rax,%rcx
   14000123d:	e8 de 13 00 00       	callq  0x140002620
   140001242:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001247:	8d 4f 01             	lea    0x1(%rdi),%ecx
   14000124a:	c6 04 37 00          	movb   $0x0,(%rdi,%rsi,1)
   14000124e:	8d 47 03             	lea    0x3(%rdi),%eax
   140001251:	c6 04 31 00          	movb   $0x0,(%rcx,%rsi,1)
   140001255:	8d 4f 02             	lea    0x2(%rdi),%ecx
   140001258:	c6 04 31 00          	movb   $0x0,(%rcx,%rsi,1)
   14000125c:	c6 04 30 00          	movb   $0x0,(%rax,%rsi,1)
   140001260:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140001264:	48 89 75 10          	mov    %rsi,0x10(%rbp)
   140001268:	89 7d 08             	mov    %edi,0x8(%rbp)
   14000126b:	89 7d 0c             	mov    %edi,0xc(%rbp)
   14000126e:	48 85 c9             	test   %rcx,%rcx
   140001271:	74 06                	je     0x140001279
   140001273:	ff 15 3f 1e 00 00    	callq  *0x1e3f(%rip)        # 0x1400030b8
   140001279:	b0 01                	mov    $0x1,%al
   14000127b:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140001280:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140001285:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000128a:	48 83 c4 20          	add    $0x20,%rsp
   14000128e:	41 5e                	pop    %r14
   140001290:	c3                   	retq   
   140001291:	cc                   	int3   
   140001292:	cc                   	int3   
   140001293:	cc                   	int3   
   140001294:	cc                   	int3   
   140001295:	cc                   	int3   
   140001296:	cc                   	int3   
   140001297:	cc                   	int3   
   140001298:	cc                   	int3   
   140001299:	cc                   	int3   
   14000129a:	cc                   	int3   
   14000129b:	cc                   	int3   
   14000129c:	cc                   	int3   
   14000129d:	cc                   	int3   
   14000129e:	cc                   	int3   
   14000129f:	cc                   	int3   
   1400012a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400012a5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400012aa:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400012af:	57                   	push   %rdi
   1400012b0:	48 83 ec 20          	sub    $0x20,%rsp
   1400012b4:	8b 41 08             	mov    0x8(%rcx),%eax
   1400012b7:	48 8b ea             	mov    %rdx,%rbp
   1400012ba:	41 8b f0             	mov    %r8d,%esi
   1400012bd:	48 8b d9             	mov    %rcx,%rbx
   1400012c0:	8d 3c 06             	lea    (%rsi,%rax,1),%edi
   1400012c3:	85 ff                	test   %edi,%edi
   1400012c5:	74 56                	je     0x14000131d
   1400012c7:	39 79 0c             	cmp    %edi,0xc(%rcx)
   1400012ca:	73 0b                	jae    0x1400012d7
   1400012cc:	8b d7                	mov    %edi,%edx
   1400012ce:	e8 8d 00 00 00       	callq  0x140001360
   1400012d3:	84 c0                	test   %al,%al
   1400012d5:	74 48                	je     0x14000131f
   1400012d7:	8b 4b 08             	mov    0x8(%rbx),%ecx
   1400012da:	4c 8b c6             	mov    %rsi,%r8
   1400012dd:	48 03 4b 10          	add    0x10(%rbx),%rcx
   1400012e1:	48 8b d5             	mov    %rbp,%rdx
   1400012e4:	e8 37 13 00 00       	callq  0x140002620
   1400012e9:	48 8b 43 10          	mov    0x10(%rbx),%rax
   1400012ed:	89 7b 08             	mov    %edi,0x8(%rbx)
   1400012f0:	c6 04 07 00          	movb   $0x0,(%rdi,%rax,1)
   1400012f4:	8b 4b 08             	mov    0x8(%rbx),%ecx
   1400012f7:	48 8b 43 10          	mov    0x10(%rbx),%rax
   1400012fb:	ff c1                	inc    %ecx
   1400012fd:	c6 04 01 00          	movb   $0x0,(%rcx,%rax,1)
   140001301:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140001304:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140001308:	83 c1 02             	add    $0x2,%ecx
   14000130b:	c6 04 01 00          	movb   $0x0,(%rcx,%rax,1)
   14000130f:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140001312:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140001316:	83 c1 03             	add    $0x3,%ecx
   140001319:	c6 04 01 00          	movb   $0x0,(%rcx,%rax,1)
   14000131d:	b0 01                	mov    $0x1,%al
   14000131f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001324:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140001329:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000132e:	48 83 c4 20          	add    $0x20,%rsp
   140001332:	5f                   	pop    %rdi
   140001333:	c3                   	retq   
   140001334:	cc                   	int3   
   140001335:	cc                   	int3   
   140001336:	cc                   	int3   
   140001337:	cc                   	int3   
   140001338:	cc                   	int3   
   140001339:	cc                   	int3   
   14000133a:	cc                   	int3   
   14000133b:	cc                   	int3   
   14000133c:	cc                   	int3   
   14000133d:	cc                   	int3   
   14000133e:	cc                   	int3   
   14000133f:	cc                   	int3   
   140001340:	49 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%r8
   140001347:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000134e:	00 00 
   140001350:	49 ff c0             	inc    %r8
   140001353:	42 80 3c 02 00       	cmpb   $0x0,(%rdx,%r8,1)
   140001358:	75 f6                	jne    0x140001350
   14000135a:	e9 41 ff ff ff       	jmpq   0x1400012a0
   14000135f:	cc                   	int3   
   140001360:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001365:	57                   	push   %rdi
   140001366:	48 83 ec 20          	sub    $0x20,%rsp
   14000136a:	8b da                	mov    %edx,%ebx
   14000136c:	48 8b f9             	mov    %rcx,%rdi
   14000136f:	81 fa ff ff ff 3f    	cmp    $0x3fffffff,%edx
   140001375:	77 64                	ja     0x1400013db
   140001377:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   14000137b:	8d 53 04             	lea    0x4(%rbx),%edx
   14000137e:	48 85 c9             	test   %rcx,%rcx
   140001381:	74 08                	je     0x14000138b
   140001383:	ff 15 37 1d 00 00    	callq  *0x1d37(%rip)        # 0x1400030c0
   140001389:	eb 09                	jmp    0x140001394
   14000138b:	48 8b ca             	mov    %rdx,%rcx
   14000138e:	ff 15 14 1d 00 00    	callq  *0x1d14(%rip)        # 0x1400030a8
   140001394:	48 89 47 10          	mov    %rax,0x10(%rdi)
   140001398:	48 8b c8             	mov    %rax,%rcx
   14000139b:	c6 04 03 00          	movb   $0x0,(%rbx,%rax,1)
   14000139f:	8d 4b 01             	lea    0x1(%rbx),%ecx
   1400013a2:	48 8b 47 10          	mov    0x10(%rdi),%rax
   1400013a6:	c6 04 01 00          	movb   $0x0,(%rcx,%rax,1)
   1400013aa:	8d 4b 02             	lea    0x2(%rbx),%ecx
   1400013ad:	48 8b 47 10          	mov    0x10(%rdi),%rax
   1400013b1:	c6 04 01 00          	movb   $0x0,(%rcx,%rax,1)
   1400013b5:	8d 4b 03             	lea    0x3(%rbx),%ecx
   1400013b8:	48 8b 47 10          	mov    0x10(%rdi),%rax
   1400013bc:	c6 04 01 00          	movb   $0x0,(%rcx,%rax,1)
   1400013c0:	8b 47 08             	mov    0x8(%rdi),%eax
   1400013c3:	3b c3                	cmp    %ebx,%eax
   1400013c5:	89 5f 0c             	mov    %ebx,0xc(%rdi)
   1400013c8:	0f 42 d8             	cmovb  %eax,%ebx
   1400013cb:	b0 01                	mov    $0x1,%al
   1400013cd:	89 5f 08             	mov    %ebx,0x8(%rdi)
   1400013d0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400013d5:	48 83 c4 20          	add    $0x20,%rsp
   1400013d9:	5f                   	pop    %rdi
   1400013da:	c3                   	retq   
   1400013db:	48 8d 0d 8e 30 00 00 	lea    0x308e(%rip),%rcx        # 0x140004470
   1400013e2:	e8 79 fc ff ff       	callq  0x140001060
   1400013e7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400013ec:	32 c0                	xor    %al,%al
   1400013ee:	48 83 c4 20          	add    $0x20,%rsp
   1400013f2:	5f                   	pop    %rdi
   1400013f3:	c3                   	retq   
   1400013f4:	cc                   	int3   
   1400013f5:	cc                   	int3   
   1400013f6:	cc                   	int3   
   1400013f7:	cc                   	int3   
   1400013f8:	cc                   	int3   
   1400013f9:	cc                   	int3   
   1400013fa:	cc                   	int3   
   1400013fb:	cc                   	int3   
   1400013fc:	cc                   	int3   
   1400013fd:	cc                   	int3   
   1400013fe:	cc                   	int3   
   1400013ff:	cc                   	int3   
   140001400:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140001405:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   14000140a:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000140f:	53                   	push   %rbx
   140001410:	56                   	push   %rsi
   140001411:	57                   	push   %rdi
   140001412:	48 83 ec 30          	sub    $0x30,%rsp
   140001416:	48 8b da             	mov    %rdx,%rbx
   140001419:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
   14000141e:	48 8b f9             	mov    %rcx,%rdi
   140001421:	e8 da fb ff ff       	callq  0x140001000
   140001426:	4c 8b cb             	mov    %rbx,%r9
   140001429:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   14000142e:	48 c7 c3 ff ff ff ff 	mov    $0xffffffffffffffff,%rbx
   140001435:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   14000143c:	00 00 
   14000143e:	4c 8b c3             	mov    %rbx,%r8
   140001441:	48 8b d7             	mov    %rdi,%rdx
   140001444:	48 8b 08             	mov    (%rax),%rcx
   140001447:	48 83 c9 01          	or     $0x1,%rcx
   14000144b:	ff 15 57 1d 00 00    	callq  *0x1d57(%rip)        # 0x1400031a8
   140001451:	85 c0                	test   %eax,%eax
   140001453:	0f 48 c3             	cmovs  %ebx,%eax
   140001456:	48 83 c4 30          	add    $0x30,%rsp
   14000145a:	5f                   	pop    %rdi
   14000145b:	5e                   	pop    %rsi
   14000145c:	5b                   	pop    %rbx
   14000145d:	c3                   	retq   
   14000145e:	cc                   	int3   
   14000145f:	cc                   	int3   
   140001460:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001465:	57                   	push   %rdi
   140001466:	48 83 ec 20          	sub    $0x20,%rsp
   14000146a:	48 8b da             	mov    %rdx,%rbx
   14000146d:	48 8b f9             	mov    %rcx,%rdi
   140001470:	45 85 c0             	test   %r8d,%r8d
   140001473:	75 10                	jne    0x140001485
   140001475:	b8 80 00 00 00       	mov    $0x80,%eax
   14000147a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000147f:	48 83 c4 20          	add    $0x20,%rsp
   140001483:	5f                   	pop    %rdi
   140001484:	c3                   	retq   
   140001485:	41 81 f8 80 00 00 00 	cmp    $0x80,%r8d
   14000148c:	7e 36                	jle    0x1400014c4
   14000148e:	48 8b 01             	mov    (%rcx),%rax
   140001491:	ff 10                	callq  *(%rax)
   140001493:	44 8b cf             	mov    %edi,%r9d
   140001496:	48 8d 15 83 30 00 00 	lea    0x3083(%rip),%rdx        # 0x140004520
   14000149d:	4c 8b c0             	mov    %rax,%r8
   1400014a0:	48 8b cb             	mov    %rbx,%rcx
   1400014a3:	e8 58 ff ff ff       	callq  0x140001400
   1400014a8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   1400014af:	90                   	nop
   1400014b0:	48 ff c0             	inc    %rax
   1400014b3:	80 3c 03 00          	cmpb   $0x0,(%rbx,%rax,1)
   1400014b7:	75 f7                	jne    0x1400014b0
   1400014b9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400014be:	48 83 c4 20          	add    $0x20,%rsp
   1400014c2:	5f                   	pop    %rdi
   1400014c3:	c3                   	retq   
   1400014c4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400014c9:	33 c0                	xor    %eax,%eax
   1400014cb:	48 83 c4 20          	add    $0x20,%rsp
   1400014cf:	5f                   	pop    %rdi
   1400014d0:	c3                   	retq   
   1400014d1:	cc                   	int3   
   1400014d2:	cc                   	int3   
   1400014d3:	cc                   	int3   
   1400014d4:	cc                   	int3   
   1400014d5:	cc                   	int3   
   1400014d6:	cc                   	int3   
   1400014d7:	cc                   	int3   
   1400014d8:	cc                   	int3   
   1400014d9:	cc                   	int3   
   1400014da:	cc                   	int3   
   1400014db:	cc                   	int3   
   1400014dc:	cc                   	int3   
   1400014dd:	cc                   	int3   
   1400014de:	cc                   	int3   
   1400014df:	cc                   	int3   
   1400014e0:	cc                   	int3   
   1400014e1:	cc                   	int3   
   1400014e2:	cc                   	int3   
   1400014e3:	cc                   	int3   
   1400014e4:	cc                   	int3   
   1400014e5:	cc                   	int3   
   1400014e6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400014ed:	00 00 00 
   1400014f0:	48 3b 0d 09 4b 00 00 	cmp    0x4b09(%rip),%rcx        # 0x140006000
   1400014f7:	f2 75 12             	bnd jne 0x14000150c
   1400014fa:	48 c1 c1 10          	rol    $0x10,%rcx
   1400014fe:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140001503:	f2 75 02             	bnd jne 0x140001508
   140001506:	f2 c3                	bnd retq 
   140001508:	48 c1 c9 10          	ror    $0x10,%rcx
   14000150c:	e9 d7 02 00 00       	jmpq   0x1400017e8
   140001511:	cc                   	int3   
   140001512:	cc                   	int3   
   140001513:	cc                   	int3   
   140001514:	40 53                	rex push %rbx
   140001516:	48 83 ec 20          	sub    $0x20,%rsp
   14000151a:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000151f:	e8 14 11 00 00       	callq  0x140002638
   140001524:	e8 7b 07 00 00       	callq  0x140001ca4
   140001529:	8b c8                	mov    %eax,%ecx
   14000152b:	e8 3e 11 00 00       	callq  0x14000266e
   140001530:	e8 69 11 00 00       	callq  0x14000269e
   140001535:	48 8b d8             	mov    %rax,%rbx
   140001538:	e8 5b 07 00 00       	callq  0x140001c98
   14000153d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001542:	89 03                	mov    %eax,(%rbx)
   140001544:	e8 6f 04 00 00       	callq  0x1400019b8
   140001549:	84 c0                	test   %al,%al
   14000154b:	74 6c                	je     0x1400015b9
   14000154d:	e8 a2 09 00 00       	callq  0x140001ef4
   140001552:	48 8d 0d d7 09 00 00 	lea    0x9d7(%rip),%rcx        # 0x140001f30
   140001559:	e8 72 06 00 00       	callq  0x140001bd0
   14000155e:	e8 39 07 00 00       	callq  0x140001c9c
   140001563:	8b c8                	mov    %eax,%ecx
   140001565:	e8 da 10 00 00       	callq  0x140002644
   14000156a:	85 c0                	test   %eax,%eax
   14000156c:	75 4b                	jne    0x1400015b9
   14000156e:	e8 39 07 00 00       	callq  0x140001cac
   140001573:	e8 70 07 00 00       	callq  0x140001ce8
   140001578:	85 c0                	test   %eax,%eax
   14000157a:	74 0c                	je     0x140001588
   14000157c:	48 8d 0d 15 07 00 00 	lea    0x715(%rip),%rcx        # 0x140001c98
   140001583:	e8 b6 10 00 00       	callq  0x14000263e
   140001588:	e8 33 07 00 00       	callq  0x140001cc0
   14000158d:	e8 2e 07 00 00       	callq  0x140001cc0
   140001592:	e8 01 07 00 00       	callq  0x140001c98
   140001597:	8b c8                	mov    %eax,%ecx
   140001599:	e8 f4 10 00 00       	callq  0x140002692
   14000159e:	e8 19 07 00 00       	callq  0x140001cbc
   1400015a3:	84 c0                	test   %al,%al
   1400015a5:	74 05                	je     0x1400015ac
   1400015a7:	e8 9e 10 00 00       	callq  0x14000264a
   1400015ac:	e8 e7 06 00 00       	callq  0x140001c98
   1400015b1:	33 c0                	xor    %eax,%eax
   1400015b3:	48 83 c4 20          	add    $0x20,%rsp
   1400015b7:	5b                   	pop    %rbx
   1400015b8:	c3                   	retq   
   1400015b9:	b9 07 00 00 00       	mov    $0x7,%ecx
   1400015be:	e8 49 07 00 00       	callq  0x140001d0c
   1400015c3:	cc                   	int3   
   1400015c4:	48 83 ec 28          	sub    $0x28,%rsp
   1400015c8:	e8 ff 06 00 00       	callq  0x140001ccc
   1400015cd:	33 c0                	xor    %eax,%eax
   1400015cf:	48 83 c4 28          	add    $0x28,%rsp
   1400015d3:	c3                   	retq   
   1400015d4:	48 83 ec 28          	sub    $0x28,%rsp
   1400015d8:	e8 cf 08 00 00       	callq  0x140001eac
   1400015dd:	e8 b6 06 00 00       	callq  0x140001c98
   1400015e2:	8b c8                	mov    %eax,%ecx
   1400015e4:	48 83 c4 28          	add    $0x28,%rsp
   1400015e8:	e9 ab 10 00 00       	jmpq   0x140002698
   1400015ed:	cc                   	int3   
   1400015ee:	cc                   	int3   
   1400015ef:	cc                   	int3   
   1400015f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400015f5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400015fa:	57                   	push   %rdi
   1400015fb:	48 83 ec 30          	sub    $0x30,%rsp
   1400015ff:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001604:	e8 63 03 00 00       	callq  0x14000196c
   140001609:	84 c0                	test   %al,%al
   14000160b:	0f 84 36 01 00 00    	je     0x140001747
   140001611:	40 32 f6             	xor    %sil,%sil
   140001614:	40 88 74 24 20       	mov    %sil,0x20(%rsp)
   140001619:	e8 12 03 00 00       	callq  0x140001930
   14000161e:	8a d8                	mov    %al,%bl
   140001620:	8b 0d 0a 50 00 00    	mov    0x500a(%rip),%ecx        # 0x140006630
   140001626:	83 f9 01             	cmp    $0x1,%ecx
   140001629:	0f 84 23 01 00 00    	je     0x140001752
   14000162f:	85 c9                	test   %ecx,%ecx
   140001631:	75 4a                	jne    0x14000167d
   140001633:	c7 05 f3 4f 00 00 01 	movl   $0x1,0x4ff3(%rip)        # 0x140006630
   14000163a:	00 00 00 
   14000163d:	48 8d 15 bc 1b 00 00 	lea    0x1bbc(%rip),%rdx        # 0x140003200
   140001644:	48 8d 0d 95 1b 00 00 	lea    0x1b95(%rip),%rcx        # 0x1400031e0
   14000164b:	e8 0c 10 00 00       	callq  0x14000265c
   140001650:	85 c0                	test   %eax,%eax
   140001652:	74 0a                	je     0x14000165e
   140001654:	b8 ff 00 00 00       	mov    $0xff,%eax
   140001659:	e9 d9 00 00 00       	jmpq   0x140001737
   14000165e:	48 8d 15 73 1b 00 00 	lea    0x1b73(%rip),%rdx        # 0x1400031d8
   140001665:	48 8d 0d 5c 1b 00 00 	lea    0x1b5c(%rip),%rcx        # 0x1400031c8
   14000166c:	e8 e5 0f 00 00       	callq  0x140002656
   140001671:	c7 05 b5 4f 00 00 02 	movl   $0x2,0x4fb5(%rip)        # 0x140006630
   140001678:	00 00 00 
   14000167b:	eb 08                	jmp    0x140001685
   14000167d:	40 b6 01             	mov    $0x1,%sil
   140001680:	40 88 74 24 20       	mov    %sil,0x20(%rsp)
   140001685:	8a cb                	mov    %bl,%cl
   140001687:	e8 a4 04 00 00       	callq  0x140001b30
   14000168c:	e8 63 06 00 00       	callq  0x140001cf4
   140001691:	48 8b d8             	mov    %rax,%rbx
   140001694:	48 83 38 00          	cmpq   $0x0,(%rax)
   140001698:	74 1e                	je     0x1400016b8
   14000169a:	48 8b c8             	mov    %rax,%rcx
   14000169d:	e8 f2 03 00 00       	callq  0x140001a94
   1400016a2:	84 c0                	test   %al,%al
   1400016a4:	74 12                	je     0x1400016b8
   1400016a6:	45 33 c0             	xor    %r8d,%r8d
   1400016a9:	41 8d 50 02          	lea    0x2(%r8),%edx
   1400016ad:	33 c9                	xor    %ecx,%ecx
   1400016af:	48 8b 03             	mov    (%rbx),%rax
   1400016b2:	ff 15 08 1b 00 00    	callq  *0x1b08(%rip)        # 0x1400031c0
   1400016b8:	e8 3f 06 00 00       	callq  0x140001cfc
   1400016bd:	48 8b d8             	mov    %rax,%rbx
   1400016c0:	48 83 38 00          	cmpq   $0x0,(%rax)
   1400016c4:	74 14                	je     0x1400016da
   1400016c6:	48 8b c8             	mov    %rax,%rcx
   1400016c9:	e8 c6 03 00 00       	callq  0x140001a94
   1400016ce:	84 c0                	test   %al,%al
   1400016d0:	74 08                	je     0x1400016da
   1400016d2:	48 8b 0b             	mov    (%rbx),%rcx
   1400016d5:	e8 b2 0f 00 00       	callq  0x14000268c
   1400016da:	e8 9b 0f 00 00       	callq  0x14000267a
   1400016df:	48 8b 38             	mov    (%rax),%rdi
   1400016e2:	e8 8d 0f 00 00       	callq  0x140002674
   1400016e7:	48 8b d8             	mov    %rax,%rbx
   1400016ea:	e8 61 0f 00 00       	callq  0x140002650
   1400016ef:	4c 8b c0             	mov    %rax,%r8
   1400016f2:	48 8b d7             	mov    %rdi,%rdx
   1400016f5:	8b 0b                	mov    (%rbx),%ecx
   1400016f7:	e8 c4 0f 00 00       	callq  0x1400026c0
   1400016fc:	8b d8                	mov    %eax,%ebx
   1400016fe:	e8 55 07 00 00       	callq  0x140001e58
   140001703:	84 c0                	test   %al,%al
   140001705:	74 55                	je     0x14000175c
   140001707:	40 84 f6             	test   %sil,%sil
   14000170a:	75 05                	jne    0x140001711
   14000170c:	e8 6f 0f 00 00       	callq  0x140002680
   140001711:	33 d2                	xor    %edx,%edx
   140001713:	b1 01                	mov    $0x1,%cl
   140001715:	e8 3a 04 00 00       	callq  0x140001b54
   14000171a:	8b c3                	mov    %ebx,%eax
   14000171c:	eb 19                	jmp    0x140001737
   14000171e:	8b d8                	mov    %eax,%ebx
   140001720:	e8 33 07 00 00       	callq  0x140001e58
   140001725:	84 c0                	test   %al,%al
   140001727:	74 3b                	je     0x140001764
   140001729:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   14000172e:	75 05                	jne    0x140001735
   140001730:	e8 51 0f 00 00       	callq  0x140002686
   140001735:	8b c3                	mov    %ebx,%eax
   140001737:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000173c:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140001741:	48 83 c4 30          	add    $0x30,%rsp
   140001745:	5f                   	pop    %rdi
   140001746:	c3                   	retq   
   140001747:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000174c:	e8 bb 05 00 00       	callq  0x140001d0c
   140001751:	90                   	nop
   140001752:	b9 07 00 00 00       	mov    $0x7,%ecx
   140001757:	e8 b0 05 00 00       	callq  0x140001d0c
   14000175c:	8b cb                	mov    %ebx,%ecx
   14000175e:	e8 ff 0e 00 00       	callq  0x140002662
   140001763:	90                   	nop
   140001764:	8b cb                	mov    %ebx,%ecx
   140001766:	e8 fd 0e 00 00       	callq  0x140002668
   14000176b:	90                   	nop
   14000176c:	48 83 ec 28          	sub    $0x28,%rsp
   140001770:	e8 73 04 00 00       	callq  0x140001be8
   140001775:	48 83 c4 28          	add    $0x28,%rsp
   140001779:	e9 72 fe ff ff       	jmpq   0x1400015f0
   14000177e:	cc                   	int3   
   14000177f:	cc                   	int3   
   140001780:	e9 e7 07 00 00       	jmpq   0x140001f6c
   140001785:	cc                   	int3   
   140001786:	cc                   	int3   
   140001787:	cc                   	int3   
   140001788:	40 53                	rex push %rbx
   14000178a:	48 83 ec 20          	sub    $0x20,%rsp
   14000178e:	48 8d 05 a3 1a 00 00 	lea    0x1aa3(%rip),%rax        # 0x140003238
   140001795:	48 8b d9             	mov    %rcx,%rbx
   140001798:	48 89 01             	mov    %rax,(%rcx)
   14000179b:	f6 c2 01             	test   $0x1,%dl
   14000179e:	74 0a                	je     0x1400017aa
   1400017a0:	ba 18 00 00 00       	mov    $0x18,%edx
   1400017a5:	e8 d6 ff ff ff       	callq  0x140001780
   1400017aa:	48 8b c3             	mov    %rbx,%rax
   1400017ad:	48 83 c4 20          	add    $0x20,%rsp
   1400017b1:	5b                   	pop    %rbx
   1400017b2:	c3                   	retq   
   1400017b3:	cc                   	int3   
   1400017b4:	40 53                	rex push %rbx
   1400017b6:	48 83 ec 20          	sub    $0x20,%rsp
   1400017ba:	48 8b d9             	mov    %rcx,%rbx
   1400017bd:	33 c9                	xor    %ecx,%ecx
   1400017bf:	ff 15 5b 18 00 00    	callq  *0x185b(%rip)        # 0x140003020
   1400017c5:	48 8b cb             	mov    %rbx,%rcx
   1400017c8:	ff 15 4a 18 00 00    	callq  *0x184a(%rip)        # 0x140003018
   1400017ce:	ff 15 54 18 00 00    	callq  *0x1854(%rip)        # 0x140003028
   1400017d4:	48 8b c8             	mov    %rax,%rcx
   1400017d7:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   1400017dc:	48 83 c4 20          	add    $0x20,%rsp
   1400017e0:	5b                   	pop    %rbx
   1400017e1:	48 ff 25 48 18 00 00 	rex.W jmpq *0x1848(%rip)        # 0x140003030
   1400017e8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1400017ed:	48 83 ec 38          	sub    $0x38,%rsp
   1400017f1:	b9 17 00 00 00       	mov    $0x17,%ecx
   1400017f6:	e8 13 0e 00 00       	callq  0x14000260e
   1400017fb:	85 c0                	test   %eax,%eax
   1400017fd:	74 07                	je     0x140001806
   1400017ff:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001804:	cd 29                	int    $0x29
   140001806:	48 8d 0d 53 49 00 00 	lea    0x4953(%rip),%rcx        # 0x140006160
   14000180d:	e8 aa 00 00 00       	callq  0x1400018bc
   140001812:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140001817:	48 89 05 3a 4a 00 00 	mov    %rax,0x4a3a(%rip)        # 0x140006258
   14000181e:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140001823:	48 83 c0 08          	add    $0x8,%rax
   140001827:	48 89 05 ca 49 00 00 	mov    %rax,0x49ca(%rip)        # 0x1400061f8
   14000182e:	48 8b 05 23 4a 00 00 	mov    0x4a23(%rip),%rax        # 0x140006258
   140001835:	48 89 05 94 48 00 00 	mov    %rax,0x4894(%rip)        # 0x1400060d0
   14000183c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140001841:	48 89 05 98 49 00 00 	mov    %rax,0x4998(%rip)        # 0x1400061e0
   140001848:	c7 05 6e 48 00 00 09 	movl   $0xc0000409,0x486e(%rip)        # 0x1400060c0
   14000184f:	04 00 c0 
   140001852:	c7 05 68 48 00 00 01 	movl   $0x1,0x4868(%rip)        # 0x1400060c4
   140001859:	00 00 00 
   14000185c:	c7 05 72 48 00 00 01 	movl   $0x1,0x4872(%rip)        # 0x1400060d8
   140001863:	00 00 00 
   140001866:	b8 08 00 00 00       	mov    $0x8,%eax
   14000186b:	48 6b c0 00          	imul   $0x0,%rax,%rax
   14000186f:	48 8d 0d 6a 48 00 00 	lea    0x486a(%rip),%rcx        # 0x1400060e0
   140001876:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   14000187d:	00 
   14000187e:	b8 08 00 00 00       	mov    $0x8,%eax
   140001883:	48 6b c0 00          	imul   $0x0,%rax,%rax
   140001887:	48 8b 0d 72 47 00 00 	mov    0x4772(%rip),%rcx        # 0x140006000
   14000188e:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140001893:	b8 08 00 00 00       	mov    $0x8,%eax
   140001898:	48 6b c0 01          	imul   $0x1,%rax,%rax
   14000189c:	48 8b 0d 65 47 00 00 	mov    0x4765(%rip),%rcx        # 0x140006008
   1400018a3:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1400018a8:	48 8d 0d 91 19 00 00 	lea    0x1991(%rip),%rcx        # 0x140003240
   1400018af:	e8 00 ff ff ff       	callq  0x1400017b4
   1400018b4:	48 83 c4 38          	add    $0x38,%rsp
   1400018b8:	c3                   	retq   
   1400018b9:	cc                   	int3   
   1400018ba:	cc                   	int3   
   1400018bb:	cc                   	int3   
   1400018bc:	40 53                	rex push %rbx
   1400018be:	56                   	push   %rsi
   1400018bf:	57                   	push   %rdi
   1400018c0:	48 83 ec 40          	sub    $0x40,%rsp
   1400018c4:	48 8b d9             	mov    %rcx,%rbx
   1400018c7:	ff 15 33 17 00 00    	callq  *0x1733(%rip)        # 0x140003000
   1400018cd:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   1400018d4:	33 ff                	xor    %edi,%edi
   1400018d6:	45 33 c0             	xor    %r8d,%r8d
   1400018d9:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   1400018de:	48 8b ce             	mov    %rsi,%rcx
   1400018e1:	ff 15 21 17 00 00    	callq  *0x1721(%rip)        # 0x140003008
   1400018e7:	48 85 c0             	test   %rax,%rax
   1400018ea:	74 39                	je     0x140001925
   1400018ec:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1400018f2:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   1400018f7:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   1400018fc:	4c 8b c8             	mov    %rax,%r9
   1400018ff:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140001904:	4c 8b c6             	mov    %rsi,%r8
   140001907:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000190c:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140001911:	33 c9                	xor    %ecx,%ecx
   140001913:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001918:	ff 15 f2 16 00 00    	callq  *0x16f2(%rip)        # 0x140003010
   14000191e:	ff c7                	inc    %edi
   140001920:	83 ff 02             	cmp    $0x2,%edi
   140001923:	7c b1                	jl     0x1400018d6
   140001925:	48 83 c4 40          	add    $0x40,%rsp
   140001929:	5f                   	pop    %rdi
   14000192a:	5e                   	pop    %rsi
   14000192b:	5b                   	pop    %rbx
   14000192c:	c3                   	retq   
   14000192d:	cc                   	int3   
   14000192e:	cc                   	int3   
   14000192f:	cc                   	int3   
   140001930:	48 83 ec 28          	sub    $0x28,%rsp
   140001934:	e8 f7 07 00 00       	callq  0x140002130
   140001939:	85 c0                	test   %eax,%eax
   14000193b:	74 21                	je     0x14000195e
   14000193d:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140001944:	00 00 
   140001946:	48 8b 48 08          	mov    0x8(%rax),%rcx
   14000194a:	eb 05                	jmp    0x140001951
   14000194c:	48 3b c8             	cmp    %rax,%rcx
   14000194f:	74 14                	je     0x140001965
   140001951:	33 c0                	xor    %eax,%eax
   140001953:	f0 48 0f b1 0d dc 4c 	lock cmpxchg %rcx,0x4cdc(%rip)        # 0x140006638
   14000195a:	00 00 
   14000195c:	75 ee                	jne    0x14000194c
   14000195e:	32 c0                	xor    %al,%al
   140001960:	48 83 c4 28          	add    $0x28,%rsp
   140001964:	c3                   	retq   
   140001965:	b0 01                	mov    $0x1,%al
   140001967:	eb f7                	jmp    0x140001960
   140001969:	cc                   	int3   
   14000196a:	cc                   	int3   
   14000196b:	cc                   	int3   
   14000196c:	40 53                	rex push %rbx
   14000196e:	48 83 ec 20          	sub    $0x20,%rsp
   140001972:	0f b6 05 f7 4c 00 00 	movzbl 0x4cf7(%rip),%eax        # 0x140006670
   140001979:	85 c9                	test   %ecx,%ecx
   14000197b:	bb 01 00 00 00       	mov    $0x1,%ebx
   140001980:	0f 44 c3             	cmove  %ebx,%eax
   140001983:	88 05 e7 4c 00 00    	mov    %al,0x4ce7(%rip)        # 0x140006670
   140001989:	e8 e6 05 00 00       	callq  0x140001f74
   14000198e:	e8 29 03 00 00       	callq  0x140001cbc
   140001993:	84 c0                	test   %al,%al
   140001995:	75 04                	jne    0x14000199b
   140001997:	32 c0                	xor    %al,%al
   140001999:	eb 14                	jmp    0x1400019af
   14000199b:	e8 1c 03 00 00       	callq  0x140001cbc
   1400019a0:	84 c0                	test   %al,%al
   1400019a2:	75 09                	jne    0x1400019ad
   1400019a4:	33 c9                	xor    %ecx,%ecx
   1400019a6:	e8 11 03 00 00       	callq  0x140001cbc
   1400019ab:	eb ea                	jmp    0x140001997
   1400019ad:	8a c3                	mov    %bl,%al
   1400019af:	48 83 c4 20          	add    $0x20,%rsp
   1400019b3:	5b                   	pop    %rbx
   1400019b4:	c3                   	retq   
   1400019b5:	cc                   	int3   
   1400019b6:	cc                   	int3   
   1400019b7:	cc                   	int3   
   1400019b8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400019bd:	55                   	push   %rbp
   1400019be:	48 8b ec             	mov    %rsp,%rbp
   1400019c1:	48 83 ec 40          	sub    $0x40,%rsp
   1400019c5:	80 3d 68 4c 00 00 00 	cmpb   $0x0,0x4c68(%rip)        # 0x140006634
   1400019cc:	8b d9                	mov    %ecx,%ebx
   1400019ce:	0f 85 a6 00 00 00    	jne    0x140001a7a
   1400019d4:	83 f9 01             	cmp    $0x1,%ecx
   1400019d7:	0f 87 aa 00 00 00    	ja     0x140001a87
   1400019dd:	e8 4e 07 00 00       	callq  0x140002130
   1400019e2:	85 c0                	test   %eax,%eax
   1400019e4:	74 28                	je     0x140001a0e
   1400019e6:	85 db                	test   %ebx,%ebx
   1400019e8:	75 24                	jne    0x140001a0e
   1400019ea:	48 8d 0d 4f 4c 00 00 	lea    0x4c4f(%rip),%rcx        # 0x140006640
   1400019f1:	e8 ae 0c 00 00       	callq  0x1400026a4
   1400019f6:	85 c0                	test   %eax,%eax
   1400019f8:	75 10                	jne    0x140001a0a
   1400019fa:	48 8d 0d 57 4c 00 00 	lea    0x4c57(%rip),%rcx        # 0x140006658
   140001a01:	e8 9e 0c 00 00       	callq  0x1400026a4
   140001a06:	85 c0                	test   %eax,%eax
   140001a08:	74 69                	je     0x140001a73
   140001a0a:	32 c0                	xor    %al,%al
   140001a0c:	eb 6e                	jmp    0x140001a7c
   140001a0e:	48 8b 15 eb 45 00 00 	mov    0x45eb(%rip),%rdx        # 0x140006000
   140001a15:	b9 40 00 00 00       	mov    $0x40,%ecx
   140001a1a:	8b c2                	mov    %edx,%eax
   140001a1c:	83 e0 3f             	and    $0x3f,%eax
   140001a1f:	2b c8                	sub    %eax,%ecx
   140001a21:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140001a25:	48 d3 c8             	ror    %cl,%rax
   140001a28:	48 33 c2             	xor    %rdx,%rax
   140001a2b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140001a2f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140001a33:	0f 10 45 e0          	movups -0x20(%rbp),%xmm0
   140001a37:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140001a3b:	f2 0f 10 4d f0       	movsd  -0x10(%rbp),%xmm1
   140001a40:	0f 11 05 f9 4b 00 00 	movups %xmm0,0x4bf9(%rip)        # 0x140006640
   140001a47:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140001a4b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140001a4f:	0f 10 45 e0          	movups -0x20(%rbp),%xmm0
   140001a53:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140001a57:	f2 0f 11 0d f1 4b 00 	movsd  %xmm1,0x4bf1(%rip)        # 0x140006650
   140001a5e:	00 
   140001a5f:	f2 0f 10 4d f0       	movsd  -0x10(%rbp),%xmm1
   140001a64:	0f 11 05 ed 4b 00 00 	movups %xmm0,0x4bed(%rip)        # 0x140006658
   140001a6b:	f2 0f 11 0d f5 4b 00 	movsd  %xmm1,0x4bf5(%rip)        # 0x140006668
   140001a72:	00 
   140001a73:	c6 05 ba 4b 00 00 01 	movb   $0x1,0x4bba(%rip)        # 0x140006634
   140001a7a:	b0 01                	mov    $0x1,%al
   140001a7c:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140001a81:	48 83 c4 40          	add    $0x40,%rsp
   140001a85:	5d                   	pop    %rbp
   140001a86:	c3                   	retq   
   140001a87:	b9 05 00 00 00       	mov    $0x5,%ecx
   140001a8c:	e8 7b 02 00 00       	callq  0x140001d0c
   140001a91:	cc                   	int3   
   140001a92:	cc                   	int3   
   140001a93:	cc                   	int3   
   140001a94:	48 83 ec 18          	sub    $0x18,%rsp
   140001a98:	4c 8b c1             	mov    %rcx,%r8
   140001a9b:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140001aa0:	66 39 05 59 e5 ff ff 	cmp    %ax,-0x1aa7(%rip)        # 0x140000000
   140001aa7:	75 79                	jne    0x140001b22
   140001aa9:	48 63 05 8c e5 ff ff 	movslq -0x1a74(%rip),%rax        # 0x14000003c
   140001ab0:	48 8d 15 49 e5 ff ff 	lea    -0x1ab7(%rip),%rdx        # 0x140000000
   140001ab7:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001abb:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140001ac1:	75 5f                	jne    0x140001b22
   140001ac3:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140001ac8:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140001acc:	75 54                	jne    0x140001b22
   140001ace:	4c 2b c2             	sub    %rdx,%r8
   140001ad1:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140001ad5:	48 8d 51 18          	lea    0x18(%rcx),%rdx
   140001ad9:	48 03 d0             	add    %rax,%rdx
   140001adc:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140001ae0:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140001ae4:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   140001ae8:	48 89 14 24          	mov    %rdx,(%rsp)
   140001aec:	49 3b d1             	cmp    %r9,%rdx
   140001aef:	74 18                	je     0x140001b09
   140001af1:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   140001af4:	4c 3b c1             	cmp    %rcx,%r8
   140001af7:	72 0a                	jb     0x140001b03
   140001af9:	8b 42 08             	mov    0x8(%rdx),%eax
   140001afc:	03 c1                	add    %ecx,%eax
   140001afe:	4c 3b c0             	cmp    %rax,%r8
   140001b01:	72 08                	jb     0x140001b0b
   140001b03:	48 83 c2 28          	add    $0x28,%rdx
   140001b07:	eb df                	jmp    0x140001ae8
   140001b09:	33 d2                	xor    %edx,%edx
   140001b0b:	48 85 d2             	test   %rdx,%rdx
   140001b0e:	75 04                	jne    0x140001b14
   140001b10:	32 c0                	xor    %al,%al
   140001b12:	eb 14                	jmp    0x140001b28
   140001b14:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   140001b18:	7d 04                	jge    0x140001b1e
   140001b1a:	32 c0                	xor    %al,%al
   140001b1c:	eb 0a                	jmp    0x140001b28
   140001b1e:	b0 01                	mov    $0x1,%al
   140001b20:	eb 06                	jmp    0x140001b28
   140001b22:	32 c0                	xor    %al,%al
   140001b24:	eb 02                	jmp    0x140001b28
   140001b26:	32 c0                	xor    %al,%al
   140001b28:	48 83 c4 18          	add    $0x18,%rsp
   140001b2c:	c3                   	retq   
   140001b2d:	cc                   	int3   
   140001b2e:	cc                   	int3   
   140001b2f:	cc                   	int3   
   140001b30:	40 53                	rex push %rbx
   140001b32:	48 83 ec 20          	sub    $0x20,%rsp
   140001b36:	8a d9                	mov    %cl,%bl
   140001b38:	e8 f3 05 00 00       	callq  0x140002130
   140001b3d:	33 d2                	xor    %edx,%edx
   140001b3f:	85 c0                	test   %eax,%eax
   140001b41:	74 0b                	je     0x140001b4e
   140001b43:	84 db                	test   %bl,%bl
   140001b45:	75 07                	jne    0x140001b4e
   140001b47:	48 87 15 ea 4a 00 00 	xchg   %rdx,0x4aea(%rip)        # 0x140006638
   140001b4e:	48 83 c4 20          	add    $0x20,%rsp
   140001b52:	5b                   	pop    %rbx
   140001b53:	c3                   	retq   
   140001b54:	40 53                	rex push %rbx
   140001b56:	48 83 ec 20          	sub    $0x20,%rsp
   140001b5a:	80 3d 0f 4b 00 00 00 	cmpb   $0x0,0x4b0f(%rip)        # 0x140006670
   140001b61:	8a d9                	mov    %cl,%bl
   140001b63:	74 04                	je     0x140001b69
   140001b65:	84 d2                	test   %dl,%dl
   140001b67:	75 0e                	jne    0x140001b77
   140001b69:	8a cb                	mov    %bl,%cl
   140001b6b:	e8 4c 01 00 00       	callq  0x140001cbc
   140001b70:	8a cb                	mov    %bl,%cl
   140001b72:	e8 45 01 00 00       	callq  0x140001cbc
   140001b77:	b0 01                	mov    $0x1,%al
   140001b79:	48 83 c4 20          	add    $0x20,%rsp
   140001b7d:	5b                   	pop    %rbx
   140001b7e:	c3                   	retq   
   140001b7f:	cc                   	int3   
   140001b80:	40 53                	rex push %rbx
   140001b82:	48 83 ec 20          	sub    $0x20,%rsp
   140001b86:	48 8b 15 73 44 00 00 	mov    0x4473(%rip),%rdx        # 0x140006000
   140001b8d:	48 8b d9             	mov    %rcx,%rbx
   140001b90:	8b ca                	mov    %edx,%ecx
   140001b92:	48 33 15 a7 4a 00 00 	xor    0x4aa7(%rip),%rdx        # 0x140006640
   140001b99:	83 e1 3f             	and    $0x3f,%ecx
   140001b9c:	48 d3 ca             	ror    %cl,%rdx
   140001b9f:	48 83 fa ff          	cmp    $0xffffffffffffffff,%rdx
   140001ba3:	75 0a                	jne    0x140001baf
   140001ba5:	48 8b cb             	mov    %rbx,%rcx
   140001ba8:	e8 03 0b 00 00       	callq  0x1400026b0
   140001bad:	eb 0f                	jmp    0x140001bbe
   140001baf:	48 8b d3             	mov    %rbx,%rdx
   140001bb2:	48 8d 0d 87 4a 00 00 	lea    0x4a87(%rip),%rcx        # 0x140006640
   140001bb9:	e8 ec 0a 00 00       	callq  0x1400026aa
   140001bbe:	33 c9                	xor    %ecx,%ecx
   140001bc0:	85 c0                	test   %eax,%eax
   140001bc2:	48 0f 44 cb          	cmove  %rbx,%rcx
   140001bc6:	48 8b c1             	mov    %rcx,%rax
   140001bc9:	48 83 c4 20          	add    $0x20,%rsp
   140001bcd:	5b                   	pop    %rbx
   140001bce:	c3                   	retq   
   140001bcf:	cc                   	int3   
   140001bd0:	48 83 ec 28          	sub    $0x28,%rsp
   140001bd4:	e8 a7 ff ff ff       	callq  0x140001b80
   140001bd9:	48 f7 d8             	neg    %rax
   140001bdc:	1b c0                	sbb    %eax,%eax
   140001bde:	f7 d8                	neg    %eax
   140001be0:	ff c8                	dec    %eax
   140001be2:	48 83 c4 28          	add    $0x28,%rsp
   140001be6:	c3                   	retq   
   140001be7:	cc                   	int3   
   140001be8:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001bed:	55                   	push   %rbp
   140001bee:	48 8b ec             	mov    %rsp,%rbp
   140001bf1:	48 83 ec 20          	sub    $0x20,%rsp
   140001bf5:	48 8b 05 04 44 00 00 	mov    0x4404(%rip),%rax        # 0x140006000
   140001bfc:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   140001c03:	2b 00 00 
   140001c06:	48 3b c3             	cmp    %rbx,%rax
   140001c09:	75 75                	jne    0x140001c80
   140001c0b:	33 c0                	xor    %eax,%eax
   140001c0d:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140001c11:	48 89 45 18          	mov    %rax,0x18(%rbp)
   140001c15:	ff 15 3d 14 00 00    	callq  *0x143d(%rip)        # 0x140003058
   140001c1b:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140001c1f:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140001c23:	ff 15 27 14 00 00    	callq  *0x1427(%rip)        # 0x140003050
   140001c29:	8b c0                	mov    %eax,%eax
   140001c2b:	48 31 45 10          	xor    %rax,0x10(%rbp)
   140001c2f:	ff 15 13 14 00 00    	callq  *0x1413(%rip)        # 0x140003048
   140001c35:	8b c0                	mov    %eax,%eax
   140001c37:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140001c3b:	48 31 45 10          	xor    %rax,0x10(%rbp)
   140001c3f:	ff 15 fb 13 00 00    	callq  *0x13fb(%rip)        # 0x140003040
   140001c45:	8b 45 20             	mov    0x20(%rbp),%eax
   140001c48:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140001c4c:	48 c1 e0 20          	shl    $0x20,%rax
   140001c50:	48 33 45 20          	xor    0x20(%rbp),%rax
   140001c54:	48 33 45 10          	xor    0x10(%rbp),%rax
   140001c58:	48 33 c1             	xor    %rcx,%rax
   140001c5b:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   140001c62:	ff 00 00 
   140001c65:	48 23 c1             	and    %rcx,%rax
   140001c68:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   140001c6f:	2b 00 00 
   140001c72:	48 3b c3             	cmp    %rbx,%rax
   140001c75:	48 0f 44 c1          	cmove  %rcx,%rax
   140001c79:	48 89 05 80 43 00 00 	mov    %rax,0x4380(%rip)        # 0x140006000
   140001c80:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140001c85:	48 f7 d0             	not    %rax
   140001c88:	48 89 05 79 43 00 00 	mov    %rax,0x4379(%rip)        # 0x140006008
   140001c8f:	48 83 c4 20          	add    $0x20,%rsp
   140001c93:	5d                   	pop    %rbp
   140001c94:	c3                   	retq   
   140001c95:	cc                   	int3   
   140001c96:	cc                   	int3   
   140001c97:	cc                   	int3   
   140001c98:	33 c0                	xor    %eax,%eax
   140001c9a:	c3                   	retq   
   140001c9b:	cc                   	int3   
   140001c9c:	b8 01 00 00 00       	mov    $0x1,%eax
   140001ca1:	c3                   	retq   
   140001ca2:	cc                   	int3   
   140001ca3:	cc                   	int3   
   140001ca4:	b8 00 40 00 00       	mov    $0x4000,%eax
   140001ca9:	c3                   	retq   
   140001caa:	cc                   	int3   
   140001cab:	cc                   	int3   
   140001cac:	48 8d 0d cd 49 00 00 	lea    0x49cd(%rip),%rcx        # 0x140006680
   140001cb3:	48 ff 25 a6 13 00 00 	rex.W jmpq *0x13a6(%rip)        # 0x140003060
   140001cba:	cc                   	int3   
   140001cbb:	cc                   	int3   
   140001cbc:	b0 01                	mov    $0x1,%al
   140001cbe:	c3                   	retq   
   140001cbf:	cc                   	int3   
   140001cc0:	c2 00 00             	retq   $0x0
   140001cc3:	cc                   	int3   
   140001cc4:	48 8d 05 c5 49 00 00 	lea    0x49c5(%rip),%rax        # 0x140006690
   140001ccb:	c3                   	retq   
   140001ccc:	48 83 ec 28          	sub    $0x28,%rsp
   140001cd0:	e8 2b f3 ff ff       	callq  0x140001000
   140001cd5:	48 83 08 04          	orq    $0x4,(%rax)
   140001cd9:	e8 e6 ff ff ff       	callq  0x140001cc4
   140001cde:	48 83 08 02          	orq    $0x2,(%rax)
   140001ce2:	48 83 c4 28          	add    $0x28,%rsp
   140001ce6:	c3                   	retq   
   140001ce7:	cc                   	int3   
   140001ce8:	33 c0                	xor    %eax,%eax
   140001cea:	39 05 24 43 00 00    	cmp    %eax,0x4324(%rip)        # 0x140006014
   140001cf0:	0f 94 c0             	sete   %al
   140001cf3:	c3                   	retq   
   140001cf4:	48 8d 05 f5 4a 00 00 	lea    0x4af5(%rip),%rax        # 0x1400067f0
   140001cfb:	c3                   	retq   
   140001cfc:	48 8d 05 e5 4a 00 00 	lea    0x4ae5(%rip),%rax        # 0x1400067e8
   140001d03:	c3                   	retq   
   140001d04:	83 25 8d 49 00 00 00 	andl   $0x0,0x498d(%rip)        # 0x140006698
   140001d0b:	c3                   	retq   
   140001d0c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001d11:	55                   	push   %rbp
   140001d12:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   140001d19:	ff 
   140001d1a:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   140001d21:	8b d9                	mov    %ecx,%ebx
   140001d23:	b9 17 00 00 00       	mov    $0x17,%ecx
   140001d28:	e8 e1 08 00 00       	callq  0x14000260e
   140001d2d:	85 c0                	test   %eax,%eax
   140001d2f:	74 04                	je     0x140001d35
   140001d31:	8b cb                	mov    %ebx,%ecx
   140001d33:	cd 29                	int    $0x29
   140001d35:	b9 03 00 00 00       	mov    $0x3,%ecx
   140001d3a:	e8 c5 ff ff ff       	callq  0x140001d04
   140001d3f:	33 d2                	xor    %edx,%edx
   140001d41:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001d45:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   140001d4b:	e8 ca 08 00 00       	callq  0x14000261a
   140001d50:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001d54:	ff 15 a6 12 00 00    	callq  *0x12a6(%rip)        # 0x140003000
   140001d5a:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   140001d61:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   140001d68:	48 8b cb             	mov    %rbx,%rcx
   140001d6b:	45 33 c0             	xor    %r8d,%r8d
   140001d6e:	ff 15 94 12 00 00    	callq  *0x1294(%rip)        # 0x140003008
   140001d74:	48 85 c0             	test   %rax,%rax
   140001d77:	74 3c                	je     0x140001db5
   140001d79:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140001d7f:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   140001d86:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   140001d8d:	4c 8b c8             	mov    %rax,%r9
   140001d90:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140001d95:	4c 8b c3             	mov    %rbx,%r8
   140001d98:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   140001d9f:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140001da4:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001da8:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140001dad:	33 c9                	xor    %ecx,%ecx
   140001daf:	ff 15 5b 12 00 00    	callq  *0x125b(%rip)        # 0x140003010
   140001db5:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140001dbc:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140001dc1:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   140001dc8:	33 d2                	xor    %edx,%edx
   140001dca:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   140001dd1:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   140001dd7:	48 83 c0 08          	add    $0x8,%rax
   140001ddb:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   140001de2:	e8 33 08 00 00       	callq  0x14000261a
   140001de7:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140001dee:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140001df3:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   140001dfa:	40 
   140001dfb:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   140001e02:	00 
   140001e03:	ff 15 5f 12 00 00    	callq  *0x125f(%rip)        # 0x140003068
   140001e09:	83 f8 01             	cmp    $0x1,%eax
   140001e0c:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140001e11:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140001e16:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   140001e1a:	0f 94 c3             	sete   %bl
   140001e1d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140001e22:	33 c9                	xor    %ecx,%ecx
   140001e24:	ff 15 f6 11 00 00    	callq  *0x11f6(%rip)        # 0x140003020
   140001e2a:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001e2f:	ff 15 e3 11 00 00    	callq  *0x11e3(%rip)        # 0x140003018
   140001e35:	85 c0                	test   %eax,%eax
   140001e37:	75 0c                	jne    0x140001e45
   140001e39:	84 db                	test   %bl,%bl
   140001e3b:	75 08                	jne    0x140001e45
   140001e3d:	8d 48 03             	lea    0x3(%rax),%ecx
   140001e40:	e8 bf fe ff ff       	callq  0x140001d04
   140001e45:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   140001e4c:	00 
   140001e4d:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   140001e54:	5d                   	pop    %rbp
   140001e55:	c3                   	retq   
   140001e56:	cc                   	int3   
   140001e57:	cc                   	int3   
   140001e58:	48 83 ec 28          	sub    $0x28,%rsp
   140001e5c:	33 c9                	xor    %ecx,%ecx
   140001e5e:	ff 15 0c 12 00 00    	callq  *0x120c(%rip)        # 0x140003070
   140001e64:	48 85 c0             	test   %rax,%rax
   140001e67:	74 3a                	je     0x140001ea3
   140001e69:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   140001e6e:	66 39 08             	cmp    %cx,(%rax)
   140001e71:	75 30                	jne    0x140001ea3
   140001e73:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   140001e77:	48 03 c8             	add    %rax,%rcx
   140001e7a:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140001e80:	75 21                	jne    0x140001ea3
   140001e82:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140001e87:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140001e8b:	75 16                	jne    0x140001ea3
   140001e8d:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   140001e94:	76 0d                	jbe    0x140001ea3
   140001e96:	83 b9 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rcx)
   140001e9d:	74 04                	je     0x140001ea3
   140001e9f:	b0 01                	mov    $0x1,%al
   140001ea1:	eb 02                	jmp    0x140001ea5
   140001ea3:	32 c0                	xor    %al,%al
   140001ea5:	48 83 c4 28          	add    $0x28,%rsp
   140001ea9:	c3                   	retq   
   140001eaa:	cc                   	int3   
   140001eab:	cc                   	int3   
   140001eac:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x140001ebc
   140001eb3:	48 ff 25 66 11 00 00 	rex.W jmpq *0x1166(%rip)        # 0x140003020
   140001eba:	cc                   	int3   
   140001ebb:	cc                   	int3   
   140001ebc:	48 83 ec 28          	sub    $0x28,%rsp
   140001ec0:	48 8b 01             	mov    (%rcx),%rax
   140001ec3:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   140001ec9:	75 1c                	jne    0x140001ee7
   140001ecb:	83 78 18 04          	cmpl   $0x4,0x18(%rax)
   140001ecf:	75 16                	jne    0x140001ee7
   140001ed1:	8b 48 20             	mov    0x20(%rax),%ecx
   140001ed4:	8d 81 e0 fa 6c e6    	lea    -0x19930520(%rcx),%eax
   140001eda:	83 f8 02             	cmp    $0x2,%eax
   140001edd:	76 0f                	jbe    0x140001eee
   140001edf:	81 f9 00 40 99 01    	cmp    $0x1994000,%ecx
   140001ee5:	74 07                	je     0x140001eee
   140001ee7:	33 c0                	xor    %eax,%eax
   140001ee9:	48 83 c4 28          	add    $0x28,%rsp
   140001eed:	c3                   	retq   
   140001eee:	e8 33 07 00 00       	callq  0x140002626
   140001ef3:	cc                   	int3   
   140001ef4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001ef9:	57                   	push   %rdi
   140001efa:	48 83 ec 20          	sub    $0x20,%rsp
   140001efe:	48 8d 1d 3b 2b 00 00 	lea    0x2b3b(%rip),%rbx        # 0x140004a40
   140001f05:	48 8d 3d 34 2b 00 00 	lea    0x2b34(%rip),%rdi        # 0x140004a40
   140001f0c:	eb 12                	jmp    0x140001f20
   140001f0e:	48 8b 03             	mov    (%rbx),%rax
   140001f11:	48 85 c0             	test   %rax,%rax
   140001f14:	74 06                	je     0x140001f1c
   140001f16:	ff 15 a4 12 00 00    	callq  *0x12a4(%rip)        # 0x1400031c0
   140001f1c:	48 83 c3 08          	add    $0x8,%rbx
   140001f20:	48 3b df             	cmp    %rdi,%rbx
   140001f23:	72 e9                	jb     0x140001f0e
   140001f25:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001f2a:	48 83 c4 20          	add    $0x20,%rsp
   140001f2e:	5f                   	pop    %rdi
   140001f2f:	c3                   	retq   
   140001f30:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001f35:	57                   	push   %rdi
   140001f36:	48 83 ec 20          	sub    $0x20,%rsp
   140001f3a:	48 8d 1d 0f 2b 00 00 	lea    0x2b0f(%rip),%rbx        # 0x140004a50
   140001f41:	48 8d 3d 08 2b 00 00 	lea    0x2b08(%rip),%rdi        # 0x140004a50
   140001f48:	eb 12                	jmp    0x140001f5c
   140001f4a:	48 8b 03             	mov    (%rbx),%rax
   140001f4d:	48 85 c0             	test   %rax,%rax
   140001f50:	74 06                	je     0x140001f58
   140001f52:	ff 15 68 12 00 00    	callq  *0x1268(%rip)        # 0x1400031c0
   140001f58:	48 83 c3 08          	add    $0x8,%rbx
   140001f5c:	48 3b df             	cmp    %rdi,%rbx
   140001f5f:	72 e9                	jb     0x140001f4a
   140001f61:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001f66:	48 83 c4 20          	add    $0x20,%rsp
   140001f6a:	5f                   	pop    %rdi
   140001f6b:	c3                   	retq   
   140001f6c:	e9 bb 06 00 00       	jmpq   0x14000262c
   140001f71:	cc                   	int3   
   140001f72:	cc                   	int3   
   140001f73:	cc                   	int3   
   140001f74:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001f79:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140001f7e:	56                   	push   %rsi
   140001f7f:	57                   	push   %rdi
   140001f80:	41 56                	push   %r14
   140001f82:	48 83 ec 10          	sub    $0x10,%rsp
   140001f86:	33 c9                	xor    %ecx,%ecx
   140001f88:	c7 05 8a 40 00 00 02 	movl   $0x2,0x408a(%rip)        # 0x14000601c
   140001f8f:	00 00 00 
   140001f92:	33 c0                	xor    %eax,%eax
   140001f94:	c7 05 7a 40 00 00 01 	movl   $0x1,0x407a(%rip)        # 0x140006018
   140001f9b:	00 00 00 
   140001f9e:	0f a2                	cpuid  
   140001fa0:	44 8b c1             	mov    %ecx,%r8d
   140001fa3:	44 8b d2             	mov    %edx,%r10d
   140001fa6:	81 f1 63 41 4d 44    	xor    $0x444d4163,%ecx
   140001fac:	81 f2 65 6e 74 69    	xor    $0x69746e65,%edx
   140001fb2:	8b eb                	mov    %ebx,%ebp
   140001fb4:	45 33 db             	xor    %r11d,%r11d
   140001fb7:	81 f5 41 75 74 68    	xor    $0x68747541,%ebp
   140001fbd:	44 8b f0             	mov    %eax,%r14d
   140001fc0:	0b ea                	or     %edx,%ebp
   140001fc2:	41 81 f2 69 6e 65 49 	xor    $0x49656e69,%r10d
   140001fc9:	0b e9                	or     %ecx,%ebp
   140001fcb:	41 81 f0 6e 74 65 6c 	xor    $0x6c65746e,%r8d
   140001fd2:	44 8b cb             	mov    %ebx,%r9d
   140001fd5:	41 8d 43 01          	lea    0x1(%r11),%eax
   140001fd9:	33 c9                	xor    %ecx,%ecx
   140001fdb:	41 81 f1 47 65 6e 75 	xor    $0x756e6547,%r9d
   140001fe2:	0f a2                	cpuid  
   140001fe4:	45 0b d0             	or     %r8d,%r10d
   140001fe7:	89 04 24             	mov    %eax,(%rsp)
   140001fea:	45 0b d1             	or     %r9d,%r10d
   140001fed:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   140001ff1:	8b f1                	mov    %ecx,%esi
   140001ff3:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140001ff7:	8b f8                	mov    %eax,%edi
   140001ff9:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   140001ffd:	75 50                	jne    0x14000204f
   140001fff:	48 83 0d 19 40 00 00 	orq    $0xffffffffffffffff,0x4019(%rip)        # 0x140006020
   140002006:	ff 
   140002007:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   14000200c:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   140002011:	74 28                	je     0x14000203b
   140002013:	3d 60 06 02 00       	cmp    $0x20660,%eax
   140002018:	74 21                	je     0x14000203b
   14000201a:	3d 70 06 02 00       	cmp    $0x20670,%eax
   14000201f:	74 1a                	je     0x14000203b
   140002021:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   140002026:	83 f8 20             	cmp    $0x20,%eax
   140002029:	77 24                	ja     0x14000204f
   14000202b:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   140002032:	00 00 00 
   140002035:	48 0f a3 c1          	bt     %rax,%rcx
   140002039:	73 14                	jae    0x14000204f
   14000203b:	44 8b 05 5a 46 00 00 	mov    0x465a(%rip),%r8d        # 0x14000669c
   140002042:	41 83 c8 01          	or     $0x1,%r8d
   140002046:	44 89 05 4f 46 00 00 	mov    %r8d,0x464f(%rip)        # 0x14000669c
   14000204d:	eb 07                	jmp    0x140002056
   14000204f:	44 8b 05 46 46 00 00 	mov    0x4646(%rip),%r8d        # 0x14000669c
   140002056:	85 ed                	test   %ebp,%ebp
   140002058:	75 19                	jne    0x140002073
   14000205a:	81 e7 00 0f f0 0f    	and    $0xff00f00,%edi
   140002060:	81 ff 00 11 60 00    	cmp    $0x601100,%edi
   140002066:	72 0b                	jb     0x140002073
   140002068:	41 83 c8 04          	or     $0x4,%r8d
   14000206c:	44 89 05 29 46 00 00 	mov    %r8d,0x4629(%rip)        # 0x14000669c
   140002073:	b8 07 00 00 00       	mov    $0x7,%eax
   140002078:	44 3b f0             	cmp    %eax,%r14d
   14000207b:	7c 27                	jl     0x1400020a4
   14000207d:	33 c9                	xor    %ecx,%ecx
   14000207f:	0f a2                	cpuid  
   140002081:	89 04 24             	mov    %eax,(%rsp)
   140002084:	44 8b db             	mov    %ebx,%r11d
   140002087:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   14000208b:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000208f:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   140002093:	0f ba e3 09          	bt     $0x9,%ebx
   140002097:	73 0b                	jae    0x1400020a4
   140002099:	41 83 c8 02          	or     $0x2,%r8d
   14000209d:	44 89 05 f8 45 00 00 	mov    %r8d,0x45f8(%rip)        # 0x14000669c
   1400020a4:	0f ba e6 14          	bt     $0x14,%esi
   1400020a8:	73 6e                	jae    0x140002118
   1400020aa:	c7 05 64 3f 00 00 02 	movl   $0x2,0x3f64(%rip)        # 0x140006018
   1400020b1:	00 00 00 
   1400020b4:	c7 05 5e 3f 00 00 06 	movl   $0x6,0x3f5e(%rip)        # 0x14000601c
   1400020bb:	00 00 00 
   1400020be:	0f ba e6 1b          	bt     $0x1b,%esi
   1400020c2:	73 54                	jae    0x140002118
   1400020c4:	0f ba e6 1c          	bt     $0x1c,%esi
   1400020c8:	73 4e                	jae    0x140002118
   1400020ca:	33 c9                	xor    %ecx,%ecx
   1400020cc:	0f 01 d0             	xgetbv 
   1400020cf:	48 c1 e2 20          	shl    $0x20,%rdx
   1400020d3:	48 0b d0             	or     %rax,%rdx
   1400020d6:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   1400020db:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   1400020e0:	24 06                	and    $0x6,%al
   1400020e2:	3c 06                	cmp    $0x6,%al
   1400020e4:	75 32                	jne    0x140002118
   1400020e6:	8b 05 30 3f 00 00    	mov    0x3f30(%rip),%eax        # 0x14000601c
   1400020ec:	83 c8 08             	or     $0x8,%eax
   1400020ef:	c7 05 1f 3f 00 00 03 	movl   $0x3,0x3f1f(%rip)        # 0x140006018
   1400020f6:	00 00 00 
   1400020f9:	89 05 1d 3f 00 00    	mov    %eax,0x3f1d(%rip)        # 0x14000601c
   1400020ff:	41 f6 c3 20          	test   $0x20,%r11b
   140002103:	74 13                	je     0x140002118
   140002105:	83 c8 20             	or     $0x20,%eax
   140002108:	c7 05 06 3f 00 00 05 	movl   $0x5,0x3f06(%rip)        # 0x140006018
   14000210f:	00 00 00 
   140002112:	89 05 04 3f 00 00    	mov    %eax,0x3f04(%rip)        # 0x14000601c
   140002118:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   14000211d:	33 c0                	xor    %eax,%eax
   14000211f:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   140002124:	48 83 c4 10          	add    $0x10,%rsp
   140002128:	41 5e                	pop    %r14
   14000212a:	5f                   	pop    %rdi
   14000212b:	5e                   	pop    %rsi
   14000212c:	c3                   	retq   
   14000212d:	cc                   	int3   
   14000212e:	cc                   	int3   
   14000212f:	cc                   	int3   
   140002130:	33 c0                	xor    %eax,%eax
   140002132:	39 05 f8 3e 00 00    	cmp    %eax,0x3ef8(%rip)        # 0x140006030
   140002138:	0f 95 c0             	setne  %al
   14000213b:	c3                   	retq   
   14000213c:	cc                   	int3   
   14000213d:	cc                   	int3   
   14000213e:	cc                   	int3   
   14000213f:	cc                   	int3   
   140002140:	40 53                	rex push %rbx
   140002142:	48 83 ec 20          	sub    $0x20,%rsp
   140002146:	48 8d 0d fb 1e 00 00 	lea    0x1efb(%rip),%rcx        # 0x140004048
   14000214d:	ff 15 1d 0f 00 00    	callq  *0xf1d(%rip)        # 0x140003070
   140002153:	48 8b c8             	mov    %rax,%rcx
   140002156:	48 8d 15 0b 1f 00 00 	lea    0x1f0b(%rip),%rdx        # 0x140004068
   14000215d:	48 8b d8             	mov    %rax,%rbx
   140002160:	ff 15 12 0f 00 00    	callq  *0xf12(%rip)        # 0x140003078
   140002166:	48 33 05 93 3e 00 00 	xor    0x3e93(%rip),%rax        # 0x140006000
   14000216d:	48 8d 15 04 1f 00 00 	lea    0x1f04(%rip),%rdx        # 0x140004078
   140002174:	48 8b cb             	mov    %rbx,%rcx
   140002177:	48 89 05 22 45 00 00 	mov    %rax,0x4522(%rip)        # 0x1400066a0
   14000217e:	ff 15 f4 0e 00 00    	callq  *0xef4(%rip)        # 0x140003078
   140002184:	48 33 05 75 3e 00 00 	xor    0x3e75(%rip),%rax        # 0x140006000
   14000218b:	48 8d 15 ee 1e 00 00 	lea    0x1eee(%rip),%rdx        # 0x140004080
   140002192:	48 8b cb             	mov    %rbx,%rcx
   140002195:	48 89 05 0c 45 00 00 	mov    %rax,0x450c(%rip)        # 0x1400066a8
   14000219c:	ff 15 d6 0e 00 00    	callq  *0xed6(%rip)        # 0x140003078
   1400021a2:	48 33 05 57 3e 00 00 	xor    0x3e57(%rip),%rax        # 0x140006000
   1400021a9:	48 8d 15 e0 1e 00 00 	lea    0x1ee0(%rip),%rdx        # 0x140004090
   1400021b0:	48 8b cb             	mov    %rbx,%rcx
   1400021b3:	48 89 05 f6 44 00 00 	mov    %rax,0x44f6(%rip)        # 0x1400066b0
   1400021ba:	ff 15 b8 0e 00 00    	callq  *0xeb8(%rip)        # 0x140003078
   1400021c0:	48 33 05 39 3e 00 00 	xor    0x3e39(%rip),%rax        # 0x140006000
   1400021c7:	48 8d 15 d2 1e 00 00 	lea    0x1ed2(%rip),%rdx        # 0x1400040a0
   1400021ce:	48 8b cb             	mov    %rbx,%rcx
   1400021d1:	48 89 05 e0 44 00 00 	mov    %rax,0x44e0(%rip)        # 0x1400066b8
   1400021d8:	ff 15 9a 0e 00 00    	callq  *0xe9a(%rip)        # 0x140003078
   1400021de:	48 33 05 1b 3e 00 00 	xor    0x3e1b(%rip),%rax        # 0x140006000
   1400021e5:	48 8d 15 d4 1e 00 00 	lea    0x1ed4(%rip),%rdx        # 0x1400040c0
   1400021ec:	48 8b cb             	mov    %rbx,%rcx
   1400021ef:	48 89 05 ca 44 00 00 	mov    %rax,0x44ca(%rip)        # 0x1400066c0
   1400021f6:	ff 15 7c 0e 00 00    	callq  *0xe7c(%rip)        # 0x140003078
   1400021fc:	48 33 05 fd 3d 00 00 	xor    0x3dfd(%rip),%rax        # 0x140006000
   140002203:	48 8d 15 ce 1e 00 00 	lea    0x1ece(%rip),%rdx        # 0x1400040d8
   14000220a:	48 8b cb             	mov    %rbx,%rcx
   14000220d:	48 89 05 b4 44 00 00 	mov    %rax,0x44b4(%rip)        # 0x1400066c8
   140002214:	ff 15 5e 0e 00 00    	callq  *0xe5e(%rip)        # 0x140003078
   14000221a:	48 33 05 df 3d 00 00 	xor    0x3ddf(%rip),%rax        # 0x140006000
   140002221:	48 8d 15 c0 1e 00 00 	lea    0x1ec0(%rip),%rdx        # 0x1400040e8
   140002228:	48 8b cb             	mov    %rbx,%rcx
   14000222b:	48 89 05 9e 44 00 00 	mov    %rax,0x449e(%rip)        # 0x1400066d0
   140002232:	ff 15 40 0e 00 00    	callq  *0xe40(%rip)        # 0x140003078
   140002238:	48 33 05 c1 3d 00 00 	xor    0x3dc1(%rip),%rax        # 0x140006000
   14000223f:	48 8d 15 ba 1e 00 00 	lea    0x1eba(%rip),%rdx        # 0x140004100
   140002246:	48 8b cb             	mov    %rbx,%rcx
   140002249:	48 89 05 88 44 00 00 	mov    %rax,0x4488(%rip)        # 0x1400066d8
   140002250:	ff 15 22 0e 00 00    	callq  *0xe22(%rip)        # 0x140003078
   140002256:	48 33 05 a3 3d 00 00 	xor    0x3da3(%rip),%rax        # 0x140006000
   14000225d:	48 8d 15 b4 1e 00 00 	lea    0x1eb4(%rip),%rdx        # 0x140004118
   140002264:	48 8b cb             	mov    %rbx,%rcx
   140002267:	48 89 05 72 44 00 00 	mov    %rax,0x4472(%rip)        # 0x1400066e0
   14000226e:	ff 15 04 0e 00 00    	callq  *0xe04(%rip)        # 0x140003078
   140002274:	48 33 05 85 3d 00 00 	xor    0x3d85(%rip),%rax        # 0x140006000
   14000227b:	48 8d 15 ae 1e 00 00 	lea    0x1eae(%rip),%rdx        # 0x140004130
   140002282:	48 8b cb             	mov    %rbx,%rcx
   140002285:	48 89 05 5c 44 00 00 	mov    %rax,0x445c(%rip)        # 0x1400066e8
   14000228c:	ff 15 e6 0d 00 00    	callq  *0xde6(%rip)        # 0x140003078
   140002292:	48 33 05 67 3d 00 00 	xor    0x3d67(%rip),%rax        # 0x140006000
   140002299:	48 8d 15 a8 1e 00 00 	lea    0x1ea8(%rip),%rdx        # 0x140004148
   1400022a0:	48 8b cb             	mov    %rbx,%rcx
   1400022a3:	48 89 05 46 44 00 00 	mov    %rax,0x4446(%rip)        # 0x1400066f0
   1400022aa:	ff 15 c8 0d 00 00    	callq  *0xdc8(%rip)        # 0x140003078
   1400022b0:	48 33 05 49 3d 00 00 	xor    0x3d49(%rip),%rax        # 0x140006000
   1400022b7:	48 8d 15 aa 1e 00 00 	lea    0x1eaa(%rip),%rdx        # 0x140004168
   1400022be:	48 8b cb             	mov    %rbx,%rcx
   1400022c1:	48 89 05 30 44 00 00 	mov    %rax,0x4430(%rip)        # 0x1400066f8
   1400022c8:	ff 15 aa 0d 00 00    	callq  *0xdaa(%rip)        # 0x140003078
   1400022ce:	48 33 05 2b 3d 00 00 	xor    0x3d2b(%rip),%rax        # 0x140006000
   1400022d5:	48 8d 15 a4 1e 00 00 	lea    0x1ea4(%rip),%rdx        # 0x140004180
   1400022dc:	48 8b cb             	mov    %rbx,%rcx
   1400022df:	48 89 05 1a 44 00 00 	mov    %rax,0x441a(%rip)        # 0x140006700
   1400022e6:	ff 15 8c 0d 00 00    	callq  *0xd8c(%rip)        # 0x140003078
   1400022ec:	48 33 05 0d 3d 00 00 	xor    0x3d0d(%rip),%rax        # 0x140006000
   1400022f3:	48 8d 15 9e 1e 00 00 	lea    0x1e9e(%rip),%rdx        # 0x140004198
   1400022fa:	48 8b cb             	mov    %rbx,%rcx
   1400022fd:	48 89 05 04 44 00 00 	mov    %rax,0x4404(%rip)        # 0x140006708
   140002304:	ff 15 6e 0d 00 00    	callq  *0xd6e(%rip)        # 0x140003078
   14000230a:	48 33 05 ef 3c 00 00 	xor    0x3cef(%rip),%rax        # 0x140006000
   140002311:	48 8d 15 98 1e 00 00 	lea    0x1e98(%rip),%rdx        # 0x1400041b0
   140002318:	48 8b cb             	mov    %rbx,%rcx
   14000231b:	48 89 05 ee 43 00 00 	mov    %rax,0x43ee(%rip)        # 0x140006710
   140002322:	ff 15 50 0d 00 00    	callq  *0xd50(%rip)        # 0x140003078
   140002328:	48 33 05 d1 3c 00 00 	xor    0x3cd1(%rip),%rax        # 0x140006000
   14000232f:	48 8d 15 92 1e 00 00 	lea    0x1e92(%rip),%rdx        # 0x1400041c8
   140002336:	48 8b cb             	mov    %rbx,%rcx
   140002339:	48 89 05 d8 43 00 00 	mov    %rax,0x43d8(%rip)        # 0x140006718
   140002340:	ff 15 32 0d 00 00    	callq  *0xd32(%rip)        # 0x140003078
   140002346:	48 33 05 b3 3c 00 00 	xor    0x3cb3(%rip),%rax        # 0x140006000
   14000234d:	48 8d 15 94 1e 00 00 	lea    0x1e94(%rip),%rdx        # 0x1400041e8
   140002354:	48 8b cb             	mov    %rbx,%rcx
   140002357:	48 89 05 c2 43 00 00 	mov    %rax,0x43c2(%rip)        # 0x140006720
   14000235e:	ff 15 14 0d 00 00    	callq  *0xd14(%rip)        # 0x140003078
   140002364:	48 33 05 95 3c 00 00 	xor    0x3c95(%rip),%rax        # 0x140006000
   14000236b:	48 8d 15 96 1e 00 00 	lea    0x1e96(%rip),%rdx        # 0x140004208
   140002372:	48 8b cb             	mov    %rbx,%rcx
   140002375:	48 89 05 ac 43 00 00 	mov    %rax,0x43ac(%rip)        # 0x140006728
   14000237c:	ff 15 f6 0c 00 00    	callq  *0xcf6(%rip)        # 0x140003078
   140002382:	48 33 05 77 3c 00 00 	xor    0x3c77(%rip),%rax        # 0x140006000
   140002389:	48 8d 15 98 1e 00 00 	lea    0x1e98(%rip),%rdx        # 0x140004228
   140002390:	48 8b cb             	mov    %rbx,%rcx
   140002393:	48 89 05 96 43 00 00 	mov    %rax,0x4396(%rip)        # 0x140006730
   14000239a:	ff 15 d8 0c 00 00    	callq  *0xcd8(%rip)        # 0x140003078
   1400023a0:	48 33 05 59 3c 00 00 	xor    0x3c59(%rip),%rax        # 0x140006000
   1400023a7:	48 8d 15 92 1e 00 00 	lea    0x1e92(%rip),%rdx        # 0x140004240
   1400023ae:	48 8b cb             	mov    %rbx,%rcx
   1400023b1:	48 89 05 80 43 00 00 	mov    %rax,0x4380(%rip)        # 0x140006738
   1400023b8:	ff 15 ba 0c 00 00    	callq  *0xcba(%rip)        # 0x140003078
   1400023be:	48 33 05 3b 3c 00 00 	xor    0x3c3b(%rip),%rax        # 0x140006000
   1400023c5:	48 8d 15 8c 1e 00 00 	lea    0x1e8c(%rip),%rdx        # 0x140004258
   1400023cc:	48 8b cb             	mov    %rbx,%rcx
   1400023cf:	48 89 05 6a 43 00 00 	mov    %rax,0x436a(%rip)        # 0x140006740
   1400023d6:	ff 15 9c 0c 00 00    	callq  *0xc9c(%rip)        # 0x140003078
   1400023dc:	48 33 05 1d 3c 00 00 	xor    0x3c1d(%rip),%rax        # 0x140006000
   1400023e3:	48 8d 15 7e 1e 00 00 	lea    0x1e7e(%rip),%rdx        # 0x140004268
   1400023ea:	48 8b cb             	mov    %rbx,%rcx
   1400023ed:	48 89 05 54 43 00 00 	mov    %rax,0x4354(%rip)        # 0x140006748
   1400023f4:	ff 15 7e 0c 00 00    	callq  *0xc7e(%rip)        # 0x140003078
   1400023fa:	48 33 05 ff 3b 00 00 	xor    0x3bff(%rip),%rax        # 0x140006000
   140002401:	48 8d 15 80 1e 00 00 	lea    0x1e80(%rip),%rdx        # 0x140004288
   140002408:	48 8b cb             	mov    %rbx,%rcx
   14000240b:	48 89 05 3e 43 00 00 	mov    %rax,0x433e(%rip)        # 0x140006750
   140002412:	ff 15 60 0c 00 00    	callq  *0xc60(%rip)        # 0x140003078
   140002418:	48 33 05 e1 3b 00 00 	xor    0x3be1(%rip),%rax        # 0x140006000
   14000241f:	48 8d 15 82 1e 00 00 	lea    0x1e82(%rip),%rdx        # 0x1400042a8
   140002426:	48 8b cb             	mov    %rbx,%rcx
   140002429:	48 89 05 28 43 00 00 	mov    %rax,0x4328(%rip)        # 0x140006758
   140002430:	ff 15 42 0c 00 00    	callq  *0xc42(%rip)        # 0x140003078
   140002436:	48 33 05 c3 3b 00 00 	xor    0x3bc3(%rip),%rax        # 0x140006000
   14000243d:	48 8d 15 84 1e 00 00 	lea    0x1e84(%rip),%rdx        # 0x1400042c8
   140002444:	48 8b cb             	mov    %rbx,%rcx
   140002447:	48 89 05 12 43 00 00 	mov    %rax,0x4312(%rip)        # 0x140006760
   14000244e:	ff 15 24 0c 00 00    	callq  *0xc24(%rip)        # 0x140003078
   140002454:	48 33 05 a5 3b 00 00 	xor    0x3ba5(%rip),%rax        # 0x140006000
   14000245b:	48 8d 15 86 1e 00 00 	lea    0x1e86(%rip),%rdx        # 0x1400042e8
   140002462:	48 8b cb             	mov    %rbx,%rcx
   140002465:	48 89 05 fc 42 00 00 	mov    %rax,0x42fc(%rip)        # 0x140006768
   14000246c:	ff 15 06 0c 00 00    	callq  *0xc06(%rip)        # 0x140003078
   140002472:	48 33 05 87 3b 00 00 	xor    0x3b87(%rip),%rax        # 0x140006000
   140002479:	48 8d 15 80 1e 00 00 	lea    0x1e80(%rip),%rdx        # 0x140004300
   140002480:	48 8b cb             	mov    %rbx,%rcx
   140002483:	48 89 05 e6 42 00 00 	mov    %rax,0x42e6(%rip)        # 0x140006770
   14000248a:	ff 15 e8 0b 00 00    	callq  *0xbe8(%rip)        # 0x140003078
   140002490:	48 33 05 69 3b 00 00 	xor    0x3b69(%rip),%rax        # 0x140006000
   140002497:	48 8d 15 82 1e 00 00 	lea    0x1e82(%rip),%rdx        # 0x140004320
   14000249e:	48 8b cb             	mov    %rbx,%rcx
   1400024a1:	48 89 05 d0 42 00 00 	mov    %rax,0x42d0(%rip)        # 0x140006778
   1400024a8:	ff 15 ca 0b 00 00    	callq  *0xbca(%rip)        # 0x140003078
   1400024ae:	48 33 05 4b 3b 00 00 	xor    0x3b4b(%rip),%rax        # 0x140006000
   1400024b5:	48 8d 15 84 1e 00 00 	lea    0x1e84(%rip),%rdx        # 0x140004340
   1400024bc:	48 8b cb             	mov    %rbx,%rcx
   1400024bf:	48 89 05 ba 42 00 00 	mov    %rax,0x42ba(%rip)        # 0x140006780
   1400024c6:	ff 15 ac 0b 00 00    	callq  *0xbac(%rip)        # 0x140003078
   1400024cc:	48 33 05 2d 3b 00 00 	xor    0x3b2d(%rip),%rax        # 0x140006000
   1400024d3:	48 8d 15 7e 1e 00 00 	lea    0x1e7e(%rip),%rdx        # 0x140004358
   1400024da:	48 8b cb             	mov    %rbx,%rcx
   1400024dd:	48 89 05 a4 42 00 00 	mov    %rax,0x42a4(%rip)        # 0x140006788
   1400024e4:	ff 15 8e 0b 00 00    	callq  *0xb8e(%rip)        # 0x140003078
   1400024ea:	48 33 05 0f 3b 00 00 	xor    0x3b0f(%rip),%rax        # 0x140006000
   1400024f1:	48 8d 15 78 1e 00 00 	lea    0x1e78(%rip),%rdx        # 0x140004370
   1400024f8:	48 8b cb             	mov    %rbx,%rcx
   1400024fb:	48 89 05 8e 42 00 00 	mov    %rax,0x428e(%rip)        # 0x140006790
   140002502:	ff 15 70 0b 00 00    	callq  *0xb70(%rip)        # 0x140003078
   140002508:	48 33 05 f1 3a 00 00 	xor    0x3af1(%rip),%rax        # 0x140006000
   14000250f:	48 8d 15 7a 1e 00 00 	lea    0x1e7a(%rip),%rdx        # 0x140004390
   140002516:	48 89 05 7b 42 00 00 	mov    %rax,0x427b(%rip)        # 0x140006798
   14000251d:	48 8b cb             	mov    %rbx,%rcx
   140002520:	ff 15 52 0b 00 00    	callq  *0xb52(%rip)        # 0x140003078
   140002526:	48 33 05 d3 3a 00 00 	xor    0x3ad3(%rip),%rax        # 0x140006000
   14000252d:	48 8d 15 74 1e 00 00 	lea    0x1e74(%rip),%rdx        # 0x1400043a8
   140002534:	48 8b cb             	mov    %rbx,%rcx
   140002537:	48 89 05 62 42 00 00 	mov    %rax,0x4262(%rip)        # 0x1400067a0
   14000253e:	ff 15 34 0b 00 00    	callq  *0xb34(%rip)        # 0x140003078
   140002544:	48 33 05 b5 3a 00 00 	xor    0x3ab5(%rip),%rax        # 0x140006000
   14000254b:	48 8d 15 76 1e 00 00 	lea    0x1e76(%rip),%rdx        # 0x1400043c8
   140002552:	48 8b cb             	mov    %rbx,%rcx
   140002555:	48 89 05 4c 42 00 00 	mov    %rax,0x424c(%rip)        # 0x1400067a8
   14000255c:	ff 15 16 0b 00 00    	callq  *0xb16(%rip)        # 0x140003078
   140002562:	48 33 05 97 3a 00 00 	xor    0x3a97(%rip),%rax        # 0x140006000
   140002569:	48 8d 15 70 1e 00 00 	lea    0x1e70(%rip),%rdx        # 0x1400043e0
   140002570:	48 8b cb             	mov    %rbx,%rcx
   140002573:	48 89 05 36 42 00 00 	mov    %rax,0x4236(%rip)        # 0x1400067b0
   14000257a:	ff 15 f8 0a 00 00    	callq  *0xaf8(%rip)        # 0x140003078
   140002580:	48 33 05 79 3a 00 00 	xor    0x3a79(%rip),%rax        # 0x140006000
   140002587:	48 8d 15 6a 1e 00 00 	lea    0x1e6a(%rip),%rdx        # 0x1400043f8
   14000258e:	48 8b cb             	mov    %rbx,%rcx
   140002591:	48 89 05 20 42 00 00 	mov    %rax,0x4220(%rip)        # 0x1400067b8
   140002598:	ff 15 da 0a 00 00    	callq  *0xada(%rip)        # 0x140003078
   14000259e:	48 33 05 5b 3a 00 00 	xor    0x3a5b(%rip),%rax        # 0x140006000
   1400025a5:	48 8d 15 64 1e 00 00 	lea    0x1e64(%rip),%rdx        # 0x140004410
   1400025ac:	48 8b cb             	mov    %rbx,%rcx
   1400025af:	48 89 05 0a 42 00 00 	mov    %rax,0x420a(%rip)        # 0x1400067c0
   1400025b6:	ff 15 bc 0a 00 00    	callq  *0xabc(%rip)        # 0x140003078
   1400025bc:	48 33 05 3d 3a 00 00 	xor    0x3a3d(%rip),%rax        # 0x140006000
   1400025c3:	48 8d 15 56 1e 00 00 	lea    0x1e56(%rip),%rdx        # 0x140004420
   1400025ca:	48 8b cb             	mov    %rbx,%rcx
   1400025cd:	48 89 05 f4 41 00 00 	mov    %rax,0x41f4(%rip)        # 0x1400067c8
   1400025d4:	ff 15 9e 0a 00 00    	callq  *0xa9e(%rip)        # 0x140003078
   1400025da:	48 33 05 1f 3a 00 00 	xor    0x3a1f(%rip),%rax        # 0x140006000
   1400025e1:	48 8d 15 48 1e 00 00 	lea    0x1e48(%rip),%rdx        # 0x140004430
   1400025e8:	48 8b cb             	mov    %rbx,%rcx
   1400025eb:	48 89 05 de 41 00 00 	mov    %rax,0x41de(%rip)        # 0x1400067d0
   1400025f2:	ff 15 80 0a 00 00    	callq  *0xa80(%rip)        # 0x140003078
   1400025f8:	48 33 05 01 3a 00 00 	xor    0x3a01(%rip),%rax        # 0x140006000
   1400025ff:	48 89 05 d2 41 00 00 	mov    %rax,0x41d2(%rip)        # 0x1400067d8
   140002606:	33 c0                	xor    %eax,%eax
   140002608:	48 83 c4 20          	add    $0x20,%rsp
   14000260c:	5b                   	pop    %rbx
   14000260d:	c3                   	retq   
   14000260e:	ff 25 24 0a 00 00    	jmpq   *0xa24(%rip)        # 0x140003038
   140002614:	ff 25 6e 0a 00 00    	jmpq   *0xa6e(%rip)        # 0x140003088
   14000261a:	ff 25 70 0a 00 00    	jmpq   *0xa70(%rip)        # 0x140003090
   140002620:	ff 25 72 0a 00 00    	jmpq   *0xa72(%rip)        # 0x140003098
   140002626:	ff 25 34 0b 00 00    	jmpq   *0xb34(%rip)        # 0x140003160
   14000262c:	ff 25 86 0a 00 00    	jmpq   *0xa86(%rip)        # 0x1400030b8
   140002632:	ff 25 c0 0a 00 00    	jmpq   *0xac0(%rip)        # 0x1400030f8
   140002638:	ff 25 b2 0a 00 00    	jmpq   *0xab2(%rip)        # 0x1400030f0
   14000263e:	ff 25 9c 0a 00 00    	jmpq   *0xa9c(%rip)        # 0x1400030e0
   140002644:	ff 25 b6 0a 00 00    	jmpq   *0xab6(%rip)        # 0x140003100
   14000264a:	ff 25 b8 0a 00 00    	jmpq   *0xab8(%rip)        # 0x140003108
   140002650:	ff 25 ba 0a 00 00    	jmpq   *0xaba(%rip)        # 0x140003110
   140002656:	ff 25 bc 0a 00 00    	jmpq   *0xabc(%rip)        # 0x140003118
   14000265c:	ff 25 be 0a 00 00    	jmpq   *0xabe(%rip)        # 0x140003120
   140002662:	ff 25 c0 0a 00 00    	jmpq   *0xac0(%rip)        # 0x140003128
   140002668:	ff 25 c2 0a 00 00    	jmpq   *0xac2(%rip)        # 0x140003130
   14000266e:	ff 25 24 0b 00 00    	jmpq   *0xb24(%rip)        # 0x140003198
   140002674:	ff 25 be 0a 00 00    	jmpq   *0xabe(%rip)        # 0x140003138
   14000267a:	ff 25 c0 0a 00 00    	jmpq   *0xac0(%rip)        # 0x140003140
   140002680:	ff 25 c2 0a 00 00    	jmpq   *0xac2(%rip)        # 0x140003148
   140002686:	ff 25 c4 0a 00 00    	jmpq   *0xac4(%rip)        # 0x140003150
   14000268c:	ff 25 c6 0a 00 00    	jmpq   *0xac6(%rip)        # 0x140003158
   140002692:	ff 25 38 0a 00 00    	jmpq   *0xa38(%rip)        # 0x1400030d0
   140002698:	ff 25 12 0a 00 00    	jmpq   *0xa12(%rip)        # 0x1400030b0
   14000269e:	ff 25 e4 0a 00 00    	jmpq   *0xae4(%rip)        # 0x140003188
   1400026a4:	ff 25 ce 0a 00 00    	jmpq   *0xace(%rip)        # 0x140003178
   1400026aa:	ff 25 c0 0a 00 00    	jmpq   *0xac0(%rip)        # 0x140003170
   1400026b0:	ff 25 b2 0a 00 00    	jmpq   *0xab2(%rip)        # 0x140003168
   1400026b6:	cc                   	int3   
   1400026b7:	cc                   	int3   
   1400026b8:	cc                   	int3   
   1400026b9:	cc                   	int3   
   1400026ba:	cc                   	int3   
   1400026bb:	cc                   	int3   
   1400026bc:	cc                   	int3   
   1400026bd:	cc                   	int3   
   1400026be:	cc                   	int3   
   1400026bf:	cc                   	int3   
   1400026c0:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   1400026c4:	48 83 ec 28          	sub    $0x28,%rsp
   1400026c8:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   1400026cc:	e8 0f 00 00 00       	callq  0x1400026e0
   1400026d1:	48 83 c4 28          	add    $0x28,%rsp
   1400026d5:	c3                   	retq   
   1400026d6:	cc                   	int3   
   1400026d7:	cc                   	int3   
   1400026d8:	cc                   	int3   
   1400026d9:	cc                   	int3   
   1400026da:	cc                   	int3   
   1400026db:	cc                   	int3   
   1400026dc:	cc                   	int3   
   1400026dd:	cc                   	int3   
   1400026de:	cc                   	int3   
   1400026df:	cc                   	int3   
   1400026e0:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   1400026e4:	48 83 ec 48          	sub    $0x48,%rsp
   1400026e8:	48 8d 15 51 1d 00 00 	lea    0x1d51(%rip),%rdx        # 0x140004440
   1400026ef:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   1400026f4:	e8 77 ea ff ff       	callq  0x140001170
   1400026f9:	48 8d 15 50 1d 00 00 	lea    0x1d50(%rip),%rdx        # 0x140004450
   140002700:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   140002705:	e8 36 ec ff ff       	callq  0x140001340
   14000270a:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   14000270f:	e8 dc ea ff ff       	callq  0x1400011f0
   140002714:	48 8b c8             	mov    %rax,%rcx
   140002717:	e8 44 e9 ff ff       	callq  0x140001060
   14000271c:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140002720:	0f af 44 24 50       	imul   0x50(%rsp),%eax
   140002725:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140002729:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   14000272e:	e8 7d ea ff ff       	callq  0x1400011b0
   140002733:	8b 44 24 20          	mov    0x20(%rsp),%eax
   140002737:	48 83 c4 48          	add    $0x48,%rsp
   14000273b:	c3                   	retq   
   14000273c:	cc                   	int3   
   14000273d:	cc                   	int3   
   14000273e:	cc                   	int3   
   14000273f:	cc                   	int3   
   140002740:	cc                   	int3   
   140002741:	cc                   	int3   
   140002742:	cc                   	int3   
   140002743:	cc                   	int3   
   140002744:	cc                   	int3   
   140002745:	cc                   	int3   
   140002746:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000274d:	00 00 00 
   140002750:	ff e0                	jmpq   *%rax
   140002752:	cc                   	int3   
   140002753:	cc                   	int3   
   140002754:	cc                   	int3   
   140002755:	cc                   	int3   
   140002756:	cc                   	int3   
   140002757:	cc                   	int3   
   140002758:	cc                   	int3   
   140002759:	cc                   	int3   
   14000275a:	cc                   	int3   
   14000275b:	cc                   	int3   
   14000275c:	cc                   	int3   
   14000275d:	cc                   	int3   
   14000275e:	cc                   	int3   
   14000275f:	cc                   	int3   
   140002760:	40 55                	rex push %rbp
   140002762:	48 83 ec 20          	sub    $0x20,%rsp
   140002766:	48 8b ea             	mov    %rdx,%rbp
   140002769:	48 8b 01             	mov    (%rcx),%rax
   14000276c:	48 8b d1             	mov    %rcx,%rdx
   14000276f:	8b 08                	mov    (%rax),%ecx
   140002771:	e8 bc fe ff ff       	callq  0x140002632
   140002776:	90                   	nop
   140002777:	48 83 c4 20          	add    $0x20,%rsp
   14000277b:	5d                   	pop    %rbp
   14000277c:	c3                   	retq   
   14000277d:	cc                   	int3   
   14000277e:	40 55                	rex push %rbp
   140002780:	48 8b ea             	mov    %rdx,%rbp
   140002783:	48 8b 01             	mov    (%rcx),%rax
   140002786:	33 c9                	xor    %ecx,%ecx
   140002788:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000278e:	0f 94 c1             	sete   %cl
   140002791:	8b c1                	mov    %ecx,%eax
   140002793:	5d                   	pop    %rbp
   140002794:	c3                   	retq   
   140002795:	cc                   	int3   

Disassembly of section .rdata:

0000000140003000 <.rdata>:
   140003000:	08 4e 00             	or     %cl,0x0(%rsi)
   140003003:	00 00                	add    %al,(%rax)
   140003005:	00 00                	add    %al,(%rax)
   140003007:	00 1c 4e             	add    %bl,(%rsi,%rcx,2)
   14000300a:	00 00                	add    %al,(%rax)
   14000300c:	00 00                	add    %al,(%rax)
   14000300e:	00 00                	add    %al,(%rax)
   140003010:	36 4e 00 00          	rex.WRX add %r8b,%ss:(%rax)
   140003014:	00 00                	add    %al,(%rax)
   140003016:	00 00                	add    %al,(%rax)
   140003018:	4a                   	rex.WX
   140003019:	4e 00 00             	rex.WRX add %r8b,(%rax)
   14000301c:	00 00                	add    %al,(%rax)
   14000301e:	00 00                	add    %al,(%rax)
   140003020:	66 4e 00 00          	data16 rex.WRX add %r8b,(%rax)
   140003024:	00 00                	add    %al,(%rax)
   140003026:	00 00                	add    %al,(%rax)
   140003028:	84 4e 00             	test   %cl,0x0(%rsi)
   14000302b:	00 00                	add    %al,(%rax)
   14000302d:	00 00                	add    %al,(%rax)
   14000302f:	00 98 4e 00 00 00    	add    %bl,0x4e(%rax)
   140003035:	00 00                	add    %al,(%rax)
   140003037:	00 ac 4e 00 00 00 00 	add    %ch,0x0(%rsi,%rcx,2)
   14000303e:	00 00                	add    %al,(%rax)
   140003040:	c8 4e 00 00          	enterq $0x4e,$0x0
   140003044:	00 00                	add    %al,(%rax)
   140003046:	00 00                	add    %al,(%rax)
   140003048:	e2 4e                	loop   0x140003098
   14000304a:	00 00                	add    %al,(%rax)
   14000304c:	00 00                	add    %al,(%rax)
   14000304e:	00 00                	add    %al,(%rax)
   140003050:	f8                   	clc    
   140003051:	4e 00 00             	rex.WRX add %r8b,(%rax)
   140003054:	00 00                	add    %al,(%rax)
   140003056:	00 00                	add    %al,(%rax)
   140003058:	0e                   	(bad)  
   140003059:	4f 00 00             	rex.WRXB add %r8b,(%r8)
   14000305c:	00 00                	add    %al,(%rax)
   14000305e:	00 00                	add    %al,(%rax)
   140003060:	28 4f 00             	sub    %cl,0x0(%rdi)
   140003063:	00 00                	add    %al,(%rax)
   140003065:	00 00                	add    %al,(%rax)
   140003067:	00 3e                	add    %bh,(%rsi)
   140003069:	4f 00 00             	rex.WRXB add %r8b,(%r8)
   14000306c:	00 00                	add    %al,(%rax)
   14000306e:	00 00                	add    %al,(%rax)
   140003070:	52                   	push   %rdx
   140003071:	4f 00 00             	rex.WRXB add %r8b,(%r8)
   140003074:	00 00                	add    %al,(%rax)
   140003076:	00 00                	add    %al,(%rax)
   140003078:	66 4f 00 00          	data16 rex.WRXB add %r8b,(%r8)
	...
   140003088:	86 4f 00             	xchg   %cl,0x0(%rdi)
   14000308b:	00 00                	add    %al,(%rax)
   14000308d:	00 00                	add    %al,(%rax)
   14000308f:	00 9e 4f 00 00 00    	add    %bl,0x4f(%rsi)
   140003095:	00 00                	add    %al,(%rax)
   140003097:	00 a8 4f 00 00 00    	add    %ch,0x4f(%rax)
	...
   1400030a5:	00 00                	add    %al,(%rax)
   1400030a7:	00 0e                	add    %cl,(%rsi)
   1400030a9:	50                   	push   %rax
   1400030aa:	00 00                	add    %al,(%rax)
   1400030ac:	00 00                	add    %al,(%rax)
   1400030ae:	00 00                	add    %al,(%rax)
   1400030b0:	72 51                	jb     0x140003103
   1400030b2:	00 00                	add    %al,(%rax)
   1400030b4:	00 00                	add    %al,(%rax)
   1400030b6:	00 00                	add    %al,(%rax)
   1400030b8:	06                   	(bad)  
   1400030b9:	50                   	push   %rax
   1400030ba:	00 00                	add    %al,(%rax)
   1400030bc:	00 00                	add    %al,(%rax)
   1400030be:	00 00                	add    %al,(%rax)
   1400030c0:	f0 4f 00 00          	lock rex.WRXB add %r8b,(%r8)
	...
   1400030d0:	5c                   	pop    %rsp
   1400030d1:	51                   	push   %rcx
	...
   1400030de:	00 00                	add    %al,(%rax)
   1400030e0:	54                   	push   %rsp
   1400030e1:	50                   	push   %rax
	...
   1400030ee:	00 00                	add    %al,(%rax)
   1400030f0:	44 50                	rex.R push %rax
   1400030f2:	00 00                	add    %al,(%rax)
   1400030f4:	00 00                	add    %al,(%rax)
   1400030f6:	00 00                	add    %al,(%rax)
   1400030f8:	32 50 00             	xor    0x0(%rax),%dl
   1400030fb:	00 00                	add    %al,(%rax)
   1400030fd:	00 00                	add    %al,(%rax)
   1400030ff:	00 68 50             	add    %ch,0x50(%rax)
   140003102:	00 00                	add    %al,(%rax)
   140003104:	00 00                	add    %al,(%rax)
   140003106:	00 00                	add    %al,(%rax)
   140003108:	82                   	(bad)  
   140003109:	50                   	push   %rax
   14000310a:	00 00                	add    %al,(%rax)
   14000310c:	00 00                	add    %al,(%rax)
   14000310e:	00 00                	add    %al,(%rax)
   140003110:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
   140003111:	50                   	push   %rax
   140003112:	00 00                	add    %al,(%rax)
   140003114:	00 00                	add    %al,(%rax)
   140003116:	00 00                	add    %al,(%rax)
   140003118:	c6                   	(bad)  
   140003119:	50                   	push   %rax
   14000311a:	00 00                	add    %al,(%rax)
   14000311c:	00 00                	add    %al,(%rax)
   14000311e:	00 00                	add    %al,(%rax)
   140003120:	d2 50 00             	rclb   %cl,0x0(%rax)
   140003123:	00 00                	add    %al,(%rax)
   140003125:	00 00                	add    %al,(%rax)
   140003127:	00 e0                	add    %ah,%al
   140003129:	50                   	push   %rax
   14000312a:	00 00                	add    %al,(%rax)
   14000312c:	00 00                	add    %al,(%rax)
   14000312e:	00 00                	add    %al,(%rax)
   140003130:	e8 50 00 00 00       	callq  0x140003185
   140003135:	00 00                	add    %al,(%rax)
   140003137:	00 fe                	add    %bh,%dh
   140003139:	50                   	push   %rax
   14000313a:	00 00                	add    %al,(%rax)
   14000313c:	00 00                	add    %al,(%rax)
   14000313e:	00 00                	add    %al,(%rax)
   140003140:	0c 51                	or     $0x51,%al
   140003142:	00 00                	add    %al,(%rax)
   140003144:	00 00                	add    %al,(%rax)
   140003146:	00 00                	add    %al,(%rax)
   140003148:	1a 51 00             	sbb    0x0(%rcx),%dl
   14000314b:	00 00                	add    %al,(%rax)
   14000314d:	00 00                	add    %al,(%rax)
   14000314f:	00 24 51             	add    %ah,(%rcx,%rdx,2)
   140003152:	00 00                	add    %al,(%rax)
   140003154:	00 00                	add    %al,(%rax)
   140003156:	00 00                	add    %al,(%rax)
   140003158:	2e 51                	cs push %rcx
   14000315a:	00 00                	add    %al,(%rax)
   14000315c:	00 00                	add    %al,(%rax)
   14000315e:	00 00                	add    %al,(%rax)
   140003160:	fa                   	cli    
   140003161:	4f 00 00             	rex.WRXB add %r8b,(%r8)
   140003164:	00 00                	add    %al,(%rax)
   140003166:	00 00                	add    %al,(%rax)
   140003168:	ca 51 00             	lret   $0x51
   14000316b:	00 00                	add    %al,(%rax)
   14000316d:	00 00                	add    %al,(%rax)
   14000316f:	00 ae 51 00 00 00    	add    %ch,0x51(%rsi)
   140003175:	00 00                	add    %al,(%rax)
   140003177:	00 92 51 00 00 00    	add    %dl,0x51(%rdx)
	...
   140003185:	00 00                	add    %al,(%rax)
   140003187:	00 82 51 00 00 00    	add    %al,0x51(%rdx)
   14000318d:	00 00                	add    %al,(%rax)
   14000318f:	00 d6                	add    %dl,%dh
   140003191:	4f 00 00             	rex.WRXB add %r8b,(%r8)
   140003194:	00 00                	add    %al,(%rax)
   140003196:	00 00                	add    %al,(%rax)
   140003198:	f0 50                	lock push %rax
   14000319a:	00 00                	add    %al,(%rax)
   14000319c:	00 00                	add    %al,(%rax)
   14000319e:	00 00                	add    %al,(%rax)
   1400031a0:	c4                   	(bad)  
   1400031a1:	4f 00 00             	rex.WRXB add %r8b,(%r8)
   1400031a4:	00 00                	add    %al,(%rax)
   1400031a6:	00 00                	add    %al,(%rax)
   1400031a8:	18 50 00             	sbb    %dl,0x0(%rax)
	...
   1400031b7:	00 c0                	add    %al,%al
   1400031b9:	1c 00                	sbb    $0x0,%al
   1400031bb:	40 01 00             	rex add %eax,(%rax)
   1400031be:	00 00                	add    %al,(%rax)
   1400031c0:	50                   	push   %rax
   1400031c1:	27                   	(bad)  
   1400031c2:	00 40 01             	add    %al,0x1(%rax)
	...
   1400031cd:	00 00                	add    %al,(%rax)
   1400031cf:	00 d4                	add    %dl,%ah
   1400031d1:	15 00 40 01 00       	adc    $0x14000,%eax
	...
   1400031e6:	00 00                	add    %al,(%rax)
   1400031e8:	14 15                	adc    $0x15,%al
   1400031ea:	00 40 01             	add    %al,0x1(%rax)
   1400031ed:	00 00                	add    %al,(%rax)
   1400031ef:	00 c4                	add    %al,%ah
   1400031f1:	15 00 40 01 00       	adc    $0x14000,%eax
   1400031f6:	00 00                	add    %al,(%rax)
   1400031f8:	40 21 00             	rex and %eax,(%rax)
   1400031fb:	40 01 00             	rex add %eax,(%rax)
	...
   14000322e:	00 00                	add    %al,(%rax)
   140003230:	50                   	push   %rax
   140003231:	46 00 40 01          	rex.RX add %r8b,0x1(%rax)
   140003235:	00 00                	add    %al,(%rax)
   140003237:	00 88 17 00 40 01    	add    %cl,0x1400017(%rax)
   14000323d:	00 00                	add    %al,(%rax)
   14000323f:	00 c0                	add    %al,%al
   140003241:	60                   	(bad)  
   140003242:	00 40 01             	add    %al,0x1(%rax)
   140003245:	00 00                	add    %al,(%rax)
   140003247:	00 60 61             	add    %ah,0x61(%rax)
   14000324a:	00 40 01             	add    %al,0x1(%rax)
   14000324d:	00 00                	add    %al,(%rax)
   14000324f:	00 66 00             	add    %ah,0x0(%rsi)
   140003252:	00 00                	add    %al,(%rax)
   140003254:	00 00                	add    %al,(%rax)
   140003256:	00 00                	add    %al,(%rax)
   140003258:	98                   	cwtl   
   140003259:	39 00                	cmp    %eax,(%rax)
   14000325b:	40 01 00             	rex add %eax,(%rax)
   14000325e:	00 00                	add    %al,(%rax)
   140003260:	64 00 00             	add    %al,%fs:(%rax)
   140003263:	00 00                	add    %al,(%rax)
   140003265:	00 00                	add    %al,(%rax)
   140003267:	00 b8 39 00 40 01    	add    %bh,0x1400039(%rax)
   14000326d:	00 00                	add    %al,(%rax)
   14000326f:	00 65 00             	add    %ah,0x0(%rbp)
   140003272:	00 00                	add    %al,(%rax)
   140003274:	00 00                	add    %al,(%rax)
   140003276:	00 00                	add    %al,(%rax)
   140003278:	c8 39 00 40          	enterq $0x39,$0x40
   14000327c:	01 00                	add    %eax,(%rax)
   14000327e:	00 00                	add    %al,(%rax)
   140003280:	71 00                	jno    0x140003282
   140003282:	00 00                	add    %al,(%rax)
   140003284:	00 00                	add    %al,(%rax)
   140003286:	00 00                	add    %al,(%rax)
   140003288:	e0 39                	loopne 0x1400032c3
   14000328a:	00 40 01             	add    %al,0x1(%rax)
   14000328d:	00 00                	add    %al,(%rax)
   14000328f:	00 07                	add    %al,(%rdi)
   140003291:	00 00                	add    %al,(%rax)
   140003293:	00 00                	add    %al,(%rax)
   140003295:	00 00                	add    %al,(%rax)
   140003297:	00 f8                	add    %bh,%al
   140003299:	39 00                	cmp    %eax,(%rax)
   14000329b:	40 01 00             	rex add %eax,(%rax)
   14000329e:	00 00                	add    %al,(%rax)
   1400032a0:	21 00                	and    %eax,(%rax)
   1400032a2:	00 00                	add    %al,(%rax)
   1400032a4:	00 00                	add    %al,(%rax)
   1400032a6:	00 00                	add    %al,(%rax)
   1400032a8:	10 3a                	adc    %bh,(%rdx)
   1400032aa:	00 40 01             	add    %al,0x1(%rax)
   1400032ad:	00 00                	add    %al,(%rax)
   1400032af:	00 0e                	add    %cl,(%rsi)
   1400032b1:	00 00                	add    %al,(%rax)
   1400032b3:	00 00                	add    %al,(%rax)
   1400032b5:	00 00                	add    %al,(%rax)
   1400032b7:	00 28                	add    %ch,(%rax)
   1400032b9:	3a 00                	cmp    (%rax),%al
   1400032bb:	40 01 00             	rex add %eax,(%rax)
   1400032be:	00 00                	add    %al,(%rax)
   1400032c0:	09 00                	or     %eax,(%rax)
   1400032c2:	00 00                	add    %al,(%rax)
   1400032c4:	00 00                	add    %al,(%rax)
   1400032c6:	00 00                	add    %al,(%rax)
   1400032c8:	38 3a                	cmp    %bh,(%rdx)
   1400032ca:	00 40 01             	add    %al,0x1(%rax)
   1400032cd:	00 00                	add    %al,(%rax)
   1400032cf:	00 68 00             	add    %ch,0x0(%rax)
   1400032d2:	00 00                	add    %al,(%rax)
   1400032d4:	00 00                	add    %al,(%rax)
   1400032d6:	00 00                	add    %al,(%rax)
   1400032d8:	50                   	push   %rax
   1400032d9:	3a 00                	cmp    (%rax),%al
   1400032db:	40 01 00             	rex add %eax,(%rax)
   1400032de:	00 00                	add    %al,(%rax)
   1400032e0:	20 00                	and    %al,(%rax)
   1400032e2:	00 00                	add    %al,(%rax)
   1400032e4:	00 00                	add    %al,(%rax)
   1400032e6:	00 00                	add    %al,(%rax)
   1400032e8:	60                   	(bad)  
   1400032e9:	3a 00                	cmp    (%rax),%al
   1400032eb:	40 01 00             	rex add %eax,(%rax)
   1400032ee:	00 00                	add    %al,(%rax)
   1400032f0:	6a 00                	pushq  $0x0
   1400032f2:	00 00                	add    %al,(%rax)
   1400032f4:	00 00                	add    %al,(%rax)
   1400032f6:	00 00                	add    %al,(%rax)
   1400032f8:	70 3a                	jo     0x140003334
   1400032fa:	00 40 01             	add    %al,0x1(%rax)
   1400032fd:	00 00                	add    %al,(%rax)
   1400032ff:	00 67 00             	add    %ah,0x0(%rdi)
   140003302:	00 00                	add    %al,(%rax)
   140003304:	00 00                	add    %al,(%rax)
   140003306:	00 00                	add    %al,(%rax)
   140003308:	88 3a                	mov    %bh,(%rdx)
   14000330a:	00 40 01             	add    %al,0x1(%rax)
   14000330d:	00 00                	add    %al,(%rax)
   14000330f:	00 6b 00             	add    %ch,0x0(%rbx)
   140003312:	00 00                	add    %al,(%rax)
   140003314:	00 00                	add    %al,(%rax)
   140003316:	00 00                	add    %al,(%rax)
   140003318:	a8 3a                	test   $0x3a,%al
   14000331a:	00 40 01             	add    %al,0x1(%rax)
   14000331d:	00 00                	add    %al,(%rax)
   14000331f:	00 6c 00 00          	add    %ch,0x0(%rax,%rax,1)
   140003323:	00 00                	add    %al,(%rax)
   140003325:	00 00                	add    %al,(%rax)
   140003327:	00 c0                	add    %al,%al
   140003329:	3a 00                	cmp    (%rax),%al
   14000332b:	40 01 00             	rex add %eax,(%rax)
   14000332e:	00 00                	add    %al,(%rax)
   140003330:	12 00                	adc    (%rax),%al
   140003332:	00 00                	add    %al,(%rax)
   140003334:	00 00                	add    %al,(%rax)
   140003336:	00 00                	add    %al,(%rax)
   140003338:	d8 3a                	fdivrs (%rdx)
   14000333a:	00 40 01             	add    %al,0x1(%rax)
   14000333d:	00 00                	add    %al,(%rax)
   14000333f:	00 6d 00             	add    %ch,0x0(%rbp)
   140003342:	00 00                	add    %al,(%rax)
   140003344:	00 00                	add    %al,(%rax)
   140003346:	00 00                	add    %al,(%rax)
   140003348:	f0 3a 00             	lock cmp (%rax),%al
   14000334b:	40 01 00             	rex add %eax,(%rax)
   14000334e:	00 00                	add    %al,(%rax)
   140003350:	10 00                	adc    %al,(%rax)
   140003352:	00 00                	add    %al,(%rax)
   140003354:	00 00                	add    %al,(%rax)
   140003356:	00 00                	add    %al,(%rax)
   140003358:	10 3b                	adc    %bh,(%rbx)
   14000335a:	00 40 01             	add    %al,0x1(%rax)
   14000335d:	00 00                	add    %al,(%rax)
   14000335f:	00 29                	add    %ch,(%rcx)
   140003361:	00 00                	add    %al,(%rax)
   140003363:	00 00                	add    %al,(%rax)
   140003365:	00 00                	add    %al,(%rax)
   140003367:	00 28                	add    %ch,(%rax)
   140003369:	3b 00                	cmp    (%rax),%eax
   14000336b:	40 01 00             	rex add %eax,(%rax)
   14000336e:	00 00                	add    %al,(%rax)
   140003370:	08 00                	or     %al,(%rax)
   140003372:	00 00                	add    %al,(%rax)
   140003374:	00 00                	add    %al,(%rax)
   140003376:	00 00                	add    %al,(%rax)
   140003378:	40 3b 00             	rex cmp (%rax),%eax
   14000337b:	40 01 00             	rex add %eax,(%rax)
   14000337e:	00 00                	add    %al,(%rax)
   140003380:	11 00                	adc    %eax,(%rax)
   140003382:	00 00                	add    %al,(%rax)
   140003384:	00 00                	add    %al,(%rax)
   140003386:	00 00                	add    %al,(%rax)
   140003388:	58                   	pop    %rax
   140003389:	3b 00                	cmp    (%rax),%eax
   14000338b:	40 01 00             	rex add %eax,(%rax)
   14000338e:	00 00                	add    %al,(%rax)
   140003390:	1b 00                	sbb    (%rax),%eax
   140003392:	00 00                	add    %al,(%rax)
   140003394:	00 00                	add    %al,(%rax)
   140003396:	00 00                	add    %al,(%rax)
   140003398:	68 3b 00 40 01       	pushq  $0x140003b
   14000339d:	00 00                	add    %al,(%rax)
   14000339f:	00 26                	add    %ah,(%rsi)
   1400033a1:	00 00                	add    %al,(%rax)
   1400033a3:	00 00                	add    %al,(%rax)
   1400033a5:	00 00                	add    %al,(%rax)
   1400033a7:	00 78 3b             	add    %bh,0x3b(%rax)
   1400033aa:	00 40 01             	add    %al,0x1(%rax)
   1400033ad:	00 00                	add    %al,(%rax)
   1400033af:	00 28                	add    %ch,(%rax)
   1400033b1:	00 00                	add    %al,(%rax)
   1400033b3:	00 00                	add    %al,(%rax)
   1400033b5:	00 00                	add    %al,(%rax)
   1400033b7:	00 90 3b 00 40 01    	add    %dl,0x140003b(%rax)
   1400033bd:	00 00                	add    %al,(%rax)
   1400033bf:	00 6e 00             	add    %ch,0x0(%rsi)
   1400033c2:	00 00                	add    %al,(%rax)
   1400033c4:	00 00                	add    %al,(%rax)
   1400033c6:	00 00                	add    %al,(%rax)
   1400033c8:	a8 3b                	test   $0x3b,%al
   1400033ca:	00 40 01             	add    %al,0x1(%rax)
   1400033cd:	00 00                	add    %al,(%rax)
   1400033cf:	00 6f 00             	add    %ch,0x0(%rdi)
   1400033d2:	00 00                	add    %al,(%rax)
   1400033d4:	00 00                	add    %al,(%rax)
   1400033d6:	00 00                	add    %al,(%rax)
   1400033d8:	c0 3b 00             	sarb   $0x0,(%rbx)
   1400033db:	40 01 00             	rex add %eax,(%rax)
   1400033de:	00 00                	add    %al,(%rax)
   1400033e0:	2a 00                	sub    (%rax),%al
   1400033e2:	00 00                	add    %al,(%rax)
   1400033e4:	00 00                	add    %al,(%rax)
   1400033e6:	00 00                	add    %al,(%rax)
   1400033e8:	d8 3b                	fdivrs (%rbx)
   1400033ea:	00 40 01             	add    %al,0x1(%rax)
   1400033ed:	00 00                	add    %al,(%rax)
   1400033ef:	00 19                	add    %bl,(%rcx)
   1400033f1:	00 00                	add    %al,(%rax)
   1400033f3:	00 00                	add    %al,(%rax)
   1400033f5:	00 00                	add    %al,(%rax)
   1400033f7:	00 f0                	add    %dh,%al
   1400033f9:	3b 00                	cmp    (%rax),%eax
   1400033fb:	40 01 00             	rex add %eax,(%rax)
   1400033fe:	00 00                	add    %al,(%rax)
   140003400:	04 00                	add    $0x0,%al
   140003402:	00 00                	add    %al,(%rax)
   140003404:	00 00                	add    %al,(%rax)
   140003406:	00 00                	add    %al,(%rax)
   140003408:	18 3c 00             	sbb    %bh,(%rax,%rax,1)
   14000340b:	40 01 00             	rex add %eax,(%rax)
   14000340e:	00 00                	add    %al,(%rax)
   140003410:	16                   	(bad)  
   140003411:	00 00                	add    %al,(%rax)
   140003413:	00 00                	add    %al,(%rax)
   140003415:	00 00                	add    %al,(%rax)
   140003417:	00 28                	add    %ch,(%rax)
   140003419:	3c 00                	cmp    $0x0,%al
   14000341b:	40 01 00             	rex add %eax,(%rax)
   14000341e:	00 00                	add    %al,(%rax)
   140003420:	1d 00 00 00 00       	sbb    $0x0,%eax
   140003425:	00 00                	add    %al,(%rax)
   140003427:	00 40 3c             	add    %al,0x3c(%rax)
   14000342a:	00 40 01             	add    %al,0x1(%rax)
   14000342d:	00 00                	add    %al,(%rax)
   14000342f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 0x140003435
   140003435:	00 00                	add    %al,(%rax)
   140003437:	00 50 3c             	add    %dl,0x3c(%rax)
   14000343a:	00 40 01             	add    %al,0x1(%rax)
   14000343d:	00 00                	add    %al,(%rax)
   14000343f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 0x140003445
   140003445:	00 00                	add    %al,(%rax)
   140003447:	00 60 3c             	add    %ah,0x3c(%rax)
   14000344a:	00 40 01             	add    %al,0x1(%rax)
   14000344d:	00 00                	add    %al,(%rax)
   14000344f:	00 73 00             	add    %dh,0x0(%rbx)
   140003452:	00 00                	add    %al,(%rax)
   140003454:	00 00                	add    %al,(%rax)
   140003456:	00 00                	add    %al,(%rax)
   140003458:	70 3c                	jo     0x140003496
   14000345a:	00 40 01             	add    %al,0x1(%rax)
   14000345d:	00 00                	add    %al,(%rax)
   14000345f:	00 74 00 00          	add    %dh,0x0(%rax,%rax,1)
   140003463:	00 00                	add    %al,(%rax)
   140003465:	00 00                	add    %al,(%rax)
   140003467:	00 80 3c 00 40 01    	add    %al,0x140003c(%rax)
   14000346d:	00 00                	add    %al,(%rax)
   14000346f:	00 75 00             	add    %dh,0x0(%rbp)
   140003472:	00 00                	add    %al,(%rax)
   140003474:	00 00                	add    %al,(%rax)
   140003476:	00 00                	add    %al,(%rax)
   140003478:	90                   	nop
   140003479:	3c 00                	cmp    $0x0,%al
   14000347b:	40 01 00             	rex add %eax,(%rax)
   14000347e:	00 00                	add    %al,(%rax)
   140003480:	76 00                	jbe    0x140003482
   140003482:	00 00                	add    %al,(%rax)
   140003484:	00 00                	add    %al,(%rax)
   140003486:	00 00                	add    %al,(%rax)
   140003488:	a0 3c 00 40 01 00 00 	movabs 0x770000000140003c,%al
   14000348f:	00 77 
   140003491:	00 00                	add    %al,(%rax)
   140003493:	00 00                	add    %al,(%rax)
   140003495:	00 00                	add    %al,(%rax)
   140003497:	00 b8 3c 00 40 01    	add    %bh,0x140003c(%rax)
   14000349d:	00 00                	add    %al,(%rax)
   14000349f:	00 0a                	add    %cl,(%rdx)
   1400034a1:	00 00                	add    %al,(%rax)
   1400034a3:	00 00                	add    %al,(%rax)
   1400034a5:	00 00                	add    %al,(%rax)
   1400034a7:	00 c8                	add    %cl,%al
   1400034a9:	3c 00                	cmp    $0x0,%al
   1400034ab:	40 01 00             	rex add %eax,(%rax)
   1400034ae:	00 00                	add    %al,(%rax)
   1400034b0:	79 00                	jns    0x1400034b2
   1400034b2:	00 00                	add    %al,(%rax)
   1400034b4:	00 00                	add    %al,(%rax)
   1400034b6:	00 00                	add    %al,(%rax)
   1400034b8:	e0 3c                	loopne 0x1400034f6
   1400034ba:	00 40 01             	add    %al,0x1(%rax)
   1400034bd:	00 00                	add    %al,(%rax)
   1400034bf:	00 27                	add    %ah,(%rdi)
   1400034c1:	00 00                	add    %al,(%rax)
   1400034c3:	00 00                	add    %al,(%rax)
   1400034c5:	00 00                	add    %al,(%rax)
   1400034c7:	00 e8                	add    %ch,%al
   1400034c9:	3c 00                	cmp    $0x0,%al
   1400034cb:	40 01 00             	rex add %eax,(%rax)
   1400034ce:	00 00                	add    %al,(%rax)
   1400034d0:	78 00                	js     0x1400034d2
   1400034d2:	00 00                	add    %al,(%rax)
   1400034d4:	00 00                	add    %al,(%rax)
   1400034d6:	00 00                	add    %al,(%rax)
   1400034d8:	00 3d 00 40 01 00    	add    %bh,0x14000(%rip)        # 0x1400174de
   1400034de:	00 00                	add    %al,(%rax)
   1400034e0:	7a 00                	jp     0x1400034e2
   1400034e2:	00 00                	add    %al,(%rax)
   1400034e4:	00 00                	add    %al,(%rax)
   1400034e6:	00 00                	add    %al,(%rax)
   1400034e8:	18 3d 00 40 01 00    	sbb    %bh,0x14000(%rip)        # 0x1400174ee
   1400034ee:	00 00                	add    %al,(%rax)
   1400034f0:	7b 00                	jnp    0x1400034f2
   1400034f2:	00 00                	add    %al,(%rax)
   1400034f4:	00 00                	add    %al,(%rax)
   1400034f6:	00 00                	add    %al,(%rax)
   1400034f8:	28 3d 00 40 01 00    	sub    %bh,0x14000(%rip)        # 0x1400174fe
   1400034fe:	00 00                	add    %al,(%rax)
   140003500:	1c 00                	sbb    $0x0,%al
   140003502:	00 00                	add    %al,(%rax)
   140003504:	00 00                	add    %al,(%rax)
   140003506:	00 00                	add    %al,(%rax)
   140003508:	40 3d 00 40 01 00    	rex cmp $0x14000,%eax
   14000350e:	00 00                	add    %al,(%rax)
   140003510:	7c 00                	jl     0x140003512
   140003512:	00 00                	add    %al,(%rax)
   140003514:	00 00                	add    %al,(%rax)
   140003516:	00 00                	add    %al,(%rax)
   140003518:	58                   	pop    %rax
   140003519:	3d 00 40 01 00       	cmp    $0x14000,%eax
   14000351e:	00 00                	add    %al,(%rax)
   140003520:	06                   	(bad)  
   140003521:	00 00                	add    %al,(%rax)
   140003523:	00 00                	add    %al,(%rax)
   140003525:	00 00                	add    %al,(%rax)
   140003527:	00 70 3d             	add    %dh,0x3d(%rax)
   14000352a:	00 40 01             	add    %al,0x1(%rax)
   14000352d:	00 00                	add    %al,(%rax)
   14000352f:	00 13                	add    %dl,(%rbx)
   140003531:	00 00                	add    %al,(%rax)
   140003533:	00 00                	add    %al,(%rax)
   140003535:	00 00                	add    %al,(%rax)
   140003537:	00 90 3d 00 40 01    	add    %dl,0x140003d(%rax)
   14000353d:	00 00                	add    %al,(%rax)
   14000353f:	00 02                	add    %al,(%rdx)
   140003541:	00 00                	add    %al,(%rax)
   140003543:	00 00                	add    %al,(%rax)
   140003545:	00 00                	add    %al,(%rax)
   140003547:	00 a0 3d 00 40 01    	add    %ah,0x140003d(%rax)
   14000354d:	00 00                	add    %al,(%rax)
   14000354f:	00 03                	add    %al,(%rbx)
   140003551:	00 00                	add    %al,(%rax)
   140003553:	00 00                	add    %al,(%rax)
   140003555:	00 00                	add    %al,(%rax)
   140003557:	00 c0                	add    %al,%al
   140003559:	3d 00 40 01 00       	cmp    $0x14000,%eax
   14000355e:	00 00                	add    %al,(%rax)
   140003560:	14 00                	adc    $0x0,%al
   140003562:	00 00                	add    %al,(%rax)
   140003564:	00 00                	add    %al,(%rax)
   140003566:	00 00                	add    %al,(%rax)
   140003568:	d0 3d 00 40 01 00    	sarb   0x14000(%rip)        # 0x14001756e
   14000356e:	00 00                	add    %al,(%rax)
   140003570:	80 00 00             	addb   $0x0,(%rax)
   140003573:	00 00                	add    %al,(%rax)
   140003575:	00 00                	add    %al,(%rax)
   140003577:	00 e0                	add    %ah,%al
   140003579:	3d 00 40 01 00       	cmp    $0x14000,%eax
   14000357e:	00 00                	add    %al,(%rax)
   140003580:	7d 00                	jge    0x140003582
   140003582:	00 00                	add    %al,(%rax)
   140003584:	00 00                	add    %al,(%rax)
   140003586:	00 00                	add    %al,(%rax)
   140003588:	f0 3d 00 40 01 00    	lock cmp $0x14000,%eax
   14000358e:	00 00                	add    %al,(%rax)
   140003590:	7e 00                	jle    0x140003592
   140003592:	00 00                	add    %al,(%rax)
   140003594:	00 00                	add    %al,(%rax)
   140003596:	00 00                	add    %al,(%rax)
   140003598:	00 3e                	add    %bh,(%rsi)
   14000359a:	00 40 01             	add    %al,0x1(%rax)
   14000359d:	00 00                	add    %al,(%rax)
   14000359f:	00 0c 00             	add    %cl,(%rax,%rax,1)
   1400035a2:	00 00                	add    %al,(%rax)
   1400035a4:	00 00                	add    %al,(%rax)
   1400035a6:	00 00                	add    %al,(%rax)
   1400035a8:	10 3e                	adc    %bh,(%rsi)
   1400035aa:	00 40 01             	add    %al,0x1(%rax)
   1400035ad:	00 00                	add    %al,(%rax)
   1400035af:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
   1400035b5:	00 00                	add    %al,(%rax)
   1400035b7:	00 28                	add    %ch,(%rax)
   1400035b9:	3e 00 40 01          	add    %al,%ds:0x1(%rax)
   1400035bd:	00 00                	add    %al,(%rax)
   1400035bf:	00 69 00             	add    %ch,0x0(%rcx)
   1400035c2:	00 00                	add    %al,(%rax)
   1400035c4:	00 00                	add    %al,(%rax)
   1400035c6:	00 00                	add    %al,(%rax)
   1400035c8:	38 3e                	cmp    %bh,(%rsi)
   1400035ca:	00 40 01             	add    %al,0x1(%rax)
   1400035cd:	00 00                	add    %al,(%rax)
   1400035cf:	00 70 00             	add    %dh,0x0(%rax)
   1400035d2:	00 00                	add    %al,(%rax)
   1400035d4:	00 00                	add    %al,(%rax)
   1400035d6:	00 00                	add    %al,(%rax)
   1400035d8:	50                   	push   %rax
   1400035d9:	3e 00 40 01          	add    %al,%ds:0x1(%rax)
   1400035dd:	00 00                	add    %al,(%rax)
   1400035df:	00 01                	add    %al,(%rcx)
   1400035e1:	00 00                	add    %al,(%rax)
   1400035e3:	00 00                	add    %al,(%rax)
   1400035e5:	00 00                	add    %al,(%rax)
   1400035e7:	00 68 3e             	add    %ch,0x3e(%rax)
   1400035ea:	00 40 01             	add    %al,0x1(%rax)
   1400035ed:	00 00                	add    %al,(%rax)
   1400035ef:	00 82 00 00 00 00    	add    %al,0x0(%rdx)
   1400035f5:	00 00                	add    %al,(%rax)
   1400035f7:	00 80 3e 00 40 01    	add    %al,0x140003e(%rax)
   1400035fd:	00 00                	add    %al,(%rax)
   1400035ff:	00 8c 00 00 00 00 00 	add    %cl,0x0(%rax,%rax,1)
   140003606:	00 00                	add    %al,(%rax)
   140003608:	98                   	cwtl   
   140003609:	3e 00 40 01          	add    %al,%ds:0x1(%rax)
   14000360d:	00 00                	add    %al,(%rax)
   14000360f:	00 85 00 00 00 00    	add    %al,0x0(%rbp)
   140003615:	00 00                	add    %al,(%rax)
   140003617:	00 b0 3e 00 40 01    	add    %dh,0x140003e(%rax)
   14000361d:	00 00                	add    %al,(%rax)
   14000361f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 0x140003625
   140003625:	00 00                	add    %al,(%rax)
   140003627:	00 c0                	add    %al,%al
   140003629:	3e 00 40 01          	add    %al,%ds:0x1(%rax)
   14000362d:	00 00                	add    %al,(%rax)
   14000362f:	00 86 00 00 00 00    	add    %al,0x0(%rsi)
   140003635:	00 00                	add    %al,(%rax)
   140003637:	00 d8                	add    %bl,%al
   140003639:	3e 00 40 01          	add    %al,%ds:0x1(%rax)
   14000363d:	00 00                	add    %al,(%rax)
   14000363f:	00 87 00 00 00 00    	add    %al,0x0(%rdi)
   140003645:	00 00                	add    %al,(%rax)
   140003647:	00 e8                	add    %ch,%al
   140003649:	3e 00 40 01          	add    %al,%ds:0x1(%rax)
   14000364d:	00 00                	add    %al,(%rax)
   14000364f:	00 1e                	add    %bl,(%rsi)
	...
   140003659:	3f                   	(bad)  
   14000365a:	00 40 01             	add    %al,0x1(%rax)
   14000365d:	00 00                	add    %al,(%rax)
   14000365f:	00 24 00             	add    %ah,(%rax,%rax,1)
   140003662:	00 00                	add    %al,(%rax)
   140003664:	00 00                	add    %al,(%rax)
   140003666:	00 00                	add    %al,(%rax)
   140003668:	18 3f                	sbb    %bh,(%rdi)
   14000366a:	00 40 01             	add    %al,0x1(%rax)
   14000366d:	00 00                	add    %al,(%rax)
   14000366f:	00 0b                	add    %cl,(%rbx)
   140003671:	00 00                	add    %al,(%rax)
   140003673:	00 00                	add    %al,(%rax)
   140003675:	00 00                	add    %al,(%rax)
   140003677:	00 38                	add    %bh,(%rax)
   140003679:	3f                   	(bad)  
   14000367a:	00 40 01             	add    %al,0x1(%rax)
   14000367d:	00 00                	add    %al,(%rax)
   14000367f:	00 22                	add    %ah,(%rdx)
   140003681:	00 00                	add    %al,(%rax)
   140003683:	00 00                	add    %al,(%rax)
   140003685:	00 00                	add    %al,(%rax)
   140003687:	00 58 3f             	add    %bl,0x3f(%rax)
   14000368a:	00 40 01             	add    %al,0x1(%rax)
   14000368d:	00 00                	add    %al,(%rax)
   14000368f:	00 7f 00             	add    %bh,0x0(%rdi)
   140003692:	00 00                	add    %al,(%rax)
   140003694:	00 00                	add    %al,(%rax)
   140003696:	00 00                	add    %al,(%rax)
   140003698:	70 3f                	jo     0x1400036d9
   14000369a:	00 40 01             	add    %al,0x1(%rax)
   14000369d:	00 00                	add    %al,(%rax)
   14000369f:	00 89 00 00 00 00    	add    %cl,0x0(%rcx)
   1400036a5:	00 00                	add    %al,(%rax)
   1400036a7:	00 88 3f 00 40 01    	add    %cl,0x140003f(%rax)
   1400036ad:	00 00                	add    %al,(%rax)
   1400036af:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
   1400036b5:	00 00                	add    %al,(%rax)
   1400036b7:	00 98 3f 00 40 01    	add    %bl,0x140003f(%rax)
   1400036bd:	00 00                	add    %al,(%rax)
   1400036bf:	00 8a 00 00 00 00    	add    %cl,0x0(%rdx)
   1400036c5:	00 00                	add    %al,(%rax)
   1400036c7:	00 a8 3f 00 40 01    	add    %ch,0x140003f(%rax)
   1400036cd:	00 00                	add    %al,(%rax)
   1400036cf:	00 17                	add    %dl,(%rdi)
   1400036d1:	00 00                	add    %al,(%rax)
   1400036d3:	00 00                	add    %al,(%rax)
   1400036d5:	00 00                	add    %al,(%rax)
   1400036d7:	00 b8 3f 00 40 01    	add    %bh,0x140003f(%rax)
   1400036dd:	00 00                	add    %al,(%rax)
   1400036df:	00 18                	add    %bl,(%rax)
   1400036e1:	00 00                	add    %al,(%rax)
   1400036e3:	00 00                	add    %al,(%rax)
   1400036e5:	00 00                	add    %al,(%rax)
   1400036e7:	00 d8                	add    %bl,%al
   1400036e9:	3f                   	(bad)  
   1400036ea:	00 40 01             	add    %al,0x1(%rax)
   1400036ed:	00 00                	add    %al,(%rax)
   1400036ef:	00 1f                	add    %bl,(%rdi)
   1400036f1:	00 00                	add    %al,(%rax)
   1400036f3:	00 00                	add    %al,(%rax)
   1400036f5:	00 00                	add    %al,(%rax)
   1400036f7:	00 f0                	add    %dh,%al
   1400036f9:	3f                   	(bad)  
   1400036fa:	00 40 01             	add    %al,0x1(%rax)
   1400036fd:	00 00                	add    %al,(%rax)
   1400036ff:	00 72 00             	add    %dh,0x0(%rdx)
   140003702:	00 00                	add    %al,(%rax)
   140003704:	00 00                	add    %al,(%rax)
   140003706:	00 00                	add    %al,(%rax)
   140003708:	00 40 00             	add    %al,0x0(%rax)
   14000370b:	40 01 00             	rex add %eax,(%rax)
   14000370e:	00 00                	add    %al,(%rax)
   140003710:	84 00                	test   %al,(%rax)
   140003712:	00 00                	add    %al,(%rax)
   140003714:	00 00                	add    %al,(%rax)
   140003716:	00 00                	add    %al,(%rax)
   140003718:	20 40 00             	and    %al,0x0(%rax)
   14000371b:	40 01 00             	rex add %eax,(%rax)
   14000371e:	00 00                	add    %al,(%rax)
   140003720:	88 00                	mov    %al,(%rax)
   140003722:	00 00                	add    %al,(%rax)
   140003724:	00 00                	add    %al,(%rax)
   140003726:	00 00                	add    %al,(%rax)
   140003728:	30 40 00             	xor    %al,0x0(%rax)
   14000372b:	40 01 00             	rex add %eax,(%rax)
   14000372e:	00 00                	add    %al,(%rax)
   140003730:	05 00 00 00 0d       	add    $0xd000000,%eax
   140003735:	00 00                	add    %al,(%rax)
   140003737:	00 b7 00 00 00 11    	add    %dh,0x11000000(%rdi)
   14000373d:	00 00                	add    %al,(%rax)
   14000373f:	00 14 00             	add    %dl,(%rax,%rax,1)
   140003742:	00 00                	add    %al,(%rax)
   140003744:	13 00                	adc    (%rax),%eax
   140003746:	00 00                	add    %al,(%rax)
   140003748:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003749:	00 00                	add    %al,(%rax)
   14000374b:	00 26                	add    %ah,(%rsi)
   14000374d:	00 00                	add    %al,(%rax)
   14000374f:	00 aa 00 00 00 10    	add    %ch,0x10000000(%rdx)
   140003755:	00 00                	add    %al,(%rax)
   140003757:	00 8e 00 00 00 10    	add    %cl,0x10000000(%rsi)
   14000375d:	00 00                	add    %al,(%rax)
   14000375f:	00 52 00             	add    %dl,0x0(%rdx)
   140003762:	00 00                	add    %al,(%rax)
   140003764:	0d 00 00 00 f3       	or     $0xf3000000,%eax
   140003769:	03 00                	add    (%rax),%eax
   14000376b:	00 05 00 00 00 f4    	add    %al,-0xc000000(%rip)        # 0x134003771
   140003771:	03 00                	add    (%rax),%eax
   140003773:	00 05 00 00 00 f5    	add    %al,-0xb000000(%rip)        # 0x135003779
   140003779:	03 00                	add    (%rax),%eax
   14000377b:	00 05 00 00 00 10    	add    %al,0x10000000(%rip)        # 0x150003781
   140003781:	00 00                	add    %al,(%rax)
   140003783:	00 0d 00 00 00 37    	add    %cl,0x37000000(%rip)        # 0x177003789
   140003789:	00 00                	add    %al,(%rax)
   14000378b:	00 13                	add    %dl,(%rbx)
   14000378d:	00 00                	add    %al,(%rax)
   14000378f:	00 64 09 00          	add    %ah,0x0(%rcx,%rcx,1)
   140003793:	00 10                	add    %dl,(%rax)
   140003795:	00 00                	add    %al,(%rax)
   140003797:	00 91 00 00 00 29    	add    %dl,0x29000000(%rcx)
   14000379d:	00 00                	add    %al,(%rax)
   14000379f:	00 0b                	add    %cl,(%rbx)
   1400037a1:	01 00                	add    %eax,(%rax)
   1400037a3:	00 16                	add    %dl,(%rsi)
   1400037a5:	00 00                	add    %al,(%rax)
   1400037a7:	00 70 00             	add    %dh,0x0(%rax)
   1400037aa:	00 00                	add    %al,(%rax)
   1400037ac:	1c 00                	sbb    $0x0,%al
   1400037ae:	00 00                	add    %al,(%rax)
   1400037b0:	50                   	push   %rax
   1400037b1:	00 00                	add    %al,(%rax)
   1400037b3:	00 11                	add    %dl,(%rcx)
   1400037b5:	00 00                	add    %al,(%rax)
   1400037b7:	00 02                	add    %al,(%rdx)
   1400037b9:	00 00                	add    %al,(%rax)
   1400037bb:	00 02                	add    %al,(%rdx)
   1400037bd:	00 00                	add    %al,(%rax)
   1400037bf:	00 27                	add    %ah,(%rdi)
   1400037c1:	00 00                	add    %al,(%rax)
   1400037c3:	00 1c 00             	add    %bl,(%rax,%rax,1)
   1400037c6:	00 00                	add    %al,(%rax)
   1400037c8:	0c 00                	or     $0x0,%al
   1400037ca:	00 00                	add    %al,(%rax)
   1400037cc:	0d 00 00 00 0f       	or     $0xf000000,%eax
   1400037d1:	00 00                	add    %al,(%rax)
   1400037d3:	00 13                	add    %dl,(%rbx)
   1400037d5:	00 00                	add    %al,(%rax)
   1400037d7:	00 01                	add    %al,(%rcx)
   1400037d9:	00 00                	add    %al,(%rax)
   1400037db:	00 28                	add    %ch,(%rax)
   1400037dd:	00 00                	add    %al,(%rax)
   1400037df:	00 06                	add    %al,(%rsi)
   1400037e1:	00 00                	add    %al,(%rax)
   1400037e3:	00 16                	add    %dl,(%rsi)
   1400037e5:	00 00                	add    %al,(%rax)
   1400037e7:	00 7b 00             	add    %bh,0x0(%rbx)
   1400037ea:	00 00                	add    %al,(%rax)
   1400037ec:	16                   	(bad)  
   1400037ed:	00 00                	add    %al,(%rax)
   1400037ef:	00 57 00             	add    %dl,0x0(%rdi)
   1400037f2:	00 00                	add    %al,(%rax)
   1400037f4:	16                   	(bad)  
   1400037f5:	00 00                	add    %al,(%rax)
   1400037f7:	00 21                	add    %ah,(%rcx)
   1400037f9:	00 00                	add    %al,(%rax)
   1400037fb:	00 27                	add    %ah,(%rdi)
   1400037fd:	00 00                	add    %al,(%rax)
   1400037ff:	00 d4                	add    %dl,%ah
   140003801:	00 00                	add    %al,(%rax)
   140003803:	00 27                	add    %ah,(%rdi)
   140003805:	00 00                	add    %al,(%rax)
   140003807:	00 83 00 00 00 16    	add    %al,0x16000000(%rbx)
   14000380d:	00 00                	add    %al,(%rax)
   14000380f:	00 e6                	add    %ah,%dh
   140003811:	03 00                	add    (%rax),%eax
   140003813:	00 0d 00 00 00 08    	add    %cl,0x8000000(%rip)        # 0x148003819
   140003819:	00 00                	add    %al,(%rax)
   14000381b:	00 0c 00             	add    %cl,(%rax,%rax,1)
   14000381e:	00 00                	add    %al,(%rax)
   140003820:	15 00 00 00 0b       	adc    $0xb000000,%eax
   140003825:	00 00                	add    %al,(%rax)
   140003827:	00 11                	add    %dl,(%rcx)
   140003829:	00 00                	add    %al,(%rax)
   14000382b:	00 12                	add    %dl,(%rdx)
   14000382d:	00 00                	add    %al,(%rax)
   14000382f:	00 32                	add    %dh,(%rdx)
   140003831:	00 00                	add    %al,(%rax)
   140003833:	00 81 00 00 00 6e    	add    %al,0x6e000000(%rcx)
   140003839:	00 00                	add    %al,(%rax)
   14000383b:	00 05 00 00 00 61    	add    %al,0x61000000(%rip)        # 0x1a1003841
   140003841:	09 00                	or     %eax,(%rax)
   140003843:	00 10                	add    %dl,(%rax)
   140003845:	00 00                	add    %al,(%rax)
   140003847:	00 e3                	add    %ah,%bl
   140003849:	03 00                	add    (%rax),%eax
   14000384b:	00 69 00             	add    %ch,0x0(%rcx)
   14000384e:	00 00                	add    %al,(%rax)
   140003850:	0e                   	(bad)  
   140003851:	00 00                	add    %al,(%rax)
   140003853:	00 0c 00             	add    %cl,(%rax,%rax,1)
   140003856:	00 00                	add    %al,(%rax)
   140003858:	03 00                	add    (%rax),%eax
   14000385a:	00 00                	add    %al,(%rax)
   14000385c:	02 00                	add    (%rax),%al
   14000385e:	00 00                	add    %al,(%rax)
   140003860:	1e                   	(bad)  
   140003861:	00 00                	add    %al,(%rax)
   140003863:	00 05 00 00 00 29    	add    %al,0x29000000(%rip)        # 0x169003869
   140003869:	11 00                	adc    %eax,(%rax)
   14000386b:	00 16                	add    %dl,(%rsi)
   14000386d:	00 00                	add    %al,(%rax)
   14000386f:	00 d5                	add    %dl,%ch
   140003871:	04 00                	add    $0x0,%al
   140003873:	00 0b                	add    %cl,(%rbx)
   140003875:	00 00                	add    %al,(%rax)
   140003877:	00 19                	add    %bl,(%rcx)
   140003879:	00 00                	add    %al,(%rax)
   14000387b:	00 05 00 00 00 20    	add    %al,0x20000000(%rip)        # 0x160003881
   140003881:	00 00                	add    %al,(%rax)
   140003883:	00 0d 00 00 00 04    	add    %cl,0x4000000(%rip)        # 0x144003889
   140003889:	00 00                	add    %al,(%rax)
   14000388b:	00 18                	add    %bl,(%rax)
   14000388d:	00 00                	add    %al,(%rax)
   14000388f:	00 1d 00 00 00 05    	add    %bl,0x5000000(%rip)        # 0x145003895
   140003895:	00 00                	add    %al,(%rax)
   140003897:	00 13                	add    %dl,(%rbx)
   140003899:	00 00                	add    %al,(%rax)
   14000389b:	00 0d 00 00 00 1d    	add    %cl,0x1d000000(%rip)        # 0x15d0038a1
   1400038a1:	27                   	(bad)  
   1400038a2:	00 00                	add    %al,(%rax)
   1400038a4:	0d 00 00 00 40       	or     $0x40000000,%eax
   1400038a9:	27                   	(bad)  
   1400038aa:	00 00                	add    %al,(%rax)
   1400038ac:	64 00 00             	add    %al,%fs:(%rax)
   1400038af:	00 41 27             	add    %al,0x27(%rcx)
   1400038b2:	00 00                	add    %al,(%rax)
   1400038b4:	65 00 00             	add    %al,%gs:(%rax)
   1400038b7:	00 3f                	add    %bh,(%rdi)
   1400038b9:	27                   	(bad)  
   1400038ba:	00 00                	add    %al,(%rax)
   1400038bc:	66 00 00             	data16 add %al,(%rax)
   1400038bf:	00 35 27 00 00 67    	add    %dh,0x67000027(%rip)        # 0x1a70038ec
   1400038c5:	00 00                	add    %al,(%rax)
   1400038c7:	00 19                	add    %bl,(%rcx)
   1400038c9:	27                   	(bad)  
   1400038ca:	00 00                	add    %al,(%rax)
   1400038cc:	09 00                	or     %eax,(%rax)
   1400038ce:	00 00                	add    %al,(%rax)
   1400038d0:	45 27                	rex.RB (bad) 
   1400038d2:	00 00                	add    %al,(%rax)
   1400038d4:	6a 00                	pushq  $0x0
   1400038d6:	00 00                	add    %al,(%rax)
   1400038d8:	4d 27                	rex.WRB (bad) 
   1400038da:	00 00                	add    %al,(%rax)
   1400038dc:	6b 00 00             	imul   $0x0,(%rax),%eax
   1400038df:	00 46 27             	add    %al,0x27(%rsi)
   1400038e2:	00 00                	add    %al,(%rax)
   1400038e4:	6c                   	insb   (%dx),%es:(%rdi)
   1400038e5:	00 00                	add    %al,(%rax)
   1400038e7:	00 37                	add    %dh,(%rdi)
   1400038e9:	27                   	(bad)  
   1400038ea:	00 00                	add    %al,(%rax)
   1400038ec:	6d                   	insl   (%dx),%es:(%rdi)
   1400038ed:	00 00                	add    %al,(%rax)
   1400038ef:	00 1e                	add    %bl,(%rsi)
   1400038f1:	27                   	(bad)  
   1400038f2:	00 00                	add    %al,(%rax)
   1400038f4:	0e                   	(bad)  
   1400038f5:	00 00                	add    %al,(%rax)
   1400038f7:	00 51 27             	add    %dl,0x27(%rcx)
   1400038fa:	00 00                	add    %al,(%rax)
   1400038fc:	6e                   	outsb  %ds:(%rsi),(%dx)
   1400038fd:	00 00                	add    %al,(%rax)
   1400038ff:	00 34 27             	add    %dh,(%rdi,%riz,1)
   140003902:	00 00                	add    %al,(%rax)
   140003904:	70 00                	jo     0x140003906
   140003906:	00 00                	add    %al,(%rax)
   140003908:	14 27                	adc    $0x27,%al
   14000390a:	00 00                	add    %al,(%rax)
   14000390c:	04 00                	add    $0x0,%al
   14000390e:	00 00                	add    %al,(%rax)
   140003910:	26 27                	es (bad) 
   140003912:	00 00                	add    %al,(%rax)
   140003914:	16                   	(bad)  
   140003915:	00 00                	add    %al,(%rax)
   140003917:	00 48 27             	add    %cl,0x27(%rax)
   14000391a:	00 00                	add    %al,(%rax)
   14000391c:	71 00                	jno    0x14000391e
   14000391e:	00 00                	add    %al,(%rax)
   140003920:	28 27                	sub    %ah,(%rdi)
   140003922:	00 00                	add    %al,(%rax)
   140003924:	18 00                	sbb    %al,(%rax)
   140003926:	00 00                	add    %al,(%rax)
   140003928:	38 27                	cmp    %ah,(%rdi)
   14000392a:	00 00                	add    %al,(%rax)
   14000392c:	73 00                	jae    0x14000392e
   14000392e:	00 00                	add    %al,(%rax)
   140003930:	4f 27                	rex.WRXB (bad) 
   140003932:	00 00                	add    %al,(%rax)
   140003934:	26 00 00             	add    %al,%es:(%rax)
   140003937:	00 42 27             	add    %al,0x27(%rdx)
   14000393a:	00 00                	add    %al,(%rax)
   14000393c:	74 00                	je     0x14000393e
   14000393e:	00 00                	add    %al,(%rax)
   140003940:	44 27                	rex.R (bad) 
   140003942:	00 00                	add    %al,(%rax)
   140003944:	75 00                	jne    0x140003946
   140003946:	00 00                	add    %al,(%rax)
   140003948:	43 27                	rex.XB (bad) 
   14000394a:	00 00                	add    %al,(%rax)
   14000394c:	76 00                	jbe    0x14000394e
   14000394e:	00 00                	add    %al,(%rax)
   140003950:	47 27                	rex.RXB (bad) 
   140003952:	00 00                	add    %al,(%rax)
   140003954:	77 00                	ja     0x140003956
   140003956:	00 00                	add    %al,(%rax)
   140003958:	3a 27                	cmp    (%rdi),%ah
   14000395a:	00 00                	add    %al,(%rax)
   14000395c:	7b 00                	jnp    0x14000395e
   14000395e:	00 00                	add    %al,(%rax)
   140003960:	49 27                	rex.WB (bad) 
   140003962:	00 00                	add    %al,(%rax)
   140003964:	7e 00                	jle    0x140003966
   140003966:	00 00                	add    %al,(%rax)
   140003968:	36 27                	ss (bad) 
   14000396a:	00 00                	add    %al,(%rax)
   14000396c:	80 00 00             	addb   $0x0,(%rax)
   14000396f:	00 3d 27 00 00 82    	add    %bh,-0x7dffffd9(%rip)        # 0xc200399c
   140003975:	00 00                	add    %al,(%rax)
   140003977:	00 3b                	add    %bh,(%rbx)
   140003979:	27                   	(bad)  
   14000397a:	00 00                	add    %al,(%rax)
   14000397c:	87 00                	xchg   %eax,(%rax)
   14000397e:	00 00                	add    %al,(%rax)
   140003980:	39 27                	cmp    %esp,(%rdi)
   140003982:	00 00                	add    %al,(%rax)
   140003984:	88 00                	mov    %al,(%rax)
   140003986:	00 00                	add    %al,(%rax)
   140003988:	4c 27                	rex.WR (bad) 
   14000398a:	00 00                	add    %al,(%rax)
   14000398c:	8a 00                	mov    (%rax),%al
   14000398e:	00 00                	add    %al,(%rax)
   140003990:	33 27                	xor    (%rdi),%esp
   140003992:	00 00                	add    %al,(%rax)
   140003994:	8c 00                	mov    %es,(%rax)
   140003996:	00 00                	add    %al,(%rax)
   140003998:	61                   	(bad)  
   140003999:	64 64 72 65          	fs fs jb 0x140003a02
   14000399d:	73 73                	jae    0x140003a12
   14000399f:	20 66 61             	and    %ah,0x61(%rsi)
   1400039a2:	6d                   	insl   (%dx),%es:(%rdi)
   1400039a3:	69 6c 79 20 6e 6f 74 	imul   $0x20746f6e,0x20(%rcx,%rdi,2),%ebp
   1400039aa:	20 
   1400039ab:	73 75                	jae    0x140003a22
   1400039ad:	70 70                	jo     0x140003a1f
   1400039af:	6f                   	outsl  %ds:(%rsi),(%dx)
   1400039b0:	72 74                	jb     0x140003a26
   1400039b2:	65 64 00 00          	gs add %al,%fs:(%rax)
   1400039b6:	00 00                	add    %al,(%rax)
   1400039b8:	61                   	(bad)  
   1400039b9:	64 64 72 65          	fs fs jb 0x140003a22
   1400039bd:	73 73                	jae    0x140003a32
   1400039bf:	20 69 6e             	and    %ch,0x6e(%rcx)
   1400039c2:	20 75 73             	and    %dh,0x73(%rbp)
   1400039c5:	65 00 00             	add    %al,%gs:(%rax)
   1400039c8:	61                   	(bad)  
   1400039c9:	64 64 72 65          	fs fs jb 0x140003a32
   1400039cd:	73 73                	jae    0x140003a42
   1400039cf:	20 6e 6f             	and    %ch,0x6f(%rsi)
   1400039d2:	74 20                	je     0x1400039f4
   1400039d4:	61                   	(bad)  
   1400039d5:	76 61                	jbe    0x140003a38
   1400039d7:	69 6c 61 62 6c 65 00 	imul   $0x656c,0x62(%rcx,%riz,2),%ebp
   1400039de:	00 
   1400039df:	00 61 6c             	add    %ah,0x6c(%rcx)
   1400039e2:	72 65                	jb     0x140003a49
   1400039e4:	61                   	(bad)  
   1400039e5:	64 79 20             	fs jns 0x140003a08
   1400039e8:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
   1400039eb:	6e                   	outsb  %ds:(%rsi),(%dx)
   1400039ec:	65 63 74 65 64       	movslq %gs:0x64(%rbp,%riz,2),%esi
   1400039f1:	00 00                	add    %al,(%rax)
   1400039f3:	00 00                	add    %al,(%rax)
   1400039f5:	00 00                	add    %al,(%rax)
   1400039f7:	00 61 72             	add    %ah,0x72(%rcx)
   1400039fa:	67 75 6d             	addr32 jne 0x140003a6a
   1400039fd:	65 6e                	outsb  %gs:(%rsi),(%dx)
   1400039ff:	74 20                	je     0x140003a21
   140003a01:	6c                   	insb   (%dx),%es:(%rdi)
   140003a02:	69 73 74 20 74 6f 6f 	imul   $0x6f6f7420,0x74(%rbx),%esi
   140003a09:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
   140003a0d:	67 00 00             	add    %al,(%eax)
   140003a10:	61                   	(bad)  
   140003a11:	72 67                	jb     0x140003a7a
   140003a13:	75 6d                	jne    0x140003a82
   140003a15:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140003a17:	74 20                	je     0x140003a39
   140003a19:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003a1a:	75 74                	jne    0x140003a90
   140003a1c:	20 6f 66             	and    %ch,0x66(%rdi)
   140003a1f:	20 64 6f 6d          	and    %ah,0x6d(%rdi,%rbp,2)
   140003a23:	61                   	(bad)  
   140003a24:	69 6e 00 00 62 61 64 	imul   $0x64616200,0x0(%rsi),%ebp
   140003a2b:	20 61 64             	and    %ah,0x64(%rcx)
   140003a2e:	64 72 65             	fs jb  0x140003a96
   140003a31:	73 73                	jae    0x140003aa6
   140003a33:	00 00                	add    %al,(%rax)
   140003a35:	00 00                	add    %al,(%rax)
   140003a37:	00 62 61             	add    %ah,0x61(%rdx)
   140003a3a:	64 20 66 69          	and    %ah,%fs:0x69(%rsi)
   140003a3e:	6c                   	insb   (%dx),%es:(%rdi)
   140003a3f:	65 20 64 65 73       	and    %ah,%gs:0x73(%rbp,%riz,2)
   140003a44:	63 72 69             	movslq 0x69(%rdx),%esi
   140003a47:	70 74                	jo     0x140003abd
   140003a49:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003a4a:	72 00                	jb     0x140003a4c
   140003a4c:	00 00                	add    %al,(%rax)
   140003a4e:	00 00                	add    %al,(%rax)
   140003a50:	62 61 64 20 6d       	(bad)  
   140003a55:	65 73 73             	gs jae 0x140003acb
   140003a58:	61                   	(bad)  
   140003a59:	67 65 00 00          	add    %al,%gs:(%eax)
   140003a5d:	00 00                	add    %al,(%rax)
   140003a5f:	00 62 72             	add    %ah,0x72(%rdx)
   140003a62:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003a63:	6b 65 6e 20          	imul   $0x20,0x6e(%rbp),%esp
   140003a67:	70 69                	jo     0x140003ad2
   140003a69:	70 65                	jo     0x140003ad0
   140003a6b:	00 00                	add    %al,(%rax)
   140003a6d:	00 00                	add    %al,(%rax)
   140003a6f:	00 63 6f             	add    %ah,0x6f(%rbx)
   140003a72:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003a73:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003a74:	65 63 74 69 6f       	movslq %gs:0x6f(%rcx,%rbp,2),%esi
   140003a79:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003a7a:	20 61 62             	and    %ah,0x62(%rcx)
   140003a7d:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003a7e:	72 74                	jb     0x140003af4
   140003a80:	65 64 00 00          	gs add %al,%fs:(%rax)
   140003a84:	00 00                	add    %al,(%rax)
   140003a86:	00 00                	add    %al,(%rax)
   140003a88:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
   140003a8b:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003a8c:	65 63 74 69 6f       	movslq %gs:0x6f(%rcx,%rbp,2),%esi
   140003a91:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003a92:	20 61 6c             	and    %ah,0x6c(%rcx)
   140003a95:	72 65                	jb     0x140003afc
   140003a97:	61                   	(bad)  
   140003a98:	64 79 20             	fs jns 0x140003abb
   140003a9b:	69 6e 20 70 72 6f 67 	imul   $0x676f7270,0x20(%rsi),%ebp
   140003aa2:	72 65                	jb     0x140003b09
   140003aa4:	73 73                	jae    0x140003b19
   140003aa6:	00 00                	add    %al,(%rax)
   140003aa8:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
   140003aab:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003aac:	65 63 74 69 6f       	movslq %gs:0x6f(%rcx,%rbp,2),%esi
   140003ab1:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003ab2:	20 72 65             	and    %dh,0x65(%rdx)
   140003ab5:	66 75 73             	data16 jne 0x140003b2b
   140003ab8:	65 64 00 00          	gs add %al,%fs:(%rax)
   140003abc:	00 00                	add    %al,(%rax)
   140003abe:	00 00                	add    %al,(%rax)
   140003ac0:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
   140003ac3:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003ac4:	65 63 74 69 6f       	movslq %gs:0x6f(%rcx,%rbp,2),%esi
   140003ac9:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003aca:	20 72 65             	and    %dh,0x65(%rdx)
   140003acd:	73 65                	jae    0x140003b34
   140003acf:	74 00                	je     0x140003ad1
   140003ad1:	00 00                	add    %al,(%rax)
   140003ad3:	00 00                	add    %al,(%rax)
   140003ad5:	00 00                	add    %al,(%rax)
   140003ad7:	00 63 72             	add    %ah,0x72(%rbx)
   140003ada:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003adb:	73 73                	jae    0x140003b50
   140003add:	20 64 65 76          	and    %ah,0x76(%rbp,%riz,2)
   140003ae1:	69 63 65 20 6c 69 6e 	imul   $0x6e696c20,0x65(%rbx),%esp
   140003ae8:	6b 00 00             	imul   $0x0,(%rax),%eax
   140003aeb:	00 00                	add    %al,(%rax)
   140003aed:	00 00                	add    %al,(%rax)
   140003aef:	00 64 65 73          	add    %ah,0x73(%rbp,%riz,2)
   140003af3:	74 69                	je     0x140003b5e
   140003af5:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003af6:	61                   	(bad)  
   140003af7:	74 69                	je     0x140003b62
   140003af9:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003afa:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003afb:	20 61 64             	and    %ah,0x64(%rcx)
   140003afe:	64 72 65             	fs jb  0x140003b66
   140003b01:	73 73                	jae    0x140003b76
   140003b03:	20 72 65             	and    %dh,0x65(%rdx)
   140003b06:	71 75                	jno    0x140003b7d
   140003b08:	69 72 65 64 00 00 00 	imul   $0x64,0x65(%rdx),%esi
   140003b0f:	00 64 65 76          	add    %ah,0x76(%rbp,%riz,2)
   140003b13:	69 63 65 20 6f 72 20 	imul   $0x20726f20,0x65(%rbx),%esp
   140003b1a:	72 65                	jb     0x140003b81
   140003b1c:	73 6f                	jae    0x140003b8d
   140003b1e:	75 72                	jne    0x140003b92
   140003b20:	63 65 20             	movslq 0x20(%rbp),%esp
   140003b23:	62                   	(bad)  
   140003b24:	75 73                	jne    0x140003b99
   140003b26:	79 00                	jns    0x140003b28
   140003b28:	64 69 72 65 63 74 6f 	imul   $0x726f7463,%fs:0x65(%rdx),%esi
   140003b2f:	72 
   140003b30:	79 20                	jns    0x140003b52
   140003b32:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003b33:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003b34:	74 20                	je     0x140003b56
   140003b36:	65 6d                	gs insl (%dx),%es:(%rdi)
   140003b38:	70 74                	jo     0x140003bae
   140003b3a:	79 00                	jns    0x140003b3c
   140003b3c:	00 00                	add    %al,(%rax)
   140003b3e:	00 00                	add    %al,(%rax)
   140003b40:	65 78 65             	gs js  0x140003ba8
   140003b43:	63 75 74             	movslq 0x74(%rbp),%esi
   140003b46:	61                   	(bad)  
   140003b47:	62                   	(bad)  
   140003b48:	6c                   	insb   (%dx),%es:(%rdi)
   140003b49:	65 20 66 6f          	and    %ah,%gs:0x6f(%rsi)
   140003b4d:	72 6d                	jb     0x140003bbc
   140003b4f:	61                   	(bad)  
   140003b50:	74 20                	je     0x140003b72
   140003b52:	65 72 72             	gs jb  0x140003bc7
   140003b55:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003b56:	72 00                	jb     0x140003b58
   140003b58:	66 69 6c 65 20 65 78 	imul   $0x7865,0x20(%rbp,%riz,2),%bp
   140003b5f:	69 73 74 73 00 00 00 	imul   $0x73,0x74(%rbx),%esi
   140003b66:	00 00                	add    %al,(%rax)
   140003b68:	66 69 6c 65 20 74 6f 	imul   $0x6f74,0x20(%rbp,%riz,2),%bp
   140003b6f:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003b70:	20 6c 61 72          	and    %ch,0x72(%rcx,%riz,2)
   140003b74:	67 65 00 00          	add    %al,%gs:(%eax)
   140003b78:	66 69 6c 65 6e 61 6d 	imul   $0x6d61,0x6e(%rbp,%riz,2),%bp
   140003b7f:	65 20 74 6f 6f       	and    %dh,%gs:0x6f(%rdi,%rbp,2)
   140003b84:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
   140003b88:	67 00 00             	add    %al,(%eax)
   140003b8b:	00 00                	add    %al,(%rax)
   140003b8d:	00 00                	add    %al,(%rax)
   140003b8f:	00 66 75             	add    %ah,0x75(%rsi)
   140003b92:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003b93:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
   140003b97:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003b98:	20 6e 6f             	and    %ch,0x6f(%rsi)
   140003b9b:	74 20                	je     0x140003bbd
   140003b9d:	73 75                	jae    0x140003c14
   140003b9f:	70 70                	jo     0x140003c11
   140003ba1:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003ba2:	72 74                	jb     0x140003c18
   140003ba4:	65 64 00 00          	gs add %al,%fs:(%rax)
   140003ba8:	68 6f 73 74 20       	pushq  $0x2074736f
   140003bad:	75 6e                	jne    0x140003c1d
   140003baf:	72 65                	jb     0x140003c16
   140003bb1:	61                   	(bad)  
   140003bb2:	63 68 61             	movslq 0x61(%rax),%ebp
   140003bb5:	62                   	(bad)  
   140003bb6:	6c                   	insb   (%dx),%es:(%rdi)
   140003bb7:	65 00 00             	add    %al,%gs:(%rax)
   140003bba:	00 00                	add    %al,(%rax)
   140003bbc:	00 00                	add    %al,(%rax)
   140003bbe:	00 00                	add    %al,(%rax)
   140003bc0:	69 64 65 6e 74 69 66 	imul   $0x69666974,0x6e(%rbp,%riz,2),%esp
   140003bc7:	69 
   140003bc8:	65 72 20             	gs jb  0x140003beb
   140003bcb:	72 65                	jb     0x140003c32
   140003bcd:	6d                   	insl   (%dx),%es:(%rdi)
   140003bce:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003bcf:	76 65                	jbe    0x140003c36
   140003bd1:	64 00 00             	add    %al,%fs:(%rax)
   140003bd4:	00 00                	add    %al,(%rax)
   140003bd6:	00 00                	add    %al,(%rax)
   140003bd8:	69 6c 6c 65 67 61 6c 	imul   $0x206c6167,0x65(%rsp,%rbp,2),%ebp
   140003bdf:	20 
   140003be0:	62                   	(bad)  
   140003be1:	79 74                	jns    0x140003c57
   140003be3:	65 20 73 65          	and    %dh,%gs:0x65(%rbx)
   140003be7:	71 75                	jno    0x140003c5e
   140003be9:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140003beb:	63 65 00             	movslq 0x0(%rbp),%esp
   140003bee:	00 00                	add    %al,(%rax)
   140003bf0:	69 6e 61 70 70 72 6f 	imul   $0x6f727070,0x61(%rsi),%ebp
   140003bf7:	70 72                	jo     0x140003c6b
   140003bf9:	69 61 74 65 20 69 6f 	imul   $0x6f692065,0x74(%rcx),%esp
   140003c00:	20 63 6f             	and    %ah,0x6f(%rbx)
   140003c03:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003c04:	74 72                	je     0x140003c78
   140003c06:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003c07:	6c                   	insb   (%dx),%es:(%rdi)
   140003c08:	20 6f 70             	and    %ch,0x70(%rdi)
   140003c0b:	65 72 61             	gs jb  0x140003c6f
   140003c0e:	74 69                	je     0x140003c79
   140003c10:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003c11:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003c12:	00 00                	add    %al,(%rax)
   140003c14:	00 00                	add    %al,(%rax)
   140003c16:	00 00                	add    %al,(%rax)
   140003c18:	69 6e 74 65 72 72 75 	imul   $0x75727265,0x74(%rsi),%ebp
   140003c1f:	70 74                	jo     0x140003c95
   140003c21:	65 64 00 00          	gs add %al,%fs:(%rax)
   140003c25:	00 00                	add    %al,(%rax)
   140003c27:	00 69 6e             	add    %ch,0x6e(%rcx)
   140003c2a:	76 61                	jbe    0x140003c8d
   140003c2c:	6c                   	insb   (%dx),%es:(%rdi)
   140003c2d:	69 64 20 61 72 67 75 	imul   $0x6d756772,0x61(%rax,%riz,1),%esp
   140003c34:	6d 
   140003c35:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140003c37:	74 00                	je     0x140003c39
   140003c39:	00 00                	add    %al,(%rax)
   140003c3b:	00 00                	add    %al,(%rax)
   140003c3d:	00 00                	add    %al,(%rax)
   140003c3f:	00 69 6e             	add    %ch,0x6e(%rcx)
   140003c42:	76 61                	jbe    0x140003ca5
   140003c44:	6c                   	insb   (%dx),%es:(%rdi)
   140003c45:	69 64 20 73 65 65 6b 	imul   $0x6b6565,0x73(%rax,%riz,1),%esp
   140003c4c:	00 
   140003c4d:	00 00                	add    %al,(%rax)
   140003c4f:	00 69 6f             	add    %ch,0x6f(%rcx)
   140003c52:	20 65 72             	and    %ah,0x72(%rbp)
   140003c55:	72 6f                	jb     0x140003cc6
   140003c57:	72 00                	jb     0x140003c59
   140003c59:	00 00                	add    %al,(%rax)
   140003c5b:	00 00                	add    %al,(%rax)
   140003c5d:	00 00                	add    %al,(%rax)
   140003c5f:	00 69 73             	add    %ch,0x73(%rcx)
   140003c62:	20 61 20             	and    %ah,0x20(%rcx)
   140003c65:	64 69 72 65 63 74 6f 	imul   $0x726f7463,%fs:0x65(%rdx),%esi
   140003c6c:	72 
   140003c6d:	79 00                	jns    0x140003c6f
   140003c6f:	00 6d 65             	add    %ch,0x65(%rbp)
   140003c72:	73 73                	jae    0x140003ce7
   140003c74:	61                   	(bad)  
   140003c75:	67 65 20 73 69       	and    %dh,%gs:0x69(%ebx)
   140003c7a:	7a 65                	jp     0x140003ce1
   140003c7c:	00 00                	add    %al,(%rax)
   140003c7e:	00 00                	add    %al,(%rax)
   140003c80:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003c81:	65 74 77             	gs je  0x140003cfb
   140003c84:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003c85:	72 6b                	jb     0x140003cf2
   140003c87:	20 64 6f 77          	and    %ah,0x77(%rdi,%rbp,2)
   140003c8b:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003c8c:	00 00                	add    %al,(%rax)
   140003c8e:	00 00                	add    %al,(%rax)
   140003c90:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003c91:	65 74 77             	gs je  0x140003d0b
   140003c94:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003c95:	72 6b                	jb     0x140003d02
   140003c97:	20 72 65             	and    %dh,0x65(%rdx)
   140003c9a:	73 65                	jae    0x140003d01
   140003c9c:	74 00                	je     0x140003c9e
   140003c9e:	00 00                	add    %al,(%rax)
   140003ca0:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003ca1:	65 74 77             	gs je  0x140003d1b
   140003ca4:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003ca5:	72 6b                	jb     0x140003d12
   140003ca7:	20 75 6e             	and    %dh,0x6e(%rbp)
   140003caa:	72 65                	jb     0x140003d11
   140003cac:	61                   	(bad)  
   140003cad:	63 68 61             	movslq 0x61(%rax),%ebp
   140003cb0:	62                   	(bad)  
   140003cb1:	6c                   	insb   (%dx),%es:(%rdi)
   140003cb2:	65 00 00             	add    %al,%gs:(%rax)
   140003cb5:	00 00                	add    %al,(%rax)
   140003cb7:	00 6e 6f             	add    %ch,0x6f(%rsi)
   140003cba:	20 62 75             	and    %ah,0x75(%rdx)
   140003cbd:	66 66 65 72 20       	data16 data16 gs jb 0x140003ce2
   140003cc2:	73 70                	jae    0x140003d34
   140003cc4:	61                   	(bad)  
   140003cc5:	63 65 00             	movslq 0x0(%rbp),%esp
   140003cc8:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003cc9:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003cca:	20 63 68             	and    %ah,0x68(%rbx)
   140003ccd:	69 6c 64 20 70 72 6f 	imul   $0x636f7270,0x20(%rsp,%riz,2),%ebp
   140003cd4:	63 
   140003cd5:	65 73 73             	gs jae 0x140003d4b
	...
   140003ce0:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003ce1:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003ce2:	20 6c 69 6e          	and    %ch,0x6e(%rcx,%rbp,2)
   140003ce6:	6b 00 6e             	imul   $0x6e,(%rax),%eax
   140003ce9:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003cea:	20 6c 6f 63          	and    %ch,0x63(%rdi,%rbp,2)
   140003cee:	6b 20 61             	imul   $0x61,(%rax),%esp
   140003cf1:	76 61                	jbe    0x140003d54
   140003cf3:	69 6c 61 62 6c 65 00 	imul   $0x656c,0x62(%rcx,%riz,2),%ebp
   140003cfa:	00 
   140003cfb:	00 00                	add    %al,(%rax)
   140003cfd:	00 00                	add    %al,(%rax)
   140003cff:	00 6e 6f             	add    %ch,0x6f(%rsi)
   140003d02:	20 6d 65             	and    %ch,0x65(%rbp)
   140003d05:	73 73                	jae    0x140003d7a
   140003d07:	61                   	(bad)  
   140003d08:	67 65 20 61 76       	and    %ah,%gs:0x76(%ecx)
   140003d0d:	61                   	(bad)  
   140003d0e:	69 6c 61 62 6c 65 00 	imul   $0x656c,0x62(%rcx,%riz,2),%ebp
   140003d15:	00 
   140003d16:	00 00                	add    %al,(%rax)
   140003d18:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003d19:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003d1a:	20 6d 65             	and    %ch,0x65(%rbp)
   140003d1d:	73 73                	jae    0x140003d92
   140003d1f:	61                   	(bad)  
   140003d20:	67 65 00 00          	add    %al,%gs:(%eax)
   140003d24:	00 00                	add    %al,(%rax)
   140003d26:	00 00                	add    %al,(%rax)
   140003d28:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003d29:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003d2a:	20 70 72             	and    %dh,0x72(%rax)
   140003d2d:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003d2e:	74 6f                	je     0x140003d9f
   140003d30:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
   140003d33:	20 6f 70             	and    %ch,0x70(%rdi)
   140003d36:	74 69                	je     0x140003da1
   140003d38:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003d39:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003d3a:	00 00                	add    %al,(%rax)
   140003d3c:	00 00                	add    %al,(%rax)
   140003d3e:	00 00                	add    %al,(%rax)
   140003d40:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003d41:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003d42:	20 73 70             	and    %dh,0x70(%rbx)
   140003d45:	61                   	(bad)  
   140003d46:	63 65 20             	movslq 0x20(%rbp),%esp
   140003d49:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003d4a:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003d4b:	20 64 65 76          	and    %ah,0x76(%rbp,%riz,2)
   140003d4f:	69 63 65 00 00 00 00 	imul   $0x0,0x65(%rbx),%esp
   140003d56:	00 00                	add    %al,(%rax)
   140003d58:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003d59:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003d5a:	20 73 74             	and    %dh,0x74(%rbx)
   140003d5d:	72 65                	jb     0x140003dc4
   140003d5f:	61                   	(bad)  
   140003d60:	6d                   	insl   (%dx),%es:(%rdi)
   140003d61:	20 72 65             	and    %dh,0x65(%rdx)
   140003d64:	73 6f                	jae    0x140003dd5
   140003d66:	75 72                	jne    0x140003dda
   140003d68:	63 65 73             	movslq 0x73(%rbp),%esp
   140003d6b:	00 00                	add    %al,(%rax)
   140003d6d:	00 00                	add    %al,(%rax)
   140003d6f:	00 6e 6f             	add    %ch,0x6f(%rsi)
   140003d72:	20 73 75             	and    %dh,0x75(%rbx)
   140003d75:	63 68 20             	movslq 0x20(%rax),%ebp
   140003d78:	64 65 76 69          	fs gs jbe 0x140003de5
   140003d7c:	63 65 20             	movslq 0x20(%rbp),%esp
   140003d7f:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003d80:	72 20                	jb     0x140003da2
   140003d82:	61                   	(bad)  
   140003d83:	64 64 72 65          	fs fs jb 0x140003dec
   140003d87:	73 73                	jae    0x140003dfc
   140003d89:	00 00                	add    %al,(%rax)
   140003d8b:	00 00                	add    %al,(%rax)
   140003d8d:	00 00                	add    %al,(%rax)
   140003d8f:	00 6e 6f             	add    %ch,0x6f(%rsi)
   140003d92:	20 73 75             	and    %dh,0x75(%rbx)
   140003d95:	63 68 20             	movslq 0x20(%rax),%ebp
   140003d98:	64 65 76 69          	fs gs jbe 0x140003e05
   140003d9c:	63 65 00             	movslq 0x0(%rbp),%esp
   140003d9f:	00 6e 6f             	add    %ch,0x6f(%rsi)
   140003da2:	20 73 75             	and    %dh,0x75(%rbx)
   140003da5:	63 68 20             	movslq 0x20(%rax),%ebp
   140003da8:	66 69 6c 65 20 6f 72 	imul   $0x726f,0x20(%rbp,%riz,2),%bp
   140003daf:	20 64 69 72          	and    %ah,0x72(%rcx,%rbp,2)
   140003db3:	65 63 74 6f 72       	movslq %gs:0x72(%rdi,%rbp,2),%esi
   140003db8:	79 00                	jns    0x140003dba
   140003dba:	00 00                	add    %al,(%rax)
   140003dbc:	00 00                	add    %al,(%rax)
   140003dbe:	00 00                	add    %al,(%rax)
   140003dc0:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003dc1:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003dc2:	20 73 75             	and    %dh,0x75(%rbx)
   140003dc5:	63 68 20             	movslq 0x20(%rax),%ebp
   140003dc8:	70 72                	jo     0x140003e3c
   140003dca:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003dcb:	63 65 73             	movslq 0x73(%rbp),%esp
   140003dce:	73 00                	jae    0x140003dd0
   140003dd0:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003dd1:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003dd2:	74 20                	je     0x140003df4
   140003dd4:	61                   	(bad)  
   140003dd5:	20 64 69 72          	and    %ah,0x72(%rcx,%rbp,2)
   140003dd9:	65 63 74 6f 72       	movslq %gs:0x72(%rdi,%rbp,2),%esi
   140003dde:	79 00                	jns    0x140003de0
   140003de0:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003de1:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003de2:	74 20                	je     0x140003e04
   140003de4:	61                   	(bad)  
   140003de5:	20 73 6f             	and    %dh,0x6f(%rbx)
   140003de8:	63 6b 65             	movslq 0x65(%rbx),%ebp
   140003deb:	74 00                	je     0x140003ded
   140003ded:	00 00                	add    %al,(%rax)
   140003def:	00 6e 6f             	add    %ch,0x6f(%rsi)
   140003df2:	74 20                	je     0x140003e14
   140003df4:	61                   	(bad)  
   140003df5:	20 73 74             	and    %dh,0x74(%rbx)
   140003df8:	72 65                	jb     0x140003e5f
   140003dfa:	61                   	(bad)  
   140003dfb:	6d                   	insl   (%dx),%es:(%rdi)
   140003dfc:	00 00                	add    %al,(%rax)
   140003dfe:	00 00                	add    %al,(%rax)
   140003e00:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003e01:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003e02:	74 20                	je     0x140003e24
   140003e04:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
   140003e07:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003e08:	65 63 74 65 64       	movslq %gs:0x64(%rbp,%riz,2),%esi
   140003e0d:	00 00                	add    %al,(%rax)
   140003e0f:	00 6e 6f             	add    %ch,0x6f(%rsi)
   140003e12:	74 20                	je     0x140003e34
   140003e14:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140003e16:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003e17:	75 67                	jne    0x140003e80
   140003e19:	68 20 6d 65 6d       	pushq  $0x6d656d20
   140003e1e:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003e1f:	72 79                	jb     0x140003e9a
   140003e21:	00 00                	add    %al,(%rax)
   140003e23:	00 00                	add    %al,(%rax)
   140003e25:	00 00                	add    %al,(%rax)
   140003e27:	00 6e 6f             	add    %ch,0x6f(%rsi)
   140003e2a:	74 20                	je     0x140003e4c
   140003e2c:	73 75                	jae    0x140003ea3
   140003e2e:	70 70                	jo     0x140003ea0
   140003e30:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003e31:	72 74                	jb     0x140003ea7
   140003e33:	65 64 00 00          	gs add %al,%fs:(%rax)
   140003e37:	00 6f 70             	add    %ch,0x70(%rdi)
   140003e3a:	65 72 61             	gs jb  0x140003e9e
   140003e3d:	74 69                	je     0x140003ea8
   140003e3f:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003e40:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003e41:	20 63 61             	and    %ah,0x61(%rbx)
   140003e44:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003e45:	63 65 6c             	movslq 0x6c(%rbp),%esp
   140003e48:	65 64 00 00          	gs add %al,%fs:(%rax)
   140003e4c:	00 00                	add    %al,(%rax)
   140003e4e:	00 00                	add    %al,(%rax)
   140003e50:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003e51:	70 65                	jo     0x140003eb8
   140003e53:	72 61                	jb     0x140003eb6
   140003e55:	74 69                	je     0x140003ec0
   140003e57:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003e58:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003e59:	20 69 6e             	and    %ch,0x6e(%rcx)
   140003e5c:	20 70 72             	and    %dh,0x72(%rax)
   140003e5f:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003e60:	67 72 65             	addr32 jb 0x140003ec8
   140003e63:	73 73                	jae    0x140003ed8
   140003e65:	00 00                	add    %al,(%rax)
   140003e67:	00 6f 70             	add    %ch,0x70(%rdi)
   140003e6a:	65 72 61             	gs jb  0x140003ece
   140003e6d:	74 69                	je     0x140003ed8
   140003e6f:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003e70:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003e71:	20 6e 6f             	and    %ch,0x6f(%rsi)
   140003e74:	74 20                	je     0x140003e96
   140003e76:	70 65                	jo     0x140003edd
   140003e78:	72 6d                	jb     0x140003ee7
   140003e7a:	69 74 74 65 64 00 6f 	imul   $0x706f0064,0x65(%rsp,%rsi,2),%esi
   140003e81:	70 
   140003e82:	65 72 61             	gs jb  0x140003ee6
   140003e85:	74 69                	je     0x140003ef0
   140003e87:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003e88:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003e89:	20 6e 6f             	and    %ch,0x6f(%rsi)
   140003e8c:	74 20                	je     0x140003eae
   140003e8e:	73 75                	jae    0x140003f05
   140003e90:	70 70                	jo     0x140003f02
   140003e92:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003e93:	72 74                	jb     0x140003f09
   140003e95:	65 64 00 6f 70       	gs add %ch,%fs:0x70(%rdi)
   140003e9a:	65 72 61             	gs jb  0x140003efe
   140003e9d:	74 69                	je     0x140003f08
   140003e9f:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003ea0:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003ea1:	20 77 6f             	and    %dh,0x6f(%rdi)
   140003ea4:	75 6c                	jne    0x140003f12
   140003ea6:	64 20 62 6c          	and    %ah,%fs:0x6c(%rdx)
   140003eaa:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003eab:	63 6b 00             	movslq 0x0(%rbx),%ebp
   140003eae:	00 00                	add    %al,(%rax)
   140003eb0:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003eb1:	77 6e                	ja     0x140003f21
   140003eb3:	65 72 20             	gs jb  0x140003ed6
   140003eb6:	64 65 61             	fs gs (bad) 
   140003eb9:	64 00 00             	add    %al,%fs:(%rax)
   140003ebc:	00 00                	add    %al,(%rax)
   140003ebe:	00 00                	add    %al,(%rax)
   140003ec0:	70 65                	jo     0x140003f27
   140003ec2:	72 6d                	jb     0x140003f31
   140003ec4:	69 73 73 69 6f 6e 20 	imul   $0x206e6f69,0x73(%rbx),%esi
   140003ecb:	64 65 6e             	fs outsb %gs:(%rsi),(%dx)
   140003ece:	69 65 64 00 00 00 00 	imul   $0x0,0x64(%rbp),%esp
   140003ed5:	00 00                	add    %al,(%rax)
   140003ed7:	00 70 72             	add    %dh,0x72(%rax)
   140003eda:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003edb:	74 6f                	je     0x140003f4c
   140003edd:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
   140003ee0:	20 65 72             	and    %ah,0x72(%rbp)
   140003ee3:	72 6f                	jb     0x140003f54
   140003ee5:	72 00                	jb     0x140003ee7
   140003ee7:	00 70 72             	add    %dh,0x72(%rax)
   140003eea:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003eeb:	74 6f                	je     0x140003f5c
   140003eed:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
   140003ef0:	20 6e 6f             	and    %ch,0x6f(%rsi)
   140003ef3:	74 20                	je     0x140003f15
   140003ef5:	73 75                	jae    0x140003f6c
   140003ef7:	70 70                	jo     0x140003f69
   140003ef9:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003efa:	72 74                	jb     0x140003f70
   140003efc:	65 64 00 00          	gs add %al,%fs:(%rax)
   140003f00:	72 65                	jb     0x140003f67
   140003f02:	61                   	(bad)  
   140003f03:	64 20 6f 6e          	and    %ch,%fs:0x6e(%rdi)
   140003f07:	6c                   	insb   (%dx),%es:(%rdi)
   140003f08:	79 20                	jns    0x140003f2a
   140003f0a:	66 69 6c 65 20 73 79 	imul   $0x7973,0x20(%rbp,%riz,2),%bp
   140003f11:	73 74                	jae    0x140003f87
   140003f13:	65 6d                	gs insl (%dx),%es:(%rdi)
   140003f15:	00 00                	add    %al,(%rax)
   140003f17:	00 72 65             	add    %dh,0x65(%rdx)
   140003f1a:	73 6f                	jae    0x140003f8b
   140003f1c:	75 72                	jne    0x140003f90
   140003f1e:	63 65 20             	movslq 0x20(%rbp),%esp
   140003f21:	64 65 61             	fs gs (bad) 
   140003f24:	64 6c                	fs insb (%dx),%es:(%rdi)
   140003f26:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003f27:	63 6b 20             	movslq 0x20(%rbx),%ebp
   140003f2a:	77 6f                	ja     0x140003f9b
   140003f2c:	75 6c                	jne    0x140003f9a
   140003f2e:	64 20 6f 63          	and    %ch,%fs:0x63(%rdi)
   140003f32:	63 75 72             	movslq 0x72(%rbp),%esi
   140003f35:	00 00                	add    %al,(%rax)
   140003f37:	00 72 65             	add    %dh,0x65(%rdx)
   140003f3a:	73 6f                	jae    0x140003fab
   140003f3c:	75 72                	jne    0x140003fb0
   140003f3e:	63 65 20             	movslq 0x20(%rbp),%esp
   140003f41:	75 6e                	jne    0x140003fb1
   140003f43:	61                   	(bad)  
   140003f44:	76 61                	jbe    0x140003fa7
   140003f46:	69 6c 61 62 6c 65 20 	imul   $0x7420656c,0x62(%rcx,%riz,2),%ebp
   140003f4d:	74 
   140003f4e:	72 79                	jb     0x140003fc9
   140003f50:	20 61 67             	and    %ah,0x67(%rcx)
   140003f53:	61                   	(bad)  
   140003f54:	69 6e 00 00 72 65 73 	imul   $0x73657200,0x0(%rsi),%ebp
   140003f5b:	75 6c                	jne    0x140003fc9
   140003f5d:	74 20                	je     0x140003f7f
   140003f5f:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003f60:	75 74                	jne    0x140003fd6
   140003f62:	20 6f 66             	and    %ch,0x66(%rdi)
   140003f65:	20 72 61             	and    %dh,0x61(%rdx)
   140003f68:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003f69:	67 65 00 00          	add    %al,%gs:(%eax)
   140003f6d:	00 00                	add    %al,(%rax)
   140003f6f:	00 73 74             	add    %dh,0x74(%rbx)
   140003f72:	61                   	(bad)  
   140003f73:	74 65                	je     0x140003fda
   140003f75:	20 6e 6f             	and    %ch,0x6f(%rsi)
   140003f78:	74 20                	je     0x140003f9a
   140003f7a:	72 65                	jb     0x140003fe1
   140003f7c:	63 6f 76             	movslq 0x76(%rdi),%ebp
   140003f7f:	65 72 61             	gs jb  0x140003fe3
   140003f82:	62                   	(bad)  
   140003f83:	6c                   	insb   (%dx),%es:(%rdi)
   140003f84:	65 00 00             	add    %al,%gs:(%rax)
   140003f87:	00 73 74             	add    %dh,0x74(%rbx)
   140003f8a:	72 65                	jb     0x140003ff1
   140003f8c:	61                   	(bad)  
   140003f8d:	6d                   	insl   (%dx),%es:(%rdi)
   140003f8e:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
   140003f92:	65 6f                	outsl  %gs:(%rsi),(%dx)
   140003f94:	75 74                	jne    0x14000400a
   140003f96:	00 00                	add    %al,(%rax)
   140003f98:	74 65                	je     0x140003fff
   140003f9a:	78 74                	js     0x140004010
   140003f9c:	20 66 69             	and    %ah,0x69(%rsi)
   140003f9f:	6c                   	insb   (%dx),%es:(%rdi)
   140003fa0:	65 20 62 75          	and    %ah,%gs:0x75(%rdx)
   140003fa4:	73 79                	jae    0x14000401f
   140003fa6:	00 00                	add    %al,(%rax)
   140003fa8:	74 69                	je     0x140004013
   140003faa:	6d                   	insl   (%dx),%es:(%rdi)
   140003fab:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%rdi)
   140003fb0:	74 00                	je     0x140003fb2
   140003fb2:	00 00                	add    %al,(%rax)
   140003fb4:	00 00                	add    %al,(%rax)
   140003fb6:	00 00                	add    %al,(%rax)
   140003fb8:	74 6f                	je     0x140004029
   140003fba:	6f                   	outsl  %ds:(%rsi),(%dx)
   140003fbb:	20 6d 61             	and    %ch,0x61(%rbp)
   140003fbe:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003fbf:	79 20                	jns    0x140003fe1
   140003fc1:	66 69 6c 65 73 20 6f 	imul   $0x6f20,0x73(%rbp,%riz,2),%bp
   140003fc8:	70 65                	jo     0x14000402f
   140003fca:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003fcb:	20 69 6e             	and    %ch,0x6e(%rcx)
   140003fce:	20 73 79             	and    %dh,0x79(%rbx)
   140003fd1:	73 74                	jae    0x140004047
   140003fd3:	65 6d                	gs insl (%dx),%es:(%rdi)
   140003fd5:	00 00                	add    %al,(%rax)
   140003fd7:	00 74 6f 6f          	add    %dh,0x6f(%rdi,%rbp,2)
   140003fdb:	20 6d 61             	and    %ch,0x61(%rbp)
   140003fde:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003fdf:	79 20                	jns    0x140004001
   140003fe1:	66 69 6c 65 73 20 6f 	imul   $0x6f20,0x73(%rbp,%riz,2),%bp
   140003fe8:	70 65                	jo     0x14000404f
   140003fea:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003feb:	00 00                	add    %al,(%rax)
   140003fed:	00 00                	add    %al,(%rax)
   140003fef:	00 74 6f 6f          	add    %dh,0x6f(%rdi,%rbp,2)
   140003ff3:	20 6d 61             	and    %ch,0x61(%rbp)
   140003ff6:	6e                   	outsb  %ds:(%rsi),(%dx)
   140003ff7:	79 20                	jns    0x140004019
   140003ff9:	6c                   	insb   (%dx),%es:(%rdi)
   140003ffa:	69 6e 6b 73 00 00 74 	imul   $0x74000073,0x6b(%rsi),%ebp
   140004001:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004002:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004003:	20 6d 61             	and    %ch,0x61(%rbp)
   140004006:	6e                   	outsb  %ds:(%rsi),(%dx)
   140004007:	79 20                	jns    0x140004029
   140004009:	73 79                	jae    0x140004084
   14000400b:	6d                   	insl   (%dx),%es:(%rdi)
   14000400c:	62                   	(bad)  
   14000400d:	6f                   	outsl  %ds:(%rsi),(%dx)
   14000400e:	6c                   	insb   (%dx),%es:(%rdi)
   14000400f:	69 63 20 6c 69 6e 6b 	imul   $0x6b6e696c,0x20(%rbx),%esp
   140004016:	20 6c 65 76          	and    %ch,0x76(%rbp,%riz,2)
   14000401a:	65 6c                	gs insb (%dx),%es:(%rdi)
   14000401c:	73 00                	jae    0x14000401e
   14000401e:	00 00                	add    %al,(%rax)
   140004020:	76 61                	jbe    0x140004083
   140004022:	6c                   	insb   (%dx),%es:(%rdi)
   140004023:	75 65                	jne    0x14000408a
   140004025:	20 74 6f 6f          	and    %dh,0x6f(%rdi,%rbp,2)
   140004029:	20 6c 61 72          	and    %ch,0x72(%rcx,%riz,2)
   14000402d:	67 65 00 77 72       	add    %dh,%gs:0x72(%edi)
   140004032:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004033:	6e                   	outsb  %ds:(%rsi),(%dx)
   140004034:	67 20 70 72          	and    %dh,0x72(%eax)
   140004038:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004039:	74 6f                	je     0x1400040aa
   14000403b:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
   14000403e:	20 74 79 70          	and    %dh,0x70(%rcx,%rdi,2)
   140004042:	65 00 00             	add    %al,%gs:(%rax)
   140004045:	00 00                	add    %al,(%rax)
   140004047:	00 6b 00             	add    %ch,0x0(%rbx)
   14000404a:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   14000404e:	6e                   	outsb  %ds:(%rsi),(%dx)
   14000404f:	00 65 00             	add    %ah,0x0(%rbp)
   140004052:	6c                   	insb   (%dx),%es:(%rdi)
   140004053:	00 33                	add    %dh,(%rbx)
   140004055:	00 32                	add    %dh,(%rdx)
   140004057:	00 2e                	add    %ch,(%rsi)
   140004059:	00 64 00 6c          	add    %ah,0x6c(%rax,%rax,1)
   14000405d:	00 6c 00 00          	add    %ch,0x0(%rax,%rax,1)
   140004061:	00 00                	add    %al,(%rax)
   140004063:	00 00                	add    %al,(%rax)
   140004065:	00 00                	add    %al,(%rax)
   140004067:	00 46 6c             	add    %al,0x6c(%rsi)
   14000406a:	73 41                	jae    0x1400040ad
   14000406c:	6c                   	insb   (%dx),%es:(%rdi)
   14000406d:	6c                   	insb   (%dx),%es:(%rdi)
   14000406e:	6f                   	outsl  %ds:(%rsi),(%dx)
   14000406f:	63 00                	movslq (%rax),%eax
   140004071:	00 00                	add    %al,(%rax)
   140004073:	00 00                	add    %al,(%rax)
   140004075:	00 00                	add    %al,(%rax)
   140004077:	00 46 6c             	add    %al,0x6c(%rsi)
   14000407a:	73 46                	jae    0x1400040c2
   14000407c:	72 65                	jb     0x1400040e3
   14000407e:	65 00 46 6c          	add    %al,%gs:0x6c(%rsi)
   140004082:	73 47                	jae    0x1400040cb
   140004084:	65 74 56             	gs je  0x1400040dd
   140004087:	61                   	(bad)  
   140004088:	6c                   	insb   (%dx),%es:(%rdi)
   140004089:	75 65                	jne    0x1400040f0
   14000408b:	00 00                	add    %al,(%rax)
   14000408d:	00 00                	add    %al,(%rax)
   14000408f:	00 46 6c             	add    %al,0x6c(%rsi)
   140004092:	73 53                	jae    0x1400040e7
   140004094:	65 74 56             	gs je  0x1400040ed
   140004097:	61                   	(bad)  
   140004098:	6c                   	insb   (%dx),%es:(%rdi)
   140004099:	75 65                	jne    0x140004100
   14000409b:	00 00                	add    %al,(%rax)
   14000409d:	00 00                	add    %al,(%rax)
   14000409f:	00 49 6e             	add    %cl,0x6e(%rcx)
   1400040a2:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
   1400040a9:	65 
   1400040aa:	43 72 69             	rex.XB jb 0x140004116
   1400040ad:	74 69                	je     0x140004118
   1400040af:	63 61 6c             	movslq 0x6c(%rcx),%esp
   1400040b2:	53                   	push   %rbx
   1400040b3:	65 63 74 69 6f       	movslq %gs:0x6f(%rcx,%rbp,2),%esi
   1400040b8:	6e                   	outsb  %ds:(%rsi),(%dx)
   1400040b9:	45 78 00             	rex.RB js 0x1400040bc
   1400040bc:	00 00                	add    %al,(%rax)
   1400040be:	00 00                	add    %al,(%rax)
   1400040c0:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
   1400040c2:	69 74 4f 6e 63 65 45 	imul   $0x78456563,0x6e(%rdi,%rcx,2),%esi
   1400040c9:	78 
   1400040ca:	65 63 75 74          	movslq %gs:0x74(%rbp),%esi
   1400040ce:	65 4f 6e             	rex.WRXB outsb %gs:(%rsi),(%dx)
   1400040d1:	63 65 00             	movslq 0x0(%rbp),%esp
   1400040d4:	00 00                	add    %al,(%rax)
   1400040d6:	00 00                	add    %al,(%rax)
   1400040d8:	43 72 65             	rex.XB jb 0x140004140
   1400040db:	61                   	(bad)  
   1400040dc:	74 65                	je     0x140004143
   1400040de:	45 76 65             	rex.RB jbe 0x140004146
   1400040e1:	6e                   	outsb  %ds:(%rsi),(%dx)
   1400040e2:	74 45                	je     0x140004129
   1400040e4:	78 57                	js     0x14000413d
   1400040e6:	00 00                	add    %al,(%rax)
   1400040e8:	43 72 65             	rex.XB jb 0x140004150
   1400040eb:	61                   	(bad)  
   1400040ec:	74 65                	je     0x140004153
   1400040ee:	53                   	push   %rbx
   1400040ef:	65 6d                	gs insl (%dx),%es:(%rdi)
   1400040f1:	61                   	(bad)  
   1400040f2:	70 68                	jo     0x14000415c
   1400040f4:	6f                   	outsl  %ds:(%rsi),(%dx)
   1400040f5:	72 65                	jb     0x14000415c
   1400040f7:	57                   	push   %rdi
	...
   140004100:	43 72 65             	rex.XB jb 0x140004168
   140004103:	61                   	(bad)  
   140004104:	74 65                	je     0x14000416b
   140004106:	53                   	push   %rbx
   140004107:	65 6d                	gs insl (%dx),%es:(%rdi)
   140004109:	61                   	(bad)  
   14000410a:	70 68                	jo     0x140004174
   14000410c:	6f                   	outsl  %ds:(%rsi),(%dx)
   14000410d:	72 65                	jb     0x140004174
   14000410f:	45 78 57             	rex.RB js 0x140004169
   140004112:	00 00                	add    %al,(%rax)
   140004114:	00 00                	add    %al,(%rax)
   140004116:	00 00                	add    %al,(%rax)
   140004118:	43 72 65             	rex.XB jb 0x140004180
   14000411b:	61                   	(bad)  
   14000411c:	74 65                	je     0x140004183
   14000411e:	54                   	push   %rsp
   14000411f:	68 72 65 61 64       	pushq  $0x64616572
   140004124:	70 6f                	jo     0x140004195
   140004126:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004127:	6c                   	insb   (%dx),%es:(%rdi)
   140004128:	54                   	push   %rsp
   140004129:	69 6d 65 72 00 00 00 	imul   $0x72,0x65(%rbp),%ebp
   140004130:	53                   	push   %rbx
   140004131:	65 74 54             	gs je  0x140004188
   140004134:	68 72 65 61 64       	pushq  $0x64616572
   140004139:	70 6f                	jo     0x1400041aa
   14000413b:	6f                   	outsl  %ds:(%rsi),(%dx)
   14000413c:	6c                   	insb   (%dx),%es:(%rdi)
   14000413d:	54                   	push   %rsp
   14000413e:	69 6d 65 72 00 00 00 	imul   $0x72,0x65(%rbp),%ebp
   140004145:	00 00                	add    %al,(%rax)
   140004147:	00 57 61             	add    %dl,0x61(%rdi)
   14000414a:	69 74 46 6f 72 54 68 	imul   $0x72685472,0x6f(%rsi,%rax,2),%esi
   140004151:	72 
   140004152:	65 61                	gs (bad) 
   140004154:	64 70 6f             	fs jo  0x1400041c6
   140004157:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004158:	6c                   	insb   (%dx),%es:(%rdi)
   140004159:	54                   	push   %rsp
   14000415a:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%rbp),%ebp
   140004161:	6c                   	insb   (%dx),%es:(%rdi)
   140004162:	62 61                	(bad)  
   140004164:	63 6b 73             	movslq 0x73(%rbx),%ebp
   140004167:	00 43 6c             	add    %al,0x6c(%rbx)
   14000416a:	6f                   	outsl  %ds:(%rsi),(%dx)
   14000416b:	73 65                	jae    0x1400041d2
   14000416d:	54                   	push   %rsp
   14000416e:	68 72 65 61 64       	pushq  $0x64616572
   140004173:	70 6f                	jo     0x1400041e4
   140004175:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004176:	6c                   	insb   (%dx),%es:(%rdi)
   140004177:	54                   	push   %rsp
   140004178:	69 6d 65 72 00 00 00 	imul   $0x72,0x65(%rbp),%ebp
   14000417f:	00 43 72             	add    %al,0x72(%rbx)
   140004182:	65 61                	gs (bad) 
   140004184:	74 65                	je     0x1400041eb
   140004186:	54                   	push   %rsp
   140004187:	68 72 65 61 64       	pushq  $0x64616572
   14000418c:	70 6f                	jo     0x1400041fd
   14000418e:	6f                   	outsl  %ds:(%rsi),(%dx)
   14000418f:	6c                   	insb   (%dx),%es:(%rdi)
   140004190:	57                   	push   %rdi
   140004191:	61                   	(bad)  
   140004192:	69 74 00 00 00 00 53 	imul   $0x65530000,0x0(%rax,%rax,1),%esi
   140004199:	65 
   14000419a:	74 54                	je     0x1400041f0
   14000419c:	68 72 65 61 64       	pushq  $0x64616572
   1400041a1:	70 6f                	jo     0x140004212
   1400041a3:	6f                   	outsl  %ds:(%rsi),(%dx)
   1400041a4:	6c                   	insb   (%dx),%es:(%rdi)
   1400041a5:	57                   	push   %rdi
   1400041a6:	61                   	(bad)  
   1400041a7:	69 74 00 00 00 00 00 	imul   $0x0,0x0(%rax,%rax,1),%esi
   1400041ae:	00 
   1400041af:	00 43 6c             	add    %al,0x6c(%rbx)
   1400041b2:	6f                   	outsl  %ds:(%rsi),(%dx)
   1400041b3:	73 65                	jae    0x14000421a
   1400041b5:	54                   	push   %rsp
   1400041b6:	68 72 65 61 64       	pushq  $0x64616572
   1400041bb:	70 6f                	jo     0x14000422c
   1400041bd:	6f                   	outsl  %ds:(%rsi),(%dx)
   1400041be:	6c                   	insb   (%dx),%es:(%rdi)
   1400041bf:	57                   	push   %rdi
   1400041c0:	61                   	(bad)  
   1400041c1:	69 74 00 00 00 00 00 	imul   $0x46000000,0x0(%rax,%rax,1),%esi
   1400041c8:	46 
   1400041c9:	6c                   	insb   (%dx),%es:(%rdi)
   1400041ca:	75 73                	jne    0x14000423f
   1400041cc:	68 50 72 6f 63       	pushq  $0x636f7250
   1400041d1:	65 73 73             	gs jae 0x140004247
   1400041d4:	57                   	push   %rdi
   1400041d5:	72 69                	jb     0x140004240
   1400041d7:	74 65                	je     0x14000423e
   1400041d9:	42 75 66             	rex.X jne 0x140004242
   1400041dc:	66 65 72 73          	data16 gs jb 0x140004253
	...
   1400041e8:	46 72 65             	rex.RX jb 0x140004250
   1400041eb:	65 4c 69 62 72 61 72 	imul   $0x57797261,%gs:0x72(%rdx),%r12
   1400041f2:	79 57 
   1400041f4:	68 65 6e 43 61       	pushq  $0x61436e65
   1400041f9:	6c                   	insb   (%dx),%es:(%rdi)
   1400041fa:	6c                   	insb   (%dx),%es:(%rdi)
   1400041fb:	62 61                	(bad)  
   1400041fd:	63 6b 52             	movslq 0x52(%rbx),%ebp
   140004200:	65 74 75             	gs je  0x140004278
   140004203:	72 6e                	jb     0x140004273
   140004205:	73 00                	jae    0x140004207
   140004207:	00 47 65             	add    %al,0x65(%rdi)
   14000420a:	74 43                	je     0x14000424f
   14000420c:	75 72                	jne    0x140004280
   14000420e:	72 65                	jb     0x140004275
   140004210:	6e                   	outsb  %ds:(%rsi),(%dx)
   140004211:	74 50                	je     0x140004263
   140004213:	72 6f                	jb     0x140004284
   140004215:	63 65 73             	movslq 0x73(%rbp),%esp
   140004218:	73 6f                	jae    0x140004289
   14000421a:	72 4e                	jb     0x14000426a
   14000421c:	75 6d                	jne    0x14000428b
   14000421e:	62                   	(bad)  
   14000421f:	65 72 00             	gs jb  0x140004222
   140004222:	00 00                	add    %al,(%rax)
   140004224:	00 00                	add    %al,(%rax)
   140004226:	00 00                	add    %al,(%rax)
   140004228:	43 72 65             	rex.XB jb 0x140004290
   14000422b:	61                   	(bad)  
   14000422c:	74 65                	je     0x140004293
   14000422e:	53                   	push   %rbx
   14000422f:	79 6d                	jns    0x14000429e
   140004231:	62                   	(bad)  
   140004232:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004233:	6c                   	insb   (%dx),%es:(%rdi)
   140004234:	69 63 4c 69 6e 6b 57 	imul   $0x576b6e69,0x4c(%rbx),%esp
   14000423b:	00 00                	add    %al,(%rax)
   14000423d:	00 00                	add    %al,(%rax)
   14000423f:	00 47 65             	add    %al,0x65(%rdi)
   140004242:	74 43                	je     0x140004287
   140004244:	75 72                	jne    0x1400042b8
   140004246:	72 65                	jb     0x1400042ad
   140004248:	6e                   	outsb  %ds:(%rsi),(%dx)
   140004249:	74 50                	je     0x14000429b
   14000424b:	61                   	(bad)  
   14000424c:	63 6b 61             	movslq 0x61(%rbx),%ebp
   14000424f:	67 65 49             	addr32 gs rex.WB
   140004252:	64 00 00             	add    %al,%fs:(%rax)
   140004255:	00 00                	add    %al,(%rax)
   140004257:	00 47 65             	add    %al,0x65(%rdi)
   14000425a:	74 54                	je     0x1400042b0
   14000425c:	69 63 6b 43 6f 75 6e 	imul   $0x6e756f43,0x6b(%rbx),%esp
   140004263:	74 36                	je     0x14000429b
   140004265:	34 00                	xor    $0x0,%al
   140004267:	00 47 65             	add    %al,0x65(%rdi)
   14000426a:	74 46                	je     0x1400042b2
   14000426c:	69 6c 65 49 6e 66 6f 	imul   $0x726f666e,0x49(%rbp,%riz,2),%ebp
   140004273:	72 
   140004274:	6d                   	insl   (%dx),%es:(%rdi)
   140004275:	61                   	(bad)  
   140004276:	74 69                	je     0x1400042e1
   140004278:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004279:	6e                   	outsb  %ds:(%rsi),(%dx)
   14000427a:	42 79 48             	rex.X jns 0x1400042c5
   14000427d:	61                   	(bad)  
   14000427e:	6e                   	outsb  %ds:(%rsi),(%dx)
   14000427f:	64 6c                	fs insb (%dx),%es:(%rdi)
   140004281:	65 45 78 00          	gs rex.RB js 0x140004285
   140004285:	00 00                	add    %al,(%rax)
   140004287:	00 53 65             	add    %dl,0x65(%rbx)
   14000428a:	74 46                	je     0x1400042d2
   14000428c:	69 6c 65 49 6e 66 6f 	imul   $0x726f666e,0x49(%rbp,%riz,2),%ebp
   140004293:	72 
   140004294:	6d                   	insl   (%dx),%es:(%rdi)
   140004295:	61                   	(bad)  
   140004296:	74 69                	je     0x140004301
   140004298:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004299:	6e                   	outsb  %ds:(%rsi),(%dx)
   14000429a:	42 79 48             	rex.X jns 0x1400042e5
   14000429d:	61                   	(bad)  
   14000429e:	6e                   	outsb  %ds:(%rsi),(%dx)
   14000429f:	64 6c                	fs insb (%dx),%es:(%rdi)
   1400042a1:	65 00 00             	add    %al,%gs:(%rax)
   1400042a4:	00 00                	add    %al,(%rax)
   1400042a6:	00 00                	add    %al,(%rax)
   1400042a8:	47                   	rex.RXB
   1400042a9:	65 74 53             	gs je  0x1400042ff
   1400042ac:	79 73                	jns    0x140004321
   1400042ae:	74 65                	je     0x140004315
   1400042b0:	6d                   	insl   (%dx),%es:(%rdi)
   1400042b1:	54                   	push   %rsp
   1400042b2:	69 6d 65 50 72 65 63 	imul   $0x63657250,0x65(%rbp),%ebp
   1400042b9:	69 73 65 41 73 46 69 	imul   $0x69467341,0x65(%rbx),%esi
   1400042c0:	6c                   	insb   (%dx),%es:(%rdi)
   1400042c1:	65 54                	gs push %rsp
   1400042c3:	69 6d 65 00 00 49 6e 	imul   $0x6e490000,0x65(%rbp),%ebp
   1400042ca:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
   1400042d1:	65 
   1400042d2:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
   1400042d4:	6e                   	outsb  %ds:(%rsi),(%dx)
   1400042d5:	64 69 74 69 6f 6e 56 	imul   $0x7261566e,%fs:0x6f(%rcx,%rbp,2),%esi
   1400042dc:	61 72 
   1400042de:	69 61 62 6c 65 00 00 	imul   $0x656c,0x62(%rcx),%esp
   1400042e5:	00 00                	add    %al,(%rax)
   1400042e7:	00 57 61             	add    %dl,0x61(%rdi)
   1400042ea:	6b 65 43 6f          	imul   $0x6f,0x43(%rbp),%esp
   1400042ee:	6e                   	outsb  %ds:(%rsi),(%dx)
   1400042ef:	64 69 74 69 6f 6e 56 	imul   $0x7261566e,%fs:0x6f(%rcx,%rbp,2),%esi
   1400042f6:	61 72 
   1400042f8:	69 61 62 6c 65 00 00 	imul   $0x656c,0x62(%rcx),%esp
   1400042ff:	00 57 61             	add    %dl,0x61(%rdi)
   140004302:	6b 65 41 6c          	imul   $0x6c,0x41(%rbp),%esp
   140004306:	6c                   	insb   (%dx),%es:(%rdi)
   140004307:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
   140004309:	6e                   	outsb  %ds:(%rsi),(%dx)
   14000430a:	64 69 74 69 6f 6e 56 	imul   $0x7261566e,%fs:0x6f(%rcx,%rbp,2),%esi
   140004311:	61 72 
   140004313:	69 61 62 6c 65 00 00 	imul   $0x656c,0x62(%rcx),%esp
   14000431a:	00 00                	add    %al,(%rax)
   14000431c:	00 00                	add    %al,(%rax)
   14000431e:	00 00                	add    %al,(%rax)
   140004320:	53                   	push   %rbx
   140004321:	6c                   	insb   (%dx),%es:(%rdi)
   140004322:	65 65 70 43          	gs gs jo 0x140004369
   140004326:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004327:	6e                   	outsb  %ds:(%rsi),(%dx)
   140004328:	64 69 74 69 6f 6e 56 	imul   $0x7261566e,%fs:0x6f(%rcx,%rbp,2),%esi
   14000432f:	61 72 
   140004331:	69 61 62 6c 65 43 53 	imul   $0x5343656c,0x62(%rcx),%esp
	...
   140004340:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
   140004342:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
   140004349:	65 
   14000434a:	53                   	push   %rbx
   14000434b:	52                   	push   %rdx
   14000434c:	57                   	push   %rdi
   14000434d:	4c 6f                	rex.WR outsl %ds:(%rsi),(%dx)
   14000434f:	63 6b 00             	movslq 0x0(%rbx),%ebp
   140004352:	00 00                	add    %al,(%rax)
   140004354:	00 00                	add    %al,(%rax)
   140004356:	00 00                	add    %al,(%rax)
   140004358:	41 63 71 75          	movslq 0x75(%r9),%esi
   14000435c:	69 72 65 53 52 57 4c 	imul   $0x4c575253,0x65(%rdx),%esi
   140004363:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004364:	63 6b 45             	movslq 0x45(%rbx),%ebp
   140004367:	78 63                	js     0x1400043cc
   140004369:	6c                   	insb   (%dx),%es:(%rdi)
   14000436a:	75 73                	jne    0x1400043df
   14000436c:	69 76 65 00 54 72 79 	imul   $0x79725400,0x65(%rsi),%esi
   140004373:	41 63 71 75          	movslq 0x75(%r9),%esi
   140004377:	69 72 65 53 52 57 4c 	imul   $0x4c575253,0x65(%rdx),%esi
   14000437e:	6f                   	outsl  %ds:(%rsi),(%dx)
   14000437f:	63 6b 45             	movslq 0x45(%rbx),%ebp
   140004382:	78 63                	js     0x1400043e7
   140004384:	6c                   	insb   (%dx),%es:(%rdi)
   140004385:	75 73                	jne    0x1400043fa
   140004387:	69 76 65 00 00 00 00 	imul   $0x0,0x65(%rsi),%esi
   14000438e:	00 00                	add    %al,(%rax)
   140004390:	52                   	push   %rdx
   140004391:	65 6c                	gs insb (%dx),%es:(%rdi)
   140004393:	65 61                	gs (bad) 
   140004395:	73 65                	jae    0x1400043fc
   140004397:	53                   	push   %rbx
   140004398:	52                   	push   %rdx
   140004399:	57                   	push   %rdi
   14000439a:	4c 6f                	rex.WR outsl %ds:(%rsi),(%dx)
   14000439c:	63 6b 45             	movslq 0x45(%rbx),%ebp
   14000439f:	78 63                	js     0x140004404
   1400043a1:	6c                   	insb   (%dx),%es:(%rdi)
   1400043a2:	75 73                	jne    0x140004417
   1400043a4:	69 76 65 00 53 6c 65 	imul   $0x656c5300,0x65(%rsi),%esi
   1400043ab:	65 70 43             	gs jo  0x1400043f1
   1400043ae:	6f                   	outsl  %ds:(%rsi),(%dx)
   1400043af:	6e                   	outsb  %ds:(%rsi),(%dx)
   1400043b0:	64 69 74 69 6f 6e 56 	imul   $0x7261566e,%fs:0x6f(%rcx,%rbp,2),%esi
   1400043b7:	61 72 
   1400043b9:	69 61 62 6c 65 53 52 	imul   $0x5253656c,0x62(%rcx),%esp
   1400043c0:	57                   	push   %rdi
   1400043c1:	00 00                	add    %al,(%rax)
   1400043c3:	00 00                	add    %al,(%rax)
   1400043c5:	00 00                	add    %al,(%rax)
   1400043c7:	00 43 72             	add    %al,0x72(%rbx)
   1400043ca:	65 61                	gs (bad) 
   1400043cc:	74 65                	je     0x140004433
   1400043ce:	54                   	push   %rsp
   1400043cf:	68 72 65 61 64       	pushq  $0x64616572
   1400043d4:	70 6f                	jo     0x140004445
   1400043d6:	6f                   	outsl  %ds:(%rsi),(%dx)
   1400043d7:	6c                   	insb   (%dx),%es:(%rdi)
   1400043d8:	57                   	push   %rdi
   1400043d9:	6f                   	outsl  %ds:(%rsi),(%dx)
   1400043da:	72 6b                	jb     0x140004447
   1400043dc:	00 00                	add    %al,(%rax)
   1400043de:	00 00                	add    %al,(%rax)
   1400043e0:	53                   	push   %rbx
   1400043e1:	75 62                	jne    0x140004445
   1400043e3:	6d                   	insl   (%dx),%es:(%rdi)
   1400043e4:	69 74 54 68 72 65 61 	imul   $0x64616572,0x68(%rsp,%rdx,2),%esi
   1400043eb:	64 
   1400043ec:	70 6f                	jo     0x14000445d
   1400043ee:	6f                   	outsl  %ds:(%rsi),(%dx)
   1400043ef:	6c                   	insb   (%dx),%es:(%rdi)
   1400043f0:	57                   	push   %rdi
   1400043f1:	6f                   	outsl  %ds:(%rsi),(%dx)
   1400043f2:	72 6b                	jb     0x14000445f
   1400043f4:	00 00                	add    %al,(%rax)
   1400043f6:	00 00                	add    %al,(%rax)
   1400043f8:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
   1400043fa:	6f                   	outsl  %ds:(%rsi),(%dx)
   1400043fb:	73 65                	jae    0x140004462
   1400043fd:	54                   	push   %rsp
   1400043fe:	68 72 65 61 64       	pushq  $0x64616572
   140004403:	70 6f                	jo     0x140004474
   140004405:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004406:	6c                   	insb   (%dx),%es:(%rdi)
   140004407:	57                   	push   %rdi
   140004408:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004409:	72 6b                	jb     0x140004476
   14000440b:	00 00                	add    %al,(%rax)
   14000440d:	00 00                	add    %al,(%rax)
   14000440f:	00 43 6f             	add    %al,0x6f(%rbx)
   140004412:	6d                   	insl   (%dx),%es:(%rdi)
   140004413:	70 61                	jo     0x140004476
   140004415:	72 65                	jb     0x14000447c
   140004417:	53                   	push   %rbx
   140004418:	74 72                	je     0x14000448c
   14000441a:	69 6e 67 45 78 00 47 	imul   $0x47007845,0x67(%rsi),%ebp
   140004421:	65 74 4c             	gs je  0x140004470
   140004424:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004425:	63 61 6c             	movslq 0x6c(%rcx),%esp
   140004428:	65 49 6e             	rex.WB outsb %gs:(%rsi),(%dx)
   14000442b:	66 6f                	outsw  %ds:(%rsi),(%dx)
   14000442d:	45 78 00             	rex.RB js 0x140004430
   140004430:	4c                   	rex.WR
   140004431:	43                   	rex.XB
   140004432:	4d 61                	rex.WRB (bad) 
   140004434:	70 53                	jo     0x140004489
   140004436:	74 72                	je     0x1400044aa
   140004438:	69 6e 67 45 78 00 00 	imul   $0x7845,0x67(%rsi),%ebp
   14000443f:	00 48 65             	add    %cl,0x65(%rax)
   140004442:	6c                   	insb   (%dx),%es:(%rdi)
   140004443:	6c                   	insb   (%dx),%es:(%rdi)
   140004444:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004445:	2c 20                	sub    $0x20,%al
   140004447:	77 6f                	ja     0x1400044b8
   140004449:	72 6c                	jb     0x1400044b7
   14000444b:	64 21 00             	and    %eax,%fs:(%rax)
   14000444e:	00 00                	add    %al,(%rax)
   140004450:	0a 00                	or     (%rax),%al
   140004452:	00 00                	add    %al,(%rax)
   140004454:	00 00                	add    %al,(%rax)
   140004456:	00 00                	add    %al,(%rax)
   140004458:	46 72 65             	rex.RX jb 0x1400044c0
   14000445b:	65 61                	gs (bad) 
   14000445d:	62                   	(bad)  
   14000445e:	6c                   	insb   (%dx),%es:(%rdi)
   14000445f:	65 00 00             	add    %al,%gs:(%rax)
   140004462:	00 00                	add    %al,(%rax)
   140004464:	53                   	push   %rbx
   140004465:	74 72                	je     0x1400044d9
   140004467:	69 6e 67 00 00 00 00 	imul   $0x0,0x67(%rsi),%ebp
   14000446e:	00 00                	add    %al,(%rax)
   140004470:	47 72 6f             	rex.RXB jb 0x1400044e2
   140004473:	75 6e                	jne    0x1400044e3
   140004475:	64 66 6c             	fs data16 insb (%dx),%es:(%rdi)
   140004478:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004479:	6f                   	outsl  %ds:(%rsi),(%dx)
   14000447a:	72 3a                	jb     0x1400044b6
   14000447c:	3a 53 74             	cmp    0x74(%rbx),%dl
   14000447f:	72 69                	jb     0x1400044ea
   140004481:	6e                   	outsb  %ds:(%rsi),(%dx)
   140004482:	67 20 57 61          	and    %dl,0x61(%edi)
   140004486:	72 6e                	jb     0x1400044f6
   140004488:	69 6e 67 3a 20 4d 65 	imul   $0x654d203a,0x67(%rsi),%ebp
   14000448f:	6d                   	insl   (%dx),%es:(%rdi)
   140004490:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004491:	72 79                	jb     0x14000450c
   140004493:	20 61 6c             	and    %ah,0x6c(%rcx)
   140004496:	6c                   	insb   (%dx),%es:(%rdi)
   140004497:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004498:	63 61 74             	movslq 0x74(%rcx),%esp
   14000449b:	69 6f 6e 20 74 6f 6f 	imul   $0x6f6f7420,0x6e(%rdi),%ebp
   1400044a2:	20 6c 61 72          	and    %ch,0x72(%rcx,%riz,2)
   1400044a6:	67 65 2c 20          	addr32 gs sub $0x20,%al
   1400044aa:	70 6c                	jo     0x140004518
   1400044ac:	65 61                	gs (bad) 
   1400044ae:	73 65                	jae    0x140004515
   1400044b0:	20 75 73             	and    %dh,0x73(%rbp)
   1400044b3:	65 20 47 72          	and    %al,%gs:0x72(%rdi)
   1400044b7:	6f                   	outsl  %ds:(%rsi),(%dx)
   1400044b8:	75 6e                	jne    0x140004528
   1400044ba:	64 66 6c             	fs data16 insb (%dx),%es:(%rdi)
   1400044bd:	6f                   	outsl  %ds:(%rsi),(%dx)
   1400044be:	6f                   	outsl  %ds:(%rsi),(%dx)
   1400044bf:	72 3a                	jb     0x1400044fb
   1400044c1:	3a 53 74             	cmp    0x74(%rbx),%dl
   1400044c4:	72 69                	jb     0x14000452f
   1400044c6:	6e                   	outsb  %ds:(%rsi),(%dx)
   1400044c7:	67 56                	addr32 push %rsi
   1400044c9:	65 63 74 6f 72       	movslq %gs:0x72(%rdi,%rbp,2),%esi
   1400044ce:	20 69 6e             	and    %ch,0x6e(%rcx)
   1400044d1:	73 74                	jae    0x140004547
   1400044d3:	65 61                	gs (bad) 
   1400044d5:	64 2e 0a 00          	fs or  %cs:(%rax),%al
   1400044d9:	00 00                	add    %al,(%rax)
   1400044db:	00 00                	add    %al,(%rax)
   1400044dd:	00 00                	add    %al,(%rax)
   1400044df:	00 f8                	add    %bh,%al
   1400044e1:	46 00 40 01          	rex.RX add %r8b,0x1(%rax)
   1400044e5:	00 00                	add    %al,(%rax)
   1400044e7:	00 c0                	add    %al,%al
   1400044e9:	10 00                	adc    %al,(%rax)
   1400044eb:	40 01 00             	rex add %eax,(%rax)
   1400044ee:	00 00                	add    %al,(%rax)
   1400044f0:	d0 10                	rclb   (%rax)
   1400044f2:	00 40 01             	add    %al,0x1(%rax)
   1400044f5:	00 00                	add    %al,(%rax)
   1400044f7:	00 60 14             	add    %ah,0x14(%rax)
   1400044fa:	00 40 01             	add    %al,0x1(%rax)
   1400044fd:	00 00                	add    %al,(%rax)
   1400044ff:	00 70 47             	add    %dh,0x47(%rax)
   140004502:	00 40 01             	add    %al,0x1(%rax)
   140004505:	00 00                	add    %al,(%rax)
   140004507:	00 00                	add    %al,(%rax)
   140004509:	11 00                	adc    %eax,(%rax)
   14000450b:	40 01 00             	rex add %eax,(%rax)
   14000450e:	00 00                	add    %al,(%rax)
   140004510:	10 11                	adc    %dl,(%rcx)
   140004512:	00 40 01             	add    %al,0x1(%rax)
   140004515:	00 00                	add    %al,(%rax)
   140004517:	00 60 14             	add    %ah,0x14(%rax)
   14000451a:	00 40 01             	add    %al,0x1(%rax)
   14000451d:	00 00                	add    %al,(%rax)
   14000451f:	00 25 73 40 25 30    	add    %ah,0x30254073(%rip)        # 0x170258598
   140004525:	31 36                	xor    %esi,(%rsi)
   140004527:	78 00                	js     0x140004529
	...
   140004531:	00 00                	add    %al,(%rax)
   140004533:	00 60 57             	add    %ah,0x57(%rax)
   140004536:	5a                   	pop    %rdx
   140004537:	5b                   	pop    %rbx
   140004538:	00 00                	add    %al,(%rax)
   14000453a:	00 00                	add    %al,(%rax)
   14000453c:	0d 00 00 00 7c       	or     $0x7c000000,%eax
   140004541:	02 00                	add    (%rax),%al
   140004543:	00 bc 47 00 00 bc 33 	add    %bh,0x33bc0000(%rdi,%rax,2)
   14000454a:	00 00                	add    %al,(%rax)
   14000454c:	00 00                	add    %al,(%rax)
   14000454e:	00 00                	add    %al,(%rax)
   140004550:	00 01                	add    %al,(%rcx)
	...
   1400045a6:	00 00                	add    %al,(%rax)
   1400045a8:	00 60 00             	add    %ah,0x0(%rax)
   1400045ab:	40 01 00             	rex add %eax,(%rax)
	...
   1400045be:	00 00                	add    %al,(%rax)
   1400045c0:	b8 31 00 40 01       	mov    $0x1400031,%eax
   1400045c5:	00 00                	add    %al,(%rax)
   1400045c7:	00 c0                	add    %al,%al
   1400045c9:	31 00                	xor    %eax,(%rax)
   1400045cb:	40 01 00             	rex add %eax,(%rax)
	...
   1400045de:	00 00                	add    %al,(%rax)
   1400045e0:	00 01                	add    %al,(%rcx)
	...
   14000464e:	00 00                	add    %al,(%rax)
   140004650:	01 00                	add    %eax,(%rax)
	...
   14000465a:	00 00                	add    %al,(%rax)
   14000465c:	38 60 00             	cmp    %ah,0x0(%rax)
   14000465f:	00 78 46             	add    %bh,0x46(%rax)
   140004662:	00 00                	add    %al,(%rax)
   140004664:	50                   	push   %rax
   140004665:	46 00 00             	rex.RX add %r8b,(%rax)
	...
   140004680:	01 00                	add    %eax,(%rax)
   140004682:	00 00                	add    %al,(%rax)
   140004684:	90                   	nop
   140004685:	46 00 00             	rex.RX add %r8b,(%rax)
	...
   140004690:	a0 46 00 00 00 00 00 	movabs 0x46,%al
   140004697:	00 00 
   140004699:	00 00                	add    %al,(%rax)
   14000469b:	00 00                	add    %al,(%rax)
   14000469d:	00 00                	add    %al,(%rax)
   14000469f:	00 38                	add    %bh,(%rax)
   1400046a1:	60                   	(bad)  
	...
   1400046aa:	00 00                	add    %al,(%rax)
   1400046ac:	ff                   	(bad)  
   1400046ad:	ff                   	(bad)  
   1400046ae:	ff                   	(bad)  
   1400046af:	ff 00                	incl   (%rax)
   1400046b1:	00 00                	add    %al,(%rax)
   1400046b3:	00 40 00             	add    %al,0x0(%rax)
   1400046b6:	00 00                	add    %al,(%rax)
   1400046b8:	78 46                	js     0x140004700
	...
   1400046c6:	00 00                	add    %al,(%rax)
   1400046c8:	98                   	cwtl   
   1400046c9:	47 00 00             	rex.RXB add %r8b,(%r8)
   1400046cc:	48                   	rex.W
   1400046cd:	47 00 00             	rex.RXB add %r8b,(%r8)
	...
   1400046e8:	01 00                	add    %eax,(%rax)
   1400046ea:	00 00                	add    %al,(%rax)
   1400046ec:	20 47 00             	and    %al,0x0(%rdi)
	...
   1400046f7:	00 01                	add    %al,(%rcx)
	...
   140004701:	00 00                	add    %al,(%rax)
   140004703:	00 58 60             	add    %bl,0x60(%rax)
   140004706:	00 00                	add    %al,(%rax)
   140004708:	e0 46                	loopne 0x140004750
   14000470a:	00 00                	add    %al,(%rax)
   14000470c:	f8                   	clc    
   14000470d:	46 00 00             	rex.RX add %r8b,(%rax)
	...
   140004720:	48                   	rex.W
   140004721:	47 00 00             	rex.RXB add %r8b,(%r8)
	...
   140004738:	02 00                	add    (%rax),%al
   14000473a:	00 00                	add    %al,(%rax)
   14000473c:	c8 46 00 00          	enterq $0x46,$0x0
	...
   140004748:	58                   	pop    %rax
   140004749:	60                   	(bad)  
	...
   140004752:	00 00                	add    %al,(%rax)
   140004754:	ff                   	(bad)  
   140004755:	ff                   	(bad)  
   140004756:	ff                   	(bad)  
   140004757:	ff 00                	incl   (%rax)
   140004759:	00 00                	add    %al,(%rax)
   14000475b:	00 40 00             	add    %al,0x0(%rax)
   14000475e:	00 00                	add    %al,(%rax)
   140004760:	e0 46                	loopne 0x1400047a8
	...
   14000476e:	00 00                	add    %al,(%rax)
   140004770:	01 00                	add    %eax,(%rax)
	...
   14000477a:	00 00                	add    %al,(%rax)
   14000477c:	88 60 00             	mov    %ah,0x0(%rax)
   14000477f:	00 30                	add    %dh,(%rax)
   140004781:	47 00 00             	rex.RXB add %r8b,(%r8)
   140004784:	70 47                	jo     0x1400047cd
	...
   140004796:	00 00                	add    %al,(%rax)
   140004798:	88 60 00             	mov    %ah,0x0(%rax)
   14000479b:	00 01                	add    %al,(%rcx)
   14000479d:	00 00                	add    %al,(%rax)
   14000479f:	00 00                	add    %al,(%rax)
   1400047a1:	00 00                	add    %al,(%rax)
   1400047a3:	00 ff                	add    %bh,%bh
   1400047a5:	ff                   	(bad)  
   1400047a6:	ff                   	(bad)  
   1400047a7:	ff 00                	incl   (%rax)
   1400047a9:	00 00                	add    %al,(%rax)
   1400047ab:	00 40 00             	add    %al,0x0(%rax)
   1400047ae:	00 00                	add    %al,(%rax)
   1400047b0:	30 47 00             	xor    %al,0x0(%rdi)
	...
   1400047bb:	00 47 43             	add    %al,0x43(%rdi)
   1400047be:	54                   	push   %rsp
   1400047bf:	4c 00 10             	rex.WR add %r10b,(%rax)
   1400047c2:	00 00                	add    %al,(%rax)
   1400047c4:	40 17                	rex (bad) 
   1400047c6:	00 00                	add    %al,(%rax)
   1400047c8:	2e 74 65             	je,pn  0x140004830
   1400047cb:	78 74                	js     0x140004841
   1400047cd:	24 6d                	and    $0x6d,%al
   1400047cf:	6e                   	outsb  %ds:(%rsi),(%dx)
   1400047d0:	00 00                	add    %al,(%rax)
   1400047d2:	00 00                	add    %al,(%rax)
   1400047d4:	40 27                	rex (bad) 
   1400047d6:	00 00                	add    %al,(%rax)
   1400047d8:	20 00                	and    %al,(%rax)
   1400047da:	00 00                	add    %al,(%rax)
   1400047dc:	2e 74 65             	je,pn  0x140004844
   1400047df:	78 74                	js     0x140004855
   1400047e1:	24 6d                	and    $0x6d,%al
   1400047e3:	6e                   	outsb  %ds:(%rsi),(%dx)
   1400047e4:	24 30                	and    $0x30,%al
   1400047e6:	30 00                	xor    %al,(%rax)
   1400047e8:	60                   	(bad)  
   1400047e9:	27                   	(bad)  
   1400047ea:	00 00                	add    %al,(%rax)
   1400047ec:	36 00 00             	add    %al,%ss:(%rax)
   1400047ef:	00 2e                	add    %ch,(%rsi)
   1400047f1:	74 65                	je     0x140004858
   1400047f3:	78 74                	js     0x140004869
   1400047f5:	24 78                	and    $0x78,%al
   1400047f7:	00 00                	add    %al,(%rax)
   1400047f9:	30 00                	xor    %al,(%rax)
   1400047fb:	00 b8 01 00 00 2e    	add    %bh,0x2e000001(%rax)
   140004801:	69 64 61 74 61 24 35 	imul   $0x352461,0x74(%rcx,%riz,2),%esp
   140004808:	00 
   140004809:	00 00                	add    %al,(%rax)
   14000480b:	00 b8 31 00 00 10    	add    %bh,0x10000031(%rax)
   140004811:	00 00                	add    %al,(%rax)
   140004813:	00 2e                	add    %ch,(%rsi)
   140004815:	30 30                	xor    %dh,(%rax)
   140004817:	63 66 67             	movslq 0x67(%rsi),%esp
   14000481a:	00 00                	add    %al,(%rax)
   14000481c:	c8 31 00 00          	enterq $0x31,$0x0
   140004820:	08 00                	or     %al,(%rax)
   140004822:	00 00                	add    %al,(%rax)
   140004824:	2e 43 52             	cs rex.XB push %r10
   140004827:	54                   	push   %rsp
   140004828:	24 58                	and    $0x58,%al
   14000482a:	43                   	rex.XB
   14000482b:	41 00 00             	add    %al,(%r8)
   14000482e:	00 00                	add    %al,(%rax)
   140004830:	d0 31                	shlb   (%rcx)
   140004832:	00 00                	add    %al,(%rax)
   140004834:	08 00                	or     %al,(%rax)
   140004836:	00 00                	add    %al,(%rax)
   140004838:	2e 43 52             	cs rex.XB push %r10
   14000483b:	54                   	push   %rsp
   14000483c:	24 58                	and    $0x58,%al
   14000483e:	43                   	rex.XB
   14000483f:	41                   	rex.B
   140004840:	41 00 00             	add    %al,(%r8)
   140004843:	00 d8                	add    %bl,%al
   140004845:	31 00                	xor    %eax,(%rax)
   140004847:	00 08                	add    %cl,(%rax)
   140004849:	00 00                	add    %al,(%rax)
   14000484b:	00 2e                	add    %ch,(%rsi)
   14000484d:	43 52                	rex.XB push %r10
   14000484f:	54                   	push   %rsp
   140004850:	24 58                	and    $0x58,%al
   140004852:	43 5a                	rex.XB pop %r10
   140004854:	00 00                	add    %al,(%rax)
   140004856:	00 00                	add    %al,(%rax)
   140004858:	e0 31                	loopne 0x14000488b
   14000485a:	00 00                	add    %al,(%rax)
   14000485c:	08 00                	or     %al,(%rax)
   14000485e:	00 00                	add    %al,(%rax)
   140004860:	2e 43 52             	cs rex.XB push %r10
   140004863:	54                   	push   %rsp
   140004864:	24 58                	and    $0x58,%al
   140004866:	49                   	rex.WB
   140004867:	41 00 00             	add    %al,(%r8)
   14000486a:	00 00                	add    %al,(%rax)
   14000486c:	e8 31 00 00 08       	callq  0x1480048a2
   140004871:	00 00                	add    %al,(%rax)
   140004873:	00 2e                	add    %ch,(%rsi)
   140004875:	43 52                	rex.XB push %r10
   140004877:	54                   	push   %rsp
   140004878:	24 58                	and    $0x58,%al
   14000487a:	49                   	rex.WB
   14000487b:	41                   	rex.B
   14000487c:	41 00 00             	add    %al,(%r8)
   14000487f:	00 f0                	add    %dh,%al
   140004881:	31 00                	xor    %eax,(%rax)
   140004883:	00 08                	add    %cl,(%rax)
   140004885:	00 00                	add    %al,(%rax)
   140004887:	00 2e                	add    %ch,(%rsi)
   140004889:	43 52                	rex.XB push %r10
   14000488b:	54                   	push   %rsp
   14000488c:	24 58                	and    $0x58,%al
   14000488e:	49                   	rex.WB
   14000488f:	41                   	rex.B
   140004890:	43 00 00             	rex.XB add %al,(%r8)
   140004893:	00 f8                	add    %bh,%al
   140004895:	31 00                	xor    %eax,(%rax)
   140004897:	00 08                	add    %cl,(%rax)
   140004899:	00 00                	add    %al,(%rax)
   14000489b:	00 2e                	add    %ch,(%rsi)
   14000489d:	43 52                	rex.XB push %r10
   14000489f:	54                   	push   %rsp
   1400048a0:	24 58                	and    $0x58,%al
   1400048a2:	49                   	rex.WB
   1400048a3:	43 00 00             	rex.XB add %al,(%r8)
   1400048a6:	00 00                	add    %al,(%rax)
   1400048a8:	00 32                	add    %dh,(%rdx)
   1400048aa:	00 00                	add    %al,(%rax)
   1400048ac:	08 00                	or     %al,(%rax)
   1400048ae:	00 00                	add    %al,(%rax)
   1400048b0:	2e 43 52             	cs rex.XB push %r10
   1400048b3:	54                   	push   %rsp
   1400048b4:	24 58                	and    $0x58,%al
   1400048b6:	49 5a                	rex.WB pop %r10
   1400048b8:	00 00                	add    %al,(%rax)
   1400048ba:	00 00                	add    %al,(%rax)
   1400048bc:	08 32                	or     %dh,(%rdx)
   1400048be:	00 00                	add    %al,(%rax)
   1400048c0:	08 00                	or     %al,(%rax)
   1400048c2:	00 00                	add    %al,(%rax)
   1400048c4:	2e 43 52             	cs rex.XB push %r10
   1400048c7:	54                   	push   %rsp
   1400048c8:	24 58                	and    $0x58,%al
   1400048ca:	50                   	push   %rax
   1400048cb:	41 00 00             	add    %al,(%r8)
   1400048ce:	00 00                	add    %al,(%rax)
   1400048d0:	10 32                	adc    %dh,(%rdx)
   1400048d2:	00 00                	add    %al,(%rax)
   1400048d4:	08 00                	or     %al,(%rax)
   1400048d6:	00 00                	add    %al,(%rax)
   1400048d8:	2e 43 52             	cs rex.XB push %r10
   1400048db:	54                   	push   %rsp
   1400048dc:	24 58                	and    $0x58,%al
   1400048de:	50                   	push   %rax
   1400048df:	5a                   	pop    %rdx
   1400048e0:	00 00                	add    %al,(%rax)
   1400048e2:	00 00                	add    %al,(%rax)
   1400048e4:	18 32                	sbb    %dh,(%rdx)
   1400048e6:	00 00                	add    %al,(%rax)
   1400048e8:	08 00                	or     %al,(%rax)
   1400048ea:	00 00                	add    %al,(%rax)
   1400048ec:	2e 43 52             	cs rex.XB push %r10
   1400048ef:	54                   	push   %rsp
   1400048f0:	24 58                	and    $0x58,%al
   1400048f2:	54                   	push   %rsp
   1400048f3:	41 00 00             	add    %al,(%r8)
   1400048f6:	00 00                	add    %al,(%rax)
   1400048f8:	20 32                	and    %dh,(%rdx)
   1400048fa:	00 00                	add    %al,(%rax)
   1400048fc:	10 00                	adc    %al,(%rax)
   1400048fe:	00 00                	add    %al,(%rax)
   140004900:	2e 43 52             	cs rex.XB push %r10
   140004903:	54                   	push   %rsp
   140004904:	24 58                	and    $0x58,%al
   140004906:	54                   	push   %rsp
   140004907:	5a                   	pop    %rdx
   140004908:	00 00                	add    %al,(%rax)
   14000490a:	00 00                	add    %al,(%rax)
   14000490c:	30 32                	xor    %dh,(%rdx)
   14000490e:	00 00                	add    %al,(%rax)
   140004910:	20 14 00             	and    %dl,(%rax,%rax,1)
   140004913:	00 2e                	add    %ch,(%rsi)
   140004915:	72 64                	jb     0x14000497b
   140004917:	61                   	(bad)  
   140004918:	74 61                	je     0x14000497b
   14000491a:	00 00                	add    %al,(%rax)
   14000491c:	50                   	push   %rax
   14000491d:	46 00 00             	rex.RX add %r8b,(%rax)
   140004920:	6c                   	insb   (%dx),%es:(%rdi)
   140004921:	01 00                	add    %eax,(%rax)
   140004923:	00 2e                	add    %ch,(%rsi)
   140004925:	72 64                	jb     0x14000498b
   140004927:	61                   	(bad)  
   140004928:	74 61                	je     0x14000498b
   14000492a:	24 72                	and    $0x72,%al
   14000492c:	00 00                	add    %al,(%rax)
   14000492e:	00 00                	add    %al,(%rax)
   140004930:	bc 47 00 00 7c       	mov    $0x7c000047,%esp
   140004935:	02 00                	add    (%rax),%al
   140004937:	00 2e                	add    %ch,(%rsi)
   140004939:	72 64                	jb     0x14000499f
   14000493b:	61                   	(bad)  
   14000493c:	74 61                	je     0x14000499f
   14000493e:	24 7a                	and    $0x7a,%al
   140004940:	7a 7a                	jp     0x1400049bc
   140004942:	64 62                	fs (bad) 
   140004944:	67 00 00             	add    %al,(%eax)
   140004947:	00 38                	add    %bh,(%rax)
   140004949:	4a 00 00             	rex.WX add %al,(%rax)
   14000494c:	08 00                	or     %al,(%rax)
   14000494e:	00 00                	add    %al,(%rax)
   140004950:	2e 72 74             	jb,pn  0x1400049c7
   140004953:	63 24 49             	movslq (%rcx,%rcx,2),%esp
   140004956:	41                   	rex.B
   140004957:	41 00 00             	add    %al,(%r8)
   14000495a:	00 00                	add    %al,(%rax)
   14000495c:	40                   	rex
   14000495d:	4a 00 00             	rex.WX add %al,(%rax)
   140004960:	08 00                	or     %al,(%rax)
   140004962:	00 00                	add    %al,(%rax)
   140004964:	2e 72 74             	jb,pn  0x1400049db
   140004967:	63 24 49             	movslq (%rcx,%rcx,2),%esp
   14000496a:	5a                   	pop    %rdx
   14000496b:	5a                   	pop    %rdx
   14000496c:	00 00                	add    %al,(%rax)
   14000496e:	00 00                	add    %al,(%rax)
   140004970:	48                   	rex.W
   140004971:	4a 00 00             	rex.WX add %al,(%rax)
   140004974:	08 00                	or     %al,(%rax)
   140004976:	00 00                	add    %al,(%rax)
   140004978:	2e 72 74             	jb,pn  0x1400049ef
   14000497b:	63 24 54             	movslq (%rsp,%rdx,2),%esp
   14000497e:	41                   	rex.B
   14000497f:	41 00 00             	add    %al,(%r8)
   140004982:	00 00                	add    %al,(%rax)
   140004984:	50                   	push   %rax
   140004985:	4a 00 00             	rex.WX add %al,(%rax)
   140004988:	08 00                	or     %al,(%rax)
   14000498a:	00 00                	add    %al,(%rax)
   14000498c:	2e 72 74             	jb,pn  0x140004a03
   14000498f:	63 24 54             	movslq (%rsp,%rdx,2),%esp
   140004992:	5a                   	pop    %rdx
   140004993:	5a                   	pop    %rdx
   140004994:	00 00                	add    %al,(%rax)
   140004996:	00 00                	add    %al,(%rax)
   140004998:	58                   	pop    %rax
   140004999:	4a 00 00             	rex.WX add %al,(%rax)
   14000499c:	58                   	pop    %rax
   14000499d:	01 00                	add    %eax,(%rax)
   14000499f:	00 2e                	add    %ch,(%rsi)
   1400049a1:	78 64                	js     0x140004a07
   1400049a3:	61                   	(bad)  
   1400049a4:	74 61                	je     0x140004a07
   1400049a6:	00 00                	add    %al,(%rax)
   1400049a8:	b0 4b                	mov    $0x4b,%al
   1400049aa:	00 00                	add    %al,(%rax)
   1400049ac:	8c 00                	mov    %es,(%rax)
   1400049ae:	00 00                	add    %al,(%rax)
   1400049b0:	2e 69 64 61 74 61 24 	imul   $0x322461,%cs:0x74(%rcx,%riz,2),%esp
   1400049b7:	32 00 
   1400049b9:	00 00                	add    %al,(%rax)
   1400049bb:	00 3c 4c             	add    %bh,(%rsp,%rcx,2)
   1400049be:	00 00                	add    %al,(%rax)
   1400049c0:	14 00                	adc    $0x0,%al
   1400049c2:	00 00                	add    %al,(%rax)
   1400049c4:	2e 69 64 61 74 61 24 	imul   $0x332461,%cs:0x74(%rcx,%riz,2),%esp
   1400049cb:	33 00 
   1400049cd:	00 00                	add    %al,(%rax)
   1400049cf:	00 50 4c             	add    %dl,0x4c(%rax)
   1400049d2:	00 00                	add    %al,(%rax)
   1400049d4:	b8 01 00 00 2e       	mov    $0x2e000001,%eax
   1400049d9:	69 64 61 74 61 24 34 	imul   $0x342461,0x74(%rcx,%riz,2),%esp
   1400049e0:	00 
   1400049e1:	00 00                	add    %al,(%rax)
   1400049e3:	00 08                	add    %cl,(%rax)
   1400049e5:	4e 00 00             	rex.WRX add %r8b,(%rax)
   1400049e8:	74 04                	je     0x1400049ee
   1400049ea:	00 00                	add    %al,(%rax)
   1400049ec:	2e 69 64 61 74 61 24 	imul   $0x362461,%cs:0x74(%rcx,%riz,2),%esp
   1400049f3:	36 00 
   1400049f5:	00 00                	add    %al,(%rax)
   1400049f7:	00 00                	add    %al,(%rax)
   1400049f9:	60                   	(bad)  
   1400049fa:	00 00                	add    %al,(%rax)
   1400049fc:	38 00                	cmp    %al,(%rax)
   1400049fe:	00 00                	add    %al,(%rax)
   140004a00:	2e 64 61             	cs fs (bad) 
   140004a03:	74 61                	je     0x140004a66
   140004a05:	00 00                	add    %al,(%rax)
   140004a07:	00 38                	add    %bh,(%rax)
   140004a09:	60                   	(bad)  
   140004a0a:	00 00                	add    %al,(%rax)
   140004a0c:	88 00                	mov    %al,(%rax)
   140004a0e:	00 00                	add    %al,(%rax)
   140004a10:	2e 64 61             	cs fs (bad) 
   140004a13:	74 61                	je     0x140004a76
   140004a15:	24 72                	and    $0x72,%al
   140004a17:	00 c0                	add    %al,%al
   140004a19:	60                   	(bad)  
   140004a1a:	00 00                	add    %al,(%rax)
   140004a1c:	38 07                	cmp    %al,(%rdi)
   140004a1e:	00 00                	add    %al,(%rax)
   140004a20:	2e 62 73             	cs (bad) 
   140004a23:	73 00                	jae    0x140004a25
   140004a25:	00 00                	add    %al,(%rax)
   140004a27:	00 00                	add    %al,(%rax)
   140004a29:	70 00                	jo     0x140004a2b
   140004a2b:	00 1c 02             	add    %bl,(%rdx,%rax,1)
   140004a2e:	00 00                	add    %al,(%rax)
   140004a30:	2e 70 64             	jo,pn  0x140004a97
   140004a33:	61                   	(bad)  
   140004a34:	74 61                	je     0x140004a97
	...
   140004a56:	00 00                	add    %al,(%rax)
   140004a58:	01 18                	add    %ebx,(%rax)
   140004a5a:	01 00                	add    %eax,(%rax)
   140004a5c:	18 62 00             	sbb    %ah,0x0(%rdx)
   140004a5f:	00 01                	add    %al,(%rcx)
   140004a61:	06                   	(bad)  
   140004a62:	02 00                	add    (%rax),%al
   140004a64:	06                   	(bad)  
   140004a65:	32 02                	xor    (%rdx),%al
   140004a67:	30 01                	xor    %al,(%rcx)
   140004a69:	0a 04 00             	or     (%rax,%rax,1),%al
   140004a6c:	0a 34 06             	or     (%rsi,%rax,1),%dh
   140004a6f:	00 0a                	add    %cl,(%rdx)
   140004a71:	32 06                	xor    (%rsi),%al
   140004a73:	70 01                	jo     0x140004a76
   140004a75:	15 08 00 15 74       	adc    $0x74150008,%eax
   140004a7a:	09 00                	or     %eax,(%rax)
   140004a7c:	15 64 08 00 15       	adc    $0x15000864,%eax
   140004a81:	54                   	push   %rsp
   140004a82:	07                   	(bad)  
   140004a83:	00 15 32 11 e0 21    	add    %dl,0x21e01132(%rip)        # 0x161e05bbb
   140004a89:	05 02 00 05 34       	add    $0x34050002,%eax
   140004a8e:	06                   	(bad)  
   140004a8f:	00 00                	add    %al,(%rax)
   140004a91:	12 00                	adc    (%rax),%al
   140004a93:	00 32                	add    %dh,(%rdx)
   140004a95:	12 00                	adc    (%rax),%al
   140004a97:	00 74 4a 00          	add    %dh,0x0(%rdx,%rcx,2)
   140004a9b:	00 21                	add    %ah,(%rcx)
   140004a9d:	00 00                	add    %al,(%rax)
   140004a9f:	00 00                	add    %al,(%rax)
   140004aa1:	12 00                	adc    (%rax),%al
   140004aa3:	00 32                	add    %dh,(%rdx)
   140004aa5:	12 00                	adc    (%rax),%al
   140004aa7:	00 74 4a 00          	add    %dh,0x0(%rdx,%rcx,2)
   140004aab:	00 01                	add    %al,(%rcx)
   140004aad:	14 08                	adc    $0x8,%al
   140004aaf:	00 14 64             	add    %dl,(%rsp,%riz,2)
   140004ab2:	08 00                	or     %al,(%rax)
   140004ab4:	14 54                	adc    $0x54,%al
   140004ab6:	07                   	(bad)  
   140004ab7:	00 14 34             	add    %dl,(%rsp,%rsi,1)
   140004aba:	06                   	(bad)  
   140004abb:	00 14 32             	add    %dl,(%rdx,%rsi,1)
   140004abe:	10 70 01             	adc    %dh,0x1(%rax)
   140004ac1:	16                   	(bad)  
   140004ac2:	04 00                	add    $0x0,%al
   140004ac4:	16                   	(bad)  
   140004ac5:	52                   	push   %rdx
   140004ac6:	12 70 11             	adc    0x11(%rax),%dh
   140004ac9:	60                   	(bad)  
   140004aca:	10 30                	adc    %dh,(%rax)
   140004acc:	00 00                	add    %al,(%rax)
   140004ace:	00 00                	add    %al,(%rax)
   140004ad0:	01 00                	add    %eax,(%rax)
   140004ad2:	00 00                	add    %al,(%rax)
   140004ad4:	01 04 01             	add    %eax,(%rcx,%rax,1)
   140004ad7:	00 04 42             	add    %al,(%rdx,%rax,2)
   140004ada:	00 00                	add    %al,(%rax)
   140004adc:	09 0f                	or     %ecx,(%rdi)
   140004ade:	06                   	(bad)  
   140004adf:	00 0f                	add    %cl,(%rdi)
   140004ae1:	64 09 00             	or     %eax,%fs:(%rax)
   140004ae4:	0f 34                	sysenter 
   140004ae6:	08 00                	or     %al,(%rax)
   140004ae8:	0f 52 0b             	rsqrtps (%rbx),%xmm1
   140004aeb:	70 14                	jo     0x140004b01
   140004aed:	26 00 00             	add    %al,%es:(%rax)
   140004af0:	02 00                	add    (%rax),%al
   140004af2:	00 00                	add    %al,(%rax)
   140004af4:	19 16                	sbb    %edx,(%rsi)
   140004af6:	00 00                	add    %al,(%rax)
   140004af8:	1e                   	(bad)  
   140004af9:	17                   	(bad)  
   140004afa:	00 00                	add    %al,(%rax)
   140004afc:	60                   	(bad)  
   140004afd:	27                   	(bad)  
   140004afe:	00 00                	add    %al,(%rax)
   140004b00:	1e                   	(bad)  
   140004b01:	17                   	(bad)  
   140004b02:	00 00                	add    %al,(%rax)
   140004b04:	52                   	push   %rdx
   140004b05:	17                   	(bad)  
   140004b06:	00 00                	add    %al,(%rax)
   140004b08:	64 17                	fs (bad) 
   140004b0a:	00 00                	add    %al,(%rax)
   140004b0c:	60                   	(bad)  
   140004b0d:	27                   	(bad)  
   140004b0e:	00 00                	add    %al,(%rax)
   140004b10:	1e                   	(bad)  
   140004b11:	17                   	(bad)  
   140004b12:	00 00                	add    %al,(%rax)
   140004b14:	01 06                	add    %eax,(%rsi)
   140004b16:	02 00                	add    (%rax),%al
   140004b18:	06                   	(bad)  
   140004b19:	32 02                	xor    (%rdx),%al
   140004b1b:	50                   	push   %rax
   140004b1c:	01 09                	add    %ecx,(%rcx)
   140004b1e:	01 00                	add    %eax,(%rax)
   140004b20:	09 62 00             	or     %esp,0x0(%rdx)
   140004b23:	00 01                	add    %al,(%rcx)
   140004b25:	08 04 00             	or     %al,(%rax,%rax,1)
   140004b28:	08 72 04             	or     %dh,0x4(%rdx)
   140004b2b:	70 03                	jo     0x140004b30
   140004b2d:	60                   	(bad)  
   140004b2e:	02 30                	add    (%rax),%dh
   140004b30:	09 04 01             	or     %eax,(%rcx,%rax,1)
   140004b33:	00 04 22             	add    %al,(%rdx,%riz,1)
   140004b36:	00 00                	add    %al,(%rax)
   140004b38:	14 26                	adc    $0x26,%al
   140004b3a:	00 00                	add    %al,(%rax)
   140004b3c:	01 00                	add    %eax,(%rax)
   140004b3e:	00 00                	add    %al,(%rax)
   140004b40:	9b                   	fwait
   140004b41:	1a 00                	sbb    (%rax),%al
   140004b43:	00 26                	add    %ah,(%rsi)
   140004b45:	1b 00                	sbb    (%rax),%eax
   140004b47:	00 7e 27             	add    %bh,0x27(%rsi)
   140004b4a:	00 00                	add    %al,(%rax)
   140004b4c:	26 1b 00             	sbb    %es:(%rax),%eax
   140004b4f:	00 01                	add    %al,(%rcx)
   140004b51:	02 01                	add    (%rcx),%al
   140004b53:	00 02                	add    %al,(%rdx)
   140004b55:	50                   	push   %rax
   140004b56:	00 00                	add    %al,(%rax)
   140004b58:	01 0d 04 00 0d 34    	add    %ecx,0x340d0004(%rip)        # 0x1740d4b62
   140004b5e:	0a 00                	or     (%rax),%al
   140004b60:	0d 72 06 50 01       	or     $0x1500672,%eax
   140004b65:	0d 04 00 0d 34       	or     $0x340d0004,%eax
   140004b6a:	09 00                	or     %eax,(%rax)
   140004b6c:	0d 32 06 50 01       	or     $0x1500632,%eax
   140004b71:	15 05 00 15 34       	adc    $0x34150005,%eax
   140004b76:	ba 00 15 01 b8       	mov    $0xb8011500,%edx
   140004b7b:	00 06                	add    %al,(%rsi)
   140004b7d:	50                   	push   %rax
   140004b7e:	00 00                	add    %al,(%rax)
   140004b80:	01 12                	add    %edx,(%rdx)
   140004b82:	08 00                	or     %al,(%rax)
   140004b84:	12 54 08 00          	adc    0x0(%rax,%rcx,1),%dl
   140004b88:	12 34 07             	adc    (%rdi,%rax,1),%dh
   140004b8b:	00 12                	add    %dl,(%rdx)
   140004b8d:	12 0e                	adc    (%rsi),%cl
   140004b8f:	e0 0c                	loopne 0x140004b9d
   140004b91:	70 0b                	jo     0x140004b9e
   140004b93:	60                   	(bad)  
   140004b94:	00 00                	add    %al,(%rax)
   140004b96:	00 00                	add    %al,(%rax)
   140004b98:	01 00                	add    %eax,(%rax)
   140004b9a:	00 00                	add    %al,(%rax)
   140004b9c:	01 08                	add    %ecx,(%rax)
   140004b9e:	01 00                	add    %eax,(%rax)
   140004ba0:	08 42 00             	or     %al,0x0(%rdx)
   140004ba3:	00 01                	add    %al,(%rcx)
   140004ba5:	08 01                	or     %al,(%rcx)
   140004ba7:	00 08                	add    %cl,(%rax)
   140004ba9:	82                   	(bad)  
   140004baa:	00 00                	add    %al,(%rax)
   140004bac:	00 00                	add    %al,(%rax)
   140004bae:	00 00                	add    %al,(%rax)
   140004bb0:	50                   	push   %rax
   140004bb1:	4c 00 00             	rex.WR add %r8b,(%rax)
	...
   140004bbc:	78 4f                	js     0x140004c0d
   140004bbe:	00 00                	add    %al,(%rax)
   140004bc0:	00 30                	add    %dh,(%rax)
   140004bc2:	00 00                	add    %al,(%rax)
   140004bc4:	d8 4c 00 00          	fmuls  0x0(%rax,%rax,1)
	...
   140004bd0:	b2 4f                	mov    $0x4f,%dl
   140004bd2:	00 00                	add    %al,(%rax)
   140004bd4:	88 30                	mov    %dh,(%rax)
   140004bd6:	00 00                	add    %al,(%rax)
   140004bd8:	d8 4d 00             	fmuls  0x0(%rbp)
	...
   140004be3:	00 d8                	add    %bl,%al
   140004be5:	51                   	push   %rcx
   140004be6:	00 00                	add    %al,(%rax)
   140004be8:	88 31                	mov    %dh,(%rcx)
   140004bea:	00 00                	add    %al,(%rax)
   140004bec:	f8                   	clc    
   140004bed:	4c 00 00             	rex.WR add %r8b,(%rax)
	...
   140004bf8:	f8                   	clc    
   140004bf9:	51                   	push   %rcx
   140004bfa:	00 00                	add    %al,(%rax)
   140004bfc:	a8 30                	test   $0x30,%al
   140004bfe:	00 00                	add    %al,(%rax)
   140004c00:	40                   	rex
   140004c01:	4d 00 00             	rex.WRB add %r8b,(%r8)
	...
   140004c0c:	18 52 00             	sbb    %dl,0x0(%rdx)
   140004c0f:	00 f0                	add    %dh,%al
   140004c11:	30 00                	xor    %al,(%rax)
   140004c13:	00 30                	add    %dh,(%rax)
   140004c15:	4d 00 00             	rex.WRB add %r8b,(%r8)
	...
   140004c20:	3a 52 00             	cmp    0x0(%rdx),%dl
   140004c23:	00 e0                	add    %ah,%al
   140004c25:	30 00                	xor    %al,(%rax)
   140004c27:	00 20                	add    %ah,(%rax)
   140004c29:	4d 00 00             	rex.WRB add %r8b,(%r8)
	...
   140004c34:	5a                   	pop    %rdx
   140004c35:	52                   	push   %rdx
   140004c36:	00 00                	add    %al,(%rax)
   140004c38:	d0 30                	shlb   (%rax)
	...
   140004c4e:	00 00                	add    %al,(%rax)
   140004c50:	08 4e 00             	or     %cl,0x0(%rsi)
   140004c53:	00 00                	add    %al,(%rax)
   140004c55:	00 00                	add    %al,(%rax)
   140004c57:	00 1c 4e             	add    %bl,(%rsi,%rcx,2)
   140004c5a:	00 00                	add    %al,(%rax)
   140004c5c:	00 00                	add    %al,(%rax)
   140004c5e:	00 00                	add    %al,(%rax)
   140004c60:	36 4e 00 00          	rex.WRX add %r8b,%ss:(%rax)
   140004c64:	00 00                	add    %al,(%rax)
   140004c66:	00 00                	add    %al,(%rax)
   140004c68:	4a                   	rex.WX
   140004c69:	4e 00 00             	rex.WRX add %r8b,(%rax)
   140004c6c:	00 00                	add    %al,(%rax)
   140004c6e:	00 00                	add    %al,(%rax)
   140004c70:	66 4e 00 00          	data16 rex.WRX add %r8b,(%rax)
   140004c74:	00 00                	add    %al,(%rax)
   140004c76:	00 00                	add    %al,(%rax)
   140004c78:	84 4e 00             	test   %cl,0x0(%rsi)
   140004c7b:	00 00                	add    %al,(%rax)
   140004c7d:	00 00                	add    %al,(%rax)
   140004c7f:	00 98 4e 00 00 00    	add    %bl,0x4e(%rax)
   140004c85:	00 00                	add    %al,(%rax)
   140004c87:	00 ac 4e 00 00 00 00 	add    %ch,0x0(%rsi,%rcx,2)
   140004c8e:	00 00                	add    %al,(%rax)
   140004c90:	c8 4e 00 00          	enterq $0x4e,$0x0
   140004c94:	00 00                	add    %al,(%rax)
   140004c96:	00 00                	add    %al,(%rax)
   140004c98:	e2 4e                	loop   0x140004ce8
   140004c9a:	00 00                	add    %al,(%rax)
   140004c9c:	00 00                	add    %al,(%rax)
   140004c9e:	00 00                	add    %al,(%rax)
   140004ca0:	f8                   	clc    
   140004ca1:	4e 00 00             	rex.WRX add %r8b,(%rax)
   140004ca4:	00 00                	add    %al,(%rax)
   140004ca6:	00 00                	add    %al,(%rax)
   140004ca8:	0e                   	(bad)  
   140004ca9:	4f 00 00             	rex.WRXB add %r8b,(%r8)
   140004cac:	00 00                	add    %al,(%rax)
   140004cae:	00 00                	add    %al,(%rax)
   140004cb0:	28 4f 00             	sub    %cl,0x0(%rdi)
   140004cb3:	00 00                	add    %al,(%rax)
   140004cb5:	00 00                	add    %al,(%rax)
   140004cb7:	00 3e                	add    %bh,(%rsi)
   140004cb9:	4f 00 00             	rex.WRXB add %r8b,(%r8)
   140004cbc:	00 00                	add    %al,(%rax)
   140004cbe:	00 00                	add    %al,(%rax)
   140004cc0:	52                   	push   %rdx
   140004cc1:	4f 00 00             	rex.WRXB add %r8b,(%r8)
   140004cc4:	00 00                	add    %al,(%rax)
   140004cc6:	00 00                	add    %al,(%rax)
   140004cc8:	66 4f 00 00          	data16 rex.WRXB add %r8b,(%r8)
	...
   140004cd8:	86 4f 00             	xchg   %cl,0x0(%rdi)
   140004cdb:	00 00                	add    %al,(%rax)
   140004cdd:	00 00                	add    %al,(%rax)
   140004cdf:	00 9e 4f 00 00 00    	add    %bl,0x4f(%rsi)
   140004ce5:	00 00                	add    %al,(%rax)
   140004ce7:	00 a8 4f 00 00 00    	add    %ch,0x4f(%rax)
	...
   140004cf5:	00 00                	add    %al,(%rax)
   140004cf7:	00 0e                	add    %cl,(%rsi)
   140004cf9:	50                   	push   %rax
   140004cfa:	00 00                	add    %al,(%rax)
   140004cfc:	00 00                	add    %al,(%rax)
   140004cfe:	00 00                	add    %al,(%rax)
   140004d00:	72 51                	jb     0x140004d53
   140004d02:	00 00                	add    %al,(%rax)
   140004d04:	00 00                	add    %al,(%rax)
   140004d06:	00 00                	add    %al,(%rax)
   140004d08:	06                   	(bad)  
   140004d09:	50                   	push   %rax
   140004d0a:	00 00                	add    %al,(%rax)
   140004d0c:	00 00                	add    %al,(%rax)
   140004d0e:	00 00                	add    %al,(%rax)
   140004d10:	f0 4f 00 00          	lock rex.WRXB add %r8b,(%r8)
	...
   140004d20:	5c                   	pop    %rsp
   140004d21:	51                   	push   %rcx
	...
   140004d2e:	00 00                	add    %al,(%rax)
   140004d30:	54                   	push   %rsp
   140004d31:	50                   	push   %rax
	...
   140004d3e:	00 00                	add    %al,(%rax)
   140004d40:	44 50                	rex.R push %rax
   140004d42:	00 00                	add    %al,(%rax)
   140004d44:	00 00                	add    %al,(%rax)
   140004d46:	00 00                	add    %al,(%rax)
   140004d48:	32 50 00             	xor    0x0(%rax),%dl
   140004d4b:	00 00                	add    %al,(%rax)
   140004d4d:	00 00                	add    %al,(%rax)
   140004d4f:	00 68 50             	add    %ch,0x50(%rax)
   140004d52:	00 00                	add    %al,(%rax)
   140004d54:	00 00                	add    %al,(%rax)
   140004d56:	00 00                	add    %al,(%rax)
   140004d58:	82                   	(bad)  
   140004d59:	50                   	push   %rax
   140004d5a:	00 00                	add    %al,(%rax)
   140004d5c:	00 00                	add    %al,(%rax)
   140004d5e:	00 00                	add    %al,(%rax)
   140004d60:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
   140004d61:	50                   	push   %rax
   140004d62:	00 00                	add    %al,(%rax)
   140004d64:	00 00                	add    %al,(%rax)
   140004d66:	00 00                	add    %al,(%rax)
   140004d68:	c6                   	(bad)  
   140004d69:	50                   	push   %rax
   140004d6a:	00 00                	add    %al,(%rax)
   140004d6c:	00 00                	add    %al,(%rax)
   140004d6e:	00 00                	add    %al,(%rax)
   140004d70:	d2 50 00             	rclb   %cl,0x0(%rax)
   140004d73:	00 00                	add    %al,(%rax)
   140004d75:	00 00                	add    %al,(%rax)
   140004d77:	00 e0                	add    %ah,%al
   140004d79:	50                   	push   %rax
   140004d7a:	00 00                	add    %al,(%rax)
   140004d7c:	00 00                	add    %al,(%rax)
   140004d7e:	00 00                	add    %al,(%rax)
   140004d80:	e8 50 00 00 00       	callq  0x140004dd5
   140004d85:	00 00                	add    %al,(%rax)
   140004d87:	00 fe                	add    %bh,%dh
   140004d89:	50                   	push   %rax
   140004d8a:	00 00                	add    %al,(%rax)
   140004d8c:	00 00                	add    %al,(%rax)
   140004d8e:	00 00                	add    %al,(%rax)
   140004d90:	0c 51                	or     $0x51,%al
   140004d92:	00 00                	add    %al,(%rax)
   140004d94:	00 00                	add    %al,(%rax)
   140004d96:	00 00                	add    %al,(%rax)
   140004d98:	1a 51 00             	sbb    0x0(%rcx),%dl
   140004d9b:	00 00                	add    %al,(%rax)
   140004d9d:	00 00                	add    %al,(%rax)
   140004d9f:	00 24 51             	add    %ah,(%rcx,%rdx,2)
   140004da2:	00 00                	add    %al,(%rax)
   140004da4:	00 00                	add    %al,(%rax)
   140004da6:	00 00                	add    %al,(%rax)
   140004da8:	2e 51                	cs push %rcx
   140004daa:	00 00                	add    %al,(%rax)
   140004dac:	00 00                	add    %al,(%rax)
   140004dae:	00 00                	add    %al,(%rax)
   140004db0:	fa                   	cli    
   140004db1:	4f 00 00             	rex.WRXB add %r8b,(%r8)
   140004db4:	00 00                	add    %al,(%rax)
   140004db6:	00 00                	add    %al,(%rax)
   140004db8:	ca 51 00             	lret   $0x51
   140004dbb:	00 00                	add    %al,(%rax)
   140004dbd:	00 00                	add    %al,(%rax)
   140004dbf:	00 ae 51 00 00 00    	add    %ch,0x51(%rsi)
   140004dc5:	00 00                	add    %al,(%rax)
   140004dc7:	00 92 51 00 00 00    	add    %dl,0x51(%rdx)
	...
   140004dd5:	00 00                	add    %al,(%rax)
   140004dd7:	00 82 51 00 00 00    	add    %al,0x51(%rdx)
   140004ddd:	00 00                	add    %al,(%rax)
   140004ddf:	00 d6                	add    %dl,%dh
   140004de1:	4f 00 00             	rex.WRXB add %r8b,(%r8)
   140004de4:	00 00                	add    %al,(%rax)
   140004de6:	00 00                	add    %al,(%rax)
   140004de8:	f0 50                	lock push %rax
   140004dea:	00 00                	add    %al,(%rax)
   140004dec:	00 00                	add    %al,(%rax)
   140004dee:	00 00                	add    %al,(%rax)
   140004df0:	c4                   	(bad)  
   140004df1:	4f 00 00             	rex.WRXB add %r8b,(%r8)
   140004df4:	00 00                	add    %al,(%rax)
   140004df6:	00 00                	add    %al,(%rax)
   140004df8:	18 50 00             	sbb    %dl,0x0(%rax)
	...
   140004e07:	00 cb                	add    %cl,%bl
   140004e09:	04 52                	add    $0x52,%al
   140004e0b:	74 6c                	je     0x140004e79
   140004e0d:	43 61                	rex.XB (bad) 
   140004e0f:	70 74                	jo     0x140004e85
   140004e11:	75 72                	jne    0x140004e85
   140004e13:	65 43 6f             	rex.XB outsl %gs:(%rsi),(%dx)
   140004e16:	6e                   	outsb  %ds:(%rsi),(%dx)
   140004e17:	74 65                	je     0x140004e7e
   140004e19:	78 74                	js     0x140004e8f
   140004e1b:	00 d2                	add    %dl,%dl
   140004e1d:	04 52                	add    $0x52,%al
   140004e1f:	74 6c                	je     0x140004e8d
   140004e21:	4c 6f                	rex.WR outsl %ds:(%rsi),(%dx)
   140004e23:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004e24:	6b 75 70 46          	imul   $0x46,0x70(%rbp),%esi
   140004e28:	75 6e                	jne    0x140004e98
   140004e2a:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
   140004e2e:	6e                   	outsb  %ds:(%rsi),(%dx)
   140004e2f:	45 6e                	rex.RB outsb %ds:(%rsi),(%dx)
   140004e31:	74 72                	je     0x140004ea5
   140004e33:	79 00                	jns    0x140004e35
   140004e35:	00 d9                	add    %bl,%cl
   140004e37:	04 52                	add    $0x52,%al
   140004e39:	74 6c                	je     0x140004ea7
   140004e3b:	56                   	push   %rsi
   140004e3c:	69 72 74 75 61 6c 55 	imul   $0x556c6175,0x74(%rdx),%esi
   140004e43:	6e                   	outsb  %ds:(%rsi),(%dx)
   140004e44:	77 69                	ja     0x140004eaf
   140004e46:	6e                   	outsb  %ds:(%rsi),(%dx)
   140004e47:	64 00 00             	add    %al,%fs:(%rax)
   140004e4a:	b4 05                	mov    $0x5,%ah
   140004e4c:	55                   	push   %rbp
   140004e4d:	6e                   	outsb  %ds:(%rsi),(%dx)
   140004e4e:	68 61 6e 64 6c       	pushq  $0x6c646e61
   140004e53:	65 64 45 78 63       	gs fs rex.RB js 0x140004ebb
   140004e58:	65 70 74             	gs jo  0x140004ecf
   140004e5b:	69 6f 6e 46 69 6c 74 	imul   $0x746c6946,0x6e(%rdi),%ebp
   140004e62:	65 72 00             	gs jb  0x140004e65
   140004e65:	00 73 05             	add    %dh,0x5(%rbx)
   140004e68:	53                   	push   %rbx
   140004e69:	65 74 55             	gs je  0x140004ec1
   140004e6c:	6e                   	outsb  %ds:(%rsi),(%dx)
   140004e6d:	68 61 6e 64 6c       	pushq  $0x6c646e61
   140004e72:	65 64 45 78 63       	gs fs rex.RB js 0x140004eda
   140004e77:	65 70 74             	gs jo  0x140004eee
   140004e7a:	69 6f 6e 46 69 6c 74 	imul   $0x746c6946,0x6e(%rdi),%ebp
   140004e81:	65 72 00             	gs jb  0x140004e84
   140004e84:	1b 02                	sbb    (%rdx),%eax
   140004e86:	47                   	rex.RXB
   140004e87:	65 74 43             	gs je  0x140004ecd
   140004e8a:	75 72                	jne    0x140004efe
   140004e8c:	72 65                	jb     0x140004ef3
   140004e8e:	6e                   	outsb  %ds:(%rsi),(%dx)
   140004e8f:	74 50                	je     0x140004ee1
   140004e91:	72 6f                	jb     0x140004f02
   140004e93:	63 65 73             	movslq 0x73(%rbp),%esp
   140004e96:	73 00                	jae    0x140004e98
   140004e98:	92                   	xchg   %eax,%edx
   140004e99:	05 54 65 72 6d       	add    $0x6d726554,%eax
   140004e9e:	69 6e 61 74 65 50 72 	imul   $0x72506574,0x61(%rsi),%ebp
   140004ea5:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004ea6:	63 65 73             	movslq 0x73(%rbp),%esp
   140004ea9:	73 00                	jae    0x140004eab
   140004eab:	00 84 03 49 73 50 72 	add    %al,0x72507349(%rbx,%rax,1)
   140004eb2:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004eb3:	63 65 73             	movslq 0x73(%rbp),%esp
   140004eb6:	73 6f                	jae    0x140004f27
   140004eb8:	72 46                	jb     0x140004f00
   140004eba:	65 61                	gs (bad) 
   140004ebc:	74 75                	je     0x140004f33
   140004ebe:	72 65                	jb     0x140004f25
   140004ec0:	50                   	push   %rax
   140004ec1:	72 65                	jb     0x140004f28
   140004ec3:	73 65                	jae    0x140004f2a
   140004ec5:	6e                   	outsb  %ds:(%rsi),(%dx)
   140004ec6:	74 00                	je     0x140004ec8
   140004ec8:	49 04 51             	rex.WB add $0x51,%al
   140004ecb:	75 65                	jne    0x140004f32
   140004ecd:	72 79                	jb     0x140004f48
   140004ecf:	50                   	push   %rax
   140004ed0:	65 72 66             	gs jb  0x140004f39
   140004ed3:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004ed4:	72 6d                	jb     0x140004f43
   140004ed6:	61                   	(bad)  
   140004ed7:	6e                   	outsb  %ds:(%rsi),(%dx)
   140004ed8:	63 65 43             	movslq 0x43(%rbp),%esp
   140004edb:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004edc:	75 6e                	jne    0x140004f4c
   140004ede:	74 65                	je     0x140004f45
   140004ee0:	72 00                	jb     0x140004ee2
   140004ee2:	1c 02                	sbb    $0x2,%al
   140004ee4:	47                   	rex.RXB
   140004ee5:	65 74 43             	gs je  0x140004f2b
   140004ee8:	75 72                	jne    0x140004f5c
   140004eea:	72 65                	jb     0x140004f51
   140004eec:	6e                   	outsb  %ds:(%rsi),(%dx)
   140004eed:	74 50                	je     0x140004f3f
   140004eef:	72 6f                	jb     0x140004f60
   140004ef1:	63 65 73             	movslq 0x73(%rbp),%esp
   140004ef4:	73 49                	jae    0x140004f3f
   140004ef6:	64 00 20             	add    %ah,%fs:(%rax)
   140004ef9:	02 47 65             	add    0x65(%rdi),%al
   140004efc:	74 43                	je     0x140004f41
   140004efe:	75 72                	jne    0x140004f72
   140004f00:	72 65                	jb     0x140004f67
   140004f02:	6e                   	outsb  %ds:(%rsi),(%dx)
   140004f03:	74 54                	je     0x140004f59
   140004f05:	68 72 65 61 64       	pushq  $0x64616572
   140004f0a:	49                   	rex.WB
   140004f0b:	64 00 00             	add    %al,%fs:(%rax)
   140004f0e:	ec                   	in     (%dx),%al
   140004f0f:	02 47 65             	add    0x65(%rdi),%al
   140004f12:	74 53                	je     0x140004f67
   140004f14:	79 73                	jns    0x140004f89
   140004f16:	74 65                	je     0x140004f7d
   140004f18:	6d                   	insl   (%dx),%es:(%rdi)
   140004f19:	54                   	push   %rsp
   140004f1a:	69 6d 65 41 73 46 69 	imul   $0x69467341,0x65(%rbp),%ebp
   140004f21:	6c                   	insb   (%dx),%es:(%rdi)
   140004f22:	65 54                	gs push %rsp
   140004f24:	69 6d 65 00 67 03 49 	imul   $0x49036700,0x65(%rbp),%ebp
   140004f2b:	6e                   	outsb  %ds:(%rsi),(%dx)
   140004f2c:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
   140004f33:	65 
   140004f34:	53                   	push   %rbx
   140004f35:	4c 69 73 74 48 65 61 	imul   $0x64616548,0x74(%rbx),%r14
   140004f3c:	64 
   140004f3d:	00 7d 03             	add    %bh,0x3(%rbp)
   140004f40:	49 73 44             	rex.WB jae 0x140004f87
   140004f43:	65 62                	gs (bad) 
   140004f45:	75 67                	jne    0x140004fae
   140004f47:	67 65 72 50          	addr32 gs jb 0x140004f9b
   140004f4b:	72 65                	jb     0x140004fb2
   140004f4d:	73 65                	jae    0x140004fb4
   140004f4f:	6e                   	outsb  %ds:(%rsi),(%dx)
   140004f50:	74 00                	je     0x140004f52
   140004f52:	7a 02                	jp     0x140004f56
   140004f54:	47                   	rex.RXB
   140004f55:	65 74 4d             	gs je  0x140004fa5
   140004f58:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004f59:	64 75 6c             	fs jne 0x140004fc8
   140004f5c:	65 48 61             	gs rex.W (bad) 
   140004f5f:	6e                   	outsb  %ds:(%rsi),(%dx)
   140004f60:	64 6c                	fs insb (%dx),%es:(%rdi)
   140004f62:	65 57                	gs push %rdi
   140004f64:	00 00                	add    %al,(%rax)
   140004f66:	b1 02                	mov    $0x2,%cl
   140004f68:	47                   	rex.RXB
   140004f69:	65 74 50             	gs je  0x140004fbc
   140004f6c:	72 6f                	jb     0x140004fdd
   140004f6e:	63 41 64             	movslq 0x64(%rcx),%eax
   140004f71:	64 72 65             	fs jb  0x140004fd9
   140004f74:	73 73                	jae    0x140004fe9
   140004f76:	00 00                	add    %al,(%rax)
   140004f78:	4b                   	rex.WXB
   140004f79:	45 52                	rex.RB push %r10
   140004f7b:	4e                   	rex.WRX
   140004f7c:	45                   	rex.RB
   140004f7d:	4c 33 32             	xor    (%rdx),%r14
   140004f80:	2e 64 6c             	cs fs insb (%dx),%es:(%rdi)
   140004f83:	6c                   	insb   (%dx),%es:(%rdi)
   140004f84:	00 00                	add    %al,(%rax)
   140004f86:	08 00                	or     %al,(%rax)
   140004f88:	5f                   	pop    %rdi
   140004f89:	5f                   	pop    %rdi
   140004f8a:	43 5f                	rex.XB pop %r15
   140004f8c:	73 70                	jae    0x140004ffe
   140004f8e:	65 63 69 66          	movslq %gs:0x66(%rcx),%ebp
   140004f92:	69 63 5f 68 61 6e 64 	imul   $0x646e6168,0x5f(%rbx),%esp
   140004f99:	6c                   	insb   (%dx),%es:(%rdi)
   140004f9a:	65 72 00             	gs jb  0x140004f9d
   140004f9d:	00 3e                	add    %bh,(%rsi)
   140004f9f:	00 6d 65             	add    %ch,0x65(%rbp)
   140004fa2:	6d                   	insl   (%dx),%es:(%rdi)
   140004fa3:	73 65                	jae    0x14000500a
   140004fa5:	74 00                	je     0x140004fa7
   140004fa7:	00 3c 00             	add    %bh,(%rax,%rax,1)
   140004faa:	6d                   	insl   (%dx),%es:(%rdi)
   140004fab:	65 6d                	gs insl (%dx),%es:(%rdi)
   140004fad:	63 70 79             	movslq 0x79(%rax),%esi
   140004fb0:	00 00                	add    %al,(%rax)
   140004fb2:	56                   	push   %rsi
   140004fb3:	43 52                	rex.XB push %r10
   140004fb5:	55                   	push   %rbp
   140004fb6:	4e 54                	rex.WRX push %rsp
   140004fb8:	49                   	rex.WB
   140004fb9:	4d                   	rex.WRB
   140004fba:	45 31 34 30          	xor    %r14d,(%r8,%rsi,1)
   140004fbe:	2e 64 6c             	cs fs insb (%dx),%es:(%rdi)
   140004fc1:	6c                   	insb   (%dx),%es:(%rdi)
   140004fc2:	00 00                	add    %al,(%rax)
   140004fc4:	00 00                	add    %al,(%rax)
   140004fc6:	5f                   	pop    %rdi
   140004fc7:	5f                   	pop    %rdi
   140004fc8:	61                   	(bad)  
   140004fc9:	63 72 74             	movslq 0x74(%rdx),%esi
   140004fcc:	5f                   	pop    %rdi
   140004fcd:	69 6f 62 5f 66 75 6e 	imul   $0x6e75665f,0x62(%rdi),%ebp
   140004fd4:	63 00                	movslq (%rax),%eax
   140004fd6:	03 00                	add    (%rax),%eax
   140004fd8:	5f                   	pop    %rdi
   140004fd9:	5f                   	pop    %rdi
   140004fda:	73 74                	jae    0x140005050
   140004fdc:	64 69 6f 5f 63 6f 6d 	imul   $0x6d6d6f63,%fs:0x5f(%rdi),%ebp
   140004fe3:	6d 
   140004fe4:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004fe5:	6e                   	outsb  %ds:(%rsi),(%dx)
   140004fe6:	5f                   	pop    %rdi
   140004fe7:	76 66                	jbe    0x14000504f
   140004fe9:	70 72                	jo     0x14000505d
   140004feb:	69 6e 74 66 00 1a 00 	imul   $0x1a0066,0x74(%rsi),%ebp
   140004ff2:	72 65                	jb     0x140005059
   140004ff4:	61                   	(bad)  
   140004ff5:	6c                   	insb   (%dx),%es:(%rdi)
   140004ff6:	6c                   	insb   (%dx),%es:(%rdi)
   140004ff7:	6f                   	outsl  %ds:(%rsi),(%dx)
   140004ff8:	63 00                	movslq (%rax),%eax
   140004ffa:	67 00 74 65 72       	add    %dh,0x72(%ebp,%eiz,2)
   140004fff:	6d                   	insl   (%dx),%es:(%rdi)
   140005000:	69 6e 61 74 65 00 18 	imul   $0x18006574,0x61(%rsi),%ebp
   140005007:	00 66 72             	add    %ah,0x72(%rsi)
   14000500a:	65 65 00 00          	gs add %al,%gs:(%rax)
   14000500e:	19 00                	sbb    %eax,(%rax)
   140005010:	6d                   	insl   (%dx),%es:(%rdi)
   140005011:	61                   	(bad)  
   140005012:	6c                   	insb   (%dx),%es:(%rdi)
   140005013:	6c                   	insb   (%dx),%es:(%rdi)
   140005014:	6f                   	outsl  %ds:(%rsi),(%dx)
   140005015:	63 00                	movslq (%rax),%eax
   140005017:	00 0d 00 5f 5f 73    	add    %cl,0x735f5f00(%rip)        # 0x1b35faf1d
   14000501d:	74 64                	je     0x140005083
   14000501f:	69 6f 5f 63 6f 6d 6d 	imul   $0x6d6d6f63,0x5f(%rdi),%ebp
   140005026:	6f                   	outsl  %ds:(%rsi),(%dx)
   140005027:	6e                   	outsb  %ds:(%rsi),(%dx)
   140005028:	5f                   	pop    %rdi
   140005029:	76 73                	jbe    0x14000509e
   14000502b:	70 72                	jo     0x14000509f
   14000502d:	69 6e 74 66 00 40 00 	imul   $0x400066,0x74(%rsi),%ebp
   140005034:	5f                   	pop    %rdi
   140005035:	73 65                	jae    0x14000509c
   140005037:	68 5f 66 69 6c       	pushq  $0x6c69665f
   14000503c:	74 65                	je     0x1400050a3
   14000503e:	72 5f                	jb     0x14000509f
   140005040:	65 78 65             	gs js  0x1400050a8
   140005043:	00 42 00             	add    %al,0x0(%rdx)
   140005046:	5f                   	pop    %rdi
   140005047:	73 65                	jae    0x1400050ae
   140005049:	74 5f                	je     0x1400050aa
   14000504b:	61                   	(bad)  
   14000504c:	70 70                	jo     0x1400050be
   14000504e:	5f                   	pop    %rdi
   14000504f:	74 79                	je     0x1400050ca
   140005051:	70 65                	jo     0x1400050b8
   140005053:	00 09                	add    %cl,(%rcx)
   140005055:	00 5f 5f             	add    %bl,0x5f(%rdi)
   140005058:	73 65                	jae    0x1400050bf
   14000505a:	74 75                	je     0x1400050d1
   14000505c:	73 65                	jae    0x1400050c3
   14000505e:	72 6d                	jb     0x1400050cd
   140005060:	61                   	(bad)  
   140005061:	74 68                	je     0x1400050cb
   140005063:	65 72 72             	gs jb  0x1400050d8
   140005066:	00 00                	add    %al,(%rax)
   140005068:	18 00                	sbb    %al,(%rax)
   14000506a:	5f                   	pop    %rdi
   14000506b:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
   14000506e:	66 69 67 75 72 65    	imul   $0x6572,0x75(%rdi),%sp
   140005074:	5f                   	pop    %rdi
   140005075:	6e                   	outsb  %ds:(%rsi),(%dx)
   140005076:	61                   	(bad)  
   140005077:	72 72                	jb     0x1400050eb
   140005079:	6f                   	outsl  %ds:(%rsi),(%dx)
   14000507a:	77 5f                	ja     0x1400050db
   14000507c:	61                   	(bad)  
   14000507d:	72 67                	jb     0x1400050e6
   14000507f:	76 00                	jbe    0x140005081
   140005081:	00 33                	add    %dh,(%rbx)
   140005083:	00 5f 69             	add    %bl,0x69(%rdi)
   140005086:	6e                   	outsb  %ds:(%rsi),(%dx)
   140005087:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
   14000508e:	65 
   14000508f:	5f                   	pop    %rdi
   140005090:	6e                   	outsb  %ds:(%rsi),(%dx)
   140005091:	61                   	(bad)  
   140005092:	72 72                	jb     0x140005106
   140005094:	6f                   	outsl  %ds:(%rsi),(%dx)
   140005095:	77 5f                	ja     0x1400050f6
   140005097:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140005099:	76 69                	jbe    0x140005104
   14000509b:	72 6f                	jb     0x14000510c
   14000509d:	6e                   	outsb  %ds:(%rsi),(%dx)
   14000509e:	6d                   	insl   (%dx),%es:(%rdi)
   14000509f:	65 6e                	outsb  %gs:(%rsi),(%dx)
   1400050a1:	74 00                	je     0x1400050a3
   1400050a3:	00 28                	add    %ch,(%rax)
   1400050a5:	00 5f 67             	add    %bl,0x67(%rdi)
   1400050a8:	65 74 5f             	gs je  0x14000510a
   1400050ab:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%rsi),%ebp
   1400050b2:	5f                   	pop    %rdi
   1400050b3:	6e                   	outsb  %ds:(%rsi),(%dx)
   1400050b4:	61                   	(bad)  
   1400050b5:	72 72                	jb     0x140005129
   1400050b7:	6f                   	outsl  %ds:(%rsi),(%dx)
   1400050b8:	77 5f                	ja     0x140005119
   1400050ba:	65 6e                	outsb  %gs:(%rsi),(%dx)
   1400050bc:	76 69                	jbe    0x140005127
   1400050be:	72 6f                	jb     0x14000512f
   1400050c0:	6e                   	outsb  %ds:(%rsi),(%dx)
   1400050c1:	6d                   	insl   (%dx),%es:(%rdi)
   1400050c2:	65 6e                	outsb  %gs:(%rsi),(%dx)
   1400050c4:	74 00                	je     0x1400050c6
   1400050c6:	36 00 5f 69          	add    %bl,%ss:0x69(%rdi)
   1400050ca:	6e                   	outsb  %ds:(%rsi),(%dx)
   1400050cb:	69 74 74 65 72 6d 00 	imul   $0x37006d72,0x65(%rsp,%rsi,2),%esi
   1400050d2:	37 
   1400050d3:	00 5f 69             	add    %bl,0x69(%rdi)
   1400050d6:	6e                   	outsb  %ds:(%rsi),(%dx)
   1400050d7:	69 74 74 65 72 6d 5f 	imul   $0x655f6d72,0x65(%rsp,%rsi,2),%esi
   1400050de:	65 
   1400050df:	00 55 00             	add    %dl,0x0(%rbp)
   1400050e2:	65 78 69             	gs js  0x14000514e
   1400050e5:	74 00                	je     0x1400050e7
   1400050e7:	00 23                	add    %ah,(%rbx)
   1400050e9:	00 5f 65             	add    %bl,0x65(%rdi)
   1400050ec:	78 69                	js     0x140005157
   1400050ee:	74 00                	je     0x1400050f0
   1400050f0:	54                   	push   %rsp
   1400050f1:	00 5f 73             	add    %bl,0x73(%rdi)
   1400050f4:	65 74 5f             	gs je  0x140005156
   1400050f7:	66 6d                	insw   (%dx),%es:(%rdi)
   1400050f9:	6f                   	outsl  %ds:(%rsi),(%dx)
   1400050fa:	64 65 00 00          	fs add %al,%gs:(%rax)
   1400050fe:	04 00                	add    $0x0,%al
   140005100:	5f                   	pop    %rdi
   140005101:	5f                   	pop    %rdi
   140005102:	70 5f                	jo     0x140005163
   140005104:	5f                   	pop    %rdi
   140005105:	5f                   	pop    %rdi
   140005106:	61                   	(bad)  
   140005107:	72 67                	jb     0x140005170
   140005109:	63 00                	movslq (%rax),%eax
   14000510b:	00 05 00 5f 5f 70    	add    %al,0x705f5f00(%rip)        # 0x1b05fb011
   140005111:	5f                   	pop    %rdi
   140005112:	5f                   	pop    %rdi
   140005113:	5f                   	pop    %rdi
   140005114:	61                   	(bad)  
   140005115:	72 67                	jb     0x14000517e
   140005117:	76 00                	jbe    0x140005119
   140005119:	00 16                	add    %dl,(%rsi)
   14000511b:	00 5f 63             	add    %bl,0x63(%rdi)
   14000511e:	65 78 69             	gs js  0x14000518a
   140005121:	74 00                	je     0x140005123
   140005123:	00 15 00 5f 63 5f    	add    %dl,0x5f635f00(%rip)        # 0x19f63b029
   140005129:	65 78 69             	gs js  0x140005195
   14000512c:	74 00                	je     0x14000512e
   14000512e:	3d 00 5f 72 65       	cmp    $0x65725f00,%eax
   140005133:	67 69 73 74 65 72 5f 	imul   $0x745f7265,0x74(%ebx),%esi
   14000513a:	74 
   14000513b:	68 72 65 61 64       	pushq  $0x64616572
   140005140:	5f                   	pop    %rdi
   140005141:	6c                   	insb   (%dx),%es:(%rdi)
   140005142:	6f                   	outsl  %ds:(%rsi),(%dx)
   140005143:	63 61 6c             	movslq 0x6c(%rcx),%esp
   140005146:	5f                   	pop    %rdi
   140005147:	65 78 65             	gs js  0x1400051af
   14000514a:	5f                   	pop    %rdi
   14000514b:	61                   	(bad)  
   14000514c:	74 65                	je     0x1400051b3
   14000514e:	78 69                	js     0x1400051b9
   140005150:	74 5f                	je     0x1400051b1
   140005152:	63 61 6c             	movslq 0x6c(%rcx),%esp
   140005155:	6c                   	insb   (%dx),%es:(%rdi)
   140005156:	62 61                	(bad)  
   140005158:	63 6b 00             	movslq 0x0(%rbx),%ebp
   14000515b:	00 08                	add    %cl,(%rax)
   14000515d:	00 5f 63             	add    %bl,0x63(%rdi)
   140005160:	6f                   	outsl  %ds:(%rsi),(%dx)
   140005161:	6e                   	outsb  %ds:(%rsi),(%dx)
   140005162:	66 69 67 74 68 72    	imul   $0x7268,0x74(%rdi),%sp
   140005168:	65 61                	gs (bad) 
   14000516a:	64 6c                	fs insb (%dx),%es:(%rdi)
   14000516c:	6f                   	outsl  %ds:(%rsi),(%dx)
   14000516d:	63 61 6c             	movslq 0x6c(%rcx),%esp
   140005170:	65 00 16             	add    %dl,%gs:(%rsi)
   140005173:	00 5f 73             	add    %bl,0x73(%rdi)
   140005176:	65 74 5f             	gs je  0x1400051d8
   140005179:	6e                   	outsb  %ds:(%rsi),(%dx)
   14000517a:	65 77 5f             	gs ja  0x1400051dc
   14000517d:	6d                   	insl   (%dx),%es:(%rdi)
   14000517e:	6f                   	outsl  %ds:(%rsi),(%dx)
   14000517f:	64 65 00 01          	fs add %al,%gs:(%rcx)
   140005183:	00 5f 5f             	add    %bl,0x5f(%rdi)
   140005186:	70 5f                	jo     0x1400051e7
   140005188:	5f                   	pop    %rdi
   140005189:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
   14000518c:	6d                   	insl   (%dx),%es:(%rdi)
   14000518d:	6f                   	outsl  %ds:(%rsi),(%dx)
   14000518e:	64 65 00 00          	fs add %al,%gs:(%rax)
   140005192:	34 00                	xor    $0x0,%al
   140005194:	5f                   	pop    %rdi
   140005195:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%rsi),%ebp
   14000519c:	69 7a 65 5f 6f 6e 65 	imul   $0x656e6f5f,0x65(%rdx),%edi
   1400051a3:	78 69                	js     0x14000520e
   1400051a5:	74 5f                	je     0x140005206
   1400051a7:	74 61                	je     0x14000520a
   1400051a9:	62                   	(bad)  
   1400051aa:	6c                   	insb   (%dx),%es:(%rdi)
   1400051ab:	65 00 00             	add    %al,%gs:(%rax)
   1400051ae:	3c 00                	cmp    $0x0,%al
   1400051b0:	5f                   	pop    %rdi
   1400051b1:	72 65                	jb     0x140005218
   1400051b3:	67 69 73 74 65 72 5f 	imul   $0x6f5f7265,0x74(%ebx),%esi
   1400051ba:	6f 
   1400051bb:	6e                   	outsb  %ds:(%rsi),(%dx)
   1400051bc:	65 78 69             	gs js  0x140005228
   1400051bf:	74 5f                	je     0x140005220
   1400051c1:	66 75 6e             	data16 jne 0x140005232
   1400051c4:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
   1400051c8:	6e                   	outsb  %ds:(%rsi),(%dx)
   1400051c9:	00 1e                	add    %bl,(%rsi)
   1400051cb:	00 5f 63             	add    %bl,0x63(%rdi)
   1400051ce:	72 74                	jb     0x140005244
   1400051d0:	5f                   	pop    %rdi
   1400051d1:	61                   	(bad)  
   1400051d2:	74 65                	je     0x140005239
   1400051d4:	78 69                	js     0x14000523f
   1400051d6:	74 00                	je     0x1400051d8
   1400051d8:	61                   	(bad)  
   1400051d9:	70 69                	jo     0x140005244
   1400051db:	2d 6d 73 2d 77       	sub    $0x772d736d,%eax
   1400051e0:	69 6e 2d 63 72 74 2d 	imul   $0x2d747263,0x2d(%rsi),%ebp
   1400051e7:	73 74                	jae    0x14000525d
   1400051e9:	64 69 6f 2d 6c 31 2d 	imul   $0x312d316c,%fs:0x2d(%rdi),%ebp
   1400051f0:	31 
   1400051f1:	2d 30 2e 64 6c       	sub    $0x6c642e30,%eax
   1400051f6:	6c                   	insb   (%dx),%es:(%rdi)
   1400051f7:	00 61 70             	add    %ah,0x70(%rcx)
   1400051fa:	69 2d 6d 73 2d 77 69 	imul   $0x632d6e69,0x772d736d(%rip),%ebp        # 0x1b72dc571
   140005201:	6e 2d 63 
   140005204:	72 74                	jb     0x14000527a
   140005206:	2d 68 65 61 70       	sub    $0x70616568,%eax
   14000520b:	2d 6c 31 2d 31       	sub    $0x312d316c,%eax
   140005210:	2d 30 2e 64 6c       	sub    $0x6c642e30,%eax
   140005215:	6c                   	insb   (%dx),%es:(%rdi)
   140005216:	00 00                	add    %al,(%rax)
   140005218:	61                   	(bad)  
   140005219:	70 69                	jo     0x140005284
   14000521b:	2d 6d 73 2d 77       	sub    $0x772d736d,%eax
   140005220:	69 6e 2d 63 72 74 2d 	imul   $0x2d747263,0x2d(%rsi),%ebp
   140005227:	72 75                	jb     0x14000529e
   140005229:	6e                   	outsb  %ds:(%rsi),(%dx)
   14000522a:	74 69                	je     0x140005295
   14000522c:	6d                   	insl   (%dx),%es:(%rdi)
   14000522d:	65 2d 6c 31 2d 31    	gs sub $0x312d316c,%eax
   140005233:	2d 30 2e 64 6c       	sub    $0x6c642e30,%eax
   140005238:	6c                   	insb   (%dx),%es:(%rdi)
   140005239:	00 61 70             	add    %ah,0x70(%rcx)
   14000523c:	69 2d 6d 73 2d 77 69 	imul   $0x632d6e69,0x772d736d(%rip),%ebp        # 0x1b72dc5b3
   140005243:	6e 2d 63 
   140005246:	72 74                	jb     0x1400052bc
   140005248:	2d 6d 61 74 68       	sub    $0x6874616d,%eax
   14000524d:	2d 6c 31 2d 31       	sub    $0x312d316c,%eax
   140005252:	2d 30 2e 64 6c       	sub    $0x6c642e30,%eax
   140005257:	6c                   	insb   (%dx),%es:(%rdi)
   140005258:	00 00                	add    %al,(%rax)
   14000525a:	61                   	(bad)  
   14000525b:	70 69                	jo     0x1400052c6
   14000525d:	2d 6d 73 2d 77       	sub    $0x772d736d,%eax
   140005262:	69 6e 2d 63 72 74 2d 	imul   $0x2d747263,0x2d(%rsi),%ebp
   140005269:	6c                   	insb   (%dx),%es:(%rdi)
   14000526a:	6f                   	outsl  %ds:(%rsi),(%dx)
   14000526b:	63 61 6c             	movslq 0x6c(%rcx),%esp
   14000526e:	65 2d 6c 31 2d 31    	gs sub $0x312d316c,%eax
   140005274:	2d 30 2e 64 6c       	sub    $0x6c642e30,%eax
   140005279:	6c                   	insb   (%dx),%es:(%rdi)
	...

Disassembly of section .data:

0000000140006000 <.data>:
   140006000:	32 a2 df 2d 99 2b    	xor    0x2b992ddf(%rdx),%ah
   140006006:	00 00                	add    %al,(%rax)
   140006008:	cd 5d                	int    $0x5d
   14000600a:	20 d2                	and    %dl,%dl
   14000600c:	66 d4                	data16 (bad) 
   14000600e:	ff                   	(bad)  
   14000600f:	ff                   	(bad)  
   140006010:	ff                   	(bad)  
   140006011:	ff                   	(bad)  
   140006012:	ff                   	(bad)  
   140006013:	ff 01                	incl   (%rcx)
   140006015:	00 00                	add    %al,(%rax)
   140006017:	00 01                	add    %al,(%rcx)
   140006019:	00 00                	add    %al,(%rax)
   14000601b:	00 02                	add    %al,(%rdx)
   14000601d:	00 00                	add    %al,(%rax)
   14000601f:	00 2f                	add    %ch,(%rdi)
   140006021:	20 00                	and    %al,(%rax)
	...
   14000602f:	00 01                	add    %al,(%rcx)
   140006031:	00 00                	add    %al,(%rax)
   140006033:	00 00                	add    %al,(%rax)
   140006035:	00 00                	add    %al,(%rax)
   140006037:	00 38                	add    %bh,(%rax)
   140006039:	32 00                	xor    (%rax),%al
   14000603b:	40 01 00             	rex add %eax,(%rax)
	...
   140006046:	00 00                	add    %al,(%rax)
   140006048:	2e 3f                	cs (bad) 
   14000604a:	41 56                	push   %r14
   14000604c:	74 79                	je     0x1400060c7
   14000604e:	70 65                	jo     0x1400060b5
   140006050:	5f                   	pop    %rdi
   140006051:	69 6e 66 6f 40 40 00 	imul   $0x40406f,0x66(%rsi),%ebp
   140006058:	38 32                	cmp    %dh,(%rdx)
   14000605a:	00 40 01             	add    %al,0x1(%rax)
	...
   140006065:	00 00                	add    %al,(%rax)
   140006067:	00 2e                	add    %ch,(%rsi)
   140006069:	3f                   	(bad)  
   14000606a:	41 56                	push   %r14
   14000606c:	46 72 65             	rex.RX jb 0x1400060d4
   14000606f:	65 61                	gs (bad) 
   140006071:	62                   	(bad)  
   140006072:	6c                   	insb   (%dx),%es:(%rdi)
   140006073:	65 40                	gs rex
   140006075:	47 72 6f             	rex.RXB jb 0x1400060e7
   140006078:	75 6e                	jne    0x1400060e8
   14000607a:	64 66 6c             	fs data16 insb (%dx),%es:(%rdi)
   14000607d:	6f                   	outsl  %ds:(%rsi),(%dx)
   14000607e:	6f                   	outsl  %ds:(%rsi),(%dx)
   14000607f:	72 40                	jb     0x1400060c1
   140006081:	40 00 00             	add    %al,(%rax)
   140006084:	00 00                	add    %al,(%rax)
   140006086:	00 00                	add    %al,(%rax)
   140006088:	38 32                	cmp    %dh,(%rdx)
   14000608a:	00 40 01             	add    %al,0x1(%rax)
	...
   140006095:	00 00                	add    %al,(%rax)
   140006097:	00 2e                	add    %ch,(%rsi)
   140006099:	3f                   	(bad)  
   14000609a:	41 56                	push   %r14
   14000609c:	53                   	push   %rbx
   14000609d:	74 72                	je     0x140006111
   14000609f:	69 6e 67 40 47 72 6f 	imul   $0x6f724740,0x67(%rsi),%ebp
   1400060a6:	75 6e                	jne    0x140006116
   1400060a8:	64 66 6c             	fs data16 insb (%dx),%es:(%rdi)
   1400060ab:	6f                   	outsl  %ds:(%rsi),(%dx)
   1400060ac:	6f                   	outsl  %ds:(%rsi),(%dx)
   1400060ad:	72 40                	jb     0x1400060ef
   1400060af:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .pdata:

0000000140007000 <.pdata>:
   140007000:	10 10                	adc    %dl,(%rax)
   140007002:	00 00                	add    %al,(%rax)
   140007004:	54                   	push   %rsp
   140007005:	10 00                	adc    %al,(%rax)
   140007007:	00 58 4a             	add    %bl,0x4a(%rax)
   14000700a:	00 00                	add    %al,(%rax)
   14000700c:	60                   	(bad)  
   14000700d:	10 00                	adc    %al,(%rax)
   14000700f:	00 b8 10 00 00 58    	add    %bh,0x58000010(%rax)
   140007015:	4a 00 00             	rex.WX add %al,(%rax)
   140007018:	d0 10                	rclb   (%rax)
   14000701a:	00 00                	add    %al,(%rax)
   14000701c:	fb                   	sti    
   14000701d:	10 00                	adc    %al,(%rax)
   14000701f:	00 60 4a             	add    %ah,0x4a(%rax)
   140007022:	00 00                	add    %al,(%rax)
   140007024:	10 11                	adc    %dl,(%rcx)
   140007026:	00 00                	add    %al,(%rax)
   140007028:	63 11                	movslq (%rcx),%edx
   14000702a:	00 00                	add    %al,(%rax)
   14000702c:	68 4a 00 00 70       	pushq  $0x7000004a
   140007031:	11 00                	adc    %eax,(%rax)
   140007033:	00 ab 11 00 00 60    	add    %ch,0x60000011(%rbx)
   140007039:	4a 00 00             	rex.WX add %al,(%rax)
   14000703c:	b0 11                	mov    $0x11,%al
   14000703e:	00 00                	add    %al,(%rax)
   140007040:	e2 11                	loop   0x140007053
   140007042:	00 00                	add    %al,(%rax)
   140007044:	60                   	(bad)  
   140007045:	4a 00 00             	rex.WX add %al,(%rax)
   140007048:	00 12                	add    %dl,(%rdx)
   14000704a:	00 00                	add    %al,(%rax)
   14000704c:	32 12                	xor    (%rdx),%dl
   14000704e:	00 00                	add    %al,(%rax)
   140007050:	74 4a                	je     0x14000709c
   140007052:	00 00                	add    %al,(%rax)
   140007054:	32 12                	xor    (%rdx),%dl
   140007056:	00 00                	add    %al,(%rax)
   140007058:	73 12                	jae    0x14000706c
   14000705a:	00 00                	add    %al,(%rax)
   14000705c:	88 4a 00             	mov    %cl,0x0(%rdx)
   14000705f:	00 73 12             	add    %dh,0x12(%rbx)
   140007062:	00 00                	add    %al,(%rax)
   140007064:	91                   	xchg   %eax,%ecx
   140007065:	12 00                	adc    (%rax),%al
   140007067:	00 9c 4a 00 00 a0 12 	add    %bl,0x12a00000(%rdx,%rcx,2)
   14000706e:	00 00                	add    %al,(%rax)
   140007070:	34 13                	xor    $0x13,%al
   140007072:	00 00                	add    %al,(%rax)
   140007074:	ac                   	lods   %ds:(%rsi),%al
   140007075:	4a 00 00             	rex.WX add %al,(%rax)
   140007078:	60                   	(bad)  
   140007079:	13 00                	adc    (%rax),%eax
   14000707b:	00 f4                	add    %dh,%ah
   14000707d:	13 00                	adc    (%rax),%eax
   14000707f:	00 68 4a             	add    %ch,0x4a(%rax)
   140007082:	00 00                	add    %al,(%rax)
   140007084:	00 14 00             	add    %dl,(%rax,%rax,1)
   140007087:	00 5e 14             	add    %bl,0x14(%rsi)
   14000708a:	00 00                	add    %al,(%rax)
   14000708c:	c0 4a 00 00          	rorb   $0x0,0x0(%rdx)
   140007090:	60                   	(bad)  
   140007091:	14 00                	adc    $0x0,%al
   140007093:	00 d1                	add    %dl,%cl
   140007095:	14 00                	adc    $0x0,%al
   140007097:	00 68 4a             	add    %ch,0x4a(%rax)
   14000709a:	00 00                	add    %al,(%rax)
   14000709c:	f0 14 00             	lock adc $0x0,%al
   14000709f:	00 11                	add    %dl,(%rcx)
   1400070a1:	15 00 00 d0 4a       	adc    $0x4ad00000,%eax
   1400070a6:	00 00                	add    %al,(%rax)
   1400070a8:	14 15                	adc    $0x15,%al
   1400070aa:	00 00                	add    %al,(%rax)
   1400070ac:	c4                   	(bad)  
   1400070ad:	15 00 00 60 4a       	adc    $0x4a600000,%eax
   1400070b2:	00 00                	add    %al,(%rax)
   1400070b4:	c4                   	(bad)  
   1400070b5:	15 00 00 d4 15       	adc    $0x15d40000,%eax
   1400070ba:	00 00                	add    %al,(%rax)
   1400070bc:	d4                   	(bad)  
   1400070bd:	4a 00 00             	rex.WX add %al,(%rax)
   1400070c0:	d4                   	(bad)  
   1400070c1:	15 00 00 ed 15       	adc    $0x15ed0000,%eax
   1400070c6:	00 00                	add    %al,(%rax)
   1400070c8:	d4                   	(bad)  
   1400070c9:	4a 00 00             	rex.WX add %al,(%rax)
   1400070cc:	f0 15 00 00 6c 17    	lock adc $0x176c0000,%eax
   1400070d2:	00 00                	add    %al,(%rax)
   1400070d4:	dc 4a 00             	fmull  0x0(%rdx)
   1400070d7:	00 6c 17 00          	add    %ch,0x0(%rdi,%rdx,1)
   1400070db:	00 7e 17             	add    %bh,0x17(%rsi)
   1400070de:	00 00                	add    %al,(%rax)
   1400070e0:	d4                   	(bad)  
   1400070e1:	4a 00 00             	rex.WX add %al,(%rax)
   1400070e4:	88 17                	mov    %dl,(%rdi)
   1400070e6:	00 00                	add    %al,(%rax)
   1400070e8:	b3 17                	mov    $0x17,%bl
   1400070ea:	00 00                	add    %al,(%rax)
   1400070ec:	60                   	(bad)  
   1400070ed:	4a 00 00             	rex.WX add %al,(%rax)
   1400070f0:	b4 17                	mov    $0x17,%ah
   1400070f2:	00 00                	add    %al,(%rax)
   1400070f4:	e8 17 00 00 60       	callq  0x1a0007110
   1400070f9:	4a 00 00             	rex.WX add %al,(%rax)
   1400070fc:	e8 17 00 00 b9       	callq  0xf9007118
   140007101:	18 00                	sbb    %al,(%rax)
   140007103:	00 1c 4b             	add    %bl,(%rbx,%rcx,2)
   140007106:	00 00                	add    %al,(%rax)
   140007108:	bc 18 00 00 2d       	mov    $0x2d000018,%esp
   14000710d:	19 00                	sbb    %eax,(%rax)
   14000710f:	00 24 4b             	add    %ah,(%rbx,%rcx,2)
   140007112:	00 00                	add    %al,(%rax)
   140007114:	30 19                	xor    %bl,(%rcx)
   140007116:	00 00                	add    %al,(%rax)
   140007118:	69 19 00 00 d4 4a    	imul   $0x4ad40000,(%rcx),%ebx
   14000711e:	00 00                	add    %al,(%rax)
   140007120:	6c                   	insb   (%dx),%es:(%rdi)
   140007121:	19 00                	sbb    %eax,(%rax)
   140007123:	00 b5 19 00 00 60    	add    %dh,0x60000019(%rbp)
   140007129:	4a 00 00             	rex.WX add %al,(%rax)
   14000712c:	b8 19 00 00 92       	mov    $0x92000019,%eax
   140007131:	1a 00                	sbb    (%rax),%al
   140007133:	00 58 4b             	add    %bl,0x4b(%rax)
   140007136:	00 00                	add    %al,(%rax)
   140007138:	94                   	xchg   %eax,%esp
   140007139:	1a 00                	sbb    (%rax),%al
   14000713b:	00 2d 1b 00 00 30    	add    %ch,0x3000001b(%rip)        # 0x17000715c
   140007141:	4b 00 00             	rex.WXB add %al,(%r8)
   140007144:	30 1b                	xor    %bl,(%rbx)
   140007146:	00 00                	add    %al,(%rax)
   140007148:	54                   	push   %rsp
   140007149:	1b 00                	sbb    (%rax),%eax
   14000714b:	00 60 4a             	add    %ah,0x4a(%rax)
   14000714e:	00 00                	add    %al,(%rax)
   140007150:	54                   	push   %rsp
   140007151:	1b 00                	sbb    (%rax),%eax
   140007153:	00 7f 1b             	add    %bh,0x1b(%rdi)
   140007156:	00 00                	add    %al,(%rax)
   140007158:	60                   	(bad)  
   140007159:	4a 00 00             	rex.WX add %al,(%rax)
   14000715c:	80 1b 00             	sbbb   $0x0,(%rbx)
   14000715f:	00 cf                	add    %cl,%bh
   140007161:	1b 00                	sbb    (%rax),%eax
   140007163:	00 60 4a             	add    %ah,0x4a(%rax)
   140007166:	00 00                	add    %al,(%rax)
   140007168:	d0 1b                	rcrb   (%rbx)
   14000716a:	00 00                	add    %al,(%rax)
   14000716c:	e7 1b                	out    %eax,$0x1b
   14000716e:	00 00                	add    %al,(%rax)
   140007170:	d4                   	(bad)  
   140007171:	4a 00 00             	rex.WX add %al,(%rax)
   140007174:	e8 1b 00 00 95       	callq  0xd5007194
   140007179:	1c 00                	sbb    $0x0,%al
   14000717b:	00 64 4b 00          	add    %ah,0x0(%rbx,%rcx,2)
   14000717f:	00 cc                	add    %cl,%ah
   140007181:	1c 00                	sbb    $0x0,%al
   140007183:	00 e7                	add    %ah,%bh
   140007185:	1c 00                	sbb    $0x0,%al
   140007187:	00 d4                	add    %dl,%ah
   140007189:	4a 00 00             	rex.WX add %al,(%rax)
   14000718c:	0c 1d                	or     $0x1d,%al
   14000718e:	00 00                	add    %al,(%rax)
   140007190:	56                   	push   %rsi
   140007191:	1e                   	(bad)  
   140007192:	00 00                	add    %al,(%rax)
   140007194:	70 4b                	jo     0x1400071e1
   140007196:	00 00                	add    %al,(%rax)
   140007198:	58                   	pop    %rax
   140007199:	1e                   	(bad)  
   14000719a:	00 00                	add    %al,(%rax)
   14000719c:	aa                   	stos   %al,%es:(%rdi)
   14000719d:	1e                   	(bad)  
   14000719e:	00 00                	add    %al,(%rax)
   1400071a0:	d4                   	(bad)  
   1400071a1:	4a 00 00             	rex.WX add %al,(%rax)
   1400071a4:	bc 1e 00 00 f4       	mov    $0xf400001e,%esp
   1400071a9:	1e                   	(bad)  
   1400071aa:	00 00                	add    %al,(%rax)
   1400071ac:	d4                   	(bad)  
   1400071ad:	4a 00 00             	rex.WX add %al,(%rax)
   1400071b0:	f4                   	hlt    
   1400071b1:	1e                   	(bad)  
   1400071b2:	00 00                	add    %al,(%rax)
   1400071b4:	30 1f                	xor    %bl,(%rdi)
   1400071b6:	00 00                	add    %al,(%rax)
   1400071b8:	68 4a 00 00 30       	pushq  $0x3000004a
   1400071bd:	1f                   	(bad)  
   1400071be:	00 00                	add    %al,(%rax)
   1400071c0:	6c                   	insb   (%dx),%es:(%rdi)
   1400071c1:	1f                   	(bad)  
   1400071c2:	00 00                	add    %al,(%rax)
   1400071c4:	68 4a 00 00 74       	pushq  $0x7400004a
   1400071c9:	1f                   	(bad)  
   1400071ca:	00 00                	add    %al,(%rax)
   1400071cc:	2d 21 00 00 80       	sub    $0x80000021,%eax
   1400071d1:	4b 00 00             	rex.WXB add %al,(%r8)
   1400071d4:	40 21 00             	rex and %eax,(%rax)
   1400071d7:	00 0e                	add    %cl,(%rsi)
   1400071d9:	26 00 00             	add    %al,%es:(%rax)
   1400071dc:	60                   	(bad)  
   1400071dd:	4a 00 00             	rex.WX add %al,(%rax)
   1400071e0:	c0 26 00             	shlb   $0x0,(%rsi)
   1400071e3:	00 d6                	add    %dl,%dh
   1400071e5:	26 00 00             	add    %al,%es:(%rax)
   1400071e8:	9c                   	pushfq 
   1400071e9:	4b 00 00             	rex.WXB add %al,(%r8)
   1400071ec:	e0 26                	loopne 0x140007214
   1400071ee:	00 00                	add    %al,(%rax)
   1400071f0:	3c 27                	cmp    $0x27,%al
   1400071f2:	00 00                	add    %al,(%rax)
   1400071f4:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
   1400071f5:	4b 00 00             	rex.WXB add %al,(%r8)
   1400071f8:	50                   	push   %rax
   1400071f9:	27                   	(bad)  
   1400071fa:	00 00                	add    %al,(%rax)
   1400071fc:	52                   	push   %rdx
   1400071fd:	27                   	(bad)  
   1400071fe:	00 00                	add    %al,(%rax)
   140007200:	98                   	cwtl   
   140007201:	4b 00 00             	rex.WXB add %al,(%r8)
   140007204:	60                   	(bad)  
   140007205:	27                   	(bad)  
   140007206:	00 00                	add    %al,(%rax)
   140007208:	7e 27                	jle    0x140007231
   14000720a:	00 00                	add    %al,(%rax)
   14000720c:	14 4b                	adc    $0x4b,%al
   14000720e:	00 00                	add    %al,(%rax)
   140007210:	7e 27                	jle    0x140007239
   140007212:	00 00                	add    %al,(%rax)
   140007214:	96                   	xchg   %eax,%esi
   140007215:	27                   	(bad)  
   140007216:	00 00                	add    %al,(%rax)
   140007218:	50                   	push   %rax
   140007219:	4b 00 00             	rex.WXB add %al,(%r8)

Disassembly of section .reloc:

0000000140008000 <.reloc>:
   140008000:	00 30                	add    %dh,(%rax)
   140008002:	00 00                	add    %al,(%rax)
   140008004:	b8 00 00 00 b8       	mov    $0xb8000000,%eax
   140008009:	a1 c0 a1 d0 a1 e8 a1 	movabs 0xa1f0a1e8a1d0a1c0,%eax
   140008010:	f0 a1 
   140008012:	f8                   	clc    
   140008013:	a1 30 a2 38 a2 40 a2 	movabs 0xa248a240a238a230,%eax
   14000801a:	48 a2 
   14000801c:	58                   	pop    %rax
   14000801d:	a2 68 a2 78 a2 88 a2 	movabs %al,0xa298a288a278a268
   140008024:	98 a2 
   140008026:	a8 a2                	test   $0xa2,%al
   140008028:	b8 a2 c8 a2 d8       	mov    $0xd8a2c8a2,%eax
   14000802d:	a2 e8 a2 f8 a2 08 a3 	movabs %al,0xa318a308a2f8a2e8
   140008034:	18 a3 
   140008036:	28 a3 38 a3 48 a3    	sub    %ah,-0x5cb75cc8(%rbx)
   14000803c:	58                   	pop    %rax
   14000803d:	a3 68 a3 78 a3 88 a3 	movabs %eax,0xa398a388a378a368
   140008044:	98 a3 
   140008046:	a8 a3                	test   $0xa3,%al
   140008048:	b8 a3 c8 a3 d8       	mov    $0xd8a3c8a3,%eax
   14000804d:	a3 e8 a3 f8 a3 08 a4 	movabs %eax,0xa418a408a3f8a3e8
   140008054:	18 a4 
   140008056:	28 a4 38 a4 48 a4 58 	sub    %ah,0x58a448a4(%rax,%rdi,1)
   14000805d:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
   14000805e:	68 a4 78 a4 88       	pushq  $0xffffffff88a478a4
   140008063:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
   140008064:	98                   	cwtl   
   140008065:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
   140008066:	a8 a4                	test   $0xa4,%al
   140008068:	b8 a4 c8 a4 d8       	mov    $0xd8a4c8a4,%eax
   14000806d:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
   14000806e:	e8 a4 f8 a4 08       	callq  0x148a57917
   140008073:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   140008074:	18 a5 28 a5 38 a5    	sbb    %ah,-0x5ac75ad8(%rbp)
   14000807a:	48 a5                	movsq  %ds:(%rsi),%es:(%rdi)
   14000807c:	58                   	pop    %rax
   14000807d:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   14000807e:	68 a5 78 a5 88       	pushq  $0xffffffff88a578a5
   140008083:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   140008084:	98                   	cwtl   
   140008085:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   140008086:	a8 a5                	test   $0xa5,%al
   140008088:	b8 a5 c8 a5 d8       	mov    $0xd8a5c8a5,%eax
   14000808d:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   14000808e:	e8 a5 f8 a5 08       	callq  0x148a67938
   140008093:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
   140008094:	18 a6 28 a6 38 a6    	sbb    %ah,-0x59c759d8(%rsi)
   14000809a:	48 a6                	rex.W cmpsb %es:(%rdi),%ds:(%rsi)
   14000809c:	58                   	pop    %rax
   14000809d:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
   14000809e:	68 a6 78 a6 88       	pushq  $0xffffffff88a678a6
   1400080a3:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
   1400080a4:	98                   	cwtl   
   1400080a5:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
   1400080a6:	a8 a6                	test   $0xa6,%al
   1400080a8:	b8 a6 c8 a6 d8       	mov    $0xd8a6c8a6,%eax
   1400080ad:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
   1400080ae:	e8 a6 f8 a6 08       	callq  0x148a77959
   1400080b3:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
   1400080b4:	18 a7 28 a7 00 40    	sbb    %ah,0x4000a728(%rdi)
   1400080ba:	00 00                	add    %al,(%rax)
   1400080bc:	20 00                	and    %al,(%rax)
   1400080be:	00 00                	add    %al,(%rax)
   1400080c0:	e0 a4                	loopne 0x140008066
   1400080c2:	e8 a4 f0 a4 f8       	callq  0x138a5716b
   1400080c7:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
   1400080c8:	00 a5 08 a5 10 a5    	add    %ah,-0x5aef5af8(%rbp)
   1400080ce:	18 a5 a8 a5 c0 a5    	sbb    %ah,-0x5a3f5a58(%rbp)
   1400080d4:	c8 a5 00 00          	enterq $0xa5,$0x0
   1400080d8:	00 60 00             	add    %ah,0x0(%rax)
   1400080db:	00 10                	add    %dl,(%rax)
   1400080dd:	00 00                	add    %al,(%rax)
   1400080df:	00 38                	add    %bh,(%rax)
   1400080e1:	a0                   	.byte 0xa0
   1400080e2:	58                   	pop    %rax
   1400080e3:	a0                   	.byte 0xa0
   1400080e4:	88                   	.byte 0x88
   1400080e5:	a0                   	.byte 0xa0
	...
