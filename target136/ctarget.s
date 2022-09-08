
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c08 <_init>:
  400c08:	48 83 ec 08          	sub    $0x8,%rsp
  400c0c:	48 8b 05 e5 33 20 00 	mov    0x2033e5(%rip),%rax        # 603ff8 <__gmon_start__>
  400c13:	48 85 c0             	test   %rax,%rax
  400c16:	74 02                	je     400c1a <_init+0x12>
  400c18:	ff d0                	callq  *%rax
  400c1a:	48 83 c4 08          	add    $0x8,%rsp
  400c1e:	c3                   	retq   

Disassembly of section .plt:

0000000000400c20 <.plt>:
  400c20:	ff 35 e2 33 20 00    	pushq  0x2033e2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c26:	ff 25 e4 33 20 00    	jmpq   *0x2033e4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c30 <__errno_location@plt>:
  400c30:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 604018 <__errno_location@GLIBC_2.2.5>
  400c36:	68 00 00 00 00       	pushq  $0x0
  400c3b:	e9 e0 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c40 <srandom@plt>:
  400c40:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 604020 <srandom@GLIBC_2.2.5>
  400c46:	68 01 00 00 00       	pushq  $0x1
  400c4b:	e9 d0 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c50 <strncmp@plt>:
  400c50:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 604028 <strncmp@GLIBC_2.2.5>
  400c56:	68 02 00 00 00       	pushq  $0x2
  400c5b:	e9 c0 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c60 <strcpy@plt>:
  400c60:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400c66:	68 03 00 00 00       	pushq  $0x3
  400c6b:	e9 b0 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c70 <puts@plt>:
  400c70:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400c76:	68 04 00 00 00       	pushq  $0x4
  400c7b:	e9 a0 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c80 <write@plt>:
  400c80:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 604040 <write@GLIBC_2.2.5>
  400c86:	68 05 00 00 00       	pushq  $0x5
  400c8b:	e9 90 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c90 <__stack_chk_fail@plt>:
  400c90:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 604048 <__stack_chk_fail@GLIBC_2.4>
  400c96:	68 06 00 00 00       	pushq  $0x6
  400c9b:	e9 80 ff ff ff       	jmpq   400c20 <.plt>

0000000000400ca0 <mmap@plt>:
  400ca0:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 604050 <mmap@GLIBC_2.2.5>
  400ca6:	68 07 00 00 00       	pushq  $0x7
  400cab:	e9 70 ff ff ff       	jmpq   400c20 <.plt>

0000000000400cb0 <memset@plt>:
  400cb0:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 604058 <memset@GLIBC_2.2.5>
  400cb6:	68 08 00 00 00       	pushq  $0x8
  400cbb:	e9 60 ff ff ff       	jmpq   400c20 <.plt>

0000000000400cc0 <alarm@plt>:
  400cc0:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 604060 <alarm@GLIBC_2.2.5>
  400cc6:	68 09 00 00 00       	pushq  $0x9
  400ccb:	e9 50 ff ff ff       	jmpq   400c20 <.plt>

0000000000400cd0 <close@plt>:
  400cd0:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 604068 <close@GLIBC_2.2.5>
  400cd6:	68 0a 00 00 00       	pushq  $0xa
  400cdb:	e9 40 ff ff ff       	jmpq   400c20 <.plt>

0000000000400ce0 <read@plt>:
  400ce0:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 604070 <read@GLIBC_2.2.5>
  400ce6:	68 0b 00 00 00       	pushq  $0xb
  400ceb:	e9 30 ff ff ff       	jmpq   400c20 <.plt>

0000000000400cf0 <signal@plt>:
  400cf0:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 604078 <signal@GLIBC_2.2.5>
  400cf6:	68 0c 00 00 00       	pushq  $0xc
  400cfb:	e9 20 ff ff ff       	jmpq   400c20 <.plt>

0000000000400d00 <gethostbyname@plt>:
  400d00:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 604080 <gethostbyname@GLIBC_2.2.5>
  400d06:	68 0d 00 00 00       	pushq  $0xd
  400d0b:	e9 10 ff ff ff       	jmpq   400c20 <.plt>

0000000000400d10 <__memmove_chk@plt>:
  400d10:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 604088 <__memmove_chk@GLIBC_2.3.4>
  400d16:	68 0e 00 00 00       	pushq  $0xe
  400d1b:	e9 00 ff ff ff       	jmpq   400c20 <.plt>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 604090 <strtol@GLIBC_2.2.5>
  400d26:	68 0f 00 00 00       	pushq  $0xf
  400d2b:	e9 f0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 604098 <memcpy@GLIBC_2.14>
  400d36:	68 10 00 00 00       	pushq  $0x10
  400d3b:	e9 e0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d40 <time@plt>:
  400d40:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 6040a0 <time@GLIBC_2.2.5>
  400d46:	68 11 00 00 00       	pushq  $0x11
  400d4b:	e9 d0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d50 <random@plt>:
  400d50:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 6040a8 <random@GLIBC_2.2.5>
  400d56:	68 12 00 00 00       	pushq  $0x12
  400d5b:	e9 c0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 6040b0 <_IO_getc@GLIBC_2.2.5>
  400d66:	68 13 00 00 00       	pushq  $0x13
  400d6b:	e9 b0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 6040b8 <__isoc99_sscanf@GLIBC_2.7>
  400d76:	68 14 00 00 00       	pushq  $0x14
  400d7b:	e9 a0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 6040c0 <munmap@GLIBC_2.2.5>
  400d86:	68 15 00 00 00       	pushq  $0x15
  400d8b:	e9 90 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d90 <__printf_chk@plt>:
  400d90:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 6040c8 <__printf_chk@GLIBC_2.3.4>
  400d96:	68 16 00 00 00       	pushq  $0x16
  400d9b:	e9 80 fe ff ff       	jmpq   400c20 <.plt>

0000000000400da0 <fopen@plt>:
  400da0:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 6040d0 <fopen@GLIBC_2.2.5>
  400da6:	68 17 00 00 00       	pushq  $0x17
  400dab:	e9 70 fe ff ff       	jmpq   400c20 <.plt>

0000000000400db0 <getopt@plt>:
  400db0:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 6040d8 <getopt@GLIBC_2.2.5>
  400db6:	68 18 00 00 00       	pushq  $0x18
  400dbb:	e9 60 fe ff ff       	jmpq   400c20 <.plt>

0000000000400dc0 <strtoul@plt>:
  400dc0:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 6040e0 <strtoul@GLIBC_2.2.5>
  400dc6:	68 19 00 00 00       	pushq  $0x19
  400dcb:	e9 50 fe ff ff       	jmpq   400c20 <.plt>

0000000000400dd0 <gethostname@plt>:
  400dd0:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 6040e8 <gethostname@GLIBC_2.2.5>
  400dd6:	68 1a 00 00 00       	pushq  $0x1a
  400ddb:	e9 40 fe ff ff       	jmpq   400c20 <.plt>

0000000000400de0 <exit@plt>:
  400de0:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 6040f0 <exit@GLIBC_2.2.5>
  400de6:	68 1b 00 00 00       	pushq  $0x1b
  400deb:	e9 30 fe ff ff       	jmpq   400c20 <.plt>

0000000000400df0 <connect@plt>:
  400df0:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 6040f8 <connect@GLIBC_2.2.5>
  400df6:	68 1c 00 00 00       	pushq  $0x1c
  400dfb:	e9 20 fe ff ff       	jmpq   400c20 <.plt>

0000000000400e00 <__fprintf_chk@plt>:
  400e00:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 604100 <__fprintf_chk@GLIBC_2.3.4>
  400e06:	68 1d 00 00 00       	pushq  $0x1d
  400e0b:	e9 10 fe ff ff       	jmpq   400c20 <.plt>

0000000000400e10 <__sprintf_chk@plt>:
  400e10:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 604108 <__sprintf_chk@GLIBC_2.3.4>
  400e16:	68 1e 00 00 00       	pushq  $0x1e
  400e1b:	e9 00 fe ff ff       	jmpq   400c20 <.plt>

0000000000400e20 <socket@plt>:
  400e20:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 604110 <socket@GLIBC_2.2.5>
  400e26:	68 1f 00 00 00       	pushq  $0x1f
  400e2b:	e9 f0 fd ff ff       	jmpq   400c20 <.plt>

Disassembly of section .text:

0000000000400e30 <_start>:
  400e30:	31 ed                	xor    %ebp,%ebp
  400e32:	49 89 d1             	mov    %rdx,%r9
  400e35:	5e                   	pop    %rsi
  400e36:	48 89 e2             	mov    %rsp,%rdx
  400e39:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e3d:	50                   	push   %rax
  400e3e:	54                   	push   %rsp
  400e3f:	49 c7 c0 90 2e 40 00 	mov    $0x402e90,%r8
  400e46:	48 c7 c1 20 2e 40 00 	mov    $0x402e20,%rcx
  400e4d:	48 c7 c7 e6 10 40 00 	mov    $0x4010e6,%rdi
  400e54:	ff 15 96 31 20 00    	callq  *0x203196(%rip)        # 603ff0 <__libc_start_main@GLIBC_2.2.5>
  400e5a:	f4                   	hlt    
  400e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400e60 <_dl_relocate_static_pie>:
  400e60:	f3 c3                	repz retq 
  400e62:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400e69:	00 00 00 
  400e6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e70 <deregister_tm_clones>:
  400e70:	55                   	push   %rbp
  400e71:	b8 90 44 60 00       	mov    $0x604490,%eax
  400e76:	48 3d 90 44 60 00    	cmp    $0x604490,%rax
  400e7c:	48 89 e5             	mov    %rsp,%rbp
  400e7f:	74 17                	je     400e98 <deregister_tm_clones+0x28>
  400e81:	b8 00 00 00 00       	mov    $0x0,%eax
  400e86:	48 85 c0             	test   %rax,%rax
  400e89:	74 0d                	je     400e98 <deregister_tm_clones+0x28>
  400e8b:	5d                   	pop    %rbp
  400e8c:	bf 90 44 60 00       	mov    $0x604490,%edi
  400e91:	ff e0                	jmpq   *%rax
  400e93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400e98:	5d                   	pop    %rbp
  400e99:	c3                   	retq   
  400e9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ea0 <register_tm_clones>:
  400ea0:	be 90 44 60 00       	mov    $0x604490,%esi
  400ea5:	55                   	push   %rbp
  400ea6:	48 81 ee 90 44 60 00 	sub    $0x604490,%rsi
  400ead:	48 89 e5             	mov    %rsp,%rbp
  400eb0:	48 c1 fe 03          	sar    $0x3,%rsi
  400eb4:	48 89 f0             	mov    %rsi,%rax
  400eb7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400ebb:	48 01 c6             	add    %rax,%rsi
  400ebe:	48 d1 fe             	sar    %rsi
  400ec1:	74 15                	je     400ed8 <register_tm_clones+0x38>
  400ec3:	b8 00 00 00 00       	mov    $0x0,%eax
  400ec8:	48 85 c0             	test   %rax,%rax
  400ecb:	74 0b                	je     400ed8 <register_tm_clones+0x38>
  400ecd:	5d                   	pop    %rbp
  400ece:	bf 90 44 60 00       	mov    $0x604490,%edi
  400ed3:	ff e0                	jmpq   *%rax
  400ed5:	0f 1f 00             	nopl   (%rax)
  400ed8:	5d                   	pop    %rbp
  400ed9:	c3                   	retq   
  400eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ee0 <__do_global_dtors_aux>:
  400ee0:	80 3d e1 35 20 00 00 	cmpb   $0x0,0x2035e1(%rip)        # 6044c8 <completed.7698>
  400ee7:	75 17                	jne    400f00 <__do_global_dtors_aux+0x20>
  400ee9:	55                   	push   %rbp
  400eea:	48 89 e5             	mov    %rsp,%rbp
  400eed:	e8 7e ff ff ff       	callq  400e70 <deregister_tm_clones>
  400ef2:	c6 05 cf 35 20 00 01 	movb   $0x1,0x2035cf(%rip)        # 6044c8 <completed.7698>
  400ef9:	5d                   	pop    %rbp
  400efa:	c3                   	retq   
  400efb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400f00:	f3 c3                	repz retq 
  400f02:	0f 1f 40 00          	nopl   0x0(%rax)
  400f06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f0d:	00 00 00 

0000000000400f10 <frame_dummy>:
  400f10:	55                   	push   %rbp
  400f11:	48 89 e5             	mov    %rsp,%rbp
  400f14:	5d                   	pop    %rbp
  400f15:	eb 89                	jmp    400ea0 <register_tm_clones>

0000000000400f17 <usage>:
  400f17:	48 83 ec 08          	sub    $0x8,%rsp
  400f1b:	48 89 fa             	mov    %rdi,%rdx
  400f1e:	83 3d e3 35 20 00 00 	cmpl   $0x0,0x2035e3(%rip)        # 604508 <is_checker>
  400f25:	74 50                	je     400f77 <usage+0x60>
  400f27:	48 8d 35 7a 1f 00 00 	lea    0x1f7a(%rip),%rsi        # 402ea8 <_IO_stdin_used+0x8>
  400f2e:	bf 01 00 00 00       	mov    $0x1,%edi
  400f33:	b8 00 00 00 00       	mov    $0x0,%eax
  400f38:	e8 53 fe ff ff       	callq  400d90 <__printf_chk@plt>
  400f3d:	48 8d 3d 9c 1f 00 00 	lea    0x1f9c(%rip),%rdi        # 402ee0 <_IO_stdin_used+0x40>
  400f44:	e8 27 fd ff ff       	callq  400c70 <puts@plt>
  400f49:	48 8d 3d c8 20 00 00 	lea    0x20c8(%rip),%rdi        # 403018 <_IO_stdin_used+0x178>
  400f50:	e8 1b fd ff ff       	callq  400c70 <puts@plt>
  400f55:	48 8d 3d ac 1f 00 00 	lea    0x1fac(%rip),%rdi        # 402f08 <_IO_stdin_used+0x68>
  400f5c:	e8 0f fd ff ff       	callq  400c70 <puts@plt>
  400f61:	48 8d 3d ca 20 00 00 	lea    0x20ca(%rip),%rdi        # 403032 <_IO_stdin_used+0x192>
  400f68:	e8 03 fd ff ff       	callq  400c70 <puts@plt>
  400f6d:	bf 00 00 00 00       	mov    $0x0,%edi
  400f72:	e8 69 fe ff ff       	callq  400de0 <exit@plt>
  400f77:	48 8d 35 d0 20 00 00 	lea    0x20d0(%rip),%rsi        # 40304e <_IO_stdin_used+0x1ae>
  400f7e:	bf 01 00 00 00       	mov    $0x1,%edi
  400f83:	b8 00 00 00 00       	mov    $0x0,%eax
  400f88:	e8 03 fe ff ff       	callq  400d90 <__printf_chk@plt>
  400f8d:	48 8d 3d 9c 1f 00 00 	lea    0x1f9c(%rip),%rdi        # 402f30 <_IO_stdin_used+0x90>
  400f94:	e8 d7 fc ff ff       	callq  400c70 <puts@plt>
  400f99:	48 8d 3d b8 1f 00 00 	lea    0x1fb8(%rip),%rdi        # 402f58 <_IO_stdin_used+0xb8>
  400fa0:	e8 cb fc ff ff       	callq  400c70 <puts@plt>
  400fa5:	48 8d 3d c0 20 00 00 	lea    0x20c0(%rip),%rdi        # 40306c <_IO_stdin_used+0x1cc>
  400fac:	e8 bf fc ff ff       	callq  400c70 <puts@plt>
  400fb1:	eb ba                	jmp    400f6d <usage+0x56>

0000000000400fb3 <initialize_target>:
  400fb3:	55                   	push   %rbp
  400fb4:	53                   	push   %rbx
  400fb5:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  400fbc:	89 f5                	mov    %esi,%ebp
  400fbe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400fc5:	00 00 
  400fc7:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  400fce:	00 
  400fcf:	31 c0                	xor    %eax,%eax
  400fd1:	89 3d 21 35 20 00    	mov    %edi,0x203521(%rip)        # 6044f8 <check_level>
  400fd7:	8b 3d 53 31 20 00    	mov    0x203153(%rip),%edi        # 604130 <target_id>
  400fdd:	e8 17 1e 00 00       	callq  402df9 <gencookie>
  400fe2:	89 05 1c 35 20 00    	mov    %eax,0x20351c(%rip)        # 604504 <cookie>
  400fe8:	89 c7                	mov    %eax,%edi
  400fea:	e8 0a 1e 00 00       	callq  402df9 <gencookie>
  400fef:	89 05 0b 35 20 00    	mov    %eax,0x20350b(%rip)        # 604500 <authkey>
  400ff5:	8b 05 35 31 20 00    	mov    0x203135(%rip),%eax        # 604130 <target_id>
  400ffb:	8d 78 01             	lea    0x1(%rax),%edi
  400ffe:	e8 3d fc ff ff       	callq  400c40 <srandom@plt>
  401003:	e8 48 fd ff ff       	callq  400d50 <random@plt>
  401008:	89 c7                	mov    %eax,%edi
  40100a:	e8 b1 02 00 00       	callq  4012c0 <scramble>
  40100f:	89 c3                	mov    %eax,%ebx
  401011:	85 ed                	test   %ebp,%ebp
  401013:	75 54                	jne    401069 <initialize_target+0xb6>
  401015:	b8 00 00 00 00       	mov    $0x0,%eax
  40101a:	01 d8                	add    %ebx,%eax
  40101c:	0f b7 c0             	movzwl %ax,%eax
  40101f:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401026:	89 c0                	mov    %eax,%eax
  401028:	48 89 05 51 34 20 00 	mov    %rax,0x203451(%rip)        # 604480 <buf_offset>
  40102f:	c6 05 f2 40 20 00 63 	movb   $0x63,0x2040f2(%rip)        # 605128 <target_prefix>
  401036:	83 3d 4b 34 20 00 00 	cmpl   $0x0,0x20344b(%rip)        # 604488 <notify>
  40103d:	74 09                	je     401048 <initialize_target+0x95>
  40103f:	83 3d c2 34 20 00 00 	cmpl   $0x0,0x2034c2(%rip)        # 604508 <is_checker>
  401046:	74 39                	je     401081 <initialize_target+0xce>
  401048:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40104f:	00 
  401050:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401057:	00 00 
  401059:	0f 85 82 00 00 00    	jne    4010e1 <initialize_target+0x12e>
  40105f:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  401066:	5b                   	pop    %rbx
  401067:	5d                   	pop    %rbp
  401068:	c3                   	retq   
  401069:	bf 00 00 00 00       	mov    $0x0,%edi
  40106e:	e8 cd fc ff ff       	callq  400d40 <time@plt>
  401073:	89 c7                	mov    %eax,%edi
  401075:	e8 c6 fb ff ff       	callq  400c40 <srandom@plt>
  40107a:	e8 d1 fc ff ff       	callq  400d50 <random@plt>
  40107f:	eb 99                	jmp    40101a <initialize_target+0x67>
  401081:	48 89 e7             	mov    %rsp,%rdi
  401084:	be 00 01 00 00       	mov    $0x100,%esi
  401089:	e8 42 fd ff ff       	callq  400dd0 <gethostname@plt>
  40108e:	85 c0                	test   %eax,%eax
  401090:	75 39                	jne    4010cb <initialize_target+0x118>
  401092:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401099:	00 
  40109a:	e8 8a 1a 00 00       	callq  402b29 <init_driver>
  40109f:	85 c0                	test   %eax,%eax
  4010a1:	79 a5                	jns    401048 <initialize_target+0x95>
  4010a3:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4010aa:	00 
  4010ab:	48 8d 35 0e 1f 00 00 	lea    0x1f0e(%rip),%rsi        # 402fc0 <_IO_stdin_used+0x120>
  4010b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4010b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4010bc:	e8 cf fc ff ff       	callq  400d90 <__printf_chk@plt>
  4010c1:	bf 08 00 00 00       	mov    $0x8,%edi
  4010c6:	e8 15 fd ff ff       	callq  400de0 <exit@plt>
  4010cb:	48 8d 3d b6 1e 00 00 	lea    0x1eb6(%rip),%rdi        # 402f88 <_IO_stdin_used+0xe8>
  4010d2:	e8 99 fb ff ff       	callq  400c70 <puts@plt>
  4010d7:	bf 08 00 00 00       	mov    $0x8,%edi
  4010dc:	e8 ff fc ff ff       	callq  400de0 <exit@plt>
  4010e1:	e8 aa fb ff ff       	callq  400c90 <__stack_chk_fail@plt>

00000000004010e6 <main>:
  4010e6:	41 56                	push   %r14
  4010e8:	41 55                	push   %r13
  4010ea:	41 54                	push   %r12
  4010ec:	55                   	push   %rbp
  4010ed:	53                   	push   %rbx
  4010ee:	41 89 fc             	mov    %edi,%r12d
  4010f1:	48 89 f3             	mov    %rsi,%rbx
  4010f4:	48 c7 c6 dc 1d 40 00 	mov    $0x401ddc,%rsi
  4010fb:	bf 07 00 00 00       	mov    $0x7,%edi
  401100:	e8 eb fb ff ff       	callq  400cf0 <signal@plt>
  401105:	48 c7 c6 84 1e 40 00 	mov    $0x401e84,%rsi
  40110c:	bf 04 00 00 00       	mov    $0x4,%edi
  401111:	e8 da fb ff ff       	callq  400cf0 <signal@plt>
  401116:	83 3d eb 33 20 00 00 	cmpl   $0x0,0x2033eb(%rip)        # 604508 <is_checker>
  40111d:	75 26                	jne    401145 <main+0x5f>
  40111f:	48 8d 2d 5f 1f 00 00 	lea    0x1f5f(%rip),%rbp        # 403085 <_IO_stdin_used+0x1e5>
  401126:	48 8b 05 73 33 20 00 	mov    0x203373(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  40112d:	48 89 05 bc 33 20 00 	mov    %rax,0x2033bc(%rip)        # 6044f0 <infile>
  401134:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40113a:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401140:	e9 8d 00 00 00       	jmpq   4011d2 <main+0xec>
  401145:	48 c7 c6 d8 1e 40 00 	mov    $0x401ed8,%rsi
  40114c:	bf 0e 00 00 00       	mov    $0xe,%edi
  401151:	e8 9a fb ff ff       	callq  400cf0 <signal@plt>
  401156:	bf 05 00 00 00       	mov    $0x5,%edi
  40115b:	e8 60 fb ff ff       	callq  400cc0 <alarm@plt>
  401160:	48 8d 2d 23 1f 00 00 	lea    0x1f23(%rip),%rbp        # 40308a <_IO_stdin_used+0x1ea>
  401167:	eb bd                	jmp    401126 <main+0x40>
  401169:	48 8b 3b             	mov    (%rbx),%rdi
  40116c:	e8 a6 fd ff ff       	callq  400f17 <usage>
  401171:	48 8d 35 9d 21 00 00 	lea    0x219d(%rip),%rsi        # 403315 <_IO_stdin_used+0x475>
  401178:	48 8b 3d 29 33 20 00 	mov    0x203329(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  40117f:	e8 1c fc ff ff       	callq  400da0 <fopen@plt>
  401184:	48 89 05 65 33 20 00 	mov    %rax,0x203365(%rip)        # 6044f0 <infile>
  40118b:	48 85 c0             	test   %rax,%rax
  40118e:	75 42                	jne    4011d2 <main+0xec>
  401190:	48 8b 0d 11 33 20 00 	mov    0x203311(%rip),%rcx        # 6044a8 <optarg@@GLIBC_2.2.5>
  401197:	48 8d 15 f4 1e 00 00 	lea    0x1ef4(%rip),%rdx        # 403092 <_IO_stdin_used+0x1f2>
  40119e:	be 01 00 00 00       	mov    $0x1,%esi
  4011a3:	48 8b 3d 16 33 20 00 	mov    0x203316(%rip),%rdi        # 6044c0 <stderr@@GLIBC_2.2.5>
  4011aa:	e8 51 fc ff ff       	callq  400e00 <__fprintf_chk@plt>
  4011af:	b8 01 00 00 00       	mov    $0x1,%eax
  4011b4:	e9 d9 00 00 00       	jmpq   401292 <main+0x1ac>
  4011b9:	ba 10 00 00 00       	mov    $0x10,%edx
  4011be:	be 00 00 00 00       	mov    $0x0,%esi
  4011c3:	48 8b 3d de 32 20 00 	mov    0x2032de(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  4011ca:	e8 f1 fb ff ff       	callq  400dc0 <strtoul@plt>
  4011cf:	41 89 c6             	mov    %eax,%r14d
  4011d2:	48 89 ea             	mov    %rbp,%rdx
  4011d5:	48 89 de             	mov    %rbx,%rsi
  4011d8:	44 89 e7             	mov    %r12d,%edi
  4011db:	e8 d0 fb ff ff       	callq  400db0 <getopt@plt>
  4011e0:	3c ff                	cmp    $0xff,%al
  4011e2:	74 62                	je     401246 <main+0x160>
  4011e4:	0f be d0             	movsbl %al,%edx
  4011e7:	83 e8 61             	sub    $0x61,%eax
  4011ea:	3c 10                	cmp    $0x10,%al
  4011ec:	77 3a                	ja     401228 <main+0x142>
  4011ee:	0f b6 c0             	movzbl %al,%eax
  4011f1:	48 8d 0d d8 1e 00 00 	lea    0x1ed8(%rip),%rcx        # 4030d0 <_IO_stdin_used+0x230>
  4011f8:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
  4011fc:	48 01 c8             	add    %rcx,%rax
  4011ff:	ff e0                	jmpq   *%rax
  401201:	ba 0a 00 00 00       	mov    $0xa,%edx
  401206:	be 00 00 00 00       	mov    $0x0,%esi
  40120b:	48 8b 3d 96 32 20 00 	mov    0x203296(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  401212:	e8 09 fb ff ff       	callq  400d20 <strtol@plt>
  401217:	41 89 c5             	mov    %eax,%r13d
  40121a:	eb b6                	jmp    4011d2 <main+0xec>
  40121c:	c7 05 62 32 20 00 00 	movl   $0x0,0x203262(%rip)        # 604488 <notify>
  401223:	00 00 00 
  401226:	eb aa                	jmp    4011d2 <main+0xec>
  401228:	48 8d 35 80 1e 00 00 	lea    0x1e80(%rip),%rsi        # 4030af <_IO_stdin_used+0x20f>
  40122f:	bf 01 00 00 00       	mov    $0x1,%edi
  401234:	b8 00 00 00 00       	mov    $0x0,%eax
  401239:	e8 52 fb ff ff       	callq  400d90 <__printf_chk@plt>
  40123e:	48 8b 3b             	mov    (%rbx),%rdi
  401241:	e8 d1 fc ff ff       	callq  400f17 <usage>
  401246:	be 00 00 00 00       	mov    $0x0,%esi
  40124b:	44 89 ef             	mov    %r13d,%edi
  40124e:	e8 60 fd ff ff       	callq  400fb3 <initialize_target>
  401253:	83 3d ae 32 20 00 00 	cmpl   $0x0,0x2032ae(%rip)        # 604508 <is_checker>
  40125a:	74 09                	je     401265 <main+0x17f>
  40125c:	44 39 35 9d 32 20 00 	cmp    %r14d,0x20329d(%rip)        # 604500 <authkey>
  401263:	75 36                	jne    40129b <main+0x1b5>
  401265:	8b 15 99 32 20 00    	mov    0x203299(%rip),%edx        # 604504 <cookie>
  40126b:	48 8d 35 50 1e 00 00 	lea    0x1e50(%rip),%rsi        # 4030c2 <_IO_stdin_used+0x222>
  401272:	bf 01 00 00 00       	mov    $0x1,%edi
  401277:	b8 00 00 00 00       	mov    $0x0,%eax
  40127c:	e8 0f fb ff ff       	callq  400d90 <__printf_chk@plt>
  401281:	48 8b 3d f8 31 20 00 	mov    0x2031f8(%rip),%rdi        # 604480 <buf_offset>
  401288:	e8 57 0d 00 00       	callq  401fe4 <stable_launch>
  40128d:	b8 00 00 00 00       	mov    $0x0,%eax
  401292:	5b                   	pop    %rbx
  401293:	5d                   	pop    %rbp
  401294:	41 5c                	pop    %r12
  401296:	41 5d                	pop    %r13
  401298:	41 5e                	pop    %r14
  40129a:	c3                   	retq   
  40129b:	44 89 f2             	mov    %r14d,%edx
  40129e:	48 8d 35 43 1d 00 00 	lea    0x1d43(%rip),%rsi        # 402fe8 <_IO_stdin_used+0x148>
  4012a5:	bf 01 00 00 00       	mov    $0x1,%edi
  4012aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4012af:	e8 dc fa ff ff       	callq  400d90 <__printf_chk@plt>
  4012b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b9:	e8 7e 07 00 00       	callq  401a3c <check_fail>
  4012be:	eb a5                	jmp    401265 <main+0x17f>

00000000004012c0 <scramble>:
  4012c0:	48 83 ec 38          	sub    $0x38,%rsp
  4012c4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4012cb:	00 00 
  4012cd:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4012d2:	31 c0                	xor    %eax,%eax
  4012d4:	eb 10                	jmp    4012e6 <scramble+0x26>
  4012d6:	69 d0 67 21 00 00    	imul   $0x2167,%eax,%edx
  4012dc:	01 fa                	add    %edi,%edx
  4012de:	89 c1                	mov    %eax,%ecx
  4012e0:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4012e3:	83 c0 01             	add    $0x1,%eax
  4012e6:	83 f8 09             	cmp    $0x9,%eax
  4012e9:	76 eb                	jbe    4012d6 <scramble+0x16>
  4012eb:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4012ef:	69 c0 2d cf 00 00    	imul   $0xcf2d,%eax,%eax
  4012f5:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4012f9:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4012fd:	69 c0 9d c6 00 00    	imul   $0xc69d,%eax,%eax
  401303:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401307:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40130b:	69 c0 5e 47 00 00    	imul   $0x475e,%eax,%eax
  401311:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401315:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401319:	69 c0 6c 3b 00 00    	imul   $0x3b6c,%eax,%eax
  40131f:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401323:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401327:	69 c0 b1 01 00 00    	imul   $0x1b1,%eax,%eax
  40132d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401331:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401335:	69 c0 08 e5 00 00    	imul   $0xe508,%eax,%eax
  40133b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40133f:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401343:	69 c0 03 2c 00 00    	imul   $0x2c03,%eax,%eax
  401349:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40134d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401351:	69 c0 8b 84 00 00    	imul   $0x848b,%eax,%eax
  401357:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40135b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40135f:	69 c0 63 e9 00 00    	imul   $0xe963,%eax,%eax
  401365:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401369:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40136d:	69 c0 91 4a 00 00    	imul   $0x4a91,%eax,%eax
  401373:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401377:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40137b:	69 c0 48 99 00 00    	imul   $0x9948,%eax,%eax
  401381:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401385:	8b 04 24             	mov    (%rsp),%eax
  401388:	69 c0 13 73 00 00    	imul   $0x7313,%eax,%eax
  40138e:	89 04 24             	mov    %eax,(%rsp)
  401391:	8b 04 24             	mov    (%rsp),%eax
  401394:	69 c0 a5 5a 00 00    	imul   $0x5aa5,%eax,%eax
  40139a:	89 04 24             	mov    %eax,(%rsp)
  40139d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4013a1:	69 c0 a9 d4 00 00    	imul   $0xd4a9,%eax,%eax
  4013a7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4013ab:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4013af:	69 c0 bc ad 00 00    	imul   $0xadbc,%eax,%eax
  4013b5:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4013b9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4013bd:	69 c0 f5 3b 00 00    	imul   $0x3bf5,%eax,%eax
  4013c3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4013c7:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013cb:	69 c0 9d 27 00 00    	imul   $0x279d,%eax,%eax
  4013d1:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4013d5:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4013d9:	69 c0 d3 5d 00 00    	imul   $0x5dd3,%eax,%eax
  4013df:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4013e3:	8b 04 24             	mov    (%rsp),%eax
  4013e6:	69 c0 7f c0 00 00    	imul   $0xc07f,%eax,%eax
  4013ec:	89 04 24             	mov    %eax,(%rsp)
  4013ef:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4013f3:	69 c0 d2 85 00 00    	imul   $0x85d2,%eax,%eax
  4013f9:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4013fd:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401401:	69 c0 a2 13 00 00    	imul   $0x13a2,%eax,%eax
  401407:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40140b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40140f:	69 c0 7c 42 00 00    	imul   $0x427c,%eax,%eax
  401415:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401419:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40141d:	69 c0 a8 16 00 00    	imul   $0x16a8,%eax,%eax
  401423:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401427:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40142b:	69 c0 97 25 00 00    	imul   $0x2597,%eax,%eax
  401431:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401435:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401439:	69 c0 20 52 00 00    	imul   $0x5220,%eax,%eax
  40143f:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401443:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401447:	69 c0 c4 51 00 00    	imul   $0x51c4,%eax,%eax
  40144d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401451:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401455:	69 c0 d0 ec 00 00    	imul   $0xecd0,%eax,%eax
  40145b:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40145f:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401463:	69 c0 27 17 00 00    	imul   $0x1727,%eax,%eax
  401469:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40146d:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401471:	69 c0 9c d9 00 00    	imul   $0xd99c,%eax,%eax
  401477:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40147b:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40147f:	69 c0 03 62 00 00    	imul   $0x6203,%eax,%eax
  401485:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401489:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40148d:	69 c0 cf 52 00 00    	imul   $0x52cf,%eax,%eax
  401493:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401497:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40149b:	69 c0 41 04 00 00    	imul   $0x441,%eax,%eax
  4014a1:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014a5:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014a9:	69 c0 8b a0 00 00    	imul   $0xa08b,%eax,%eax
  4014af:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014b3:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014b7:	69 c0 68 e9 00 00    	imul   $0xe968,%eax,%eax
  4014bd:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014c1:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014c5:	69 c0 55 fb 00 00    	imul   $0xfb55,%eax,%eax
  4014cb:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014cf:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014d3:	69 c0 3a 23 00 00    	imul   $0x233a,%eax,%eax
  4014d9:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014dd:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014e1:	69 c0 16 da 00 00    	imul   $0xda16,%eax,%eax
  4014e7:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014eb:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014ef:	69 c0 9c 4e 00 00    	imul   $0x4e9c,%eax,%eax
  4014f5:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014f9:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014fd:	69 c0 bd 2c 00 00    	imul   $0x2cbd,%eax,%eax
  401503:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401507:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40150b:	69 c0 ca f0 00 00    	imul   $0xf0ca,%eax,%eax
  401511:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401515:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401519:	69 c0 5b e4 00 00    	imul   $0xe45b,%eax,%eax
  40151f:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401523:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401527:	69 c0 47 6a 00 00    	imul   $0x6a47,%eax,%eax
  40152d:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401531:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401535:	69 c0 66 07 00 00    	imul   $0x766,%eax,%eax
  40153b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40153f:	8b 04 24             	mov    (%rsp),%eax
  401542:	69 c0 a2 18 00 00    	imul   $0x18a2,%eax,%eax
  401548:	89 04 24             	mov    %eax,(%rsp)
  40154b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40154f:	69 c0 3f 6d 00 00    	imul   $0x6d3f,%eax,%eax
  401555:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401559:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40155d:	69 c0 5a 68 00 00    	imul   $0x685a,%eax,%eax
  401563:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401567:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40156b:	69 c0 9e 18 00 00    	imul   $0x189e,%eax,%eax
  401571:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401575:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401579:	69 c0 7b 3a 00 00    	imul   $0x3a7b,%eax,%eax
  40157f:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401583:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401587:	69 c0 b1 ce 00 00    	imul   $0xceb1,%eax,%eax
  40158d:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401591:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401595:	69 c0 33 1a 00 00    	imul   $0x1a33,%eax,%eax
  40159b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40159f:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015a3:	69 c0 1f 93 00 00    	imul   $0x931f,%eax,%eax
  4015a9:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015ad:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015b1:	69 c0 fd d8 00 00    	imul   $0xd8fd,%eax,%eax
  4015b7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015bb:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015bf:	69 c0 24 a3 00 00    	imul   $0xa324,%eax,%eax
  4015c5:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4015c9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015cd:	69 c0 f3 5d 00 00    	imul   $0x5df3,%eax,%eax
  4015d3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015d7:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015db:	69 c0 cd 9b 00 00    	imul   $0x9bcd,%eax,%eax
  4015e1:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015e5:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015e9:	69 c0 bf 4e 00 00    	imul   $0x4ebf,%eax,%eax
  4015ef:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015f3:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015f7:	69 c0 4c 91 00 00    	imul   $0x914c,%eax,%eax
  4015fd:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401601:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401605:	69 c0 54 51 00 00    	imul   $0x5154,%eax,%eax
  40160b:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40160f:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401613:	69 c0 75 3a 00 00    	imul   $0x3a75,%eax,%eax
  401619:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40161d:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401621:	69 c0 b5 79 00 00    	imul   $0x79b5,%eax,%eax
  401627:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40162b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40162f:	69 c0 9c e4 00 00    	imul   $0xe49c,%eax,%eax
  401635:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401639:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40163d:	69 c0 c2 67 00 00    	imul   $0x67c2,%eax,%eax
  401643:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401647:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40164b:	69 c0 ab 4e 00 00    	imul   $0x4eab,%eax,%eax
  401651:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401655:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401659:	69 c0 63 b6 00 00    	imul   $0xb663,%eax,%eax
  40165f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401663:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401667:	69 c0 22 c6 00 00    	imul   $0xc622,%eax,%eax
  40166d:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401671:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401675:	69 c0 62 e7 00 00    	imul   $0xe762,%eax,%eax
  40167b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40167f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401683:	69 c0 03 0e 00 00    	imul   $0xe03,%eax,%eax
  401689:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40168d:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401691:	69 c0 76 c6 00 00    	imul   $0xc676,%eax,%eax
  401697:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40169b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40169f:	69 c0 f9 e7 00 00    	imul   $0xe7f9,%eax,%eax
  4016a5:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016a9:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016ad:	69 c0 09 81 00 00    	imul   $0x8109,%eax,%eax
  4016b3:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016b7:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016bb:	69 c0 27 73 00 00    	imul   $0x7327,%eax,%eax
  4016c1:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016c5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016c9:	69 c0 ee 03 00 00    	imul   $0x3ee,%eax,%eax
  4016cf:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016d3:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016d7:	69 c0 cf 88 00 00    	imul   $0x88cf,%eax,%eax
  4016dd:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016e1:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4016e5:	69 c0 25 9d 00 00    	imul   $0x9d25,%eax,%eax
  4016eb:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4016ef:	8b 04 24             	mov    (%rsp),%eax
  4016f2:	69 c0 39 bf 00 00    	imul   $0xbf39,%eax,%eax
  4016f8:	89 04 24             	mov    %eax,(%rsp)
  4016fb:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016ff:	69 c0 f8 6a 00 00    	imul   $0x6af8,%eax,%eax
  401705:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401709:	8b 04 24             	mov    (%rsp),%eax
  40170c:	69 c0 ea f8 00 00    	imul   $0xf8ea,%eax,%eax
  401712:	89 04 24             	mov    %eax,(%rsp)
  401715:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401719:	69 c0 0f a1 00 00    	imul   $0xa10f,%eax,%eax
  40171f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401723:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401727:	69 c0 f8 74 00 00    	imul   $0x74f8,%eax,%eax
  40172d:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401731:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401735:	69 c0 f2 64 00 00    	imul   $0x64f2,%eax,%eax
  40173b:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40173f:	8b 04 24             	mov    (%rsp),%eax
  401742:	69 c0 08 28 00 00    	imul   $0x2808,%eax,%eax
  401748:	89 04 24             	mov    %eax,(%rsp)
  40174b:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40174f:	69 c0 5b 94 00 00    	imul   $0x945b,%eax,%eax
  401755:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401759:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40175d:	69 c0 b4 0c 00 00    	imul   $0xcb4,%eax,%eax
  401763:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401767:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40176b:	69 c0 33 e7 00 00    	imul   $0xe733,%eax,%eax
  401771:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401775:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401779:	69 c0 3b 7f 00 00    	imul   $0x7f3b,%eax,%eax
  40177f:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401783:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401787:	69 c0 73 78 00 00    	imul   $0x7873,%eax,%eax
  40178d:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401791:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401795:	69 c0 05 38 00 00    	imul   $0x3805,%eax,%eax
  40179b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40179f:	ba 00 00 00 00       	mov    $0x0,%edx
  4017a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4017a9:	eb 0a                	jmp    4017b5 <scramble+0x4f5>
  4017ab:	89 d1                	mov    %edx,%ecx
  4017ad:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  4017b0:	01 c8                	add    %ecx,%eax
  4017b2:	83 c2 01             	add    $0x1,%edx
  4017b5:	83 fa 09             	cmp    $0x9,%edx
  4017b8:	76 f1                	jbe    4017ab <scramble+0x4eb>
  4017ba:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4017bf:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4017c6:	00 00 
  4017c8:	75 05                	jne    4017cf <scramble+0x50f>
  4017ca:	48 83 c4 38          	add    $0x38,%rsp
  4017ce:	c3                   	retq   
  4017cf:	e8 bc f4 ff ff       	callq  400c90 <__stack_chk_fail@plt>

00000000004017d4 <getbuf>:
  4017d4:	48 83 ec 28          	sub    $0x28,%rsp
  4017d8:	48 89 e7             	mov    %rsp,%rdi
  4017db:	e8 94 02 00 00       	callq  401a74 <Gets>
  4017e0:	b8 01 00 00 00       	mov    $0x1,%eax
  4017e5:	48 83 c4 28          	add    $0x28,%rsp
  4017e9:	c3                   	retq   

00000000004017ea <touch1>:
  4017ea:	48 83 ec 08          	sub    $0x8,%rsp
  4017ee:	c7 05 04 2d 20 00 01 	movl   $0x1,0x202d04(%rip)        # 6044fc <vlevel>
  4017f5:	00 00 00 
  4017f8:	48 8d 3d 6a 19 00 00 	lea    0x196a(%rip),%rdi        # 403169 <_IO_stdin_used+0x2c9>
  4017ff:	e8 6c f4 ff ff       	callq  400c70 <puts@plt>
  401804:	bf 01 00 00 00       	mov    $0x1,%edi
  401809:	e8 d6 04 00 00       	callq  401ce4 <validate>
  40180e:	bf 00 00 00 00       	mov    $0x0,%edi
  401813:	e8 c8 f5 ff ff       	callq  400de0 <exit@plt>

0000000000401818 <touch2>:
  401818:	48 83 ec 08          	sub    $0x8,%rsp
  40181c:	89 fa                	mov    %edi,%edx
  40181e:	c7 05 d4 2c 20 00 02 	movl   $0x2,0x202cd4(%rip)        # 6044fc <vlevel>
  401825:	00 00 00 
  401828:	39 3d d6 2c 20 00    	cmp    %edi,0x202cd6(%rip)        # 604504 <cookie>
  40182e:	74 2a                	je     40185a <touch2+0x42>
  401830:	48 8d 35 81 19 00 00 	lea    0x1981(%rip),%rsi        # 4031b8 <_IO_stdin_used+0x318>
  401837:	bf 01 00 00 00       	mov    $0x1,%edi
  40183c:	b8 00 00 00 00       	mov    $0x0,%eax
  401841:	e8 4a f5 ff ff       	callq  400d90 <__printf_chk@plt>
  401846:	bf 02 00 00 00       	mov    $0x2,%edi
  40184b:	e8 64 05 00 00       	callq  401db4 <fail>
  401850:	bf 00 00 00 00       	mov    $0x0,%edi
  401855:	e8 86 f5 ff ff       	callq  400de0 <exit@plt>
  40185a:	48 8d 35 2f 19 00 00 	lea    0x192f(%rip),%rsi        # 403190 <_IO_stdin_used+0x2f0>
  401861:	bf 01 00 00 00       	mov    $0x1,%edi
  401866:	b8 00 00 00 00       	mov    $0x0,%eax
  40186b:	e8 20 f5 ff ff       	callq  400d90 <__printf_chk@plt>
  401870:	bf 02 00 00 00       	mov    $0x2,%edi
  401875:	e8 6a 04 00 00       	callq  401ce4 <validate>
  40187a:	eb d4                	jmp    401850 <touch2+0x38>

000000000040187c <hexmatch>:
  40187c:	41 54                	push   %r12
  40187e:	55                   	push   %rbp
  40187f:	53                   	push   %rbx
  401880:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401884:	89 fd                	mov    %edi,%ebp
  401886:	48 89 f3             	mov    %rsi,%rbx
  401889:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401890:	00 00 
  401892:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401897:	31 c0                	xor    %eax,%eax
  401899:	e8 b2 f4 ff ff       	callq  400d50 <random@plt>
  40189e:	48 89 c1             	mov    %rax,%rcx
  4018a1:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4018a8:	0a d7 a3 
  4018ab:	48 f7 ea             	imul   %rdx
  4018ae:	48 01 ca             	add    %rcx,%rdx
  4018b1:	48 c1 fa 06          	sar    $0x6,%rdx
  4018b5:	48 89 c8             	mov    %rcx,%rax
  4018b8:	48 c1 f8 3f          	sar    $0x3f,%rax
  4018bc:	48 29 c2             	sub    %rax,%rdx
  4018bf:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4018c3:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4018c7:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  4018ce:	00 
  4018cf:	48 29 c1             	sub    %rax,%rcx
  4018d2:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  4018d6:	41 89 e8             	mov    %ebp,%r8d
  4018d9:	48 8d 0d a6 18 00 00 	lea    0x18a6(%rip),%rcx        # 403186 <_IO_stdin_used+0x2e6>
  4018e0:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4018e7:	be 01 00 00 00       	mov    $0x1,%esi
  4018ec:	4c 89 e7             	mov    %r12,%rdi
  4018ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4018f4:	e8 17 f5 ff ff       	callq  400e10 <__sprintf_chk@plt>
  4018f9:	ba 09 00 00 00       	mov    $0x9,%edx
  4018fe:	4c 89 e6             	mov    %r12,%rsi
  401901:	48 89 df             	mov    %rbx,%rdi
  401904:	e8 47 f3 ff ff       	callq  400c50 <strncmp@plt>
  401909:	85 c0                	test   %eax,%eax
  40190b:	0f 94 c0             	sete   %al
  40190e:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401913:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40191a:	00 00 
  40191c:	75 0c                	jne    40192a <hexmatch+0xae>
  40191e:	0f b6 c0             	movzbl %al,%eax
  401921:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401925:	5b                   	pop    %rbx
  401926:	5d                   	pop    %rbp
  401927:	41 5c                	pop    %r12
  401929:	c3                   	retq   
  40192a:	e8 61 f3 ff ff       	callq  400c90 <__stack_chk_fail@plt>

000000000040192f <touch3>:
  40192f:	53                   	push   %rbx
  401930:	48 89 fb             	mov    %rdi,%rbx
  401933:	c7 05 bf 2b 20 00 03 	movl   $0x3,0x202bbf(%rip)        # 6044fc <vlevel>
  40193a:	00 00 00 
  40193d:	48 89 fe             	mov    %rdi,%rsi
  401940:	8b 3d be 2b 20 00    	mov    0x202bbe(%rip),%edi        # 604504 <cookie>
  401946:	e8 31 ff ff ff       	callq  40187c <hexmatch>
  40194b:	85 c0                	test   %eax,%eax
  40194d:	74 2d                	je     40197c <touch3+0x4d>
  40194f:	48 89 da             	mov    %rbx,%rdx
  401952:	48 8d 35 87 18 00 00 	lea    0x1887(%rip),%rsi        # 4031e0 <_IO_stdin_used+0x340>
  401959:	bf 01 00 00 00       	mov    $0x1,%edi
  40195e:	b8 00 00 00 00       	mov    $0x0,%eax
  401963:	e8 28 f4 ff ff       	callq  400d90 <__printf_chk@plt>
  401968:	bf 03 00 00 00       	mov    $0x3,%edi
  40196d:	e8 72 03 00 00       	callq  401ce4 <validate>
  401972:	bf 00 00 00 00       	mov    $0x0,%edi
  401977:	e8 64 f4 ff ff       	callq  400de0 <exit@plt>
  40197c:	48 89 da             	mov    %rbx,%rdx
  40197f:	48 8d 35 82 18 00 00 	lea    0x1882(%rip),%rsi        # 403208 <_IO_stdin_used+0x368>
  401986:	bf 01 00 00 00       	mov    $0x1,%edi
  40198b:	b8 00 00 00 00       	mov    $0x0,%eax
  401990:	e8 fb f3 ff ff       	callq  400d90 <__printf_chk@plt>
  401995:	bf 03 00 00 00       	mov    $0x3,%edi
  40199a:	e8 15 04 00 00       	callq  401db4 <fail>
  40199f:	eb d1                	jmp    401972 <touch3+0x43>

00000000004019a1 <test>:
  4019a1:	48 83 ec 08          	sub    $0x8,%rsp
  4019a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4019aa:	e8 25 fe ff ff       	callq  4017d4 <getbuf>
  4019af:	89 c2                	mov    %eax,%edx
  4019b1:	48 8d 35 78 18 00 00 	lea    0x1878(%rip),%rsi        # 403230 <_IO_stdin_used+0x390>
  4019b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4019bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c2:	e8 c9 f3 ff ff       	callq  400d90 <__printf_chk@plt>
  4019c7:	48 83 c4 08          	add    $0x8,%rsp
  4019cb:	c3                   	retq   

00000000004019cc <save_char>:
  4019cc:	8b 05 52 37 20 00    	mov    0x203752(%rip),%eax        # 605124 <gets_cnt>
  4019d2:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4019d7:	7f 4a                	jg     401a23 <save_char+0x57>
  4019d9:	89 f9                	mov    %edi,%ecx
  4019db:	c0 e9 04             	shr    $0x4,%cl
  4019de:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4019e1:	4c 8d 05 68 1b 00 00 	lea    0x1b68(%rip),%r8        # 403550 <trans_char>
  4019e8:	83 e1 0f             	and    $0xf,%ecx
  4019eb:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  4019f0:	48 8d 0d 29 2b 20 00 	lea    0x202b29(%rip),%rcx        # 604520 <gets_buf>
  4019f7:	48 63 f2             	movslq %edx,%rsi
  4019fa:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  4019fe:	8d 72 01             	lea    0x1(%rdx),%esi
  401a01:	83 e7 0f             	and    $0xf,%edi
  401a04:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401a09:	48 63 f6             	movslq %esi,%rsi
  401a0c:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401a10:	83 c2 02             	add    $0x2,%edx
  401a13:	48 63 d2             	movslq %edx,%rdx
  401a16:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401a1a:	83 c0 01             	add    $0x1,%eax
  401a1d:	89 05 01 37 20 00    	mov    %eax,0x203701(%rip)        # 605124 <gets_cnt>
  401a23:	f3 c3                	repz retq 

0000000000401a25 <save_term>:
  401a25:	8b 05 f9 36 20 00    	mov    0x2036f9(%rip),%eax        # 605124 <gets_cnt>
  401a2b:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a2e:	48 98                	cltq   
  401a30:	48 8d 15 e9 2a 20 00 	lea    0x202ae9(%rip),%rdx        # 604520 <gets_buf>
  401a37:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401a3b:	c3                   	retq   

0000000000401a3c <check_fail>:
  401a3c:	48 83 ec 08          	sub    $0x8,%rsp
  401a40:	0f be 15 e1 36 20 00 	movsbl 0x2036e1(%rip),%edx        # 605128 <target_prefix>
  401a47:	4c 8d 05 d2 2a 20 00 	lea    0x202ad2(%rip),%r8        # 604520 <gets_buf>
  401a4e:	8b 0d a4 2a 20 00    	mov    0x202aa4(%rip),%ecx        # 6044f8 <check_level>
  401a54:	48 8d 35 f8 17 00 00 	lea    0x17f8(%rip),%rsi        # 403253 <_IO_stdin_used+0x3b3>
  401a5b:	bf 01 00 00 00       	mov    $0x1,%edi
  401a60:	b8 00 00 00 00       	mov    $0x0,%eax
  401a65:	e8 26 f3 ff ff       	callq  400d90 <__printf_chk@plt>
  401a6a:	bf 01 00 00 00       	mov    $0x1,%edi
  401a6f:	e8 6c f3 ff ff       	callq  400de0 <exit@plt>

0000000000401a74 <Gets>:
  401a74:	41 54                	push   %r12
  401a76:	55                   	push   %rbp
  401a77:	53                   	push   %rbx
  401a78:	49 89 fc             	mov    %rdi,%r12
  401a7b:	c7 05 9f 36 20 00 00 	movl   $0x0,0x20369f(%rip)        # 605124 <gets_cnt>
  401a82:	00 00 00 
  401a85:	48 89 fb             	mov    %rdi,%rbx
  401a88:	eb 11                	jmp    401a9b <Gets+0x27>
  401a8a:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401a8e:	88 03                	mov    %al,(%rbx)
  401a90:	0f b6 f8             	movzbl %al,%edi
  401a93:	e8 34 ff ff ff       	callq  4019cc <save_char>
  401a98:	48 89 eb             	mov    %rbp,%rbx
  401a9b:	48 8b 3d 4e 2a 20 00 	mov    0x202a4e(%rip),%rdi        # 6044f0 <infile>
  401aa2:	e8 b9 f2 ff ff       	callq  400d60 <_IO_getc@plt>
  401aa7:	83 f8 ff             	cmp    $0xffffffff,%eax
  401aaa:	74 05                	je     401ab1 <Gets+0x3d>
  401aac:	83 f8 0a             	cmp    $0xa,%eax
  401aaf:	75 d9                	jne    401a8a <Gets+0x16>
  401ab1:	c6 03 00             	movb   $0x0,(%rbx)
  401ab4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab9:	e8 67 ff ff ff       	callq  401a25 <save_term>
  401abe:	4c 89 e0             	mov    %r12,%rax
  401ac1:	5b                   	pop    %rbx
  401ac2:	5d                   	pop    %rbp
  401ac3:	41 5c                	pop    %r12
  401ac5:	c3                   	retq   

0000000000401ac6 <notify_server>:
  401ac6:	55                   	push   %rbp
  401ac7:	53                   	push   %rbx
  401ac8:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401acf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ad6:	00 00 
  401ad8:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401adf:	00 
  401ae0:	31 c0                	xor    %eax,%eax
  401ae2:	83 3d 1f 2a 20 00 00 	cmpl   $0x0,0x202a1f(%rip)        # 604508 <is_checker>
  401ae9:	0f 85 d2 00 00 00    	jne    401bc1 <notify_server+0xfb>
  401aef:	89 fb                	mov    %edi,%ebx
  401af1:	8b 05 2d 36 20 00    	mov    0x20362d(%rip),%eax        # 605124 <gets_cnt>
  401af7:	83 c0 64             	add    $0x64,%eax
  401afa:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401aff:	0f 8f dd 00 00 00    	jg     401be2 <notify_server+0x11c>
  401b05:	0f be 05 1c 36 20 00 	movsbl 0x20361c(%rip),%eax        # 605128 <target_prefix>
  401b0c:	83 3d 75 29 20 00 00 	cmpl   $0x0,0x202975(%rip)        # 604488 <notify>
  401b13:	0f 84 e9 00 00 00    	je     401c02 <notify_server+0x13c>
  401b19:	8b 15 e1 29 20 00    	mov    0x2029e1(%rip),%edx        # 604500 <authkey>
  401b1f:	85 db                	test   %ebx,%ebx
  401b21:	0f 84 e5 00 00 00    	je     401c0c <notify_server+0x146>
  401b27:	48 8d 2d 3b 17 00 00 	lea    0x173b(%rip),%rbp        # 403269 <_IO_stdin_used+0x3c9>
  401b2e:	48 89 e7             	mov    %rsp,%rdi
  401b31:	48 8d 0d e8 29 20 00 	lea    0x2029e8(%rip),%rcx        # 604520 <gets_buf>
  401b38:	51                   	push   %rcx
  401b39:	56                   	push   %rsi
  401b3a:	50                   	push   %rax
  401b3b:	52                   	push   %rdx
  401b3c:	49 89 e9             	mov    %rbp,%r9
  401b3f:	44 8b 05 ea 25 20 00 	mov    0x2025ea(%rip),%r8d        # 604130 <target_id>
  401b46:	48 8d 0d 26 17 00 00 	lea    0x1726(%rip),%rcx        # 403273 <_IO_stdin_used+0x3d3>
  401b4d:	ba 00 20 00 00       	mov    $0x2000,%edx
  401b52:	be 01 00 00 00       	mov    $0x1,%esi
  401b57:	b8 00 00 00 00       	mov    $0x0,%eax
  401b5c:	e8 af f2 ff ff       	callq  400e10 <__sprintf_chk@plt>
  401b61:	48 83 c4 20          	add    $0x20,%rsp
  401b65:	83 3d 1c 29 20 00 00 	cmpl   $0x0,0x20291c(%rip)        # 604488 <notify>
  401b6c:	0f 84 df 00 00 00    	je     401c51 <notify_server+0x18b>
  401b72:	85 db                	test   %ebx,%ebx
  401b74:	0f 84 c6 00 00 00    	je     401c40 <notify_server+0x17a>
  401b7a:	48 89 e1             	mov    %rsp,%rcx
  401b7d:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401b84:	00 
  401b85:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401b8b:	48 8b 15 b6 25 20 00 	mov    0x2025b6(%rip),%rdx        # 604148 <lab>
  401b92:	48 8b 35 b7 25 20 00 	mov    0x2025b7(%rip),%rsi        # 604150 <course>
  401b99:	48 8b 3d a0 25 20 00 	mov    0x2025a0(%rip),%rdi        # 604140 <user_id>
  401ba0:	e8 af 11 00 00       	callq  402d54 <driver_post>
  401ba5:	85 c0                	test   %eax,%eax
  401ba7:	78 6f                	js     401c18 <notify_server+0x152>
  401ba9:	48 8d 3d 08 18 00 00 	lea    0x1808(%rip),%rdi        # 4033b8 <_IO_stdin_used+0x518>
  401bb0:	e8 bb f0 ff ff       	callq  400c70 <puts@plt>
  401bb5:	48 8d 3d df 16 00 00 	lea    0x16df(%rip),%rdi        # 40329b <_IO_stdin_used+0x3fb>
  401bbc:	e8 af f0 ff ff       	callq  400c70 <puts@plt>
  401bc1:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401bc8:	00 
  401bc9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401bd0:	00 00 
  401bd2:	0f 85 07 01 00 00    	jne    401cdf <notify_server+0x219>
  401bd8:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401bdf:	5b                   	pop    %rbx
  401be0:	5d                   	pop    %rbp
  401be1:	c3                   	retq   
  401be2:	48 8d 35 9f 17 00 00 	lea    0x179f(%rip),%rsi        # 403388 <_IO_stdin_used+0x4e8>
  401be9:	bf 01 00 00 00       	mov    $0x1,%edi
  401bee:	b8 00 00 00 00       	mov    $0x0,%eax
  401bf3:	e8 98 f1 ff ff       	callq  400d90 <__printf_chk@plt>
  401bf8:	bf 01 00 00 00       	mov    $0x1,%edi
  401bfd:	e8 de f1 ff ff       	callq  400de0 <exit@plt>
  401c02:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c07:	e9 13 ff ff ff       	jmpq   401b1f <notify_server+0x59>
  401c0c:	48 8d 2d 5b 16 00 00 	lea    0x165b(%rip),%rbp        # 40326e <_IO_stdin_used+0x3ce>
  401c13:	e9 16 ff ff ff       	jmpq   401b2e <notify_server+0x68>
  401c18:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401c1f:	00 
  401c20:	48 8d 35 68 16 00 00 	lea    0x1668(%rip),%rsi        # 40328f <_IO_stdin_used+0x3ef>
  401c27:	bf 01 00 00 00       	mov    $0x1,%edi
  401c2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c31:	e8 5a f1 ff ff       	callq  400d90 <__printf_chk@plt>
  401c36:	bf 01 00 00 00       	mov    $0x1,%edi
  401c3b:	e8 a0 f1 ff ff       	callq  400de0 <exit@plt>
  401c40:	48 8d 3d 5e 16 00 00 	lea    0x165e(%rip),%rdi        # 4032a5 <_IO_stdin_used+0x405>
  401c47:	e8 24 f0 ff ff       	callq  400c70 <puts@plt>
  401c4c:	e9 70 ff ff ff       	jmpq   401bc1 <notify_server+0xfb>
  401c51:	48 89 ea             	mov    %rbp,%rdx
  401c54:	48 8d 35 95 17 00 00 	lea    0x1795(%rip),%rsi        # 4033f0 <_IO_stdin_used+0x550>
  401c5b:	bf 01 00 00 00       	mov    $0x1,%edi
  401c60:	b8 00 00 00 00       	mov    $0x0,%eax
  401c65:	e8 26 f1 ff ff       	callq  400d90 <__printf_chk@plt>
  401c6a:	48 8b 15 cf 24 20 00 	mov    0x2024cf(%rip),%rdx        # 604140 <user_id>
  401c71:	48 8d 35 34 16 00 00 	lea    0x1634(%rip),%rsi        # 4032ac <_IO_stdin_used+0x40c>
  401c78:	bf 01 00 00 00       	mov    $0x1,%edi
  401c7d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c82:	e8 09 f1 ff ff       	callq  400d90 <__printf_chk@plt>
  401c87:	48 8b 15 c2 24 20 00 	mov    0x2024c2(%rip),%rdx        # 604150 <course>
  401c8e:	48 8d 35 24 16 00 00 	lea    0x1624(%rip),%rsi        # 4032b9 <_IO_stdin_used+0x419>
  401c95:	bf 01 00 00 00       	mov    $0x1,%edi
  401c9a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c9f:	e8 ec f0 ff ff       	callq  400d90 <__printf_chk@plt>
  401ca4:	48 8b 15 9d 24 20 00 	mov    0x20249d(%rip),%rdx        # 604148 <lab>
  401cab:	48 8d 35 13 16 00 00 	lea    0x1613(%rip),%rsi        # 4032c5 <_IO_stdin_used+0x425>
  401cb2:	bf 01 00 00 00       	mov    $0x1,%edi
  401cb7:	b8 00 00 00 00       	mov    $0x0,%eax
  401cbc:	e8 cf f0 ff ff       	callq  400d90 <__printf_chk@plt>
  401cc1:	48 89 e2             	mov    %rsp,%rdx
  401cc4:	48 8d 35 03 16 00 00 	lea    0x1603(%rip),%rsi        # 4032ce <_IO_stdin_used+0x42e>
  401ccb:	bf 01 00 00 00       	mov    $0x1,%edi
  401cd0:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd5:	e8 b6 f0 ff ff       	callq  400d90 <__printf_chk@plt>
  401cda:	e9 e2 fe ff ff       	jmpq   401bc1 <notify_server+0xfb>
  401cdf:	e8 ac ef ff ff       	callq  400c90 <__stack_chk_fail@plt>

0000000000401ce4 <validate>:
  401ce4:	53                   	push   %rbx
  401ce5:	89 fb                	mov    %edi,%ebx
  401ce7:	83 3d 1a 28 20 00 00 	cmpl   $0x0,0x20281a(%rip)        # 604508 <is_checker>
  401cee:	74 72                	je     401d62 <validate+0x7e>
  401cf0:	39 3d 06 28 20 00    	cmp    %edi,0x202806(%rip)        # 6044fc <vlevel>
  401cf6:	75 32                	jne    401d2a <validate+0x46>
  401cf8:	8b 15 fa 27 20 00    	mov    0x2027fa(%rip),%edx        # 6044f8 <check_level>
  401cfe:	39 fa                	cmp    %edi,%edx
  401d00:	75 3e                	jne    401d40 <validate+0x5c>
  401d02:	0f be 15 1f 34 20 00 	movsbl 0x20341f(%rip),%edx        # 605128 <target_prefix>
  401d09:	4c 8d 05 10 28 20 00 	lea    0x202810(%rip),%r8        # 604520 <gets_buf>
  401d10:	89 f9                	mov    %edi,%ecx
  401d12:	48 8d 35 df 15 00 00 	lea    0x15df(%rip),%rsi        # 4032f8 <_IO_stdin_used+0x458>
  401d19:	bf 01 00 00 00       	mov    $0x1,%edi
  401d1e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d23:	e8 68 f0 ff ff       	callq  400d90 <__printf_chk@plt>
  401d28:	5b                   	pop    %rbx
  401d29:	c3                   	retq   
  401d2a:	48 8d 3d a9 15 00 00 	lea    0x15a9(%rip),%rdi        # 4032da <_IO_stdin_used+0x43a>
  401d31:	e8 3a ef ff ff       	callq  400c70 <puts@plt>
  401d36:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3b:	e8 fc fc ff ff       	callq  401a3c <check_fail>
  401d40:	89 f9                	mov    %edi,%ecx
  401d42:	48 8d 35 cf 16 00 00 	lea    0x16cf(%rip),%rsi        # 403418 <_IO_stdin_used+0x578>
  401d49:	bf 01 00 00 00       	mov    $0x1,%edi
  401d4e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d53:	e8 38 f0 ff ff       	callq  400d90 <__printf_chk@plt>
  401d58:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5d:	e8 da fc ff ff       	callq  401a3c <check_fail>
  401d62:	39 3d 94 27 20 00    	cmp    %edi,0x202794(%rip)        # 6044fc <vlevel>
  401d68:	74 1a                	je     401d84 <validate+0xa0>
  401d6a:	48 8d 3d 69 15 00 00 	lea    0x1569(%rip),%rdi        # 4032da <_IO_stdin_used+0x43a>
  401d71:	e8 fa ee ff ff       	callq  400c70 <puts@plt>
  401d76:	89 de                	mov    %ebx,%esi
  401d78:	bf 00 00 00 00       	mov    $0x0,%edi
  401d7d:	e8 44 fd ff ff       	callq  401ac6 <notify_server>
  401d82:	eb a4                	jmp    401d28 <validate+0x44>
  401d84:	0f be 0d 9d 33 20 00 	movsbl 0x20339d(%rip),%ecx        # 605128 <target_prefix>
  401d8b:	89 fa                	mov    %edi,%edx
  401d8d:	48 8d 35 ac 16 00 00 	lea    0x16ac(%rip),%rsi        # 403440 <_IO_stdin_used+0x5a0>
  401d94:	bf 01 00 00 00       	mov    $0x1,%edi
  401d99:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9e:	e8 ed ef ff ff       	callq  400d90 <__printf_chk@plt>
  401da3:	89 de                	mov    %ebx,%esi
  401da5:	bf 01 00 00 00       	mov    $0x1,%edi
  401daa:	e8 17 fd ff ff       	callq  401ac6 <notify_server>
  401daf:	e9 74 ff ff ff       	jmpq   401d28 <validate+0x44>

0000000000401db4 <fail>:
  401db4:	48 83 ec 08          	sub    $0x8,%rsp
  401db8:	83 3d 49 27 20 00 00 	cmpl   $0x0,0x202749(%rip)        # 604508 <is_checker>
  401dbf:	75 11                	jne    401dd2 <fail+0x1e>
  401dc1:	89 fe                	mov    %edi,%esi
  401dc3:	bf 00 00 00 00       	mov    $0x0,%edi
  401dc8:	e8 f9 fc ff ff       	callq  401ac6 <notify_server>
  401dcd:	48 83 c4 08          	add    $0x8,%rsp
  401dd1:	c3                   	retq   
  401dd2:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd7:	e8 60 fc ff ff       	callq  401a3c <check_fail>

0000000000401ddc <bushandler>:
  401ddc:	48 83 ec 08          	sub    $0x8,%rsp
  401de0:	83 3d 21 27 20 00 00 	cmpl   $0x0,0x202721(%rip)        # 604508 <is_checker>
  401de7:	74 16                	je     401dff <bushandler+0x23>
  401de9:	48 8d 3d 1d 15 00 00 	lea    0x151d(%rip),%rdi        # 40330d <_IO_stdin_used+0x46d>
  401df0:	e8 7b ee ff ff       	callq  400c70 <puts@plt>
  401df5:	b8 00 00 00 00       	mov    $0x0,%eax
  401dfa:	e8 3d fc ff ff       	callq  401a3c <check_fail>
  401dff:	48 8d 3d 72 16 00 00 	lea    0x1672(%rip),%rdi        # 403478 <_IO_stdin_used+0x5d8>
  401e06:	e8 65 ee ff ff       	callq  400c70 <puts@plt>
  401e0b:	48 8d 3d 05 15 00 00 	lea    0x1505(%rip),%rdi        # 403317 <_IO_stdin_used+0x477>
  401e12:	e8 59 ee ff ff       	callq  400c70 <puts@plt>
  401e17:	be 00 00 00 00       	mov    $0x0,%esi
  401e1c:	bf 00 00 00 00       	mov    $0x0,%edi
  401e21:	e8 a0 fc ff ff       	callq  401ac6 <notify_server>
  401e26:	bf 01 00 00 00       	mov    $0x1,%edi
  401e2b:	e8 b0 ef ff ff       	callq  400de0 <exit@plt>

0000000000401e30 <seghandler>:
  401e30:	48 83 ec 08          	sub    $0x8,%rsp
  401e34:	83 3d cd 26 20 00 00 	cmpl   $0x0,0x2026cd(%rip)        # 604508 <is_checker>
  401e3b:	74 16                	je     401e53 <seghandler+0x23>
  401e3d:	48 8d 3d e9 14 00 00 	lea    0x14e9(%rip),%rdi        # 40332d <_IO_stdin_used+0x48d>
  401e44:	e8 27 ee ff ff       	callq  400c70 <puts@plt>
  401e49:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4e:	e8 e9 fb ff ff       	callq  401a3c <check_fail>
  401e53:	48 8d 3d 3e 16 00 00 	lea    0x163e(%rip),%rdi        # 403498 <_IO_stdin_used+0x5f8>
  401e5a:	e8 11 ee ff ff       	callq  400c70 <puts@plt>
  401e5f:	48 8d 3d b1 14 00 00 	lea    0x14b1(%rip),%rdi        # 403317 <_IO_stdin_used+0x477>
  401e66:	e8 05 ee ff ff       	callq  400c70 <puts@plt>
  401e6b:	be 00 00 00 00       	mov    $0x0,%esi
  401e70:	bf 00 00 00 00       	mov    $0x0,%edi
  401e75:	e8 4c fc ff ff       	callq  401ac6 <notify_server>
  401e7a:	bf 01 00 00 00       	mov    $0x1,%edi
  401e7f:	e8 5c ef ff ff       	callq  400de0 <exit@plt>

0000000000401e84 <illegalhandler>:
  401e84:	48 83 ec 08          	sub    $0x8,%rsp
  401e88:	83 3d 79 26 20 00 00 	cmpl   $0x0,0x202679(%rip)        # 604508 <is_checker>
  401e8f:	74 16                	je     401ea7 <illegalhandler+0x23>
  401e91:	48 8d 3d a8 14 00 00 	lea    0x14a8(%rip),%rdi        # 403340 <_IO_stdin_used+0x4a0>
  401e98:	e8 d3 ed ff ff       	callq  400c70 <puts@plt>
  401e9d:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea2:	e8 95 fb ff ff       	callq  401a3c <check_fail>
  401ea7:	48 8d 3d 12 16 00 00 	lea    0x1612(%rip),%rdi        # 4034c0 <_IO_stdin_used+0x620>
  401eae:	e8 bd ed ff ff       	callq  400c70 <puts@plt>
  401eb3:	48 8d 3d 5d 14 00 00 	lea    0x145d(%rip),%rdi        # 403317 <_IO_stdin_used+0x477>
  401eba:	e8 b1 ed ff ff       	callq  400c70 <puts@plt>
  401ebf:	be 00 00 00 00       	mov    $0x0,%esi
  401ec4:	bf 00 00 00 00       	mov    $0x0,%edi
  401ec9:	e8 f8 fb ff ff       	callq  401ac6 <notify_server>
  401ece:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed3:	e8 08 ef ff ff       	callq  400de0 <exit@plt>

0000000000401ed8 <sigalrmhandler>:
  401ed8:	48 83 ec 08          	sub    $0x8,%rsp
  401edc:	83 3d 25 26 20 00 00 	cmpl   $0x0,0x202625(%rip)        # 604508 <is_checker>
  401ee3:	74 16                	je     401efb <sigalrmhandler+0x23>
  401ee5:	48 8d 3d 68 14 00 00 	lea    0x1468(%rip),%rdi        # 403354 <_IO_stdin_used+0x4b4>
  401eec:	e8 7f ed ff ff       	callq  400c70 <puts@plt>
  401ef1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef6:	e8 41 fb ff ff       	callq  401a3c <check_fail>
  401efb:	ba 05 00 00 00       	mov    $0x5,%edx
  401f00:	48 8d 35 e9 15 00 00 	lea    0x15e9(%rip),%rsi        # 4034f0 <_IO_stdin_used+0x650>
  401f07:	bf 01 00 00 00       	mov    $0x1,%edi
  401f0c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f11:	e8 7a ee ff ff       	callq  400d90 <__printf_chk@plt>
  401f16:	be 00 00 00 00       	mov    $0x0,%esi
  401f1b:	bf 00 00 00 00       	mov    $0x0,%edi
  401f20:	e8 a1 fb ff ff       	callq  401ac6 <notify_server>
  401f25:	bf 01 00 00 00       	mov    $0x1,%edi
  401f2a:	e8 b1 ee ff ff       	callq  400de0 <exit@plt>

0000000000401f2f <launch>:
  401f2f:	55                   	push   %rbp
  401f30:	48 89 e5             	mov    %rsp,%rbp
  401f33:	48 83 ec 10          	sub    $0x10,%rsp
  401f37:	48 89 fa             	mov    %rdi,%rdx
  401f3a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f41:	00 00 
  401f43:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f47:	31 c0                	xor    %eax,%eax
  401f49:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f4d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f51:	48 29 c4             	sub    %rax,%rsp
  401f54:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f59:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f5d:	be f4 00 00 00       	mov    $0xf4,%esi
  401f62:	e8 49 ed ff ff       	callq  400cb0 <memset@plt>
  401f67:	48 8b 05 32 25 20 00 	mov    0x202532(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  401f6e:	48 39 05 7b 25 20 00 	cmp    %rax,0x20257b(%rip)        # 6044f0 <infile>
  401f75:	74 3a                	je     401fb1 <launch+0x82>
  401f77:	c7 05 7b 25 20 00 00 	movl   $0x0,0x20257b(%rip)        # 6044fc <vlevel>
  401f7e:	00 00 00 
  401f81:	b8 00 00 00 00       	mov    $0x0,%eax
  401f86:	e8 16 fa ff ff       	callq  4019a1 <test>
  401f8b:	83 3d 76 25 20 00 00 	cmpl   $0x0,0x202576(%rip)        # 604508 <is_checker>
  401f92:	75 35                	jne    401fc9 <launch+0x9a>
  401f94:	48 8d 3d d9 13 00 00 	lea    0x13d9(%rip),%rdi        # 403374 <_IO_stdin_used+0x4d4>
  401f9b:	e8 d0 ec ff ff       	callq  400c70 <puts@plt>
  401fa0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fa4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401fab:	00 00 
  401fad:	75 30                	jne    401fdf <launch+0xb0>
  401faf:	c9                   	leaveq 
  401fb0:	c3                   	retq   
  401fb1:	48 8d 35 a4 13 00 00 	lea    0x13a4(%rip),%rsi        # 40335c <_IO_stdin_used+0x4bc>
  401fb8:	bf 01 00 00 00       	mov    $0x1,%edi
  401fbd:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc2:	e8 c9 ed ff ff       	callq  400d90 <__printf_chk@plt>
  401fc7:	eb ae                	jmp    401f77 <launch+0x48>
  401fc9:	48 8d 3d 99 13 00 00 	lea    0x1399(%rip),%rdi        # 403369 <_IO_stdin_used+0x4c9>
  401fd0:	e8 9b ec ff ff       	callq  400c70 <puts@plt>
  401fd5:	b8 00 00 00 00       	mov    $0x0,%eax
  401fda:	e8 5d fa ff ff       	callq  401a3c <check_fail>
  401fdf:	e8 ac ec ff ff       	callq  400c90 <__stack_chk_fail@plt>

0000000000401fe4 <stable_launch>:
  401fe4:	53                   	push   %rbx
  401fe5:	48 89 3d fc 24 20 00 	mov    %rdi,0x2024fc(%rip)        # 6044e8 <global_offset>
  401fec:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401ff2:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401ff8:	b9 32 01 00 00       	mov    $0x132,%ecx
  401ffd:	ba 07 00 00 00       	mov    $0x7,%edx
  402002:	be 00 00 10 00       	mov    $0x100000,%esi
  402007:	bf 00 60 58 55       	mov    $0x55586000,%edi
  40200c:	e8 8f ec ff ff       	callq  400ca0 <mmap@plt>
  402011:	48 89 c3             	mov    %rax,%rbx
  402014:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40201a:	75 43                	jne    40205f <stable_launch+0x7b>
  40201c:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402023:	48 89 15 06 31 20 00 	mov    %rdx,0x203106(%rip)        # 605130 <stack_top>
  40202a:	48 89 e0             	mov    %rsp,%rax
  40202d:	48 89 d4             	mov    %rdx,%rsp
  402030:	48 89 c2             	mov    %rax,%rdx
  402033:	48 89 15 a6 24 20 00 	mov    %rdx,0x2024a6(%rip)        # 6044e0 <global_save_stack>
  40203a:	48 8b 3d a7 24 20 00 	mov    0x2024a7(%rip),%rdi        # 6044e8 <global_offset>
  402041:	e8 e9 fe ff ff       	callq  401f2f <launch>
  402046:	48 8b 05 93 24 20 00 	mov    0x202493(%rip),%rax        # 6044e0 <global_save_stack>
  40204d:	48 89 c4             	mov    %rax,%rsp
  402050:	be 00 00 10 00       	mov    $0x100000,%esi
  402055:	48 89 df             	mov    %rbx,%rdi
  402058:	e8 23 ed ff ff       	callq  400d80 <munmap@plt>
  40205d:	5b                   	pop    %rbx
  40205e:	c3                   	retq   
  40205f:	be 00 00 10 00       	mov    $0x100000,%esi
  402064:	48 89 c7             	mov    %rax,%rdi
  402067:	e8 14 ed ff ff       	callq  400d80 <munmap@plt>
  40206c:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402071:	48 8d 15 b0 14 00 00 	lea    0x14b0(%rip),%rdx        # 403528 <_IO_stdin_used+0x688>
  402078:	be 01 00 00 00       	mov    $0x1,%esi
  40207d:	48 8b 3d 3c 24 20 00 	mov    0x20243c(%rip),%rdi        # 6044c0 <stderr@@GLIBC_2.2.5>
  402084:	b8 00 00 00 00       	mov    $0x0,%eax
  402089:	e8 72 ed ff ff       	callq  400e00 <__fprintf_chk@plt>
  40208e:	bf 01 00 00 00       	mov    $0x1,%edi
  402093:	e8 48 ed ff ff       	callq  400de0 <exit@plt>

0000000000402098 <rio_readinitb>:
  402098:	89 37                	mov    %esi,(%rdi)
  40209a:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4020a1:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4020a5:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4020a9:	c3                   	retq   

00000000004020aa <sigalrm_handler>:
  4020aa:	48 83 ec 08          	sub    $0x8,%rsp
  4020ae:	b9 00 00 00 00       	mov    $0x0,%ecx
  4020b3:	48 8d 15 a6 14 00 00 	lea    0x14a6(%rip),%rdx        # 403560 <trans_char+0x10>
  4020ba:	be 01 00 00 00       	mov    $0x1,%esi
  4020bf:	48 8b 3d fa 23 20 00 	mov    0x2023fa(%rip),%rdi        # 6044c0 <stderr@@GLIBC_2.2.5>
  4020c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020cb:	e8 30 ed ff ff       	callq  400e00 <__fprintf_chk@plt>
  4020d0:	bf 01 00 00 00       	mov    $0x1,%edi
  4020d5:	e8 06 ed ff ff       	callq  400de0 <exit@plt>

00000000004020da <rio_writen>:
  4020da:	41 55                	push   %r13
  4020dc:	41 54                	push   %r12
  4020de:	55                   	push   %rbp
  4020df:	53                   	push   %rbx
  4020e0:	48 83 ec 08          	sub    $0x8,%rsp
  4020e4:	41 89 fc             	mov    %edi,%r12d
  4020e7:	48 89 f5             	mov    %rsi,%rbp
  4020ea:	49 89 d5             	mov    %rdx,%r13
  4020ed:	48 89 d3             	mov    %rdx,%rbx
  4020f0:	eb 06                	jmp    4020f8 <rio_writen+0x1e>
  4020f2:	48 29 c3             	sub    %rax,%rbx
  4020f5:	48 01 c5             	add    %rax,%rbp
  4020f8:	48 85 db             	test   %rbx,%rbx
  4020fb:	74 24                	je     402121 <rio_writen+0x47>
  4020fd:	48 89 da             	mov    %rbx,%rdx
  402100:	48 89 ee             	mov    %rbp,%rsi
  402103:	44 89 e7             	mov    %r12d,%edi
  402106:	e8 75 eb ff ff       	callq  400c80 <write@plt>
  40210b:	48 85 c0             	test   %rax,%rax
  40210e:	7f e2                	jg     4020f2 <rio_writen+0x18>
  402110:	e8 1b eb ff ff       	callq  400c30 <__errno_location@plt>
  402115:	83 38 04             	cmpl   $0x4,(%rax)
  402118:	75 15                	jne    40212f <rio_writen+0x55>
  40211a:	b8 00 00 00 00       	mov    $0x0,%eax
  40211f:	eb d1                	jmp    4020f2 <rio_writen+0x18>
  402121:	4c 89 e8             	mov    %r13,%rax
  402124:	48 83 c4 08          	add    $0x8,%rsp
  402128:	5b                   	pop    %rbx
  402129:	5d                   	pop    %rbp
  40212a:	41 5c                	pop    %r12
  40212c:	41 5d                	pop    %r13
  40212e:	c3                   	retq   
  40212f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402136:	eb ec                	jmp    402124 <rio_writen+0x4a>

0000000000402138 <rio_read>:
  402138:	41 55                	push   %r13
  40213a:	41 54                	push   %r12
  40213c:	55                   	push   %rbp
  40213d:	53                   	push   %rbx
  40213e:	48 83 ec 08          	sub    $0x8,%rsp
  402142:	48 89 fb             	mov    %rdi,%rbx
  402145:	49 89 f5             	mov    %rsi,%r13
  402148:	49 89 d4             	mov    %rdx,%r12
  40214b:	eb 0a                	jmp    402157 <rio_read+0x1f>
  40214d:	e8 de ea ff ff       	callq  400c30 <__errno_location@plt>
  402152:	83 38 04             	cmpl   $0x4,(%rax)
  402155:	75 5c                	jne    4021b3 <rio_read+0x7b>
  402157:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40215a:	85 ed                	test   %ebp,%ebp
  40215c:	7f 24                	jg     402182 <rio_read+0x4a>
  40215e:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402162:	8b 3b                	mov    (%rbx),%edi
  402164:	ba 00 20 00 00       	mov    $0x2000,%edx
  402169:	48 89 ee             	mov    %rbp,%rsi
  40216c:	e8 6f eb ff ff       	callq  400ce0 <read@plt>
  402171:	89 43 04             	mov    %eax,0x4(%rbx)
  402174:	85 c0                	test   %eax,%eax
  402176:	78 d5                	js     40214d <rio_read+0x15>
  402178:	85 c0                	test   %eax,%eax
  40217a:	74 40                	je     4021bc <rio_read+0x84>
  40217c:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402180:	eb d5                	jmp    402157 <rio_read+0x1f>
  402182:	89 e8                	mov    %ebp,%eax
  402184:	4c 39 e0             	cmp    %r12,%rax
  402187:	72 03                	jb     40218c <rio_read+0x54>
  402189:	44 89 e5             	mov    %r12d,%ebp
  40218c:	4c 63 e5             	movslq %ebp,%r12
  40218f:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402193:	4c 89 e2             	mov    %r12,%rdx
  402196:	4c 89 ef             	mov    %r13,%rdi
  402199:	e8 92 eb ff ff       	callq  400d30 <memcpy@plt>
  40219e:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4021a2:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4021a5:	4c 89 e0             	mov    %r12,%rax
  4021a8:	48 83 c4 08          	add    $0x8,%rsp
  4021ac:	5b                   	pop    %rbx
  4021ad:	5d                   	pop    %rbp
  4021ae:	41 5c                	pop    %r12
  4021b0:	41 5d                	pop    %r13
  4021b2:	c3                   	retq   
  4021b3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021ba:	eb ec                	jmp    4021a8 <rio_read+0x70>
  4021bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c1:	eb e5                	jmp    4021a8 <rio_read+0x70>

00000000004021c3 <rio_readlineb>:
  4021c3:	41 55                	push   %r13
  4021c5:	41 54                	push   %r12
  4021c7:	55                   	push   %rbp
  4021c8:	53                   	push   %rbx
  4021c9:	48 83 ec 18          	sub    $0x18,%rsp
  4021cd:	49 89 fd             	mov    %rdi,%r13
  4021d0:	48 89 f5             	mov    %rsi,%rbp
  4021d3:	49 89 d4             	mov    %rdx,%r12
  4021d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021dd:	00 00 
  4021df:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4021e4:	31 c0                	xor    %eax,%eax
  4021e6:	bb 01 00 00 00       	mov    $0x1,%ebx
  4021eb:	4c 39 e3             	cmp    %r12,%rbx
  4021ee:	73 47                	jae    402237 <rio_readlineb+0x74>
  4021f0:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4021f5:	ba 01 00 00 00       	mov    $0x1,%edx
  4021fa:	4c 89 ef             	mov    %r13,%rdi
  4021fd:	e8 36 ff ff ff       	callq  402138 <rio_read>
  402202:	83 f8 01             	cmp    $0x1,%eax
  402205:	75 1c                	jne    402223 <rio_readlineb+0x60>
  402207:	48 8d 45 01          	lea    0x1(%rbp),%rax
  40220b:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402210:	88 55 00             	mov    %dl,0x0(%rbp)
  402213:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402218:	74 1a                	je     402234 <rio_readlineb+0x71>
  40221a:	48 83 c3 01          	add    $0x1,%rbx
  40221e:	48 89 c5             	mov    %rax,%rbp
  402221:	eb c8                	jmp    4021eb <rio_readlineb+0x28>
  402223:	85 c0                	test   %eax,%eax
  402225:	75 32                	jne    402259 <rio_readlineb+0x96>
  402227:	48 83 fb 01          	cmp    $0x1,%rbx
  40222b:	75 0a                	jne    402237 <rio_readlineb+0x74>
  40222d:	b8 00 00 00 00       	mov    $0x0,%eax
  402232:	eb 0a                	jmp    40223e <rio_readlineb+0x7b>
  402234:	48 89 c5             	mov    %rax,%rbp
  402237:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40223b:	48 89 d8             	mov    %rbx,%rax
  40223e:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402243:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40224a:	00 00 
  40224c:	75 14                	jne    402262 <rio_readlineb+0x9f>
  40224e:	48 83 c4 18          	add    $0x18,%rsp
  402252:	5b                   	pop    %rbx
  402253:	5d                   	pop    %rbp
  402254:	41 5c                	pop    %r12
  402256:	41 5d                	pop    %r13
  402258:	c3                   	retq   
  402259:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402260:	eb dc                	jmp    40223e <rio_readlineb+0x7b>
  402262:	e8 29 ea ff ff       	callq  400c90 <__stack_chk_fail@plt>

0000000000402267 <urlencode>:
  402267:	41 54                	push   %r12
  402269:	55                   	push   %rbp
  40226a:	53                   	push   %rbx
  40226b:	48 83 ec 10          	sub    $0x10,%rsp
  40226f:	48 89 fb             	mov    %rdi,%rbx
  402272:	48 89 f5             	mov    %rsi,%rbp
  402275:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40227c:	00 00 
  40227e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402283:	31 c0                	xor    %eax,%eax
  402285:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40228c:	f2 ae                	repnz scas %es:(%rdi),%al
  40228e:	48 89 ce             	mov    %rcx,%rsi
  402291:	48 f7 d6             	not    %rsi
  402294:	8d 46 ff             	lea    -0x1(%rsi),%eax
  402297:	eb 0f                	jmp    4022a8 <urlencode+0x41>
  402299:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  40229d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022a1:	48 83 c3 01          	add    $0x1,%rbx
  4022a5:	44 89 e0             	mov    %r12d,%eax
  4022a8:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4022ac:	85 c0                	test   %eax,%eax
  4022ae:	0f 84 a8 00 00 00    	je     40235c <urlencode+0xf5>
  4022b4:	44 0f b6 03          	movzbl (%rbx),%r8d
  4022b8:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4022bc:	0f 94 c2             	sete   %dl
  4022bf:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4022c3:	0f 94 c0             	sete   %al
  4022c6:	08 c2                	or     %al,%dl
  4022c8:	75 cf                	jne    402299 <urlencode+0x32>
  4022ca:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4022ce:	74 c9                	je     402299 <urlencode+0x32>
  4022d0:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4022d4:	74 c3                	je     402299 <urlencode+0x32>
  4022d6:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4022da:	3c 09                	cmp    $0x9,%al
  4022dc:	76 bb                	jbe    402299 <urlencode+0x32>
  4022de:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4022e2:	3c 19                	cmp    $0x19,%al
  4022e4:	76 b3                	jbe    402299 <urlencode+0x32>
  4022e6:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4022ea:	3c 19                	cmp    $0x19,%al
  4022ec:	76 ab                	jbe    402299 <urlencode+0x32>
  4022ee:	41 80 f8 20          	cmp    $0x20,%r8b
  4022f2:	74 56                	je     40234a <urlencode+0xe3>
  4022f4:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4022f8:	3c 5f                	cmp    $0x5f,%al
  4022fa:	0f 96 c2             	setbe  %dl
  4022fd:	41 80 f8 09          	cmp    $0x9,%r8b
  402301:	0f 94 c0             	sete   %al
  402304:	08 c2                	or     %al,%dl
  402306:	74 4f                	je     402357 <urlencode+0xf0>
  402308:	48 89 e7             	mov    %rsp,%rdi
  40230b:	45 0f b6 c0          	movzbl %r8b,%r8d
  40230f:	48 8d 0d e2 12 00 00 	lea    0x12e2(%rip),%rcx        # 4035f8 <trans_char+0xa8>
  402316:	ba 08 00 00 00       	mov    $0x8,%edx
  40231b:	be 01 00 00 00       	mov    $0x1,%esi
  402320:	b8 00 00 00 00       	mov    $0x0,%eax
  402325:	e8 e6 ea ff ff       	callq  400e10 <__sprintf_chk@plt>
  40232a:	0f b6 04 24          	movzbl (%rsp),%eax
  40232e:	88 45 00             	mov    %al,0x0(%rbp)
  402331:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402336:	88 45 01             	mov    %al,0x1(%rbp)
  402339:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40233e:	88 45 02             	mov    %al,0x2(%rbp)
  402341:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402345:	e9 57 ff ff ff       	jmpq   4022a1 <urlencode+0x3a>
  40234a:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  40234e:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402352:	e9 4a ff ff ff       	jmpq   4022a1 <urlencode+0x3a>
  402357:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40235c:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402361:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402368:	00 00 
  40236a:	75 09                	jne    402375 <urlencode+0x10e>
  40236c:	48 83 c4 10          	add    $0x10,%rsp
  402370:	5b                   	pop    %rbx
  402371:	5d                   	pop    %rbp
  402372:	41 5c                	pop    %r12
  402374:	c3                   	retq   
  402375:	e8 16 e9 ff ff       	callq  400c90 <__stack_chk_fail@plt>

000000000040237a <submitr>:
  40237a:	41 57                	push   %r15
  40237c:	41 56                	push   %r14
  40237e:	41 55                	push   %r13
  402380:	41 54                	push   %r12
  402382:	55                   	push   %rbp
  402383:	53                   	push   %rbx
  402384:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  40238b:	49 89 fd             	mov    %rdi,%r13
  40238e:	89 74 24 14          	mov    %esi,0x14(%rsp)
  402392:	49 89 d7             	mov    %rdx,%r15
  402395:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40239a:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  40239f:	4d 89 ce             	mov    %r9,%r14
  4023a2:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  4023a9:	00 
  4023aa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023b1:	00 00 
  4023b3:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4023ba:	00 
  4023bb:	31 c0                	xor    %eax,%eax
  4023bd:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4023c4:	00 
  4023c5:	ba 00 00 00 00       	mov    $0x0,%edx
  4023ca:	be 01 00 00 00       	mov    $0x1,%esi
  4023cf:	bf 02 00 00 00       	mov    $0x2,%edi
  4023d4:	e8 47 ea ff ff       	callq  400e20 <socket@plt>
  4023d9:	85 c0                	test   %eax,%eax
  4023db:	0f 88 a9 02 00 00    	js     40268a <submitr+0x310>
  4023e1:	89 c3                	mov    %eax,%ebx
  4023e3:	4c 89 ef             	mov    %r13,%rdi
  4023e6:	e8 15 e9 ff ff       	callq  400d00 <gethostbyname@plt>
  4023eb:	48 85 c0             	test   %rax,%rax
  4023ee:	0f 84 e2 02 00 00    	je     4026d6 <submitr+0x35c>
  4023f4:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  4023f9:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
  402400:	00 00 
  402402:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
  402409:	00 
  40240a:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  402411:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402418:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40241c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402420:	48 8b 30             	mov    (%rax),%rsi
  402423:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402428:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40242d:	e8 de e8 ff ff       	callq  400d10 <__memmove_chk@plt>
  402432:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  402437:	66 c1 c8 08          	ror    $0x8,%ax
  40243b:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  402440:	ba 10 00 00 00       	mov    $0x10,%edx
  402445:	4c 89 e6             	mov    %r12,%rsi
  402448:	89 df                	mov    %ebx,%edi
  40244a:	e8 a1 e9 ff ff       	callq  400df0 <connect@plt>
  40244f:	85 c0                	test   %eax,%eax
  402451:	0f 88 e7 02 00 00    	js     40273e <submitr+0x3c4>
  402457:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40245e:	b8 00 00 00 00       	mov    $0x0,%eax
  402463:	48 89 f1             	mov    %rsi,%rcx
  402466:	4c 89 f7             	mov    %r14,%rdi
  402469:	f2 ae                	repnz scas %es:(%rdi),%al
  40246b:	48 89 ca             	mov    %rcx,%rdx
  40246e:	48 f7 d2             	not    %rdx
  402471:	48 89 f1             	mov    %rsi,%rcx
  402474:	4c 89 ff             	mov    %r15,%rdi
  402477:	f2 ae                	repnz scas %es:(%rdi),%al
  402479:	48 f7 d1             	not    %rcx
  40247c:	49 89 c8             	mov    %rcx,%r8
  40247f:	48 89 f1             	mov    %rsi,%rcx
  402482:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402487:	f2 ae                	repnz scas %es:(%rdi),%al
  402489:	48 f7 d1             	not    %rcx
  40248c:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402491:	48 89 f1             	mov    %rsi,%rcx
  402494:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402499:	f2 ae                	repnz scas %es:(%rdi),%al
  40249b:	48 89 c8             	mov    %rcx,%rax
  40249e:	48 f7 d0             	not    %rax
  4024a1:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4024a6:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4024ab:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4024b2:	00 
  4024b3:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4024b9:	0f 87 d9 02 00 00    	ja     402798 <submitr+0x41e>
  4024bf:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  4024c6:	00 
  4024c7:	b9 00 04 00 00       	mov    $0x400,%ecx
  4024cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4024d1:	48 89 f7             	mov    %rsi,%rdi
  4024d4:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4024d7:	4c 89 f7             	mov    %r14,%rdi
  4024da:	e8 88 fd ff ff       	callq  402267 <urlencode>
  4024df:	85 c0                	test   %eax,%eax
  4024e1:	0f 88 24 03 00 00    	js     40280b <submitr+0x491>
  4024e7:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
  4024ee:	00 
  4024ef:	41 55                	push   %r13
  4024f1:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  4024f8:	00 
  4024f9:	50                   	push   %rax
  4024fa:	4d 89 f9             	mov    %r15,%r9
  4024fd:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  402502:	48 8d 0d 7f 10 00 00 	lea    0x107f(%rip),%rcx        # 403588 <trans_char+0x38>
  402509:	ba 00 20 00 00       	mov    $0x2000,%edx
  40250e:	be 01 00 00 00       	mov    $0x1,%esi
  402513:	4c 89 e7             	mov    %r12,%rdi
  402516:	b8 00 00 00 00       	mov    $0x0,%eax
  40251b:	e8 f0 e8 ff ff       	callq  400e10 <__sprintf_chk@plt>
  402520:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402527:	b8 00 00 00 00       	mov    $0x0,%eax
  40252c:	4c 89 e7             	mov    %r12,%rdi
  40252f:	f2 ae                	repnz scas %es:(%rdi),%al
  402531:	48 89 ca             	mov    %rcx,%rdx
  402534:	48 f7 d2             	not    %rdx
  402537:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  40253b:	4c 89 e6             	mov    %r12,%rsi
  40253e:	89 df                	mov    %ebx,%edi
  402540:	e8 95 fb ff ff       	callq  4020da <rio_writen>
  402545:	48 83 c4 10          	add    $0x10,%rsp
  402549:	48 85 c0             	test   %rax,%rax
  40254c:	0f 88 44 03 00 00    	js     402896 <submitr+0x51c>
  402552:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  402557:	89 de                	mov    %ebx,%esi
  402559:	4c 89 e7             	mov    %r12,%rdi
  40255c:	e8 37 fb ff ff       	callq  402098 <rio_readinitb>
  402561:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402568:	00 
  402569:	ba 00 20 00 00       	mov    $0x2000,%edx
  40256e:	4c 89 e7             	mov    %r12,%rdi
  402571:	e8 4d fc ff ff       	callq  4021c3 <rio_readlineb>
  402576:	48 85 c0             	test   %rax,%rax
  402579:	0f 8e 86 03 00 00    	jle    402905 <submitr+0x58b>
  40257f:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402584:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  40258b:	00 
  40258c:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402593:	00 
  402594:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  40259b:	00 
  40259c:	48 8d 35 5c 10 00 00 	lea    0x105c(%rip),%rsi        # 4035ff <trans_char+0xaf>
  4025a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4025a8:	e8 c3 e7 ff ff       	callq  400d70 <__isoc99_sscanf@plt>
  4025ad:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4025b4:	00 
  4025b5:	b9 03 00 00 00       	mov    $0x3,%ecx
  4025ba:	48 8d 3d 55 10 00 00 	lea    0x1055(%rip),%rdi        # 403616 <trans_char+0xc6>
  4025c1:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4025c3:	0f 97 c0             	seta   %al
  4025c6:	1c 00                	sbb    $0x0,%al
  4025c8:	84 c0                	test   %al,%al
  4025ca:	0f 84 b3 03 00 00    	je     402983 <submitr+0x609>
  4025d0:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4025d7:	00 
  4025d8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4025dd:	ba 00 20 00 00       	mov    $0x2000,%edx
  4025e2:	e8 dc fb ff ff       	callq  4021c3 <rio_readlineb>
  4025e7:	48 85 c0             	test   %rax,%rax
  4025ea:	7f c1                	jg     4025ad <submitr+0x233>
  4025ec:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025f3:	3a 20 43 
  4025f6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4025fd:	20 75 6e 
  402600:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402604:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402608:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40260f:	74 6f 20 
  402612:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402619:	68 65 61 
  40261c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402620:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402624:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40262b:	66 72 6f 
  40262e:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  402635:	20 72 65 
  402638:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40263c:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402640:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402647:	73 65 72 
  40264a:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40264e:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  402655:	89 df                	mov    %ebx,%edi
  402657:	e8 74 e6 ff ff       	callq  400cd0 <close@plt>
  40265c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402661:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402668:	00 
  402669:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402670:	00 00 
  402672:	0f 85 7e 04 00 00    	jne    402af6 <submitr+0x77c>
  402678:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  40267f:	5b                   	pop    %rbx
  402680:	5d                   	pop    %rbp
  402681:	41 5c                	pop    %r12
  402683:	41 5d                	pop    %r13
  402685:	41 5e                	pop    %r14
  402687:	41 5f                	pop    %r15
  402689:	c3                   	retq   
  40268a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402691:	3a 20 43 
  402694:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40269b:	20 75 6e 
  40269e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4026a2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4026a6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026ad:	74 6f 20 
  4026b0:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4026b7:	65 20 73 
  4026ba:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4026be:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4026c2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4026c9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4026cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026d4:	eb 8b                	jmp    402661 <submitr+0x2e7>
  4026d6:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4026dd:	3a 20 44 
  4026e0:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4026e7:	20 75 6e 
  4026ea:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4026ee:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4026f2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026f9:	74 6f 20 
  4026fc:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402703:	76 65 20 
  402706:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40270a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40270e:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402715:	72 20 61 
  402718:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40271c:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402723:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402729:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40272d:	89 df                	mov    %ebx,%edi
  40272f:	e8 9c e5 ff ff       	callq  400cd0 <close@plt>
  402734:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402739:	e9 23 ff ff ff       	jmpq   402661 <submitr+0x2e7>
  40273e:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402745:	3a 20 55 
  402748:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40274f:	20 74 6f 
  402752:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402756:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40275a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402761:	65 63 74 
  402764:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  40276b:	68 65 20 
  40276e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402772:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402776:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  40277d:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  402783:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  402787:	89 df                	mov    %ebx,%edi
  402789:	e8 42 e5 ff ff       	callq  400cd0 <close@plt>
  40278e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402793:	e9 c9 fe ff ff       	jmpq   402661 <submitr+0x2e7>
  402798:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40279f:	3a 20 52 
  4027a2:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4027a9:	20 73 74 
  4027ac:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4027b0:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4027b4:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4027bb:	74 6f 6f 
  4027be:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  4027c5:	65 2e 20 
  4027c8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4027cc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4027d0:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4027d7:	61 73 65 
  4027da:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  4027e1:	49 54 52 
  4027e4:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4027e8:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4027ec:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4027f3:	55 46 00 
  4027f6:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4027fa:	89 df                	mov    %ebx,%edi
  4027fc:	e8 cf e4 ff ff       	callq  400cd0 <close@plt>
  402801:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402806:	e9 56 fe ff ff       	jmpq   402661 <submitr+0x2e7>
  40280b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402812:	3a 20 52 
  402815:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  40281c:	20 73 74 
  40281f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402823:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402827:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40282e:	63 6f 6e 
  402831:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402838:	20 61 6e 
  40283b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40283f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402843:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40284a:	67 61 6c 
  40284d:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402854:	6e 70 72 
  402857:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40285b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40285f:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402866:	6c 65 20 
  402869:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402870:	63 74 65 
  402873:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402877:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  40287b:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402881:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402885:	89 df                	mov    %ebx,%edi
  402887:	e8 44 e4 ff ff       	callq  400cd0 <close@plt>
  40288c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402891:	e9 cb fd ff ff       	jmpq   402661 <submitr+0x2e7>
  402896:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40289d:	3a 20 43 
  4028a0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4028a7:	20 75 6e 
  4028aa:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4028ae:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4028b2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028b9:	74 6f 20 
  4028bc:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  4028c3:	20 74 6f 
  4028c6:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4028ca:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4028ce:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4028d5:	72 65 73 
  4028d8:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  4028df:	65 72 76 
  4028e2:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4028e6:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4028ea:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  4028f0:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  4028f4:	89 df                	mov    %ebx,%edi
  4028f6:	e8 d5 e3 ff ff       	callq  400cd0 <close@plt>
  4028fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402900:	e9 5c fd ff ff       	jmpq   402661 <submitr+0x2e7>
  402905:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40290c:	3a 20 43 
  40290f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402916:	20 75 6e 
  402919:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40291d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402921:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402928:	74 6f 20 
  40292b:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402932:	66 69 72 
  402935:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402939:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40293d:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402944:	61 64 65 
  402947:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  40294e:	6d 20 72 
  402951:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402955:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402959:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402960:	20 73 65 
  402963:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402967:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  40296e:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  402972:	89 df                	mov    %ebx,%edi
  402974:	e8 57 e3 ff ff       	callq  400cd0 <close@plt>
  402979:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40297e:	e9 de fc ff ff       	jmpq   402661 <submitr+0x2e7>
  402983:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40298a:	00 
  40298b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402990:	ba 00 20 00 00       	mov    $0x2000,%edx
  402995:	e8 29 f8 ff ff       	callq  4021c3 <rio_readlineb>
  40299a:	48 85 c0             	test   %rax,%rax
  40299d:	0f 8e 96 00 00 00    	jle    402a39 <submitr+0x6bf>
  4029a3:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  4029a8:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4029af:	0f 85 08 01 00 00    	jne    402abd <submitr+0x743>
  4029b5:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4029bc:	00 
  4029bd:	48 89 ef             	mov    %rbp,%rdi
  4029c0:	e8 9b e2 ff ff       	callq  400c60 <strcpy@plt>
  4029c5:	89 df                	mov    %ebx,%edi
  4029c7:	e8 04 e3 ff ff       	callq  400cd0 <close@plt>
  4029cc:	b9 04 00 00 00       	mov    $0x4,%ecx
  4029d1:	48 8d 3d 38 0c 00 00 	lea    0xc38(%rip),%rdi        # 403610 <trans_char+0xc0>
  4029d8:	48 89 ee             	mov    %rbp,%rsi
  4029db:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029dd:	0f 97 c0             	seta   %al
  4029e0:	1c 00                	sbb    $0x0,%al
  4029e2:	0f be c0             	movsbl %al,%eax
  4029e5:	85 c0                	test   %eax,%eax
  4029e7:	0f 84 74 fc ff ff    	je     402661 <submitr+0x2e7>
  4029ed:	b9 05 00 00 00       	mov    $0x5,%ecx
  4029f2:	48 8d 3d 1b 0c 00 00 	lea    0xc1b(%rip),%rdi        # 403614 <trans_char+0xc4>
  4029f9:	48 89 ee             	mov    %rbp,%rsi
  4029fc:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029fe:	0f 97 c0             	seta   %al
  402a01:	1c 00                	sbb    $0x0,%al
  402a03:	0f be c0             	movsbl %al,%eax
  402a06:	85 c0                	test   %eax,%eax
  402a08:	0f 84 53 fc ff ff    	je     402661 <submitr+0x2e7>
  402a0e:	b9 03 00 00 00       	mov    $0x3,%ecx
  402a13:	48 8d 3d ff 0b 00 00 	lea    0xbff(%rip),%rdi        # 403619 <trans_char+0xc9>
  402a1a:	48 89 ee             	mov    %rbp,%rsi
  402a1d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a1f:	0f 97 c0             	seta   %al
  402a22:	1c 00                	sbb    $0x0,%al
  402a24:	0f be c0             	movsbl %al,%eax
  402a27:	85 c0                	test   %eax,%eax
  402a29:	0f 84 32 fc ff ff    	je     402661 <submitr+0x2e7>
  402a2f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a34:	e9 28 fc ff ff       	jmpq   402661 <submitr+0x2e7>
  402a39:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a40:	3a 20 43 
  402a43:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a4a:	20 75 6e 
  402a4d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a51:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a55:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a5c:	74 6f 20 
  402a5f:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402a66:	73 74 61 
  402a69:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a6d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a71:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402a78:	65 73 73 
  402a7b:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402a82:	72 6f 6d 
  402a85:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a89:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a8d:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402a94:	6c 74 20 
  402a97:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402a9b:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  402aa2:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  402aa8:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  402aac:	89 df                	mov    %ebx,%edi
  402aae:	e8 1d e2 ff ff       	callq  400cd0 <close@plt>
  402ab3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ab8:	e9 a4 fb ff ff       	jmpq   402661 <submitr+0x2e7>
  402abd:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  402ac4:	00 
  402ac5:	48 8d 0d fc 0a 00 00 	lea    0xafc(%rip),%rcx        # 4035c8 <trans_char+0x78>
  402acc:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402ad3:	be 01 00 00 00       	mov    $0x1,%esi
  402ad8:	48 89 ef             	mov    %rbp,%rdi
  402adb:	b8 00 00 00 00       	mov    $0x0,%eax
  402ae0:	e8 2b e3 ff ff       	callq  400e10 <__sprintf_chk@plt>
  402ae5:	89 df                	mov    %ebx,%edi
  402ae7:	e8 e4 e1 ff ff       	callq  400cd0 <close@plt>
  402aec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402af1:	e9 6b fb ff ff       	jmpq   402661 <submitr+0x2e7>
  402af6:	e8 95 e1 ff ff       	callq  400c90 <__stack_chk_fail@plt>

0000000000402afb <init_timeout>:
  402afb:	85 ff                	test   %edi,%edi
  402afd:	74 28                	je     402b27 <init_timeout+0x2c>
  402aff:	53                   	push   %rbx
  402b00:	89 fb                	mov    %edi,%ebx
  402b02:	85 ff                	test   %edi,%edi
  402b04:	78 1a                	js     402b20 <init_timeout+0x25>
  402b06:	48 8d 35 9d f5 ff ff 	lea    -0xa63(%rip),%rsi        # 4020aa <sigalrm_handler>
  402b0d:	bf 0e 00 00 00       	mov    $0xe,%edi
  402b12:	e8 d9 e1 ff ff       	callq  400cf0 <signal@plt>
  402b17:	89 df                	mov    %ebx,%edi
  402b19:	e8 a2 e1 ff ff       	callq  400cc0 <alarm@plt>
  402b1e:	5b                   	pop    %rbx
  402b1f:	c3                   	retq   
  402b20:	bb 00 00 00 00       	mov    $0x0,%ebx
  402b25:	eb df                	jmp    402b06 <init_timeout+0xb>
  402b27:	f3 c3                	repz retq 

0000000000402b29 <init_driver>:
  402b29:	41 54                	push   %r12
  402b2b:	55                   	push   %rbp
  402b2c:	53                   	push   %rbx
  402b2d:	48 83 ec 20          	sub    $0x20,%rsp
  402b31:	49 89 fc             	mov    %rdi,%r12
  402b34:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b3b:	00 00 
  402b3d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402b42:	31 c0                	xor    %eax,%eax
  402b44:	be 01 00 00 00       	mov    $0x1,%esi
  402b49:	bf 0d 00 00 00       	mov    $0xd,%edi
  402b4e:	e8 9d e1 ff ff       	callq  400cf0 <signal@plt>
  402b53:	be 01 00 00 00       	mov    $0x1,%esi
  402b58:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b5d:	e8 8e e1 ff ff       	callq  400cf0 <signal@plt>
  402b62:	be 01 00 00 00       	mov    $0x1,%esi
  402b67:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b6c:	e8 7f e1 ff ff       	callq  400cf0 <signal@plt>
  402b71:	ba 00 00 00 00       	mov    $0x0,%edx
  402b76:	be 01 00 00 00       	mov    $0x1,%esi
  402b7b:	bf 02 00 00 00       	mov    $0x2,%edi
  402b80:	e8 9b e2 ff ff       	callq  400e20 <socket@plt>
  402b85:	85 c0                	test   %eax,%eax
  402b87:	0f 88 a3 00 00 00    	js     402c30 <init_driver+0x107>
  402b8d:	89 c3                	mov    %eax,%ebx
  402b8f:	48 8d 3d 86 0a 00 00 	lea    0xa86(%rip),%rdi        # 40361c <trans_char+0xcc>
  402b96:	e8 65 e1 ff ff       	callq  400d00 <gethostbyname@plt>
  402b9b:	48 85 c0             	test   %rax,%rax
  402b9e:	0f 84 df 00 00 00    	je     402c83 <init_driver+0x15a>
  402ba4:	48 89 e5             	mov    %rsp,%rbp
  402ba7:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402bae:	00 00 
  402bb0:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402bb7:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402bbd:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402bc3:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402bc7:	48 8b 40 18          	mov    0x18(%rax),%rax
  402bcb:	48 8b 30             	mov    (%rax),%rsi
  402bce:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402bd2:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402bd7:	e8 34 e1 ff ff       	callq  400d10 <__memmove_chk@plt>
  402bdc:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402be3:	ba 10 00 00 00       	mov    $0x10,%edx
  402be8:	48 89 ee             	mov    %rbp,%rsi
  402beb:	89 df                	mov    %ebx,%edi
  402bed:	e8 fe e1 ff ff       	callq  400df0 <connect@plt>
  402bf2:	85 c0                	test   %eax,%eax
  402bf4:	0f 88 fb 00 00 00    	js     402cf5 <init_driver+0x1cc>
  402bfa:	89 df                	mov    %ebx,%edi
  402bfc:	e8 cf e0 ff ff       	callq  400cd0 <close@plt>
  402c01:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402c08:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402c0e:	b8 00 00 00 00       	mov    $0x0,%eax
  402c13:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402c18:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402c1f:	00 00 
  402c21:	0f 85 28 01 00 00    	jne    402d4f <init_driver+0x226>
  402c27:	48 83 c4 20          	add    $0x20,%rsp
  402c2b:	5b                   	pop    %rbx
  402c2c:	5d                   	pop    %rbp
  402c2d:	41 5c                	pop    %r12
  402c2f:	c3                   	retq   
  402c30:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c37:	3a 20 43 
  402c3a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c41:	20 75 6e 
  402c44:	49 89 04 24          	mov    %rax,(%r12)
  402c48:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402c4d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c54:	74 6f 20 
  402c57:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402c5e:	65 20 73 
  402c61:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402c66:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402c6b:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402c72:	6b 65 
  402c74:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402c7b:	00 
  402c7c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c81:	eb 90                	jmp    402c13 <init_driver+0xea>
  402c83:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402c8a:	3a 20 44 
  402c8d:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402c94:	20 75 6e 
  402c97:	49 89 04 24          	mov    %rax,(%r12)
  402c9b:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402ca0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ca7:	74 6f 20 
  402caa:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402cb1:	76 65 20 
  402cb4:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402cb9:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402cbe:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402cc5:	72 20 61 
  402cc8:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402ccd:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  402cd4:	72 65 
  402cd6:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  402cdd:	73 
  402cde:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  402ce4:	89 df                	mov    %ebx,%edi
  402ce6:	e8 e5 df ff ff       	callq  400cd0 <close@plt>
  402ceb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cf0:	e9 1e ff ff ff       	jmpq   402c13 <init_driver+0xea>
  402cf5:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402cfc:	3a 20 55 
  402cff:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402d06:	20 74 6f 
  402d09:	49 89 04 24          	mov    %rax,(%r12)
  402d0d:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402d12:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d19:	65 63 74 
  402d1c:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402d23:	65 72 76 
  402d26:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402d2b:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402d30:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  402d37:	72 
  402d38:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  402d3e:	89 df                	mov    %ebx,%edi
  402d40:	e8 8b df ff ff       	callq  400cd0 <close@plt>
  402d45:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d4a:	e9 c4 fe ff ff       	jmpq   402c13 <init_driver+0xea>
  402d4f:	e8 3c df ff ff       	callq  400c90 <__stack_chk_fail@plt>

0000000000402d54 <driver_post>:
  402d54:	53                   	push   %rbx
  402d55:	4c 89 cb             	mov    %r9,%rbx
  402d58:	45 85 c0             	test   %r8d,%r8d
  402d5b:	75 18                	jne    402d75 <driver_post+0x21>
  402d5d:	48 85 ff             	test   %rdi,%rdi
  402d60:	74 05                	je     402d67 <driver_post+0x13>
  402d62:	80 3f 00             	cmpb   $0x0,(%rdi)
  402d65:	75 37                	jne    402d9e <driver_post+0x4a>
  402d67:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d6c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d70:	44 89 c0             	mov    %r8d,%eax
  402d73:	5b                   	pop    %rbx
  402d74:	c3                   	retq   
  402d75:	48 89 ca             	mov    %rcx,%rdx
  402d78:	48 8d 35 a9 08 00 00 	lea    0x8a9(%rip),%rsi        # 403628 <trans_char+0xd8>
  402d7f:	bf 01 00 00 00       	mov    $0x1,%edi
  402d84:	b8 00 00 00 00       	mov    $0x0,%eax
  402d89:	e8 02 e0 ff ff       	callq  400d90 <__printf_chk@plt>
  402d8e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d93:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d97:	b8 00 00 00 00       	mov    $0x0,%eax
  402d9c:	eb d5                	jmp    402d73 <driver_post+0x1f>
  402d9e:	48 83 ec 08          	sub    $0x8,%rsp
  402da2:	41 51                	push   %r9
  402da4:	49 89 c9             	mov    %rcx,%r9
  402da7:	49 89 d0             	mov    %rdx,%r8
  402daa:	48 89 f9             	mov    %rdi,%rcx
  402dad:	48 89 f2             	mov    %rsi,%rdx
  402db0:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402db5:	48 8d 3d 60 08 00 00 	lea    0x860(%rip),%rdi        # 40361c <trans_char+0xcc>
  402dbc:	e8 b9 f5 ff ff       	callq  40237a <submitr>
  402dc1:	48 83 c4 10          	add    $0x10,%rsp
  402dc5:	eb ac                	jmp    402d73 <driver_post+0x1f>

0000000000402dc7 <check>:
  402dc7:	89 f8                	mov    %edi,%eax
  402dc9:	c1 e8 1c             	shr    $0x1c,%eax
  402dcc:	85 c0                	test   %eax,%eax
  402dce:	74 1d                	je     402ded <check+0x26>
  402dd0:	b9 00 00 00 00       	mov    $0x0,%ecx
  402dd5:	83 f9 1f             	cmp    $0x1f,%ecx
  402dd8:	7f 0d                	jg     402de7 <check+0x20>
  402dda:	89 f8                	mov    %edi,%eax
  402ddc:	d3 e8                	shr    %cl,%eax
  402dde:	3c 0a                	cmp    $0xa,%al
  402de0:	74 11                	je     402df3 <check+0x2c>
  402de2:	83 c1 08             	add    $0x8,%ecx
  402de5:	eb ee                	jmp    402dd5 <check+0xe>
  402de7:	b8 01 00 00 00       	mov    $0x1,%eax
  402dec:	c3                   	retq   
  402ded:	b8 00 00 00 00       	mov    $0x0,%eax
  402df2:	c3                   	retq   
  402df3:	b8 00 00 00 00       	mov    $0x0,%eax
  402df8:	c3                   	retq   

0000000000402df9 <gencookie>:
  402df9:	53                   	push   %rbx
  402dfa:	83 c7 01             	add    $0x1,%edi
  402dfd:	e8 3e de ff ff       	callq  400c40 <srandom@plt>
  402e02:	e8 49 df ff ff       	callq  400d50 <random@plt>
  402e07:	89 c3                	mov    %eax,%ebx
  402e09:	89 c7                	mov    %eax,%edi
  402e0b:	e8 b7 ff ff ff       	callq  402dc7 <check>
  402e10:	85 c0                	test   %eax,%eax
  402e12:	74 ee                	je     402e02 <gencookie+0x9>
  402e14:	89 d8                	mov    %ebx,%eax
  402e16:	5b                   	pop    %rbx
  402e17:	c3                   	retq   
  402e18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e1f:	00 

0000000000402e20 <__libc_csu_init>:
  402e20:	41 57                	push   %r15
  402e22:	41 56                	push   %r14
  402e24:	49 89 d7             	mov    %rdx,%r15
  402e27:	41 55                	push   %r13
  402e29:	41 54                	push   %r12
  402e2b:	4c 8d 25 de 0f 20 00 	lea    0x200fde(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402e32:	55                   	push   %rbp
  402e33:	48 8d 2d de 0f 20 00 	lea    0x200fde(%rip),%rbp        # 603e18 <__do_global_dtors_aux_fini_array_entry>
  402e3a:	53                   	push   %rbx
  402e3b:	41 89 fd             	mov    %edi,%r13d
  402e3e:	49 89 f6             	mov    %rsi,%r14
  402e41:	4c 29 e5             	sub    %r12,%rbp
  402e44:	48 83 ec 08          	sub    $0x8,%rsp
  402e48:	48 c1 fd 03          	sar    $0x3,%rbp
  402e4c:	e8 b7 dd ff ff       	callq  400c08 <_init>
  402e51:	48 85 ed             	test   %rbp,%rbp
  402e54:	74 20                	je     402e76 <__libc_csu_init+0x56>
  402e56:	31 db                	xor    %ebx,%ebx
  402e58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e5f:	00 
  402e60:	4c 89 fa             	mov    %r15,%rdx
  402e63:	4c 89 f6             	mov    %r14,%rsi
  402e66:	44 89 ef             	mov    %r13d,%edi
  402e69:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402e6d:	48 83 c3 01          	add    $0x1,%rbx
  402e71:	48 39 dd             	cmp    %rbx,%rbp
  402e74:	75 ea                	jne    402e60 <__libc_csu_init+0x40>
  402e76:	48 83 c4 08          	add    $0x8,%rsp
  402e7a:	5b                   	pop    %rbx
  402e7b:	5d                   	pop    %rbp
  402e7c:	41 5c                	pop    %r12
  402e7e:	41 5d                	pop    %r13
  402e80:	41 5e                	pop    %r14
  402e82:	41 5f                	pop    %r15
  402e84:	c3                   	retq   
  402e85:	90                   	nop
  402e86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402e8d:	00 00 00 

0000000000402e90 <__libc_csu_fini>:
  402e90:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402e94 <_fini>:
  402e94:	48 83 ec 08          	sub    $0x8,%rsp
  402e98:	48 83 c4 08          	add    $0x8,%rsp
  402e9c:	c3                   	retq   
