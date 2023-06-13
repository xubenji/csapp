
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    rsp,0x8
  400c4c:	e8 6b 02 00 00       	call   400ebc <call_gmon_start>
  400c51:	48 83 c4 08          	add    rsp,0x8
  400c55:	c3                   	ret    

Disassembly of section .plt:

0000000000400c60 <.plt>:
  400c60:	ff 35 8a 33 20 00    	push   QWORD PTR [rip+0x20338a]        # 603ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c66:	ff 25 8c 33 20 00    	jmp    QWORD PTR [rip+0x20338c]        # 603ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400c70 <strcasecmp@plt>:
  400c70:	ff 25 8a 33 20 00    	jmp    QWORD PTR [rip+0x20338a]        # 604000 <strcasecmp@GLIBC_2.2.5>
  400c76:	68 00 00 00 00       	push   0x0
  400c7b:	e9 e0 ff ff ff       	jmp    400c60 <.plt>

0000000000400c80 <__errno_location@plt>:
  400c80:	ff 25 82 33 20 00    	jmp    QWORD PTR [rip+0x203382]        # 604008 <__errno_location@GLIBC_2.2.5>
  400c86:	68 01 00 00 00       	push   0x1
  400c8b:	e9 d0 ff ff ff       	jmp    400c60 <.plt>

0000000000400c90 <srandom@plt>:
  400c90:	ff 25 7a 33 20 00    	jmp    QWORD PTR [rip+0x20337a]        # 604010 <srandom@GLIBC_2.2.5>
  400c96:	68 02 00 00 00       	push   0x2
  400c9b:	e9 c0 ff ff ff       	jmp    400c60 <.plt>

0000000000400ca0 <strncmp@plt>:
  400ca0:	ff 25 72 33 20 00    	jmp    QWORD PTR [rip+0x203372]        # 604018 <strncmp@GLIBC_2.2.5>
  400ca6:	68 03 00 00 00       	push   0x3
  400cab:	e9 b0 ff ff ff       	jmp    400c60 <.plt>

0000000000400cb0 <strcpy@plt>:
  400cb0:	ff 25 6a 33 20 00    	jmp    QWORD PTR [rip+0x20336a]        # 604020 <strcpy@GLIBC_2.2.5>
  400cb6:	68 04 00 00 00       	push   0x4
  400cbb:	e9 a0 ff ff ff       	jmp    400c60 <.plt>

0000000000400cc0 <puts@plt>:
  400cc0:	ff 25 62 33 20 00    	jmp    QWORD PTR [rip+0x203362]        # 604028 <puts@GLIBC_2.2.5>
  400cc6:	68 05 00 00 00       	push   0x5
  400ccb:	e9 90 ff ff ff       	jmp    400c60 <.plt>

0000000000400cd0 <write@plt>:
  400cd0:	ff 25 5a 33 20 00    	jmp    QWORD PTR [rip+0x20335a]        # 604030 <write@GLIBC_2.2.5>
  400cd6:	68 06 00 00 00       	push   0x6
  400cdb:	e9 80 ff ff ff       	jmp    400c60 <.plt>

0000000000400ce0 <__stack_chk_fail@plt>:
  400ce0:	ff 25 52 33 20 00    	jmp    QWORD PTR [rip+0x203352]        # 604038 <__stack_chk_fail@GLIBC_2.4>
  400ce6:	68 07 00 00 00       	push   0x7
  400ceb:	e9 70 ff ff ff       	jmp    400c60 <.plt>

0000000000400cf0 <mmap@plt>:
  400cf0:	ff 25 4a 33 20 00    	jmp    QWORD PTR [rip+0x20334a]        # 604040 <mmap@GLIBC_2.2.5>
  400cf6:	68 08 00 00 00       	push   0x8
  400cfb:	e9 60 ff ff ff       	jmp    400c60 <.plt>

0000000000400d00 <memset@plt>:
  400d00:	ff 25 42 33 20 00    	jmp    QWORD PTR [rip+0x203342]        # 604048 <memset@GLIBC_2.2.5>
  400d06:	68 09 00 00 00       	push   0x9
  400d0b:	e9 50 ff ff ff       	jmp    400c60 <.plt>

0000000000400d10 <alarm@plt>:
  400d10:	ff 25 3a 33 20 00    	jmp    QWORD PTR [rip+0x20333a]        # 604050 <alarm@GLIBC_2.2.5>
  400d16:	68 0a 00 00 00       	push   0xa
  400d1b:	e9 40 ff ff ff       	jmp    400c60 <.plt>

0000000000400d20 <close@plt>:
  400d20:	ff 25 32 33 20 00    	jmp    QWORD PTR [rip+0x203332]        # 604058 <close@GLIBC_2.2.5>
  400d26:	68 0b 00 00 00       	push   0xb
  400d2b:	e9 30 ff ff ff       	jmp    400c60 <.plt>

0000000000400d30 <read@plt>:
  400d30:	ff 25 2a 33 20 00    	jmp    QWORD PTR [rip+0x20332a]        # 604060 <read@GLIBC_2.2.5>
  400d36:	68 0c 00 00 00       	push   0xc
  400d3b:	e9 20 ff ff ff       	jmp    400c60 <.plt>

0000000000400d40 <__libc_start_main@plt>:
  400d40:	ff 25 22 33 20 00    	jmp    QWORD PTR [rip+0x203322]        # 604068 <__libc_start_main@GLIBC_2.2.5>
  400d46:	68 0d 00 00 00       	push   0xd
  400d4b:	e9 10 ff ff ff       	jmp    400c60 <.plt>

0000000000400d50 <signal@plt>:
  400d50:	ff 25 1a 33 20 00    	jmp    QWORD PTR [rip+0x20331a]        # 604070 <signal@GLIBC_2.2.5>
  400d56:	68 0e 00 00 00       	push   0xe
  400d5b:	e9 00 ff ff ff       	jmp    400c60 <.plt>

0000000000400d60 <gethostbyname@plt>:
  400d60:	ff 25 12 33 20 00    	jmp    QWORD PTR [rip+0x203312]        # 604078 <gethostbyname@GLIBC_2.2.5>
  400d66:	68 0f 00 00 00       	push   0xf
  400d6b:	e9 f0 fe ff ff       	jmp    400c60 <.plt>

0000000000400d70 <__memmove_chk@plt>:
  400d70:	ff 25 0a 33 20 00    	jmp    QWORD PTR [rip+0x20330a]        # 604080 <__memmove_chk@GLIBC_2.3.4>
  400d76:	68 10 00 00 00       	push   0x10
  400d7b:	e9 e0 fe ff ff       	jmp    400c60 <.plt>

0000000000400d80 <strtol@plt>:
  400d80:	ff 25 02 33 20 00    	jmp    QWORD PTR [rip+0x203302]        # 604088 <strtol@GLIBC_2.2.5>
  400d86:	68 11 00 00 00       	push   0x11
  400d8b:	e9 d0 fe ff ff       	jmp    400c60 <.plt>

0000000000400d90 <memcpy@plt>:
  400d90:	ff 25 fa 32 20 00    	jmp    QWORD PTR [rip+0x2032fa]        # 604090 <memcpy@GLIBC_2.14>
  400d96:	68 12 00 00 00       	push   0x12
  400d9b:	e9 c0 fe ff ff       	jmp    400c60 <.plt>

0000000000400da0 <time@plt>:
  400da0:	ff 25 f2 32 20 00    	jmp    QWORD PTR [rip+0x2032f2]        # 604098 <time@GLIBC_2.2.5>
  400da6:	68 13 00 00 00       	push   0x13
  400dab:	e9 b0 fe ff ff       	jmp    400c60 <.plt>

0000000000400db0 <random@plt>:
  400db0:	ff 25 ea 32 20 00    	jmp    QWORD PTR [rip+0x2032ea]        # 6040a0 <random@GLIBC_2.2.5>
  400db6:	68 14 00 00 00       	push   0x14
  400dbb:	e9 a0 fe ff ff       	jmp    400c60 <.plt>

0000000000400dc0 <_IO_getc@plt>:
  400dc0:	ff 25 e2 32 20 00    	jmp    QWORD PTR [rip+0x2032e2]        # 6040a8 <_IO_getc@GLIBC_2.2.5>
  400dc6:	68 15 00 00 00       	push   0x15
  400dcb:	e9 90 fe ff ff       	jmp    400c60 <.plt>

0000000000400dd0 <__isoc99_sscanf@plt>:
  400dd0:	ff 25 da 32 20 00    	jmp    QWORD PTR [rip+0x2032da]        # 6040b0 <__isoc99_sscanf@GLIBC_2.7>
  400dd6:	68 16 00 00 00       	push   0x16
  400ddb:	e9 80 fe ff ff       	jmp    400c60 <.plt>

0000000000400de0 <munmap@plt>:
  400de0:	ff 25 d2 32 20 00    	jmp    QWORD PTR [rip+0x2032d2]        # 6040b8 <munmap@GLIBC_2.2.5>
  400de6:	68 17 00 00 00       	push   0x17
  400deb:	e9 70 fe ff ff       	jmp    400c60 <.plt>

0000000000400df0 <__printf_chk@plt>:
  400df0:	ff 25 ca 32 20 00    	jmp    QWORD PTR [rip+0x2032ca]        # 6040c0 <__printf_chk@GLIBC_2.3.4>
  400df6:	68 18 00 00 00       	push   0x18
  400dfb:	e9 60 fe ff ff       	jmp    400c60 <.plt>

0000000000400e00 <fopen@plt>:
  400e00:	ff 25 c2 32 20 00    	jmp    QWORD PTR [rip+0x2032c2]        # 6040c8 <fopen@GLIBC_2.2.5>
  400e06:	68 19 00 00 00       	push   0x19
  400e0b:	e9 50 fe ff ff       	jmp    400c60 <.plt>

0000000000400e10 <getopt@plt>:
  400e10:	ff 25 ba 32 20 00    	jmp    QWORD PTR [rip+0x2032ba]        # 6040d0 <getopt@GLIBC_2.2.5>
  400e16:	68 1a 00 00 00       	push   0x1a
  400e1b:	e9 40 fe ff ff       	jmp    400c60 <.plt>

0000000000400e20 <strtoul@plt>:
  400e20:	ff 25 b2 32 20 00    	jmp    QWORD PTR [rip+0x2032b2]        # 6040d8 <strtoul@GLIBC_2.2.5>
  400e26:	68 1b 00 00 00       	push   0x1b
  400e2b:	e9 30 fe ff ff       	jmp    400c60 <.plt>

0000000000400e30 <gethostname@plt>:
  400e30:	ff 25 aa 32 20 00    	jmp    QWORD PTR [rip+0x2032aa]        # 6040e0 <gethostname@GLIBC_2.2.5>
  400e36:	68 1c 00 00 00       	push   0x1c
  400e3b:	e9 20 fe ff ff       	jmp    400c60 <.plt>

0000000000400e40 <exit@plt>:
  400e40:	ff 25 a2 32 20 00    	jmp    QWORD PTR [rip+0x2032a2]        # 6040e8 <exit@GLIBC_2.2.5>
  400e46:	68 1d 00 00 00       	push   0x1d
  400e4b:	e9 10 fe ff ff       	jmp    400c60 <.plt>

0000000000400e50 <connect@plt>:
  400e50:	ff 25 9a 32 20 00    	jmp    QWORD PTR [rip+0x20329a]        # 6040f0 <connect@GLIBC_2.2.5>
  400e56:	68 1e 00 00 00       	push   0x1e
  400e5b:	e9 00 fe ff ff       	jmp    400c60 <.plt>

0000000000400e60 <__fprintf_chk@plt>:
  400e60:	ff 25 92 32 20 00    	jmp    QWORD PTR [rip+0x203292]        # 6040f8 <__fprintf_chk@GLIBC_2.3.4>
  400e66:	68 1f 00 00 00       	push   0x1f
  400e6b:	e9 f0 fd ff ff       	jmp    400c60 <.plt>

0000000000400e70 <__sprintf_chk@plt>:
  400e70:	ff 25 8a 32 20 00    	jmp    QWORD PTR [rip+0x20328a]        # 604100 <__sprintf_chk@GLIBC_2.3.4>
  400e76:	68 20 00 00 00       	push   0x20
  400e7b:	e9 e0 fd ff ff       	jmp    400c60 <.plt>

0000000000400e80 <socket@plt>:
  400e80:	ff 25 82 32 20 00    	jmp    QWORD PTR [rip+0x203282]        # 604108 <socket@GLIBC_2.2.5>
  400e86:	68 21 00 00 00       	push   0x21
  400e8b:	e9 d0 fd ff ff       	jmp    400c60 <.plt>

Disassembly of section .text:

0000000000400e90 <_start>:
  400e90:	31 ed                	xor    ebp,ebp
  400e92:	49 89 d1             	mov    r9,rdx
  400e95:	5e                   	pop    rsi
  400e96:	48 89 e2             	mov    rdx,rsp
  400e99:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  400e9d:	50                   	push   rax
  400e9e:	54                   	push   rsp
  400e9f:	49 c7 c0 70 2d 40 00 	mov    r8,0x402d70
  400ea6:	48 c7 c1 e0 2c 40 00 	mov    rcx,0x402ce0
  400ead:	48 c7 c7 ad 11 40 00 	mov    rdi,0x4011ad
  400eb4:	e8 87 fe ff ff       	call   400d40 <__libc_start_main@plt>
  400eb9:	f4                   	hlt    
  400eba:	90                   	nop
  400ebb:	90                   	nop

0000000000400ebc <call_gmon_start>:
  400ebc:	48 83 ec 08          	sub    rsp,0x8
  400ec0:	48 8b 05 19 31 20 00 	mov    rax,QWORD PTR [rip+0x203119]        # 603fe0 <__gmon_start__>
  400ec7:	48 85 c0             	test   rax,rax
  400eca:	74 02                	je     400ece <call_gmon_start+0x12>
  400ecc:	ff d0                	call   rax
  400ece:	48 83 c4 08          	add    rsp,0x8
  400ed2:	c3                   	ret    
  400ed3:	90                   	nop
  400ed4:	90                   	nop
  400ed5:	90                   	nop
  400ed6:	90                   	nop
  400ed7:	90                   	nop
  400ed8:	90                   	nop
  400ed9:	90                   	nop
  400eda:	90                   	nop
  400edb:	90                   	nop
  400edc:	90                   	nop
  400edd:	90                   	nop
  400ede:	90                   	nop
  400edf:	90                   	nop

0000000000400ee0 <deregister_tm_clones>:
  400ee0:	b8 97 44 60 00       	mov    eax,0x604497
  400ee5:	55                   	push   rbp
  400ee6:	48 2d 90 44 60 00    	sub    rax,0x604490
  400eec:	48 83 f8 0e          	cmp    rax,0xe
  400ef0:	48 89 e5             	mov    rbp,rsp
  400ef3:	77 02                	ja     400ef7 <deregister_tm_clones+0x17>
  400ef5:	5d                   	pop    rbp
  400ef6:	c3                   	ret    
  400ef7:	b8 00 00 00 00       	mov    eax,0x0
  400efc:	48 85 c0             	test   rax,rax
  400eff:	74 f4                	je     400ef5 <deregister_tm_clones+0x15>
  400f01:	5d                   	pop    rbp
  400f02:	bf 90 44 60 00       	mov    edi,0x604490
  400f07:	ff e0                	jmp    rax
  400f09:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000400f10 <register_tm_clones>:
  400f10:	b8 90 44 60 00       	mov    eax,0x604490
  400f15:	55                   	push   rbp
  400f16:	48 2d 90 44 60 00    	sub    rax,0x604490
  400f1c:	48 c1 f8 03          	sar    rax,0x3
  400f20:	48 89 e5             	mov    rbp,rsp
  400f23:	48 89 c2             	mov    rdx,rax
  400f26:	48 c1 ea 3f          	shr    rdx,0x3f
  400f2a:	48 01 d0             	add    rax,rdx
  400f2d:	48 d1 f8             	sar    rax,1
  400f30:	75 02                	jne    400f34 <register_tm_clones+0x24>
  400f32:	5d                   	pop    rbp
  400f33:	c3                   	ret    
  400f34:	ba 00 00 00 00       	mov    edx,0x0
  400f39:	48 85 d2             	test   rdx,rdx
  400f3c:	74 f4                	je     400f32 <register_tm_clones+0x22>
  400f3e:	5d                   	pop    rbp
  400f3f:	48 89 c6             	mov    rsi,rax
  400f42:	bf 90 44 60 00       	mov    edi,0x604490
  400f47:	ff e2                	jmp    rdx
  400f49:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000400f50 <__do_global_dtors_aux>:
  400f50:	80 3d 61 35 20 00 00 	cmp    BYTE PTR [rip+0x203561],0x0        # 6044b8 <completed.6976>
  400f57:	75 11                	jne    400f6a <__do_global_dtors_aux+0x1a>
  400f59:	55                   	push   rbp
  400f5a:	48 89 e5             	mov    rbp,rsp
  400f5d:	e8 7e ff ff ff       	call   400ee0 <deregister_tm_clones>
  400f62:	5d                   	pop    rbp
  400f63:	c6 05 4e 35 20 00 01 	mov    BYTE PTR [rip+0x20354e],0x1        # 6044b8 <completed.6976>
  400f6a:	f3 c3                	repz ret 
  400f6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400f70 <frame_dummy>:
  400f70:	48 83 3d 90 2e 20 00 	cmp    QWORD PTR [rip+0x202e90],0x0        # 603e08 <__JCR_END__>
  400f77:	00 
  400f78:	74 1e                	je     400f98 <frame_dummy+0x28>
  400f7a:	b8 00 00 00 00       	mov    eax,0x0
  400f7f:	48 85 c0             	test   rax,rax
  400f82:	74 14                	je     400f98 <frame_dummy+0x28>
  400f84:	55                   	push   rbp
  400f85:	bf 08 3e 60 00       	mov    edi,0x603e08
  400f8a:	48 89 e5             	mov    rbp,rsp
  400f8d:	ff d0                	call   rax
  400f8f:	5d                   	pop    rbp
  400f90:	e9 7b ff ff ff       	jmp    400f10 <register_tm_clones>
  400f95:	0f 1f 00             	nop    DWORD PTR [rax]
  400f98:	e9 73 ff ff ff       	jmp    400f10 <register_tm_clones>
  400f9d:	90                   	nop
  400f9e:	90                   	nop
  400f9f:	90                   	nop

0000000000400fa0 <usage>:
  400fa0:	48 83 ec 08          	sub    rsp,0x8
  400fa4:	48 89 fa             	mov    rdx,rdi
  400fa7:	83 3d 3a 35 20 00 00 	cmp    DWORD PTR [rip+0x20353a],0x0        # 6044e8 <is_checker>
  400fae:	74 3e                	je     400fee <usage+0x4e>
  400fb0:	be 88 2d 40 00       	mov    esi,0x402d88
  400fb5:	bf 01 00 00 00       	mov    edi,0x1
  400fba:	b8 00 00 00 00       	mov    eax,0x0
  400fbf:	e8 2c fe ff ff       	call   400df0 <__printf_chk@plt>
  400fc4:	bf c0 2d 40 00       	mov    edi,0x402dc0
  400fc9:	e8 f2 fc ff ff       	call   400cc0 <puts@plt>
  400fce:	bf 38 2f 40 00       	mov    edi,0x402f38
  400fd3:	e8 e8 fc ff ff       	call   400cc0 <puts@plt>
  400fd8:	bf e8 2d 40 00       	mov    edi,0x402de8
  400fdd:	e8 de fc ff ff       	call   400cc0 <puts@plt>
  400fe2:	bf 52 2f 40 00       	mov    edi,0x402f52
  400fe7:	e8 d4 fc ff ff       	call   400cc0 <puts@plt>
  400fec:	eb 32                	jmp    401020 <usage+0x80>
  400fee:	be 6e 2f 40 00       	mov    esi,0x402f6e
  400ff3:	bf 01 00 00 00       	mov    edi,0x1
  400ff8:	b8 00 00 00 00       	mov    eax,0x0
  400ffd:	e8 ee fd ff ff       	call   400df0 <__printf_chk@plt>
  401002:	bf 10 2e 40 00       	mov    edi,0x402e10
  401007:	e8 b4 fc ff ff       	call   400cc0 <puts@plt>
  40100c:	bf 38 2e 40 00       	mov    edi,0x402e38
  401011:	e8 aa fc ff ff       	call   400cc0 <puts@plt>
  401016:	bf 8c 2f 40 00       	mov    edi,0x402f8c
  40101b:	e8 a0 fc ff ff       	call   400cc0 <puts@plt>
  401020:	bf 00 00 00 00       	mov    edi,0x0
  401025:	e8 16 fe ff ff       	call   400e40 <exit@plt>

000000000040102a <initialize_target>:
  40102a:	55                   	push   rbp
  40102b:	53                   	push   rbx
  40102c:	48 81 ec 18 21 00 00 	sub    rsp,0x2118
  401033:	89 f5                	mov    ebp,esi
  401035:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  40103c:	00 00 
  40103e:	48 89 84 24 08 21 00 	mov    QWORD PTR [rsp+0x2108],rax
  401045:	00 
  401046:	31 c0                	xor    eax,eax
  401048:	89 3d 8a 34 20 00    	mov    DWORD PTR [rip+0x20348a],edi        # 6044d8 <check_level>
  40104e:	8b 3d f4 30 20 00    	mov    edi,DWORD PTR [rip+0x2030f4]        # 604148 <target_id>
  401054:	e8 65 1c 00 00       	call   402cbe <gencookie>
  401059:	89 05 85 34 20 00    	mov    DWORD PTR [rip+0x203485],eax        # 6044e4 <cookie>
  40105f:	89 c7                	mov    edi,eax
  401061:	e8 58 1c 00 00       	call   402cbe <gencookie>
  401066:	89 05 74 34 20 00    	mov    DWORD PTR [rip+0x203474],eax        # 6044e0 <authkey>
  40106c:	8b 05 d6 30 20 00    	mov    eax,DWORD PTR [rip+0x2030d6]        # 604148 <target_id>
  401072:	8d 78 01             	lea    edi,[rax+0x1]
  401075:	e8 16 fc ff ff       	call   400c90 <srandom@plt>
  40107a:	e8 31 fd ff ff       	call   400db0 <random@plt>
  40107f:	89 c7                	mov    edi,eax
  401081:	e8 02 03 00 00       	call   401388 <scramble>
  401086:	89 c3                	mov    ebx,eax
  401088:	ba 00 00 00 00       	mov    edx,0x0
  40108d:	85 ed                	test   ebp,ebp
  40108f:	74 18                	je     4010a9 <initialize_target+0x7f>
  401091:	bf 00 00 00 00       	mov    edi,0x0
  401096:	e8 05 fd ff ff       	call   400da0 <time@plt>
  40109b:	89 c7                	mov    edi,eax
  40109d:	e8 ee fb ff ff       	call   400c90 <srandom@plt>
  4010a2:	e8 09 fd ff ff       	call   400db0 <random@plt>
  4010a7:	89 c2                	mov    edx,eax
  4010a9:	01 da                	add    edx,ebx
  4010ab:	0f b7 d2             	movzx  edx,dx
  4010ae:	8d 04 d5 00 01 00 00 	lea    eax,[rdx*8+0x100]
  4010b5:	89 c0                	mov    eax,eax
  4010b7:	48 89 05 c2 33 20 00 	mov    QWORD PTR [rip+0x2033c2],rax        # 604480 <buf_offset>
  4010be:	c6 05 43 40 20 00 63 	mov    BYTE PTR [rip+0x204043],0x63        # 605108 <target_prefix>
  4010c5:	83 3d bc 33 20 00 00 	cmp    DWORD PTR [rip+0x2033bc],0x0        # 604488 <notify>
  4010cc:	0f 84 b9 00 00 00    	je     40118b <initialize_target+0x161>
  4010d2:	83 3d 0f 34 20 00 00 	cmp    DWORD PTR [rip+0x20340f],0x0        # 6044e8 <is_checker>
  4010d9:	0f 85 ac 00 00 00    	jne    40118b <initialize_target+0x161>
  4010df:	be 00 01 00 00       	mov    esi,0x100
  4010e4:	48 89 e7             	mov    rdi,rsp
  4010e7:	e8 44 fd ff ff       	call   400e30 <gethostname@plt>
  4010ec:	bb 00 00 00 00       	mov    ebx,0x0
  4010f1:	85 c0                	test   eax,eax
  4010f3:	74 23                	je     401118 <initialize_target+0xee>
  4010f5:	bf 68 2e 40 00       	mov    edi,0x402e68
  4010fa:	e8 c1 fb ff ff       	call   400cc0 <puts@plt>
  4010ff:	bf 08 00 00 00       	mov    edi,0x8
  401104:	e8 37 fd ff ff       	call   400e40 <exit@plt>
  401109:	48 89 e6             	mov    rsi,rsp
  40110c:	e8 5f fb ff ff       	call   400c70 <strcasecmp@plt>
  401111:	85 c0                	test   eax,eax
  401113:	74 1a                	je     40112f <initialize_target+0x105>
  401115:	83 c3 01             	add    ebx,0x1
  401118:	48 63 c3             	movsxd rax,ebx
  40111b:	48 8b 3c c5 60 41 60 	mov    rdi,QWORD PTR [rax*8+0x604160]
  401122:	00 
  401123:	48 85 ff             	test   rdi,rdi
  401126:	75 e1                	jne    401109 <initialize_target+0xdf>
  401128:	b8 00 00 00 00       	mov    eax,0x0
  40112d:	eb 05                	jmp    401134 <initialize_target+0x10a>
  40112f:	b8 01 00 00 00       	mov    eax,0x1
  401134:	85 c0                	test   eax,eax
  401136:	75 1c                	jne    401154 <initialize_target+0x12a>
  401138:	48 89 e2             	mov    rdx,rsp
  40113b:	be a0 2e 40 00       	mov    esi,0x402ea0
  401140:	bf 01 00 00 00       	mov    edi,0x1
  401145:	e8 a6 fc ff ff       	call   400df0 <__printf_chk@plt>
  40114a:	bf 08 00 00 00       	mov    edi,0x8
  40114f:	e8 ec fc ff ff       	call   400e40 <exit@plt>
  401154:	48 8d bc 24 00 01 00 	lea    rdi,[rsp+0x100]
  40115b:	00 
  40115c:	e8 c3 18 00 00       	call   402a24 <init_driver>
  401161:	85 c0                	test   eax,eax
  401163:	79 26                	jns    40118b <initialize_target+0x161>
  401165:	48 8d 94 24 00 01 00 	lea    rdx,[rsp+0x100]
  40116c:	00 
  40116d:	be e0 2e 40 00       	mov    esi,0x402ee0
  401172:	bf 01 00 00 00       	mov    edi,0x1
  401177:	b8 00 00 00 00       	mov    eax,0x0
  40117c:	e8 6f fc ff ff       	call   400df0 <__printf_chk@plt>
  401181:	bf 08 00 00 00       	mov    edi,0x8
  401186:	e8 b5 fc ff ff       	call   400e40 <exit@plt>
  40118b:	48 8b 84 24 08 21 00 	mov    rax,QWORD PTR [rsp+0x2108]
  401192:	00 
  401193:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  40119a:	00 00 
  40119c:	74 05                	je     4011a3 <initialize_target+0x179>
  40119e:	e8 3d fb ff ff       	call   400ce0 <__stack_chk_fail@plt>
  4011a3:	48 81 c4 18 21 00 00 	add    rsp,0x2118
  4011aa:	5b                   	pop    rbx
  4011ab:	5d                   	pop    rbp
  4011ac:	c3                   	ret    

00000000004011ad <main>:
  4011ad:	41 56                	push   r14
  4011af:	41 55                	push   r13
  4011b1:	41 54                	push   r12
  4011b3:	55                   	push   rbp
  4011b4:	53                   	push   rbx
  4011b5:	41 89 fc             	mov    r12d,edi
  4011b8:	48 89 f3             	mov    rbx,rsi
  4011bb:	be c5 1d 40 00       	mov    esi,0x401dc5
  4011c0:	bf 0b 00 00 00       	mov    edi,0xb
  4011c5:	e8 86 fb ff ff       	call   400d50 <signal@plt>
  4011ca:	be 77 1d 40 00       	mov    esi,0x401d77
  4011cf:	bf 07 00 00 00       	mov    edi,0x7
  4011d4:	e8 77 fb ff ff       	call   400d50 <signal@plt>
  4011d9:	be 13 1e 40 00       	mov    esi,0x401e13
  4011de:	bf 04 00 00 00       	mov    edi,0x4
  4011e3:	e8 68 fb ff ff       	call   400d50 <signal@plt>
  4011e8:	bd a5 2f 40 00       	mov    ebp,0x402fa5
  4011ed:	83 3d f4 32 20 00 00 	cmp    DWORD PTR [rip+0x2032f4],0x0        # 6044e8 <is_checker>
  4011f4:	74 1e                	je     401214 <main+0x67>
  4011f6:	be 61 1e 40 00       	mov    esi,0x401e61
  4011fb:	bf 0e 00 00 00       	mov    edi,0xe
  401200:	e8 4b fb ff ff       	call   400d50 <signal@plt>
  401205:	bf 05 00 00 00       	mov    edi,0x5
  40120a:	e8 01 fb ff ff       	call   400d10 <alarm@plt>
  40120f:	bd aa 2f 40 00       	mov    ebp,0x402faa
  401214:	48 8b 05 85 32 20 00 	mov    rax,QWORD PTR [rip+0x203285]        # 6044a0 <stdin@@GLIBC_2.2.5>
  40121b:	48 89 05 ae 32 20 00 	mov    QWORD PTR [rip+0x2032ae],rax        # 6044d0 <infile>
  401222:	41 bd 00 00 00 00    	mov    r13d,0x0
  401228:	41 be 00 00 00 00    	mov    r14d,0x0
  40122e:	e9 c6 00 00 00       	jmp    4012f9 <main+0x14c>
  401233:	83 e8 61             	sub    eax,0x61
  401236:	3c 10                	cmp    al,0x10
  401238:	0f 87 9c 00 00 00    	ja     4012da <main+0x12d>
  40123e:	0f b6 c0             	movzx  eax,al
  401241:	ff 24 c5 f0 2f 40 00 	jmp    QWORD PTR [rax*8+0x402ff0]
  401248:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  40124b:	e8 50 fd ff ff       	call   400fa0 <usage>
  401250:	be 6d 32 40 00       	mov    esi,0x40326d
  401255:	48 8b 3d 4c 32 20 00 	mov    rdi,QWORD PTR [rip+0x20324c]        # 6044a8 <optarg@@GLIBC_2.2.5>
  40125c:	e8 9f fb ff ff       	call   400e00 <fopen@plt>
  401261:	48 89 05 68 32 20 00 	mov    QWORD PTR [rip+0x203268],rax        # 6044d0 <infile>
  401268:	48 85 c0             	test   rax,rax
  40126b:	0f 85 88 00 00 00    	jne    4012f9 <main+0x14c>
  401271:	48 8b 0d 30 32 20 00 	mov    rcx,QWORD PTR [rip+0x203230]        # 6044a8 <optarg@@GLIBC_2.2.5>
  401278:	ba b2 2f 40 00       	mov    edx,0x402fb2
  40127d:	be 01 00 00 00       	mov    esi,0x1
  401282:	48 8b 3d 27 32 20 00 	mov    rdi,QWORD PTR [rip+0x203227]        # 6044b0 <stderr@@GLIBC_2.2.5>
  401289:	e8 d2 fb ff ff       	call   400e60 <__fprintf_chk@plt>
  40128e:	b8 01 00 00 00       	mov    eax,0x1
  401293:	e9 e4 00 00 00       	jmp    40137c <main+0x1cf>
  401298:	ba 10 00 00 00       	mov    edx,0x10
  40129d:	be 00 00 00 00       	mov    esi,0x0
  4012a2:	48 8b 3d ff 31 20 00 	mov    rdi,QWORD PTR [rip+0x2031ff]        # 6044a8 <optarg@@GLIBC_2.2.5>
  4012a9:	e8 72 fb ff ff       	call   400e20 <strtoul@plt>
  4012ae:	41 89 c6             	mov    r14d,eax
  4012b1:	eb 46                	jmp    4012f9 <main+0x14c>
  4012b3:	ba 0a 00 00 00       	mov    edx,0xa
  4012b8:	be 00 00 00 00       	mov    esi,0x0
  4012bd:	48 8b 3d e4 31 20 00 	mov    rdi,QWORD PTR [rip+0x2031e4]        # 6044a8 <optarg@@GLIBC_2.2.5>
  4012c4:	e8 b7 fa ff ff       	call   400d80 <strtol@plt>
  4012c9:	41 89 c5             	mov    r13d,eax
  4012cc:	eb 2b                	jmp    4012f9 <main+0x14c>
  4012ce:	c7 05 b0 31 20 00 00 	mov    DWORD PTR [rip+0x2031b0],0x0        # 604488 <notify>
  4012d5:	00 00 00 
  4012d8:	eb 1f                	jmp    4012f9 <main+0x14c>
  4012da:	0f be d2             	movsx  edx,dl
  4012dd:	be cf 2f 40 00       	mov    esi,0x402fcf
  4012e2:	bf 01 00 00 00       	mov    edi,0x1
  4012e7:	b8 00 00 00 00       	mov    eax,0x0
  4012ec:	e8 ff fa ff ff       	call   400df0 <__printf_chk@plt>
  4012f1:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  4012f4:	e8 a7 fc ff ff       	call   400fa0 <usage>
  4012f9:	48 89 ea             	mov    rdx,rbp
  4012fc:	48 89 de             	mov    rsi,rbx
  4012ff:	44 89 e7             	mov    edi,r12d
  401302:	e8 09 fb ff ff       	call   400e10 <getopt@plt>
  401307:	89 c2                	mov    edx,eax
  401309:	3c ff                	cmp    al,0xff
  40130b:	0f 85 22 ff ff ff    	jne    401233 <main+0x86>
  401311:	be 00 00 00 00       	mov    esi,0x0
  401316:	44 89 ef             	mov    edi,r13d
  401319:	e8 0c fd ff ff       	call   40102a <initialize_target>
  40131e:	83 3d c3 31 20 00 00 	cmp    DWORD PTR [rip+0x2031c3],0x0        # 6044e8 <is_checker>
  401325:	74 2a                	je     401351 <main+0x1a4>
  401327:	44 3b 35 b2 31 20 00 	cmp    r14d,DWORD PTR [rip+0x2031b2]        # 6044e0 <authkey>
  40132e:	74 21                	je     401351 <main+0x1a4>
  401330:	44 89 f2             	mov    edx,r14d
  401333:	be 08 2f 40 00       	mov    esi,0x402f08
  401338:	bf 01 00 00 00       	mov    edi,0x1
  40133d:	b8 00 00 00 00       	mov    eax,0x0
  401342:	e8 a9 fa ff ff       	call   400df0 <__printf_chk@plt>
  401347:	b8 00 00 00 00       	mov    eax,0x0
  40134c:	e8 ba 06 00 00       	call   401a0b <check_fail>
  401351:	8b 15 8d 31 20 00    	mov    edx,DWORD PTR [rip+0x20318d]        # 6044e4 <cookie>
  401357:	be e2 2f 40 00       	mov    esi,0x402fe2
  40135c:	bf 01 00 00 00       	mov    edi,0x1
  401361:	b8 00 00 00 00       	mov    eax,0x0
  401366:	e8 85 fa ff ff       	call   400df0 <__printf_chk@plt>
  40136b:	48 8b 3d 0e 31 20 00 	mov    rdi,QWORD PTR [rip+0x20310e]        # 604480 <buf_offset>
  401372:	e8 ea 0b 00 00       	call   401f61 <stable_launch>
  401377:	b8 00 00 00 00       	mov    eax,0x0
  40137c:	5b                   	pop    rbx
  40137d:	5d                   	pop    rbp
  40137e:	41 5c                	pop    r12
  401380:	41 5d                	pop    r13
  401382:	41 5e                	pop    r14
  401384:	c3                   	ret    
  401385:	90                   	nop
  401386:	90                   	nop
  401387:	90                   	nop

0000000000401388 <scramble>:
  401388:	b8 00 00 00 00       	mov    eax,0x0
  40138d:	eb 11                	jmp    4013a0 <scramble+0x18>
  40138f:	69 c8 7f 79 00 00    	imul   ecx,eax,0x797f
  401395:	01 f9                	add    ecx,edi
  401397:	89 c2                	mov    edx,eax
  401399:	89 4c 94 c8          	mov    DWORD PTR [rsp+rdx*4-0x38],ecx
  40139d:	83 c0 01             	add    eax,0x1
  4013a0:	83 f8 09             	cmp    eax,0x9
  4013a3:	76 ea                	jbe    40138f <scramble+0x7>
  4013a5:	8b 44 24 dc          	mov    eax,DWORD PTR [rsp-0x24]
  4013a9:	69 c0 44 a6 00 00    	imul   eax,eax,0xa644
  4013af:	89 44 24 dc          	mov    DWORD PTR [rsp-0x24],eax
  4013b3:	8b 44 24 e8          	mov    eax,DWORD PTR [rsp-0x18]
  4013b7:	69 c0 d5 50 00 00    	imul   eax,eax,0x50d5
  4013bd:	89 44 24 e8          	mov    DWORD PTR [rsp-0x18],eax
  4013c1:	8b 44 24 e4          	mov    eax,DWORD PTR [rsp-0x1c]
  4013c5:	69 c0 00 3a 00 00    	imul   eax,eax,0x3a00
  4013cb:	89 44 24 e4          	mov    DWORD PTR [rsp-0x1c],eax
  4013cf:	8b 44 24 e4          	mov    eax,DWORD PTR [rsp-0x1c]
  4013d3:	69 c0 29 9f 00 00    	imul   eax,eax,0x9f29
  4013d9:	89 44 24 e4          	mov    DWORD PTR [rsp-0x1c],eax
  4013dd:	8b 44 24 ec          	mov    eax,DWORD PTR [rsp-0x14]
  4013e1:	69 c0 96 16 00 00    	imul   eax,eax,0x1696
  4013e7:	89 44 24 ec          	mov    DWORD PTR [rsp-0x14],eax
  4013eb:	8b 44 24 d4          	mov    eax,DWORD PTR [rsp-0x2c]
  4013ef:	69 c0 4d 29 00 00    	imul   eax,eax,0x294d
  4013f5:	89 44 24 d4          	mov    DWORD PTR [rsp-0x2c],eax
  4013f9:	8b 44 24 ec          	mov    eax,DWORD PTR [rsp-0x14]
  4013fd:	69 c0 7d c8 00 00    	imul   eax,eax,0xc87d
  401403:	89 44 24 ec          	mov    DWORD PTR [rsp-0x14],eax
  401407:	8b 44 24 d4          	mov    eax,DWORD PTR [rsp-0x2c]
  40140b:	69 c0 7e 90 00 00    	imul   eax,eax,0x907e
  401411:	89 44 24 d4          	mov    DWORD PTR [rsp-0x2c],eax
  401415:	8b 44 24 c8          	mov    eax,DWORD PTR [rsp-0x38]
  401419:	69 c0 5f c3 00 00    	imul   eax,eax,0xc35f
  40141f:	89 44 24 c8          	mov    DWORD PTR [rsp-0x38],eax
  401423:	8b 44 24 d0          	mov    eax,DWORD PTR [rsp-0x30]
  401427:	69 c0 32 43 00 00    	imul   eax,eax,0x4332
  40142d:	89 44 24 d0          	mov    DWORD PTR [rsp-0x30],eax
  401431:	8b 44 24 dc          	mov    eax,DWORD PTR [rsp-0x24]
  401435:	69 c0 d9 3f 00 00    	imul   eax,eax,0x3fd9
  40143b:	89 44 24 dc          	mov    DWORD PTR [rsp-0x24],eax
  40143f:	8b 44 24 cc          	mov    eax,DWORD PTR [rsp-0x34]
  401443:	69 c0 d7 49 00 00    	imul   eax,eax,0x49d7
  401449:	89 44 24 cc          	mov    DWORD PTR [rsp-0x34],eax
  40144d:	8b 44 24 c8          	mov    eax,DWORD PTR [rsp-0x38]
  401451:	69 c0 7a 8c 00 00    	imul   eax,eax,0x8c7a
  401457:	89 44 24 c8          	mov    DWORD PTR [rsp-0x38],eax
  40145b:	8b 44 24 d4          	mov    eax,DWORD PTR [rsp-0x2c]
  40145f:	69 c0 f8 0e 00 00    	imul   eax,eax,0xef8
  401465:	89 44 24 d4          	mov    DWORD PTR [rsp-0x2c],eax
  401469:	8b 44 24 e0          	mov    eax,DWORD PTR [rsp-0x20]
  40146d:	69 c0 2d 12 00 00    	imul   eax,eax,0x122d
  401473:	89 44 24 e0          	mov    DWORD PTR [rsp-0x20],eax
  401477:	8b 44 24 d0          	mov    eax,DWORD PTR [rsp-0x30]
  40147b:	69 c0 16 c6 00 00    	imul   eax,eax,0xc616
  401481:	89 44 24 d0          	mov    DWORD PTR [rsp-0x30],eax
  401485:	8b 44 24 e0          	mov    eax,DWORD PTR [rsp-0x20]
  401489:	69 c0 41 48 00 00    	imul   eax,eax,0x4841
  40148f:	89 44 24 e0          	mov    DWORD PTR [rsp-0x20],eax
  401493:	8b 44 24 e4          	mov    eax,DWORD PTR [rsp-0x1c]
  401497:	69 c0 44 92 00 00    	imul   eax,eax,0x9244
  40149d:	89 44 24 e4          	mov    DWORD PTR [rsp-0x1c],eax
  4014a1:	8b 44 24 e4          	mov    eax,DWORD PTR [rsp-0x1c]
  4014a5:	69 c0 19 5f 00 00    	imul   eax,eax,0x5f19
  4014ab:	89 44 24 e4          	mov    DWORD PTR [rsp-0x1c],eax
  4014af:	8b 44 24 e4          	mov    eax,DWORD PTR [rsp-0x1c]
  4014b3:	69 c0 8d 3a 00 00    	imul   eax,eax,0x3a8d
  4014b9:	89 44 24 e4          	mov    DWORD PTR [rsp-0x1c],eax
  4014bd:	8b 44 24 e0          	mov    eax,DWORD PTR [rsp-0x20]
  4014c1:	69 c0 30 4a 00 00    	imul   eax,eax,0x4a30
  4014c7:	89 44 24 e0          	mov    DWORD PTR [rsp-0x20],eax
  4014cb:	8b 44 24 dc          	mov    eax,DWORD PTR [rsp-0x24]
  4014cf:	69 c0 74 f2 00 00    	imul   eax,eax,0xf274
  4014d5:	89 44 24 dc          	mov    DWORD PTR [rsp-0x24],eax
  4014d9:	8b 44 24 d8          	mov    eax,DWORD PTR [rsp-0x28]
  4014dd:	69 c0 04 82 00 00    	imul   eax,eax,0x8204
  4014e3:	89 44 24 d8          	mov    DWORD PTR [rsp-0x28],eax
  4014e7:	8b 44 24 dc          	mov    eax,DWORD PTR [rsp-0x24]
  4014eb:	69 c0 82 d5 00 00    	imul   eax,eax,0xd582
  4014f1:	89 44 24 dc          	mov    DWORD PTR [rsp-0x24],eax
  4014f5:	8b 44 24 dc          	mov    eax,DWORD PTR [rsp-0x24]
  4014f9:	69 c0 cc 01 00 00    	imul   eax,eax,0x1cc
  4014ff:	89 44 24 dc          	mov    DWORD PTR [rsp-0x24],eax
  401503:	8b 44 24 e0          	mov    eax,DWORD PTR [rsp-0x20]
  401507:	69 c0 77 0d 00 00    	imul   eax,eax,0xd77
  40150d:	89 44 24 e0          	mov    DWORD PTR [rsp-0x20],eax
  401511:	8b 44 24 e0          	mov    eax,DWORD PTR [rsp-0x20]
  401515:	69 c0 50 d8 00 00    	imul   eax,eax,0xd850
  40151b:	89 44 24 e0          	mov    DWORD PTR [rsp-0x20],eax
  40151f:	8b 44 24 d4          	mov    eax,DWORD PTR [rsp-0x2c]
  401523:	69 c0 45 02 00 00    	imul   eax,eax,0x245
  401529:	89 44 24 d4          	mov    DWORD PTR [rsp-0x2c],eax
  40152d:	8b 44 24 dc          	mov    eax,DWORD PTR [rsp-0x24]
  401531:	69 c0 5c b6 00 00    	imul   eax,eax,0xb65c
  401537:	89 44 24 dc          	mov    DWORD PTR [rsp-0x24],eax
  40153b:	8b 44 24 d0          	mov    eax,DWORD PTR [rsp-0x30]
  40153f:	69 c0 62 b1 00 00    	imul   eax,eax,0xb162
  401545:	89 44 24 d0          	mov    DWORD PTR [rsp-0x30],eax
  401549:	8b 44 24 cc          	mov    eax,DWORD PTR [rsp-0x34]
  40154d:	69 c0 2f b8 00 00    	imul   eax,eax,0xb82f
  401553:	89 44 24 cc          	mov    DWORD PTR [rsp-0x34],eax
  401557:	8b 44 24 e0          	mov    eax,DWORD PTR [rsp-0x20]
  40155b:	69 c0 fc 80 00 00    	imul   eax,eax,0x80fc
  401561:	89 44 24 e0          	mov    DWORD PTR [rsp-0x20],eax
  401565:	8b 44 24 e8          	mov    eax,DWORD PTR [rsp-0x18]
  401569:	69 c0 65 8e 00 00    	imul   eax,eax,0x8e65
  40156f:	89 44 24 e8          	mov    DWORD PTR [rsp-0x18],eax
  401573:	8b 44 24 c8          	mov    eax,DWORD PTR [rsp-0x38]
  401577:	69 c0 b2 82 00 00    	imul   eax,eax,0x82b2
  40157d:	89 44 24 c8          	mov    DWORD PTR [rsp-0x38],eax
  401581:	8b 44 24 d4          	mov    eax,DWORD PTR [rsp-0x2c]
  401585:	69 c0 ad 44 00 00    	imul   eax,eax,0x44ad
  40158b:	89 44 24 d4          	mov    DWORD PTR [rsp-0x2c],eax
  40158f:	8b 44 24 dc          	mov    eax,DWORD PTR [rsp-0x24]
  401593:	69 c0 2e 63 00 00    	imul   eax,eax,0x632e
  401599:	89 44 24 dc          	mov    DWORD PTR [rsp-0x24],eax
  40159d:	8b 44 24 c8          	mov    eax,DWORD PTR [rsp-0x38]
  4015a1:	69 c0 19 21 00 00    	imul   eax,eax,0x2119
  4015a7:	89 44 24 c8          	mov    DWORD PTR [rsp-0x38],eax
  4015ab:	8b 44 24 e4          	mov    eax,DWORD PTR [rsp-0x1c]
  4015af:	69 c0 8a a1 00 00    	imul   eax,eax,0xa18a
  4015b5:	89 44 24 e4          	mov    DWORD PTR [rsp-0x1c],eax
  4015b9:	8b 44 24 d8          	mov    eax,DWORD PTR [rsp-0x28]
  4015bd:	69 c0 95 d8 00 00    	imul   eax,eax,0xd895
  4015c3:	89 44 24 d8          	mov    DWORD PTR [rsp-0x28],eax
  4015c7:	8b 44 24 d4          	mov    eax,DWORD PTR [rsp-0x2c]
  4015cb:	69 c0 81 e8 00 00    	imul   eax,eax,0xe881
  4015d1:	89 44 24 d4          	mov    DWORD PTR [rsp-0x2c],eax
  4015d5:	8b 44 24 d8          	mov    eax,DWORD PTR [rsp-0x28]
  4015d9:	69 c0 c1 8f 00 00    	imul   eax,eax,0x8fc1
  4015df:	89 44 24 d8          	mov    DWORD PTR [rsp-0x28],eax
  4015e3:	8b 44 24 d0          	mov    eax,DWORD PTR [rsp-0x30]
  4015e7:	69 c0 07 1c 00 00    	imul   eax,eax,0x1c07
  4015ed:	89 44 24 d0          	mov    DWORD PTR [rsp-0x30],eax
  4015f1:	8b 44 24 c8          	mov    eax,DWORD PTR [rsp-0x38]
  4015f5:	69 c0 47 4d 00 00    	imul   eax,eax,0x4d47
  4015fb:	89 44 24 c8          	mov    DWORD PTR [rsp-0x38],eax
  4015ff:	8b 44 24 cc          	mov    eax,DWORD PTR [rsp-0x34]
  401603:	69 c0 dd cc 00 00    	imul   eax,eax,0xccdd
  401609:	89 44 24 cc          	mov    DWORD PTR [rsp-0x34],eax
  40160d:	8b 44 24 d4          	mov    eax,DWORD PTR [rsp-0x2c]
  401611:	69 c0 89 2f 00 00    	imul   eax,eax,0x2f89
  401617:	89 44 24 d4          	mov    DWORD PTR [rsp-0x2c],eax
  40161b:	8b 44 24 c8          	mov    eax,DWORD PTR [rsp-0x38]
  40161f:	69 c0 2d cc 00 00    	imul   eax,eax,0xcc2d
  401625:	89 44 24 c8          	mov    DWORD PTR [rsp-0x38],eax
  401629:	8b 44 24 cc          	mov    eax,DWORD PTR [rsp-0x34]
  40162d:	69 c0 b8 f5 00 00    	imul   eax,eax,0xf5b8
  401633:	89 44 24 cc          	mov    DWORD PTR [rsp-0x34],eax
  401637:	8b 44 24 dc          	mov    eax,DWORD PTR [rsp-0x24]
  40163b:	69 c0 29 e8 00 00    	imul   eax,eax,0xe829
  401641:	89 44 24 dc          	mov    DWORD PTR [rsp-0x24],eax
  401645:	8b 44 24 dc          	mov    eax,DWORD PTR [rsp-0x24]
  401649:	69 c0 69 60 00 00    	imul   eax,eax,0x6069
  40164f:	89 44 24 dc          	mov    DWORD PTR [rsp-0x24],eax
  401653:	8b 44 24 e8          	mov    eax,DWORD PTR [rsp-0x18]
  401657:	69 c0 9c 71 00 00    	imul   eax,eax,0x719c
  40165d:	89 44 24 e8          	mov    DWORD PTR [rsp-0x18],eax
  401661:	8b 44 24 e8          	mov    eax,DWORD PTR [rsp-0x18]
  401665:	69 c0 1a 28 00 00    	imul   eax,eax,0x281a
  40166b:	89 44 24 e8          	mov    DWORD PTR [rsp-0x18],eax
  40166f:	8b 44 24 ec          	mov    eax,DWORD PTR [rsp-0x14]
  401673:	69 c0 f3 33 00 00    	imul   eax,eax,0x33f3
  401679:	89 44 24 ec          	mov    DWORD PTR [rsp-0x14],eax
  40167d:	8b 44 24 e4          	mov    eax,DWORD PTR [rsp-0x1c]
  401681:	69 c0 6c 2a 00 00    	imul   eax,eax,0x2a6c
  401687:	89 44 24 e4          	mov    DWORD PTR [rsp-0x1c],eax
  40168b:	8b 44 24 e4          	mov    eax,DWORD PTR [rsp-0x1c]
  40168f:	69 c0 51 ec 00 00    	imul   eax,eax,0xec51
  401695:	89 44 24 e4          	mov    DWORD PTR [rsp-0x1c],eax
  401699:	8b 44 24 e0          	mov    eax,DWORD PTR [rsp-0x20]
  40169d:	69 c0 8a 4c 00 00    	imul   eax,eax,0x4c8a
  4016a3:	89 44 24 e0          	mov    DWORD PTR [rsp-0x20],eax
  4016a7:	8b 44 24 d4          	mov    eax,DWORD PTR [rsp-0x2c]
  4016ab:	69 c0 63 dd 00 00    	imul   eax,eax,0xdd63
  4016b1:	89 44 24 d4          	mov    DWORD PTR [rsp-0x2c],eax
  4016b5:	8b 44 24 d0          	mov    eax,DWORD PTR [rsp-0x30]
  4016b9:	69 c0 ca ca 00 00    	imul   eax,eax,0xcaca
  4016bf:	89 44 24 d0          	mov    DWORD PTR [rsp-0x30],eax
  4016c3:	8b 44 24 dc          	mov    eax,DWORD PTR [rsp-0x24]
  4016c7:	69 c0 5d 44 00 00    	imul   eax,eax,0x445d
  4016cd:	89 44 24 dc          	mov    DWORD PTR [rsp-0x24],eax
  4016d1:	8b 44 24 d8          	mov    eax,DWORD PTR [rsp-0x28]
  4016d5:	69 c0 b7 17 00 00    	imul   eax,eax,0x17b7
  4016db:	89 44 24 d8          	mov    DWORD PTR [rsp-0x28],eax
  4016df:	8b 44 24 d0          	mov    eax,DWORD PTR [rsp-0x30]
  4016e3:	69 c0 b5 1b 00 00    	imul   eax,eax,0x1bb5
  4016e9:	89 44 24 d0          	mov    DWORD PTR [rsp-0x30],eax
  4016ed:	8b 44 24 d8          	mov    eax,DWORD PTR [rsp-0x28]
  4016f1:	69 c0 7a 8f 00 00    	imul   eax,eax,0x8f7a
  4016f7:	89 44 24 d8          	mov    DWORD PTR [rsp-0x28],eax
  4016fb:	8b 44 24 e0          	mov    eax,DWORD PTR [rsp-0x20]
  4016ff:	69 c0 f9 2e 00 00    	imul   eax,eax,0x2ef9
  401705:	89 44 24 e0          	mov    DWORD PTR [rsp-0x20],eax
  401709:	8b 44 24 d8          	mov    eax,DWORD PTR [rsp-0x28]
  40170d:	69 c0 0c 35 00 00    	imul   eax,eax,0x350c
  401713:	89 44 24 d8          	mov    DWORD PTR [rsp-0x28],eax
  401717:	8b 44 24 cc          	mov    eax,DWORD PTR [rsp-0x34]
  40171b:	69 c0 50 09 00 00    	imul   eax,eax,0x950
  401721:	89 44 24 cc          	mov    DWORD PTR [rsp-0x34],eax
  401725:	8b 44 24 d0          	mov    eax,DWORD PTR [rsp-0x30]
  401729:	69 c0 fd 81 00 00    	imul   eax,eax,0x81fd
  40172f:	89 44 24 d0          	mov    DWORD PTR [rsp-0x30],eax
  401733:	8b 44 24 cc          	mov    eax,DWORD PTR [rsp-0x34]
  401737:	69 c0 8c 3a 00 00    	imul   eax,eax,0x3a8c
  40173d:	89 44 24 cc          	mov    DWORD PTR [rsp-0x34],eax
  401741:	8b 44 24 dc          	mov    eax,DWORD PTR [rsp-0x24]
  401745:	69 c0 b6 4f 00 00    	imul   eax,eax,0x4fb6
  40174b:	89 44 24 dc          	mov    DWORD PTR [rsp-0x24],eax
  40174f:	8b 44 24 c8          	mov    eax,DWORD PTR [rsp-0x38]
  401753:	69 c0 4a f3 00 00    	imul   eax,eax,0xf34a
  401759:	89 44 24 c8          	mov    DWORD PTR [rsp-0x38],eax
  40175d:	8b 44 24 cc          	mov    eax,DWORD PTR [rsp-0x34]
  401761:	69 c0 fd 43 00 00    	imul   eax,eax,0x43fd
  401767:	89 44 24 cc          	mov    DWORD PTR [rsp-0x34],eax
  40176b:	8b 44 24 e4          	mov    eax,DWORD PTR [rsp-0x1c]
  40176f:	69 c0 24 7d 00 00    	imul   eax,eax,0x7d24
  401775:	89 44 24 e4          	mov    DWORD PTR [rsp-0x1c],eax
  401779:	8b 44 24 ec          	mov    eax,DWORD PTR [rsp-0x14]
  40177d:	69 c0 6d b4 00 00    	imul   eax,eax,0xb46d
  401783:	89 44 24 ec          	mov    DWORD PTR [rsp-0x14],eax
  401787:	ba 00 00 00 00       	mov    edx,0x0
  40178c:	b8 00 00 00 00       	mov    eax,0x0
  401791:	eb 0b                	jmp    40179e <scramble+0x416>
  401793:	89 d1                	mov    ecx,edx
  401795:	8b 4c 8c c8          	mov    ecx,DWORD PTR [rsp+rcx*4-0x38]
  401799:	01 c8                	add    eax,ecx
  40179b:	83 c2 01             	add    edx,0x1
  40179e:	83 fa 09             	cmp    edx,0x9
  4017a1:	76 f0                	jbe    401793 <scramble+0x40b>
  4017a3:	f3 c3                	repz ret 
  4017a5:	90                   	nop
  4017a6:	90                   	nop
  4017a7:	90                   	nop

00000000004017a8 <getbuf>:
  4017a8:	48 83 ec 28          	sub    rsp,0x28
  4017ac:	48 89 e7             	mov    rdi,rsp
  4017af:	e8 8c 02 00 00       	call   401a40 <Gets>
  4017b4:	b8 01 00 00 00       	mov    eax,0x1
  4017b9:	48 83 c4 28          	add    rsp,0x28
  4017bd:	c3                   	ret    
  4017be:	90                   	nop
  4017bf:	90                   	nop

00000000004017c0 <touch1>:
  4017c0:	48 83 ec 08          	sub    rsp,0x8
  4017c4:	c7 05 0e 2d 20 00 01 	mov    DWORD PTR [rip+0x202d0e],0x1        # 6044dc <vlevel>
  4017cb:	00 00 00 
  4017ce:	bf c5 30 40 00       	mov    edi,0x4030c5
  4017d3:	e8 e8 f4 ff ff       	call   400cc0 <puts@plt>
  4017d8:	bf 01 00 00 00       	mov    edi,0x1
  4017dd:	e8 ab 04 00 00       	call   401c8d <validate>
  4017e2:	bf 00 00 00 00       	mov    edi,0x0
  4017e7:	e8 54 f6 ff ff       	call   400e40 <exit@plt>

00000000004017ec <touch2>:
  4017ec:	48 83 ec 08          	sub    rsp,0x8
  4017f0:	89 fa                	mov    edx,edi
  4017f2:	c7 05 e0 2c 20 00 02 	mov    DWORD PTR [rip+0x202ce0],0x2        # 6044dc <vlevel>
  4017f9:	00 00 00 
  4017fc:	3b 3d e2 2c 20 00    	cmp    edi,DWORD PTR [rip+0x202ce2]        # 6044e4 <cookie>
  401802:	75 20                	jne    401824 <touch2+0x38>
  401804:	be e8 30 40 00       	mov    esi,0x4030e8
  401809:	bf 01 00 00 00       	mov    edi,0x1
  40180e:	b8 00 00 00 00       	mov    eax,0x0
  401813:	e8 d8 f5 ff ff       	call   400df0 <__printf_chk@plt>
  401818:	bf 02 00 00 00       	mov    edi,0x2
  40181d:	e8 6b 04 00 00       	call   401c8d <validate>
  401822:	eb 1e                	jmp    401842 <touch2+0x56>
  401824:	be 10 31 40 00       	mov    esi,0x403110
  401829:	bf 01 00 00 00       	mov    edi,0x1
  40182e:	b8 00 00 00 00       	mov    eax,0x0
  401833:	e8 b8 f5 ff ff       	call   400df0 <__printf_chk@plt>
  401838:	bf 02 00 00 00       	mov    edi,0x2
  40183d:	e8 0d 05 00 00       	call   401d4f <fail>
  401842:	bf 00 00 00 00       	mov    edi,0x0
  401847:	e8 f4 f5 ff ff       	call   400e40 <exit@plt>

000000000040184c <hexmatch>:
  40184c:	41 54                	push   r12
  40184e:	55                   	push   rbp
  40184f:	53                   	push   rbx
  401850:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  401854:	41 89 fc             	mov    r12d,edi
  401857:	48 89 f5             	mov    rbp,rsi
  40185a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  401861:	00 00 
  401863:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
  401868:	31 c0                	xor    eax,eax
  40186a:	e8 41 f5 ff ff       	call   400db0 <random@plt>
  40186f:	48 89 c1             	mov    rcx,rax
  401872:	48 ba 0b d7 a3 70 3d 	movabs rdx,0xa3d70a3d70a3d70b
  401879:	0a d7 a3 
  40187c:	48 f7 ea             	imul   rdx
  40187f:	48 01 ca             	add    rdx,rcx
  401882:	48 c1 fa 06          	sar    rdx,0x6
  401886:	48 89 c8             	mov    rax,rcx
  401889:	48 c1 f8 3f          	sar    rax,0x3f
  40188d:	48 29 c2             	sub    rdx,rax
  401890:	48 8d 04 92          	lea    rax,[rdx+rdx*4]
  401894:	48 8d 04 80          	lea    rax,[rax+rax*4]
  401898:	48 c1 e0 02          	shl    rax,0x2
  40189c:	48 29 c1             	sub    rcx,rax
  40189f:	48 8d 1c 0c          	lea    rbx,[rsp+rcx*1]
  4018a3:	45 89 e0             	mov    r8d,r12d
  4018a6:	b9 e2 30 40 00       	mov    ecx,0x4030e2
  4018ab:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  4018b2:	be 01 00 00 00       	mov    esi,0x1
  4018b7:	48 89 df             	mov    rdi,rbx
  4018ba:	b8 00 00 00 00       	mov    eax,0x0
  4018bf:	e8 ac f5 ff ff       	call   400e70 <__sprintf_chk@plt>
  4018c4:	ba 09 00 00 00       	mov    edx,0x9
  4018c9:	48 89 de             	mov    rsi,rbx
  4018cc:	48 89 ef             	mov    rdi,rbp
  4018cf:	e8 cc f3 ff ff       	call   400ca0 <strncmp@plt>
  4018d4:	85 c0                	test   eax,eax
  4018d6:	0f 94 c0             	sete   al
  4018d9:	0f b6 c0             	movzx  eax,al
  4018dc:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
  4018e1:	64 48 33 34 25 28 00 	xor    rsi,QWORD PTR fs:0x28
  4018e8:	00 00 
  4018ea:	74 05                	je     4018f1 <hexmatch+0xa5>
  4018ec:	e8 ef f3 ff ff       	call   400ce0 <__stack_chk_fail@plt>
  4018f1:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
  4018f5:	5b                   	pop    rbx
  4018f6:	5d                   	pop    rbp
  4018f7:	41 5c                	pop    r12
  4018f9:	c3                   	ret    

00000000004018fa <touch3>:
  4018fa:	53                   	push   rbx
  4018fb:	48 89 fb             	mov    rbx,rdi
  4018fe:	c7 05 d4 2b 20 00 03 	mov    DWORD PTR [rip+0x202bd4],0x3        # 6044dc <vlevel>
  401905:	00 00 00 
  401908:	48 89 fe             	mov    rsi,rdi
  40190b:	8b 3d d3 2b 20 00    	mov    edi,DWORD PTR [rip+0x202bd3]        # 6044e4 <cookie>
  401911:	e8 36 ff ff ff       	call   40184c <hexmatch>
  401916:	85 c0                	test   eax,eax
  401918:	74 23                	je     40193d <touch3+0x43>
  40191a:	48 89 da             	mov    rdx,rbx
  40191d:	be 38 31 40 00       	mov    esi,0x403138
  401922:	bf 01 00 00 00       	mov    edi,0x1
  401927:	b8 00 00 00 00       	mov    eax,0x0
  40192c:	e8 bf f4 ff ff       	call   400df0 <__printf_chk@plt>
  401931:	bf 03 00 00 00       	mov    edi,0x3
  401936:	e8 52 03 00 00       	call   401c8d <validate>
  40193b:	eb 21                	jmp    40195e <touch3+0x64>
  40193d:	48 89 da             	mov    rdx,rbx
  401940:	be 60 31 40 00       	mov    esi,0x403160
  401945:	bf 01 00 00 00       	mov    edi,0x1
  40194a:	b8 00 00 00 00       	mov    eax,0x0
  40194f:	e8 9c f4 ff ff       	call   400df0 <__printf_chk@plt>
  401954:	bf 03 00 00 00       	mov    edi,0x3
  401959:	e8 f1 03 00 00       	call   401d4f <fail>
  40195e:	bf 00 00 00 00       	mov    edi,0x0
  401963:	e8 d8 f4 ff ff       	call   400e40 <exit@plt>

0000000000401968 <test>:
  401968:	48 83 ec 08          	sub    rsp,0x8
  40196c:	b8 00 00 00 00       	mov    eax,0x0
  401971:	e8 32 fe ff ff       	call   4017a8 <getbuf>
  401976:	89 c2                	mov    edx,eax
  401978:	be 88 31 40 00       	mov    esi,0x403188
  40197d:	bf 01 00 00 00       	mov    edi,0x1
  401982:	b8 00 00 00 00       	mov    eax,0x0
  401987:	e8 64 f4 ff ff       	call   400df0 <__printf_chk@plt>
  40198c:	48 83 c4 08          	add    rsp,0x8
  401990:	c3                   	ret    
  401991:	90                   	nop
  401992:	90                   	nop
  401993:	90                   	nop
  401994:	90                   	nop
  401995:	90                   	nop
  401996:	90                   	nop
  401997:	90                   	nop
  401998:	90                   	nop
  401999:	90                   	nop
  40199a:	90                   	nop
  40199b:	90                   	nop
  40199c:	90                   	nop
  40199d:	90                   	nop
  40199e:	90                   	nop
  40199f:	90                   	nop

00000000004019a0 <save_char>:
  4019a0:	8b 05 5e 37 20 00    	mov    eax,DWORD PTR [rip+0x20375e]        # 605104 <gets_cnt>
  4019a6:	3d ff 03 00 00       	cmp    eax,0x3ff
  4019ab:	7f 49                	jg     4019f6 <save_char+0x56>
  4019ad:	8d 14 40             	lea    edx,[rax+rax*2]
  4019b0:	89 f9                	mov    ecx,edi
  4019b2:	c1 e9 04             	shr    ecx,0x4
  4019b5:	48 63 c9             	movsxd rcx,ecx
  4019b8:	0f b6 b1 b0 34 40 00 	movzx  esi,BYTE PTR [rcx+0x4034b0]
  4019bf:	48 63 ca             	movsxd rcx,edx
  4019c2:	40 88 b1 00 45 60 00 	mov    BYTE PTR [rcx+0x604500],sil
  4019c9:	8d 4a 01             	lea    ecx,[rdx+0x1]
  4019cc:	83 e7 0f             	and    edi,0xf
  4019cf:	0f b6 b7 b0 34 40 00 	movzx  esi,BYTE PTR [rdi+0x4034b0]
  4019d6:	48 63 c9             	movsxd rcx,ecx
  4019d9:	40 88 b1 00 45 60 00 	mov    BYTE PTR [rcx+0x604500],sil
  4019e0:	83 c2 02             	add    edx,0x2
  4019e3:	48 63 d2             	movsxd rdx,edx
  4019e6:	c6 82 00 45 60 00 20 	mov    BYTE PTR [rdx+0x604500],0x20
  4019ed:	83 c0 01             	add    eax,0x1
  4019f0:	89 05 0e 37 20 00    	mov    DWORD PTR [rip+0x20370e],eax        # 605104 <gets_cnt>
  4019f6:	f3 c3                	repz ret 

00000000004019f8 <save_term>:
  4019f8:	8b 05 06 37 20 00    	mov    eax,DWORD PTR [rip+0x203706]        # 605104 <gets_cnt>
  4019fe:	8d 04 40             	lea    eax,[rax+rax*2]
  401a01:	48 98                	cdqe   
  401a03:	c6 80 00 45 60 00 00 	mov    BYTE PTR [rax+0x604500],0x0
  401a0a:	c3                   	ret    

0000000000401a0b <check_fail>:
  401a0b:	48 83 ec 08          	sub    rsp,0x8
  401a0f:	0f be 15 f2 36 20 00 	movsx  edx,BYTE PTR [rip+0x2036f2]        # 605108 <target_prefix>
  401a16:	41 b8 00 45 60 00    	mov    r8d,0x604500
  401a1c:	8b 0d b6 2a 20 00    	mov    ecx,DWORD PTR [rip+0x202ab6]        # 6044d8 <check_level>
  401a22:	be ab 31 40 00       	mov    esi,0x4031ab
  401a27:	bf 01 00 00 00       	mov    edi,0x1
  401a2c:	b8 00 00 00 00       	mov    eax,0x0
  401a31:	e8 ba f3 ff ff       	call   400df0 <__printf_chk@plt>
  401a36:	bf 01 00 00 00       	mov    edi,0x1
  401a3b:	e8 00 f4 ff ff       	call   400e40 <exit@plt>

0000000000401a40 <Gets>:
  401a40:	41 54                	push   r12
  401a42:	55                   	push   rbp
  401a43:	53                   	push   rbx
  401a44:	49 89 fc             	mov    r12,rdi
  401a47:	c7 05 b3 36 20 00 00 	mov    DWORD PTR [rip+0x2036b3],0x0        # 605104 <gets_cnt>
  401a4e:	00 00 00 
  401a51:	48 89 fb             	mov    rbx,rdi
  401a54:	eb 11                	jmp    401a67 <Gets+0x27>
  401a56:	48 8d 6b 01          	lea    rbp,[rbx+0x1]
  401a5a:	88 03                	mov    BYTE PTR [rbx],al
  401a5c:	0f b6 f8             	movzx  edi,al
  401a5f:	e8 3c ff ff ff       	call   4019a0 <save_char>
  401a64:	48 89 eb             	mov    rbx,rbp
  401a67:	48 8b 3d 62 2a 20 00 	mov    rdi,QWORD PTR [rip+0x202a62]        # 6044d0 <infile>
  401a6e:	e8 4d f3 ff ff       	call   400dc0 <_IO_getc@plt>
  401a73:	83 f8 ff             	cmp    eax,0xffffffff
  401a76:	74 05                	je     401a7d <Gets+0x3d>
  401a78:	83 f8 0a             	cmp    eax,0xa
  401a7b:	75 d9                	jne    401a56 <Gets+0x16>
  401a7d:	c6 03 00             	mov    BYTE PTR [rbx],0x0
  401a80:	b8 00 00 00 00       	mov    eax,0x0
  401a85:	e8 6e ff ff ff       	call   4019f8 <save_term>
  401a8a:	4c 89 e0             	mov    rax,r12
  401a8d:	5b                   	pop    rbx
  401a8e:	5d                   	pop    rbp
  401a8f:	41 5c                	pop    r12
  401a91:	c3                   	ret    

0000000000401a92 <notify_server>:
  401a92:	53                   	push   rbx
  401a93:	48 81 ec 30 40 00 00 	sub    rsp,0x4030
  401a9a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  401aa1:	00 00 
  401aa3:	48 89 84 24 28 40 00 	mov    QWORD PTR [rsp+0x4028],rax
  401aaa:	00 
  401aab:	31 c0                	xor    eax,eax
  401aad:	83 3d 34 2a 20 00 00 	cmp    DWORD PTR [rip+0x202a34],0x0        # 6044e8 <is_checker>
  401ab4:	0f 85 b2 01 00 00    	jne    401c6c <notify_server+0x1da>
  401aba:	8b 05 44 36 20 00    	mov    eax,DWORD PTR [rip+0x203644]        # 605104 <gets_cnt>
  401ac0:	83 c0 64             	add    eax,0x64
  401ac3:	3d 00 20 00 00       	cmp    eax,0x2000
  401ac8:	7e 1e                	jle    401ae8 <notify_server+0x56>
  401aca:	be e0 32 40 00       	mov    esi,0x4032e0
  401acf:	bf 01 00 00 00       	mov    edi,0x1
  401ad4:	b8 00 00 00 00       	mov    eax,0x0
  401ad9:	e8 12 f3 ff ff       	call   400df0 <__printf_chk@plt>
  401ade:	bf 01 00 00 00       	mov    edi,0x1
  401ae3:	e8 58 f3 ff ff       	call   400e40 <exit@plt>
  401ae8:	89 fb                	mov    ebx,edi
  401aea:	0f be 15 17 36 20 00 	movsx  edx,BYTE PTR [rip+0x203617]        # 605108 <target_prefix>
  401af1:	83 3d 90 29 20 00 00 	cmp    DWORD PTR [rip+0x202990],0x0        # 604488 <notify>
  401af8:	b8 ff ff ff ff       	mov    eax,0xffffffff
  401afd:	0f 45 05 dc 29 20 00 	cmovne eax,DWORD PTR [rip+0x2029dc]        # 6044e0 <authkey>
  401b04:	85 ff                	test   edi,edi
  401b06:	b9 c6 31 40 00       	mov    ecx,0x4031c6
  401b0b:	41 b9 c1 31 40 00    	mov    r9d,0x4031c1
  401b11:	4c 0f 44 c9          	cmove  r9,rcx
  401b15:	48 c7 44 24 18 00 45 	mov    QWORD PTR [rsp+0x18],0x604500
  401b1c:	60 00 
  401b1e:	89 74 24 10          	mov    DWORD PTR [rsp+0x10],esi
  401b22:	89 54 24 08          	mov    DWORD PTR [rsp+0x8],edx
  401b26:	89 04 24             	mov    DWORD PTR [rsp],eax
  401b29:	44 8b 05 18 26 20 00 	mov    r8d,DWORD PTR [rip+0x202618]        # 604148 <target_id>
  401b30:	b9 cb 31 40 00       	mov    ecx,0x4031cb
  401b35:	ba 00 20 00 00       	mov    edx,0x2000
  401b3a:	be 01 00 00 00       	mov    esi,0x1
  401b3f:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
  401b44:	b8 00 00 00 00       	mov    eax,0x0
  401b49:	e8 22 f3 ff ff       	call   400e70 <__sprintf_chk@plt>
  401b4e:	83 3d 33 29 20 00 00 	cmp    DWORD PTR [rip+0x202933],0x0        # 604488 <notify>
  401b55:	0f 84 83 00 00 00    	je     401bde <notify_server+0x14c>
  401b5b:	85 db                	test   ebx,ebx
  401b5d:	74 70                	je     401bcf <notify_server+0x13d>
  401b5f:	4c 8d 8c 24 20 20 00 	lea    r9,[rsp+0x2020]
  401b66:	00 
  401b67:	41 b8 00 00 00 00    	mov    r8d,0x0
  401b6d:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
  401b72:	48 8b 15 d7 25 20 00 	mov    rdx,QWORD PTR [rip+0x2025d7]        # 604150 <lab>
  401b79:	48 8b 35 d8 25 20 00 	mov    rsi,QWORD PTR [rip+0x2025d8]        # 604158 <course>
  401b80:	48 8b 3d b9 25 20 00 	mov    rdi,QWORD PTR [rip+0x2025b9]        # 604140 <user_id>
  401b87:	e8 8b 10 00 00       	call   402c17 <driver_post>
  401b8c:	85 c0                	test   eax,eax
  401b8e:	79 26                	jns    401bb6 <notify_server+0x124>
  401b90:	48 8d 94 24 20 20 00 	lea    rdx,[rsp+0x2020]
  401b97:	00 
  401b98:	be e7 31 40 00       	mov    esi,0x4031e7
  401b9d:	bf 01 00 00 00       	mov    edi,0x1
  401ba2:	b8 00 00 00 00       	mov    eax,0x0
  401ba7:	e8 44 f2 ff ff       	call   400df0 <__printf_chk@plt>
  401bac:	bf 01 00 00 00       	mov    edi,0x1
  401bb1:	e8 8a f2 ff ff       	call   400e40 <exit@plt>
  401bb6:	bf 10 33 40 00       	mov    edi,0x403310
  401bbb:	e8 00 f1 ff ff       	call   400cc0 <puts@plt>
  401bc0:	bf f3 31 40 00       	mov    edi,0x4031f3
  401bc5:	e8 f6 f0 ff ff       	call   400cc0 <puts@plt>
  401bca:	e9 9d 00 00 00       	jmp    401c6c <notify_server+0x1da>
  401bcf:	bf fd 31 40 00       	mov    edi,0x4031fd
  401bd4:	e8 e7 f0 ff ff       	call   400cc0 <puts@plt>
  401bd9:	e9 8e 00 00 00       	jmp    401c6c <notify_server+0x1da>
  401bde:	85 db                	test   ebx,ebx
  401be0:	b8 c6 31 40 00       	mov    eax,0x4031c6
  401be5:	ba c1 31 40 00       	mov    edx,0x4031c1
  401bea:	48 0f 44 d0          	cmove  rdx,rax
  401bee:	be 48 33 40 00       	mov    esi,0x403348
  401bf3:	bf 01 00 00 00       	mov    edi,0x1
  401bf8:	b8 00 00 00 00       	mov    eax,0x0
  401bfd:	e8 ee f1 ff ff       	call   400df0 <__printf_chk@plt>
  401c02:	48 8b 15 37 25 20 00 	mov    rdx,QWORD PTR [rip+0x202537]        # 604140 <user_id>
  401c09:	be 04 32 40 00       	mov    esi,0x403204
  401c0e:	bf 01 00 00 00       	mov    edi,0x1
  401c13:	b8 00 00 00 00       	mov    eax,0x0
  401c18:	e8 d3 f1 ff ff       	call   400df0 <__printf_chk@plt>
  401c1d:	48 8b 15 34 25 20 00 	mov    rdx,QWORD PTR [rip+0x202534]        # 604158 <course>
  401c24:	be 11 32 40 00       	mov    esi,0x403211
  401c29:	bf 01 00 00 00       	mov    edi,0x1
  401c2e:	b8 00 00 00 00       	mov    eax,0x0
  401c33:	e8 b8 f1 ff ff       	call   400df0 <__printf_chk@plt>
  401c38:	48 8b 15 11 25 20 00 	mov    rdx,QWORD PTR [rip+0x202511]        # 604150 <lab>
  401c3f:	be 1d 32 40 00       	mov    esi,0x40321d
  401c44:	bf 01 00 00 00       	mov    edi,0x1
  401c49:	b8 00 00 00 00       	mov    eax,0x0
  401c4e:	e8 9d f1 ff ff       	call   400df0 <__printf_chk@plt>
  401c53:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
  401c58:	be 26 32 40 00       	mov    esi,0x403226
  401c5d:	bf 01 00 00 00       	mov    edi,0x1
  401c62:	b8 00 00 00 00       	mov    eax,0x0
  401c67:	e8 84 f1 ff ff       	call   400df0 <__printf_chk@plt>
  401c6c:	48 8b 84 24 28 40 00 	mov    rax,QWORD PTR [rsp+0x4028]
  401c73:	00 
  401c74:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  401c7b:	00 00 
  401c7d:	74 05                	je     401c84 <notify_server+0x1f2>
  401c7f:	e8 5c f0 ff ff       	call   400ce0 <__stack_chk_fail@plt>
  401c84:	48 81 c4 30 40 00 00 	add    rsp,0x4030
  401c8b:	5b                   	pop    rbx
  401c8c:	c3                   	ret    

0000000000401c8d <validate>:
  401c8d:	53                   	push   rbx
  401c8e:	89 fb                	mov    ebx,edi
  401c90:	83 3d 51 28 20 00 00 	cmp    DWORD PTR [rip+0x202851],0x0        # 6044e8 <is_checker>
  401c97:	74 6b                	je     401d04 <validate+0x77>
  401c99:	39 3d 3d 28 20 00    	cmp    DWORD PTR [rip+0x20283d],edi        # 6044dc <vlevel>
  401c9f:	74 14                	je     401cb5 <validate+0x28>
  401ca1:	bf 32 32 40 00       	mov    edi,0x403232
  401ca6:	e8 15 f0 ff ff       	call   400cc0 <puts@plt>
  401cab:	b8 00 00 00 00       	mov    eax,0x0
  401cb0:	e8 56 fd ff ff       	call   401a0b <check_fail>
  401cb5:	8b 15 1d 28 20 00    	mov    edx,DWORD PTR [rip+0x20281d]        # 6044d8 <check_level>
  401cbb:	39 fa                	cmp    edx,edi
  401cbd:	74 20                	je     401cdf <validate+0x52>
  401cbf:	89 f9                	mov    ecx,edi
  401cc1:	be 70 33 40 00       	mov    esi,0x403370
  401cc6:	bf 01 00 00 00       	mov    edi,0x1
  401ccb:	b8 00 00 00 00       	mov    eax,0x0
  401cd0:	e8 1b f1 ff ff       	call   400df0 <__printf_chk@plt>
  401cd5:	b8 00 00 00 00       	mov    eax,0x0
  401cda:	e8 2c fd ff ff       	call   401a0b <check_fail>
  401cdf:	0f be 15 22 34 20 00 	movsx  edx,BYTE PTR [rip+0x203422]        # 605108 <target_prefix>
  401ce6:	41 b8 00 45 60 00    	mov    r8d,0x604500
  401cec:	89 f9                	mov    ecx,edi
  401cee:	be 50 32 40 00       	mov    esi,0x403250
  401cf3:	bf 01 00 00 00       	mov    edi,0x1
  401cf8:	b8 00 00 00 00       	mov    eax,0x0
  401cfd:	e8 ee f0 ff ff       	call   400df0 <__printf_chk@plt>
  401d02:	eb 49                	jmp    401d4d <validate+0xc0>
  401d04:	39 3d d2 27 20 00    	cmp    DWORD PTR [rip+0x2027d2],edi        # 6044dc <vlevel>
  401d0a:	74 18                	je     401d24 <validate+0x97>
  401d0c:	bf 32 32 40 00       	mov    edi,0x403232
  401d11:	e8 aa ef ff ff       	call   400cc0 <puts@plt>
  401d16:	89 de                	mov    esi,ebx
  401d18:	bf 00 00 00 00       	mov    edi,0x0
  401d1d:	e8 70 fd ff ff       	call   401a92 <notify_server>
  401d22:	eb 29                	jmp    401d4d <validate+0xc0>
  401d24:	0f be 0d dd 33 20 00 	movsx  ecx,BYTE PTR [rip+0x2033dd]        # 605108 <target_prefix>
  401d2b:	89 fa                	mov    edx,edi
  401d2d:	be 98 33 40 00       	mov    esi,0x403398
  401d32:	bf 01 00 00 00       	mov    edi,0x1
  401d37:	b8 00 00 00 00       	mov    eax,0x0
  401d3c:	e8 af f0 ff ff       	call   400df0 <__printf_chk@plt>
  401d41:	89 de                	mov    esi,ebx
  401d43:	bf 01 00 00 00       	mov    edi,0x1
  401d48:	e8 45 fd ff ff       	call   401a92 <notify_server>
  401d4d:	5b                   	pop    rbx
  401d4e:	c3                   	ret    

0000000000401d4f <fail>:
  401d4f:	48 83 ec 08          	sub    rsp,0x8
  401d53:	83 3d 8e 27 20 00 00 	cmp    DWORD PTR [rip+0x20278e],0x0        # 6044e8 <is_checker>
  401d5a:	74 0a                	je     401d66 <fail+0x17>
  401d5c:	b8 00 00 00 00       	mov    eax,0x0
  401d61:	e8 a5 fc ff ff       	call   401a0b <check_fail>
  401d66:	89 fe                	mov    esi,edi
  401d68:	bf 00 00 00 00       	mov    edi,0x0
  401d6d:	e8 20 fd ff ff       	call   401a92 <notify_server>
  401d72:	48 83 c4 08          	add    rsp,0x8
  401d76:	c3                   	ret    

0000000000401d77 <bushandler>:
  401d77:	48 83 ec 08          	sub    rsp,0x8
  401d7b:	83 3d 66 27 20 00 00 	cmp    DWORD PTR [rip+0x202766],0x0        # 6044e8 <is_checker>
  401d82:	74 14                	je     401d98 <bushandler+0x21>
  401d84:	bf 65 32 40 00       	mov    edi,0x403265
  401d89:	e8 32 ef ff ff       	call   400cc0 <puts@plt>
  401d8e:	b8 00 00 00 00       	mov    eax,0x0
  401d93:	e8 73 fc ff ff       	call   401a0b <check_fail>
  401d98:	bf d0 33 40 00       	mov    edi,0x4033d0
  401d9d:	e8 1e ef ff ff       	call   400cc0 <puts@plt>
  401da2:	bf 6f 32 40 00       	mov    edi,0x40326f
  401da7:	e8 14 ef ff ff       	call   400cc0 <puts@plt>
  401dac:	be 00 00 00 00       	mov    esi,0x0
  401db1:	bf 00 00 00 00       	mov    edi,0x0
  401db6:	e8 d7 fc ff ff       	call   401a92 <notify_server>
  401dbb:	bf 01 00 00 00       	mov    edi,0x1
  401dc0:	e8 7b f0 ff ff       	call   400e40 <exit@plt>

0000000000401dc5 <seghandler>:
  401dc5:	48 83 ec 08          	sub    rsp,0x8
  401dc9:	83 3d 18 27 20 00 00 	cmp    DWORD PTR [rip+0x202718],0x0        # 6044e8 <is_checker>
  401dd0:	74 14                	je     401de6 <seghandler+0x21>
  401dd2:	bf 85 32 40 00       	mov    edi,0x403285
  401dd7:	e8 e4 ee ff ff       	call   400cc0 <puts@plt>
  401ddc:	b8 00 00 00 00       	mov    eax,0x0
  401de1:	e8 25 fc ff ff       	call   401a0b <check_fail>
  401de6:	bf f0 33 40 00       	mov    edi,0x4033f0
  401deb:	e8 d0 ee ff ff       	call   400cc0 <puts@plt>
  401df0:	bf 6f 32 40 00       	mov    edi,0x40326f
  401df5:	e8 c6 ee ff ff       	call   400cc0 <puts@plt>
  401dfa:	be 00 00 00 00       	mov    esi,0x0
  401dff:	bf 00 00 00 00       	mov    edi,0x0
  401e04:	e8 89 fc ff ff       	call   401a92 <notify_server>
  401e09:	bf 01 00 00 00       	mov    edi,0x1
  401e0e:	e8 2d f0 ff ff       	call   400e40 <exit@plt>

0000000000401e13 <illegalhandler>:
  401e13:	48 83 ec 08          	sub    rsp,0x8
  401e17:	83 3d ca 26 20 00 00 	cmp    DWORD PTR [rip+0x2026ca],0x0        # 6044e8 <is_checker>
  401e1e:	74 14                	je     401e34 <illegalhandler+0x21>
  401e20:	bf 98 32 40 00       	mov    edi,0x403298
  401e25:	e8 96 ee ff ff       	call   400cc0 <puts@plt>
  401e2a:	b8 00 00 00 00       	mov    eax,0x0
  401e2f:	e8 d7 fb ff ff       	call   401a0b <check_fail>
  401e34:	bf 18 34 40 00       	mov    edi,0x403418
  401e39:	e8 82 ee ff ff       	call   400cc0 <puts@plt>
  401e3e:	bf 6f 32 40 00       	mov    edi,0x40326f
  401e43:	e8 78 ee ff ff       	call   400cc0 <puts@plt>
  401e48:	be 00 00 00 00       	mov    esi,0x0
  401e4d:	bf 00 00 00 00       	mov    edi,0x0
  401e52:	e8 3b fc ff ff       	call   401a92 <notify_server>
  401e57:	bf 01 00 00 00       	mov    edi,0x1
  401e5c:	e8 df ef ff ff       	call   400e40 <exit@plt>

0000000000401e61 <sigalrmhandler>:
  401e61:	48 83 ec 08          	sub    rsp,0x8
  401e65:	83 3d 7c 26 20 00 00 	cmp    DWORD PTR [rip+0x20267c],0x0        # 6044e8 <is_checker>
  401e6c:	74 14                	je     401e82 <sigalrmhandler+0x21>
  401e6e:	bf ac 32 40 00       	mov    edi,0x4032ac
  401e73:	e8 48 ee ff ff       	call   400cc0 <puts@plt>
  401e78:	b8 00 00 00 00       	mov    eax,0x0
  401e7d:	e8 89 fb ff ff       	call   401a0b <check_fail>
  401e82:	ba 05 00 00 00       	mov    edx,0x5
  401e87:	be 48 34 40 00       	mov    esi,0x403448
  401e8c:	bf 01 00 00 00       	mov    edi,0x1
  401e91:	b8 00 00 00 00       	mov    eax,0x0
  401e96:	e8 55 ef ff ff       	call   400df0 <__printf_chk@plt>
  401e9b:	be 00 00 00 00       	mov    esi,0x0
  401ea0:	bf 00 00 00 00       	mov    edi,0x0
  401ea5:	e8 e8 fb ff ff       	call   401a92 <notify_server>
  401eaa:	bf 01 00 00 00       	mov    edi,0x1
  401eaf:	e8 8c ef ff ff       	call   400e40 <exit@plt>

0000000000401eb4 <launch>:
  401eb4:	55                   	push   rbp
  401eb5:	48 89 e5             	mov    rbp,rsp
  401eb8:	48 83 ec 10          	sub    rsp,0x10
  401ebc:	48 89 fa             	mov    rdx,rdi
  401ebf:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  401ec6:	00 00 
  401ec8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  401ecc:	31 c0                	xor    eax,eax
  401ece:	48 8d 47 1e          	lea    rax,[rdi+0x1e]
  401ed2:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
  401ed6:	48 29 c4             	sub    rsp,rax
  401ed9:	48 8d 7c 24 0f       	lea    rdi,[rsp+0xf]
  401ede:	48 83 e7 f0          	and    rdi,0xfffffffffffffff0
  401ee2:	be f4 00 00 00       	mov    esi,0xf4
  401ee7:	e8 14 ee ff ff       	call   400d00 <memset@plt>
  401eec:	48 8b 05 ad 25 20 00 	mov    rax,QWORD PTR [rip+0x2025ad]        # 6044a0 <stdin@@GLIBC_2.2.5>
  401ef3:	48 39 05 d6 25 20 00 	cmp    QWORD PTR [rip+0x2025d6],rax        # 6044d0 <infile>
  401efa:	75 14                	jne    401f10 <launch+0x5c>
  401efc:	be b4 32 40 00       	mov    esi,0x4032b4
  401f01:	bf 01 00 00 00       	mov    edi,0x1
  401f06:	b8 00 00 00 00       	mov    eax,0x0
  401f0b:	e8 e0 ee ff ff       	call   400df0 <__printf_chk@plt>
  401f10:	c7 05 c2 25 20 00 00 	mov    DWORD PTR [rip+0x2025c2],0x0        # 6044dc <vlevel>
  401f17:	00 00 00 
  401f1a:	b8 00 00 00 00       	mov    eax,0x0
  401f1f:	e8 44 fa ff ff       	call   401968 <test>
  401f24:	83 3d bd 25 20 00 00 	cmp    DWORD PTR [rip+0x2025bd],0x0        # 6044e8 <is_checker>
  401f2b:	74 14                	je     401f41 <launch+0x8d>
  401f2d:	bf c1 32 40 00       	mov    edi,0x4032c1
  401f32:	e8 89 ed ff ff       	call   400cc0 <puts@plt>
  401f37:	b8 00 00 00 00       	mov    eax,0x0
  401f3c:	e8 ca fa ff ff       	call   401a0b <check_fail>
  401f41:	bf cc 32 40 00       	mov    edi,0x4032cc
  401f46:	e8 75 ed ff ff       	call   400cc0 <puts@plt>
  401f4b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401f4f:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  401f56:	00 00 
  401f58:	74 05                	je     401f5f <launch+0xab>
  401f5a:	e8 81 ed ff ff       	call   400ce0 <__stack_chk_fail@plt>
  401f5f:	c9                   	leave  
  401f60:	c3                   	ret    

0000000000401f61 <stable_launch>:
  401f61:	53                   	push   rbx
  401f62:	48 89 3d 5f 25 20 00 	mov    QWORD PTR [rip+0x20255f],rdi        # 6044c8 <global_offset>
  401f69:	41 b9 00 00 00 00    	mov    r9d,0x0
  401f6f:	41 b8 00 00 00 00    	mov    r8d,0x0
  401f75:	b9 32 01 00 00       	mov    ecx,0x132
  401f7a:	ba 07 00 00 00       	mov    edx,0x7
  401f7f:	be 00 00 10 00       	mov    esi,0x100000
  401f84:	bf 00 60 58 55       	mov    edi,0x55586000
  401f89:	e8 62 ed ff ff       	call   400cf0 <mmap@plt>
  401f8e:	48 89 c3             	mov    rbx,rax
  401f91:	48 3d 00 60 58 55    	cmp    rax,0x55586000
  401f97:	74 37                	je     401fd0 <stable_launch+0x6f>
  401f99:	be 00 00 10 00       	mov    esi,0x100000
  401f9e:	48 89 c7             	mov    rdi,rax
  401fa1:	e8 3a ee ff ff       	call   400de0 <munmap@plt>
  401fa6:	b9 00 60 58 55       	mov    ecx,0x55586000
  401fab:	ba 80 34 40 00       	mov    edx,0x403480
  401fb0:	be 01 00 00 00       	mov    esi,0x1
  401fb5:	48 8b 3d f4 24 20 00 	mov    rdi,QWORD PTR [rip+0x2024f4]        # 6044b0 <stderr@@GLIBC_2.2.5>
  401fbc:	b8 00 00 00 00       	mov    eax,0x0
  401fc1:	e8 9a ee ff ff       	call   400e60 <__fprintf_chk@plt>
  401fc6:	bf 01 00 00 00       	mov    edi,0x1
  401fcb:	e8 70 ee ff ff       	call   400e40 <exit@plt>
  401fd0:	48 8d 90 f8 ff 0f 00 	lea    rdx,[rax+0xffff8]
  401fd7:	48 89 15 32 31 20 00 	mov    QWORD PTR [rip+0x203132],rdx        # 605110 <stack_top>
  401fde:	48 89 e0             	mov    rax,rsp
  401fe1:	48 89 d4             	mov    rsp,rdx
  401fe4:	48 89 c2             	mov    rdx,rax
  401fe7:	48 89 15 d2 24 20 00 	mov    QWORD PTR [rip+0x2024d2],rdx        # 6044c0 <global_save_stack>
  401fee:	48 8b 3d d3 24 20 00 	mov    rdi,QWORD PTR [rip+0x2024d3]        # 6044c8 <global_offset>
  401ff5:	e8 ba fe ff ff       	call   401eb4 <launch>
  401ffa:	48 8b 05 bf 24 20 00 	mov    rax,QWORD PTR [rip+0x2024bf]        # 6044c0 <global_save_stack>
  402001:	48 89 c4             	mov    rsp,rax
  402004:	be 00 00 10 00       	mov    esi,0x100000
  402009:	48 89 df             	mov    rdi,rbx
  40200c:	e8 cf ed ff ff       	call   400de0 <munmap@plt>
  402011:	5b                   	pop    rbx
  402012:	c3                   	ret    
  402013:	90                   	nop
  402014:	90                   	nop
  402015:	90                   	nop
  402016:	90                   	nop
  402017:	90                   	nop
  402018:	90                   	nop
  402019:	90                   	nop
  40201a:	90                   	nop
  40201b:	90                   	nop
  40201c:	90                   	nop
  40201d:	90                   	nop
  40201e:	90                   	nop
  40201f:	90                   	nop

0000000000402020 <rio_readinitb>:
  402020:	89 37                	mov    DWORD PTR [rdi],esi
  402022:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
  402029:	48 8d 47 10          	lea    rax,[rdi+0x10]
  40202d:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
  402031:	c3                   	ret    

0000000000402032 <sigalrm_handler>:
  402032:	48 83 ec 08          	sub    rsp,0x8
  402036:	b9 00 00 00 00       	mov    ecx,0x0
  40203b:	ba c0 34 40 00       	mov    edx,0x4034c0
  402040:	be 01 00 00 00       	mov    esi,0x1
  402045:	48 8b 3d 64 24 20 00 	mov    rdi,QWORD PTR [rip+0x202464]        # 6044b0 <stderr@@GLIBC_2.2.5>
  40204c:	b8 00 00 00 00       	mov    eax,0x0
  402051:	e8 0a ee ff ff       	call   400e60 <__fprintf_chk@plt>
  402056:	bf 01 00 00 00       	mov    edi,0x1
  40205b:	e8 e0 ed ff ff       	call   400e40 <exit@plt>

0000000000402060 <rio_writen>:
  402060:	41 55                	push   r13
  402062:	41 54                	push   r12
  402064:	55                   	push   rbp
  402065:	53                   	push   rbx
  402066:	48 83 ec 08          	sub    rsp,0x8
  40206a:	41 89 fc             	mov    r12d,edi
  40206d:	48 89 f5             	mov    rbp,rsi
  402070:	49 89 d5             	mov    r13,rdx
  402073:	48 89 d3             	mov    rbx,rdx
  402076:	eb 28                	jmp    4020a0 <rio_writen+0x40>
  402078:	48 89 da             	mov    rdx,rbx
  40207b:	48 89 ee             	mov    rsi,rbp
  40207e:	44 89 e7             	mov    edi,r12d
  402081:	e8 4a ec ff ff       	call   400cd0 <write@plt>
  402086:	48 85 c0             	test   rax,rax
  402089:	7f 0f                	jg     40209a <rio_writen+0x3a>
  40208b:	e8 f0 eb ff ff       	call   400c80 <__errno_location@plt>
  402090:	83 38 04             	cmp    DWORD PTR [rax],0x4
  402093:	75 15                	jne    4020aa <rio_writen+0x4a>
  402095:	b8 00 00 00 00       	mov    eax,0x0
  40209a:	48 29 c3             	sub    rbx,rax
  40209d:	48 01 c5             	add    rbp,rax
  4020a0:	48 85 db             	test   rbx,rbx
  4020a3:	75 d3                	jne    402078 <rio_writen+0x18>
  4020a5:	4c 89 e8             	mov    rax,r13
  4020a8:	eb 07                	jmp    4020b1 <rio_writen+0x51>
  4020aa:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
  4020b1:	48 83 c4 08          	add    rsp,0x8
  4020b5:	5b                   	pop    rbx
  4020b6:	5d                   	pop    rbp
  4020b7:	41 5c                	pop    r12
  4020b9:	41 5d                	pop    r13
  4020bb:	c3                   	ret    

00000000004020bc <rio_read>:
  4020bc:	41 55                	push   r13
  4020be:	41 54                	push   r12
  4020c0:	55                   	push   rbp
  4020c1:	53                   	push   rbx
  4020c2:	48 83 ec 08          	sub    rsp,0x8
  4020c6:	48 89 fb             	mov    rbx,rdi
  4020c9:	49 89 f5             	mov    r13,rsi
  4020cc:	49 89 d4             	mov    r12,rdx
  4020cf:	48 8d 6f 10          	lea    rbp,[rdi+0x10]
  4020d3:	eb 2a                	jmp    4020ff <rio_read+0x43>
  4020d5:	8b 3b                	mov    edi,DWORD PTR [rbx]
  4020d7:	ba 00 20 00 00       	mov    edx,0x2000
  4020dc:	48 89 ee             	mov    rsi,rbp
  4020df:	e8 4c ec ff ff       	call   400d30 <read@plt>
  4020e4:	89 43 04             	mov    DWORD PTR [rbx+0x4],eax
  4020e7:	85 c0                	test   eax,eax
  4020e9:	79 0c                	jns    4020f7 <rio_read+0x3b>
  4020eb:	e8 90 eb ff ff       	call   400c80 <__errno_location@plt>
  4020f0:	83 38 04             	cmp    DWORD PTR [rax],0x4
  4020f3:	74 0a                	je     4020ff <rio_read+0x43>
  4020f5:	eb 37                	jmp    40212e <rio_read+0x72>
  4020f7:	85 c0                	test   eax,eax
  4020f9:	74 3c                	je     402137 <rio_read+0x7b>
  4020fb:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
  4020ff:	8b 43 04             	mov    eax,DWORD PTR [rbx+0x4]
  402102:	85 c0                	test   eax,eax
  402104:	7e cf                	jle    4020d5 <rio_read+0x19>
  402106:	89 c2                	mov    edx,eax
  402108:	4c 39 e2             	cmp    rdx,r12
  40210b:	44 0f 42 e0          	cmovb  r12d,eax
  40210f:	49 63 ec             	movsxd rbp,r12d
  402112:	48 8b 73 08          	mov    rsi,QWORD PTR [rbx+0x8]
  402116:	48 89 ea             	mov    rdx,rbp
  402119:	4c 89 ef             	mov    rdi,r13
  40211c:	e8 6f ec ff ff       	call   400d90 <memcpy@plt>
  402121:	48 01 6b 08          	add    QWORD PTR [rbx+0x8],rbp
  402125:	44 29 63 04          	sub    DWORD PTR [rbx+0x4],r12d
  402129:	48 89 e8             	mov    rax,rbp
  40212c:	eb 0e                	jmp    40213c <rio_read+0x80>
  40212e:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
  402135:	eb 05                	jmp    40213c <rio_read+0x80>
  402137:	b8 00 00 00 00       	mov    eax,0x0
  40213c:	48 83 c4 08          	add    rsp,0x8
  402140:	5b                   	pop    rbx
  402141:	5d                   	pop    rbp
  402142:	41 5c                	pop    r12
  402144:	41 5d                	pop    r13
  402146:	c3                   	ret    

0000000000402147 <rio_readlineb>:
  402147:	41 55                	push   r13
  402149:	41 54                	push   r12
  40214b:	55                   	push   rbp
  40214c:	53                   	push   rbx
  40214d:	48 83 ec 18          	sub    rsp,0x18
  402151:	49 89 fd             	mov    r13,rdi
  402154:	48 89 f5             	mov    rbp,rsi
  402157:	49 89 d4             	mov    r12,rdx
  40215a:	bb 01 00 00 00       	mov    ebx,0x1
  40215f:	eb 3c                	jmp    40219d <rio_readlineb+0x56>
  402161:	ba 01 00 00 00       	mov    edx,0x1
  402166:	48 8d 74 24 0f       	lea    rsi,[rsp+0xf]
  40216b:	4c 89 ef             	mov    rdi,r13
  40216e:	e8 49 ff ff ff       	call   4020bc <rio_read>
  402173:	83 f8 01             	cmp    eax,0x1
  402176:	75 12                	jne    40218a <rio_readlineb+0x43>
  402178:	48 8d 55 01          	lea    rdx,[rbp+0x1]
  40217c:	0f b6 44 24 0f       	movzx  eax,BYTE PTR [rsp+0xf]
  402181:	88 45 00             	mov    BYTE PTR [rbp+0x0],al
  402184:	3c 0a                	cmp    al,0xa
  402186:	75 0e                	jne    402196 <rio_readlineb+0x4f>
  402188:	eb 1a                	jmp    4021a4 <rio_readlineb+0x5d>
  40218a:	85 c0                	test   eax,eax
  40218c:	75 22                	jne    4021b0 <rio_readlineb+0x69>
  40218e:	48 83 fb 01          	cmp    rbx,0x1
  402192:	75 13                	jne    4021a7 <rio_readlineb+0x60>
  402194:	eb 23                	jmp    4021b9 <rio_readlineb+0x72>
  402196:	48 83 c3 01          	add    rbx,0x1
  40219a:	48 89 d5             	mov    rbp,rdx
  40219d:	4c 39 e3             	cmp    rbx,r12
  4021a0:	72 bf                	jb     402161 <rio_readlineb+0x1a>
  4021a2:	eb 03                	jmp    4021a7 <rio_readlineb+0x60>
  4021a4:	48 89 d5             	mov    rbp,rdx
  4021a7:	c6 45 00 00          	mov    BYTE PTR [rbp+0x0],0x0
  4021ab:	48 89 d8             	mov    rax,rbx
  4021ae:	eb 0e                	jmp    4021be <rio_readlineb+0x77>
  4021b0:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
  4021b7:	eb 05                	jmp    4021be <rio_readlineb+0x77>
  4021b9:	b8 00 00 00 00       	mov    eax,0x0
  4021be:	48 83 c4 18          	add    rsp,0x18
  4021c2:	5b                   	pop    rbx
  4021c3:	5d                   	pop    rbp
  4021c4:	41 5c                	pop    r12
  4021c6:	41 5d                	pop    r13
  4021c8:	c3                   	ret    

00000000004021c9 <urlencode>:
  4021c9:	41 54                	push   r12
  4021cb:	55                   	push   rbp
  4021cc:	53                   	push   rbx
  4021cd:	48 83 ec 10          	sub    rsp,0x10
  4021d1:	48 89 fb             	mov    rbx,rdi
  4021d4:	48 89 f5             	mov    rbp,rsi
  4021d7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4021de:	00 00 
  4021e0:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  4021e5:	31 c0                	xor    eax,eax
  4021e7:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  4021ee:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
  4021f0:	48 f7 d1             	not    rcx
  4021f3:	8d 41 ff             	lea    eax,[rcx-0x1]
  4021f6:	e9 aa 00 00 00       	jmp    4022a5 <urlencode+0xdc>
  4021fb:	44 0f b6 03          	movzx  r8d,BYTE PTR [rbx]
  4021ff:	41 80 f8 2a          	cmp    r8b,0x2a
  402203:	0f 94 c2             	sete   dl
  402206:	41 80 f8 2d          	cmp    r8b,0x2d
  40220a:	0f 94 c0             	sete   al
  40220d:	08 c2                	or     dl,al
  40220f:	75 24                	jne    402235 <urlencode+0x6c>
  402211:	41 80 f8 2e          	cmp    r8b,0x2e
  402215:	74 1e                	je     402235 <urlencode+0x6c>
  402217:	41 80 f8 5f          	cmp    r8b,0x5f
  40221b:	74 18                	je     402235 <urlencode+0x6c>
  40221d:	41 8d 40 d0          	lea    eax,[r8-0x30]
  402221:	3c 09                	cmp    al,0x9
  402223:	76 10                	jbe    402235 <urlencode+0x6c>
  402225:	41 8d 40 bf          	lea    eax,[r8-0x41]
  402229:	3c 19                	cmp    al,0x19
  40222b:	76 08                	jbe    402235 <urlencode+0x6c>
  40222d:	41 8d 40 9f          	lea    eax,[r8-0x61]
  402231:	3c 19                	cmp    al,0x19
  402233:	77 0a                	ja     40223f <urlencode+0x76>
  402235:	44 88 45 00          	mov    BYTE PTR [rbp+0x0],r8b
  402239:	48 8d 6d 01          	lea    rbp,[rbp+0x1]
  40223d:	eb 5f                	jmp    40229e <urlencode+0xd5>
  40223f:	41 80 f8 20          	cmp    r8b,0x20
  402243:	75 0a                	jne    40224f <urlencode+0x86>
  402245:	c6 45 00 2b          	mov    BYTE PTR [rbp+0x0],0x2b
  402249:	48 8d 6d 01          	lea    rbp,[rbp+0x1]
  40224d:	eb 4f                	jmp    40229e <urlencode+0xd5>
  40224f:	41 8d 40 e0          	lea    eax,[r8-0x20]
  402253:	3c 5f                	cmp    al,0x5f
  402255:	0f 96 c2             	setbe  dl
  402258:	41 80 f8 09          	cmp    r8b,0x9
  40225c:	0f 94 c0             	sete   al
  40225f:	08 c2                	or     dl,al
  402261:	74 50                	je     4022b3 <urlencode+0xea>
  402263:	45 0f b6 c0          	movzx  r8d,r8b
  402267:	b9 58 35 40 00       	mov    ecx,0x403558
  40226c:	ba 08 00 00 00       	mov    edx,0x8
  402271:	be 01 00 00 00       	mov    esi,0x1
  402276:	48 89 e7             	mov    rdi,rsp
  402279:	b8 00 00 00 00       	mov    eax,0x0
  40227e:	e8 ed eb ff ff       	call   400e70 <__sprintf_chk@plt>
  402283:	0f b6 04 24          	movzx  eax,BYTE PTR [rsp]
  402287:	88 45 00             	mov    BYTE PTR [rbp+0x0],al
  40228a:	0f b6 44 24 01       	movzx  eax,BYTE PTR [rsp+0x1]
  40228f:	88 45 01             	mov    BYTE PTR [rbp+0x1],al
  402292:	0f b6 44 24 02       	movzx  eax,BYTE PTR [rsp+0x2]
  402297:	88 45 02             	mov    BYTE PTR [rbp+0x2],al
  40229a:	48 8d 6d 03          	lea    rbp,[rbp+0x3]
  40229e:	48 83 c3 01          	add    rbx,0x1
  4022a2:	44 89 e0             	mov    eax,r12d
  4022a5:	44 8d 60 ff          	lea    r12d,[rax-0x1]
  4022a9:	85 c0                	test   eax,eax
  4022ab:	0f 85 4a ff ff ff    	jne    4021fb <urlencode+0x32>
  4022b1:	eb 05                	jmp    4022b8 <urlencode+0xef>
  4022b3:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4022b8:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  4022bd:	64 48 33 34 25 28 00 	xor    rsi,QWORD PTR fs:0x28
  4022c4:	00 00 
  4022c6:	74 05                	je     4022cd <urlencode+0x104>
  4022c8:	e8 13 ea ff ff       	call   400ce0 <__stack_chk_fail@plt>
  4022cd:	48 83 c4 10          	add    rsp,0x10
  4022d1:	5b                   	pop    rbx
  4022d2:	5d                   	pop    rbp
  4022d3:	41 5c                	pop    r12
  4022d5:	c3                   	ret    

00000000004022d6 <submitr>:
  4022d6:	41 57                	push   r15
  4022d8:	41 56                	push   r14
  4022da:	41 55                	push   r13
  4022dc:	41 54                	push   r12
  4022de:	55                   	push   rbp
  4022df:	53                   	push   rbx
  4022e0:	48 81 ec 68 a0 00 00 	sub    rsp,0xa068
  4022e7:	49 89 fc             	mov    r12,rdi
  4022ea:	89 74 24 14          	mov    DWORD PTR [rsp+0x14],esi
  4022ee:	49 89 d7             	mov    r15,rdx
  4022f1:	49 89 ce             	mov    r14,rcx
  4022f4:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
  4022f9:	4d 89 cd             	mov    r13,r9
  4022fc:	48 8b 9c 24 a0 a0 00 	mov    rbx,QWORD PTR [rsp+0xa0a0]
  402303:	00 
  402304:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  40230b:	00 00 
  40230d:	48 89 84 24 58 a0 00 	mov    QWORD PTR [rsp+0xa058],rax
  402314:	00 
  402315:	31 c0                	xor    eax,eax
  402317:	c7 44 24 2c 00 00 00 	mov    DWORD PTR [rsp+0x2c],0x0
  40231e:	00 
  40231f:	ba 00 00 00 00       	mov    edx,0x0
  402324:	be 01 00 00 00       	mov    esi,0x1
  402329:	bf 02 00 00 00       	mov    edi,0x2
  40232e:	e8 4d eb ff ff       	call   400e80 <socket@plt>
  402333:	89 c5                	mov    ebp,eax
  402335:	85 c0                	test   eax,eax
  402337:	79 4e                	jns    402387 <submitr+0xb1>
  402339:	48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
  402340:	3a 20 43 
  402343:	48 89 03             	mov    QWORD PTR [rbx],rax
  402346:	48 b8 6c 69 65 6e 74 	movabs rax,0x6e7520746e65696c
  40234d:	20 75 6e 
  402350:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  402354:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  40235b:	74 6f 20 
  40235e:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  402362:	48 b8 63 72 65 61 74 	movabs rax,0x7320657461657263
  402369:	65 20 73 
  40236c:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
  402370:	c7 43 20 6f 63 6b 65 	mov    DWORD PTR [rbx+0x20],0x656b636f
  402377:	66 c7 43 24 74 00    	mov    WORD PTR [rbx+0x24],0x74
  40237d:	b8 ff ff ff ff       	mov    eax,0xffffffff
  402382:	e9 4a 06 00 00       	jmp    4029d1 <submitr+0x6fb>
  402387:	4c 89 e7             	mov    rdi,r12
  40238a:	e8 d1 e9 ff ff       	call   400d60 <gethostbyname@plt>
  40238f:	48 85 c0             	test   rax,rax
  402392:	75 67                	jne    4023fb <submitr+0x125>
  402394:	48 b8 45 72 72 6f 72 	movabs rax,0x44203a726f727245
  40239b:	3a 20 44 
  40239e:	48 89 03             	mov    QWORD PTR [rbx],rax
  4023a1:	48 b8 4e 53 20 69 73 	movabs rax,0x6e7520736920534e
  4023a8:	20 75 6e 
  4023ab:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  4023af:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  4023b6:	74 6f 20 
  4023b9:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  4023bd:	48 b8 72 65 73 6f 6c 	movabs rax,0x2065766c6f736572
  4023c4:	76 65 20 
  4023c7:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
  4023cb:	48 b8 73 65 72 76 65 	movabs rax,0x6120726576726573
  4023d2:	72 20 61 
  4023d5:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
  4023d9:	c7 43 28 64 64 72 65 	mov    DWORD PTR [rbx+0x28],0x65726464
  4023e0:	66 c7 43 2c 73 73    	mov    WORD PTR [rbx+0x2c],0x7373
  4023e6:	c6 43 2e 00          	mov    BYTE PTR [rbx+0x2e],0x0
  4023ea:	89 ef                	mov    edi,ebp
  4023ec:	e8 2f e9 ff ff       	call   400d20 <close@plt>
  4023f1:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4023f6:	e9 d6 05 00 00       	jmp    4029d1 <submitr+0x6fb>
  4023fb:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
  402402:	00 00 
  402404:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
  40240b:	00 00 
  40240d:	66 c7 44 24 30 02 00 	mov    WORD PTR [rsp+0x30],0x2
  402414:	48 63 50 14          	movsxd rdx,DWORD PTR [rax+0x14]
  402418:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  40241c:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  40241f:	b9 0c 00 00 00       	mov    ecx,0xc
  402424:	48 8d 7c 24 34       	lea    rdi,[rsp+0x34]
  402429:	e8 42 e9 ff ff       	call   400d70 <__memmove_chk@plt>
  40242e:	0f b7 44 24 14       	movzx  eax,WORD PTR [rsp+0x14]
  402433:	66 c1 c8 08          	ror    ax,0x8
  402437:	66 89 44 24 32       	mov    WORD PTR [rsp+0x32],ax
  40243c:	ba 10 00 00 00       	mov    edx,0x10
  402441:	48 8d 74 24 30       	lea    rsi,[rsp+0x30]
  402446:	89 ef                	mov    edi,ebp
  402448:	e8 03 ea ff ff       	call   400e50 <connect@plt>
  40244d:	85 c0                	test   eax,eax
  40244f:	79 59                	jns    4024aa <submitr+0x1d4>
  402451:	48 b8 45 72 72 6f 72 	movabs rax,0x55203a726f727245
  402458:	3a 20 55 
  40245b:	48 89 03             	mov    QWORD PTR [rbx],rax
  40245e:	48 b8 6e 61 62 6c 65 	movabs rax,0x6f7420656c62616e
  402465:	20 74 6f 
  402468:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  40246c:	48 b8 20 63 6f 6e 6e 	movabs rax,0x7463656e6e6f6320
  402473:	65 63 74 
  402476:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  40247a:	48 b8 20 74 6f 20 74 	movabs rax,0x20656874206f7420
  402481:	68 65 20 
  402484:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
  402488:	c7 43 20 73 65 72 76 	mov    DWORD PTR [rbx+0x20],0x76726573
  40248f:	66 c7 43 24 65 72    	mov    WORD PTR [rbx+0x24],0x7265
  402495:	c6 43 26 00          	mov    BYTE PTR [rbx+0x26],0x0
  402499:	89 ef                	mov    edi,ebp
  40249b:	e8 80 e8 ff ff       	call   400d20 <close@plt>
  4024a0:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4024a5:	e9 27 05 00 00       	jmp    4029d1 <submitr+0x6fb>
  4024aa:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  4024b1:	4c 89 ef             	mov    rdi,r13
  4024b4:	b8 00 00 00 00       	mov    eax,0x0
  4024b9:	48 89 d1             	mov    rcx,rdx
  4024bc:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
  4024be:	48 f7 d1             	not    rcx
  4024c1:	48 89 ce             	mov    rsi,rcx
  4024c4:	4c 89 ff             	mov    rdi,r15
  4024c7:	48 89 d1             	mov    rcx,rdx
  4024ca:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
  4024cc:	48 f7 d1             	not    rcx
  4024cf:	49 89 c8             	mov    r8,rcx
  4024d2:	4c 89 f7             	mov    rdi,r14
  4024d5:	48 89 d1             	mov    rcx,rdx
  4024d8:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
  4024da:	49 29 c8             	sub    r8,rcx
  4024dd:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
  4024e2:	48 89 d1             	mov    rcx,rdx
  4024e5:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
  4024e7:	49 29 c8             	sub    r8,rcx
  4024ea:	48 8d 44 76 fd       	lea    rax,[rsi+rsi*2-0x3]
  4024ef:	49 8d 44 00 7b       	lea    rax,[r8+rax*1+0x7b]
  4024f4:	48 3d 00 20 00 00    	cmp    rax,0x2000
  4024fa:	76 72                	jbe    40256e <submitr+0x298>
  4024fc:	48 b8 45 72 72 6f 72 	movabs rax,0x52203a726f727245
  402503:	3a 20 52 
  402506:	48 89 03             	mov    QWORD PTR [rbx],rax
  402509:	48 b8 65 73 75 6c 74 	movabs rax,0x747320746c757365
  402510:	20 73 74 
  402513:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  402517:	48 b8 72 69 6e 67 20 	movabs rax,0x6f6f7420676e6972
  40251e:	74 6f 6f 
  402521:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  402525:	48 b8 20 6c 61 72 67 	movabs rax,0x202e656772616c20
  40252c:	65 2e 20 
  40252f:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
  402533:	48 b8 49 6e 63 72 65 	movabs rax,0x6573616572636e49
  40253a:	61 73 65 
  40253d:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
  402541:	48 b8 20 53 55 42 4d 	movabs rax,0x5254494d42555320
  402548:	49 54 52 
  40254b:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
  40254f:	48 b8 5f 4d 41 58 42 	movabs rax,0x46554258414d5f
  402556:	55 46 00 
  402559:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
  40255d:	89 ef                	mov    edi,ebp
  40255f:	e8 bc e7 ff ff       	call   400d20 <close@plt>
  402564:	b8 ff ff ff ff       	mov    eax,0xffffffff
  402569:	e9 63 04 00 00       	jmp    4029d1 <submitr+0x6fb>
  40256e:	48 8d b4 24 40 20 00 	lea    rsi,[rsp+0x2040]
  402575:	00 
  402576:	b9 00 04 00 00       	mov    ecx,0x400
  40257b:	b8 00 00 00 00       	mov    eax,0x0
  402580:	48 89 f7             	mov    rdi,rsi
  402583:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  402586:	4c 89 ef             	mov    rdi,r13
  402589:	e8 3b fc ff ff       	call   4021c9 <urlencode>
  40258e:	85 c0                	test   eax,eax
  402590:	0f 89 8a 00 00 00    	jns    402620 <submitr+0x34a>
  402596:	48 b8 45 72 72 6f 72 	movabs rax,0x52203a726f727245
  40259d:	3a 20 52 
  4025a0:	48 89 03             	mov    QWORD PTR [rbx],rax
  4025a3:	48 b8 65 73 75 6c 74 	movabs rax,0x747320746c757365
  4025aa:	20 73 74 
  4025ad:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  4025b1:	48 b8 72 69 6e 67 20 	movabs rax,0x6e6f6320676e6972
  4025b8:	63 6f 6e 
  4025bb:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  4025bf:	48 b8 74 61 69 6e 73 	movabs rax,0x6e6120736e696174
  4025c6:	20 61 6e 
  4025c9:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
  4025cd:	48 b8 20 69 6c 6c 65 	movabs rax,0x6c6167656c6c6920
  4025d4:	67 61 6c 
  4025d7:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
  4025db:	48 b8 20 6f 72 20 75 	movabs rax,0x72706e7520726f20
  4025e2:	6e 70 72 
  4025e5:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
  4025e9:	48 b8 69 6e 74 61 62 	movabs rax,0x20656c6261746e69
  4025f0:	6c 65 20 
  4025f3:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
  4025f7:	48 b8 63 68 61 72 61 	movabs rax,0x6574636172616863
  4025fe:	63 74 65 
  402601:	48 89 43 38          	mov    QWORD PTR [rbx+0x38],rax
  402605:	66 c7 43 40 72 2e    	mov    WORD PTR [rbx+0x40],0x2e72
  40260b:	c6 43 42 00          	mov    BYTE PTR [rbx+0x42],0x0
  40260f:	89 ef                	mov    edi,ebp
  402611:	e8 0a e7 ff ff       	call   400d20 <close@plt>
  402616:	b8 ff ff ff ff       	mov    eax,0xffffffff
  40261b:	e9 b1 03 00 00       	jmp    4029d1 <submitr+0x6fb>
  402620:	4c 89 64 24 08       	mov    QWORD PTR [rsp+0x8],r12
  402625:	48 8d 84 24 40 20 00 	lea    rax,[rsp+0x2040]
  40262c:	00 
  40262d:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  402631:	4d 89 f9             	mov    r9,r15
  402634:	4d 89 f0             	mov    r8,r14
  402637:	b9 e8 34 40 00       	mov    ecx,0x4034e8
  40263c:	ba 00 20 00 00       	mov    edx,0x2000
  402641:	be 01 00 00 00       	mov    esi,0x1
  402646:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
  40264b:	b8 00 00 00 00       	mov    eax,0x0
  402650:	e8 1b e8 ff ff       	call   400e70 <__sprintf_chk@plt>
  402655:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
  40265a:	b8 00 00 00 00       	mov    eax,0x0
  40265f:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  402666:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
  402668:	48 f7 d1             	not    rcx
  40266b:	48 8d 51 ff          	lea    rdx,[rcx-0x1]
  40266f:	48 8d 74 24 40       	lea    rsi,[rsp+0x40]
  402674:	89 ef                	mov    edi,ebp
  402676:	e8 e5 f9 ff ff       	call   402060 <rio_writen>
  40267b:	48 85 c0             	test   rax,rax
  40267e:	79 6e                	jns    4026ee <submitr+0x418>
  402680:	48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
  402687:	3a 20 43 
  40268a:	48 89 03             	mov    QWORD PTR [rbx],rax
  40268d:	48 b8 6c 69 65 6e 74 	movabs rax,0x6e7520746e65696c
  402694:	20 75 6e 
  402697:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  40269b:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  4026a2:	74 6f 20 
  4026a5:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  4026a9:	48 b8 77 72 69 74 65 	movabs rax,0x6f74206574697277
  4026b0:	20 74 6f 
  4026b3:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
  4026b7:	48 b8 20 74 68 65 20 	movabs rax,0x7365722065687420
  4026be:	72 65 73 
  4026c1:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
  4026c5:	48 b8 75 6c 74 20 73 	movabs rax,0x7672657320746c75
  4026cc:	65 72 76 
  4026cf:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
  4026d3:	66 c7 43 30 65 72    	mov    WORD PTR [rbx+0x30],0x7265
  4026d9:	c6 43 32 00          	mov    BYTE PTR [rbx+0x32],0x0
  4026dd:	89 ef                	mov    edi,ebp
  4026df:	e8 3c e6 ff ff       	call   400d20 <close@plt>
  4026e4:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4026e9:	e9 e3 02 00 00       	jmp    4029d1 <submitr+0x6fb>
  4026ee:	89 ee                	mov    esi,ebp
  4026f0:	48 8d bc 24 40 80 00 	lea    rdi,[rsp+0x8040]
  4026f7:	00 
  4026f8:	e8 23 f9 ff ff       	call   402020 <rio_readinitb>
  4026fd:	ba 00 20 00 00       	mov    edx,0x2000
  402702:	48 8d 74 24 40       	lea    rsi,[rsp+0x40]
  402707:	48 8d bc 24 40 80 00 	lea    rdi,[rsp+0x8040]
  40270e:	00 
  40270f:	e8 33 fa ff ff       	call   402147 <rio_readlineb>
  402714:	48 85 c0             	test   rax,rax
  402717:	7f 7d                	jg     402796 <submitr+0x4c0>
  402719:	48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
  402720:	3a 20 43 
  402723:	48 89 03             	mov    QWORD PTR [rbx],rax
  402726:	48 b8 6c 69 65 6e 74 	movabs rax,0x6e7520746e65696c
  40272d:	20 75 6e 
  402730:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  402734:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  40273b:	74 6f 20 
  40273e:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  402742:	48 b8 72 65 61 64 20 	movabs rax,0x7269662064616572
  402749:	66 69 72 
  40274c:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
  402750:	48 b8 73 74 20 68 65 	movabs rax,0x6564616568207473
  402757:	61 64 65 
  40275a:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
  40275e:	48 b8 72 20 66 72 6f 	movabs rax,0x72206d6f72662072
  402765:	6d 20 72 
  402768:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
  40276c:	48 b8 65 73 75 6c 74 	movabs rax,0x657320746c757365
  402773:	20 73 65 
  402776:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
  40277a:	c7 43 38 72 76 65 72 	mov    DWORD PTR [rbx+0x38],0x72657672
  402781:	c6 43 3c 00          	mov    BYTE PTR [rbx+0x3c],0x0
  402785:	89 ef                	mov    edi,ebp
  402787:	e8 94 e5 ff ff       	call   400d20 <close@plt>
  40278c:	b8 ff ff ff ff       	mov    eax,0xffffffff
  402791:	e9 3b 02 00 00       	jmp    4029d1 <submitr+0x6fb>
  402796:	4c 8d 84 24 40 60 00 	lea    r8,[rsp+0x6040]
  40279d:	00 
  40279e:	48 8d 4c 24 2c       	lea    rcx,[rsp+0x2c]
  4027a3:	48 8d 94 24 40 40 00 	lea    rdx,[rsp+0x4040]
  4027aa:	00 
  4027ab:	be 5f 35 40 00       	mov    esi,0x40355f
  4027b0:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
  4027b5:	b8 00 00 00 00       	mov    eax,0x0
  4027ba:	e8 11 e6 ff ff       	call   400dd0 <__isoc99_sscanf@plt>
  4027bf:	e9 95 00 00 00       	jmp    402859 <submitr+0x583>
  4027c4:	ba 00 20 00 00       	mov    edx,0x2000
  4027c9:	48 8d 74 24 40       	lea    rsi,[rsp+0x40]
  4027ce:	48 8d bc 24 40 80 00 	lea    rdi,[rsp+0x8040]
  4027d5:	00 
  4027d6:	e8 6c f9 ff ff       	call   402147 <rio_readlineb>
  4027db:	48 85 c0             	test   rax,rax
  4027de:	7f 79                	jg     402859 <submitr+0x583>
  4027e0:	48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
  4027e7:	3a 20 43 
  4027ea:	48 89 03             	mov    QWORD PTR [rbx],rax
  4027ed:	48 b8 6c 69 65 6e 74 	movabs rax,0x6e7520746e65696c
  4027f4:	20 75 6e 
  4027f7:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  4027fb:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  402802:	74 6f 20 
  402805:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  402809:	48 b8 72 65 61 64 20 	movabs rax,0x6165682064616572
  402810:	68 65 61 
  402813:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
  402817:	48 b8 64 65 72 73 20 	movabs rax,0x6f72662073726564
  40281e:	66 72 6f 
  402821:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
  402825:	48 b8 6d 20 74 68 65 	movabs rax,0x657220656874206d
  40282c:	20 72 65 
  40282f:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
  402833:	48 b8 73 75 6c 74 20 	movabs rax,0x72657320746c7573
  40283a:	73 65 72 
  40283d:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
  402841:	c7 43 38 76 65 72 00 	mov    DWORD PTR [rbx+0x38],0x726576
  402848:	89 ef                	mov    edi,ebp
  40284a:	e8 d1 e4 ff ff       	call   400d20 <close@plt>
  40284f:	b8 ff ff ff ff       	mov    eax,0xffffffff
  402854:	e9 78 01 00 00       	jmp    4029d1 <submitr+0x6fb>
  402859:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
  40285e:	83 e8 0d             	sub    eax,0xd
  402861:	75 0f                	jne    402872 <submitr+0x59c>
  402863:	0f b6 44 24 41       	movzx  eax,BYTE PTR [rsp+0x41]
  402868:	83 e8 0a             	sub    eax,0xa
  40286b:	75 05                	jne    402872 <submitr+0x59c>
  40286d:	0f b6 44 24 42       	movzx  eax,BYTE PTR [rsp+0x42]
  402872:	85 c0                	test   eax,eax
  402874:	0f 85 4a ff ff ff    	jne    4027c4 <submitr+0x4ee>
  40287a:	ba 00 20 00 00       	mov    edx,0x2000
  40287f:	48 8d 74 24 40       	lea    rsi,[rsp+0x40]
  402884:	48 8d bc 24 40 80 00 	lea    rdi,[rsp+0x8040]
  40288b:	00 
  40288c:	e8 b6 f8 ff ff       	call   402147 <rio_readlineb>
  402891:	48 85 c0             	test   rax,rax
  402894:	0f 8f 83 00 00 00    	jg     40291d <submitr+0x647>
  40289a:	48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
  4028a1:	3a 20 43 
  4028a4:	48 89 03             	mov    QWORD PTR [rbx],rax
  4028a7:	48 b8 6c 69 65 6e 74 	movabs rax,0x6e7520746e65696c
  4028ae:	20 75 6e 
  4028b1:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  4028b5:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  4028bc:	74 6f 20 
  4028bf:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  4028c3:	48 b8 72 65 61 64 20 	movabs rax,0x6174732064616572
  4028ca:	73 74 61 
  4028cd:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
  4028d1:	48 b8 74 75 73 20 6d 	movabs rax,0x7373656d20737574
  4028d8:	65 73 73 
  4028db:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
  4028df:	48 b8 61 67 65 20 66 	movabs rax,0x6d6f726620656761
  4028e6:	72 6f 6d 
  4028e9:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
  4028ed:	48 b8 20 72 65 73 75 	movabs rax,0x20746c7573657220
  4028f4:	6c 74 20 
  4028f7:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
  4028fb:	c7 43 38 73 65 72 76 	mov    DWORD PTR [rbx+0x38],0x76726573
  402902:	66 c7 43 3c 65 72    	mov    WORD PTR [rbx+0x3c],0x7265
  402908:	c6 43 3e 00          	mov    BYTE PTR [rbx+0x3e],0x0
  40290c:	89 ef                	mov    edi,ebp
  40290e:	e8 0d e4 ff ff       	call   400d20 <close@plt>
  402913:	b8 ff ff ff ff       	mov    eax,0xffffffff
  402918:	e9 b4 00 00 00       	jmp    4029d1 <submitr+0x6fb>
  40291d:	44 8b 44 24 2c       	mov    r8d,DWORD PTR [rsp+0x2c]
  402922:	41 81 f8 c8 00 00 00 	cmp    r8d,0xc8
  402929:	74 34                	je     40295f <submitr+0x689>
  40292b:	4c 8d 8c 24 40 60 00 	lea    r9,[rsp+0x6040]
  402932:	00 
  402933:	b9 28 35 40 00       	mov    ecx,0x403528
  402938:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  40293f:	be 01 00 00 00       	mov    esi,0x1
  402944:	48 89 df             	mov    rdi,rbx
  402947:	b8 00 00 00 00       	mov    eax,0x0
  40294c:	e8 1f e5 ff ff       	call   400e70 <__sprintf_chk@plt>
  402951:	89 ef                	mov    edi,ebp
  402953:	e8 c8 e3 ff ff       	call   400d20 <close@plt>
  402958:	b8 ff ff ff ff       	mov    eax,0xffffffff
  40295d:	eb 72                	jmp    4029d1 <submitr+0x6fb>
  40295f:	48 8d 74 24 40       	lea    rsi,[rsp+0x40]
  402964:	48 89 df             	mov    rdi,rbx
  402967:	e8 44 e3 ff ff       	call   400cb0 <strcpy@plt>
  40296c:	89 ef                	mov    edi,ebp
  40296e:	e8 ad e3 ff ff       	call   400d20 <close@plt>
  402973:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  402976:	83 ea 4f             	sub    edx,0x4f
  402979:	89 d1                	mov    ecx,edx
  40297b:	85 d2                	test   edx,edx
  40297d:	75 16                	jne    402995 <submitr+0x6bf>
  40297f:	0f b6 4b 01          	movzx  ecx,BYTE PTR [rbx+0x1]
  402983:	83 e9 4b             	sub    ecx,0x4b
  402986:	75 0d                	jne    402995 <submitr+0x6bf>
  402988:	0f b6 4b 02          	movzx  ecx,BYTE PTR [rbx+0x2]
  40298c:	83 e9 0a             	sub    ecx,0xa
  40298f:	75 04                	jne    402995 <submitr+0x6bf>
  402991:	0f b6 4b 03          	movzx  ecx,BYTE PTR [rbx+0x3]
  402995:	b8 00 00 00 00       	mov    eax,0x0
  40299a:	85 c9                	test   ecx,ecx
  40299c:	74 33                	je     4029d1 <submitr+0x6fb>
  40299e:	bf 70 35 40 00       	mov    edi,0x403570
  4029a3:	b9 05 00 00 00       	mov    ecx,0x5
  4029a8:	48 89 de             	mov    rsi,rbx
  4029ab:	f3 a6                	repz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  4029ad:	40 0f 97 c6          	seta   sil
  4029b1:	0f 92 c1             	setb   cl
  4029b4:	40 38 ce             	cmp    sil,cl
  4029b7:	74 18                	je     4029d1 <submitr+0x6fb>
  4029b9:	85 d2                	test   edx,edx
  4029bb:	75 0d                	jne    4029ca <submitr+0x6f4>
  4029bd:	0f b6 53 01          	movzx  edx,BYTE PTR [rbx+0x1]
  4029c1:	83 ea 4b             	sub    edx,0x4b
  4029c4:	75 04                	jne    4029ca <submitr+0x6f4>
  4029c6:	0f b6 53 02          	movzx  edx,BYTE PTR [rbx+0x2]
  4029ca:	83 fa 01             	cmp    edx,0x1
  4029cd:	19 c0                	sbb    eax,eax
  4029cf:	f7 d0                	not    eax
  4029d1:	48 8b 9c 24 58 a0 00 	mov    rbx,QWORD PTR [rsp+0xa058]
  4029d8:	00 
  4029d9:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
  4029e0:	00 00 
  4029e2:	74 05                	je     4029e9 <submitr+0x713>
  4029e4:	e8 f7 e2 ff ff       	call   400ce0 <__stack_chk_fail@plt>
  4029e9:	48 81 c4 68 a0 00 00 	add    rsp,0xa068
  4029f0:	5b                   	pop    rbx
  4029f1:	5d                   	pop    rbp
  4029f2:	41 5c                	pop    r12
  4029f4:	41 5d                	pop    r13
  4029f6:	41 5e                	pop    r14
  4029f8:	41 5f                	pop    r15
  4029fa:	c3                   	ret    

00000000004029fb <init_timeout>:
  4029fb:	53                   	push   rbx
  4029fc:	89 fb                	mov    ebx,edi
  4029fe:	85 ff                	test   edi,edi
  402a00:	74 20                	je     402a22 <init_timeout+0x27>
  402a02:	85 ff                	test   edi,edi
  402a04:	b8 00 00 00 00       	mov    eax,0x0
  402a09:	0f 48 d8             	cmovs  ebx,eax
  402a0c:	be 32 20 40 00       	mov    esi,0x402032
  402a11:	bf 0e 00 00 00       	mov    edi,0xe
  402a16:	e8 35 e3 ff ff       	call   400d50 <signal@plt>
  402a1b:	89 df                	mov    edi,ebx
  402a1d:	e8 ee e2 ff ff       	call   400d10 <alarm@plt>
  402a22:	5b                   	pop    rbx
  402a23:	c3                   	ret    

0000000000402a24 <init_driver>:
  402a24:	55                   	push   rbp
  402a25:	53                   	push   rbx
  402a26:	48 83 ec 28          	sub    rsp,0x28
  402a2a:	48 89 fd             	mov    rbp,rdi
  402a2d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  402a34:	00 00 
  402a36:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  402a3b:	31 c0                	xor    eax,eax
  402a3d:	be 01 00 00 00       	mov    esi,0x1
  402a42:	bf 0d 00 00 00       	mov    edi,0xd
  402a47:	e8 04 e3 ff ff       	call   400d50 <signal@plt>
  402a4c:	be 01 00 00 00       	mov    esi,0x1
  402a51:	bf 1d 00 00 00       	mov    edi,0x1d
  402a56:	e8 f5 e2 ff ff       	call   400d50 <signal@plt>
  402a5b:	be 01 00 00 00       	mov    esi,0x1
  402a60:	bf 1d 00 00 00       	mov    edi,0x1d
  402a65:	e8 e6 e2 ff ff       	call   400d50 <signal@plt>
  402a6a:	ba 00 00 00 00       	mov    edx,0x0
  402a6f:	be 01 00 00 00       	mov    esi,0x1
  402a74:	bf 02 00 00 00       	mov    edi,0x2
  402a79:	e8 02 e4 ff ff       	call   400e80 <socket@plt>
  402a7e:	89 c3                	mov    ebx,eax
  402a80:	85 c0                	test   eax,eax
  402a82:	79 4f                	jns    402ad3 <init_driver+0xaf>
  402a84:	48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
  402a8b:	3a 20 43 
  402a8e:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
  402a92:	48 b8 6c 69 65 6e 74 	movabs rax,0x6e7520746e65696c
  402a99:	20 75 6e 
  402a9c:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
  402aa0:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  402aa7:	74 6f 20 
  402aaa:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
  402aae:	48 b8 63 72 65 61 74 	movabs rax,0x7320657461657263
  402ab5:	65 20 73 
  402ab8:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
  402abc:	c7 45 20 6f 63 6b 65 	mov    DWORD PTR [rbp+0x20],0x656b636f
  402ac3:	66 c7 45 24 74 00    	mov    WORD PTR [rbp+0x24],0x74
  402ac9:	b8 ff ff ff ff       	mov    eax,0xffffffff
  402ace:	e9 28 01 00 00       	jmp    402bfb <init_driver+0x1d7>
  402ad3:	bf 75 35 40 00       	mov    edi,0x403575
  402ad8:	e8 83 e2 ff ff       	call   400d60 <gethostbyname@plt>
  402add:	48 85 c0             	test   rax,rax
  402ae0:	75 68                	jne    402b4a <init_driver+0x126>
  402ae2:	48 b8 45 72 72 6f 72 	movabs rax,0x44203a726f727245
  402ae9:	3a 20 44 
  402aec:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
  402af0:	48 b8 4e 53 20 69 73 	movabs rax,0x6e7520736920534e
  402af7:	20 75 6e 
  402afa:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
  402afe:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  402b05:	74 6f 20 
  402b08:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
  402b0c:	48 b8 72 65 73 6f 6c 	movabs rax,0x2065766c6f736572
  402b13:	76 65 20 
  402b16:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
  402b1a:	48 b8 73 65 72 76 65 	movabs rax,0x6120726576726573
  402b21:	72 20 61 
  402b24:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
  402b28:	c7 45 28 64 64 72 65 	mov    DWORD PTR [rbp+0x28],0x65726464
  402b2f:	66 c7 45 2c 73 73    	mov    WORD PTR [rbp+0x2c],0x7373
  402b35:	c6 45 2e 00          	mov    BYTE PTR [rbp+0x2e],0x0
  402b39:	89 df                	mov    edi,ebx
  402b3b:	e8 e0 e1 ff ff       	call   400d20 <close@plt>
  402b40:	b8 ff ff ff ff       	mov    eax,0xffffffff
  402b45:	e9 b1 00 00 00       	jmp    402bfb <init_driver+0x1d7>
  402b4a:	48 c7 04 24 00 00 00 	mov    QWORD PTR [rsp],0x0
  402b51:	00 
  402b52:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
  402b59:	00 00 
  402b5b:	66 c7 04 24 02 00    	mov    WORD PTR [rsp],0x2
  402b61:	48 63 50 14          	movsxd rdx,DWORD PTR [rax+0x14]
  402b65:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  402b69:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  402b6c:	48 8d 7c 24 04       	lea    rdi,[rsp+0x4]
  402b71:	b9 0c 00 00 00       	mov    ecx,0xc
  402b76:	e8 f5 e1 ff ff       	call   400d70 <__memmove_chk@plt>
  402b7b:	66 c7 44 24 02 3c 9a 	mov    WORD PTR [rsp+0x2],0x9a3c
  402b82:	ba 10 00 00 00       	mov    edx,0x10
  402b87:	48 89 e6             	mov    rsi,rsp
  402b8a:	89 df                	mov    edi,ebx
  402b8c:	e8 bf e2 ff ff       	call   400e50 <connect@plt>
  402b91:	85 c0                	test   eax,eax
  402b93:	79 50                	jns    402be5 <init_driver+0x1c1>
  402b95:	48 b8 45 72 72 6f 72 	movabs rax,0x55203a726f727245
  402b9c:	3a 20 55 
  402b9f:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
  402ba3:	48 b8 6e 61 62 6c 65 	movabs rax,0x6f7420656c62616e
  402baa:	20 74 6f 
  402bad:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
  402bb1:	48 b8 20 63 6f 6e 6e 	movabs rax,0x7463656e6e6f6320
  402bb8:	65 63 74 
  402bbb:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
  402bbf:	48 b8 20 74 6f 20 73 	movabs rax,0x76726573206f7420
  402bc6:	65 72 76 
  402bc9:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
  402bcd:	66 c7 45 20 65 72    	mov    WORD PTR [rbp+0x20],0x7265
  402bd3:	c6 45 22 00          	mov    BYTE PTR [rbp+0x22],0x0
  402bd7:	89 df                	mov    edi,ebx
  402bd9:	e8 42 e1 ff ff       	call   400d20 <close@plt>
  402bde:	b8 ff ff ff ff       	mov    eax,0xffffffff
  402be3:	eb 16                	jmp    402bfb <init_driver+0x1d7>
  402be5:	89 df                	mov    edi,ebx
  402be7:	e8 34 e1 ff ff       	call   400d20 <close@plt>
  402bec:	66 c7 45 00 4f 4b    	mov    WORD PTR [rbp+0x0],0x4b4f
  402bf2:	c6 45 02 00          	mov    BYTE PTR [rbp+0x2],0x0
  402bf6:	b8 00 00 00 00       	mov    eax,0x0
  402bfb:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
  402c00:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  402c07:	00 00 
  402c09:	74 05                	je     402c10 <init_driver+0x1ec>
  402c0b:	e8 d0 e0 ff ff       	call   400ce0 <__stack_chk_fail@plt>
  402c10:	48 83 c4 28          	add    rsp,0x28
  402c14:	5b                   	pop    rbx
  402c15:	5d                   	pop    rbp
  402c16:	c3                   	ret    

0000000000402c17 <driver_post>:
  402c17:	53                   	push   rbx
  402c18:	48 83 ec 10          	sub    rsp,0x10
  402c1c:	4c 89 cb             	mov    rbx,r9
  402c1f:	45 85 c0             	test   r8d,r8d
  402c22:	74 27                	je     402c4b <driver_post+0x34>
  402c24:	48 89 ca             	mov    rdx,rcx
  402c27:	be 8d 35 40 00       	mov    esi,0x40358d
  402c2c:	bf 01 00 00 00       	mov    edi,0x1
  402c31:	b8 00 00 00 00       	mov    eax,0x0
  402c36:	e8 b5 e1 ff ff       	call   400df0 <__printf_chk@plt>
  402c3b:	66 c7 03 4f 4b       	mov    WORD PTR [rbx],0x4b4f
  402c40:	c6 43 02 00          	mov    BYTE PTR [rbx+0x2],0x0
  402c44:	b8 00 00 00 00       	mov    eax,0x0
  402c49:	eb 39                	jmp    402c84 <driver_post+0x6d>
  402c4b:	48 85 ff             	test   rdi,rdi
  402c4e:	74 26                	je     402c76 <driver_post+0x5f>
  402c50:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
  402c53:	74 21                	je     402c76 <driver_post+0x5f>
  402c55:	4c 89 0c 24          	mov    QWORD PTR [rsp],r9
  402c59:	49 89 c9             	mov    r9,rcx
  402c5c:	49 89 d0             	mov    r8,rdx
  402c5f:	48 89 f9             	mov    rcx,rdi
  402c62:	48 89 f2             	mov    rdx,rsi
  402c65:	be 9a 3c 00 00       	mov    esi,0x3c9a
  402c6a:	bf 75 35 40 00       	mov    edi,0x403575
  402c6f:	e8 62 f6 ff ff       	call   4022d6 <submitr>
  402c74:	eb 0e                	jmp    402c84 <driver_post+0x6d>
  402c76:	66 c7 03 4f 4b       	mov    WORD PTR [rbx],0x4b4f
  402c7b:	c6 43 02 00          	mov    BYTE PTR [rbx+0x2],0x0
  402c7f:	b8 00 00 00 00       	mov    eax,0x0
  402c84:	48 83 c4 10          	add    rsp,0x10
  402c88:	5b                   	pop    rbx
  402c89:	c3                   	ret    
  402c8a:	90                   	nop
  402c8b:	90                   	nop

0000000000402c8c <check>:
  402c8c:	89 fa                	mov    edx,edi
  402c8e:	c1 ea 1c             	shr    edx,0x1c
  402c91:	b8 00 00 00 00       	mov    eax,0x0
  402c96:	b9 00 00 00 00       	mov    ecx,0x0
  402c9b:	85 d2                	test   edx,edx
  402c9d:	75 0d                	jne    402cac <check+0x20>
  402c9f:	eb 1b                	jmp    402cbc <check+0x30>
  402ca1:	89 f8                	mov    eax,edi
  402ca3:	d3 e8                	shr    eax,cl
  402ca5:	3c 0a                	cmp    al,0xa
  402ca7:	74 0e                	je     402cb7 <check+0x2b>
  402ca9:	83 c1 08             	add    ecx,0x8
  402cac:	83 f9 1f             	cmp    ecx,0x1f
  402caf:	7e f0                	jle    402ca1 <check+0x15>
  402cb1:	b8 01 00 00 00       	mov    eax,0x1
  402cb6:	c3                   	ret    
  402cb7:	b8 00 00 00 00       	mov    eax,0x0
  402cbc:	f3 c3                	repz ret 

0000000000402cbe <gencookie>:
  402cbe:	53                   	push   rbx
  402cbf:	83 c7 01             	add    edi,0x1
  402cc2:	e8 c9 df ff ff       	call   400c90 <srandom@plt>
  402cc7:	e8 e4 e0 ff ff       	call   400db0 <random@plt>
  402ccc:	89 c3                	mov    ebx,eax
  402cce:	89 c7                	mov    edi,eax
  402cd0:	e8 b7 ff ff ff       	call   402c8c <check>
  402cd5:	85 c0                	test   eax,eax
  402cd7:	74 ee                	je     402cc7 <gencookie+0x9>
  402cd9:	89 d8                	mov    eax,ebx
  402cdb:	5b                   	pop    rbx
  402cdc:	c3                   	ret    
  402cdd:	90                   	nop
  402cde:	90                   	nop
  402cdf:	90                   	nop

0000000000402ce0 <__libc_csu_init>:
  402ce0:	48 89 6c 24 d8       	mov    QWORD PTR [rsp-0x28],rbp
  402ce5:	4c 89 64 24 e0       	mov    QWORD PTR [rsp-0x20],r12
  402cea:	48 8d 2d 0f 11 20 00 	lea    rbp,[rip+0x20110f]        # 603e00 <__do_global_dtors_aux_fini_array_entry>
  402cf1:	4c 8d 25 00 11 20 00 	lea    r12,[rip+0x201100]        # 603df8 <__frame_dummy_init_array_entry>
  402cf8:	4c 89 6c 24 e8       	mov    QWORD PTR [rsp-0x18],r13
  402cfd:	4c 89 74 24 f0       	mov    QWORD PTR [rsp-0x10],r14
  402d02:	4c 89 7c 24 f8       	mov    QWORD PTR [rsp-0x8],r15
  402d07:	48 89 5c 24 d0       	mov    QWORD PTR [rsp-0x30],rbx
  402d0c:	48 83 ec 38          	sub    rsp,0x38
  402d10:	4c 29 e5             	sub    rbp,r12
  402d13:	41 89 fd             	mov    r13d,edi
  402d16:	49 89 f6             	mov    r14,rsi
  402d19:	48 c1 fd 03          	sar    rbp,0x3
  402d1d:	49 89 d7             	mov    r15,rdx
  402d20:	e8 23 df ff ff       	call   400c48 <_init>
  402d25:	48 85 ed             	test   rbp,rbp
  402d28:	74 1c                	je     402d46 <__libc_csu_init+0x66>
  402d2a:	31 db                	xor    ebx,ebx
  402d2c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  402d30:	4c 89 fa             	mov    rdx,r15
  402d33:	4c 89 f6             	mov    rsi,r14
  402d36:	44 89 ef             	mov    edi,r13d
  402d39:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  402d3d:	48 83 c3 01          	add    rbx,0x1
  402d41:	48 39 eb             	cmp    rbx,rbp
  402d44:	75 ea                	jne    402d30 <__libc_csu_init+0x50>
  402d46:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
  402d4b:	48 8b 6c 24 10       	mov    rbp,QWORD PTR [rsp+0x10]
  402d50:	4c 8b 64 24 18       	mov    r12,QWORD PTR [rsp+0x18]
  402d55:	4c 8b 6c 24 20       	mov    r13,QWORD PTR [rsp+0x20]
  402d5a:	4c 8b 74 24 28       	mov    r14,QWORD PTR [rsp+0x28]
  402d5f:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
  402d64:	48 83 c4 38          	add    rsp,0x38
  402d68:	c3                   	ret    
  402d69:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000402d70 <__libc_csu_fini>:
  402d70:	f3 c3                	repz ret 
  402d72:	90                   	nop
  402d73:	90                   	nop

Disassembly of section .fini:

0000000000402d74 <_fini>:
  402d74:	48 83 ec 08          	sub    rsp,0x8
  402d78:	48 83 c4 08          	add    rsp,0x8
  402d7c:	c3                   	ret    
