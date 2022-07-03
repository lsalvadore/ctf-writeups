\begin{verbatim}
00000000000008fe <main>:
 8fe:	55                   	push   rbp
 8ff:	48 89 e5             	mov    rbp,rsp
 902:	48 83 ec 70          	sub    rsp,0x70
 906:	b8 00 00 00 00       	mov    eax,0x0
 90b:	e8 7a ff ff ff       	call   88a <setup>
 910:	b8 00 00 00 00       	mov    eax,0x0
 915:	e8 d1 ff ff ff       	call   8eb <banner>
 91a:	c7 45 fc 0d f0 ad 0b 	mov    DWORD PTR [rbp-0x4],0xbadf00d
 921:	c7 45 f8 ad de e1 fe 	mov    DWORD PTR [rbp-0x8],0xfee1dead
 928:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
 92b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 92e:	89 c6                	mov    esi,eax
 930:	48 8d 3d 12 02 00 00 	lea    rdi,[rip+0x212]        # b49 <_IO_stdin_used+0x119>
 937:	b8 00 00 00 00       	mov    eax,0x0
 93c:	e8 ef fd ff ff       	call   730 <printf@plt>
 941:	48 8d 45 90          	lea    rax,[rbp-0x70]
 945:	48 89 c6             	mov    rsi,rax
 948:	48 8d 3d 17 02 00 00 	lea    rdi,[rip+0x217]        # b66 <_IO_stdin_used+0x136>
 94f:	b8 00 00 00 00       	mov    eax,0x0
 954:	e8 f7 fd ff ff       	call   750 <__isoc99_scanf@plt>
 959:	81 7d fc 33 ff c0 00 	cmp    DWORD PTR [rbp-0x4],0xc0ff33
 960:	75 30                	jne    992 <main+0x94>
 962:	81 7d f8 d3 c0 00 00 	cmp    DWORD PTR [rbp-0x8],0xc0d3
 969:	75 27                	jne    992 <main+0x94>
 96b:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
 96e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 971:	89 c6                	mov    esi,eax
 973:	48 8d 3d ef 01 00 00 	lea    rdi,[rip+0x1ef]        # b69 <_IO_stdin_used+0x139>
 97a:	b8 00 00 00 00       	mov    eax,0x0
 97f:	e8 ac fd ff ff       	call   730 <printf@plt>
 984:	48 8d 3d f4 01 00 00 	lea    rdi,[rip+0x1f4]        # b7f <_IO_stdin_used+0x14f>
 98b:	e8 90 fd ff ff       	call   720 <system@plt>
 990:	eb 16                	jmp    9a8 <main+0xaa>
 992:	48 8d 3d ef 01 00 00 	lea    rdi,[rip+0x1ef]        # b88 <_IO_stdin_used+0x158>
 999:	e8 72 fd ff ff       	call   710 <puts@plt>
 99e:	bf 39 05 00 00       	mov    edi,0x539
 9a3:	e8 b8 fd ff ff       	call   760 <exit@plt>
 9a8:	c9                   	leave  
 9a9:	c3                   	ret    
 9aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
\end{verbatim}
