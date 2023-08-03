
write.bin:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fd9]        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 9a 2f 00 00    	push   QWORD PTR [rip+0x2f9a]        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f9b]        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nop    DWORD PTR [rax]
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmp QWORD PTR [rip+0x2fad]        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000001050 <write@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f75]        # 3fd0 <write@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	31 ed                	xor    ebp,ebp
    1066:	49 89 d1             	mov    r9,rdx
    1069:	5e                   	pop    rsi
    106a:	48 89 e2             	mov    rdx,rsp
    106d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1071:	50                   	push   rax
    1072:	54                   	push   rsp
    1073:	4c 8d 05 76 01 00 00 	lea    r8,[rip+0x176]        # 11f0 <__libc_csu_fini>
    107a:	48 8d 0d ff 00 00 00 	lea    rcx,[rip+0xff]        # 1180 <__libc_csu_init>
    1081:	48 8d 3d c1 00 00 00 	lea    rdi,[rip+0xc1]        # 1149 <main>
    1088:	ff 15 52 2f 00 00    	call   QWORD PTR [rip+0x2f52]        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    108e:	f4                   	hlt    
    108f:	90                   	nop

0000000000001090 <deregister_tm_clones>:
    1090:	48 8d 3d 79 2f 00 00 	lea    rdi,[rip+0x2f79]        # 4010 <__TMC_END__>
    1097:	48 8d 05 72 2f 00 00 	lea    rax,[rip+0x2f72]        # 4010 <__TMC_END__>
    109e:	48 39 f8             	cmp    rax,rdi
    10a1:	74 15                	je     10b8 <deregister_tm_clones+0x28>
    10a3:	48 8b 05 2e 2f 00 00 	mov    rax,QWORD PTR [rip+0x2f2e]        # 3fd8 <_ITM_deregisterTMCloneTable>
    10aa:	48 85 c0             	test   rax,rax
    10ad:	74 09                	je     10b8 <deregister_tm_clones+0x28>
    10af:	ff e0                	jmp    rax
    10b1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    10b8:	c3                   	ret    
    10b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000010c0 <register_tm_clones>:
    10c0:	48 8d 3d 49 2f 00 00 	lea    rdi,[rip+0x2f49]        # 4010 <__TMC_END__>
    10c7:	48 8d 35 42 2f 00 00 	lea    rsi,[rip+0x2f42]        # 4010 <__TMC_END__>
    10ce:	48 29 fe             	sub    rsi,rdi
    10d1:	48 89 f0             	mov    rax,rsi
    10d4:	48 c1 ee 3f          	shr    rsi,0x3f
    10d8:	48 c1 f8 03          	sar    rax,0x3
    10dc:	48 01 c6             	add    rsi,rax
    10df:	48 d1 fe             	sar    rsi,1
    10e2:	74 14                	je     10f8 <register_tm_clones+0x38>
    10e4:	48 8b 05 05 2f 00 00 	mov    rax,QWORD PTR [rip+0x2f05]        # 3ff0 <_ITM_registerTMCloneTable>
    10eb:	48 85 c0             	test   rax,rax
    10ee:	74 08                	je     10f8 <register_tm_clones+0x38>
    10f0:	ff e0                	jmp    rax
    10f2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    10f8:	c3                   	ret    
    10f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001100 <__do_global_dtors_aux>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	80 3d 05 2f 00 00 00 	cmp    BYTE PTR [rip+0x2f05],0x0        # 4010 <__TMC_END__>
    110b:	75 2b                	jne    1138 <__do_global_dtors_aux+0x38>
    110d:	55                   	push   rbp
    110e:	48 83 3d e2 2e 00 00 	cmp    QWORD PTR [rip+0x2ee2],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    rbp,rsp
    1119:	74 0c                	je     1127 <__do_global_dtors_aux+0x27>
    111b:	48 8b 3d e6 2e 00 00 	mov    rdi,QWORD PTR [rip+0x2ee6]        # 4008 <__dso_handle>
    1122:	e8 19 ff ff ff       	call   1040 <__cxa_finalize@plt>
    1127:	e8 64 ff ff ff       	call   1090 <deregister_tm_clones>
    112c:	c6 05 dd 2e 00 00 01 	mov    BYTE PTR [rip+0x2edd],0x1        # 4010 <__TMC_END__>
    1133:	5d                   	pop    rbp
    1134:	c3                   	ret    
    1135:	0f 1f 00             	nop    DWORD PTR [rax]
    1138:	c3                   	ret    
    1139:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001140 <frame_dummy>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	e9 77 ff ff ff       	jmp    10c0 <register_tm_clones>

0000000000001149 <main>:
    1149:	f3 0f 1e fa          	endbr64 
    114d:	55                   	push   rbp
    114e:	48 89 e5             	mov    rbp,rsp
    1151:	ba 0d 00 00 00       	mov    edx,0xd
    1156:	48 8d 35 a7 0e 00 00 	lea    rsi,[rip+0xea7]        # 2004 <_IO_stdin_used+0x4>
    115d:	bf 01 00 00 00       	mov    edi,0x1
    1162:	b8 00 00 00 00       	mov    eax,0x0
    1167:	e8 e4 fe ff ff       	call   1050 <write@plt>
    116c:	b8 00 00 00 00       	mov    eax,0x0
    1171:	5d                   	pop    rbp
    1172:	c3                   	ret    
    1173:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    117a:	00 00 00 
    117d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000001180 <__libc_csu_init>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 57                	push   r15
    1186:	4c 8d 3d 2b 2c 00 00 	lea    r15,[rip+0x2c2b]        # 3db8 <__frame_dummy_init_array_entry>
    118d:	41 56                	push   r14
    118f:	49 89 d6             	mov    r14,rdx
    1192:	41 55                	push   r13
    1194:	49 89 f5             	mov    r13,rsi
    1197:	41 54                	push   r12
    1199:	41 89 fc             	mov    r12d,edi
    119c:	55                   	push   rbp
    119d:	48 8d 2d 1c 2c 00 00 	lea    rbp,[rip+0x2c1c]        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    11a4:	53                   	push   rbx
    11a5:	4c 29 fd             	sub    rbp,r15
    11a8:	48 83 ec 08          	sub    rsp,0x8
    11ac:	e8 4f fe ff ff       	call   1000 <_init>
    11b1:	48 c1 fd 03          	sar    rbp,0x3
    11b5:	74 1f                	je     11d6 <__libc_csu_init+0x56>
    11b7:	31 db                	xor    ebx,ebx
    11b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    11c0:	4c 89 f2             	mov    rdx,r14
    11c3:	4c 89 ee             	mov    rsi,r13
    11c6:	44 89 e7             	mov    edi,r12d
    11c9:	41 ff 14 df          	call   QWORD PTR [r15+rbx*8]
    11cd:	48 83 c3 01          	add    rbx,0x1
    11d1:	48 39 dd             	cmp    rbp,rbx
    11d4:	75 ea                	jne    11c0 <__libc_csu_init+0x40>
    11d6:	48 83 c4 08          	add    rsp,0x8
    11da:	5b                   	pop    rbx
    11db:	5d                   	pop    rbp
    11dc:	41 5c                	pop    r12
    11de:	41 5d                	pop    r13
    11e0:	41 5e                	pop    r14
    11e2:	41 5f                	pop    r15
    11e4:	c3                   	ret    
    11e5:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    11ec:	00 00 00 00 

00000000000011f0 <__libc_csu_fini>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	c3                   	ret    

Disassembly of section .fini:

00000000000011f8 <_fini>:
    11f8:	f3 0f 1e fa          	endbr64 
    11fc:	48 83 ec 08          	sub    rsp,0x8
    1200:	48 83 c4 08          	add    rsp,0x8
    1204:	c3                   	ret    
