
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400ac0 <_init>:
  400ac0:	48 83 ec 08          	sub    rsp,0x8
  400ac4:	e8 f3 01 00 00       	call   400cbc <call_gmon_start>
  400ac9:	48 83 c4 08          	add    rsp,0x8
  400acd:	c3                   	ret    

Disassembly of section .plt:

0000000000400ad0 <.plt>:
  400ad0:	ff 35 1a 25 20 00    	push   QWORD PTR [rip+0x20251a]        # 602ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  400ad6:	ff 25 1c 25 20 00    	jmp    QWORD PTR [rip+0x20251c]        # 602ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  400adc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400ae0 <getenv@plt>:
  400ae0:	ff 25 1a 25 20 00    	jmp    QWORD PTR [rip+0x20251a]        # 603000 <getenv@GLIBC_2.2.5>
  400ae6:	68 00 00 00 00       	push   0x0
  400aeb:	e9 e0 ff ff ff       	jmp    400ad0 <.plt>

0000000000400af0 <__errno_location@plt>:
  400af0:	ff 25 12 25 20 00    	jmp    QWORD PTR [rip+0x202512]        # 603008 <__errno_location@GLIBC_2.2.5>
  400af6:	68 01 00 00 00       	push   0x1
  400afb:	e9 d0 ff ff ff       	jmp    400ad0 <.plt>

0000000000400b00 <strcpy@plt>:
  400b00:	ff 25 0a 25 20 00    	jmp    QWORD PTR [rip+0x20250a]        # 603010 <strcpy@GLIBC_2.2.5>
  400b06:	68 02 00 00 00       	push   0x2
  400b0b:	e9 c0 ff ff ff       	jmp    400ad0 <.plt>

0000000000400b10 <puts@plt>:
  400b10:	ff 25 02 25 20 00    	jmp    QWORD PTR [rip+0x202502]        # 603018 <puts@GLIBC_2.2.5>
  400b16:	68 03 00 00 00       	push   0x3
  400b1b:	e9 b0 ff ff ff       	jmp    400ad0 <.plt>

0000000000400b20 <write@plt>:
  400b20:	ff 25 fa 24 20 00    	jmp    QWORD PTR [rip+0x2024fa]        # 603020 <write@GLIBC_2.2.5>
  400b26:	68 04 00 00 00       	push   0x4
  400b2b:	e9 a0 ff ff ff       	jmp    400ad0 <.plt>

0000000000400b30 <__stack_chk_fail@plt>:
  400b30:	ff 25 f2 24 20 00    	jmp    QWORD PTR [rip+0x2024f2]        # 603028 <__stack_chk_fail@GLIBC_2.4>
  400b36:	68 05 00 00 00       	push   0x5
  400b3b:	e9 90 ff ff ff       	jmp    400ad0 <.plt>

0000000000400b40 <alarm@plt>:
  400b40:	ff 25 ea 24 20 00    	jmp    QWORD PTR [rip+0x2024ea]        # 603030 <alarm@GLIBC_2.2.5>
  400b46:	68 06 00 00 00       	push   0x6
  400b4b:	e9 80 ff ff ff       	jmp    400ad0 <.plt>

0000000000400b50 <close@plt>:
  400b50:	ff 25 e2 24 20 00    	jmp    QWORD PTR [rip+0x2024e2]        # 603038 <close@GLIBC_2.2.5>
  400b56:	68 07 00 00 00       	push   0x7
  400b5b:	e9 70 ff ff ff       	jmp    400ad0 <.plt>

0000000000400b60 <read@plt>:
  400b60:	ff 25 da 24 20 00    	jmp    QWORD PTR [rip+0x2024da]        # 603040 <read@GLIBC_2.2.5>
  400b66:	68 08 00 00 00       	push   0x8
  400b6b:	e9 60 ff ff ff       	jmp    400ad0 <.plt>

0000000000400b70 <__libc_start_main@plt>:
  400b70:	ff 25 d2 24 20 00    	jmp    QWORD PTR [rip+0x2024d2]        # 603048 <__libc_start_main@GLIBC_2.2.5>
  400b76:	68 09 00 00 00       	push   0x9
  400b7b:	e9 50 ff ff ff       	jmp    400ad0 <.plt>

0000000000400b80 <fgets@plt>:
  400b80:	ff 25 ca 24 20 00    	jmp    QWORD PTR [rip+0x2024ca]        # 603050 <fgets@GLIBC_2.2.5>
  400b86:	68 0a 00 00 00       	push   0xa
  400b8b:	e9 40 ff ff ff       	jmp    400ad0 <.plt>

0000000000400b90 <signal@plt>:
  400b90:	ff 25 c2 24 20 00    	jmp    QWORD PTR [rip+0x2024c2]        # 603058 <signal@GLIBC_2.2.5>
  400b96:	68 0b 00 00 00       	push   0xb
  400b9b:	e9 30 ff ff ff       	jmp    400ad0 <.plt>

0000000000400ba0 <gethostbyname@plt>:
  400ba0:	ff 25 ba 24 20 00    	jmp    QWORD PTR [rip+0x2024ba]        # 603060 <gethostbyname@GLIBC_2.2.5>
  400ba6:	68 0c 00 00 00       	push   0xc
  400bab:	e9 20 ff ff ff       	jmp    400ad0 <.plt>

0000000000400bb0 <__memmove_chk@plt>:
  400bb0:	ff 25 b2 24 20 00    	jmp    QWORD PTR [rip+0x2024b2]        # 603068 <__memmove_chk@GLIBC_2.3.4>
  400bb6:	68 0d 00 00 00       	push   0xd
  400bbb:	e9 10 ff ff ff       	jmp    400ad0 <.plt>

0000000000400bc0 <__memcpy_chk@plt>:
  400bc0:	ff 25 aa 24 20 00    	jmp    QWORD PTR [rip+0x2024aa]        # 603070 <__memcpy_chk@GLIBC_2.3.4>
  400bc6:	68 0e 00 00 00       	push   0xe
  400bcb:	e9 00 ff ff ff       	jmp    400ad0 <.plt>

0000000000400bd0 <strtol@plt>:
  400bd0:	ff 25 a2 24 20 00    	jmp    QWORD PTR [rip+0x2024a2]        # 603078 <strtol@GLIBC_2.2.5>
  400bd6:	68 0f 00 00 00       	push   0xf
  400bdb:	e9 f0 fe ff ff       	jmp    400ad0 <.plt>

0000000000400be0 <fflush@plt>:
  400be0:	ff 25 9a 24 20 00    	jmp    QWORD PTR [rip+0x20249a]        # 603080 <fflush@GLIBC_2.2.5>
  400be6:	68 10 00 00 00       	push   0x10
  400beb:	e9 e0 fe ff ff       	jmp    400ad0 <.plt>

0000000000400bf0 <__isoc99_sscanf@plt>:
  400bf0:	ff 25 92 24 20 00    	jmp    QWORD PTR [rip+0x202492]        # 603088 <__isoc99_sscanf@GLIBC_2.7>
  400bf6:	68 11 00 00 00       	push   0x11
  400bfb:	e9 d0 fe ff ff       	jmp    400ad0 <.plt>

0000000000400c00 <__printf_chk@plt>:
  400c00:	ff 25 8a 24 20 00    	jmp    QWORD PTR [rip+0x20248a]        # 603090 <__printf_chk@GLIBC_2.3.4>
  400c06:	68 12 00 00 00       	push   0x12
  400c0b:	e9 c0 fe ff ff       	jmp    400ad0 <.plt>

0000000000400c10 <fopen@plt>:
  400c10:	ff 25 82 24 20 00    	jmp    QWORD PTR [rip+0x202482]        # 603098 <fopen@GLIBC_2.2.5>
  400c16:	68 13 00 00 00       	push   0x13
  400c1b:	e9 b0 fe ff ff       	jmp    400ad0 <.plt>

0000000000400c20 <exit@plt>:
  400c20:	ff 25 7a 24 20 00    	jmp    QWORD PTR [rip+0x20247a]        # 6030a0 <exit@GLIBC_2.2.5>
  400c26:	68 14 00 00 00       	push   0x14
  400c2b:	e9 a0 fe ff ff       	jmp    400ad0 <.plt>

0000000000400c30 <connect@plt>:
  400c30:	ff 25 72 24 20 00    	jmp    QWORD PTR [rip+0x202472]        # 6030a8 <connect@GLIBC_2.2.5>
  400c36:	68 15 00 00 00       	push   0x15
  400c3b:	e9 90 fe ff ff       	jmp    400ad0 <.plt>

0000000000400c40 <__fprintf_chk@plt>:
  400c40:	ff 25 6a 24 20 00    	jmp    QWORD PTR [rip+0x20246a]        # 6030b0 <__fprintf_chk@GLIBC_2.3.4>
  400c46:	68 16 00 00 00       	push   0x16
  400c4b:	e9 80 fe ff ff       	jmp    400ad0 <.plt>

0000000000400c50 <sleep@plt>:
  400c50:	ff 25 62 24 20 00    	jmp    QWORD PTR [rip+0x202462]        # 6030b8 <sleep@GLIBC_2.2.5>
  400c56:	68 17 00 00 00       	push   0x17
  400c5b:	e9 70 fe ff ff       	jmp    400ad0 <.plt>

0000000000400c60 <__ctype_b_loc@plt>:
  400c60:	ff 25 5a 24 20 00    	jmp    QWORD PTR [rip+0x20245a]        # 6030c0 <__ctype_b_loc@GLIBC_2.3>
  400c66:	68 18 00 00 00       	push   0x18
  400c6b:	e9 60 fe ff ff       	jmp    400ad0 <.plt>

0000000000400c70 <__sprintf_chk@plt>:
  400c70:	ff 25 52 24 20 00    	jmp    QWORD PTR [rip+0x202452]        # 6030c8 <__sprintf_chk@GLIBC_2.3.4>
  400c76:	68 19 00 00 00       	push   0x19
  400c7b:	e9 50 fe ff ff       	jmp    400ad0 <.plt>

0000000000400c80 <socket@plt>:
  400c80:	ff 25 4a 24 20 00    	jmp    QWORD PTR [rip+0x20244a]        # 6030d0 <socket@GLIBC_2.2.5>
  400c86:	68 1a 00 00 00       	push   0x1a
  400c8b:	e9 40 fe ff ff       	jmp    400ad0 <.plt>

Disassembly of section .text:

0000000000400c90 <_start>:
  400c90:	31 ed                	xor    ebp,ebp
  400c92:	49 89 d1             	mov    r9,rdx
  400c95:	5e                   	pop    rsi
  400c96:	48 89 e2             	mov    rdx,rsp
  400c99:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  400c9d:	50                   	push   rax
  400c9e:	54                   	push   rsp
  400c9f:	49 c7 c0 a0 22 40 00 	mov    r8,0x4022a0
  400ca6:	48 c7 c1 10 22 40 00 	mov    rcx,0x402210
  400cad:	48 c7 c7 a0 0d 40 00 	mov    rdi,0x400da0
  400cb4:	e8 b7 fe ff ff       	call   400b70 <__libc_start_main@plt>
  400cb9:	f4                   	hlt    
  400cba:	90                   	nop
  400cbb:	90                   	nop

0000000000400cbc <call_gmon_start>:
  400cbc:	48 83 ec 08          	sub    rsp,0x8
  400cc0:	48 8b 05 19 23 20 00 	mov    rax,QWORD PTR [rip+0x202319]        # 602fe0 <__gmon_start__>
  400cc7:	48 85 c0             	test   rax,rax
  400cca:	74 02                	je     400cce <call_gmon_start+0x12>
  400ccc:	ff d0                	call   rax
  400cce:	48 83 c4 08          	add    rsp,0x8
  400cd2:	c3                   	ret    
  400cd3:	90                   	nop
  400cd4:	90                   	nop
  400cd5:	90                   	nop
  400cd6:	90                   	nop
  400cd7:	90                   	nop
  400cd8:	90                   	nop
  400cd9:	90                   	nop
  400cda:	90                   	nop
  400cdb:	90                   	nop
  400cdc:	90                   	nop
  400cdd:	90                   	nop
  400cde:	90                   	nop
  400cdf:	90                   	nop

0000000000400ce0 <deregister_tm_clones>:
  400ce0:	b8 47 37 60 00       	mov    eax,0x603747
  400ce5:	55                   	push   rbp
  400ce6:	48 2d 40 37 60 00    	sub    rax,0x603740
  400cec:	48 83 f8 0e          	cmp    rax,0xe
  400cf0:	48 89 e5             	mov    rbp,rsp
  400cf3:	77 02                	ja     400cf7 <deregister_tm_clones+0x17>
  400cf5:	5d                   	pop    rbp
  400cf6:	c3                   	ret    
  400cf7:	b8 00 00 00 00       	mov    eax,0x0
  400cfc:	48 85 c0             	test   rax,rax
  400cff:	74 f4                	je     400cf5 <deregister_tm_clones+0x15>
  400d01:	5d                   	pop    rbp
  400d02:	bf 40 37 60 00       	mov    edi,0x603740
  400d07:	ff e0                	jmp    rax
  400d09:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000400d10 <register_tm_clones>:
  400d10:	b8 40 37 60 00       	mov    eax,0x603740
  400d15:	55                   	push   rbp
  400d16:	48 2d 40 37 60 00    	sub    rax,0x603740
  400d1c:	48 c1 f8 03          	sar    rax,0x3
  400d20:	48 89 e5             	mov    rbp,rsp
  400d23:	48 89 c2             	mov    rdx,rax
  400d26:	48 c1 ea 3f          	shr    rdx,0x3f
  400d2a:	48 01 d0             	add    rax,rdx
  400d2d:	48 d1 f8             	sar    rax,1
  400d30:	75 02                	jne    400d34 <register_tm_clones+0x24>
  400d32:	5d                   	pop    rbp
  400d33:	c3                   	ret    
  400d34:	ba 00 00 00 00       	mov    edx,0x0
  400d39:	48 85 d2             	test   rdx,rdx
  400d3c:	74 f4                	je     400d32 <register_tm_clones+0x22>
  400d3e:	5d                   	pop    rbp
  400d3f:	48 89 c6             	mov    rsi,rax
  400d42:	bf 40 37 60 00       	mov    edi,0x603740
  400d47:	ff e2                	jmp    rdx
  400d49:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000400d50 <__do_global_dtors_aux>:
  400d50:	80 3d 01 2a 20 00 00 	cmp    BYTE PTR [rip+0x202a01],0x0        # 603758 <completed.6976>
  400d57:	75 11                	jne    400d6a <__do_global_dtors_aux+0x1a>
  400d59:	55                   	push   rbp
  400d5a:	48 89 e5             	mov    rbp,rsp
  400d5d:	e8 7e ff ff ff       	call   400ce0 <deregister_tm_clones>
  400d62:	5d                   	pop    rbp
  400d63:	c6 05 ee 29 20 00 01 	mov    BYTE PTR [rip+0x2029ee],0x1        # 603758 <completed.6976>
  400d6a:	f3 c3                	repz ret 
  400d6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400d70 <frame_dummy>:
  400d70:	48 83 3d 90 20 20 00 	cmp    QWORD PTR [rip+0x202090],0x0        # 602e08 <__JCR_END__>
  400d77:	00 
  400d78:	74 1e                	je     400d98 <frame_dummy+0x28>
  400d7a:	b8 00 00 00 00       	mov    eax,0x0
  400d7f:	48 85 c0             	test   rax,rax
  400d82:	74 14                	je     400d98 <frame_dummy+0x28>
  400d84:	55                   	push   rbp
  400d85:	bf 08 2e 60 00       	mov    edi,0x602e08
  400d8a:	48 89 e5             	mov    rbp,rsp
  400d8d:	ff d0                	call   rax
  400d8f:	5d                   	pop    rbp
  400d90:	e9 7b ff ff ff       	jmp    400d10 <register_tm_clones>
  400d95:	0f 1f 00             	nop    DWORD PTR [rax]
  400d98:	e9 73 ff ff ff       	jmp    400d10 <register_tm_clones>
  400d9d:	90                   	nop
  400d9e:	90                   	nop
  400d9f:	90                   	nop

0000000000400da0 <main>:
  400da0:	53                   	push   rbx
  400da1:	83 ff 01             	cmp    edi,0x1
  400da4:	75 10                	jne    400db6 <main+0x16>
  400da6:	48 8b 05 9b 29 20 00 	mov    rax,QWORD PTR [rip+0x20299b]        # 603748 <stdin@@GLIBC_2.2.5>
  400dad:	48 89 05 b4 29 20 00 	mov    QWORD PTR [rip+0x2029b4],rax        # 603768 <infile>
  400db4:	eb 63                	jmp    400e19 <main+0x79>
  400db6:	48 89 f3             	mov    rbx,rsi
  400db9:	83 ff 02             	cmp    edi,0x2
  400dbc:	75 3a                	jne    400df8 <main+0x58>
  400dbe:	48 8b 7e 08          	mov    rdi,QWORD PTR [rsi+0x8]
  400dc2:	be b4 22 40 00       	mov    esi,0x4022b4
  400dc7:	e8 44 fe ff ff       	call   400c10 <fopen@plt>
  400dcc:	48 89 05 95 29 20 00 	mov    QWORD PTR [rip+0x202995],rax        # 603768 <infile>
  400dd3:	48 85 c0             	test   rax,rax
  400dd6:	75 41                	jne    400e19 <main+0x79>
  400dd8:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
  400ddc:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
  400ddf:	be b6 22 40 00       	mov    esi,0x4022b6
  400de4:	bf 01 00 00 00       	mov    edi,0x1
  400de9:	e8 12 fe ff ff       	call   400c00 <__printf_chk@plt>
  400dee:	bf 08 00 00 00       	mov    edi,0x8
  400df3:	e8 28 fe ff ff       	call   400c20 <exit@plt>
  400df8:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
  400dfb:	be d3 22 40 00       	mov    esi,0x4022d3
  400e00:	bf 01 00 00 00       	mov    edi,0x1
  400e05:	b8 00 00 00 00       	mov    eax,0x0
  400e0a:	e8 f1 fd ff ff       	call   400c00 <__printf_chk@plt>
  400e0f:	bf 08 00 00 00       	mov    edi,0x8
  400e14:	e8 07 fe ff ff       	call   400c20 <exit@plt>
  400e19:	e8 84 05 00 00       	call   4013a2 <initialize_bomb>
  400e1e:	bf 38 23 40 00       	mov    edi,0x402338
  400e23:	e8 e8 fc ff ff       	call   400b10 <puts@plt>
  400e28:	bf 78 23 40 00       	mov    edi,0x402378
  400e2d:	e8 de fc ff ff       	call   400b10 <puts@plt>
  400e32:	e8 67 06 00 00       	call   40149e <read_line>
  400e37:	48 89 c7             	mov    rdi,rax
  400e3a:	e8 a1 00 00 00       	call   400ee0 <phase_1>
  400e3f:	e8 80 07 00 00       	call   4015c4 <phase_defused>
  400e44:	bf a8 23 40 00       	mov    edi,0x4023a8
  400e49:	e8 c2 fc ff ff       	call   400b10 <puts@plt>
  400e4e:	e8 4b 06 00 00       	call   40149e <read_line>
  400e53:	48 89 c7             	mov    rdi,rax
  400e56:	e8 a1 00 00 00       	call   400efc <phase_2>
  400e5b:	e8 64 07 00 00       	call   4015c4 <phase_defused>
  400e60:	bf ed 22 40 00       	mov    edi,0x4022ed
  400e65:	e8 a6 fc ff ff       	call   400b10 <puts@plt>
  400e6a:	e8 2f 06 00 00       	call   40149e <read_line>
  400e6f:	48 89 c7             	mov    rdi,rax
  400e72:	e8 cc 00 00 00       	call   400f43 <phase_3>
  400e77:	e8 48 07 00 00       	call   4015c4 <phase_defused>
  400e7c:	bf 0b 23 40 00       	mov    edi,0x40230b
  400e81:	e8 8a fc ff ff       	call   400b10 <puts@plt>
  400e86:	e8 13 06 00 00       	call   40149e <read_line>
  400e8b:	48 89 c7             	mov    rdi,rax
  400e8e:	e8 79 01 00 00       	call   40100c <phase_4>
  400e93:	e8 2c 07 00 00       	call   4015c4 <phase_defused>
  400e98:	bf d8 23 40 00       	mov    edi,0x4023d8
  400e9d:	e8 6e fc ff ff       	call   400b10 <puts@plt>
  400ea2:	e8 f7 05 00 00       	call   40149e <read_line>
  400ea7:	48 89 c7             	mov    rdi,rax
  400eaa:	e8 b3 01 00 00       	call   401062 <phase_5>
  400eaf:	e8 10 07 00 00       	call   4015c4 <phase_defused>
  400eb4:	bf 1a 23 40 00       	mov    edi,0x40231a
  400eb9:	e8 52 fc ff ff       	call   400b10 <puts@plt>
  400ebe:	e8 db 05 00 00       	call   40149e <read_line>
  400ec3:	48 89 c7             	mov    rdi,rax
  400ec6:	e8 29 02 00 00       	call   4010f4 <phase_6>
  400ecb:	e8 f4 06 00 00       	call   4015c4 <phase_defused>
  400ed0:	b8 00 00 00 00       	mov    eax,0x0
  400ed5:	5b                   	pop    rbx
  400ed6:	c3                   	ret    
  400ed7:	90                   	nop
  400ed8:	90                   	nop
  400ed9:	90                   	nop
  400eda:	90                   	nop
  400edb:	90                   	nop
  400edc:	90                   	nop
  400edd:	90                   	nop
  400ede:	90                   	nop
  400edf:	90                   	nop

0000000000400ee0 <phase_1>:
  400ee0:	48 83 ec 08          	sub    rsp,0x8
  400ee4:	be 00 24 40 00       	mov    esi,0x402400
  400ee9:	e8 4a 04 00 00       	call   401338 <strings_not_equal>
  400eee:	85 c0                	test   eax,eax
  400ef0:	74 05                	je     400ef7 <phase_1+0x17>
  400ef2:	e8 43 05 00 00       	call   40143a <explode_bomb>
  400ef7:	48 83 c4 08          	add    rsp,0x8
  400efb:	c3                   	ret    

0000000000400efc <phase_2>:
  400efc:	55                   	push   rbp
  400efd:	53                   	push   rbx
  400efe:	48 83 ec 28          	sub    rsp,0x28
  400f02:	48 89 e6             	mov    rsi,rsp
  400f05:	e8 52 05 00 00       	call   40145c <read_six_numbers>
  400f0a:	83 3c 24 01          	cmp    DWORD PTR [rsp],0x1
  400f0e:	74 20                	je     400f30 <phase_2+0x34>
  400f10:	e8 25 05 00 00       	call   40143a <explode_bomb>
  400f15:	eb 19                	jmp    400f30 <phase_2+0x34>
  400f17:	8b 43 fc             	mov    eax,DWORD PTR [rbx-0x4]
  400f1a:	01 c0                	add    eax,eax
  400f1c:	39 03                	cmp    DWORD PTR [rbx],eax
  400f1e:	74 05                	je     400f25 <phase_2+0x29>
  400f20:	e8 15 05 00 00       	call   40143a <explode_bomb>
  400f25:	48 83 c3 04          	add    rbx,0x4
  400f29:	48 39 eb             	cmp    rbx,rbp
  400f2c:	75 e9                	jne    400f17 <phase_2+0x1b>
  400f2e:	eb 0c                	jmp    400f3c <phase_2+0x40>
  400f30:	48 8d 5c 24 04       	lea    rbx,[rsp+0x4]
  400f35:	48 8d 6c 24 18       	lea    rbp,[rsp+0x18]
  400f3a:	eb db                	jmp    400f17 <phase_2+0x1b>
  400f3c:	48 83 c4 28          	add    rsp,0x28
  400f40:	5b                   	pop    rbx
  400f41:	5d                   	pop    rbp
  400f42:	c3                   	ret    

0000000000400f43 <phase_3>:
  400f43:	48 83 ec 18          	sub    rsp,0x18
  400f47:	48 8d 4c 24 0c       	lea    rcx,[rsp+0xc]
  400f4c:	48 8d 54 24 08       	lea    rdx,[rsp+0x8]
  400f51:	be cf 25 40 00       	mov    esi,0x4025cf
  400f56:	b8 00 00 00 00       	mov    eax,0x0
  400f5b:	e8 90 fc ff ff       	call   400bf0 <__isoc99_sscanf@plt>
  400f60:	83 f8 01             	cmp    eax,0x1
  400f63:	7f 05                	jg     400f6a <phase_3+0x27>
  400f65:	e8 d0 04 00 00       	call   40143a <explode_bomb>
  400f6a:	83 7c 24 08 07       	cmp    DWORD PTR [rsp+0x8],0x7
  400f6f:	77 3c                	ja     400fad <phase_3+0x6a>
  400f71:	8b 44 24 08          	mov    eax,DWORD PTR [rsp+0x8]
  400f75:	ff 24 c5 70 24 40 00 	jmp    QWORD PTR [rax*8+0x402470]
  400f7c:	b8 cf 00 00 00       	mov    eax,0xcf
  400f81:	eb 3b                	jmp    400fbe <phase_3+0x7b>
  400f83:	b8 c3 02 00 00       	mov    eax,0x2c3
  400f88:	eb 34                	jmp    400fbe <phase_3+0x7b>
  400f8a:	b8 00 01 00 00       	mov    eax,0x100
  400f8f:	eb 2d                	jmp    400fbe <phase_3+0x7b>
  400f91:	b8 85 01 00 00       	mov    eax,0x185
  400f96:	eb 26                	jmp    400fbe <phase_3+0x7b>
  400f98:	b8 ce 00 00 00       	mov    eax,0xce
  400f9d:	eb 1f                	jmp    400fbe <phase_3+0x7b>
  400f9f:	b8 aa 02 00 00       	mov    eax,0x2aa
  400fa4:	eb 18                	jmp    400fbe <phase_3+0x7b>
  400fa6:	b8 47 01 00 00       	mov    eax,0x147
  400fab:	eb 11                	jmp    400fbe <phase_3+0x7b>
  400fad:	e8 88 04 00 00       	call   40143a <explode_bomb>
  400fb2:	b8 00 00 00 00       	mov    eax,0x0
  400fb7:	eb 05                	jmp    400fbe <phase_3+0x7b>
  400fb9:	b8 37 01 00 00       	mov    eax,0x137
  400fbe:	3b 44 24 0c          	cmp    eax,DWORD PTR [rsp+0xc]
  400fc2:	74 05                	je     400fc9 <phase_3+0x86>
  400fc4:	e8 71 04 00 00       	call   40143a <explode_bomb>
  400fc9:	48 83 c4 18          	add    rsp,0x18
  400fcd:	c3                   	ret    

0000000000400fce <func4>:
  400fce:	48 83 ec 08          	sub    rsp,0x8
  400fd2:	89 d0                	mov    eax,edx
  400fd4:	29 f0                	sub    eax,esi
  400fd6:	89 c1                	mov    ecx,eax
  400fd8:	c1 e9 1f             	shr    ecx,0x1f
  400fdb:	01 c8                	add    eax,ecx
  400fdd:	d1 f8                	sar    eax,1
  400fdf:	8d 0c 30             	lea    ecx,[rax+rsi*1]
  400fe2:	39 f9                	cmp    ecx,edi
  400fe4:	7e 0c                	jle    400ff2 <func4+0x24>
  400fe6:	8d 51 ff             	lea    edx,[rcx-0x1]
  400fe9:	e8 e0 ff ff ff       	call   400fce <func4>
  400fee:	01 c0                	add    eax,eax
  400ff0:	eb 15                	jmp    401007 <func4+0x39>
  400ff2:	b8 00 00 00 00       	mov    eax,0x0
  400ff7:	39 f9                	cmp    ecx,edi
  400ff9:	7d 0c                	jge    401007 <func4+0x39>
  400ffb:	8d 71 01             	lea    esi,[rcx+0x1]
  400ffe:	e8 cb ff ff ff       	call   400fce <func4>
  401003:	8d 44 00 01          	lea    eax,[rax+rax*1+0x1]
  401007:	48 83 c4 08          	add    rsp,0x8
  40100b:	c3                   	ret    

000000000040100c <phase_4>:
  40100c:	48 83 ec 18          	sub    rsp,0x18
  401010:	48 8d 4c 24 0c       	lea    rcx,[rsp+0xc]
  401015:	48 8d 54 24 08       	lea    rdx,[rsp+0x8]
  40101a:	be cf 25 40 00       	mov    esi,0x4025cf
  40101f:	b8 00 00 00 00       	mov    eax,0x0
  401024:	e8 c7 fb ff ff       	call   400bf0 <__isoc99_sscanf@plt>
  401029:	83 f8 02             	cmp    eax,0x2
  40102c:	75 07                	jne    401035 <phase_4+0x29>
  40102e:	83 7c 24 08 0e       	cmp    DWORD PTR [rsp+0x8],0xe
  401033:	76 05                	jbe    40103a <phase_4+0x2e>
  401035:	e8 00 04 00 00       	call   40143a <explode_bomb>
  40103a:	ba 0e 00 00 00       	mov    edx,0xe
  40103f:	be 00 00 00 00       	mov    esi,0x0
  401044:	8b 7c 24 08          	mov    edi,DWORD PTR [rsp+0x8]
  401048:	e8 81 ff ff ff       	call   400fce <func4>
  40104d:	85 c0                	test   eax,eax
  40104f:	75 07                	jne    401058 <phase_4+0x4c>
  401051:	83 7c 24 0c 00       	cmp    DWORD PTR [rsp+0xc],0x0
  401056:	74 05                	je     40105d <phase_4+0x51>
  401058:	e8 dd 03 00 00       	call   40143a <explode_bomb>
  40105d:	48 83 c4 18          	add    rsp,0x18
  401061:	c3                   	ret    

0000000000401062 <phase_5>:
  401062:	53                   	push   rbx
  401063:	48 83 ec 20          	sub    rsp,0x20
  401067:	48 89 fb             	mov    rbx,rdi
  40106a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  401071:	00 00 
  401073:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  401078:	31 c0                	xor    eax,eax
  40107a:	e8 9c 02 00 00       	call   40131b <string_length>
  40107f:	83 f8 06             	cmp    eax,0x6
  401082:	74 4e                	je     4010d2 <phase_5+0x70>
  401084:	e8 b1 03 00 00       	call   40143a <explode_bomb>
  401089:	eb 47                	jmp    4010d2 <phase_5+0x70>
  40108b:	0f b6 0c 03          	movzx  ecx,BYTE PTR [rbx+rax*1]
  40108f:	88 0c 24             	mov    BYTE PTR [rsp],cl
  401092:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  401096:	83 e2 0f             	and    edx,0xf
  401099:	0f b6 92 b0 24 40 00 	movzx  edx,BYTE PTR [rdx+0x4024b0]
  4010a0:	88 54 04 10          	mov    BYTE PTR [rsp+rax*1+0x10],dl
  4010a4:	48 83 c0 01          	add    rax,0x1
  4010a8:	48 83 f8 06          	cmp    rax,0x6
  4010ac:	75 dd                	jne    40108b <phase_5+0x29>
  4010ae:	c6 44 24 16 00       	mov    BYTE PTR [rsp+0x16],0x0
  4010b3:	be 5e 24 40 00       	mov    esi,0x40245e
  4010b8:	48 8d 7c 24 10       	lea    rdi,[rsp+0x10]
  4010bd:	e8 76 02 00 00       	call   401338 <strings_not_equal>
  4010c2:	85 c0                	test   eax,eax
  4010c4:	74 13                	je     4010d9 <phase_5+0x77>
  4010c6:	e8 6f 03 00 00       	call   40143a <explode_bomb>
  4010cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4010d0:	eb 07                	jmp    4010d9 <phase_5+0x77>
  4010d2:	b8 00 00 00 00       	mov    eax,0x0
  4010d7:	eb b2                	jmp    40108b <phase_5+0x29>
  4010d9:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  4010de:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  4010e5:	00 00 
  4010e7:	74 05                	je     4010ee <phase_5+0x8c>
  4010e9:	e8 42 fa ff ff       	call   400b30 <__stack_chk_fail@plt>
  4010ee:	48 83 c4 20          	add    rsp,0x20
  4010f2:	5b                   	pop    rbx
  4010f3:	c3                   	ret    

00000000004010f4 <phase_6>:
  4010f4:	41 56                	push   r14
  4010f6:	41 55                	push   r13
  4010f8:	41 54                	push   r12
  4010fa:	55                   	push   rbp
  4010fb:	53                   	push   rbx
  4010fc:	48 83 ec 50          	sub    rsp,0x50
  401100:	49 89 e5             	mov    r13,rsp
  401103:	48 89 e6             	mov    rsi,rsp
  401106:	e8 51 03 00 00       	call   40145c <read_six_numbers>
  40110b:	49 89 e6             	mov    r14,rsp
  40110e:	41 bc 00 00 00 00    	mov    r12d,0x0
  401114:	4c 89 ed             	mov    rbp,r13
  401117:	41 8b 45 00          	mov    eax,DWORD PTR [r13+0x0]
  40111b:	83 e8 01             	sub    eax,0x1
  40111e:	83 f8 05             	cmp    eax,0x5
  401121:	76 05                	jbe    401128 <phase_6+0x34>
  401123:	e8 12 03 00 00       	call   40143a <explode_bomb>
  401128:	41 83 c4 01          	add    r12d,0x1
  40112c:	41 83 fc 06          	cmp    r12d,0x6
  401130:	74 21                	je     401153 <phase_6+0x5f>
  401132:	44 89 e3             	mov    ebx,r12d
  401135:	48 63 c3             	movsxd rax,ebx
  401138:	8b 04 84             	mov    eax,DWORD PTR [rsp+rax*4]
  40113b:	39 45 00             	cmp    DWORD PTR [rbp+0x0],eax
  40113e:	75 05                	jne    401145 <phase_6+0x51>
  401140:	e8 f5 02 00 00       	call   40143a <explode_bomb>
  401145:	83 c3 01             	add    ebx,0x1
  401148:	83 fb 05             	cmp    ebx,0x5
  40114b:	7e e8                	jle    401135 <phase_6+0x41>
  40114d:	49 83 c5 04          	add    r13,0x4
  401151:	eb c1                	jmp    401114 <phase_6+0x20>
  401153:	48 8d 74 24 18       	lea    rsi,[rsp+0x18]
  401158:	4c 89 f0             	mov    rax,r14
  40115b:	b9 07 00 00 00       	mov    ecx,0x7
  401160:	89 ca                	mov    edx,ecx
  401162:	2b 10                	sub    edx,DWORD PTR [rax]
  401164:	89 10                	mov    DWORD PTR [rax],edx
  401166:	48 83 c0 04          	add    rax,0x4
  40116a:	48 39 f0             	cmp    rax,rsi
  40116d:	75 f1                	jne    401160 <phase_6+0x6c>
  40116f:	be 00 00 00 00       	mov    esi,0x0
  401174:	eb 21                	jmp    401197 <phase_6+0xa3>
  401176:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  40117a:	83 c0 01             	add    eax,0x1
  40117d:	39 c8                	cmp    eax,ecx
  40117f:	75 f5                	jne    401176 <phase_6+0x82>
  401181:	eb 05                	jmp    401188 <phase_6+0x94>
  401183:	ba d0 32 60 00       	mov    edx,0x6032d0
  401188:	48 89 54 74 20       	mov    QWORD PTR [rsp+rsi*2+0x20],rdx
  40118d:	48 83 c6 04          	add    rsi,0x4
  401191:	48 83 fe 18          	cmp    rsi,0x18
  401195:	74 14                	je     4011ab <phase_6+0xb7>
  401197:	8b 0c 34             	mov    ecx,DWORD PTR [rsp+rsi*1]
  40119a:	83 f9 01             	cmp    ecx,0x1
  40119d:	7e e4                	jle    401183 <phase_6+0x8f>
  40119f:	b8 01 00 00 00       	mov    eax,0x1
  4011a4:	ba d0 32 60 00       	mov    edx,0x6032d0
  4011a9:	eb cb                	jmp    401176 <phase_6+0x82>
  4011ab:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
  4011b0:	48 8d 44 24 28       	lea    rax,[rsp+0x28]
  4011b5:	48 8d 74 24 50       	lea    rsi,[rsp+0x50]
  4011ba:	48 89 d9             	mov    rcx,rbx
  4011bd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4011c0:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  4011c4:	48 83 c0 08          	add    rax,0x8
  4011c8:	48 39 f0             	cmp    rax,rsi
  4011cb:	74 05                	je     4011d2 <phase_6+0xde>
  4011cd:	48 89 d1             	mov    rcx,rdx
  4011d0:	eb eb                	jmp    4011bd <phase_6+0xc9>
  4011d2:	48 c7 42 08 00 00 00 	mov    QWORD PTR [rdx+0x8],0x0
  4011d9:	00 
  4011da:	bd 05 00 00 00       	mov    ebp,0x5
  4011df:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
  4011e3:	8b 00                	mov    eax,DWORD PTR [rax]
  4011e5:	39 03                	cmp    DWORD PTR [rbx],eax
  4011e7:	7d 05                	jge    4011ee <phase_6+0xfa>
  4011e9:	e8 4c 02 00 00       	call   40143a <explode_bomb>
  4011ee:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
  4011f2:	83 ed 01             	sub    ebp,0x1
  4011f5:	75 e8                	jne    4011df <phase_6+0xeb>
  4011f7:	48 83 c4 50          	add    rsp,0x50
  4011fb:	5b                   	pop    rbx
  4011fc:	5d                   	pop    rbp
  4011fd:	41 5c                	pop    r12
  4011ff:	41 5d                	pop    r13
  401201:	41 5e                	pop    r14
  401203:	c3                   	ret    

0000000000401204 <fun7>:
  401204:	48 83 ec 08          	sub    rsp,0x8
  401208:	48 85 ff             	test   rdi,rdi
  40120b:	74 2b                	je     401238 <fun7+0x34>
  40120d:	8b 17                	mov    edx,DWORD PTR [rdi]
  40120f:	39 f2                	cmp    edx,esi
  401211:	7e 0d                	jle    401220 <fun7+0x1c>
  401213:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  401217:	e8 e8 ff ff ff       	call   401204 <fun7>
  40121c:	01 c0                	add    eax,eax
  40121e:	eb 1d                	jmp    40123d <fun7+0x39>
  401220:	b8 00 00 00 00       	mov    eax,0x0
  401225:	39 f2                	cmp    edx,esi
  401227:	74 14                	je     40123d <fun7+0x39>
  401229:	48 8b 7f 10          	mov    rdi,QWORD PTR [rdi+0x10]
  40122d:	e8 d2 ff ff ff       	call   401204 <fun7>
  401232:	8d 44 00 01          	lea    eax,[rax+rax*1+0x1]
  401236:	eb 05                	jmp    40123d <fun7+0x39>
  401238:	b8 ff ff ff ff       	mov    eax,0xffffffff
  40123d:	48 83 c4 08          	add    rsp,0x8
  401241:	c3                   	ret    

0000000000401242 <secret_phase>:
  401242:	53                   	push   rbx
  401243:	e8 56 02 00 00       	call   40149e <read_line>
  401248:	ba 0a 00 00 00       	mov    edx,0xa
  40124d:	be 00 00 00 00       	mov    esi,0x0
  401252:	48 89 c7             	mov    rdi,rax
  401255:	e8 76 f9 ff ff       	call   400bd0 <strtol@plt>
  40125a:	48 89 c3             	mov    rbx,rax
  40125d:	8d 40 ff             	lea    eax,[rax-0x1]
  401260:	3d e8 03 00 00       	cmp    eax,0x3e8
  401265:	76 05                	jbe    40126c <secret_phase+0x2a>
  401267:	e8 ce 01 00 00       	call   40143a <explode_bomb>
  40126c:	89 de                	mov    esi,ebx
  40126e:	bf f0 30 60 00       	mov    edi,0x6030f0
  401273:	e8 8c ff ff ff       	call   401204 <fun7>
  401278:	83 f8 02             	cmp    eax,0x2
  40127b:	74 05                	je     401282 <secret_phase+0x40>
  40127d:	e8 b8 01 00 00       	call   40143a <explode_bomb>
  401282:	bf 38 24 40 00       	mov    edi,0x402438
  401287:	e8 84 f8 ff ff       	call   400b10 <puts@plt>
  40128c:	e8 33 03 00 00       	call   4015c4 <phase_defused>
  401291:	5b                   	pop    rbx
  401292:	c3                   	ret    
  401293:	90                   	nop
  401294:	90                   	nop
  401295:	90                   	nop
  401296:	90                   	nop
  401297:	90                   	nop
  401298:	90                   	nop
  401299:	90                   	nop
  40129a:	90                   	nop
  40129b:	90                   	nop
  40129c:	90                   	nop
  40129d:	90                   	nop
  40129e:	90                   	nop
  40129f:	90                   	nop

00000000004012a0 <sig_handler>:
  4012a0:	48 83 ec 08          	sub    rsp,0x8
  4012a4:	bf c0 24 40 00       	mov    edi,0x4024c0
  4012a9:	e8 62 f8 ff ff       	call   400b10 <puts@plt>
  4012ae:	bf 03 00 00 00       	mov    edi,0x3
  4012b3:	e8 98 f9 ff ff       	call   400c50 <sleep@plt>
  4012b8:	be 82 25 40 00       	mov    esi,0x402582
  4012bd:	bf 01 00 00 00       	mov    edi,0x1
  4012c2:	b8 00 00 00 00       	mov    eax,0x0
  4012c7:	e8 34 f9 ff ff       	call   400c00 <__printf_chk@plt>
  4012cc:	48 8b 3d 6d 24 20 00 	mov    rdi,QWORD PTR [rip+0x20246d]        # 603740 <stdout@@GLIBC_2.2.5>
  4012d3:	e8 08 f9 ff ff       	call   400be0 <fflush@plt>
  4012d8:	bf 01 00 00 00       	mov    edi,0x1
  4012dd:	e8 6e f9 ff ff       	call   400c50 <sleep@plt>
  4012e2:	bf 8a 25 40 00       	mov    edi,0x40258a
  4012e7:	e8 24 f8 ff ff       	call   400b10 <puts@plt>
  4012ec:	bf 10 00 00 00       	mov    edi,0x10
  4012f1:	e8 2a f9 ff ff       	call   400c20 <exit@plt>

00000000004012f6 <invalid_phase>:
  4012f6:	48 83 ec 08          	sub    rsp,0x8
  4012fa:	48 89 fa             	mov    rdx,rdi
  4012fd:	be 92 25 40 00       	mov    esi,0x402592
  401302:	bf 01 00 00 00       	mov    edi,0x1
  401307:	b8 00 00 00 00       	mov    eax,0x0
  40130c:	e8 ef f8 ff ff       	call   400c00 <__printf_chk@plt>
  401311:	bf 08 00 00 00       	mov    edi,0x8
  401316:	e8 05 f9 ff ff       	call   400c20 <exit@plt>

000000000040131b <string_length>:
  40131b:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
  40131e:	74 12                	je     401332 <string_length+0x17>
  401320:	48 89 fa             	mov    rdx,rdi
  401323:	48 83 c2 01          	add    rdx,0x1
  401327:	89 d0                	mov    eax,edx
  401329:	29 f8                	sub    eax,edi
  40132b:	80 3a 00             	cmp    BYTE PTR [rdx],0x0
  40132e:	75 f3                	jne    401323 <string_length+0x8>
  401330:	f3 c3                	repz ret 
  401332:	b8 00 00 00 00       	mov    eax,0x0
  401337:	c3                   	ret    

0000000000401338 <strings_not_equal>:
  401338:	41 54                	push   r12
  40133a:	55                   	push   rbp
  40133b:	53                   	push   rbx
  40133c:	48 89 fb             	mov    rbx,rdi
  40133f:	48 89 f5             	mov    rbp,rsi
  401342:	e8 d4 ff ff ff       	call   40131b <string_length>
  401347:	41 89 c4             	mov    r12d,eax
  40134a:	48 89 ef             	mov    rdi,rbp
  40134d:	e8 c9 ff ff ff       	call   40131b <string_length>
  401352:	ba 01 00 00 00       	mov    edx,0x1
  401357:	41 39 c4             	cmp    r12d,eax
  40135a:	75 3f                	jne    40139b <strings_not_equal+0x63>
  40135c:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  40135f:	84 c0                	test   al,al
  401361:	74 25                	je     401388 <strings_not_equal+0x50>
  401363:	3a 45 00             	cmp    al,BYTE PTR [rbp+0x0]
  401366:	74 0a                	je     401372 <strings_not_equal+0x3a>
  401368:	eb 25                	jmp    40138f <strings_not_equal+0x57>
  40136a:	3a 45 00             	cmp    al,BYTE PTR [rbp+0x0]
  40136d:	0f 1f 00             	nop    DWORD PTR [rax]
  401370:	75 24                	jne    401396 <strings_not_equal+0x5e>
  401372:	48 83 c3 01          	add    rbx,0x1
  401376:	48 83 c5 01          	add    rbp,0x1
  40137a:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  40137d:	84 c0                	test   al,al
  40137f:	75 e9                	jne    40136a <strings_not_equal+0x32>
  401381:	ba 00 00 00 00       	mov    edx,0x0
  401386:	eb 13                	jmp    40139b <strings_not_equal+0x63>
  401388:	ba 00 00 00 00       	mov    edx,0x0
  40138d:	eb 0c                	jmp    40139b <strings_not_equal+0x63>
  40138f:	ba 01 00 00 00       	mov    edx,0x1
  401394:	eb 05                	jmp    40139b <strings_not_equal+0x63>
  401396:	ba 01 00 00 00       	mov    edx,0x1
  40139b:	89 d0                	mov    eax,edx
  40139d:	5b                   	pop    rbx
  40139e:	5d                   	pop    rbp
  40139f:	41 5c                	pop    r12
  4013a1:	c3                   	ret    

00000000004013a2 <initialize_bomb>:
  4013a2:	48 83 ec 08          	sub    rsp,0x8
  4013a6:	be a0 12 40 00       	mov    esi,0x4012a0
  4013ab:	bf 02 00 00 00       	mov    edi,0x2
  4013b0:	e8 db f7 ff ff       	call   400b90 <signal@plt>
  4013b5:	48 83 c4 08          	add    rsp,0x8
  4013b9:	c3                   	ret    

00000000004013ba <initialize_bomb_solve>:
  4013ba:	f3 c3                	repz ret 

00000000004013bc <blank_line>:
  4013bc:	55                   	push   rbp
  4013bd:	53                   	push   rbx
  4013be:	48 83 ec 08          	sub    rsp,0x8
  4013c2:	48 89 fb             	mov    rbx,rdi
  4013c5:	eb 17                	jmp    4013de <blank_line+0x22>
  4013c7:	e8 94 f8 ff ff       	call   400c60 <__ctype_b_loc@plt>
  4013cc:	48 83 c3 01          	add    rbx,0x1
  4013d0:	48 0f be ed          	movsx  rbp,bpl
  4013d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4013d7:	f6 44 68 01 20       	test   BYTE PTR [rax+rbp*2+0x1],0x20
  4013dc:	74 0f                	je     4013ed <blank_line+0x31>
  4013de:	0f b6 2b             	movzx  ebp,BYTE PTR [rbx]
  4013e1:	40 84 ed             	test   bpl,bpl
  4013e4:	75 e1                	jne    4013c7 <blank_line+0xb>
  4013e6:	b8 01 00 00 00       	mov    eax,0x1
  4013eb:	eb 05                	jmp    4013f2 <blank_line+0x36>
  4013ed:	b8 00 00 00 00       	mov    eax,0x0
  4013f2:	48 83 c4 08          	add    rsp,0x8
  4013f6:	5b                   	pop    rbx
  4013f7:	5d                   	pop    rbp
  4013f8:	c3                   	ret    

00000000004013f9 <skip>:
  4013f9:	53                   	push   rbx
  4013fa:	48 63 05 5f 23 20 00 	movsxd rax,DWORD PTR [rip+0x20235f]        # 603760 <num_input_strings>
  401401:	48 8d 3c 80          	lea    rdi,[rax+rax*4]
  401405:	48 c1 e7 04          	shl    rdi,0x4
  401409:	48 81 c7 80 37 60 00 	add    rdi,0x603780
  401410:	48 8b 15 51 23 20 00 	mov    rdx,QWORD PTR [rip+0x202351]        # 603768 <infile>
  401417:	be 50 00 00 00       	mov    esi,0x50
  40141c:	e8 5f f7 ff ff       	call   400b80 <fgets@plt>
  401421:	48 89 c3             	mov    rbx,rax
  401424:	48 85 c0             	test   rax,rax
  401427:	74 0c                	je     401435 <skip+0x3c>
  401429:	48 89 c7             	mov    rdi,rax
  40142c:	e8 8b ff ff ff       	call   4013bc <blank_line>
  401431:	85 c0                	test   eax,eax
  401433:	75 c5                	jne    4013fa <skip+0x1>
  401435:	48 89 d8             	mov    rax,rbx
  401438:	5b                   	pop    rbx
  401439:	c3                   	ret    

000000000040143a <explode_bomb>:
  40143a:	48 83 ec 08          	sub    rsp,0x8
  40143e:	bf a3 25 40 00       	mov    edi,0x4025a3
  401443:	e8 c8 f6 ff ff       	call   400b10 <puts@plt>
  401448:	bf ac 25 40 00       	mov    edi,0x4025ac
  40144d:	e8 be f6 ff ff       	call   400b10 <puts@plt>
  401452:	bf 08 00 00 00       	mov    edi,0x8
  401457:	e8 c4 f7 ff ff       	call   400c20 <exit@plt>

000000000040145c <read_six_numbers>:
  40145c:	48 83 ec 18          	sub    rsp,0x18
  401460:	48 89 f2             	mov    rdx,rsi
  401463:	48 8d 4e 04          	lea    rcx,[rsi+0x4]
  401467:	48 8d 46 14          	lea    rax,[rsi+0x14]
  40146b:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  401470:	48 8d 46 10          	lea    rax,[rsi+0x10]
  401474:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  401478:	4c 8d 4e 0c          	lea    r9,[rsi+0xc]
  40147c:	4c 8d 46 08          	lea    r8,[rsi+0x8]
  401480:	be c3 25 40 00       	mov    esi,0x4025c3
  401485:	b8 00 00 00 00       	mov    eax,0x0
  40148a:	e8 61 f7 ff ff       	call   400bf0 <__isoc99_sscanf@plt>
  40148a:	e8 61 f7 ff ff       	call   400bf0 <__isoc99_sscanf@plt>
  40148f:	83 f8 05             	cmp    eax,0x5
  401492:	7f 05                	jg     401499 <read_six_numbers+0x3d>
  401494:	e8 a1 ff ff ff       	call   40143a <explode_bomb>
  401499:	48 83 c4 18          	add    rsp,0x18
  40149d:	c3                   	ret    

000000000040149e <read_line>:
  40149e:	48 83 ec 08          	sub    rsp,0x8
  4014a2:	b8 00 00 00 00       	mov    eax,0x0
  4014a7:	e8 4d ff ff ff       	call   4013f9 <skip>
  4014ac:	48 85 c0             	test   rax,rax
  4014af:	75 6e                	jne    40151f <read_line+0x81>
  4014b1:	48 8b 05 90 22 20 00 	mov    rax,QWORD PTR [rip+0x202290]        # 603748 <stdin@@GLIBC_2.2.5>
  4014b8:	48 39 05 a9 22 20 00 	cmp    QWORD PTR [rip+0x2022a9],rax        # 603768 <infile>
  4014bf:	75 14                	jne    4014d5 <read_line+0x37>
  4014c1:	bf d5 25 40 00       	mov    edi,0x4025d5
  4014c6:	e8 45 f6 ff ff       	call   400b10 <puts@plt>
  4014cb:	bf 08 00 00 00       	mov    edi,0x8
  4014d0:	e8 4b f7 ff ff       	call   400c20 <exit@plt>
  4014d5:	bf f3 25 40 00       	mov    edi,0x4025f3
  4014da:	e8 01 f6 ff ff       	call   400ae0 <getenv@plt>
  4014df:	48 85 c0             	test   rax,rax
  4014e2:	74 0a                	je     4014ee <read_line+0x50>
  4014e4:	bf 00 00 00 00       	mov    edi,0x0
  4014e9:	e8 32 f7 ff ff       	call   400c20 <exit@plt>
  4014ee:	48 8b 05 53 22 20 00 	mov    rax,QWORD PTR [rip+0x202253]        # 603748 <stdin@@GLIBC_2.2.5>
  4014f5:	48 89 05 6c 22 20 00 	mov    QWORD PTR [rip+0x20226c],rax        # 603768 <infile>
  4014fc:	b8 00 00 00 00       	mov    eax,0x0
  401501:	e8 f3 fe ff ff       	call   4013f9 <skip>
  401506:	48 85 c0             	test   rax,rax
  401509:	75 14                	jne    40151f <read_line+0x81>
  40150b:	bf d5 25 40 00       	mov    edi,0x4025d5
  401510:	e8 fb f5 ff ff       	call   400b10 <puts@plt>
  401515:	bf 00 00 00 00       	mov    edi,0x0
  40151a:	e8 01 f7 ff ff       	call   400c20 <exit@plt>
  40151f:	8b 15 3b 22 20 00    	mov    edx,DWORD PTR [rip+0x20223b]        # 603760 <num_input_strings>
  401525:	48 63 c2             	movsxd rax,edx
  401528:	48 8d 34 80          	lea    rsi,[rax+rax*4]
  40152c:	48 c1 e6 04          	shl    rsi,0x4
  401530:	48 81 c6 80 37 60 00 	add    rsi,0x603780
  401537:	48 89 f7             	mov    rdi,rsi
  40153a:	b8 00 00 00 00       	mov    eax,0x0
  40153f:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  401546:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
  401548:	48 f7 d1             	not    rcx
  40154b:	48 83 e9 01          	sub    rcx,0x1
  40154f:	83 f9 4e             	cmp    ecx,0x4e
  401552:	7e 46                	jle    40159a <read_line+0xfc>
  401554:	bf fe 25 40 00       	mov    edi,0x4025fe
  401559:	e8 b2 f5 ff ff       	call   400b10 <puts@plt>
  40155e:	8b 05 fc 21 20 00    	mov    eax,DWORD PTR [rip+0x2021fc]        # 603760 <num_input_strings>
  401564:	8d 50 01             	lea    edx,[rax+0x1]
  401567:	89 15 f3 21 20 00    	mov    DWORD PTR [rip+0x2021f3],edx        # 603760 <num_input_strings>
  40156d:	48 98                	cdqe   
  40156f:	48 6b c0 50          	imul   rax,rax,0x50
  401573:	48 bf 2a 2a 2a 74 72 	movabs rdi,0x636e7572742a2a2a
  40157a:	75 6e 63 
  40157d:	48 89 b8 80 37 60 00 	mov    QWORD PTR [rax+0x603780],rdi
  401584:	48 bf 61 74 65 64 2a 	movabs rdi,0x2a2a2a64657461
  40158b:	2a 2a 00 
  40158e:	48 89 b8 88 37 60 00 	mov    QWORD PTR [rax+0x603788],rdi
  401595:	e8 a0 fe ff ff       	call   40143a <explode_bomb>
  40159a:	83 e9 01             	sub    ecx,0x1
  40159d:	48 63 c9             	movsxd rcx,ecx
  4015a0:	48 63 c2             	movsxd rax,edx
  4015a3:	48 8d 04 80          	lea    rax,[rax+rax*4]
  4015a7:	48 c1 e0 04          	shl    rax,0x4
  4015ab:	c6 84 01 80 37 60 00 	mov    BYTE PTR [rcx+rax*1+0x603780],0x0
  4015b2:	00 
  4015b3:	83 c2 01             	add    edx,0x1
  4015b6:	89 15 a4 21 20 00    	mov    DWORD PTR [rip+0x2021a4],edx        # 603760 <num_input_strings>
  4015bc:	48 89 f0             	mov    rax,rsi
  4015bf:	48 83 c4 08          	add    rsp,0x8
  4015c3:	c3                   	ret    

00000000004015c4 <phase_defused>:
  4015c4:	48 83 ec 78          	sub    rsp,0x78
  4015c8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4015cf:	00 00 
  4015d1:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
  4015d6:	31 c0                	xor    eax,eax
  4015d8:	83 3d 81 21 20 00 06 	cmp    DWORD PTR [rip+0x202181],0x6        # 603760 <num_input_strings>
  4015df:	75 5e                	jne    40163f <phase_defused+0x7b>
  4015e1:	4c 8d 44 24 10       	lea    r8,[rsp+0x10]
  4015e6:	48 8d 4c 24 0c       	lea    rcx,[rsp+0xc]
  4015eb:	48 8d 54 24 08       	lea    rdx,[rsp+0x8]
  4015f0:	be 19 26 40 00       	mov    esi,0x402619
  4015f5:	bf 70 38 60 00       	mov    edi,0x603870
  4015fa:	e8 f1 f5 ff ff       	call   400bf0 <__isoc99_sscanf@plt>
  4015ff:	83 f8 03             	cmp    eax,0x3
  401602:	75 31                	jne    401635 <phase_defused+0x71>
  401604:	be 22 26 40 00       	mov    esi,0x402622
  401609:	48 8d 7c 24 10       	lea    rdi,[rsp+0x10]
  40160e:	e8 25 fd ff ff       	call   401338 <strings_not_equal>
  401613:	85 c0                	test   eax,eax
  401615:	75 1e                	jne    401635 <phase_defused+0x71>
  401617:	bf f8 24 40 00       	mov    edi,0x4024f8
  40161c:	e8 ef f4 ff ff       	call   400b10 <puts@plt>
  401621:	bf 20 25 40 00       	mov    edi,0x402520
  401626:	e8 e5 f4 ff ff       	call   400b10 <puts@plt>
  40162b:	b8 00 00 00 00       	mov    eax,0x0
  401630:	e8 0d fc ff ff       	call   401242 <secret_phase>
  401635:	bf 58 25 40 00       	mov    edi,0x402558
  40163a:	e8 d1 f4 ff ff       	call   400b10 <puts@plt>
  40163f:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
  401644:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  40164b:	00 00 
  40164d:	74 05                	je     401654 <phase_defused+0x90>
  40164f:	e8 dc f4 ff ff       	call   400b30 <__stack_chk_fail@plt>
  401654:	48 83 c4 78          	add    rsp,0x78
  401658:	c3                   	ret    
  401659:	90                   	nop
  40165a:	90                   	nop
  40165b:	90                   	nop
  40165c:	90                   	nop
  40165d:	90                   	nop
  40165e:	90                   	nop
  40165f:	90                   	nop

0000000000401660 <sigalrm_handler>:
  401660:	48 83 ec 08          	sub    rsp,0x8
  401664:	b9 00 00 00 00       	mov    ecx,0x0
  401669:	ba 78 26 40 00       	mov    edx,0x402678
  40166e:	be 01 00 00 00       	mov    esi,0x1
  401673:	48 8b 3d d6 20 20 00 	mov    rdi,QWORD PTR [rip+0x2020d6]        # 603750 <stderr@@GLIBC_2.2.5>
  40167a:	b8 00 00 00 00       	mov    eax,0x0
  40167f:	e8 bc f5 ff ff       	call   400c40 <__fprintf_chk@plt>
  401684:	bf 01 00 00 00       	mov    edi,0x1
  401689:	e8 92 f5 ff ff       	call   400c20 <exit@plt>

000000000040168e <rio_readlineb>:
  40168e:	41 57                	push   r15
  401690:	41 56                	push   r14
  401692:	41 55                	push   r13
  401694:	41 54                	push   r12
  401696:	55                   	push   rbp
  401697:	53                   	push   rbx
  401698:	48 83 ec 38          	sub    rsp,0x38
  40169c:	49 89 f6             	mov    r14,rsi
  40169f:	48 89 54 24 18       	mov    QWORD PTR [rsp+0x18],rdx
  4016a4:	48 83 fa 01          	cmp    rdx,0x1
  4016a8:	0f 86 c9 00 00 00    	jbe    401777 <rio_readlineb+0xe9>
  4016ae:	48 89 fb             	mov    rbx,rdi
  4016b1:	41 bd 01 00 00 00    	mov    r13d,0x1
  4016b7:	4c 8d 67 10          	lea    r12,[rdi+0x10]
  4016bb:	eb 30                	jmp    4016ed <rio_readlineb+0x5f>
  4016bd:	ba 00 20 00 00       	mov    edx,0x2000
  4016c2:	4c 89 e6             	mov    rsi,r12
  4016c5:	8b 3b                	mov    edi,DWORD PTR [rbx]
  4016c7:	e8 94 f4 ff ff       	call   400b60 <read@plt>
  4016cc:	89 43 04             	mov    DWORD PTR [rbx+0x4],eax
  4016cf:	85 c0                	test   eax,eax
  4016d1:	79 12                	jns    4016e5 <rio_readlineb+0x57>
  4016d3:	e8 18 f4 ff ff       	call   400af0 <__errno_location@plt>
  4016d8:	83 38 04             	cmp    DWORD PTR [rax],0x4
  4016db:	74 10                	je     4016ed <rio_readlineb+0x5f>
  4016dd:	0f 1f 00             	nop    DWORD PTR [rax]
  4016e0:	e9 a1 00 00 00       	jmp    401786 <rio_readlineb+0xf8>
  4016e5:	85 c0                	test   eax,eax
  4016e7:	74 71                	je     40175a <rio_readlineb+0xcc>
  4016e9:	4c 89 63 08          	mov    QWORD PTR [rbx+0x8],r12
  4016ed:	8b 6b 04             	mov    ebp,DWORD PTR [rbx+0x4]
  4016f0:	85 ed                	test   ebp,ebp
  4016f2:	7e c9                	jle    4016bd <rio_readlineb+0x2f>
  4016f4:	85 ed                	test   ebp,ebp
  4016f6:	41 0f 95 c7          	setne  r15b
  4016fa:	41 0f b6 c7          	movzx  eax,r15b
  4016fe:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
  401702:	45 0f b6 ff          	movzx  r15d,r15b
  401706:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
  40170a:	48 89 ce             	mov    rsi,rcx
  40170d:	b9 01 00 00 00       	mov    ecx,0x1
  401712:	4c 89 fa             	mov    rdx,r15
  401715:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  40171a:	48 8d 7c 24 2f       	lea    rdi,[rsp+0x2f]
  40171f:	e8 9c f4 ff ff       	call   400bc0 <__memcpy_chk@plt>
  401724:	4c 03 7c 24 10       	add    r15,QWORD PTR [rsp+0x10]
  401729:	4c 89 7b 08          	mov    QWORD PTR [rbx+0x8],r15
  40172d:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
  401731:	29 c5                	sub    ebp,eax
  401733:	89 6b 04             	mov    DWORD PTR [rbx+0x4],ebp
  401736:	83 f8 01             	cmp    eax,0x1
  401739:	75 13                	jne    40174e <rio_readlineb+0xc0>
  40173b:	49 83 c6 01          	add    r14,0x1
  40173f:	0f b6 44 24 2f       	movzx  eax,BYTE PTR [rsp+0x2f]
  401744:	41 88 46 ff          	mov    BYTE PTR [r14-0x1],al
  401748:	3c 0a                	cmp    al,0xa
  40174a:	75 18                	jne    401764 <rio_readlineb+0xd6>
  40174c:	eb 2f                	jmp    40177d <rio_readlineb+0xef>
  40174e:	83 7c 24 0c 00       	cmp    DWORD PTR [rsp+0xc],0x0
  401753:	75 3a                	jne    40178f <rio_readlineb+0x101>
  401755:	44 89 e8             	mov    eax,r13d
  401758:	eb 03                	jmp    40175d <rio_readlineb+0xcf>
  40175a:	44 89 e8             	mov    eax,r13d
  40175d:	83 f8 01             	cmp    eax,0x1
  401760:	75 1b                	jne    40177d <rio_readlineb+0xef>
  401762:	eb 34                	jmp    401798 <rio_readlineb+0x10a>
  401764:	41 83 c5 01          	add    r13d,0x1
  401768:	49 63 c5             	movsxd rax,r13d
  40176b:	48 3b 44 24 18       	cmp    rax,QWORD PTR [rsp+0x18]
  401770:	73 0b                	jae    40177d <rio_readlineb+0xef>
  401772:	e9 76 ff ff ff       	jmp    4016ed <rio_readlineb+0x5f>
  401777:	41 bd 01 00 00 00    	mov    r13d,0x1
  40177d:	41 c6 06 00          	mov    BYTE PTR [r14],0x0
  401781:	49 63 c5             	movsxd rax,r13d
  401784:	eb 17                	jmp    40179d <rio_readlineb+0x10f>
  401786:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
  40178d:	eb 0e                	jmp    40179d <rio_readlineb+0x10f>
  40178f:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
  401796:	eb 05                	jmp    40179d <rio_readlineb+0x10f>
  401798:	b8 00 00 00 00       	mov    eax,0x0
  40179d:	48 83 c4 38          	add    rsp,0x38
  4017a1:	5b                   	pop    rbx
  4017a2:	5d                   	pop    rbp
  4017a3:	41 5c                	pop    r12
  4017a5:	41 5d                	pop    r13
  4017a7:	41 5e                	pop    r14
  4017a9:	41 5f                	pop    r15
  4017ab:	c3                   	ret    

00000000004017ac <submitr>:
  4017ac:	41 57                	push   r15
  4017ae:	41 56                	push   r14
  4017b0:	41 55                	push   r13
  4017b2:	41 54                	push   r12
  4017b4:	55                   	push   rbp
  4017b5:	53                   	push   rbx
  4017b6:	48 81 ec 68 a0 00 00 	sub    rsp,0xa068
  4017bd:	48 89 fd             	mov    rbp,rdi
  4017c0:	41 89 f5             	mov    r13d,esi
  4017c3:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
  4017c8:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
  4017cd:	4d 89 c7             	mov    r15,r8
  4017d0:	4c 89 cb             	mov    rbx,r9
  4017d3:	4c 8b b4 24 a0 a0 00 	mov    r14,QWORD PTR [rsp+0xa0a0]
  4017da:	00 
  4017db:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4017e2:	00 00 
  4017e4:	48 89 84 24 58 a0 00 	mov    QWORD PTR [rsp+0xa058],rax
  4017eb:	00 
  4017ec:	31 c0                	xor    eax,eax
  4017ee:	c7 44 24 2c 00 00 00 	mov    DWORD PTR [rsp+0x2c],0x0
  4017f5:	00 
  4017f6:	ba 00 00 00 00       	mov    edx,0x0
  4017fb:	be 01 00 00 00       	mov    esi,0x1
  401800:	bf 02 00 00 00       	mov    edi,0x2
  401805:	e8 76 f4 ff ff       	call   400c80 <socket@plt>
  40180a:	41 89 c4             	mov    r12d,eax
  40180d:	85 c0                	test   eax,eax
  40180f:	79 50                	jns    401861 <submitr+0xb5>
  401811:	48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
  401818:	3a 20 43 
  40181b:	49 89 06             	mov    QWORD PTR [r14],rax
  40181e:	48 b8 6c 69 65 6e 74 	movabs rax,0x6e7520746e65696c
  401825:	20 75 6e 
  401828:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
  40182c:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  401833:	74 6f 20 
  401836:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
  40183a:	48 b8 63 72 65 61 74 	movabs rax,0x7320657461657263
  401841:	65 20 73 
  401844:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
  401848:	41 c7 46 20 6f 63 6b 	mov    DWORD PTR [r14+0x20],0x656b636f
  40184f:	65 
  401850:	66 41 c7 46 24 74 00 	mov    WORD PTR [r14+0x24],0x74
  401857:	b8 ff ff ff ff       	mov    eax,0xffffffff
  40185c:	e9 07 06 00 00       	jmp    401e68 <submitr+0x6bc>
  401861:	48 89 ef             	mov    rdi,rbp
  401864:	e8 37 f3 ff ff       	call   400ba0 <gethostbyname@plt>
  401869:	48 85 c0             	test   rax,rax
  40186c:	75 6b                	jne    4018d9 <submitr+0x12d>
  40186e:	48 b8 45 72 72 6f 72 	movabs rax,0x44203a726f727245
  401875:	3a 20 44 
  401878:	49 89 06             	mov    QWORD PTR [r14],rax
  40187b:	48 b8 4e 53 20 69 73 	movabs rax,0x6e7520736920534e
  401882:	20 75 6e 
  401885:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
  401889:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  401890:	74 6f 20 
  401893:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
  401897:	48 b8 72 65 73 6f 6c 	movabs rax,0x2065766c6f736572
  40189e:	76 65 20 
  4018a1:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
  4018a5:	48 b8 73 65 72 76 65 	movabs rax,0x6120726576726573
  4018ac:	72 20 61 
  4018af:	49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
  4018b3:	41 c7 46 28 64 64 72 	mov    DWORD PTR [r14+0x28],0x65726464
  4018ba:	65 
  4018bb:	66 41 c7 46 2c 73 73 	mov    WORD PTR [r14+0x2c],0x7373
  4018c2:	41 c6 46 2e 00       	mov    BYTE PTR [r14+0x2e],0x0
  4018c7:	44 89 e7             	mov    edi,r12d
  4018ca:	e8 81 f2 ff ff       	call   400b50 <close@plt>
  4018cf:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4018d4:	e9 8f 05 00 00       	jmp    401e68 <submitr+0x6bc>
  4018d9:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
  4018e0:	00 00 
  4018e2:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
  4018e9:	00 00 
  4018eb:	66 c7 44 24 30 02 00 	mov    WORD PTR [rsp+0x30],0x2
  4018f2:	48 63 50 14          	movsxd rdx,DWORD PTR [rax+0x14]
  4018f6:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  4018fa:	48 8d 7c 24 34       	lea    rdi,[rsp+0x34]
  4018ff:	b9 0c 00 00 00       	mov    ecx,0xc
  401904:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  401907:	e8 a4 f2 ff ff       	call   400bb0 <__memmove_chk@plt>
  40190c:	66 41 c1 cd 08       	ror    r13w,0x8
  401911:	66 44 89 6c 24 32    	mov    WORD PTR [rsp+0x32],r13w
  401917:	ba 10 00 00 00       	mov    edx,0x10
  40191c:	48 8d 74 24 30       	lea    rsi,[rsp+0x30]
  401921:	44 89 e7             	mov    edi,r12d
  401924:	e8 07 f3 ff ff       	call   400c30 <connect@plt>
  401929:	85 c0                	test   eax,eax
  40192b:	79 5d                	jns    40198a <submitr+0x1de>
  40192d:	48 b8 45 72 72 6f 72 	movabs rax,0x55203a726f727245
  401934:	3a 20 55 
  401937:	49 89 06             	mov    QWORD PTR [r14],rax
  40193a:	48 b8 6e 61 62 6c 65 	movabs rax,0x6f7420656c62616e
  401941:	20 74 6f 
  401944:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
  401948:	48 b8 20 63 6f 6e 6e 	movabs rax,0x7463656e6e6f6320
  40194f:	65 63 74 
  401952:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
  401956:	48 b8 20 74 6f 20 74 	movabs rax,0x20656874206f7420
  40195d:	68 65 20 
  401960:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
  401964:	41 c7 46 20 73 65 72 	mov    DWORD PTR [r14+0x20],0x76726573
  40196b:	76 
  40196c:	66 41 c7 46 24 65 72 	mov    WORD PTR [r14+0x24],0x7265
  401973:	41 c6 46 26 00       	mov    BYTE PTR [r14+0x26],0x0
  401978:	44 89 e7             	mov    edi,r12d
  40197b:	e8 d0 f1 ff ff       	call   400b50 <close@plt>
  401980:	b8 ff ff ff ff       	mov    eax,0xffffffff
  401985:	e9 de 04 00 00       	jmp    401e68 <submitr+0x6bc>
  40198a:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  401991:	48 89 df             	mov    rdi,rbx
  401994:	b8 00 00 00 00       	mov    eax,0x0
  401999:	48 89 d1             	mov    rcx,rdx
  40199c:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
  40199e:	48 f7 d1             	not    rcx
  4019a1:	48 89 ce             	mov    rsi,rcx
  4019a4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4019a9:	48 89 d1             	mov    rcx,rdx
  4019ac:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
  4019ae:	49 89 c8             	mov    r8,rcx
  4019b1:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
  4019b6:	48 89 d1             	mov    rcx,rdx
  4019b9:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
  4019bb:	48 f7 d1             	not    rcx
  4019be:	49 89 c9             	mov    r9,rcx
  4019c1:	4c 89 ff             	mov    rdi,r15
  4019c4:	48 89 d1             	mov    rcx,rdx
  4019c7:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
  4019c9:	4d 29 c1             	sub    r9,r8
  4019cc:	49 29 c9             	sub    r9,rcx
  4019cf:	48 8d 44 76 fd       	lea    rax,[rsi+rsi*2-0x3]
  4019d4:	49 8d 44 01 7b       	lea    rax,[r9+rax*1+0x7b]
  4019d9:	48 3d 00 20 00 00    	cmp    rax,0x2000
  4019df:	76 73                	jbe    401a54 <submitr+0x2a8>
  4019e1:	48 b8 45 72 72 6f 72 	movabs rax,0x52203a726f727245
  4019e8:	3a 20 52 
  4019eb:	49 89 06             	mov    QWORD PTR [r14],rax
  4019ee:	48 b8 65 73 75 6c 74 	movabs rax,0x747320746c757365
  4019f5:	20 73 74 
  4019f8:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
  4019fc:	48 b8 72 69 6e 67 20 	movabs rax,0x6f6f7420676e6972
  401a03:	74 6f 6f 
  401a06:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
  401a0a:	48 b8 20 6c 61 72 67 	movabs rax,0x202e656772616c20
  401a11:	65 2e 20 
  401a14:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
  401a18:	48 b8 49 6e 63 72 65 	movabs rax,0x6573616572636e49
  401a1f:	61 73 65 
  401a22:	49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
  401a26:	48 b8 20 53 55 42 4d 	movabs rax,0x5254494d42555320
  401a2d:	49 54 52 
  401a30:	49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
  401a34:	48 b8 5f 4d 41 58 42 	movabs rax,0x46554258414d5f
  401a3b:	55 46 00 
  401a3e:	49 89 46 30          	mov    QWORD PTR [r14+0x30],rax
  401a42:	44 89 e7             	mov    edi,r12d
  401a45:	e8 06 f1 ff ff       	call   400b50 <close@plt>
  401a4a:	b8 ff ff ff ff       	mov    eax,0xffffffff
  401a4f:	e9 14 04 00 00       	jmp    401e68 <submitr+0x6bc>
  401a54:	48 8d 94 24 40 20 00 	lea    rdx,[rsp+0x2040]
  401a5b:	00 
  401a5c:	b9 00 04 00 00       	mov    ecx,0x400
  401a61:	b8 00 00 00 00       	mov    eax,0x0
  401a66:	48 89 d7             	mov    rdi,rdx
  401a69:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  401a6c:	48 89 df             	mov    rdi,rbx
  401a6f:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  401a76:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
  401a78:	48 f7 d1             	not    rcx
  401a7b:	48 83 e9 01          	sub    rcx,0x1
  401a7f:	85 c9                	test   ecx,ecx
  401a81:	0f 84 fd 03 00 00    	je     401e84 <submitr+0x6d8>
  401a87:	83 e9 01             	sub    ecx,0x1
  401a8a:	4c 8d 6c 0b 01       	lea    r13,[rbx+rcx*1+0x1]
  401a8f:	48 89 d5             	mov    rbp,rdx
  401a92:	44 0f b6 03          	movzx  r8d,BYTE PTR [rbx]
  401a96:	41 80 f8 2a          	cmp    r8b,0x2a
  401a9a:	74 23                	je     401abf <submitr+0x313>
  401a9c:	41 8d 40 d3          	lea    eax,[r8-0x2d]
  401aa0:	3c 01                	cmp    al,0x1
  401aa2:	76 1b                	jbe    401abf <submitr+0x313>
  401aa4:	41 80 f8 5f          	cmp    r8b,0x5f
  401aa8:	74 15                	je     401abf <submitr+0x313>
  401aaa:	41 8d 40 d0          	lea    eax,[r8-0x30]
  401aae:	3c 09                	cmp    al,0x9
  401ab0:	76 0d                	jbe    401abf <submitr+0x313>
  401ab2:	44 89 c0             	mov    eax,r8d
  401ab5:	83 e0 df             	and    eax,0xffffffdf
  401ab8:	83 e8 41             	sub    eax,0x41
  401abb:	3c 19                	cmp    al,0x19
  401abd:	77 0a                	ja     401ac9 <submitr+0x31d>
  401abf:	48 8d 45 01          	lea    rax,[rbp+0x1]
  401ac3:	44 88 45 00          	mov    BYTE PTR [rbp+0x0],r8b
  401ac7:	eb 6c                	jmp    401b35 <submitr+0x389>
  401ac9:	41 80 f8 20          	cmp    r8b,0x20
  401acd:	75 0a                	jne    401ad9 <submitr+0x32d>
  401acf:	48 8d 45 01          	lea    rax,[rbp+0x1]
  401ad3:	c6 45 00 2b          	mov    BYTE PTR [rbp+0x0],0x2b
  401ad7:	eb 5c                	jmp    401b35 <submitr+0x389>
  401ad9:	41 8d 40 e0          	lea    eax,[r8-0x20]
  401add:	3c 5f                	cmp    al,0x5f
  401adf:	76 0a                	jbe    401aeb <submitr+0x33f>
  401ae1:	41 80 f8 09          	cmp    r8b,0x9
  401ae5:	0f 85 02 04 00 00    	jne    401eed <submitr+0x741>
  401aeb:	45 0f b6 c0          	movzx  r8d,r8b
  401aef:	b9 48 27 40 00       	mov    ecx,0x402748
  401af4:	ba 08 00 00 00       	mov    edx,0x8
  401af9:	be 01 00 00 00       	mov    esi,0x1
  401afe:	48 8d bc 24 40 80 00 	lea    rdi,[rsp+0x8040]
  401b05:	00 
  401b06:	b8 00 00 00 00       	mov    eax,0x0
  401b0b:	e8 60 f1 ff ff       	call   400c70 <__sprintf_chk@plt>
  401b10:	0f b6 84 24 40 80 00 	movzx  eax,BYTE PTR [rsp+0x8040]
  401b17:	00 
  401b18:	88 45 00             	mov    BYTE PTR [rbp+0x0],al
  401b1b:	0f b6 84 24 41 80 00 	movzx  eax,BYTE PTR [rsp+0x8041]
  401b22:	00 
  401b23:	88 45 01             	mov    BYTE PTR [rbp+0x1],al
  401b26:	48 8d 45 03          	lea    rax,[rbp+0x3]
  401b2a:	0f b6 94 24 42 80 00 	movzx  edx,BYTE PTR [rsp+0x8042]
  401b31:	00 
  401b32:	88 55 02             	mov    BYTE PTR [rbp+0x2],dl
  401b35:	48 83 c3 01          	add    rbx,0x1
  401b39:	4c 39 eb             	cmp    rbx,r13
  401b3c:	0f 84 42 03 00 00    	je     401e84 <submitr+0x6d8>
  401b42:	48 89 c5             	mov    rbp,rax
  401b45:	e9 48 ff ff ff       	jmp    401a92 <submitr+0x2e6>
  401b4a:	48 89 da             	mov    rdx,rbx
  401b4d:	48 89 ee             	mov    rsi,rbp
  401b50:	44 89 e7             	mov    edi,r12d
  401b53:	e8 c8 ef ff ff       	call   400b20 <write@plt>
  401b58:	48 85 c0             	test   rax,rax
  401b5b:	7f 0f                	jg     401b6c <submitr+0x3c0>
  401b5d:	e8 8e ef ff ff       	call   400af0 <__errno_location@plt>
  401b62:	83 38 04             	cmp    DWORD PTR [rax],0x4
  401b65:	75 12                	jne    401b79 <submitr+0x3cd>
  401b67:	b8 00 00 00 00       	mov    eax,0x0
  401b6c:	48 01 c5             	add    rbp,rax
  401b6f:	48 29 c3             	sub    rbx,rax
  401b72:	75 d6                	jne    401b4a <submitr+0x39e>
  401b74:	4d 85 ed             	test   r13,r13
  401b77:	79 5f                	jns    401bd8 <submitr+0x42c>
  401b79:	48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
  401b80:	3a 20 43 
  401b83:	49 89 06             	mov    QWORD PTR [r14],rax
  401b86:	48 b8 6c 69 65 6e 74 	movabs rax,0x6e7520746e65696c
  401b8d:	20 75 6e 
  401b90:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
  401b94:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  401b9b:	74 6f 20 
  401b9e:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
  401ba2:	48 b8 77 72 69 74 65 	movabs rax,0x6f74206574697277
  401ba9:	20 74 6f 
  401bac:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
  401bb0:	48 b8 20 74 68 65 20 	movabs rax,0x7265732065687420
  401bb7:	73 65 72 
  401bba:	49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
  401bbe:	41 c7 46 28 76 65 72 	mov    DWORD PTR [r14+0x28],0x726576
  401bc5:	00 
  401bc6:	44 89 e7             	mov    edi,r12d
  401bc9:	e8 82 ef ff ff       	call   400b50 <close@plt>
  401bce:	b8 ff ff ff ff       	mov    eax,0xffffffff
  401bd3:	e9 90 02 00 00       	jmp    401e68 <submitr+0x6bc>
  401bd8:	44 89 a4 24 40 80 00 	mov    DWORD PTR [rsp+0x8040],r12d
  401bdf:	00 
  401be0:	c7 84 24 44 80 00 00 	mov    DWORD PTR [rsp+0x8044],0x0
  401be7:	00 00 00 00 
  401beb:	48 8d 84 24 50 80 00 	lea    rax,[rsp+0x8050]
  401bf2:	00 
  401bf3:	48 89 84 24 48 80 00 	mov    QWORD PTR [rsp+0x8048],rax
  401bfa:	00 
  401bfb:	ba 00 20 00 00       	mov    edx,0x2000
  401c00:	48 8d 74 24 40       	lea    rsi,[rsp+0x40]
  401c05:	48 8d bc 24 40 80 00 	lea    rdi,[rsp+0x8040]
  401c0c:	00 
  401c0d:	e8 7c fa ff ff       	call   40168e <rio_readlineb>
  401c12:	48 85 c0             	test   rax,rax
  401c15:	7f 74                	jg     401c8b <submitr+0x4df>
  401c17:	48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
  401c1e:	3a 20 43 
  401c21:	49 89 06             	mov    QWORD PTR [r14],rax
  401c24:	48 b8 6c 69 65 6e 74 	movabs rax,0x6e7520746e65696c
  401c2b:	20 75 6e 
  401c2e:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
  401c32:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  401c39:	74 6f 20 
  401c3c:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
  401c40:	48 b8 72 65 61 64 20 	movabs rax,0x7269662064616572
  401c47:	66 69 72 
  401c4a:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
  401c4e:	48 b8 73 74 20 68 65 	movabs rax,0x6564616568207473
  401c55:	61 64 65 
  401c58:	49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
  401c5c:	48 b8 72 20 66 72 6f 	movabs rax,0x73206d6f72662072
  401c63:	6d 20 73 
  401c66:	49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
  401c6a:	41 c7 46 30 65 72 76 	mov    DWORD PTR [r14+0x30],0x65767265
  401c71:	65 
  401c72:	66 41 c7 46 34 72 00 	mov    WORD PTR [r14+0x34],0x72
  401c79:	44 89 e7             	mov    edi,r12d
  401c7c:	e8 cf ee ff ff       	call   400b50 <close@plt>
  401c81:	b8 ff ff ff ff       	mov    eax,0xffffffff
  401c86:	e9 dd 01 00 00       	jmp    401e68 <submitr+0x6bc>
  401c8b:	4c 8d 84 24 40 60 00 	lea    r8,[rsp+0x6040]
  401c92:	00 
  401c93:	48 8d 4c 24 2c       	lea    rcx,[rsp+0x2c]
  401c98:	48 8d 94 24 40 40 00 	lea    rdx,[rsp+0x4040]
  401c9f:	00 
  401ca0:	be 4f 27 40 00       	mov    esi,0x40274f
  401ca5:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
  401caa:	b8 00 00 00 00       	mov    eax,0x0
  401caf:	e8 3c ef ff ff       	call   400bf0 <__isoc99_sscanf@plt>
  401cb4:	44 8b 44 24 2c       	mov    r8d,DWORD PTR [rsp+0x2c]
  401cb9:	41 81 f8 c8 00 00 00 	cmp    r8d,0xc8
  401cc0:	0f 84 be 00 00 00    	je     401d84 <submitr+0x5d8>
  401cc6:	4c 8d 8c 24 40 60 00 	lea    r9,[rsp+0x6040]
  401ccd:	00 
  401cce:	b9 a0 26 40 00       	mov    ecx,0x4026a0
  401cd3:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  401cda:	be 01 00 00 00       	mov    esi,0x1
  401cdf:	4c 89 f7             	mov    rdi,r14
  401ce2:	b8 00 00 00 00       	mov    eax,0x0
  401ce7:	e8 84 ef ff ff       	call   400c70 <__sprintf_chk@plt>
  401cec:	44 89 e7             	mov    edi,r12d
  401cef:	e8 5c ee ff ff       	call   400b50 <close@plt>
  401cf4:	b8 ff ff ff ff       	mov    eax,0xffffffff
  401cf9:	e9 6a 01 00 00       	jmp    401e68 <submitr+0x6bc>
  401cfe:	ba 00 20 00 00       	mov    edx,0x2000
  401d03:	48 8d 74 24 40       	lea    rsi,[rsp+0x40]
  401d08:	48 8d bc 24 40 80 00 	lea    rdi,[rsp+0x8040]
  401d0f:	00 
  401d10:	e8 79 f9 ff ff       	call   40168e <rio_readlineb>
  401d15:	48 85 c0             	test   rax,rax
  401d18:	7f 6a                	jg     401d84 <submitr+0x5d8>
  401d1a:	48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
  401d21:	3a 20 43 
  401d24:	49 89 06             	mov    QWORD PTR [r14],rax
  401d27:	48 b8 6c 69 65 6e 74 	movabs rax,0x6e7520746e65696c
  401d2e:	20 75 6e 
  401d31:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
  401d35:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  401d3c:	74 6f 20 
  401d3f:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
  401d43:	48 b8 72 65 61 64 20 	movabs rax,0x6165682064616572
  401d4a:	68 65 61 
  401d4d:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
  401d51:	48 b8 64 65 72 73 20 	movabs rax,0x6f72662073726564
  401d58:	66 72 6f 
  401d5b:	49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
  401d5f:	48 b8 6d 20 73 65 72 	movabs rax,0x726576726573206d
  401d66:	76 65 72 
  401d69:	49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
  401d6d:	41 c6 46 30 00       	mov    BYTE PTR [r14+0x30],0x0
  401d72:	44 89 e7             	mov    edi,r12d
  401d75:	e8 d6 ed ff ff       	call   400b50 <close@plt>
  401d7a:	b8 ff ff ff ff       	mov    eax,0xffffffff
  401d7f:	e9 e4 00 00 00       	jmp    401e68 <submitr+0x6bc>
  401d84:	80 7c 24 40 0d       	cmp    BYTE PTR [rsp+0x40],0xd
  401d89:	0f 85 6f ff ff ff    	jne    401cfe <submitr+0x552>
  401d8f:	80 7c 24 41 0a       	cmp    BYTE PTR [rsp+0x41],0xa
  401d94:	0f 85 64 ff ff ff    	jne    401cfe <submitr+0x552>
  401d9a:	80 7c 24 42 00       	cmp    BYTE PTR [rsp+0x42],0x0
  401d9f:	0f 85 59 ff ff ff    	jne    401cfe <submitr+0x552>
  401da5:	ba 00 20 00 00       	mov    edx,0x2000
  401daa:	48 8d 74 24 40       	lea    rsi,[rsp+0x40]
  401daf:	48 8d bc 24 40 80 00 	lea    rdi,[rsp+0x8040]
  401db6:	00 
  401db7:	e8 d2 f8 ff ff       	call   40168e <rio_readlineb>
  401dbc:	48 85 c0             	test   rax,rax
  401dbf:	7f 70                	jg     401e31 <submitr+0x685>
  401dc1:	48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
  401dc8:	3a 20 43 
  401dcb:	49 89 06             	mov    QWORD PTR [r14],rax
  401dce:	48 b8 6c 69 65 6e 74 	movabs rax,0x6e7520746e65696c
  401dd5:	20 75 6e 
  401dd8:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
  401ddc:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  401de3:	74 6f 20 
  401de6:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
  401dea:	48 b8 72 65 61 64 20 	movabs rax,0x6174732064616572
  401df1:	73 74 61 
  401df4:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
  401df8:	48 b8 74 75 73 20 6d 	movabs rax,0x7373656d20737574
  401dff:	65 73 73 
  401e02:	49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
  401e06:	48 b8 61 67 65 20 66 	movabs rax,0x6d6f726620656761
  401e0d:	72 6f 6d 
  401e10:	49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
  401e14:	48 b8 20 73 65 72 76 	movabs rax,0x72657672657320
  401e1b:	65 72 00 
  401e1e:	49 89 46 30          	mov    QWORD PTR [r14+0x30],rax
  401e22:	44 89 e7             	mov    edi,r12d
  401e25:	e8 26 ed ff ff       	call   400b50 <close@plt>
  401e2a:	b8 ff ff ff ff       	mov    eax,0xffffffff
  401e2f:	eb 37                	jmp    401e68 <submitr+0x6bc>
  401e31:	48 8d 74 24 40       	lea    rsi,[rsp+0x40]
  401e36:	4c 89 f7             	mov    rdi,r14
  401e39:	e8 c2 ec ff ff       	call   400b00 <strcpy@plt>
  401e3e:	44 89 e7             	mov    edi,r12d
  401e41:	e8 0a ed ff ff       	call   400b50 <close@plt>
  401e46:	41 0f b6 06          	movzx  eax,BYTE PTR [r14]
  401e4a:	83 e8 4f             	sub    eax,0x4f
  401e4d:	75 0f                	jne    401e5e <submitr+0x6b2>
  401e4f:	41 0f b6 46 01       	movzx  eax,BYTE PTR [r14+0x1]
  401e54:	83 e8 4b             	sub    eax,0x4b
  401e57:	75 05                	jne    401e5e <submitr+0x6b2>
  401e59:	41 0f b6 46 02       	movzx  eax,BYTE PTR [r14+0x2]
  401e5e:	85 c0                	test   eax,eax
  401e60:	0f 95 c0             	setne  al
  401e63:	0f b6 c0             	movzx  eax,al
  401e66:	f7 d8                	neg    eax
  401e68:	48 8b 94 24 58 a0 00 	mov    rdx,QWORD PTR [rsp+0xa058]
  401e6f:	00 
  401e70:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
  401e77:	00 00 
  401e79:	0f 84 00 01 00 00    	je     401f7f <submitr+0x7d3>
  401e7f:	e9 f6 00 00 00       	jmp    401f7a <submitr+0x7ce>
  401e84:	48 8d 84 24 40 20 00 	lea    rax,[rsp+0x2040]
  401e8b:	00 
  401e8c:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  401e91:	4c 89 3c 24          	mov    QWORD PTR [rsp],r15
  401e95:	4c 8b 4c 24 18       	mov    r9,QWORD PTR [rsp+0x18]
  401e9a:	4c 8b 44 24 10       	mov    r8,QWORD PTR [rsp+0x10]
  401e9f:	b9 d0 26 40 00       	mov    ecx,0x4026d0
  401ea4:	ba 00 20 00 00       	mov    edx,0x2000
  401ea9:	be 01 00 00 00       	mov    esi,0x1
  401eae:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
  401eb3:	b8 00 00 00 00       	mov    eax,0x0
  401eb8:	e8 b3 ed ff ff       	call   400c70 <__sprintf_chk@plt>
  401ebd:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
  401ec2:	b8 00 00 00 00       	mov    eax,0x0
  401ec7:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  401ece:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
  401ed0:	48 f7 d1             	not    rcx
  401ed3:	48 83 e9 01          	sub    rcx,0x1
  401ed7:	49 89 cd             	mov    r13,rcx
  401eda:	0f 84 f8 fc ff ff    	je     401bd8 <submitr+0x42c>
  401ee0:	48 89 cb             	mov    rbx,rcx
  401ee3:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
  401ee8:	e9 5d fc ff ff       	jmp    401b4a <submitr+0x39e>
  401eed:	48 b8 45 72 72 6f 72 	movabs rax,0x52203a726f727245
  401ef4:	3a 20 52 
  401ef7:	49 89 06             	mov    QWORD PTR [r14],rax
  401efa:	48 b8 65 73 75 6c 74 	movabs rax,0x747320746c757365
  401f01:	20 73 74 
  401f04:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
  401f08:	48 b8 72 69 6e 67 20 	movabs rax,0x6e6f6320676e6972
  401f0f:	63 6f 6e 
  401f12:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
  401f16:	48 b8 74 61 69 6e 73 	movabs rax,0x6e6120736e696174
  401f1d:	20 61 6e 
  401f20:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
  401f24:	48 b8 20 69 6c 6c 65 	movabs rax,0x6c6167656c6c6920
  401f2b:	67 61 6c 
  401f2e:	49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
  401f32:	48 b8 20 6f 72 20 75 	movabs rax,0x72706e7520726f20
  401f39:	6e 70 72 
  401f3c:	49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
  401f40:	48 b8 69 6e 74 61 62 	movabs rax,0x20656c6261746e69
  401f47:	6c 65 20 
  401f4a:	49 89 46 30          	mov    QWORD PTR [r14+0x30],rax
  401f4e:	48 b8 63 68 61 72 61 	movabs rax,0x6574636172616863
  401f55:	63 74 65 
  401f58:	49 89 46 38          	mov    QWORD PTR [r14+0x38],rax
  401f5c:	66 41 c7 46 40 72 2e 	mov    WORD PTR [r14+0x40],0x2e72
  401f63:	41 c6 46 42 00       	mov    BYTE PTR [r14+0x42],0x0
  401f68:	44 89 e7             	mov    edi,r12d
  401f6b:	e8 e0 eb ff ff       	call   400b50 <close@plt>
  401f70:	b8 ff ff ff ff       	mov    eax,0xffffffff
  401f75:	e9 ee fe ff ff       	jmp    401e68 <submitr+0x6bc>
  401f7a:	e8 b1 eb ff ff       	call   400b30 <__stack_chk_fail@plt>
  401f7f:	48 81 c4 68 a0 00 00 	add    rsp,0xa068
  401f86:	5b                   	pop    rbx
  401f87:	5d                   	pop    rbp
  401f88:	41 5c                	pop    r12
  401f8a:	41 5d                	pop    r13
  401f8c:	41 5e                	pop    r14
  401f8e:	41 5f                	pop    r15
  401f90:	c3                   	ret    

0000000000401f91 <init_timeout>:
  401f91:	53                   	push   rbx
  401f92:	89 fb                	mov    ebx,edi
  401f94:	85 ff                	test   edi,edi
  401f96:	74 1e                	je     401fb6 <init_timeout+0x25>
  401f98:	be 60 16 40 00       	mov    esi,0x401660
  401f9d:	bf 0e 00 00 00       	mov    edi,0xe
  401fa2:	e8 e9 eb ff ff       	call   400b90 <signal@plt>
  401fa7:	85 db                	test   ebx,ebx
  401fa9:	bf 00 00 00 00       	mov    edi,0x0
  401fae:	0f 49 fb             	cmovns edi,ebx
  401fb1:	e8 8a eb ff ff       	call   400b40 <alarm@plt>
  401fb6:	5b                   	pop    rbx
  401fb7:	c3                   	ret    

0000000000401fb8 <init_driver>:
  401fb8:	55                   	push   rbp
  401fb9:	53                   	push   rbx
  401fba:	48 83 ec 28          	sub    rsp,0x28
  401fbe:	48 89 fd             	mov    rbp,rdi
  401fc1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  401fc8:	00 00 
  401fca:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  401fcf:	31 c0                	xor    eax,eax
  401fd1:	be 01 00 00 00       	mov    esi,0x1
  401fd6:	bf 0d 00 00 00       	mov    edi,0xd
  401fdb:	e8 b0 eb ff ff       	call   400b90 <signal@plt>
  401fe0:	be 01 00 00 00       	mov    esi,0x1
  401fe5:	bf 1d 00 00 00       	mov    edi,0x1d
  401fea:	e8 a1 eb ff ff       	call   400b90 <signal@plt>
  401fef:	be 01 00 00 00       	mov    esi,0x1
  401ff4:	bf 1d 00 00 00       	mov    edi,0x1d
  401ff9:	e8 92 eb ff ff       	call   400b90 <signal@plt>
  401ffe:	ba 00 00 00 00       	mov    edx,0x0
  402003:	be 01 00 00 00       	mov    esi,0x1
  402008:	bf 02 00 00 00       	mov    edi,0x2
  40200d:	e8 6e ec ff ff       	call   400c80 <socket@plt>
  402012:	89 c3                	mov    ebx,eax
  402014:	85 c0                	test   eax,eax
  402016:	79 4f                	jns    402067 <init_driver+0xaf>
  402018:	48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
  40201f:	3a 20 43 
  402022:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
  402026:	48 b8 6c 69 65 6e 74 	movabs rax,0x6e7520746e65696c
  40202d:	20 75 6e 
  402030:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
  402034:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  40203b:	74 6f 20 
  40203e:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
  402042:	48 b8 63 72 65 61 74 	movabs rax,0x7320657461657263
  402049:	65 20 73 
  40204c:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
  402050:	c7 45 20 6f 63 6b 65 	mov    DWORD PTR [rbp+0x20],0x656b636f
  402057:	66 c7 45 24 74 00    	mov    WORD PTR [rbp+0x24],0x74
  40205d:	b8 ff ff ff ff       	mov    eax,0xffffffff
  402062:	e9 0a 01 00 00       	jmp    402171 <init_driver+0x1b9>
  402067:	bf 60 27 40 00       	mov    edi,0x402760
  40206c:	e8 2f eb ff ff       	call   400ba0 <gethostbyname@plt>
  402071:	48 85 c0             	test   rax,rax
  402074:	75 68                	jne    4020de <init_driver+0x126>
  402076:	48 b8 45 72 72 6f 72 	movabs rax,0x44203a726f727245
  40207d:	3a 20 44 
  402080:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
  402084:	48 b8 4e 53 20 69 73 	movabs rax,0x6e7520736920534e
  40208b:	20 75 6e 
  40208e:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
  402092:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  402099:	74 6f 20 
  40209c:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
  4020a0:	48 b8 72 65 73 6f 6c 	movabs rax,0x2065766c6f736572
  4020a7:	76 65 20 
  4020aa:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
  4020ae:	48 b8 73 65 72 76 65 	movabs rax,0x6120726576726573
  4020b5:	72 20 61 
  4020b8:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
  4020bc:	c7 45 28 64 64 72 65 	mov    DWORD PTR [rbp+0x28],0x65726464
  4020c3:	66 c7 45 2c 73 73    	mov    WORD PTR [rbp+0x2c],0x7373
  4020c9:	c6 45 2e 00          	mov    BYTE PTR [rbp+0x2e],0x0
  4020cd:	89 df                	mov    edi,ebx
  4020cf:	e8 7c ea ff ff       	call   400b50 <close@plt>
  4020d4:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4020d9:	e9 93 00 00 00       	jmp    402171 <init_driver+0x1b9>
  4020de:	48 c7 04 24 00 00 00 	mov    QWORD PTR [rsp],0x0
  4020e5:	00 
  4020e6:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
  4020ed:	00 00 
  4020ef:	66 c7 04 24 02 00    	mov    WORD PTR [rsp],0x2
  4020f5:	48 63 50 14          	movsxd rdx,DWORD PTR [rax+0x14]
  4020f9:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  4020fd:	48 8d 7c 24 04       	lea    rdi,[rsp+0x4]
  402102:	b9 0c 00 00 00       	mov    ecx,0xc
  402107:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  40210a:	e8 a1 ea ff ff       	call   400bb0 <__memmove_chk@plt>
  40210f:	66 c7 44 24 02 3b 6e 	mov    WORD PTR [rsp+0x2],0x6e3b
  402116:	ba 10 00 00 00       	mov    edx,0x10
  40211b:	48 89 e6             	mov    rsi,rsp
  40211e:	89 df                	mov    edi,ebx
  402120:	e8 0b eb ff ff       	call   400c30 <connect@plt>
  402125:	85 c0                	test   eax,eax
  402127:	79 32                	jns    40215b <init_driver+0x1a3>
  402129:	41 b8 60 27 40 00    	mov    r8d,0x402760
  40212f:	b9 20 27 40 00       	mov    ecx,0x402720
  402134:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  40213b:	be 01 00 00 00       	mov    esi,0x1
  402140:	48 89 ef             	mov    rdi,rbp
  402143:	b8 00 00 00 00       	mov    eax,0x0
  402148:	e8 23 eb ff ff       	call   400c70 <__sprintf_chk@plt>
  40214d:	89 df                	mov    edi,ebx
  40214f:	e8 fc e9 ff ff       	call   400b50 <close@plt>
  402154:	b8 ff ff ff ff       	mov    eax,0xffffffff
  402159:	eb 16                	jmp    402171 <init_driver+0x1b9>
  40215b:	89 df                	mov    edi,ebx
  40215d:	e8 ee e9 ff ff       	call   400b50 <close@plt>
  402162:	66 c7 45 00 4f 4b    	mov    WORD PTR [rbp+0x0],0x4b4f
  402168:	c6 45 02 00          	mov    BYTE PTR [rbp+0x2],0x0
  40216c:	b8 00 00 00 00       	mov    eax,0x0
  402171:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
  402176:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  40217d:	00 00 
  40217f:	74 05                	je     402186 <init_driver+0x1ce>
  402181:	e8 aa e9 ff ff       	call   400b30 <__stack_chk_fail@plt>
  402186:	48 83 c4 28          	add    rsp,0x28
  40218a:	5b                   	pop    rbx
  40218b:	5d                   	pop    rbp
  40218c:	c3                   	ret    

000000000040218d <driver_post>:
  40218d:	53                   	push   rbx
  40218e:	48 83 ec 10          	sub    rsp,0x10
  402192:	48 89 cb             	mov    rbx,rcx
  402195:	85 d2                	test   edx,edx
  402197:	74 27                	je     4021c0 <driver_post+0x33>
  402199:	48 89 f2             	mov    rdx,rsi
  40219c:	be 78 27 40 00       	mov    esi,0x402778
  4021a1:	bf 01 00 00 00       	mov    edi,0x1
  4021a6:	b8 00 00 00 00       	mov    eax,0x0
  4021ab:	e8 50 ea ff ff       	call   400c00 <__printf_chk@plt>
  4021b0:	66 c7 03 4f 4b       	mov    WORD PTR [rbx],0x4b4f
  4021b5:	c6 43 02 00          	mov    BYTE PTR [rbx+0x2],0x0
  4021b9:	b8 00 00 00 00       	mov    eax,0x0
  4021be:	eb 3e                	jmp    4021fe <driver_post+0x71>
  4021c0:	48 85 ff             	test   rdi,rdi
  4021c3:	74 2b                	je     4021f0 <driver_post+0x63>
  4021c5:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
  4021c8:	74 26                	je     4021f0 <driver_post+0x63>
  4021ca:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  4021ce:	49 89 f1             	mov    r9,rsi
  4021d1:	41 b8 ec 22 40 00    	mov    r8d,0x4022ec
  4021d7:	48 89 f9             	mov    rcx,rdi
  4021da:	ba 8f 27 40 00       	mov    edx,0x40278f
  4021df:	be 6e 3b 00 00       	mov    esi,0x3b6e
  4021e4:	bf 60 27 40 00       	mov    edi,0x402760
  4021e9:	e8 be f5 ff ff       	call   4017ac <submitr>
  4021ee:	eb 0e                	jmp    4021fe <driver_post+0x71>
  4021f0:	66 c7 03 4f 4b       	mov    WORD PTR [rbx],0x4b4f
  4021f5:	c6 43 02 00          	mov    BYTE PTR [rbx+0x2],0x0
  4021f9:	b8 00 00 00 00       	mov    eax,0x0
  4021fe:	48 83 c4 10          	add    rsp,0x10
  402202:	5b                   	pop    rbx
  402203:	c3                   	ret    
  402204:	90                   	nop
  402205:	90                   	nop
  402206:	90                   	nop
  402207:	90                   	nop
  402208:	90                   	nop
  402209:	90                   	nop
  40220a:	90                   	nop
  40220b:	90                   	nop
  40220c:	90                   	nop
  40220d:	90                   	nop
  40220e:	90                   	nop
  40220f:	90                   	nop

0000000000402210 <__libc_csu_init>:
  402210:	48 89 6c 24 d8       	mov    QWORD PTR [rsp-0x28],rbp
  402215:	4c 89 64 24 e0       	mov    QWORD PTR [rsp-0x20],r12
  40221a:	48 8d 2d df 0b 20 00 	lea    rbp,[rip+0x200bdf]        # 602e00 <__do_global_dtors_aux_fini_array_entry>
  402221:	4c 8d 25 d0 0b 20 00 	lea    r12,[rip+0x200bd0]        # 602df8 <__frame_dummy_init_array_entry>
  402228:	4c 89 6c 24 e8       	mov    QWORD PTR [rsp-0x18],r13
  40222d:	4c 89 74 24 f0       	mov    QWORD PTR [rsp-0x10],r14
  402232:	4c 89 7c 24 f8       	mov    QWORD PTR [rsp-0x8],r15
  402237:	48 89 5c 24 d0       	mov    QWORD PTR [rsp-0x30],rbx
  40223c:	48 83 ec 38          	sub    rsp,0x38
  402240:	4c 29 e5             	sub    rbp,r12
  402243:	41 89 fd             	mov    r13d,edi
  402246:	49 89 f6             	mov    r14,rsi
  402249:	48 c1 fd 03          	sar    rbp,0x3
  40224d:	49 89 d7             	mov    r15,rdx
  402250:	e8 6b e8 ff ff       	call   400ac0 <_init>
  402255:	48 85 ed             	test   rbp,rbp
  402258:	74 1c                	je     402276 <__libc_csu_init+0x66>
  40225a:	31 db                	xor    ebx,ebx
  40225c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  402260:	4c 89 fa             	mov    rdx,r15
  402263:	4c 89 f6             	mov    rsi,r14
  402266:	44 89 ef             	mov    edi,r13d
  402269:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  40226d:	48 83 c3 01          	add    rbx,0x1
  402271:	48 39 eb             	cmp    rbx,rbp
  402274:	75 ea                	jne    402260 <__libc_csu_init+0x50>
  402276:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
  40227b:	48 8b 6c 24 10       	mov    rbp,QWORD PTR [rsp+0x10]
  402280:	4c 8b 64 24 18       	mov    r12,QWORD PTR [rsp+0x18]
  402285:	4c 8b 6c 24 20       	mov    r13,QWORD PTR [rsp+0x20]
  40228a:	4c 8b 74 24 28       	mov    r14,QWORD PTR [rsp+0x28]
  40228f:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
  402294:	48 83 c4 38          	add    rsp,0x38
  402298:	c3                   	ret    
  402299:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004022a0 <__libc_csu_fini>:
  4022a0:	f3 c3                	repz ret 
  4022a2:	90                   	nop
  4022a3:	90                   	nop

Disassembly of section .fini:

00000000004022a4 <_fini>:
  4022a4:	48 83 ec 08          	sub    rsp,0x8
  4022a8:	48 83 c4 08          	add    rsp,0x8
  4022ac:	c3                   	ret    
