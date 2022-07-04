\begin{verbatim}
000000000040158c <main>:
  40158c:	55                   	push   rbp
  40158d:	48 89 e5             	mov    rbp,rsp
  401590:	48 83 ec 10          	sub    rsp,0x10
  401594:	b8 00 00 00 00       	mov    eax,0x0
  401599:	e8 f8 fb ff ff       	call   401196 <setup>
  40159e:	b8 00 00 00 00       	mov    eax,0x0
  4015a3:	e8 96 ff ff ff       	call   40153e <banner>
  4015a8:	48 8d 05 e9 1c 00 00 	lea    rax,[rip+0x1ce9]        # 403298 <_IO_stdin_used+0x1298>
  4015af:	48 89 c7             	mov    rdi,rax
  4015b2:	e8 89 fa ff ff       	call   401040 <puts@plt>
  4015b7:	48 8d 05 02 1d 00 00 	lea    rax,[rip+0x1d02]        # 4032c0 <_IO_stdin_used+0x12c0>
  4015be:	48 89 c7             	mov    rdi,rax
  4015c1:	e8 7a fa ff ff       	call   401040 <puts@plt>
  4015c6:	48 8d 05 cb 1c 00 00 	lea    rax,[rip+0x1ccb]        # 403298 <_IO_stdin_used+0x1298>
  4015cd:	48 89 c7             	mov    rdi,rax
  4015d0:	e8 6b fa ff ff       	call   401040 <puts@plt>
  4015d5:	48 8d 05 47 1d 00 00 	lea    rax,[rip+0x1d47]        # 403323 <_IO_stdin_used+0x1323>
  4015dc:	48 89 c7             	mov    rdi,rax
  4015df:	b8 00 00 00 00       	mov    eax,0x0
  4015e4:	e8 77 fa ff ff       	call   401060 <printf@plt>
  4015e9:	48 8d 45 fc          	lea    rax,[rbp-0x4]
  4015ed:	48 89 c6             	mov    rsi,rax
  4015f0:	48 8d 05 49 1d 00 00 	lea    rax,[rip+0x1d49]        # 403340 <_IO_stdin_used+0x1340>
  4015f7:	48 89 c7             	mov    rdi,rax
  4015fa:	b8 00 00 00 00       	mov    eax,0x0
  4015ff:	e8 9c fa ff ff       	call   4010a0 <__isoc99_scanf@plt>
  401604:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  401607:	83 f8 05             	cmp    eax,0x5
  40160a:	77 5e                	ja     40166a <main+0xde>
  40160c:	89 c0                	mov    eax,eax
  40160e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  401615:	00 
  401616:	48 8d 05 27 1d 00 00 	lea    rax,[rip+0x1d27]        # 403344 <_IO_stdin_used+0x1344>
  40161d:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  401620:	48 98                	cdqe   
  401622:	48 8d 15 1b 1d 00 00 	lea    rdx,[rip+0x1d1b]        # 403344 <_IO_stdin_used+0x1344>
  401629:	48 01 d0             	add    rax,rdx
  40162c:	ff e0                	jmp    rax
  40162e:	b8 00 00 00 00       	mov    eax,0x0
  401633:	e8 2a fc ff ff       	call   401262 <announcements>
  401638:	eb 3b                	jmp    401675 <main+0xe9>
  40163a:	b8 00 00 00 00       	mov    eax,0x0
  40163f:	e8 b3 fb ff ff       	call   4011f7 <rules>
  401644:	eb 2f                	jmp    401675 <main+0xe9>
  401646:	b8 00 00 00 00       	mov    eax,0x0
  40164b:	e8 6e fc ff ff       	call   4012be <general>
  401650:	eb 23                	jmp    401675 <main+0xe9>
  401652:	b8 00 00 00 00       	mov    eax,0x0
  401657:	e8 86 fe ff ff       	call   4014e2 <discussion>
  40165c:	eb 17                	jmp    401675 <main+0xe9>
  40165e:	b8 00 00 00 00       	mov    eax,0x0
  401663:	e8 10 fd ff ff       	call   401378 <bot_cmd>
  401668:	eb 0b                	jmp    401675 <main+0xe9>
  40166a:	b8 00 00 00 00       	mov    eax,0x0
  40166f:	e8 18 ff ff ff       	call   40158c <main>
  401674:	90                   	nop
  401675:	90                   	nop
  401676:	c9                   	leave  
  401677:	c3                   	ret    
  401678:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40167f:	00 
\end{verbatim}
