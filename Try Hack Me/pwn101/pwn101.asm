\begin{verbatim}
000000000000088e <main>:
 88e:	55                   	push   rbp
 88f:	48 89 e5             	mov    rbp,rsp
 892:	48 83 ec 40          	sub    rsp,0x40
 896:	c7 45 fc 39 05 00 00 	mov    DWORD PTR [rbp-0x4],0x539
 89d:	b8 00 00 00 00       	mov    eax,0x0
 8a2:	e8 73 ff ff ff       	call   81a <setup>
 8a7:	b8 00 00 00 00       	mov    eax,0x0
 8ac:	e8 ca ff ff ff       	call   87b <banner>
 8b1:	48 8d 3d 08 02 00 00 	lea    rdi,[rip+0x208]        # ac0 <_IO_stdin_used+0x120>
 8b8:	e8 f3 fd ff ff       	call   6b0 <puts@plt>
 8bd:	48 8d 3d dc 02 00 00 	lea    rdi,[rip+0x2dc]        # ba0 <_IO_stdin_used+0x200>
 8c4:	e8 e7 fd ff ff       	call   6b0 <puts@plt>
 8c9:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 8cd:	48 89 c7             	mov    rdi,rax
 8d0:	b8 00 00 00 00       	mov    eax,0x0
 8d5:	e8 f6 fd ff ff       	call   6d0 <gets@plt>
 8da:	81 7d fc 39 05 00 00 	cmp    DWORD PTR [rbp-0x4],0x539
 8e1:	75 16                	jne    8f9 <main+0x6b>
 8e3:	48 8d 3d e6 02 00 00 	lea    rdi,[rip+0x2e6]        # bd0 <_IO_stdin_used+0x230>
 8ea:	e8 c1 fd ff ff       	call   6b0 <puts@plt>
 8ef:	bf 39 05 00 00       	mov    edi,0x539
 8f4:	e8 f7 fd ff ff       	call   6f0 <exit@plt>
 8f9:	48 8d 3d 18 03 00 00 	lea    rdi,[rip+0x318]        # c18 <_IO_stdin_used+0x278>
 900:	e8 ab fd ff ff       	call   6b0 <puts@plt>
 905:	48 8d 3d 33 03 00 00 	lea    rdi,[rip+0x333]        # c3f <_IO_stdin_used+0x29f>
 90c:	e8 af fd ff ff       	call   6c0 <system@plt>
 911:	90                   	nop
 912:	c9                   	leave  
 913:	c3                   	ret    
 914:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
 91b:	00 00 00 
 91e:	66 90                	xchg   ax,ax
\end{verbatim}
