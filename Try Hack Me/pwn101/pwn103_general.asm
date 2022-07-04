\begin{verbatim}
00000000004012be <general>:
  4012be:	55                   	push   rbp
  4012bf:	48 89 e5             	mov    rbp,rsp
  4012c2:	48 83 ec 20          	sub    rsp,0x20
  4012c6:	48 8d 05 dd 10 00 00 	lea    rax,[rip+0x10dd]        # 4023aa <_IO_stdin_used+0x3aa>
  4012cd:	48 89 c7             	mov    rdi,rax
  4012d0:	e8 6b fd ff ff       	call   401040 <puts@plt>
  4012d5:	48 8d 05 e4 10 00 00 	lea    rax,[rip+0x10e4]        # 4023c0 <_IO_stdin_used+0x3c0>
  4012dc:	48 89 c7             	mov    rdi,rax
  4012df:	e8 5c fd ff ff       	call   401040 <puts@plt>
  4012e4:	48 8d 05 fd 10 00 00 	lea    rax,[rip+0x10fd]        # 4023e8 <_IO_stdin_used+0x3e8>
  4012eb:	48 89 c7             	mov    rdi,rax
  4012ee:	e8 4d fd ff ff       	call   401040 <puts@plt>
  4012f3:	48 8d 05 1e 11 00 00 	lea    rax,[rip+0x111e]        # 402418 <_IO_stdin_used+0x418>
  4012fa:	48 89 c7             	mov    rdi,rax
  4012fd:	e8 3e fd ff ff       	call   401040 <puts@plt>
  401302:	48 8d 05 43 11 00 00 	lea    rax,[rip+0x1143]        # 40244c <_IO_stdin_used+0x44c>
  401309:	48 89 c7             	mov    rdi,rax
  40130c:	b8 00 00 00 00       	mov    eax,0x0
  401311:	e8 4a fd ff ff       	call   401060 <printf@plt>
  401316:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  40131a:	48 89 c6             	mov    rsi,rax
  40131d:	48 8d 05 38 11 00 00 	lea    rax,[rip+0x1138]        # 40245c <_IO_stdin_used+0x45c>
  401324:	48 89 c7             	mov    rdi,rax
  401327:	b8 00 00 00 00       	mov    eax,0x0
  40132c:	e8 6f fd ff ff       	call   4010a0 <__isoc99_scanf@plt>
  401331:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  401335:	48 8d 15 23 11 00 00 	lea    rdx,[rip+0x1123]        # 40245f <_IO_stdin_used+0x45f>
  40133c:	48 89 d6             	mov    rsi,rdx
  40133f:	48 89 c7             	mov    rdi,rax
  401342:	e8 39 fd ff ff       	call   401080 <strcmp@plt>
  401347:	85 c0                	test   eax,eax
  401349:	75 1b                	jne    401366 <general+0xa8>
  40134b:	48 8d 05 11 11 00 00 	lea    rax,[rip+0x1111]        # 402463 <_IO_stdin_used+0x463>
  401352:	48 89 c7             	mov    rdi,rax
  401355:	e8 e6 fc ff ff       	call   401040 <puts@plt>
  40135a:	b8 00 00 00 00       	mov    eax,0x0
  40135f:	e8 28 02 00 00       	call   40158c <main>
  401364:	eb 0f                	jmp    401375 <general+0xb7>
  401366:	48 8d 05 12 11 00 00 	lea    rax,[rip+0x1112]        # 40247f <_IO_stdin_used+0x47f>
  40136d:	48 89 c7             	mov    rdi,rax
  401370:	e8 cb fc ff ff       	call   401040 <puts@plt>
  401375:	90                   	nop
  401376:	c9                   	leave  
  401377:	c3                   	ret    
\end{verbatim}
