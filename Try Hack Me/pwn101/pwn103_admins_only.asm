\begin{verbatim}
0000000000401554 <admins_only>:
  401554:	55                   	push   rbp
  401555:	48 89 e5             	mov    rbp,rsp
  401558:	48 83 ec 10          	sub    rsp,0x10
  40155c:	48 8d 05 04 1d 00 00 	lea    rax,[rip+0x1d04]        # 403267 <_IO_stdin_used+0x1267>
  401563:	48 89 c7             	mov    rdi,rax
  401566:	e8 d5 fa ff ff       	call   401040 <puts@plt>
  40156b:	48 8d 05 0a 1d 00 00 	lea    rax,[rip+0x1d0a]        # 40327c <_IO_stdin_used+0x127c>
  401572:	48 89 c7             	mov    rdi,rax
  401575:	e8 c6 fa ff ff       	call   401040 <puts@plt>
  40157a:	48 8d 05 0e 1d 00 00 	lea    rax,[rip+0x1d0e]        # 40328f <_IO_stdin_used+0x128f>
  401581:	48 89 c7             	mov    rdi,rax
  401584:	e8 c7 fa ff ff       	call   401050 <system@plt>
  401589:	90                   	nop
  40158a:	c9                   	leave  
  40158b:	c3                   	ret    
\end{verbatim}
